// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart

// class id: 1049624, size: 0x8
class :: {
}

// class id: 746, size: 0x18, field offset: 0x8
class PdfAnnotationBorderHelper extends Object {

  _ PdfAnnotationBorderHelper(/* No info */) {
    // ** addr: 0x5b1e60, size: 0xb0
    // 0x5b1e60: EnterFrame
    //     0x5b1e60: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1e64: mov             fp, SP
    // 0x5b1e68: AllocStack(0x10)
    //     0x5b1e68: sub             SP, SP, #0x10
    // 0x5b1e6c: r0 = false
    //     0x5b1e6c: add             x0, NULL, #0x30  ; false
    // 0x5b1e70: CheckStackOverflow
    //     0x5b1e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1e74: cmp             SP, x16
    //     0x5b1e78: b.ls            #0x5b1f08
    // 0x5b1e7c: ldr             x1, [fp, #0x10]
    // 0x5b1e80: StoreField: r1->field_7 = r0
    //     0x5b1e80: stur            w0, [x1, #7]
    // 0x5b1e84: StoreField: r1->field_f = r0
    //     0x5b1e84: stur            w0, [x1, #0xf]
    // 0x5b1e88: r0 = PdfDictionary()
    //     0x5b1e88: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5b1e8c: stur            x0, [fp, #-8]
    // 0x5b1e90: str             x0, [SP]
    // 0x5b1e94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b1e94: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b1e98: r0 = PdfDictionary()
    //     0x5b1e98: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5b1e9c: ldur            x0, [fp, #-8]
    // 0x5b1ea0: ldr             x1, [fp, #0x10]
    // 0x5b1ea4: StoreField: r1->field_b = r0
    //     0x5b1ea4: stur            w0, [x1, #0xb]
    //     0x5b1ea8: ldurb           w16, [x1, #-1]
    //     0x5b1eac: ldurb           w17, [x0, #-1]
    //     0x5b1eb0: and             x16, x17, x16, lsr #2
    //     0x5b1eb4: tst             x16, HEAP, lsr #32
    //     0x5b1eb8: b.eq            #0x5b1ec0
    //     0x5b1ebc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b1ec0: r0 = PdfArray()
    //     0x5b1ec0: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5b1ec4: stur            x0, [fp, #-8]
    // 0x5b1ec8: str             x0, [SP]
    // 0x5b1ecc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b1ecc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b1ed0: r0 = PdfArray()
    //     0x5b1ed0: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5b1ed4: ldur            x0, [fp, #-8]
    // 0x5b1ed8: ldr             x1, [fp, #0x10]
    // 0x5b1edc: StoreField: r1->field_13 = r0
    //     0x5b1edc: stur            w0, [x1, #0x13]
    //     0x5b1ee0: ldurb           w16, [x1, #-1]
    //     0x5b1ee4: ldurb           w17, [x0, #-1]
    //     0x5b1ee8: and             x16, x17, x16, lsr #2
    //     0x5b1eec: tst             x16, HEAP, lsr #32
    //     0x5b1ef0: b.eq            #0x5b1ef8
    //     0x5b1ef4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b1ef8: r0 = Null
    //     0x5b1ef8: mov             x0, NULL
    // 0x5b1efc: LeaveFrame
    //     0x5b1efc: mov             SP, fp
    //     0x5b1f00: ldp             fp, lr, [SP], #0x10
    // 0x5b1f04: ret
    //     0x5b1f04: ret             
    // 0x5b1f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1f08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1f0c: b               #0x5b1e7c
  }
  static _ getWidgetBorder(/* No info */) {
    // ** addr: 0x5c9ac4, size: 0x40
    // 0x5c9ac4: EnterFrame
    //     0x5c9ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9ac8: mov             fp, SP
    // 0x5c9acc: AllocStack(0x10)
    //     0x5c9acc: sub             SP, SP, #0x10
    // 0x5c9ad0: CheckStackOverflow
    //     0x5c9ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9ad4: cmp             SP, x16
    //     0x5c9ad8: b.ls            #0x5c9afc
    // 0x5c9adc: r0 = PdfAnnotationBorder()
    //     0x5c9adc: bl              #0x5b1f1c  ; AllocatePdfAnnotationBorderStub -> PdfAnnotationBorder (size=0x2c)
    // 0x5c9ae0: stur            x0, [fp, #-8]
    // 0x5c9ae4: str             x0, [SP]
    // 0x5c9ae8: r0 = PdfAnnotationBorder._asWidgetBorder()
    //     0x5c9ae8: bl              #0x5c9b04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::PdfAnnotationBorder._asWidgetBorder
    // 0x5c9aec: ldur            x0, [fp, #-8]
    // 0x5c9af0: LeaveFrame
    //     0x5c9af0: mov             SP, fp
    //     0x5c9af4: ldp             fp, lr, [SP], #0x10
    // 0x5c9af8: ret
    //     0x5c9af8: ret             
    // 0x5c9afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9b00: b               #0x5c9adc
  }
}

