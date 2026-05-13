// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart

// class id: 1049633, size: 0x8
class :: {
}

// class id: 751, size: 0x5c, field offset: 0x58
class PdfTextWebLinkHelper extends PdfAnnotationHelper {

  static _ load(/* No info */) {
    // ** addr: 0x5c2aac, size: 0x50
    // 0x5c2aac: EnterFrame
    //     0x5c2aac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2ab0: mov             fp, SP
    // 0x5c2ab4: AllocStack(0x28)
    //     0x5c2ab4: sub             SP, SP, #0x28
    // 0x5c2ab8: CheckStackOverflow
    //     0x5c2ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2abc: cmp             SP, x16
    //     0x5c2ac0: b.ls            #0x5c2af4
    // 0x5c2ac4: r0 = PdfTextWebLink()
    //     0x5c2ac4: bl              #0x5c2bd4  ; AllocatePdfTextWebLinkStub -> PdfTextWebLink (size=0x14)
    // 0x5c2ac8: stur            x0, [fp, #-8]
    // 0x5c2acc: ldr             x16, [fp, #0x20]
    // 0x5c2ad0: stp             x16, x0, [SP, #0x10]
    // 0x5c2ad4: ldr             x16, [fp, #0x18]
    // 0x5c2ad8: ldr             lr, [fp, #0x10]
    // 0x5c2adc: stp             lr, x16, [SP]
    // 0x5c2ae0: r0 = PdfTextWebLink._()
    //     0x5c2ae0: bl              #0x5c2afc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLink::PdfTextWebLink._
    // 0x5c2ae4: ldur            x0, [fp, #-8]
    // 0x5c2ae8: LeaveFrame
    //     0x5c2ae8: mov             SP, fp
    //     0x5c2aec: ldp             fp, lr, [SP], #0x10
    // 0x5c2af0: ret
    //     0x5c2af0: ret             
    // 0x5c2af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2af4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2af8: b               #0x5c2ac4
  }
  set _ element=(/* No info */) {
    // ** addr: 0xb84180, size: 0x34
    // 0xb84180: ldr             x0, [SP]
    // 0xb84184: ldr             x1, [SP, #8]
    // 0xb84188: StoreField: r1->field_57 = r0
    //     0xb84188: stur            w0, [x1, #0x57]
    //     0xb8418c: ldurb           w16, [x1, #-1]
    //     0xb84190: ldurb           w17, [x0, #-1]
    //     0xb84194: and             x16, x17, x16, lsr #2
    //     0xb84198: tst             x16, HEAP, lsr #32
    //     0xb8419c: b.eq            #0xb841ac
    //     0xb841a0: str             lr, [SP, #-8]!
    //     0xb841a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xb841a8: ldr             lr, [SP], #8
    // 0xb841ac: r0 = Null
    //     0xb841ac: mov             x0, NULL
    // 0xb841b0: ret
    //     0xb841b0: ret             
  }
}

// class id: 762, size: 0x14, field offset: 0xc
class PdfTextWebLink extends PdfAnnotation {

  late PdfTextWebLinkHelper _helper; // offset: 0x10

