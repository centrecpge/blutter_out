// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart

// class id: 1049745, size: 0x8
class :: {
}

// class id: 540, size: 0x28, field offset: 0x8
class PdfPageCollectionHelper extends Object {

  late PdfPageCollection base; // offset: 0x8

  _ getPage(/* No info */) {
    // ** addr: 0x57b044, size: 0x104
    // 0x57b044: EnterFrame
    //     0x57b044: stp             fp, lr, [SP, #-0x10]!
    //     0x57b048: mov             fp, SP
    // 0x57b04c: AllocStack(0x28)
    //     0x57b04c: sub             SP, SP, #0x28
    // 0x57b050: CheckStackOverflow
    //     0x57b050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b054: cmp             SP, x16
    //     0x57b058: b.ls            #0x57b130
    // 0x57b05c: ldr             x0, [fp, #0x18]
    // 0x57b060: LoadField: r1 = r0->field_1f
    //     0x57b060: ldur            w1, [x0, #0x1f]
    // 0x57b064: DecompressPointer r1
    //     0x57b064: add             x1, x1, HEAP, lsl #32
    // 0x57b068: stur            x1, [fp, #-8]
    // 0x57b06c: cmp             w1, NULL
    // 0x57b070: b.eq            #0x57b138
    // 0x57b074: ldr             x16, [fp, #0x10]
    // 0x57b078: stp             x16, x1, [SP]
    // 0x57b07c: r0 = containsKey()
    //     0x57b07c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57b080: tbnz            w0, #4, #0x57b0b4
    // 0x57b084: ldur            x0, [fp, #-8]
    // 0x57b088: ldr             x16, [fp, #0x10]
    // 0x57b08c: stp             x16, x0, [SP]
    // 0x57b090: r0 = _getValueOrData()
    //     0x57b090: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57b094: mov             x1, x0
    // 0x57b098: ldur            x0, [fp, #-8]
    // 0x57b09c: LoadField: r2 = r0->field_f
    //     0x57b09c: ldur            w2, [x0, #0xf]
    // 0x57b0a0: DecompressPointer r2
    //     0x57b0a0: add             x2, x2, HEAP, lsl #32
    // 0x57b0a4: cmp             w2, w1
    // 0x57b0a8: b.ne            #0x57b0bc
    // 0x57b0ac: r1 = Null
    //     0x57b0ac: mov             x1, NULL
    // 0x57b0b0: b               #0x57b0bc
    // 0x57b0b4: ldur            x0, [fp, #-8]
    // 0x57b0b8: r1 = Null
    //     0x57b0b8: mov             x1, NULL
    // 0x57b0bc: cmp             w1, NULL
    // 0x57b0c0: b.ne            #0x57b120
    // 0x57b0c4: ldr             x1, [fp, #0x18]
    // 0x57b0c8: ldr             x2, [fp, #0x10]
    // 0x57b0cc: LoadField: r3 = r1->field_b
    //     0x57b0cc: ldur            w3, [x1, #0xb]
    // 0x57b0d0: DecompressPointer r3
    //     0x57b0d0: add             x3, x3, HEAP, lsl #32
    // 0x57b0d4: cmp             w3, NULL
    // 0x57b0d8: b.eq            #0x57b13c
    // 0x57b0dc: LoadField: r4 = r1->field_23
    //     0x57b0dc: ldur            w4, [x1, #0x23]
    // 0x57b0e0: DecompressPointer r4
    //     0x57b0e0: add             x4, x4, HEAP, lsl #32
    // 0x57b0e4: cmp             w4, NULL
    // 0x57b0e8: b.eq            #0x57b140
    // 0x57b0ec: cmp             w2, NULL
    // 0x57b0f0: b.eq            #0x57b144
    // 0x57b0f4: stp             x4, x3, [SP, #8]
    // 0x57b0f8: str             x2, [SP]
    // 0x57b0fc: r0 = fromDictionary()
    //     0x57b0fc: bl              #0x57b148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::fromDictionary
    // 0x57b100: stur            x0, [fp, #-0x10]
    // 0x57b104: ldur            x16, [fp, #-8]
    // 0x57b108: ldr             lr, [fp, #0x10]
    // 0x57b10c: stp             lr, x16, [SP, #8]
    // 0x57b110: str             x0, [SP]
    // 0x57b114: r0 = []=()
    //     0x57b114: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57b118: ldur            x0, [fp, #-0x10]
    // 0x57b11c: b               #0x57b124
    // 0x57b120: mov             x0, x1
    // 0x57b124: LeaveFrame
    //     0x57b124: mov             SP, fp
    //     0x57b128: ldp             fp, lr, [SP], #0x10
    // 0x57b12c: ret
    //     0x57b12c: ret             
    // 0x57b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b134: b               #0x57b05c
    // 0x57b138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b13c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b140: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b144: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getHelper(/* No info */) {
    // ** addr: 0x5cb538, size: 0x38
    // 0x5cb538: EnterFrame
    //     0x5cb538: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb53c: mov             fp, SP
    // 0x5cb540: ldr             x1, [fp, #0x10]
    // 0x5cb544: LoadField: r0 = r1->field_33
    //     0x5cb544: ldur            w0, [x1, #0x33]
    // 0x5cb548: DecompressPointer r0
    //     0x5cb548: add             x0, x0, HEAP, lsl #32
    // 0x5cb54c: r16 = Sentinel
    //     0x5cb54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cb550: cmp             w0, w16
    // 0x5cb554: b.eq            #0x5cb564
    // 0x5cb558: LeaveFrame
    //     0x5cb558: mov             SP, fp
    //     0x5cb55c: ldp             fp, lr, [SP], #0x10
    // 0x5cb560: ret
    //     0x5cb560: ret             
    // 0x5cb564: r9 = _helper
    //     0x5cb564: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x5cb568: ldr             x9, [x9, #0x288]
    // 0x5cb56c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cb56c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ load(/* No info */) {
    // ** addr: 0x685664, size: 0x44
    // 0x685664: EnterFrame
    //     0x685664: stp             fp, lr, [SP, #-0x10]!
    //     0x685668: mov             fp, SP
    // 0x68566c: AllocStack(0x18)
    //     0x68566c: sub             SP, SP, #0x18
    // 0x685670: CheckStackOverflow
    //     0x685670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685674: cmp             SP, x16
    //     0x685678: b.ls            #0x6856a0
    // 0x68567c: r0 = PdfPageCollection()
    //     0x68567c: bl              #0x6857f0  ; AllocatePdfPageCollectionStub -> PdfPageCollection (size=0x38)
    // 0x685680: stur            x0, [fp, #-8]
    // 0x685684: ldr             x16, [fp, #0x10]
    // 0x685688: stp             x16, x0, [SP]
    // 0x68568c: r0 = PdfPageCollection._()
    //     0x68568c: bl              #0x6856a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::PdfPageCollection._
    // 0x685690: ldur            x0, [fp, #-8]
    // 0x685694: LeaveFrame
    //     0x685694: mov             SP, fp
    //     0x685698: ldp             fp, lr, [SP], #0x10
    // 0x68569c: ret
    //     0x68569c: ret             
    // 0x6856a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6856a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6856a4: b               #0x68567c
  }
  static _ fromCrossTable(/* No info */) {
    // ** addr: 0x6857fc, size: 0x4c
    // 0x6857fc: EnterFrame
    //     0x6857fc: stp             fp, lr, [SP, #-0x10]!
    //     0x685800: mov             fp, SP
    // 0x685804: AllocStack(0x20)
    //     0x685804: sub             SP, SP, #0x20
    // 0x685808: CheckStackOverflow
    //     0x685808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68580c: cmp             SP, x16
    //     0x685810: b.ls            #0x685840
    // 0x685814: r0 = PdfPageCollection()
    //     0x685814: bl              #0x6857f0  ; AllocatePdfPageCollectionStub -> PdfPageCollection (size=0x38)
    // 0x685818: stur            x0, [fp, #-8]
    // 0x68581c: ldr             x16, [fp, #0x18]
    // 0x685820: stp             x16, x0, [SP, #8]
    // 0x685824: ldr             x16, [fp, #0x10]
    // 0x685828: str             x16, [SP]
    // 0x68582c: r0 = PdfPageCollection._fromCrossTable()
    //     0x68582c: bl              #0x685848  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::PdfPageCollection._fromCrossTable
    // 0x685830: ldur            x0, [fp, #-8]
    // 0x685834: LeaveFrame
    //     0x685834: mov             SP, fp
    //     0x685838: ldp             fp, lr, [SP], #0x10
    // 0x68583c: ret
    //     0x68583c: ret             
    // 0x685840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685844: b               #0x685814
  }
  _ addPage(/* No info */) {
    // ** addr: 0x7a8190, size: 0x1b8
    // 0x7a8190: EnterFrame
    //     0x7a8190: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8194: mov             fp, SP
    // 0x7a8198: AllocStack(0x28)
    //     0x7a8198: sub             SP, SP, #0x28
    // 0x7a819c: CheckStackOverflow
    //     0x7a819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a81a0: cmp             SP, x16
    //     0x7a81a4: b.ls            #0x7a8304
    // 0x7a81a8: ldr             x16, [fp, #0x18]
    // 0x7a81ac: str             x16, [SP]
    // 0x7a81b0: r0 = _getLastSection()
    //     0x7a81b0: bl              #0x7aa8f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::_getLastSection
    // 0x7a81b4: stur            x0, [fp, #-8]
    // 0x7a81b8: LoadField: r1 = r0->field_f
    //     0x7a81b8: ldur            w1, [x0, #0xf]
    // 0x7a81bc: DecompressPointer r1
    //     0x7a81bc: add             x1, x1, HEAP, lsl #32
    // 0x7a81c0: r16 = Sentinel
    //     0x7a81c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a81c4: cmp             w1, w16
    // 0x7a81c8: b.eq            #0x7a830c
    // 0x7a81cc: LoadField: r2 = r1->field_23
    //     0x7a81cc: ldur            w2, [x1, #0x23]
    // 0x7a81d0: DecompressPointer r2
    //     0x7a81d0: add             x2, x2, HEAP, lsl #32
    // 0x7a81d4: r16 = Sentinel
    //     0x7a81d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a81d8: cmp             w2, w16
    // 0x7a81dc: b.eq            #0x7a8318
    // 0x7a81e0: ldr             x16, [fp, #0x18]
    // 0x7a81e4: stp             x2, x16, [SP]
    // 0x7a81e8: r0 = _checkPageSettings()
    //     0x7a81e8: bl              #0x7aa74c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::_checkPageSettings
    // 0x7a81ec: tbz             w0, #4, #0x7a8270
    // 0x7a81f0: ldr             x0, [fp, #0x18]
    // 0x7a81f4: LoadField: r1 = r0->field_b
    //     0x7a81f4: ldur            w1, [x0, #0xb]
    // 0x7a81f8: DecompressPointer r1
    //     0x7a81f8: add             x1, x1, HEAP, lsl #32
    // 0x7a81fc: cmp             w1, NULL
    // 0x7a8200: b.eq            #0x7a8324
    // 0x7a8204: LoadField: r2 = r1->field_13
    //     0x7a8204: ldur            w2, [x1, #0x13]
    // 0x7a8208: DecompressPointer r2
    //     0x7a8208: add             x2, x2, HEAP, lsl #32
    // 0x7a820c: cmp             w2, NULL
    // 0x7a8210: b.eq            #0x7a8328
    // 0x7a8214: str             x2, [SP]
    // 0x7a8218: r0 = add()
    //     0x7a8218: bl              #0x7a980c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollection::add
    // 0x7a821c: mov             x1, x0
    // 0x7a8220: ldr             x0, [fp, #0x18]
    // 0x7a8224: stur            x1, [fp, #-0x10]
    // 0x7a8228: LoadField: r2 = r0->field_b
    //     0x7a8228: ldur            w2, [x0, #0xb]
    // 0x7a822c: DecompressPointer r2
    //     0x7a822c: add             x2, x2, HEAP, lsl #32
    // 0x7a8230: cmp             w2, NULL
    // 0x7a8234: b.eq            #0x7a832c
    // 0x7a8238: str             x2, [SP]
    // 0x7a823c: r0 = pageSettings()
    //     0x7a823c: bl              #0x7a9614  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::pageSettings
    // 0x7a8240: LoadField: r1 = r0->field_7
    //     0x7a8240: ldur            w1, [x0, #7]
    // 0x7a8244: DecompressPointer r1
    //     0x7a8244: add             x1, x1, HEAP, lsl #32
    // 0x7a8248: r16 = Sentinel
    //     0x7a8248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a824c: cmp             w1, w16
    // 0x7a8250: b.eq            #0x7a8330
    // 0x7a8254: str             x1, [SP]
    // 0x7a8258: r0 = clone()
    //     0x7a8258: bl              #0x7a87ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettingsHelper::clone
    // 0x7a825c: ldur            x16, [fp, #-0x10]
    // 0x7a8260: stp             x0, x16, [SP]
    // 0x7a8264: r0 = pageSettings=()
    //     0x7a8264: bl              #0x7a877c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings=
    // 0x7a8268: ldur            x1, [fp, #-0x10]
    // 0x7a826c: b               #0x7a8274
    // 0x7a8270: ldur            x1, [fp, #-8]
    // 0x7a8274: ldr             x0, [fp, #0x18]
    // 0x7a8278: stur            x1, [fp, #-0x10]
    // 0x7a827c: LoadField: r2 = r0->field_f
    //     0x7a827c: ldur            w2, [x0, #0xf]
    // 0x7a8280: DecompressPointer r2
    //     0x7a8280: add             x2, x2, HEAP, lsl #32
    // 0x7a8284: stur            x2, [fp, #-8]
    // 0x7a8288: ldr             x16, [fp, #0x10]
    // 0x7a828c: stp             x16, x2, [SP]
    // 0x7a8290: r0 = containsKey()
    //     0x7a8290: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7a8294: tbz             w0, #4, #0x7a82d0
    // 0x7a8298: ldr             x0, [fp, #0x18]
    // 0x7a829c: LoadField: r2 = r0->field_13
    //     0x7a829c: ldur            x2, [x0, #0x13]
    // 0x7a82a0: add             x1, x2, #1
    // 0x7a82a4: StoreField: r0->field_13 = r1
    //     0x7a82a4: stur            x1, [x0, #0x13]
    // 0x7a82a8: r0 = BoxInt64Instr(r2)
    //     0x7a82a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7a82ac: cmp             x2, x0, asr #1
    //     0x7a82b0: b.eq            #0x7a82bc
    //     0x7a82b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a82b8: stur            x2, [x0, #7]
    // 0x7a82bc: ldur            x16, [fp, #-8]
    // 0x7a82c0: ldr             lr, [fp, #0x10]
    // 0x7a82c4: stp             lr, x16, [SP, #8]
    // 0x7a82c8: str             x0, [SP]
    // 0x7a82cc: r0 = []=()
    //     0x7a82cc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a82d0: ldur            x0, [fp, #-0x10]
    // 0x7a82d4: LoadField: r1 = r0->field_f
    //     0x7a82d4: ldur            w1, [x0, #0xf]
    // 0x7a82d8: DecompressPointer r1
    //     0x7a82d8: add             x1, x1, HEAP, lsl #32
    // 0x7a82dc: r16 = Sentinel
    //     0x7a82dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a82e0: cmp             w1, w16
    // 0x7a82e4: b.eq            #0x7a833c
    // 0x7a82e8: ldr             x16, [fp, #0x10]
    // 0x7a82ec: stp             x16, x1, [SP]
    // 0x7a82f0: r0 = add()
    //     0x7a82f0: bl              #0x7a8348  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::add
    // 0x7a82f4: r0 = Null
    //     0x7a82f4: mov             x0, NULL
    // 0x7a82f8: LeaveFrame
    //     0x7a82f8: mov             SP, fp
    //     0x7a82fc: ldp             fp, lr, [SP], #0x10
    // 0x7a8300: ret
    //     0x7a8300: ret             
    // 0x7a8304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8308: b               #0x7a81a8
    // 0x7a830c: r9 = _helper
    //     0x7a830c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x7a8310: ldr             x9, [x9, #0xcb8]
    // 0x7a8314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8314: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a8318: r9 = settings
    //     0x7a8318: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa18] Field <PdfSectionHelper.settings>: late (offset: 0x24)
    //     0x7a831c: ldr             x9, [x9, #0xa18]
    // 0x7a8320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8320: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a8324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8324: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a8328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8328: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a832c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a832c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a8330: r9 = _helper
    //     0x7a8330: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7a8334: ldr             x9, [x9, #0xa20]
    // 0x7a8338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8338: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a833c: r9 = _helper
    //     0x7a833c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x7a8340: ldr             x9, [x9, #0xcb8]
    // 0x7a8344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8344: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkPageSettings(/* No info */) {
    // ** addr: 0x7aa74c, size: 0x1ac
    // 0x7aa74c: EnterFrame
    //     0x7aa74c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa750: mov             fp, SP
    // 0x7aa754: AllocStack(0x8)
    //     0x7aa754: sub             SP, SP, #8
    // 0x7aa758: CheckStackOverflow
    //     0x7aa758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa75c: cmp             SP, x16
    //     0x7aa760: b.ls            #0x7aa8a4
    // 0x7aa764: ldr             x0, [fp, #0x18]
    // 0x7aa768: LoadField: r1 = r0->field_b
    //     0x7aa768: ldur            w1, [x0, #0xb]
    // 0x7aa76c: DecompressPointer r1
    //     0x7aa76c: add             x1, x1, HEAP, lsl #32
    // 0x7aa770: cmp             w1, NULL
    // 0x7aa774: b.eq            #0x7aa8ac
    // 0x7aa778: str             x1, [SP]
    // 0x7aa77c: r0 = pageSettings()
    //     0x7aa77c: bl              #0x7a9614  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::pageSettings
    // 0x7aa780: ldr             x1, [fp, #0x10]
    // 0x7aa784: LoadField: r2 = r1->field_13
    //     0x7aa784: ldur            w2, [x1, #0x13]
    // 0x7aa788: DecompressPointer r2
    //     0x7aa788: add             x2, x2, HEAP, lsl #32
    // 0x7aa78c: LoadField: r3 = r2->field_7
    //     0x7aa78c: ldur            w3, [x2, #7]
    // 0x7aa790: DecompressPointer r3
    //     0x7aa790: add             x3, x3, HEAP, lsl #32
    // 0x7aa794: r16 = Sentinel
    //     0x7aa794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa798: cmp             w3, w16
    // 0x7aa79c: b.eq            #0x7aa8b0
    // 0x7aa7a0: LoadField: r4 = r2->field_b
    //     0x7aa7a0: ldur            w4, [x2, #0xb]
    // 0x7aa7a4: DecompressPointer r4
    //     0x7aa7a4: add             x4, x4, HEAP, lsl #32
    // 0x7aa7a8: r16 = Sentinel
    //     0x7aa7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa7ac: cmp             w4, w16
    // 0x7aa7b0: b.eq            #0x7aa8bc
    // 0x7aa7b4: LoadField: d0 = r4->field_7
    //     0x7aa7b4: ldur            d0, [x4, #7]
    // 0x7aa7b8: LoadField: r2 = r0->field_13
    //     0x7aa7b8: ldur            w2, [x0, #0x13]
    // 0x7aa7bc: DecompressPointer r2
    //     0x7aa7bc: add             x2, x2, HEAP, lsl #32
    // 0x7aa7c0: LoadField: r4 = r2->field_7
    //     0x7aa7c0: ldur            w4, [x2, #7]
    // 0x7aa7c4: DecompressPointer r4
    //     0x7aa7c4: add             x4, x4, HEAP, lsl #32
    // 0x7aa7c8: r16 = Sentinel
    //     0x7aa7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa7cc: cmp             w4, w16
    // 0x7aa7d0: b.eq            #0x7aa8c8
    // 0x7aa7d4: LoadField: r5 = r2->field_b
    //     0x7aa7d4: ldur            w5, [x2, #0xb]
    // 0x7aa7d8: DecompressPointer r5
    //     0x7aa7d8: add             x5, x5, HEAP, lsl #32
    // 0x7aa7dc: r16 = Sentinel
    //     0x7aa7dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa7e0: cmp             w5, w16
    // 0x7aa7e4: b.eq            #0x7aa8d4
    // 0x7aa7e8: LoadField: d1 = r5->field_7
    //     0x7aa7e8: ldur            d1, [x5, #7]
    // 0x7aa7ec: LoadField: d2 = r3->field_7
    //     0x7aa7ec: ldur            d2, [x3, #7]
    // 0x7aa7f0: LoadField: d3 = r4->field_7
    //     0x7aa7f0: ldur            d3, [x4, #7]
    // 0x7aa7f4: fcmp            d3, d2
    // 0x7aa7f8: b.ne            #0x7aa894
    // 0x7aa7fc: fcmp            d1, d0
    // 0x7aa800: b.ne            #0x7aa894
    // 0x7aa804: LoadField: r2 = r1->field_f
    //     0x7aa804: ldur            w2, [x1, #0xf]
    // 0x7aa808: DecompressPointer r2
    //     0x7aa808: add             x2, x2, HEAP, lsl #32
    // 0x7aa80c: LoadField: r3 = r0->field_f
    //     0x7aa80c: ldur            w3, [x0, #0xf]
    // 0x7aa810: DecompressPointer r3
    //     0x7aa810: add             x3, x3, HEAP, lsl #32
    // 0x7aa814: cmp             w2, w3
    // 0x7aa818: b.ne            #0x7aa894
    // 0x7aa81c: LoadField: r2 = r1->field_b
    //     0x7aa81c: ldur            w2, [x1, #0xb]
    // 0x7aa820: DecompressPointer r2
    //     0x7aa820: add             x2, x2, HEAP, lsl #32
    // 0x7aa824: r16 = Sentinel
    //     0x7aa824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa828: cmp             w2, w16
    // 0x7aa82c: b.eq            #0x7aa8e0
    // 0x7aa830: LoadField: d0 = r2->field_b
    //     0x7aa830: ldur            d0, [x2, #0xb]
    // 0x7aa834: LoadField: r1 = r0->field_b
    //     0x7aa834: ldur            w1, [x0, #0xb]
    // 0x7aa838: DecompressPointer r1
    //     0x7aa838: add             x1, x1, HEAP, lsl #32
    // 0x7aa83c: r16 = Sentinel
    //     0x7aa83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa840: cmp             w1, w16
    // 0x7aa844: b.eq            #0x7aa8ec
    // 0x7aa848: LoadField: d1 = r1->field_b
    //     0x7aa848: ldur            d1, [x1, #0xb]
    // 0x7aa84c: fcmp            d0, d1
    // 0x7aa850: b.ne            #0x7aa894
    // 0x7aa854: LoadField: d0 = r2->field_13
    //     0x7aa854: ldur            d0, [x2, #0x13]
    // 0x7aa858: LoadField: d1 = r1->field_13
    //     0x7aa858: ldur            d1, [x1, #0x13]
    // 0x7aa85c: fcmp            d0, d1
    // 0x7aa860: b.ne            #0x7aa894
    // 0x7aa864: LoadField: d0 = r2->field_1b
    //     0x7aa864: ldur            d0, [x2, #0x1b]
    // 0x7aa868: LoadField: d1 = r1->field_1b
    //     0x7aa868: ldur            d1, [x1, #0x1b]
    // 0x7aa86c: fcmp            d0, d1
    // 0x7aa870: b.ne            #0x7aa894
    // 0x7aa874: LoadField: d0 = r2->field_23
    //     0x7aa874: ldur            d0, [x2, #0x23]
    // 0x7aa878: LoadField: d1 = r1->field_23
    //     0x7aa878: ldur            d1, [x1, #0x23]
    // 0x7aa87c: fcmp            d0, d1
    // 0x7aa880: r16 = true
    //     0x7aa880: add             x16, NULL, #0x20  ; true
    // 0x7aa884: r17 = false
    //     0x7aa884: add             x17, NULL, #0x30  ; false
    // 0x7aa888: csel            x1, x16, x17, eq
    // 0x7aa88c: mov             x0, x1
    // 0x7aa890: b               #0x7aa898
    // 0x7aa894: r0 = false
    //     0x7aa894: add             x0, NULL, #0x30  ; false
    // 0x7aa898: LeaveFrame
    //     0x7aa898: mov             SP, fp
    //     0x7aa89c: ldp             fp, lr, [SP], #0x10
    // 0x7aa8a0: ret
    //     0x7aa8a0: ret             
    // 0x7aa8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa8a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa8a8: b               #0x7aa764
    // 0x7aa8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa8ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa8b0: r9 = width
    //     0x7aa8b0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x7aa8b4: ldr             x9, [x9, #0xa78]
    // 0x7aa8b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa8b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa8bc: r9 = height
    //     0x7aa8bc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x7aa8c0: ldr             x9, [x9, #0xa80]
    // 0x7aa8c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa8c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa8c8: r9 = width
    //     0x7aa8c8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x7aa8cc: ldr             x9, [x9, #0xa78]
    // 0x7aa8d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7aa8d0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7aa8d4: r9 = height
    //     0x7aa8d4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x7aa8d8: ldr             x9, [x9, #0xa80]
    // 0x7aa8dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7aa8dc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7aa8e0: r9 = _margins
    //     0x7aa8e0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x7aa8e4: ldr             x9, [x9, #0xa60]
    // 0x7aa8e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa8e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa8ec: r9 = _margins
    //     0x7aa8ec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x7aa8f0: ldr             x9, [x9, #0xa60]
    // 0x7aa8f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7aa8f4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getLastSection(/* No info */) {
    // ** addr: 0x7aa8f8, size: 0xc4
    // 0x7aa8f8: EnterFrame
    //     0x7aa8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa8fc: mov             fp, SP
    // 0x7aa900: AllocStack(0x18)
    //     0x7aa900: sub             SP, SP, #0x18
    // 0x7aa904: CheckStackOverflow
    //     0x7aa904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa908: cmp             SP, x16
    //     0x7aa90c: b.ls            #0x7aa9a0
    // 0x7aa910: ldr             x0, [fp, #0x10]
    // 0x7aa914: LoadField: r1 = r0->field_b
    //     0x7aa914: ldur            w1, [x0, #0xb]
    // 0x7aa918: DecompressPointer r1
    //     0x7aa918: add             x1, x1, HEAP, lsl #32
    // 0x7aa91c: cmp             w1, NULL
    // 0x7aa920: b.eq            #0x7aa9a8
    // 0x7aa924: LoadField: r0 = r1->field_13
    //     0x7aa924: ldur            w0, [x1, #0x13]
    // 0x7aa928: DecompressPointer r0
    //     0x7aa928: add             x0, x0, HEAP, lsl #32
    // 0x7aa92c: stur            x0, [fp, #-8]
    // 0x7aa930: cmp             w0, NULL
    // 0x7aa934: b.eq            #0x7aa9ac
    // 0x7aa938: LoadField: r1 = r0->field_7
    //     0x7aa938: ldur            w1, [x0, #7]
    // 0x7aa93c: DecompressPointer r1
    //     0x7aa93c: add             x1, x1, HEAP, lsl #32
    // 0x7aa940: r16 = Sentinel
    //     0x7aa940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa944: cmp             w1, w16
    // 0x7aa948: b.eq            #0x7aa9b0
    // 0x7aa94c: LoadField: r2 = r1->field_13
    //     0x7aa94c: ldur            w2, [x1, #0x13]
    // 0x7aa950: DecompressPointer r2
    //     0x7aa950: add             x2, x2, HEAP, lsl #32
    // 0x7aa954: LoadField: r1 = r2->field_b
    //     0x7aa954: ldur            w1, [x2, #0xb]
    // 0x7aa958: DecompressPointer r1
    //     0x7aa958: add             x1, x1, HEAP, lsl #32
    // 0x7aa95c: cbnz            w1, #0x7aa968
    // 0x7aa960: str             x0, [SP]
    // 0x7aa964: r0 = add()
    //     0x7aa964: bl              #0x7a980c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollection::add
    // 0x7aa968: ldur            x0, [fp, #-8]
    // 0x7aa96c: LoadField: r1 = r0->field_7
    //     0x7aa96c: ldur            w1, [x0, #7]
    // 0x7aa970: DecompressPointer r1
    //     0x7aa970: add             x1, x1, HEAP, lsl #32
    // 0x7aa974: LoadField: r2 = r1->field_13
    //     0x7aa974: ldur            w2, [x1, #0x13]
    // 0x7aa978: DecompressPointer r2
    //     0x7aa978: add             x2, x2, HEAP, lsl #32
    // 0x7aa97c: LoadField: r1 = r2->field_b
    //     0x7aa97c: ldur            w1, [x2, #0xb]
    // 0x7aa980: DecompressPointer r1
    //     0x7aa980: add             x1, x1, HEAP, lsl #32
    // 0x7aa984: r2 = LoadInt32Instr(r1)
    //     0x7aa984: sbfx            x2, x1, #1, #0x1f
    // 0x7aa988: sub             x1, x2, #1
    // 0x7aa98c: stp             x1, x0, [SP]
    // 0x7aa990: r0 = _returnValue()
    //     0x7aa990: bl              #0x59ec04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollection::_returnValue
    // 0x7aa994: LeaveFrame
    //     0x7aa994: mov             SP, fp
    //     0x7aa998: ldp             fp, lr, [SP], #0x10
    // 0x7aa99c: ret
    //     0x7aa99c: ret             
    // 0x7aa9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa9a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa9a4: b               #0x7aa910
    // 0x7aa9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa9a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa9ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa9b0: r9 = _helper
    //     0x7aa9b0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x7aa9b4: ldr             x9, [x9, #0xcb0]
    // 0x7aa9b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa9b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 541, size: 0x38, field offset: 0x8
class PdfPageCollection extends Object {

  late PdfPageCollectionHelper _helper; // offset: 0x34

  PdfPage [](PdfPageCollection, int) {
    // ** addr: 0x54e768, size: 0x54
    // 0x54e768: EnterFrame
    //     0x54e768: stp             fp, lr, [SP, #-0x10]!
    //     0x54e76c: mov             fp, SP
    // 0x54e770: AllocStack(0x10)
    //     0x54e770: sub             SP, SP, #0x10
    // 0x54e774: CheckStackOverflow
    //     0x54e774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e778: cmp             SP, x16
    //     0x54e77c: b.ls            #0x54e7b0
    // 0x54e780: ldr             x0, [fp, #0x10]
    // 0x54e784: r1 = LoadInt32Instr(r0)
    //     0x54e784: sbfx            x1, x0, #1, #0x1f
    //     0x54e788: tbz             w0, #0, #0x54e790
    //     0x54e78c: ldur            x1, [x0, #7]
    // 0x54e790: ldr             x16, [fp, #0x18]
    // 0x54e794: stp             x1, x16, [SP]
    // 0x54e798: r0 = _returnValue()
    //     0x54e798: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x54e79c: cmp             w0, NULL
    // 0x54e7a0: b.eq            #0x54e7b8
    // 0x54e7a4: LeaveFrame
    //     0x54e7a4: mov             SP, fp
    //     0x54e7a8: ldp             fp, lr, [SP], #0x10
    // 0x54e7ac: ret
    //     0x54e7ac: ret             
    // 0x54e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e7b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e7b4: b               #0x54e780
    // 0x54e7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e7b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PdfPage [](PdfPageCollection, int) {
    // ** addr: 0x54e7d4, size: 0xa0
    // 0x54e7d4: EnterFrame
    //     0x54e7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x54e7d8: mov             fp, SP
    // 0x54e7dc: AllocStack(0x10)
    //     0x54e7dc: sub             SP, SP, #0x10
    // 0x54e7e0: CheckStackOverflow
    //     0x54e7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e7e4: cmp             SP, x16
    //     0x54e7e8: b.ls            #0x54e850
    // 0x54e7ec: ldr             x0, [fp, #0x10]
    // 0x54e7f0: r2 = Null
    //     0x54e7f0: mov             x2, NULL
    // 0x54e7f4: r1 = Null
    //     0x54e7f4: mov             x1, NULL
    // 0x54e7f8: branchIfSmi(r0, 0x54e820)
    //     0x54e7f8: tbz             w0, #0, #0x54e820
    // 0x54e7fc: r4 = LoadClassIdInstr(r0)
    //     0x54e7fc: ldur            x4, [x0, #-1]
    //     0x54e800: ubfx            x4, x4, #0xc, #0x14
    // 0x54e804: sub             x4, x4, #0x3b
    // 0x54e808: cmp             x4, #1
    // 0x54e80c: b.ls            #0x54e820
    // 0x54e810: r8 = int
    //     0x54e810: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x54e814: r3 = Null
    //     0x54e814: add             x3, PP, #0x46, lsl #12  ; [pp+0x462b0] Null
    //     0x54e818: ldr             x3, [x3, #0x2b0]
    // 0x54e81c: r0 = int()
    //     0x54e81c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x54e820: ldr             x0, [fp, #0x10]
    // 0x54e824: r1 = LoadInt32Instr(r0)
    //     0x54e824: sbfx            x1, x0, #1, #0x1f
    //     0x54e828: tbz             w0, #0, #0x54e830
    //     0x54e82c: ldur            x1, [x0, #7]
    // 0x54e830: ldr             x16, [fp, #0x18]
    // 0x54e834: stp             x1, x16, [SP]
    // 0x54e838: r0 = _returnValue()
    //     0x54e838: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x54e83c: cmp             w0, NULL
    // 0x54e840: b.eq            #0x54e858
    // 0x54e844: LeaveFrame
    //     0x54e844: mov             SP, fp
    //     0x54e848: ldp             fp, lr, [SP], #0x10
    // 0x54e84c: ret
    //     0x54e84c: ret             
    // 0x54e850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e854: b               #0x54e7ec
    // 0x54e858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e858: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ count(/* No info */) {
    // ** addr: 0x67e8c4, size: 0x148
    // 0x67e8c4: EnterFrame
    //     0x67e8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x67e8c8: mov             fp, SP
    // 0x67e8cc: AllocStack(0x18)
    //     0x67e8cc: sub             SP, SP, #0x18
    // 0x67e8d0: CheckStackOverflow
    //     0x67e8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e8d4: cmp             SP, x16
    //     0x67e8d8: b.ls            #0x67e9dc
    // 0x67e8dc: ldr             x0, [fp, #0x10]
    // 0x67e8e0: LoadField: r1 = r0->field_33
    //     0x67e8e0: ldur            w1, [x0, #0x33]
    // 0x67e8e4: DecompressPointer r1
    //     0x67e8e4: add             x1, x1, HEAP, lsl #32
    // 0x67e8e8: r16 = Sentinel
    //     0x67e8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e8ec: cmp             w1, w16
    // 0x67e8f0: b.eq            #0x67e9e4
    // 0x67e8f4: LoadField: r2 = r1->field_b
    //     0x67e8f4: ldur            w2, [x1, #0xb]
    // 0x67e8f8: DecompressPointer r2
    //     0x67e8f8: add             x2, x2, HEAP, lsl #32
    // 0x67e8fc: cmp             w2, NULL
    // 0x67e900: b.eq            #0x67e9f0
    // 0x67e904: LoadField: r1 = r2->field_7
    //     0x67e904: ldur            w1, [x2, #7]
    // 0x67e908: DecompressPointer r1
    //     0x67e908: add             x1, x1, HEAP, lsl #32
    // 0x67e90c: r16 = Sentinel
    //     0x67e90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e910: cmp             w1, w16
    // 0x67e914: b.eq            #0x67e9f4
    // 0x67e918: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67e918: ldur            w2, [x1, #0x17]
    // 0x67e91c: DecompressPointer r2
    //     0x67e91c: add             x2, x2, HEAP, lsl #32
    // 0x67e920: tbnz            w2, #4, #0x67e9c4
    // 0x67e924: LoadField: r2 = r1->field_13
    //     0x67e924: ldur            w2, [x1, #0x13]
    // 0x67e928: DecompressPointer r2
    //     0x67e928: add             x2, x2, HEAP, lsl #32
    // 0x67e92c: r16 = Sentinel
    //     0x67e92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e930: cmp             w2, w16
    // 0x67e934: b.eq            #0x67ea00
    // 0x67e938: stur            x2, [fp, #-8]
    // 0x67e93c: r16 = "Pages"
    //     0x67e93c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Pages"
    //     0x67e940: ldr             x16, [x16, #0xf20]
    // 0x67e944: stp             x16, x2, [SP]
    // 0x67e948: r0 = checkName()
    //     0x67e948: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x67e94c: ldur            x16, [fp, #-8]
    // 0x67e950: stp             x0, x16, [SP]
    // 0x67e954: r0 = returnValue()
    //     0x67e954: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x67e958: str             x0, [SP]
    // 0x67e95c: r0 = dereference()
    //     0x67e95c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x67e960: mov             x3, x0
    // 0x67e964: r2 = Null
    //     0x67e964: mov             x2, NULL
    // 0x67e968: r1 = Null
    //     0x67e968: mov             x1, NULL
    // 0x67e96c: stur            x3, [fp, #-8]
    // 0x67e970: r4 = LoadClassIdInstr(r0)
    //     0x67e970: ldur            x4, [x0, #-1]
    //     0x67e974: ubfx            x4, x4, #0xc, #0x14
    // 0x67e978: sub             x4, x4, #0x260
    // 0x67e97c: cmp             x4, #5
    // 0x67e980: b.ls            #0x67e998
    // 0x67e984: r8 = PdfDictionary?
    //     0x67e984: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x67e988: ldr             x8, [x8, #0x7b8]
    // 0x67e98c: r3 = Null
    //     0x67e98c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef68] Null
    //     0x67e990: ldr             x3, [x3, #0xf68]
    // 0x67e994: r0 = PdfDictionary?()
    //     0x67e994: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x67e998: ldur            x0, [fp, #-8]
    // 0x67e99c: cmp             w0, NULL
    // 0x67e9a0: b.eq            #0x67e9b4
    // 0x67e9a4: ldr             x16, [fp, #0x10]
    // 0x67e9a8: stp             x0, x16, [SP]
    // 0x67e9ac: r0 = _getNodeCount()
    //     0x67e9ac: bl              #0x67eb54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeCount
    // 0x67e9b0: b               #0x67e9b8
    // 0x67e9b4: r0 = 0
    //     0x67e9b4: mov             x0, #0
    // 0x67e9b8: LeaveFrame
    //     0x67e9b8: mov             SP, fp
    //     0x67e9bc: ldp             fp, lr, [SP], #0x10
    // 0x67e9c0: ret
    //     0x67e9c0: ret             
    // 0x67e9c4: ldr             x16, [fp, #0x10]
    // 0x67e9c8: str             x16, [SP]
    // 0x67e9cc: r0 = _countPages()
    //     0x67e9cc: bl              #0x67ea0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_countPages
    // 0x67e9d0: LeaveFrame
    //     0x67e9d0: mov             SP, fp
    //     0x67e9d4: ldp             fp, lr, [SP], #0x10
    // 0x67e9d8: ret
    //     0x67e9d8: ret             
    // 0x67e9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e9dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e9e0: b               #0x67e8dc
    // 0x67e9e4: r9 = _helper
    //     0x67e9e4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x67e9e8: ldr             x9, [x9, #0x288]
    // 0x67e9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67e9ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67e9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e9f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e9f4: r9 = _helper
    //     0x67e9f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x67e9f8: ldr             x9, [x9, #0xdd0]
    // 0x67e9fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67e9fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67ea00: r9 = catalog
    //     0x67ea00: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x67ea04: ldr             x9, [x9, #0xda8]
    // 0x67ea08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67ea08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _countPages(/* No info */) {
    // ** addr: 0x67ea0c, size: 0x148
    // 0x67ea0c: EnterFrame
    //     0x67ea0c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ea10: mov             fp, SP
    // 0x67ea14: AllocStack(0x28)
    //     0x67ea14: sub             SP, SP, #0x28
    // 0x67ea18: CheckStackOverflow
    //     0x67ea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ea1c: cmp             SP, x16
    //     0x67ea20: b.ls            #0x67eb14
    // 0x67ea24: ldr             x0, [fp, #0x10]
    // 0x67ea28: LoadField: r1 = r0->field_33
    //     0x67ea28: ldur            w1, [x0, #0x33]
    // 0x67ea2c: DecompressPointer r1
    //     0x67ea2c: add             x1, x1, HEAP, lsl #32
    // 0x67ea30: r16 = Sentinel
    //     0x67ea30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ea34: cmp             w1, w16
    // 0x67ea38: b.eq            #0x67eb1c
    // 0x67ea3c: LoadField: r0 = r1->field_b
    //     0x67ea3c: ldur            w0, [x1, #0xb]
    // 0x67ea40: DecompressPointer r0
    //     0x67ea40: add             x0, x0, HEAP, lsl #32
    // 0x67ea44: cmp             w0, NULL
    // 0x67ea48: b.eq            #0x67eb28
    // 0x67ea4c: LoadField: r1 = r0->field_13
    //     0x67ea4c: ldur            w1, [x0, #0x13]
    // 0x67ea50: DecompressPointer r1
    //     0x67ea50: add             x1, x1, HEAP, lsl #32
    // 0x67ea54: stur            x1, [fp, #-0x18]
    // 0x67ea58: cmp             w1, NULL
    // 0x67ea5c: b.eq            #0x67eb2c
    // 0x67ea60: r2 = 0
    //     0x67ea60: mov             x2, #0
    // 0x67ea64: r0 = 0
    //     0x67ea64: mov             x0, #0
    // 0x67ea68: stur            x2, [fp, #-8]
    // 0x67ea6c: stur            x0, [fp, #-0x10]
    // 0x67ea70: CheckStackOverflow
    //     0x67ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ea74: cmp             SP, x16
    //     0x67ea78: b.ls            #0x67eb30
    // 0x67ea7c: LoadField: r3 = r1->field_7
    //     0x67ea7c: ldur            w3, [x1, #7]
    // 0x67ea80: DecompressPointer r3
    //     0x67ea80: add             x3, x3, HEAP, lsl #32
    // 0x67ea84: r16 = Sentinel
    //     0x67ea84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ea88: cmp             w3, w16
    // 0x67ea8c: b.eq            #0x67eb38
    // 0x67ea90: LoadField: r4 = r3->field_13
    //     0x67ea90: ldur            w4, [x3, #0x13]
    // 0x67ea94: DecompressPointer r4
    //     0x67ea94: add             x4, x4, HEAP, lsl #32
    // 0x67ea98: LoadField: r3 = r4->field_b
    //     0x67ea98: ldur            w3, [x4, #0xb]
    // 0x67ea9c: DecompressPointer r3
    //     0x67ea9c: add             x3, x3, HEAP, lsl #32
    // 0x67eaa0: r4 = LoadInt32Instr(r3)
    //     0x67eaa0: sbfx            x4, x3, #1, #0x1f
    // 0x67eaa4: cmp             x0, x4
    // 0x67eaa8: b.ge            #0x67eb04
    // 0x67eaac: stp             x0, x1, [SP]
    // 0x67eab0: r0 = _returnValue()
    //     0x67eab0: bl              #0x59ec04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollection::_returnValue
    // 0x67eab4: LoadField: r1 = r0->field_f
    //     0x67eab4: ldur            w1, [x0, #0xf]
    // 0x67eab8: DecompressPointer r1
    //     0x67eab8: add             x1, x1, HEAP, lsl #32
    // 0x67eabc: r16 = Sentinel
    //     0x67eabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67eac0: cmp             w1, w16
    // 0x67eac4: b.eq            #0x67eb44
    // 0x67eac8: LoadField: r2 = r1->field_1b
    //     0x67eac8: ldur            w2, [x1, #0x1b]
    // 0x67eacc: DecompressPointer r2
    //     0x67eacc: add             x2, x2, HEAP, lsl #32
    // 0x67ead0: cmp             w2, NULL
    // 0x67ead4: b.eq            #0x67eb50
    // 0x67ead8: LoadField: r1 = r2->field_7
    //     0x67ead8: ldur            w1, [x2, #7]
    // 0x67eadc: DecompressPointer r1
    //     0x67eadc: add             x1, x1, HEAP, lsl #32
    // 0x67eae0: LoadField: r2 = r1->field_b
    //     0x67eae0: ldur            w2, [x1, #0xb]
    // 0x67eae4: DecompressPointer r2
    //     0x67eae4: add             x2, x2, HEAP, lsl #32
    // 0x67eae8: r1 = LoadInt32Instr(r2)
    //     0x67eae8: sbfx            x1, x2, #1, #0x1f
    // 0x67eaec: ldur            x0, [fp, #-8]
    // 0x67eaf0: add             x2, x0, x1
    // 0x67eaf4: ldur            x1, [fp, #-0x10]
    // 0x67eaf8: add             x0, x1, #1
    // 0x67eafc: ldur            x1, [fp, #-0x18]
    // 0x67eb00: b               #0x67ea68
    // 0x67eb04: mov             x0, x2
    // 0x67eb08: LeaveFrame
    //     0x67eb08: mov             SP, fp
    //     0x67eb0c: ldp             fp, lr, [SP], #0x10
    // 0x67eb10: ret
    //     0x67eb10: ret             
    // 0x67eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67eb14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67eb18: b               #0x67ea24
    // 0x67eb1c: r9 = _helper
    //     0x67eb1c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x67eb20: ldr             x9, [x9, #0x288]
    // 0x67eb24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67eb24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67eb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67eb28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67eb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67eb2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67eb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67eb30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67eb34: b               #0x67ea7c
    // 0x67eb38: r9 = _helper
    //     0x67eb38: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x67eb3c: ldr             x9, [x9, #0xcb0]
    // 0x67eb40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67eb40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67eb44: r9 = _helper
    //     0x67eb44: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x67eb48: ldr             x9, [x9, #0xcb8]
    // 0x67eb4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67eb4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67eb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67eb50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNodeCount(/* No info */) {
    // ** addr: 0x67eb54, size: 0x120
    // 0x67eb54: EnterFrame
    //     0x67eb54: stp             fp, lr, [SP, #-0x10]!
    //     0x67eb58: mov             fp, SP
    // 0x67eb5c: AllocStack(0x18)
    //     0x67eb5c: sub             SP, SP, #0x18
    // 0x67eb60: CheckStackOverflow
    //     0x67eb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67eb64: cmp             SP, x16
    //     0x67eb68: b.ls            #0x67ec58
    // 0x67eb6c: ldr             x0, [fp, #0x18]
    // 0x67eb70: LoadField: r1 = r0->field_33
    //     0x67eb70: ldur            w1, [x0, #0x33]
    // 0x67eb74: DecompressPointer r1
    //     0x67eb74: add             x1, x1, HEAP, lsl #32
    // 0x67eb78: r16 = Sentinel
    //     0x67eb78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67eb7c: cmp             w1, w16
    // 0x67eb80: b.eq            #0x67ec60
    // 0x67eb84: LoadField: r0 = r1->field_23
    //     0x67eb84: ldur            w0, [x1, #0x23]
    // 0x67eb88: DecompressPointer r0
    //     0x67eb88: add             x0, x0, HEAP, lsl #32
    // 0x67eb8c: stur            x0, [fp, #-8]
    // 0x67eb90: cmp             w0, NULL
    // 0x67eb94: b.eq            #0x67ec6c
    // 0x67eb98: ldr             x16, [fp, #0x10]
    // 0x67eb9c: r30 = "Count"
    //     0x67eb9c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ef78] "Count"
    //     0x67eba0: ldr             lr, [lr, #0xf78]
    // 0x67eba4: stp             lr, x16, [SP]
    // 0x67eba8: r0 = checkName()
    //     0x67eba8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x67ebac: ldr             x16, [fp, #0x10]
    // 0x67ebb0: stp             x0, x16, [SP]
    // 0x67ebb4: r0 = returnValue()
    //     0x67ebb4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x67ebb8: ldur            x16, [fp, #-8]
    // 0x67ebbc: stp             x0, x16, [SP]
    // 0x67ebc0: r0 = getObject()
    //     0x67ebc0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x67ebc4: mov             x3, x0
    // 0x67ebc8: r2 = Null
    //     0x67ebc8: mov             x2, NULL
    // 0x67ebcc: r1 = Null
    //     0x67ebcc: mov             x1, NULL
    // 0x67ebd0: stur            x3, [fp, #-8]
    // 0x67ebd4: r4 = LoadClassIdInstr(r0)
    //     0x67ebd4: ldur            x4, [x0, #-1]
    //     0x67ebd8: ubfx            x4, x4, #0xc, #0x14
    // 0x67ebdc: cmp             x4, #0x1f9
    // 0x67ebe0: b.eq            #0x67ebf8
    // 0x67ebe4: r8 = PdfNumber?
    //     0x67ebe4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x67ebe8: ldr             x8, [x8, #0x560]
    // 0x67ebec: r3 = Null
    //     0x67ebec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef80] Null
    //     0x67ebf0: ldr             x3, [x3, #0xf80]
    // 0x67ebf4: r0 = DefaultNullableTypeTest()
    //     0x67ebf4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x67ebf8: ldur            x0, [fp, #-8]
    // 0x67ebfc: cmp             w0, NULL
    // 0x67ec00: b.ne            #0x67ec0c
    // 0x67ec04: r0 = 0
    //     0x67ec04: mov             x0, #0
    // 0x67ec08: b               #0x67ec4c
    // 0x67ec0c: LoadField: r1 = r0->field_7
    //     0x67ec0c: ldur            w1, [x0, #7]
    // 0x67ec10: DecompressPointer r1
    //     0x67ec10: add             x1, x1, HEAP, lsl #32
    // 0x67ec14: cmp             w1, NULL
    // 0x67ec18: b.eq            #0x67ec70
    // 0x67ec1c: r0 = 59
    //     0x67ec1c: mov             x0, #0x3b
    // 0x67ec20: branchIfSmi(r1, 0x67ec2c)
    //     0x67ec20: tbz             w1, #0, #0x67ec2c
    // 0x67ec24: r0 = LoadClassIdInstr(r1)
    //     0x67ec24: ldur            x0, [x1, #-1]
    //     0x67ec28: ubfx            x0, x0, #0xc, #0x14
    // 0x67ec2c: str             x1, [SP]
    // 0x67ec30: mov             lr, x0
    // 0x67ec34: ldr             lr, [x21, lr, lsl #3]
    // 0x67ec38: blr             lr
    // 0x67ec3c: r1 = LoadInt32Instr(r0)
    //     0x67ec3c: sbfx            x1, x0, #1, #0x1f
    //     0x67ec40: tbz             w0, #0, #0x67ec48
    //     0x67ec44: ldur            x1, [x0, #7]
    // 0x67ec48: mov             x0, x1
    // 0x67ec4c: LeaveFrame
    //     0x67ec4c: mov             SP, fp
    //     0x67ec50: ldp             fp, lr, [SP], #0x10
    // 0x67ec54: ret
    //     0x67ec54: ret             
    // 0x67ec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ec58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ec5c: b               #0x67eb6c
    // 0x67ec60: r9 = _helper
    //     0x67ec60: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x67ec64: ldr             x9, [x9, #0x288]
    // 0x67ec68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67ec68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67ec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ec6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ec70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ec70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _returnValue(/* No info */) {
    // ** addr: 0x683a60, size: 0x6d0
    // 0x683a60: EnterFrame
    //     0x683a60: stp             fp, lr, [SP, #-0x10]!
    //     0x683a64: mov             fp, SP
    // 0x683a68: AllocStack(0x50)
    //     0x683a68: sub             SP, SP, #0x50
    // 0x683a6c: CheckStackOverflow
    //     0x683a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683a70: cmp             SP, x16
    //     0x683a74: b.ls            #0x6840a8
    // 0x683a78: ldr             x0, [fp, #0x18]
    // 0x683a7c: LoadField: r1 = r0->field_33
    //     0x683a7c: ldur            w1, [x0, #0x33]
    // 0x683a80: DecompressPointer r1
    //     0x683a80: add             x1, x1, HEAP, lsl #32
    // 0x683a84: r16 = Sentinel
    //     0x683a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683a88: cmp             w1, w16
    // 0x683a8c: b.eq            #0x6840b0
    // 0x683a90: LoadField: r2 = r1->field_b
    //     0x683a90: ldur            w2, [x1, #0xb]
    // 0x683a94: DecompressPointer r2
    //     0x683a94: add             x2, x2, HEAP, lsl #32
    // 0x683a98: cmp             w2, NULL
    // 0x683a9c: b.eq            #0x6840bc
    // 0x683aa0: LoadField: r1 = r2->field_7
    //     0x683aa0: ldur            w1, [x2, #7]
    // 0x683aa4: DecompressPointer r1
    //     0x683aa4: add             x1, x1, HEAP, lsl #32
    // 0x683aa8: r16 = Sentinel
    //     0x683aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683aac: cmp             w1, w16
    // 0x683ab0: b.eq            #0x6840c0
    // 0x683ab4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x683ab4: ldur            w2, [x1, #0x17]
    // 0x683ab8: DecompressPointer r2
    //     0x683ab8: add             x2, x2, HEAP, lsl #32
    // 0x683abc: tbnz            w2, #4, #0x683f4c
    // 0x683ac0: ldr             x1, [fp, #0x10]
    // 0x683ac4: stp             x1, x0, [SP, #8]
    // 0x683ac8: str             xzr, [SP]
    // 0x683acc: r0 = _getParent()
    //     0x683acc: bl              #0x6842c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getParent
    // 0x683ad0: stur            x0, [fp, #-8]
    // 0x683ad4: r16 = "node"
    //     0x683ad4: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] "node"
    //     0x683ad8: ldr             x16, [x16, #0x6a0]
    // 0x683adc: stp             x16, x0, [SP]
    // 0x683ae0: r0 = _getValueOrData()
    //     0x683ae0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x683ae4: ldur            x3, [fp, #-8]
    // 0x683ae8: LoadField: r1 = r3->field_f
    //     0x683ae8: ldur            w1, [x3, #0xf]
    // 0x683aec: DecompressPointer r1
    //     0x683aec: add             x1, x1, HEAP, lsl #32
    // 0x683af0: cmp             w1, w0
    // 0x683af4: b.ne            #0x683b00
    // 0x683af8: r4 = Null
    //     0x683af8: mov             x4, NULL
    // 0x683afc: b               #0x683b04
    // 0x683b00: mov             x4, x0
    // 0x683b04: mov             x0, x4
    // 0x683b08: stur            x4, [fp, #-0x10]
    // 0x683b0c: r2 = Null
    //     0x683b0c: mov             x2, NULL
    // 0x683b10: r1 = Null
    //     0x683b10: mov             x1, NULL
    // 0x683b14: r4 = 59
    //     0x683b14: mov             x4, #0x3b
    // 0x683b18: branchIfSmi(r0, 0x683b24)
    //     0x683b18: tbz             w0, #0, #0x683b24
    // 0x683b1c: r4 = LoadClassIdInstr(r0)
    //     0x683b1c: ldur            x4, [x0, #-1]
    //     0x683b20: ubfx            x4, x4, #0xc, #0x14
    // 0x683b24: sub             x4, x4, #0x260
    // 0x683b28: cmp             x4, #5
    // 0x683b2c: b.ls            #0x683b44
    // 0x683b30: r8 = PdfDictionary
    //     0x683b30: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x683b34: ldr             x8, [x8, #0x7f0]
    // 0x683b38: r3 = Null
    //     0x683b38: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eee0] Null
    //     0x683b3c: ldr             x3, [x3, #0xee0]
    // 0x683b40: r0 = PdfDictionary()
    //     0x683b40: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x683b44: ldur            x16, [fp, #-8]
    // 0x683b48: r30 = "index"
    //     0x683b48: ldr             lr, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x683b4c: stp             lr, x16, [SP]
    // 0x683b50: r0 = _getValueOrData()
    //     0x683b50: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x683b54: mov             x1, x0
    // 0x683b58: ldur            x0, [fp, #-8]
    // 0x683b5c: LoadField: r2 = r0->field_f
    //     0x683b5c: ldur            w2, [x0, #0xf]
    // 0x683b60: DecompressPointer r2
    //     0x683b60: add             x2, x2, HEAP, lsl #32
    // 0x683b64: cmp             w2, w1
    // 0x683b68: b.ne            #0x683b74
    // 0x683b6c: r3 = Null
    //     0x683b6c: mov             x3, NULL
    // 0x683b70: b               #0x683b78
    // 0x683b74: mov             x3, x1
    // 0x683b78: mov             x0, x3
    // 0x683b7c: stur            x3, [fp, #-8]
    // 0x683b80: r2 = Null
    //     0x683b80: mov             x2, NULL
    // 0x683b84: r1 = Null
    //     0x683b84: mov             x1, NULL
    // 0x683b88: branchIfSmi(r0, 0x683bb0)
    //     0x683b88: tbz             w0, #0, #0x683bb0
    // 0x683b8c: r4 = LoadClassIdInstr(r0)
    //     0x683b8c: ldur            x4, [x0, #-1]
    //     0x683b90: ubfx            x4, x4, #0xc, #0x14
    // 0x683b94: sub             x4, x4, #0x3b
    // 0x683b98: cmp             x4, #1
    // 0x683b9c: b.ls            #0x683bb0
    // 0x683ba0: r8 = int
    //     0x683ba0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x683ba4: r3 = Null
    //     0x683ba4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eef0] Null
    //     0x683ba8: ldr             x3, [x3, #0xef0]
    // 0x683bac: r0 = int()
    //     0x683bac: bl              #0xb9db44  ; IsType_int_Stub
    // 0x683bb0: ldr             x16, [fp, #0x18]
    // 0x683bb4: ldur            lr, [fp, #-0x10]
    // 0x683bb8: stp             lr, x16, [SP]
    // 0x683bbc: r0 = _getNodeKids()
    //     0x683bbc: bl              #0x684200  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeKids
    // 0x683bc0: mov             x2, x0
    // 0x683bc4: ldur            x0, [fp, #-8]
    // 0x683bc8: stur            x2, [fp, #-0x10]
    // 0x683bcc: r3 = LoadInt32Instr(r0)
    //     0x683bcc: sbfx            x3, x0, #1, #0x1f
    //     0x683bd0: tbz             w0, #0, #0x683bd8
    //     0x683bd4: ldur            x3, [x0, #7]
    // 0x683bd8: stur            x3, [fp, #-0x20]
    // 0x683bdc: mov             x5, x3
    // 0x683be0: ldr             x4, [fp, #0x18]
    // 0x683be4: stur            x5, [fp, #-0x18]
    // 0x683be8: CheckStackOverflow
    //     0x683be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683bec: cmp             SP, x16
    //     0x683bf0: b.ls            #0x6840cc
    // 0x683bf4: LoadField: r0 = r4->field_33
    //     0x683bf4: ldur            w0, [x4, #0x33]
    // 0x683bf8: DecompressPointer r0
    //     0x683bf8: add             x0, x0, HEAP, lsl #32
    // 0x683bfc: LoadField: r6 = r0->field_23
    //     0x683bfc: ldur            w6, [x0, #0x23]
    // 0x683c00: DecompressPointer r6
    //     0x683c00: add             x6, x6, HEAP, lsl #32
    // 0x683c04: cmp             w6, NULL
    // 0x683c08: b.eq            #0x6840d4
    // 0x683c0c: cmp             w2, NULL
    // 0x683c10: b.eq            #0x6840d8
    // 0x683c14: LoadField: r7 = r2->field_7
    //     0x683c14: ldur            w7, [x2, #7]
    // 0x683c18: DecompressPointer r7
    //     0x683c18: add             x7, x7, HEAP, lsl #32
    // 0x683c1c: LoadField: r0 = r7->field_b
    //     0x683c1c: ldur            w0, [x7, #0xb]
    // 0x683c20: DecompressPointer r0
    //     0x683c20: add             x0, x0, HEAP, lsl #32
    // 0x683c24: r1 = LoadInt32Instr(r0)
    //     0x683c24: sbfx            x1, x0, #1, #0x1f
    // 0x683c28: mov             x0, x1
    // 0x683c2c: mov             x1, x3
    // 0x683c30: cmp             x1, x0
    // 0x683c34: b.hs            #0x6840dc
    // 0x683c38: LoadField: r0 = r7->field_f
    //     0x683c38: ldur            w0, [x7, #0xf]
    // 0x683c3c: DecompressPointer r0
    //     0x683c3c: add             x0, x0, HEAP, lsl #32
    // 0x683c40: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x683c40: add             x16, x0, x3, lsl #2
    //     0x683c44: ldur            w1, [x16, #0xf]
    // 0x683c48: DecompressPointer r1
    //     0x683c48: add             x1, x1, HEAP, lsl #32
    // 0x683c4c: stp             x1, x6, [SP]
    // 0x683c50: r0 = getObject()
    //     0x683c50: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x683c54: mov             x3, x0
    // 0x683c58: stur            x3, [fp, #-8]
    // 0x683c5c: cmp             w3, NULL
    // 0x683c60: b.eq            #0x6840e0
    // 0x683c64: mov             x0, x3
    // 0x683c68: r2 = Null
    //     0x683c68: mov             x2, NULL
    // 0x683c6c: r1 = Null
    //     0x683c6c: mov             x1, NULL
    // 0x683c70: r4 = LoadClassIdInstr(r0)
    //     0x683c70: ldur            x4, [x0, #-1]
    //     0x683c74: ubfx            x4, x4, #0xc, #0x14
    // 0x683c78: sub             x4, x4, #0x260
    // 0x683c7c: cmp             x4, #5
    // 0x683c80: b.ls            #0x683c98
    // 0x683c84: r8 = PdfDictionary
    //     0x683c84: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x683c88: ldr             x8, [x8, #0x7f0]
    // 0x683c8c: r3 = Null
    //     0x683c8c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef00] Null
    //     0x683c90: ldr             x3, [x3, #0xf00]
    // 0x683c94: r0 = PdfDictionary()
    //     0x683c94: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x683c98: ldur            x16, [fp, #-8]
    // 0x683c9c: r30 = "Type"
    //     0x683c9c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x683ca0: ldr             lr, [lr, #0xdb8]
    // 0x683ca4: stp             lr, x16, [SP]
    // 0x683ca8: r0 = checkName()
    //     0x683ca8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x683cac: ldur            x16, [fp, #-8]
    // 0x683cb0: stp             x0, x16, [SP]
    // 0x683cb4: r0 = returnValue()
    //     0x683cb4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x683cb8: mov             x3, x0
    // 0x683cbc: stur            x3, [fp, #-0x28]
    // 0x683cc0: cmp             w3, NULL
    // 0x683cc4: b.eq            #0x6840e4
    // 0x683cc8: mov             x0, x3
    // 0x683ccc: r2 = Null
    //     0x683ccc: mov             x2, NULL
    // 0x683cd0: r1 = Null
    //     0x683cd0: mov             x1, NULL
    // 0x683cd4: r4 = LoadClassIdInstr(r0)
    //     0x683cd4: ldur            x4, [x0, #-1]
    //     0x683cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x683cdc: cmp             x4, #0x1fb
    // 0x683ce0: b.eq            #0x683cf8
    // 0x683ce4: r8 = PdfName
    //     0x683ce4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x683ce8: ldr             x8, [x8, #0x520]
    // 0x683cec: r3 = Null
    //     0x683cec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef10] Null
    //     0x683cf0: ldr             x3, [x3, #0xf10]
    // 0x683cf4: r0 = DefaultTypeTest()
    //     0x683cf4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x683cf8: ldur            x0, [fp, #-0x28]
    // 0x683cfc: LoadField: r1 = r0->field_b
    //     0x683cfc: ldur            w1, [x0, #0xb]
    // 0x683d00: DecompressPointer r1
    //     0x683d00: add             x1, x1, HEAP, lsl #32
    // 0x683d04: r0 = LoadClassIdInstr(r1)
    //     0x683d04: ldur            x0, [x1, #-1]
    //     0x683d08: ubfx            x0, x0, #0xc, #0x14
    // 0x683d0c: r16 = "Pages"
    //     0x683d0c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Pages"
    //     0x683d10: ldr             x16, [x16, #0xf20]
    // 0x683d14: stp             x16, x1, [SP]
    // 0x683d18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x683d18: mov             x17, #0x8a8c
    //     0x683d1c: add             lr, x0, x17
    //     0x683d20: ldr             lr, [x21, lr, lsl #3]
    //     0x683d24: blr             lr
    // 0x683d28: tbnz            w0, #4, #0x683f28
    // 0x683d2c: ldr             x3, [fp, #0x18]
    // 0x683d30: ldur            x2, [fp, #-0x10]
    // 0x683d34: ldur            x0, [fp, #-0x18]
    // 0x683d38: add             x4, x0, #1
    // 0x683d3c: stur            x4, [fp, #-0x30]
    // 0x683d40: LoadField: r0 = r3->field_33
    //     0x683d40: ldur            w0, [x3, #0x33]
    // 0x683d44: DecompressPointer r0
    //     0x683d44: add             x0, x0, HEAP, lsl #32
    // 0x683d48: LoadField: r5 = r0->field_23
    //     0x683d48: ldur            w5, [x0, #0x23]
    // 0x683d4c: DecompressPointer r5
    //     0x683d4c: add             x5, x5, HEAP, lsl #32
    // 0x683d50: cmp             w5, NULL
    // 0x683d54: b.eq            #0x6840e8
    // 0x683d58: LoadField: r6 = r2->field_7
    //     0x683d58: ldur            w6, [x2, #7]
    // 0x683d5c: DecompressPointer r6
    //     0x683d5c: add             x6, x6, HEAP, lsl #32
    // 0x683d60: LoadField: r0 = r6->field_b
    //     0x683d60: ldur            w0, [x6, #0xb]
    // 0x683d64: DecompressPointer r0
    //     0x683d64: add             x0, x0, HEAP, lsl #32
    // 0x683d68: r1 = LoadInt32Instr(r0)
    //     0x683d68: sbfx            x1, x0, #1, #0x1f
    // 0x683d6c: mov             x0, x1
    // 0x683d70: mov             x1, x4
    // 0x683d74: cmp             x1, x0
    // 0x683d78: b.hs            #0x6840ec
    // 0x683d7c: LoadField: r0 = r6->field_f
    //     0x683d7c: ldur            w0, [x6, #0xf]
    // 0x683d80: DecompressPointer r0
    //     0x683d80: add             x0, x0, HEAP, lsl #32
    // 0x683d84: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x683d84: add             x16, x0, x4, lsl #2
    //     0x683d88: ldur            w1, [x16, #0xf]
    // 0x683d8c: DecompressPointer r1
    //     0x683d8c: add             x1, x1, HEAP, lsl #32
    // 0x683d90: stp             x1, x5, [SP]
    // 0x683d94: r0 = getObject()
    //     0x683d94: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x683d98: mov             x3, x0
    // 0x683d9c: stur            x3, [fp, #-0x28]
    // 0x683da0: cmp             w3, NULL
    // 0x683da4: b.eq            #0x6840f0
    // 0x683da8: mov             x0, x3
    // 0x683dac: r2 = Null
    //     0x683dac: mov             x2, NULL
    // 0x683db0: r1 = Null
    //     0x683db0: mov             x1, NULL
    // 0x683db4: r4 = LoadClassIdInstr(r0)
    //     0x683db4: ldur            x4, [x0, #-1]
    //     0x683db8: ubfx            x4, x4, #0xc, #0x14
    // 0x683dbc: sub             x4, x4, #0x260
    // 0x683dc0: cmp             x4, #5
    // 0x683dc4: b.ls            #0x683ddc
    // 0x683dc8: r8 = PdfDictionary
    //     0x683dc8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x683dcc: ldr             x8, [x8, #0x7f0]
    // 0x683dd0: r3 = Null
    //     0x683dd0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef28] Null
    //     0x683dd4: ldr             x3, [x3, #0xf28]
    // 0x683dd8: r0 = PdfDictionary()
    //     0x683dd8: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x683ddc: ldur            x16, [fp, #-0x28]
    // 0x683de0: r30 = "Kids"
    //     0x683de0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x683de4: ldr             lr, [lr, #0x280]
    // 0x683de8: stp             lr, x16, [SP]
    // 0x683dec: r0 = checkName()
    //     0x683dec: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x683df0: ldur            x16, [fp, #-0x28]
    // 0x683df4: stp             x0, x16, [SP]
    // 0x683df8: r0 = returnValue()
    //     0x683df8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x683dfc: mov             x1, x0
    // 0x683e00: ldr             x0, [fp, #0x18]
    // 0x683e04: LoadField: r2 = r0->field_33
    //     0x683e04: ldur            w2, [x0, #0x33]
    // 0x683e08: DecompressPointer r2
    //     0x683e08: add             x2, x2, HEAP, lsl #32
    // 0x683e0c: LoadField: r3 = r2->field_23
    //     0x683e0c: ldur            w3, [x2, #0x23]
    // 0x683e10: DecompressPointer r3
    //     0x683e10: add             x3, x3, HEAP, lsl #32
    // 0x683e14: cmp             w3, NULL
    // 0x683e18: b.eq            #0x6840f4
    // 0x683e1c: stp             x1, x3, [SP]
    // 0x683e20: r0 = getObject()
    //     0x683e20: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x683e24: mov             x3, x0
    // 0x683e28: r2 = Null
    //     0x683e28: mov             x2, NULL
    // 0x683e2c: r1 = Null
    //     0x683e2c: mov             x1, NULL
    // 0x683e30: stur            x3, [fp, #-0x38]
    // 0x683e34: r4 = LoadClassIdInstr(r0)
    //     0x683e34: ldur            x4, [x0, #-1]
    //     0x683e38: ubfx            x4, x4, #0xc, #0x14
    // 0x683e3c: cmp             x4, #0x200
    // 0x683e40: b.eq            #0x683e58
    // 0x683e44: r8 = PdfArray?
    //     0x683e44: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x683e48: ldr             x8, [x8, #0xf38]
    // 0x683e4c: r3 = Null
    //     0x683e4c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef38] Null
    //     0x683e50: ldr             x3, [x3, #0xf38]
    // 0x683e54: r0 = DefaultNullableTypeTest()
    //     0x683e54: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x683e58: ldur            x0, [fp, #-0x38]
    // 0x683e5c: cmp             w0, NULL
    // 0x683e60: b.ne            #0x683e6c
    // 0x683e64: ldur            x1, [fp, #-0x28]
    // 0x683e68: b               #0x683f2c
    // 0x683e6c: LoadField: r2 = r0->field_7
    //     0x683e6c: ldur            w2, [x0, #7]
    // 0x683e70: DecompressPointer r2
    //     0x683e70: add             x2, x2, HEAP, lsl #32
    // 0x683e74: LoadField: r0 = r2->field_b
    //     0x683e74: ldur            w0, [x2, #0xb]
    // 0x683e78: DecompressPointer r0
    //     0x683e78: add             x0, x0, HEAP, lsl #32
    // 0x683e7c: r1 = LoadInt32Instr(r0)
    //     0x683e7c: sbfx            x1, x0, #1, #0x1f
    // 0x683e80: cmp             x1, #0
    // 0x683e84: b.le            #0x683f18
    // 0x683e88: ldr             x3, [fp, #0x18]
    // 0x683e8c: LoadField: r0 = r3->field_33
    //     0x683e8c: ldur            w0, [x3, #0x33]
    // 0x683e90: DecompressPointer r0
    //     0x683e90: add             x0, x0, HEAP, lsl #32
    // 0x683e94: LoadField: r4 = r0->field_23
    //     0x683e94: ldur            w4, [x0, #0x23]
    // 0x683e98: DecompressPointer r4
    //     0x683e98: add             x4, x4, HEAP, lsl #32
    // 0x683e9c: cmp             w4, NULL
    // 0x683ea0: b.eq            #0x6840f8
    // 0x683ea4: mov             x0, x1
    // 0x683ea8: r1 = 0
    //     0x683ea8: mov             x1, #0
    // 0x683eac: cmp             x1, x0
    // 0x683eb0: b.hs            #0x6840fc
    // 0x683eb4: LoadField: r0 = r2->field_f
    //     0x683eb4: ldur            w0, [x2, #0xf]
    // 0x683eb8: DecompressPointer r0
    //     0x683eb8: add             x0, x0, HEAP, lsl #32
    // 0x683ebc: LoadField: r1 = r0->field_f
    //     0x683ebc: ldur            w1, [x0, #0xf]
    // 0x683ec0: DecompressPointer r1
    //     0x683ec0: add             x1, x1, HEAP, lsl #32
    // 0x683ec4: stp             x1, x4, [SP]
    // 0x683ec8: r0 = getObject()
    //     0x683ec8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x683ecc: mov             x3, x0
    // 0x683ed0: stur            x3, [fp, #-0x28]
    // 0x683ed4: cmp             w3, NULL
    // 0x683ed8: b.eq            #0x684100
    // 0x683edc: mov             x0, x3
    // 0x683ee0: r2 = Null
    //     0x683ee0: mov             x2, NULL
    // 0x683ee4: r1 = Null
    //     0x683ee4: mov             x1, NULL
    // 0x683ee8: r4 = LoadClassIdInstr(r0)
    //     0x683ee8: ldur            x4, [x0, #-1]
    //     0x683eec: ubfx            x4, x4, #0xc, #0x14
    // 0x683ef0: sub             x4, x4, #0x260
    // 0x683ef4: cmp             x4, #5
    // 0x683ef8: b.ls            #0x683f10
    // 0x683efc: r8 = PdfDictionary
    //     0x683efc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x683f00: ldr             x8, [x8, #0x7f0]
    // 0x683f04: r3 = Null
    //     0x683f04: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef48] Null
    //     0x683f08: ldr             x3, [x3, #0xf48]
    // 0x683f0c: r0 = PdfDictionary()
    //     0x683f0c: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x683f10: ldur            x1, [fp, #-0x28]
    // 0x683f14: b               #0x683f2c
    // 0x683f18: ldur            x5, [fp, #-0x30]
    // 0x683f1c: ldur            x2, [fp, #-0x10]
    // 0x683f20: ldur            x3, [fp, #-0x20]
    // 0x683f24: b               #0x683be0
    // 0x683f28: ldur            x1, [fp, #-8]
    // 0x683f2c: ldr             x0, [fp, #0x18]
    // 0x683f30: LoadField: r2 = r0->field_33
    //     0x683f30: ldur            w2, [x0, #0x33]
    // 0x683f34: DecompressPointer r2
    //     0x683f34: add             x2, x2, HEAP, lsl #32
    // 0x683f38: stp             x1, x2, [SP]
    // 0x683f3c: r0 = getPage()
    //     0x683f3c: bl              #0x57b044  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::getPage
    // 0x683f40: LeaveFrame
    //     0x683f40: mov             SP, fp
    //     0x683f44: ldp             fp, lr, [SP], #0x10
    // 0x683f48: ret
    //     0x683f48: ret             
    // 0x683f4c: ldr             x1, [fp, #0x10]
    // 0x683f50: tbnz            x1, #0x3f, #0x684078
    // 0x683f54: str             x0, [SP]
    // 0x683f58: r0 = count()
    //     0x683f58: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0x683f5c: mov             x1, x0
    // 0x683f60: ldr             x0, [fp, #0x10]
    // 0x683f64: cmp             x0, x1
    // 0x683f68: b.ge            #0x684078
    // 0x683f6c: r3 = 0
    //     0x683f6c: mov             x3, #0
    // 0x683f70: r2 = 0
    //     0x683f70: mov             x2, #0
    // 0x683f74: ldr             x1, [fp, #0x18]
    // 0x683f78: stur            x3, [fp, #-0x18]
    // 0x683f7c: stur            x2, [fp, #-0x20]
    // 0x683f80: CheckStackOverflow
    //     0x683f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683f84: cmp             SP, x16
    //     0x683f88: b.ls            #0x684104
    // 0x683f8c: LoadField: r4 = r1->field_33
    //     0x683f8c: ldur            w4, [x1, #0x33]
    // 0x683f90: DecompressPointer r4
    //     0x683f90: add             x4, x4, HEAP, lsl #32
    // 0x683f94: LoadField: r5 = r4->field_b
    //     0x683f94: ldur            w5, [x4, #0xb]
    // 0x683f98: DecompressPointer r5
    //     0x683f98: add             x5, x5, HEAP, lsl #32
    // 0x683f9c: cmp             w5, NULL
    // 0x683fa0: b.eq            #0x68410c
    // 0x683fa4: LoadField: r4 = r5->field_13
    //     0x683fa4: ldur            w4, [x5, #0x13]
    // 0x683fa8: DecompressPointer r4
    //     0x683fa8: add             x4, x4, HEAP, lsl #32
    // 0x683fac: cmp             w4, NULL
    // 0x683fb0: b.eq            #0x684110
    // 0x683fb4: LoadField: r5 = r4->field_7
    //     0x683fb4: ldur            w5, [x4, #7]
    // 0x683fb8: DecompressPointer r5
    //     0x683fb8: add             x5, x5, HEAP, lsl #32
    // 0x683fbc: r16 = Sentinel
    //     0x683fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683fc0: cmp             w5, w16
    // 0x683fc4: b.eq            #0x684114
    // 0x683fc8: LoadField: r6 = r5->field_13
    //     0x683fc8: ldur            w6, [x5, #0x13]
    // 0x683fcc: DecompressPointer r6
    //     0x683fcc: add             x6, x6, HEAP, lsl #32
    // 0x683fd0: LoadField: r5 = r6->field_b
    //     0x683fd0: ldur            w5, [x6, #0xb]
    // 0x683fd4: DecompressPointer r5
    //     0x683fd4: add             x5, x5, HEAP, lsl #32
    // 0x683fd8: r6 = LoadInt32Instr(r5)
    //     0x683fd8: sbfx            x6, x5, #1, #0x1f
    // 0x683fdc: cmp             x2, x6
    // 0x683fe0: b.ge            #0x684068
    // 0x683fe4: stp             x2, x4, [SP]
    // 0x683fe8: r0 = _returnValue()
    //     0x683fe8: bl              #0x59ec04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollection::_returnValue
    // 0x683fec: LoadField: r1 = r0->field_f
    //     0x683fec: ldur            w1, [x0, #0xf]
    // 0x683ff0: DecompressPointer r1
    //     0x683ff0: add             x1, x1, HEAP, lsl #32
    // 0x683ff4: r16 = Sentinel
    //     0x683ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683ff8: cmp             w1, w16
    // 0x683ffc: b.eq            #0x684120
    // 0x684000: LoadField: r0 = r1->field_1b
    //     0x684000: ldur            w0, [x1, #0x1b]
    // 0x684004: DecompressPointer r0
    //     0x684004: add             x0, x0, HEAP, lsl #32
    // 0x684008: cmp             w0, NULL
    // 0x68400c: b.eq            #0x68412c
    // 0x684010: LoadField: r2 = r0->field_7
    //     0x684010: ldur            w2, [x0, #7]
    // 0x684014: DecompressPointer r2
    //     0x684014: add             x2, x2, HEAP, lsl #32
    // 0x684018: LoadField: r0 = r2->field_b
    //     0x684018: ldur            w0, [x2, #0xb]
    // 0x68401c: DecompressPointer r0
    //     0x68401c: add             x0, x0, HEAP, lsl #32
    // 0x684020: ldr             x4, [fp, #0x10]
    // 0x684024: ldur            x2, [fp, #-0x18]
    // 0x684028: sub             x3, x4, x2
    // 0x68402c: cmp             x4, x2
    // 0x684030: b.lt            #0x68404c
    // 0x684034: r5 = LoadInt32Instr(r0)
    //     0x684034: sbfx            x5, x0, #1, #0x1f
    // 0x684038: cmp             x3, x5
    // 0x68403c: b.ge            #0x68404c
    // 0x684040: stp             x3, x1, [SP]
    // 0x684044: r0 = getPageByIndex()
    //     0x684044: bl              #0x684130  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::getPageByIndex
    // 0x684048: b               #0x68406c
    // 0x68404c: ldur            x1, [fp, #-0x20]
    // 0x684050: r3 = LoadInt32Instr(r0)
    //     0x684050: sbfx            x3, x0, #1, #0x1f
    // 0x684054: add             x0, x2, x3
    // 0x684058: add             x2, x1, #1
    // 0x68405c: mov             x3, x0
    // 0x684060: mov             x0, x4
    // 0x684064: b               #0x683f74
    // 0x684068: r0 = Null
    //     0x684068: mov             x0, NULL
    // 0x68406c: LeaveFrame
    //     0x68406c: mov             SP, fp
    //     0x684070: ldp             fp, lr, [SP], #0x10
    // 0x684074: ret
    //     0x684074: ret             
    // 0x684078: r0 = ArgumentError()
    //     0x684078: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x68407c: mov             x1, x0
    // 0x684080: r0 = "out of range"
    //     0x684080: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef58] "out of range"
    //     0x684084: ldr             x0, [x0, #0xf58]
    // 0x684088: StoreField: r1->field_13 = r0
    //     0x684088: stur            w0, [x1, #0x13]
    // 0x68408c: r0 = "index"
    //     0x68408c: ldr             x0, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x684090: StoreField: r1->field_f = r0
    //     0x684090: stur            w0, [x1, #0xf]
    // 0x684094: r0 = true
    //     0x684094: add             x0, NULL, #0x20  ; true
    // 0x684098: StoreField: r1->field_b = r0
    //     0x684098: stur            w0, [x1, #0xb]
    // 0x68409c: mov             x0, x1
    // 0x6840a0: r0 = Throw()
    //     0x6840a0: bl              #0xb971fc  ; ThrowStub
    // 0x6840a4: brk             #0
    // 0x6840a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6840a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6840ac: b               #0x683a78
    // 0x6840b0: r9 = _helper
    //     0x6840b0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x6840b4: ldr             x9, [x9, #0x288]
    // 0x6840b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6840b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6840bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6840bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6840c0: r9 = _helper
    //     0x6840c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x6840c4: ldr             x9, [x9, #0xdd0]
    // 0x6840c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6840c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6840cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6840cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6840d0: b               #0x683bf4
    // 0x6840d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6840d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6840d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6840d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6840dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6840dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6840e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6840e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6840e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6840e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6840e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6840e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6840ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6840ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6840f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6840f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6840f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6840f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6840f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6840f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6840fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6840fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x684100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684100: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684108: b               #0x683f8c
    // 0x68410c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68410c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684110: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684114: r9 = _helper
    //     0x684114: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x684118: ldr             x9, [x9, #0xcb0]
    // 0x68411c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68411c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x684120: r9 = _helper
    //     0x684120: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x684124: ldr             x9, [x9, #0xcb8]
    // 0x684128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x684128: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68412c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68412c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNodeKids(/* No info */) {
    // ** addr: 0x684200, size: 0xc8
    // 0x684200: EnterFrame
    //     0x684200: stp             fp, lr, [SP, #-0x10]!
    //     0x684204: mov             fp, SP
    // 0x684208: AllocStack(0x18)
    //     0x684208: sub             SP, SP, #0x18
    // 0x68420c: CheckStackOverflow
    //     0x68420c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684210: cmp             SP, x16
    //     0x684214: b.ls            #0x6842b0
    // 0x684218: ldr             x16, [fp, #0x10]
    // 0x68421c: r30 = "Kids"
    //     0x68421c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x684220: ldr             lr, [lr, #0x280]
    // 0x684224: stp             lr, x16, [SP]
    // 0x684228: r0 = checkName()
    //     0x684228: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x68422c: ldr             x16, [fp, #0x10]
    // 0x684230: stp             x0, x16, [SP]
    // 0x684234: r0 = returnValue()
    //     0x684234: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x684238: mov             x1, x0
    // 0x68423c: ldr             x0, [fp, #0x18]
    // 0x684240: LoadField: r2 = r0->field_33
    //     0x684240: ldur            w2, [x0, #0x33]
    // 0x684244: DecompressPointer r2
    //     0x684244: add             x2, x2, HEAP, lsl #32
    // 0x684248: r16 = Sentinel
    //     0x684248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68424c: cmp             w2, w16
    // 0x684250: b.eq            #0x6842b8
    // 0x684254: LoadField: r0 = r2->field_23
    //     0x684254: ldur            w0, [x2, #0x23]
    // 0x684258: DecompressPointer r0
    //     0x684258: add             x0, x0, HEAP, lsl #32
    // 0x68425c: cmp             w0, NULL
    // 0x684260: b.eq            #0x6842c4
    // 0x684264: stp             x1, x0, [SP]
    // 0x684268: r0 = getObject()
    //     0x684268: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x68426c: mov             x3, x0
    // 0x684270: r2 = Null
    //     0x684270: mov             x2, NULL
    // 0x684274: r1 = Null
    //     0x684274: mov             x1, NULL
    // 0x684278: stur            x3, [fp, #-8]
    // 0x68427c: r4 = LoadClassIdInstr(r0)
    //     0x68427c: ldur            x4, [x0, #-1]
    //     0x684280: ubfx            x4, x4, #0xc, #0x14
    // 0x684284: cmp             x4, #0x200
    // 0x684288: b.eq            #0x6842a0
    // 0x68428c: r8 = PdfArray?
    //     0x68428c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x684290: ldr             x8, [x8, #0xf38]
    // 0x684294: r3 = Null
    //     0x684294: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef90] Null
    //     0x684298: ldr             x3, [x3, #0xf90]
    // 0x68429c: r0 = DefaultNullableTypeTest()
    //     0x68429c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6842a0: ldur            x0, [fp, #-8]
    // 0x6842a4: LeaveFrame
    //     0x6842a4: mov             SP, fp
    //     0x6842a8: ldp             fp, lr, [SP], #0x10
    // 0x6842ac: ret
    //     0x6842ac: ret             
    // 0x6842b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6842b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6842b4: b               #0x684218
    // 0x6842b8: r9 = _helper
    //     0x6842b8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x6842bc: ldr             x9, [x9, #0x288]
    // 0x6842c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6842c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6842c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6842c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getParent(/* No info */) {
    // ** addr: 0x6842c8, size: 0xda4
    // 0x6842c8: EnterFrame
    //     0x6842c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6842cc: mov             fp, SP
    // 0x6842d0: AllocStack(0x90)
    //     0x6842d0: sub             SP, SP, #0x90
    // 0x6842d4: CheckStackOverflow
    //     0x6842d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6842d8: cmp             SP, x16
    //     0x6842dc: b.ls            #0x684ff0
    // 0x6842e0: ldr             x0, [fp, #0x18]
    // 0x6842e4: tbz             x0, #0x3f, #0x684310
    // 0x6842e8: ldr             x16, [fp, #0x20]
    // 0x6842ec: str             x16, [SP]
    // 0x6842f0: r0 = count()
    //     0x6842f0: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0x6842f4: mov             x1, x0
    // 0x6842f8: ldr             x0, [fp, #0x18]
    // 0x6842fc: cmp             x0, x1
    // 0x684300: b.gt            #0x684fac
    // 0x684304: mov             x3, x0
    // 0x684308: r0 = true
    //     0x684308: add             x0, NULL, #0x20  ; true
    // 0x68430c: b               #0x684318
    // 0x684310: mov             x3, x0
    // 0x684314: r0 = true
    //     0x684314: add             x0, NULL, #0x20  ; true
    // 0x684318: ldr             x1, [fp, #0x20]
    // 0x68431c: LoadField: r2 = r1->field_b
    //     0x68431c: ldur            w2, [x1, #0xb]
    // 0x684320: DecompressPointer r2
    //     0x684320: add             x2, x2, HEAP, lsl #32
    // 0x684324: cmp             w2, NULL
    // 0x684328: b.ne            #0x6843b8
    // 0x68432c: LoadField: r2 = r1->field_33
    //     0x68432c: ldur            w2, [x1, #0x33]
    // 0x684330: DecompressPointer r2
    //     0x684330: add             x2, x2, HEAP, lsl #32
    // 0x684334: r16 = Sentinel
    //     0x684334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x684338: cmp             w2, w16
    // 0x68433c: b.eq            #0x684ff8
    // 0x684340: LoadField: r4 = r2->field_b
    //     0x684340: ldur            w4, [x2, #0xb]
    // 0x684344: DecompressPointer r4
    //     0x684344: add             x4, x4, HEAP, lsl #32
    // 0x684348: cmp             w4, NULL
    // 0x68434c: b.eq            #0x685004
    // 0x684350: str             x4, [SP]
    // 0x684354: r0 = getHelper()
    //     0x684354: bl              #0x685550  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocumentHelper::getHelper
    // 0x684358: LoadField: r1 = r0->field_13
    //     0x684358: ldur            w1, [x0, #0x13]
    // 0x68435c: DecompressPointer r1
    //     0x68435c: add             x1, x1, HEAP, lsl #32
    // 0x684360: r16 = Sentinel
    //     0x684360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x684364: cmp             w1, w16
    // 0x684368: b.eq            #0x685008
    // 0x68436c: stur            x1, [fp, #-8]
    // 0x684370: r16 = "Pages"
    //     0x684370: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Pages"
    //     0x684374: ldr             x16, [x16, #0xf20]
    // 0x684378: stp             x16, x1, [SP]
    // 0x68437c: r0 = checkName()
    //     0x68437c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x684380: ldur            x16, [fp, #-8]
    // 0x684384: stp             x0, x16, [SP]
    // 0x684388: r0 = returnValue()
    //     0x684388: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x68438c: mov             x2, x0
    // 0x684390: ldr             x1, [fp, #0x20]
    // 0x684394: StoreField: r1->field_b = r0
    //     0x684394: stur            w0, [x1, #0xb]
    //     0x684398: ldurb           w16, [x1, #-1]
    //     0x68439c: ldurb           w17, [x0, #-1]
    //     0x6843a0: and             x16, x17, x16, lsr #2
    //     0x6843a4: tst             x16, HEAP, lsr #32
    //     0x6843a8: b.eq            #0x6843b0
    //     0x6843ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6843b0: mov             x0, x2
    // 0x6843b4: b               #0x6843bc
    // 0x6843b8: mov             x0, x2
    // 0x6843bc: LoadField: r2 = r1->field_f
    //     0x6843bc: ldur            w2, [x1, #0xf]
    // 0x6843c0: DecompressPointer r2
    //     0x6843c0: add             x2, x2, HEAP, lsl #32
    // 0x6843c4: cmp             w2, NULL
    // 0x6843c8: b.ne            #0x6844ac
    // 0x6843cc: LoadField: r2 = r1->field_33
    //     0x6843cc: ldur            w2, [x1, #0x33]
    // 0x6843d0: DecompressPointer r2
    //     0x6843d0: add             x2, x2, HEAP, lsl #32
    // 0x6843d4: r16 = Sentinel
    //     0x6843d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6843d8: cmp             w2, w16
    // 0x6843dc: b.eq            #0x685014
    // 0x6843e0: LoadField: r3 = r2->field_23
    //     0x6843e0: ldur            w3, [x2, #0x23]
    // 0x6843e4: DecompressPointer r3
    //     0x6843e4: add             x3, x3, HEAP, lsl #32
    // 0x6843e8: cmp             w3, NULL
    // 0x6843ec: b.eq            #0x685020
    // 0x6843f0: stp             x0, x3, [SP]
    // 0x6843f4: r0 = getObject()
    //     0x6843f4: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x6843f8: mov             x3, x0
    // 0x6843fc: r2 = Null
    //     0x6843fc: mov             x2, NULL
    // 0x684400: r1 = Null
    //     0x684400: mov             x1, NULL
    // 0x684404: stur            x3, [fp, #-8]
    // 0x684408: r4 = LoadClassIdInstr(r0)
    //     0x684408: ldur            x4, [x0, #-1]
    //     0x68440c: ubfx            x4, x4, #0xc, #0x14
    // 0x684410: sub             x4, x4, #0x260
    // 0x684414: cmp             x4, #5
    // 0x684418: b.ls            #0x684430
    // 0x68441c: r8 = PdfDictionary?
    //     0x68441c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x684420: ldr             x8, [x8, #0x7b8]
    // 0x684424: r3 = Null
    //     0x684424: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efa0] Null
    //     0x684428: ldr             x3, [x3, #0xfa0]
    // 0x68442c: r0 = PdfDictionary?()
    //     0x68442c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x684430: ldur            x0, [fp, #-8]
    // 0x684434: ldr             x1, [fp, #0x20]
    // 0x684438: StoreField: r1->field_f = r0
    //     0x684438: stur            w0, [x1, #0xf]
    //     0x68443c: ldurb           w16, [x1, #-1]
    //     0x684440: ldurb           w17, [x0, #-1]
    //     0x684444: and             x16, x17, x16, lsr #2
    //     0x684448: tst             x16, HEAP, lsr #32
    //     0x68444c: b.eq            #0x684454
    //     0x684450: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x684454: ldur            x0, [fp, #-8]
    // 0x684458: cmp             w0, NULL
    // 0x68445c: b.eq            #0x685024
    // 0x684460: stp             x0, x1, [SP]
    // 0x684464: r0 = _getNodeCount()
    //     0x684464: bl              #0x67eb54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeCount
    // 0x684468: ldr             x1, [fp, #0x20]
    // 0x68446c: StoreField: r1->field_13 = r0
    //     0x68446c: stur            x0, [x1, #0x13]
    // 0x684470: LoadField: r0 = r1->field_33
    //     0x684470: ldur            w0, [x1, #0x33]
    // 0x684474: DecompressPointer r0
    //     0x684474: add             x0, x0, HEAP, lsl #32
    // 0x684478: LoadField: r2 = r0->field_23
    //     0x684478: ldur            w2, [x0, #0x23]
    // 0x68447c: DecompressPointer r2
    //     0x68447c: add             x2, x2, HEAP, lsl #32
    // 0x684480: mov             x0, x2
    // 0x684484: StoreField: r1->field_1b = r0
    //     0x684484: stur            w0, [x1, #0x1b]
    //     0x684488: ldurb           w16, [x1, #-1]
    //     0x68448c: ldurb           w17, [x0, #-1]
    //     0x684490: and             x16, x17, x16, lsr #2
    //     0x684494: tst             x16, HEAP, lsr #32
    //     0x684498: b.eq            #0x6844a0
    //     0x68449c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6844a0: ldur            x0, [fp, #-8]
    // 0x6844a4: r2 = true
    //     0x6844a4: add             x2, NULL, #0x20  ; true
    // 0x6844a8: b               #0x6845a4
    // 0x6844ac: LoadField: r3 = r1->field_33
    //     0x6844ac: ldur            w3, [x1, #0x33]
    // 0x6844b0: DecompressPointer r3
    //     0x6844b0: add             x3, x3, HEAP, lsl #32
    // 0x6844b4: r16 = Sentinel
    //     0x6844b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6844b8: cmp             w3, w16
    // 0x6844bc: b.eq            #0x685028
    // 0x6844c0: LoadField: r4 = r3->field_23
    //     0x6844c0: ldur            w4, [x3, #0x23]
    // 0x6844c4: DecompressPointer r4
    //     0x6844c4: add             x4, x4, HEAP, lsl #32
    // 0x6844c8: LoadField: r3 = r1->field_1b
    //     0x6844c8: ldur            w3, [x1, #0x1b]
    // 0x6844cc: DecompressPointer r3
    //     0x6844cc: add             x3, x3, HEAP, lsl #32
    // 0x6844d0: cmp             w4, w3
    // 0x6844d4: b.ne            #0x6844e4
    // 0x6844d8: mov             x0, x2
    // 0x6844dc: r2 = false
    //     0x6844dc: add             x2, NULL, #0x30  ; false
    // 0x6844e0: b               #0x6845a4
    // 0x6844e4: cmp             w4, NULL
    // 0x6844e8: b.eq            #0x685034
    // 0x6844ec: stp             x0, x4, [SP]
    // 0x6844f0: r0 = getObject()
    //     0x6844f0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x6844f4: mov             x3, x0
    // 0x6844f8: r2 = Null
    //     0x6844f8: mov             x2, NULL
    // 0x6844fc: r1 = Null
    //     0x6844fc: mov             x1, NULL
    // 0x684500: stur            x3, [fp, #-8]
    // 0x684504: r4 = LoadClassIdInstr(r0)
    //     0x684504: ldur            x4, [x0, #-1]
    //     0x684508: ubfx            x4, x4, #0xc, #0x14
    // 0x68450c: sub             x4, x4, #0x260
    // 0x684510: cmp             x4, #5
    // 0x684514: b.ls            #0x68452c
    // 0x684518: r8 = PdfDictionary?
    //     0x684518: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x68451c: ldr             x8, [x8, #0x7b8]
    // 0x684520: r3 = Null
    //     0x684520: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efb0] Null
    //     0x684524: ldr             x3, [x3, #0xfb0]
    // 0x684528: r0 = PdfDictionary?()
    //     0x684528: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x68452c: ldur            x0, [fp, #-8]
    // 0x684530: ldr             x1, [fp, #0x20]
    // 0x684534: StoreField: r1->field_f = r0
    //     0x684534: stur            w0, [x1, #0xf]
    //     0x684538: ldurb           w16, [x1, #-1]
    //     0x68453c: ldurb           w17, [x0, #-1]
    //     0x684540: and             x16, x17, x16, lsr #2
    //     0x684544: tst             x16, HEAP, lsr #32
    //     0x684548: b.eq            #0x684550
    //     0x68454c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x684550: ldur            x0, [fp, #-8]
    // 0x684554: cmp             w0, NULL
    // 0x684558: b.eq            #0x685038
    // 0x68455c: stp             x0, x1, [SP]
    // 0x684560: r0 = _getNodeCount()
    //     0x684560: bl              #0x67eb54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeCount
    // 0x684564: ldr             x1, [fp, #0x20]
    // 0x684568: StoreField: r1->field_13 = r0
    //     0x684568: stur            x0, [x1, #0x13]
    // 0x68456c: LoadField: r0 = r1->field_33
    //     0x68456c: ldur            w0, [x1, #0x33]
    // 0x684570: DecompressPointer r0
    //     0x684570: add             x0, x0, HEAP, lsl #32
    // 0x684574: LoadField: r2 = r0->field_23
    //     0x684574: ldur            w2, [x0, #0x23]
    // 0x684578: DecompressPointer r2
    //     0x684578: add             x2, x2, HEAP, lsl #32
    // 0x68457c: mov             x0, x2
    // 0x684580: StoreField: r1->field_1b = r0
    //     0x684580: stur            w0, [x1, #0x1b]
    //     0x684584: ldurb           w16, [x1, #-1]
    //     0x684588: ldurb           w17, [x0, #-1]
    //     0x68458c: and             x16, x17, x16, lsr #2
    //     0x684590: tst             x16, HEAP, lsr #32
    //     0x684594: b.eq            #0x68459c
    //     0x684598: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x68459c: ldur            x0, [fp, #-8]
    // 0x6845a0: r2 = true
    //     0x6845a0: add             x2, NULL, #0x20  ; true
    // 0x6845a4: stur            x2, [fp, #-8]
    // 0x6845a8: stur            x0, [fp, #-0x10]
    // 0x6845ac: LoadField: r3 = r1->field_13
    //     0x6845ac: ldur            x3, [x1, #0x13]
    // 0x6845b0: cmp             x3, #0
    // 0x6845b4: b.le            #0x6845c0
    // 0x6845b8: mov             x1, x3
    // 0x6845bc: b               #0x6845cc
    // 0x6845c0: stp             x0, x1, [SP]
    // 0x6845c4: r0 = _getNodeCount()
    //     0x6845c4: bl              #0x67eb54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeCount
    // 0x6845c8: mov             x1, x0
    // 0x6845cc: ldr             x0, [fp, #0x18]
    // 0x6845d0: stur            x1, [fp, #-0x18]
    // 0x6845d4: ldr             x16, [fp, #0x20]
    // 0x6845d8: str             x16, [SP]
    // 0x6845dc: r0 = count()
    //     0x6845dc: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0x6845e0: mov             x1, x0
    // 0x6845e4: ldr             x0, [fp, #0x18]
    // 0x6845e8: cmp             x0, x1
    // 0x6845ec: b.ge            #0x684f20
    // 0x6845f0: ldr             x1, [fp, #0x20]
    // 0x6845f4: LoadField: r2 = r1->field_1f
    //     0x6845f4: ldur            w2, [x1, #0x1f]
    // 0x6845f8: DecompressPointer r2
    //     0x6845f8: add             x2, x2, HEAP, lsl #32
    // 0x6845fc: cmp             w2, NULL
    // 0x684600: b.eq            #0x68460c
    // 0x684604: ldur            x3, [fp, #-8]
    // 0x684608: tbnz            w3, #4, #0x6849e0
    // 0x68460c: ldur            x16, [fp, #-0x10]
    // 0x684610: stp             x16, x1, [SP]
    // 0x684614: r0 = _getNodeKids()
    //     0x684614: bl              #0x684200  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeKids
    // 0x684618: mov             x3, x0
    // 0x68461c: ldr             x2, [fp, #0x20]
    // 0x684620: stur            x3, [fp, #-0x28]
    // 0x684624: StoreField: r2->field_1f = r0
    //     0x684624: stur            w0, [x2, #0x1f]
    //     0x684628: ldurb           w16, [x2, #-1]
    //     0x68462c: ldurb           w17, [x0, #-1]
    //     0x684630: and             x16, x17, x16, lsr #2
    //     0x684634: tst             x16, HEAP, lsr #32
    //     0x684638: b.eq            #0x684640
    //     0x68463c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x684640: cmp             w3, NULL
    // 0x684644: b.eq            #0x68503c
    // 0x684648: r4 = 0
    //     0x684648: mov             x4, #0
    // 0x68464c: stur            x4, [fp, #-0x20]
    // 0x684650: CheckStackOverflow
    //     0x684650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684654: cmp             SP, x16
    //     0x684658: b.ls            #0x685040
    // 0x68465c: LoadField: r5 = r3->field_7
    //     0x68465c: ldur            w5, [x3, #7]
    // 0x684660: DecompressPointer r5
    //     0x684660: add             x5, x5, HEAP, lsl #32
    // 0x684664: LoadField: r0 = r5->field_b
    //     0x684664: ldur            w0, [x5, #0xb]
    // 0x684668: DecompressPointer r0
    //     0x684668: add             x0, x0, HEAP, lsl #32
    // 0x68466c: r1 = LoadInt32Instr(r0)
    //     0x68466c: sbfx            x1, x0, #1, #0x1f
    // 0x684670: cmp             x4, x1
    // 0x684674: b.ge            #0x6849d8
    // 0x684678: mov             x0, x1
    // 0x68467c: mov             x1, x4
    // 0x684680: cmp             x1, x0
    // 0x684684: b.hs            #0x685048
    // 0x684688: LoadField: r0 = r5->field_f
    //     0x684688: ldur            w0, [x5, #0xf]
    // 0x68468c: DecompressPointer r0
    //     0x68468c: add             x0, x0, HEAP, lsl #32
    // 0x684690: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x684690: add             x16, x0, x4, lsl #2
    //     0x684694: ldur            w1, [x16, #0xf]
    // 0x684698: DecompressPointer r1
    //     0x684698: add             x1, x1, HEAP, lsl #32
    // 0x68469c: stur            x1, [fp, #-8]
    // 0x6846a0: cmp             w1, NULL
    // 0x6846a4: b.eq            #0x6849bc
    // 0x6846a8: r0 = LoadClassIdInstr(r1)
    //     0x6846a8: ldur            x0, [x1, #-1]
    //     0x6846ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6846b0: cmp             x0, #0x1f7
    // 0x6846b4: b.ne            #0x6849b0
    // 0x6846b8: LoadField: r0 = r1->field_b
    //     0x6846b8: ldur            w0, [x1, #0xb]
    // 0x6846bc: DecompressPointer r0
    //     0x6846bc: add             x0, x0, HEAP, lsl #32
    // 0x6846c0: cmp             w0, NULL
    // 0x6846c4: b.ne            #0x6846d8
    // 0x6846c8: LoadField: r0 = r1->field_7
    //     0x6846c8: ldur            w0, [x1, #7]
    // 0x6846cc: DecompressPointer r0
    //     0x6846cc: add             x0, x0, HEAP, lsl #32
    // 0x6846d0: cmp             w0, NULL
    // 0x6846d4: b.ne            #0x68470c
    // 0x6846d8: str             x1, [SP]
    // 0x6846dc: r0 = _obtainObject()
    //     0x6846dc: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x6846e0: mov             x2, x0
    // 0x6846e4: ldur            x1, [fp, #-8]
    // 0x6846e8: StoreField: r1->field_7 = r0
    //     0x6846e8: stur            w0, [x1, #7]
    //     0x6846ec: ldurb           w16, [x1, #-1]
    //     0x6846f0: ldurb           w17, [x0, #-1]
    //     0x6846f4: and             x16, x17, x16, lsr #2
    //     0x6846f8: tst             x16, HEAP, lsr #32
    //     0x6846fc: b.eq            #0x684704
    //     0x684700: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x684704: mov             x3, x2
    // 0x684708: b               #0x684710
    // 0x68470c: mov             x3, x0
    // 0x684710: stur            x3, [fp, #-8]
    // 0x684714: cmp             w3, NULL
    // 0x684718: b.eq            #0x68504c
    // 0x68471c: mov             x0, x3
    // 0x684720: r2 = Null
    //     0x684720: mov             x2, NULL
    // 0x684724: r1 = Null
    //     0x684724: mov             x1, NULL
    // 0x684728: r4 = LoadClassIdInstr(r0)
    //     0x684728: ldur            x4, [x0, #-1]
    //     0x68472c: ubfx            x4, x4, #0xc, #0x14
    // 0x684730: sub             x4, x4, #0x260
    // 0x684734: cmp             x4, #5
    // 0x684738: b.ls            #0x684750
    // 0x68473c: r8 = PdfDictionary
    //     0x68473c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x684740: ldr             x8, [x8, #0x7f0]
    // 0x684744: r3 = Null
    //     0x684744: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efc0] Null
    //     0x684748: ldr             x3, [x3, #0xfc0]
    // 0x68474c: r0 = PdfDictionary()
    //     0x68474c: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x684750: ldur            x0, [fp, #-8]
    // 0x684754: LoadField: r2 = r0->field_7
    //     0x684754: ldur            w2, [x0, #7]
    // 0x684758: DecompressPointer r2
    //     0x684758: add             x2, x2, HEAP, lsl #32
    // 0x68475c: stur            x2, [fp, #-0x30]
    // 0x684760: cmp             w2, NULL
    // 0x684764: b.eq            #0x685050
    // 0x684768: LoadField: r1 = r2->field_7
    //     0x684768: ldur            w1, [x2, #7]
    // 0x68476c: DecompressPointer r1
    //     0x68476c: add             x1, x1, HEAP, lsl #32
    // 0x684770: r0 = _CompactIterable()
    //     0x684770: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x684774: mov             x1, x0
    // 0x684778: ldur            x0, [fp, #-0x30]
    // 0x68477c: StoreField: r1->field_b = r0
    //     0x68477c: stur            w0, [x1, #0xb]
    // 0x684780: r0 = -2
    //     0x684780: mov             x0, #-2
    // 0x684784: StoreField: r1->field_f = r0
    //     0x684784: stur            x0, [x1, #0xf]
    // 0x684788: r2 = 2
    //     0x684788: mov             x2, #2
    // 0x68478c: ArrayStore: r1[0] = r2  ; List_8
    //     0x68478c: stur            x2, [x1, #0x17]
    // 0x684790: str             x1, [SP]
    // 0x684794: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x684794: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x684798: r0 = toList()
    //     0x684798: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x68479c: mov             x2, x0
    // 0x6847a0: stur            x2, [fp, #-0x40]
    // 0x6847a4: ldur            x3, [fp, #-0x28]
    // 0x6847a8: r5 = 0
    //     0x6847a8: mov             x5, #0
    // 0x6847ac: ldur            x4, [fp, #-0x20]
    // 0x6847b0: stur            x5, [fp, #-0x38]
    // 0x6847b4: CheckStackOverflow
    //     0x6847b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6847b8: cmp             SP, x16
    //     0x6847bc: b.ls            #0x685054
    // 0x6847c0: LoadField: r0 = r2->field_b
    //     0x6847c0: ldur            w0, [x2, #0xb]
    // 0x6847c4: DecompressPointer r0
    //     0x6847c4: add             x0, x0, HEAP, lsl #32
    // 0x6847c8: r1 = LoadInt32Instr(r0)
    //     0x6847c8: sbfx            x1, x0, #1, #0x1f
    // 0x6847cc: cmp             x5, x1
    // 0x6847d0: b.ge            #0x6849a4
    // 0x6847d4: mov             x0, x1
    // 0x6847d8: mov             x1, x5
    // 0x6847dc: cmp             x1, x0
    // 0x6847e0: b.hs            #0x68505c
    // 0x6847e4: LoadField: r0 = r2->field_f
    //     0x6847e4: ldur            w0, [x2, #0xf]
    // 0x6847e8: DecompressPointer r0
    //     0x6847e8: add             x0, x0, HEAP, lsl #32
    // 0x6847ec: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6847ec: add             x16, x0, x5, lsl #2
    //     0x6847f0: ldur            w1, [x16, #0xf]
    // 0x6847f4: DecompressPointer r1
    //     0x6847f4: add             x1, x1, HEAP, lsl #32
    // 0x6847f8: stur            x1, [fp, #-0x30]
    // 0x6847fc: cmp             w1, NULL
    // 0x684800: b.eq            #0x685060
    // 0x684804: ldur            x16, [fp, #-8]
    // 0x684808: stp             x1, x16, [SP]
    // 0x68480c: r0 = returnValue()
    //     0x68480c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x684810: mov             x1, x0
    // 0x684814: ldur            x0, [fp, #-0x30]
    // 0x684818: stur            x1, [fp, #-0x48]
    // 0x68481c: LoadField: r2 = r0->field_b
    //     0x68481c: ldur            w2, [x0, #0xb]
    // 0x684820: DecompressPointer r2
    //     0x684820: add             x2, x2, HEAP, lsl #32
    // 0x684824: r0 = LoadClassIdInstr(r2)
    //     0x684824: ldur            x0, [x2, #-1]
    //     0x684828: ubfx            x0, x0, #0xc, #0x14
    // 0x68482c: r16 = "Kids"
    //     0x68482c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x684830: ldr             x16, [x16, #0x280]
    // 0x684834: stp             x16, x2, [SP]
    // 0x684838: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x684838: mov             x17, #0x8a8c
    //     0x68483c: add             lr, x0, x17
    //     0x684840: ldr             lr, [x21, lr, lsl #3]
    //     0x684844: blr             lr
    // 0x684848: tbnz            w0, #4, #0x684988
    // 0x68484c: ldur            x0, [fp, #-0x48]
    // 0x684850: r1 = LoadClassIdInstr(r0)
    //     0x684850: ldur            x1, [x0, #-1]
    //     0x684854: ubfx            x1, x1, #0xc, #0x14
    // 0x684858: cmp             x1, #0x1f7
    // 0x68485c: b.ne            #0x6848f4
    // 0x684860: LoadField: r1 = r0->field_b
    //     0x684860: ldur            w1, [x0, #0xb]
    // 0x684864: DecompressPointer r1
    //     0x684864: add             x1, x1, HEAP, lsl #32
    // 0x684868: cmp             w1, NULL
    // 0x68486c: b.ne            #0x684880
    // 0x684870: LoadField: r1 = r0->field_7
    //     0x684870: ldur            w1, [x0, #7]
    // 0x684874: DecompressPointer r1
    //     0x684874: add             x1, x1, HEAP, lsl #32
    // 0x684878: cmp             w1, NULL
    // 0x68487c: b.ne            #0x6848b4
    // 0x684880: str             x0, [SP]
    // 0x684884: r0 = _obtainObject()
    //     0x684884: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x684888: mov             x1, x0
    // 0x68488c: ldur            x3, [fp, #-0x48]
    // 0x684890: StoreField: r3->field_7 = r0
    //     0x684890: stur            w0, [x3, #7]
    //     0x684894: ldurb           w16, [x3, #-1]
    //     0x684898: ldurb           w17, [x0, #-1]
    //     0x68489c: and             x16, x17, x16, lsr #2
    //     0x6848a0: tst             x16, HEAP, lsr #32
    //     0x6848a4: b.eq            #0x6848ac
    //     0x6848a8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6848ac: mov             x3, x1
    // 0x6848b0: b               #0x6848b8
    // 0x6848b4: mov             x3, x1
    // 0x6848b8: mov             x0, x3
    // 0x6848bc: stur            x3, [fp, #-0x30]
    // 0x6848c0: r2 = Null
    //     0x6848c0: mov             x2, NULL
    // 0x6848c4: r1 = Null
    //     0x6848c4: mov             x1, NULL
    // 0x6848c8: r4 = LoadClassIdInstr(r0)
    //     0x6848c8: ldur            x4, [x0, #-1]
    //     0x6848cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6848d0: cmp             x4, #0x200
    // 0x6848d4: b.eq            #0x6848ec
    // 0x6848d8: r8 = PdfArray?
    //     0x6848d8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x6848dc: ldr             x8, [x8, #0xf38]
    // 0x6848e0: r3 = Null
    //     0x6848e0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efd0] Null
    //     0x6848e4: ldr             x3, [x3, #0xfd0]
    // 0x6848e8: r0 = DefaultNullableTypeTest()
    //     0x6848e8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6848ec: ldur            x0, [fp, #-0x30]
    // 0x6848f0: b               #0x68492c
    // 0x6848f4: mov             x3, x0
    // 0x6848f8: mov             x0, x3
    // 0x6848fc: r2 = Null
    //     0x6848fc: mov             x2, NULL
    // 0x684900: r1 = Null
    //     0x684900: mov             x1, NULL
    // 0x684904: r4 = LoadClassIdInstr(r0)
    //     0x684904: ldur            x4, [x0, #-1]
    //     0x684908: ubfx            x4, x4, #0xc, #0x14
    // 0x68490c: cmp             x4, #0x200
    // 0x684910: b.eq            #0x684928
    // 0x684914: r8 = PdfArray?
    //     0x684914: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x684918: ldr             x8, [x8, #0xf38]
    // 0x68491c: r3 = Null
    //     0x68491c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efe0] Null
    //     0x684920: ldr             x3, [x3, #0xfe0]
    // 0x684924: r0 = DefaultNullableTypeTest()
    //     0x684924: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x684928: ldur            x0, [fp, #-0x48]
    // 0x68492c: cmp             w0, NULL
    // 0x684930: b.eq            #0x68497c
    // 0x684934: LoadField: r1 = r0->field_7
    //     0x684934: ldur            w1, [x0, #7]
    // 0x684938: DecompressPointer r1
    //     0x684938: add             x1, x1, HEAP, lsl #32
    // 0x68493c: LoadField: r0 = r1->field_b
    //     0x68493c: ldur            w0, [x1, #0xb]
    // 0x684940: DecompressPointer r0
    //     0x684940: add             x0, x0, HEAP, lsl #32
    // 0x684944: cbnz            w0, #0x684970
    // 0x684948: ldur            x0, [fp, #-0x28]
    // 0x68494c: ldur            x1, [fp, #-0x20]
    // 0x684950: LoadField: r2 = r0->field_7
    //     0x684950: ldur            w2, [x0, #7]
    // 0x684954: DecompressPointer r2
    //     0x684954: add             x2, x2, HEAP, lsl #32
    // 0x684958: stp             x1, x2, [SP]
    // 0x68495c: r0 = removeAt()
    //     0x68495c: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0x684960: ldur            x0, [fp, #-0x28]
    // 0x684964: r1 = true
    //     0x684964: add             x1, NULL, #0x20  ; true
    // 0x684968: StoreField: r0->field_b = r1
    //     0x684968: stur            w1, [x0, #0xb]
    // 0x68496c: b               #0x684990
    // 0x684970: ldur            x0, [fp, #-0x28]
    // 0x684974: r1 = true
    //     0x684974: add             x1, NULL, #0x20  ; true
    // 0x684978: b               #0x684990
    // 0x68497c: ldur            x0, [fp, #-0x28]
    // 0x684980: r1 = true
    //     0x684980: add             x1, NULL, #0x20  ; true
    // 0x684984: b               #0x684990
    // 0x684988: ldur            x0, [fp, #-0x28]
    // 0x68498c: r1 = true
    //     0x68498c: add             x1, NULL, #0x20  ; true
    // 0x684990: ldur            x2, [fp, #-0x38]
    // 0x684994: add             x5, x2, #1
    // 0x684998: mov             x3, x0
    // 0x68499c: ldur            x2, [fp, #-0x40]
    // 0x6849a0: b               #0x6847ac
    // 0x6849a4: mov             x0, x3
    // 0x6849a8: r1 = true
    //     0x6849a8: add             x1, NULL, #0x20  ; true
    // 0x6849ac: b               #0x6849c4
    // 0x6849b0: mov             x0, x3
    // 0x6849b4: r1 = true
    //     0x6849b4: add             x1, NULL, #0x20  ; true
    // 0x6849b8: b               #0x6849c4
    // 0x6849bc: mov             x0, x3
    // 0x6849c0: r1 = true
    //     0x6849c0: add             x1, NULL, #0x20  ; true
    // 0x6849c4: ldur            x2, [fp, #-0x20]
    // 0x6849c8: add             x4, x2, #1
    // 0x6849cc: ldr             x2, [fp, #0x20]
    // 0x6849d0: mov             x3, x0
    // 0x6849d4: b               #0x68464c
    // 0x6849d8: mov             x0, x3
    // 0x6849dc: mov             x2, x0
    // 0x6849e0: ldr             x0, [fp, #0x20]
    // 0x6849e4: ldr             x1, [fp, #0x18]
    // 0x6849e8: stur            x2, [fp, #-0x28]
    // 0x6849ec: LoadField: r3 = r0->field_23
    //     0x6849ec: ldur            x3, [x0, #0x23]
    // 0x6849f0: sub             x4, x1, #1
    // 0x6849f4: cmp             x3, x4
    // 0x6849f8: b.eq            #0x684a04
    // 0x6849fc: cmp             x3, x1
    // 0x684a00: b.ge            #0x684a24
    // 0x684a04: LoadField: r3 = r0->field_2b
    //     0x684a04: ldur            x3, [x0, #0x2b]
    // 0x684a08: LoadField: r4 = r2->field_7
    //     0x684a08: ldur            w4, [x2, #7]
    // 0x684a0c: DecompressPointer r4
    //     0x684a0c: add             x4, x4, HEAP, lsl #32
    // 0x684a10: LoadField: r5 = r4->field_b
    //     0x684a10: ldur            w5, [x4, #0xb]
    // 0x684a14: DecompressPointer r5
    //     0x684a14: add             x5, x5, HEAP, lsl #32
    // 0x684a18: r4 = LoadInt32Instr(r5)
    //     0x684a18: sbfx            x4, x5, #1, #0x1f
    // 0x684a1c: cmp             x3, x4
    // 0x684a20: b.lt            #0x684a28
    // 0x684a24: r3 = 0
    //     0x684a24: mov             x3, #0
    // 0x684a28: stur            x3, [fp, #-0x20]
    // 0x684a2c: LoadField: r4 = r2->field_7
    //     0x684a2c: ldur            w4, [x2, #7]
    // 0x684a30: DecompressPointer r4
    //     0x684a30: add             x4, x4, HEAP, lsl #32
    // 0x684a34: LoadField: r5 = r4->field_b
    //     0x684a34: ldur            w5, [x4, #0xb]
    // 0x684a38: DecompressPointer r5
    //     0x684a38: add             x5, x5, HEAP, lsl #32
    // 0x684a3c: stur            x5, [fp, #-8]
    // 0x684a40: str             x0, [SP]
    // 0x684a44: r0 = count()
    //     0x684a44: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0x684a48: mov             x1, x0
    // 0x684a4c: ldur            x0, [fp, #-8]
    // 0x684a50: r2 = LoadInt32Instr(r0)
    //     0x684a50: sbfx            x2, x0, #1, #0x1f
    // 0x684a54: cmp             x2, x1
    // 0x684a58: b.ne            #0x684d6c
    // 0x684a5c: ldr             x0, [fp, #0x18]
    // 0x684a60: ldur            x1, [fp, #-0x20]
    // 0x684a64: ldr             x16, [fp, #0x20]
    // 0x684a68: stp             x1, x16, [SP, #0x30]
    // 0x684a6c: ldur            x16, [fp, #-0x28]
    // 0x684a70: stp             xzr, x16, [SP, #0x20]
    // 0x684a74: stp             NULL, x0, [SP, #0x10]
    // 0x684a78: r16 = false
    //     0x684a78: add             x16, NULL, #0x30  ; false
    // 0x684a7c: stp             x16, xzr, [SP]
    // 0x684a80: r0 = _getParentNode()
    //     0x684a80: bl              #0x68506c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getParentNode
    // 0x684a84: stur            x0, [fp, #-8]
    // 0x684a88: r16 = "tempNode"
    //     0x684a88: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eff0] "tempNode"
    //     0x684a8c: ldr             x16, [x16, #0xff0]
    // 0x684a90: stp             x16, x0, [SP]
    // 0x684a94: r0 = _getValueOrData()
    //     0x684a94: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684a98: ldur            x3, [fp, #-8]
    // 0x684a9c: LoadField: r1 = r3->field_f
    //     0x684a9c: ldur            w1, [x3, #0xf]
    // 0x684aa0: DecompressPointer r1
    //     0x684aa0: add             x1, x1, HEAP, lsl #32
    // 0x684aa4: cmp             w1, w0
    // 0x684aa8: b.ne            #0x684ab4
    // 0x684aac: r4 = Null
    //     0x684aac: mov             x4, NULL
    // 0x684ab0: b               #0x684ab8
    // 0x684ab4: mov             x4, x0
    // 0x684ab8: mov             x0, x4
    // 0x684abc: stur            x4, [fp, #-0x30]
    // 0x684ac0: r2 = Null
    //     0x684ac0: mov             x2, NULL
    // 0x684ac4: r1 = Null
    //     0x684ac4: mov             x1, NULL
    // 0x684ac8: r4 = 59
    //     0x684ac8: mov             x4, #0x3b
    // 0x684acc: branchIfSmi(r0, 0x684ad8)
    //     0x684acc: tbz             w0, #0, #0x684ad8
    // 0x684ad0: r4 = LoadClassIdInstr(r0)
    //     0x684ad0: ldur            x4, [x0, #-1]
    //     0x684ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x684ad8: sub             x4, x4, #0x260
    // 0x684adc: cmp             x4, #5
    // 0x684ae0: b.ls            #0x684af8
    // 0x684ae4: r8 = PdfDictionary?
    //     0x684ae4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x684ae8: ldr             x8, [x8, #0x7b8]
    // 0x684aec: r3 = Null
    //     0x684aec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eff8] Null
    //     0x684af0: ldr             x3, [x3, #0xff8]
    // 0x684af4: r0 = PdfDictionary?()
    //     0x684af4: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x684af8: ldur            x16, [fp, #-8]
    // 0x684afc: r30 = "tempLocalIndex"
    //     0x684afc: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f008] "tempLocalIndex"
    //     0x684b00: ldr             lr, [lr, #8]
    // 0x684b04: stp             lr, x16, [SP]
    // 0x684b08: r0 = _getValueOrData()
    //     0x684b08: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684b0c: ldur            x3, [fp, #-8]
    // 0x684b10: LoadField: r1 = r3->field_f
    //     0x684b10: ldur            w1, [x3, #0xf]
    // 0x684b14: DecompressPointer r1
    //     0x684b14: add             x1, x1, HEAP, lsl #32
    // 0x684b18: cmp             w1, w0
    // 0x684b1c: b.ne            #0x684b28
    // 0x684b20: r4 = Null
    //     0x684b20: mov             x4, NULL
    // 0x684b24: b               #0x684b2c
    // 0x684b28: mov             x4, x0
    // 0x684b2c: mov             x0, x4
    // 0x684b30: stur            x4, [fp, #-0x40]
    // 0x684b34: r2 = Null
    //     0x684b34: mov             x2, NULL
    // 0x684b38: r1 = Null
    //     0x684b38: mov             x1, NULL
    // 0x684b3c: branchIfSmi(r0, 0x684b64)
    //     0x684b3c: tbz             w0, #0, #0x684b64
    // 0x684b40: r4 = LoadClassIdInstr(r0)
    //     0x684b40: ldur            x4, [x0, #-1]
    //     0x684b44: ubfx            x4, x4, #0xc, #0x14
    // 0x684b48: sub             x4, x4, #0x3b
    // 0x684b4c: cmp             x4, #1
    // 0x684b50: b.ls            #0x684b64
    // 0x684b54: r8 = int?
    //     0x684b54: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x684b58: r3 = Null
    //     0x684b58: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f010] Null
    //     0x684b5c: ldr             x3, [x3, #0x10]
    // 0x684b60: r0 = int?()
    //     0x684b60: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x684b64: ldur            x16, [fp, #-8]
    // 0x684b68: r30 = "isParentNodeFetched"
    //     0x684b68: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f020] "isParentNodeFetched"
    //     0x684b6c: ldr             lr, [lr, #0x20]
    // 0x684b70: stp             lr, x16, [SP]
    // 0x684b74: r0 = _getValueOrData()
    //     0x684b74: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684b78: mov             x1, x0
    // 0x684b7c: ldur            x0, [fp, #-8]
    // 0x684b80: LoadField: r2 = r0->field_f
    //     0x684b80: ldur            w2, [x0, #0xf]
    // 0x684b84: DecompressPointer r2
    //     0x684b84: add             x2, x2, HEAP, lsl #32
    // 0x684b88: cmp             w2, w1
    // 0x684b8c: b.ne            #0x684b98
    // 0x684b90: r3 = Null
    //     0x684b90: mov             x3, NULL
    // 0x684b94: b               #0x684b9c
    // 0x684b98: mov             x3, x1
    // 0x684b9c: mov             x0, x3
    // 0x684ba0: stur            x3, [fp, #-8]
    // 0x684ba4: r2 = Null
    //     0x684ba4: mov             x2, NULL
    // 0x684ba8: r1 = Null
    //     0x684ba8: mov             x1, NULL
    // 0x684bac: r4 = 59
    //     0x684bac: mov             x4, #0x3b
    // 0x684bb0: branchIfSmi(r0, 0x684bbc)
    //     0x684bb0: tbz             w0, #0, #0x684bbc
    // 0x684bb4: r4 = LoadClassIdInstr(r0)
    //     0x684bb4: ldur            x4, [x0, #-1]
    //     0x684bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x684bbc: cmp             x4, #0x3e
    // 0x684bc0: b.eq            #0x684bd4
    // 0x684bc4: r8 = bool?
    //     0x684bc4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x684bc8: r3 = Null
    //     0x684bc8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f028] Null
    //     0x684bcc: ldr             x3, [x3, #0x28]
    // 0x684bd0: r0 = DefaultNullableTypeTest()
    //     0x684bd0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x684bd4: ldur            x0, [fp, #-8]
    // 0x684bd8: cmp             w0, NULL
    // 0x684bdc: b.eq            #0x685064
    // 0x684be0: tbz             w0, #4, #0x684d60
    // 0x684be4: ldr             x1, [fp, #0x18]
    // 0x684be8: ldr             x16, [fp, #0x20]
    // 0x684bec: stp             xzr, x16, [SP, #0x30]
    // 0x684bf0: ldur            x16, [fp, #-0x28]
    // 0x684bf4: stp             xzr, x16, [SP, #0x20]
    // 0x684bf8: ldur            x16, [fp, #-0x30]
    // 0x684bfc: stp             x16, x1, [SP, #0x10]
    // 0x684c00: ldur            x16, [fp, #-0x40]
    // 0x684c04: stp             x0, x16, [SP]
    // 0x684c08: r0 = _getParentNode()
    //     0x684c08: bl              #0x68506c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getParentNode
    // 0x684c0c: stur            x0, [fp, #-8]
    // 0x684c10: r16 = "tempNode"
    //     0x684c10: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eff0] "tempNode"
    //     0x684c14: ldr             x16, [x16, #0xff0]
    // 0x684c18: stp             x16, x0, [SP]
    // 0x684c1c: r0 = _getValueOrData()
    //     0x684c1c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684c20: ldur            x3, [fp, #-8]
    // 0x684c24: LoadField: r1 = r3->field_f
    //     0x684c24: ldur            w1, [x3, #0xf]
    // 0x684c28: DecompressPointer r1
    //     0x684c28: add             x1, x1, HEAP, lsl #32
    // 0x684c2c: cmp             w1, w0
    // 0x684c30: b.ne            #0x684c3c
    // 0x684c34: r4 = Null
    //     0x684c34: mov             x4, NULL
    // 0x684c38: b               #0x684c40
    // 0x684c3c: mov             x4, x0
    // 0x684c40: mov             x0, x4
    // 0x684c44: stur            x4, [fp, #-0x48]
    // 0x684c48: r2 = Null
    //     0x684c48: mov             x2, NULL
    // 0x684c4c: r1 = Null
    //     0x684c4c: mov             x1, NULL
    // 0x684c50: r4 = 59
    //     0x684c50: mov             x4, #0x3b
    // 0x684c54: branchIfSmi(r0, 0x684c60)
    //     0x684c54: tbz             w0, #0, #0x684c60
    // 0x684c58: r4 = LoadClassIdInstr(r0)
    //     0x684c58: ldur            x4, [x0, #-1]
    //     0x684c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x684c60: sub             x4, x4, #0x260
    // 0x684c64: cmp             x4, #5
    // 0x684c68: b.ls            #0x684c80
    // 0x684c6c: r8 = PdfDictionary?
    //     0x684c6c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x684c70: ldr             x8, [x8, #0x7b8]
    // 0x684c74: r3 = Null
    //     0x684c74: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f038] Null
    //     0x684c78: ldr             x3, [x3, #0x38]
    // 0x684c7c: r0 = PdfDictionary?()
    //     0x684c7c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x684c80: ldur            x16, [fp, #-8]
    // 0x684c84: r30 = "tempLocalIndex"
    //     0x684c84: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f008] "tempLocalIndex"
    //     0x684c88: ldr             lr, [lr, #8]
    // 0x684c8c: stp             lr, x16, [SP]
    // 0x684c90: r0 = _getValueOrData()
    //     0x684c90: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684c94: ldur            x3, [fp, #-8]
    // 0x684c98: LoadField: r1 = r3->field_f
    //     0x684c98: ldur            w1, [x3, #0xf]
    // 0x684c9c: DecompressPointer r1
    //     0x684c9c: add             x1, x1, HEAP, lsl #32
    // 0x684ca0: cmp             w1, w0
    // 0x684ca4: b.ne            #0x684cb0
    // 0x684ca8: r4 = Null
    //     0x684ca8: mov             x4, NULL
    // 0x684cac: b               #0x684cb4
    // 0x684cb0: mov             x4, x0
    // 0x684cb4: mov             x0, x4
    // 0x684cb8: stur            x4, [fp, #-0x50]
    // 0x684cbc: r2 = Null
    //     0x684cbc: mov             x2, NULL
    // 0x684cc0: r1 = Null
    //     0x684cc0: mov             x1, NULL
    // 0x684cc4: branchIfSmi(r0, 0x684cec)
    //     0x684cc4: tbz             w0, #0, #0x684cec
    // 0x684cc8: r4 = LoadClassIdInstr(r0)
    //     0x684cc8: ldur            x4, [x0, #-1]
    //     0x684ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x684cd0: sub             x4, x4, #0x3b
    // 0x684cd4: cmp             x4, #1
    // 0x684cd8: b.ls            #0x684cec
    // 0x684cdc: r8 = int?
    //     0x684cdc: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x684ce0: r3 = Null
    //     0x684ce0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f048] Null
    //     0x684ce4: ldr             x3, [x3, #0x48]
    // 0x684ce8: r0 = int?()
    //     0x684ce8: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x684cec: ldur            x16, [fp, #-8]
    // 0x684cf0: r30 = "isParentNodeFetched"
    //     0x684cf0: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f020] "isParentNodeFetched"
    //     0x684cf4: ldr             lr, [lr, #0x20]
    // 0x684cf8: stp             lr, x16, [SP]
    // 0x684cfc: r0 = _getValueOrData()
    //     0x684cfc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684d00: mov             x1, x0
    // 0x684d04: ldur            x0, [fp, #-8]
    // 0x684d08: LoadField: r2 = r0->field_f
    //     0x684d08: ldur            w2, [x0, #0xf]
    // 0x684d0c: DecompressPointer r2
    //     0x684d0c: add             x2, x2, HEAP, lsl #32
    // 0x684d10: cmp             w2, w1
    // 0x684d14: b.ne            #0x684d20
    // 0x684d18: r0 = Null
    //     0x684d18: mov             x0, NULL
    // 0x684d1c: b               #0x684d24
    // 0x684d20: mov             x0, x1
    // 0x684d24: r2 = Null
    //     0x684d24: mov             x2, NULL
    // 0x684d28: r1 = Null
    //     0x684d28: mov             x1, NULL
    // 0x684d2c: r4 = 59
    //     0x684d2c: mov             x4, #0x3b
    // 0x684d30: branchIfSmi(r0, 0x684d3c)
    //     0x684d30: tbz             w0, #0, #0x684d3c
    // 0x684d34: r4 = LoadClassIdInstr(r0)
    //     0x684d34: ldur            x4, [x0, #-1]
    //     0x684d38: ubfx            x4, x4, #0xc, #0x14
    // 0x684d3c: cmp             x4, #0x3e
    // 0x684d40: b.eq            #0x684d54
    // 0x684d44: r8 = bool?
    //     0x684d44: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x684d48: r3 = Null
    //     0x684d48: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f058] Null
    //     0x684d4c: ldr             x3, [x3, #0x58]
    // 0x684d50: r0 = DefaultNullableTypeTest()
    //     0x684d50: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x684d54: ldur            x1, [fp, #-0x48]
    // 0x684d58: ldur            x0, [fp, #-0x50]
    // 0x684d5c: b               #0x684ee0
    // 0x684d60: ldur            x1, [fp, #-0x30]
    // 0x684d64: ldur            x0, [fp, #-0x40]
    // 0x684d68: b               #0x684ee0
    // 0x684d6c: ldr             x0, [fp, #0x18]
    // 0x684d70: ldr             x16, [fp, #0x20]
    // 0x684d74: stp             xzr, x16, [SP, #0x30]
    // 0x684d78: ldur            x16, [fp, #-0x28]
    // 0x684d7c: stp             xzr, x16, [SP, #0x20]
    // 0x684d80: stp             NULL, x0, [SP, #0x10]
    // 0x684d84: r16 = false
    //     0x684d84: add             x16, NULL, #0x30  ; false
    // 0x684d88: stp             x16, xzr, [SP]
    // 0x684d8c: r0 = _getParentNode()
    //     0x684d8c: bl              #0x68506c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getParentNode
    // 0x684d90: stur            x0, [fp, #-8]
    // 0x684d94: r16 = "tempNode"
    //     0x684d94: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eff0] "tempNode"
    //     0x684d98: ldr             x16, [x16, #0xff0]
    // 0x684d9c: stp             x16, x0, [SP]
    // 0x684da0: r0 = _getValueOrData()
    //     0x684da0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684da4: ldur            x3, [fp, #-8]
    // 0x684da8: LoadField: r1 = r3->field_f
    //     0x684da8: ldur            w1, [x3, #0xf]
    // 0x684dac: DecompressPointer r1
    //     0x684dac: add             x1, x1, HEAP, lsl #32
    // 0x684db0: cmp             w1, w0
    // 0x684db4: b.ne            #0x684dc0
    // 0x684db8: r4 = Null
    //     0x684db8: mov             x4, NULL
    // 0x684dbc: b               #0x684dc4
    // 0x684dc0: mov             x4, x0
    // 0x684dc4: mov             x0, x4
    // 0x684dc8: stur            x4, [fp, #-0x28]
    // 0x684dcc: r2 = Null
    //     0x684dcc: mov             x2, NULL
    // 0x684dd0: r1 = Null
    //     0x684dd0: mov             x1, NULL
    // 0x684dd4: r4 = 59
    //     0x684dd4: mov             x4, #0x3b
    // 0x684dd8: branchIfSmi(r0, 0x684de4)
    //     0x684dd8: tbz             w0, #0, #0x684de4
    // 0x684ddc: r4 = LoadClassIdInstr(r0)
    //     0x684ddc: ldur            x4, [x0, #-1]
    //     0x684de0: ubfx            x4, x4, #0xc, #0x14
    // 0x684de4: sub             x4, x4, #0x260
    // 0x684de8: cmp             x4, #5
    // 0x684dec: b.ls            #0x684e04
    // 0x684df0: r8 = PdfDictionary?
    //     0x684df0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x684df4: ldr             x8, [x8, #0x7b8]
    // 0x684df8: r3 = Null
    //     0x684df8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f068] Null
    //     0x684dfc: ldr             x3, [x3, #0x68]
    // 0x684e00: r0 = PdfDictionary?()
    //     0x684e00: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x684e04: ldur            x16, [fp, #-8]
    // 0x684e08: r30 = "tempLocalIndex"
    //     0x684e08: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f008] "tempLocalIndex"
    //     0x684e0c: ldr             lr, [lr, #8]
    // 0x684e10: stp             lr, x16, [SP]
    // 0x684e14: r0 = _getValueOrData()
    //     0x684e14: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684e18: ldur            x3, [fp, #-8]
    // 0x684e1c: LoadField: r1 = r3->field_f
    //     0x684e1c: ldur            w1, [x3, #0xf]
    // 0x684e20: DecompressPointer r1
    //     0x684e20: add             x1, x1, HEAP, lsl #32
    // 0x684e24: cmp             w1, w0
    // 0x684e28: b.ne            #0x684e34
    // 0x684e2c: r4 = Null
    //     0x684e2c: mov             x4, NULL
    // 0x684e30: b               #0x684e38
    // 0x684e34: mov             x4, x0
    // 0x684e38: mov             x0, x4
    // 0x684e3c: stur            x4, [fp, #-0x30]
    // 0x684e40: r2 = Null
    //     0x684e40: mov             x2, NULL
    // 0x684e44: r1 = Null
    //     0x684e44: mov             x1, NULL
    // 0x684e48: branchIfSmi(r0, 0x684e70)
    //     0x684e48: tbz             w0, #0, #0x684e70
    // 0x684e4c: r4 = LoadClassIdInstr(r0)
    //     0x684e4c: ldur            x4, [x0, #-1]
    //     0x684e50: ubfx            x4, x4, #0xc, #0x14
    // 0x684e54: sub             x4, x4, #0x3b
    // 0x684e58: cmp             x4, #1
    // 0x684e5c: b.ls            #0x684e70
    // 0x684e60: r8 = int?
    //     0x684e60: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x684e64: r3 = Null
    //     0x684e64: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f078] Null
    //     0x684e68: ldr             x3, [x3, #0x78]
    // 0x684e6c: r0 = int?()
    //     0x684e6c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x684e70: ldur            x16, [fp, #-8]
    // 0x684e74: r30 = "isParentNodeFetched"
    //     0x684e74: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f020] "isParentNodeFetched"
    //     0x684e78: ldr             lr, [lr, #0x20]
    // 0x684e7c: stp             lr, x16, [SP]
    // 0x684e80: r0 = _getValueOrData()
    //     0x684e80: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x684e84: mov             x1, x0
    // 0x684e88: ldur            x0, [fp, #-8]
    // 0x684e8c: LoadField: r2 = r0->field_f
    //     0x684e8c: ldur            w2, [x0, #0xf]
    // 0x684e90: DecompressPointer r2
    //     0x684e90: add             x2, x2, HEAP, lsl #32
    // 0x684e94: cmp             w2, w1
    // 0x684e98: b.ne            #0x684ea4
    // 0x684e9c: r0 = Null
    //     0x684e9c: mov             x0, NULL
    // 0x684ea0: b               #0x684ea8
    // 0x684ea4: mov             x0, x1
    // 0x684ea8: r2 = Null
    //     0x684ea8: mov             x2, NULL
    // 0x684eac: r1 = Null
    //     0x684eac: mov             x1, NULL
    // 0x684eb0: r4 = 59
    //     0x684eb0: mov             x4, #0x3b
    // 0x684eb4: branchIfSmi(r0, 0x684ec0)
    //     0x684eb4: tbz             w0, #0, #0x684ec0
    // 0x684eb8: r4 = LoadClassIdInstr(r0)
    //     0x684eb8: ldur            x4, [x0, #-1]
    //     0x684ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x684ec0: cmp             x4, #0x3e
    // 0x684ec4: b.eq            #0x684ed8
    // 0x684ec8: r8 = bool?
    //     0x684ec8: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x684ecc: r3 = Null
    //     0x684ecc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f088] Null
    //     0x684ed0: ldr             x3, [x3, #0x88]
    // 0x684ed4: r0 = DefaultNullableTypeTest()
    //     0x684ed4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x684ed8: ldur            x1, [fp, #-0x28]
    // 0x684edc: ldur            x0, [fp, #-0x30]
    // 0x684ee0: cmp             w1, NULL
    // 0x684ee4: b.eq            #0x684ef0
    // 0x684ee8: mov             x2, x1
    // 0x684eec: b               #0x684ef4
    // 0x684ef0: ldur            x2, [fp, #-0x10]
    // 0x684ef4: cmn             w0, #2
    // 0x684ef8: b.ne            #0x684f14
    // 0x684efc: ldur            x3, [fp, #-0x18]
    // 0x684f00: r0 = BoxInt64Instr(r3)
    //     0x684f00: sbfiz           x0, x3, #1, #0x1f
    //     0x684f04: cmp             x3, x0, asr #1
    //     0x684f08: b.eq            #0x684f14
    //     0x684f0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684f10: stur            x3, [x0, #7]
    // 0x684f14: mov             x4, x0
    // 0x684f18: mov             x3, x2
    // 0x684f1c: b               #0x684f50
    // 0x684f20: ldr             x16, [fp, #0x20]
    // 0x684f24: ldur            lr, [fp, #-0x10]
    // 0x684f28: stp             lr, x16, [SP]
    // 0x684f2c: r0 = _getNodeKids()
    //     0x684f2c: bl              #0x684200  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeKids
    // 0x684f30: cmp             w0, NULL
    // 0x684f34: b.eq            #0x685068
    // 0x684f38: LoadField: r1 = r0->field_7
    //     0x684f38: ldur            w1, [x0, #7]
    // 0x684f3c: DecompressPointer r1
    //     0x684f3c: add             x1, x1, HEAP, lsl #32
    // 0x684f40: LoadField: r0 = r1->field_b
    //     0x684f40: ldur            w0, [x1, #0xb]
    // 0x684f44: DecompressPointer r0
    //     0x684f44: add             x0, x0, HEAP, lsl #32
    // 0x684f48: mov             x4, x0
    // 0x684f4c: ldur            x3, [fp, #-0x10]
    // 0x684f50: ldr             x1, [fp, #0x20]
    // 0x684f54: ldr             x0, [fp, #0x18]
    // 0x684f58: stur            x4, [fp, #-8]
    // 0x684f5c: stur            x3, [fp, #-0x10]
    // 0x684f60: StoreField: r1->field_23 = r0
    //     0x684f60: stur            x0, [x1, #0x23]
    // 0x684f64: r1 = Null
    //     0x684f64: mov             x1, NULL
    // 0x684f68: r2 = 8
    //     0x684f68: mov             x2, #8
    // 0x684f6c: r0 = AllocateArray()
    //     0x684f6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x684f70: r17 = "node"
    //     0x684f70: add             x17, PP, #0x18, lsl #12  ; [pp+0x186a0] "node"
    //     0x684f74: ldr             x17, [x17, #0x6a0]
    // 0x684f78: StoreField: r0->field_f = r17
    //     0x684f78: stur            w17, [x0, #0xf]
    // 0x684f7c: ldur            x1, [fp, #-0x10]
    // 0x684f80: StoreField: r0->field_13 = r1
    //     0x684f80: stur            w1, [x0, #0x13]
    // 0x684f84: r17 = "index"
    //     0x684f84: ldr             x17, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x684f88: ArrayStore: r0[0] = r17  ; List_4
    //     0x684f88: stur            w17, [x0, #0x17]
    // 0x684f8c: ldur            x1, [fp, #-8]
    // 0x684f90: StoreField: r0->field_1b = r1
    //     0x684f90: stur            w1, [x0, #0x1b]
    // 0x684f94: r16 = <String, dynamic>
    //     0x684f94: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x684f98: stp             x0, x16, [SP]
    // 0x684f9c: r0 = Map._fromLiteral()
    //     0x684f9c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x684fa0: LeaveFrame
    //     0x684fa0: mov             SP, fp
    //     0x684fa4: ldp             fp, lr, [SP], #0x10
    // 0x684fa8: ret
    //     0x684fa8: ret             
    // 0x684fac: r0 = ArgumentError()
    //     0x684fac: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x684fb0: mov             x2, x0
    // 0x684fb4: r0 = "page index is not within range"
    //     0x684fb4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f098] "page index is not within range"
    //     0x684fb8: ldr             x0, [x0, #0x98]
    // 0x684fbc: StoreField: r2->field_13 = r0
    //     0x684fbc: stur            w0, [x2, #0x13]
    // 0x684fc0: ldr             x3, [fp, #0x18]
    // 0x684fc4: r0 = BoxInt64Instr(r3)
    //     0x684fc4: sbfiz           x0, x3, #1, #0x1f
    //     0x684fc8: cmp             x3, x0, asr #1
    //     0x684fcc: b.eq            #0x684fd8
    //     0x684fd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684fd4: stur            x3, [x0, #7]
    // 0x684fd8: StoreField: r2->field_f = r0
    //     0x684fd8: stur            w0, [x2, #0xf]
    // 0x684fdc: r0 = true
    //     0x684fdc: add             x0, NULL, #0x20  ; true
    // 0x684fe0: StoreField: r2->field_b = r0
    //     0x684fe0: stur            w0, [x2, #0xb]
    // 0x684fe4: mov             x0, x2
    // 0x684fe8: r0 = Throw()
    //     0x684fe8: bl              #0xb971fc  ; ThrowStub
    // 0x684fec: brk             #0
    // 0x684ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684ff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684ff4: b               #0x6842e0
    // 0x684ff8: r9 = _helper
    //     0x684ff8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x684ffc: ldr             x9, [x9, #0x288]
    // 0x685000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685000: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685004: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685008: r9 = catalog
    //     0x685008: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x68500c: ldr             x9, [x9, #0xda8]
    // 0x685010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685010: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685014: r9 = _helper
    //     0x685014: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x685018: ldr             x9, [x9, #0x288]
    // 0x68501c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68501c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685020: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685024: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685028: r9 = _helper
    //     0x685028: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x68502c: ldr             x9, [x9, #0x288]
    // 0x685030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685030: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68503c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68503c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685040: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685044: b               #0x68465c
    // 0x685048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x685048: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68504c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68504c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685050: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685058: b               #0x6847c0
    // 0x68505c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68505c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x685060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685060: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685068: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getParentNode(/* No info */) {
    // ** addr: 0x68506c, size: 0x4e4
    // 0x68506c: EnterFrame
    //     0x68506c: stp             fp, lr, [SP, #-0x10]!
    //     0x685070: mov             fp, SP
    // 0x685074: AllocStack(0x60)
    //     0x685074: sub             SP, SP, #0x60
    // 0x685078: CheckStackOverflow
    //     0x685078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68507c: cmp             SP, x16
    //     0x685080: b.ls            #0x685518
    // 0x685084: ldr             x0, [fp, #0x38]
    // 0x685088: LoadField: r1 = r0->field_7
    //     0x685088: ldur            w1, [x0, #7]
    // 0x68508c: DecompressPointer r1
    //     0x68508c: add             x1, x1, HEAP, lsl #32
    // 0x685090: LoadField: r2 = r1->field_b
    //     0x685090: ldur            w2, [x1, #0xb]
    // 0x685094: DecompressPointer r2
    //     0x685094: add             x2, x2, HEAP, lsl #32
    // 0x685098: r1 = LoadInt32Instr(r2)
    //     0x685098: sbfx            x1, x2, #1, #0x1f
    // 0x68509c: ldr             x2, [fp, #0x40]
    // 0x6850a0: mov             x10, x0
    // 0x6850a4: mov             x5, x1
    // 0x6850a8: mov             x4, x2
    // 0x6850ac: r8 = 0
    //     0x6850ac: mov             x8, #0
    // 0x6850b0: r7 = Null
    //     0x6850b0: mov             x7, NULL
    // 0x6850b4: r6 = false
    //     0x6850b4: add             x6, NULL, #0x30  ; false
    // 0x6850b8: ldr             x3, [fp, #0x48]
    // 0x6850bc: ldr             x2, [fp, #0x28]
    // 0x6850c0: stur            x10, [fp, #-8]
    // 0x6850c4: stur            x8, [fp, #-0x10]
    // 0x6850c8: stur            x7, [fp, #-0x18]
    // 0x6850cc: stur            x6, [fp, #-0x20]
    // 0x6850d0: stur            x5, [fp, #-0x28]
    // 0x6850d4: stur            x4, [fp, #-0x30]
    // 0x6850d8: CheckStackOverflow
    //     0x6850d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6850dc: cmp             SP, x16
    //     0x6850e0: b.ls            #0x685520
    // 0x6850e4: cmp             x4, x5
    // 0x6850e8: b.ge            #0x68548c
    // 0x6850ec: LoadField: r0 = r3->field_33
    //     0x6850ec: ldur            w0, [x3, #0x33]
    // 0x6850f0: DecompressPointer r0
    //     0x6850f0: add             x0, x0, HEAP, lsl #32
    // 0x6850f4: r16 = Sentinel
    //     0x6850f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6850f8: cmp             w0, w16
    // 0x6850fc: b.eq            #0x685528
    // 0x685100: LoadField: r9 = r0->field_23
    //     0x685100: ldur            w9, [x0, #0x23]
    // 0x685104: DecompressPointer r9
    //     0x685104: add             x9, x9, HEAP, lsl #32
    // 0x685108: cmp             w9, NULL
    // 0x68510c: b.eq            #0x685534
    // 0x685110: LoadField: r11 = r10->field_7
    //     0x685110: ldur            w11, [x10, #7]
    // 0x685114: DecompressPointer r11
    //     0x685114: add             x11, x11, HEAP, lsl #32
    // 0x685118: LoadField: r0 = r11->field_b
    //     0x685118: ldur            w0, [x11, #0xb]
    // 0x68511c: DecompressPointer r0
    //     0x68511c: add             x0, x0, HEAP, lsl #32
    // 0x685120: r1 = LoadInt32Instr(r0)
    //     0x685120: sbfx            x1, x0, #1, #0x1f
    // 0x685124: mov             x0, x1
    // 0x685128: mov             x1, x4
    // 0x68512c: cmp             x1, x0
    // 0x685130: b.hs            #0x685538
    // 0x685134: LoadField: r0 = r11->field_f
    //     0x685134: ldur            w0, [x11, #0xf]
    // 0x685138: DecompressPointer r0
    //     0x685138: add             x0, x0, HEAP, lsl #32
    // 0x68513c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x68513c: add             x16, x0, x4, lsl #2
    //     0x685140: ldur            w1, [x16, #0xf]
    // 0x685144: DecompressPointer r1
    //     0x685144: add             x1, x1, HEAP, lsl #32
    // 0x685148: stp             x1, x9, [SP]
    // 0x68514c: r0 = getObject()
    //     0x68514c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x685150: stur            x0, [fp, #-0x38]
    // 0x685154: cmp             w0, NULL
    // 0x685158: b.eq            #0x685460
    // 0x68515c: r1 = LoadClassIdInstr(r0)
    //     0x68515c: ldur            x1, [x0, #-1]
    //     0x685160: ubfx            x1, x1, #0xc, #0x14
    // 0x685164: sub             x16, x1, #0x260
    // 0x685168: cmp             x16, #5
    // 0x68516c: b.hi            #0x685454
    // 0x685170: r16 = "Type"
    //     0x685170: add             x16, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x685174: ldr             x16, [x16, #0xdb8]
    // 0x685178: stp             x16, x0, [SP]
    // 0x68517c: r0 = checkName()
    //     0x68517c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x685180: ldur            x16, [fp, #-0x38]
    // 0x685184: stp             x0, x16, [SP]
    // 0x685188: r0 = returnValue()
    //     0x685188: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x68518c: mov             x3, x0
    // 0x685190: stur            x3, [fp, #-0x40]
    // 0x685194: cmp             w3, NULL
    // 0x685198: b.eq            #0x68553c
    // 0x68519c: mov             x0, x3
    // 0x6851a0: r2 = Null
    //     0x6851a0: mov             x2, NULL
    // 0x6851a4: r1 = Null
    //     0x6851a4: mov             x1, NULL
    // 0x6851a8: r4 = LoadClassIdInstr(r0)
    //     0x6851a8: ldur            x4, [x0, #-1]
    //     0x6851ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6851b0: cmp             x4, #0x1fb
    // 0x6851b4: b.eq            #0x6851cc
    // 0x6851b8: r8 = PdfName
    //     0x6851b8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x6851bc: ldr             x8, [x8, #0x520]
    // 0x6851c0: r3 = Null
    //     0x6851c0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0a0] Null
    //     0x6851c4: ldr             x3, [x3, #0xa0]
    // 0x6851c8: r0 = DefaultTypeTest()
    //     0x6851c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6851cc: ldur            x0, [fp, #-0x40]
    // 0x6851d0: LoadField: r1 = r0->field_b
    //     0x6851d0: ldur            w1, [x0, #0xb]
    // 0x6851d4: DecompressPointer r1
    //     0x6851d4: add             x1, x1, HEAP, lsl #32
    // 0x6851d8: stur            x1, [fp, #-0x48]
    // 0x6851dc: ldr             x16, [fp, #0x48]
    // 0x6851e0: ldur            lr, [fp, #-0x38]
    // 0x6851e4: stp             lr, x16, [SP]
    // 0x6851e8: r0 = _getNodeCount()
    //     0x6851e8: bl              #0x67eb54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeCount
    // 0x6851ec: cbnz            x0, #0x68527c
    // 0x6851f0: ldur            x0, [fp, #-0x48]
    // 0x6851f4: r1 = LoadClassIdInstr(r0)
    //     0x6851f4: ldur            x1, [x0, #-1]
    //     0x6851f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6851fc: r16 = "Pages"
    //     0x6851fc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Pages"
    //     0x685200: ldr             x16, [x16, #0xf20]
    // 0x685204: stp             x16, x0, [SP]
    // 0x685208: mov             x0, x1
    // 0x68520c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x68520c: mov             x17, #0x8a8c
    //     0x685210: add             lr, x0, x17
    //     0x685214: ldr             lr, [x21, lr, lsl #3]
    //     0x685218: blr             lr
    // 0x68521c: tbz             w0, #4, #0x685264
    // 0x685220: ldr             x0, [fp, #0x28]
    // 0x685224: ldur            x2, [fp, #-0x10]
    // 0x685228: ldur            x1, [fp, #-0x30]
    // 0x68522c: add             x3, x2, x1
    // 0x685230: cmp             x3, x0
    // 0x685234: b.ne            #0x685254
    // 0x685238: ldur            x3, [fp, #-0x20]
    // 0x68523c: tbz             w3, #4, #0x685248
    // 0x685240: ldr             x4, [fp, #0x48]
    // 0x685244: StoreField: r4->field_2b = r1
    //     0x685244: stur            x1, [x4, #0x2b]
    // 0x685248: mov             x4, x1
    // 0x68524c: r3 = true
    //     0x68524c: add             x3, NULL, #0x20  ; true
    // 0x685250: b               #0x685494
    // 0x685254: ldr             x4, [fp, #0x48]
    // 0x685258: ldur            x3, [fp, #-0x20]
    // 0x68525c: mov             x0, x2
    // 0x685260: b               #0x68546c
    // 0x685264: ldr             x4, [fp, #0x48]
    // 0x685268: ldr             x0, [fp, #0x28]
    // 0x68526c: ldur            x2, [fp, #-0x10]
    // 0x685270: ldur            x3, [fp, #-0x20]
    // 0x685274: ldur            x1, [fp, #-0x30]
    // 0x685278: b               #0x685290
    // 0x68527c: ldr             x4, [fp, #0x48]
    // 0x685280: ldr             x0, [fp, #0x28]
    // 0x685284: ldur            x2, [fp, #-0x10]
    // 0x685288: ldur            x3, [fp, #-0x20]
    // 0x68528c: ldur            x1, [fp, #-0x30]
    // 0x685290: LoadField: r5 = r4->field_33
    //     0x685290: ldur            w5, [x4, #0x33]
    // 0x685294: DecompressPointer r5
    //     0x685294: add             x5, x5, HEAP, lsl #32
    // 0x685298: LoadField: r6 = r5->field_23
    //     0x685298: ldur            w6, [x5, #0x23]
    // 0x68529c: DecompressPointer r6
    //     0x68529c: add             x6, x6, HEAP, lsl #32
    // 0x6852a0: stur            x6, [fp, #-0x40]
    // 0x6852a4: cmp             w6, NULL
    // 0x6852a8: b.eq            #0x685540
    // 0x6852ac: ldur            x16, [fp, #-0x38]
    // 0x6852b0: r30 = "Count"
    //     0x6852b0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ef78] "Count"
    //     0x6852b4: ldr             lr, [lr, #0xf78]
    // 0x6852b8: stp             lr, x16, [SP]
    // 0x6852bc: r0 = checkName()
    //     0x6852bc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x6852c0: ldur            x16, [fp, #-0x38]
    // 0x6852c4: stp             x0, x16, [SP]
    // 0x6852c8: r0 = returnValue()
    //     0x6852c8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x6852cc: ldur            x16, [fp, #-0x40]
    // 0x6852d0: stp             x0, x16, [SP]
    // 0x6852d4: r0 = getObject()
    //     0x6852d4: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x6852d8: mov             x3, x0
    // 0x6852dc: r2 = Null
    //     0x6852dc: mov             x2, NULL
    // 0x6852e0: r1 = Null
    //     0x6852e0: mov             x1, NULL
    // 0x6852e4: stur            x3, [fp, #-0x40]
    // 0x6852e8: r4 = LoadClassIdInstr(r0)
    //     0x6852e8: ldur            x4, [x0, #-1]
    //     0x6852ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6852f0: cmp             x4, #0x1f9
    // 0x6852f4: b.eq            #0x68530c
    // 0x6852f8: r8 = PdfNumber?
    //     0x6852f8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x6852fc: ldr             x8, [x8, #0x560]
    // 0x685300: r3 = Null
    //     0x685300: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0b0] Null
    //     0x685304: ldr             x3, [x3, #0xb0]
    // 0x685308: r0 = DefaultNullableTypeTest()
    //     0x685308: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x68530c: ldur            x0, [fp, #-0x40]
    // 0x685310: cmp             w0, NULL
    // 0x685314: b.ne            #0x685320
    // 0x685318: r3 = 0
    //     0x685318: mov             x3, #0
    // 0x68531c: b               #0x685360
    // 0x685320: LoadField: r1 = r0->field_7
    //     0x685320: ldur            w1, [x0, #7]
    // 0x685324: DecompressPointer r1
    //     0x685324: add             x1, x1, HEAP, lsl #32
    // 0x685328: cmp             w1, NULL
    // 0x68532c: b.eq            #0x685544
    // 0x685330: r0 = 59
    //     0x685330: mov             x0, #0x3b
    // 0x685334: branchIfSmi(r1, 0x685340)
    //     0x685334: tbz             w1, #0, #0x685340
    // 0x685338: r0 = LoadClassIdInstr(r1)
    //     0x685338: ldur            x0, [x1, #-1]
    //     0x68533c: ubfx            x0, x0, #0xc, #0x14
    // 0x685340: str             x1, [SP]
    // 0x685344: mov             lr, x0
    // 0x685348: ldr             lr, [x21, lr, lsl #3]
    // 0x68534c: blr             lr
    // 0x685350: r1 = LoadInt32Instr(r0)
    //     0x685350: sbfx            x1, x0, #1, #0x1f
    //     0x685354: tbz             w0, #0, #0x68535c
    //     0x685358: ldur            x1, [x0, #7]
    // 0x68535c: mov             x3, x1
    // 0x685360: ldr             x0, [fp, #0x28]
    // 0x685364: ldur            x2, [fp, #-0x10]
    // 0x685368: ldur            x1, [fp, #-0x30]
    // 0x68536c: add             x4, x2, x3
    // 0x685370: add             x5, x4, x1
    // 0x685374: cmp             x0, x5
    // 0x685378: b.ge            #0x685444
    // 0x68537c: ldr             x3, [fp, #0x48]
    // 0x685380: StoreField: r3->field_2b = r1
    //     0x685380: stur            x1, [x3, #0x2b]
    // 0x685384: add             x4, x2, x1
    // 0x685388: stur            x4, [fp, #-0x50]
    // 0x68538c: ldur            x16, [fp, #-0x38]
    // 0x685390: r30 = "Kids"
    //     0x685390: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x685394: ldr             lr, [lr, #0x280]
    // 0x685398: stp             lr, x16, [SP]
    // 0x68539c: r0 = checkName()
    //     0x68539c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x6853a0: ldur            x16, [fp, #-0x38]
    // 0x6853a4: stp             x0, x16, [SP]
    // 0x6853a8: r0 = returnValue()
    //     0x6853a8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x6853ac: mov             x1, x0
    // 0x6853b0: ldr             x0, [fp, #0x48]
    // 0x6853b4: LoadField: r2 = r0->field_33
    //     0x6853b4: ldur            w2, [x0, #0x33]
    // 0x6853b8: DecompressPointer r2
    //     0x6853b8: add             x2, x2, HEAP, lsl #32
    // 0x6853bc: LoadField: r3 = r2->field_23
    //     0x6853bc: ldur            w3, [x2, #0x23]
    // 0x6853c0: DecompressPointer r3
    //     0x6853c0: add             x3, x3, HEAP, lsl #32
    // 0x6853c4: cmp             w3, NULL
    // 0x6853c8: b.eq            #0x685548
    // 0x6853cc: stp             x1, x3, [SP]
    // 0x6853d0: r0 = getObject()
    //     0x6853d0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x6853d4: mov             x3, x0
    // 0x6853d8: r2 = Null
    //     0x6853d8: mov             x2, NULL
    // 0x6853dc: r1 = Null
    //     0x6853dc: mov             x1, NULL
    // 0x6853e0: stur            x3, [fp, #-0x40]
    // 0x6853e4: r4 = LoadClassIdInstr(r0)
    //     0x6853e4: ldur            x4, [x0, #-1]
    //     0x6853e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6853ec: cmp             x4, #0x200
    // 0x6853f0: b.eq            #0x685408
    // 0x6853f4: r8 = PdfArray?
    //     0x6853f4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x6853f8: ldr             x8, [x8, #0xf38]
    // 0x6853fc: r3 = Null
    //     0x6853fc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0c0] Null
    //     0x685400: ldr             x3, [x3, #0xc0]
    // 0x685404: r0 = DefaultNullableTypeTest()
    //     0x685404: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x685408: ldur            x0, [fp, #-0x40]
    // 0x68540c: cmp             w0, NULL
    // 0x685410: b.eq            #0x68554c
    // 0x685414: LoadField: r1 = r0->field_7
    //     0x685414: ldur            w1, [x0, #7]
    // 0x685418: DecompressPointer r1
    //     0x685418: add             x1, x1, HEAP, lsl #32
    // 0x68541c: LoadField: r2 = r1->field_b
    //     0x68541c: ldur            w2, [x1, #0xb]
    // 0x685420: DecompressPointer r2
    //     0x685420: add             x2, x2, HEAP, lsl #32
    // 0x685424: r1 = LoadInt32Instr(r2)
    //     0x685424: sbfx            x1, x2, #1, #0x1f
    // 0x685428: mov             x10, x0
    // 0x68542c: ldur            x8, [fp, #-0x50]
    // 0x685430: ldur            x7, [fp, #-0x38]
    // 0x685434: mov             x5, x1
    // 0x685438: r6 = true
    //     0x685438: add             x6, NULL, #0x20  ; true
    // 0x68543c: r0 = -1
    //     0x68543c: mov             x0, #-1
    // 0x685440: b               #0x685484
    // 0x685444: sub             x0, x3, #1
    // 0x685448: add             x3, x2, x0
    // 0x68544c: mov             x0, x3
    // 0x685450: b               #0x68546c
    // 0x685454: ldur            x2, [fp, #-0x10]
    // 0x685458: ldur            x1, [fp, #-0x30]
    // 0x68545c: b               #0x685468
    // 0x685460: ldur            x2, [fp, #-0x10]
    // 0x685464: ldur            x1, [fp, #-0x30]
    // 0x685468: mov             x0, x2
    // 0x68546c: ldur            x10, [fp, #-8]
    // 0x685470: mov             x8, x0
    // 0x685474: ldur            x7, [fp, #-0x18]
    // 0x685478: ldur            x6, [fp, #-0x20]
    // 0x68547c: ldur            x5, [fp, #-0x28]
    // 0x685480: mov             x0, x1
    // 0x685484: add             x4, x0, #1
    // 0x685488: b               #0x6850b8
    // 0x68548c: r4 = -1
    //     0x68548c: mov             x4, #-1
    // 0x685490: r3 = false
    //     0x685490: add             x3, NULL, #0x30  ; false
    // 0x685494: ldur            x0, [fp, #-0x18]
    // 0x685498: stur            x4, [fp, #-0x10]
    // 0x68549c: stur            x3, [fp, #-8]
    // 0x6854a0: r1 = Null
    //     0x6854a0: mov             x1, NULL
    // 0x6854a4: r2 = 12
    //     0x6854a4: mov             x2, #0xc
    // 0x6854a8: r0 = AllocateArray()
    //     0x6854a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6854ac: mov             x2, x0
    // 0x6854b0: r17 = "tempNode"
    //     0x6854b0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eff0] "tempNode"
    //     0x6854b4: ldr             x17, [x17, #0xff0]
    // 0x6854b8: StoreField: r2->field_f = r17
    //     0x6854b8: stur            w17, [x2, #0xf]
    // 0x6854bc: ldur            x0, [fp, #-0x18]
    // 0x6854c0: StoreField: r2->field_13 = r0
    //     0x6854c0: stur            w0, [x2, #0x13]
    // 0x6854c4: r17 = "tempLocalIndex"
    //     0x6854c4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f008] "tempLocalIndex"
    //     0x6854c8: ldr             x17, [x17, #8]
    // 0x6854cc: ArrayStore: r2[0] = r17  ; List_4
    //     0x6854cc: stur            w17, [x2, #0x17]
    // 0x6854d0: ldur            x3, [fp, #-0x10]
    // 0x6854d4: r0 = BoxInt64Instr(r3)
    //     0x6854d4: sbfiz           x0, x3, #1, #0x1f
    //     0x6854d8: cmp             x3, x0, asr #1
    //     0x6854dc: b.eq            #0x6854e8
    //     0x6854e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6854e4: stur            x3, [x0, #7]
    // 0x6854e8: StoreField: r2->field_1b = r0
    //     0x6854e8: stur            w0, [x2, #0x1b]
    // 0x6854ec: r17 = "isParentNodeFetched"
    //     0x6854ec: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f020] "isParentNodeFetched"
    //     0x6854f0: ldr             x17, [x17, #0x20]
    // 0x6854f4: StoreField: r2->field_1f = r17
    //     0x6854f4: stur            w17, [x2, #0x1f]
    // 0x6854f8: ldur            x0, [fp, #-8]
    // 0x6854fc: StoreField: r2->field_23 = r0
    //     0x6854fc: stur            w0, [x2, #0x23]
    // 0x685500: r16 = <String, dynamic>
    //     0x685500: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x685504: stp             x2, x16, [SP]
    // 0x685508: r0 = Map._fromLiteral()
    //     0x685508: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x68550c: LeaveFrame
    //     0x68550c: mov             SP, fp
    //     0x685510: ldp             fp, lr, [SP], #0x10
    // 0x685514: ret
    //     0x685514: ret             
    // 0x685518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68551c: b               #0x685084
    // 0x685520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685524: b               #0x6850e4
    // 0x685528: r9 = _helper
    //     0x685528: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x68552c: ldr             x9, [x9, #0x288]
    // 0x685530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685530: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685534: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x685538: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68553c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68553c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68554c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68554c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PdfPageCollection._(/* No info */) {
    // ** addr: 0x6856a8, size: 0x13c
    // 0x6856a8: EnterFrame
    //     0x6856a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6856ac: mov             fp, SP
    // 0x6856b0: AllocStack(0x18)
    //     0x6856b0: sub             SP, SP, #0x18
    // 0x6856b4: r1 = Sentinel
    //     0x6856b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6856b8: r0 = 0
    //     0x6856b8: mov             x0, #0
    // 0x6856bc: CheckStackOverflow
    //     0x6856bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6856c0: cmp             SP, x16
    //     0x6856c4: b.ls            #0x6857dc
    // 0x6856c8: ldr             x2, [fp, #0x18]
    // 0x6856cc: StoreField: r2->field_13 = r0
    //     0x6856cc: stur            x0, [x2, #0x13]
    // 0x6856d0: StoreField: r2->field_23 = r0
    //     0x6856d0: stur            x0, [x2, #0x23]
    // 0x6856d4: StoreField: r2->field_2b = r0
    //     0x6856d4: stur            x0, [x2, #0x2b]
    // 0x6856d8: StoreField: r2->field_33 = r1
    //     0x6856d8: stur            w1, [x2, #0x33]
    // 0x6856dc: r0 = PdfPageCollectionHelper()
    //     0x6856dc: bl              #0x6857e4  ; AllocatePdfPageCollectionHelperStub -> PdfPageCollectionHelper (size=0x28)
    // 0x6856e0: mov             x1, x0
    // 0x6856e4: r0 = 0
    //     0x6856e4: mov             x0, #0
    // 0x6856e8: stur            x1, [fp, #-8]
    // 0x6856ec: StoreField: r1->field_13 = r0
    //     0x6856ec: stur            x0, [x1, #0x13]
    // 0x6856f0: r16 = <PdfPage, int>
    //     0x6856f0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] TypeArguments: <PdfPage, int>
    //     0x6856f4: ldr             x16, [x16, #0xd8]
    // 0x6856f8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6856fc: stp             lr, x16, [SP]
    // 0x685700: r0 = Map._fromLiteral()
    //     0x685700: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x685704: ldur            x1, [fp, #-8]
    // 0x685708: StoreField: r1->field_f = r0
    //     0x685708: stur            w0, [x1, #0xf]
    //     0x68570c: ldurb           w16, [x1, #-1]
    //     0x685710: ldurb           w17, [x0, #-1]
    //     0x685714: and             x16, x17, x16, lsr #2
    //     0x685718: tst             x16, HEAP, lsr #32
    //     0x68571c: b.eq            #0x685724
    //     0x685720: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x685724: ldr             x0, [fp, #0x18]
    // 0x685728: StoreField: r1->field_7 = r0
    //     0x685728: stur            w0, [x1, #7]
    //     0x68572c: ldurb           w16, [x1, #-1]
    //     0x685730: ldurb           w17, [x0, #-1]
    //     0x685734: and             x16, x17, x16, lsr #2
    //     0x685738: tst             x16, HEAP, lsr #32
    //     0x68573c: b.eq            #0x685744
    //     0x685740: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x685744: mov             x0, x1
    // 0x685748: ldr             x2, [fp, #0x18]
    // 0x68574c: StoreField: r2->field_33 = r0
    //     0x68574c: stur            w0, [x2, #0x33]
    //     0x685750: ldurb           w16, [x2, #-1]
    //     0x685754: ldurb           w17, [x0, #-1]
    //     0x685758: and             x16, x17, x16, lsr #2
    //     0x68575c: tst             x16, HEAP, lsr #32
    //     0x685760: b.eq            #0x685768
    //     0x685764: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x685768: ldr             x0, [fp, #0x10]
    // 0x68576c: StoreField: r1->field_b = r0
    //     0x68576c: stur            w0, [x1, #0xb]
    //     0x685770: ldurb           w16, [x1, #-1]
    //     0x685774: ldurb           w17, [x0, #-1]
    //     0x685778: and             x16, x17, x16, lsr #2
    //     0x68577c: tst             x16, HEAP, lsr #32
    //     0x685780: b.eq            #0x685788
    //     0x685784: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x685788: LoadField: r0 = r1->field_1f
    //     0x685788: ldur            w0, [x1, #0x1f]
    // 0x68578c: DecompressPointer r0
    //     0x68578c: add             x0, x0, HEAP, lsl #32
    // 0x685790: cmp             w0, NULL
    // 0x685794: b.ne            #0x6857cc
    // 0x685798: r16 = <PdfDictionary?, PdfPage>
    //     0x685798: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] TypeArguments: <PdfDictionary?, PdfPage>
    //     0x68579c: ldr             x16, [x16, #0xe0]
    // 0x6857a0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6857a4: stp             lr, x16, [SP]
    // 0x6857a8: r0 = Map._fromLiteral()
    //     0x6857a8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6857ac: ldur            x1, [fp, #-8]
    // 0x6857b0: StoreField: r1->field_1f = r0
    //     0x6857b0: stur            w0, [x1, #0x1f]
    //     0x6857b4: ldurb           w16, [x1, #-1]
    //     0x6857b8: ldurb           w17, [x0, #-1]
    //     0x6857bc: and             x16, x17, x16, lsr #2
    //     0x6857c0: tst             x16, HEAP, lsr #32
    //     0x6857c4: b.eq            #0x6857cc
    //     0x6857c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6857cc: r0 = Null
    //     0x6857cc: mov             x0, NULL
    // 0x6857d0: LeaveFrame
    //     0x6857d0: mov             SP, fp
    //     0x6857d4: ldp             fp, lr, [SP], #0x10
    // 0x6857d8: ret
    //     0x6857d8: ret             
    // 0x6857dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6857dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6857e0: b               #0x6856c8
  }
  _ PdfPageCollection._fromCrossTable(/* No info */) {
    // ** addr: 0x685848, size: 0x15c
    // 0x685848: EnterFrame
    //     0x685848: stp             fp, lr, [SP, #-0x10]!
    //     0x68584c: mov             fp, SP
    // 0x685850: AllocStack(0x18)
    //     0x685850: sub             SP, SP, #0x18
    // 0x685854: r1 = Sentinel
    //     0x685854: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685858: r0 = 0
    //     0x685858: mov             x0, #0
    // 0x68585c: CheckStackOverflow
    //     0x68585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685860: cmp             SP, x16
    //     0x685864: b.ls            #0x68599c
    // 0x685868: ldr             x2, [fp, #0x20]
    // 0x68586c: StoreField: r2->field_13 = r0
    //     0x68586c: stur            x0, [x2, #0x13]
    // 0x685870: StoreField: r2->field_23 = r0
    //     0x685870: stur            x0, [x2, #0x23]
    // 0x685874: StoreField: r2->field_2b = r0
    //     0x685874: stur            x0, [x2, #0x2b]
    // 0x685878: StoreField: r2->field_33 = r1
    //     0x685878: stur            w1, [x2, #0x33]
    // 0x68587c: r0 = PdfPageCollectionHelper()
    //     0x68587c: bl              #0x6857e4  ; AllocatePdfPageCollectionHelperStub -> PdfPageCollectionHelper (size=0x28)
    // 0x685880: mov             x1, x0
    // 0x685884: r0 = 0
    //     0x685884: mov             x0, #0
    // 0x685888: stur            x1, [fp, #-8]
    // 0x68588c: StoreField: r1->field_13 = r0
    //     0x68588c: stur            x0, [x1, #0x13]
    // 0x685890: r16 = <PdfPage, int>
    //     0x685890: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] TypeArguments: <PdfPage, int>
    //     0x685894: ldr             x16, [x16, #0xd8]
    // 0x685898: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x68589c: stp             lr, x16, [SP]
    // 0x6858a0: r0 = Map._fromLiteral()
    //     0x6858a0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6858a4: ldur            x1, [fp, #-8]
    // 0x6858a8: StoreField: r1->field_f = r0
    //     0x6858a8: stur            w0, [x1, #0xf]
    //     0x6858ac: ldurb           w16, [x1, #-1]
    //     0x6858b0: ldurb           w17, [x0, #-1]
    //     0x6858b4: and             x16, x17, x16, lsr #2
    //     0x6858b8: tst             x16, HEAP, lsr #32
    //     0x6858bc: b.eq            #0x6858c4
    //     0x6858c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6858c4: ldr             x0, [fp, #0x20]
    // 0x6858c8: StoreField: r1->field_7 = r0
    //     0x6858c8: stur            w0, [x1, #7]
    //     0x6858cc: ldurb           w16, [x1, #-1]
    //     0x6858d0: ldurb           w17, [x0, #-1]
    //     0x6858d4: and             x16, x17, x16, lsr #2
    //     0x6858d8: tst             x16, HEAP, lsr #32
    //     0x6858dc: b.eq            #0x6858e4
    //     0x6858e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6858e4: mov             x0, x1
    // 0x6858e8: ldr             x2, [fp, #0x20]
    // 0x6858ec: StoreField: r2->field_33 = r0
    //     0x6858ec: stur            w0, [x2, #0x33]
    //     0x6858f0: ldurb           w16, [x2, #-1]
    //     0x6858f4: ldurb           w17, [x0, #-1]
    //     0x6858f8: and             x16, x17, x16, lsr #2
    //     0x6858fc: tst             x16, HEAP, lsr #32
    //     0x685900: b.eq            #0x685908
    //     0x685904: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x685908: ldr             x0, [fp, #0x18]
    // 0x68590c: StoreField: r1->field_b = r0
    //     0x68590c: stur            w0, [x1, #0xb]
    //     0x685910: ldurb           w16, [x1, #-1]
    //     0x685914: ldurb           w17, [x0, #-1]
    //     0x685918: and             x16, x17, x16, lsr #2
    //     0x68591c: tst             x16, HEAP, lsr #32
    //     0x685920: b.eq            #0x685928
    //     0x685924: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x685928: ldr             x0, [fp, #0x10]
    // 0x68592c: StoreField: r1->field_23 = r0
    //     0x68592c: stur            w0, [x1, #0x23]
    //     0x685930: ldurb           w16, [x1, #-1]
    //     0x685934: ldurb           w17, [x0, #-1]
    //     0x685938: and             x16, x17, x16, lsr #2
    //     0x68593c: tst             x16, HEAP, lsr #32
    //     0x685940: b.eq            #0x685948
    //     0x685944: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x685948: LoadField: r0 = r1->field_1f
    //     0x685948: ldur            w0, [x1, #0x1f]
    // 0x68594c: DecompressPointer r0
    //     0x68594c: add             x0, x0, HEAP, lsl #32
    // 0x685950: cmp             w0, NULL
    // 0x685954: b.ne            #0x68598c
    // 0x685958: r16 = <PdfDictionary?, PdfPage>
    //     0x685958: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] TypeArguments: <PdfDictionary?, PdfPage>
    //     0x68595c: ldr             x16, [x16, #0xe0]
    // 0x685960: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x685964: stp             lr, x16, [SP]
    // 0x685968: r0 = Map._fromLiteral()
    //     0x685968: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x68596c: ldur            x1, [fp, #-8]
    // 0x685970: StoreField: r1->field_1f = r0
    //     0x685970: stur            w0, [x1, #0x1f]
    //     0x685974: ldurb           w16, [x1, #-1]
    //     0x685978: ldurb           w17, [x0, #-1]
    //     0x68597c: and             x16, x17, x16, lsr #2
    //     0x685980: tst             x16, HEAP, lsr #32
    //     0x685984: b.eq            #0x68598c
    //     0x685988: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x68598c: r0 = Null
    //     0x68598c: mov             x0, NULL
    // 0x685990: LeaveFrame
    //     0x685990: mov             SP, fp
    //     0x685994: ldp             fp, lr, [SP], #0x10
    // 0x685998: ret
    //     0x685998: ret             
    // 0x68599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68599c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6859a0: b               #0x685868
  }
  _ add(/* No info */) {
    // ** addr: 0x7a8024, size: 0x16c
    // 0x7a8024: EnterFrame
    //     0x7a8024: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8028: mov             fp, SP
    // 0x7a802c: AllocStack(0x18)
    //     0x7a802c: sub             SP, SP, #0x18
    // 0x7a8030: CheckStackOverflow
    //     0x7a8030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8034: cmp             SP, x16
    //     0x7a8038: b.ls            #0x7a8154
    // 0x7a803c: ldr             x0, [fp, #0x10]
    // 0x7a8040: LoadField: r1 = r0->field_33
    //     0x7a8040: ldur            w1, [x0, #0x33]
    // 0x7a8044: DecompressPointer r1
    //     0x7a8044: add             x1, x1, HEAP, lsl #32
    // 0x7a8048: r16 = Sentinel
    //     0x7a8048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a804c: cmp             w1, w16
    // 0x7a8050: b.eq            #0x7a815c
    // 0x7a8054: LoadField: r2 = r1->field_b
    //     0x7a8054: ldur            w2, [x1, #0xb]
    // 0x7a8058: DecompressPointer r2
    //     0x7a8058: add             x2, x2, HEAP, lsl #32
    // 0x7a805c: cmp             w2, NULL
    // 0x7a8060: b.eq            #0x7a8168
    // 0x7a8064: LoadField: r1 = r2->field_7
    //     0x7a8064: ldur            w1, [x2, #7]
    // 0x7a8068: DecompressPointer r1
    //     0x7a8068: add             x1, x1, HEAP, lsl #32
    // 0x7a806c: r16 = Sentinel
    //     0x7a806c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8070: cmp             w1, w16
    // 0x7a8074: b.eq            #0x7a816c
    // 0x7a8078: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a8078: ldur            w2, [x1, #0x17]
    // 0x7a807c: DecompressPointer r2
    //     0x7a807c: add             x2, x2, HEAP, lsl #32
    // 0x7a8080: tbnz            w2, #4, #0x7a80ec
    // 0x7a8084: str             x0, [SP]
    // 0x7a8088: r0 = count()
    //     0x7a8088: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0x7a808c: ldr             x16, [fp, #0x10]
    // 0x7a8090: stp             x0, x16, [SP]
    // 0x7a8094: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a8094: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a8098: r0 = insert()
    //     0x7a8098: bl              #0x7ab958  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::insert
    // 0x7a809c: mov             x1, x0
    // 0x7a80a0: LoadField: r2 = r1->field_7
    //     0x7a80a0: ldur            w2, [x1, #7]
    // 0x7a80a4: DecompressPointer r2
    //     0x7a80a4: add             x2, x2, HEAP, lsl #32
    // 0x7a80a8: r16 = Sentinel
    //     0x7a80a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a80ac: cmp             w2, w16
    // 0x7a80b0: b.eq            #0x7a8178
    // 0x7a80b4: ldr             x0, [fp, #0x10]
    // 0x7a80b8: LoadField: r3 = r0->field_33
    //     0x7a80b8: ldur            w3, [x0, #0x33]
    // 0x7a80bc: DecompressPointer r3
    //     0x7a80bc: add             x3, x3, HEAP, lsl #32
    // 0x7a80c0: LoadField: r0 = r3->field_b
    //     0x7a80c0: ldur            w0, [x3, #0xb]
    // 0x7a80c4: DecompressPointer r0
    //     0x7a80c4: add             x0, x0, HEAP, lsl #32
    // 0x7a80c8: StoreField: r2->field_33 = r0
    //     0x7a80c8: stur            w0, [x2, #0x33]
    //     0x7a80cc: ldurb           w16, [x2, #-1]
    //     0x7a80d0: ldurb           w17, [x0, #-1]
    //     0x7a80d4: and             x16, x17, x16, lsr #2
    //     0x7a80d8: tst             x16, HEAP, lsr #32
    //     0x7a80dc: b.eq            #0x7a80e4
    //     0x7a80e0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a80e4: mov             x0, x1
    // 0x7a80e8: b               #0x7a8148
    // 0x7a80ec: r0 = PdfPage()
    //     0x7a80ec: bl              #0x57b3c8  ; AllocatePdfPageStub -> PdfPage (size=0x28)
    // 0x7a80f0: stur            x0, [fp, #-8]
    // 0x7a80f4: str             x0, [SP]
    // 0x7a80f8: r0 = PdfPage()
    //     0x7a80f8: bl              #0x7aa9bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::PdfPage
    // 0x7a80fc: ldur            x0, [fp, #-8]
    // 0x7a8100: LoadField: r1 = r0->field_7
    //     0x7a8100: ldur            w1, [x0, #7]
    // 0x7a8104: DecompressPointer r1
    //     0x7a8104: add             x1, x1, HEAP, lsl #32
    // 0x7a8108: r16 = Sentinel
    //     0x7a8108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a810c: cmp             w1, w16
    // 0x7a8110: b.eq            #0x7a8184
    // 0x7a8114: r2 = true
    //     0x7a8114: add             x2, NULL, #0x20  ; true
    // 0x7a8118: StoreField: r1->field_f = r2
    //     0x7a8118: stur            w2, [x1, #0xf]
    // 0x7a811c: ldr             x1, [fp, #0x10]
    // 0x7a8120: LoadField: r2 = r1->field_33
    //     0x7a8120: ldur            w2, [x1, #0x33]
    // 0x7a8124: DecompressPointer r2
    //     0x7a8124: add             x2, x2, HEAP, lsl #32
    // 0x7a8128: stp             x0, x2, [SP]
    // 0x7a812c: r0 = addPage()
    //     0x7a812c: bl              #0x7a8190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::addPage
    // 0x7a8130: ldur            x1, [fp, #-8]
    // 0x7a8134: LoadField: r2 = r1->field_7
    //     0x7a8134: ldur            w2, [x1, #7]
    // 0x7a8138: DecompressPointer r2
    //     0x7a8138: add             x2, x2, HEAP, lsl #32
    // 0x7a813c: r3 = false
    //     0x7a813c: add             x3, NULL, #0x30  ; false
    // 0x7a8140: StoreField: r2->field_f = r3
    //     0x7a8140: stur            w3, [x2, #0xf]
    // 0x7a8144: mov             x0, x1
    // 0x7a8148: LeaveFrame
    //     0x7a8148: mov             SP, fp
    //     0x7a814c: ldp             fp, lr, [SP], #0x10
    // 0x7a8150: ret
    //     0x7a8150: ret             
    // 0x7a8154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8158: b               #0x7a803c
    // 0x7a815c: r9 = _helper
    //     0x7a815c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x7a8160: ldr             x9, [x9, #0x288]
    // 0x7a8164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8164: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a8168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8168: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a816c: r9 = _helper
    //     0x7a816c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a8170: ldr             x9, [x9, #0xdd0]
    // 0x7a8174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8174: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a8178: r9 = _helper
    //     0x7a8178: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x7a817c: ldr             x9, [x9, #0xb80]
    // 0x7a8180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8180: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a8184: r9 = _helper
    //     0x7a8184: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x7a8188: ldr             x9, [x9, #0xb80]
    // 0x7a818c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a818c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x7ab958, size: 0x654
    // 0x7ab958: EnterFrame
    //     0x7ab958: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab95c: mov             fp, SP
    // 0x7ab960: AllocStack(0x60)
    //     0x7ab960: sub             SP, SP, #0x60
    // 0x7ab964: SetupParameters(PdfPageCollection this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _, dynamic _, dynamic _])
    //     0x7ab964: mov             x0, x4
    //     0x7ab968: ldur            w1, [x0, #0x13]
    //     0x7ab96c: add             x1, x1, HEAP, lsl #32
    //     0x7ab970: sub             x0, x1, #4
    //     0x7ab974: add             x1, fp, w0, sxtw #2
    //     0x7ab978: ldr             x1, [x1, #0x18]
    //     0x7ab97c: stur            x1, [fp, #-0x18]
    //     0x7ab980: add             x2, fp, w0, sxtw #2
    //     0x7ab984: ldr             x2, [x2, #0x10]
    //     0x7ab988: stur            x2, [fp, #-0x10]
    //     0x7ab98c: cmp             w0, #2
    //     0x7ab990: b.lt            #0x7ab9ac
    //     0x7ab994: cmp             w0, #4
    //     0x7ab998: b.lt            #0x7ab9ac
    //     0x7ab99c: cmp             w0, #6
    //     0x7ab9a0: b.lt            #0x7ab9ac
    //     0x7ab9a4: cmp             w0, #8
    //     0x7ab9a8: b.ge            #0x7ab9ac
    //     0x7ab9ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa88] Obj!Size@a6c071
    //     0x7ab9b0: ldr             x0, [x0, #0xa88]
    // 0x7ab9ac: r0 = Instance_Size
    // 0x7ab9b4: CheckStackOverflow
    //     0x7ab9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab9b8: cmp             SP, x16
    //     0x7ab9bc: b.ls            #0x7abf38
    // 0x7ab9c0: LoadField: d0 = r0->field_7
    //     0x7ab9c0: ldur            d0, [x0, #7]
    // 0x7ab9c4: LoadField: d1 = r0->field_f
    //     0x7ab9c4: ldur            d1, [x0, #0xf]
    // 0x7ab9c8: fcmp            d0, d1
    // 0x7ab9cc: b.le            #0x7ab9dc
    // 0x7ab9d0: r0 = Instance_PdfPageOrientation
    //     0x7ab9d0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa48] Obj!PdfPageOrientation@a6e161
    //     0x7ab9d4: ldr             x0, [x0, #0xa48]
    // 0x7ab9d8: b               #0x7ab9e4
    // 0x7ab9dc: r0 = Instance_PdfPageOrientation
    //     0x7ab9dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa50] Obj!PdfPageOrientation@a6e141
    //     0x7ab9e0: ldr             x0, [x0, #0xa50]
    // 0x7ab9e4: stur            x0, [fp, #-8]
    // 0x7ab9e8: r0 = PdfPage()
    //     0x7ab9e8: bl              #0x57b3c8  ; AllocatePdfPageStub -> PdfPage (size=0x28)
    // 0x7ab9ec: stur            x0, [fp, #-0x20]
    // 0x7ab9f0: str             x0, [SP]
    // 0x7ab9f4: r0 = PdfPage()
    //     0x7ab9f4: bl              #0x7aa9bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::PdfPage
    // 0x7ab9f8: r0 = PdfPageSettings()
    //     0x7ab9f8: bl              #0x7a9608  ; AllocatePdfPageSettingsStub -> PdfPageSettings (size=0x1c)
    // 0x7ab9fc: stur            x0, [fp, #-0x28]
    // 0x7aba00: r16 = Instance_Size
    //     0x7aba00: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa88] Obj!Size@a6c071
    //     0x7aba04: ldr             x16, [x16, #0xa88]
    // 0x7aba08: stp             x16, x0, [SP, #8]
    // 0x7aba0c: ldur            x16, [fp, #-8]
    // 0x7aba10: str             x16, [SP]
    // 0x7aba14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7aba14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7aba18: r0 = PdfPageSettings()
    //     0x7aba18: bl              #0x7a9284  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::PdfPageSettings
    // 0x7aba1c: r0 = PdfMargins()
    //     0x7aba1c: bl              #0x5c1f48  ; AllocatePdfMarginsStub -> PdfMargins (size=0x2c)
    // 0x7aba20: stur            x0, [fp, #-8]
    // 0x7aba24: str             x0, [SP]
    // 0x7aba28: r0 = PdfMargins()
    //     0x7aba28: bl              #0x5c1ed4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::PdfMargins
    // 0x7aba2c: ldur            x16, [fp, #-8]
    // 0x7aba30: str             x16, [SP, #8]
    // 0x7aba34: d0 = 40.000000
    //     0x7aba34: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0x7aba38: ldr             d0, [x17, #0x7a8]
    // 0x7aba3c: str             d0, [SP]
    // 0x7aba40: r0 = all=()
    //     0x7aba40: bl              #0x7acea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::all=
    // 0x7aba44: ldur            x16, [fp, #-0x28]
    // 0x7aba48: ldur            lr, [fp, #-8]
    // 0x7aba4c: stp             lr, x16, [SP]
    // 0x7aba50: r0 = margins=()
    //     0x7aba50: bl              #0x7a89e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::margins=
    // 0x7aba54: ldur            x0, [fp, #-0x28]
    // 0x7aba58: LoadField: r1 = r0->field_7
    //     0x7aba58: ldur            w1, [x0, #7]
    // 0x7aba5c: DecompressPointer r1
    //     0x7aba5c: add             x1, x1, HEAP, lsl #32
    // 0x7aba60: r16 = Sentinel
    //     0x7aba60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aba64: cmp             w1, w16
    // 0x7aba68: b.eq            #0x7abf40
    // 0x7aba6c: LoadField: r2 = r1->field_13
    //     0x7aba6c: ldur            w2, [x1, #0x13]
    // 0x7aba70: DecompressPointer r2
    //     0x7aba70: add             x2, x2, HEAP, lsl #32
    // 0x7aba74: tbz             w2, #4, #0x7aba8c
    // 0x7aba78: r3 = true
    //     0x7aba78: add             x3, NULL, #0x20  ; true
    // 0x7aba7c: r2 = Instance_PdfPageRotateAngle
    //     0x7aba7c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0x7aba80: ldr             x2, [x2, #0xc30]
    // 0x7aba84: ArrayStore: r0[0] = r2  ; List_4
    //     0x7aba84: stur            w2, [x0, #0x17]
    // 0x7aba88: StoreField: r1->field_f = r3
    //     0x7aba88: stur            w3, [x1, #0xf]
    // 0x7aba8c: ldur            x1, [fp, #-0x18]
    // 0x7aba90: ldur            x2, [fp, #-0x10]
    // 0x7aba94: LoadField: r3 = r1->field_33
    //     0x7aba94: ldur            w3, [x1, #0x33]
    // 0x7aba98: DecompressPointer r3
    //     0x7aba98: add             x3, x3, HEAP, lsl #32
    // 0x7aba9c: r16 = Sentinel
    //     0x7aba9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abaa0: cmp             w3, w16
    // 0x7abaa4: b.eq            #0x7abf4c
    // 0x7abaa8: LoadField: r4 = r3->field_b
    //     0x7abaa8: ldur            w4, [x3, #0xb]
    // 0x7abaac: DecompressPointer r4
    //     0x7abaac: add             x4, x4, HEAP, lsl #32
    // 0x7abab0: stp             x0, x4, [SP]
    // 0x7abab4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7abab4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7abab8: r0 = load()
    //     0x7abab8: bl              #0x7a9b38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::load
    // 0x7ababc: stur            x0, [fp, #-8]
    // 0x7abac0: LoadField: r1 = r0->field_f
    //     0x7abac0: ldur            w1, [x0, #0xf]
    // 0x7abac4: DecompressPointer r1
    //     0x7abac4: add             x1, x1, HEAP, lsl #32
    // 0x7abac8: r16 = Sentinel
    //     0x7abac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abacc: cmp             w1, w16
    // 0x7abad0: b.eq            #0x7abf58
    // 0x7abad4: str             x1, [SP]
    // 0x7abad8: r0 = dropCropBox()
    //     0x7abad8: bl              #0x7ace04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::dropCropBox
    // 0x7abadc: ldur            x0, [fp, #-8]
    // 0x7abae0: LoadField: r1 = r0->field_f
    //     0x7abae0: ldur            w1, [x0, #0xf]
    // 0x7abae4: DecompressPointer r1
    //     0x7abae4: add             x1, x1, HEAP, lsl #32
    // 0x7abae8: ldur            x16, [fp, #-0x20]
    // 0x7abaec: stp             x16, x1, [SP]
    // 0x7abaf0: r0 = add()
    //     0x7abaf0: bl              #0x7a8348  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::add
    // 0x7abaf4: ldur            x16, [fp, #-8]
    // 0x7abaf8: str             x16, [SP]
    // 0x7abafc: r0 = getElement()
    //     0x7abafc: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x7abb00: stur            x0, [fp, #-8]
    // 0x7abb04: cmp             w0, NULL
    // 0x7abb08: b.eq            #0x7abf64
    // 0x7abb0c: ldur            x16, [fp, #-0x18]
    // 0x7abb10: str             x16, [SP, #0x10]
    // 0x7abb14: ldur            x1, [fp, #-0x10]
    // 0x7abb18: stp             xzr, x1, [SP]
    // 0x7abb1c: r0 = _getValidParent()
    //     0x7abb1c: bl              #0x7ac230  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getValidParent
    // 0x7abb20: stur            x0, [fp, #-0x28]
    // 0x7abb24: r16 = "node"
    //     0x7abb24: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] "node"
    //     0x7abb28: ldr             x16, [x16, #0x6a0]
    // 0x7abb2c: stp             x16, x0, [SP]
    // 0x7abb30: r0 = _getValueOrData()
    //     0x7abb30: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7abb34: ldur            x3, [fp, #-0x28]
    // 0x7abb38: LoadField: r1 = r3->field_f
    //     0x7abb38: ldur            w1, [x3, #0xf]
    // 0x7abb3c: DecompressPointer r1
    //     0x7abb3c: add             x1, x1, HEAP, lsl #32
    // 0x7abb40: cmp             w1, w0
    // 0x7abb44: b.ne            #0x7abb50
    // 0x7abb48: r4 = Null
    //     0x7abb48: mov             x4, NULL
    // 0x7abb4c: b               #0x7abb54
    // 0x7abb50: mov             x4, x0
    // 0x7abb54: mov             x0, x4
    // 0x7abb58: stur            x4, [fp, #-0x30]
    // 0x7abb5c: r2 = Null
    //     0x7abb5c: mov             x2, NULL
    // 0x7abb60: r1 = Null
    //     0x7abb60: mov             x1, NULL
    // 0x7abb64: r4 = 59
    //     0x7abb64: mov             x4, #0x3b
    // 0x7abb68: branchIfSmi(r0, 0x7abb74)
    //     0x7abb68: tbz             w0, #0, #0x7abb74
    // 0x7abb6c: r4 = LoadClassIdInstr(r0)
    //     0x7abb6c: ldur            x4, [x0, #-1]
    //     0x7abb70: ubfx            x4, x4, #0xc, #0x14
    // 0x7abb74: sub             x4, x4, #0x260
    // 0x7abb78: cmp             x4, #5
    // 0x7abb7c: b.ls            #0x7abb94
    // 0x7abb80: r8 = PdfDictionary
    //     0x7abb80: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x7abb84: ldr             x8, [x8, #0x7f0]
    // 0x7abb88: r3 = Null
    //     0x7abb88: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fcd8] Null
    //     0x7abb8c: ldr             x3, [x3, #0xcd8]
    // 0x7abb90: r0 = PdfDictionary()
    //     0x7abb90: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x7abb94: ldur            x16, [fp, #-0x28]
    // 0x7abb98: r30 = "index"
    //     0x7abb98: ldr             lr, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x7abb9c: stp             lr, x16, [SP]
    // 0x7abba0: r0 = _getValueOrData()
    //     0x7abba0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7abba4: mov             x1, x0
    // 0x7abba8: ldur            x0, [fp, #-0x28]
    // 0x7abbac: LoadField: r2 = r0->field_f
    //     0x7abbac: ldur            w2, [x0, #0xf]
    // 0x7abbb0: DecompressPointer r2
    //     0x7abbb0: add             x2, x2, HEAP, lsl #32
    // 0x7abbb4: cmp             w2, w1
    // 0x7abbb8: b.ne            #0x7abbc4
    // 0x7abbbc: r3 = Null
    //     0x7abbbc: mov             x3, NULL
    // 0x7abbc0: b               #0x7abbc8
    // 0x7abbc4: mov             x3, x1
    // 0x7abbc8: mov             x0, x3
    // 0x7abbcc: stur            x3, [fp, #-0x28]
    // 0x7abbd0: r2 = Null
    //     0x7abbd0: mov             x2, NULL
    // 0x7abbd4: r1 = Null
    //     0x7abbd4: mov             x1, NULL
    // 0x7abbd8: branchIfSmi(r0, 0x7abc00)
    //     0x7abbd8: tbz             w0, #0, #0x7abc00
    // 0x7abbdc: r4 = LoadClassIdInstr(r0)
    //     0x7abbdc: ldur            x4, [x0, #-1]
    //     0x7abbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x7abbe4: sub             x4, x4, #0x3b
    // 0x7abbe8: cmp             x4, #1
    // 0x7abbec: b.ls            #0x7abc00
    // 0x7abbf0: r8 = int?
    //     0x7abbf0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7abbf4: r3 = Null
    //     0x7abbf4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fce8] Null
    //     0x7abbf8: ldr             x3, [x3, #0xce8]
    // 0x7abbfc: r0 = int?()
    //     0x7abbfc: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7abc00: ldur            x16, [fp, #-0x30]
    // 0x7abc04: r30 = "Rotate"
    //     0x7abc04: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x7abc08: ldr             lr, [lr, #0xbe8]
    // 0x7abc0c: stp             lr, x16, [SP]
    // 0x7abc10: r0 = containsKey()
    //     0x7abc10: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7abc14: tbnz            w0, #4, #0x7abdac
    // 0x7abc18: ldur            x0, [fp, #-0x20]
    // 0x7abc1c: LoadField: r1 = r0->field_23
    //     0x7abc1c: ldur            w1, [x0, #0x23]
    // 0x7abc20: DecompressPointer r1
    //     0x7abc20: add             x1, x1, HEAP, lsl #32
    // 0x7abc24: cmp             w1, NULL
    // 0x7abc28: b.ne            #0x7abc60
    // 0x7abc2c: str             x0, [SP]
    // 0x7abc30: r0 = _obtainRotation()
    //     0x7abc30: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0x7abc34: mov             x1, x0
    // 0x7abc38: ldur            x2, [fp, #-0x20]
    // 0x7abc3c: StoreField: r2->field_23 = r0
    //     0x7abc3c: stur            w0, [x2, #0x23]
    //     0x7abc40: ldurb           w16, [x2, #-1]
    //     0x7abc44: ldurb           w17, [x0, #-1]
    //     0x7abc48: and             x16, x17, x16, lsr #2
    //     0x7abc4c: tst             x16, HEAP, lsr #32
    //     0x7abc50: b.eq            #0x7abc58
    //     0x7abc54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7abc58: mov             x0, x1
    // 0x7abc5c: b               #0x7abc68
    // 0x7abc60: mov             x2, x0
    // 0x7abc64: mov             x0, x1
    // 0x7abc68: LoadField: r1 = r0->field_7
    //     0x7abc68: ldur            x1, [x0, #7]
    // 0x7abc6c: r16 = 90
    //     0x7abc6c: mov             x16, #0x5a
    // 0x7abc70: mul             x0, x1, x16
    // 0x7abc74: stur            x0, [fp, #-0x10]
    // 0x7abc78: ldur            x16, [fp, #-0x30]
    // 0x7abc7c: r30 = "Rotate"
    //     0x7abc7c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x7abc80: ldr             lr, [lr, #0xbe8]
    // 0x7abc84: stp             lr, x16, [SP]
    // 0x7abc88: r0 = checkName()
    //     0x7abc88: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7abc8c: ldur            x16, [fp, #-0x30]
    // 0x7abc90: stp             x0, x16, [SP]
    // 0x7abc94: r0 = returnValue()
    //     0x7abc94: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7abc98: mov             x3, x0
    // 0x7abc9c: stur            x3, [fp, #-0x38]
    // 0x7abca0: cmp             w3, NULL
    // 0x7abca4: b.eq            #0x7abf68
    // 0x7abca8: mov             x0, x3
    // 0x7abcac: r2 = Null
    //     0x7abcac: mov             x2, NULL
    // 0x7abcb0: r1 = Null
    //     0x7abcb0: mov             x1, NULL
    // 0x7abcb4: r4 = LoadClassIdInstr(r0)
    //     0x7abcb4: ldur            x4, [x0, #-1]
    //     0x7abcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x7abcbc: cmp             x4, #0x1f9
    // 0x7abcc0: b.eq            #0x7abcd8
    // 0x7abcc4: r8 = PdfNumber
    //     0x7abcc4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x7abcc8: ldr             x8, [x8, #0x688]
    // 0x7abccc: r3 = Null
    //     0x7abccc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fcf8] Null
    //     0x7abcd0: ldr             x3, [x3, #0xcf8]
    // 0x7abcd4: r0 = PdfNumber()
    //     0x7abcd4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x7abcd8: ldur            x0, [fp, #-0x38]
    // 0x7abcdc: LoadField: r1 = r0->field_7
    //     0x7abcdc: ldur            w1, [x0, #7]
    // 0x7abce0: DecompressPointer r1
    //     0x7abce0: add             x1, x1, HEAP, lsl #32
    // 0x7abce4: cmp             w1, NULL
    // 0x7abce8: b.eq            #0x7abf6c
    // 0x7abcec: r0 = 59
    //     0x7abcec: mov             x0, #0x3b
    // 0x7abcf0: branchIfSmi(r1, 0x7abcfc)
    //     0x7abcf0: tbz             w1, #0, #0x7abcfc
    // 0x7abcf4: r0 = LoadClassIdInstr(r1)
    //     0x7abcf4: ldur            x0, [x1, #-1]
    //     0x7abcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x7abcfc: str             x1, [SP]
    // 0x7abd00: mov             lr, x0
    // 0x7abd04: ldr             lr, [x21, lr, lsl #3]
    // 0x7abd08: blr             lr
    // 0x7abd0c: r1 = LoadInt32Instr(r0)
    //     0x7abd0c: sbfx            x1, x0, #1, #0x1f
    //     0x7abd10: tbz             w0, #0, #0x7abd18
    //     0x7abd14: ldur            x1, [x0, #7]
    // 0x7abd18: ldur            x0, [fp, #-0x10]
    // 0x7abd1c: cmp             x1, x0
    // 0x7abd20: b.eq            #0x7abdac
    // 0x7abd24: ldur            x16, [fp, #-8]
    // 0x7abd28: r30 = "Rotate"
    //     0x7abd28: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x7abd2c: ldr             lr, [lr, #0xbe8]
    // 0x7abd30: stp             lr, x16, [SP]
    // 0x7abd34: r0 = containsKey()
    //     0x7abd34: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7abd38: tbz             w0, #4, #0x7abdac
    // 0x7abd3c: ldur            x3, [fp, #-0x20]
    // 0x7abd40: ldur            x2, [fp, #-0x10]
    // 0x7abd44: LoadField: r0 = r3->field_7
    //     0x7abd44: ldur            w0, [x3, #7]
    // 0x7abd48: DecompressPointer r0
    //     0x7abd48: add             x0, x0, HEAP, lsl #32
    // 0x7abd4c: r16 = Sentinel
    //     0x7abd4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abd50: cmp             w0, w16
    // 0x7abd54: b.eq            #0x7abf70
    // 0x7abd58: LoadField: r4 = r0->field_b
    //     0x7abd58: ldur            w4, [x0, #0xb]
    // 0x7abd5c: DecompressPointer r4
    //     0x7abd5c: add             x4, x4, HEAP, lsl #32
    // 0x7abd60: stur            x4, [fp, #-0x40]
    // 0x7abd64: r0 = BoxInt64Instr(r2)
    //     0x7abd64: sbfiz           x0, x2, #1, #0x1f
    //     0x7abd68: cmp             x2, x0, asr #1
    //     0x7abd6c: b.eq            #0x7abd78
    //     0x7abd70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7abd74: stur            x2, [x0, #7]
    // 0x7abd78: stur            x0, [fp, #-0x38]
    // 0x7abd7c: r0 = PdfNumber()
    //     0x7abd7c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7abd80: stur            x0, [fp, #-0x48]
    // 0x7abd84: ldur            x16, [fp, #-0x38]
    // 0x7abd88: stp             x16, x0, [SP]
    // 0x7abd8c: r0 = PdfNumber()
    //     0x7abd8c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7abd90: ldur            x16, [fp, #-0x40]
    // 0x7abd94: r30 = "Rotate"
    //     0x7abd94: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x7abd98: ldr             lr, [lr, #0xbe8]
    // 0x7abd9c: stp             lr, x16, [SP, #8]
    // 0x7abda0: ldur            x16, [fp, #-0x48]
    // 0x7abda4: str             x16, [SP]
    // 0x7abda8: r0 = addItems()
    //     0x7abda8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7abdac: ldur            x1, [fp, #-0x18]
    // 0x7abdb0: ldur            x0, [fp, #-0x28]
    // 0x7abdb4: r0 = PdfReferenceHolder()
    //     0x7abdb4: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x7abdb8: stur            x0, [fp, #-0x38]
    // 0x7abdbc: ldur            x16, [fp, #-0x30]
    // 0x7abdc0: stp             x16, x0, [SP]
    // 0x7abdc4: r0 = PdfReferenceHolder()
    //     0x7abdc4: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x7abdc8: ldur            x16, [fp, #-8]
    // 0x7abdcc: r30 = "Parent"
    //     0x7abdcc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x7abdd0: ldr             lr, [lr, #0x810]
    // 0x7abdd4: stp             lr, x16, [SP, #8]
    // 0x7abdd8: ldur            x16, [fp, #-0x38]
    // 0x7abddc: str             x16, [SP]
    // 0x7abde0: r0 = addItems()
    //     0x7abde0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7abde4: ldur            x16, [fp, #-0x18]
    // 0x7abde8: ldur            lr, [fp, #-0x30]
    // 0x7abdec: stp             lr, x16, [SP]
    // 0x7abdf0: r0 = _getNodeKids()
    //     0x7abdf0: bl              #0x684200  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeKids
    // 0x7abdf4: stur            x0, [fp, #-0x38]
    // 0x7abdf8: cmp             w0, NULL
    // 0x7abdfc: b.eq            #0x7abf7c
    // 0x7abe00: ldur            x1, [fp, #-0x28]
    // 0x7abe04: cmp             w1, NULL
    // 0x7abe08: b.eq            #0x7abf80
    // 0x7abe0c: r0 = PdfReferenceHolder()
    //     0x7abe0c: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x7abe10: stur            x0, [fp, #-0x40]
    // 0x7abe14: ldur            x16, [fp, #-8]
    // 0x7abe18: stp             x16, x0, [SP]
    // 0x7abe1c: r0 = PdfReferenceHolder()
    //     0x7abe1c: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x7abe20: ldur            x0, [fp, #-0x28]
    // 0x7abe24: r1 = LoadInt32Instr(r0)
    //     0x7abe24: sbfx            x1, x0, #1, #0x1f
    //     0x7abe28: tbz             w0, #0, #0x7abe30
    //     0x7abe2c: ldur            x1, [x0, #7]
    // 0x7abe30: ldur            x16, [fp, #-0x38]
    // 0x7abe34: stp             x1, x16, [SP, #8]
    // 0x7abe38: ldur            x16, [fp, #-0x40]
    // 0x7abe3c: str             x16, [SP]
    // 0x7abe40: r0 = insert()
    //     0x7abe40: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x7abe44: ldur            x16, [fp, #-0x18]
    // 0x7abe48: ldur            lr, [fp, #-0x30]
    // 0x7abe4c: stp             lr, x16, [SP]
    // 0x7abe50: r0 = _updateCount()
    //     0x7abe50: bl              #0x7abfac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_updateCount
    // 0x7abe54: ldur            x16, [fp, #-0x20]
    // 0x7abe58: str             x16, [SP]
    // 0x7abe5c: r0 = getElement()
    //     0x7abe5c: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x7abe60: mov             x1, x0
    // 0x7abe64: ldur            x0, [fp, #-0x18]
    // 0x7abe68: LoadField: r2 = r0->field_33
    //     0x7abe68: ldur            w2, [x0, #0x33]
    // 0x7abe6c: DecompressPointer r2
    //     0x7abe6c: add             x2, x2, HEAP, lsl #32
    // 0x7abe70: LoadField: r3 = r2->field_1f
    //     0x7abe70: ldur            w3, [x2, #0x1f]
    // 0x7abe74: DecompressPointer r3
    //     0x7abe74: add             x3, x3, HEAP, lsl #32
    // 0x7abe78: cmp             w3, NULL
    // 0x7abe7c: b.eq            #0x7abf84
    // 0x7abe80: stp             x1, x3, [SP, #8]
    // 0x7abe84: ldur            x16, [fp, #-0x20]
    // 0x7abe88: str             x16, [SP]
    // 0x7abe8c: r0 = []=()
    //     0x7abe8c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7abe90: ldur            x16, [fp, #-0x20]
    // 0x7abe94: str             x16, [SP]
    // 0x7abe98: r0 = graphics()
    //     0x7abe98: bl              #0x59fd1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::graphics
    // 0x7abe9c: mov             x1, x0
    // 0x7abea0: ldur            x0, [fp, #-0x18]
    // 0x7abea4: LoadField: r2 = r0->field_33
    //     0x7abea4: ldur            w2, [x0, #0x33]
    // 0x7abea8: DecompressPointer r2
    //     0x7abea8: add             x2, x2, HEAP, lsl #32
    // 0x7abeac: LoadField: r3 = r2->field_b
    //     0x7abeac: ldur            w3, [x2, #0xb]
    // 0x7abeb0: DecompressPointer r3
    //     0x7abeb0: add             x3, x3, HEAP, lsl #32
    // 0x7abeb4: cmp             w3, NULL
    // 0x7abeb8: b.eq            #0x7abf88
    // 0x7abebc: r2 = Instance_PdfColorSpace
    //     0x7abebc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x7abec0: ldr             x2, [x2, #0xd08]
    // 0x7abec4: StoreField: r1->field_27 = r2
    //     0x7abec4: stur            w2, [x1, #0x27]
    // 0x7abec8: ldur            x16, [fp, #-0x20]
    // 0x7abecc: str             x16, [SP]
    // 0x7abed0: r0 = graphics()
    //     0x7abed0: bl              #0x59fd1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::graphics
    // 0x7abed4: LoadField: r1 = r0->field_7
    //     0x7abed4: ldur            w1, [x0, #7]
    // 0x7abed8: DecompressPointer r1
    //     0x7abed8: add             x1, x1, HEAP, lsl #32
    // 0x7abedc: r16 = Sentinel
    //     0x7abedc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abee0: cmp             w1, w16
    // 0x7abee4: b.eq            #0x7abf8c
    // 0x7abee8: LoadField: r2 = r1->field_23
    //     0x7abee8: ldur            w2, [x1, #0x23]
    // 0x7abeec: DecompressPointer r2
    //     0x7abeec: add             x2, x2, HEAP, lsl #32
    // 0x7abef0: cmp             w2, NULL
    // 0x7abef4: b.eq            #0x7abf98
    // 0x7abef8: LoadField: r1 = r2->field_7
    //     0x7abef8: ldur            w1, [x2, #7]
    // 0x7abefc: DecompressPointer r1
    //     0x7abefc: add             x1, x1, HEAP, lsl #32
    // 0x7abf00: r16 = Sentinel
    //     0x7abf00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abf04: cmp             w1, w16
    // 0x7abf08: b.eq            #0x7abf9c
    // 0x7abf0c: ldur            x1, [fp, #-0x18]
    // 0x7abf10: LoadField: r2 = r1->field_33
    //     0x7abf10: ldur            w2, [x1, #0x33]
    // 0x7abf14: DecompressPointer r2
    //     0x7abf14: add             x2, x2, HEAP, lsl #32
    // 0x7abf18: LoadField: r1 = r2->field_b
    //     0x7abf18: ldur            w1, [x2, #0xb]
    // 0x7abf1c: DecompressPointer r1
    //     0x7abf1c: add             x1, x1, HEAP, lsl #32
    // 0x7abf20: cmp             w1, NULL
    // 0x7abf24: b.eq            #0x7abfa8
    // 0x7abf28: ldur            x0, [fp, #-0x20]
    // 0x7abf2c: LeaveFrame
    //     0x7abf2c: mov             SP, fp
    //     0x7abf30: ldp             fp, lr, [SP], #0x10
    // 0x7abf34: ret
    //     0x7abf34: ret             
    // 0x7abf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abf38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abf3c: b               #0x7ab9c0
    // 0x7abf40: r9 = _helper
    //     0x7abf40: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7abf44: ldr             x9, [x9, #0xa20]
    // 0x7abf48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abf48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7abf4c: r9 = _helper
    //     0x7abf4c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x7abf50: ldr             x9, [x9, #0x288]
    // 0x7abf54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abf54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7abf58: r9 = _helper
    //     0x7abf58: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x7abf5c: ldr             x9, [x9, #0xcb8]
    // 0x7abf60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abf60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7abf64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abf64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abf68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abf6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abf70: r9 = _helper
    //     0x7abf70: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x7abf74: ldr             x9, [x9, #0xb80]
    // 0x7abf78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abf78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7abf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abf7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abf80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abf84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abf88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abf8c: r9 = _helper
    //     0x7abf8c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x7abf90: ldr             x9, [x9, #0xd10]
    // 0x7abf94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abf94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7abf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abf98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7abf9c: r9 = _helper
    //     0x7abf9c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x7abfa0: ldr             x9, [x9, #0xca8]
    // 0x7abfa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7abfa4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7abfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abfa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateCount(/* No info */) {
    // ** addr: 0x7abfac, size: 0x284
    // 0x7abfac: EnterFrame
    //     0x7abfac: stp             fp, lr, [SP, #-0x10]!
    //     0x7abfb0: mov             fp, SP
    // 0x7abfb4: AllocStack(0x28)
    //     0x7abfb4: sub             SP, SP, #0x28
    // 0x7abfb8: CheckStackOverflow
    //     0x7abfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abfbc: cmp             SP, x16
    //     0x7abfc0: b.ls            #0x7ac20c
    // 0x7abfc4: ldr             x0, [fp, #0x10]
    // 0x7abfc8: mov             x1, x0
    // 0x7abfcc: ldr             x0, [fp, #0x18]
    // 0x7abfd0: stur            x1, [fp, #-0x10]
    // 0x7abfd4: CheckStackOverflow
    //     0x7abfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abfd8: cmp             SP, x16
    //     0x7abfdc: b.ls            #0x7ac214
    // 0x7abfe0: cmp             w1, NULL
    // 0x7abfe4: b.eq            #0x7ac1c8
    // 0x7abfe8: LoadField: r2 = r0->field_33
    //     0x7abfe8: ldur            w2, [x0, #0x33]
    // 0x7abfec: DecompressPointer r2
    //     0x7abfec: add             x2, x2, HEAP, lsl #32
    // 0x7abff0: r16 = Sentinel
    //     0x7abff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7abff4: cmp             w2, w16
    // 0x7abff8: b.eq            #0x7ac21c
    // 0x7abffc: LoadField: r3 = r2->field_23
    //     0x7abffc: ldur            w3, [x2, #0x23]
    // 0x7ac000: DecompressPointer r3
    //     0x7ac000: add             x3, x3, HEAP, lsl #32
    // 0x7ac004: stur            x3, [fp, #-8]
    // 0x7ac008: cmp             w3, NULL
    // 0x7ac00c: b.eq            #0x7ac228
    // 0x7ac010: r16 = "Count"
    //     0x7ac010: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef78] "Count"
    //     0x7ac014: ldr             x16, [x16, #0xf78]
    // 0x7ac018: stp             x16, x1, [SP]
    // 0x7ac01c: r0 = checkName()
    //     0x7ac01c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7ac020: ldur            x16, [fp, #-0x10]
    // 0x7ac024: stp             x0, x16, [SP]
    // 0x7ac028: r0 = returnValue()
    //     0x7ac028: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ac02c: ldur            x16, [fp, #-8]
    // 0x7ac030: stp             x0, x16, [SP]
    // 0x7ac034: r0 = getObject()
    //     0x7ac034: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x7ac038: mov             x3, x0
    // 0x7ac03c: r2 = Null
    //     0x7ac03c: mov             x2, NULL
    // 0x7ac040: r1 = Null
    //     0x7ac040: mov             x1, NULL
    // 0x7ac044: stur            x3, [fp, #-8]
    // 0x7ac048: r4 = LoadClassIdInstr(r0)
    //     0x7ac048: ldur            x4, [x0, #-1]
    //     0x7ac04c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ac050: cmp             x4, #0x1f9
    // 0x7ac054: b.eq            #0x7ac06c
    // 0x7ac058: r8 = PdfNumber?
    //     0x7ac058: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x7ac05c: ldr             x8, [x8, #0x560]
    // 0x7ac060: r3 = Null
    //     0x7ac060: add             x3, PP, #0x40, lsl #12  ; [pp+0x401e0] Null
    //     0x7ac064: ldr             x3, [x3, #0x1e0]
    // 0x7ac068: r0 = DefaultNullableTypeTest()
    //     0x7ac068: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x7ac06c: ldur            x0, [fp, #-8]
    // 0x7ac070: cmp             w0, NULL
    // 0x7ac074: b.ne            #0x7ac080
    // 0x7ac078: r0 = 0
    //     0x7ac078: mov             x0, #0
    // 0x7ac07c: b               #0x7ac0c0
    // 0x7ac080: LoadField: r1 = r0->field_7
    //     0x7ac080: ldur            w1, [x0, #7]
    // 0x7ac084: DecompressPointer r1
    //     0x7ac084: add             x1, x1, HEAP, lsl #32
    // 0x7ac088: cmp             w1, NULL
    // 0x7ac08c: b.eq            #0x7ac22c
    // 0x7ac090: r0 = 59
    //     0x7ac090: mov             x0, #0x3b
    // 0x7ac094: branchIfSmi(r1, 0x7ac0a0)
    //     0x7ac094: tbz             w1, #0, #0x7ac0a0
    // 0x7ac098: r0 = LoadClassIdInstr(r1)
    //     0x7ac098: ldur            x0, [x1, #-1]
    //     0x7ac09c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac0a0: str             x1, [SP]
    // 0x7ac0a4: mov             lr, x0
    // 0x7ac0a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7ac0ac: blr             lr
    // 0x7ac0b0: r2 = LoadInt32Instr(r0)
    //     0x7ac0b0: sbfx            x2, x0, #1, #0x1f
    //     0x7ac0b4: tbz             w0, #0, #0x7ac0bc
    //     0x7ac0b8: ldur            x2, [x0, #7]
    // 0x7ac0bc: mov             x0, x2
    // 0x7ac0c0: add             x2, x0, #1
    // 0x7ac0c4: r0 = BoxInt64Instr(r2)
    //     0x7ac0c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7ac0c8: cmp             x2, x0, asr #1
    //     0x7ac0cc: b.eq            #0x7ac0d8
    //     0x7ac0d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac0d4: stur            x2, [x0, #7]
    // 0x7ac0d8: mov             x1, x0
    // 0x7ac0dc: stur            x1, [fp, #-8]
    // 0x7ac0e0: r0 = 59
    //     0x7ac0e0: mov             x0, #0x3b
    // 0x7ac0e4: branchIfSmi(r1, 0x7ac0f0)
    //     0x7ac0e4: tbz             w1, #0, #0x7ac0f0
    // 0x7ac0e8: r0 = LoadClassIdInstr(r1)
    //     0x7ac0e8: ldur            x0, [x1, #-1]
    //     0x7ac0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac0f0: str             x1, [SP]
    // 0x7ac0f4: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x7ac0f4: sub             lr, x0, #0xfb8
    //     0x7ac0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac0fc: blr             lr
    // 0x7ac100: tbz             w0, #4, #0x7ac1d8
    // 0x7ac104: ldur            x2, [fp, #-8]
    // 0x7ac108: r3 = true
    //     0x7ac108: add             x3, NULL, #0x20  ; true
    // 0x7ac10c: r0 = "is not a number"
    //     0x7ac10c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d68] "is not a number"
    //     0x7ac110: ldr             x0, [x0, #0xd68]
    // 0x7ac114: r0 = PdfNumber()
    //     0x7ac114: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7ac118: mov             x1, x0
    // 0x7ac11c: ldur            x0, [fp, #-8]
    // 0x7ac120: StoreField: r1->field_7 = r0
    //     0x7ac120: stur            w0, [x1, #7]
    // 0x7ac124: ldur            x16, [fp, #-0x10]
    // 0x7ac128: r30 = "Count"
    //     0x7ac128: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ef78] "Count"
    //     0x7ac12c: ldr             lr, [lr, #0xf78]
    // 0x7ac130: stp             lr, x16, [SP, #8]
    // 0x7ac134: str             x1, [SP]
    // 0x7ac138: r0 = addItems()
    //     0x7ac138: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7ac13c: ldur            x16, [fp, #-0x10]
    // 0x7ac140: r30 = "Parent"
    //     0x7ac140: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x7ac144: ldr             lr, [lr, #0x810]
    // 0x7ac148: stp             lr, x16, [SP]
    // 0x7ac14c: r0 = checkName()
    //     0x7ac14c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7ac150: ldur            x16, [fp, #-0x10]
    // 0x7ac154: stp             x0, x16, [SP]
    // 0x7ac158: r0 = returnValue()
    //     0x7ac158: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ac15c: cmp             w0, NULL
    // 0x7ac160: b.eq            #0x7ac184
    // 0x7ac164: r1 = LoadClassIdInstr(r0)
    //     0x7ac164: ldur            x1, [x0, #-1]
    //     0x7ac168: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac16c: cmp             x1, #0x1f7
    // 0x7ac170: b.ne            #0x7ac184
    // 0x7ac174: str             x0, [SP]
    // 0x7ac178: r0 = object()
    //     0x7ac178: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x7ac17c: mov             x3, x0
    // 0x7ac180: b               #0x7ac188
    // 0x7ac184: mov             x3, x0
    // 0x7ac188: mov             x0, x3
    // 0x7ac18c: stur            x3, [fp, #-8]
    // 0x7ac190: r2 = Null
    //     0x7ac190: mov             x2, NULL
    // 0x7ac194: r1 = Null
    //     0x7ac194: mov             x1, NULL
    // 0x7ac198: r4 = LoadClassIdInstr(r0)
    //     0x7ac198: ldur            x4, [x0, #-1]
    //     0x7ac19c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ac1a0: sub             x4, x4, #0x260
    // 0x7ac1a4: cmp             x4, #5
    // 0x7ac1a8: b.ls            #0x7ac1c0
    // 0x7ac1ac: r8 = PdfDictionary?
    //     0x7ac1ac: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x7ac1b0: ldr             x8, [x8, #0x7b8]
    // 0x7ac1b4: r3 = Null
    //     0x7ac1b4: add             x3, PP, #0x40, lsl #12  ; [pp+0x401f0] Null
    //     0x7ac1b8: ldr             x3, [x3, #0x1f0]
    // 0x7ac1bc: r0 = PdfDictionary?()
    //     0x7ac1bc: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x7ac1c0: ldur            x1, [fp, #-8]
    // 0x7ac1c4: b               #0x7abfcc
    // 0x7ac1c8: r0 = Null
    //     0x7ac1c8: mov             x0, NULL
    // 0x7ac1cc: LeaveFrame
    //     0x7ac1cc: mov             SP, fp
    //     0x7ac1d0: ldp             fp, lr, [SP], #0x10
    // 0x7ac1d4: ret
    //     0x7ac1d4: ret             
    // 0x7ac1d8: ldur            x0, [fp, #-8]
    // 0x7ac1dc: r0 = ArgumentError()
    //     0x7ac1dc: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7ac1e0: mov             x1, x0
    // 0x7ac1e4: r0 = "is not a number"
    //     0x7ac1e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d68] "is not a number"
    //     0x7ac1e8: ldr             x0, [x0, #0xd68]
    // 0x7ac1ec: StoreField: r1->field_13 = r0
    //     0x7ac1ec: stur            w0, [x1, #0x13]
    // 0x7ac1f0: ldur            x2, [fp, #-8]
    // 0x7ac1f4: StoreField: r1->field_f = r2
    //     0x7ac1f4: stur            w2, [x1, #0xf]
    // 0x7ac1f8: r3 = true
    //     0x7ac1f8: add             x3, NULL, #0x20  ; true
    // 0x7ac1fc: StoreField: r1->field_b = r3
    //     0x7ac1fc: stur            w3, [x1, #0xb]
    // 0x7ac200: mov             x0, x1
    // 0x7ac204: r0 = Throw()
    //     0x7ac204: bl              #0xb971fc  ; ThrowStub
    // 0x7ac208: brk             #0
    // 0x7ac20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac210: b               #0x7abfc4
    // 0x7ac214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac218: b               #0x7abfe0
    // 0x7ac21c: r9 = _helper
    //     0x7ac21c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x7ac220: ldr             x9, [x9, #0x288]
    // 0x7ac224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ac224: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ac228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac228: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac22c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getValidParent(/* No info */) {
    // ** addr: 0x7ac230, size: 0xbd4
    // 0x7ac230: EnterFrame
    //     0x7ac230: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac234: mov             fp, SP
    // 0x7ac238: AllocStack(0x78)
    //     0x7ac238: sub             SP, SP, #0x78
    // 0x7ac23c: CheckStackOverflow
    //     0x7ac23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac240: cmp             SP, x16
    //     0x7ac244: b.ls            #0x7acd68
    // 0x7ac248: ldr             x0, [fp, #0x18]
    // 0x7ac24c: tbz             x0, #0x3f, #0x7ac278
    // 0x7ac250: ldr             x16, [fp, #0x20]
    // 0x7ac254: str             x16, [SP]
    // 0x7ac258: r0 = count()
    //     0x7ac258: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0x7ac25c: mov             x1, x0
    // 0x7ac260: ldr             x0, [fp, #0x18]
    // 0x7ac264: cmp             x0, x1
    // 0x7ac268: b.gt            #0x7acd24
    // 0x7ac26c: mov             x3, x0
    // 0x7ac270: r0 = true
    //     0x7ac270: add             x0, NULL, #0x20  ; true
    // 0x7ac274: b               #0x7ac280
    // 0x7ac278: mov             x3, x0
    // 0x7ac27c: r0 = true
    //     0x7ac27c: add             x0, NULL, #0x20  ; true
    // 0x7ac280: ldr             x1, [fp, #0x20]
    // 0x7ac284: LoadField: r2 = r1->field_33
    //     0x7ac284: ldur            w2, [x1, #0x33]
    // 0x7ac288: DecompressPointer r2
    //     0x7ac288: add             x2, x2, HEAP, lsl #32
    // 0x7ac28c: r16 = Sentinel
    //     0x7ac28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac290: cmp             w2, w16
    // 0x7ac294: b.eq            #0x7acd70
    // 0x7ac298: LoadField: r4 = r2->field_b
    //     0x7ac298: ldur            w4, [x2, #0xb]
    // 0x7ac29c: DecompressPointer r4
    //     0x7ac29c: add             x4, x4, HEAP, lsl #32
    // 0x7ac2a0: cmp             w4, NULL
    // 0x7ac2a4: b.eq            #0x7acd7c
    // 0x7ac2a8: str             x4, [SP]
    // 0x7ac2ac: r0 = getHelper()
    //     0x7ac2ac: bl              #0x685550  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocumentHelper::getHelper
    // 0x7ac2b0: LoadField: r1 = r0->field_13
    //     0x7ac2b0: ldur            w1, [x0, #0x13]
    // 0x7ac2b4: DecompressPointer r1
    //     0x7ac2b4: add             x1, x1, HEAP, lsl #32
    // 0x7ac2b8: r16 = Sentinel
    //     0x7ac2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac2bc: cmp             w1, w16
    // 0x7ac2c0: b.eq            #0x7acd80
    // 0x7ac2c4: stur            x1, [fp, #-8]
    // 0x7ac2c8: r16 = "Pages"
    //     0x7ac2c8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Pages"
    //     0x7ac2cc: ldr             x16, [x16, #0xf20]
    // 0x7ac2d0: stp             x16, x1, [SP]
    // 0x7ac2d4: r0 = checkName()
    //     0x7ac2d4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7ac2d8: ldur            x16, [fp, #-8]
    // 0x7ac2dc: stp             x0, x16, [SP]
    // 0x7ac2e0: r0 = returnValue()
    //     0x7ac2e0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ac2e4: mov             x1, x0
    // 0x7ac2e8: ldr             x0, [fp, #0x20]
    // 0x7ac2ec: LoadField: r2 = r0->field_33
    //     0x7ac2ec: ldur            w2, [x0, #0x33]
    // 0x7ac2f0: DecompressPointer r2
    //     0x7ac2f0: add             x2, x2, HEAP, lsl #32
    // 0x7ac2f4: LoadField: r3 = r2->field_23
    //     0x7ac2f4: ldur            w3, [x2, #0x23]
    // 0x7ac2f8: DecompressPointer r3
    //     0x7ac2f8: add             x3, x3, HEAP, lsl #32
    // 0x7ac2fc: cmp             w3, NULL
    // 0x7ac300: b.eq            #0x7acd8c
    // 0x7ac304: stp             x1, x3, [SP]
    // 0x7ac308: r0 = getObject()
    //     0x7ac308: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x7ac30c: mov             x3, x0
    // 0x7ac310: stur            x3, [fp, #-8]
    // 0x7ac314: cmp             w3, NULL
    // 0x7ac318: b.eq            #0x7acd90
    // 0x7ac31c: mov             x0, x3
    // 0x7ac320: r2 = Null
    //     0x7ac320: mov             x2, NULL
    // 0x7ac324: r1 = Null
    //     0x7ac324: mov             x1, NULL
    // 0x7ac328: r4 = LoadClassIdInstr(r0)
    //     0x7ac328: ldur            x4, [x0, #-1]
    //     0x7ac32c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ac330: sub             x4, x4, #0x260
    // 0x7ac334: cmp             x4, #5
    // 0x7ac338: b.ls            #0x7ac350
    // 0x7ac33c: r8 = PdfDictionary
    //     0x7ac33c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x7ac340: ldr             x8, [x8, #0x7f0]
    // 0x7ac344: r3 = Null
    //     0x7ac344: add             x3, PP, #0x40, lsl #12  ; [pp+0x40200] Null
    //     0x7ac348: ldr             x3, [x3, #0x200]
    // 0x7ac34c: r0 = PdfDictionary()
    //     0x7ac34c: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x7ac350: ldr             x16, [fp, #0x20]
    // 0x7ac354: ldur            lr, [fp, #-8]
    // 0x7ac358: stp             lr, x16, [SP]
    // 0x7ac35c: r0 = _getNodeCount()
    //     0x7ac35c: bl              #0x67eb54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeCount
    // 0x7ac360: mov             x1, x0
    // 0x7ac364: ldr             x0, [fp, #0x18]
    // 0x7ac368: stur            x1, [fp, #-0x10]
    // 0x7ac36c: cbnz            x0, #0x7ac37c
    // 0x7ac370: ldur            x0, [fp, #-8]
    // 0x7ac374: r3 = 0
    //     0x7ac374: mov             x3, #0
    // 0x7ac378: b               #0x7accbc
    // 0x7ac37c: ldr             x16, [fp, #0x20]
    // 0x7ac380: str             x16, [SP]
    // 0x7ac384: r0 = count()
    //     0x7ac384: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0x7ac388: mov             x1, x0
    // 0x7ac38c: ldr             x0, [fp, #0x18]
    // 0x7ac390: cmp             x0, x1
    // 0x7ac394: b.ge            #0x7acc88
    // 0x7ac398: ldr             x16, [fp, #0x20]
    // 0x7ac39c: ldur            lr, [fp, #-8]
    // 0x7ac3a0: stp             lr, x16, [SP]
    // 0x7ac3a4: r0 = _getNodeKids()
    //     0x7ac3a4: bl              #0x684200  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeKids
    // 0x7ac3a8: mov             x2, x0
    // 0x7ac3ac: stur            x2, [fp, #-0x28]
    // 0x7ac3b0: cmp             w2, NULL
    // 0x7ac3b4: b.eq            #0x7acd94
    // 0x7ac3b8: r3 = 0
    //     0x7ac3b8: mov             x3, #0
    // 0x7ac3bc: stur            x3, [fp, #-0x20]
    // 0x7ac3c0: CheckStackOverflow
    //     0x7ac3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac3c4: cmp             SP, x16
    //     0x7ac3c8: b.ls            #0x7acd98
    // 0x7ac3cc: LoadField: r4 = r2->field_7
    //     0x7ac3cc: ldur            w4, [x2, #7]
    // 0x7ac3d0: DecompressPointer r4
    //     0x7ac3d0: add             x4, x4, HEAP, lsl #32
    // 0x7ac3d4: LoadField: r0 = r4->field_b
    //     0x7ac3d4: ldur            w0, [x4, #0xb]
    // 0x7ac3d8: DecompressPointer r0
    //     0x7ac3d8: add             x0, x0, HEAP, lsl #32
    // 0x7ac3dc: r1 = LoadInt32Instr(r0)
    //     0x7ac3dc: sbfx            x1, x0, #1, #0x1f
    // 0x7ac3e0: cmp             x3, x1
    // 0x7ac3e4: b.ge            #0x7ac744
    // 0x7ac3e8: mov             x0, x1
    // 0x7ac3ec: mov             x1, x3
    // 0x7ac3f0: cmp             x1, x0
    // 0x7ac3f4: b.hs            #0x7acda0
    // 0x7ac3f8: LoadField: r0 = r4->field_f
    //     0x7ac3f8: ldur            w0, [x4, #0xf]
    // 0x7ac3fc: DecompressPointer r0
    //     0x7ac3fc: add             x0, x0, HEAP, lsl #32
    // 0x7ac400: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7ac400: add             x16, x0, x3, lsl #2
    //     0x7ac404: ldur            w1, [x16, #0xf]
    // 0x7ac408: DecompressPointer r1
    //     0x7ac408: add             x1, x1, HEAP, lsl #32
    // 0x7ac40c: stur            x1, [fp, #-0x18]
    // 0x7ac410: cmp             w1, NULL
    // 0x7ac414: b.eq            #0x7ac72c
    // 0x7ac418: r0 = LoadClassIdInstr(r1)
    //     0x7ac418: ldur            x0, [x1, #-1]
    //     0x7ac41c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac420: cmp             x0, #0x1f7
    // 0x7ac424: b.ne            #0x7ac720
    // 0x7ac428: LoadField: r0 = r1->field_b
    //     0x7ac428: ldur            w0, [x1, #0xb]
    // 0x7ac42c: DecompressPointer r0
    //     0x7ac42c: add             x0, x0, HEAP, lsl #32
    // 0x7ac430: cmp             w0, NULL
    // 0x7ac434: b.ne            #0x7ac448
    // 0x7ac438: LoadField: r0 = r1->field_7
    //     0x7ac438: ldur            w0, [x1, #7]
    // 0x7ac43c: DecompressPointer r0
    //     0x7ac43c: add             x0, x0, HEAP, lsl #32
    // 0x7ac440: cmp             w0, NULL
    // 0x7ac444: b.ne            #0x7ac47c
    // 0x7ac448: str             x1, [SP]
    // 0x7ac44c: r0 = _obtainObject()
    //     0x7ac44c: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x7ac450: mov             x2, x0
    // 0x7ac454: ldur            x1, [fp, #-0x18]
    // 0x7ac458: StoreField: r1->field_7 = r0
    //     0x7ac458: stur            w0, [x1, #7]
    //     0x7ac45c: ldurb           w16, [x1, #-1]
    //     0x7ac460: ldurb           w17, [x0, #-1]
    //     0x7ac464: and             x16, x17, x16, lsr #2
    //     0x7ac468: tst             x16, HEAP, lsr #32
    //     0x7ac46c: b.eq            #0x7ac474
    //     0x7ac470: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ac474: mov             x3, x2
    // 0x7ac478: b               #0x7ac480
    // 0x7ac47c: mov             x3, x0
    // 0x7ac480: stur            x3, [fp, #-0x18]
    // 0x7ac484: cmp             w3, NULL
    // 0x7ac488: b.eq            #0x7acda4
    // 0x7ac48c: mov             x0, x3
    // 0x7ac490: r2 = Null
    //     0x7ac490: mov             x2, NULL
    // 0x7ac494: r1 = Null
    //     0x7ac494: mov             x1, NULL
    // 0x7ac498: r4 = LoadClassIdInstr(r0)
    //     0x7ac498: ldur            x4, [x0, #-1]
    //     0x7ac49c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ac4a0: sub             x4, x4, #0x260
    // 0x7ac4a4: cmp             x4, #5
    // 0x7ac4a8: b.ls            #0x7ac4c0
    // 0x7ac4ac: r8 = PdfDictionary
    //     0x7ac4ac: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x7ac4b0: ldr             x8, [x8, #0x7f0]
    // 0x7ac4b4: r3 = Null
    //     0x7ac4b4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40210] Null
    //     0x7ac4b8: ldr             x3, [x3, #0x210]
    // 0x7ac4bc: r0 = PdfDictionary()
    //     0x7ac4bc: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x7ac4c0: ldur            x0, [fp, #-0x18]
    // 0x7ac4c4: LoadField: r2 = r0->field_7
    //     0x7ac4c4: ldur            w2, [x0, #7]
    // 0x7ac4c8: DecompressPointer r2
    //     0x7ac4c8: add             x2, x2, HEAP, lsl #32
    // 0x7ac4cc: stur            x2, [fp, #-0x30]
    // 0x7ac4d0: cmp             w2, NULL
    // 0x7ac4d4: b.eq            #0x7acda8
    // 0x7ac4d8: LoadField: r1 = r2->field_7
    //     0x7ac4d8: ldur            w1, [x2, #7]
    // 0x7ac4dc: DecompressPointer r1
    //     0x7ac4dc: add             x1, x1, HEAP, lsl #32
    // 0x7ac4e0: r0 = _CompactIterable()
    //     0x7ac4e0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7ac4e4: mov             x1, x0
    // 0x7ac4e8: ldur            x0, [fp, #-0x30]
    // 0x7ac4ec: StoreField: r1->field_b = r0
    //     0x7ac4ec: stur            w0, [x1, #0xb]
    // 0x7ac4f0: r0 = -2
    //     0x7ac4f0: mov             x0, #-2
    // 0x7ac4f4: StoreField: r1->field_f = r0
    //     0x7ac4f4: stur            x0, [x1, #0xf]
    // 0x7ac4f8: r2 = 2
    //     0x7ac4f8: mov             x2, #2
    // 0x7ac4fc: ArrayStore: r1[0] = r2  ; List_8
    //     0x7ac4fc: stur            x2, [x1, #0x17]
    // 0x7ac500: str             x1, [SP]
    // 0x7ac504: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ac504: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ac508: r0 = toList()
    //     0x7ac508: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x7ac50c: mov             x2, x0
    // 0x7ac510: stur            x2, [fp, #-0x40]
    // 0x7ac514: ldur            x3, [fp, #-0x28]
    // 0x7ac518: r5 = 0
    //     0x7ac518: mov             x5, #0
    // 0x7ac51c: ldur            x4, [fp, #-0x20]
    // 0x7ac520: stur            x5, [fp, #-0x38]
    // 0x7ac524: CheckStackOverflow
    //     0x7ac524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac528: cmp             SP, x16
    //     0x7ac52c: b.ls            #0x7acdac
    // 0x7ac530: LoadField: r0 = r2->field_b
    //     0x7ac530: ldur            w0, [x2, #0xb]
    // 0x7ac534: DecompressPointer r0
    //     0x7ac534: add             x0, x0, HEAP, lsl #32
    // 0x7ac538: r1 = LoadInt32Instr(r0)
    //     0x7ac538: sbfx            x1, x0, #1, #0x1f
    // 0x7ac53c: cmp             x5, x1
    // 0x7ac540: b.ge            #0x7ac714
    // 0x7ac544: mov             x0, x1
    // 0x7ac548: mov             x1, x5
    // 0x7ac54c: cmp             x1, x0
    // 0x7ac550: b.hs            #0x7acdb4
    // 0x7ac554: LoadField: r0 = r2->field_f
    //     0x7ac554: ldur            w0, [x2, #0xf]
    // 0x7ac558: DecompressPointer r0
    //     0x7ac558: add             x0, x0, HEAP, lsl #32
    // 0x7ac55c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7ac55c: add             x16, x0, x5, lsl #2
    //     0x7ac560: ldur            w1, [x16, #0xf]
    // 0x7ac564: DecompressPointer r1
    //     0x7ac564: add             x1, x1, HEAP, lsl #32
    // 0x7ac568: stur            x1, [fp, #-0x30]
    // 0x7ac56c: cmp             w1, NULL
    // 0x7ac570: b.eq            #0x7acdb8
    // 0x7ac574: ldur            x16, [fp, #-0x18]
    // 0x7ac578: stp             x1, x16, [SP]
    // 0x7ac57c: r0 = returnValue()
    //     0x7ac57c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ac580: mov             x1, x0
    // 0x7ac584: ldur            x0, [fp, #-0x30]
    // 0x7ac588: stur            x1, [fp, #-0x48]
    // 0x7ac58c: LoadField: r2 = r0->field_b
    //     0x7ac58c: ldur            w2, [x0, #0xb]
    // 0x7ac590: DecompressPointer r2
    //     0x7ac590: add             x2, x2, HEAP, lsl #32
    // 0x7ac594: r0 = LoadClassIdInstr(r2)
    //     0x7ac594: ldur            x0, [x2, #-1]
    //     0x7ac598: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac59c: r16 = "Kids"
    //     0x7ac59c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x7ac5a0: ldr             x16, [x16, #0x280]
    // 0x7ac5a4: stp             x16, x2, [SP]
    // 0x7ac5a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7ac5a8: mov             x17, #0x8a8c
    //     0x7ac5ac: add             lr, x0, x17
    //     0x7ac5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac5b4: blr             lr
    // 0x7ac5b8: tbnz            w0, #4, #0x7ac6f8
    // 0x7ac5bc: ldur            x0, [fp, #-0x48]
    // 0x7ac5c0: r1 = LoadClassIdInstr(r0)
    //     0x7ac5c0: ldur            x1, [x0, #-1]
    //     0x7ac5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac5c8: cmp             x1, #0x1f7
    // 0x7ac5cc: b.ne            #0x7ac664
    // 0x7ac5d0: LoadField: r1 = r0->field_b
    //     0x7ac5d0: ldur            w1, [x0, #0xb]
    // 0x7ac5d4: DecompressPointer r1
    //     0x7ac5d4: add             x1, x1, HEAP, lsl #32
    // 0x7ac5d8: cmp             w1, NULL
    // 0x7ac5dc: b.ne            #0x7ac5f0
    // 0x7ac5e0: LoadField: r1 = r0->field_7
    //     0x7ac5e0: ldur            w1, [x0, #7]
    // 0x7ac5e4: DecompressPointer r1
    //     0x7ac5e4: add             x1, x1, HEAP, lsl #32
    // 0x7ac5e8: cmp             w1, NULL
    // 0x7ac5ec: b.ne            #0x7ac624
    // 0x7ac5f0: str             x0, [SP]
    // 0x7ac5f4: r0 = _obtainObject()
    //     0x7ac5f4: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x7ac5f8: mov             x1, x0
    // 0x7ac5fc: ldur            x3, [fp, #-0x48]
    // 0x7ac600: StoreField: r3->field_7 = r0
    //     0x7ac600: stur            w0, [x3, #7]
    //     0x7ac604: ldurb           w16, [x3, #-1]
    //     0x7ac608: ldurb           w17, [x0, #-1]
    //     0x7ac60c: and             x16, x17, x16, lsr #2
    //     0x7ac610: tst             x16, HEAP, lsr #32
    //     0x7ac614: b.eq            #0x7ac61c
    //     0x7ac618: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ac61c: mov             x3, x1
    // 0x7ac620: b               #0x7ac628
    // 0x7ac624: mov             x3, x1
    // 0x7ac628: mov             x0, x3
    // 0x7ac62c: stur            x3, [fp, #-0x30]
    // 0x7ac630: r2 = Null
    //     0x7ac630: mov             x2, NULL
    // 0x7ac634: r1 = Null
    //     0x7ac634: mov             x1, NULL
    // 0x7ac638: r4 = LoadClassIdInstr(r0)
    //     0x7ac638: ldur            x4, [x0, #-1]
    //     0x7ac63c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ac640: cmp             x4, #0x200
    // 0x7ac644: b.eq            #0x7ac65c
    // 0x7ac648: r8 = PdfArray?
    //     0x7ac648: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x7ac64c: ldr             x8, [x8, #0xf38]
    // 0x7ac650: r3 = Null
    //     0x7ac650: add             x3, PP, #0x40, lsl #12  ; [pp+0x40220] Null
    //     0x7ac654: ldr             x3, [x3, #0x220]
    // 0x7ac658: r0 = DefaultNullableTypeTest()
    //     0x7ac658: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x7ac65c: ldur            x0, [fp, #-0x30]
    // 0x7ac660: b               #0x7ac69c
    // 0x7ac664: mov             x3, x0
    // 0x7ac668: mov             x0, x3
    // 0x7ac66c: r2 = Null
    //     0x7ac66c: mov             x2, NULL
    // 0x7ac670: r1 = Null
    //     0x7ac670: mov             x1, NULL
    // 0x7ac674: r4 = LoadClassIdInstr(r0)
    //     0x7ac674: ldur            x4, [x0, #-1]
    //     0x7ac678: ubfx            x4, x4, #0xc, #0x14
    // 0x7ac67c: cmp             x4, #0x200
    // 0x7ac680: b.eq            #0x7ac698
    // 0x7ac684: r8 = PdfArray?
    //     0x7ac684: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x7ac688: ldr             x8, [x8, #0xf38]
    // 0x7ac68c: r3 = Null
    //     0x7ac68c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40230] Null
    //     0x7ac690: ldr             x3, [x3, #0x230]
    // 0x7ac694: r0 = DefaultNullableTypeTest()
    //     0x7ac694: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x7ac698: ldur            x0, [fp, #-0x48]
    // 0x7ac69c: cmp             w0, NULL
    // 0x7ac6a0: b.eq            #0x7ac6ec
    // 0x7ac6a4: LoadField: r1 = r0->field_7
    //     0x7ac6a4: ldur            w1, [x0, #7]
    // 0x7ac6a8: DecompressPointer r1
    //     0x7ac6a8: add             x1, x1, HEAP, lsl #32
    // 0x7ac6ac: LoadField: r0 = r1->field_b
    //     0x7ac6ac: ldur            w0, [x1, #0xb]
    // 0x7ac6b0: DecompressPointer r0
    //     0x7ac6b0: add             x0, x0, HEAP, lsl #32
    // 0x7ac6b4: cbnz            w0, #0x7ac6e0
    // 0x7ac6b8: ldur            x0, [fp, #-0x28]
    // 0x7ac6bc: ldur            x1, [fp, #-0x20]
    // 0x7ac6c0: LoadField: r2 = r0->field_7
    //     0x7ac6c0: ldur            w2, [x0, #7]
    // 0x7ac6c4: DecompressPointer r2
    //     0x7ac6c4: add             x2, x2, HEAP, lsl #32
    // 0x7ac6c8: stp             x1, x2, [SP]
    // 0x7ac6cc: r0 = removeAt()
    //     0x7ac6cc: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0x7ac6d0: ldur            x0, [fp, #-0x28]
    // 0x7ac6d4: r1 = true
    //     0x7ac6d4: add             x1, NULL, #0x20  ; true
    // 0x7ac6d8: StoreField: r0->field_b = r1
    //     0x7ac6d8: stur            w1, [x0, #0xb]
    // 0x7ac6dc: b               #0x7ac700
    // 0x7ac6e0: ldur            x0, [fp, #-0x28]
    // 0x7ac6e4: r1 = true
    //     0x7ac6e4: add             x1, NULL, #0x20  ; true
    // 0x7ac6e8: b               #0x7ac700
    // 0x7ac6ec: ldur            x0, [fp, #-0x28]
    // 0x7ac6f0: r1 = true
    //     0x7ac6f0: add             x1, NULL, #0x20  ; true
    // 0x7ac6f4: b               #0x7ac700
    // 0x7ac6f8: ldur            x0, [fp, #-0x28]
    // 0x7ac6fc: r1 = true
    //     0x7ac6fc: add             x1, NULL, #0x20  ; true
    // 0x7ac700: ldur            x2, [fp, #-0x38]
    // 0x7ac704: add             x5, x2, #1
    // 0x7ac708: mov             x3, x0
    // 0x7ac70c: ldur            x2, [fp, #-0x40]
    // 0x7ac710: b               #0x7ac51c
    // 0x7ac714: mov             x0, x3
    // 0x7ac718: r1 = true
    //     0x7ac718: add             x1, NULL, #0x20  ; true
    // 0x7ac71c: b               #0x7ac734
    // 0x7ac720: mov             x0, x2
    // 0x7ac724: r1 = true
    //     0x7ac724: add             x1, NULL, #0x20  ; true
    // 0x7ac728: b               #0x7ac734
    // 0x7ac72c: mov             x0, x2
    // 0x7ac730: r1 = true
    //     0x7ac730: add             x1, NULL, #0x20  ; true
    // 0x7ac734: ldur            x2, [fp, #-0x20]
    // 0x7ac738: add             x3, x2, #1
    // 0x7ac73c: mov             x2, x0
    // 0x7ac740: b               #0x7ac3bc
    // 0x7ac744: mov             x0, x2
    // 0x7ac748: ldur            x8, [fp, #-8]
    // 0x7ac74c: mov             x6, x0
    // 0x7ac750: mov             x4, x1
    // 0x7ac754: ldr             x2, [fp, #0x18]
    // 0x7ac758: r7 = 0
    //     0x7ac758: mov             x7, #0
    // 0x7ac75c: r5 = 0
    //     0x7ac75c: mov             x5, #0
    // 0x7ac760: ldr             x3, [fp, #0x20]
    // 0x7ac764: stur            x8, [fp, #-0x18]
    // 0x7ac768: stur            x7, [fp, #-0x20]
    // 0x7ac76c: stur            x6, [fp, #-0x28]
    // 0x7ac770: stur            x5, [fp, #-0x38]
    // 0x7ac774: stur            x4, [fp, #-0x50]
    // 0x7ac778: CheckStackOverflow
    //     0x7ac778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac77c: cmp             SP, x16
    //     0x7ac780: b.ls            #0x7acdbc
    // 0x7ac784: cmp             x5, x4
    // 0x7ac788: b.ge            #0x7acc7c
    // 0x7ac78c: LoadField: r0 = r3->field_33
    //     0x7ac78c: ldur            w0, [x3, #0x33]
    // 0x7ac790: DecompressPointer r0
    //     0x7ac790: add             x0, x0, HEAP, lsl #32
    // 0x7ac794: r16 = Sentinel
    //     0x7ac794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac798: cmp             w0, w16
    // 0x7ac79c: b.eq            #0x7acdc4
    // 0x7ac7a0: LoadField: r9 = r0->field_23
    //     0x7ac7a0: ldur            w9, [x0, #0x23]
    // 0x7ac7a4: DecompressPointer r9
    //     0x7ac7a4: add             x9, x9, HEAP, lsl #32
    // 0x7ac7a8: cmp             w9, NULL
    // 0x7ac7ac: b.eq            #0x7acdd0
    // 0x7ac7b0: LoadField: r10 = r6->field_7
    //     0x7ac7b0: ldur            w10, [x6, #7]
    // 0x7ac7b4: DecompressPointer r10
    //     0x7ac7b4: add             x10, x10, HEAP, lsl #32
    // 0x7ac7b8: LoadField: r0 = r10->field_b
    //     0x7ac7b8: ldur            w0, [x10, #0xb]
    // 0x7ac7bc: DecompressPointer r0
    //     0x7ac7bc: add             x0, x0, HEAP, lsl #32
    // 0x7ac7c0: r1 = LoadInt32Instr(r0)
    //     0x7ac7c0: sbfx            x1, x0, #1, #0x1f
    // 0x7ac7c4: mov             x0, x1
    // 0x7ac7c8: mov             x1, x5
    // 0x7ac7cc: cmp             x1, x0
    // 0x7ac7d0: b.hs            #0x7acdd4
    // 0x7ac7d4: LoadField: r0 = r10->field_f
    //     0x7ac7d4: ldur            w0, [x10, #0xf]
    // 0x7ac7d8: DecompressPointer r0
    //     0x7ac7d8: add             x0, x0, HEAP, lsl #32
    // 0x7ac7dc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7ac7dc: add             x16, x0, x5, lsl #2
    //     0x7ac7e0: ldur            w1, [x16, #0xf]
    // 0x7ac7e4: DecompressPointer r1
    //     0x7ac7e4: add             x1, x1, HEAP, lsl #32
    // 0x7ac7e8: stp             x1, x9, [SP]
    // 0x7ac7ec: r0 = getObject()
    //     0x7ac7ec: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x7ac7f0: mov             x3, x0
    // 0x7ac7f4: stur            x3, [fp, #-0x30]
    // 0x7ac7f8: cmp             w3, NULL
    // 0x7ac7fc: b.eq            #0x7acdd8
    // 0x7ac800: mov             x0, x3
    // 0x7ac804: r2 = Null
    //     0x7ac804: mov             x2, NULL
    // 0x7ac808: r1 = Null
    //     0x7ac808: mov             x1, NULL
    // 0x7ac80c: r4 = LoadClassIdInstr(r0)
    //     0x7ac80c: ldur            x4, [x0, #-1]
    //     0x7ac810: ubfx            x4, x4, #0xc, #0x14
    // 0x7ac814: sub             x4, x4, #0x260
    // 0x7ac818: cmp             x4, #5
    // 0x7ac81c: b.ls            #0x7ac834
    // 0x7ac820: r8 = PdfDictionary
    //     0x7ac820: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x7ac824: ldr             x8, [x8, #0x7f0]
    // 0x7ac828: r3 = Null
    //     0x7ac828: add             x3, PP, #0x40, lsl #12  ; [pp+0x40240] Null
    //     0x7ac82c: ldr             x3, [x3, #0x240]
    // 0x7ac830: r0 = PdfDictionary()
    //     0x7ac830: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x7ac834: ldur            x16, [fp, #-0x30]
    // 0x7ac838: r30 = "Type"
    //     0x7ac838: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7ac83c: ldr             lr, [lr, #0xdb8]
    // 0x7ac840: stp             lr, x16, [SP]
    // 0x7ac844: r0 = checkName()
    //     0x7ac844: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7ac848: ldur            x16, [fp, #-0x30]
    // 0x7ac84c: stp             x0, x16, [SP]
    // 0x7ac850: r0 = returnValue()
    //     0x7ac850: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ac854: mov             x3, x0
    // 0x7ac858: stur            x3, [fp, #-0x40]
    // 0x7ac85c: cmp             w3, NULL
    // 0x7ac860: b.eq            #0x7acddc
    // 0x7ac864: mov             x0, x3
    // 0x7ac868: r2 = Null
    //     0x7ac868: mov             x2, NULL
    // 0x7ac86c: r1 = Null
    //     0x7ac86c: mov             x1, NULL
    // 0x7ac870: r4 = LoadClassIdInstr(r0)
    //     0x7ac870: ldur            x4, [x0, #-1]
    //     0x7ac874: ubfx            x4, x4, #0xc, #0x14
    // 0x7ac878: cmp             x4, #0x1fb
    // 0x7ac87c: b.eq            #0x7ac894
    // 0x7ac880: r8 = PdfName
    //     0x7ac880: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x7ac884: ldr             x8, [x8, #0x520]
    // 0x7ac888: r3 = Null
    //     0x7ac888: add             x3, PP, #0x40, lsl #12  ; [pp+0x40250] Null
    //     0x7ac88c: ldr             x3, [x3, #0x250]
    // 0x7ac890: r0 = DefaultTypeTest()
    //     0x7ac890: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7ac894: ldur            x0, [fp, #-0x40]
    // 0x7ac898: LoadField: r1 = r0->field_b
    //     0x7ac898: ldur            w1, [x0, #0xb]
    // 0x7ac89c: DecompressPointer r1
    //     0x7ac89c: add             x1, x1, HEAP, lsl #32
    // 0x7ac8a0: stur            x1, [fp, #-0x48]
    // 0x7ac8a4: ldr             x16, [fp, #0x20]
    // 0x7ac8a8: ldur            lr, [fp, #-0x30]
    // 0x7ac8ac: stp             lr, x16, [SP]
    // 0x7ac8b0: r0 = _getNodeCount()
    //     0x7ac8b0: bl              #0x67eb54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeCount
    // 0x7ac8b4: cbnz            x0, #0x7ac924
    // 0x7ac8b8: ldur            x0, [fp, #-0x48]
    // 0x7ac8bc: r1 = LoadClassIdInstr(r0)
    //     0x7ac8bc: ldur            x1, [x0, #-1]
    //     0x7ac8c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac8c4: r16 = "Pages"
    //     0x7ac8c4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Pages"
    //     0x7ac8c8: ldr             x16, [x16, #0xf20]
    // 0x7ac8cc: stp             x16, x0, [SP]
    // 0x7ac8d0: mov             x0, x1
    // 0x7ac8d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7ac8d4: mov             x17, #0x8a8c
    //     0x7ac8d8: add             lr, x0, x17
    //     0x7ac8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac8e0: blr             lr
    // 0x7ac8e4: tbz             w0, #4, #0x7ac914
    // 0x7ac8e8: ldr             x0, [fp, #0x18]
    // 0x7ac8ec: ldur            x2, [fp, #-0x20]
    // 0x7ac8f0: ldur            x1, [fp, #-0x38]
    // 0x7ac8f4: add             x3, x2, x1
    // 0x7ac8f8: cmp             x3, x0
    // 0x7ac8fc: b.ne            #0x7ac908
    // 0x7ac900: ldur            x0, [fp, #-0x18]
    // 0x7ac904: b               #0x7accb8
    // 0x7ac908: mov             x3, x0
    // 0x7ac90c: mov             x0, x2
    // 0x7ac910: b               #0x7acc5c
    // 0x7ac914: ldr             x0, [fp, #0x18]
    // 0x7ac918: ldur            x2, [fp, #-0x20]
    // 0x7ac91c: ldur            x1, [fp, #-0x38]
    // 0x7ac920: b               #0x7ac930
    // 0x7ac924: ldr             x0, [fp, #0x18]
    // 0x7ac928: ldur            x2, [fp, #-0x20]
    // 0x7ac92c: ldur            x1, [fp, #-0x38]
    // 0x7ac930: ldr             x3, [fp, #0x20]
    // 0x7ac934: LoadField: r4 = r3->field_33
    //     0x7ac934: ldur            w4, [x3, #0x33]
    // 0x7ac938: DecompressPointer r4
    //     0x7ac938: add             x4, x4, HEAP, lsl #32
    // 0x7ac93c: LoadField: r5 = r4->field_23
    //     0x7ac93c: ldur            w5, [x4, #0x23]
    // 0x7ac940: DecompressPointer r5
    //     0x7ac940: add             x5, x5, HEAP, lsl #32
    // 0x7ac944: stur            x5, [fp, #-0x40]
    // 0x7ac948: cmp             w5, NULL
    // 0x7ac94c: b.eq            #0x7acde0
    // 0x7ac950: ldur            x16, [fp, #-0x30]
    // 0x7ac954: r30 = "Count"
    //     0x7ac954: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ef78] "Count"
    //     0x7ac958: ldr             lr, [lr, #0xf78]
    // 0x7ac95c: stp             lr, x16, [SP]
    // 0x7ac960: r0 = checkName()
    //     0x7ac960: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7ac964: ldur            x16, [fp, #-0x30]
    // 0x7ac968: stp             x0, x16, [SP]
    // 0x7ac96c: r0 = returnValue()
    //     0x7ac96c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ac970: ldur            x16, [fp, #-0x40]
    // 0x7ac974: stp             x0, x16, [SP]
    // 0x7ac978: r0 = getObject()
    //     0x7ac978: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x7ac97c: mov             x3, x0
    // 0x7ac980: r2 = Null
    //     0x7ac980: mov             x2, NULL
    // 0x7ac984: r1 = Null
    //     0x7ac984: mov             x1, NULL
    // 0x7ac988: stur            x3, [fp, #-0x40]
    // 0x7ac98c: r4 = LoadClassIdInstr(r0)
    //     0x7ac98c: ldur            x4, [x0, #-1]
    //     0x7ac990: ubfx            x4, x4, #0xc, #0x14
    // 0x7ac994: cmp             x4, #0x1f9
    // 0x7ac998: b.eq            #0x7ac9b0
    // 0x7ac99c: r8 = PdfNumber?
    //     0x7ac99c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x7ac9a0: ldr             x8, [x8, #0x560]
    // 0x7ac9a4: r3 = Null
    //     0x7ac9a4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40260] Null
    //     0x7ac9a8: ldr             x3, [x3, #0x260]
    // 0x7ac9ac: r0 = DefaultNullableTypeTest()
    //     0x7ac9ac: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x7ac9b0: ldur            x0, [fp, #-0x40]
    // 0x7ac9b4: cmp             w0, NULL
    // 0x7ac9b8: b.ne            #0x7ac9c4
    // 0x7ac9bc: r3 = 0
    //     0x7ac9bc: mov             x3, #0
    // 0x7ac9c0: b               #0x7aca04
    // 0x7ac9c4: LoadField: r1 = r0->field_7
    //     0x7ac9c4: ldur            w1, [x0, #7]
    // 0x7ac9c8: DecompressPointer r1
    //     0x7ac9c8: add             x1, x1, HEAP, lsl #32
    // 0x7ac9cc: cmp             w1, NULL
    // 0x7ac9d0: b.eq            #0x7acde4
    // 0x7ac9d4: r0 = 59
    //     0x7ac9d4: mov             x0, #0x3b
    // 0x7ac9d8: branchIfSmi(r1, 0x7ac9e4)
    //     0x7ac9d8: tbz             w1, #0, #0x7ac9e4
    // 0x7ac9dc: r0 = LoadClassIdInstr(r1)
    //     0x7ac9dc: ldur            x0, [x1, #-1]
    //     0x7ac9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac9e4: str             x1, [SP]
    // 0x7ac9e8: mov             lr, x0
    // 0x7ac9ec: ldr             lr, [x21, lr, lsl #3]
    // 0x7ac9f0: blr             lr
    // 0x7ac9f4: r1 = LoadInt32Instr(r0)
    //     0x7ac9f4: sbfx            x1, x0, #1, #0x1f
    //     0x7ac9f8: tbz             w0, #0, #0x7aca00
    //     0x7ac9fc: ldur            x1, [x0, #7]
    // 0x7aca00: mov             x3, x1
    // 0x7aca04: ldr             x0, [fp, #0x18]
    // 0x7aca08: ldur            x2, [fp, #-0x20]
    // 0x7aca0c: ldur            x1, [fp, #-0x38]
    // 0x7aca10: stur            x3, [fp, #-0x60]
    // 0x7aca14: add             x4, x2, x3
    // 0x7aca18: add             x5, x4, x1
    // 0x7aca1c: cmp             x0, x5
    // 0x7aca20: b.ge            #0x7acc48
    // 0x7aca24: ldr             x4, [fp, #0x20]
    // 0x7aca28: add             x5, x2, x1
    // 0x7aca2c: stur            x5, [fp, #-0x58]
    // 0x7aca30: ldur            x16, [fp, #-0x30]
    // 0x7aca34: r30 = "Kids"
    //     0x7aca34: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x7aca38: ldr             lr, [lr, #0x280]
    // 0x7aca3c: stp             lr, x16, [SP]
    // 0x7aca40: r0 = checkName()
    //     0x7aca40: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7aca44: ldur            x16, [fp, #-0x30]
    // 0x7aca48: stp             x0, x16, [SP]
    // 0x7aca4c: r0 = returnValue()
    //     0x7aca4c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7aca50: mov             x1, x0
    // 0x7aca54: ldr             x0, [fp, #0x20]
    // 0x7aca58: LoadField: r2 = r0->field_33
    //     0x7aca58: ldur            w2, [x0, #0x33]
    // 0x7aca5c: DecompressPointer r2
    //     0x7aca5c: add             x2, x2, HEAP, lsl #32
    // 0x7aca60: LoadField: r3 = r2->field_23
    //     0x7aca60: ldur            w3, [x2, #0x23]
    // 0x7aca64: DecompressPointer r3
    //     0x7aca64: add             x3, x3, HEAP, lsl #32
    // 0x7aca68: cmp             w3, NULL
    // 0x7aca6c: b.eq            #0x7acde8
    // 0x7aca70: stp             x1, x3, [SP]
    // 0x7aca74: r0 = getObject()
    //     0x7aca74: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x7aca78: mov             x3, x0
    // 0x7aca7c: r2 = Null
    //     0x7aca7c: mov             x2, NULL
    // 0x7aca80: r1 = Null
    //     0x7aca80: mov             x1, NULL
    // 0x7aca84: stur            x3, [fp, #-0x40]
    // 0x7aca88: r4 = LoadClassIdInstr(r0)
    //     0x7aca88: ldur            x4, [x0, #-1]
    //     0x7aca8c: ubfx            x4, x4, #0xc, #0x14
    // 0x7aca90: cmp             x4, #0x200
    // 0x7aca94: b.eq            #0x7acaac
    // 0x7aca98: r8 = PdfArray?
    //     0x7aca98: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x7aca9c: ldr             x8, [x8, #0xf38]
    // 0x7acaa0: r3 = Null
    //     0x7acaa0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40270] Null
    //     0x7acaa4: ldr             x3, [x3, #0x270]
    // 0x7acaa8: r0 = DefaultNullableTypeTest()
    //     0x7acaa8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x7acaac: ldur            x2, [fp, #-0x40]
    // 0x7acab0: cmp             w2, NULL
    // 0x7acab4: b.eq            #0x7acdec
    // 0x7acab8: LoadField: r3 = r2->field_7
    //     0x7acab8: ldur            w3, [x2, #7]
    // 0x7acabc: DecompressPointer r3
    //     0x7acabc: add             x3, x3, HEAP, lsl #32
    // 0x7acac0: LoadField: r0 = r3->field_b
    //     0x7acac0: ldur            w0, [x3, #0xb]
    // 0x7acac4: DecompressPointer r0
    //     0x7acac4: add             x0, x0, HEAP, lsl #32
    // 0x7acac8: r4 = LoadInt32Instr(r0)
    //     0x7acac8: sbfx            x4, x0, #1, #0x1f
    // 0x7acacc: ldur            x0, [fp, #-0x60]
    // 0x7acad0: stur            x4, [fp, #-0x68]
    // 0x7acad4: cmp             x0, x4
    // 0x7acad8: b.ne            #0x7acc28
    // 0x7acadc: ldr             x5, [fp, #0x20]
    // 0x7acae0: LoadField: r0 = r5->field_33
    //     0x7acae0: ldur            w0, [x5, #0x33]
    // 0x7acae4: DecompressPointer r0
    //     0x7acae4: add             x0, x0, HEAP, lsl #32
    // 0x7acae8: LoadField: r6 = r0->field_23
    //     0x7acae8: ldur            w6, [x0, #0x23]
    // 0x7acaec: DecompressPointer r6
    //     0x7acaec: add             x6, x6, HEAP, lsl #32
    // 0x7acaf0: cmp             w6, NULL
    // 0x7acaf4: b.eq            #0x7acdf0
    // 0x7acaf8: mov             x0, x4
    // 0x7acafc: r1 = 0
    //     0x7acafc: mov             x1, #0
    // 0x7acb00: cmp             x1, x0
    // 0x7acb04: b.hs            #0x7acdf4
    // 0x7acb08: LoadField: r0 = r3->field_f
    //     0x7acb08: ldur            w0, [x3, #0xf]
    // 0x7acb0c: DecompressPointer r0
    //     0x7acb0c: add             x0, x0, HEAP, lsl #32
    // 0x7acb10: LoadField: r1 = r0->field_f
    //     0x7acb10: ldur            w1, [x0, #0xf]
    // 0x7acb14: DecompressPointer r1
    //     0x7acb14: add             x1, x1, HEAP, lsl #32
    // 0x7acb18: stp             x1, x6, [SP]
    // 0x7acb1c: r0 = getObject()
    //     0x7acb1c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x7acb20: mov             x3, x0
    // 0x7acb24: stur            x3, [fp, #-0x48]
    // 0x7acb28: cmp             w3, NULL
    // 0x7acb2c: b.eq            #0x7acdf8
    // 0x7acb30: mov             x0, x3
    // 0x7acb34: r2 = Null
    //     0x7acb34: mov             x2, NULL
    // 0x7acb38: r1 = Null
    //     0x7acb38: mov             x1, NULL
    // 0x7acb3c: r4 = LoadClassIdInstr(r0)
    //     0x7acb3c: ldur            x4, [x0, #-1]
    //     0x7acb40: ubfx            x4, x4, #0xc, #0x14
    // 0x7acb44: sub             x4, x4, #0x260
    // 0x7acb48: cmp             x4, #5
    // 0x7acb4c: b.ls            #0x7acb64
    // 0x7acb50: r8 = PdfDictionary
    //     0x7acb50: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x7acb54: ldr             x8, [x8, #0x7f0]
    // 0x7acb58: r3 = Null
    //     0x7acb58: add             x3, PP, #0x40, lsl #12  ; [pp+0x40280] Null
    //     0x7acb5c: ldr             x3, [x3, #0x280]
    // 0x7acb60: r0 = PdfDictionary()
    //     0x7acb60: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x7acb64: ldur            x16, [fp, #-0x48]
    // 0x7acb68: r30 = "Type"
    //     0x7acb68: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7acb6c: ldr             lr, [lr, #0xdb8]
    // 0x7acb70: stp             lr, x16, [SP]
    // 0x7acb74: r0 = checkName()
    //     0x7acb74: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7acb78: ldur            x16, [fp, #-0x48]
    // 0x7acb7c: stp             x0, x16, [SP]
    // 0x7acb80: r0 = returnValue()
    //     0x7acb80: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7acb84: mov             x3, x0
    // 0x7acb88: stur            x3, [fp, #-0x48]
    // 0x7acb8c: cmp             w3, NULL
    // 0x7acb90: b.eq            #0x7acdfc
    // 0x7acb94: mov             x0, x3
    // 0x7acb98: r2 = Null
    //     0x7acb98: mov             x2, NULL
    // 0x7acb9c: r1 = Null
    //     0x7acb9c: mov             x1, NULL
    // 0x7acba0: r4 = LoadClassIdInstr(r0)
    //     0x7acba0: ldur            x4, [x0, #-1]
    //     0x7acba4: ubfx            x4, x4, #0xc, #0x14
    // 0x7acba8: cmp             x4, #0x1fb
    // 0x7acbac: b.eq            #0x7acbc4
    // 0x7acbb0: r8 = PdfName
    //     0x7acbb0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x7acbb4: ldr             x8, [x8, #0x520]
    // 0x7acbb8: r3 = Null
    //     0x7acbb8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40290] Null
    //     0x7acbbc: ldr             x3, [x3, #0x290]
    // 0x7acbc0: r0 = DefaultTypeTest()
    //     0x7acbc0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7acbc4: ldur            x0, [fp, #-0x48]
    // 0x7acbc8: LoadField: r1 = r0->field_b
    //     0x7acbc8: ldur            w1, [x0, #0xb]
    // 0x7acbcc: DecompressPointer r1
    //     0x7acbcc: add             x1, x1, HEAP, lsl #32
    // 0x7acbd0: r0 = LoadClassIdInstr(r1)
    //     0x7acbd0: ldur            x0, [x1, #-1]
    //     0x7acbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7acbd8: r16 = "Pages"
    //     0x7acbd8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Pages"
    //     0x7acbdc: ldr             x16, [x16, #0xf20]
    // 0x7acbe0: stp             x16, x1, [SP]
    // 0x7acbe4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7acbe4: mov             x17, #0x8a8c
    //     0x7acbe8: add             lr, x0, x17
    //     0x7acbec: ldr             lr, [x21, lr, lsl #3]
    //     0x7acbf0: blr             lr
    // 0x7acbf4: tbnz            w0, #4, #0x7acc14
    // 0x7acbf8: ldur            x8, [fp, #-0x30]
    // 0x7acbfc: ldur            x7, [fp, #-0x58]
    // 0x7acc00: ldur            x6, [fp, #-0x40]
    // 0x7acc04: ldur            x4, [fp, #-0x68]
    // 0x7acc08: ldr             x3, [fp, #0x18]
    // 0x7acc0c: r0 = -1
    //     0x7acc0c: mov             x0, #-1
    // 0x7acc10: b               #0x7acc70
    // 0x7acc14: ldr             x3, [fp, #0x18]
    // 0x7acc18: ldur            x0, [fp, #-0x58]
    // 0x7acc1c: sub             x1, x3, x0
    // 0x7acc20: ldur            x0, [fp, #-0x30]
    // 0x7acc24: b               #0x7accb8
    // 0x7acc28: ldr             x3, [fp, #0x18]
    // 0x7acc2c: ldur            x0, [fp, #-0x58]
    // 0x7acc30: ldur            x8, [fp, #-0x30]
    // 0x7acc34: mov             x7, x0
    // 0x7acc38: ldur            x6, [fp, #-0x40]
    // 0x7acc3c: ldur            x4, [fp, #-0x68]
    // 0x7acc40: r0 = -1
    //     0x7acc40: mov             x0, #-1
    // 0x7acc44: b               #0x7acc70
    // 0x7acc48: mov             x16, x3
    // 0x7acc4c: mov             x3, x0
    // 0x7acc50: mov             x0, x16
    // 0x7acc54: sub             x4, x0, #1
    // 0x7acc58: add             x0, x2, x4
    // 0x7acc5c: ldur            x8, [fp, #-0x18]
    // 0x7acc60: mov             x7, x0
    // 0x7acc64: ldur            x6, [fp, #-0x28]
    // 0x7acc68: mov             x0, x1
    // 0x7acc6c: ldur            x4, [fp, #-0x50]
    // 0x7acc70: add             x5, x0, #1
    // 0x7acc74: mov             x2, x3
    // 0x7acc78: b               #0x7ac760
    // 0x7acc7c: ldur            x1, [fp, #-0x10]
    // 0x7acc80: ldur            x0, [fp, #-0x18]
    // 0x7acc84: b               #0x7accb8
    // 0x7acc88: ldr             x16, [fp, #0x20]
    // 0x7acc8c: ldur            lr, [fp, #-8]
    // 0x7acc90: stp             lr, x16, [SP]
    // 0x7acc94: r0 = _getNodeKids()
    //     0x7acc94: bl              #0x684200  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_getNodeKids
    // 0x7acc98: cmp             w0, NULL
    // 0x7acc9c: b.eq            #0x7ace00
    // 0x7acca0: LoadField: r1 = r0->field_7
    //     0x7acca0: ldur            w1, [x0, #7]
    // 0x7acca4: DecompressPointer r1
    //     0x7acca4: add             x1, x1, HEAP, lsl #32
    // 0x7acca8: LoadField: r0 = r1->field_b
    //     0x7acca8: ldur            w0, [x1, #0xb]
    // 0x7accac: DecompressPointer r0
    //     0x7accac: add             x0, x0, HEAP, lsl #32
    // 0x7accb0: r1 = LoadInt32Instr(r0)
    //     0x7accb0: sbfx            x1, x0, #1, #0x1f
    // 0x7accb4: ldur            x0, [fp, #-8]
    // 0x7accb8: mov             x3, x1
    // 0x7accbc: stur            x3, [fp, #-0x10]
    // 0x7accc0: stur            x0, [fp, #-8]
    // 0x7accc4: r1 = Null
    //     0x7accc4: mov             x1, NULL
    // 0x7accc8: r2 = 8
    //     0x7accc8: mov             x2, #8
    // 0x7acccc: r0 = AllocateArray()
    //     0x7acccc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7accd0: mov             x2, x0
    // 0x7accd4: r17 = "node"
    //     0x7accd4: add             x17, PP, #0x18, lsl #12  ; [pp+0x186a0] "node"
    //     0x7accd8: ldr             x17, [x17, #0x6a0]
    // 0x7accdc: StoreField: r2->field_f = r17
    //     0x7accdc: stur            w17, [x2, #0xf]
    // 0x7acce0: ldur            x0, [fp, #-8]
    // 0x7acce4: StoreField: r2->field_13 = r0
    //     0x7acce4: stur            w0, [x2, #0x13]
    // 0x7acce8: r17 = "index"
    //     0x7acce8: ldr             x17, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x7accec: ArrayStore: r2[0] = r17  ; List_4
    //     0x7accec: stur            w17, [x2, #0x17]
    // 0x7accf0: ldur            x3, [fp, #-0x10]
    // 0x7accf4: r0 = BoxInt64Instr(r3)
    //     0x7accf4: sbfiz           x0, x3, #1, #0x1f
    //     0x7accf8: cmp             x3, x0, asr #1
    //     0x7accfc: b.eq            #0x7acd08
    //     0x7acd00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7acd04: stur            x3, [x0, #7]
    // 0x7acd08: StoreField: r2->field_1b = r0
    //     0x7acd08: stur            w0, [x2, #0x1b]
    // 0x7acd0c: r16 = <String, dynamic>
    //     0x7acd0c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7acd10: stp             x2, x16, [SP]
    // 0x7acd14: r0 = Map._fromLiteral()
    //     0x7acd14: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7acd18: LeaveFrame
    //     0x7acd18: mov             SP, fp
    //     0x7acd1c: ldp             fp, lr, [SP], #0x10
    // 0x7acd20: ret
    //     0x7acd20: ret             
    // 0x7acd24: r0 = ArgumentError()
    //     0x7acd24: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7acd28: mov             x2, x0
    // 0x7acd2c: r0 = "page index is not within range"
    //     0x7acd2c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f098] "page index is not within range"
    //     0x7acd30: ldr             x0, [x0, #0x98]
    // 0x7acd34: StoreField: r2->field_13 = r0
    //     0x7acd34: stur            w0, [x2, #0x13]
    // 0x7acd38: ldr             x3, [fp, #0x18]
    // 0x7acd3c: r0 = BoxInt64Instr(r3)
    //     0x7acd3c: sbfiz           x0, x3, #1, #0x1f
    //     0x7acd40: cmp             x3, x0, asr #1
    //     0x7acd44: b.eq            #0x7acd50
    //     0x7acd48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7acd4c: stur            x3, [x0, #7]
    // 0x7acd50: StoreField: r2->field_f = r0
    //     0x7acd50: stur            w0, [x2, #0xf]
    // 0x7acd54: r0 = true
    //     0x7acd54: add             x0, NULL, #0x20  ; true
    // 0x7acd58: StoreField: r2->field_b = r0
    //     0x7acd58: stur            w0, [x2, #0xb]
    // 0x7acd5c: mov             x0, x2
    // 0x7acd60: r0 = Throw()
    //     0x7acd60: bl              #0xb971fc  ; ThrowStub
    // 0x7acd64: brk             #0
    // 0x7acd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acd68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acd6c: b               #0x7ac248
    // 0x7acd70: r9 = _helper
    //     0x7acd70: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x7acd74: ldr             x9, [x9, #0x288]
    // 0x7acd78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7acd78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7acd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acd7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acd80: r9 = catalog
    //     0x7acd80: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x7acd84: ldr             x9, [x9, #0xda8]
    // 0x7acd88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7acd88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7acd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acd8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acd90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acd94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acd98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acd9c: b               #0x7ac3cc
    // 0x7acda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7acda0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7acda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acda4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acda8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acdac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acdb0: b               #0x7ac530
    // 0x7acdb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7acdb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7acdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acdb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acdbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acdc0: b               #0x7ac784
    // 0x7acdc4: r9 = _helper
    //     0x7acdc4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x7acdc8: ldr             x9, [x9, #0x288]
    // 0x7acdcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7acdcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7acdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acdd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acdd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7acdd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7acdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acdd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acddc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acde0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acde4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acde8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acdec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acdf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7acdf4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7acdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acdf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acdfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acdfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ace00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ace00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indexOf(/* No info */) {
    // ** addr: 0xa929f0, size: 0x340
    // 0xa929f0: EnterFrame
    //     0xa929f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa929f4: mov             fp, SP
    // 0xa929f8: AllocStack(0x38)
    //     0xa929f8: sub             SP, SP, #0x38
    // 0xa929fc: CheckStackOverflow
    //     0xa929fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92a00: cmp             SP, x16
    //     0xa92a04: b.ls            #0xa92cb4
    // 0xa92a08: ldr             x0, [fp, #0x18]
    // 0xa92a0c: LoadField: r1 = r0->field_33
    //     0xa92a0c: ldur            w1, [x0, #0x33]
    // 0xa92a10: DecompressPointer r1
    //     0xa92a10: add             x1, x1, HEAP, lsl #32
    // 0xa92a14: r16 = Sentinel
    //     0xa92a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92a18: cmp             w1, w16
    // 0xa92a1c: b.eq            #0xa92cbc
    // 0xa92a20: LoadField: r2 = r1->field_b
    //     0xa92a20: ldur            w2, [x1, #0xb]
    // 0xa92a24: DecompressPointer r2
    //     0xa92a24: add             x2, x2, HEAP, lsl #32
    // 0xa92a28: cmp             w2, NULL
    // 0xa92a2c: b.eq            #0xa92cc8
    // 0xa92a30: LoadField: r1 = r2->field_7
    //     0xa92a30: ldur            w1, [x2, #7]
    // 0xa92a34: DecompressPointer r1
    //     0xa92a34: add             x1, x1, HEAP, lsl #32
    // 0xa92a38: r16 = Sentinel
    //     0xa92a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92a3c: cmp             w1, w16
    // 0xa92a40: b.eq            #0xa92ccc
    // 0xa92a44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa92a44: ldur            w2, [x1, #0x17]
    // 0xa92a48: DecompressPointer r2
    //     0xa92a48: add             x2, x2, HEAP, lsl #32
    // 0xa92a4c: tbnz            w2, #4, #0xa92ac4
    // 0xa92a50: str             x0, [SP]
    // 0xa92a54: r0 = count()
    //     0xa92a54: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0xa92a58: stur            x0, [fp, #-0x10]
    // 0xa92a5c: ldr             x1, [fp, #0x10]
    // 0xa92a60: r2 = 0
    //     0xa92a60: mov             x2, #0
    // 0xa92a64: stur            x2, [fp, #-8]
    // 0xa92a68: CheckStackOverflow
    //     0xa92a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92a6c: cmp             SP, x16
    //     0xa92a70: b.ls            #0xa92cd8
    // 0xa92a74: cmp             x2, x0
    // 0xa92a78: b.ge            #0xa92ab4
    // 0xa92a7c: ldr             x16, [fp, #0x18]
    // 0xa92a80: stp             x2, x16, [SP]
    // 0xa92a84: r0 = _returnValue()
    //     0xa92a84: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0xa92a88: mov             x1, x0
    // 0xa92a8c: ldr             x0, [fp, #0x10]
    // 0xa92a90: cmp             w1, w0
    // 0xa92a94: b.ne            #0xa92aa0
    // 0xa92a98: ldur            x0, [fp, #-8]
    // 0xa92a9c: b               #0xa92ab8
    // 0xa92aa0: ldur            x1, [fp, #-8]
    // 0xa92aa4: add             x2, x1, #1
    // 0xa92aa8: mov             x1, x0
    // 0xa92aac: ldur            x0, [fp, #-0x10]
    // 0xa92ab0: b               #0xa92a64
    // 0xa92ab4: r0 = -1
    //     0xa92ab4: mov             x0, #-1
    // 0xa92ab8: LeaveFrame
    //     0xa92ab8: mov             SP, fp
    //     0xa92abc: ldp             fp, lr, [SP], #0x10
    // 0xa92ac0: ret
    //     0xa92ac0: ret             
    // 0xa92ac4: ldr             x0, [fp, #0x10]
    // 0xa92ac8: r4 = -1
    //     0xa92ac8: mov             x4, #-1
    // 0xa92acc: r3 = 0
    //     0xa92acc: mov             x3, #0
    // 0xa92ad0: r2 = 0
    //     0xa92ad0: mov             x2, #0
    // 0xa92ad4: ldr             x1, [fp, #0x18]
    // 0xa92ad8: stur            x3, [fp, #-8]
    // 0xa92adc: stur            x2, [fp, #-0x10]
    // 0xa92ae0: CheckStackOverflow
    //     0xa92ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92ae4: cmp             SP, x16
    //     0xa92ae8: b.ls            #0xa92ce0
    // 0xa92aec: LoadField: r5 = r1->field_33
    //     0xa92aec: ldur            w5, [x1, #0x33]
    // 0xa92af0: DecompressPointer r5
    //     0xa92af0: add             x5, x5, HEAP, lsl #32
    // 0xa92af4: r16 = Sentinel
    //     0xa92af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92af8: cmp             w5, w16
    // 0xa92afc: b.eq            #0xa92ce8
    // 0xa92b00: LoadField: r6 = r5->field_b
    //     0xa92b00: ldur            w6, [x5, #0xb]
    // 0xa92b04: DecompressPointer r6
    //     0xa92b04: add             x6, x6, HEAP, lsl #32
    // 0xa92b08: cmp             w6, NULL
    // 0xa92b0c: b.eq            #0xa92cf4
    // 0xa92b10: LoadField: r5 = r6->field_13
    //     0xa92b10: ldur            w5, [x6, #0x13]
    // 0xa92b14: DecompressPointer r5
    //     0xa92b14: add             x5, x5, HEAP, lsl #32
    // 0xa92b18: cmp             w5, NULL
    // 0xa92b1c: b.eq            #0xa92cf8
    // 0xa92b20: LoadField: r6 = r5->field_7
    //     0xa92b20: ldur            w6, [x5, #7]
    // 0xa92b24: DecompressPointer r6
    //     0xa92b24: add             x6, x6, HEAP, lsl #32
    // 0xa92b28: r16 = Sentinel
    //     0xa92b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92b2c: cmp             w6, w16
    // 0xa92b30: b.eq            #0xa92cfc
    // 0xa92b34: LoadField: r7 = r6->field_13
    //     0xa92b34: ldur            w7, [x6, #0x13]
    // 0xa92b38: DecompressPointer r7
    //     0xa92b38: add             x7, x7, HEAP, lsl #32
    // 0xa92b3c: LoadField: r6 = r7->field_b
    //     0xa92b3c: ldur            w6, [x7, #0xb]
    // 0xa92b40: DecompressPointer r6
    //     0xa92b40: add             x6, x6, HEAP, lsl #32
    // 0xa92b44: r7 = LoadInt32Instr(r6)
    //     0xa92b44: sbfx            x7, x6, #1, #0x1f
    // 0xa92b48: cmp             x2, x7
    // 0xa92b4c: b.ge            #0xa92ca4
    // 0xa92b50: stp             x2, x5, [SP]
    // 0xa92b54: r0 = _returnValue()
    //     0xa92b54: bl              #0x59ec04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollection::_returnValue
    // 0xa92b58: stur            x0, [fp, #-0x28]
    // 0xa92b5c: LoadField: r1 = r0->field_f
    //     0xa92b5c: ldur            w1, [x0, #0xf]
    // 0xa92b60: DecompressPointer r1
    //     0xa92b60: add             x1, x1, HEAP, lsl #32
    // 0xa92b64: r16 = Sentinel
    //     0xa92b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92b68: cmp             w1, w16
    // 0xa92b6c: b.eq            #0xa92d08
    // 0xa92b70: stur            x1, [fp, #-0x20]
    // 0xa92b74: LoadField: r2 = r1->field_13
    //     0xa92b74: ldur            w2, [x1, #0x13]
    // 0xa92b78: DecompressPointer r2
    //     0xa92b78: add             x2, x2, HEAP, lsl #32
    // 0xa92b7c: stur            x2, [fp, #-0x18]
    // 0xa92b80: ldr             x16, [fp, #0x10]
    // 0xa92b84: stp             x16, x2, [SP]
    // 0xa92b88: r0 = contains()
    //     0xa92b88: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xa92b8c: tbnz            w0, #4, #0xa92bf8
    // 0xa92b90: ldur            x0, [fp, #-0x18]
    // 0xa92b94: LoadField: r1 = r0->field_b
    //     0xa92b94: ldur            w1, [x0, #0xb]
    // 0xa92b98: DecompressPointer r1
    //     0xa92b98: add             x1, x1, HEAP, lsl #32
    // 0xa92b9c: r2 = LoadInt32Instr(r1)
    //     0xa92b9c: sbfx            x2, x1, #1, #0x1f
    // 0xa92ba0: LoadField: r1 = r0->field_f
    //     0xa92ba0: ldur            w1, [x0, #0xf]
    // 0xa92ba4: DecompressPointer r1
    //     0xa92ba4: add             x1, x1, HEAP, lsl #32
    // 0xa92ba8: ldr             x0, [fp, #0x10]
    // 0xa92bac: r3 = 0
    //     0xa92bac: mov             x3, #0
    // 0xa92bb0: CheckStackOverflow
    //     0xa92bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92bb4: cmp             SP, x16
    //     0xa92bb8: b.ls            #0xa92d14
    // 0xa92bbc: cmp             x3, x2
    // 0xa92bc0: b.ge            #0xa92bec
    // 0xa92bc4: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0xa92bc4: add             x16, x1, x3, lsl #2
    //     0xa92bc8: ldur            w4, [x16, #0xf]
    // 0xa92bcc: DecompressPointer r4
    //     0xa92bcc: add             x4, x4, HEAP, lsl #32
    // 0xa92bd0: cmp             w4, w0
    // 0xa92bd4: b.ne            #0xa92be0
    // 0xa92bd8: mov             x1, x3
    // 0xa92bdc: b               #0xa92bf0
    // 0xa92be0: add             x4, x3, #1
    // 0xa92be4: mov             x3, x4
    // 0xa92be8: b               #0xa92bb0
    // 0xa92bec: r1 = -1
    //     0xa92bec: mov             x1, #-1
    // 0xa92bf0: mov             x4, x1
    // 0xa92bf4: b               #0xa92c38
    // 0xa92bf8: ldr             x0, [fp, #0x10]
    // 0xa92bfc: ldur            x1, [fp, #-0x20]
    // 0xa92c00: r0 = PdfReferenceHolder()
    //     0xa92c00: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xa92c04: stur            x0, [fp, #-0x18]
    // 0xa92c08: ldr             x16, [fp, #0x10]
    // 0xa92c0c: stp             x16, x0, [SP]
    // 0xa92c10: r0 = PdfReferenceHolder()
    //     0xa92c10: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xa92c14: ldur            x0, [fp, #-0x20]
    // 0xa92c18: LoadField: r1 = r0->field_1b
    //     0xa92c18: ldur            w1, [x0, #0x1b]
    // 0xa92c1c: DecompressPointer r1
    //     0xa92c1c: add             x1, x1, HEAP, lsl #32
    // 0xa92c20: cmp             w1, NULL
    // 0xa92c24: b.eq            #0xa92d1c
    // 0xa92c28: ldur            x16, [fp, #-0x18]
    // 0xa92c2c: stp             x16, x1, [SP]
    // 0xa92c30: r0 = indexOf()
    //     0xa92c30: bl              #0xa92d30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::indexOf
    // 0xa92c34: mov             x4, x0
    // 0xa92c38: tbnz            x4, #0x3f, #0xa92c4c
    // 0xa92c3c: ldur            x1, [fp, #-8]
    // 0xa92c40: add             x2, x4, x1
    // 0xa92c44: mov             x0, x2
    // 0xa92c48: b               #0xa92ca8
    // 0xa92c4c: ldur            x1, [fp, #-8]
    // 0xa92c50: ldur            x3, [fp, #-0x10]
    // 0xa92c54: ldur            x2, [fp, #-0x28]
    // 0xa92c58: LoadField: r5 = r2->field_f
    //     0xa92c58: ldur            w5, [x2, #0xf]
    // 0xa92c5c: DecompressPointer r5
    //     0xa92c5c: add             x5, x5, HEAP, lsl #32
    // 0xa92c60: r16 = Sentinel
    //     0xa92c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92c64: cmp             w5, w16
    // 0xa92c68: b.eq            #0xa92d20
    // 0xa92c6c: LoadField: r2 = r5->field_1b
    //     0xa92c6c: ldur            w2, [x5, #0x1b]
    // 0xa92c70: DecompressPointer r2
    //     0xa92c70: add             x2, x2, HEAP, lsl #32
    // 0xa92c74: cmp             w2, NULL
    // 0xa92c78: b.eq            #0xa92d2c
    // 0xa92c7c: LoadField: r5 = r2->field_7
    //     0xa92c7c: ldur            w5, [x2, #7]
    // 0xa92c80: DecompressPointer r5
    //     0xa92c80: add             x5, x5, HEAP, lsl #32
    // 0xa92c84: LoadField: r2 = r5->field_b
    //     0xa92c84: ldur            w2, [x5, #0xb]
    // 0xa92c88: DecompressPointer r2
    //     0xa92c88: add             x2, x2, HEAP, lsl #32
    // 0xa92c8c: r5 = LoadInt32Instr(r2)
    //     0xa92c8c: sbfx            x5, x2, #1, #0x1f
    // 0xa92c90: add             x0, x1, x5
    // 0xa92c94: add             x2, x3, #1
    // 0xa92c98: mov             x3, x0
    // 0xa92c9c: ldr             x0, [fp, #0x10]
    // 0xa92ca0: b               #0xa92ad4
    // 0xa92ca4: mov             x0, x4
    // 0xa92ca8: LeaveFrame
    //     0xa92ca8: mov             SP, fp
    //     0xa92cac: ldp             fp, lr, [SP], #0x10
    // 0xa92cb0: ret
    //     0xa92cb0: ret             
    // 0xa92cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92cb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92cb8: b               #0xa92a08
    // 0xa92cbc: r9 = _helper
    //     0xa92cbc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0xa92cc0: ldr             x9, [x9, #0x288]
    // 0xa92cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92cc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92cc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92ccc: r9 = _helper
    //     0xa92ccc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xa92cd0: ldr             x9, [x9, #0xdd0]
    // 0xa92cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92cd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92cd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92cdc: b               #0xa92a74
    // 0xa92ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92ce0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92ce4: b               #0xa92aec
    // 0xa92ce8: r9 = _helper
    //     0xa92ce8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0xa92cec: ldr             x9, [x9, #0x288]
    // 0xa92cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92cf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92cf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92cf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92cfc: r9 = _helper
    //     0xa92cfc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0xa92d00: ldr             x9, [x9, #0xcb0]
    // 0xa92d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92d04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92d08: r9 = _helper
    //     0xa92d08: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0xa92d0c: ldr             x9, [x9, #0xcb8]
    // 0xa92d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92d10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92d14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92d18: b               #0xa92bbc
    // 0xa92d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92d1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92d20: r9 = _helper
    //     0xa92d20: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0xa92d24: ldr             x9, [x9, #0xcb8]
    // 0xa92d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92d28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92d2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
