// lib: , url: package:xml/src/xml/nodes/document.dart

// class id: 1049891, size: 0x8
class :: {
}

// class id: 234, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlDocument&XmlNode&XmlHasChildren extends XmlNode
     with XmlHasChildren<X0 bound XmlNode> {
}

// class id: 235, size: 0xc, field offset: 0xc
class XmlDocument extends _XmlDocument&XmlNode&XmlHasChildren {

  factory _ XmlDocument.parse(/* No info */) {
    // ** addr: 0x7afa7c, size: 0x74
    // 0x7afa7c: EnterFrame
    //     0x7afa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7afa80: mov             fp, SP
    // 0x7afa84: AllocStack(0x20)
    //     0x7afa84: sub             SP, SP, #0x20
    // 0x7afa88: CheckStackOverflow
    //     0x7afa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afa8c: cmp             SP, x16
    //     0x7afa90: b.ls            #0x7afae8
    // 0x7afa94: ldr             x16, [fp, #0x10]
    // 0x7afa98: str             x16, [SP]
    // 0x7afa9c: r0 = parseEvents()
    //     0x7afa9c: bl              #0x7aff48  ; [package:xml/xml_events.dart] ::parseEvents
    // 0x7afaa0: r1 = <List<XmlEvent>, List<XmlNode>, XmlEvent, XmlNode>
    //     0x7afaa0: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b8] TypeArguments: <List<XmlEvent>, List<XmlNode>, XmlEvent, XmlNode>
    //     0x7afaa4: ldr             x1, [x1, #0x4b8]
    // 0x7afaa8: stur            x0, [fp, #-8]
    // 0x7afaac: r0 = XmlNodeDecoder()
    //     0x7afaac: bl              #0x7aff3c  ; AllocateXmlNodeDecoderStub -> XmlNodeDecoder (size=0xc)
    // 0x7afab0: ldur            x16, [fp, #-8]
    // 0x7afab4: stp             x16, x0, [SP]
    // 0x7afab8: r0 = convertIterable()
    //     0x7afab8: bl              #0x7afcec  ; [package:xml/src/xml_events/converters/node_decoder.dart] XmlNodeDecoder::convertIterable
    // 0x7afabc: stur            x0, [fp, #-8]
    // 0x7afac0: r0 = XmlDocument()
    //     0x7afac0: bl              #0x7afce0  ; AllocateXmlDocumentStub -> XmlDocument (size=0xc)
    // 0x7afac4: stur            x0, [fp, #-0x10]
    // 0x7afac8: ldur            x16, [fp, #-8]
    // 0x7afacc: stp             x16, x0, [SP]
    // 0x7afad0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7afad0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7afad4: r0 = XmlDocument()
    //     0x7afad4: bl              #0x7afaf0  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::XmlDocument
    // 0x7afad8: ldur            x0, [fp, #-0x10]
    // 0x7afadc: LeaveFrame
    //     0x7afadc: mov             SP, fp
    //     0x7afae0: ldp             fp, lr, [SP], #0x10
    // 0x7afae4: ret
    //     0x7afae4: ret             
    // 0x7afae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afaec: b               #0x7afa94
  }
  _ XmlDocument(/* No info */) {
    // ** addr: 0x7afaf0, size: 0x118
    // 0x7afaf0: EnterFrame
    //     0x7afaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7afaf4: mov             fp, SP
    // 0x7afaf8: AllocStack(0x30)
    //     0x7afaf8: sub             SP, SP, #0x30
    // 0x7afafc: SetupParameters(XmlDocument this /* r2, fp-0x10 */, [dynamic _ = const [] /* r0, fp-0x8 */])
    //     0x7afafc: mov             x0, x4
    //     0x7afb00: ldur            w1, [x0, #0x13]
    //     0x7afb04: add             x1, x1, HEAP, lsl #32
    //     0x7afb08: sub             x0, x1, #2
    //     0x7afb0c: add             x2, fp, w0, sxtw #2
    //     0x7afb10: ldr             x2, [x2, #0x10]
    //     0x7afb14: stur            x2, [fp, #-0x10]
    //     0x7afb18: cmp             w0, #2
    //     0x7afb1c: b.lt            #0x7afb30
    //     0x7afb20: add             x1, fp, w0, sxtw #2
    //     0x7afb24: ldr             x1, [x1, #8]
    //     0x7afb28: mov             x0, x1
    //     0x7afb2c: b               #0x7afb38
    //     0x7afb30: add             x0, PP, #0x40, lsl #12  ; [pp+0x404c0] List<XmlNode>(0)
    //     0x7afb34: ldr             x0, [x0, #0x4c0]
    //     0x7afb38: stur            x0, [fp, #-8]
    // 0x7afb3c: CheckStackOverflow
    //     0x7afb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afb40: cmp             SP, x16
    //     0x7afb44: b.ls            #0x7afc00
    // 0x7afb48: r1 = <XmlNode>
    //     0x7afb48: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0x7afb4c: ldr             x1, [x1, #0x4b0]
    // 0x7afb50: r0 = XmlNodeList()
    //     0x7afb50: bl              #0x7afcd4  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0x7afb54: mov             x1, x0
    // 0x7afb58: r0 = Sentinel
    //     0x7afb58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afb5c: stur            x1, [fp, #-0x18]
    // 0x7afb60: StoreField: r1->field_f = r0
    //     0x7afb60: stur            w0, [x1, #0xf]
    // 0x7afb64: StoreField: r1->field_13 = r0
    //     0x7afb64: stur            w0, [x1, #0x13]
    // 0x7afb68: r16 = <XmlNode>
    //     0x7afb68: add             x16, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0x7afb6c: ldr             x16, [x16, #0x4b0]
    // 0x7afb70: stp             xzr, x16, [SP]
    // 0x7afb74: r0 = _GrowableList()
    //     0x7afb74: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7afb78: ldur            x1, [fp, #-0x18]
    // 0x7afb7c: StoreField: r1->field_b = r0
    //     0x7afb7c: stur            w0, [x1, #0xb]
    //     0x7afb80: ldurb           w16, [x1, #-1]
    //     0x7afb84: ldurb           w17, [x0, #-1]
    //     0x7afb88: and             x16, x17, x16, lsr #2
    //     0x7afb8c: tst             x16, HEAP, lsr #32
    //     0x7afb90: b.eq            #0x7afb98
    //     0x7afb94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7afb98: mov             x0, x1
    // 0x7afb9c: ldur            x2, [fp, #-0x10]
    // 0x7afba0: StoreField: r2->field_7 = r0
    //     0x7afba0: stur            w0, [x2, #7]
    //     0x7afba4: ldurb           w16, [x2, #-1]
    //     0x7afba8: ldurb           w17, [x0, #-1]
    //     0x7afbac: and             x16, x17, x16, lsr #2
    //     0x7afbb0: tst             x16, HEAP, lsr #32
    //     0x7afbb4: b.eq            #0x7afbbc
    //     0x7afbb8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7afbbc: str             x2, [SP]
    // 0x7afbc0: r0 = Shader._()
    //     0x7afbc0: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7afbc4: ldur            x16, [fp, #-0x18]
    // 0x7afbc8: ldur            lr, [fp, #-0x10]
    // 0x7afbcc: stp             lr, x16, [SP, #8]
    // 0x7afbd0: r16 = _ConstSet len:7
    //     0x7afbd0: add             x16, PP, #0x40, lsl #12  ; [pp+0x404c8] Set<XmlNodeType>(7)
    //     0x7afbd4: ldr             x16, [x16, #0x4c8]
    // 0x7afbd8: str             x16, [SP]
    // 0x7afbdc: r0 = initialize()
    //     0x7afbdc: bl              #0x7afc08  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0x7afbe0: ldur            x16, [fp, #-0x18]
    // 0x7afbe4: ldur            lr, [fp, #-8]
    // 0x7afbe8: stp             lr, x16, [SP]
    // 0x7afbec: r0 = addAll()
    //     0x7afbec: bl              #0x43c4b4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0x7afbf0: r0 = Null
    //     0x7afbf0: mov             x0, NULL
    // 0x7afbf4: LeaveFrame
    //     0x7afbf4: mov             SP, fp
    //     0x7afbf8: ldp             fp, lr, [SP], #0x10
    // 0x7afbfc: ret
    //     0x7afbfc: ret             
    // 0x7afc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afc00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afc04: b               #0x7afb48
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6f60c, size: 0x54
    // 0xb6f60c: EnterFrame
    //     0xb6f60c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f610: mov             fp, SP
    // 0xb6f614: AllocStack(0x10)
    //     0xb6f614: sub             SP, SP, #0x10
    // 0xb6f618: CheckStackOverflow
    //     0xb6f618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f61c: cmp             SP, x16
    //     0xb6f620: b.ls            #0xb6f658
    // 0xb6f624: ldr             x0, [fp, #0x10]
    // 0xb6f628: r1 = LoadClassIdInstr(r0)
    //     0xb6f628: ldur            x1, [x0, #-1]
    //     0xb6f62c: ubfx            x1, x1, #0xc, #0x14
    // 0xb6f630: ldr             x16, [fp, #0x18]
    // 0xb6f634: stp             x16, x0, [SP]
    // 0xb6f638: mov             x0, x1
    // 0xb6f63c: mov             lr, x0
    // 0xb6f640: ldr             lr, [x21, lr, lsl #3]
    // 0xb6f644: blr             lr
    // 0xb6f648: r0 = Null
    //     0xb6f648: mov             x0, NULL
    // 0xb6f64c: LeaveFrame
    //     0xb6f64c: mov             SP, fp
    //     0xb6f650: ldp             fp, lr, [SP], #0x10
    // 0xb6f654: ret
    //     0xb6f654: ret             
    // 0xb6f658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f65c: b               #0xb6f624
  }
  [closure] XmlNode <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0xb8e2ec, size: 0x4c
    // 0xb8e2ec: EnterFrame
    //     0xb8e2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e2f0: mov             fp, SP
    // 0xb8e2f4: AllocStack(0x8)
    //     0xb8e2f4: sub             SP, SP, #8
    // 0xb8e2f8: CheckStackOverflow
    //     0xb8e2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e2fc: cmp             SP, x16
    //     0xb8e300: b.ls            #0xb8e330
    // 0xb8e304: ldr             x0, [fp, #0x10]
    // 0xb8e308: r1 = LoadClassIdInstr(r0)
    //     0xb8e308: ldur            x1, [x0, #-1]
    //     0xb8e30c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8e310: str             x0, [SP]
    // 0xb8e314: mov             x0, x1
    // 0xb8e318: r0 = GDT[cid_x0 + -0xee8]()
    //     0xb8e318: sub             lr, x0, #0xee8
    //     0xb8e31c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e320: blr             lr
    // 0xb8e324: LeaveFrame
    //     0xb8e324: mov             SP, fp
    //     0xb8e328: ldp             fp, lr, [SP], #0x10
    // 0xb8e32c: ret
    //     0xb8e32c: ret             
    // 0xb8e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e330: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e334: b               #0xb8e304
  }
  _ copy(/* No info */) {
    // ** addr: 0xb8ea9c, size: 0x88
    // 0xb8ea9c: EnterFrame
    //     0xb8ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8eaa0: mov             fp, SP
    // 0xb8eaa4: AllocStack(0x28)
    //     0xb8eaa4: sub             SP, SP, #0x28
    // 0xb8eaa8: CheckStackOverflow
    //     0xb8eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8eaac: cmp             SP, x16
    //     0xb8eab0: b.ls            #0xb8eb1c
    // 0xb8eab4: ldr             x0, [fp, #0x10]
    // 0xb8eab8: LoadField: r3 = r0->field_7
    //     0xb8eab8: ldur            w3, [x0, #7]
    // 0xb8eabc: DecompressPointer r3
    //     0xb8eabc: add             x3, x3, HEAP, lsl #32
    // 0xb8eac0: stur            x3, [fp, #-8]
    // 0xb8eac4: r1 = Function '<anonymous closure>':.
    //     0xb8eac4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b58] AnonymousClosure: (0xb8e2ec), in [package:xml/src/xml/nodes/document.dart] XmlDocument::copy (0xb8ea9c)
    //     0xb8eac8: ldr             x1, [x1, #0xb58]
    // 0xb8eacc: r2 = Null
    //     0xb8eacc: mov             x2, NULL
    // 0xb8ead0: r0 = AllocateClosure()
    //     0xb8ead0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb8ead4: r16 = <XmlNode>
    //     0xb8ead4: add             x16, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0xb8ead8: ldr             x16, [x16, #0x4b0]
    // 0xb8eadc: ldur            lr, [fp, #-8]
    // 0xb8eae0: stp             lr, x16, [SP, #8]
    // 0xb8eae4: str             x0, [SP]
    // 0xb8eae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8eae8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8eaec: r0 = map()
    //     0xb8eaec: bl              #0x6b9c48  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xb8eaf0: stur            x0, [fp, #-8]
    // 0xb8eaf4: r0 = XmlDocument()
    //     0xb8eaf4: bl              #0x7afce0  ; AllocateXmlDocumentStub -> XmlDocument (size=0xc)
    // 0xb8eaf8: stur            x0, [fp, #-0x10]
    // 0xb8eafc: ldur            x16, [fp, #-8]
    // 0xb8eb00: stp             x16, x0, [SP]
    // 0xb8eb04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8eb04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8eb08: r0 = XmlDocument()
    //     0xb8eb08: bl              #0x7afaf0  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::XmlDocument
    // 0xb8eb0c: ldur            x0, [fp, #-0x10]
    // 0xb8eb10: LeaveFrame
    //     0xb8eb10: mov             SP, fp
    //     0xb8eb14: ldp             fp, lr, [SP], #0x10
    // 0xb8eb18: ret
    //     0xb8eb18: ret             
    // 0xb8eb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8eb1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8eb20: b               #0xb8eab4
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb90824, size: 0xc
    // 0xb90824: r0 = Instance_XmlNodeType
    //     0xb90824: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b60] Obj!XmlNodeType@a6d5c1
    //     0xb90828: ldr             x0, [x0, #0xb60]
    // 0xb9082c: ret
    //     0xb9082c: ret             
  }
}
