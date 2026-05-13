// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart

// class id: 1049679, size: 0x8
class :: {
}

// class id: 733, size: 0x24, field offset: 0x10
class PdfFormFieldCollectionHelper extends PdfObjectCollectionHelper {

  late PdfFormFieldCollection formFieldCollection; // offset: 0x10

  static _ getCollection(/* No info */) {
    // ** addr: 0x5c6f70, size: 0x6c
    // 0x5c6f70: EnterFrame
    //     0x5c6f70: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6f74: mov             fp, SP
    // 0x5c6f78: AllocStack(0x20)
    //     0x5c6f78: sub             SP, SP, #0x20
    // 0x5c6f7c: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5c6f7c: mov             x0, x4
    //     0x5c6f80: ldur            w1, [x0, #0x13]
    //     0x5c6f84: add             x1, x1, HEAP, lsl #32
    //     0x5c6f88: cmp             w1, #2
    //     0x5c6f8c: b.lt            #0x5c6f9c
    //     0x5c6f90: add             x0, fp, w1, sxtw #2
    //     0x5c6f94: ldr             x0, [x0, #8]
    //     0x5c6f98: b               #0x5c6fa0
    //     0x5c6f9c: mov             x0, NULL
    //     0x5c6fa0: stur            x0, [fp, #-8]
    // 0x5c6fa4: CheckStackOverflow
    //     0x5c6fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6fa8: cmp             SP, x16
    //     0x5c6fac: b.ls            #0x5c6fd4
    // 0x5c6fb0: r0 = PdfFormFieldCollection()
    //     0x5c6fb0: bl              #0x5cc8f0  ; AllocatePdfFormFieldCollectionStub -> PdfFormFieldCollection (size=0x10)
    // 0x5c6fb4: stur            x0, [fp, #-0x10]
    // 0x5c6fb8: ldur            x16, [fp, #-8]
    // 0x5c6fbc: stp             x16, x0, [SP]
    // 0x5c6fc0: r0 = PdfFormFieldCollection._()
    //     0x5c6fc0: bl              #0x5c6fdc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollection::PdfFormFieldCollection._
    // 0x5c6fc4: ldur            x0, [fp, #-0x10]
    // 0x5c6fc8: LeaveFrame
    //     0x5c6fc8: mov             SP, fp
    //     0x5c6fcc: ldp             fp, lr, [SP], #0x10
    // 0x5c6fd0: ret
    //     0x5c6fd0: ret             
    // 0x5c6fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6fd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6fd8: b               #0x5c6fb0
  }
  _ PdfFormFieldCollectionHelper(/* No info */) {
    // ** addr: 0x5c705c, size: 0x1a0
    // 0x5c705c: EnterFrame
    //     0x5c705c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7060: mov             fp, SP
    // 0x5c7064: AllocStack(0x20)
    //     0x5c7064: sub             SP, SP, #0x20
    // 0x5c7068: r0 = false
    //     0x5c7068: add             x0, NULL, #0x30  ; false
    // 0x5c706c: CheckStackOverflow
    //     0x5c706c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7070: cmp             SP, x16
    //     0x5c7074: b.ls            #0x5c71e0
    // 0x5c7078: ldr             x1, [fp, #0x20]
    // 0x5c707c: StoreField: r1->field_1b = r0
    //     0x5c707c: stur            w0, [x1, #0x1b]
    // 0x5c7080: r0 = PdfArray()
    //     0x5c7080: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5c7084: stur            x0, [fp, #-8]
    // 0x5c7088: str             x0, [SP]
    // 0x5c708c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c708c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c7090: r0 = PdfArray()
    //     0x5c7090: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5c7094: ldur            x0, [fp, #-8]
    // 0x5c7098: ldr             x1, [fp, #0x20]
    // 0x5c709c: StoreField: r1->field_13 = r0
    //     0x5c709c: stur            w0, [x1, #0x13]
    //     0x5c70a0: ldurb           w16, [x1, #-1]
    //     0x5c70a4: ldurb           w17, [x0, #-1]
    //     0x5c70a8: and             x16, x17, x16, lsr #2
    //     0x5c70ac: tst             x16, HEAP, lsr #32
    //     0x5c70b0: b.eq            #0x5c70b8
    //     0x5c70b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c70b8: r16 = <String?>
    //     0x5c70b8: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x5c70bc: stp             xzr, x16, [SP]
    // 0x5c70c0: r0 = _GrowableList()
    //     0x5c70c0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c70c4: ldr             x1, [fp, #0x20]
    // 0x5c70c8: StoreField: r1->field_1f = r0
    //     0x5c70c8: stur            w0, [x1, #0x1f]
    //     0x5c70cc: ldurb           w16, [x1, #-1]
    //     0x5c70d0: ldurb           w17, [x0, #-1]
    //     0x5c70d4: and             x16, x17, x16, lsr #2
    //     0x5c70d8: tst             x16, HEAP, lsr #32
    //     0x5c70dc: b.eq            #0x5c70e4
    //     0x5c70e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c70e4: ldr             x0, [fp, #0x18]
    // 0x5c70e8: StoreField: r1->field_f = r0
    //     0x5c70e8: stur            w0, [x1, #0xf]
    //     0x5c70ec: ldurb           w16, [x1, #-1]
    //     0x5c70f0: ldurb           w17, [x0, #-1]
    //     0x5c70f4: and             x16, x17, x16, lsr #2
    //     0x5c70f8: tst             x16, HEAP, lsr #32
    //     0x5c70fc: b.eq            #0x5c7104
    //     0x5c7100: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c7104: ldr             x16, [fp, #0x18]
    // 0x5c7108: stp             x16, x1, [SP]
    // 0x5c710c: r0 = PdfObjectCollectionHelper()
    //     0x5c710c: bl              #0x5ae4d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_collection.dart] PdfObjectCollectionHelper::PdfObjectCollectionHelper
    // 0x5c7110: ldr             x2, [fp, #0x10]
    // 0x5c7114: cmp             w2, NULL
    // 0x5c7118: b.eq            #0x5c71d0
    // 0x5c711c: ldr             x3, [fp, #0x20]
    // 0x5c7120: mov             x0, x2
    // 0x5c7124: ArrayStore: r3[0] = r0  ; List_4
    //     0x5c7124: stur            w0, [x3, #0x17]
    //     0x5c7128: ldurb           w16, [x3, #-1]
    //     0x5c712c: ldurb           w17, [x0, #-1]
    //     0x5c7130: and             x16, x17, x16, lsr #2
    //     0x5c7134: tst             x16, HEAP, lsr #32
    //     0x5c7138: b.eq            #0x5c7140
    //     0x5c713c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5c7140: r4 = 0
    //     0x5c7140: mov             x4, #0
    // 0x5c7144: stur            x4, [fp, #-0x10]
    // 0x5c7148: CheckStackOverflow
    //     0x5c7148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c714c: cmp             SP, x16
    //     0x5c7150: b.ls            #0x5c71e8
    // 0x5c7154: LoadField: r0 = r2->field_7
    //     0x5c7154: ldur            w0, [x2, #7]
    // 0x5c7158: DecompressPointer r0
    //     0x5c7158: add             x0, x0, HEAP, lsl #32
    // 0x5c715c: r16 = Sentinel
    //     0x5c715c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7160: cmp             w0, w16
    // 0x5c7164: b.eq            #0x5c71f0
    // 0x5c7168: LoadField: r1 = r0->field_1f
    //     0x5c7168: ldur            w1, [x0, #0x1f]
    // 0x5c716c: DecompressPointer r1
    //     0x5c716c: add             x1, x1, HEAP, lsl #32
    // 0x5c7170: LoadField: r0 = r1->field_b
    //     0x5c7170: ldur            w0, [x1, #0xb]
    // 0x5c7174: DecompressPointer r0
    //     0x5c7174: add             x0, x0, HEAP, lsl #32
    // 0x5c7178: r1 = LoadInt32Instr(r0)
    //     0x5c7178: sbfx            x1, x0, #1, #0x1f
    // 0x5c717c: cmp             x4, x1
    // 0x5c7180: b.ge            #0x5c71d0
    // 0x5c7184: r0 = BoxInt64Instr(r4)
    //     0x5c7184: sbfiz           x0, x4, #1, #0x1f
    //     0x5c7188: cmp             x4, x0, asr #1
    //     0x5c718c: b.eq            #0x5c7198
    //     0x5c7190: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c7194: stur            x4, [x0, #7]
    // 0x5c7198: stp             x0, x3, [SP]
    // 0x5c719c: r4 = const [0, 0x2, 0x2, 0x1, index, 0x1, null]
    //     0x5c719c: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d8f8] List(7) [0, 0x2, 0x2, 0x1, "index", 0x1, Null]
    //     0x5c71a0: ldr             x4, [x4, #0x8f8]
    // 0x5c71a4: r0 = _getField()
    //     0x5c71a4: bl              #0x5c8fe4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_getField
    // 0x5c71a8: cmp             w0, NULL
    // 0x5c71ac: b.eq            #0x5c71bc
    // 0x5c71b0: ldr             x16, [fp, #0x20]
    // 0x5c71b4: stp             x0, x16, [SP]
    // 0x5c71b8: r0 = _doAdd()
    //     0x5c71b8: bl              #0x5c71fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_doAdd
    // 0x5c71bc: ldur            x1, [fp, #-0x10]
    // 0x5c71c0: add             x4, x1, #1
    // 0x5c71c4: ldr             x3, [fp, #0x20]
    // 0x5c71c8: ldr             x2, [fp, #0x10]
    // 0x5c71cc: b               #0x5c7144
    // 0x5c71d0: r0 = Null
    //     0x5c71d0: mov             x0, NULL
    // 0x5c71d4: LeaveFrame
    //     0x5c71d4: mov             SP, fp
    //     0x5c71d8: ldp             fp, lr, [SP], #0x10
    // 0x5c71dc: ret
    //     0x5c71dc: ret             
    // 0x5c71e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c71e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c71e4: b               #0x5c7078
    // 0x5c71e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c71e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c71ec: b               #0x5c7154
    // 0x5c71f0: r9 = _helper
    //     0x5c71f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c71f4: ldr             x9, [x9, #0xc58]
    // 0x5c71f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c71f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doAdd(/* No info */) {
    // ** addr: 0x5c71fc, size: 0x98c
    // 0x5c71fc: EnterFrame
    //     0x5c71fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7200: mov             fp, SP
    // 0x5c7204: AllocStack(0x48)
    //     0x5c7204: sub             SP, SP, #0x48
    // 0x5c7208: CheckStackOverflow
    //     0x5c7208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c720c: cmp             SP, x16
    //     0x5c7210: b.ls            #0x5c7ae0
    // 0x5c7214: ldr             x0, [fp, #0x18]
    // 0x5c7218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c7218: ldur            w1, [x0, #0x17]
    // 0x5c721c: DecompressPointer r1
    //     0x5c721c: add             x1, x1, HEAP, lsl #32
    // 0x5c7220: cmp             w1, NULL
    // 0x5c7224: b.eq            #0x5c7248
    // 0x5c7228: LoadField: r2 = r1->field_7
    //     0x5c7228: ldur            w2, [x1, #7]
    // 0x5c722c: DecompressPointer r2
    //     0x5c722c: add             x2, x2, HEAP, lsl #32
    // 0x5c7230: r16 = Sentinel
    //     0x5c7230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7234: cmp             w2, w16
    // 0x5c7238: b.eq            #0x5c7ae8
    // 0x5c723c: LoadField: r3 = r2->field_27
    //     0x5c723c: ldur            w3, [x2, #0x27]
    // 0x5c7240: DecompressPointer r3
    //     0x5c7240: add             x3, x3, HEAP, lsl #32
    // 0x5c7244: b               #0x5c724c
    // 0x5c7248: r3 = false
    //     0x5c7248: add             x3, NULL, #0x30  ; false
    // 0x5c724c: ldr             x2, [fp, #0x10]
    // 0x5c7250: stur            x3, [fp, #-8]
    // 0x5c7254: LoadField: r4 = r2->field_7
    //     0x5c7254: ldur            w4, [x2, #7]
    // 0x5c7258: DecompressPointer r4
    //     0x5c7258: add             x4, x4, HEAP, lsl #32
    // 0x5c725c: r16 = Sentinel
    //     0x5c725c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7260: cmp             w4, w16
    // 0x5c7264: b.eq            #0x5c7af4
    // 0x5c7268: stp             x1, x4, [SP]
    // 0x5c726c: r0 = setForm()
    //     0x5c726c: bl              #0x5c8f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::setForm
    // 0x5c7270: ldr             x16, [fp, #0x10]
    // 0x5c7274: str             x16, [SP]
    // 0x5c7278: r0 = name()
    //     0x5c7278: bl              #0x5c841c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::name
    // 0x5c727c: mov             x1, x0
    // 0x5c7280: ldur            x0, [fp, #-8]
    // 0x5c7284: stur            x1, [fp, #-0x10]
    // 0x5c7288: tbnz            w0, #4, #0x5c740c
    // 0x5c728c: ldr             x2, [fp, #0x18]
    // 0x5c7290: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c7290: ldur            w3, [x2, #0x17]
    // 0x5c7294: DecompressPointer r3
    //     0x5c7294: add             x3, x3, HEAP, lsl #32
    // 0x5c7298: cmp             w3, NULL
    // 0x5c729c: b.eq            #0x5c7b00
    // 0x5c72a0: LoadField: r4 = r3->field_7
    //     0x5c72a0: ldur            w4, [x3, #7]
    // 0x5c72a4: DecompressPointer r4
    //     0x5c72a4: add             x4, x4, HEAP, lsl #32
    // 0x5c72a8: r16 = Sentinel
    //     0x5c72a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c72ac: cmp             w4, w16
    // 0x5c72b0: b.eq            #0x5c7b04
    // 0x5c72b4: LoadField: r3 = r4->field_b
    //     0x5c72b4: ldur            w3, [x4, #0xb]
    // 0x5c72b8: DecompressPointer r3
    //     0x5c72b8: add             x3, x3, HEAP, lsl #32
    // 0x5c72bc: r16 = "Fields"
    //     0x5c72bc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] "Fields"
    //     0x5c72c0: ldr             x16, [x16, #0x6b0]
    // 0x5c72c4: stp             x16, x3, [SP]
    // 0x5c72c8: r0 = containsKey()
    //     0x5c72c8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c72cc: tbnz            w0, #4, #0x5c737c
    // 0x5c72d0: ldr             x0, [fp, #0x18]
    // 0x5c72d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c72d4: ldur            w1, [x0, #0x17]
    // 0x5c72d8: DecompressPointer r1
    //     0x5c72d8: add             x1, x1, HEAP, lsl #32
    // 0x5c72dc: cmp             w1, NULL
    // 0x5c72e0: b.eq            #0x5c7b10
    // 0x5c72e4: LoadField: r2 = r1->field_7
    //     0x5c72e4: ldur            w2, [x1, #7]
    // 0x5c72e8: DecompressPointer r2
    //     0x5c72e8: add             x2, x2, HEAP, lsl #32
    // 0x5c72ec: r16 = Sentinel
    //     0x5c72ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c72f0: cmp             w2, w16
    // 0x5c72f4: b.eq            #0x5c7b14
    // 0x5c72f8: LoadField: r1 = r2->field_1b
    //     0x5c72f8: ldur            w1, [x2, #0x1b]
    // 0x5c72fc: DecompressPointer r1
    //     0x5c72fc: add             x1, x1, HEAP, lsl #32
    // 0x5c7300: stur            x1, [fp, #-0x20]
    // 0x5c7304: cmp             w1, NULL
    // 0x5c7308: b.eq            #0x5c7b20
    // 0x5c730c: LoadField: r3 = r2->field_b
    //     0x5c730c: ldur            w3, [x2, #0xb]
    // 0x5c7310: DecompressPointer r3
    //     0x5c7310: add             x3, x3, HEAP, lsl #32
    // 0x5c7314: stur            x3, [fp, #-0x18]
    // 0x5c7318: r16 = "Fields"
    //     0x5c7318: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] "Fields"
    //     0x5c731c: ldr             x16, [x16, #0x6b0]
    // 0x5c7320: stp             x16, x3, [SP]
    // 0x5c7324: r0 = checkName()
    //     0x5c7324: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c7328: ldur            x16, [fp, #-0x18]
    // 0x5c732c: stp             x0, x16, [SP]
    // 0x5c7330: r0 = returnValue()
    //     0x5c7330: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c7334: ldur            x16, [fp, #-0x20]
    // 0x5c7338: stp             x0, x16, [SP]
    // 0x5c733c: r0 = getObject()
    //     0x5c733c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c7340: mov             x3, x0
    // 0x5c7344: r2 = Null
    //     0x5c7344: mov             x2, NULL
    // 0x5c7348: r1 = Null
    //     0x5c7348: mov             x1, NULL
    // 0x5c734c: stur            x3, [fp, #-0x18]
    // 0x5c7350: r4 = LoadClassIdInstr(r0)
    //     0x5c7350: ldur            x4, [x0, #-1]
    //     0x5c7354: ubfx            x4, x4, #0xc, #0x14
    // 0x5c7358: cmp             x4, #0x200
    // 0x5c735c: b.eq            #0x5c7374
    // 0x5c7360: r8 = PdfArray?
    //     0x5c7360: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5c7364: ldr             x8, [x8, #0xf38]
    // 0x5c7368: r3 = Null
    //     0x5c7368: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d900] Null
    //     0x5c736c: ldr             x3, [x3, #0x900]
    // 0x5c7370: r0 = DefaultNullableTypeTest()
    //     0x5c7370: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c7374: ldur            x1, [fp, #-0x18]
    // 0x5c7378: b               #0x5c7394
    // 0x5c737c: r0 = PdfArray()
    //     0x5c737c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5c7380: stur            x0, [fp, #-0x18]
    // 0x5c7384: str             x0, [SP]
    // 0x5c7388: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c7388: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c738c: r0 = PdfArray()
    //     0x5c738c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5c7390: ldur            x1, [fp, #-0x18]
    // 0x5c7394: ldr             x0, [fp, #0x10]
    // 0x5c7398: stur            x1, [fp, #-0x20]
    // 0x5c739c: LoadField: r2 = r0->field_7
    //     0x5c739c: ldur            w2, [x0, #7]
    // 0x5c73a0: DecompressPointer r2
    //     0x5c73a0: add             x2, x2, HEAP, lsl #32
    // 0x5c73a4: LoadField: r3 = r2->field_47
    //     0x5c73a4: ldur            w3, [x2, #0x47]
    // 0x5c73a8: DecompressPointer r3
    //     0x5c73a8: add             x3, x3, HEAP, lsl #32
    // 0x5c73ac: LoadField: r2 = r3->field_7
    //     0x5c73ac: ldur            w2, [x3, #7]
    // 0x5c73b0: DecompressPointer r2
    //     0x5c73b0: add             x2, x2, HEAP, lsl #32
    // 0x5c73b4: stur            x2, [fp, #-0x18]
    // 0x5c73b8: cmp             w2, NULL
    // 0x5c73bc: b.eq            #0x5c7b24
    // 0x5c73c0: r0 = PdfName()
    //     0x5c73c0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c73c4: stur            x0, [fp, #-0x28]
    // 0x5c73c8: r16 = "Parent"
    //     0x5c73c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c73cc: ldr             x16, [x16, #0x810]
    // 0x5c73d0: stp             x16, x0, [SP]
    // 0x5c73d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c73d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c73d8: r0 = PdfName()
    //     0x5c73d8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c73dc: ldur            x16, [fp, #-0x18]
    // 0x5c73e0: ldur            lr, [fp, #-0x28]
    // 0x5c73e4: stp             lr, x16, [SP]
    // 0x5c73e8: r0 = containsKey()
    //     0x5c73e8: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c73ec: tbnz            w0, #4, #0x5c73f8
    // 0x5c73f0: r0 = true
    //     0x5c73f0: add             x0, NULL, #0x20  ; true
    // 0x5c73f4: b               #0x5c73fc
    // 0x5c73f8: r0 = false
    //     0x5c73f8: add             x0, NULL, #0x30  ; false
    // 0x5c73fc: ldur            x3, [fp, #-0x10]
    // 0x5c7400: ldur            x2, [fp, #-0x20]
    // 0x5c7404: mov             x1, x0
    // 0x5c7408: b               #0x5c7500
    // 0x5c740c: mov             x0, x1
    // 0x5c7410: cmp             w0, NULL
    // 0x5c7414: b.eq            #0x5c7424
    // 0x5c7418: LoadField: r1 = r0->field_7
    //     0x5c7418: ldur            w1, [x0, #7]
    // 0x5c741c: DecompressPointer r1
    //     0x5c741c: add             x1, x1, HEAP, lsl #32
    // 0x5c7420: cbnz            w1, #0x5c7430
    // 0x5c7424: r0 = globallyUniqueIdentifier()
    //     0x5c7424: bl              #0x5adcd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::globallyUniqueIdentifier
    // 0x5c7428: mov             x1, x0
    // 0x5c742c: b               #0x5c7434
    // 0x5c7430: mov             x1, x0
    // 0x5c7434: ldr             x0, [fp, #0x18]
    // 0x5c7438: stur            x1, [fp, #-0x18]
    // 0x5c743c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c743c: ldur            w2, [x0, #0x17]
    // 0x5c7440: DecompressPointer r2
    //     0x5c7440: add             x2, x2, HEAP, lsl #32
    // 0x5c7444: cmp             w2, NULL
    // 0x5c7448: b.eq            #0x5c7b28
    // 0x5c744c: LoadField: r3 = r2->field_7
    //     0x5c744c: ldur            w3, [x2, #7]
    // 0x5c7450: DecompressPointer r3
    //     0x5c7450: add             x3, x3, HEAP, lsl #32
    // 0x5c7454: r16 = Sentinel
    //     0x5c7454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7458: cmp             w3, w16
    // 0x5c745c: b.eq            #0x5c7b2c
    // 0x5c7460: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5c7460: ldur            w2, [x3, #0x17]
    // 0x5c7464: DecompressPointer r2
    //     0x5c7464: add             x2, x2, HEAP, lsl #32
    // 0x5c7468: stur            x2, [fp, #-0x10]
    // 0x5c746c: LoadField: r3 = r2->field_b
    //     0x5c746c: ldur            w3, [x2, #0xb]
    // 0x5c7470: DecompressPointer r3
    //     0x5c7470: add             x3, x3, HEAP, lsl #32
    // 0x5c7474: LoadField: r4 = r2->field_f
    //     0x5c7474: ldur            w4, [x2, #0xf]
    // 0x5c7478: DecompressPointer r4
    //     0x5c7478: add             x4, x4, HEAP, lsl #32
    // 0x5c747c: LoadField: r5 = r4->field_b
    //     0x5c747c: ldur            w5, [x4, #0xb]
    // 0x5c7480: DecompressPointer r5
    //     0x5c7480: add             x5, x5, HEAP, lsl #32
    // 0x5c7484: r4 = LoadInt32Instr(r3)
    //     0x5c7484: sbfx            x4, x3, #1, #0x1f
    // 0x5c7488: stur            x4, [fp, #-0x30]
    // 0x5c748c: r3 = LoadInt32Instr(r5)
    //     0x5c748c: sbfx            x3, x5, #1, #0x1f
    // 0x5c7490: cmp             x4, x3
    // 0x5c7494: b.ne            #0x5c74a0
    // 0x5c7498: str             x2, [SP]
    // 0x5c749c: r0 = _growToNextCapacity()
    //     0x5c749c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c74a0: ldur            x2, [fp, #-0x10]
    // 0x5c74a4: ldur            x3, [fp, #-0x30]
    // 0x5c74a8: add             x0, x3, #1
    // 0x5c74ac: lsl             x1, x0, #1
    // 0x5c74b0: StoreField: r2->field_b = r1
    //     0x5c74b0: stur            w1, [x2, #0xb]
    // 0x5c74b4: mov             x1, x3
    // 0x5c74b8: cmp             x1, x0
    // 0x5c74bc: b.hs            #0x5c7b38
    // 0x5c74c0: LoadField: r1 = r2->field_f
    //     0x5c74c0: ldur            w1, [x2, #0xf]
    // 0x5c74c4: DecompressPointer r1
    //     0x5c74c4: add             x1, x1, HEAP, lsl #32
    // 0x5c74c8: ldur            x0, [fp, #-0x18]
    // 0x5c74cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c74cc: add             x25, x1, x3, lsl #2
    //     0x5c74d0: add             x25, x25, #0xf
    //     0x5c74d4: str             w0, [x25]
    //     0x5c74d8: tbz             w0, #0, #0x5c74f4
    //     0x5c74dc: ldurb           w16, [x1, #-1]
    //     0x5c74e0: ldurb           w17, [x0, #-1]
    //     0x5c74e4: and             x16, x17, x16, lsr #2
    //     0x5c74e8: tst             x16, HEAP, lsr #32
    //     0x5c74ec: b.eq            #0x5c74f4
    //     0x5c74f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c74f4: ldur            x3, [fp, #-0x18]
    // 0x5c74f8: r2 = Null
    //     0x5c74f8: mov             x2, NULL
    // 0x5c74fc: r1 = false
    //     0x5c74fc: add             x1, NULL, #0x30  ; false
    // 0x5c7500: ldur            x0, [fp, #-8]
    // 0x5c7504: stur            x2, [fp, #-0x18]
    // 0x5c7508: stur            x3, [fp, #-0x28]
    // 0x5c750c: tbz             w0, #4, #0x5c7518
    // 0x5c7510: ldr             x4, [fp, #0x10]
    // 0x5c7514: b               #0x5c7530
    // 0x5c7518: ldr             x4, [fp, #0x10]
    // 0x5c751c: LoadField: r5 = r4->field_7
    //     0x5c751c: ldur            w5, [x4, #7]
    // 0x5c7520: DecompressPointer r5
    //     0x5c7520: add             x5, x5, HEAP, lsl #32
    // 0x5c7524: LoadField: r6 = r5->field_23
    //     0x5c7524: ldur            w6, [x5, #0x23]
    // 0x5c7528: DecompressPointer r6
    //     0x5c7528: add             x6, x6, HEAP, lsl #32
    // 0x5c752c: tbz             w6, #4, #0x5c77ec
    // 0x5c7530: ldr             x5, [fp, #0x18]
    // 0x5c7534: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x5c7534: ldur            w6, [x5, #0x17]
    // 0x5c7538: DecompressPointer r6
    //     0x5c7538: add             x6, x6, HEAP, lsl #32
    // 0x5c753c: cmp             w6, NULL
    // 0x5c7540: b.eq            #0x5c7b3c
    // 0x5c7544: tbz             w1, #4, #0x5c76e8
    // 0x5c7548: tbz             w0, #4, #0x5c7584
    // 0x5c754c: LoadField: r1 = r4->field_7
    //     0x5c754c: ldur            w1, [x4, #7]
    // 0x5c7550: DecompressPointer r1
    //     0x5c7550: add             x1, x1, HEAP, lsl #32
    // 0x5c7554: stur            x1, [fp, #-0x10]
    // 0x5c7558: LoadField: r2 = r6->field_7
    //     0x5c7558: ldur            w2, [x6, #7]
    // 0x5c755c: DecompressPointer r2
    //     0x5c755c: add             x2, x2, HEAP, lsl #32
    // 0x5c7560: r16 = Sentinel
    //     0x5c7560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7564: cmp             w2, w16
    // 0x5c7568: b.eq            #0x5c7b40
    // 0x5c756c: stp             x3, x2, [SP]
    // 0x5c7570: r0 = getCorrectName()
    //     0x5c7570: bl              #0x5c81b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::getCorrectName
    // 0x5c7574: ldur            x16, [fp, #-0x10]
    // 0x5c7578: stp             x0, x16, [SP]
    // 0x5c757c: r0 = applyName()
    //     0x5c757c: bl              #0x5c7e94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::applyName
    // 0x5c7580: b               #0x5c77ec
    // 0x5c7584: mov             x0, x4
    // 0x5c7588: LoadField: r1 = r0->field_7
    //     0x5c7588: ldur            w1, [x0, #7]
    // 0x5c758c: DecompressPointer r1
    //     0x5c758c: add             x1, x1, HEAP, lsl #32
    // 0x5c7590: stur            x1, [fp, #-0x10]
    // 0x5c7594: ldr             x16, [fp, #0x18]
    // 0x5c7598: stp             x3, x16, [SP]
    // 0x5c759c: r0 = getCorrectName()
    //     0x5c759c: bl              #0x5c7be4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::getCorrectName
    // 0x5c75a0: ldur            x16, [fp, #-0x10]
    // 0x5c75a4: stp             x0, x16, [SP]
    // 0x5c75a8: r0 = applyName()
    //     0x5c75a8: bl              #0x5c7e94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::applyName
    // 0x5c75ac: ldur            x0, [fp, #-0x18]
    // 0x5c75b0: cmp             w0, NULL
    // 0x5c75b4: b.eq            #0x5c7b4c
    // 0x5c75b8: r0 = PdfReferenceHolder()
    //     0x5c75b8: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5c75bc: stur            x0, [fp, #-0x10]
    // 0x5c75c0: ldr             x16, [fp, #0x10]
    // 0x5c75c4: stp             x16, x0, [SP]
    // 0x5c75c8: r0 = PdfReferenceHolder()
    //     0x5c75c8: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5c75cc: ldur            x3, [fp, #-0x18]
    // 0x5c75d0: LoadField: r4 = r3->field_7
    //     0x5c75d0: ldur            w4, [x3, #7]
    // 0x5c75d4: DecompressPointer r4
    //     0x5c75d4: add             x4, x4, HEAP, lsl #32
    // 0x5c75d8: stur            x4, [fp, #-0x20]
    // 0x5c75dc: LoadField: r2 = r4->field_7
    //     0x5c75dc: ldur            w2, [x4, #7]
    // 0x5c75e0: DecompressPointer r2
    //     0x5c75e0: add             x2, x2, HEAP, lsl #32
    // 0x5c75e4: ldur            x0, [fp, #-0x10]
    // 0x5c75e8: r1 = Null
    //     0x5c75e8: mov             x1, NULL
    // 0x5c75ec: cmp             w2, NULL
    // 0x5c75f0: b.eq            #0x5c7610
    // 0x5c75f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c75f4: ldur            w4, [x2, #0x17]
    // 0x5c75f8: DecompressPointer r4
    //     0x5c75f8: add             x4, x4, HEAP, lsl #32
    // 0x5c75fc: r8 = X0
    //     0x5c75fc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5c7600: LoadField: r9 = r4->field_7
    //     0x5c7600: ldur            x9, [x4, #7]
    // 0x5c7604: r3 = Null
    //     0x5c7604: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d910] Null
    //     0x5c7608: ldr             x3, [x3, #0x910]
    // 0x5c760c: blr             x9
    // 0x5c7610: ldur            x0, [fp, #-0x20]
    // 0x5c7614: LoadField: r1 = r0->field_b
    //     0x5c7614: ldur            w1, [x0, #0xb]
    // 0x5c7618: DecompressPointer r1
    //     0x5c7618: add             x1, x1, HEAP, lsl #32
    // 0x5c761c: LoadField: r2 = r0->field_f
    //     0x5c761c: ldur            w2, [x0, #0xf]
    // 0x5c7620: DecompressPointer r2
    //     0x5c7620: add             x2, x2, HEAP, lsl #32
    // 0x5c7624: LoadField: r3 = r2->field_b
    //     0x5c7624: ldur            w3, [x2, #0xb]
    // 0x5c7628: DecompressPointer r3
    //     0x5c7628: add             x3, x3, HEAP, lsl #32
    // 0x5c762c: r2 = LoadInt32Instr(r1)
    //     0x5c762c: sbfx            x2, x1, #1, #0x1f
    // 0x5c7630: stur            x2, [fp, #-0x30]
    // 0x5c7634: r1 = LoadInt32Instr(r3)
    //     0x5c7634: sbfx            x1, x3, #1, #0x1f
    // 0x5c7638: cmp             x2, x1
    // 0x5c763c: b.ne            #0x5c7648
    // 0x5c7640: str             x0, [SP]
    // 0x5c7644: r0 = _growToNextCapacity()
    //     0x5c7644: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c7648: ldr             x4, [fp, #0x18]
    // 0x5c764c: ldur            x2, [fp, #-0x20]
    // 0x5c7650: ldur            x3, [fp, #-0x30]
    // 0x5c7654: add             x0, x3, #1
    // 0x5c7658: lsl             x1, x0, #1
    // 0x5c765c: StoreField: r2->field_b = r1
    //     0x5c765c: stur            w1, [x2, #0xb]
    // 0x5c7660: mov             x1, x3
    // 0x5c7664: cmp             x1, x0
    // 0x5c7668: b.hs            #0x5c7b50
    // 0x5c766c: LoadField: r1 = r2->field_f
    //     0x5c766c: ldur            w1, [x2, #0xf]
    // 0x5c7670: DecompressPointer r1
    //     0x5c7670: add             x1, x1, HEAP, lsl #32
    // 0x5c7674: ldur            x0, [fp, #-0x10]
    // 0x5c7678: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c7678: add             x25, x1, x3, lsl #2
    //     0x5c767c: add             x25, x25, #0xf
    //     0x5c7680: str             w0, [x25]
    //     0x5c7684: tbz             w0, #0, #0x5c76a0
    //     0x5c7688: ldurb           w16, [x1, #-1]
    //     0x5c768c: ldurb           w17, [x0, #-1]
    //     0x5c7690: and             x16, x17, x16, lsr #2
    //     0x5c7694: tst             x16, HEAP, lsr #32
    //     0x5c7698: b.eq            #0x5c76a0
    //     0x5c769c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c76a0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5c76a0: ldur            w0, [x4, #0x17]
    // 0x5c76a4: DecompressPointer r0
    //     0x5c76a4: add             x0, x0, HEAP, lsl #32
    // 0x5c76a8: cmp             w0, NULL
    // 0x5c76ac: b.eq            #0x5c7b54
    // 0x5c76b0: LoadField: r1 = r0->field_7
    //     0x5c76b0: ldur            w1, [x0, #7]
    // 0x5c76b4: DecompressPointer r1
    //     0x5c76b4: add             x1, x1, HEAP, lsl #32
    // 0x5c76b8: r16 = Sentinel
    //     0x5c76b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c76bc: cmp             w1, w16
    // 0x5c76c0: b.eq            #0x5c7b58
    // 0x5c76c4: LoadField: r0 = r1->field_b
    //     0x5c76c4: ldur            w0, [x1, #0xb]
    // 0x5c76c8: DecompressPointer r0
    //     0x5c76c8: add             x0, x0, HEAP, lsl #32
    // 0x5c76cc: r16 = "Fields"
    //     0x5c76cc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] "Fields"
    //     0x5c76d0: ldr             x16, [x16, #0x6b0]
    // 0x5c76d4: stp             x16, x0, [SP, #8]
    // 0x5c76d8: ldur            x16, [fp, #-0x18]
    // 0x5c76dc: str             x16, [SP]
    // 0x5c76e0: r0 = setProperty()
    //     0x5c76e0: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5c76e4: b               #0x5c77ec
    // 0x5c76e8: tbnz            w0, #4, #0x5c7700
    // 0x5c76ec: ldr             x1, [fp, #0x18]
    // 0x5c76f0: LoadField: r2 = r1->field_1f
    //     0x5c76f0: ldur            w2, [x1, #0x1f]
    // 0x5c76f4: DecompressPointer r2
    //     0x5c76f4: add             x2, x2, HEAP, lsl #32
    // 0x5c76f8: stp             x3, x2, [SP]
    // 0x5c76fc: r0 = contains()
    //     0x5c76fc: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5c7700: ldur            x0, [fp, #-8]
    // 0x5c7704: tbnz            w0, #4, #0x5c772c
    // 0x5c7708: ldr             x1, [fp, #0x18]
    // 0x5c770c: LoadField: r2 = r1->field_1f
    //     0x5c770c: ldur            w2, [x1, #0x1f]
    // 0x5c7710: DecompressPointer r2
    //     0x5c7710: add             x2, x2, HEAP, lsl #32
    // 0x5c7714: ldur            x16, [fp, #-0x28]
    // 0x5c7718: stp             x16, x2, [SP]
    // 0x5c771c: r0 = contains()
    //     0x5c771c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5c7720: tbz             w0, #4, #0x5c772c
    // 0x5c7724: ldr             x0, [fp, #0x18]
    // 0x5c7728: b               #0x5c7740
    // 0x5c772c: ldr             x0, [fp, #0x18]
    // 0x5c7730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c7730: ldur            w1, [x0, #0x17]
    // 0x5c7734: DecompressPointer r1
    //     0x5c7734: add             x1, x1, HEAP, lsl #32
    // 0x5c7738: cmp             w1, NULL
    // 0x5c773c: b.eq            #0x5c7b64
    // 0x5c7740: LoadField: r1 = r0->field_1f
    //     0x5c7740: ldur            w1, [x0, #0x1f]
    // 0x5c7744: DecompressPointer r1
    //     0x5c7744: add             x1, x1, HEAP, lsl #32
    // 0x5c7748: stur            x1, [fp, #-0x10]
    // 0x5c774c: ldr             x16, [fp, #0x10]
    // 0x5c7750: str             x16, [SP]
    // 0x5c7754: r0 = name()
    //     0x5c7754: bl              #0x5c841c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::name
    // 0x5c7758: mov             x1, x0
    // 0x5c775c: ldur            x0, [fp, #-0x10]
    // 0x5c7760: stur            x1, [fp, #-0x18]
    // 0x5c7764: LoadField: r2 = r0->field_b
    //     0x5c7764: ldur            w2, [x0, #0xb]
    // 0x5c7768: DecompressPointer r2
    //     0x5c7768: add             x2, x2, HEAP, lsl #32
    // 0x5c776c: LoadField: r3 = r0->field_f
    //     0x5c776c: ldur            w3, [x0, #0xf]
    // 0x5c7770: DecompressPointer r3
    //     0x5c7770: add             x3, x3, HEAP, lsl #32
    // 0x5c7774: LoadField: r4 = r3->field_b
    //     0x5c7774: ldur            w4, [x3, #0xb]
    // 0x5c7778: DecompressPointer r4
    //     0x5c7778: add             x4, x4, HEAP, lsl #32
    // 0x5c777c: r3 = LoadInt32Instr(r2)
    //     0x5c777c: sbfx            x3, x2, #1, #0x1f
    // 0x5c7780: stur            x3, [fp, #-0x30]
    // 0x5c7784: r2 = LoadInt32Instr(r4)
    //     0x5c7784: sbfx            x2, x4, #1, #0x1f
    // 0x5c7788: cmp             x3, x2
    // 0x5c778c: b.ne            #0x5c7798
    // 0x5c7790: str             x0, [SP]
    // 0x5c7794: r0 = _growToNextCapacity()
    //     0x5c7794: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c7798: ldur            x2, [fp, #-0x10]
    // 0x5c779c: ldur            x3, [fp, #-0x30]
    // 0x5c77a0: add             x0, x3, #1
    // 0x5c77a4: lsl             x1, x0, #1
    // 0x5c77a8: StoreField: r2->field_b = r1
    //     0x5c77a8: stur            w1, [x2, #0xb]
    // 0x5c77ac: mov             x1, x3
    // 0x5c77b0: cmp             x1, x0
    // 0x5c77b4: b.hs            #0x5c7b68
    // 0x5c77b8: LoadField: r1 = r2->field_f
    //     0x5c77b8: ldur            w1, [x2, #0xf]
    // 0x5c77bc: DecompressPointer r1
    //     0x5c77bc: add             x1, x1, HEAP, lsl #32
    // 0x5c77c0: ldur            x0, [fp, #-0x18]
    // 0x5c77c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c77c4: add             x25, x1, x3, lsl #2
    //     0x5c77c8: add             x25, x25, #0xf
    //     0x5c77cc: str             w0, [x25]
    //     0x5c77d0: tbz             w0, #0, #0x5c77ec
    //     0x5c77d4: ldurb           w16, [x1, #-1]
    //     0x5c77d8: ldurb           w17, [x0, #-1]
    //     0x5c77dc: and             x16, x17, x16, lsr #2
    //     0x5c77e0: tst             x16, HEAP, lsr #32
    //     0x5c77e4: b.eq            #0x5c77ec
    //     0x5c77e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c77ec: ldur            x0, [fp, #-8]
    // 0x5c77f0: tbnz            w0, #4, #0x5c78c4
    // 0x5c77f4: ldr             x0, [fp, #0x18]
    // 0x5c77f8: LoadField: r1 = r0->field_1f
    //     0x5c77f8: ldur            w1, [x0, #0x1f]
    // 0x5c77fc: DecompressPointer r1
    //     0x5c77fc: add             x1, x1, HEAP, lsl #32
    // 0x5c7800: stur            x1, [fp, #-8]
    // 0x5c7804: ldr             x16, [fp, #0x10]
    // 0x5c7808: str             x16, [SP]
    // 0x5c780c: r0 = name()
    //     0x5c780c: bl              #0x5c841c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::name
    // 0x5c7810: ldur            x16, [fp, #-8]
    // 0x5c7814: stp             x0, x16, [SP]
    // 0x5c7818: r0 = contains()
    //     0x5c7818: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5c781c: tbz             w0, #4, #0x5c78c4
    // 0x5c7820: ldur            x0, [fp, #-8]
    // 0x5c7824: ldr             x16, [fp, #0x10]
    // 0x5c7828: str             x16, [SP]
    // 0x5c782c: r0 = name()
    //     0x5c782c: bl              #0x5c841c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::name
    // 0x5c7830: mov             x1, x0
    // 0x5c7834: ldur            x0, [fp, #-8]
    // 0x5c7838: stur            x1, [fp, #-0x10]
    // 0x5c783c: LoadField: r2 = r0->field_b
    //     0x5c783c: ldur            w2, [x0, #0xb]
    // 0x5c7840: DecompressPointer r2
    //     0x5c7840: add             x2, x2, HEAP, lsl #32
    // 0x5c7844: LoadField: r3 = r0->field_f
    //     0x5c7844: ldur            w3, [x0, #0xf]
    // 0x5c7848: DecompressPointer r3
    //     0x5c7848: add             x3, x3, HEAP, lsl #32
    // 0x5c784c: LoadField: r4 = r3->field_b
    //     0x5c784c: ldur            w4, [x3, #0xb]
    // 0x5c7850: DecompressPointer r4
    //     0x5c7850: add             x4, x4, HEAP, lsl #32
    // 0x5c7854: r3 = LoadInt32Instr(r2)
    //     0x5c7854: sbfx            x3, x2, #1, #0x1f
    // 0x5c7858: stur            x3, [fp, #-0x30]
    // 0x5c785c: r2 = LoadInt32Instr(r4)
    //     0x5c785c: sbfx            x2, x4, #1, #0x1f
    // 0x5c7860: cmp             x3, x2
    // 0x5c7864: b.ne            #0x5c7870
    // 0x5c7868: str             x0, [SP]
    // 0x5c786c: r0 = _growToNextCapacity()
    //     0x5c786c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c7870: ldur            x2, [fp, #-8]
    // 0x5c7874: ldur            x3, [fp, #-0x30]
    // 0x5c7878: add             x0, x3, #1
    // 0x5c787c: lsl             x1, x0, #1
    // 0x5c7880: StoreField: r2->field_b = r1
    //     0x5c7880: stur            w1, [x2, #0xb]
    // 0x5c7884: mov             x1, x3
    // 0x5c7888: cmp             x1, x0
    // 0x5c788c: b.hs            #0x5c7b6c
    // 0x5c7890: LoadField: r1 = r2->field_f
    //     0x5c7890: ldur            w1, [x2, #0xf]
    // 0x5c7894: DecompressPointer r1
    //     0x5c7894: add             x1, x1, HEAP, lsl #32
    // 0x5c7898: ldur            x0, [fp, #-0x10]
    // 0x5c789c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c789c: add             x25, x1, x3, lsl #2
    //     0x5c78a0: add             x25, x25, #0xf
    //     0x5c78a4: str             w0, [x25]
    //     0x5c78a8: tbz             w0, #0, #0x5c78c4
    //     0x5c78ac: ldurb           w16, [x1, #-1]
    //     0x5c78b0: ldurb           w17, [x0, #-1]
    //     0x5c78b4: and             x16, x17, x16, lsr #2
    //     0x5c78b8: tst             x16, HEAP, lsr #32
    //     0x5c78bc: b.eq            #0x5c78c4
    //     0x5c78c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c78c4: ldr             x0, [fp, #0x10]
    // 0x5c78c8: r1 = LoadClassIdInstr(r0)
    //     0x5c78c8: ldur            x1, [x0, #-1]
    //     0x5c78cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c78d0: cmp             x1, #0x29c
    // 0x5c78d4: b.eq            #0x5c7920
    // 0x5c78d8: LoadField: r1 = r0->field_7
    //     0x5c78d8: ldur            w1, [x0, #7]
    // 0x5c78dc: DecompressPointer r1
    //     0x5c78dc: add             x1, x1, HEAP, lsl #32
    // 0x5c78e0: LoadField: r2 = r1->field_b
    //     0x5c78e0: ldur            w2, [x1, #0xb]
    // 0x5c78e4: DecompressPointer r2
    //     0x5c78e4: add             x2, x2, HEAP, lsl #32
    // 0x5c78e8: cmp             w2, NULL
    // 0x5c78ec: b.eq            #0x5c7920
    // 0x5c78f0: str             x2, [SP]
    // 0x5c78f4: r0 = annotations()
    //     0x5c78f4: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0x5c78f8: mov             x1, x0
    // 0x5c78fc: ldr             x0, [fp, #0x10]
    // 0x5c7900: LoadField: r2 = r0->field_7
    //     0x5c7900: ldur            w2, [x0, #7]
    // 0x5c7904: DecompressPointer r2
    //     0x5c7904: add             x2, x2, HEAP, lsl #32
    // 0x5c7908: LoadField: r3 = r2->field_13
    //     0x5c7908: ldur            w3, [x2, #0x13]
    // 0x5c790c: DecompressPointer r3
    //     0x5c790c: add             x3, x3, HEAP, lsl #32
    // 0x5c7910: cmp             w3, NULL
    // 0x5c7914: b.eq            #0x5c7b70
    // 0x5c7918: stp             x3, x1, [SP]
    // 0x5c791c: r0 = add()
    //     0x5c791c: bl              #0x5c7b88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollection::add
    // 0x5c7920: ldr             x0, [fp, #0x18]
    // 0x5c7924: LoadField: r1 = r0->field_13
    //     0x5c7924: ldur            w1, [x0, #0x13]
    // 0x5c7928: DecompressPointer r1
    //     0x5c7928: add             x1, x1, HEAP, lsl #32
    // 0x5c792c: stur            x1, [fp, #-8]
    // 0x5c7930: r0 = PdfReferenceHolder()
    //     0x5c7930: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5c7934: stur            x0, [fp, #-0x10]
    // 0x5c7938: ldr             x16, [fp, #0x10]
    // 0x5c793c: stp             x16, x0, [SP]
    // 0x5c7940: r0 = PdfReferenceHolder()
    //     0x5c7940: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5c7944: ldur            x0, [fp, #-8]
    // 0x5c7948: LoadField: r3 = r0->field_7
    //     0x5c7948: ldur            w3, [x0, #7]
    // 0x5c794c: DecompressPointer r3
    //     0x5c794c: add             x3, x3, HEAP, lsl #32
    // 0x5c7950: stur            x3, [fp, #-0x18]
    // 0x5c7954: LoadField: r2 = r3->field_7
    //     0x5c7954: ldur            w2, [x3, #7]
    // 0x5c7958: DecompressPointer r2
    //     0x5c7958: add             x2, x2, HEAP, lsl #32
    // 0x5c795c: ldur            x0, [fp, #-0x10]
    // 0x5c7960: r1 = Null
    //     0x5c7960: mov             x1, NULL
    // 0x5c7964: cmp             w2, NULL
    // 0x5c7968: b.eq            #0x5c7988
    // 0x5c796c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c796c: ldur            w4, [x2, #0x17]
    // 0x5c7970: DecompressPointer r4
    //     0x5c7970: add             x4, x4, HEAP, lsl #32
    // 0x5c7974: r8 = X0
    //     0x5c7974: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5c7978: LoadField: r9 = r4->field_7
    //     0x5c7978: ldur            x9, [x4, #7]
    // 0x5c797c: r3 = Null
    //     0x5c797c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d920] Null
    //     0x5c7980: ldr             x3, [x3, #0x920]
    // 0x5c7984: blr             x9
    // 0x5c7988: ldur            x0, [fp, #-0x18]
    // 0x5c798c: LoadField: r1 = r0->field_b
    //     0x5c798c: ldur            w1, [x0, #0xb]
    // 0x5c7990: DecompressPointer r1
    //     0x5c7990: add             x1, x1, HEAP, lsl #32
    // 0x5c7994: LoadField: r2 = r0->field_f
    //     0x5c7994: ldur            w2, [x0, #0xf]
    // 0x5c7998: DecompressPointer r2
    //     0x5c7998: add             x2, x2, HEAP, lsl #32
    // 0x5c799c: LoadField: r3 = r2->field_b
    //     0x5c799c: ldur            w3, [x2, #0xb]
    // 0x5c79a0: DecompressPointer r3
    //     0x5c79a0: add             x3, x3, HEAP, lsl #32
    // 0x5c79a4: r2 = LoadInt32Instr(r1)
    //     0x5c79a4: sbfx            x2, x1, #1, #0x1f
    // 0x5c79a8: stur            x2, [fp, #-0x30]
    // 0x5c79ac: r1 = LoadInt32Instr(r3)
    //     0x5c79ac: sbfx            x1, x3, #1, #0x1f
    // 0x5c79b0: cmp             x2, x1
    // 0x5c79b4: b.ne            #0x5c79c0
    // 0x5c79b8: str             x0, [SP]
    // 0x5c79bc: r0 = _growToNextCapacity()
    //     0x5c79bc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c79c0: ldr             x4, [fp, #0x18]
    // 0x5c79c4: ldur            x2, [fp, #-0x18]
    // 0x5c79c8: ldur            x3, [fp, #-0x30]
    // 0x5c79cc: add             x0, x3, #1
    // 0x5c79d0: lsl             x1, x0, #1
    // 0x5c79d4: StoreField: r2->field_b = r1
    //     0x5c79d4: stur            w1, [x2, #0xb]
    // 0x5c79d8: mov             x1, x3
    // 0x5c79dc: cmp             x1, x0
    // 0x5c79e0: b.hs            #0x5c7b74
    // 0x5c79e4: LoadField: r1 = r2->field_f
    //     0x5c79e4: ldur            w1, [x2, #0xf]
    // 0x5c79e8: DecompressPointer r1
    //     0x5c79e8: add             x1, x1, HEAP, lsl #32
    // 0x5c79ec: ldur            x0, [fp, #-0x10]
    // 0x5c79f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c79f0: add             x25, x1, x3, lsl #2
    //     0x5c79f4: add             x25, x25, #0xf
    //     0x5c79f8: str             w0, [x25]
    //     0x5c79fc: tbz             w0, #0, #0x5c7a18
    //     0x5c7a00: ldurb           w16, [x1, #-1]
    //     0x5c7a04: ldurb           w17, [x0, #-1]
    //     0x5c7a08: and             x16, x17, x16, lsr #2
    //     0x5c7a0c: tst             x16, HEAP, lsr #32
    //     0x5c7a10: b.eq            #0x5c7a18
    //     0x5c7a14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c7a18: LoadField: r0 = r4->field_b
    //     0x5c7a18: ldur            w0, [x4, #0xb]
    // 0x5c7a1c: DecompressPointer r0
    //     0x5c7a1c: add             x0, x0, HEAP, lsl #32
    // 0x5c7a20: r16 = Sentinel
    //     0x5c7a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7a24: cmp             w0, w16
    // 0x5c7a28: b.eq            #0x5c7b78
    // 0x5c7a2c: stur            x0, [fp, #-8]
    // 0x5c7a30: LoadField: r1 = r0->field_b
    //     0x5c7a30: ldur            w1, [x0, #0xb]
    // 0x5c7a34: DecompressPointer r1
    //     0x5c7a34: add             x1, x1, HEAP, lsl #32
    // 0x5c7a38: LoadField: r2 = r0->field_f
    //     0x5c7a38: ldur            w2, [x0, #0xf]
    // 0x5c7a3c: DecompressPointer r2
    //     0x5c7a3c: add             x2, x2, HEAP, lsl #32
    // 0x5c7a40: LoadField: r3 = r2->field_b
    //     0x5c7a40: ldur            w3, [x2, #0xb]
    // 0x5c7a44: DecompressPointer r3
    //     0x5c7a44: add             x3, x3, HEAP, lsl #32
    // 0x5c7a48: r2 = LoadInt32Instr(r1)
    //     0x5c7a48: sbfx            x2, x1, #1, #0x1f
    // 0x5c7a4c: stur            x2, [fp, #-0x30]
    // 0x5c7a50: r1 = LoadInt32Instr(r3)
    //     0x5c7a50: sbfx            x1, x3, #1, #0x1f
    // 0x5c7a54: cmp             x2, x1
    // 0x5c7a58: b.ne            #0x5c7a64
    // 0x5c7a5c: str             x0, [SP]
    // 0x5c7a60: r0 = _growToNextCapacity()
    //     0x5c7a60: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c7a64: ldr             x2, [fp, #0x18]
    // 0x5c7a68: ldur            x3, [fp, #-8]
    // 0x5c7a6c: ldur            x4, [fp, #-0x30]
    // 0x5c7a70: add             x0, x4, #1
    // 0x5c7a74: lsl             x5, x0, #1
    // 0x5c7a78: StoreField: r3->field_b = r5
    //     0x5c7a78: stur            w5, [x3, #0xb]
    // 0x5c7a7c: mov             x1, x4
    // 0x5c7a80: cmp             x1, x0
    // 0x5c7a84: b.hs            #0x5c7b84
    // 0x5c7a88: LoadField: r1 = r3->field_f
    //     0x5c7a88: ldur            w1, [x3, #0xf]
    // 0x5c7a8c: DecompressPointer r1
    //     0x5c7a8c: add             x1, x1, HEAP, lsl #32
    // 0x5c7a90: ldr             x0, [fp, #0x10]
    // 0x5c7a94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5c7a94: add             x25, x1, x4, lsl #2
    //     0x5c7a98: add             x25, x25, #0xf
    //     0x5c7a9c: str             w0, [x25]
    //     0x5c7aa0: tbz             w0, #0, #0x5c7abc
    //     0x5c7aa4: ldurb           w16, [x1, #-1]
    //     0x5c7aa8: ldurb           w17, [x0, #-1]
    //     0x5c7aac: and             x16, x17, x16, lsr #2
    //     0x5c7ab0: tst             x16, HEAP, lsr #32
    //     0x5c7ab4: b.eq            #0x5c7abc
    //     0x5c7ab8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c7abc: LoadField: r1 = r2->field_b
    //     0x5c7abc: ldur            w1, [x2, #0xb]
    // 0x5c7ac0: DecompressPointer r1
    //     0x5c7ac0: add             x1, x1, HEAP, lsl #32
    // 0x5c7ac4: LoadField: r2 = r1->field_b
    //     0x5c7ac4: ldur            w2, [x1, #0xb]
    // 0x5c7ac8: DecompressPointer r2
    //     0x5c7ac8: add             x2, x2, HEAP, lsl #32
    // 0x5c7acc: r1 = LoadInt32Instr(r2)
    //     0x5c7acc: sbfx            x1, x2, #1, #0x1f
    // 0x5c7ad0: sub             x0, x1, #1
    // 0x5c7ad4: LeaveFrame
    //     0x5c7ad4: mov             SP, fp
    //     0x5c7ad8: ldp             fp, lr, [SP], #0x10
    // 0x5c7adc: ret
    //     0x5c7adc: ret             
    // 0x5c7ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7ae4: b               #0x5c7214
    // 0x5c7ae8: r9 = _helper
    //     0x5c7ae8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c7aec: ldr             x9, [x9, #0xc58]
    // 0x5c7af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7af0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7af4: r9 = _fieldHelper
    //     0x5c7af4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5c7af8: ldr             x9, [x9, #0xc48]
    // 0x5c7afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7afc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7b00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7b04: r9 = _helper
    //     0x5c7b04: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c7b08: ldr             x9, [x9, #0xc58]
    // 0x5c7b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7b0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7b10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7b14: r9 = _helper
    //     0x5c7b14: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c7b18: ldr             x9, [x9, #0xc58]
    // 0x5c7b1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7b1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7b20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7b24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7b28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7b2c: r9 = _helper
    //     0x5c7b2c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c7b30: ldr             x9, [x9, #0xc58]
    // 0x5c7b34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7b34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7b38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7b3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7b40: r9 = _helper
    //     0x5c7b40: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c7b44: ldr             x9, [x9, #0xc58]
    // 0x5c7b48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7b48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7b4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7b50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7b54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7b58: r9 = _helper
    //     0x5c7b58: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c7b5c: ldr             x9, [x9, #0xc58]
    // 0x5c7b60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7b60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7b64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7b68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7b6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7b70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7b74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7b78: r9 = list
    //     0x5c7b78: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5c7b7c: ldr             x9, [x9, #0xde8]
    // 0x5c7b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7b80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7b84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getCorrectName(/* No info */) {
    // ** addr: 0x5c7be4, size: 0x2b0
    // 0x5c7be4: EnterFrame
    //     0x5c7be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7be8: mov             fp, SP
    // 0x5c7bec: AllocStack(0x30)
    //     0x5c7bec: sub             SP, SP, #0x30
    // 0x5c7bf0: CheckStackOverflow
    //     0x5c7bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7bf4: cmp             SP, x16
    //     0x5c7bf8: b.ls            #0x5c7e40
    // 0x5c7bfc: r16 = <String?>
    //     0x5c7bfc: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x5c7c00: stp             xzr, x16, [SP]
    // 0x5c7c04: r0 = _GrowableList()
    //     0x5c7c04: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c7c08: mov             x2, x0
    // 0x5c7c0c: stur            x2, [fp, #-0x10]
    // 0x5c7c10: r4 = 0
    //     0x5c7c10: mov             x4, #0
    // 0x5c7c14: ldr             x3, [fp, #0x18]
    // 0x5c7c18: stur            x4, [fp, #-8]
    // 0x5c7c1c: CheckStackOverflow
    //     0x5c7c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7c20: cmp             SP, x16
    //     0x5c7c24: b.ls            #0x5c7e48
    // 0x5c7c28: LoadField: r0 = r3->field_f
    //     0x5c7c28: ldur            w0, [x3, #0xf]
    // 0x5c7c2c: DecompressPointer r0
    //     0x5c7c2c: add             x0, x0, HEAP, lsl #32
    // 0x5c7c30: r16 = Sentinel
    //     0x5c7c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7c34: cmp             w0, w16
    // 0x5c7c38: b.eq            #0x5c7e50
    // 0x5c7c3c: LoadField: r1 = r0->field_7
    //     0x5c7c3c: ldur            w1, [x0, #7]
    // 0x5c7c40: DecompressPointer r1
    //     0x5c7c40: add             x1, x1, HEAP, lsl #32
    // 0x5c7c44: r16 = Sentinel
    //     0x5c7c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7c48: cmp             w1, w16
    // 0x5c7c4c: b.eq            #0x5c7e5c
    // 0x5c7c50: LoadField: r0 = r1->field_b
    //     0x5c7c50: ldur            w0, [x1, #0xb]
    // 0x5c7c54: DecompressPointer r0
    //     0x5c7c54: add             x0, x0, HEAP, lsl #32
    // 0x5c7c58: r16 = Sentinel
    //     0x5c7c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7c5c: cmp             w0, w16
    // 0x5c7c60: b.eq            #0x5c7e68
    // 0x5c7c64: LoadField: r1 = r0->field_b
    //     0x5c7c64: ldur            w1, [x0, #0xb]
    // 0x5c7c68: DecompressPointer r1
    //     0x5c7c68: add             x1, x1, HEAP, lsl #32
    // 0x5c7c6c: r0 = LoadInt32Instr(r1)
    //     0x5c7c6c: sbfx            x0, x1, #1, #0x1f
    // 0x5c7c70: cmp             x4, x0
    // 0x5c7c74: b.ge            #0x5c7d80
    // 0x5c7c78: LoadField: r5 = r3->field_b
    //     0x5c7c78: ldur            w5, [x3, #0xb]
    // 0x5c7c7c: DecompressPointer r5
    //     0x5c7c7c: add             x5, x5, HEAP, lsl #32
    // 0x5c7c80: r16 = Sentinel
    //     0x5c7c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7c84: cmp             w5, w16
    // 0x5c7c88: b.eq            #0x5c7e74
    // 0x5c7c8c: LoadField: r0 = r5->field_b
    //     0x5c7c8c: ldur            w0, [x5, #0xb]
    // 0x5c7c90: DecompressPointer r0
    //     0x5c7c90: add             x0, x0, HEAP, lsl #32
    // 0x5c7c94: r1 = LoadInt32Instr(r0)
    //     0x5c7c94: sbfx            x1, x0, #1, #0x1f
    // 0x5c7c98: mov             x0, x1
    // 0x5c7c9c: mov             x1, x4
    // 0x5c7ca0: cmp             x1, x0
    // 0x5c7ca4: b.hs            #0x5c7e80
    // 0x5c7ca8: LoadField: r0 = r5->field_f
    //     0x5c7ca8: ldur            w0, [x5, #0xf]
    // 0x5c7cac: DecompressPointer r0
    //     0x5c7cac: add             x0, x0, HEAP, lsl #32
    // 0x5c7cb0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5c7cb0: add             x16, x0, x4, lsl #2
    //     0x5c7cb4: ldur            w1, [x16, #0xf]
    // 0x5c7cb8: DecompressPointer r1
    //     0x5c7cb8: add             x1, x1, HEAP, lsl #32
    // 0x5c7cbc: r0 = 59
    //     0x5c7cbc: mov             x0, #0x3b
    // 0x5c7cc0: branchIfSmi(r1, 0x5c7ccc)
    //     0x5c7cc0: tbz             w1, #0, #0x5c7ccc
    // 0x5c7cc4: r0 = LoadClassIdInstr(r1)
    //     0x5c7cc4: ldur            x0, [x1, #-1]
    //     0x5c7cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c7ccc: sub             x16, x0, #0x29a
    // 0x5c7cd0: cmp             x16, #9
    // 0x5c7cd4: b.hi            #0x5c7d74
    // 0x5c7cd8: str             x1, [SP]
    // 0x5c7cdc: r0 = name()
    //     0x5c7cdc: bl              #0x5c841c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::name
    // 0x5c7ce0: mov             x1, x0
    // 0x5c7ce4: ldur            x0, [fp, #-0x10]
    // 0x5c7ce8: stur            x1, [fp, #-0x20]
    // 0x5c7cec: LoadField: r2 = r0->field_b
    //     0x5c7cec: ldur            w2, [x0, #0xb]
    // 0x5c7cf0: DecompressPointer r2
    //     0x5c7cf0: add             x2, x2, HEAP, lsl #32
    // 0x5c7cf4: LoadField: r3 = r0->field_f
    //     0x5c7cf4: ldur            w3, [x0, #0xf]
    // 0x5c7cf8: DecompressPointer r3
    //     0x5c7cf8: add             x3, x3, HEAP, lsl #32
    // 0x5c7cfc: LoadField: r4 = r3->field_b
    //     0x5c7cfc: ldur            w4, [x3, #0xb]
    // 0x5c7d00: DecompressPointer r4
    //     0x5c7d00: add             x4, x4, HEAP, lsl #32
    // 0x5c7d04: r3 = LoadInt32Instr(r2)
    //     0x5c7d04: sbfx            x3, x2, #1, #0x1f
    // 0x5c7d08: stur            x3, [fp, #-0x18]
    // 0x5c7d0c: r2 = LoadInt32Instr(r4)
    //     0x5c7d0c: sbfx            x2, x4, #1, #0x1f
    // 0x5c7d10: cmp             x3, x2
    // 0x5c7d14: b.ne            #0x5c7d20
    // 0x5c7d18: str             x0, [SP]
    // 0x5c7d1c: r0 = _growToNextCapacity()
    //     0x5c7d1c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c7d20: ldur            x2, [fp, #-0x10]
    // 0x5c7d24: ldur            x3, [fp, #-0x18]
    // 0x5c7d28: add             x0, x3, #1
    // 0x5c7d2c: lsl             x1, x0, #1
    // 0x5c7d30: StoreField: r2->field_b = r1
    //     0x5c7d30: stur            w1, [x2, #0xb]
    // 0x5c7d34: mov             x1, x3
    // 0x5c7d38: cmp             x1, x0
    // 0x5c7d3c: b.hs            #0x5c7e84
    // 0x5c7d40: LoadField: r1 = r2->field_f
    //     0x5c7d40: ldur            w1, [x2, #0xf]
    // 0x5c7d44: DecompressPointer r1
    //     0x5c7d44: add             x1, x1, HEAP, lsl #32
    // 0x5c7d48: ldur            x0, [fp, #-0x20]
    // 0x5c7d4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c7d4c: add             x25, x1, x3, lsl #2
    //     0x5c7d50: add             x25, x25, #0xf
    //     0x5c7d54: str             w0, [x25]
    //     0x5c7d58: tbz             w0, #0, #0x5c7d74
    //     0x5c7d5c: ldurb           w16, [x1, #-1]
    //     0x5c7d60: ldurb           w17, [x0, #-1]
    //     0x5c7d64: and             x16, x17, x16, lsr #2
    //     0x5c7d68: tst             x16, HEAP, lsr #32
    //     0x5c7d6c: b.eq            #0x5c7d74
    //     0x5c7d70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c7d74: ldur            x0, [fp, #-8]
    // 0x5c7d78: add             x4, x0, #1
    // 0x5c7d7c: b               #0x5c7c14
    // 0x5c7d80: ldr             x0, [fp, #0x10]
    // 0x5c7d84: mov             x3, x0
    // 0x5c7d88: r1 = 0
    //     0x5c7d88: mov             x1, #0
    // 0x5c7d8c: stur            x3, [fp, #-0x20]
    // 0x5c7d90: stur            x1, [fp, #-8]
    // 0x5c7d94: CheckStackOverflow
    //     0x5c7d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7d98: cmp             SP, x16
    //     0x5c7d9c: b.ls            #0x5c7e88
    // 0x5c7da0: stp             x3, x2, [SP]
    // 0x5c7da4: r0 = contains()
    //     0x5c7da4: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5c7da8: tbnz            w0, #4, #0x5c7e24
    // 0x5c7dac: ldr             x2, [fp, #0x10]
    // 0x5c7db0: ldur            x3, [fp, #-8]
    // 0x5c7db4: cmp             w2, NULL
    // 0x5c7db8: b.eq            #0x5c7e90
    // 0x5c7dbc: r0 = BoxInt64Instr(r3)
    //     0x5c7dbc: sbfiz           x0, x3, #1, #0x1f
    //     0x5c7dc0: cmp             x3, x0, asr #1
    //     0x5c7dc4: b.eq            #0x5c7dd0
    //     0x5c7dc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c7dcc: stur            x3, [x0, #7]
    // 0x5c7dd0: r1 = 59
    //     0x5c7dd0: mov             x1, #0x3b
    // 0x5c7dd4: branchIfSmi(r0, 0x5c7de0)
    //     0x5c7dd4: tbz             w0, #0, #0x5c7de0
    // 0x5c7dd8: r1 = LoadClassIdInstr(r0)
    //     0x5c7dd8: ldur            x1, [x0, #-1]
    //     0x5c7ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7de0: str             x0, [SP]
    // 0x5c7de4: mov             x0, x1
    // 0x5c7de8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c7de8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c7dec: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5c7dec: mov             x17, #0x22db
    //     0x5c7df0: add             lr, x0, x17
    //     0x5c7df4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7df8: blr             lr
    // 0x5c7dfc: ldr             x16, [fp, #0x10]
    // 0x5c7e00: stp             x0, x16, [SP]
    // 0x5c7e04: r0 = +()
    //     0x5c7e04: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5c7e08: mov             x2, x0
    // 0x5c7e0c: ldur            x0, [fp, #-8]
    // 0x5c7e10: add             x1, x0, #1
    // 0x5c7e14: mov             x3, x2
    // 0x5c7e18: ldr             x0, [fp, #0x10]
    // 0x5c7e1c: ldur            x2, [fp, #-0x10]
    // 0x5c7e20: b               #0x5c7d8c
    // 0x5c7e24: ldur            x16, [fp, #-0x10]
    // 0x5c7e28: str             x16, [SP]
    // 0x5c7e2c: r0 = clear()
    //     0x5c7e2c: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x5c7e30: ldur            x0, [fp, #-0x20]
    // 0x5c7e34: LeaveFrame
    //     0x5c7e34: mov             SP, fp
    //     0x5c7e38: ldp             fp, lr, [SP], #0x10
    // 0x5c7e3c: ret
    //     0x5c7e3c: ret             
    // 0x5c7e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7e40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7e44: b               #0x5c7bfc
    // 0x5c7e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7e4c: b               #0x5c7c28
    // 0x5c7e50: r9 = formFieldCollection
    //     0x5c7e50: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d930] Field <PdfFormFieldCollectionHelper.formFieldCollection>: late (offset: 0x10)
    //     0x5c7e54: ldr             x9, [x9, #0x930]
    // 0x5c7e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7e58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7e5c: r9 = _objectCollectionHelper
    //     0x5c7e5c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5c7e60: ldr             x9, [x9, #0xb10]
    // 0x5c7e64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7e64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7e68: r9 = list
    //     0x5c7e68: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5c7e6c: ldr             x9, [x9, #0xde8]
    // 0x5c7e70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7e70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7e74: r9 = list
    //     0x5c7e74: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5c7e78: ldr             x9, [x9, #0xde8]
    // 0x5c7e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7e7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7e80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7e84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7e88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7e8c: b               #0x5c7da0
    // 0x5c7e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7e90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getField(/* No info */) {
    // ** addr: 0x5c8fe4, size: 0x448
    // 0x5c8fe4: EnterFrame
    //     0x5c8fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8fe8: mov             fp, SP
    // 0x5c8fec: AllocStack(0x48)
    //     0x5c8fec: sub             SP, SP, #0x48
    // 0x5c8ff0: SetupParameters(PdfFormFieldCollectionHelper this /* r3, fp-0x18 */, {dynamic dictionary = Null /* r4, fp-0x10 */, dynamic index = Null /* r0, fp-0x8 */})
    //     0x5c8ff0: mov             x0, x4
    //     0x5c8ff4: ldur            w1, [x0, #0x13]
    //     0x5c8ff8: add             x1, x1, HEAP, lsl #32
    //     0x5c8ffc: sub             x2, x1, #2
    //     0x5c9000: add             x3, fp, w2, sxtw #2
    //     0x5c9004: ldr             x3, [x3, #0x10]
    //     0x5c9008: stur            x3, [fp, #-0x18]
    //     0x5c900c: ldur            w2, [x0, #0x1f]
    //     0x5c9010: add             x2, x2, HEAP, lsl #32
    //     0x5c9014: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "dictionary"
    //     0x5c9018: ldr             x16, [x16, #0x5c8]
    //     0x5c901c: cmp             w2, w16
    //     0x5c9020: b.ne            #0x5c9044
    //     0x5c9024: ldur            w2, [x0, #0x23]
    //     0x5c9028: add             x2, x2, HEAP, lsl #32
    //     0x5c902c: sub             w4, w1, w2
    //     0x5c9030: add             x2, fp, w4, sxtw #2
    //     0x5c9034: ldr             x2, [x2, #8]
    //     0x5c9038: mov             x4, x2
    //     0x5c903c: mov             x2, #1
    //     0x5c9040: b               #0x5c904c
    //     0x5c9044: mov             x4, NULL
    //     0x5c9048: mov             x2, #0
    //     0x5c904c: stur            x4, [fp, #-0x10]
    //     0x5c9050: lsl             x5, x2, #1
    //     0x5c9054: lsl             w2, w5, #1
    //     0x5c9058: add             w5, w2, #8
    //     0x5c905c: add             x16, x0, w5, sxtw #1
    //     0x5c9060: ldur            w6, [x16, #0xf]
    //     0x5c9064: add             x6, x6, HEAP, lsl #32
    //     0x5c9068: ldr             x16, [PP, #0x7558]  ; [pp+0x7558] "index"
    //     0x5c906c: cmp             w6, w16
    //     0x5c9070: b.ne            #0x5c9098
    //     0x5c9074: add             w5, w2, #0xa
    //     0x5c9078: add             x16, x0, w5, sxtw #1
    //     0x5c907c: ldur            w2, [x16, #0xf]
    //     0x5c9080: add             x2, x2, HEAP, lsl #32
    //     0x5c9084: sub             w0, w1, w2
    //     0x5c9088: add             x1, fp, w0, sxtw #2
    //     0x5c908c: ldr             x1, [x1, #8]
    //     0x5c9090: mov             x0, x1
    //     0x5c9094: b               #0x5c909c
    //     0x5c9098: mov             x0, NULL
    //     0x5c909c: stur            x0, [fp, #-8]
    // 0x5c90a0: CheckStackOverflow
    //     0x5c90a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c90a4: cmp             SP, x16
    //     0x5c90a8: b.ls            #0x5c93d4
    // 0x5c90ac: r1 = 1
    //     0x5c90ac: mov             x1, #1
    // 0x5c90b0: r0 = AllocateContext()
    //     0x5c90b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x5c90b4: mov             x3, x0
    // 0x5c90b8: ldur            x2, [fp, #-0x18]
    // 0x5c90bc: stur            x3, [fp, #-0x20]
    // 0x5c90c0: StoreField: r3->field_f = r2
    //     0x5c90c0: stur            w2, [x3, #0xf]
    // 0x5c90c4: ldur            x0, [fp, #-8]
    // 0x5c90c8: cmp             w0, NULL
    // 0x5c90cc: b.eq            #0x5c913c
    // 0x5c90d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5c90d0: ldur            w1, [x2, #0x17]
    // 0x5c90d4: DecompressPointer r1
    //     0x5c90d4: add             x1, x1, HEAP, lsl #32
    // 0x5c90d8: cmp             w1, NULL
    // 0x5c90dc: b.eq            #0x5c93dc
    // 0x5c90e0: LoadField: r4 = r1->field_7
    //     0x5c90e0: ldur            w4, [x1, #7]
    // 0x5c90e4: DecompressPointer r4
    //     0x5c90e4: add             x4, x4, HEAP, lsl #32
    // 0x5c90e8: r16 = Sentinel
    //     0x5c90e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c90ec: cmp             w4, w16
    // 0x5c90f0: b.eq            #0x5c93e0
    // 0x5c90f4: LoadField: r5 = r4->field_1f
    //     0x5c90f4: ldur            w5, [x4, #0x1f]
    // 0x5c90f8: DecompressPointer r5
    //     0x5c90f8: add             x5, x5, HEAP, lsl #32
    // 0x5c90fc: LoadField: r1 = r5->field_b
    //     0x5c90fc: ldur            w1, [x5, #0xb]
    // 0x5c9100: DecompressPointer r1
    //     0x5c9100: add             x1, x1, HEAP, lsl #32
    // 0x5c9104: r4 = LoadInt32Instr(r0)
    //     0x5c9104: sbfx            x4, x0, #1, #0x1f
    //     0x5c9108: tbz             w0, #0, #0x5c9110
    //     0x5c910c: ldur            x4, [x0, #7]
    // 0x5c9110: r0 = LoadInt32Instr(r1)
    //     0x5c9110: sbfx            x0, x1, #1, #0x1f
    // 0x5c9114: mov             x1, x4
    // 0x5c9118: cmp             x1, x0
    // 0x5c911c: b.hs            #0x5c93ec
    // 0x5c9120: LoadField: r0 = r5->field_f
    //     0x5c9120: ldur            w0, [x5, #0xf]
    // 0x5c9124: DecompressPointer r0
    //     0x5c9124: add             x0, x0, HEAP, lsl #32
    // 0x5c9128: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5c9128: add             x16, x0, x4, lsl #2
    //     0x5c912c: ldur            w1, [x16, #0xf]
    // 0x5c9130: DecompressPointer r1
    //     0x5c9130: add             x1, x1, HEAP, lsl #32
    // 0x5c9134: mov             x0, x2
    // 0x5c9138: b               #0x5c9168
    // 0x5c913c: r16 = <PdfDictionary>
    //     0x5c913c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] TypeArguments: <PdfDictionary>
    //     0x5c9140: ldr             x16, [x16, #0x2b0]
    // 0x5c9144: ldur            lr, [fp, #-0x10]
    // 0x5c9148: stp             lr, x16, [SP, #8]
    // 0x5c914c: r16 = "method cannot be initialized without parameters"
    //     0x5c914c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d9d0] "method cannot be initialized without parameters"
    //     0x5c9150: ldr             x16, [x16, #0x9d0]
    // 0x5c9154: str             x16, [SP]
    // 0x5c9158: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c9158: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c915c: r0 = checkNotNull()
    //     0x5c915c: bl              #0x451298  ; [dart:core] ArgumentError::checkNotNull
    // 0x5c9160: ldur            x1, [fp, #-0x10]
    // 0x5c9164: ldur            x0, [fp, #-0x18]
    // 0x5c9168: stur            x1, [fp, #-0x10]
    // 0x5c916c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c916c: ldur            w2, [x0, #0x17]
    // 0x5c9170: DecompressPointer r2
    //     0x5c9170: add             x2, x2, HEAP, lsl #32
    // 0x5c9174: cmp             w2, NULL
    // 0x5c9178: b.eq            #0x5c93f0
    // 0x5c917c: LoadField: r3 = r2->field_7
    //     0x5c917c: ldur            w3, [x2, #7]
    // 0x5c9180: DecompressPointer r3
    //     0x5c9180: add             x3, x3, HEAP, lsl #32
    // 0x5c9184: r16 = Sentinel
    //     0x5c9184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c9188: cmp             w3, w16
    // 0x5c918c: b.eq            #0x5c93f4
    // 0x5c9190: LoadField: r2 = r3->field_1b
    //     0x5c9190: ldur            w2, [x3, #0x1b]
    // 0x5c9194: DecompressPointer r2
    //     0x5c9194: add             x2, x2, HEAP, lsl #32
    // 0x5c9198: stur            x2, [fp, #-8]
    // 0x5c919c: cmp             w1, NULL
    // 0x5c91a0: b.eq            #0x5c9400
    // 0x5c91a4: stp             x2, x1, [SP, #0x10]
    // 0x5c91a8: r16 = "FT"
    //     0x5c91a8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] "FT"
    //     0x5c91ac: ldr             x16, [x16, #0x6f0]
    // 0x5c91b0: r30 = true
    //     0x5c91b0: add             lr, NULL, #0x20  ; true
    // 0x5c91b4: stp             lr, x16, [SP]
    // 0x5c91b8: r0 = getValue()
    //     0x5c91b8: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0x5c91bc: mov             x3, x0
    // 0x5c91c0: r2 = Null
    //     0x5c91c0: mov             x2, NULL
    // 0x5c91c4: r1 = Null
    //     0x5c91c4: mov             x1, NULL
    // 0x5c91c8: stur            x3, [fp, #-0x28]
    // 0x5c91cc: r4 = LoadClassIdInstr(r0)
    //     0x5c91cc: ldur            x4, [x0, #-1]
    //     0x5c91d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c91d4: cmp             x4, #0x1fb
    // 0x5c91d8: b.eq            #0x5c91f0
    // 0x5c91dc: r8 = PdfName?
    //     0x5c91dc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0x5c91e0: ldr             x8, [x8, #0x890]
    // 0x5c91e4: r3 = Null
    //     0x5c91e4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9d8] Null
    //     0x5c91e8: ldr             x3, [x3, #0x9d8]
    // 0x5c91ec: r0 = PdfName?()
    //     0x5c91ec: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0x5c91f0: ldur            x0, [fp, #-0x28]
    // 0x5c91f4: cmp             w0, NULL
    // 0x5c91f8: b.eq            #0x5c9218
    // 0x5c91fc: ldur            x16, [fp, #-0x18]
    // 0x5c9200: stp             x0, x16, [SP, #0x10]
    // 0x5c9204: ldur            x16, [fp, #-0x10]
    // 0x5c9208: ldur            lr, [fp, #-8]
    // 0x5c920c: stp             lr, x16, [SP]
    // 0x5c9210: r0 = _getFieldType()
    //     0x5c9210: bl              #0x5cc648  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_getFieldType
    // 0x5c9214: b               #0x5c9220
    // 0x5c9218: r0 = Instance_PdfFieldTypes
    //     0x5c9218: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d9e8] Obj!PdfFieldTypes@a6edc1
    //     0x5c921c: ldr             x0, [x0, #0x9e8]
    // 0x5c9220: LoadField: r1 = r0->field_7
    //     0x5c9220: ldur            x1, [x0, #7]
    // 0x5c9224: cmp             x1, #3
    // 0x5c9228: b.gt            #0x5c92d0
    // 0x5c922c: cmp             x1, #1
    // 0x5c9230: b.gt            #0x5c9284
    // 0x5c9234: cmp             x1, #0
    // 0x5c9238: b.gt            #0x5c9260
    // 0x5c923c: ldur            x0, [fp, #-8]
    // 0x5c9240: cmp             w0, NULL
    // 0x5c9244: b.eq            #0x5c9404
    // 0x5c9248: ldur            x16, [fp, #-0x18]
    // 0x5c924c: ldur            lr, [fp, #-0x10]
    // 0x5c9250: stp             lr, x16, [SP, #8]
    // 0x5c9254: str             x0, [SP]
    // 0x5c9258: r0 = _createTextField()
    //     0x5c9258: bl              #0x5cc238  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_createTextField
    // 0x5c925c: b               #0x5c9350
    // 0x5c9260: ldur            x0, [fp, #-8]
    // 0x5c9264: cmp             w0, NULL
    // 0x5c9268: b.eq            #0x5c9408
    // 0x5c926c: ldur            x16, [fp, #-0x18]
    // 0x5c9270: ldur            lr, [fp, #-0x10]
    // 0x5c9274: stp             lr, x16, [SP, #8]
    // 0x5c9278: str             x0, [SP]
    // 0x5c927c: r0 = _createPushButton()
    //     0x5c927c: bl              #0x5cc0b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_createPushButton
    // 0x5c9280: b               #0x5c9350
    // 0x5c9284: ldur            x0, [fp, #-8]
    // 0x5c9288: cmp             x1, #2
    // 0x5c928c: b.gt            #0x5c92b0
    // 0x5c9290: cmp             w0, NULL
    // 0x5c9294: b.eq            #0x5c940c
    // 0x5c9298: ldur            x16, [fp, #-0x18]
    // 0x5c929c: ldur            lr, [fp, #-0x10]
    // 0x5c92a0: stp             lr, x16, [SP, #8]
    // 0x5c92a4: str             x0, [SP]
    // 0x5c92a8: r0 = _createCheckBox()
    //     0x5c92a8: bl              #0x5cba18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_createCheckBox
    // 0x5c92ac: b               #0x5c9350
    // 0x5c92b0: cmp             w0, NULL
    // 0x5c92b4: b.eq            #0x5c9410
    // 0x5c92b8: ldur            x16, [fp, #-0x18]
    // 0x5c92bc: ldur            lr, [fp, #-0x10]
    // 0x5c92c0: stp             lr, x16, [SP, #8]
    // 0x5c92c4: str             x0, [SP]
    // 0x5c92c8: r0 = _createRadioButton()
    //     0x5c92c8: bl              #0x5ca2b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_createRadioButton
    // 0x5c92cc: b               #0x5c9350
    // 0x5c92d0: ldur            x0, [fp, #-8]
    // 0x5c92d4: cmp             x1, #5
    // 0x5c92d8: b.gt            #0x5c9324
    // 0x5c92dc: cmp             x1, #4
    // 0x5c92e0: b.gt            #0x5c9304
    // 0x5c92e4: cmp             w0, NULL
    // 0x5c92e8: b.eq            #0x5c9414
    // 0x5c92ec: ldur            x16, [fp, #-0x18]
    // 0x5c92f0: ldur            lr, [fp, #-0x10]
    // 0x5c92f4: stp             lr, x16, [SP, #8]
    // 0x5c92f8: str             x0, [SP]
    // 0x5c92fc: r0 = _createSignatureField()
    //     0x5c92fc: bl              #0x5ca144  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_createSignatureField
    // 0x5c9300: b               #0x5c9350
    // 0x5c9304: cmp             w0, NULL
    // 0x5c9308: b.eq            #0x5c9418
    // 0x5c930c: ldur            x16, [fp, #-0x18]
    // 0x5c9310: ldur            lr, [fp, #-0x10]
    // 0x5c9314: stp             lr, x16, [SP, #8]
    // 0x5c9318: str             x0, [SP]
    // 0x5c931c: r0 = _createListBox()
    //     0x5c931c: bl              #0x5c9fc4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_createListBox
    // 0x5c9320: b               #0x5c9350
    // 0x5c9324: cmp             x1, #6
    // 0x5c9328: b.gt            #0x5c934c
    // 0x5c932c: cmp             w0, NULL
    // 0x5c9330: b.eq            #0x5c941c
    // 0x5c9334: ldur            x16, [fp, #-0x18]
    // 0x5c9338: ldur            lr, [fp, #-0x10]
    // 0x5c933c: stp             lr, x16, [SP, #8]
    // 0x5c9340: str             x0, [SP]
    // 0x5c9344: r0 = _createComboBox()
    //     0x5c9344: bl              #0x5c942c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_createComboBox
    // 0x5c9348: b               #0x5c9350
    // 0x5c934c: r0 = Null
    //     0x5c934c: mov             x0, NULL
    // 0x5c9350: stur            x0, [fp, #-8]
    // 0x5c9354: cmp             w0, NULL
    // 0x5c9358: b.eq            #0x5c93c4
    // 0x5c935c: ldur            x1, [fp, #-0x18]
    // 0x5c9360: LoadField: r2 = r0->field_7
    //     0x5c9360: ldur            w2, [x0, #7]
    // 0x5c9364: DecompressPointer r2
    //     0x5c9364: add             x2, x2, HEAP, lsl #32
    // 0x5c9368: r16 = Sentinel
    //     0x5c9368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c936c: cmp             w2, w16
    // 0x5c9370: b.eq            #0x5c9420
    // 0x5c9374: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5c9374: ldur            w3, [x1, #0x17]
    // 0x5c9378: DecompressPointer r3
    //     0x5c9378: add             x3, x3, HEAP, lsl #32
    // 0x5c937c: stp             x3, x2, [SP]
    // 0x5c9380: r0 = setForm()
    //     0x5c9380: bl              #0x5c8f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::setForm
    // 0x5c9384: ldur            x0, [fp, #-8]
    // 0x5c9388: LoadField: r3 = r0->field_7
    //     0x5c9388: ldur            w3, [x0, #7]
    // 0x5c938c: DecompressPointer r3
    //     0x5c938c: add             x3, x3, HEAP, lsl #32
    // 0x5c9390: ldur            x2, [fp, #-0x20]
    // 0x5c9394: stur            x3, [fp, #-0x10]
    // 0x5c9398: r1 = Function '<anonymous closure>':.
    //     0x5c9398: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d9f0] AnonymousClosure: (0x5cc860), in [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_getField (0x5c8fe4)
    //     0x5c939c: ldr             x1, [x1, #0x9f0]
    // 0x5c93a0: r0 = AllocateClosure()
    //     0x5c93a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5c93a4: ldur            x1, [fp, #-0x10]
    // 0x5c93a8: StoreField: r1->field_6f = r0
    //     0x5c93a8: stur            w0, [x1, #0x6f]
    //     0x5c93ac: ldurb           w16, [x1, #-1]
    //     0x5c93b0: ldurb           w17, [x0, #-1]
    //     0x5c93b4: and             x16, x17, x16, lsr #2
    //     0x5c93b8: tst             x16, HEAP, lsr #32
    //     0x5c93bc: b.eq            #0x5c93c4
    //     0x5c93c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c93c4: ldur            x0, [fp, #-8]
    // 0x5c93c8: LeaveFrame
    //     0x5c93c8: mov             SP, fp
    //     0x5c93cc: ldp             fp, lr, [SP], #0x10
    // 0x5c93d0: ret
    //     0x5c93d0: ret             
    // 0x5c93d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c93d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c93d8: b               #0x5c90ac
    // 0x5c93dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c93dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c93e0: r9 = _helper
    //     0x5c93e0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c93e4: ldr             x9, [x9, #0xc58]
    // 0x5c93e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c93e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c93ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c93ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c93f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c93f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c93f4: r9 = _helper
    //     0x5c93f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c93f8: ldr             x9, [x9, #0xc58]
    // 0x5c93fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c93fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c9400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9400: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9404: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9408: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c940c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c940c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9410: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9414: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9418: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c941c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c941c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9420: r9 = _fieldHelper
    //     0x5c9420: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5c9424: ldr             x9, [x9, #0xc48]
    // 0x5c9428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c9428: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createComboBox(/* No info */) {
    // ** addr: 0x5c942c, size: 0x78
    // 0x5c942c: EnterFrame
    //     0x5c942c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9430: mov             fp, SP
    // 0x5c9434: AllocStack(0x18)
    //     0x5c9434: sub             SP, SP, #0x18
    // 0x5c9438: CheckStackOverflow
    //     0x5c9438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c943c: cmp             SP, x16
    //     0x5c9440: b.ls            #0x5c9490
    // 0x5c9444: ldr             x16, [fp, #0x18]
    // 0x5c9448: ldr             lr, [fp, #0x10]
    // 0x5c944c: stp             lr, x16, [SP]
    // 0x5c9450: r0 = loadComboBox()
    //     0x5c9450: bl              #0x5c94a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxFieldHelper::loadComboBox
    // 0x5c9454: stur            x0, [fp, #-8]
    // 0x5c9458: LoadField: r1 = r0->field_7
    //     0x5c9458: ldur            w1, [x0, #7]
    // 0x5c945c: DecompressPointer r1
    //     0x5c945c: add             x1, x1, HEAP, lsl #32
    // 0x5c9460: r16 = Sentinel
    //     0x5c9460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c9464: cmp             w1, w16
    // 0x5c9468: b.eq            #0x5c9498
    // 0x5c946c: ldr             x2, [fp, #0x20]
    // 0x5c9470: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c9470: ldur            w3, [x2, #0x17]
    // 0x5c9474: DecompressPointer r3
    //     0x5c9474: add             x3, x3, HEAP, lsl #32
    // 0x5c9478: stp             x3, x1, [SP]
    // 0x5c947c: r0 = setForm()
    //     0x5c947c: bl              #0x5c8f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::setForm
    // 0x5c9480: ldur            x0, [fp, #-8]
    // 0x5c9484: LeaveFrame
    //     0x5c9484: mov             SP, fp
    //     0x5c9488: ldp             fp, lr, [SP], #0x10
    // 0x5c948c: ret
    //     0x5c948c: ret             
    // 0x5c9490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9494: b               #0x5c9444
    // 0x5c9498: r9 = _fieldHelper
    //     0x5c9498: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5c949c: ldr             x9, [x9, #0xc48]
    // 0x5c94a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c94a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createListBox(/* No info */) {
    // ** addr: 0x5c9fc4, size: 0x78
    // 0x5c9fc4: EnterFrame
    //     0x5c9fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9fc8: mov             fp, SP
    // 0x5c9fcc: AllocStack(0x18)
    //     0x5c9fcc: sub             SP, SP, #0x18
    // 0x5c9fd0: CheckStackOverflow
    //     0x5c9fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9fd4: cmp             SP, x16
    //     0x5c9fd8: b.ls            #0x5ca028
    // 0x5c9fdc: ldr             x16, [fp, #0x18]
    // 0x5c9fe0: ldr             lr, [fp, #0x10]
    // 0x5c9fe4: stp             lr, x16, [SP]
    // 0x5c9fe8: r0 = loadListBox()
    //     0x5c9fe8: bl              #0x5ca03c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_box_field.dart] PdfListBoxFieldHelper::loadListBox
    // 0x5c9fec: stur            x0, [fp, #-8]
    // 0x5c9ff0: LoadField: r1 = r0->field_7
    //     0x5c9ff0: ldur            w1, [x0, #7]
    // 0x5c9ff4: DecompressPointer r1
    //     0x5c9ff4: add             x1, x1, HEAP, lsl #32
    // 0x5c9ff8: r16 = Sentinel
    //     0x5c9ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c9ffc: cmp             w1, w16
    // 0x5ca000: b.eq            #0x5ca030
    // 0x5ca004: ldr             x2, [fp, #0x20]
    // 0x5ca008: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ca008: ldur            w3, [x2, #0x17]
    // 0x5ca00c: DecompressPointer r3
    //     0x5ca00c: add             x3, x3, HEAP, lsl #32
    // 0x5ca010: stp             x3, x1, [SP]
    // 0x5ca014: r0 = setForm()
    //     0x5ca014: bl              #0x5c8f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::setForm
    // 0x5ca018: ldur            x0, [fp, #-8]
    // 0x5ca01c: LeaveFrame
    //     0x5ca01c: mov             SP, fp
    //     0x5ca020: ldp             fp, lr, [SP], #0x10
    // 0x5ca024: ret
    //     0x5ca024: ret             
    // 0x5ca028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca028: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca02c: b               #0x5c9fdc
    // 0x5ca030: r9 = _fieldHelper
    //     0x5ca030: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5ca034: ldr             x9, [x9, #0xc48]
    // 0x5ca038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca038: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createSignatureField(/* No info */) {
    // ** addr: 0x5ca144, size: 0x78
    // 0x5ca144: EnterFrame
    //     0x5ca144: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca148: mov             fp, SP
    // 0x5ca14c: AllocStack(0x18)
    //     0x5ca14c: sub             SP, SP, #0x18
    // 0x5ca150: CheckStackOverflow
    //     0x5ca150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca154: cmp             SP, x16
    //     0x5ca158: b.ls            #0x5ca1a8
    // 0x5ca15c: ldr             x16, [fp, #0x18]
    // 0x5ca160: ldr             lr, [fp, #0x10]
    // 0x5ca164: stp             lr, x16, [SP]
    // 0x5ca168: r0 = loadSignatureField()
    //     0x5ca168: bl              #0x5ca1bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_signature_field.dart] PdfSignatureFieldHelper::loadSignatureField
    // 0x5ca16c: stur            x0, [fp, #-8]
    // 0x5ca170: LoadField: r1 = r0->field_7
    //     0x5ca170: ldur            w1, [x0, #7]
    // 0x5ca174: DecompressPointer r1
    //     0x5ca174: add             x1, x1, HEAP, lsl #32
    // 0x5ca178: r16 = Sentinel
    //     0x5ca178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca17c: cmp             w1, w16
    // 0x5ca180: b.eq            #0x5ca1b0
    // 0x5ca184: ldr             x2, [fp, #0x20]
    // 0x5ca188: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ca188: ldur            w3, [x2, #0x17]
    // 0x5ca18c: DecompressPointer r3
    //     0x5ca18c: add             x3, x3, HEAP, lsl #32
    // 0x5ca190: stp             x3, x1, [SP]
    // 0x5ca194: r0 = setForm()
    //     0x5ca194: bl              #0x5c8f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::setForm
    // 0x5ca198: ldur            x0, [fp, #-8]
    // 0x5ca19c: LeaveFrame
    //     0x5ca19c: mov             SP, fp
    //     0x5ca1a0: ldp             fp, lr, [SP], #0x10
    // 0x5ca1a4: ret
    //     0x5ca1a4: ret             
    // 0x5ca1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca1a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca1ac: b               #0x5ca15c
    // 0x5ca1b0: r9 = _fieldHelper
    //     0x5ca1b0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5ca1b4: ldr             x9, [x9, #0xc48]
    // 0x5ca1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca1b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createRadioButton(/* No info */) {
    // ** addr: 0x5ca2b8, size: 0x78
    // 0x5ca2b8: EnterFrame
    //     0x5ca2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca2bc: mov             fp, SP
    // 0x5ca2c0: AllocStack(0x18)
    //     0x5ca2c0: sub             SP, SP, #0x18
    // 0x5ca2c4: CheckStackOverflow
    //     0x5ca2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca2c8: cmp             SP, x16
    //     0x5ca2cc: b.ls            #0x5ca31c
    // 0x5ca2d0: ldr             x16, [fp, #0x18]
    // 0x5ca2d4: ldr             lr, [fp, #0x10]
    // 0x5ca2d8: stp             lr, x16, [SP]
    // 0x5ca2dc: r0 = loaded()
    //     0x5ca2dc: bl              #0x5ca330  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListFieldHelper::loaded
    // 0x5ca2e0: stur            x0, [fp, #-8]
    // 0x5ca2e4: LoadField: r1 = r0->field_7
    //     0x5ca2e4: ldur            w1, [x0, #7]
    // 0x5ca2e8: DecompressPointer r1
    //     0x5ca2e8: add             x1, x1, HEAP, lsl #32
    // 0x5ca2ec: r16 = Sentinel
    //     0x5ca2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca2f0: cmp             w1, w16
    // 0x5ca2f4: b.eq            #0x5ca324
    // 0x5ca2f8: ldr             x2, [fp, #0x20]
    // 0x5ca2fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ca2fc: ldur            w3, [x2, #0x17]
    // 0x5ca300: DecompressPointer r3
    //     0x5ca300: add             x3, x3, HEAP, lsl #32
    // 0x5ca304: stp             x3, x1, [SP]
    // 0x5ca308: r0 = setForm()
    //     0x5ca308: bl              #0x5c8f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::setForm
    // 0x5ca30c: ldur            x0, [fp, #-8]
    // 0x5ca310: LeaveFrame
    //     0x5ca310: mov             SP, fp
    //     0x5ca314: ldp             fp, lr, [SP], #0x10
    // 0x5ca318: ret
    //     0x5ca318: ret             
    // 0x5ca31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca31c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca320: b               #0x5ca2d0
    // 0x5ca324: r9 = _fieldHelper
    //     0x5ca324: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5ca328: ldr             x9, [x9, #0xc48]
    // 0x5ca32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca32c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createCheckBox(/* No info */) {
    // ** addr: 0x5cba18, size: 0x78
    // 0x5cba18: EnterFrame
    //     0x5cba18: stp             fp, lr, [SP, #-0x10]!
    //     0x5cba1c: mov             fp, SP
    // 0x5cba20: AllocStack(0x18)
    //     0x5cba20: sub             SP, SP, #0x18
    // 0x5cba24: CheckStackOverflow
    //     0x5cba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cba28: cmp             SP, x16
    //     0x5cba2c: b.ls            #0x5cba7c
    // 0x5cba30: ldr             x16, [fp, #0x18]
    // 0x5cba34: ldr             lr, [fp, #0x10]
    // 0x5cba38: stp             lr, x16, [SP]
    // 0x5cba3c: r0 = loadCheckBoxField()
    //     0x5cba3c: bl              #0x5cba90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckBoxFieldHelper::loadCheckBoxField
    // 0x5cba40: stur            x0, [fp, #-8]
    // 0x5cba44: LoadField: r1 = r0->field_7
    //     0x5cba44: ldur            w1, [x0, #7]
    // 0x5cba48: DecompressPointer r1
    //     0x5cba48: add             x1, x1, HEAP, lsl #32
    // 0x5cba4c: r16 = Sentinel
    //     0x5cba4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cba50: cmp             w1, w16
    // 0x5cba54: b.eq            #0x5cba84
    // 0x5cba58: ldr             x2, [fp, #0x20]
    // 0x5cba5c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5cba5c: ldur            w3, [x2, #0x17]
    // 0x5cba60: DecompressPointer r3
    //     0x5cba60: add             x3, x3, HEAP, lsl #32
    // 0x5cba64: stp             x3, x1, [SP]
    // 0x5cba68: r0 = setForm()
    //     0x5cba68: bl              #0x5c8f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::setForm
    // 0x5cba6c: ldur            x0, [fp, #-8]
    // 0x5cba70: LeaveFrame
    //     0x5cba70: mov             SP, fp
    //     0x5cba74: ldp             fp, lr, [SP], #0x10
    // 0x5cba78: ret
    //     0x5cba78: ret             
    // 0x5cba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cba7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cba80: b               #0x5cba30
    // 0x5cba84: r9 = _fieldHelper
    //     0x5cba84: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5cba88: ldr             x9, [x9, #0xc48]
    // 0x5cba8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cba8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createPushButton(/* No info */) {
    // ** addr: 0x5cc0b4, size: 0x78
    // 0x5cc0b4: EnterFrame
    //     0x5cc0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc0b8: mov             fp, SP
    // 0x5cc0bc: AllocStack(0x18)
    //     0x5cc0bc: sub             SP, SP, #0x18
    // 0x5cc0c0: CheckStackOverflow
    //     0x5cc0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc0c4: cmp             SP, x16
    //     0x5cc0c8: b.ls            #0x5cc118
    // 0x5cc0cc: ldr             x16, [fp, #0x18]
    // 0x5cc0d0: ldr             lr, [fp, #0x10]
    // 0x5cc0d4: stp             lr, x16, [SP]
    // 0x5cc0d8: r0 = loadButtonField()
    //     0x5cc0d8: bl              #0x5cc12c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonFieldHelper::loadButtonField
    // 0x5cc0dc: stur            x0, [fp, #-8]
    // 0x5cc0e0: LoadField: r1 = r0->field_7
    //     0x5cc0e0: ldur            w1, [x0, #7]
    // 0x5cc0e4: DecompressPointer r1
    //     0x5cc0e4: add             x1, x1, HEAP, lsl #32
    // 0x5cc0e8: r16 = Sentinel
    //     0x5cc0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc0ec: cmp             w1, w16
    // 0x5cc0f0: b.eq            #0x5cc120
    // 0x5cc0f4: ldr             x2, [fp, #0x20]
    // 0x5cc0f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5cc0f8: ldur            w3, [x2, #0x17]
    // 0x5cc0fc: DecompressPointer r3
    //     0x5cc0fc: add             x3, x3, HEAP, lsl #32
    // 0x5cc100: stp             x3, x1, [SP]
    // 0x5cc104: r0 = setForm()
    //     0x5cc104: bl              #0x5c8f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::setForm
    // 0x5cc108: ldur            x0, [fp, #-8]
    // 0x5cc10c: LeaveFrame
    //     0x5cc10c: mov             SP, fp
    //     0x5cc110: ldp             fp, lr, [SP], #0x10
    // 0x5cc114: ret
    //     0x5cc114: ret             
    // 0x5cc118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc11c: b               #0x5cc0cc
    // 0x5cc120: r9 = _fieldHelper
    //     0x5cc120: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5cc124: ldr             x9, [x9, #0xc48]
    // 0x5cc128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc128: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createTextField(/* No info */) {
    // ** addr: 0x5cc238, size: 0x78
    // 0x5cc238: EnterFrame
    //     0x5cc238: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc23c: mov             fp, SP
    // 0x5cc240: AllocStack(0x18)
    //     0x5cc240: sub             SP, SP, #0x18
    // 0x5cc244: CheckStackOverflow
    //     0x5cc244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc248: cmp             SP, x16
    //     0x5cc24c: b.ls            #0x5cc29c
    // 0x5cc250: ldr             x16, [fp, #0x18]
    // 0x5cc254: ldr             lr, [fp, #0x10]
    // 0x5cc258: stp             lr, x16, [SP]
    // 0x5cc25c: r0 = loadTextBox()
    //     0x5cc25c: bl              #0x5cc2b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxFieldHelper::loadTextBox
    // 0x5cc260: stur            x0, [fp, #-8]
    // 0x5cc264: LoadField: r1 = r0->field_7
    //     0x5cc264: ldur            w1, [x0, #7]
    // 0x5cc268: DecompressPointer r1
    //     0x5cc268: add             x1, x1, HEAP, lsl #32
    // 0x5cc26c: r16 = Sentinel
    //     0x5cc26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc270: cmp             w1, w16
    // 0x5cc274: b.eq            #0x5cc2a4
    // 0x5cc278: ldr             x2, [fp, #0x20]
    // 0x5cc27c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5cc27c: ldur            w3, [x2, #0x17]
    // 0x5cc280: DecompressPointer r3
    //     0x5cc280: add             x3, x3, HEAP, lsl #32
    // 0x5cc284: stp             x3, x1, [SP]
    // 0x5cc288: r0 = setForm()
    //     0x5cc288: bl              #0x5c8f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::setForm
    // 0x5cc28c: ldur            x0, [fp, #-8]
    // 0x5cc290: LeaveFrame
    //     0x5cc290: mov             SP, fp
    //     0x5cc294: ldp             fp, lr, [SP], #0x10
    // 0x5cc298: ret
    //     0x5cc298: ret             
    // 0x5cc29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc29c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc2a0: b               #0x5cc250
    // 0x5cc2a4: r9 = _fieldHelper
    //     0x5cc2a4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5cc2a8: ldr             x9, [x9, #0xc48]
    // 0x5cc2ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc2ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getFieldType(/* No info */) {
    // ** addr: 0x5cc648, size: 0x218
    // 0x5cc648: EnterFrame
    //     0x5cc648: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc64c: mov             fp, SP
    // 0x5cc650: AllocStack(0x38)
    //     0x5cc650: sub             SP, SP, #0x38
    // 0x5cc654: CheckStackOverflow
    //     0x5cc654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc658: cmp             SP, x16
    //     0x5cc65c: b.ls            #0x5cc850
    // 0x5cc660: ldr             x0, [fp, #0x20]
    // 0x5cc664: LoadField: r1 = r0->field_b
    //     0x5cc664: ldur            w1, [x0, #0xb]
    // 0x5cc668: DecompressPointer r1
    //     0x5cc668: add             x1, x1, HEAP, lsl #32
    // 0x5cc66c: stur            x1, [fp, #-8]
    // 0x5cc670: cmp             w1, NULL
    // 0x5cc674: b.eq            #0x5cc858
    // 0x5cc678: ldr             x16, [fp, #0x18]
    // 0x5cc67c: ldr             lr, [fp, #0x10]
    // 0x5cc680: stp             lr, x16, [SP, #0x10]
    // 0x5cc684: r16 = "Ff"
    //     0x5cc684: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dae8] "Ff"
    //     0x5cc688: ldr             x16, [x16, #0xae8]
    // 0x5cc68c: r30 = true
    //     0x5cc68c: add             lr, NULL, #0x20  ; true
    // 0x5cc690: stp             lr, x16, [SP]
    // 0x5cc694: r0 = getValue()
    //     0x5cc694: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0x5cc698: mov             x3, x0
    // 0x5cc69c: r2 = Null
    //     0x5cc69c: mov             x2, NULL
    // 0x5cc6a0: r1 = Null
    //     0x5cc6a0: mov             x1, NULL
    // 0x5cc6a4: stur            x3, [fp, #-0x10]
    // 0x5cc6a8: r4 = LoadClassIdInstr(r0)
    //     0x5cc6a8: ldur            x4, [x0, #-1]
    //     0x5cc6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc6b0: cmp             x4, #0x1f9
    // 0x5cc6b4: b.eq            #0x5cc6cc
    // 0x5cc6b8: r8 = PdfNumber?
    //     0x5cc6b8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5cc6bc: ldr             x8, [x8, #0x560]
    // 0x5cc6c0: r3 = Null
    //     0x5cc6c0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4daf0] Null
    //     0x5cc6c4: ldr             x3, [x3, #0xaf0]
    // 0x5cc6c8: r0 = DefaultNullableTypeTest()
    //     0x5cc6c8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5cc6cc: ldur            x0, [fp, #-0x10]
    // 0x5cc6d0: cmp             w0, NULL
    // 0x5cc6d4: b.eq            #0x5cc718
    // 0x5cc6d8: LoadField: r1 = r0->field_7
    //     0x5cc6d8: ldur            w1, [x0, #7]
    // 0x5cc6dc: DecompressPointer r1
    //     0x5cc6dc: add             x1, x1, HEAP, lsl #32
    // 0x5cc6e0: cmp             w1, NULL
    // 0x5cc6e4: b.eq            #0x5cc85c
    // 0x5cc6e8: r0 = 59
    //     0x5cc6e8: mov             x0, #0x3b
    // 0x5cc6ec: branchIfSmi(r1, 0x5cc6f8)
    //     0x5cc6ec: tbz             w1, #0, #0x5cc6f8
    // 0x5cc6f0: r0 = LoadClassIdInstr(r1)
    //     0x5cc6f0: ldur            x0, [x1, #-1]
    //     0x5cc6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc6f8: str             x1, [SP]
    // 0x5cc6fc: mov             lr, x0
    // 0x5cc700: ldr             lr, [x21, lr, lsl #3]
    // 0x5cc704: blr             lr
    // 0x5cc708: r1 = LoadInt32Instr(r0)
    //     0x5cc708: sbfx            x1, x0, #1, #0x1f
    //     0x5cc70c: tbz             w0, #0, #0x5cc714
    //     0x5cc710: ldur            x1, [x0, #7]
    // 0x5cc714: b               #0x5cc71c
    // 0x5cc718: r1 = 0
    //     0x5cc718: mov             x1, #0
    // 0x5cc71c: ldur            x0, [fp, #-8]
    // 0x5cc720: stur            x1, [fp, #-0x18]
    // 0x5cc724: r2 = LoadClassIdInstr(r0)
    //     0x5cc724: ldur            x2, [x0, #-1]
    //     0x5cc728: ubfx            x2, x2, #0xc, #0x14
    // 0x5cc72c: str             x0, [SP]
    // 0x5cc730: mov             x0, x2
    // 0x5cc734: r0 = GDT[cid_x0 + -0xff3]()
    //     0x5cc734: sub             lr, x0, #0xff3
    //     0x5cc738: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc73c: blr             lr
    // 0x5cc740: stur            x0, [fp, #-8]
    // 0x5cc744: r16 = "ch"
    //     0x5cc744: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db00] "ch"
    //     0x5cc748: ldr             x16, [x16, #0xb00]
    // 0x5cc74c: stp             x0, x16, [SP]
    // 0x5cc750: r0 = ==()
    //     0x5cc750: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5cc754: tbnz            w0, #4, #0x5cc788
    // 0x5cc758: r0 = 131072
    //     0x5cc758: mov             x0, #0x20000
    // 0x5cc75c: ldur            x1, [fp, #-0x18]
    // 0x5cc760: ubfx            x1, x1, #0, #0x20
    // 0x5cc764: and             x2, x1, x0
    // 0x5cc768: ubfx            x2, x2, #0, #0x20
    // 0x5cc76c: cbz             x2, #0x5cc77c
    // 0x5cc770: r0 = Instance_PdfFieldTypes
    //     0x5cc770: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4db08] Obj!PdfFieldTypes@a6eda1
    //     0x5cc774: ldr             x0, [x0, #0xb08]
    // 0x5cc778: b               #0x5cc844
    // 0x5cc77c: r0 = Instance_PdfFieldTypes
    //     0x5cc77c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4db10] Obj!PdfFieldTypes@a6ed81
    //     0x5cc780: ldr             x0, [x0, #0xb10]
    // 0x5cc784: b               #0x5cc844
    // 0x5cc788: r16 = "tx"
    //     0x5cc788: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db18] "tx"
    //     0x5cc78c: ldr             x16, [x16, #0xb18]
    // 0x5cc790: ldur            lr, [fp, #-8]
    // 0x5cc794: stp             lr, x16, [SP]
    // 0x5cc798: r0 = ==()
    //     0x5cc798: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5cc79c: tbnz            w0, #4, #0x5cc7ac
    // 0x5cc7a0: r0 = Instance_PdfFieldTypes
    //     0x5cc7a0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4db20] Obj!PdfFieldTypes@a6ed61
    //     0x5cc7a4: ldr             x0, [x0, #0xb20]
    // 0x5cc7a8: b               #0x5cc844
    // 0x5cc7ac: r16 = "btn"
    //     0x5cc7ac: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db28] "btn"
    //     0x5cc7b0: ldr             x16, [x16, #0xb28]
    // 0x5cc7b4: ldur            lr, [fp, #-8]
    // 0x5cc7b8: stp             lr, x16, [SP]
    // 0x5cc7bc: r0 = ==()
    //     0x5cc7bc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5cc7c0: tbnz            w0, #4, #0x5cc818
    // 0x5cc7c4: r0 = 32768
    //     0x5cc7c4: mov             x0, #0x8000
    // 0x5cc7c8: ldur            x1, [fp, #-0x18]
    // 0x5cc7cc: ubfx            x1, x1, #0, #0x20
    // 0x5cc7d0: and             x2, x1, x0
    // 0x5cc7d4: ubfx            x2, x2, #0, #0x20
    // 0x5cc7d8: cbz             x2, #0x5cc7e8
    // 0x5cc7dc: r0 = Instance_PdfFieldTypes
    //     0x5cc7dc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4db30] Obj!PdfFieldTypes@a6ed41
    //     0x5cc7e0: ldr             x0, [x0, #0xb30]
    // 0x5cc7e4: b               #0x5cc844
    // 0x5cc7e8: r0 = 65536
    //     0x5cc7e8: mov             x0, #0x10000
    // 0x5cc7ec: ldur            x1, [fp, #-0x18]
    // 0x5cc7f0: ubfx            x1, x1, #0, #0x20
    // 0x5cc7f4: and             x2, x1, x0
    // 0x5cc7f8: ubfx            x2, x2, #0, #0x20
    // 0x5cc7fc: cbz             x2, #0x5cc80c
    // 0x5cc800: r0 = Instance_PdfFieldTypes
    //     0x5cc800: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4db38] Obj!PdfFieldTypes@a6ed21
    //     0x5cc804: ldr             x0, [x0, #0xb38]
    // 0x5cc808: b               #0x5cc844
    // 0x5cc80c: r0 = Instance_PdfFieldTypes
    //     0x5cc80c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4db40] Obj!PdfFieldTypes@a6ed01
    //     0x5cc810: ldr             x0, [x0, #0xb40]
    // 0x5cc814: b               #0x5cc844
    // 0x5cc818: r16 = "sig"
    //     0x5cc818: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db48] "sig"
    //     0x5cc81c: ldr             x16, [x16, #0xb48]
    // 0x5cc820: ldur            lr, [fp, #-8]
    // 0x5cc824: stp             lr, x16, [SP]
    // 0x5cc828: r0 = ==()
    //     0x5cc828: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5cc82c: tbnz            w0, #4, #0x5cc83c
    // 0x5cc830: r0 = Instance_PdfFieldTypes
    //     0x5cc830: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4db50] Obj!PdfFieldTypes@a6ece1
    //     0x5cc834: ldr             x0, [x0, #0xb50]
    // 0x5cc838: b               #0x5cc844
    // 0x5cc83c: r0 = Instance_PdfFieldTypes
    //     0x5cc83c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d9e8] Obj!PdfFieldTypes@a6edc1
    //     0x5cc840: ldr             x0, [x0, #0x9e8]
    // 0x5cc844: LeaveFrame
    //     0x5cc844: mov             SP, fp
    //     0x5cc848: ldp             fp, lr, [SP], #0x10
    // 0x5cc84c: ret
    //     0x5cc84c: ret             
    // 0x5cc850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc854: b               #0x5cc660
    // 0x5cc858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc858: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cc85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc85c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x5cc860, size: 0x84
    // 0x5cc860: EnterFrame
    //     0x5cc860: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc864: mov             fp, SP
    // 0x5cc868: AllocStack(0x10)
    //     0x5cc868: sub             SP, SP, #0x10
    // 0x5cc86c: SetupParameters([dynamic _ /* r0 */])
    //     0x5cc86c: ldr             x0, [fp, #0x18]
    //     0x5cc870: ldur            w1, [x0, #0x17]
    //     0x5cc874: add             x1, x1, HEAP, lsl #32
    // 0x5cc878: CheckStackOverflow
    //     0x5cc878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc87c: cmp             SP, x16
    //     0x5cc880: b.ls            #0x5cc8dc
    // 0x5cc884: LoadField: r0 = r1->field_f
    //     0x5cc884: ldur            w0, [x1, #0xf]
    // 0x5cc888: DecompressPointer r0
    //     0x5cc888: add             x0, x0, HEAP, lsl #32
    // 0x5cc88c: LoadField: r1 = r0->field_1f
    //     0x5cc88c: ldur            w1, [x0, #0x1f]
    // 0x5cc890: DecompressPointer r1
    //     0x5cc890: add             x1, x1, HEAP, lsl #32
    // 0x5cc894: ldr             x16, [fp, #0x10]
    // 0x5cc898: stp             x16, x1, [SP]
    // 0x5cc89c: r0 = contains()
    //     0x5cc89c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5cc8a0: tbz             w0, #4, #0x5cc8b4
    // 0x5cc8a4: r0 = Null
    //     0x5cc8a4: mov             x0, NULL
    // 0x5cc8a8: LeaveFrame
    //     0x5cc8a8: mov             SP, fp
    //     0x5cc8ac: ldp             fp, lr, [SP], #0x10
    // 0x5cc8b0: ret
    //     0x5cc8b0: ret             
    // 0x5cc8b4: r0 = ArgumentError()
    //     0x5cc8b4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5cc8b8: mov             x1, x0
    // 0x5cc8bc: r0 = "Field with the same name already exist"
    //     0x5cc8bc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d9f8] "Field with the same name already exist"
    //     0x5cc8c0: ldr             x0, [x0, #0x9f8]
    // 0x5cc8c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cc8c4: stur            w0, [x1, #0x17]
    // 0x5cc8c8: r0 = false
    //     0x5cc8c8: add             x0, NULL, #0x30  ; false
    // 0x5cc8cc: StoreField: r1->field_b = r0
    //     0x5cc8cc: stur            w0, [x1, #0xb]
    // 0x5cc8d0: mov             x0, x1
    // 0x5cc8d4: r0 = Throw()
    //     0x5cc8d4: bl              #0xb971fc  ; ThrowStub
    // 0x5cc8d8: brk             #0
    // 0x5cc8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc8dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc8e0: b               #0x5cc884
  }
  _ createFormFieldsFromWidgets(/* No info */) {
    // ** addr: 0x5ce55c, size: 0x36c
    // 0x5ce55c: EnterFrame
    //     0x5ce55c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce560: mov             fp, SP
    // 0x5ce564: AllocStack(0x40)
    //     0x5ce564: sub             SP, SP, #0x40
    // 0x5ce568: CheckStackOverflow
    //     0x5ce568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce56c: cmp             SP, x16
    //     0x5ce570: b.ls            #0x5ce880
    // 0x5ce574: ldr             x0, [fp, #0x10]
    // 0x5ce578: mov             x3, x0
    // 0x5ce57c: ldr             x2, [fp, #0x18]
    // 0x5ce580: stur            x3, [fp, #-8]
    // 0x5ce584: CheckStackOverflow
    //     0x5ce584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce588: cmp             SP, x16
    //     0x5ce58c: b.ls            #0x5ce888
    // 0x5ce590: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5ce590: ldur            w0, [x2, #0x17]
    // 0x5ce594: DecompressPointer r0
    //     0x5ce594: add             x0, x0, HEAP, lsl #32
    // 0x5ce598: cmp             w0, NULL
    // 0x5ce59c: b.eq            #0x5ce890
    // 0x5ce5a0: LoadField: r1 = r0->field_7
    //     0x5ce5a0: ldur            w1, [x0, #7]
    // 0x5ce5a4: DecompressPointer r1
    //     0x5ce5a4: add             x1, x1, HEAP, lsl #32
    // 0x5ce5a8: r16 = Sentinel
    //     0x5ce5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce5ac: cmp             w1, w16
    // 0x5ce5b0: b.eq            #0x5ce894
    // 0x5ce5b4: LoadField: r0 = r1->field_1f
    //     0x5ce5b4: ldur            w0, [x1, #0x1f]
    // 0x5ce5b8: DecompressPointer r0
    //     0x5ce5b8: add             x0, x0, HEAP, lsl #32
    // 0x5ce5bc: LoadField: r4 = r0->field_b
    //     0x5ce5bc: ldur            w4, [x0, #0xb]
    // 0x5ce5c0: DecompressPointer r4
    //     0x5ce5c0: add             x4, x4, HEAP, lsl #32
    // 0x5ce5c4: r0 = LoadInt32Instr(r4)
    //     0x5ce5c4: sbfx            x0, x4, #1, #0x1f
    // 0x5ce5c8: cmp             x3, x0
    // 0x5ce5cc: b.ge            #0x5ce614
    // 0x5ce5d0: r0 = BoxInt64Instr(r3)
    //     0x5ce5d0: sbfiz           x0, x3, #1, #0x1f
    //     0x5ce5d4: cmp             x3, x0, asr #1
    //     0x5ce5d8: b.eq            #0x5ce5e4
    //     0x5ce5dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ce5e0: stur            x3, [x0, #7]
    // 0x5ce5e4: stp             x0, x2, [SP]
    // 0x5ce5e8: r4 = const [0, 0x2, 0x2, 0x1, index, 0x1, null]
    //     0x5ce5e8: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d8f8] List(7) [0, 0x2, 0x2, 0x1, "index", 0x1, Null]
    //     0x5ce5ec: ldr             x4, [x4, #0x8f8]
    // 0x5ce5f0: r0 = _getField()
    //     0x5ce5f0: bl              #0x5c8fe4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_getField
    // 0x5ce5f4: cmp             w0, NULL
    // 0x5ce5f8: b.eq            #0x5ce608
    // 0x5ce5fc: ldr             x16, [fp, #0x18]
    // 0x5ce600: stp             x0, x16, [SP]
    // 0x5ce604: r0 = _doAdd()
    //     0x5ce604: bl              #0x5c71fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_doAdd
    // 0x5ce608: ldur            x0, [fp, #-8]
    // 0x5ce60c: add             x3, x0, #1
    // 0x5ce610: b               #0x5ce57c
    // 0x5ce614: LoadField: r0 = r1->field_2b
    //     0x5ce614: ldur            w0, [x1, #0x2b]
    // 0x5ce618: DecompressPointer r0
    //     0x5ce618: add             x0, x0, HEAP, lsl #32
    // 0x5ce61c: stur            x0, [fp, #-0x10]
    // 0x5ce620: cmp             w0, NULL
    // 0x5ce624: b.eq            #0x5ce870
    // 0x5ce628: LoadField: r1 = r0->field_13
    //     0x5ce628: ldur            w1, [x0, #0x13]
    // 0x5ce62c: DecompressPointer r1
    //     0x5ce62c: add             x1, x1, HEAP, lsl #32
    // 0x5ce630: r2 = LoadInt32Instr(r1)
    //     0x5ce630: sbfx            x2, x1, #1, #0x1f
    // 0x5ce634: asr             x1, x2, #1
    // 0x5ce638: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ce638: ldur            w2, [x0, #0x17]
    // 0x5ce63c: DecompressPointer r2
    //     0x5ce63c: add             x2, x2, HEAP, lsl #32
    // 0x5ce640: r3 = LoadInt32Instr(r2)
    //     0x5ce640: sbfx            x3, x2, #1, #0x1f
    // 0x5ce644: sub             x2, x1, x3
    // 0x5ce648: cbz             x2, #0x5ce870
    // 0x5ce64c: LoadField: r2 = r0->field_7
    //     0x5ce64c: ldur            w2, [x0, #7]
    // 0x5ce650: DecompressPointer r2
    //     0x5ce650: add             x2, x2, HEAP, lsl #32
    // 0x5ce654: r1 = Null
    //     0x5ce654: mov             x1, NULL
    // 0x5ce658: r3 = <X1>
    //     0x5ce658: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x5ce65c: r0 = Null
    //     0x5ce65c: mov             x0, NULL
    // 0x5ce660: cmp             x2, x0
    // 0x5ce664: b.eq            #0x5ce674
    // 0x5ce668: r30 = InstantiateTypeArgumentsStub
    //     0x5ce668: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x5ce66c: LoadField: r30 = r30->field_7
    //     0x5ce66c: ldur            lr, [lr, #7]
    // 0x5ce670: blr             lr
    // 0x5ce674: mov             x1, x0
    // 0x5ce678: r0 = _CompactIterable()
    //     0x5ce678: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5ce67c: mov             x1, x0
    // 0x5ce680: ldur            x0, [fp, #-0x10]
    // 0x5ce684: StoreField: r1->field_b = r0
    //     0x5ce684: stur            w0, [x1, #0xb]
    // 0x5ce688: r0 = -1
    //     0x5ce688: mov             x0, #-1
    // 0x5ce68c: StoreField: r1->field_f = r0
    //     0x5ce68c: stur            x0, [x1, #0xf]
    // 0x5ce690: r0 = 2
    //     0x5ce690: mov             x0, #2
    // 0x5ce694: ArrayStore: r1[0] = r0  ; List_8
    //     0x5ce694: stur            x0, [x1, #0x17]
    // 0x5ce698: str             x1, [SP]
    // 0x5ce69c: r0 = iterator()
    //     0x5ce69c: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x5ce6a0: stur            x0, [fp, #-0x18]
    // 0x5ce6a4: LoadField: r2 = r0->field_7
    //     0x5ce6a4: ldur            w2, [x0, #7]
    // 0x5ce6a8: DecompressPointer r2
    //     0x5ce6a8: add             x2, x2, HEAP, lsl #32
    // 0x5ce6ac: stur            x2, [fp, #-0x10]
    // 0x5ce6b0: ldr             x1, [fp, #0x18]
    // 0x5ce6b4: CheckStackOverflow
    //     0x5ce6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce6b8: cmp             SP, x16
    //     0x5ce6bc: b.ls            #0x5ce8a0
    // 0x5ce6c0: str             x0, [SP]
    // 0x5ce6c4: r0 = moveNext()
    //     0x5ce6c4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x5ce6c8: tbnz            w0, #4, #0x5ce870
    // 0x5ce6cc: ldur            x3, [fp, #-0x18]
    // 0x5ce6d0: LoadField: r4 = r3->field_33
    //     0x5ce6d0: ldur            w4, [x3, #0x33]
    // 0x5ce6d4: DecompressPointer r4
    //     0x5ce6d4: add             x4, x4, HEAP, lsl #32
    // 0x5ce6d8: stur            x4, [fp, #-0x20]
    // 0x5ce6dc: cmp             w4, NULL
    // 0x5ce6e0: b.ne            #0x5ce714
    // 0x5ce6e4: mov             x0, x4
    // 0x5ce6e8: ldur            x2, [fp, #-0x10]
    // 0x5ce6ec: r1 = Null
    //     0x5ce6ec: mov             x1, NULL
    // 0x5ce6f0: cmp             w2, NULL
    // 0x5ce6f4: b.eq            #0x5ce714
    // 0x5ce6f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ce6f8: ldur            w4, [x2, #0x17]
    // 0x5ce6fc: DecompressPointer r4
    //     0x5ce6fc: add             x4, x4, HEAP, lsl #32
    // 0x5ce700: r8 = X0
    //     0x5ce700: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5ce704: LoadField: r9 = r4->field_7
    //     0x5ce704: ldur            x9, [x4, #7]
    // 0x5ce708: r3 = Null
    //     0x5ce708: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dbe8] Null
    //     0x5ce70c: ldr             x3, [x3, #0xbe8]
    // 0x5ce710: blr             x9
    // 0x5ce714: ldur            x1, [fp, #-0x20]
    // 0x5ce718: r0 = LoadClassIdInstr(r1)
    //     0x5ce718: ldur            x0, [x1, #-1]
    //     0x5ce71c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce720: str             x1, [SP]
    // 0x5ce724: r0 = GDT[cid_x0 + 0xb982]()
    //     0x5ce724: mov             x17, #0xb982
    //     0x5ce728: add             lr, x0, x17
    //     0x5ce72c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce730: blr             lr
    // 0x5ce734: tbnz            w0, #4, #0x5ce864
    // 0x5ce738: ldur            x0, [fp, #-0x20]
    // 0x5ce73c: r1 = LoadClassIdInstr(r0)
    //     0x5ce73c: ldur            x1, [x0, #-1]
    //     0x5ce740: ubfx            x1, x1, #0xc, #0x14
    // 0x5ce744: stp             xzr, x0, [SP]
    // 0x5ce748: mov             x0, x1
    // 0x5ce74c: mov             lr, x0
    // 0x5ce750: ldr             lr, [x21, lr, lsl #3]
    // 0x5ce754: blr             lr
    // 0x5ce758: ldr             x16, [fp, #0x18]
    // 0x5ce75c: stp             x0, x16, [SP]
    // 0x5ce760: r4 = const [0, 0x2, 0x2, 0x1, dictionary, 0x1, null]
    //     0x5ce760: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4dbf8] List(7) [0, 0x2, 0x2, 0x1, "dictionary", 0x1, Null]
    //     0x5ce764: ldr             x4, [x4, #0xbf8]
    // 0x5ce768: r0 = _getField()
    //     0x5ce768: bl              #0x5c8fe4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_getField
    // 0x5ce76c: stur            x0, [fp, #-0x30]
    // 0x5ce770: cmp             w0, NULL
    // 0x5ce774: b.eq            #0x5ce864
    // 0x5ce778: ldr             x1, [fp, #0x18]
    // 0x5ce77c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ce77c: ldur            w2, [x1, #0x17]
    // 0x5ce780: DecompressPointer r2
    //     0x5ce780: add             x2, x2, HEAP, lsl #32
    // 0x5ce784: cmp             w2, NULL
    // 0x5ce788: b.eq            #0x5ce8a8
    // 0x5ce78c: LoadField: r3 = r2->field_7
    //     0x5ce78c: ldur            w3, [x2, #7]
    // 0x5ce790: DecompressPointer r3
    //     0x5ce790: add             x3, x3, HEAP, lsl #32
    // 0x5ce794: r16 = Sentinel
    //     0x5ce794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce798: cmp             w3, w16
    // 0x5ce79c: b.eq            #0x5ce8ac
    // 0x5ce7a0: LoadField: r2 = r3->field_1f
    //     0x5ce7a0: ldur            w2, [x3, #0x1f]
    // 0x5ce7a4: DecompressPointer r2
    //     0x5ce7a4: add             x2, x2, HEAP, lsl #32
    // 0x5ce7a8: stur            x2, [fp, #-0x28]
    // 0x5ce7ac: LoadField: r3 = r0->field_7
    //     0x5ce7ac: ldur            w3, [x0, #7]
    // 0x5ce7b0: DecompressPointer r3
    //     0x5ce7b0: add             x3, x3, HEAP, lsl #32
    // 0x5ce7b4: r16 = Sentinel
    //     0x5ce7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce7b8: cmp             w3, w16
    // 0x5ce7bc: b.eq            #0x5ce8b8
    // 0x5ce7c0: LoadField: r4 = r3->field_47
    //     0x5ce7c0: ldur            w4, [x3, #0x47]
    // 0x5ce7c4: DecompressPointer r4
    //     0x5ce7c4: add             x4, x4, HEAP, lsl #32
    // 0x5ce7c8: stur            x4, [fp, #-0x20]
    // 0x5ce7cc: LoadField: r3 = r2->field_b
    //     0x5ce7cc: ldur            w3, [x2, #0xb]
    // 0x5ce7d0: DecompressPointer r3
    //     0x5ce7d0: add             x3, x3, HEAP, lsl #32
    // 0x5ce7d4: LoadField: r5 = r2->field_f
    //     0x5ce7d4: ldur            w5, [x2, #0xf]
    // 0x5ce7d8: DecompressPointer r5
    //     0x5ce7d8: add             x5, x5, HEAP, lsl #32
    // 0x5ce7dc: LoadField: r6 = r5->field_b
    //     0x5ce7dc: ldur            w6, [x5, #0xb]
    // 0x5ce7e0: DecompressPointer r6
    //     0x5ce7e0: add             x6, x6, HEAP, lsl #32
    // 0x5ce7e4: r5 = LoadInt32Instr(r3)
    //     0x5ce7e4: sbfx            x5, x3, #1, #0x1f
    // 0x5ce7e8: stur            x5, [fp, #-8]
    // 0x5ce7ec: r3 = LoadInt32Instr(r6)
    //     0x5ce7ec: sbfx            x3, x6, #1, #0x1f
    // 0x5ce7f0: cmp             x5, x3
    // 0x5ce7f4: b.ne            #0x5ce800
    // 0x5ce7f8: str             x2, [SP]
    // 0x5ce7fc: r0 = _growToNextCapacity()
    //     0x5ce7fc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ce800: ldur            x2, [fp, #-0x28]
    // 0x5ce804: ldur            x3, [fp, #-8]
    // 0x5ce808: add             x0, x3, #1
    // 0x5ce80c: lsl             x1, x0, #1
    // 0x5ce810: StoreField: r2->field_b = r1
    //     0x5ce810: stur            w1, [x2, #0xb]
    // 0x5ce814: mov             x1, x3
    // 0x5ce818: cmp             x1, x0
    // 0x5ce81c: b.hs            #0x5ce8c4
    // 0x5ce820: LoadField: r1 = r2->field_f
    //     0x5ce820: ldur            w1, [x2, #0xf]
    // 0x5ce824: DecompressPointer r1
    //     0x5ce824: add             x1, x1, HEAP, lsl #32
    // 0x5ce828: ldur            x0, [fp, #-0x20]
    // 0x5ce82c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ce82c: add             x25, x1, x3, lsl #2
    //     0x5ce830: add             x25, x25, #0xf
    //     0x5ce834: str             w0, [x25]
    //     0x5ce838: tbz             w0, #0, #0x5ce854
    //     0x5ce83c: ldurb           w16, [x1, #-1]
    //     0x5ce840: ldurb           w17, [x0, #-1]
    //     0x5ce844: and             x16, x17, x16, lsr #2
    //     0x5ce848: tst             x16, HEAP, lsr #32
    //     0x5ce84c: b.eq            #0x5ce854
    //     0x5ce850: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ce854: ldr             x16, [fp, #0x18]
    // 0x5ce858: ldur            lr, [fp, #-0x30]
    // 0x5ce85c: stp             lr, x16, [SP]
    // 0x5ce860: r0 = _doAdd()
    //     0x5ce860: bl              #0x5c71fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::_doAdd
    // 0x5ce864: ldur            x0, [fp, #-0x18]
    // 0x5ce868: ldur            x2, [fp, #-0x10]
    // 0x5ce86c: b               #0x5ce6b0
    // 0x5ce870: r0 = Null
    //     0x5ce870: mov             x0, NULL
    // 0x5ce874: LeaveFrame
    //     0x5ce874: mov             SP, fp
    //     0x5ce878: ldp             fp, lr, [SP], #0x10
    // 0x5ce87c: ret
    //     0x5ce87c: ret             
    // 0x5ce880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce884: b               #0x5ce574
    // 0x5ce888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce888: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce88c: b               #0x5ce590
    // 0x5ce890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce890: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce894: r9 = _helper
    //     0x5ce894: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5ce898: ldr             x9, [x9, #0xc58]
    // 0x5ce89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce89c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ce8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce8a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce8a4: b               #0x5ce6c0
    // 0x5ce8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce8a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce8ac: r9 = _helper
    //     0x5ce8ac: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5ce8b0: ldr             x9, [x9, #0xc58]
    // 0x5ce8b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce8b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ce8b8: r9 = _fieldHelper
    //     0x5ce8b8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5ce8bc: ldr             x9, [x9, #0xc48]
    // 0x5ce8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce8c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ce8c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ce8c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 743, size: 0x10, field offset: 0xc
class PdfFormFieldCollection extends PdfObjectCollection
    implements IPdfWrapper {

  late PdfFormFieldCollectionHelper _helper; // offset: 0xc

  PdfField [](PdfFormFieldCollection, int) {
    // ** addr: 0x59f074, size: 0x88
    // 0x59f074: EnterFrame
    //     0x59f074: stp             fp, lr, [SP, #-0x10]!
    //     0x59f078: mov             fp, SP
    // 0x59f07c: AllocStack(0x10)
    //     0x59f07c: sub             SP, SP, #0x10
    // 0x59f080: CheckStackOverflow
    //     0x59f080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f084: cmp             SP, x16
    //     0x59f088: b.ls            #0x59f0dc
    // 0x59f08c: ldr             x0, [fp, #0x10]
    // 0x59f090: r2 = Null
    //     0x59f090: mov             x2, NULL
    // 0x59f094: r1 = Null
    //     0x59f094: mov             x1, NULL
    // 0x59f098: branchIfSmi(r0, 0x59f0c0)
    //     0x59f098: tbz             w0, #0, #0x59f0c0
    // 0x59f09c: r4 = LoadClassIdInstr(r0)
    //     0x59f09c: ldur            x4, [x0, #-1]
    //     0x59f0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x59f0a4: sub             x4, x4, #0x3b
    // 0x59f0a8: cmp             x4, #1
    // 0x59f0ac: b.ls            #0x59f0c0
    // 0x59f0b0: r8 = int
    //     0x59f0b0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x59f0b4: r3 = Null
    //     0x59f0b4: add             x3, PP, #0x54, lsl #12  ; [pp+0x54f50] Null
    //     0x59f0b8: ldr             x3, [x3, #0xf50]
    // 0x59f0bc: r0 = int()
    //     0x59f0bc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x59f0c0: ldr             x16, [fp, #0x18]
    // 0x59f0c4: ldr             lr, [fp, #0x10]
    // 0x59f0c8: stp             lr, x16, [SP]
    // 0x59f0cc: r0 = []()
    //     0x59f0cc: bl              #0x59f0e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollection::[]
    // 0x59f0d0: LeaveFrame
    //     0x59f0d0: mov             SP, fp
    //     0x59f0d4: ldp             fp, lr, [SP], #0x10
    // 0x59f0d8: ret
    //     0x59f0d8: ret             
    // 0x59f0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f0dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f0e0: b               #0x59f08c
  }
  PdfField [](PdfFormFieldCollection, int) {
    // ** addr: 0x59f0e4, size: 0x164
    // 0x59f0e4: EnterFrame
    //     0x59f0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x59f0e8: mov             fp, SP
    // 0x59f0ec: AllocStack(0x8)
    //     0x59f0ec: sub             SP, SP, #8
    // 0x59f0f0: ldr             x0, [fp, #0x18]
    // 0x59f0f4: LoadField: r1 = r0->field_7
    //     0x59f0f4: ldur            w1, [x0, #7]
    // 0x59f0f8: DecompressPointer r1
    //     0x59f0f8: add             x1, x1, HEAP, lsl #32
    // 0x59f0fc: r16 = Sentinel
    //     0x59f0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f100: cmp             w1, w16
    // 0x59f104: b.eq            #0x59f214
    // 0x59f108: LoadField: r2 = r1->field_b
    //     0x59f108: ldur            w2, [x1, #0xb]
    // 0x59f10c: DecompressPointer r2
    //     0x59f10c: add             x2, x2, HEAP, lsl #32
    // 0x59f110: r16 = Sentinel
    //     0x59f110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f114: cmp             w2, w16
    // 0x59f118: b.eq            #0x59f220
    // 0x59f11c: LoadField: r1 = r2->field_b
    //     0x59f11c: ldur            w1, [x2, #0xb]
    // 0x59f120: DecompressPointer r1
    //     0x59f120: add             x1, x1, HEAP, lsl #32
    // 0x59f124: r2 = LoadInt32Instr(r1)
    //     0x59f124: sbfx            x2, x1, #1, #0x1f
    // 0x59f128: tbnz            x2, #0x3f, #0x59f1f0
    // 0x59f12c: ldr             x2, [fp, #0x10]
    // 0x59f130: r3 = LoadInt32Instr(r2)
    //     0x59f130: sbfx            x3, x2, #1, #0x1f
    //     0x59f134: tbz             w2, #0, #0x59f13c
    //     0x59f138: ldur            x3, [x2, #7]
    // 0x59f13c: r2 = LoadInt32Instr(r1)
    //     0x59f13c: sbfx            x2, x1, #1, #0x1f
    // 0x59f140: cmp             x3, x2
    // 0x59f144: b.ge            #0x59f1f0
    // 0x59f148: LoadField: r1 = r0->field_b
    //     0x59f148: ldur            w1, [x0, #0xb]
    // 0x59f14c: DecompressPointer r1
    //     0x59f14c: add             x1, x1, HEAP, lsl #32
    // 0x59f150: r16 = Sentinel
    //     0x59f150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f154: cmp             w1, w16
    // 0x59f158: b.eq            #0x59f22c
    // 0x59f15c: LoadField: r2 = r1->field_b
    //     0x59f15c: ldur            w2, [x1, #0xb]
    // 0x59f160: DecompressPointer r2
    //     0x59f160: add             x2, x2, HEAP, lsl #32
    // 0x59f164: r16 = Sentinel
    //     0x59f164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f168: cmp             w2, w16
    // 0x59f16c: b.eq            #0x59f238
    // 0x59f170: LoadField: r0 = r2->field_b
    //     0x59f170: ldur            w0, [x2, #0xb]
    // 0x59f174: DecompressPointer r0
    //     0x59f174: add             x0, x0, HEAP, lsl #32
    // 0x59f178: r1 = LoadInt32Instr(r0)
    //     0x59f178: sbfx            x1, x0, #1, #0x1f
    // 0x59f17c: mov             x0, x1
    // 0x59f180: mov             x1, x3
    // 0x59f184: cmp             x1, x0
    // 0x59f188: b.hs            #0x59f244
    // 0x59f18c: LoadField: r0 = r2->field_f
    //     0x59f18c: ldur            w0, [x2, #0xf]
    // 0x59f190: DecompressPointer r0
    //     0x59f190: add             x0, x0, HEAP, lsl #32
    // 0x59f194: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x59f194: add             x16, x0, x3, lsl #2
    //     0x59f198: ldur            w4, [x16, #0xf]
    // 0x59f19c: DecompressPointer r4
    //     0x59f19c: add             x4, x4, HEAP, lsl #32
    // 0x59f1a0: mov             x0, x4
    // 0x59f1a4: stur            x4, [fp, #-8]
    // 0x59f1a8: r2 = Null
    //     0x59f1a8: mov             x2, NULL
    // 0x59f1ac: r1 = Null
    //     0x59f1ac: mov             x1, NULL
    // 0x59f1b0: r4 = 59
    //     0x59f1b0: mov             x4, #0x3b
    // 0x59f1b4: branchIfSmi(r0, 0x59f1c0)
    //     0x59f1b4: tbz             w0, #0, #0x59f1c0
    // 0x59f1b8: r4 = LoadClassIdInstr(r0)
    //     0x59f1b8: ldur            x4, [x0, #-1]
    //     0x59f1bc: ubfx            x4, x4, #0xc, #0x14
    // 0x59f1c0: sub             x4, x4, #0x29a
    // 0x59f1c4: cmp             x4, #9
    // 0x59f1c8: b.ls            #0x59f1e0
    // 0x59f1cc: r8 = PdfField
    //     0x59f1cc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d8c8] Type: PdfField
    //     0x59f1d0: ldr             x8, [x8, #0x8c8]
    // 0x59f1d4: r3 = Null
    //     0x59f1d4: add             x3, PP, #0x54, lsl #12  ; [pp+0x54f60] Null
    //     0x59f1d8: ldr             x3, [x3, #0xf60]
    // 0x59f1dc: r0 = DefaultTypeTest()
    //     0x59f1dc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x59f1e0: ldur            x0, [fp, #-8]
    // 0x59f1e4: LeaveFrame
    //     0x59f1e4: mov             SP, fp
    //     0x59f1e8: ldp             fp, lr, [SP], #0x10
    // 0x59f1ec: ret
    //     0x59f1ec: ret             
    // 0x59f1f0: r0 = RangeError()
    //     0x59f1f0: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x59f1f4: mov             x1, x0
    // 0x59f1f8: r0 = "index"
    //     0x59f1f8: ldr             x0, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x59f1fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x59f1fc: stur            w0, [x1, #0x17]
    // 0x59f200: r0 = false
    //     0x59f200: add             x0, NULL, #0x30  ; false
    // 0x59f204: StoreField: r1->field_b = r0
    //     0x59f204: stur            w0, [x1, #0xb]
    // 0x59f208: mov             x0, x1
    // 0x59f20c: r0 = Throw()
    //     0x59f20c: bl              #0xb971fc  ; ThrowStub
    // 0x59f210: brk             #0
    // 0x59f214: r9 = _objectCollectionHelper
    //     0x59f214: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x59f218: ldr             x9, [x9, #0xb10]
    // 0x59f21c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f21c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f220: r9 = list
    //     0x59f220: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x59f224: ldr             x9, [x9, #0xde8]
    // 0x59f228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f228: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f22c: r9 = _helper
    //     0x59f22c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c50] Field <PdfFormFieldCollection._helper@1247409211>: late (offset: 0xc)
    //     0x59f230: ldr             x9, [x9, #0xc50]
    // 0x59f234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f234: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f238: r9 = list
    //     0x59f238: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x59f23c: ldr             x9, [x9, #0xde8]
    // 0x59f240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f240: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59f244: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfFormFieldCollection._(/* No info */) {
    // ** addr: 0x5c6fdc, size: 0x80
    // 0x5c6fdc: EnterFrame
    //     0x5c6fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6fe0: mov             fp, SP
    // 0x5c6fe4: AllocStack(0x20)
    //     0x5c6fe4: sub             SP, SP, #0x20
    // 0x5c6fe8: r0 = Sentinel
    //     0x5c6fe8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6fec: CheckStackOverflow
    //     0x5c6fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6ff0: cmp             SP, x16
    //     0x5c6ff4: b.ls            #0x5c7054
    // 0x5c6ff8: ldr             x1, [fp, #0x18]
    // 0x5c6ffc: StoreField: r1->field_b = r0
    //     0x5c6ffc: stur            w0, [x1, #0xb]
    // 0x5c7000: StoreField: r1->field_7 = r0
    //     0x5c7000: stur            w0, [x1, #7]
    // 0x5c7004: r0 = PdfFormFieldCollectionHelper()
    //     0x5c7004: bl              #0x5cc8e4  ; AllocatePdfFormFieldCollectionHelperStub -> PdfFormFieldCollectionHelper (size=0x24)
    // 0x5c7008: stur            x0, [fp, #-8]
    // 0x5c700c: ldr             x16, [fp, #0x18]
    // 0x5c7010: stp             x16, x0, [SP, #8]
    // 0x5c7014: ldr             x16, [fp, #0x10]
    // 0x5c7018: str             x16, [SP]
    // 0x5c701c: r0 = PdfFormFieldCollectionHelper()
    //     0x5c701c: bl              #0x5c705c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::PdfFormFieldCollectionHelper
    // 0x5c7020: ldur            x0, [fp, #-8]
    // 0x5c7024: ldr             x1, [fp, #0x18]
    // 0x5c7028: StoreField: r1->field_b = r0
    //     0x5c7028: stur            w0, [x1, #0xb]
    //     0x5c702c: ldurb           w16, [x1, #-1]
    //     0x5c7030: ldurb           w17, [x0, #-1]
    //     0x5c7034: and             x16, x17, x16, lsr #2
    //     0x5c7038: tst             x16, HEAP, lsr #32
    //     0x5c703c: b.eq            #0x5c7044
    //     0x5c7040: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c7044: r0 = Null
    //     0x5c7044: mov             x0, NULL
    // 0x5c7048: LeaveFrame
    //     0x5c7048: mov             SP, fp
    //     0x5c704c: ldp             fp, lr, [SP], #0x10
    // 0x5c7050: ret
    //     0x5c7050: ret             
    // 0x5c7054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7058: b               #0x5c6ff8
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a408c, size: 0xb4
    // 0x6a408c: EnterFrame
    //     0x6a408c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4090: mov             fp, SP
    // 0x6a4094: AllocStack(0x40)
    //     0x6a4094: sub             SP, SP, #0x40
    // 0x6a4098: CheckStackOverflow
    //     0x6a4098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a409c: cmp             SP, x16
    //     0x6a40a0: b.ls            #0x6a4138
    // 0x6a40a4: r16 = <Symbol, dynamic>
    //     0x6a40a4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a40a8: ldr             x16, [x16, #0x458]
    // 0x6a40ac: r30 = _ConstMap len:0
    //     0x6a40ac: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a40b0: ldr             lr, [lr, #0x460]
    // 0x6a40b4: stp             lr, x16, [SP]
    // 0x6a40b8: r0 = LinkedHashMap.from()
    //     0x6a40b8: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a40bc: r1 = <Symbol, dynamic>
    //     0x6a40bc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a40c0: ldr             x1, [x1, #0x458]
    // 0x6a40c4: stur            x0, [fp, #-8]
    // 0x6a40c8: r0 = UnmodifiableMapView()
    //     0x6a40c8: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a40cc: mov             x1, x0
    // 0x6a40d0: ldur            x0, [fp, #-8]
    // 0x6a40d4: stur            x1, [fp, #-0x10]
    // 0x6a40d8: StoreField: r1->field_b = r0
    //     0x6a40d8: stur            w0, [x1, #0xb]
    // 0x6a40dc: r0 = _InvocationMirror()
    //     0x6a40dc: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a40e0: stur            x0, [fp, #-8]
    // 0x6a40e4: r16 = Instance_Symbol
    //     0x6a40e4: add             x16, PP, #0x54, lsl #12  ; [pp+0x54f48] Obj!Symbol@a6ccf1
    //     0x6a40e8: ldr             x16, [x16, #0xf48]
    // 0x6a40ec: stp             x16, x0, [SP, #0x20]
    // 0x6a40f0: r1 = 1
    //     0x6a40f0: mov             x1, #1
    // 0x6a40f4: r16 = const []
    //     0x6a40f4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a40f8: ldr             x16, [x16, #0x470]
    // 0x6a40fc: stp             x16, x1, [SP, #0x10]
    // 0x6a4100: r16 = const []
    //     0x6a4100: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a4104: ldr             x16, [x16, #0x710]
    // 0x6a4108: ldur            lr, [fp, #-0x10]
    // 0x6a410c: stp             lr, x16, [SP]
    // 0x6a4110: r0 = _InvocationMirror._withType()
    //     0x6a4110: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a4114: r0 = NoSuchMethodError()
    //     0x6a4114: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a4118: mov             x1, x0
    // 0x6a411c: ldr             x0, [fp, #0x10]
    // 0x6a4120: StoreField: r1->field_b = r0
    //     0x6a4120: stur            w0, [x1, #0xb]
    // 0x6a4124: ldur            x0, [fp, #-8]
    // 0x6a4128: StoreField: r1->field_f = r0
    //     0x6a4128: stur            w0, [x1, #0xf]
    // 0x6a412c: mov             x0, x1
    // 0x6a4130: r0 = Throw()
    //     0x6a4130: bl              #0xb971fc  ; ThrowStub
    // 0x6a4134: brk             #0
    // 0x6a4138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a413c: b               #0x6a40a4
  }
}
