// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_document_link_annotation.dart

// class id: 1049627, size: 0x8
class :: {
}

// class id: 757, size: 0x60, field offset: 0x58
class PdfDocumentLinkAnnotationHelper extends PdfLinkAnnotationHelper {

  static _ load(/* No info */) {
    // ** addr: 0x5c2e68, size: 0x4c
    // 0x5c2e68: EnterFrame
    //     0x5c2e68: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2e6c: mov             fp, SP
    // 0x5c2e70: AllocStack(0x20)
    //     0x5c2e70: sub             SP, SP, #0x20
    // 0x5c2e74: CheckStackOverflow
    //     0x5c2e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2e78: cmp             SP, x16
    //     0x5c2e7c: b.ls            #0x5c2eac
    // 0x5c2e80: r0 = PdfDocumentLinkAnnotation()
    //     0x5c2e80: bl              #0x5c2f50  ; AllocatePdfDocumentLinkAnnotationStub -> PdfDocumentLinkAnnotation (size=0x10)
    // 0x5c2e84: stur            x0, [fp, #-8]
    // 0x5c2e88: ldr             x16, [fp, #0x18]
    // 0x5c2e8c: stp             x16, x0, [SP, #8]
    // 0x5c2e90: ldr             x16, [fp, #0x10]
    // 0x5c2e94: str             x16, [SP]
    // 0x5c2e98: r0 = PdfDocumentLinkAnnotation._()
    //     0x5c2e98: bl              #0x5c2eb4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_document_link_annotation.dart] PdfDocumentLinkAnnotation::PdfDocumentLinkAnnotation._
    // 0x5c2e9c: ldur            x0, [fp, #-8]
    // 0x5c2ea0: LeaveFrame
    //     0x5c2ea0: mov             SP, fp
    //     0x5c2ea4: ldp             fp, lr, [SP], #0x10
    // 0x5c2ea8: ret
    //     0x5c2ea8: ret             
    // 0x5c2eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2eac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2eb0: b               #0x5c2e80
  }
  get _ element(/* No info */) {
    // ** addr: 0xb7d798, size: 0x10
    // 0xb7d798: ldr             x1, [SP]
    // 0xb7d79c: LoadField: r0 = r1->field_5b
    //     0xb7d79c: ldur            w0, [x1, #0x5b]
    // 0xb7d7a0: DecompressPointer r0
    //     0xb7d7a0: add             x0, x0, HEAP, lsl #32
    // 0xb7d7a4: ret
    //     0xb7d7a4: ret             
  }
  set _ element=(/* No info */) {
    // ** addr: 0xb83f70, size: 0x34
    // 0xb83f70: ldr             x0, [SP]
    // 0xb83f74: ldr             x1, [SP, #8]
    // 0xb83f78: StoreField: r1->field_5b = r0
    //     0xb83f78: stur            w0, [x1, #0x5b]
    //     0xb83f7c: ldurb           w16, [x1, #-1]
    //     0xb83f80: ldurb           w17, [x0, #-1]
    //     0xb83f84: and             x16, x17, x16, lsr #2
    //     0xb83f88: tst             x16, HEAP, lsr #32
    //     0xb83f8c: b.eq            #0xb83f9c
    //     0xb83f90: str             lr, [SP, #-8]!
    //     0xb83f94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xb83f98: ldr             lr, [SP], #8
    // 0xb83f9c: r0 = Null
    //     0xb83f9c: mov             x0, NULL
    // 0xb83fa0: ret
    //     0xb83fa0: ret             
  }
}

// class id: 768, size: 0x10, field offset: 0xc
class PdfDocumentLinkAnnotation extends PdfLinkAnnotation {

  late PdfDocumentLinkAnnotationHelper _helper; // offset: 0xc

