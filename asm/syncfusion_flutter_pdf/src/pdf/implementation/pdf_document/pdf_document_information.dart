// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_information.dart

// class id: 1049763, size: 0x8
class :: {
}

// class id: 516, size: 0x24, field offset: 0x8
class PdfDocumentInformationHelper extends Object {

  static _ load(/* No info */) {
    // ** addr: 0x7a6d5c, size: 0x104
    // 0x7a6d5c: EnterFrame
    //     0x7a6d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6d60: mov             fp, SP
    // 0x7a6d64: AllocStack(0x40)
    //     0x7a6d64: sub             SP, SP, #0x40
    // 0x7a6d68: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic dictionary = Null /* r4, fp-0x10 */, dynamic isLoaded = false /* r0, fp-0x8 */})
    //     0x7a6d68: mov             x0, x4
    //     0x7a6d6c: ldur            w1, [x0, #0x13]
    //     0x7a6d70: add             x1, x1, HEAP, lsl #32
    //     0x7a6d74: sub             x2, x1, #2
    //     0x7a6d78: add             x3, fp, w2, sxtw #2
    //     0x7a6d7c: ldr             x3, [x3, #0x10]
    //     0x7a6d80: stur            x3, [fp, #-0x18]
    //     0x7a6d84: ldur            w2, [x0, #0x1f]
    //     0x7a6d88: add             x2, x2, HEAP, lsl #32
    //     0x7a6d8c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "dictionary"
    //     0x7a6d90: ldr             x16, [x16, #0x5c8]
    //     0x7a6d94: cmp             w2, w16
    //     0x7a6d98: b.ne            #0x7a6dbc
    //     0x7a6d9c: ldur            w2, [x0, #0x23]
    //     0x7a6da0: add             x2, x2, HEAP, lsl #32
    //     0x7a6da4: sub             w4, w1, w2
    //     0x7a6da8: add             x2, fp, w4, sxtw #2
    //     0x7a6dac: ldr             x2, [x2, #8]
    //     0x7a6db0: mov             x4, x2
    //     0x7a6db4: mov             x2, #1
    //     0x7a6db8: b               #0x7a6dc4
    //     0x7a6dbc: mov             x4, NULL
    //     0x7a6dc0: mov             x2, #0
    //     0x7a6dc4: stur            x4, [fp, #-0x10]
    //     0x7a6dc8: lsl             x5, x2, #1
    //     0x7a6dcc: lsl             w2, w5, #1
    //     0x7a6dd0: add             w5, w2, #8
    //     0x7a6dd4: add             x16, x0, w5, sxtw #1
    //     0x7a6dd8: ldur            w6, [x16, #0xf]
    //     0x7a6ddc: add             x6, x6, HEAP, lsl #32
    //     0x7a6de0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f9a8] "isLoaded"
    //     0x7a6de4: ldr             x16, [x16, #0x9a8]
    //     0x7a6de8: cmp             w6, w16
    //     0x7a6dec: b.ne            #0x7a6e14
    //     0x7a6df0: add             w5, w2, #0xa
    //     0x7a6df4: add             x16, x0, w5, sxtw #1
    //     0x7a6df8: ldur            w2, [x16, #0xf]
    //     0x7a6dfc: add             x2, x2, HEAP, lsl #32
    //     0x7a6e00: sub             w0, w1, w2
    //     0x7a6e04: add             x1, fp, w0, sxtw #2
    //     0x7a6e08: ldr             x1, [x1, #8]
    //     0x7a6e0c: mov             x0, x1
    //     0x7a6e10: b               #0x7a6e18
    //     0x7a6e14: add             x0, NULL, #0x30  ; false
    //     0x7a6e18: stur            x0, [fp, #-8]
    // 0x7a6e1c: CheckStackOverflow
    //     0x7a6e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6e20: cmp             SP, x16
    //     0x7a6e24: b.ls            #0x7a6e58
    // 0x7a6e28: r0 = PdfDocumentInformation()
    //     0x7a6e28: bl              #0x7a74c4  ; AllocatePdfDocumentInformationStub -> PdfDocumentInformation (size=0x20)
    // 0x7a6e2c: stur            x0, [fp, #-0x20]
    // 0x7a6e30: ldur            x16, [fp, #-0x18]
    // 0x7a6e34: stp             x16, x0, [SP, #0x10]
    // 0x7a6e38: ldur            x16, [fp, #-0x10]
    // 0x7a6e3c: ldur            lr, [fp, #-8]
    // 0x7a6e40: stp             lr, x16, [SP]
    // 0x7a6e44: r0 = PdfDocumentInformation._()
    //     0x7a6e44: bl              #0x7a6e60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_information.dart] PdfDocumentInformation::PdfDocumentInformation._
    // 0x7a6e48: ldur            x0, [fp, #-0x20]
    // 0x7a6e4c: LeaveFrame
    //     0x7a6e4c: mov             SP, fp
    //     0x7a6e50: ldp             fp, lr, [SP], #0x10
    // 0x7a6e54: ret
    //     0x7a6e54: ret             
    // 0x7a6e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6e5c: b               #0x7a6e28
  }
  _ PdfDocumentInformationHelper(/* No info */) {
    // ** addr: 0x7a73e4, size: 0xd4
    // 0x7a73e4: EnterFrame
    //     0x7a73e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a73e8: mov             fp, SP
    // 0x7a73ec: AllocStack(0x8)
    //     0x7a73ec: sub             SP, SP, #8
    // 0x7a73f0: r0 = false
    //     0x7a73f0: add             x0, NULL, #0x30  ; false
    // 0x7a73f4: CheckStackOverflow
    //     0x7a73f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a73f8: cmp             SP, x16
    //     0x7a73fc: b.ls            #0x7a74b0
    // 0x7a7400: ldr             x1, [fp, #0x10]
    // 0x7a7404: StoreField: r1->field_f = r0
    //     0x7a7404: stur            w0, [x1, #0xf]
    // 0x7a7408: r0 = DateTime()
    //     0x7a7408: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7a740c: mov             x1, x0
    // 0x7a7410: r0 = false
    //     0x7a7410: add             x0, NULL, #0x30  ; false
    // 0x7a7414: stur            x1, [fp, #-8]
    // 0x7a7418: StoreField: r1->field_13 = r0
    //     0x7a7418: stur            w0, [x1, #0x13]
    // 0x7a741c: r0 = _getCurrentMicros()
    //     0x7a741c: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7a7420: r1 = LoadInt32Instr(r0)
    //     0x7a7420: sbfx            x1, x0, #1, #0x1f
    //     0x7a7424: tbz             w0, #0, #0x7a742c
    //     0x7a7428: ldur            x1, [x0, #7]
    // 0x7a742c: ldur            x0, [fp, #-8]
    // 0x7a7430: StoreField: r0->field_b = r1
    //     0x7a7430: stur            x1, [x0, #0xb]
    // 0x7a7434: ldr             x1, [fp, #0x10]
    // 0x7a7438: StoreField: r1->field_7 = r0
    //     0x7a7438: stur            w0, [x1, #7]
    //     0x7a743c: ldurb           w16, [x1, #-1]
    //     0x7a7440: ldurb           w17, [x0, #-1]
    //     0x7a7444: and             x16, x17, x16, lsr #2
    //     0x7a7448: tst             x16, HEAP, lsr #32
    //     0x7a744c: b.eq            #0x7a7454
    //     0x7a7450: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a7454: r0 = DateTime()
    //     0x7a7454: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7a7458: mov             x1, x0
    // 0x7a745c: r0 = false
    //     0x7a745c: add             x0, NULL, #0x30  ; false
    // 0x7a7460: stur            x1, [fp, #-8]
    // 0x7a7464: StoreField: r1->field_13 = r0
    //     0x7a7464: stur            w0, [x1, #0x13]
    // 0x7a7468: r0 = _getCurrentMicros()
    //     0x7a7468: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7a746c: r1 = LoadInt32Instr(r0)
    //     0x7a746c: sbfx            x1, x0, #1, #0x1f
    //     0x7a7470: tbz             w0, #0, #0x7a7478
    //     0x7a7474: ldur            x1, [x0, #7]
    // 0x7a7478: ldur            x0, [fp, #-8]
    // 0x7a747c: StoreField: r0->field_b = r1
    //     0x7a747c: stur            x1, [x0, #0xb]
    // 0x7a7480: ldr             x1, [fp, #0x10]
    // 0x7a7484: StoreField: r1->field_b = r0
    //     0x7a7484: stur            w0, [x1, #0xb]
    //     0x7a7488: ldurb           w16, [x1, #-1]
    //     0x7a748c: ldurb           w17, [x0, #-1]
    //     0x7a7490: and             x16, x17, x16, lsr #2
    //     0x7a7494: tst             x16, HEAP, lsr #32
    //     0x7a7498: b.eq            #0x7a74a0
    //     0x7a749c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a74a0: r0 = Null
    //     0x7a74a0: mov             x0, NULL
    // 0x7a74a4: LeaveFrame
    //     0x7a74a4: mov             SP, fp
    //     0x7a74a8: ldp             fp, lr, [SP], #0x10
    // 0x7a74ac: ret
    //     0x7a74ac: ret             
    // 0x7a74b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a74b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a74b4: b               #0x7a7400
  }
}

