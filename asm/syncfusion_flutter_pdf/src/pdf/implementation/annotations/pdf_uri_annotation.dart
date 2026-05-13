// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_uri_annotation.dart

// class id: 1049634, size: 0x8
class :: {
}

// class id: 759, size: 0x5c, field offset: 0x58
class PdfUriAnnotationHelper extends PdfActionLinkAnnotationHelper {

  static _ load(/* No info */) {
    // ** addr: 0x5c2c78, size: 0x50
    // 0x5c2c78: EnterFrame
    //     0x5c2c78: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2c7c: mov             fp, SP
    // 0x5c2c80: AllocStack(0x28)
    //     0x5c2c80: sub             SP, SP, #0x28
    // 0x5c2c84: CheckStackOverflow
    //     0x5c2c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2c88: cmp             SP, x16
    //     0x5c2c8c: b.ls            #0x5c2cc0
    // 0x5c2c90: r0 = PdfUriAnnotation()
    //     0x5c2c90: bl              #0x5c2d98  ; AllocatePdfUriAnnotationStub -> PdfUriAnnotation (size=0x14)
    // 0x5c2c94: stur            x0, [fp, #-8]
    // 0x5c2c98: ldr             x16, [fp, #0x20]
    // 0x5c2c9c: stp             x16, x0, [SP, #0x10]
    // 0x5c2ca0: ldr             x16, [fp, #0x18]
    // 0x5c2ca4: ldr             lr, [fp, #0x10]
    // 0x5c2ca8: stp             lr, x16, [SP]
    // 0x5c2cac: r0 = PdfUriAnnotation._()
    //     0x5c2cac: bl              #0x5c2cc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_uri_annotation.dart] PdfUriAnnotation::PdfUriAnnotation._
    // 0x5c2cb0: ldur            x0, [fp, #-8]
    // 0x5c2cb4: LeaveFrame
    //     0x5c2cb4: mov             SP, fp
    //     0x5c2cb8: ldp             fp, lr, [SP], #0x10
    // 0x5c2cbc: ret
    //     0x5c2cbc: ret             
    // 0x5c2cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2cc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2cc4: b               #0x5c2c90
  }
}

// class id: 770, size: 0x14, field offset: 0xc
class PdfUriAnnotation extends PdfActionLinkAnnotation {

  late PdfUriAnnotationHelper _helper; // offset: 0x10

