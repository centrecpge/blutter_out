// lib: , url: package:xml/src/xml/nodes/node.dart

// class id: 1049893, size: 0x8
class :: {
}

// class id: 226, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase extends Object
     with XmlAttributesBase {

  get _ attributes(/* No info */) {
    // ** addr: 0xb90874, size: 0xc
    // 0xb90874: r0 = const []
    //     0xb90874: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b48] List<XmlAttribute>(0)
    //     0xb90878: ldr             x0, [x0, #0xb48]
    // 0xb9087c: ret
    //     0xb9087c: ret             
  }
}

// class id: 227, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase extends _XmlNode&Object&XmlAttributesBase
     with XmlChildrenBase {

  get _ children(/* No info */) {
    // ** addr: 0xb8d63c, size: 0xc
    // 0xb8d63c: r0 = const []
    //     0xb8d63c: add             x0, PP, #0x40, lsl #12  ; [pp+0x404c0] List<XmlNode>(0)
    //     0xb8d640: ldr             x0, [x0, #0x4c0]
    // 0xb8d644: ret
    //     0xb8d644: ret             
  }
}

// class id: 228, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase
     with XmlHasText {

  get _ text(/* No info */) {
    // ** addr: 0xb8d648, size: 0x38
    // 0xb8d648: EnterFrame
    //     0xb8d648: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d64c: mov             fp, SP
    // 0xb8d650: AllocStack(0x8)
    //     0xb8d650: sub             SP, SP, #8
    // 0xb8d654: CheckStackOverflow
    //     0xb8d654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d658: cmp             SP, x16
    //     0xb8d65c: b.ls            #0xb8d678
    // 0xb8d660: ldr             x16, [fp, #0x10]
    // 0xb8d664: str             x16, [SP]
    // 0xb8d668: r0 = innerText()
    //     0xb8d668: bl              #0xb8d680  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText::innerText
    // 0xb8d66c: LeaveFrame
    //     0xb8d66c: mov             SP, fp
    //     0xb8d670: ldp             fp, lr, [SP], #0x10
    // 0xb8d674: ret
    //     0xb8d674: ret             
    // 0xb8d678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d67c: b               #0xb8d660
  }
  get _ innerText(/* No info */) {
    // ** addr: 0xb8d680, size: 0x9c
    // 0xb8d680: EnterFrame
    //     0xb8d680: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d684: mov             fp, SP
    // 0xb8d688: AllocStack(0x20)
    //     0xb8d688: sub             SP, SP, #0x20
    // 0xb8d68c: CheckStackOverflow
    //     0xb8d68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d690: cmp             SP, x16
    //     0xb8d694: b.ls            #0xb8d714
    // 0xb8d698: r1 = <XmlNode>
    //     0xb8d698: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0xb8d69c: ldr             x1, [x1, #0x4b0]
    // 0xb8d6a0: r0 = XmlDescendantsIterable()
    //     0xb8d6a0: bl              #0x7af5d8  ; AllocateXmlDescendantsIterableStub -> XmlDescendantsIterable (size=0x10)
    // 0xb8d6a4: mov             x3, x0
    // 0xb8d6a8: ldr             x0, [fp, #0x10]
    // 0xb8d6ac: stur            x3, [fp, #-8]
    // 0xb8d6b0: StoreField: r3->field_b = r0
    //     0xb8d6b0: stur            w0, [x3, #0xb]
    // 0xb8d6b4: r1 = Function '<anonymous closure>':.
    //     0xb8d6b4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53718] AnonymousClosure: (0xb8d768), in [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText::innerText (0xb8d680)
    //     0xb8d6b8: ldr             x1, [x1, #0x718]
    // 0xb8d6bc: r2 = Null
    //     0xb8d6bc: mov             x2, NULL
    // 0xb8d6c0: r0 = AllocateClosure()
    //     0xb8d6c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb8d6c4: ldur            x16, [fp, #-8]
    // 0xb8d6c8: stp             x0, x16, [SP]
    // 0xb8d6cc: r0 = where()
    //     0xb8d6cc: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xb8d6d0: r1 = Function '<anonymous closure>':.
    //     0xb8d6d0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53720] AnonymousClosure: (0xb8d71c), in [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText::innerText (0xb8d680)
    //     0xb8d6d4: ldr             x1, [x1, #0x720]
    // 0xb8d6d8: r2 = Null
    //     0xb8d6d8: mov             x2, NULL
    // 0xb8d6dc: stur            x0, [fp, #-8]
    // 0xb8d6e0: r0 = AllocateClosure()
    //     0xb8d6e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb8d6e4: r16 = <String>
    //     0xb8d6e4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xb8d6e8: ldur            lr, [fp, #-8]
    // 0xb8d6ec: stp             lr, x16, [SP, #8]
    // 0xb8d6f0: str             x0, [SP]
    // 0xb8d6f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8d6f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8d6f8: r0 = map()
    //     0xb8d6f8: bl              #0x6a2f38  ; [dart:_internal] WhereIterable::map
    // 0xb8d6fc: str             x0, [SP]
    // 0xb8d700: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb8d700: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb8d704: r0 = join()
    //     0xb8d704: bl              #0x69f168  ; [dart:core] Iterable::join
    // 0xb8d708: LeaveFrame
    //     0xb8d708: mov             SP, fp
    //     0xb8d70c: ldp             fp, lr, [SP], #0x10
    // 0xb8d710: ret
    //     0xb8d710: ret             
    // 0xb8d714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d718: b               #0xb8d698
  }
  [closure] String <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0xb8d71c, size: 0x4c
    // 0xb8d71c: EnterFrame
    //     0xb8d71c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d720: mov             fp, SP
    // 0xb8d724: AllocStack(0x8)
    //     0xb8d724: sub             SP, SP, #8
    // 0xb8d728: CheckStackOverflow
    //     0xb8d728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d72c: cmp             SP, x16
    //     0xb8d730: b.ls            #0xb8d760
    // 0xb8d734: ldr             x0, [fp, #0x10]
    // 0xb8d738: r1 = LoadClassIdInstr(r0)
    //     0xb8d738: ldur            x1, [x0, #-1]
    //     0xb8d73c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8d740: str             x0, [SP]
    // 0xb8d744: mov             x0, x1
    // 0xb8d748: r0 = GDT[cid_x0 + -0xec3]()
    //     0xb8d748: sub             lr, x0, #0xec3
    //     0xb8d74c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8d750: blr             lr
    // 0xb8d754: LeaveFrame
    //     0xb8d754: mov             SP, fp
    //     0xb8d758: ldp             fp, lr, [SP], #0x10
    // 0xb8d75c: ret
    //     0xb8d75c: ret             
    // 0xb8d760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d760: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d764: b               #0xb8d734
  }
  [closure] bool <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0xb8d768, size: 0x34
    // 0xb8d768: ldr             x1, [SP]
    // 0xb8d76c: r2 = LoadClassIdInstr(r1)
    //     0xb8d76c: ldur            x2, [x1, #-1]
    //     0xb8d770: ubfx            x2, x2, #0xc, #0x14
    // 0xb8d774: cmp             x2, #0xf1
    // 0xb8d778: b.ne            #0xb8d784
    // 0xb8d77c: r0 = true
    //     0xb8d77c: add             x0, NULL, #0x20  ; true
    // 0xb8d780: b               #0xb8d798
    // 0xb8d784: cmp             x2, #0xf4
    // 0xb8d788: r16 = true
    //     0xb8d788: add             x16, NULL, #0x20  ; true
    // 0xb8d78c: r17 = false
    //     0xb8d78c: add             x17, NULL, #0x30  ; false
    // 0xb8d790: csel            x1, x16, x17, eq
    // 0xb8d794: mov             x0, x1
    // 0xb8d798: ret
    //     0xb8d798: ret             
  }
}