// class id: 517, size: 0x20, field offset: 0x8
class PdfDocumentInformation extends Object
    implements IPdfWrapper {

  late PdfDocumentInformationHelper _helper; // offset: 0x8

  get _ _element(/* No info */) {
    // ** addr: 0x6a7ef8, size: 0xac
    // 0x6a7ef8: EnterFrame
    //     0x6a7ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7efc: mov             fp, SP
    // 0x6a7f00: AllocStack(0x40)
    //     0x6a7f00: sub             SP, SP, #0x40
    // 0x6a7f04: CheckStackOverflow
    //     0x6a7f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7f08: cmp             SP, x16
    //     0x6a7f0c: b.ls            #0x6a7f9c
    // 0x6a7f10: r16 = <Symbol, dynamic>
    //     0x6a7f10: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a7f14: ldr             x16, [x16, #0x458]
    // 0x6a7f18: r30 = _ConstMap len:0
    //     0x6a7f18: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a7f1c: ldr             lr, [lr, #0x460]
    // 0x6a7f20: stp             lr, x16, [SP]
    // 0x6a7f24: r0 = LinkedHashMap.from()
    //     0x6a7f24: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a7f28: r1 = <Symbol, dynamic>
    //     0x6a7f28: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a7f2c: ldr             x1, [x1, #0x458]
    // 0x6a7f30: stur            x0, [fp, #-8]
    // 0x6a7f34: r0 = UnmodifiableMapView()
    //     0x6a7f34: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a7f38: mov             x1, x0
    // 0x6a7f3c: ldur            x0, [fp, #-8]
    // 0x6a7f40: stur            x1, [fp, #-0x10]
    // 0x6a7f44: StoreField: r1->field_b = r0
    //     0x6a7f44: stur            w0, [x1, #0xb]
    // 0x6a7f48: r0 = _InvocationMirror()
    //     0x6a7f48: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a7f4c: stur            x0, [fp, #-8]
    // 0x6a7f50: r16 = Instance_Symbol
    //     0x6a7f50: add             x16, PP, #0x45, lsl #12  ; [pp+0x45468] Obj!Symbol@a6ce81
    //     0x6a7f54: ldr             x16, [x16, #0x468]
    // 0x6a7f58: stp             x16, x0, [SP, #0x20]
    // 0x6a7f5c: r1 = 1
    //     0x6a7f5c: mov             x1, #1
    // 0x6a7f60: r16 = const []
    //     0x6a7f60: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a7f64: ldr             x16, [x16, #0x470]
    // 0x6a7f68: stp             x16, x1, [SP, #0x10]
    // 0x6a7f6c: r16 = const []
    //     0x6a7f6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a7f70: ldr             x16, [x16, #0x710]
    // 0x6a7f74: ldur            lr, [fp, #-0x10]
    // 0x6a7f78: stp             lr, x16, [SP]
    // 0x6a7f7c: r0 = _InvocationMirror._withType()
    //     0x6a7f7c: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a7f80: ldr             x16, [fp, #0x10]
    // 0x6a7f84: stp             x16, NULL, [SP, #8]
    // 0x6a7f88: ldur            x16, [fp, #-8]
    // 0x6a7f8c: str             x16, [SP]
    // 0x6a7f90: r0 = NoSuchMethodError.withInvocation()
    //     0x6a7f90: bl              #0x5e581c  ; [dart:core] NoSuchMethodError::NoSuchMethodError.withInvocation
    // 0x6a7f94: r0 = Throw()
    //     0x6a7f94: bl              #0xb971fc  ; ThrowStub
    // 0x6a7f98: brk             #0
    // 0x6a7f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7f9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7fa0: b               #0x6a7f10
  }
  _ PdfDocumentInformation._(/* No info */) {
    // ** addr: 0x7a6e60, size: 0x18c
    // 0x7a6e60: EnterFrame
    //     0x7a6e60: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6e64: mov             fp, SP
    // 0x7a6e68: AllocStack(0x28)
    //     0x7a6e68: sub             SP, SP, #0x28
    // 0x7a6e6c: r0 = Sentinel
    //     0x7a6e6c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6e70: CheckStackOverflow
    //     0x7a6e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6e74: cmp             SP, x16
    //     0x7a6e78: b.ls            #0x7a6fe0
    // 0x7a6e7c: ldr             x1, [fp, #0x28]
    // 0x7a6e80: StoreField: r1->field_7 = r0
    //     0x7a6e80: stur            w0, [x1, #7]
    // 0x7a6e84: r0 = PdfDocumentInformationHelper()
    //     0x7a6e84: bl              #0x7a74b8  ; AllocatePdfDocumentInformationHelperStub -> PdfDocumentInformationHelper (size=0x24)
    // 0x7a6e88: stur            x0, [fp, #-8]
    // 0x7a6e8c: str             x0, [SP]
    // 0x7a6e90: r0 = PdfDocumentInformationHelper()
    //     0x7a6e90: bl              #0x7a73e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_information.dart] PdfDocumentInformationHelper::PdfDocumentInformationHelper
    // 0x7a6e94: ldur            x0, [fp, #-8]
    // 0x7a6e98: ldr             x1, [fp, #0x28]
    // 0x7a6e9c: StoreField: r1->field_7 = r0
    //     0x7a6e9c: stur            w0, [x1, #7]
    //     0x7a6ea0: ldurb           w16, [x1, #-1]
    //     0x7a6ea4: ldurb           w17, [x0, #-1]
    //     0x7a6ea8: and             x16, x17, x16, lsr #2
    //     0x7a6eac: tst             x16, HEAP, lsr #32
    //     0x7a6eb0: b.eq            #0x7a6eb8
    //     0x7a6eb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a6eb8: ldr             x0, [fp, #0x20]
    // 0x7a6ebc: ldur            x2, [fp, #-8]
    // 0x7a6ec0: StoreField: r2->field_1f = r0
    //     0x7a6ec0: stur            w0, [x2, #0x1f]
    //     0x7a6ec4: ldurb           w16, [x2, #-1]
    //     0x7a6ec8: ldurb           w17, [x0, #-1]
    //     0x7a6ecc: and             x16, x17, x16, lsr #2
    //     0x7a6ed0: tst             x16, HEAP, lsr #32
    //     0x7a6ed4: b.eq            #0x7a6edc
    //     0x7a6ed8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a6edc: r0 = Instance_PdfConformanceLevel
    //     0x7a6edc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9b0] Obj!PdfConformanceLevel@a6df41
    //     0x7a6ee0: ldr             x0, [x0, #0x9b0]
    // 0x7a6ee4: StoreField: r2->field_13 = r0
    //     0x7a6ee4: stur            w0, [x2, #0x13]
    // 0x7a6ee8: ldr             x0, [fp, #0x10]
    // 0x7a6eec: tbnz            w0, #4, #0x7a6f44
    // 0x7a6ef0: r16 = <PdfDictionary>
    //     0x7a6ef0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] TypeArguments: <PdfDictionary>
    //     0x7a6ef4: ldr             x16, [x16, #0x2b0]
    // 0x7a6ef8: ldr             lr, [fp, #0x18]
    // 0x7a6efc: stp             lr, x16, [SP, #8]
    // 0x7a6f00: r16 = "dictionary"
    //     0x7a6f00: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "dictionary"
    //     0x7a6f04: ldr             x16, [x16, #0x5c8]
    // 0x7a6f08: str             x16, [SP]
    // 0x7a6f0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a6f0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a6f10: r0 = checkNotNull()
    //     0x7a6f10: bl              #0x451298  ; [dart:core] ArgumentError::checkNotNull
    // 0x7a6f14: ldr             x0, [fp, #0x28]
    // 0x7a6f18: LoadField: r1 = r0->field_7
    //     0x7a6f18: ldur            w1, [x0, #7]
    // 0x7a6f1c: DecompressPointer r1
    //     0x7a6f1c: add             x1, x1, HEAP, lsl #32
    // 0x7a6f20: ldr             x0, [fp, #0x18]
    // 0x7a6f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6f24: stur            w0, [x1, #0x17]
    //     0x7a6f28: ldurb           w16, [x1, #-1]
    //     0x7a6f2c: ldurb           w17, [x0, #-1]
    //     0x7a6f30: and             x16, x17, x16, lsr #2
    //     0x7a6f34: tst             x16, HEAP, lsr #32
    //     0x7a6f38: b.eq            #0x7a6f40
    //     0x7a6f3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a6f40: b               #0x7a6fd0
    // 0x7a6f44: mov             x0, x1
    // 0x7a6f48: r0 = PdfDictionary()
    //     0x7a6f48: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x7a6f4c: stur            x0, [fp, #-0x10]
    // 0x7a6f50: str             x0, [SP]
    // 0x7a6f54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a6f54: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a6f58: r0 = PdfDictionary()
    //     0x7a6f58: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x7a6f5c: ldur            x0, [fp, #-0x10]
    // 0x7a6f60: ldur            x1, [fp, #-8]
    // 0x7a6f64: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6f64: stur            w0, [x1, #0x17]
    //     0x7a6f68: ldurb           w16, [x1, #-1]
    //     0x7a6f6c: ldurb           w17, [x0, #-1]
    //     0x7a6f70: and             x16, x17, x16, lsr #2
    //     0x7a6f74: tst             x16, HEAP, lsr #32
    //     0x7a6f78: b.eq            #0x7a6f80
    //     0x7a6f7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a6f80: ldr             x0, [fp, #0x28]
    // 0x7a6f84: LoadField: r1 = r0->field_7
    //     0x7a6f84: ldur            w1, [x0, #7]
    // 0x7a6f88: DecompressPointer r1
    //     0x7a6f88: add             x1, x1, HEAP, lsl #32
    // 0x7a6f8c: LoadField: r0 = r1->field_13
    //     0x7a6f8c: ldur            w0, [x1, #0x13]
    // 0x7a6f90: DecompressPointer r0
    //     0x7a6f90: add             x0, x0, HEAP, lsl #32
    // 0x7a6f94: r16 = Instance_PdfConformanceLevel
    //     0x7a6f94: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f9b8] Obj!PdfConformanceLevel@a6df21
    //     0x7a6f98: ldr             x16, [x16, #0x9b8]
    // 0x7a6f9c: cmp             w0, w16
    // 0x7a6fa0: b.eq            #0x7a6fd0
    // 0x7a6fa4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a6fa4: ldur            w0, [x1, #0x17]
    // 0x7a6fa8: DecompressPointer r0
    //     0x7a6fa8: add             x0, x0, HEAP, lsl #32
    // 0x7a6fac: cmp             w0, NULL
    // 0x7a6fb0: b.eq            #0x7a6fe8
    // 0x7a6fb4: LoadField: r2 = r1->field_7
    //     0x7a6fb4: ldur            w2, [x1, #7]
    // 0x7a6fb8: DecompressPointer r2
    //     0x7a6fb8: add             x2, x2, HEAP, lsl #32
    // 0x7a6fbc: r16 = "CreationDate"
    //     0x7a6fbc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f9c0] "CreationDate"
    //     0x7a6fc0: ldr             x16, [x16, #0x9c0]
    // 0x7a6fc4: stp             x16, x0, [SP, #8]
    // 0x7a6fc8: str             x2, [SP]
    // 0x7a6fcc: r0 = setDateTime()
    //     0x7a6fcc: bl              #0x7a6fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setDateTime
    // 0x7a6fd0: r0 = Null
    //     0x7a6fd0: mov             x0, NULL
    // 0x7a6fd4: LeaveFrame
    //     0x7a6fd4: mov             SP, fp
    //     0x7a6fd8: ldp             fp, lr, [SP], #0x10
    // 0x7a6fdc: ret
    //     0x7a6fdc: ret             
    // 0x7a6fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6fe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6fe4: b               #0x7a6e7c
    // 0x7a6fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6fe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ modificationDate=(/* No info */) {
    // ** addr: 0x7a7ad8, size: 0xa0
    // 0x7a7ad8: EnterFrame
    //     0x7a7ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7adc: mov             fp, SP
    // 0x7a7ae0: AllocStack(0x18)
    //     0x7a7ae0: sub             SP, SP, #0x18
    // 0x7a7ae4: CheckStackOverflow
    //     0x7a7ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7ae8: cmp             SP, x16
    //     0x7a7aec: b.ls            #0x7a7b60
    // 0x7a7af0: ldr             x0, [fp, #0x18]
    // 0x7a7af4: LoadField: r1 = r0->field_7
    //     0x7a7af4: ldur            w1, [x0, #7]
    // 0x7a7af8: DecompressPointer r1
    //     0x7a7af8: add             x1, x1, HEAP, lsl #32
    // 0x7a7afc: r16 = Sentinel
    //     0x7a7afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7b00: cmp             w1, w16
    // 0x7a7b04: b.eq            #0x7a7b68
    // 0x7a7b08: ldr             x0, [fp, #0x10]
    // 0x7a7b0c: StoreField: r1->field_b = r0
    //     0x7a7b0c: stur            w0, [x1, #0xb]
    //     0x7a7b10: ldurb           w16, [x1, #-1]
    //     0x7a7b14: ldurb           w17, [x0, #-1]
    //     0x7a7b18: and             x16, x17, x16, lsr #2
    //     0x7a7b1c: tst             x16, HEAP, lsr #32
    //     0x7a7b20: b.eq            #0x7a7b28
    //     0x7a7b24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a7b28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a7b28: ldur            w0, [x1, #0x17]
    // 0x7a7b2c: DecompressPointer r0
    //     0x7a7b2c: add             x0, x0, HEAP, lsl #32
    // 0x7a7b30: cmp             w0, NULL
    // 0x7a7b34: b.eq            #0x7a7b74
    // 0x7a7b38: r16 = "ModDate"
    //     0x7a7b38: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa00] "ModDate"
    //     0x7a7b3c: ldr             x16, [x16, #0xa00]
    // 0x7a7b40: stp             x16, x0, [SP, #8]
    // 0x7a7b44: ldr             x16, [fp, #0x10]
    // 0x7a7b48: str             x16, [SP]
    // 0x7a7b4c: r0 = setDateTime()
    //     0x7a7b4c: bl              #0x7a6fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setDateTime
    // 0x7a7b50: r0 = Null
    //     0x7a7b50: mov             x0, NULL
    // 0x7a7b54: LeaveFrame
    //     0x7a7b54: mov             SP, fp
    //     0x7a7b58: ldp             fp, lr, [SP], #0x10
    // 0x7a7b5c: ret
    //     0x7a7b5c: ret             
    // 0x7a7b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7b64: b               #0x7a7af0
    // 0x7a7b68: r9 = _helper
    //     0x7a7b68: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cc0] Field <PdfDocumentInformation._helper@1295012236>: late (offset: 0x8)
    //     0x7a7b6c: ldr             x9, [x9, #0xcc0]
    // 0x7a7b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7b70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7b74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
