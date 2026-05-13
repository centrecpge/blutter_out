// lib: , url: package:xml/src/xml/nodes/element.dart

// class id: 1049892, size: 0x8
class :: {
}

// class id: 247, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes extends _XmlAttribute&XmlNode&XmlHasName&XmlHasParent
     with XmlHasAttributes {
}

// class id: 248, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren extends _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes
     with XmlHasChildren<X0 bound XmlNode> {

  _ _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren(/* No info */) {
    // ** addr: 0xb1fc60, size: 0x120
    // 0xb1fc60: EnterFrame
    //     0xb1fc60: stp             fp, lr, [SP, #-0x10]!
    //     0xb1fc64: mov             fp, SP
    // 0xb1fc68: AllocStack(0x18)
    //     0xb1fc68: sub             SP, SP, #0x18
    // 0xb1fc6c: CheckStackOverflow
    //     0xb1fc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1fc70: cmp             SP, x16
    //     0xb1fc74: b.ls            #0xb1fd78
    // 0xb1fc78: r1 = <XmlNode>
    //     0xb1fc78: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0xb1fc7c: ldr             x1, [x1, #0x4b0]
    // 0xb1fc80: r0 = XmlNodeList()
    //     0xb1fc80: bl              #0x7afcd4  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0xb1fc84: mov             x1, x0
    // 0xb1fc88: r0 = Sentinel
    //     0xb1fc88: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1fc8c: stur            x1, [fp, #-8]
    // 0xb1fc90: StoreField: r1->field_f = r0
    //     0xb1fc90: stur            w0, [x1, #0xf]
    // 0xb1fc94: StoreField: r1->field_13 = r0
    //     0xb1fc94: stur            w0, [x1, #0x13]
    // 0xb1fc98: r16 = <XmlNode>
    //     0xb1fc98: add             x16, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0xb1fc9c: ldr             x16, [x16, #0x4b0]
    // 0xb1fca0: stp             xzr, x16, [SP]
    // 0xb1fca4: r0 = _GrowableList()
    //     0xb1fca4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1fca8: ldur            x1, [fp, #-8]
    // 0xb1fcac: StoreField: r1->field_b = r0
    //     0xb1fcac: stur            w0, [x1, #0xb]
    //     0xb1fcb0: ldurb           w16, [x1, #-1]
    //     0xb1fcb4: ldurb           w17, [x0, #-1]
    //     0xb1fcb8: and             x16, x17, x16, lsr #2
    //     0xb1fcbc: tst             x16, HEAP, lsr #32
    //     0xb1fcc0: b.eq            #0xb1fcc8
    //     0xb1fcc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1fcc8: mov             x0, x1
    // 0xb1fccc: ldr             x2, [fp, #0x10]
    // 0xb1fcd0: StoreField: r2->field_f = r0
    //     0xb1fcd0: stur            w0, [x2, #0xf]
    //     0xb1fcd4: ldurb           w16, [x2, #-1]
    //     0xb1fcd8: ldurb           w17, [x0, #-1]
    //     0xb1fcdc: and             x16, x17, x16, lsr #2
    //     0xb1fce0: tst             x16, HEAP, lsr #32
    //     0xb1fce4: b.eq            #0xb1fcec
    //     0xb1fce8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb1fcec: r1 = <XmlAttribute>
    //     0xb1fcec: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] TypeArguments: <XmlAttribute>
    //     0xb1fcf0: ldr             x1, [x1, #0xdd0]
    // 0xb1fcf4: r0 = XmlNodeList()
    //     0xb1fcf4: bl              #0x7afcd4  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0xb1fcf8: mov             x1, x0
    // 0xb1fcfc: r0 = Sentinel
    //     0xb1fcfc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1fd00: stur            x1, [fp, #-8]
    // 0xb1fd04: StoreField: r1->field_f = r0
    //     0xb1fd04: stur            w0, [x1, #0xf]
    // 0xb1fd08: StoreField: r1->field_13 = r0
    //     0xb1fd08: stur            w0, [x1, #0x13]
    // 0xb1fd0c: r16 = <XmlAttribute>
    //     0xb1fd0c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] TypeArguments: <XmlAttribute>
    //     0xb1fd10: ldr             x16, [x16, #0xdd0]
    // 0xb1fd14: stp             xzr, x16, [SP]
    // 0xb1fd18: r0 = _GrowableList()
    //     0xb1fd18: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1fd1c: ldur            x1, [fp, #-8]
    // 0xb1fd20: StoreField: r1->field_b = r0
    //     0xb1fd20: stur            w0, [x1, #0xb]
    //     0xb1fd24: ldurb           w16, [x1, #-1]
    //     0xb1fd28: ldurb           w17, [x0, #-1]
    //     0xb1fd2c: and             x16, x17, x16, lsr #2
    //     0xb1fd30: tst             x16, HEAP, lsr #32
    //     0xb1fd34: b.eq            #0xb1fd3c
    //     0xb1fd38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1fd3c: mov             x0, x1
    // 0xb1fd40: ldr             x1, [fp, #0x10]
    // 0xb1fd44: StoreField: r1->field_b = r0
    //     0xb1fd44: stur            w0, [x1, #0xb]
    //     0xb1fd48: ldurb           w16, [x1, #-1]
    //     0xb1fd4c: ldurb           w17, [x0, #-1]
    //     0xb1fd50: and             x16, x17, x16, lsr #2
    //     0xb1fd54: tst             x16, HEAP, lsr #32
    //     0xb1fd58: b.eq            #0xb1fd60
    //     0xb1fd5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1fd60: str             x1, [SP]
    // 0xb1fd64: r0 = Shader._()
    //     0xb1fd64: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb1fd68: r0 = Null
    //     0xb1fd68: mov             x0, NULL
    // 0xb1fd6c: LeaveFrame
    //     0xb1fd6c: mov             SP, fp
    //     0xb1fd70: ldp             fp, lr, [SP], #0x10
    // 0xb1fd74: ret
    //     0xb1fd74: ret             
    // 0xb1fd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fd78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fd7c: b               #0xb1fc78
  }
}