  _ PdfTextWebLink._(/* No info */) {
    // ** addr: 0x5c2afc, size: 0xcc
    // 0x5c2afc: EnterFrame
    //     0x5c2afc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2b00: mov             fp, SP
    // 0x5c2b04: AllocStack(0x20)
    //     0x5c2b04: sub             SP, SP, #0x20
    // 0x5c2b08: r0 = Sentinel
    //     0x5c2b08: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2b0c: CheckStackOverflow
    //     0x5c2b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2b10: cmp             SP, x16
    //     0x5c2b14: b.ls            #0x5c2bb4
    // 0x5c2b18: ldr             x1, [fp, #0x28]
    // 0x5c2b1c: StoreField: r1->field_f = r0
    //     0x5c2b1c: stur            w0, [x1, #0xf]
    // 0x5c2b20: StoreField: r1->field_7 = r0
    //     0x5c2b20: stur            w0, [x1, #7]
    // 0x5c2b24: r0 = PdfTextWebLinkHelper()
    //     0x5c2b24: bl              #0x5c2bc8  ; AllocatePdfTextWebLinkHelperStub -> PdfTextWebLinkHelper (size=0x5c)
    // 0x5c2b28: stur            x0, [fp, #-8]
    // 0x5c2b2c: ldr             x16, [fp, #0x28]
    // 0x5c2b30: stp             x16, x0, [SP]
    // 0x5c2b34: r0 = PdfAnnotationHelper()
    //     0x5c2b34: bl              #0x5c1d70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::PdfAnnotationHelper
    // 0x5c2b38: ldur            x16, [fp, #-8]
    // 0x5c2b3c: ldr             lr, [fp, #0x20]
    // 0x5c2b40: stp             lr, x16, [SP, #8]
    // 0x5c2b44: ldr             x16, [fp, #0x18]
    // 0x5c2b48: str             x16, [SP]
    // 0x5c2b4c: r0 = initializeExistingAnnotation()
    //     0x5c2b4c: bl              #0x5c1a5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::initializeExistingAnnotation
    // 0x5c2b50: ldur            x0, [fp, #-8]
    // 0x5c2b54: ldr             x1, [fp, #0x28]
    // 0x5c2b58: StoreField: r1->field_f = r0
    //     0x5c2b58: stur            w0, [x1, #0xf]
    //     0x5c2b5c: ldurb           w16, [x1, #-1]
    //     0x5c2b60: ldurb           w17, [x0, #-1]
    //     0x5c2b64: and             x16, x17, x16, lsr #2
    //     0x5c2b68: tst             x16, HEAP, lsr #32
    //     0x5c2b6c: b.eq            #0x5c2b74
    //     0x5c2b70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c2b74: ldr             x0, [fp, #0x10]
    // 0x5c2b78: LoadField: r2 = r0->field_7
    //     0x5c2b78: ldur            w2, [x0, #7]
    // 0x5c2b7c: DecompressPointer r2
    //     0x5c2b7c: add             x2, x2, HEAP, lsl #32
    // 0x5c2b80: cbnz            w2, #0x5c2b88
    // 0x5c2b84: r0 = ""
    //     0x5c2b84: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5c2b88: LoadField: r2 = r1->field_7
    //     0x5c2b88: ldur            w2, [x1, #7]
    // 0x5c2b8c: DecompressPointer r2
    //     0x5c2b8c: add             x2, x2, HEAP, lsl #32
    // 0x5c2b90: r16 = Sentinel
    //     0x5c2b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2b94: cmp             w2, w16
    // 0x5c2b98: b.eq            #0x5c2bbc
    // 0x5c2b9c: stp             x0, x2, [SP]
    // 0x5c2ba0: r0 = text=()
    //     0x5c2ba0: bl              #0x5c2138  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::text=
    // 0x5c2ba4: r0 = Null
    //     0x5c2ba4: mov             x0, NULL
    // 0x5c2ba8: LeaveFrame
    //     0x5c2ba8: mov             SP, fp
    //     0x5c2bac: ldp             fp, lr, [SP], #0x10
    // 0x5c2bb0: ret
    //     0x5c2bb0: ret             
    // 0x5c2bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2bb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2bb8: b               #0x5c2b18
    // 0x5c2bbc: r9 = _helper
    //     0x5c2bbc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c2bc0: ldr             x9, [x9, #0xc38]
    // 0x5c2bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2bc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a3dbc, size: 0xb4
    // 0x6a3dbc: EnterFrame
    //     0x6a3dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3dc0: mov             fp, SP
    // 0x6a3dc4: AllocStack(0x40)
    //     0x6a3dc4: sub             SP, SP, #0x40
    // 0x6a3dc8: CheckStackOverflow
    //     0x6a3dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3dcc: cmp             SP, x16
    //     0x6a3dd0: b.ls            #0x6a3e68
    // 0x6a3dd4: r16 = <Symbol, dynamic>
    //     0x6a3dd4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3dd8: ldr             x16, [x16, #0x458]
    // 0x6a3ddc: r30 = _ConstMap len:0
    //     0x6a3ddc: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a3de0: ldr             lr, [lr, #0x460]
    // 0x6a3de4: stp             lr, x16, [SP]
    // 0x6a3de8: r0 = LinkedHashMap.from()
    //     0x6a3de8: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a3dec: r1 = <Symbol, dynamic>
    //     0x6a3dec: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3df0: ldr             x1, [x1, #0x458]
    // 0x6a3df4: stur            x0, [fp, #-8]
    // 0x6a3df8: r0 = UnmodifiableMapView()
    //     0x6a3df8: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a3dfc: mov             x1, x0
    // 0x6a3e00: ldur            x0, [fp, #-8]
    // 0x6a3e04: stur            x1, [fp, #-0x10]
    // 0x6a3e08: StoreField: r1->field_b = r0
    //     0x6a3e08: stur            w0, [x1, #0xb]
    // 0x6a3e0c: r0 = _InvocationMirror()
    //     0x6a3e0c: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a3e10: stur            x0, [fp, #-8]
    // 0x6a3e14: r16 = Instance_Symbol
    //     0x6a3e14: add             x16, PP, #0x55, lsl #12  ; [pp+0x559e0] Obj!Symbol@a6ccb1
    //     0x6a3e18: ldr             x16, [x16, #0x9e0]
    // 0x6a3e1c: stp             x16, x0, [SP, #0x20]
    // 0x6a3e20: r1 = 1
    //     0x6a3e20: mov             x1, #1
    // 0x6a3e24: r16 = const []
    //     0x6a3e24: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a3e28: ldr             x16, [x16, #0x470]
    // 0x6a3e2c: stp             x16, x1, [SP, #0x10]
    // 0x6a3e30: r16 = const []
    //     0x6a3e30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a3e34: ldr             x16, [x16, #0x710]
    // 0x6a3e38: ldur            lr, [fp, #-0x10]
    // 0x6a3e3c: stp             lr, x16, [SP]
    // 0x6a3e40: r0 = _InvocationMirror._withType()
    //     0x6a3e40: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a3e44: r0 = NoSuchMethodError()
    //     0x6a3e44: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a3e48: mov             x1, x0
    // 0x6a3e4c: ldr             x0, [fp, #0x10]
    // 0x6a3e50: StoreField: r1->field_b = r0
    //     0x6a3e50: stur            w0, [x1, #0xb]
    // 0x6a3e54: ldur            x0, [fp, #-8]
    // 0x6a3e58: StoreField: r1->field_f = r0
    //     0x6a3e58: stur            w0, [x1, #0xf]
    // 0x6a3e5c: mov             x0, x1
    // 0x6a3e60: r0 = Throw()
    //     0x6a3e60: bl              #0xb971fc  ; ThrowStub
    // 0x6a3e64: brk             #0
    // 0x6a3e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3e68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3e6c: b               #0x6a3dd4
  }
  get _ url(/* No info */) {
    // ** addr: 0xa96dd8, size: 0x8c
    // 0xa96dd8: EnterFrame
    //     0xa96dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa96ddc: mov             fp, SP
    // 0xa96de0: AllocStack(0x8)
    //     0xa96de0: sub             SP, SP, #8
    // 0xa96de4: CheckStackOverflow
    //     0xa96de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96de8: cmp             SP, x16
    //     0xa96dec: b.ls            #0xa96e48
    // 0xa96df0: ldr             x0, [fp, #0x10]
    // 0xa96df4: LoadField: r1 = r0->field_7
    //     0xa96df4: ldur            w1, [x0, #7]
    // 0xa96df8: DecompressPointer r1
    //     0xa96df8: add             x1, x1, HEAP, lsl #32
    // 0xa96dfc: r16 = Sentinel
    //     0xa96dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa96e00: cmp             w1, w16
    // 0xa96e04: b.eq            #0xa96e50
    // 0xa96e08: LoadField: r2 = r1->field_1f
    //     0xa96e08: ldur            w2, [x1, #0x1f]
    // 0xa96e0c: DecompressPointer r2
    //     0xa96e0c: add             x2, x2, HEAP, lsl #32
    // 0xa96e10: tbnz            w2, #4, #0xa96e30
    // 0xa96e14: str             x0, [SP]
    // 0xa96e18: r0 = _obtainUrl()
    //     0xa96e18: bl              #0xa96e64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLink::_obtainUrl
    // 0xa96e1c: cmp             w0, NULL
    // 0xa96e20: b.eq            #0xa96e5c
    // 0xa96e24: LeaveFrame
    //     0xa96e24: mov             SP, fp
    //     0xa96e28: ldp             fp, lr, [SP], #0x10
    // 0xa96e2c: ret
    //     0xa96e2c: ret             
    // 0xa96e30: r0 = Null
    //     0xa96e30: mov             x0, NULL
    // 0xa96e34: cmp             w0, NULL
    // 0xa96e38: b.eq            #0xa96e60
    // 0xa96e3c: LeaveFrame
    //     0xa96e3c: mov             SP, fp
    //     0xa96e40: ldp             fp, lr, [SP], #0x10
    // 0xa96e44: ret
    //     0xa96e44: ret             
    // 0xa96e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96e4c: b               #0xa96df0
    // 0xa96e50: r9 = _helper
    //     0xa96e50: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa96e54: ldr             x9, [x9, #0xc38]
    // 0xa96e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa96e58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa96e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96e5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa96e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96e60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainUrl(/* No info */) {
    // ** addr: 0xa96e64, size: 0x180
    // 0xa96e64: EnterFrame
    //     0xa96e64: stp             fp, lr, [SP, #-0x10]!
    //     0xa96e68: mov             fp, SP
    // 0xa96e6c: AllocStack(0x18)
    //     0xa96e6c: sub             SP, SP, #0x18
    // 0xa96e70: CheckStackOverflow
    //     0xa96e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96e74: cmp             SP, x16
    //     0xa96e78: b.ls            #0xa96fd0
    // 0xa96e7c: ldr             x0, [fp, #0x10]
    // 0xa96e80: LoadField: r1 = r0->field_7
    //     0xa96e80: ldur            w1, [x0, #7]
    // 0xa96e84: DecompressPointer r1
    //     0xa96e84: add             x1, x1, HEAP, lsl #32
    // 0xa96e88: r16 = Sentinel
    //     0xa96e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa96e8c: cmp             w1, w16
    // 0xa96e90: b.eq            #0xa96fd8
    // 0xa96e94: LoadField: r0 = r1->field_43
    //     0xa96e94: ldur            w0, [x1, #0x43]
    // 0xa96e98: DecompressPointer r0
    //     0xa96e98: add             x0, x0, HEAP, lsl #32
    // 0xa96e9c: stur            x0, [fp, #-8]
    // 0xa96ea0: r16 = "A"
    //     0xa96ea0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0xa96ea4: ldr             x16, [x16, #0xc90]
    // 0xa96ea8: stp             x16, x0, [SP]
    // 0xa96eac: r0 = containsKey()
    //     0xa96eac: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xa96eb0: tbnz            w0, #4, #0xa96fc0
    // 0xa96eb4: ldur            x16, [fp, #-8]
    // 0xa96eb8: r30 = "A"
    //     0xa96eb8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0xa96ebc: ldr             lr, [lr, #0xc90]
    // 0xa96ec0: stp             lr, x16, [SP]
    // 0xa96ec4: r0 = checkName()
    //     0xa96ec4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xa96ec8: ldur            x16, [fp, #-8]
    // 0xa96ecc: stp             x0, x16, [SP]
    // 0xa96ed0: r0 = returnValue()
    //     0xa96ed0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xa96ed4: str             x0, [SP]
    // 0xa96ed8: r0 = dereference()
    //     0xa96ed8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xa96edc: mov             x3, x0
    // 0xa96ee0: r2 = Null
    //     0xa96ee0: mov             x2, NULL
    // 0xa96ee4: r1 = Null
    //     0xa96ee4: mov             x1, NULL
    // 0xa96ee8: stur            x3, [fp, #-8]
    // 0xa96eec: r4 = LoadClassIdInstr(r0)
    //     0xa96eec: ldur            x4, [x0, #-1]
    //     0xa96ef0: ubfx            x4, x4, #0xc, #0x14
    // 0xa96ef4: sub             x4, x4, #0x260
    // 0xa96ef8: cmp             x4, #5
    // 0xa96efc: b.ls            #0xa96f14
    // 0xa96f00: r8 = PdfDictionary?
    //     0xa96f00: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xa96f04: ldr             x8, [x8, #0x7b8]
    // 0xa96f08: r3 = Null
    //     0xa96f08: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c460] Null
    //     0xa96f0c: ldr             x3, [x3, #0x460]
    // 0xa96f10: r0 = PdfDictionary?()
    //     0xa96f10: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xa96f14: ldur            x0, [fp, #-8]
    // 0xa96f18: cmp             w0, NULL
    // 0xa96f1c: b.eq            #0xa96fb4
    // 0xa96f20: r16 = "URI"
    //     0xa96f20: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] "URI"
    //     0xa96f24: ldr             x16, [x16, #0x438]
    // 0xa96f28: stp             x16, x0, [SP]
    // 0xa96f2c: r0 = containsKey()
    //     0xa96f2c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xa96f30: tbnz            w0, #4, #0xa96fb4
    // 0xa96f34: ldur            x16, [fp, #-8]
    // 0xa96f38: r30 = "URI"
    //     0xa96f38: add             lr, PP, #0xe, lsl #12  ; [pp+0xe438] "URI"
    //     0xa96f3c: ldr             lr, [lr, #0x438]
    // 0xa96f40: stp             lr, x16, [SP]
    // 0xa96f44: r0 = checkName()
    //     0xa96f44: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xa96f48: ldur            x16, [fp, #-8]
    // 0xa96f4c: stp             x0, x16, [SP]
    // 0xa96f50: r0 = returnValue()
    //     0xa96f50: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xa96f54: str             x0, [SP]
    // 0xa96f58: r0 = dereference()
    //     0xa96f58: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xa96f5c: mov             x3, x0
    // 0xa96f60: r2 = Null
    //     0xa96f60: mov             x2, NULL
    // 0xa96f64: r1 = Null
    //     0xa96f64: mov             x1, NULL
    // 0xa96f68: stur            x3, [fp, #-8]
    // 0xa96f6c: r4 = LoadClassIdInstr(r0)
    //     0xa96f6c: ldur            x4, [x0, #-1]
    //     0xa96f70: ubfx            x4, x4, #0xc, #0x14
    // 0xa96f74: cmp             x4, #0x1f6
    // 0xa96f78: b.eq            #0xa96f90
    // 0xa96f7c: r8 = PdfString?
    //     0xa96f7c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Type: PdfString?
    //     0xa96f80: ldr             x8, [x8, #0x1c8]
    // 0xa96f84: r3 = Null
    //     0xa96f84: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c470] Null
    //     0xa96f88: ldr             x3, [x3, #0x470]
    // 0xa96f8c: r0 = DefaultNullableTypeTest()
    //     0xa96f8c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa96f90: ldur            x1, [fp, #-8]
    // 0xa96f94: cmp             w1, NULL
    // 0xa96f98: b.eq            #0xa96fac
    // 0xa96f9c: LoadField: r2 = r1->field_b
    //     0xa96f9c: ldur            w2, [x1, #0xb]
    // 0xa96fa0: DecompressPointer r2
    //     0xa96fa0: add             x2, x2, HEAP, lsl #32
    // 0xa96fa4: mov             x1, x2
    // 0xa96fa8: b               #0xa96fb8
    // 0xa96fac: r1 = ""
    //     0xa96fac: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa96fb0: b               #0xa96fb8
    // 0xa96fb4: r1 = ""
    //     0xa96fb4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa96fb8: mov             x0, x1
    // 0xa96fbc: b               #0xa96fc4
    // 0xa96fc0: r0 = ""
    //     0xa96fc0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa96fc4: LeaveFrame
    //     0xa96fc4: mov             SP, fp
    //     0xa96fc8: ldp             fp, lr, [SP], #0x10
    // 0xa96fcc: ret
    //     0xa96fcc: ret             
    // 0xa96fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96fd4: b               #0xa96e7c
    // 0xa96fd8: r9 = _helper
    //     0xa96fd8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa96fdc: ldr             x9, [x9, #0xc38]
    // 0xa96fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa96fe0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