// class id: 229, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText
     with XmlHasVisitor {
}

// class id: 230, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor
     with XmlHasWriter {

  _ toXmlString(/* No info */) {
    // ** addr: 0x7af888, size: 0x174
    // 0x7af888: EnterFrame
    //     0x7af888: stp             fp, lr, [SP, #-0x10]!
    //     0x7af88c: mov             fp, SP
    // 0x7af890: AllocStack(0x28)
    //     0x7af890: sub             SP, SP, #0x28
    // 0x7af894: SetupParameters(_XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter this /* r3, fp-0x10 */, {dynamic pretty = false /* r0, fp-0x8 */})
    //     0x7af894: mov             x0, x4
    //     0x7af898: ldur            w1, [x0, #0x13]
    //     0x7af89c: add             x1, x1, HEAP, lsl #32
    //     0x7af8a0: sub             x2, x1, #2
    //     0x7af8a4: add             x3, fp, w2, sxtw #2
    //     0x7af8a8: ldr             x3, [x3, #0x10]
    //     0x7af8ac: stur            x3, [fp, #-0x10]
    //     0x7af8b0: ldur            w2, [x0, #0x1f]
    //     0x7af8b4: add             x2, x2, HEAP, lsl #32
    //     0x7af8b8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40490] "pretty"
    //     0x7af8bc: ldr             x16, [x16, #0x490]
    //     0x7af8c0: cmp             w2, w16
    //     0x7af8c4: b.ne            #0x7af8e4
    //     0x7af8c8: ldur            w2, [x0, #0x23]
    //     0x7af8cc: add             x2, x2, HEAP, lsl #32
    //     0x7af8d0: sub             w0, w1, w2
    //     0x7af8d4: add             x1, fp, w0, sxtw #2
    //     0x7af8d8: ldr             x1, [x1, #8]
    //     0x7af8dc: mov             x0, x1
    //     0x7af8e0: b               #0x7af8e8
    //     0x7af8e4: add             x0, NULL, #0x30  ; false
    //     0x7af8e8: stur            x0, [fp, #-8]
    // 0x7af8ec: CheckStackOverflow
    //     0x7af8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af8f0: cmp             SP, x16
    //     0x7af8f4: b.ls            #0x7af9f4
    // 0x7af8f8: r0 = StringBuffer()
    //     0x7af8f8: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7af8fc: stur            x0, [fp, #-0x18]
    // 0x7af900: str             x0, [SP]
    // 0x7af904: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7af904: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7af908: r0 = StringBuffer()
    //     0x7af908: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x7af90c: ldur            x0, [fp, #-8]
    // 0x7af910: tbnz            w0, #4, #0x7af980
    // 0x7af914: ldur            x0, [fp, #-0x18]
    // 0x7af918: r0 = XmlPrettyWriter()
    //     0x7af918: bl              #0x7afa58  ; AllocateXmlPrettyWriterStub -> XmlPrettyWriter (size=0x34)
    // 0x7af91c: mov             x1, x0
    // 0x7af920: r0 = true
    //     0x7af920: add             x0, NULL, #0x20  ; true
    // 0x7af924: stur            x1, [fp, #-8]
    // 0x7af928: ArrayStore: r1[0] = r0  ; List_4
    //     0x7af928: stur            w0, [x1, #0x17]
    // 0x7af92c: r0 = 0
    //     0x7af92c: mov             x0, #0
    // 0x7af930: StoreField: r1->field_f = r0
    //     0x7af930: stur            x0, [x1, #0xf]
    // 0x7af934: r0 = "  "
    //     0x7af934: ldr             x0, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0x7af938: StoreField: r1->field_1b = r0
    //     0x7af938: stur            w0, [x1, #0x1b]
    // 0x7af93c: r0 = "\n"
    //     0x7af93c: ldr             x0, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x7af940: StoreField: r1->field_1f = r0
    //     0x7af940: stur            w0, [x1, #0x1f]
    // 0x7af944: ldur            x0, [fp, #-0x18]
    // 0x7af948: StoreField: r1->field_7 = r0
    //     0x7af948: stur            w0, [x1, #7]
    // 0x7af94c: r0 = InitLateStaticField(0xd90) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x7af94c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7af950: ldr             x0, [x0, #0x1b20]
    //     0x7af954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7af958: cmp             w0, w16
    //     0x7af95c: b.ne            #0x7af96c
    //     0x7af960: add             x2, PP, #0x40, lsl #12  ; [pp+0x40498] Field <::.defaultEntityMapping>: static late (offset: 0xd90)
    //     0x7af964: ldr             x2, [x2, #0x498]
    //     0x7af968: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7af96c: ldur            x0, [fp, #-8]
    // 0x7af970: r1 = Instance_XmlDefaultEntityMapping
    //     0x7af970: add             x1, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0x7af974: ldr             x1, [x1, #0x4a0]
    // 0x7af978: StoreField: r0->field_b = r1
    //     0x7af978: stur            w1, [x0, #0xb]
    // 0x7af97c: b               #0x7af9d0
    // 0x7af980: ldur            x0, [fp, #-0x18]
    // 0x7af984: r1 = Instance_XmlDefaultEntityMapping
    //     0x7af984: add             x1, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0x7af988: ldr             x1, [x1, #0x4a0]
    // 0x7af98c: r0 = XmlWriter()
    //     0x7af98c: bl              #0x7afa4c  ; AllocateXmlWriterStub -> XmlWriter (size=0x10)
    // 0x7af990: mov             x1, x0
    // 0x7af994: ldur            x0, [fp, #-0x18]
    // 0x7af998: stur            x1, [fp, #-8]
    // 0x7af99c: StoreField: r1->field_7 = r0
    //     0x7af99c: stur            w0, [x1, #7]
    // 0x7af9a0: r0 = InitLateStaticField(0xd90) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x7af9a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7af9a4: ldr             x0, [x0, #0x1b20]
    //     0x7af9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7af9ac: cmp             w0, w16
    //     0x7af9b0: b.ne            #0x7af9c0
    //     0x7af9b4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40498] Field <::.defaultEntityMapping>: static late (offset: 0xd90)
    //     0x7af9b8: ldr             x2, [x2, #0x498]
    //     0x7af9bc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7af9c0: ldur            x0, [fp, #-8]
    // 0x7af9c4: r1 = Instance_XmlDefaultEntityMapping
    //     0x7af9c4: add             x1, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0x7af9c8: ldr             x1, [x1, #0x4a0]
    // 0x7af9cc: StoreField: r0->field_b = r1
    //     0x7af9cc: stur            w1, [x0, #0xb]
    // 0x7af9d0: ldur            x16, [fp, #-0x10]
    // 0x7af9d4: stp             x16, x0, [SP]
    // 0x7af9d8: r0 = visit()
    //     0x7af9d8: bl              #0x7af9fc  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0x7af9dc: ldur            x16, [fp, #-0x18]
    // 0x7af9e0: str             x16, [SP]
    // 0x7af9e4: r0 = toString()
    //     0x7af9e4: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x7af9e8: LeaveFrame
    //     0x7af9e8: mov             SP, fp
    //     0x7af9ec: ldp             fp, lr, [SP], #0x10
    // 0x7af9f0: ret
    //     0x7af9f0: ret             
    // 0x7af9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af9f8: b               #0x7af8f8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9f7120, size: 0x3c
    // 0x9f7120: EnterFrame
    //     0x9f7120: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7124: mov             fp, SP
    // 0x9f7128: AllocStack(0x8)
    //     0x9f7128: sub             SP, SP, #8
    // 0x9f712c: CheckStackOverflow
    //     0x9f712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7130: cmp             SP, x16
    //     0x9f7134: b.ls            #0x9f7154
    // 0x9f7138: ldr             x16, [fp, #0x10]
    // 0x9f713c: str             x16, [SP]
    // 0x9f7140: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f7140: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f7144: r0 = toXmlString()
    //     0x9f7144: bl              #0x7af888  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0x9f7148: LeaveFrame
    //     0x9f7148: mov             SP, fp
    //     0x9f714c: ldp             fp, lr, [SP], #0x10
    // 0x9f7150: ret
    //     0x9f7150: ret             
    // 0x9f7154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7158: b               #0x9f7138
  }
}