// class id: 249, size: 0x1c, field offset: 0x14
class XmlElement extends _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren {

  _ XmlElement(/* No info */) {
    // ** addr: 0xb1faec, size: 0x174
    // 0xb1faec: EnterFrame
    //     0xb1faec: stp             fp, lr, [SP, #-0x10]!
    //     0xb1faf0: mov             fp, SP
    // 0xb1faf4: AllocStack(0x38)
    //     0xb1faf4: sub             SP, SP, #0x38
    // 0xb1faf8: SetupParameters(XmlElement this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = const [] /* r5, fp-0x8 */, dynamic _ = const [] /* r4, fp-0x10 */, dynamic _ = true /* r3 */])
    //     0xb1faf8: mov             x0, x4
    //     0xb1fafc: ldur            w1, [x0, #0x13]
    //     0xb1fb00: add             x1, x1, HEAP, lsl #32
    //     0xb1fb04: sub             x0, x1, #4
    //     0xb1fb08: add             x1, fp, w0, sxtw #2
    //     0xb1fb0c: ldr             x1, [x1, #0x18]
    //     0xb1fb10: stur            x1, [fp, #-0x20]
    //     0xb1fb14: add             x2, fp, w0, sxtw #2
    //     0xb1fb18: ldr             x2, [x2, #0x10]
    //     0xb1fb1c: stur            x2, [fp, #-0x18]
    //     0xb1fb20: cmp             w0, #2
    //     0xb1fb24: b.lt            #0xb1fb70
    //     0xb1fb28: add             x3, fp, w0, sxtw #2
    //     0xb1fb2c: ldr             x3, [x3, #8]
    //     0xb1fb30: cmp             w0, #4
    //     0xb1fb34: b.lt            #0xb1fb68
    //     0xb1fb38: add             x4, fp, w0, sxtw #2
    //     0xb1fb3c: ldr             x4, [x4]
    //     0xb1fb40: cmp             w0, #6
    //     0xb1fb44: b.lt            #0xb1fb60
    //     0xb1fb48: add             x5, fp, w0, sxtw #2
    //     0xb1fb4c: ldur            x5, [x5, #-8]
    //     0xb1fb50: mov             x16, x5
    //     0xb1fb54: mov             x5, x3
    //     0xb1fb58: mov             x3, x16
    //     0xb1fb5c: b               #0xb1fb90
    //     0xb1fb60: mov             x0, x4
    //     0xb1fb64: b               #0xb1fb84
    //     0xb1fb68: mov             x0, x3
    //     0xb1fb6c: b               #0xb1fb78
    //     0xb1fb70: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b48] List<XmlAttribute>(0)
    //     0xb1fb74: ldr             x0, [x0, #0xb48]
    //     0xb1fb78: mov             x3, x0
    //     0xb1fb7c: add             x0, PP, #0x40, lsl #12  ; [pp+0x404c0] List<XmlNode>(0)
    //     0xb1fb80: ldr             x0, [x0, #0x4c0]
    //     0xb1fb84: mov             x5, x3
    //     0xb1fb88: mov             x4, x0
    //     0xb1fb8c: add             x3, NULL, #0x20  ; true
    //     0xb1fb90: stur            x5, [fp, #-8]
    //     0xb1fb94: stur            x4, [fp, #-0x10]
    // 0xb1fb98: CheckStackOverflow
    //     0xb1fb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1fb9c: cmp             SP, x16
    //     0xb1fba0: b.ls            #0xb1fc58
    // 0xb1fba4: mov             x0, x2
    // 0xb1fba8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1fba8: stur            w0, [x1, #0x17]
    //     0xb1fbac: ldurb           w16, [x1, #-1]
    //     0xb1fbb0: ldurb           w17, [x0, #-1]
    //     0xb1fbb4: and             x16, x17, x16, lsr #2
    //     0xb1fbb8: tst             x16, HEAP, lsr #32
    //     0xb1fbbc: b.eq            #0xb1fbc4
    //     0xb1fbc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1fbc4: StoreField: r1->field_13 = r3
    //     0xb1fbc4: stur            w3, [x1, #0x13]
    // 0xb1fbc8: str             x1, [SP]
    // 0xb1fbcc: r0 = _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren()
    //     0xb1fbcc: bl              #0xb1fc60  ; [package:xml/src/xml/nodes/element.dart] _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren::_XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren
    // 0xb1fbd0: ldur            x16, [fp, #-0x18]
    // 0xb1fbd4: ldur            lr, [fp, #-0x20]
    // 0xb1fbd8: stp             lr, x16, [SP]
    // 0xb1fbdc: r0 = attachParent()
    //     0xb1fbdc: bl              #0xb908b4  ; [package:xml/src/xml/nodes/data.dart] _XmlData&XmlNode&XmlHasParent::attachParent
    // 0xb1fbe0: ldur            x0, [fp, #-0x20]
    // 0xb1fbe4: LoadField: r1 = r0->field_b
    //     0xb1fbe4: ldur            w1, [x0, #0xb]
    // 0xb1fbe8: DecompressPointer r1
    //     0xb1fbe8: add             x1, x1, HEAP, lsl #32
    // 0xb1fbec: stur            x1, [fp, #-0x18]
    // 0xb1fbf0: stp             x0, x1, [SP, #8]
    // 0xb1fbf4: r16 = _ConstSet len:1
    //     0xb1fbf4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bdc0] Set<XmlNodeType>(1)
    //     0xb1fbf8: ldr             x16, [x16, #0xdc0]
    // 0xb1fbfc: str             x16, [SP]
    // 0xb1fc00: r0 = initialize()
    //     0xb1fc00: bl              #0x7afc08  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0xb1fc04: ldur            x16, [fp, #-0x18]
    // 0xb1fc08: ldur            lr, [fp, #-8]
    // 0xb1fc0c: stp             lr, x16, [SP]
    // 0xb1fc10: r0 = addAll()
    //     0xb1fc10: bl              #0x43c4b4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0xb1fc14: ldur            x0, [fp, #-0x20]
    // 0xb1fc18: LoadField: r1 = r0->field_f
    //     0xb1fc18: ldur            w1, [x0, #0xf]
    // 0xb1fc1c: DecompressPointer r1
    //     0xb1fc1c: add             x1, x1, HEAP, lsl #32
    // 0xb1fc20: stur            x1, [fp, #-8]
    // 0xb1fc24: stp             x0, x1, [SP, #8]
    // 0xb1fc28: r16 = _ConstSet len:5
    //     0xb1fc28: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bdc8] Set<XmlNodeType>(5)
    //     0xb1fc2c: ldr             x16, [x16, #0xdc8]
    // 0xb1fc30: str             x16, [SP]
    // 0xb1fc34: r0 = initialize()
    //     0xb1fc34: bl              #0x7afc08  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0xb1fc38: ldur            x16, [fp, #-8]
    // 0xb1fc3c: ldur            lr, [fp, #-0x10]
    // 0xb1fc40: stp             lr, x16, [SP]
    // 0xb1fc44: r0 = addAll()
    //     0xb1fc44: bl              #0x43c4b4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0xb1fc48: r0 = Null
    //     0xb1fc48: mov             x0, NULL
    // 0xb1fc4c: LeaveFrame
    //     0xb1fc4c: mov             SP, fp
    //     0xb1fc50: ldp             fp, lr, [SP], #0x10
    // 0xb1fc54: ret
    //     0xb1fc54: ret             
    // 0xb1fc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fc58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fc5c: b               #0xb1fba4
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6ef08, size: 0x54
    // 0xb6ef08: EnterFrame
    //     0xb6ef08: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ef0c: mov             fp, SP
    // 0xb6ef10: AllocStack(0x10)
    //     0xb6ef10: sub             SP, SP, #0x10
    // 0xb6ef14: CheckStackOverflow
    //     0xb6ef14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ef18: cmp             SP, x16
    //     0xb6ef1c: b.ls            #0xb6ef54
    // 0xb6ef20: ldr             x0, [fp, #0x10]
    // 0xb6ef24: r1 = LoadClassIdInstr(r0)
    //     0xb6ef24: ldur            x1, [x0, #-1]
    //     0xb6ef28: ubfx            x1, x1, #0xc, #0x14
    // 0xb6ef2c: ldr             x16, [fp, #0x18]
    // 0xb6ef30: stp             x16, x0, [SP]
    // 0xb6ef34: mov             x0, x1
    // 0xb6ef38: r0 = GDT[cid_x0 + -0xf17]()
    //     0xb6ef38: sub             lr, x0, #0xf17
    //     0xb6ef3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ef40: blr             lr
    // 0xb6ef44: r0 = Null
    //     0xb6ef44: mov             x0, NULL
    // 0xb6ef48: LeaveFrame
    //     0xb6ef48: mov             SP, fp
    //     0xb6ef4c: ldp             fp, lr, [SP], #0x10
    // 0xb6ef50: ret
    //     0xb6ef50: ret             
    // 0xb6ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ef54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ef58: b               #0xb6ef20
  }
  _ copy(/* No info */) {
    // ** addr: 0xb8e16c, size: 0x180
    // 0xb8e16c: EnterFrame
    //     0xb8e16c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e170: mov             fp, SP
    // 0xb8e174: AllocStack(0x50)
    //     0xb8e174: sub             SP, SP, #0x50
    // 0xb8e178: CheckStackOverflow
    //     0xb8e178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e17c: cmp             SP, x16
    //     0xb8e180: b.ls            #0xb8e2e4
    // 0xb8e184: ldr             x0, [fp, #0x10]
    // 0xb8e188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8e188: ldur            w1, [x0, #0x17]
    // 0xb8e18c: DecompressPointer r1
    //     0xb8e18c: add             x1, x1, HEAP, lsl #32
    // 0xb8e190: r2 = LoadClassIdInstr(r1)
    //     0xb8e190: ldur            x2, [x1, #-1]
    //     0xb8e194: ubfx            x2, x2, #0xc, #0x14
    // 0xb8e198: cmp             x2, #0xdf
    // 0xb8e19c: b.ne            #0xb8e1c4
    // 0xb8e1a0: LoadField: r2 = r1->field_b
    //     0xb8e1a0: ldur            w2, [x1, #0xb]
    // 0xb8e1a4: DecompressPointer r2
    //     0xb8e1a4: add             x2, x2, HEAP, lsl #32
    // 0xb8e1a8: stur            x2, [fp, #-8]
    // 0xb8e1ac: r0 = XmlSimpleName()
    //     0xb8e1ac: bl              #0xb20098  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0xb8e1b0: mov             x1, x0
    // 0xb8e1b4: ldur            x0, [fp, #-8]
    // 0xb8e1b8: StoreField: r1->field_b = r0
    //     0xb8e1b8: stur            w0, [x1, #0xb]
    // 0xb8e1bc: mov             x3, x1
    // 0xb8e1c0: b               #0xb8e20c
    // 0xb8e1c4: LoadField: r0 = r1->field_b
    //     0xb8e1c4: ldur            w0, [x1, #0xb]
    // 0xb8e1c8: DecompressPointer r0
    //     0xb8e1c8: add             x0, x0, HEAP, lsl #32
    // 0xb8e1cc: stur            x0, [fp, #-0x18]
    // 0xb8e1d0: LoadField: r2 = r1->field_f
    //     0xb8e1d0: ldur            w2, [x1, #0xf]
    // 0xb8e1d4: DecompressPointer r2
    //     0xb8e1d4: add             x2, x2, HEAP, lsl #32
    // 0xb8e1d8: stur            x2, [fp, #-0x10]
    // 0xb8e1dc: LoadField: r3 = r1->field_13
    //     0xb8e1dc: ldur            w3, [x1, #0x13]
    // 0xb8e1e0: DecompressPointer r3
    //     0xb8e1e0: add             x3, x3, HEAP, lsl #32
    // 0xb8e1e4: stur            x3, [fp, #-8]
    // 0xb8e1e8: r0 = XmlPrefixName()
    //     0xb8e1e8: bl              #0xb200a4  ; AllocateXmlPrefixNameStub -> XmlPrefixName (size=0x18)
    // 0xb8e1ec: mov             x1, x0
    // 0xb8e1f0: ldur            x0, [fp, #-0x18]
    // 0xb8e1f4: StoreField: r1->field_b = r0
    //     0xb8e1f4: stur            w0, [x1, #0xb]
    // 0xb8e1f8: ldur            x0, [fp, #-0x10]
    // 0xb8e1fc: StoreField: r1->field_f = r0
    //     0xb8e1fc: stur            w0, [x1, #0xf]
    // 0xb8e200: ldur            x0, [fp, #-8]
    // 0xb8e204: StoreField: r1->field_13 = r0
    //     0xb8e204: stur            w0, [x1, #0x13]
    // 0xb8e208: mov             x3, x1
    // 0xb8e20c: ldr             x0, [fp, #0x10]
    // 0xb8e210: stur            x3, [fp, #-0x10]
    // 0xb8e214: LoadField: r4 = r0->field_b
    //     0xb8e214: ldur            w4, [x0, #0xb]
    // 0xb8e218: DecompressPointer r4
    //     0xb8e218: add             x4, x4, HEAP, lsl #32
    // 0xb8e21c: stur            x4, [fp, #-8]
    // 0xb8e220: r1 = Function '<anonymous closure>':.
    //     0xb8e220: add             x1, PP, #0x56, lsl #12  ; [pp+0x56af0] AnonymousClosure: (0xb8e338), in [package:xml/src/xml/nodes/element.dart] XmlElement::copy (0xb8e16c)
    //     0xb8e224: ldr             x1, [x1, #0xaf0]
    // 0xb8e228: r2 = Null
    //     0xb8e228: mov             x2, NULL
    // 0xb8e22c: r0 = AllocateClosure()
    //     0xb8e22c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb8e230: r16 = <XmlAttribute>
    //     0xb8e230: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] TypeArguments: <XmlAttribute>
    //     0xb8e234: ldr             x16, [x16, #0xdd0]
    // 0xb8e238: ldur            lr, [fp, #-8]
    // 0xb8e23c: stp             lr, x16, [SP, #8]
    // 0xb8e240: str             x0, [SP]
    // 0xb8e244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8e244: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8e248: r0 = map()
    //     0xb8e248: bl              #0x6b9c48  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xb8e24c: mov             x3, x0
    // 0xb8e250: ldr             x0, [fp, #0x10]
    // 0xb8e254: stur            x3, [fp, #-0x18]
    // 0xb8e258: LoadField: r4 = r0->field_f
    //     0xb8e258: ldur            w4, [x0, #0xf]
    // 0xb8e25c: DecompressPointer r4
    //     0xb8e25c: add             x4, x4, HEAP, lsl #32
    // 0xb8e260: stur            x4, [fp, #-8]
    // 0xb8e264: r1 = Function '<anonymous closure>':.
    //     0xb8e264: add             x1, PP, #0x56, lsl #12  ; [pp+0x56af8] AnonymousClosure: (0xb8e2ec), in [package:xml/src/xml/nodes/document.dart] XmlDocument::copy (0xb8ea9c)
    //     0xb8e268: ldr             x1, [x1, #0xaf8]
    // 0xb8e26c: r2 = Null
    //     0xb8e26c: mov             x2, NULL
    // 0xb8e270: r0 = AllocateClosure()
    //     0xb8e270: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb8e274: r16 = <XmlNode>
    //     0xb8e274: add             x16, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0xb8e278: ldr             x16, [x16, #0x4b0]
    // 0xb8e27c: ldur            lr, [fp, #-8]
    // 0xb8e280: stp             lr, x16, [SP, #8]
    // 0xb8e284: str             x0, [SP]
    // 0xb8e288: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8e288: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8e28c: r0 = map()
    //     0xb8e28c: bl              #0x6b9c48  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xb8e290: mov             x1, x0
    // 0xb8e294: ldr             x0, [fp, #0x10]
    // 0xb8e298: stur            x1, [fp, #-0x20]
    // 0xb8e29c: LoadField: r2 = r0->field_13
    //     0xb8e29c: ldur            w2, [x0, #0x13]
    // 0xb8e2a0: DecompressPointer r2
    //     0xb8e2a0: add             x2, x2, HEAP, lsl #32
    // 0xb8e2a4: stur            x2, [fp, #-8]
    // 0xb8e2a8: r0 = XmlElement()
    //     0xb8e2a8: bl              #0xb1fda0  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0xb8e2ac: stur            x0, [fp, #-0x28]
    // 0xb8e2b0: ldur            x16, [fp, #-0x10]
    // 0xb8e2b4: stp             x16, x0, [SP, #0x18]
    // 0xb8e2b8: ldur            x16, [fp, #-0x18]
    // 0xb8e2bc: ldur            lr, [fp, #-0x20]
    // 0xb8e2c0: stp             lr, x16, [SP, #8]
    // 0xb8e2c4: ldur            x16, [fp, #-8]
    // 0xb8e2c8: str             x16, [SP]
    // 0xb8e2cc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb8e2cc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb8e2d0: r0 = XmlElement()
    //     0xb8e2d0: bl              #0xb1faec  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0xb8e2d4: ldur            x0, [fp, #-0x28]
    // 0xb8e2d8: LeaveFrame
    //     0xb8e2d8: mov             SP, fp
    //     0xb8e2dc: ldp             fp, lr, [SP], #0x10
    // 0xb8e2e0: ret
    //     0xb8e2e0: ret             
    // 0xb8e2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e2e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e2e8: b               #0xb8e184
  }
  [closure] XmlAttribute <anonymous closure>(dynamic, XmlAttribute) {
    // ** addr: 0xb8e338, size: 0x38
    // 0xb8e338: EnterFrame
    //     0xb8e338: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e33c: mov             fp, SP
    // 0xb8e340: AllocStack(0x8)
    //     0xb8e340: sub             SP, SP, #8
    // 0xb8e344: CheckStackOverflow
    //     0xb8e344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e348: cmp             SP, x16
    //     0xb8e34c: b.ls            #0xb8e368
    // 0xb8e350: ldr             x16, [fp, #0x10]
    // 0xb8e354: str             x16, [SP]
    // 0xb8e358: r0 = copy()
    //     0xb8e358: bl              #0xb8e078  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::copy
    // 0xb8e35c: LeaveFrame
    //     0xb8e35c: mov             SP, fp
    //     0xb8e360: ldp             fp, lr, [SP], #0x10
    // 0xb8e364: ret
    //     0xb8e364: ret             
    // 0xb8e368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e36c: b               #0xb8e350
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb9079c, size: 0xc
    // 0xb9079c: r0 = Instance_XmlNodeType
    //     0xb9079c: add             x0, PP, #0x48, lsl #12  ; [pp+0x483e8] Obj!XmlNodeType@a6d501
    //     0xb907a0: ldr             x0, [x0, #0x3e8]
    // 0xb907a4: ret
    //     0xb907a4: ret             
  }
}