// class id: 747, size: 0x2c, field offset: 0x8
class PdfAnnotationBorder extends Object
    implements IPdfWrapper {

  late PdfBorderStyle _borderStyle; // offset: 0x28

  set _ dashArray=(/* No info */) {
    // ** addr: 0x5b1054, size: 0x300
    // 0x5b1054: EnterFrame
    //     0x5b1054: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1058: mov             fp, SP
    // 0x5b105c: AllocStack(0x38)
    //     0x5b105c: sub             SP, SP, #0x38
    // 0x5b1060: CheckStackOverflow
    //     0x5b1060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1064: cmp             SP, x16
    //     0x5b1068: b.ls            #0x5b133c
    // 0x5b106c: ldr             x2, [fp, #0x18]
    // 0x5b1070: LoadField: r3 = r2->field_23
    //     0x5b1070: ldur            w3, [x2, #0x23]
    // 0x5b1074: DecompressPointer r3
    //     0x5b1074: add             x3, x3, HEAP, lsl #32
    // 0x5b1078: ldr             x4, [fp, #0x10]
    // 0x5b107c: r0 = BoxInt64Instr(r4)
    //     0x5b107c: sbfiz           x0, x4, #1, #0x1f
    //     0x5b1080: cmp             x4, x0, asr #1
    //     0x5b1084: b.eq            #0x5b1090
    //     0x5b1088: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b108c: stur            x4, [x0, #7]
    // 0x5b1090: cmp             w3, w0
    // 0x5b1094: b.eq            #0x5b132c
    // 0x5b1098: and             w16, w3, w0
    // 0x5b109c: branchIfSmi(r16, 0x5b10d0)
    //     0x5b109c: tbz             w16, #0, #0x5b10d0
    // 0x5b10a0: r16 = LoadClassIdInstr(r3)
    //     0x5b10a0: ldur            x16, [x3, #-1]
    //     0x5b10a4: ubfx            x16, x16, #0xc, #0x14
    // 0x5b10a8: cmp             x16, #0x3c
    // 0x5b10ac: b.ne            #0x5b10d0
    // 0x5b10b0: r16 = LoadClassIdInstr(r0)
    //     0x5b10b0: ldur            x16, [x0, #-1]
    //     0x5b10b4: ubfx            x16, x16, #0xc, #0x14
    // 0x5b10b8: cmp             x16, #0x3c
    // 0x5b10bc: b.ne            #0x5b10d0
    // 0x5b10c0: LoadField: r16 = r3->field_7
    //     0x5b10c0: ldur            x16, [x3, #7]
    // 0x5b10c4: LoadField: r17 = r0->field_7
    //     0x5b10c4: ldur            x17, [x0, #7]
    // 0x5b10c8: cmp             x16, x17
    // 0x5b10cc: b.eq            #0x5b132c
    // 0x5b10d0: StoreField: r2->field_23 = r0
    //     0x5b10d0: stur            w0, [x2, #0x23]
    //     0x5b10d4: tbz             w0, #0, #0x5b10f0
    //     0x5b10d8: ldurb           w16, [x2, #-1]
    //     0x5b10dc: ldurb           w17, [x0, #-1]
    //     0x5b10e0: and             x16, x17, x16, lsr #2
    //     0x5b10e4: tst             x16, HEAP, lsr #32
    //     0x5b10e8: b.eq            #0x5b10f0
    //     0x5b10ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5b10f0: r0 = PdfArray()
    //     0x5b10f0: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5b10f4: stur            x0, [fp, #-8]
    // 0x5b10f8: str             x0, [SP]
    // 0x5b10fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b10fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b1100: r0 = PdfArray()
    //     0x5b1100: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5b1104: ldr             x0, [fp, #0x18]
    // 0x5b1108: LoadField: r1 = r0->field_23
    //     0x5b1108: ldur            w1, [x0, #0x23]
    // 0x5b110c: DecompressPointer r1
    //     0x5b110c: add             x1, x1, HEAP, lsl #32
    // 0x5b1110: stur            x1, [fp, #-0x10]
    // 0x5b1114: cmp             w1, NULL
    // 0x5b1118: b.eq            #0x5b1344
    // 0x5b111c: r0 = PdfNumber()
    //     0x5b111c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5b1120: stur            x0, [fp, #-0x18]
    // 0x5b1124: ldur            x16, [fp, #-0x10]
    // 0x5b1128: stp             x16, x0, [SP]
    // 0x5b112c: r0 = PdfNumber()
    //     0x5b112c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5b1130: ldur            x3, [fp, #-8]
    // 0x5b1134: LoadField: r4 = r3->field_7
    //     0x5b1134: ldur            w4, [x3, #7]
    // 0x5b1138: DecompressPointer r4
    //     0x5b1138: add             x4, x4, HEAP, lsl #32
    // 0x5b113c: stur            x4, [fp, #-0x10]
    // 0x5b1140: LoadField: r2 = r4->field_7
    //     0x5b1140: ldur            w2, [x4, #7]
    // 0x5b1144: DecompressPointer r2
    //     0x5b1144: add             x2, x2, HEAP, lsl #32
    // 0x5b1148: ldur            x0, [fp, #-0x18]
    // 0x5b114c: r1 = Null
    //     0x5b114c: mov             x1, NULL
    // 0x5b1150: cmp             w2, NULL
    // 0x5b1154: b.eq            #0x5b1174
    // 0x5b1158: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1158: ldur            w4, [x2, #0x17]
    // 0x5b115c: DecompressPointer r4
    //     0x5b115c: add             x4, x4, HEAP, lsl #32
    // 0x5b1160: r8 = X0
    //     0x5b1160: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b1164: LoadField: r9 = r4->field_7
    //     0x5b1164: ldur            x9, [x4, #7]
    // 0x5b1168: r3 = Null
    //     0x5b1168: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c748] Null
    //     0x5b116c: ldr             x3, [x3, #0x748]
    // 0x5b1170: blr             x9
    // 0x5b1174: ldur            x0, [fp, #-0x10]
    // 0x5b1178: LoadField: r1 = r0->field_b
    //     0x5b1178: ldur            w1, [x0, #0xb]
    // 0x5b117c: DecompressPointer r1
    //     0x5b117c: add             x1, x1, HEAP, lsl #32
    // 0x5b1180: LoadField: r2 = r0->field_f
    //     0x5b1180: ldur            w2, [x0, #0xf]
    // 0x5b1184: DecompressPointer r2
    //     0x5b1184: add             x2, x2, HEAP, lsl #32
    // 0x5b1188: LoadField: r3 = r2->field_b
    //     0x5b1188: ldur            w3, [x2, #0xb]
    // 0x5b118c: DecompressPointer r3
    //     0x5b118c: add             x3, x3, HEAP, lsl #32
    // 0x5b1190: r2 = LoadInt32Instr(r1)
    //     0x5b1190: sbfx            x2, x1, #1, #0x1f
    // 0x5b1194: stur            x2, [fp, #-0x20]
    // 0x5b1198: r1 = LoadInt32Instr(r3)
    //     0x5b1198: sbfx            x1, x3, #1, #0x1f
    // 0x5b119c: cmp             x2, x1
    // 0x5b11a0: b.ne            #0x5b11ac
    // 0x5b11a4: str             x0, [SP]
    // 0x5b11a8: r0 = _growToNextCapacity()
    //     0x5b11a8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b11ac: ldr             x5, [fp, #0x18]
    // 0x5b11b0: ldur            x4, [fp, #-8]
    // 0x5b11b4: ldur            x2, [fp, #-0x10]
    // 0x5b11b8: ldur            x3, [fp, #-0x20]
    // 0x5b11bc: add             x0, x3, #1
    // 0x5b11c0: lsl             x1, x0, #1
    // 0x5b11c4: StoreField: r2->field_b = r1
    //     0x5b11c4: stur            w1, [x2, #0xb]
    // 0x5b11c8: mov             x1, x3
    // 0x5b11cc: cmp             x1, x0
    // 0x5b11d0: b.hs            #0x5b1348
    // 0x5b11d4: LoadField: r1 = r2->field_f
    //     0x5b11d4: ldur            w1, [x2, #0xf]
    // 0x5b11d8: DecompressPointer r1
    //     0x5b11d8: add             x1, x1, HEAP, lsl #32
    // 0x5b11dc: ldur            x0, [fp, #-0x18]
    // 0x5b11e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b11e0: add             x25, x1, x3, lsl #2
    //     0x5b11e4: add             x25, x25, #0xf
    //     0x5b11e8: str             w0, [x25]
    //     0x5b11ec: tbz             w0, #0, #0x5b1208
    //     0x5b11f0: ldurb           w16, [x1, #-1]
    //     0x5b11f4: ldurb           w17, [x0, #-1]
    //     0x5b11f8: and             x16, x17, x16, lsr #2
    //     0x5b11fc: tst             x16, HEAP, lsr #32
    //     0x5b1200: b.eq            #0x5b1208
    //     0x5b1204: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b1208: LoadField: r0 = r5->field_23
    //     0x5b1208: ldur            w0, [x5, #0x23]
    // 0x5b120c: DecompressPointer r0
    //     0x5b120c: add             x0, x0, HEAP, lsl #32
    // 0x5b1210: stur            x0, [fp, #-0x10]
    // 0x5b1214: cmp             w0, NULL
    // 0x5b1218: b.eq            #0x5b134c
    // 0x5b121c: r0 = PdfNumber()
    //     0x5b121c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5b1220: stur            x0, [fp, #-0x18]
    // 0x5b1224: ldur            x16, [fp, #-0x10]
    // 0x5b1228: stp             x16, x0, [SP]
    // 0x5b122c: r0 = PdfNumber()
    //     0x5b122c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5b1230: ldur            x3, [fp, #-8]
    // 0x5b1234: LoadField: r4 = r3->field_7
    //     0x5b1234: ldur            w4, [x3, #7]
    // 0x5b1238: DecompressPointer r4
    //     0x5b1238: add             x4, x4, HEAP, lsl #32
    // 0x5b123c: stur            x4, [fp, #-0x10]
    // 0x5b1240: LoadField: r2 = r4->field_7
    //     0x5b1240: ldur            w2, [x4, #7]
    // 0x5b1244: DecompressPointer r2
    //     0x5b1244: add             x2, x2, HEAP, lsl #32
    // 0x5b1248: ldur            x0, [fp, #-0x18]
    // 0x5b124c: r1 = Null
    //     0x5b124c: mov             x1, NULL
    // 0x5b1250: cmp             w2, NULL
    // 0x5b1254: b.eq            #0x5b1274
    // 0x5b1258: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1258: ldur            w4, [x2, #0x17]
    // 0x5b125c: DecompressPointer r4
    //     0x5b125c: add             x4, x4, HEAP, lsl #32
    // 0x5b1260: r8 = X0
    //     0x5b1260: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b1264: LoadField: r9 = r4->field_7
    //     0x5b1264: ldur            x9, [x4, #7]
    // 0x5b1268: r3 = Null
    //     0x5b1268: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c758] Null
    //     0x5b126c: ldr             x3, [x3, #0x758]
    // 0x5b1270: blr             x9
    // 0x5b1274: ldur            x0, [fp, #-0x10]
    // 0x5b1278: LoadField: r1 = r0->field_b
    //     0x5b1278: ldur            w1, [x0, #0xb]
    // 0x5b127c: DecompressPointer r1
    //     0x5b127c: add             x1, x1, HEAP, lsl #32
    // 0x5b1280: LoadField: r2 = r0->field_f
    //     0x5b1280: ldur            w2, [x0, #0xf]
    // 0x5b1284: DecompressPointer r2
    //     0x5b1284: add             x2, x2, HEAP, lsl #32
    // 0x5b1288: LoadField: r3 = r2->field_b
    //     0x5b1288: ldur            w3, [x2, #0xb]
    // 0x5b128c: DecompressPointer r3
    //     0x5b128c: add             x3, x3, HEAP, lsl #32
    // 0x5b1290: r2 = LoadInt32Instr(r1)
    //     0x5b1290: sbfx            x2, x1, #1, #0x1f
    // 0x5b1294: stur            x2, [fp, #-0x20]
    // 0x5b1298: r1 = LoadInt32Instr(r3)
    //     0x5b1298: sbfx            x1, x3, #1, #0x1f
    // 0x5b129c: cmp             x2, x1
    // 0x5b12a0: b.ne            #0x5b12ac
    // 0x5b12a4: str             x0, [SP]
    // 0x5b12a8: r0 = _growToNextCapacity()
    //     0x5b12a8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b12ac: ldr             x4, [fp, #0x18]
    // 0x5b12b0: ldur            x2, [fp, #-0x10]
    // 0x5b12b4: ldur            x3, [fp, #-0x20]
    // 0x5b12b8: add             x0, x3, #1
    // 0x5b12bc: lsl             x1, x0, #1
    // 0x5b12c0: StoreField: r2->field_b = r1
    //     0x5b12c0: stur            w1, [x2, #0xb]
    // 0x5b12c4: mov             x1, x3
    // 0x5b12c8: cmp             x1, x0
    // 0x5b12cc: b.hs            #0x5b1350
    // 0x5b12d0: LoadField: r1 = r2->field_f
    //     0x5b12d0: ldur            w1, [x2, #0xf]
    // 0x5b12d4: DecompressPointer r1
    //     0x5b12d4: add             x1, x1, HEAP, lsl #32
    // 0x5b12d8: ldur            x0, [fp, #-0x18]
    // 0x5b12dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b12dc: add             x25, x1, x3, lsl #2
    //     0x5b12e0: add             x25, x25, #0xf
    //     0x5b12e4: str             w0, [x25]
    //     0x5b12e8: tbz             w0, #0, #0x5b1304
    //     0x5b12ec: ldurb           w16, [x1, #-1]
    //     0x5b12f0: ldurb           w17, [x0, #-1]
    //     0x5b12f4: and             x16, x17, x16, lsr #2
    //     0x5b12f8: tst             x16, HEAP, lsr #32
    //     0x5b12fc: b.eq            #0x5b1304
    //     0x5b1300: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b1304: LoadField: r0 = r4->field_7
    //     0x5b1304: ldur            w0, [x4, #7]
    // 0x5b1308: DecompressPointer r0
    //     0x5b1308: add             x0, x0, HEAP, lsl #32
    // 0x5b130c: LoadField: r1 = r0->field_b
    //     0x5b130c: ldur            w1, [x0, #0xb]
    // 0x5b1310: DecompressPointer r1
    //     0x5b1310: add             x1, x1, HEAP, lsl #32
    // 0x5b1314: r16 = "D"
    //     0x5b1314: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5b1318: ldr             x16, [x16, #0xb60]
    // 0x5b131c: stp             x16, x1, [SP, #8]
    // 0x5b1320: ldur            x16, [fp, #-8]
    // 0x5b1324: str             x16, [SP]
    // 0x5b1328: r0 = setProperty()
    //     0x5b1328: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b132c: r0 = Null
    //     0x5b132c: mov             x0, NULL
    // 0x5b1330: LeaveFrame
    //     0x5b1330: mov             SP, fp
    //     0x5b1334: ldp             fp, lr, [SP], #0x10
    // 0x5b1338: ret
    //     0x5b1338: ret             
    // 0x5b133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b133c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1340: b               #0x5b106c
    // 0x5b1344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1344: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1348: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b134c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b134c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1350: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ borderStyle=(/* No info */) {
    // ** addr: 0x5b13a4, size: 0xd8
    // 0x5b13a4: EnterFrame
    //     0x5b13a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b13a8: mov             fp, SP
    // 0x5b13ac: AllocStack(0x28)
    //     0x5b13ac: sub             SP, SP, #0x28
    // 0x5b13b0: CheckStackOverflow
    //     0x5b13b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b13b4: cmp             SP, x16
    //     0x5b13b8: b.ls            #0x5b1468
    // 0x5b13bc: ldr             x1, [fp, #0x18]
    // 0x5b13c0: LoadField: r0 = r1->field_27
    //     0x5b13c0: ldur            w0, [x1, #0x27]
    // 0x5b13c4: DecompressPointer r0
    //     0x5b13c4: add             x0, x0, HEAP, lsl #32
    // 0x5b13c8: r16 = Sentinel
    //     0x5b13c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b13cc: cmp             w0, w16
    // 0x5b13d0: b.eq            #0x5b1470
    // 0x5b13d4: ldr             x2, [fp, #0x10]
    // 0x5b13d8: cmp             w2, w0
    // 0x5b13dc: b.eq            #0x5b1458
    // 0x5b13e0: mov             x0, x2
    // 0x5b13e4: StoreField: r1->field_27 = r0
    //     0x5b13e4: stur            w0, [x1, #0x27]
    //     0x5b13e8: ldurb           w16, [x1, #-1]
    //     0x5b13ec: ldurb           w17, [x0, #-1]
    //     0x5b13f0: and             x16, x17, x16, lsr #2
    //     0x5b13f4: tst             x16, HEAP, lsr #32
    //     0x5b13f8: b.eq            #0x5b1400
    //     0x5b13fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b1400: LoadField: r0 = r1->field_7
    //     0x5b1400: ldur            w0, [x1, #7]
    // 0x5b1404: DecompressPointer r0
    //     0x5b1404: add             x0, x0, HEAP, lsl #32
    // 0x5b1408: LoadField: r2 = r0->field_b
    //     0x5b1408: ldur            w2, [x0, #0xb]
    // 0x5b140c: DecompressPointer r2
    //     0x5b140c: add             x2, x2, HEAP, lsl #32
    // 0x5b1410: stur            x2, [fp, #-8]
    // 0x5b1414: r0 = PdfName()
    //     0x5b1414: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b1418: stur            x0, [fp, #-0x10]
    // 0x5b141c: r16 = "S"
    //     0x5b141c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5b1420: ldr             x16, [x16, #0xba8]
    // 0x5b1424: stp             x16, x0, [SP]
    // 0x5b1428: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b1428: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b142c: r0 = PdfName()
    //     0x5b142c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b1430: ldr             x0, [fp, #0x18]
    // 0x5b1434: LoadField: r1 = r0->field_27
    //     0x5b1434: ldur            w1, [x0, #0x27]
    // 0x5b1438: DecompressPointer r1
    //     0x5b1438: add             x1, x1, HEAP, lsl #32
    // 0x5b143c: stp             x1, x0, [SP]
    // 0x5b1440: r0 = _styleToString()
    //     0x5b1440: bl              #0x5b1544  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::_styleToString
    // 0x5b1444: ldur            x16, [fp, #-8]
    // 0x5b1448: ldur            lr, [fp, #-0x10]
    // 0x5b144c: stp             lr, x16, [SP, #8]
    // 0x5b1450: str             x0, [SP]
    // 0x5b1454: r0 = setName()
    //     0x5b1454: bl              #0x5b147c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setName
    // 0x5b1458: r0 = Null
    //     0x5b1458: mov             x0, NULL
    // 0x5b145c: LeaveFrame
    //     0x5b145c: mov             SP, fp
    //     0x5b1460: ldp             fp, lr, [SP], #0x10
    // 0x5b1464: ret
    //     0x5b1464: ret             
    // 0x5b1468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1468: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b146c: b               #0x5b13bc
    // 0x5b1470: r9 = _borderStyle
    //     0x5b1470: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c768] Field <PdfAnnotationBorder._borderStyle@1164175006>: late (offset: 0x28)
    //     0x5b1474: ldr             x9, [x9, #0x768]
    // 0x5b1478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b1478: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _styleToString(/* No info */) {
    // ** addr: 0x5b1544, size: 0x90
    // 0x5b1544: ldr             x1, [SP]
    // 0x5b1548: r16 = Instance_PdfBorderStyle
    //     0x5b1548: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0x5b154c: ldr             x16, [x16, #0x770]
    // 0x5b1550: cmp             w1, w16
    // 0x5b1554: b.ne            #0x5b1564
    // 0x5b1558: r0 = "B"
    //     0x5b1558: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c80] "B"
    //     0x5b155c: ldr             x0, [x0, #0xc80]
    // 0x5b1560: ret
    //     0x5b1560: ret             
    // 0x5b1564: r16 = Instance_PdfBorderStyle
    //     0x5b1564: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c778] Obj!PdfBorderStyle@a6f881
    //     0x5b1568: ldr             x16, [x16, #0x778]
    // 0x5b156c: cmp             w1, w16
    // 0x5b1570: b.eq            #0x5b1584
    // 0x5b1574: r16 = Instance_PdfBorderStyle
    //     0x5b1574: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c780] Obj!PdfBorderStyle@a6f861
    //     0x5b1578: ldr             x16, [x16, #0x780]
    // 0x5b157c: cmp             w1, w16
    // 0x5b1580: b.ne            #0x5b1590
    // 0x5b1584: r0 = "D"
    //     0x5b1584: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5b1588: ldr             x0, [x0, #0xb60]
    // 0x5b158c: ret
    //     0x5b158c: ret             
    // 0x5b1590: r16 = Instance_PdfBorderStyle
    //     0x5b1590: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0x5b1594: ldr             x16, [x16, #0x788]
    // 0x5b1598: cmp             w1, w16
    // 0x5b159c: b.ne            #0x5b15ac
    // 0x5b15a0: r0 = "I"
    //     0x5b15a0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "I"
    //     0x5b15a4: ldr             x0, [x0, #0xc28]
    // 0x5b15a8: ret
    //     0x5b15a8: ret             
    // 0x5b15ac: r16 = Instance_PdfBorderStyle
    //     0x5b15ac: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c790] Obj!PdfBorderStyle@a6f821
    //     0x5b15b0: ldr             x16, [x16, #0x790]
    // 0x5b15b4: cmp             w1, w16
    // 0x5b15b8: b.ne            #0x5b15c8
    // 0x5b15bc: r0 = "U"
    //     0x5b15bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] "U"
    //     0x5b15c0: ldr             x0, [x0, #0x1d8]
    // 0x5b15c4: ret
    //     0x5b15c4: ret             
    // 0x5b15c8: r0 = "S"
    //     0x5b15c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5b15cc: ldr             x0, [x0, #0xba8]
    // 0x5b15d0: ret
    //     0x5b15d0: ret             
  }
  set _ verticalRadius=(/* No info */) {
    // ** addr: 0x5b16bc, size: 0x58
    // 0x5b16bc: EnterFrame
    //     0x5b16bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b16c0: mov             fp, SP
    // 0x5b16c4: AllocStack(0x18)
    //     0x5b16c4: sub             SP, SP, #0x18
    // 0x5b16c8: CheckStackOverflow
    //     0x5b16c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b16cc: cmp             SP, x16
    //     0x5b16d0: b.ls            #0x5b170c
    // 0x5b16d4: ldr             x0, [fp, #0x18]
    // 0x5b16d8: LoadField: d0 = r0->field_13
    //     0x5b16d8: ldur            d0, [x0, #0x13]
    // 0x5b16dc: ldr             d1, [fp, #0x10]
    // 0x5b16e0: fcmp            d1, d0
    // 0x5b16e4: b.eq            #0x5b16fc
    // 0x5b16e8: r1 = 1
    //     0x5b16e8: mov             x1, #1
    // 0x5b16ec: StoreField: r0->field_13 = d1
    //     0x5b16ec: stur            d1, [x0, #0x13]
    // 0x5b16f0: stp             x1, x0, [SP, #8]
    // 0x5b16f4: str             d1, [SP]
    // 0x5b16f8: r0 = _setNumber()
    //     0x5b16f8: bl              #0x5b1714  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::_setNumber
    // 0x5b16fc: r0 = Null
    //     0x5b16fc: mov             x0, NULL
    // 0x5b1700: LeaveFrame
    //     0x5b1700: mov             SP, fp
    //     0x5b1704: ldp             fp, lr, [SP], #0x10
    // 0x5b1708: ret
    //     0x5b1708: ret             
    // 0x5b170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b170c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1710: b               #0x5b16d4
  }
  _ _setNumber(/* No info */) {
    // ** addr: 0x5b1714, size: 0x10c
    // 0x5b1714: EnterFrame
    //     0x5b1714: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1718: mov             fp, SP
    // 0x5b171c: AllocStack(0x8)
    //     0x5b171c: sub             SP, SP, #8
    // 0x5b1720: ldr             x0, [fp, #0x20]
    // 0x5b1724: LoadField: r1 = r0->field_7
    //     0x5b1724: ldur            w1, [x0, #7]
    // 0x5b1728: DecompressPointer r1
    //     0x5b1728: add             x1, x1, HEAP, lsl #32
    // 0x5b172c: LoadField: r0 = r1->field_13
    //     0x5b172c: ldur            w0, [x1, #0x13]
    // 0x5b1730: DecompressPointer r0
    //     0x5b1730: add             x0, x0, HEAP, lsl #32
    // 0x5b1734: LoadField: r2 = r0->field_7
    //     0x5b1734: ldur            w2, [x0, #7]
    // 0x5b1738: DecompressPointer r2
    //     0x5b1738: add             x2, x2, HEAP, lsl #32
    // 0x5b173c: LoadField: r0 = r2->field_b
    //     0x5b173c: ldur            w0, [x2, #0xb]
    // 0x5b1740: DecompressPointer r0
    //     0x5b1740: add             x0, x0, HEAP, lsl #32
    // 0x5b1744: r1 = LoadInt32Instr(r0)
    //     0x5b1744: sbfx            x1, x0, #1, #0x1f
    // 0x5b1748: mov             x0, x1
    // 0x5b174c: ldr             x1, [fp, #0x18]
    // 0x5b1750: cmp             x1, x0
    // 0x5b1754: b.hs            #0x5b1808
    // 0x5b1758: LoadField: r0 = r2->field_f
    //     0x5b1758: ldur            w0, [x2, #0xf]
    // 0x5b175c: DecompressPointer r0
    //     0x5b175c: add             x0, x0, HEAP, lsl #32
    // 0x5b1760: ldr             x1, [fp, #0x18]
    // 0x5b1764: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x5b1764: add             x16, x0, x1, lsl #2
    //     0x5b1768: ldur            w3, [x16, #0xf]
    // 0x5b176c: DecompressPointer r3
    //     0x5b176c: add             x3, x3, HEAP, lsl #32
    // 0x5b1770: stur            x3, [fp, #-8]
    // 0x5b1774: cmp             w3, NULL
    // 0x5b1778: b.eq            #0x5b180c
    // 0x5b177c: mov             x0, x3
    // 0x5b1780: r2 = Null
    //     0x5b1780: mov             x2, NULL
    // 0x5b1784: r1 = Null
    //     0x5b1784: mov             x1, NULL
    // 0x5b1788: r4 = LoadClassIdInstr(r0)
    //     0x5b1788: ldur            x4, [x0, #-1]
    //     0x5b178c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b1790: cmp             x4, #0x1f9
    // 0x5b1794: b.eq            #0x5b17ac
    // 0x5b1798: r8 = PdfNumber
    //     0x5b1798: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5b179c: ldr             x8, [x8, #0x688]
    // 0x5b17a0: r3 = Null
    //     0x5b17a0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7a0] Null
    //     0x5b17a4: ldr             x3, [x3, #0x7a0]
    // 0x5b17a8: r0 = PdfNumber()
    //     0x5b17a8: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5b17ac: ldr             d0, [fp, #0x10]
    // 0x5b17b0: r0 = inline_Allocate_Double()
    //     0x5b17b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b17b4: add             x0, x0, #0x10
    //     0x5b17b8: cmp             x1, x0
    //     0x5b17bc: b.ls            #0x5b1810
    //     0x5b17c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b17c4: sub             x0, x0, #0xf
    //     0x5b17c8: mov             x1, #0xd148
    //     0x5b17cc: movk            x1, #3, lsl #16
    //     0x5b17d0: stur            x1, [x0, #-1]
    // 0x5b17d4: StoreField: r0->field_7 = d0
    //     0x5b17d4: stur            d0, [x0, #7]
    // 0x5b17d8: ldur            x1, [fp, #-8]
    // 0x5b17dc: StoreField: r1->field_7 = r0
    //     0x5b17dc: stur            w0, [x1, #7]
    //     0x5b17e0: ldurb           w16, [x1, #-1]
    //     0x5b17e4: ldurb           w17, [x0, #-1]
    //     0x5b17e8: and             x16, x17, x16, lsr #2
    //     0x5b17ec: tst             x16, HEAP, lsr #32
    //     0x5b17f0: b.eq            #0x5b17f8
    //     0x5b17f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b17f8: r0 = Null
    //     0x5b17f8: mov             x0, NULL
    // 0x5b17fc: LeaveFrame
    //     0x5b17fc: mov             SP, fp
    //     0x5b1800: ldp             fp, lr, [SP], #0x10
    // 0x5b1804: ret
    //     0x5b1804: ret             
    // 0x5b1808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1808: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b180c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b180c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1810: SaveReg d0
    //     0x5b1810: str             q0, [SP, #-0x10]!
    // 0x5b1814: r0 = AllocateDouble()
    //     0x5b1814: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b1818: RestoreReg d0
    //     0x5b1818: ldr             q0, [SP], #0x10
    // 0x5b181c: b               #0x5b17d4
  }
  set _ horizontalRadius=(/* No info */) {
    // ** addr: 0x5b1820, size: 0x54
    // 0x5b1820: EnterFrame
    //     0x5b1820: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1824: mov             fp, SP
    // 0x5b1828: AllocStack(0x18)
    //     0x5b1828: sub             SP, SP, #0x18
    // 0x5b182c: CheckStackOverflow
    //     0x5b182c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1830: cmp             SP, x16
    //     0x5b1834: b.ls            #0x5b186c
    // 0x5b1838: ldr             x0, [fp, #0x18]
    // 0x5b183c: LoadField: d0 = r0->field_b
    //     0x5b183c: ldur            d0, [x0, #0xb]
    // 0x5b1840: ldr             d1, [fp, #0x10]
    // 0x5b1844: fcmp            d1, d0
    // 0x5b1848: b.eq            #0x5b185c
    // 0x5b184c: StoreField: r0->field_b = d1
    //     0x5b184c: stur            d1, [x0, #0xb]
    // 0x5b1850: stp             xzr, x0, [SP, #8]
    // 0x5b1854: str             d1, [SP]
    // 0x5b1858: r0 = _setNumber()
    //     0x5b1858: bl              #0x5b1714  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::_setNumber
    // 0x5b185c: r0 = Null
    //     0x5b185c: mov             x0, NULL
    // 0x5b1860: LeaveFrame
    //     0x5b1860: mov             SP, fp
    //     0x5b1864: ldp             fp, lr, [SP], #0x10
    // 0x5b1868: ret
    //     0x5b1868: ret             
    // 0x5b186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b186c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1870: b               #0x5b1838
  }
  set _ width=(/* No info */) {
    // ** addr: 0x5b1874, size: 0xd8
    // 0x5b1874: EnterFrame
    //     0x5b1874: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1878: mov             fp, SP
    // 0x5b187c: AllocStack(0x20)
    //     0x5b187c: sub             SP, SP, #0x20
    // 0x5b1880: CheckStackOverflow
    //     0x5b1880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1884: cmp             SP, x16
    //     0x5b1888: b.ls            #0x5b1920
    // 0x5b188c: ldr             x0, [fp, #0x18]
    // 0x5b1890: LoadField: d0 = r0->field_1b
    //     0x5b1890: ldur            d0, [x0, #0x1b]
    // 0x5b1894: ldr             d1, [fp, #0x10]
    // 0x5b1898: fcmp            d1, d0
    // 0x5b189c: b.eq            #0x5b1910
    // 0x5b18a0: StoreField: r0->field_1b = d1
    //     0x5b18a0: stur            d1, [x0, #0x1b]
    // 0x5b18a4: LoadField: r1 = r0->field_7
    //     0x5b18a4: ldur            w1, [x0, #7]
    // 0x5b18a8: DecompressPointer r1
    //     0x5b18a8: add             x1, x1, HEAP, lsl #32
    // 0x5b18ac: stur            x1, [fp, #-8]
    // 0x5b18b0: LoadField: r2 = r1->field_f
    //     0x5b18b0: ldur            w2, [x1, #0xf]
    // 0x5b18b4: DecompressPointer r2
    //     0x5b18b4: add             x2, x2, HEAP, lsl #32
    // 0x5b18b8: tbz             w2, #4, #0x5b18cc
    // 0x5b18bc: r2 = 2
    //     0x5b18bc: mov             x2, #2
    // 0x5b18c0: stp             x2, x0, [SP, #8]
    // 0x5b18c4: str             d1, [SP]
    // 0x5b18c8: r0 = _setNumber()
    //     0x5b18c8: bl              #0x5b1714  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::_setNumber
    // 0x5b18cc: ldr             x0, [fp, #0x18]
    // 0x5b18d0: ldur            x1, [fp, #-8]
    // 0x5b18d4: LoadField: r2 = r1->field_b
    //     0x5b18d4: ldur            w2, [x1, #0xb]
    // 0x5b18d8: DecompressPointer r2
    //     0x5b18d8: add             x2, x2, HEAP, lsl #32
    // 0x5b18dc: LoadField: d0 = r0->field_1b
    //     0x5b18dc: ldur            d0, [x0, #0x1b]
    // 0x5b18e0: fcmp            d0, d0
    // 0x5b18e4: b.vs            #0x5b1928
    // 0x5b18e8: fcvtzs          x0, d0
    // 0x5b18ec: asr             x16, x0, #0x1e
    // 0x5b18f0: cmp             x16, x0, asr #63
    // 0x5b18f4: b.ne            #0x5b1928
    // 0x5b18f8: lsl             x0, x0, #1
    // 0x5b18fc: r16 = "W"
    //     0x5b18fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "W"
    //     0x5b1900: ldr             x16, [x16, #0xc48]
    // 0x5b1904: stp             x16, x2, [SP, #8]
    // 0x5b1908: str             x0, [SP]
    // 0x5b190c: r0 = setNumber()
    //     0x5b190c: bl              #0x5b194c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setNumber
    // 0x5b1910: r0 = Null
    //     0x5b1910: mov             x0, NULL
    // 0x5b1914: LeaveFrame
    //     0x5b1914: mov             SP, fp
    //     0x5b1918: ldp             fp, lr, [SP], #0x10
    // 0x5b191c: ret
    //     0x5b191c: ret             
    // 0x5b1920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1920: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1924: b               #0x5b188c
    // 0x5b1928: SaveReg d0
    //     0x5b1928: str             q0, [SP, #-0x10]!
    // 0x5b192c: SaveReg r2
    //     0x5b192c: str             x2, [SP, #-8]!
    // 0x5b1930: r0 = 230
    //     0x5b1930: mov             x0, #0xe6
    // 0x5b1934: r30 = DoubleToIntegerStub
    //     0x5b1934: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5b1938: LoadField: r30 = r30->field_7
    //     0x5b1938: ldur            lr, [lr, #7]
    // 0x5b193c: blr             lr
    // 0x5b1940: RestoreReg r2
    //     0x5b1940: ldr             x2, [SP], #8
    // 0x5b1944: RestoreReg d0
    //     0x5b1944: ldr             q0, [SP], #0x10
    // 0x5b1948: b               #0x5b18fc
  }
  _ PdfAnnotationBorder(/* No info */) {
    // ** addr: 0x5b1a48, size: 0x418
    // 0x5b1a48: EnterFrame
    //     0x5b1a48: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1a4c: mov             fp, SP
    // 0x5b1a50: AllocStack(0x48)
    //     0x5b1a50: sub             SP, SP, #0x48
    // 0x5b1a54: SetupParameters(PdfAnnotationBorder this /* r1, fp-0x8 */, [dynamic _, dynamic _, dynamic _])
    //     0x5b1a54: mov             x0, x4
    //     0x5b1a58: ldur            w1, [x0, #0x13]
    //     0x5b1a5c: add             x1, x1, HEAP, lsl #32
    //     0x5b1a60: sub             x0, x1, #2
    //     0x5b1a64: add             x1, fp, w0, sxtw #2
    //     0x5b1a68: ldr             x1, [x1, #0x10]
    //     0x5b1a6c: stur            x1, [fp, #-8]
    //     0x5b1a70: cmp             w0, #2
    //     0x5b1a74: b.lt            #0x5b1a90
    //     0x5b1a78: cmp             w0, #4
    //     0x5b1a7c: b.lt            #0x5b1a90
    //     0x5b1a80: cmp             w0, #6
    //     0x5b1a84: b.lt            #0x5b1a90
    //     0x5b1a88: cmp             w0, #8
    //     0x5b1a8c: b.ge            #0x5b1a90
    //     0x5b1a90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b1a94: eor             v1.16b, v1.16b, v1.16b
    //     0x5b1a98: fmov            d0, #1.00000000
    // 0x5b1a90: r0 = Sentinel
    // 0x5b1a94: d1 = 0.000000
    // 0x5b1a98: d0 = 1.000000
    // 0x5b1a9c: CheckStackOverflow
    //     0x5b1a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1aa0: cmp             SP, x16
    //     0x5b1aa4: b.ls            #0x5b1e4c
    // 0x5b1aa8: StoreField: r1->field_b = d1
    //     0x5b1aa8: stur            d1, [x1, #0xb]
    // 0x5b1aac: StoreField: r1->field_13 = d1
    //     0x5b1aac: stur            d1, [x1, #0x13]
    // 0x5b1ab0: StoreField: r1->field_1b = d0
    //     0x5b1ab0: stur            d0, [x1, #0x1b]
    // 0x5b1ab4: StoreField: r1->field_27 = r0
    //     0x5b1ab4: stur            w0, [x1, #0x27]
    // 0x5b1ab8: r0 = PdfAnnotationBorderHelper()
    //     0x5b1ab8: bl              #0x5b1f10  ; AllocatePdfAnnotationBorderHelperStub -> PdfAnnotationBorderHelper (size=0x18)
    // 0x5b1abc: stur            x0, [fp, #-0x10]
    // 0x5b1ac0: str             x0, [SP]
    // 0x5b1ac4: r0 = PdfAnnotationBorderHelper()
    //     0x5b1ac4: bl              #0x5b1e60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorderHelper::PdfAnnotationBorderHelper
    // 0x5b1ac8: ldur            x0, [fp, #-0x10]
    // 0x5b1acc: ldur            x1, [fp, #-8]
    // 0x5b1ad0: StoreField: r1->field_7 = r0
    //     0x5b1ad0: stur            w0, [x1, #7]
    //     0x5b1ad4: ldurb           w16, [x1, #-1]
    //     0x5b1ad8: ldurb           w17, [x0, #-1]
    //     0x5b1adc: and             x16, x17, x16, lsr #2
    //     0x5b1ae0: tst             x16, HEAP, lsr #32
    //     0x5b1ae4: b.eq            #0x5b1aec
    //     0x5b1ae8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b1aec: ldur            x0, [fp, #-0x10]
    // 0x5b1af0: LoadField: r2 = r0->field_13
    //     0x5b1af0: ldur            w2, [x0, #0x13]
    // 0x5b1af4: DecompressPointer r2
    //     0x5b1af4: add             x2, x2, HEAP, lsl #32
    // 0x5b1af8: stur            x2, [fp, #-0x18]
    // 0x5b1afc: r0 = PdfNumber()
    //     0x5b1afc: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5b1b00: stur            x0, [fp, #-0x20]
    // 0x5b1b04: stp             xzr, x0, [SP]
    // 0x5b1b08: r0 = PdfNumber()
    //     0x5b1b08: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5b1b0c: ldur            x3, [fp, #-0x18]
    // 0x5b1b10: LoadField: r4 = r3->field_7
    //     0x5b1b10: ldur            w4, [x3, #7]
    // 0x5b1b14: DecompressPointer r4
    //     0x5b1b14: add             x4, x4, HEAP, lsl #32
    // 0x5b1b18: stur            x4, [fp, #-0x28]
    // 0x5b1b1c: LoadField: r2 = r4->field_7
    //     0x5b1b1c: ldur            w2, [x4, #7]
    // 0x5b1b20: DecompressPointer r2
    //     0x5b1b20: add             x2, x2, HEAP, lsl #32
    // 0x5b1b24: ldur            x0, [fp, #-0x20]
    // 0x5b1b28: r1 = Null
    //     0x5b1b28: mov             x1, NULL
    // 0x5b1b2c: cmp             w2, NULL
    // 0x5b1b30: b.eq            #0x5b1b50
    // 0x5b1b34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1b34: ldur            w4, [x2, #0x17]
    // 0x5b1b38: DecompressPointer r4
    //     0x5b1b38: add             x4, x4, HEAP, lsl #32
    // 0x5b1b3c: r8 = X0
    //     0x5b1b3c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b1b40: LoadField: r9 = r4->field_7
    //     0x5b1b40: ldur            x9, [x4, #7]
    // 0x5b1b44: r3 = Null
    //     0x5b1b44: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7c0] Null
    //     0x5b1b48: ldr             x3, [x3, #0x7c0]
    // 0x5b1b4c: blr             x9
    // 0x5b1b50: ldur            x0, [fp, #-0x28]
    // 0x5b1b54: LoadField: r1 = r0->field_b
    //     0x5b1b54: ldur            w1, [x0, #0xb]
    // 0x5b1b58: DecompressPointer r1
    //     0x5b1b58: add             x1, x1, HEAP, lsl #32
    // 0x5b1b5c: LoadField: r2 = r0->field_f
    //     0x5b1b5c: ldur            w2, [x0, #0xf]
    // 0x5b1b60: DecompressPointer r2
    //     0x5b1b60: add             x2, x2, HEAP, lsl #32
    // 0x5b1b64: LoadField: r3 = r2->field_b
    //     0x5b1b64: ldur            w3, [x2, #0xb]
    // 0x5b1b68: DecompressPointer r3
    //     0x5b1b68: add             x3, x3, HEAP, lsl #32
    // 0x5b1b6c: r2 = LoadInt32Instr(r1)
    //     0x5b1b6c: sbfx            x2, x1, #1, #0x1f
    // 0x5b1b70: stur            x2, [fp, #-0x30]
    // 0x5b1b74: r1 = LoadInt32Instr(r3)
    //     0x5b1b74: sbfx            x1, x3, #1, #0x1f
    // 0x5b1b78: cmp             x2, x1
    // 0x5b1b7c: b.ne            #0x5b1b88
    // 0x5b1b80: str             x0, [SP]
    // 0x5b1b84: r0 = _growToNextCapacity()
    //     0x5b1b84: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b1b88: ldur            x4, [fp, #-0x18]
    // 0x5b1b8c: ldur            x2, [fp, #-0x28]
    // 0x5b1b90: ldur            x3, [fp, #-0x30]
    // 0x5b1b94: add             x0, x3, #1
    // 0x5b1b98: lsl             x1, x0, #1
    // 0x5b1b9c: StoreField: r2->field_b = r1
    //     0x5b1b9c: stur            w1, [x2, #0xb]
    // 0x5b1ba0: mov             x1, x3
    // 0x5b1ba4: cmp             x1, x0
    // 0x5b1ba8: b.hs            #0x5b1e54
    // 0x5b1bac: LoadField: r1 = r2->field_f
    //     0x5b1bac: ldur            w1, [x2, #0xf]
    // 0x5b1bb0: DecompressPointer r1
    //     0x5b1bb0: add             x1, x1, HEAP, lsl #32
    // 0x5b1bb4: ldur            x0, [fp, #-0x20]
    // 0x5b1bb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b1bb8: add             x25, x1, x3, lsl #2
    //     0x5b1bbc: add             x25, x25, #0xf
    //     0x5b1bc0: str             w0, [x25]
    //     0x5b1bc4: tbz             w0, #0, #0x5b1be0
    //     0x5b1bc8: ldurb           w16, [x1, #-1]
    //     0x5b1bcc: ldurb           w17, [x0, #-1]
    //     0x5b1bd0: and             x16, x17, x16, lsr #2
    //     0x5b1bd4: tst             x16, HEAP, lsr #32
    //     0x5b1bd8: b.eq            #0x5b1be0
    //     0x5b1bdc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b1be0: r0 = PdfNumber()
    //     0x5b1be0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5b1be4: stur            x0, [fp, #-0x20]
    // 0x5b1be8: stp             xzr, x0, [SP]
    // 0x5b1bec: r0 = PdfNumber()
    //     0x5b1bec: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5b1bf0: ldur            x3, [fp, #-0x18]
    // 0x5b1bf4: LoadField: r4 = r3->field_7
    //     0x5b1bf4: ldur            w4, [x3, #7]
    // 0x5b1bf8: DecompressPointer r4
    //     0x5b1bf8: add             x4, x4, HEAP, lsl #32
    // 0x5b1bfc: stur            x4, [fp, #-0x28]
    // 0x5b1c00: LoadField: r2 = r4->field_7
    //     0x5b1c00: ldur            w2, [x4, #7]
    // 0x5b1c04: DecompressPointer r2
    //     0x5b1c04: add             x2, x2, HEAP, lsl #32
    // 0x5b1c08: ldur            x0, [fp, #-0x20]
    // 0x5b1c0c: r1 = Null
    //     0x5b1c0c: mov             x1, NULL
    // 0x5b1c10: cmp             w2, NULL
    // 0x5b1c14: b.eq            #0x5b1c34
    // 0x5b1c18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1c18: ldur            w4, [x2, #0x17]
    // 0x5b1c1c: DecompressPointer r4
    //     0x5b1c1c: add             x4, x4, HEAP, lsl #32
    // 0x5b1c20: r8 = X0
    //     0x5b1c20: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b1c24: LoadField: r9 = r4->field_7
    //     0x5b1c24: ldur            x9, [x4, #7]
    // 0x5b1c28: r3 = Null
    //     0x5b1c28: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7d0] Null
    //     0x5b1c2c: ldr             x3, [x3, #0x7d0]
    // 0x5b1c30: blr             x9
    // 0x5b1c34: ldur            x0, [fp, #-0x28]
    // 0x5b1c38: LoadField: r1 = r0->field_b
    //     0x5b1c38: ldur            w1, [x0, #0xb]
    // 0x5b1c3c: DecompressPointer r1
    //     0x5b1c3c: add             x1, x1, HEAP, lsl #32
    // 0x5b1c40: LoadField: r2 = r0->field_f
    //     0x5b1c40: ldur            w2, [x0, #0xf]
    // 0x5b1c44: DecompressPointer r2
    //     0x5b1c44: add             x2, x2, HEAP, lsl #32
    // 0x5b1c48: LoadField: r3 = r2->field_b
    //     0x5b1c48: ldur            w3, [x2, #0xb]
    // 0x5b1c4c: DecompressPointer r3
    //     0x5b1c4c: add             x3, x3, HEAP, lsl #32
    // 0x5b1c50: r2 = LoadInt32Instr(r1)
    //     0x5b1c50: sbfx            x2, x1, #1, #0x1f
    // 0x5b1c54: stur            x2, [fp, #-0x30]
    // 0x5b1c58: r1 = LoadInt32Instr(r3)
    //     0x5b1c58: sbfx            x1, x3, #1, #0x1f
    // 0x5b1c5c: cmp             x2, x1
    // 0x5b1c60: b.ne            #0x5b1c6c
    // 0x5b1c64: str             x0, [SP]
    // 0x5b1c68: r0 = _growToNextCapacity()
    //     0x5b1c68: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b1c6c: ldur            x4, [fp, #-0x18]
    // 0x5b1c70: ldur            x2, [fp, #-0x28]
    // 0x5b1c74: ldur            x3, [fp, #-0x30]
    // 0x5b1c78: add             x0, x3, #1
    // 0x5b1c7c: lsl             x1, x0, #1
    // 0x5b1c80: StoreField: r2->field_b = r1
    //     0x5b1c80: stur            w1, [x2, #0xb]
    // 0x5b1c84: mov             x1, x3
    // 0x5b1c88: cmp             x1, x0
    // 0x5b1c8c: b.hs            #0x5b1e58
    // 0x5b1c90: LoadField: r1 = r2->field_f
    //     0x5b1c90: ldur            w1, [x2, #0xf]
    // 0x5b1c94: DecompressPointer r1
    //     0x5b1c94: add             x1, x1, HEAP, lsl #32
    // 0x5b1c98: ldur            x0, [fp, #-0x20]
    // 0x5b1c9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b1c9c: add             x25, x1, x3, lsl #2
    //     0x5b1ca0: add             x25, x25, #0xf
    //     0x5b1ca4: str             w0, [x25]
    //     0x5b1ca8: tbz             w0, #0, #0x5b1cc4
    //     0x5b1cac: ldurb           w16, [x1, #-1]
    //     0x5b1cb0: ldurb           w17, [x0, #-1]
    //     0x5b1cb4: and             x16, x17, x16, lsr #2
    //     0x5b1cb8: tst             x16, HEAP, lsr #32
    //     0x5b1cbc: b.eq            #0x5b1cc4
    //     0x5b1cc0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b1cc4: r0 = PdfNumber()
    //     0x5b1cc4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5b1cc8: stur            x0, [fp, #-0x20]
    // 0x5b1ccc: r16 = 2
    //     0x5b1ccc: mov             x16, #2
    // 0x5b1cd0: stp             x16, x0, [SP]
    // 0x5b1cd4: r0 = PdfNumber()
    //     0x5b1cd4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5b1cd8: ldur            x0, [fp, #-0x18]
    // 0x5b1cdc: LoadField: r3 = r0->field_7
    //     0x5b1cdc: ldur            w3, [x0, #7]
    // 0x5b1ce0: DecompressPointer r3
    //     0x5b1ce0: add             x3, x3, HEAP, lsl #32
    // 0x5b1ce4: stur            x3, [fp, #-0x28]
    // 0x5b1ce8: LoadField: r2 = r3->field_7
    //     0x5b1ce8: ldur            w2, [x3, #7]
    // 0x5b1cec: DecompressPointer r2
    //     0x5b1cec: add             x2, x2, HEAP, lsl #32
    // 0x5b1cf0: ldur            x0, [fp, #-0x20]
    // 0x5b1cf4: r1 = Null
    //     0x5b1cf4: mov             x1, NULL
    // 0x5b1cf8: cmp             w2, NULL
    // 0x5b1cfc: b.eq            #0x5b1d1c
    // 0x5b1d00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b1d00: ldur            w4, [x2, #0x17]
    // 0x5b1d04: DecompressPointer r4
    //     0x5b1d04: add             x4, x4, HEAP, lsl #32
    // 0x5b1d08: r8 = X0
    //     0x5b1d08: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b1d0c: LoadField: r9 = r4->field_7
    //     0x5b1d0c: ldur            x9, [x4, #7]
    // 0x5b1d10: r3 = Null
    //     0x5b1d10: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7e0] Null
    //     0x5b1d14: ldr             x3, [x3, #0x7e0]
    // 0x5b1d18: blr             x9
    // 0x5b1d1c: ldur            x0, [fp, #-0x28]
    // 0x5b1d20: LoadField: r1 = r0->field_b
    //     0x5b1d20: ldur            w1, [x0, #0xb]
    // 0x5b1d24: DecompressPointer r1
    //     0x5b1d24: add             x1, x1, HEAP, lsl #32
    // 0x5b1d28: LoadField: r2 = r0->field_f
    //     0x5b1d28: ldur            w2, [x0, #0xf]
    // 0x5b1d2c: DecompressPointer r2
    //     0x5b1d2c: add             x2, x2, HEAP, lsl #32
    // 0x5b1d30: LoadField: r3 = r2->field_b
    //     0x5b1d30: ldur            w3, [x2, #0xb]
    // 0x5b1d34: DecompressPointer r3
    //     0x5b1d34: add             x3, x3, HEAP, lsl #32
    // 0x5b1d38: r2 = LoadInt32Instr(r1)
    //     0x5b1d38: sbfx            x2, x1, #1, #0x1f
    // 0x5b1d3c: stur            x2, [fp, #-0x30]
    // 0x5b1d40: r1 = LoadInt32Instr(r3)
    //     0x5b1d40: sbfx            x1, x3, #1, #0x1f
    // 0x5b1d44: cmp             x2, x1
    // 0x5b1d48: b.ne            #0x5b1d54
    // 0x5b1d4c: str             x0, [SP]
    // 0x5b1d50: r0 = _growToNextCapacity()
    //     0x5b1d50: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b1d54: ldur            x4, [fp, #-8]
    // 0x5b1d58: ldur            x5, [fp, #-0x10]
    // 0x5b1d5c: ldur            x2, [fp, #-0x28]
    // 0x5b1d60: ldur            x3, [fp, #-0x30]
    // 0x5b1d64: add             x0, x3, #1
    // 0x5b1d68: lsl             x1, x0, #1
    // 0x5b1d6c: StoreField: r2->field_b = r1
    //     0x5b1d6c: stur            w1, [x2, #0xb]
    // 0x5b1d70: mov             x1, x3
    // 0x5b1d74: cmp             x1, x0
    // 0x5b1d78: b.hs            #0x5b1e5c
    // 0x5b1d7c: LoadField: r1 = r2->field_f
    //     0x5b1d7c: ldur            w1, [x2, #0xf]
    // 0x5b1d80: DecompressPointer r1
    //     0x5b1d80: add             x1, x1, HEAP, lsl #32
    // 0x5b1d84: ldur            x0, [fp, #-0x20]
    // 0x5b1d88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b1d88: add             x25, x1, x3, lsl #2
    //     0x5b1d8c: add             x25, x25, #0xf
    //     0x5b1d90: str             w0, [x25]
    //     0x5b1d94: tbz             w0, #0, #0x5b1db0
    //     0x5b1d98: ldurb           w16, [x1, #-1]
    //     0x5b1d9c: ldurb           w17, [x0, #-1]
    //     0x5b1da0: and             x16, x17, x16, lsr #2
    //     0x5b1da4: tst             x16, HEAP, lsr #32
    //     0x5b1da8: b.eq            #0x5b1db0
    //     0x5b1dac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b1db0: stp             xzr, x4, [SP]
    // 0x5b1db4: r0 = horizontalRadius=()
    //     0x5b1db4: bl              #0x5b1820  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::horizontalRadius=
    // 0x5b1db8: ldur            x16, [fp, #-8]
    // 0x5b1dbc: str             x16, [SP, #8]
    // 0x5b1dc0: d0 = 1.000000
    //     0x5b1dc0: fmov            d0, #1.00000000
    // 0x5b1dc4: str             d0, [SP]
    // 0x5b1dc8: r0 = width=()
    //     0x5b1dc8: bl              #0x5b1874  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::width=
    // 0x5b1dcc: ldur            x16, [fp, #-8]
    // 0x5b1dd0: stp             xzr, x16, [SP]
    // 0x5b1dd4: r0 = verticalRadius=()
    //     0x5b1dd4: bl              #0x5b16bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::verticalRadius=
    // 0x5b1dd8: ldur            x0, [fp, #-8]
    // 0x5b1ddc: r1 = Instance_PdfBorderStyle
    //     0x5b1ddc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c798] Obj!PdfBorderStyle@a6f8c1
    //     0x5b1de0: ldr             x1, [x1, #0x798]
    // 0x5b1de4: StoreField: r0->field_27 = r1
    //     0x5b1de4: stur            w1, [x0, #0x27]
    // 0x5b1de8: ldur            x1, [fp, #-0x10]
    // 0x5b1dec: LoadField: r2 = r1->field_b
    //     0x5b1dec: ldur            w2, [x1, #0xb]
    // 0x5b1df0: DecompressPointer r2
    //     0x5b1df0: add             x2, x2, HEAP, lsl #32
    // 0x5b1df4: stur            x2, [fp, #-0x18]
    // 0x5b1df8: r0 = PdfName()
    //     0x5b1df8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b1dfc: stur            x0, [fp, #-0x10]
    // 0x5b1e00: r16 = "S"
    //     0x5b1e00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5b1e04: ldr             x16, [x16, #0xba8]
    // 0x5b1e08: stp             x16, x0, [SP]
    // 0x5b1e0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b1e0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b1e10: r0 = PdfName()
    //     0x5b1e10: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b1e14: ldur            x0, [fp, #-8]
    // 0x5b1e18: LoadField: r1 = r0->field_27
    //     0x5b1e18: ldur            w1, [x0, #0x27]
    // 0x5b1e1c: DecompressPointer r1
    //     0x5b1e1c: add             x1, x1, HEAP, lsl #32
    // 0x5b1e20: stp             x1, x0, [SP]
    // 0x5b1e24: r0 = _styleToString()
    //     0x5b1e24: bl              #0x5b1544  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::_styleToString
    // 0x5b1e28: ldur            x16, [fp, #-0x18]
    // 0x5b1e2c: ldur            lr, [fp, #-0x10]
    // 0x5b1e30: stp             lr, x16, [SP, #8]
    // 0x5b1e34: str             x0, [SP]
    // 0x5b1e38: r0 = setName()
    //     0x5b1e38: bl              #0x5b147c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setName
    // 0x5b1e3c: r0 = Null
    //     0x5b1e3c: mov             x0, NULL
    // 0x5b1e40: LeaveFrame
    //     0x5b1e40: mov             SP, fp
    //     0x5b1e44: ldp             fp, lr, [SP], #0x10
    // 0x5b1e48: ret
    //     0x5b1e48: ret             
    // 0x5b1e4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b1e4c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5b1e50: b               #0x5b1aa8
    // 0x5b1e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1e54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1e58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1e5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfAnnotationBorder._asWidgetBorder(/* No info */) {
    // ** addr: 0x5c9b04, size: 0x13c
    // 0x5c9b04: EnterFrame
    //     0x5c9b04: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9b08: mov             fp, SP
    // 0x5c9b0c: AllocStack(0x30)
    //     0x5c9b0c: sub             SP, SP, #0x30
    // 0x5c9b10: r0 = Sentinel
    //     0x5c9b10: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c9b14: d1 = 0.000000
    //     0x5c9b14: eor             v1.16b, v1.16b, v1.16b
    // 0x5c9b18: d0 = 1.000000
    //     0x5c9b18: fmov            d0, #1.00000000
    // 0x5c9b1c: CheckStackOverflow
    //     0x5c9b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9b20: cmp             SP, x16
    //     0x5c9b24: b.ls            #0x5c9c38
    // 0x5c9b28: ldr             x1, [fp, #0x10]
    // 0x5c9b2c: StoreField: r1->field_b = d1
    //     0x5c9b2c: stur            d1, [x1, #0xb]
    // 0x5c9b30: StoreField: r1->field_13 = d1
    //     0x5c9b30: stur            d1, [x1, #0x13]
    // 0x5c9b34: StoreField: r1->field_1b = d0
    //     0x5c9b34: stur            d0, [x1, #0x1b]
    // 0x5c9b38: StoreField: r1->field_27 = r0
    //     0x5c9b38: stur            w0, [x1, #0x27]
    // 0x5c9b3c: r0 = PdfAnnotationBorderHelper()
    //     0x5c9b3c: bl              #0x5b1f10  ; AllocatePdfAnnotationBorderHelperStub -> PdfAnnotationBorderHelper (size=0x18)
    // 0x5c9b40: stur            x0, [fp, #-8]
    // 0x5c9b44: str             x0, [SP]
    // 0x5c9b48: r0 = PdfAnnotationBorderHelper()
    //     0x5c9b48: bl              #0x5b1e60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorderHelper::PdfAnnotationBorderHelper
    // 0x5c9b4c: ldur            x0, [fp, #-8]
    // 0x5c9b50: ldr             x1, [fp, #0x10]
    // 0x5c9b54: StoreField: r1->field_7 = r0
    //     0x5c9b54: stur            w0, [x1, #7]
    //     0x5c9b58: ldurb           w16, [x1, #-1]
    //     0x5c9b5c: ldurb           w17, [x0, #-1]
    //     0x5c9b60: and             x16, x17, x16, lsr #2
    //     0x5c9b64: tst             x16, HEAP, lsr #32
    //     0x5c9b68: b.eq            #0x5c9b70
    //     0x5c9b6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9b70: ldur            x0, [fp, #-8]
    // 0x5c9b74: LoadField: r2 = r0->field_b
    //     0x5c9b74: ldur            w2, [x0, #0xb]
    // 0x5c9b78: DecompressPointer r2
    //     0x5c9b78: add             x2, x2, HEAP, lsl #32
    // 0x5c9b7c: stur            x2, [fp, #-0x10]
    // 0x5c9b80: r0 = PdfName()
    //     0x5c9b80: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c9b84: stur            x0, [fp, #-0x18]
    // 0x5c9b88: r16 = "Border"
    //     0x5c9b88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a58] "Border"
    //     0x5c9b8c: ldr             x16, [x16, #0xa58]
    // 0x5c9b90: stp             x16, x0, [SP]
    // 0x5c9b94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c9b94: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c9b98: r0 = PdfName()
    //     0x5c9b98: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c9b9c: ldur            x16, [fp, #-0x10]
    // 0x5c9ba0: r30 = "Type"
    //     0x5c9ba0: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x5c9ba4: ldr             lr, [lr, #0xdb8]
    // 0x5c9ba8: stp             lr, x16, [SP, #8]
    // 0x5c9bac: ldur            x16, [fp, #-0x18]
    // 0x5c9bb0: str             x16, [SP]
    // 0x5c9bb4: r0 = setProperty()
    //     0x5c9bb4: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5c9bb8: ldr             x0, [fp, #0x10]
    // 0x5c9bbc: r1 = Instance_PdfBorderStyle
    //     0x5c9bbc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c798] Obj!PdfBorderStyle@a6f8c1
    //     0x5c9bc0: ldr             x1, [x1, #0x798]
    // 0x5c9bc4: StoreField: r0->field_27 = r1
    //     0x5c9bc4: stur            w1, [x0, #0x27]
    // 0x5c9bc8: ldur            x1, [fp, #-8]
    // 0x5c9bcc: LoadField: r2 = r1->field_b
    //     0x5c9bcc: ldur            w2, [x1, #0xb]
    // 0x5c9bd0: DecompressPointer r2
    //     0x5c9bd0: add             x2, x2, HEAP, lsl #32
    // 0x5c9bd4: stur            x2, [fp, #-0x10]
    // 0x5c9bd8: r0 = PdfName()
    //     0x5c9bd8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c9bdc: stur            x0, [fp, #-0x18]
    // 0x5c9be0: r16 = "S"
    //     0x5c9be0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5c9be4: ldr             x16, [x16, #0xba8]
    // 0x5c9be8: stp             x16, x0, [SP]
    // 0x5c9bec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c9bec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c9bf0: r0 = PdfName()
    //     0x5c9bf0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c9bf4: ldr             x0, [fp, #0x10]
    // 0x5c9bf8: LoadField: r1 = r0->field_27
    //     0x5c9bf8: ldur            w1, [x0, #0x27]
    // 0x5c9bfc: DecompressPointer r1
    //     0x5c9bfc: add             x1, x1, HEAP, lsl #32
    // 0x5c9c00: stp             x1, x0, [SP]
    // 0x5c9c04: r0 = _styleToString()
    //     0x5c9c04: bl              #0x5b1544  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::_styleToString
    // 0x5c9c08: ldur            x16, [fp, #-0x10]
    // 0x5c9c0c: ldur            lr, [fp, #-0x18]
    // 0x5c9c10: stp             lr, x16, [SP, #8]
    // 0x5c9c14: str             x0, [SP]
    // 0x5c9c18: r0 = setName()
    //     0x5c9c18: bl              #0x5b147c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setName
    // 0x5c9c1c: ldur            x1, [fp, #-8]
    // 0x5c9c20: r2 = true
    //     0x5c9c20: add             x2, NULL, #0x20  ; true
    // 0x5c9c24: StoreField: r1->field_f = r2
    //     0x5c9c24: stur            w2, [x1, #0xf]
    // 0x5c9c28: r0 = Null
    //     0x5c9c28: mov             x0, NULL
    // 0x5c9c2c: LeaveFrame
    //     0x5c9c2c: mov             SP, fp
    //     0x5c9c30: ldp             fp, lr, [SP], #0x10
    // 0x5c9c34: ret
    //     0x5c9c34: ret             
    // 0x5c9c38: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c9c38: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5c9c3c: b               #0x5c9b28
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a3f24, size: 0xb4
    // 0x6a3f24: EnterFrame
    //     0x6a3f24: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3f28: mov             fp, SP
    // 0x6a3f2c: AllocStack(0x40)
    //     0x6a3f2c: sub             SP, SP, #0x40
    // 0x6a3f30: CheckStackOverflow
    //     0x6a3f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3f34: cmp             SP, x16
    //     0x6a3f38: b.ls            #0x6a3fd0
    // 0x6a3f3c: r16 = <Symbol, dynamic>
    //     0x6a3f3c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3f40: ldr             x16, [x16, #0x458]
    // 0x6a3f44: r30 = _ConstMap len:0
    //     0x6a3f44: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a3f48: ldr             lr, [lr, #0x460]
    // 0x6a3f4c: stp             lr, x16, [SP]
    // 0x6a3f50: r0 = LinkedHashMap.from()
    //     0x6a3f50: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a3f54: r1 = <Symbol, dynamic>
    //     0x6a3f54: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3f58: ldr             x1, [x1, #0x458]
    // 0x6a3f5c: stur            x0, [fp, #-8]
    // 0x6a3f60: r0 = UnmodifiableMapView()
    //     0x6a3f60: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a3f64: mov             x1, x0
    // 0x6a3f68: ldur            x0, [fp, #-8]
    // 0x6a3f6c: stur            x1, [fp, #-0x10]
    // 0x6a3f70: StoreField: r1->field_b = r0
    //     0x6a3f70: stur            w0, [x1, #0xb]
    // 0x6a3f74: r0 = _InvocationMirror()
    //     0x6a3f74: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a3f78: stur            x0, [fp, #-8]
    // 0x6a3f7c: r16 = Instance_Symbol
    //     0x6a3f7c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55a38] Obj!Symbol@a6ccd1
    //     0x6a3f80: ldr             x16, [x16, #0xa38]
    // 0x6a3f84: stp             x16, x0, [SP, #0x20]
    // 0x6a3f88: r1 = 1
    //     0x6a3f88: mov             x1, #1
    // 0x6a3f8c: r16 = const []
    //     0x6a3f8c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a3f90: ldr             x16, [x16, #0x470]
    // 0x6a3f94: stp             x16, x1, [SP, #0x10]
    // 0x6a3f98: r16 = const []
    //     0x6a3f98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a3f9c: ldr             x16, [x16, #0x710]
    // 0x6a3fa0: ldur            lr, [fp, #-0x10]
    // 0x6a3fa4: stp             lr, x16, [SP]
    // 0x6a3fa8: r0 = _InvocationMirror._withType()
    //     0x6a3fa8: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a3fac: r0 = NoSuchMethodError()
    //     0x6a3fac: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a3fb0: mov             x1, x0
    // 0x6a3fb4: ldr             x0, [fp, #0x10]
    // 0x6a3fb8: StoreField: r1->field_b = r0
    //     0x6a3fb8: stur            w0, [x1, #0xb]
    // 0x6a3fbc: ldur            x0, [fp, #-8]
    // 0x6a3fc0: StoreField: r1->field_f = r0
    //     0x6a3fc0: stur            w0, [x1, #0xf]
    // 0x6a3fc4: mov             x0, x1
    // 0x6a3fc8: r0 = Throw()
    //     0x6a3fc8: bl              #0xb971fc  ; ThrowStub
    // 0x6a3fcc: brk             #0
    // 0x6a3fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3fd4: b               #0x6a3f3c
  }
}