// class id: 231, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter&XmlHasXml extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter
     with XmlHasXml {
}

// class id: 232, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter&XmlHasXml&XmlParentBase extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter&XmlHasXml
     with XmlParentBase {

  _ attachParent(/* No info */) {
    // ** addr: 0xb90914, size: 0x38
    // 0xb90914: EnterFrame
    //     0xb90914: stp             fp, lr, [SP, #-0x10]!
    //     0xb90918: mov             fp, SP
    // 0xb9091c: AllocStack(0x8)
    //     0xb9091c: sub             SP, SP, #8
    // 0xb90920: CheckStackOverflow
    //     0xb90920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90924: cmp             SP, x16
    //     0xb90928: b.ls            #0xb90944
    // 0xb9092c: ldr             x16, [fp, #0x18]
    // 0xb90930: str             x16, [SP]
    // 0xb90934: r0 = _throwNoParent()
    //     0xb90934: bl              #0xb9094c  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter&XmlHasXml&XmlParentBase::_throwNoParent
    // 0xb90938: LeaveFrame
    //     0xb90938: mov             SP, fp
    //     0xb9093c: ldp             fp, lr, [SP], #0x10
    // 0xb90940: ret
    //     0xb90940: ret             
    // 0xb90944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90948: b               #0xb9092c
  }
  _ _throwNoParent(/* No info */) {
    // ** addr: 0xb9094c, size: 0x6c
    // 0xb9094c: EnterFrame
    //     0xb9094c: stp             fp, lr, [SP, #-0x10]!
    //     0xb90950: mov             fp, SP
    // 0xb90954: AllocStack(0x10)
    //     0xb90954: sub             SP, SP, #0x10
    // 0xb90958: CheckStackOverflow
    //     0xb90958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9095c: cmp             SP, x16
    //     0xb90960: b.ls            #0xb909b0
    // 0xb90964: r1 = Null
    //     0xb90964: mov             x1, NULL
    // 0xb90968: r2 = 4
    //     0xb90968: mov             x2, #4
    // 0xb9096c: r0 = AllocateArray()
    //     0xb9096c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb90970: mov             x1, x0
    // 0xb90974: ldr             x0, [fp, #0x10]
    // 0xb90978: StoreField: r1->field_f = r0
    //     0xb90978: stur            w0, [x1, #0xf]
    // 0xb9097c: r17 = " does not have a parent."
    //     0xb9097c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b50] " does not have a parent."
    //     0xb90980: ldr             x17, [x17, #0xb50]
    // 0xb90984: StoreField: r1->field_13 = r17
    //     0xb90984: stur            w17, [x1, #0x13]
    // 0xb90988: str             x1, [SP]
    // 0xb9098c: r0 = _interpolate()
    //     0xb9098c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb90990: stur            x0, [fp, #-8]
    // 0xb90994: r0 = UnsupportedError()
    //     0xb90994: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb90998: mov             x1, x0
    // 0xb9099c: ldur            x0, [fp, #-8]
    // 0xb909a0: StoreField: r1->field_b = r0
    //     0xb909a0: stur            w0, [x1, #0xb]
    // 0xb909a4: mov             x0, x1
    // 0xb909a8: r0 = Throw()
    //     0xb909a8: bl              #0xb971fc  ; ThrowStub
    // 0xb909ac: brk             #0
    // 0xb909b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb909b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb909b4: b               #0xb90964
  }
}

// class id: 233, size: 0x8, field offset: 0x8
abstract class XmlNode extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter&XmlHasXml&XmlParentBase {
}
