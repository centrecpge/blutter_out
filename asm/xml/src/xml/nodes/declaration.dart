// lib: , url: package:xml/src/xml/nodes/declaration.dart

// class id: 1049889, size: 0x8
class :: {
}

// class id: 238, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _XmlDeclaration&XmlNode&XmlHasParent&XmlHasAttributes extends _XmlData&XmlNode&XmlHasParent
     with XmlHasAttributes {
}

// class id: 239, size: 0x10, field offset: 0x10
class XmlDeclaration extends _XmlDeclaration&XmlNode&XmlHasParent&XmlHasAttributes {

  _ XmlDeclaration(/* No info */) {
    // ** addr: 0xb20e9c, size: 0xd8
    // 0xb20e9c: EnterFrame
    //     0xb20e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20ea0: mov             fp, SP
    // 0xb20ea4: AllocStack(0x20)
    //     0xb20ea4: sub             SP, SP, #0x20
    // 0xb20ea8: CheckStackOverflow
    //     0xb20ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20eac: cmp             SP, x16
    //     0xb20eb0: b.ls            #0xb20f6c
    // 0xb20eb4: r1 = <XmlAttribute>
    //     0xb20eb4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] TypeArguments: <XmlAttribute>
    //     0xb20eb8: ldr             x1, [x1, #0xdd0]
    // 0xb20ebc: r0 = XmlNodeList()
    //     0xb20ebc: bl              #0x7afcd4  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0xb20ec0: mov             x1, x0
    // 0xb20ec4: r0 = Sentinel
    //     0xb20ec4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb20ec8: stur            x1, [fp, #-8]
    // 0xb20ecc: StoreField: r1->field_f = r0
    //     0xb20ecc: stur            w0, [x1, #0xf]
    // 0xb20ed0: StoreField: r1->field_13 = r0
    //     0xb20ed0: stur            w0, [x1, #0x13]
    // 0xb20ed4: r16 = <XmlAttribute>
    //     0xb20ed4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] TypeArguments: <XmlAttribute>
    //     0xb20ed8: ldr             x16, [x16, #0xdd0]
    // 0xb20edc: stp             xzr, x16, [SP]
    // 0xb20ee0: r0 = _GrowableList()
    //     0xb20ee0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb20ee4: ldur            x1, [fp, #-8]
    // 0xb20ee8: StoreField: r1->field_b = r0
    //     0xb20ee8: stur            w0, [x1, #0xb]
    //     0xb20eec: ldurb           w16, [x1, #-1]
    //     0xb20ef0: ldurb           w17, [x0, #-1]
    //     0xb20ef4: and             x16, x17, x16, lsr #2
    //     0xb20ef8: tst             x16, HEAP, lsr #32
    //     0xb20efc: b.eq            #0xb20f04
    //     0xb20f00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb20f04: mov             x0, x1
    // 0xb20f08: ldr             x2, [fp, #0x18]
    // 0xb20f0c: StoreField: r2->field_b = r0
    //     0xb20f0c: stur            w0, [x2, #0xb]
    //     0xb20f10: ldurb           w16, [x2, #-1]
    //     0xb20f14: ldurb           w17, [x0, #-1]
    //     0xb20f18: and             x16, x17, x16, lsr #2
    //     0xb20f1c: tst             x16, HEAP, lsr #32
    //     0xb20f20: b.eq            #0xb20f28
    //     0xb20f24: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb20f28: str             x2, [SP]
    // 0xb20f2c: r0 = Shader._()
    //     0xb20f2c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb20f30: ldur            x16, [fp, #-8]
    // 0xb20f34: ldr             lr, [fp, #0x18]
    // 0xb20f38: stp             lr, x16, [SP, #8]
    // 0xb20f3c: r16 = _ConstSet len:1
    //     0xb20f3c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bdc0] Set<XmlNodeType>(1)
    //     0xb20f40: ldr             x16, [x16, #0xdc0]
    // 0xb20f44: str             x16, [SP]
    // 0xb20f48: r0 = initialize()
    //     0xb20f48: bl              #0x7afc08  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0xb20f4c: ldur            x16, [fp, #-8]
    // 0xb20f50: ldr             lr, [fp, #0x10]
    // 0xb20f54: stp             lr, x16, [SP]
    // 0xb20f58: r0 = addAll()
    //     0xb20f58: bl              #0x43c4b4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0xb20f5c: r0 = Null
    //     0xb20f5c: mov             x0, NULL
    // 0xb20f60: LeaveFrame
    //     0xb20f60: mov             SP, fp
    //     0xb20f64: ldp             fp, lr, [SP], #0x10
    // 0xb20f68: ret
    //     0xb20f68: ret             
    // 0xb20f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20f70: b               #0xb20eb4
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6f278, size: 0x40
    // 0xb6f278: EnterFrame
    //     0xb6f278: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f27c: mov             fp, SP
    // 0xb6f280: AllocStack(0x10)
    //     0xb6f280: sub             SP, SP, #0x10
    // 0xb6f284: CheckStackOverflow
    //     0xb6f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f288: cmp             SP, x16
    //     0xb6f28c: b.ls            #0xb6f2b0
    // 0xb6f290: ldr             x16, [fp, #0x10]
    // 0xb6f294: ldr             lr, [fp, #0x18]
    // 0xb6f298: stp             lr, x16, [SP]
    // 0xb6f29c: r0 = visitDeclaration()
    //     0xb6f29c: bl              #0xb6f2b8  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitDeclaration
    // 0xb6f2a0: r0 = Null
    //     0xb6f2a0: mov             x0, NULL
    // 0xb6f2a4: LeaveFrame
    //     0xb6f2a4: mov             SP, fp
    //     0xb6f2a8: ldp             fp, lr, [SP], #0x10
    // 0xb6f2ac: ret
    //     0xb6f2ac: ret             
    // 0xb6f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f2b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f2b4: b               #0xb6f290
  }
  _ copy(/* No info */) {
    // ** addr: 0xb8e994, size: 0x84
    // 0xb8e994: EnterFrame
    //     0xb8e994: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e998: mov             fp, SP
    // 0xb8e99c: AllocStack(0x28)
    //     0xb8e99c: sub             SP, SP, #0x28
    // 0xb8e9a0: CheckStackOverflow
    //     0xb8e9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e9a4: cmp             SP, x16
    //     0xb8e9a8: b.ls            #0xb8ea10
    // 0xb8e9ac: ldr             x0, [fp, #0x10]
    // 0xb8e9b0: LoadField: r3 = r0->field_b
    //     0xb8e9b0: ldur            w3, [x0, #0xb]
    // 0xb8e9b4: DecompressPointer r3
    //     0xb8e9b4: add             x3, x3, HEAP, lsl #32
    // 0xb8e9b8: stur            x3, [fp, #-8]
    // 0xb8e9bc: r1 = Function '<anonymous closure>':.
    //     0xb8e9bc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56b10] AnonymousClosure: (0xb8e338), in [package:xml/src/xml/nodes/element.dart] XmlElement::copy (0xb8e16c)
    //     0xb8e9c0: ldr             x1, [x1, #0xb10]
    // 0xb8e9c4: r2 = Null
    //     0xb8e9c4: mov             x2, NULL
    // 0xb8e9c8: r0 = AllocateClosure()
    //     0xb8e9c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb8e9cc: r16 = <XmlAttribute>
    //     0xb8e9cc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] TypeArguments: <XmlAttribute>
    //     0xb8e9d0: ldr             x16, [x16, #0xdd0]
    // 0xb8e9d4: ldur            lr, [fp, #-8]
    // 0xb8e9d8: stp             lr, x16, [SP, #8]
    // 0xb8e9dc: str             x0, [SP]
    // 0xb8e9e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8e9e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8e9e4: r0 = map()
    //     0xb8e9e4: bl              #0x6b9c48  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xb8e9e8: stur            x0, [fp, #-8]
    // 0xb8e9ec: r0 = XmlDeclaration()
    //     0xb8e9ec: bl              #0xb20f74  ; AllocateXmlDeclarationStub -> XmlDeclaration (size=0x10)
    // 0xb8e9f0: stur            x0, [fp, #-0x10]
    // 0xb8e9f4: ldur            x16, [fp, #-8]
    // 0xb8e9f8: stp             x16, x0, [SP]
    // 0xb8e9fc: r0 = XmlDeclaration()
    //     0xb8e9fc: bl              #0xb20e9c  ; [package:xml/src/xml/nodes/declaration.dart] XmlDeclaration::XmlDeclaration
    // 0xb8ea00: ldur            x0, [fp, #-0x10]
    // 0xb8ea04: LeaveFrame
    //     0xb8ea04: mov             SP, fp
    //     0xb8ea08: ldp             fp, lr, [SP], #0x10
    // 0xb8ea0c: ret
    //     0xb8ea0c: ret             
    // 0xb8ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ea10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ea14: b               #0xb8e9ac
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb9080c, size: 0xc
    // 0xb9080c: r0 = Instance_XmlNodeType
    //     0xb9080c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48408] Obj!XmlNodeType@a6d541
    //     0xb90810: ldr             x0, [x0, #0x408]
    // 0xb90814: ret
    //     0xb90814: ret             
  }
}