  _ PdfUriAnnotation._(/* No info */) {
    // ** addr: 0x5c2cc8, size: 0xc4
    // 0x5c2cc8: EnterFrame
    //     0x5c2cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2ccc: mov             fp, SP
    // 0x5c2cd0: AllocStack(0x20)
    //     0x5c2cd0: sub             SP, SP, #0x20
    // 0x5c2cd4: r1 = ""
    //     0x5c2cd4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5c2cd8: r0 = Sentinel
    //     0x5c2cd8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2cdc: CheckStackOverflow
    //     0x5c2cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2ce0: cmp             SP, x16
    //     0x5c2ce4: b.ls            #0x5c2d78
    // 0x5c2ce8: ldr             x2, [fp, #0x28]
    // 0x5c2cec: StoreField: r2->field_b = r1
    //     0x5c2cec: stur            w1, [x2, #0xb]
    // 0x5c2cf0: StoreField: r2->field_f = r0
    //     0x5c2cf0: stur            w0, [x2, #0xf]
    // 0x5c2cf4: StoreField: r2->field_7 = r0
    //     0x5c2cf4: stur            w0, [x2, #7]
    // 0x5c2cf8: r0 = PdfUriAnnotationHelper()
    //     0x5c2cf8: bl              #0x5c2d8c  ; AllocatePdfUriAnnotationHelperStub -> PdfUriAnnotationHelper (size=0x5c)
    // 0x5c2cfc: stur            x0, [fp, #-8]
    // 0x5c2d00: ldr             x16, [fp, #0x28]
    // 0x5c2d04: stp             x16, x0, [SP]
    // 0x5c2d08: r0 = PdfAnnotationHelper()
    //     0x5c2d08: bl              #0x5c1d70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::PdfAnnotationHelper
    // 0x5c2d0c: ldur            x16, [fp, #-8]
    // 0x5c2d10: ldr             lr, [fp, #0x20]
    // 0x5c2d14: stp             lr, x16, [SP, #8]
    // 0x5c2d18: ldr             x16, [fp, #0x18]
    // 0x5c2d1c: str             x16, [SP]
    // 0x5c2d20: r0 = initializeExistingAnnotation()
    //     0x5c2d20: bl              #0x5c1a5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::initializeExistingAnnotation
    // 0x5c2d24: ldur            x0, [fp, #-8]
    // 0x5c2d28: ldr             x1, [fp, #0x28]
    // 0x5c2d2c: StoreField: r1->field_f = r0
    //     0x5c2d2c: stur            w0, [x1, #0xf]
    //     0x5c2d30: ldurb           w16, [x1, #-1]
    //     0x5c2d34: ldurb           w17, [x0, #-1]
    //     0x5c2d38: and             x16, x17, x16, lsr #2
    //     0x5c2d3c: tst             x16, HEAP, lsr #32
    //     0x5c2d40: b.eq            #0x5c2d48
    //     0x5c2d44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c2d48: LoadField: r0 = r1->field_7
    //     0x5c2d48: ldur            w0, [x1, #7]
    // 0x5c2d4c: DecompressPointer r0
    //     0x5c2d4c: add             x0, x0, HEAP, lsl #32
    // 0x5c2d50: r16 = Sentinel
    //     0x5c2d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2d54: cmp             w0, w16
    // 0x5c2d58: b.eq            #0x5c2d80
    // 0x5c2d5c: ldr             x16, [fp, #0x10]
    // 0x5c2d60: stp             x16, x0, [SP]
    // 0x5c2d64: r0 = text=()
    //     0x5c2d64: bl              #0x5c2138  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::text=
    // 0x5c2d68: r0 = Null
    //     0x5c2d68: mov             x0, NULL
    // 0x5c2d6c: LeaveFrame
    //     0x5c2d6c: mov             SP, fp
    //     0x5c2d70: ldp             fp, lr, [SP], #0x10
    // 0x5c2d74: ret
    //     0x5c2d74: ret             
    // 0x5c2d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2d7c: b               #0x5c2ce8
    // 0x5c2d80: r9 = _helper
    //     0x5c2d80: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c2d84: ldr             x9, [x9, #0xc38]
    // 0x5c2d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2d88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a3814, size: 0xb4
    // 0x6a3814: EnterFrame
    //     0x6a3814: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3818: mov             fp, SP
    // 0x6a381c: AllocStack(0x40)
    //     0x6a381c: sub             SP, SP, #0x40
    // 0x6a3820: CheckStackOverflow
    //     0x6a3820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3824: cmp             SP, x16
    //     0x6a3828: b.ls            #0x6a38c0
    // 0x6a382c: r16 = <Symbol, dynamic>
    //     0x6a382c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3830: ldr             x16, [x16, #0x458]
    // 0x6a3834: r30 = _ConstMap len:0
    //     0x6a3834: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a3838: ldr             lr, [lr, #0x460]
    // 0x6a383c: stp             lr, x16, [SP]
    // 0x6a3840: r0 = LinkedHashMap.from()
    //     0x6a3840: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a3844: r1 = <Symbol, dynamic>
    //     0x6a3844: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3848: ldr             x1, [x1, #0x458]
    // 0x6a384c: stur            x0, [fp, #-8]
    // 0x6a3850: r0 = UnmodifiableMapView()
    //     0x6a3850: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a3854: mov             x1, x0
    // 0x6a3858: ldur            x0, [fp, #-8]
    // 0x6a385c: stur            x1, [fp, #-0x10]
    // 0x6a3860: StoreField: r1->field_b = r0
    //     0x6a3860: stur            w0, [x1, #0xb]
    // 0x6a3864: r0 = _InvocationMirror()
    //     0x6a3864: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a3868: stur            x0, [fp, #-8]
    // 0x6a386c: r16 = Instance_Symbol
    //     0x6a386c: add             x16, PP, #0x55, lsl #12  ; [pp+0x559d8] Obj!Symbol@a6cc51
    //     0x6a3870: ldr             x16, [x16, #0x9d8]
    // 0x6a3874: stp             x16, x0, [SP, #0x20]
    // 0x6a3878: r1 = 1
    //     0x6a3878: mov             x1, #1
    // 0x6a387c: r16 = const []
    //     0x6a387c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a3880: ldr             x16, [x16, #0x470]
    // 0x6a3884: stp             x16, x1, [SP, #0x10]
    // 0x6a3888: r16 = const []
    //     0x6a3888: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a388c: ldr             x16, [x16, #0x710]
    // 0x6a3890: ldur            lr, [fp, #-0x10]
    // 0x6a3894: stp             lr, x16, [SP]
    // 0x6a3898: r0 = _InvocationMirror._withType()
    //     0x6a3898: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a389c: r0 = NoSuchMethodError()
    //     0x6a389c: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a38a0: mov             x1, x0
    // 0x6a38a4: ldr             x0, [fp, #0x10]
    // 0x6a38a8: StoreField: r1->field_b = r0
    //     0x6a38a8: stur            w0, [x1, #0xb]
    // 0x6a38ac: ldur            x0, [fp, #-8]
    // 0x6a38b0: StoreField: r1->field_f = r0
    //     0x6a38b0: stur            w0, [x1, #0xf]
    // 0x6a38b4: mov             x0, x1
    // 0x6a38b8: r0 = Throw()
    //     0x6a38b8: bl              #0xb971fc  ; ThrowStub
    // 0x6a38bc: brk             #0
    // 0x6a38c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a38c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a38c4: b               #0x6a382c
  }
  get _ uri(/* No info */) {
    // ** addr: 0xa97b8c, size: 0x80
    // 0xa97b8c: EnterFrame
    //     0xa97b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97b90: mov             fp, SP
    // 0xa97b94: AllocStack(0x8)
    //     0xa97b94: sub             SP, SP, #8
    // 0xa97b98: CheckStackOverflow
    //     0xa97b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97b9c: cmp             SP, x16
    //     0xa97ba0: b.ls            #0xa97bf4
    // 0xa97ba4: ldr             x0, [fp, #0x10]
    // 0xa97ba8: LoadField: r1 = r0->field_7
    //     0xa97ba8: ldur            w1, [x0, #7]
    // 0xa97bac: DecompressPointer r1
    //     0xa97bac: add             x1, x1, HEAP, lsl #32
    // 0xa97bb0: r16 = Sentinel
    //     0xa97bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa97bb4: cmp             w1, w16
    // 0xa97bb8: b.eq            #0xa97bfc
    // 0xa97bbc: LoadField: r2 = r1->field_1f
    //     0xa97bbc: ldur            w2, [x1, #0x1f]
    // 0xa97bc0: DecompressPointer r2
    //     0xa97bc0: add             x2, x2, HEAP, lsl #32
    // 0xa97bc4: tbnz            w2, #4, #0xa97be4
    // 0xa97bc8: str             x0, [SP]
    // 0xa97bcc: r0 = _getUriText()
    //     0xa97bcc: bl              #0xa97c0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_uri_annotation.dart] PdfUriAnnotation::_getUriText
    // 0xa97bd0: cmp             w0, NULL
    // 0xa97bd4: b.eq            #0xa97c08
    // 0xa97bd8: LeaveFrame
    //     0xa97bd8: mov             SP, fp
    //     0xa97bdc: ldp             fp, lr, [SP], #0x10
    // 0xa97be0: ret
    //     0xa97be0: ret             
    // 0xa97be4: r0 = ""
    //     0xa97be4: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa97be8: LeaveFrame
    //     0xa97be8: mov             SP, fp
    //     0xa97bec: ldp             fp, lr, [SP], #0x10
    // 0xa97bf0: ret
    //     0xa97bf0: ret             
    // 0xa97bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97bf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97bf8: b               #0xa97ba4
    // 0xa97bfc: r9 = _helper
    //     0xa97bfc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa97c00: ldr             x9, [x9, #0xc38]
    // 0xa97c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa97c04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa97c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97c08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getUriText(/* No info */) {
    // ** addr: 0xa97c0c, size: 0x180
    // 0xa97c0c: EnterFrame
    //     0xa97c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97c10: mov             fp, SP
    // 0xa97c14: AllocStack(0x18)
    //     0xa97c14: sub             SP, SP, #0x18
    // 0xa97c18: CheckStackOverflow
    //     0xa97c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97c1c: cmp             SP, x16
    //     0xa97c20: b.ls            #0xa97d78
    // 0xa97c24: ldr             x0, [fp, #0x10]
    // 0xa97c28: LoadField: r1 = r0->field_7
    //     0xa97c28: ldur            w1, [x0, #7]
    // 0xa97c2c: DecompressPointer r1
    //     0xa97c2c: add             x1, x1, HEAP, lsl #32
    // 0xa97c30: r16 = Sentinel
    //     0xa97c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa97c34: cmp             w1, w16
    // 0xa97c38: b.eq            #0xa97d80
    // 0xa97c3c: LoadField: r0 = r1->field_43
    //     0xa97c3c: ldur            w0, [x1, #0x43]
    // 0xa97c40: DecompressPointer r0
    //     0xa97c40: add             x0, x0, HEAP, lsl #32
    // 0xa97c44: stur            x0, [fp, #-8]
    // 0xa97c48: r16 = "A"
    //     0xa97c48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0xa97c4c: ldr             x16, [x16, #0xc90]
    // 0xa97c50: stp             x16, x0, [SP]
    // 0xa97c54: r0 = containsKey()
    //     0xa97c54: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xa97c58: tbnz            w0, #4, #0xa97d68
    // 0xa97c5c: ldur            x16, [fp, #-8]
    // 0xa97c60: r30 = "A"
    //     0xa97c60: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0xa97c64: ldr             lr, [lr, #0xc90]
    // 0xa97c68: stp             lr, x16, [SP]
    // 0xa97c6c: r0 = checkName()
    //     0xa97c6c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xa97c70: ldur            x16, [fp, #-8]
    // 0xa97c74: stp             x0, x16, [SP]
    // 0xa97c78: r0 = returnValue()
    //     0xa97c78: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xa97c7c: str             x0, [SP]
    // 0xa97c80: r0 = dereference()
    //     0xa97c80: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xa97c84: mov             x3, x0
    // 0xa97c88: r2 = Null
    //     0xa97c88: mov             x2, NULL
    // 0xa97c8c: r1 = Null
    //     0xa97c8c: mov             x1, NULL
    // 0xa97c90: stur            x3, [fp, #-8]
    // 0xa97c94: r4 = LoadClassIdInstr(r0)
    //     0xa97c94: ldur            x4, [x0, #-1]
    //     0xa97c98: ubfx            x4, x4, #0xc, #0x14
    // 0xa97c9c: sub             x4, x4, #0x260
    // 0xa97ca0: cmp             x4, #5
    // 0xa97ca4: b.ls            #0xa97cbc
    // 0xa97ca8: r8 = PdfDictionary?
    //     0xa97ca8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xa97cac: ldr             x8, [x8, #0x7b8]
    // 0xa97cb0: r3 = Null
    //     0xa97cb0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c4f8] Null
    //     0xa97cb4: ldr             x3, [x3, #0x4f8]
    // 0xa97cb8: r0 = PdfDictionary?()
    //     0xa97cb8: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xa97cbc: ldur            x0, [fp, #-8]
    // 0xa97cc0: cmp             w0, NULL
    // 0xa97cc4: b.eq            #0xa97d5c
    // 0xa97cc8: r16 = "URI"
    //     0xa97cc8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] "URI"
    //     0xa97ccc: ldr             x16, [x16, #0x438]
    // 0xa97cd0: stp             x16, x0, [SP]
    // 0xa97cd4: r0 = containsKey()
    //     0xa97cd4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xa97cd8: tbnz            w0, #4, #0xa97d5c
    // 0xa97cdc: ldur            x16, [fp, #-8]
    // 0xa97ce0: r30 = "URI"
    //     0xa97ce0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe438] "URI"
    //     0xa97ce4: ldr             lr, [lr, #0x438]
    // 0xa97ce8: stp             lr, x16, [SP]
    // 0xa97cec: r0 = checkName()
    //     0xa97cec: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xa97cf0: ldur            x16, [fp, #-8]
    // 0xa97cf4: stp             x0, x16, [SP]
    // 0xa97cf8: r0 = returnValue()
    //     0xa97cf8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xa97cfc: str             x0, [SP]
    // 0xa97d00: r0 = dereference()
    //     0xa97d00: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xa97d04: mov             x3, x0
    // 0xa97d08: r2 = Null
    //     0xa97d08: mov             x2, NULL
    // 0xa97d0c: r1 = Null
    //     0xa97d0c: mov             x1, NULL
    // 0xa97d10: stur            x3, [fp, #-8]
    // 0xa97d14: r4 = LoadClassIdInstr(r0)
    //     0xa97d14: ldur            x4, [x0, #-1]
    //     0xa97d18: ubfx            x4, x4, #0xc, #0x14
    // 0xa97d1c: cmp             x4, #0x1f6
    // 0xa97d20: b.eq            #0xa97d38
    // 0xa97d24: r8 = PdfString?
    //     0xa97d24: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Type: PdfString?
    //     0xa97d28: ldr             x8, [x8, #0x1c8]
    // 0xa97d2c: r3 = Null
    //     0xa97d2c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c508] Null
    //     0xa97d30: ldr             x3, [x3, #0x508]
    // 0xa97d34: r0 = DefaultNullableTypeTest()
    //     0xa97d34: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa97d38: ldur            x1, [fp, #-8]
    // 0xa97d3c: cmp             w1, NULL
    // 0xa97d40: b.eq            #0xa97d54
    // 0xa97d44: LoadField: r2 = r1->field_b
    //     0xa97d44: ldur            w2, [x1, #0xb]
    // 0xa97d48: DecompressPointer r2
    //     0xa97d48: add             x2, x2, HEAP, lsl #32
    // 0xa97d4c: mov             x1, x2
    // 0xa97d50: b               #0xa97d60
    // 0xa97d54: r1 = ""
    //     0xa97d54: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa97d58: b               #0xa97d60
    // 0xa97d5c: r1 = ""
    //     0xa97d5c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa97d60: mov             x0, x1
    // 0xa97d64: b               #0xa97d6c
    // 0xa97d68: r0 = ""
    //     0xa97d68: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa97d6c: LeaveFrame
    //     0xa97d6c: mov             SP, fp
    //     0xa97d70: ldp             fp, lr, [SP], #0x10
    // 0xa97d74: ret
    //     0xa97d74: ret             
    // 0xa97d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97d7c: b               #0xa97c24
    // 0xa97d80: r9 = _helper
    //     0xa97d80: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa97d84: ldr             x9, [x9, #0xc38]
    // 0xa97d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa97d88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