  _ PdfDocumentLinkAnnotation._(/* No info */) {
    // ** addr: 0x5c2eb4, size: 0x90
    // 0x5c2eb4: EnterFrame
    //     0x5c2eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2eb8: mov             fp, SP
    // 0x5c2ebc: AllocStack(0x20)
    //     0x5c2ebc: sub             SP, SP, #0x20
    // 0x5c2ec0: r0 = Sentinel
    //     0x5c2ec0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2ec4: CheckStackOverflow
    //     0x5c2ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2ec8: cmp             SP, x16
    //     0x5c2ecc: b.ls            #0x5c2f3c
    // 0x5c2ed0: ldr             x1, [fp, #0x20]
    // 0x5c2ed4: StoreField: r1->field_b = r0
    //     0x5c2ed4: stur            w0, [x1, #0xb]
    // 0x5c2ed8: StoreField: r1->field_7 = r0
    //     0x5c2ed8: stur            w0, [x1, #7]
    // 0x5c2edc: r0 = PdfDocumentLinkAnnotationHelper()
    //     0x5c2edc: bl              #0x5c2f44  ; AllocatePdfDocumentLinkAnnotationHelperStub -> PdfDocumentLinkAnnotationHelper (size=0x60)
    // 0x5c2ee0: stur            x0, [fp, #-8]
    // 0x5c2ee4: ldr             x16, [fp, #0x20]
    // 0x5c2ee8: stp             x16, x0, [SP]
    // 0x5c2eec: r0 = PdfAnnotationHelper()
    //     0x5c2eec: bl              #0x5c1d70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::PdfAnnotationHelper
    // 0x5c2ef0: ldur            x16, [fp, #-8]
    // 0x5c2ef4: ldr             lr, [fp, #0x18]
    // 0x5c2ef8: stp             lr, x16, [SP, #8]
    // 0x5c2efc: ldr             x16, [fp, #0x10]
    // 0x5c2f00: str             x16, [SP]
    // 0x5c2f04: r0 = initializeExistingAnnotation()
    //     0x5c2f04: bl              #0x5c1a5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::initializeExistingAnnotation
    // 0x5c2f08: ldur            x0, [fp, #-8]
    // 0x5c2f0c: ldr             x1, [fp, #0x20]
    // 0x5c2f10: StoreField: r1->field_b = r0
    //     0x5c2f10: stur            w0, [x1, #0xb]
    //     0x5c2f14: ldurb           w16, [x1, #-1]
    //     0x5c2f18: ldurb           w17, [x0, #-1]
    //     0x5c2f1c: and             x16, x17, x16, lsr #2
    //     0x5c2f20: tst             x16, HEAP, lsr #32
    //     0x5c2f24: b.eq            #0x5c2f2c
    //     0x5c2f28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c2f2c: r0 = Null
    //     0x5c2f2c: mov             x0, NULL
    // 0x5c2f30: LeaveFrame
    //     0x5c2f30: mov             SP, fp
    //     0x5c2f34: ldp             fp, lr, [SP], #0x10
    // 0x5c2f38: ret
    //     0x5c2f38: ret             
    // 0x5c2f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2f3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2f40: b               #0x5c2ed0
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a3a38, size: 0xb4
    // 0x6a3a38: EnterFrame
    //     0x6a3a38: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3a3c: mov             fp, SP
    // 0x6a3a40: AllocStack(0x40)
    //     0x6a3a40: sub             SP, SP, #0x40
    // 0x6a3a44: CheckStackOverflow
    //     0x6a3a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3a48: cmp             SP, x16
    //     0x6a3a4c: b.ls            #0x6a3ae4
    // 0x6a3a50: r16 = <Symbol, dynamic>
    //     0x6a3a50: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3a54: ldr             x16, [x16, #0x458]
    // 0x6a3a58: r30 = _ConstMap len:0
    //     0x6a3a58: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a3a5c: ldr             lr, [lr, #0x460]
    // 0x6a3a60: stp             lr, x16, [SP]
    // 0x6a3a64: r0 = LinkedHashMap.from()
    //     0x6a3a64: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a3a68: r1 = <Symbol, dynamic>
    //     0x6a3a68: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3a6c: ldr             x1, [x1, #0x458]
    // 0x6a3a70: stur            x0, [fp, #-8]
    // 0x6a3a74: r0 = UnmodifiableMapView()
    //     0x6a3a74: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a3a78: mov             x1, x0
    // 0x6a3a7c: ldur            x0, [fp, #-8]
    // 0x6a3a80: stur            x1, [fp, #-0x10]
    // 0x6a3a84: StoreField: r1->field_b = r0
    //     0x6a3a84: stur            w0, [x1, #0xb]
    // 0x6a3a88: r0 = _InvocationMirror()
    //     0x6a3a88: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a3a8c: stur            x0, [fp, #-8]
    // 0x6a3a90: r16 = Instance_Symbol
    //     0x6a3a90: add             x16, PP, #0x55, lsl #12  ; [pp+0x55a28] Obj!Symbol@a6cc61
    //     0x6a3a94: ldr             x16, [x16, #0xa28]
    // 0x6a3a98: stp             x16, x0, [SP, #0x20]
    // 0x6a3a9c: r1 = 1
    //     0x6a3a9c: mov             x1, #1
    // 0x6a3aa0: r16 = const []
    //     0x6a3aa0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a3aa4: ldr             x16, [x16, #0x470]
    // 0x6a3aa8: stp             x16, x1, [SP, #0x10]
    // 0x6a3aac: r16 = const []
    //     0x6a3aac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a3ab0: ldr             x16, [x16, #0x710]
    // 0x6a3ab4: ldur            lr, [fp, #-0x10]
    // 0x6a3ab8: stp             lr, x16, [SP]
    // 0x6a3abc: r0 = _InvocationMirror._withType()
    //     0x6a3abc: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a3ac0: r0 = NoSuchMethodError()
    //     0x6a3ac0: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a3ac4: mov             x1, x0
    // 0x6a3ac8: ldr             x0, [fp, #0x10]
    // 0x6a3acc: StoreField: r1->field_b = r0
    //     0x6a3acc: stur            w0, [x1, #0xb]
    // 0x6a3ad0: ldur            x0, [fp, #-8]
    // 0x6a3ad4: StoreField: r1->field_f = r0
    //     0x6a3ad4: stur            w0, [x1, #0xf]
    // 0x6a3ad8: mov             x0, x1
    // 0x6a3adc: r0 = Throw()
    //     0x6a3adc: bl              #0xb971fc  ; ThrowStub
    // 0x6a3ae0: brk             #0
    // 0x6a3ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3ae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3ae8: b               #0x6a3a50
  }
  get _ destination(/* No info */) {
    // ** addr: 0xa92d78, size: 0x8c
    // 0xa92d78: EnterFrame
    //     0xa92d78: stp             fp, lr, [SP, #-0x10]!
    //     0xa92d7c: mov             fp, SP
    // 0xa92d80: AllocStack(0x8)
    //     0xa92d80: sub             SP, SP, #8
    // 0xa92d84: CheckStackOverflow
    //     0xa92d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92d88: cmp             SP, x16
    //     0xa92d8c: b.ls            #0xa92de4
    // 0xa92d90: ldr             x0, [fp, #0x10]
    // 0xa92d94: LoadField: r1 = r0->field_7
    //     0xa92d94: ldur            w1, [x0, #7]
    // 0xa92d98: DecompressPointer r1
    //     0xa92d98: add             x1, x1, HEAP, lsl #32
    // 0xa92d9c: r16 = Sentinel
    //     0xa92d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92da0: cmp             w1, w16
    // 0xa92da4: b.eq            #0xa92dec
    // 0xa92da8: LoadField: r2 = r1->field_1f
    //     0xa92da8: ldur            w2, [x1, #0x1f]
    // 0xa92dac: DecompressPointer r2
    //     0xa92dac: add             x2, x2, HEAP, lsl #32
    // 0xa92db0: tbnz            w2, #4, #0xa92dc0
    // 0xa92db4: str             x0, [SP]
    // 0xa92db8: r0 = _obtainDestination()
    //     0xa92db8: bl              #0xa92e04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_document_link_annotation.dart] PdfDocumentLinkAnnotation::_obtainDestination
    // 0xa92dbc: b               #0xa92dd8
    // 0xa92dc0: LoadField: r1 = r0->field_b
    //     0xa92dc0: ldur            w1, [x0, #0xb]
    // 0xa92dc4: DecompressPointer r1
    //     0xa92dc4: add             x1, x1, HEAP, lsl #32
    // 0xa92dc8: r16 = Sentinel
    //     0xa92dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92dcc: cmp             w1, w16
    // 0xa92dd0: b.eq            #0xa92df8
    // 0xa92dd4: r0 = Null
    //     0xa92dd4: mov             x0, NULL
    // 0xa92dd8: LeaveFrame
    //     0xa92dd8: mov             SP, fp
    //     0xa92ddc: ldp             fp, lr, [SP], #0x10
    // 0xa92de0: ret
    //     0xa92de0: ret             
    // 0xa92de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92de4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92de8: b               #0xa92d90
    // 0xa92dec: r9 = _helper
    //     0xa92dec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa92df0: ldr             x9, [x9, #0xc38]
    // 0xa92df4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92df4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92df8: r9 = _helper
    //     0xa92df8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c28] Field <PdfDocumentLinkAnnotation._helper@1166150346>: late (offset: 0xc)
    //     0xa92dfc: ldr             x9, [x9, #0xc28]
    // 0xa92e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92e00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _obtainDestination(/* No info */) {
    // ** addr: 0xa92e04, size: 0x1838
    // 0xa92e04: EnterFrame
    //     0xa92e04: stp             fp, lr, [SP, #-0x10]!
    //     0xa92e08: mov             fp, SP
    // 0xa92e0c: AllocStack(0x78)
    //     0xa92e0c: sub             SP, SP, #0x78
    // 0xa92e10: CheckStackOverflow
    //     0xa92e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92e14: cmp             SP, x16
    //     0xa92e18: b.ls            #0xa944ec
    // 0xa92e1c: ldr             x0, [fp, #0x10]
    // 0xa92e20: LoadField: r1 = r0->field_7
    //     0xa92e20: ldur            w1, [x0, #7]
    // 0xa92e24: DecompressPointer r1
    //     0xa92e24: add             x1, x1, HEAP, lsl #32
    // 0xa92e28: r16 = Sentinel
    //     0xa92e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92e2c: cmp             w1, w16
    // 0xa92e30: b.eq            #0xa944f4
    // 0xa92e34: LoadField: r0 = r1->field_43
    //     0xa92e34: ldur            w0, [x1, #0x43]
    // 0xa92e38: DecompressPointer r0
    //     0xa92e38: add             x0, x0, HEAP, lsl #32
    // 0xa92e3c: stur            x0, [fp, #-0x10]
    // 0xa92e40: LoadField: r2 = r1->field_3f
    //     0xa92e40: ldur            w2, [x1, #0x3f]
    // 0xa92e44: DecompressPointer r2
    //     0xa92e44: add             x2, x2, HEAP, lsl #32
    // 0xa92e48: stur            x2, [fp, #-8]
    // 0xa92e4c: cmp             w2, NULL
    // 0xa92e50: b.eq            #0xa94500
    // 0xa92e54: r16 = "Dest"
    //     0xa92e54: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c0e0] "Dest"
    //     0xa92e58: ldr             x16, [x16, #0xe0]
    // 0xa92e5c: stp             x16, x0, [SP]
    // 0xa92e60: r0 = containsKey()
    //     0xa92e60: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xa92e64: tbnz            w0, #4, #0xa93958
    // 0xa92e68: ldur            x16, [fp, #-0x10]
    // 0xa92e6c: r30 = "Dest"
    //     0xa92e6c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c0e0] "Dest"
    //     0xa92e70: ldr             lr, [lr, #0xe0]
    // 0xa92e74: stp             lr, x16, [SP]
    // 0xa92e78: r0 = checkName()
    //     0xa92e78: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xa92e7c: ldur            x16, [fp, #-0x10]
    // 0xa92e80: stp             x0, x16, [SP]
    // 0xa92e84: r0 = returnValue()
    //     0xa92e84: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xa92e88: ldur            x16, [fp, #-8]
    // 0xa92e8c: stp             x0, x16, [SP]
    // 0xa92e90: r0 = getObject()
    //     0xa92e90: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xa92e94: r1 = LoadClassIdInstr(r0)
    //     0xa92e94: ldur            x1, [x0, #-1]
    //     0xa92e98: ubfx            x1, x1, #0xc, #0x14
    // 0xa92e9c: cmp             x1, #0x200
    // 0xa92ea0: b.ne            #0xa92eac
    // 0xa92ea4: mov             x3, x0
    // 0xa92ea8: b               #0xa92f0c
    // 0xa92eac: ldur            x2, [fp, #-8]
    // 0xa92eb0: LoadField: r3 = r2->field_7
    //     0xa92eb0: ldur            w3, [x2, #7]
    // 0xa92eb4: DecompressPointer r3
    //     0xa92eb4: add             x3, x3, HEAP, lsl #32
    // 0xa92eb8: cmp             w3, NULL
    // 0xa92ebc: b.eq            #0xa92f04
    // 0xa92ec0: LoadField: r4 = r3->field_7
    //     0xa92ec0: ldur            w4, [x3, #7]
    // 0xa92ec4: DecompressPointer r4
    //     0xa92ec4: add             x4, x4, HEAP, lsl #32
    // 0xa92ec8: r16 = Sentinel
    //     0xa92ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92ecc: cmp             w4, w16
    // 0xa92ed0: b.eq            #0xa94504
    // 0xa92ed4: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xa92ed4: ldur            w3, [x4, #0x17]
    // 0xa92ed8: DecompressPointer r3
    //     0xa92ed8: add             x3, x3, HEAP, lsl #32
    // 0xa92edc: tbnz            w3, #4, #0xa92f04
    // 0xa92ee0: cmp             x1, #0x1fb
    // 0xa92ee4: b.eq            #0xa92ef0
    // 0xa92ee8: cmp             x1, #0x1f6
    // 0xa92eec: b.ne            #0xa92efc
    // 0xa92ef0: stp             x0, x4, [SP]
    // 0xa92ef4: r0 = getNamedDestination()
    //     0xa92ef4: bl              #0xa95ec8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocumentHelper::getNamedDestination
    // 0xa92ef8: b               #0xa92f08
    // 0xa92efc: r0 = Null
    //     0xa92efc: mov             x0, NULL
    // 0xa92f00: b               #0xa92f08
    // 0xa92f04: r0 = Null
    //     0xa92f04: mov             x0, NULL
    // 0xa92f08: mov             x3, x0
    // 0xa92f0c: stur            x3, [fp, #-0x20]
    // 0xa92f10: cmp             w3, NULL
    // 0xa92f14: b.eq            #0xa93950
    // 0xa92f18: LoadField: r2 = r3->field_7
    //     0xa92f18: ldur            w2, [x3, #7]
    // 0xa92f1c: DecompressPointer r2
    //     0xa92f1c: add             x2, x2, HEAP, lsl #32
    // 0xa92f20: LoadField: r0 = r2->field_b
    //     0xa92f20: ldur            w0, [x2, #0xb]
    // 0xa92f24: DecompressPointer r0
    //     0xa92f24: add             x0, x0, HEAP, lsl #32
    // 0xa92f28: r1 = LoadInt32Instr(r0)
    //     0xa92f28: sbfx            x1, x0, #1, #0x1f
    // 0xa92f2c: mov             x0, x1
    // 0xa92f30: r1 = 0
    //     0xa92f30: mov             x1, #0
    // 0xa92f34: cmp             x1, x0
    // 0xa92f38: b.hs            #0xa94510
    // 0xa92f3c: LoadField: r0 = r2->field_f
    //     0xa92f3c: ldur            w0, [x2, #0xf]
    // 0xa92f40: DecompressPointer r0
    //     0xa92f40: add             x0, x0, HEAP, lsl #32
    // 0xa92f44: LoadField: r4 = r0->field_f
    //     0xa92f44: ldur            w4, [x0, #0xf]
    // 0xa92f48: DecompressPointer r4
    //     0xa92f48: add             x4, x4, HEAP, lsl #32
    // 0xa92f4c: stur            x4, [fp, #-0x18]
    // 0xa92f50: r0 = LoadClassIdInstr(r4)
    //     0xa92f50: ldur            x0, [x4, #-1]
    //     0xa92f54: ubfx            x0, x0, #0xc, #0x14
    // 0xa92f58: cmp             x0, #0x1f7
    // 0xa92f5c: b.ne            #0xa93950
    // 0xa92f60: ldur            x5, [fp, #-8]
    // 0xa92f64: cmp             w4, NULL
    // 0xa92f68: b.eq            #0xa94514
    // 0xa92f6c: mov             x0, x4
    // 0xa92f70: r2 = Null
    //     0xa92f70: mov             x2, NULL
    // 0xa92f74: r1 = Null
    //     0xa92f74: mov             x1, NULL
    // 0xa92f78: r4 = LoadClassIdInstr(r0)
    //     0xa92f78: ldur            x4, [x0, #-1]
    //     0xa92f7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa92f80: cmp             x4, #0x1f7
    // 0xa92f84: b.eq            #0xa92f9c
    // 0xa92f88: r8 = PdfReferenceHolder
    //     0xa92f88: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0xa92f8c: ldr             x8, [x8, #0x548]
    // 0xa92f90: r3 = Null
    //     0xa92f90: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c0e8] Null
    //     0xa92f94: ldr             x3, [x3, #0xe8]
    // 0xa92f98: r0 = PdfReferenceHolder()
    //     0xa92f98: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0xa92f9c: ldur            x16, [fp, #-8]
    // 0xa92fa0: ldur            lr, [fp, #-0x18]
    // 0xa92fa4: stp             lr, x16, [SP]
    // 0xa92fa8: r0 = getObject()
    //     0xa92fa8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xa92fac: mov             x3, x0
    // 0xa92fb0: r2 = Null
    //     0xa92fb0: mov             x2, NULL
    // 0xa92fb4: r1 = Null
    //     0xa92fb4: mov             x1, NULL
    // 0xa92fb8: stur            x3, [fp, #-0x18]
    // 0xa92fbc: r4 = LoadClassIdInstr(r0)
    //     0xa92fbc: ldur            x4, [x0, #-1]
    //     0xa92fc0: ubfx            x4, x4, #0xc, #0x14
    // 0xa92fc4: sub             x4, x4, #0x260
    // 0xa92fc8: cmp             x4, #5
    // 0xa92fcc: b.ls            #0xa92fe4
    // 0xa92fd0: r8 = PdfDictionary?
    //     0xa92fd0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xa92fd4: ldr             x8, [x8, #0x7b8]
    // 0xa92fd8: r3 = Null
    //     0xa92fd8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c0f8] Null
    //     0xa92fdc: ldr             x3, [x3, #0xf8]
    // 0xa92fe0: r0 = PdfDictionary?()
    //     0xa92fe0: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xa92fe4: ldur            x0, [fp, #-8]
    // 0xa92fe8: LoadField: r1 = r0->field_7
    //     0xa92fe8: ldur            w1, [x0, #7]
    // 0xa92fec: DecompressPointer r1
    //     0xa92fec: add             x1, x1, HEAP, lsl #32
    // 0xa92ff0: cmp             w1, NULL
    // 0xa92ff4: b.eq            #0xa94518
    // 0xa92ff8: str             x1, [SP]
    // 0xa92ffc: r0 = _getPageCollection()
    //     0xa92ffc: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0xa93000: LoadField: r1 = r0->field_33
    //     0xa93000: ldur            w1, [x0, #0x33]
    // 0xa93004: DecompressPointer r1
    //     0xa93004: add             x1, x1, HEAP, lsl #32
    // 0xa93008: r16 = Sentinel
    //     0xa93008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9300c: cmp             w1, w16
    // 0xa93010: b.eq            #0xa9451c
    // 0xa93014: ldur            x16, [fp, #-0x18]
    // 0xa93018: stp             x16, x1, [SP]
    // 0xa9301c: r0 = getPage()
    //     0xa9301c: bl              #0x57b044  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::getPage
    // 0xa93020: mov             x4, x0
    // 0xa93024: ldur            x3, [fp, #-0x20]
    // 0xa93028: stur            x4, [fp, #-0x28]
    // 0xa9302c: LoadField: r2 = r3->field_7
    //     0xa9302c: ldur            w2, [x3, #7]
    // 0xa93030: DecompressPointer r2
    //     0xa93030: add             x2, x2, HEAP, lsl #32
    // 0xa93034: LoadField: r0 = r2->field_b
    //     0xa93034: ldur            w0, [x2, #0xb]
    // 0xa93038: DecompressPointer r0
    //     0xa93038: add             x0, x0, HEAP, lsl #32
    // 0xa9303c: r1 = LoadInt32Instr(r0)
    //     0xa9303c: sbfx            x1, x0, #1, #0x1f
    // 0xa93040: mov             x0, x1
    // 0xa93044: r1 = 1
    //     0xa93044: mov             x1, #1
    // 0xa93048: cmp             x1, x0
    // 0xa9304c: b.hs            #0xa94528
    // 0xa93050: LoadField: r0 = r2->field_f
    //     0xa93050: ldur            w0, [x2, #0xf]
    // 0xa93054: DecompressPointer r0
    //     0xa93054: add             x0, x0, HEAP, lsl #32
    // 0xa93058: LoadField: r5 = r0->field_13
    //     0xa93058: ldur            w5, [x0, #0x13]
    // 0xa9305c: DecompressPointer r5
    //     0xa9305c: add             x5, x5, HEAP, lsl #32
    // 0xa93060: mov             x0, x5
    // 0xa93064: stur            x5, [fp, #-0x18]
    // 0xa93068: r2 = Null
    //     0xa93068: mov             x2, NULL
    // 0xa9306c: r1 = Null
    //     0xa9306c: mov             x1, NULL
    // 0xa93070: r4 = LoadClassIdInstr(r0)
    //     0xa93070: ldur            x4, [x0, #-1]
    //     0xa93074: ubfx            x4, x4, #0xc, #0x14
    // 0xa93078: cmp             x4, #0x1fb
    // 0xa9307c: b.eq            #0xa93094
    // 0xa93080: r8 = PdfName?
    //     0xa93080: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0xa93084: ldr             x8, [x8, #0x890]
    // 0xa93088: r3 = Null
    //     0xa93088: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c108] Null
    //     0xa9308c: ldr             x3, [x3, #0x108]
    // 0xa93090: r0 = PdfName?()
    //     0xa93090: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0xa93094: ldur            x0, [fp, #-0x18]
    // 0xa93098: cmp             w0, NULL
    // 0xa9309c: b.eq            #0xa93948
    // 0xa930a0: LoadField: r1 = r0->field_b
    //     0xa930a0: ldur            w1, [x0, #0xb]
    // 0xa930a4: DecompressPointer r1
    //     0xa930a4: add             x1, x1, HEAP, lsl #32
    // 0xa930a8: stur            x1, [fp, #-0x30]
    // 0xa930ac: r0 = LoadClassIdInstr(r1)
    //     0xa930ac: ldur            x0, [x1, #-1]
    //     0xa930b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa930b4: r16 = "XYZ"
    //     0xa930b4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c118] "XYZ"
    //     0xa930b8: ldr             x16, [x16, #0x118]
    // 0xa930bc: stp             x16, x1, [SP]
    // 0xa930c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa930c0: mov             x17, #0x8a8c
    //     0xa930c4: add             lr, x0, x17
    //     0xa930c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa930cc: blr             lr
    // 0xa930d0: tbnz            w0, #4, #0xa933cc
    // 0xa930d4: ldur            x1, [fp, #-0x20]
    // 0xa930d8: LoadField: r2 = r1->field_7
    //     0xa930d8: ldur            w2, [x1, #7]
    // 0xa930dc: DecompressPointer r2
    //     0xa930dc: add             x2, x2, HEAP, lsl #32
    // 0xa930e0: LoadField: r0 = r2->field_b
    //     0xa930e0: ldur            w0, [x2, #0xb]
    // 0xa930e4: DecompressPointer r0
    //     0xa930e4: add             x0, x0, HEAP, lsl #32
    // 0xa930e8: r3 = LoadInt32Instr(r0)
    //     0xa930e8: sbfx            x3, x0, #1, #0x1f
    // 0xa930ec: mov             x0, x3
    // 0xa930f0: stur            x3, [fp, #-0x40]
    // 0xa930f4: r1 = 2
    //     0xa930f4: mov             x1, #2
    // 0xa930f8: cmp             x1, x0
    // 0xa930fc: b.hs            #0xa9452c
    // 0xa93100: LoadField: r4 = r2->field_f
    //     0xa93100: ldur            w4, [x2, #0xf]
    // 0xa93104: DecompressPointer r4
    //     0xa93104: add             x4, x4, HEAP, lsl #32
    // 0xa93108: stur            x4, [fp, #-0x38]
    // 0xa9310c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa9310c: ldur            w5, [x4, #0x17]
    // 0xa93110: DecompressPointer r5
    //     0xa93110: add             x5, x5, HEAP, lsl #32
    // 0xa93114: stur            x5, [fp, #-0x18]
    // 0xa93118: r0 = LoadClassIdInstr(r5)
    //     0xa93118: ldur            x0, [x5, #-1]
    //     0xa9311c: ubfx            x0, x0, #0xc, #0x14
    // 0xa93120: cmp             x0, #0x1f9
    // 0xa93124: b.ne            #0xa93168
    // 0xa93128: cmp             w5, NULL
    // 0xa9312c: b.eq            #0xa94530
    // 0xa93130: mov             x0, x5
    // 0xa93134: r2 = Null
    //     0xa93134: mov             x2, NULL
    // 0xa93138: r1 = Null
    //     0xa93138: mov             x1, NULL
    // 0xa9313c: r4 = LoadClassIdInstr(r0)
    //     0xa9313c: ldur            x4, [x0, #-1]
    //     0xa93140: ubfx            x4, x4, #0xc, #0x14
    // 0xa93144: cmp             x4, #0x1f9
    // 0xa93148: b.eq            #0xa93160
    // 0xa9314c: r8 = PdfNumber
    //     0xa9314c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa93150: ldr             x8, [x8, #0x688]
    // 0xa93154: r3 = Null
    //     0xa93154: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c120] Null
    //     0xa93158: ldr             x3, [x3, #0x120]
    // 0xa9315c: r0 = PdfNumber()
    //     0xa9315c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa93160: ldur            x4, [fp, #-0x18]
    // 0xa93164: b               #0xa9316c
    // 0xa93168: r4 = Null
    //     0xa93168: mov             x4, NULL
    // 0xa9316c: ldur            x3, [fp, #-0x38]
    // 0xa93170: ldur            x0, [fp, #-0x40]
    // 0xa93174: stur            x4, [fp, #-0x48]
    // 0xa93178: r1 = 3
    //     0xa93178: mov             x1, #3
    // 0xa9317c: cmp             x1, x0
    // 0xa93180: b.hs            #0xa94534
    // 0xa93184: LoadField: r5 = r3->field_1b
    //     0xa93184: ldur            w5, [x3, #0x1b]
    // 0xa93188: DecompressPointer r5
    //     0xa93188: add             x5, x5, HEAP, lsl #32
    // 0xa9318c: stur            x5, [fp, #-0x18]
    // 0xa93190: r0 = LoadClassIdInstr(r5)
    //     0xa93190: ldur            x0, [x5, #-1]
    //     0xa93194: ubfx            x0, x0, #0xc, #0x14
    // 0xa93198: cmp             x0, #0x1f9
    // 0xa9319c: b.ne            #0xa931e0
    // 0xa931a0: cmp             w5, NULL
    // 0xa931a4: b.eq            #0xa94538
    // 0xa931a8: mov             x0, x5
    // 0xa931ac: r2 = Null
    //     0xa931ac: mov             x2, NULL
    // 0xa931b0: r1 = Null
    //     0xa931b0: mov             x1, NULL
    // 0xa931b4: r4 = LoadClassIdInstr(r0)
    //     0xa931b4: ldur            x4, [x0, #-1]
    //     0xa931b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa931bc: cmp             x4, #0x1f9
    // 0xa931c0: b.eq            #0xa931d8
    // 0xa931c4: r8 = PdfNumber
    //     0xa931c4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa931c8: ldr             x8, [x8, #0x688]
    // 0xa931cc: r3 = Null
    //     0xa931cc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c130] Null
    //     0xa931d0: ldr             x3, [x3, #0x130]
    // 0xa931d4: r0 = PdfNumber()
    //     0xa931d4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa931d8: ldur            x3, [fp, #-0x18]
    // 0xa931dc: b               #0xa931e4
    // 0xa931e0: r3 = Null
    //     0xa931e0: mov             x3, NULL
    // 0xa931e4: ldur            x2, [fp, #-0x38]
    // 0xa931e8: ldur            x0, [fp, #-0x40]
    // 0xa931ec: stur            x3, [fp, #-0x50]
    // 0xa931f0: r1 = 4
    //     0xa931f0: mov             x1, #4
    // 0xa931f4: cmp             x1, x0
    // 0xa931f8: b.hs            #0xa9453c
    // 0xa931fc: LoadField: r4 = r2->field_1f
    //     0xa931fc: ldur            w4, [x2, #0x1f]
    // 0xa93200: DecompressPointer r4
    //     0xa93200: add             x4, x4, HEAP, lsl #32
    // 0xa93204: stur            x4, [fp, #-0x18]
    // 0xa93208: r0 = LoadClassIdInstr(r4)
    //     0xa93208: ldur            x0, [x4, #-1]
    //     0xa9320c: ubfx            x0, x0, #0xc, #0x14
    // 0xa93210: cmp             x0, #0x1f9
    // 0xa93214: b.ne            #0xa93258
    // 0xa93218: cmp             w4, NULL
    // 0xa9321c: b.eq            #0xa94540
    // 0xa93220: mov             x0, x4
    // 0xa93224: r2 = Null
    //     0xa93224: mov             x2, NULL
    // 0xa93228: r1 = Null
    //     0xa93228: mov             x1, NULL
    // 0xa9322c: r4 = LoadClassIdInstr(r0)
    //     0xa9322c: ldur            x4, [x0, #-1]
    //     0xa93230: ubfx            x4, x4, #0xc, #0x14
    // 0xa93234: cmp             x4, #0x1f9
    // 0xa93238: b.eq            #0xa93250
    // 0xa9323c: r8 = PdfNumber
    //     0xa9323c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa93240: ldr             x8, [x8, #0x688]
    // 0xa93244: r3 = Null
    //     0xa93244: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c140] Null
    //     0xa93248: ldr             x3, [x3, #0x140]
    // 0xa9324c: r0 = PdfNumber()
    //     0xa9324c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa93250: ldur            x1, [fp, #-0x18]
    // 0xa93254: b               #0xa9325c
    // 0xa93258: r1 = Null
    //     0xa93258: mov             x1, NULL
    // 0xa9325c: ldur            x0, [fp, #-0x50]
    // 0xa93260: stur            x1, [fp, #-0x18]
    // 0xa93264: cmp             w0, NULL
    // 0xa93268: b.ne            #0xa93274
    // 0xa9326c: d0 = 0.000000
    //     0xa9326c: eor             v0.16b, v0.16b, v0.16b
    // 0xa93270: b               #0xa932cc
    // 0xa93274: ldur            x16, [fp, #-0x28]
    // 0xa93278: str             x16, [SP]
    // 0xa9327c: r0 = size()
    //     0xa9327c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xa93280: LoadField: d0 = r0->field_f
    //     0xa93280: ldur            d0, [x0, #0xf]
    // 0xa93284: ldur            x0, [fp, #-0x50]
    // 0xa93288: stur            d0, [fp, #-0x58]
    // 0xa9328c: LoadField: r1 = r0->field_7
    //     0xa9328c: ldur            w1, [x0, #7]
    // 0xa93290: DecompressPointer r1
    //     0xa93290: add             x1, x1, HEAP, lsl #32
    // 0xa93294: cmp             w1, NULL
    // 0xa93298: b.eq            #0xa94544
    // 0xa9329c: r0 = 59
    //     0xa9329c: mov             x0, #0x3b
    // 0xa932a0: branchIfSmi(r1, 0xa932ac)
    //     0xa932a0: tbz             w1, #0, #0xa932ac
    // 0xa932a4: r0 = LoadClassIdInstr(r1)
    //     0xa932a4: ldur            x0, [x1, #-1]
    //     0xa932a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa932ac: str             x1, [SP]
    // 0xa932b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa932b0: sub             lr, x0, #1, lsl #12
    //     0xa932b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa932b8: blr             lr
    // 0xa932bc: LoadField: d0 = r0->field_7
    //     0xa932bc: ldur            d0, [x0, #7]
    // 0xa932c0: ldur            d1, [fp, #-0x58]
    // 0xa932c4: fsub            d2, d1, d0
    // 0xa932c8: mov             v0.16b, v2.16b
    // 0xa932cc: ldur            x0, [fp, #-0x48]
    // 0xa932d0: stur            d0, [fp, #-0x58]
    // 0xa932d4: cmp             w0, NULL
    // 0xa932d8: b.ne            #0xa932e4
    // 0xa932dc: d1 = 0.000000
    //     0xa932dc: eor             v1.16b, v1.16b, v1.16b
    // 0xa932e0: b               #0xa93320
    // 0xa932e4: LoadField: r1 = r0->field_7
    //     0xa932e4: ldur            w1, [x0, #7]
    // 0xa932e8: DecompressPointer r1
    //     0xa932e8: add             x1, x1, HEAP, lsl #32
    // 0xa932ec: cmp             w1, NULL
    // 0xa932f0: b.eq            #0xa94548
    // 0xa932f4: r0 = 59
    //     0xa932f4: mov             x0, #0x3b
    // 0xa932f8: branchIfSmi(r1, 0xa93304)
    //     0xa932f8: tbz             w1, #0, #0xa93304
    // 0xa932fc: r0 = LoadClassIdInstr(r1)
    //     0xa932fc: ldur            x0, [x1, #-1]
    //     0xa93300: ubfx            x0, x0, #0xc, #0x14
    // 0xa93304: str             x1, [SP]
    // 0xa93308: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa93308: sub             lr, x0, #1, lsl #12
    //     0xa9330c: ldr             lr, [x21, lr, lsl #3]
    //     0xa93310: blr             lr
    // 0xa93314: LoadField: d0 = r0->field_7
    //     0xa93314: ldur            d0, [x0, #7]
    // 0xa93318: mov             v1.16b, v0.16b
    // 0xa9331c: ldur            d0, [fp, #-0x58]
    // 0xa93320: ldur            x0, [fp, #-0x18]
    // 0xa93324: stur            d1, [fp, #-0x60]
    // 0xa93328: r0 = Offset()
    //     0xa93328: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa9332c: ldur            d0, [fp, #-0x60]
    // 0xa93330: stur            x0, [fp, #-0x38]
    // 0xa93334: StoreField: r0->field_7 = d0
    //     0xa93334: stur            d0, [x0, #7]
    // 0xa93338: ldur            d0, [fp, #-0x58]
    // 0xa9333c: StoreField: r0->field_f = d0
    //     0xa9333c: stur            d0, [x0, #0xf]
    // 0xa93340: r0 = PdfDestination()
    //     0xa93340: bl              #0xa95ebc  ; AllocatePdfDestinationStub -> PdfDestination (size=0x28)
    // 0xa93344: stur            x0, [fp, #-0x48]
    // 0xa93348: ldur            x16, [fp, #-0x28]
    // 0xa9334c: stp             x16, x0, [SP, #8]
    // 0xa93350: ldur            x16, [fp, #-0x38]
    // 0xa93354: str             x16, [SP]
    // 0xa93358: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa93358: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa9335c: r0 = PdfDestination()
    //     0xa9335c: bl              #0xa95cc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::PdfDestination
    // 0xa93360: ldur            x0, [fp, #-0x18]
    // 0xa93364: cmp             w0, NULL
    // 0xa93368: b.eq            #0xa933b0
    // 0xa9336c: LoadField: r1 = r0->field_7
    //     0xa9336c: ldur            w1, [x0, #7]
    // 0xa93370: DecompressPointer r1
    //     0xa93370: add             x1, x1, HEAP, lsl #32
    // 0xa93374: cmp             w1, NULL
    // 0xa93378: b.eq            #0xa9454c
    // 0xa9337c: r0 = 59
    //     0xa9337c: mov             x0, #0x3b
    // 0xa93380: branchIfSmi(r1, 0xa9338c)
    //     0xa93380: tbz             w1, #0, #0xa9338c
    // 0xa93384: r0 = LoadClassIdInstr(r1)
    //     0xa93384: ldur            x0, [x1, #-1]
    //     0xa93388: ubfx            x0, x0, #0xc, #0x14
    // 0xa9338c: str             x1, [SP]
    // 0xa93390: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa93390: sub             lr, x0, #1, lsl #12
    //     0xa93394: ldr             lr, [x21, lr, lsl #3]
    //     0xa93398: blr             lr
    // 0xa9339c: LoadField: d0 = r0->field_7
    //     0xa9339c: ldur            d0, [x0, #7]
    // 0xa933a0: ldur            x16, [fp, #-0x48]
    // 0xa933a4: str             x16, [SP, #8]
    // 0xa933a8: str             d0, [SP]
    // 0xa933ac: r0 = zoom=()
    //     0xa933ac: bl              #0xa95c70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::zoom=
    // 0xa933b0: ldur            x16, [fp, #-0x48]
    // 0xa933b4: r30 = Instance_PdfDestinationMode
    //     0xa933b4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c150] Obj!PdfDestinationMode@a6eca1
    //     0xa933b8: ldr             lr, [lr, #0x150]
    // 0xa933bc: stp             lr, x16, [SP]
    // 0xa933c0: r0 = mode=()
    //     0xa933c0: bl              #0xa95c00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::mode=
    // 0xa933c4: ldur            x0, [fp, #-0x48]
    // 0xa933c8: b               #0xa944e0
    // 0xa933cc: ldur            x1, [fp, #-0x20]
    // 0xa933d0: ldur            x2, [fp, #-0x30]
    // 0xa933d4: r0 = LoadClassIdInstr(r2)
    //     0xa933d4: ldur            x0, [x2, #-1]
    //     0xa933d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa933dc: r16 = "Fit"
    //     0xa933dc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c158] "Fit"
    //     0xa933e0: ldr             x16, [x16, #0x158]
    // 0xa933e4: stp             x16, x2, [SP]
    // 0xa933e8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa933e8: mov             x17, #0x8a8c
    //     0xa933ec: add             lr, x0, x17
    //     0xa933f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa933f4: blr             lr
    // 0xa933f8: tbz             w0, #4, #0xa93428
    // 0xa933fc: ldur            x1, [fp, #-0x30]
    // 0xa93400: r0 = LoadClassIdInstr(r1)
    //     0xa93400: ldur            x0, [x1, #-1]
    //     0xa93404: ubfx            x0, x0, #0xc, #0x14
    // 0xa93408: r16 = "FitV"
    //     0xa93408: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c160] "FitV"
    //     0xa9340c: ldr             x16, [x16, #0x160]
    // 0xa93410: stp             x16, x1, [SP]
    // 0xa93414: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa93414: mov             x17, #0x8a8c
    //     0xa93418: add             lr, x0, x17
    //     0xa9341c: ldr             lr, [x21, lr, lsl #3]
    //     0xa93420: blr             lr
    // 0xa93424: tbnz            w0, #4, #0xa9345c
    // 0xa93428: r0 = PdfDestination()
    //     0xa93428: bl              #0xa95ebc  ; AllocatePdfDestinationStub -> PdfDestination (size=0x28)
    // 0xa9342c: stur            x0, [fp, #-0x18]
    // 0xa93430: ldur            x16, [fp, #-0x28]
    // 0xa93434: stp             x16, x0, [SP]
    // 0xa93438: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa93438: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9343c: r0 = PdfDestination()
    //     0xa9343c: bl              #0xa95cc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::PdfDestination
    // 0xa93440: ldur            x16, [fp, #-0x18]
    // 0xa93444: r30 = Instance_PdfDestinationMode
    //     0xa93444: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c168] Obj!PdfDestinationMode@a6ec81
    //     0xa93448: ldr             lr, [lr, #0x168]
    // 0xa9344c: stp             lr, x16, [SP]
    // 0xa93450: r0 = mode=()
    //     0xa93450: bl              #0xa95c00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::mode=
    // 0xa93454: ldur            x0, [fp, #-0x18]
    // 0xa93458: b               #0xa944e0
    // 0xa9345c: ldur            x1, [fp, #-0x30]
    // 0xa93460: r0 = LoadClassIdInstr(r1)
    //     0xa93460: ldur            x0, [x1, #-1]
    //     0xa93464: ubfx            x0, x0, #0xc, #0x14
    // 0xa93468: r16 = "FitH"
    //     0xa93468: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c170] "FitH"
    //     0xa9346c: ldr             x16, [x16, #0x170]
    // 0xa93470: stp             x16, x1, [SP]
    // 0xa93474: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa93474: mov             x17, #0x8a8c
    //     0xa93478: add             lr, x0, x17
    //     0xa9347c: ldr             lr, [x21, lr, lsl #3]
    //     0xa93480: blr             lr
    // 0xa93484: tbnz            w0, #4, #0xa935f0
    // 0xa93488: ldur            x1, [fp, #-0x20]
    // 0xa9348c: LoadField: r2 = r1->field_7
    //     0xa9348c: ldur            w2, [x1, #7]
    // 0xa93490: DecompressPointer r2
    //     0xa93490: add             x2, x2, HEAP, lsl #32
    // 0xa93494: LoadField: r0 = r2->field_b
    //     0xa93494: ldur            w0, [x2, #0xb]
    // 0xa93498: DecompressPointer r0
    //     0xa93498: add             x0, x0, HEAP, lsl #32
    // 0xa9349c: r1 = LoadInt32Instr(r0)
    //     0xa9349c: sbfx            x1, x0, #1, #0x1f
    // 0xa934a0: mov             x0, x1
    // 0xa934a4: r1 = 2
    //     0xa934a4: mov             x1, #2
    // 0xa934a8: cmp             x1, x0
    // 0xa934ac: b.hs            #0xa94550
    // 0xa934b0: LoadField: r0 = r2->field_f
    //     0xa934b0: ldur            w0, [x2, #0xf]
    // 0xa934b4: DecompressPointer r0
    //     0xa934b4: add             x0, x0, HEAP, lsl #32
    // 0xa934b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa934b8: ldur            w3, [x0, #0x17]
    // 0xa934bc: DecompressPointer r3
    //     0xa934bc: add             x3, x3, HEAP, lsl #32
    // 0xa934c0: stur            x3, [fp, #-0x18]
    // 0xa934c4: r0 = LoadClassIdInstr(r3)
    //     0xa934c4: ldur            x0, [x3, #-1]
    //     0xa934c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa934cc: cmp             x0, #0x1f9
    // 0xa934d0: b.ne            #0xa93514
    // 0xa934d4: cmp             w3, NULL
    // 0xa934d8: b.eq            #0xa94554
    // 0xa934dc: mov             x0, x3
    // 0xa934e0: r2 = Null
    //     0xa934e0: mov             x2, NULL
    // 0xa934e4: r1 = Null
    //     0xa934e4: mov             x1, NULL
    // 0xa934e8: r4 = LoadClassIdInstr(r0)
    //     0xa934e8: ldur            x4, [x0, #-1]
    //     0xa934ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa934f0: cmp             x4, #0x1f9
    // 0xa934f4: b.eq            #0xa9350c
    // 0xa934f8: r8 = PdfNumber
    //     0xa934f8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa934fc: ldr             x8, [x8, #0x688]
    // 0xa93500: r3 = Null
    //     0xa93500: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c178] Null
    //     0xa93504: ldr             x3, [x3, #0x178]
    // 0xa93508: r0 = PdfNumber()
    //     0xa93508: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa9350c: ldur            x0, [fp, #-0x18]
    // 0xa93510: b               #0xa93518
    // 0xa93514: r0 = Sentinel
    //     0xa93514: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93518: stur            x0, [fp, #-0x18]
    // 0xa9351c: ldur            x16, [fp, #-0x28]
    // 0xa93520: str             x16, [SP]
    // 0xa93524: r0 = size()
    //     0xa93524: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xa93528: LoadField: d0 = r0->field_f
    //     0xa93528: ldur            d0, [x0, #0xf]
    // 0xa9352c: ldur            x0, [fp, #-0x18]
    // 0xa93530: stur            d0, [fp, #-0x58]
    // 0xa93534: r16 = Sentinel
    //     0xa93534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93538: cmp             w0, w16
    // 0xa9353c: b.ne            #0xa9354c
    // 0xa93540: r16 = "top"
    //     0xa93540: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] "top"
    // 0xa93544: str             x16, [SP]
    // 0xa93548: r0 = _throwLocalNotInitialized()
    //     0xa93548: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa9354c: ldur            x0, [fp, #-0x18]
    // 0xa93550: ldur            d0, [fp, #-0x58]
    // 0xa93554: LoadField: r1 = r0->field_7
    //     0xa93554: ldur            w1, [x0, #7]
    // 0xa93558: DecompressPointer r1
    //     0xa93558: add             x1, x1, HEAP, lsl #32
    // 0xa9355c: cmp             w1, NULL
    // 0xa93560: b.eq            #0xa94558
    // 0xa93564: r0 = inline_Allocate_Double()
    //     0xa93564: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa93568: add             x0, x0, #0x10
    //     0xa9356c: cmp             x2, x0
    //     0xa93570: b.ls            #0xa9455c
    //     0xa93574: str             x0, [THR, #0x50]  ; THR::top
    //     0xa93578: sub             x0, x0, #0xf
    //     0xa9357c: mov             x2, #0xd148
    //     0xa93580: movk            x2, #3, lsl #16
    //     0xa93584: stur            x2, [x0, #-1]
    // 0xa93588: StoreField: r0->field_7 = d0
    //     0xa93588: stur            d0, [x0, #7]
    // 0xa9358c: stp             x1, x0, [SP]
    // 0xa93590: r0 = -()
    //     0xa93590: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0xa93594: stur            x0, [fp, #-0x18]
    // 0xa93598: r0 = Offset()
    //     0xa93598: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa9359c: d0 = 0.000000
    //     0xa9359c: eor             v0.16b, v0.16b, v0.16b
    // 0xa935a0: stur            x0, [fp, #-0x38]
    // 0xa935a4: StoreField: r0->field_7 = d0
    //     0xa935a4: stur            d0, [x0, #7]
    // 0xa935a8: ldur            x1, [fp, #-0x18]
    // 0xa935ac: LoadField: d0 = r1->field_7
    //     0xa935ac: ldur            d0, [x1, #7]
    // 0xa935b0: StoreField: r0->field_f = d0
    //     0xa935b0: stur            d0, [x0, #0xf]
    // 0xa935b4: r0 = PdfDestination()
    //     0xa935b4: bl              #0xa95ebc  ; AllocatePdfDestinationStub -> PdfDestination (size=0x28)
    // 0xa935b8: stur            x0, [fp, #-0x18]
    // 0xa935bc: ldur            x16, [fp, #-0x28]
    // 0xa935c0: stp             x16, x0, [SP, #8]
    // 0xa935c4: ldur            x16, [fp, #-0x38]
    // 0xa935c8: str             x16, [SP]
    // 0xa935cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa935cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa935d0: r0 = PdfDestination()
    //     0xa935d0: bl              #0xa95cc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::PdfDestination
    // 0xa935d4: ldur            x16, [fp, #-0x18]
    // 0xa935d8: r30 = Instance_PdfDestinationMode
    //     0xa935d8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c188] Obj!PdfDestinationMode@a6ec61
    //     0xa935dc: ldr             lr, [lr, #0x188]
    // 0xa935e0: stp             lr, x16, [SP]
    // 0xa935e4: r0 = mode=()
    //     0xa935e4: bl              #0xa95c00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::mode=
    // 0xa935e8: ldur            x0, [fp, #-0x18]
    // 0xa935ec: b               #0xa944e0
    // 0xa935f0: ldur            x1, [fp, #-0x20]
    // 0xa935f4: ldur            x0, [fp, #-0x30]
    // 0xa935f8: r2 = LoadClassIdInstr(r0)
    //     0xa935f8: ldur            x2, [x0, #-1]
    //     0xa935fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa93600: r16 = "FitR"
    //     0xa93600: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c190] "FitR"
    //     0xa93604: ldr             x16, [x16, #0x190]
    // 0xa93608: stp             x16, x0, [SP]
    // 0xa9360c: mov             x0, x2
    // 0xa93610: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa93610: mov             x17, #0x8a8c
    //     0xa93614: add             lr, x0, x17
    //     0xa93618: ldr             lr, [x21, lr, lsl #3]
    //     0xa9361c: blr             lr
    // 0xa93620: tbnz            w0, #4, #0xa93940
    // 0xa93624: ldur            x3, [fp, #-0x20]
    // 0xa93628: LoadField: r2 = r3->field_7
    //     0xa93628: ldur            w2, [x3, #7]
    // 0xa9362c: DecompressPointer r2
    //     0xa9362c: add             x2, x2, HEAP, lsl #32
    // 0xa93630: LoadField: r0 = r2->field_b
    //     0xa93630: ldur            w0, [x2, #0xb]
    // 0xa93634: DecompressPointer r0
    //     0xa93634: add             x0, x0, HEAP, lsl #32
    // 0xa93638: r1 = LoadInt32Instr(r0)
    //     0xa93638: sbfx            x1, x0, #1, #0x1f
    // 0xa9363c: cmp             w0, #0xc
    // 0xa93640: b.ne            #0xa93938
    // 0xa93644: mov             x0, x1
    // 0xa93648: r1 = 2
    //     0xa93648: mov             x1, #2
    // 0xa9364c: cmp             x1, x0
    // 0xa93650: b.hs            #0xa94574
    // 0xa93654: LoadField: r0 = r2->field_f
    //     0xa93654: ldur            w0, [x2, #0xf]
    // 0xa93658: DecompressPointer r0
    //     0xa93658: add             x0, x0, HEAP, lsl #32
    // 0xa9365c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa9365c: ldur            w4, [x0, #0x17]
    // 0xa93660: DecompressPointer r4
    //     0xa93660: add             x4, x4, HEAP, lsl #32
    // 0xa93664: stur            x4, [fp, #-0x18]
    // 0xa93668: cmp             w4, NULL
    // 0xa9366c: b.eq            #0xa94578
    // 0xa93670: mov             x0, x4
    // 0xa93674: r2 = Null
    //     0xa93674: mov             x2, NULL
    // 0xa93678: r1 = Null
    //     0xa93678: mov             x1, NULL
    // 0xa9367c: r4 = LoadClassIdInstr(r0)
    //     0xa9367c: ldur            x4, [x0, #-1]
    //     0xa93680: ubfx            x4, x4, #0xc, #0x14
    // 0xa93684: cmp             x4, #0x1f9
    // 0xa93688: b.eq            #0xa936a0
    // 0xa9368c: r8 = PdfNumber
    //     0xa9368c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa93690: ldr             x8, [x8, #0x688]
    // 0xa93694: r3 = Null
    //     0xa93694: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c198] Null
    //     0xa93698: ldr             x3, [x3, #0x198]
    // 0xa9369c: r0 = PdfNumber()
    //     0xa9369c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa936a0: ldur            x0, [fp, #-0x18]
    // 0xa936a4: LoadField: r1 = r0->field_7
    //     0xa936a4: ldur            w1, [x0, #7]
    // 0xa936a8: DecompressPointer r1
    //     0xa936a8: add             x1, x1, HEAP, lsl #32
    // 0xa936ac: cmp             w1, NULL
    // 0xa936b0: b.eq            #0xa9457c
    // 0xa936b4: r0 = 59
    //     0xa936b4: mov             x0, #0x3b
    // 0xa936b8: branchIfSmi(r1, 0xa936c4)
    //     0xa936b8: tbz             w1, #0, #0xa936c4
    // 0xa936bc: r0 = LoadClassIdInstr(r1)
    //     0xa936bc: ldur            x0, [x1, #-1]
    //     0xa936c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa936c4: str             x1, [SP]
    // 0xa936c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa936c8: sub             lr, x0, #1, lsl #12
    //     0xa936cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa936d0: blr             lr
    // 0xa936d4: mov             x4, x0
    // 0xa936d8: ldur            x3, [fp, #-0x20]
    // 0xa936dc: stur            x4, [fp, #-0x30]
    // 0xa936e0: LoadField: r2 = r3->field_7
    //     0xa936e0: ldur            w2, [x3, #7]
    // 0xa936e4: DecompressPointer r2
    //     0xa936e4: add             x2, x2, HEAP, lsl #32
    // 0xa936e8: LoadField: r0 = r2->field_b
    //     0xa936e8: ldur            w0, [x2, #0xb]
    // 0xa936ec: DecompressPointer r0
    //     0xa936ec: add             x0, x0, HEAP, lsl #32
    // 0xa936f0: r1 = LoadInt32Instr(r0)
    //     0xa936f0: sbfx            x1, x0, #1, #0x1f
    // 0xa936f4: mov             x0, x1
    // 0xa936f8: r1 = 3
    //     0xa936f8: mov             x1, #3
    // 0xa936fc: cmp             x1, x0
    // 0xa93700: b.hs            #0xa94580
    // 0xa93704: LoadField: r0 = r2->field_f
    //     0xa93704: ldur            w0, [x2, #0xf]
    // 0xa93708: DecompressPointer r0
    //     0xa93708: add             x0, x0, HEAP, lsl #32
    // 0xa9370c: LoadField: r5 = r0->field_1b
    //     0xa9370c: ldur            w5, [x0, #0x1b]
    // 0xa93710: DecompressPointer r5
    //     0xa93710: add             x5, x5, HEAP, lsl #32
    // 0xa93714: stur            x5, [fp, #-0x18]
    // 0xa93718: cmp             w5, NULL
    // 0xa9371c: b.eq            #0xa94584
    // 0xa93720: mov             x0, x5
    // 0xa93724: r2 = Null
    //     0xa93724: mov             x2, NULL
    // 0xa93728: r1 = Null
    //     0xa93728: mov             x1, NULL
    // 0xa9372c: r4 = LoadClassIdInstr(r0)
    //     0xa9372c: ldur            x4, [x0, #-1]
    //     0xa93730: ubfx            x4, x4, #0xc, #0x14
    // 0xa93734: cmp             x4, #0x1f9
    // 0xa93738: b.eq            #0xa93750
    // 0xa9373c: r8 = PdfNumber
    //     0xa9373c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa93740: ldr             x8, [x8, #0x688]
    // 0xa93744: r3 = Null
    //     0xa93744: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1a8] Null
    //     0xa93748: ldr             x3, [x3, #0x1a8]
    // 0xa9374c: r0 = PdfNumber()
    //     0xa9374c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa93750: ldur            x0, [fp, #-0x18]
    // 0xa93754: LoadField: r1 = r0->field_7
    //     0xa93754: ldur            w1, [x0, #7]
    // 0xa93758: DecompressPointer r1
    //     0xa93758: add             x1, x1, HEAP, lsl #32
    // 0xa9375c: cmp             w1, NULL
    // 0xa93760: b.eq            #0xa94588
    // 0xa93764: r0 = 59
    //     0xa93764: mov             x0, #0x3b
    // 0xa93768: branchIfSmi(r1, 0xa93774)
    //     0xa93768: tbz             w1, #0, #0xa93774
    // 0xa9376c: r0 = LoadClassIdInstr(r1)
    //     0xa9376c: ldur            x0, [x1, #-1]
    //     0xa93770: ubfx            x0, x0, #0xc, #0x14
    // 0xa93774: str             x1, [SP]
    // 0xa93778: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa93778: sub             lr, x0, #1, lsl #12
    //     0xa9377c: ldr             lr, [x21, lr, lsl #3]
    //     0xa93780: blr             lr
    // 0xa93784: mov             x4, x0
    // 0xa93788: ldur            x3, [fp, #-0x20]
    // 0xa9378c: stur            x4, [fp, #-0x38]
    // 0xa93790: LoadField: r2 = r3->field_7
    //     0xa93790: ldur            w2, [x3, #7]
    // 0xa93794: DecompressPointer r2
    //     0xa93794: add             x2, x2, HEAP, lsl #32
    // 0xa93798: LoadField: r0 = r2->field_b
    //     0xa93798: ldur            w0, [x2, #0xb]
    // 0xa9379c: DecompressPointer r0
    //     0xa9379c: add             x0, x0, HEAP, lsl #32
    // 0xa937a0: r1 = LoadInt32Instr(r0)
    //     0xa937a0: sbfx            x1, x0, #1, #0x1f
    // 0xa937a4: mov             x0, x1
    // 0xa937a8: r1 = 4
    //     0xa937a8: mov             x1, #4
    // 0xa937ac: cmp             x1, x0
    // 0xa937b0: b.hs            #0xa9458c
    // 0xa937b4: LoadField: r0 = r2->field_f
    //     0xa937b4: ldur            w0, [x2, #0xf]
    // 0xa937b8: DecompressPointer r0
    //     0xa937b8: add             x0, x0, HEAP, lsl #32
    // 0xa937bc: LoadField: r5 = r0->field_1f
    //     0xa937bc: ldur            w5, [x0, #0x1f]
    // 0xa937c0: DecompressPointer r5
    //     0xa937c0: add             x5, x5, HEAP, lsl #32
    // 0xa937c4: stur            x5, [fp, #-0x18]
    // 0xa937c8: cmp             w5, NULL
    // 0xa937cc: b.eq            #0xa94590
    // 0xa937d0: mov             x0, x5
    // 0xa937d4: r2 = Null
    //     0xa937d4: mov             x2, NULL
    // 0xa937d8: r1 = Null
    //     0xa937d8: mov             x1, NULL
    // 0xa937dc: r4 = LoadClassIdInstr(r0)
    //     0xa937dc: ldur            x4, [x0, #-1]
    //     0xa937e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa937e4: cmp             x4, #0x1f9
    // 0xa937e8: b.eq            #0xa93800
    // 0xa937ec: r8 = PdfNumber
    //     0xa937ec: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa937f0: ldr             x8, [x8, #0x688]
    // 0xa937f4: r3 = Null
    //     0xa937f4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1b8] Null
    //     0xa937f8: ldr             x3, [x3, #0x1b8]
    // 0xa937fc: r0 = PdfNumber()
    //     0xa937fc: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa93800: ldur            x0, [fp, #-0x18]
    // 0xa93804: LoadField: r1 = r0->field_7
    //     0xa93804: ldur            w1, [x0, #7]
    // 0xa93808: DecompressPointer r1
    //     0xa93808: add             x1, x1, HEAP, lsl #32
    // 0xa9380c: cmp             w1, NULL
    // 0xa93810: b.eq            #0xa94594
    // 0xa93814: r0 = 59
    //     0xa93814: mov             x0, #0x3b
    // 0xa93818: branchIfSmi(r1, 0xa93824)
    //     0xa93818: tbz             w1, #0, #0xa93824
    // 0xa9381c: r0 = LoadClassIdInstr(r1)
    //     0xa9381c: ldur            x0, [x1, #-1]
    //     0xa93820: ubfx            x0, x0, #0xc, #0x14
    // 0xa93824: str             x1, [SP]
    // 0xa93828: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa93828: sub             lr, x0, #1, lsl #12
    //     0xa9382c: ldr             lr, [x21, lr, lsl #3]
    //     0xa93830: blr             lr
    // 0xa93834: mov             x3, x0
    // 0xa93838: ldur            x0, [fp, #-0x20]
    // 0xa9383c: stur            x3, [fp, #-0x48]
    // 0xa93840: LoadField: r2 = r0->field_7
    //     0xa93840: ldur            w2, [x0, #7]
    // 0xa93844: DecompressPointer r2
    //     0xa93844: add             x2, x2, HEAP, lsl #32
    // 0xa93848: LoadField: r0 = r2->field_b
    //     0xa93848: ldur            w0, [x2, #0xb]
    // 0xa9384c: DecompressPointer r0
    //     0xa9384c: add             x0, x0, HEAP, lsl #32
    // 0xa93850: r1 = LoadInt32Instr(r0)
    //     0xa93850: sbfx            x1, x0, #1, #0x1f
    // 0xa93854: mov             x0, x1
    // 0xa93858: r1 = 5
    //     0xa93858: mov             x1, #5
    // 0xa9385c: cmp             x1, x0
    // 0xa93860: b.hs            #0xa94598
    // 0xa93864: LoadField: r0 = r2->field_f
    //     0xa93864: ldur            w0, [x2, #0xf]
    // 0xa93868: DecompressPointer r0
    //     0xa93868: add             x0, x0, HEAP, lsl #32
    // 0xa9386c: LoadField: r4 = r0->field_23
    //     0xa9386c: ldur            w4, [x0, #0x23]
    // 0xa93870: DecompressPointer r4
    //     0xa93870: add             x4, x4, HEAP, lsl #32
    // 0xa93874: stur            x4, [fp, #-0x18]
    // 0xa93878: cmp             w4, NULL
    // 0xa9387c: b.eq            #0xa9459c
    // 0xa93880: mov             x0, x4
    // 0xa93884: r2 = Null
    //     0xa93884: mov             x2, NULL
    // 0xa93888: r1 = Null
    //     0xa93888: mov             x1, NULL
    // 0xa9388c: r4 = LoadClassIdInstr(r0)
    //     0xa9388c: ldur            x4, [x0, #-1]
    //     0xa93890: ubfx            x4, x4, #0xc, #0x14
    // 0xa93894: cmp             x4, #0x1f9
    // 0xa93898: b.eq            #0xa938b0
    // 0xa9389c: r8 = PdfNumber
    //     0xa9389c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa938a0: ldr             x8, [x8, #0x688]
    // 0xa938a4: r3 = Null
    //     0xa938a4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1c8] Null
    //     0xa938a8: ldr             x3, [x3, #0x1c8]
    // 0xa938ac: r0 = PdfNumber()
    //     0xa938ac: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa938b0: ldur            x0, [fp, #-0x18]
    // 0xa938b4: LoadField: r1 = r0->field_7
    //     0xa938b4: ldur            w1, [x0, #7]
    // 0xa938b8: DecompressPointer r1
    //     0xa938b8: add             x1, x1, HEAP, lsl #32
    // 0xa938bc: cmp             w1, NULL
    // 0xa938c0: b.eq            #0xa945a0
    // 0xa938c4: r0 = 59
    //     0xa938c4: mov             x0, #0x3b
    // 0xa938c8: branchIfSmi(r1, 0xa938d4)
    //     0xa938c8: tbz             w1, #0, #0xa938d4
    // 0xa938cc: r0 = LoadClassIdInstr(r1)
    //     0xa938cc: ldur            x0, [x1, #-1]
    //     0xa938d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa938d4: str             x1, [SP]
    // 0xa938d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa938d8: sub             lr, x0, #1, lsl #12
    //     0xa938dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa938e0: blr             lr
    // 0xa938e4: stur            x0, [fp, #-0x18]
    // 0xa938e8: r0 = PdfRectangle()
    //     0xa938e8: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0xa938ec: mov             x1, x0
    // 0xa938f0: ldur            x0, [fp, #-0x30]
    // 0xa938f4: StoreField: r1->field_7 = r0
    //     0xa938f4: stur            w0, [x1, #7]
    // 0xa938f8: ldur            x0, [fp, #-0x38]
    // 0xa938fc: StoreField: r1->field_b = r0
    //     0xa938fc: stur            w0, [x1, #0xb]
    // 0xa93900: ldur            x0, [fp, #-0x48]
    // 0xa93904: StoreField: r1->field_f = r0
    //     0xa93904: stur            w0, [x1, #0xf]
    // 0xa93908: ldur            x0, [fp, #-0x18]
    // 0xa9390c: StoreField: r1->field_13 = r0
    //     0xa9390c: stur            w0, [x1, #0x13]
    // 0xa93910: ldur            x16, [fp, #-0x28]
    // 0xa93914: stp             x1, x16, [SP]
    // 0xa93918: r0 = getDestination()
    //     0xa93918: bl              #0xa9463c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestinationHelper::getDestination
    // 0xa9391c: stur            x0, [fp, #-0x18]
    // 0xa93920: r16 = Instance_PdfDestinationMode
    //     0xa93920: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c1d8] Obj!PdfDestinationMode@a6ec41
    //     0xa93924: ldr             x16, [x16, #0x1d8]
    // 0xa93928: stp             x16, x0, [SP]
    // 0xa9392c: r0 = mode=()
    //     0xa9392c: bl              #0xa95c00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::mode=
    // 0xa93930: ldur            x0, [fp, #-0x18]
    // 0xa93934: b               #0xa944e0
    // 0xa93938: r0 = Null
    //     0xa93938: mov             x0, NULL
    // 0xa9393c: b               #0xa944e0
    // 0xa93940: r0 = Null
    //     0xa93940: mov             x0, NULL
    // 0xa93944: b               #0xa944e0
    // 0xa93948: r0 = Null
    //     0xa93948: mov             x0, NULL
    // 0xa9394c: b               #0xa944e0
    // 0xa93950: r0 = Null
    //     0xa93950: mov             x0, NULL
    // 0xa93954: b               #0xa944e0
    // 0xa93958: ldur            x0, [fp, #-8]
    // 0xa9395c: d0 = 0.000000
    //     0xa9395c: eor             v0.16b, v0.16b, v0.16b
    // 0xa93960: ldur            x16, [fp, #-0x10]
    // 0xa93964: r30 = "A"
    //     0xa93964: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0xa93968: ldr             lr, [lr, #0xc90]
    // 0xa9396c: stp             lr, x16, [SP]
    // 0xa93970: r0 = containsKey()
    //     0xa93970: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xa93974: tbnz            w0, #4, #0xa944d8
    // 0xa93978: ldur            x16, [fp, #-0x10]
    // 0xa9397c: r30 = "A"
    //     0xa9397c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0xa93980: ldr             lr, [lr, #0xc90]
    // 0xa93984: stp             lr, x16, [SP]
    // 0xa93988: r0 = checkName()
    //     0xa93988: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xa9398c: ldur            x16, [fp, #-0x10]
    // 0xa93990: stp             x0, x16, [SP]
    // 0xa93994: r0 = returnValue()
    //     0xa93994: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xa93998: ldur            x16, [fp, #-8]
    // 0xa9399c: stp             x0, x16, [SP]
    // 0xa939a0: r0 = getObject()
    //     0xa939a0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xa939a4: mov             x3, x0
    // 0xa939a8: stur            x3, [fp, #-0x10]
    // 0xa939ac: cmp             w3, NULL
    // 0xa939b0: b.eq            #0xa945a4
    // 0xa939b4: mov             x0, x3
    // 0xa939b8: r2 = Null
    //     0xa939b8: mov             x2, NULL
    // 0xa939bc: r1 = Null
    //     0xa939bc: mov             x1, NULL
    // 0xa939c0: r4 = LoadClassIdInstr(r0)
    //     0xa939c0: ldur            x4, [x0, #-1]
    //     0xa939c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa939c8: sub             x4, x4, #0x260
    // 0xa939cc: cmp             x4, #5
    // 0xa939d0: b.ls            #0xa939e8
    // 0xa939d4: r8 = PdfDictionary
    //     0xa939d4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0xa939d8: ldr             x8, [x8, #0x7f0]
    // 0xa939dc: r3 = Null
    //     0xa939dc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1e0] Null
    //     0xa939e0: ldr             x3, [x3, #0x1e0]
    // 0xa939e4: r0 = PdfDictionary()
    //     0xa939e4: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0xa939e8: ldur            x16, [fp, #-0x10]
    // 0xa939ec: r30 = "D"
    //     0xa939ec: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0xa939f0: ldr             lr, [lr, #0xb60]
    // 0xa939f4: stp             lr, x16, [SP]
    // 0xa939f8: r0 = checkName()
    //     0xa939f8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xa939fc: ldur            x16, [fp, #-0x10]
    // 0xa93a00: stp             x0, x16, [SP]
    // 0xa93a04: r0 = returnValue()
    //     0xa93a04: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xa93a08: cmp             w0, NULL
    // 0xa93a0c: b.eq            #0xa945a8
    // 0xa93a10: r1 = LoadClassIdInstr(r0)
    //     0xa93a10: ldur            x1, [x0, #-1]
    //     0xa93a14: ubfx            x1, x1, #0xc, #0x14
    // 0xa93a18: cmp             x1, #0x1f7
    // 0xa93a1c: b.ne            #0xa93a30
    // 0xa93a20: str             x0, [SP]
    // 0xa93a24: r0 = object()
    //     0xa93a24: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xa93a28: cmp             w0, NULL
    // 0xa93a2c: b.eq            #0xa945ac
    // 0xa93a30: r1 = LoadClassIdInstr(r0)
    //     0xa93a30: ldur            x1, [x0, #-1]
    //     0xa93a34: ubfx            x1, x1, #0xc, #0x14
    // 0xa93a38: cmp             x1, #0x200
    // 0xa93a3c: b.ne            #0xa93a48
    // 0xa93a40: mov             x3, x0
    // 0xa93a44: b               #0xa93aa8
    // 0xa93a48: ldur            x2, [fp, #-8]
    // 0xa93a4c: LoadField: r3 = r2->field_7
    //     0xa93a4c: ldur            w3, [x2, #7]
    // 0xa93a50: DecompressPointer r3
    //     0xa93a50: add             x3, x3, HEAP, lsl #32
    // 0xa93a54: cmp             w3, NULL
    // 0xa93a58: b.eq            #0xa93aa0
    // 0xa93a5c: LoadField: r4 = r3->field_7
    //     0xa93a5c: ldur            w4, [x3, #7]
    // 0xa93a60: DecompressPointer r4
    //     0xa93a60: add             x4, x4, HEAP, lsl #32
    // 0xa93a64: r16 = Sentinel
    //     0xa93a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93a68: cmp             w4, w16
    // 0xa93a6c: b.eq            #0xa945b0
    // 0xa93a70: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xa93a70: ldur            w3, [x4, #0x17]
    // 0xa93a74: DecompressPointer r3
    //     0xa93a74: add             x3, x3, HEAP, lsl #32
    // 0xa93a78: tbnz            w3, #4, #0xa93aa0
    // 0xa93a7c: cmp             x1, #0x1fb
    // 0xa93a80: b.eq            #0xa93a8c
    // 0xa93a84: cmp             x1, #0x1f6
    // 0xa93a88: b.ne            #0xa93a98
    // 0xa93a8c: stp             x0, x4, [SP]
    // 0xa93a90: r0 = getNamedDestination()
    //     0xa93a90: bl              #0xa95ec8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocumentHelper::getNamedDestination
    // 0xa93a94: b               #0xa93aa4
    // 0xa93a98: r0 = Null
    //     0xa93a98: mov             x0, NULL
    // 0xa93a9c: b               #0xa93aa4
    // 0xa93aa0: r0 = Null
    //     0xa93aa0: mov             x0, NULL
    // 0xa93aa4: mov             x3, x0
    // 0xa93aa8: stur            x3, [fp, #-0x18]
    // 0xa93aac: cmp             w3, NULL
    // 0xa93ab0: b.eq            #0xa944d0
    // 0xa93ab4: LoadField: r2 = r3->field_7
    //     0xa93ab4: ldur            w2, [x3, #7]
    // 0xa93ab8: DecompressPointer r2
    //     0xa93ab8: add             x2, x2, HEAP, lsl #32
    // 0xa93abc: LoadField: r0 = r2->field_b
    //     0xa93abc: ldur            w0, [x2, #0xb]
    // 0xa93ac0: DecompressPointer r0
    //     0xa93ac0: add             x0, x0, HEAP, lsl #32
    // 0xa93ac4: r1 = LoadInt32Instr(r0)
    //     0xa93ac4: sbfx            x1, x0, #1, #0x1f
    // 0xa93ac8: mov             x0, x1
    // 0xa93acc: r1 = 0
    //     0xa93acc: mov             x1, #0
    // 0xa93ad0: cmp             x1, x0
    // 0xa93ad4: b.hs            #0xa945bc
    // 0xa93ad8: LoadField: r0 = r2->field_f
    //     0xa93ad8: ldur            w0, [x2, #0xf]
    // 0xa93adc: DecompressPointer r0
    //     0xa93adc: add             x0, x0, HEAP, lsl #32
    // 0xa93ae0: LoadField: r4 = r0->field_f
    //     0xa93ae0: ldur            w4, [x0, #0xf]
    // 0xa93ae4: DecompressPointer r4
    //     0xa93ae4: add             x4, x4, HEAP, lsl #32
    // 0xa93ae8: stur            x4, [fp, #-0x10]
    // 0xa93aec: r0 = LoadClassIdInstr(r4)
    //     0xa93aec: ldur            x0, [x4, #-1]
    //     0xa93af0: ubfx            x0, x0, #0xc, #0x14
    // 0xa93af4: cmp             x0, #0x1f7
    // 0xa93af8: b.ne            #0xa944d0
    // 0xa93afc: cmp             w4, NULL
    // 0xa93b00: b.eq            #0xa945c0
    // 0xa93b04: mov             x0, x4
    // 0xa93b08: r2 = Null
    //     0xa93b08: mov             x2, NULL
    // 0xa93b0c: r1 = Null
    //     0xa93b0c: mov             x1, NULL
    // 0xa93b10: r4 = LoadClassIdInstr(r0)
    //     0xa93b10: ldur            x4, [x0, #-1]
    //     0xa93b14: ubfx            x4, x4, #0xc, #0x14
    // 0xa93b18: cmp             x4, #0x1f7
    // 0xa93b1c: b.eq            #0xa93b34
    // 0xa93b20: r8 = PdfReferenceHolder
    //     0xa93b20: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0xa93b24: ldr             x8, [x8, #0x548]
    // 0xa93b28: r3 = Null
    //     0xa93b28: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1f0] Null
    //     0xa93b2c: ldr             x3, [x3, #0x1f0]
    // 0xa93b30: r0 = PdfReferenceHolder()
    //     0xa93b30: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0xa93b34: ldur            x16, [fp, #-0x10]
    // 0xa93b38: str             x16, [SP]
    // 0xa93b3c: r0 = dereference()
    //     0xa93b3c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xa93b40: mov             x3, x0
    // 0xa93b44: r2 = Null
    //     0xa93b44: mov             x2, NULL
    // 0xa93b48: r1 = Null
    //     0xa93b48: mov             x1, NULL
    // 0xa93b4c: stur            x3, [fp, #-0x10]
    // 0xa93b50: r4 = LoadClassIdInstr(r0)
    //     0xa93b50: ldur            x4, [x0, #-1]
    //     0xa93b54: ubfx            x4, x4, #0xc, #0x14
    // 0xa93b58: sub             x4, x4, #0x260
    // 0xa93b5c: cmp             x4, #5
    // 0xa93b60: b.ls            #0xa93b78
    // 0xa93b64: r8 = PdfDictionary?
    //     0xa93b64: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xa93b68: ldr             x8, [x8, #0x7b8]
    // 0xa93b6c: r3 = Null
    //     0xa93b6c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c200] Null
    //     0xa93b70: ldr             x3, [x3, #0x200]
    // 0xa93b74: r0 = PdfDictionary?()
    //     0xa93b74: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xa93b78: ldur            x0, [fp, #-0x10]
    // 0xa93b7c: cmp             w0, NULL
    // 0xa93b80: b.eq            #0xa93bc8
    // 0xa93b84: ldur            x1, [fp, #-8]
    // 0xa93b88: LoadField: r2 = r1->field_7
    //     0xa93b88: ldur            w2, [x1, #7]
    // 0xa93b8c: DecompressPointer r2
    //     0xa93b8c: add             x2, x2, HEAP, lsl #32
    // 0xa93b90: cmp             w2, NULL
    // 0xa93b94: b.eq            #0xa945c4
    // 0xa93b98: str             x2, [SP]
    // 0xa93b9c: r0 = _getPageCollection()
    //     0xa93b9c: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0xa93ba0: LoadField: r1 = r0->field_33
    //     0xa93ba0: ldur            w1, [x0, #0x33]
    // 0xa93ba4: DecompressPointer r1
    //     0xa93ba4: add             x1, x1, HEAP, lsl #32
    // 0xa93ba8: r16 = Sentinel
    //     0xa93ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93bac: cmp             w1, w16
    // 0xa93bb0: b.eq            #0xa945c8
    // 0xa93bb4: ldur            x16, [fp, #-0x10]
    // 0xa93bb8: stp             x16, x1, [SP]
    // 0xa93bbc: r0 = getPage()
    //     0xa93bbc: bl              #0x57b044  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::getPage
    // 0xa93bc0: mov             x3, x0
    // 0xa93bc4: b               #0xa93bcc
    // 0xa93bc8: r3 = Null
    //     0xa93bc8: mov             x3, NULL
    // 0xa93bcc: stur            x3, [fp, #-0x10]
    // 0xa93bd0: cmp             w3, NULL
    // 0xa93bd4: b.eq            #0xa944c8
    // 0xa93bd8: ldur            x4, [fp, #-0x18]
    // 0xa93bdc: LoadField: r2 = r4->field_7
    //     0xa93bdc: ldur            w2, [x4, #7]
    // 0xa93be0: DecompressPointer r2
    //     0xa93be0: add             x2, x2, HEAP, lsl #32
    // 0xa93be4: LoadField: r0 = r2->field_b
    //     0xa93be4: ldur            w0, [x2, #0xb]
    // 0xa93be8: DecompressPointer r0
    //     0xa93be8: add             x0, x0, HEAP, lsl #32
    // 0xa93bec: r1 = LoadInt32Instr(r0)
    //     0xa93bec: sbfx            x1, x0, #1, #0x1f
    // 0xa93bf0: mov             x0, x1
    // 0xa93bf4: r1 = 1
    //     0xa93bf4: mov             x1, #1
    // 0xa93bf8: cmp             x1, x0
    // 0xa93bfc: b.hs            #0xa945d4
    // 0xa93c00: LoadField: r0 = r2->field_f
    //     0xa93c00: ldur            w0, [x2, #0xf]
    // 0xa93c04: DecompressPointer r0
    //     0xa93c04: add             x0, x0, HEAP, lsl #32
    // 0xa93c08: LoadField: r5 = r0->field_13
    //     0xa93c08: ldur            w5, [x0, #0x13]
    // 0xa93c0c: DecompressPointer r5
    //     0xa93c0c: add             x5, x5, HEAP, lsl #32
    // 0xa93c10: stur            x5, [fp, #-8]
    // 0xa93c14: cmp             w5, NULL
    // 0xa93c18: b.eq            #0xa945d8
    // 0xa93c1c: mov             x0, x5
    // 0xa93c20: r2 = Null
    //     0xa93c20: mov             x2, NULL
    // 0xa93c24: r1 = Null
    //     0xa93c24: mov             x1, NULL
    // 0xa93c28: r4 = LoadClassIdInstr(r0)
    //     0xa93c28: ldur            x4, [x0, #-1]
    //     0xa93c2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa93c30: cmp             x4, #0x1fb
    // 0xa93c34: b.eq            #0xa93c4c
    // 0xa93c38: r8 = PdfName
    //     0xa93c38: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0xa93c3c: ldr             x8, [x8, #0x520]
    // 0xa93c40: r3 = Null
    //     0xa93c40: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c210] Null
    //     0xa93c44: ldr             x3, [x3, #0x210]
    // 0xa93c48: r0 = DefaultTypeTest()
    //     0xa93c48: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa93c4c: ldur            x0, [fp, #-8]
    // 0xa93c50: LoadField: r1 = r0->field_b
    //     0xa93c50: ldur            w1, [x0, #0xb]
    // 0xa93c54: DecompressPointer r1
    //     0xa93c54: add             x1, x1, HEAP, lsl #32
    // 0xa93c58: stur            x1, [fp, #-0x20]
    // 0xa93c5c: r0 = LoadClassIdInstr(r1)
    //     0xa93c5c: ldur            x0, [x1, #-1]
    //     0xa93c60: ubfx            x0, x0, #0xc, #0x14
    // 0xa93c64: r16 = "FitBH"
    //     0xa93c64: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c220] "FitBH"
    //     0xa93c68: ldr             x16, [x16, #0x220]
    // 0xa93c6c: stp             x16, x1, [SP]
    // 0xa93c70: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa93c70: mov             x17, #0x8a8c
    //     0xa93c74: add             lr, x0, x17
    //     0xa93c78: ldr             lr, [x21, lr, lsl #3]
    //     0xa93c7c: blr             lr
    // 0xa93c80: tbz             w0, #4, #0xa93cb0
    // 0xa93c84: ldur            x1, [fp, #-0x20]
    // 0xa93c88: r0 = LoadClassIdInstr(r1)
    //     0xa93c88: ldur            x0, [x1, #-1]
    //     0xa93c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa93c90: r16 = "FitH"
    //     0xa93c90: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c170] "FitH"
    //     0xa93c94: ldr             x16, [x16, #0x170]
    // 0xa93c98: stp             x16, x1, [SP]
    // 0xa93c9c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa93c9c: mov             x17, #0x8a8c
    //     0xa93ca0: add             lr, x0, x17
    //     0xa93ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xa93ca8: blr             lr
    // 0xa93cac: tbnz            w0, #4, #0xa93e04
    // 0xa93cb0: ldur            x1, [fp, #-0x18]
    // 0xa93cb4: LoadField: r2 = r1->field_7
    //     0xa93cb4: ldur            w2, [x1, #7]
    // 0xa93cb8: DecompressPointer r2
    //     0xa93cb8: add             x2, x2, HEAP, lsl #32
    // 0xa93cbc: LoadField: r0 = r2->field_b
    //     0xa93cbc: ldur            w0, [x2, #0xb]
    // 0xa93cc0: DecompressPointer r0
    //     0xa93cc0: add             x0, x0, HEAP, lsl #32
    // 0xa93cc4: r1 = LoadInt32Instr(r0)
    //     0xa93cc4: sbfx            x1, x0, #1, #0x1f
    // 0xa93cc8: mov             x0, x1
    // 0xa93ccc: r1 = 2
    //     0xa93ccc: mov             x1, #2
    // 0xa93cd0: cmp             x1, x0
    // 0xa93cd4: b.hs            #0xa945dc
    // 0xa93cd8: LoadField: r0 = r2->field_f
    //     0xa93cd8: ldur            w0, [x2, #0xf]
    // 0xa93cdc: DecompressPointer r0
    //     0xa93cdc: add             x0, x0, HEAP, lsl #32
    // 0xa93ce0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa93ce0: ldur            w3, [x0, #0x17]
    // 0xa93ce4: DecompressPointer r3
    //     0xa93ce4: add             x3, x3, HEAP, lsl #32
    // 0xa93ce8: stur            x3, [fp, #-8]
    // 0xa93cec: r0 = LoadClassIdInstr(r3)
    //     0xa93cec: ldur            x0, [x3, #-1]
    //     0xa93cf0: ubfx            x0, x0, #0xc, #0x14
    // 0xa93cf4: cmp             x0, #0x1f9
    // 0xa93cf8: b.ne            #0xa93d3c
    // 0xa93cfc: cmp             w3, NULL
    // 0xa93d00: b.eq            #0xa945e0
    // 0xa93d04: mov             x0, x3
    // 0xa93d08: r2 = Null
    //     0xa93d08: mov             x2, NULL
    // 0xa93d0c: r1 = Null
    //     0xa93d0c: mov             x1, NULL
    // 0xa93d10: r4 = LoadClassIdInstr(r0)
    //     0xa93d10: ldur            x4, [x0, #-1]
    //     0xa93d14: ubfx            x4, x4, #0xc, #0x14
    // 0xa93d18: cmp             x4, #0x1f9
    // 0xa93d1c: b.eq            #0xa93d34
    // 0xa93d20: r8 = PdfNumber
    //     0xa93d20: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa93d24: ldr             x8, [x8, #0x688]
    // 0xa93d28: r3 = Null
    //     0xa93d28: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c228] Null
    //     0xa93d2c: ldr             x3, [x3, #0x228]
    // 0xa93d30: r0 = PdfNumber()
    //     0xa93d30: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa93d34: ldur            x0, [fp, #-8]
    // 0xa93d38: b               #0xa93d40
    // 0xa93d3c: r0 = Null
    //     0xa93d3c: mov             x0, NULL
    // 0xa93d40: stur            x0, [fp, #-8]
    // 0xa93d44: cmp             w0, NULL
    // 0xa93d48: b.ne            #0xa93d54
    // 0xa93d4c: d0 = 0.000000
    //     0xa93d4c: eor             v0.16b, v0.16b, v0.16b
    // 0xa93d50: b               #0xa93dac
    // 0xa93d54: ldur            x16, [fp, #-0x10]
    // 0xa93d58: str             x16, [SP]
    // 0xa93d5c: r0 = size()
    //     0xa93d5c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xa93d60: LoadField: d0 = r0->field_f
    //     0xa93d60: ldur            d0, [x0, #0xf]
    // 0xa93d64: ldur            x0, [fp, #-8]
    // 0xa93d68: stur            d0, [fp, #-0x58]
    // 0xa93d6c: LoadField: r1 = r0->field_7
    //     0xa93d6c: ldur            w1, [x0, #7]
    // 0xa93d70: DecompressPointer r1
    //     0xa93d70: add             x1, x1, HEAP, lsl #32
    // 0xa93d74: cmp             w1, NULL
    // 0xa93d78: b.eq            #0xa945e4
    // 0xa93d7c: r0 = 59
    //     0xa93d7c: mov             x0, #0x3b
    // 0xa93d80: branchIfSmi(r1, 0xa93d8c)
    //     0xa93d80: tbz             w1, #0, #0xa93d8c
    // 0xa93d84: r0 = LoadClassIdInstr(r1)
    //     0xa93d84: ldur            x0, [x1, #-1]
    //     0xa93d88: ubfx            x0, x0, #0xc, #0x14
    // 0xa93d8c: str             x1, [SP]
    // 0xa93d90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa93d90: sub             lr, x0, #1, lsl #12
    //     0xa93d94: ldr             lr, [x21, lr, lsl #3]
    //     0xa93d98: blr             lr
    // 0xa93d9c: LoadField: d0 = r0->field_7
    //     0xa93d9c: ldur            d0, [x0, #7]
    // 0xa93da0: ldur            d1, [fp, #-0x58]
    // 0xa93da4: fsub            d2, d1, d0
    // 0xa93da8: mov             v0.16b, v2.16b
    // 0xa93dac: stur            d0, [fp, #-0x58]
    // 0xa93db0: r0 = Offset()
    //     0xa93db0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa93db4: d0 = 0.000000
    //     0xa93db4: eor             v0.16b, v0.16b, v0.16b
    // 0xa93db8: stur            x0, [fp, #-8]
    // 0xa93dbc: StoreField: r0->field_7 = d0
    //     0xa93dbc: stur            d0, [x0, #7]
    // 0xa93dc0: ldur            d0, [fp, #-0x58]
    // 0xa93dc4: StoreField: r0->field_f = d0
    //     0xa93dc4: stur            d0, [x0, #0xf]
    // 0xa93dc8: r0 = PdfDestination()
    //     0xa93dc8: bl              #0xa95ebc  ; AllocatePdfDestinationStub -> PdfDestination (size=0x28)
    // 0xa93dcc: stur            x0, [fp, #-0x28]
    // 0xa93dd0: ldur            x16, [fp, #-0x10]
    // 0xa93dd4: stp             x16, x0, [SP, #8]
    // 0xa93dd8: ldur            x16, [fp, #-8]
    // 0xa93ddc: str             x16, [SP]
    // 0xa93de0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa93de0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa93de4: r0 = PdfDestination()
    //     0xa93de4: bl              #0xa95cc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::PdfDestination
    // 0xa93de8: ldur            x16, [fp, #-0x28]
    // 0xa93dec: r30 = Instance_PdfDestinationMode
    //     0xa93dec: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c188] Obj!PdfDestinationMode@a6ec61
    //     0xa93df0: ldr             lr, [lr, #0x188]
    // 0xa93df4: stp             lr, x16, [SP]
    // 0xa93df8: r0 = mode=()
    //     0xa93df8: bl              #0xa95c00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::mode=
    // 0xa93dfc: ldur            x1, [fp, #-0x28]
    // 0xa93e00: b               #0xa944dc
    // 0xa93e04: ldur            x1, [fp, #-0x18]
    // 0xa93e08: ldur            x2, [fp, #-0x20]
    // 0xa93e0c: r0 = LoadClassIdInstr(r2)
    //     0xa93e0c: ldur            x0, [x2, #-1]
    //     0xa93e10: ubfx            x0, x0, #0xc, #0x14
    // 0xa93e14: r16 = "XYZ"
    //     0xa93e14: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c118] "XYZ"
    //     0xa93e18: ldr             x16, [x16, #0x118]
    // 0xa93e1c: stp             x16, x2, [SP]
    // 0xa93e20: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa93e20: mov             x17, #0x8a8c
    //     0xa93e24: add             lr, x0, x17
    //     0xa93e28: ldr             lr, [x21, lr, lsl #3]
    //     0xa93e2c: blr             lr
    // 0xa93e30: tbnz            w0, #4, #0xa9412c
    // 0xa93e34: ldur            x1, [fp, #-0x18]
    // 0xa93e38: LoadField: r2 = r1->field_7
    //     0xa93e38: ldur            w2, [x1, #7]
    // 0xa93e3c: DecompressPointer r2
    //     0xa93e3c: add             x2, x2, HEAP, lsl #32
    // 0xa93e40: LoadField: r0 = r2->field_b
    //     0xa93e40: ldur            w0, [x2, #0xb]
    // 0xa93e44: DecompressPointer r0
    //     0xa93e44: add             x0, x0, HEAP, lsl #32
    // 0xa93e48: r3 = LoadInt32Instr(r0)
    //     0xa93e48: sbfx            x3, x0, #1, #0x1f
    // 0xa93e4c: mov             x0, x3
    // 0xa93e50: stur            x3, [fp, #-0x40]
    // 0xa93e54: r1 = 2
    //     0xa93e54: mov             x1, #2
    // 0xa93e58: cmp             x1, x0
    // 0xa93e5c: b.hs            #0xa945e8
    // 0xa93e60: LoadField: r4 = r2->field_f
    //     0xa93e60: ldur            w4, [x2, #0xf]
    // 0xa93e64: DecompressPointer r4
    //     0xa93e64: add             x4, x4, HEAP, lsl #32
    // 0xa93e68: stur            x4, [fp, #-0x28]
    // 0xa93e6c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa93e6c: ldur            w5, [x4, #0x17]
    // 0xa93e70: DecompressPointer r5
    //     0xa93e70: add             x5, x5, HEAP, lsl #32
    // 0xa93e74: stur            x5, [fp, #-8]
    // 0xa93e78: r0 = LoadClassIdInstr(r5)
    //     0xa93e78: ldur            x0, [x5, #-1]
    //     0xa93e7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa93e80: cmp             x0, #0x1f9
    // 0xa93e84: b.ne            #0xa93ec8
    // 0xa93e88: cmp             w5, NULL
    // 0xa93e8c: b.eq            #0xa945ec
    // 0xa93e90: mov             x0, x5
    // 0xa93e94: r2 = Null
    //     0xa93e94: mov             x2, NULL
    // 0xa93e98: r1 = Null
    //     0xa93e98: mov             x1, NULL
    // 0xa93e9c: r4 = LoadClassIdInstr(r0)
    //     0xa93e9c: ldur            x4, [x0, #-1]
    //     0xa93ea0: ubfx            x4, x4, #0xc, #0x14
    // 0xa93ea4: cmp             x4, #0x1f9
    // 0xa93ea8: b.eq            #0xa93ec0
    // 0xa93eac: r8 = PdfNumber
    //     0xa93eac: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa93eb0: ldr             x8, [x8, #0x688]
    // 0xa93eb4: r3 = Null
    //     0xa93eb4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c238] Null
    //     0xa93eb8: ldr             x3, [x3, #0x238]
    // 0xa93ebc: r0 = PdfNumber()
    //     0xa93ebc: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa93ec0: ldur            x4, [fp, #-8]
    // 0xa93ec4: b               #0xa93ecc
    // 0xa93ec8: r4 = Null
    //     0xa93ec8: mov             x4, NULL
    // 0xa93ecc: ldur            x3, [fp, #-0x28]
    // 0xa93ed0: ldur            x0, [fp, #-0x40]
    // 0xa93ed4: stur            x4, [fp, #-0x30]
    // 0xa93ed8: r1 = 3
    //     0xa93ed8: mov             x1, #3
    // 0xa93edc: cmp             x1, x0
    // 0xa93ee0: b.hs            #0xa945f0
    // 0xa93ee4: LoadField: r5 = r3->field_1b
    //     0xa93ee4: ldur            w5, [x3, #0x1b]
    // 0xa93ee8: DecompressPointer r5
    //     0xa93ee8: add             x5, x5, HEAP, lsl #32
    // 0xa93eec: stur            x5, [fp, #-8]
    // 0xa93ef0: r0 = LoadClassIdInstr(r5)
    //     0xa93ef0: ldur            x0, [x5, #-1]
    //     0xa93ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xa93ef8: cmp             x0, #0x1f9
    // 0xa93efc: b.ne            #0xa93f40
    // 0xa93f00: cmp             w5, NULL
    // 0xa93f04: b.eq            #0xa945f4
    // 0xa93f08: mov             x0, x5
    // 0xa93f0c: r2 = Null
    //     0xa93f0c: mov             x2, NULL
    // 0xa93f10: r1 = Null
    //     0xa93f10: mov             x1, NULL
    // 0xa93f14: r4 = LoadClassIdInstr(r0)
    //     0xa93f14: ldur            x4, [x0, #-1]
    //     0xa93f18: ubfx            x4, x4, #0xc, #0x14
    // 0xa93f1c: cmp             x4, #0x1f9
    // 0xa93f20: b.eq            #0xa93f38
    // 0xa93f24: r8 = PdfNumber
    //     0xa93f24: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa93f28: ldr             x8, [x8, #0x688]
    // 0xa93f2c: r3 = Null
    //     0xa93f2c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c248] Null
    //     0xa93f30: ldr             x3, [x3, #0x248]
    // 0xa93f34: r0 = PdfNumber()
    //     0xa93f34: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa93f38: ldur            x3, [fp, #-8]
    // 0xa93f3c: b               #0xa93f44
    // 0xa93f40: r3 = Null
    //     0xa93f40: mov             x3, NULL
    // 0xa93f44: ldur            x2, [fp, #-0x28]
    // 0xa93f48: ldur            x0, [fp, #-0x40]
    // 0xa93f4c: stur            x3, [fp, #-0x38]
    // 0xa93f50: r1 = 4
    //     0xa93f50: mov             x1, #4
    // 0xa93f54: cmp             x1, x0
    // 0xa93f58: b.hs            #0xa945f8
    // 0xa93f5c: LoadField: r4 = r2->field_1f
    //     0xa93f5c: ldur            w4, [x2, #0x1f]
    // 0xa93f60: DecompressPointer r4
    //     0xa93f60: add             x4, x4, HEAP, lsl #32
    // 0xa93f64: stur            x4, [fp, #-8]
    // 0xa93f68: r0 = LoadClassIdInstr(r4)
    //     0xa93f68: ldur            x0, [x4, #-1]
    //     0xa93f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa93f70: cmp             x0, #0x1f9
    // 0xa93f74: b.ne            #0xa93fb8
    // 0xa93f78: cmp             w4, NULL
    // 0xa93f7c: b.eq            #0xa945fc
    // 0xa93f80: mov             x0, x4
    // 0xa93f84: r2 = Null
    //     0xa93f84: mov             x2, NULL
    // 0xa93f88: r1 = Null
    //     0xa93f88: mov             x1, NULL
    // 0xa93f8c: r4 = LoadClassIdInstr(r0)
    //     0xa93f8c: ldur            x4, [x0, #-1]
    //     0xa93f90: ubfx            x4, x4, #0xc, #0x14
    // 0xa93f94: cmp             x4, #0x1f9
    // 0xa93f98: b.eq            #0xa93fb0
    // 0xa93f9c: r8 = PdfNumber
    //     0xa93f9c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa93fa0: ldr             x8, [x8, #0x688]
    // 0xa93fa4: r3 = Null
    //     0xa93fa4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c258] Null
    //     0xa93fa8: ldr             x3, [x3, #0x258]
    // 0xa93fac: r0 = PdfNumber()
    //     0xa93fac: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa93fb0: ldur            x1, [fp, #-8]
    // 0xa93fb4: b               #0xa93fbc
    // 0xa93fb8: r1 = Null
    //     0xa93fb8: mov             x1, NULL
    // 0xa93fbc: ldur            x0, [fp, #-0x38]
    // 0xa93fc0: stur            x1, [fp, #-8]
    // 0xa93fc4: cmp             w0, NULL
    // 0xa93fc8: b.ne            #0xa93fd4
    // 0xa93fcc: d0 = 0.000000
    //     0xa93fcc: eor             v0.16b, v0.16b, v0.16b
    // 0xa93fd0: b               #0xa9402c
    // 0xa93fd4: ldur            x16, [fp, #-0x10]
    // 0xa93fd8: str             x16, [SP]
    // 0xa93fdc: r0 = size()
    //     0xa93fdc: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xa93fe0: LoadField: d0 = r0->field_f
    //     0xa93fe0: ldur            d0, [x0, #0xf]
    // 0xa93fe4: ldur            x0, [fp, #-0x38]
    // 0xa93fe8: stur            d0, [fp, #-0x58]
    // 0xa93fec: LoadField: r1 = r0->field_7
    //     0xa93fec: ldur            w1, [x0, #7]
    // 0xa93ff0: DecompressPointer r1
    //     0xa93ff0: add             x1, x1, HEAP, lsl #32
    // 0xa93ff4: cmp             w1, NULL
    // 0xa93ff8: b.eq            #0xa94600
    // 0xa93ffc: r0 = 59
    //     0xa93ffc: mov             x0, #0x3b
    // 0xa94000: branchIfSmi(r1, 0xa9400c)
    //     0xa94000: tbz             w1, #0, #0xa9400c
    // 0xa94004: r0 = LoadClassIdInstr(r1)
    //     0xa94004: ldur            x0, [x1, #-1]
    //     0xa94008: ubfx            x0, x0, #0xc, #0x14
    // 0xa9400c: str             x1, [SP]
    // 0xa94010: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa94010: sub             lr, x0, #1, lsl #12
    //     0xa94014: ldr             lr, [x21, lr, lsl #3]
    //     0xa94018: blr             lr
    // 0xa9401c: LoadField: d0 = r0->field_7
    //     0xa9401c: ldur            d0, [x0, #7]
    // 0xa94020: ldur            d1, [fp, #-0x58]
    // 0xa94024: fsub            d2, d1, d0
    // 0xa94028: mov             v0.16b, v2.16b
    // 0xa9402c: ldur            x0, [fp, #-0x30]
    // 0xa94030: stur            d0, [fp, #-0x58]
    // 0xa94034: cmp             w0, NULL
    // 0xa94038: b.ne            #0xa94044
    // 0xa9403c: d1 = 0.000000
    //     0xa9403c: eor             v1.16b, v1.16b, v1.16b
    // 0xa94040: b               #0xa94080
    // 0xa94044: LoadField: r1 = r0->field_7
    //     0xa94044: ldur            w1, [x0, #7]
    // 0xa94048: DecompressPointer r1
    //     0xa94048: add             x1, x1, HEAP, lsl #32
    // 0xa9404c: cmp             w1, NULL
    // 0xa94050: b.eq            #0xa94604
    // 0xa94054: r0 = 59
    //     0xa94054: mov             x0, #0x3b
    // 0xa94058: branchIfSmi(r1, 0xa94064)
    //     0xa94058: tbz             w1, #0, #0xa94064
    // 0xa9405c: r0 = LoadClassIdInstr(r1)
    //     0xa9405c: ldur            x0, [x1, #-1]
    //     0xa94060: ubfx            x0, x0, #0xc, #0x14
    // 0xa94064: str             x1, [SP]
    // 0xa94068: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa94068: sub             lr, x0, #1, lsl #12
    //     0xa9406c: ldr             lr, [x21, lr, lsl #3]
    //     0xa94070: blr             lr
    // 0xa94074: LoadField: d0 = r0->field_7
    //     0xa94074: ldur            d0, [x0, #7]
    // 0xa94078: mov             v1.16b, v0.16b
    // 0xa9407c: ldur            d0, [fp, #-0x58]
    // 0xa94080: ldur            x0, [fp, #-8]
    // 0xa94084: stur            d1, [fp, #-0x60]
    // 0xa94088: r0 = Offset()
    //     0xa94088: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa9408c: ldur            d0, [fp, #-0x60]
    // 0xa94090: stur            x0, [fp, #-0x28]
    // 0xa94094: StoreField: r0->field_7 = d0
    //     0xa94094: stur            d0, [x0, #7]
    // 0xa94098: ldur            d0, [fp, #-0x58]
    // 0xa9409c: StoreField: r0->field_f = d0
    //     0xa9409c: stur            d0, [x0, #0xf]
    // 0xa940a0: r0 = PdfDestination()
    //     0xa940a0: bl              #0xa95ebc  ; AllocatePdfDestinationStub -> PdfDestination (size=0x28)
    // 0xa940a4: stur            x0, [fp, #-0x30]
    // 0xa940a8: ldur            x16, [fp, #-0x10]
    // 0xa940ac: stp             x16, x0, [SP, #8]
    // 0xa940b0: ldur            x16, [fp, #-0x28]
    // 0xa940b4: str             x16, [SP]
    // 0xa940b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa940b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa940bc: r0 = PdfDestination()
    //     0xa940bc: bl              #0xa95cc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::PdfDestination
    // 0xa940c0: ldur            x0, [fp, #-8]
    // 0xa940c4: cmp             w0, NULL
    // 0xa940c8: b.eq            #0xa94110
    // 0xa940cc: LoadField: r1 = r0->field_7
    //     0xa940cc: ldur            w1, [x0, #7]
    // 0xa940d0: DecompressPointer r1
    //     0xa940d0: add             x1, x1, HEAP, lsl #32
    // 0xa940d4: cmp             w1, NULL
    // 0xa940d8: b.eq            #0xa94608
    // 0xa940dc: r0 = 59
    //     0xa940dc: mov             x0, #0x3b
    // 0xa940e0: branchIfSmi(r1, 0xa940ec)
    //     0xa940e0: tbz             w1, #0, #0xa940ec
    // 0xa940e4: r0 = LoadClassIdInstr(r1)
    //     0xa940e4: ldur            x0, [x1, #-1]
    //     0xa940e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa940ec: str             x1, [SP]
    // 0xa940f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa940f0: sub             lr, x0, #1, lsl #12
    //     0xa940f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa940f8: blr             lr
    // 0xa940fc: LoadField: d0 = r0->field_7
    //     0xa940fc: ldur            d0, [x0, #7]
    // 0xa94100: ldur            x16, [fp, #-0x30]
    // 0xa94104: str             x16, [SP, #8]
    // 0xa94108: str             d0, [SP]
    // 0xa9410c: r0 = zoom=()
    //     0xa9410c: bl              #0xa95c70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::zoom=
    // 0xa94110: ldur            x16, [fp, #-0x30]
    // 0xa94114: r30 = Instance_PdfDestinationMode
    //     0xa94114: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c150] Obj!PdfDestinationMode@a6eca1
    //     0xa94118: ldr             lr, [lr, #0x150]
    // 0xa9411c: stp             lr, x16, [SP]
    // 0xa94120: r0 = mode=()
    //     0xa94120: bl              #0xa95c00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::mode=
    // 0xa94124: ldur            x1, [fp, #-0x30]
    // 0xa94128: b               #0xa944dc
    // 0xa9412c: ldur            x1, [fp, #-0x18]
    // 0xa94130: ldur            x2, [fp, #-0x20]
    // 0xa94134: r0 = LoadClassIdInstr(r2)
    //     0xa94134: ldur            x0, [x2, #-1]
    //     0xa94138: ubfx            x0, x0, #0xc, #0x14
    // 0xa9413c: r16 = "FitR"
    //     0xa9413c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c190] "FitR"
    //     0xa94140: ldr             x16, [x16, #0x190]
    // 0xa94144: stp             x16, x2, [SP]
    // 0xa94148: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa94148: mov             x17, #0x8a8c
    //     0xa9414c: add             lr, x0, x17
    //     0xa94150: ldr             lr, [x21, lr, lsl #3]
    //     0xa94154: blr             lr
    // 0xa94158: tbnz            w0, #4, #0xa94430
    // 0xa9415c: ldur            x0, [fp, #-0x18]
    // 0xa94160: LoadField: r2 = r0->field_7
    //     0xa94160: ldur            w2, [x0, #7]
    // 0xa94164: DecompressPointer r2
    //     0xa94164: add             x2, x2, HEAP, lsl #32
    // 0xa94168: LoadField: r0 = r2->field_b
    //     0xa94168: ldur            w0, [x2, #0xb]
    // 0xa9416c: DecompressPointer r0
    //     0xa9416c: add             x0, x0, HEAP, lsl #32
    // 0xa94170: r3 = LoadInt32Instr(r0)
    //     0xa94170: sbfx            x3, x0, #1, #0x1f
    // 0xa94174: stur            x3, [fp, #-0x40]
    // 0xa94178: cmp             w0, #0xc
    // 0xa9417c: b.ne            #0xa94424
    // 0xa94180: mov             x0, x3
    // 0xa94184: r1 = 2
    //     0xa94184: mov             x1, #2
    // 0xa94188: cmp             x1, x0
    // 0xa9418c: b.hs            #0xa9460c
    // 0xa94190: LoadField: r4 = r2->field_f
    //     0xa94190: ldur            w4, [x2, #0xf]
    // 0xa94194: DecompressPointer r4
    //     0xa94194: add             x4, x4, HEAP, lsl #32
    // 0xa94198: stur            x4, [fp, #-0x18]
    // 0xa9419c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa9419c: ldur            w5, [x4, #0x17]
    // 0xa941a0: DecompressPointer r5
    //     0xa941a0: add             x5, x5, HEAP, lsl #32
    // 0xa941a4: stur            x5, [fp, #-8]
    // 0xa941a8: cmp             w5, NULL
    // 0xa941ac: b.eq            #0xa94610
    // 0xa941b0: mov             x0, x5
    // 0xa941b4: r2 = Null
    //     0xa941b4: mov             x2, NULL
    // 0xa941b8: r1 = Null
    //     0xa941b8: mov             x1, NULL
    // 0xa941bc: r4 = LoadClassIdInstr(r0)
    //     0xa941bc: ldur            x4, [x0, #-1]
    //     0xa941c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa941c4: cmp             x4, #0x1f9
    // 0xa941c8: b.eq            #0xa941e0
    // 0xa941cc: r8 = PdfNumber
    //     0xa941cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa941d0: ldr             x8, [x8, #0x688]
    // 0xa941d4: r3 = Null
    //     0xa941d4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c268] Null
    //     0xa941d8: ldr             x3, [x3, #0x268]
    // 0xa941dc: r0 = PdfNumber()
    //     0xa941dc: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa941e0: ldur            x0, [fp, #-0x40]
    // 0xa941e4: r1 = 3
    //     0xa941e4: mov             x1, #3
    // 0xa941e8: cmp             x1, x0
    // 0xa941ec: b.hs            #0xa94614
    // 0xa941f0: ldur            x3, [fp, #-0x18]
    // 0xa941f4: LoadField: r4 = r3->field_1b
    //     0xa941f4: ldur            w4, [x3, #0x1b]
    // 0xa941f8: DecompressPointer r4
    //     0xa941f8: add             x4, x4, HEAP, lsl #32
    // 0xa941fc: stur            x4, [fp, #-0x28]
    // 0xa94200: cmp             w4, NULL
    // 0xa94204: b.eq            #0xa94618
    // 0xa94208: mov             x0, x4
    // 0xa9420c: r2 = Null
    //     0xa9420c: mov             x2, NULL
    // 0xa94210: r1 = Null
    //     0xa94210: mov             x1, NULL
    // 0xa94214: r4 = LoadClassIdInstr(r0)
    //     0xa94214: ldur            x4, [x0, #-1]
    //     0xa94218: ubfx            x4, x4, #0xc, #0x14
    // 0xa9421c: cmp             x4, #0x1f9
    // 0xa94220: b.eq            #0xa94238
    // 0xa94224: r8 = PdfNumber
    //     0xa94224: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa94228: ldr             x8, [x8, #0x688]
    // 0xa9422c: r3 = Null
    //     0xa9422c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c278] Null
    //     0xa94230: ldr             x3, [x3, #0x278]
    // 0xa94234: r0 = PdfNumber()
    //     0xa94234: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa94238: ldur            x0, [fp, #-0x40]
    // 0xa9423c: r1 = 4
    //     0xa9423c: mov             x1, #4
    // 0xa94240: cmp             x1, x0
    // 0xa94244: b.hs            #0xa9461c
    // 0xa94248: ldur            x3, [fp, #-0x18]
    // 0xa9424c: LoadField: r4 = r3->field_1f
    //     0xa9424c: ldur            w4, [x3, #0x1f]
    // 0xa94250: DecompressPointer r4
    //     0xa94250: add             x4, x4, HEAP, lsl #32
    // 0xa94254: stur            x4, [fp, #-0x30]
    // 0xa94258: cmp             w4, NULL
    // 0xa9425c: b.eq            #0xa94620
    // 0xa94260: mov             x0, x4
    // 0xa94264: r2 = Null
    //     0xa94264: mov             x2, NULL
    // 0xa94268: r1 = Null
    //     0xa94268: mov             x1, NULL
    // 0xa9426c: r4 = LoadClassIdInstr(r0)
    //     0xa9426c: ldur            x4, [x0, #-1]
    //     0xa94270: ubfx            x4, x4, #0xc, #0x14
    // 0xa94274: cmp             x4, #0x1f9
    // 0xa94278: b.eq            #0xa94290
    // 0xa9427c: r8 = PdfNumber
    //     0xa9427c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa94280: ldr             x8, [x8, #0x688]
    // 0xa94284: r3 = Null
    //     0xa94284: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c288] Null
    //     0xa94288: ldr             x3, [x3, #0x288]
    // 0xa9428c: r0 = PdfNumber()
    //     0xa9428c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa94290: ldur            x0, [fp, #-0x40]
    // 0xa94294: r1 = 5
    //     0xa94294: mov             x1, #5
    // 0xa94298: cmp             x1, x0
    // 0xa9429c: b.hs            #0xa94624
    // 0xa942a0: ldur            x0, [fp, #-0x18]
    // 0xa942a4: LoadField: r3 = r0->field_23
    //     0xa942a4: ldur            w3, [x0, #0x23]
    // 0xa942a8: DecompressPointer r3
    //     0xa942a8: add             x3, x3, HEAP, lsl #32
    // 0xa942ac: stur            x3, [fp, #-0x38]
    // 0xa942b0: cmp             w3, NULL
    // 0xa942b4: b.eq            #0xa94628
    // 0xa942b8: mov             x0, x3
    // 0xa942bc: r2 = Null
    //     0xa942bc: mov             x2, NULL
    // 0xa942c0: r1 = Null
    //     0xa942c0: mov             x1, NULL
    // 0xa942c4: r4 = LoadClassIdInstr(r0)
    //     0xa942c4: ldur            x4, [x0, #-1]
    //     0xa942c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa942cc: cmp             x4, #0x1f9
    // 0xa942d0: b.eq            #0xa942e8
    // 0xa942d4: r8 = PdfNumber
    //     0xa942d4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xa942d8: ldr             x8, [x8, #0x688]
    // 0xa942dc: r3 = Null
    //     0xa942dc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c298] Null
    //     0xa942e0: ldr             x3, [x3, #0x298]
    // 0xa942e4: r0 = PdfNumber()
    //     0xa942e4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xa942e8: ldur            x0, [fp, #-8]
    // 0xa942ec: LoadField: r1 = r0->field_7
    //     0xa942ec: ldur            w1, [x0, #7]
    // 0xa942f0: DecompressPointer r1
    //     0xa942f0: add             x1, x1, HEAP, lsl #32
    // 0xa942f4: cmp             w1, NULL
    // 0xa942f8: b.eq            #0xa9462c
    // 0xa942fc: r0 = 59
    //     0xa942fc: mov             x0, #0x3b
    // 0xa94300: branchIfSmi(r1, 0xa9430c)
    //     0xa94300: tbz             w1, #0, #0xa9430c
    // 0xa94304: r0 = LoadClassIdInstr(r1)
    //     0xa94304: ldur            x0, [x1, #-1]
    //     0xa94308: ubfx            x0, x0, #0xc, #0x14
    // 0xa9430c: str             x1, [SP]
    // 0xa94310: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa94310: sub             lr, x0, #1, lsl #12
    //     0xa94314: ldr             lr, [x21, lr, lsl #3]
    //     0xa94318: blr             lr
    // 0xa9431c: mov             x1, x0
    // 0xa94320: ldur            x0, [fp, #-0x28]
    // 0xa94324: stur            x1, [fp, #-8]
    // 0xa94328: LoadField: r2 = r0->field_7
    //     0xa94328: ldur            w2, [x0, #7]
    // 0xa9432c: DecompressPointer r2
    //     0xa9432c: add             x2, x2, HEAP, lsl #32
    // 0xa94330: cmp             w2, NULL
    // 0xa94334: b.eq            #0xa94630
    // 0xa94338: r0 = 59
    //     0xa94338: mov             x0, #0x3b
    // 0xa9433c: branchIfSmi(r2, 0xa94348)
    //     0xa9433c: tbz             w2, #0, #0xa94348
    // 0xa94340: r0 = LoadClassIdInstr(r2)
    //     0xa94340: ldur            x0, [x2, #-1]
    //     0xa94344: ubfx            x0, x0, #0xc, #0x14
    // 0xa94348: str             x2, [SP]
    // 0xa9434c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9434c: sub             lr, x0, #1, lsl #12
    //     0xa94350: ldr             lr, [x21, lr, lsl #3]
    //     0xa94354: blr             lr
    // 0xa94358: mov             x1, x0
    // 0xa9435c: ldur            x0, [fp, #-0x30]
    // 0xa94360: stur            x1, [fp, #-0x18]
    // 0xa94364: LoadField: r2 = r0->field_7
    //     0xa94364: ldur            w2, [x0, #7]
    // 0xa94368: DecompressPointer r2
    //     0xa94368: add             x2, x2, HEAP, lsl #32
    // 0xa9436c: cmp             w2, NULL
    // 0xa94370: b.eq            #0xa94634
    // 0xa94374: r0 = 59
    //     0xa94374: mov             x0, #0x3b
    // 0xa94378: branchIfSmi(r2, 0xa94384)
    //     0xa94378: tbz             w2, #0, #0xa94384
    // 0xa9437c: r0 = LoadClassIdInstr(r2)
    //     0xa9437c: ldur            x0, [x2, #-1]
    //     0xa94380: ubfx            x0, x0, #0xc, #0x14
    // 0xa94384: str             x2, [SP]
    // 0xa94388: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa94388: sub             lr, x0, #1, lsl #12
    //     0xa9438c: ldr             lr, [x21, lr, lsl #3]
    //     0xa94390: blr             lr
    // 0xa94394: mov             x1, x0
    // 0xa94398: ldur            x0, [fp, #-0x38]
    // 0xa9439c: stur            x1, [fp, #-0x28]
    // 0xa943a0: LoadField: r2 = r0->field_7
    //     0xa943a0: ldur            w2, [x0, #7]
    // 0xa943a4: DecompressPointer r2
    //     0xa943a4: add             x2, x2, HEAP, lsl #32
    // 0xa943a8: cmp             w2, NULL
    // 0xa943ac: b.eq            #0xa94638
    // 0xa943b0: r0 = 59
    //     0xa943b0: mov             x0, #0x3b
    // 0xa943b4: branchIfSmi(r2, 0xa943c0)
    //     0xa943b4: tbz             w2, #0, #0xa943c0
    // 0xa943b8: r0 = LoadClassIdInstr(r2)
    //     0xa943b8: ldur            x0, [x2, #-1]
    //     0xa943bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa943c0: str             x2, [SP]
    // 0xa943c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa943c4: sub             lr, x0, #1, lsl #12
    //     0xa943c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa943cc: blr             lr
    // 0xa943d0: stur            x0, [fp, #-0x30]
    // 0xa943d4: r0 = PdfRectangle()
    //     0xa943d4: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0xa943d8: mov             x1, x0
    // 0xa943dc: ldur            x0, [fp, #-8]
    // 0xa943e0: StoreField: r1->field_7 = r0
    //     0xa943e0: stur            w0, [x1, #7]
    // 0xa943e4: ldur            x0, [fp, #-0x18]
    // 0xa943e8: StoreField: r1->field_b = r0
    //     0xa943e8: stur            w0, [x1, #0xb]
    // 0xa943ec: ldur            x0, [fp, #-0x28]
    // 0xa943f0: StoreField: r1->field_f = r0
    //     0xa943f0: stur            w0, [x1, #0xf]
    // 0xa943f4: ldur            x0, [fp, #-0x30]
    // 0xa943f8: StoreField: r1->field_13 = r0
    //     0xa943f8: stur            w0, [x1, #0x13]
    // 0xa943fc: ldur            x16, [fp, #-0x10]
    // 0xa94400: stp             x1, x16, [SP]
    // 0xa94404: r0 = getDestination()
    //     0xa94404: bl              #0xa9463c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestinationHelper::getDestination
    // 0xa94408: stur            x0, [fp, #-8]
    // 0xa9440c: r16 = Instance_PdfDestinationMode
    //     0xa9440c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c1d8] Obj!PdfDestinationMode@a6ec41
    //     0xa94410: ldr             x16, [x16, #0x1d8]
    // 0xa94414: stp             x16, x0, [SP]
    // 0xa94418: r0 = mode=()
    //     0xa94418: bl              #0xa95c00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::mode=
    // 0xa9441c: ldur            x0, [fp, #-8]
    // 0xa94420: b               #0xa94428
    // 0xa94424: r0 = Null
    //     0xa94424: mov             x0, NULL
    // 0xa94428: mov             x1, x0
    // 0xa9442c: b               #0xa944dc
    // 0xa94430: ldur            x1, [fp, #-0x20]
    // 0xa94434: r0 = LoadClassIdInstr(r1)
    //     0xa94434: ldur            x0, [x1, #-1]
    //     0xa94438: ubfx            x0, x0, #0xc, #0x14
    // 0xa9443c: r16 = "Fit"
    //     0xa9443c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c158] "Fit"
    //     0xa94440: ldr             x16, [x16, #0x158]
    // 0xa94444: stp             x16, x1, [SP]
    // 0xa94448: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa94448: mov             x17, #0x8a8c
    //     0xa9444c: add             lr, x0, x17
    //     0xa94450: ldr             lr, [x21, lr, lsl #3]
    //     0xa94454: blr             lr
    // 0xa94458: tbz             w0, #4, #0xa9448c
    // 0xa9445c: ldur            x0, [fp, #-0x20]
    // 0xa94460: r1 = LoadClassIdInstr(r0)
    //     0xa94460: ldur            x1, [x0, #-1]
    //     0xa94464: ubfx            x1, x1, #0xc, #0x14
    // 0xa94468: r16 = "FitV"
    //     0xa94468: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c160] "FitV"
    //     0xa9446c: ldr             x16, [x16, #0x160]
    // 0xa94470: stp             x16, x0, [SP]
    // 0xa94474: mov             x0, x1
    // 0xa94478: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa94478: mov             x17, #0x8a8c
    //     0xa9447c: add             lr, x0, x17
    //     0xa94480: ldr             lr, [x21, lr, lsl #3]
    //     0xa94484: blr             lr
    // 0xa94488: tbnz            w0, #4, #0xa944c0
    // 0xa9448c: r0 = PdfDestination()
    //     0xa9448c: bl              #0xa95ebc  ; AllocatePdfDestinationStub -> PdfDestination (size=0x28)
    // 0xa94490: stur            x0, [fp, #-8]
    // 0xa94494: ldur            x16, [fp, #-0x10]
    // 0xa94498: stp             x16, x0, [SP]
    // 0xa9449c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa9449c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa944a0: r0 = PdfDestination()
    //     0xa944a0: bl              #0xa95cc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::PdfDestination
    // 0xa944a4: ldur            x16, [fp, #-8]
    // 0xa944a8: r30 = Instance_PdfDestinationMode
    //     0xa944a8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c168] Obj!PdfDestinationMode@a6ec81
    //     0xa944ac: ldr             lr, [lr, #0x168]
    // 0xa944b0: stp             lr, x16, [SP]
    // 0xa944b4: r0 = mode=()
    //     0xa944b4: bl              #0xa95c00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::mode=
    // 0xa944b8: ldur            x1, [fp, #-8]
    // 0xa944bc: b               #0xa944dc
    // 0xa944c0: r1 = Null
    //     0xa944c0: mov             x1, NULL
    // 0xa944c4: b               #0xa944dc
    // 0xa944c8: r1 = Null
    //     0xa944c8: mov             x1, NULL
    // 0xa944cc: b               #0xa944dc
    // 0xa944d0: r1 = Null
    //     0xa944d0: mov             x1, NULL
    // 0xa944d4: b               #0xa944dc
    // 0xa944d8: r1 = Null
    //     0xa944d8: mov             x1, NULL
    // 0xa944dc: mov             x0, x1
    // 0xa944e0: LeaveFrame
    //     0xa944e0: mov             SP, fp
    //     0xa944e4: ldp             fp, lr, [SP], #0x10
    // 0xa944e8: ret
    //     0xa944e8: ret             
    // 0xa944ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa944ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa944f0: b               #0xa92e1c
    // 0xa944f4: r9 = _helper
    //     0xa944f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa944f8: ldr             x9, [x9, #0xc38]
    // 0xa944fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa944fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa94500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94500: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94504: r9 = _helper
    //     0xa94504: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xa94508: ldr             x9, [x9, #0xdd0]
    // 0xa9450c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9450c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa94510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa94510: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94514: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94518: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9451c: r9 = _helper
    //     0xa9451c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0xa94520: ldr             x9, [x9, #0x288]
    // 0xa94524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa94524: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa94528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa94528: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9452c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9452c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94530: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa94534: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94538: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9453c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9453c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94544: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa94544: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa94548: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa94548: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9454c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9454c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa94550: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94554: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94558: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa94558: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9455c: SaveReg d0
    //     0xa9455c: str             q0, [SP, #-0x10]!
    // 0xa94560: SaveReg r1
    //     0xa94560: str             x1, [SP, #-8]!
    // 0xa94564: r0 = AllocateDouble()
    //     0xa94564: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa94568: RestoreReg r1
    //     0xa94568: ldr             x1, [SP], #8
    // 0xa9456c: RestoreReg d0
    //     0xa9456c: ldr             q0, [SP], #0x10
    // 0xa94570: b               #0xa93588
    // 0xa94574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa94574: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94578: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9457c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9457c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa94580: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94584: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94588: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9458c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9458c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94590: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94594: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa94598: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9459c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9459c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa945a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa945a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa945a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa945a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa945a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa945a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa945ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa945ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa945b0: r9 = _helper
    //     0xa945b0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xa945b4: ldr             x9, [x9, #0xdd0]
    // 0xa945b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa945b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa945bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa945bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa945c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa945c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa945c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa945c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa945c8: r9 = _helper
    //     0xa945c8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0xa945cc: ldr             x9, [x9, #0x288]
    // 0xa945d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa945d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa945d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa945d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa945d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa945d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa945dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa945dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa945e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa945e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa945e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa945e4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa945e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa945e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa945ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa945ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa945f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa945f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa945f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa945f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa945f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa945f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa945fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa945fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94600: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa94600: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa94604: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa94604: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa94608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9460c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9460c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94610: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa94614: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94618: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9461c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9461c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94620: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa94624: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa94628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94628: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9462c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9462c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94630: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
