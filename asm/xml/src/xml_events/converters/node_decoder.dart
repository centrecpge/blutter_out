// lib: , url: package:xml/src/xml_events/converters/node_decoder.dart

// class id: 1049913, size: 0x8
class :: {
}

// class id: 4508, size: 0x14, field offset: 0xc
class _XmlNodeDecoderSink extends __XmlEventEncoderSink&ChunkedConversionSink&XmlEventVisitor {

  _ visitTextEvent(/* No info */) {
    // ** addr: 0xb1ef9c, size: 0x8c
    // 0xb1ef9c: EnterFrame
    //     0xb1ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1efa0: mov             fp, SP
    // 0xb1efa4: AllocStack(0x28)
    //     0xb1efa4: sub             SP, SP, #0x28
    // 0xb1efa8: CheckStackOverflow
    //     0xb1efa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1efac: cmp             SP, x16
    //     0xb1efb0: b.ls            #0xb1f020
    // 0xb1efb4: ldr             x1, [fp, #0x10]
    // 0xb1efb8: LoadField: r0 = r1->field_13
    //     0xb1efb8: ldur            w0, [x1, #0x13]
    // 0xb1efbc: DecompressPointer r0
    //     0xb1efbc: add             x0, x0, HEAP, lsl #32
    // 0xb1efc0: r16 = Sentinel
    //     0xb1efc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1efc4: cmp             w0, w16
    // 0xb1efc8: b.ne            #0xb1efd8
    // 0xb1efcc: r2 = text
    //     0xb1efcc: add             x2, PP, #0x48, lsl #12  ; [pp+0x48398] Field <XmlRawTextEvent.text>: late final (offset: 0x14)
    //     0xb1efd0: ldr             x2, [x2, #0x398]
    // 0xb1efd4: r0 = InitLateFinalInstanceField()
    //     0xb1efd4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb1efd8: stur            x0, [fp, #-8]
    // 0xb1efdc: r0 = XmlText()
    //     0xb1efdc: bl              #0xb1f0f4  ; AllocateXmlTextStub -> XmlText (size=0x10)
    // 0xb1efe0: mov             x1, x0
    // 0xb1efe4: ldur            x0, [fp, #-8]
    // 0xb1efe8: stur            x1, [fp, #-0x10]
    // 0xb1efec: StoreField: r1->field_b = r0
    //     0xb1efec: stur            w0, [x1, #0xb]
    // 0xb1eff0: str             x1, [SP]
    // 0xb1eff4: r0 = Shader._()
    //     0xb1eff4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb1eff8: ldr             x16, [fp, #0x18]
    // 0xb1effc: ldur            lr, [fp, #-0x10]
    // 0xb1f000: stp             lr, x16, [SP, #8]
    // 0xb1f004: ldr             x16, [fp, #0x10]
    // 0xb1f008: str             x16, [SP]
    // 0xb1f00c: r0 = commit()
    //     0xb1f00c: bl              #0xb1f028  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb1f010: r0 = Null
    //     0xb1f010: mov             x0, NULL
    // 0xb1f014: LeaveFrame
    //     0xb1f014: mov             SP, fp
    //     0xb1f018: ldp             fp, lr, [SP], #0x10
    // 0xb1f01c: ret
    //     0xb1f01c: ret             
    // 0xb1f020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f020: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f024: b               #0xb1efb4
  }
  _ commit(/* No info */) {
    // ** addr: 0xb1f028, size: 0xcc
    // 0xb1f028: EnterFrame
    //     0xb1f028: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f02c: mov             fp, SP
    // 0xb1f030: AllocStack(0x20)
    //     0xb1f030: sub             SP, SP, #0x20
    // 0xb1f034: CheckStackOverflow
    //     0xb1f034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f038: cmp             SP, x16
    //     0xb1f03c: b.ls            #0xb1f0e4
    // 0xb1f040: ldr             x0, [fp, #0x20]
    // 0xb1f044: LoadField: r1 = r0->field_f
    //     0xb1f044: ldur            w1, [x0, #0xf]
    // 0xb1f048: DecompressPointer r1
    //     0xb1f048: add             x1, x1, HEAP, lsl #32
    // 0xb1f04c: cmp             w1, NULL
    // 0xb1f050: b.ne            #0xb1f0c0
    // 0xb1f054: ldr             x4, [fp, #0x18]
    // 0xb1f058: r3 = 2
    //     0xb1f058: mov             x3, #2
    // 0xb1f05c: CheckStackOverflow
    //     0xb1f05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f060: cmp             SP, x16
    //     0xb1f064: b.ls            #0xb1f0ec
    // 0xb1f068: LoadField: r5 = r0->field_b
    //     0xb1f068: ldur            w5, [x0, #0xb]
    // 0xb1f06c: DecompressPointer r5
    //     0xb1f06c: add             x5, x5, HEAP, lsl #32
    // 0xb1f070: mov             x2, x3
    // 0xb1f074: stur            x5, [fp, #-8]
    // 0xb1f078: r1 = Null
    //     0xb1f078: mov             x1, NULL
    // 0xb1f07c: r0 = AllocateArray()
    //     0xb1f07c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1f080: mov             x2, x0
    // 0xb1f084: ldr             x0, [fp, #0x18]
    // 0xb1f088: stur            x2, [fp, #-0x10]
    // 0xb1f08c: StoreField: r2->field_f = r0
    //     0xb1f08c: stur            w0, [x2, #0xf]
    // 0xb1f090: r1 = <XmlNode>
    //     0xb1f090: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0xb1f094: ldr             x1, [x1, #0x4b0]
    // 0xb1f098: r0 = AllocateGrowableArray()
    //     0xb1f098: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb1f09c: mov             x1, x0
    // 0xb1f0a0: ldur            x0, [fp, #-0x10]
    // 0xb1f0a4: StoreField: r1->field_f = r0
    //     0xb1f0a4: stur            w0, [x1, #0xf]
    // 0xb1f0a8: r0 = 2
    //     0xb1f0a8: mov             x0, #2
    // 0xb1f0ac: StoreField: r1->field_b = r0
    //     0xb1f0ac: stur            w0, [x1, #0xb]
    // 0xb1f0b0: ldur            x16, [fp, #-8]
    // 0xb1f0b4: stp             x1, x16, [SP]
    // 0xb1f0b8: r0 = resolve()
    //     0xb1f0b8: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb1f0bc: b               #0xb1f0d4
    // 0xb1f0c0: ldr             x0, [fp, #0x18]
    // 0xb1f0c4: LoadField: r2 = r1->field_f
    //     0xb1f0c4: ldur            w2, [x1, #0xf]
    // 0xb1f0c8: DecompressPointer r2
    //     0xb1f0c8: add             x2, x2, HEAP, lsl #32
    // 0xb1f0cc: stp             x0, x2, [SP]
    // 0xb1f0d0: r0 = add()
    //     0xb1f0d0: bl              #0xb2107c  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::add
    // 0xb1f0d4: r0 = Null
    //     0xb1f0d4: mov             x0, NULL
    // 0xb1f0d8: LeaveFrame
    //     0xb1f0d8: mov             SP, fp
    //     0xb1f0dc: ldp             fp, lr, [SP], #0x10
    // 0xb1f0e0: ret
    //     0xb1f0e0: ret             
    // 0xb1f0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f0e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f0e8: b               #0xb1f040
    // 0xb1f0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f0ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f0f0: b               #0xb1f068
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0xb1f9f0, size: 0xfc
    // 0xb1f9f0: EnterFrame
    //     0xb1f9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f9f4: mov             fp, SP
    // 0xb1f9f8: AllocStack(0x30)
    //     0xb1f9f8: sub             SP, SP, #0x30
    // 0xb1f9fc: CheckStackOverflow
    //     0xb1f9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1fa00: cmp             SP, x16
    //     0xb1fa04: b.ls            #0xb1fae4
    // 0xb1fa08: ldr             x0, [fp, #0x10]
    // 0xb1fa0c: LoadField: r1 = r0->field_b
    //     0xb1fa0c: ldur            w1, [x0, #0xb]
    // 0xb1fa10: DecompressPointer r1
    //     0xb1fa10: add             x1, x1, HEAP, lsl #32
    // 0xb1fa14: stp             x1, NULL, [SP]
    // 0xb1fa18: r0 = XmlName.fromString()
    //     0xb1fa18: bl              #0xb1ffac  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName.fromString
    // 0xb1fa1c: mov             x1, x0
    // 0xb1fa20: ldr             x0, [fp, #0x10]
    // 0xb1fa24: stur            x1, [fp, #-8]
    // 0xb1fa28: LoadField: r2 = r0->field_f
    //     0xb1fa28: ldur            w2, [x0, #0xf]
    // 0xb1fa2c: DecompressPointer r2
    //     0xb1fa2c: add             x2, x2, HEAP, lsl #32
    // 0xb1fa30: ldr             x16, [fp, #0x18]
    // 0xb1fa34: stp             x2, x16, [SP]
    // 0xb1fa38: r0 = convertAttributes()
    //     0xb1fa38: bl              #0xb1fdac  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::convertAttributes
    // 0xb1fa3c: stur            x0, [fp, #-0x10]
    // 0xb1fa40: r0 = XmlElement()
    //     0xb1fa40: bl              #0xb1fda0  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0xb1fa44: stur            x0, [fp, #-0x18]
    // 0xb1fa48: ldur            x16, [fp, #-8]
    // 0xb1fa4c: stp             x16, x0, [SP, #8]
    // 0xb1fa50: ldur            x16, [fp, #-0x10]
    // 0xb1fa54: str             x16, [SP]
    // 0xb1fa58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb1fa58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb1fa5c: r0 = XmlElement()
    //     0xb1fa5c: bl              #0xb1faec  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0xb1fa60: ldr             x0, [fp, #0x10]
    // 0xb1fa64: LoadField: r1 = r0->field_13
    //     0xb1fa64: ldur            w1, [x0, #0x13]
    // 0xb1fa68: DecompressPointer r1
    //     0xb1fa68: add             x1, x1, HEAP, lsl #32
    // 0xb1fa6c: tbnz            w1, #4, #0xb1fa88
    // 0xb1fa70: ldr             x16, [fp, #0x18]
    // 0xb1fa74: ldur            lr, [fp, #-0x18]
    // 0xb1fa78: stp             lr, x16, [SP, #8]
    // 0xb1fa7c: str             x0, [SP]
    // 0xb1fa80: r0 = commit()
    //     0xb1fa80: bl              #0xb1f028  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb1fa84: b               #0xb1fad4
    // 0xb1fa88: ldr             x0, [fp, #0x18]
    // 0xb1fa8c: LoadField: r1 = r0->field_f
    //     0xb1fa8c: ldur            w1, [x0, #0xf]
    // 0xb1fa90: DecompressPointer r1
    //     0xb1fa90: add             x1, x1, HEAP, lsl #32
    // 0xb1fa94: cmp             w1, NULL
    // 0xb1fa98: b.eq            #0xb1fab0
    // 0xb1fa9c: LoadField: r2 = r1->field_f
    //     0xb1fa9c: ldur            w2, [x1, #0xf]
    // 0xb1faa0: DecompressPointer r2
    //     0xb1faa0: add             x2, x2, HEAP, lsl #32
    // 0xb1faa4: ldur            x16, [fp, #-0x18]
    // 0xb1faa8: stp             x16, x2, [SP]
    // 0xb1faac: r0 = add()
    //     0xb1faac: bl              #0xb2107c  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::add
    // 0xb1fab0: ldr             x1, [fp, #0x18]
    // 0xb1fab4: ldur            x0, [fp, #-0x18]
    // 0xb1fab8: StoreField: r1->field_f = r0
    //     0xb1fab8: stur            w0, [x1, #0xf]
    //     0xb1fabc: ldurb           w16, [x1, #-1]
    //     0xb1fac0: ldurb           w17, [x0, #-1]
    //     0xb1fac4: and             x16, x17, x16, lsr #2
    //     0xb1fac8: tst             x16, HEAP, lsr #32
    //     0xb1facc: b.eq            #0xb1fad4
    //     0xb1fad0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1fad4: r0 = Null
    //     0xb1fad4: mov             x0, NULL
    // 0xb1fad8: LeaveFrame
    //     0xb1fad8: mov             SP, fp
    //     0xb1fadc: ldp             fp, lr, [SP], #0x10
    // 0xb1fae0: ret
    //     0xb1fae0: ret             
    // 0xb1fae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fae8: b               #0xb1fa08
  }
  _ convertAttributes(/* No info */) {
    // ** addr: 0xb1fdac, size: 0x74
    // 0xb1fdac: EnterFrame
    //     0xb1fdac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1fdb0: mov             fp, SP
    // 0xb1fdb4: AllocStack(0x18)
    //     0xb1fdb4: sub             SP, SP, #0x18
    // 0xb1fdb8: CheckStackOverflow
    //     0xb1fdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1fdbc: cmp             SP, x16
    //     0xb1fdc0: b.ls            #0xb1fe18
    // 0xb1fdc4: r1 = Function '<anonymous closure>':.
    //     0xb1fdc4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdd8] AnonymousClosure: (0xb1fe20), in [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::convertAttributes (0xb1fdac)
    //     0xb1fdc8: ldr             x1, [x1, #0xdd8]
    // 0xb1fdcc: r2 = Null
    //     0xb1fdcc: mov             x2, NULL
    // 0xb1fdd0: r0 = AllocateClosure()
    //     0xb1fdd0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb1fdd4: mov             x1, x0
    // 0xb1fdd8: ldr             x0, [fp, #0x10]
    // 0xb1fddc: r2 = LoadClassIdInstr(r0)
    //     0xb1fddc: ldur            x2, [x0, #-1]
    //     0xb1fde0: ubfx            x2, x2, #0xc, #0x14
    // 0xb1fde4: r16 = <XmlAttribute>
    //     0xb1fde4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] TypeArguments: <XmlAttribute>
    //     0xb1fde8: ldr             x16, [x16, #0xdd0]
    // 0xb1fdec: stp             x0, x16, [SP, #8]
    // 0xb1fdf0: str             x1, [SP]
    // 0xb1fdf4: mov             x0, x2
    // 0xb1fdf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1fdf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1fdfc: r0 = GDT[cid_x0 + 0xb630]()
    //     0xb1fdfc: mov             x17, #0xb630
    //     0xb1fe00: add             lr, x0, x17
    //     0xb1fe04: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fe08: blr             lr
    // 0xb1fe0c: LeaveFrame
    //     0xb1fe0c: mov             SP, fp
    //     0xb1fe10: ldp             fp, lr, [SP], #0x10
    // 0xb1fe14: ret
    //     0xb1fe14: ret             
    // 0xb1fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fe18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fe1c: b               #0xb1fdc4
  }
  [closure] XmlAttribute <anonymous closure>(dynamic, XmlEventAttribute) {
    // ** addr: 0xb1fe20, size: 0x8c
    // 0xb1fe20: EnterFrame
    //     0xb1fe20: stp             fp, lr, [SP, #-0x10]!
    //     0xb1fe24: mov             fp, SP
    // 0xb1fe28: AllocStack(0x40)
    //     0xb1fe28: sub             SP, SP, #0x40
    // 0xb1fe2c: CheckStackOverflow
    //     0xb1fe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1fe30: cmp             SP, x16
    //     0xb1fe34: b.ls            #0xb1fea4
    // 0xb1fe38: ldr             x0, [fp, #0x10]
    // 0xb1fe3c: LoadField: r1 = r0->field_7
    //     0xb1fe3c: ldur            w1, [x0, #7]
    // 0xb1fe40: DecompressPointer r1
    //     0xb1fe40: add             x1, x1, HEAP, lsl #32
    // 0xb1fe44: stp             x1, NULL, [SP]
    // 0xb1fe48: r0 = XmlName.fromString()
    //     0xb1fe48: bl              #0xb1ffac  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName.fromString
    // 0xb1fe4c: mov             x1, x0
    // 0xb1fe50: ldr             x0, [fp, #0x10]
    // 0xb1fe54: stur            x1, [fp, #-0x18]
    // 0xb1fe58: LoadField: r2 = r0->field_b
    //     0xb1fe58: ldur            w2, [x0, #0xb]
    // 0xb1fe5c: DecompressPointer r2
    //     0xb1fe5c: add             x2, x2, HEAP, lsl #32
    // 0xb1fe60: stur            x2, [fp, #-0x10]
    // 0xb1fe64: LoadField: r3 = r0->field_f
    //     0xb1fe64: ldur            w3, [x0, #0xf]
    // 0xb1fe68: DecompressPointer r3
    //     0xb1fe68: add             x3, x3, HEAP, lsl #32
    // 0xb1fe6c: stur            x3, [fp, #-8]
    // 0xb1fe70: r0 = XmlAttribute()
    //     0xb1fe70: bl              #0xb1ffa0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0xb1fe74: stur            x0, [fp, #-0x20]
    // 0xb1fe78: ldur            x16, [fp, #-0x18]
    // 0xb1fe7c: stp             x16, x0, [SP, #0x10]
    // 0xb1fe80: ldur            x16, [fp, #-0x10]
    // 0xb1fe84: ldur            lr, [fp, #-8]
    // 0xb1fe88: stp             lr, x16, [SP]
    // 0xb1fe8c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb1fe8c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb1fe90: r0 = XmlAttribute()
    //     0xb1fe90: bl              #0xb1feac  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0xb1fe94: ldur            x0, [fp, #-0x20]
    // 0xb1fe98: LeaveFrame
    //     0xb1fe98: mov             SP, fp
    //     0xb1fe9c: ldp             fp, lr, [SP], #0x10
    // 0xb1fea0: ret
    //     0xb1fea0: ret             
    // 0xb1fea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fea4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fea8: b               #0xb1fe38
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0xb208a0, size: 0x88
    // 0xb208a0: EnterFrame
    //     0xb208a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb208a4: mov             fp, SP
    // 0xb208a8: AllocStack(0x30)
    //     0xb208a8: sub             SP, SP, #0x30
    // 0xb208ac: CheckStackOverflow
    //     0xb208ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb208b0: cmp             SP, x16
    //     0xb208b4: b.ls            #0xb20920
    // 0xb208b8: ldr             x0, [fp, #0x10]
    // 0xb208bc: LoadField: r1 = r0->field_b
    //     0xb208bc: ldur            w1, [x0, #0xb]
    // 0xb208c0: DecompressPointer r1
    //     0xb208c0: add             x1, x1, HEAP, lsl #32
    // 0xb208c4: stur            x1, [fp, #-0x10]
    // 0xb208c8: LoadField: r2 = r0->field_f
    //     0xb208c8: ldur            w2, [x0, #0xf]
    // 0xb208cc: DecompressPointer r2
    //     0xb208cc: add             x2, x2, HEAP, lsl #32
    // 0xb208d0: stur            x2, [fp, #-8]
    // 0xb208d4: r0 = XmlProcessing()
    //     0xb208d4: bl              #0xb20928  ; AllocateXmlProcessingStub -> XmlProcessing (size=0x14)
    // 0xb208d8: mov             x1, x0
    // 0xb208dc: ldur            x0, [fp, #-0x10]
    // 0xb208e0: stur            x1, [fp, #-0x18]
    // 0xb208e4: StoreField: r1->field_f = r0
    //     0xb208e4: stur            w0, [x1, #0xf]
    // 0xb208e8: ldur            x0, [fp, #-8]
    // 0xb208ec: StoreField: r1->field_b = r0
    //     0xb208ec: stur            w0, [x1, #0xb]
    // 0xb208f0: str             x1, [SP]
    // 0xb208f4: r0 = Shader._()
    //     0xb208f4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb208f8: ldr             x16, [fp, #0x18]
    // 0xb208fc: ldur            lr, [fp, #-0x18]
    // 0xb20900: stp             lr, x16, [SP, #8]
    // 0xb20904: ldr             x16, [fp, #0x10]
    // 0xb20908: str             x16, [SP]
    // 0xb2090c: r0 = commit()
    //     0xb2090c: bl              #0xb1f028  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb20910: r0 = Null
    //     0xb20910: mov             x0, NULL
    // 0xb20914: LeaveFrame
    //     0xb20914: mov             SP, fp
    //     0xb20918: ldp             fp, lr, [SP], #0x10
    // 0xb2091c: ret
    //     0xb2091c: ret             
    // 0xb20920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20920: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20924: b               #0xb208b8
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0xb209ac, size: 0x124
    // 0xb209ac: EnterFrame
    //     0xb209ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb209b0: mov             fp, SP
    // 0xb209b4: AllocStack(0x20)
    //     0xb209b4: sub             SP, SP, #0x20
    // 0xb209b8: CheckStackOverflow
    //     0xb209b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb209bc: cmp             SP, x16
    //     0xb209c0: b.ls            #0xb20ac8
    // 0xb209c4: ldr             x0, [fp, #0x18]
    // 0xb209c8: LoadField: r1 = r0->field_f
    //     0xb209c8: ldur            w1, [x0, #0xf]
    // 0xb209cc: DecompressPointer r1
    //     0xb209cc: add             x1, x1, HEAP, lsl #32
    // 0xb209d0: stur            x1, [fp, #-8]
    // 0xb209d4: cmp             w1, NULL
    // 0xb209d8: b.eq            #0xb20aa8
    // 0xb209dc: ldr             x2, [fp, #0x10]
    // 0xb209e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb209e0: ldur            w3, [x1, #0x17]
    // 0xb209e4: DecompressPointer r3
    //     0xb209e4: add             x3, x3, HEAP, lsl #32
    // 0xb209e8: r4 = LoadClassIdInstr(r3)
    //     0xb209e8: ldur            x4, [x3, #-1]
    //     0xb209ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb209f0: cmp             x4, #0xdf
    // 0xb209f4: b.ne            #0xb20a08
    // 0xb209f8: LoadField: r4 = r3->field_b
    //     0xb209f8: ldur            w4, [x3, #0xb]
    // 0xb209fc: DecompressPointer r4
    //     0xb209fc: add             x4, x4, HEAP, lsl #32
    // 0xb20a00: mov             x3, x4
    // 0xb20a04: b               #0xb20a14
    // 0xb20a08: LoadField: r4 = r3->field_13
    //     0xb20a08: ldur            w4, [x3, #0x13]
    // 0xb20a0c: DecompressPointer r4
    //     0xb20a0c: add             x4, x4, HEAP, lsl #32
    // 0xb20a10: mov             x3, x4
    // 0xb20a14: LoadField: r4 = r2->field_b
    //     0xb20a14: ldur            w4, [x2, #0xb]
    // 0xb20a18: DecompressPointer r4
    //     0xb20a18: add             x4, x4, HEAP, lsl #32
    // 0xb20a1c: stp             x4, x3, [SP]
    // 0xb20a20: r0 = checkClosingTag()
    //     0xb20a20: bl              #0xb20b68  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::checkClosingTag
    // 0xb20a24: ldur            x0, [fp, #-8]
    // 0xb20a28: LoadField: r1 = r0->field_f
    //     0xb20a28: ldur            w1, [x0, #0xf]
    // 0xb20a2c: DecompressPointer r1
    //     0xb20a2c: add             x1, x1, HEAP, lsl #32
    // 0xb20a30: LoadField: r2 = r1->field_b
    //     0xb20a30: ldur            w2, [x1, #0xb]
    // 0xb20a34: DecompressPointer r2
    //     0xb20a34: add             x2, x2, HEAP, lsl #32
    // 0xb20a38: LoadField: r1 = r2->field_b
    //     0xb20a38: ldur            w1, [x2, #0xb]
    // 0xb20a3c: DecompressPointer r1
    //     0xb20a3c: add             x1, x1, HEAP, lsl #32
    // 0xb20a40: cbnz            w1, #0xb20a4c
    // 0xb20a44: r2 = false
    //     0xb20a44: add             x2, NULL, #0x30  ; false
    // 0xb20a48: b               #0xb20a50
    // 0xb20a4c: r2 = true
    //     0xb20a4c: add             x2, NULL, #0x20  ; true
    // 0xb20a50: StoreField: r0->field_13 = r2
    //     0xb20a50: stur            w2, [x0, #0x13]
    // 0xb20a54: str             x0, [SP]
    // 0xb20a58: r0 = XmlParentExtension.parentElement()
    //     0xb20a58: bl              #0xb20ad0  ; [package:xml/src/xml/navigation/parent.dart] ::XmlParentExtension.parentElement
    // 0xb20a5c: mov             x2, x0
    // 0xb20a60: ldr             x1, [fp, #0x18]
    // 0xb20a64: StoreField: r1->field_f = r0
    //     0xb20a64: stur            w0, [x1, #0xf]
    //     0xb20a68: ldurb           w16, [x1, #-1]
    //     0xb20a6c: ldurb           w17, [x0, #-1]
    //     0xb20a70: and             x16, x17, x16, lsr #2
    //     0xb20a74: tst             x16, HEAP, lsr #32
    //     0xb20a78: b.eq            #0xb20a80
    //     0xb20a7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb20a80: cmp             w2, NULL
    // 0xb20a84: b.ne            #0xb20a98
    // 0xb20a88: ldur            x16, [fp, #-8]
    // 0xb20a8c: stp             x16, x1, [SP, #8]
    // 0xb20a90: str             NULL, [SP]
    // 0xb20a94: r0 = commit()
    //     0xb20a94: bl              #0xb1f028  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb20a98: r0 = Null
    //     0xb20a98: mov             x0, NULL
    // 0xb20a9c: LeaveFrame
    //     0xb20a9c: mov             SP, fp
    //     0xb20aa0: ldp             fp, lr, [SP], #0x10
    // 0xb20aa4: ret
    //     0xb20aa4: ret             
    // 0xb20aa8: ldr             x2, [fp, #0x10]
    // 0xb20aac: LoadField: r0 = r2->field_b
    //     0xb20aac: ldur            w0, [x2, #0xb]
    // 0xb20ab0: DecompressPointer r0
    //     0xb20ab0: add             x0, x0, HEAP, lsl #32
    // 0xb20ab4: stp             x0, NULL, [SP]
    // 0xb20ab8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb20ab8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb20abc: r0 = XmlTagException.unexpectedClosingTag()
    //     0xb20abc: bl              #0xa43ee0  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.unexpectedClosingTag
    // 0xb20ac0: r0 = Throw()
    //     0xb20ac0: bl              #0xb971fc  ; ThrowStub
    // 0xb20ac4: brk             #0
    // 0xb20ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20ac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20acc: b               #0xb209c4
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0xb20d00, size: 0x9c
    // 0xb20d00: EnterFrame
    //     0xb20d00: stp             fp, lr, [SP, #-0x10]!
    //     0xb20d04: mov             fp, SP
    // 0xb20d08: AllocStack(0x38)
    //     0xb20d08: sub             SP, SP, #0x38
    // 0xb20d0c: CheckStackOverflow
    //     0xb20d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20d10: cmp             SP, x16
    //     0xb20d14: b.ls            #0xb20d94
    // 0xb20d18: ldr             x0, [fp, #0x10]
    // 0xb20d1c: LoadField: r1 = r0->field_b
    //     0xb20d1c: ldur            w1, [x0, #0xb]
    // 0xb20d20: DecompressPointer r1
    //     0xb20d20: add             x1, x1, HEAP, lsl #32
    // 0xb20d24: stur            x1, [fp, #-0x18]
    // 0xb20d28: LoadField: r2 = r0->field_f
    //     0xb20d28: ldur            w2, [x0, #0xf]
    // 0xb20d2c: DecompressPointer r2
    //     0xb20d2c: add             x2, x2, HEAP, lsl #32
    // 0xb20d30: stur            x2, [fp, #-0x10]
    // 0xb20d34: LoadField: r3 = r0->field_13
    //     0xb20d34: ldur            w3, [x0, #0x13]
    // 0xb20d38: DecompressPointer r3
    //     0xb20d38: add             x3, x3, HEAP, lsl #32
    // 0xb20d3c: stur            x3, [fp, #-8]
    // 0xb20d40: r0 = XmlDoctype()
    //     0xb20d40: bl              #0xb20d9c  ; AllocateXmlDoctypeStub -> XmlDoctype (size=0x18)
    // 0xb20d44: mov             x1, x0
    // 0xb20d48: ldur            x0, [fp, #-0x18]
    // 0xb20d4c: stur            x1, [fp, #-0x20]
    // 0xb20d50: StoreField: r1->field_b = r0
    //     0xb20d50: stur            w0, [x1, #0xb]
    // 0xb20d54: ldur            x0, [fp, #-0x10]
    // 0xb20d58: StoreField: r1->field_f = r0
    //     0xb20d58: stur            w0, [x1, #0xf]
    // 0xb20d5c: ldur            x0, [fp, #-8]
    // 0xb20d60: StoreField: r1->field_13 = r0
    //     0xb20d60: stur            w0, [x1, #0x13]
    // 0xb20d64: str             x1, [SP]
    // 0xb20d68: r0 = Shader._()
    //     0xb20d68: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb20d6c: ldr             x16, [fp, #0x18]
    // 0xb20d70: ldur            lr, [fp, #-0x20]
    // 0xb20d74: stp             lr, x16, [SP, #8]
    // 0xb20d78: ldr             x16, [fp, #0x10]
    // 0xb20d7c: str             x16, [SP]
    // 0xb20d80: r0 = commit()
    //     0xb20d80: bl              #0xb1f028  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb20d84: r0 = Null
    //     0xb20d84: mov             x0, NULL
    // 0xb20d88: LeaveFrame
    //     0xb20d88: mov             SP, fp
    //     0xb20d8c: ldp             fp, lr, [SP], #0x10
    // 0xb20d90: ret
    //     0xb20d90: ret             
    // 0xb20d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20d94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20d98: b               #0xb20d18
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0xb20e24, size: 0x78
    // 0xb20e24: EnterFrame
    //     0xb20e24: stp             fp, lr, [SP, #-0x10]!
    //     0xb20e28: mov             fp, SP
    // 0xb20e2c: AllocStack(0x28)
    //     0xb20e2c: sub             SP, SP, #0x28
    // 0xb20e30: CheckStackOverflow
    //     0xb20e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20e34: cmp             SP, x16
    //     0xb20e38: b.ls            #0xb20e94
    // 0xb20e3c: ldr             x0, [fp, #0x10]
    // 0xb20e40: LoadField: r1 = r0->field_b
    //     0xb20e40: ldur            w1, [x0, #0xb]
    // 0xb20e44: DecompressPointer r1
    //     0xb20e44: add             x1, x1, HEAP, lsl #32
    // 0xb20e48: ldr             x16, [fp, #0x18]
    // 0xb20e4c: stp             x1, x16, [SP]
    // 0xb20e50: r0 = convertAttributes()
    //     0xb20e50: bl              #0xb1fdac  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::convertAttributes
    // 0xb20e54: stur            x0, [fp, #-8]
    // 0xb20e58: r0 = XmlDeclaration()
    //     0xb20e58: bl              #0xb20f74  ; AllocateXmlDeclarationStub -> XmlDeclaration (size=0x10)
    // 0xb20e5c: stur            x0, [fp, #-0x10]
    // 0xb20e60: ldur            x16, [fp, #-8]
    // 0xb20e64: stp             x16, x0, [SP]
    // 0xb20e68: r0 = XmlDeclaration()
    //     0xb20e68: bl              #0xb20e9c  ; [package:xml/src/xml/nodes/declaration.dart] XmlDeclaration::XmlDeclaration
    // 0xb20e6c: ldr             x16, [fp, #0x18]
    // 0xb20e70: ldur            lr, [fp, #-0x10]
    // 0xb20e74: stp             lr, x16, [SP, #8]
    // 0xb20e78: ldr             x16, [fp, #0x10]
    // 0xb20e7c: str             x16, [SP]
    // 0xb20e80: r0 = commit()
    //     0xb20e80: bl              #0xb1f028  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb20e84: r0 = Null
    //     0xb20e84: mov             x0, NULL
    // 0xb20e88: LeaveFrame
    //     0xb20e88: mov             SP, fp
    //     0xb20e8c: ldp             fp, lr, [SP], #0x10
    // 0xb20e90: ret
    //     0xb20e90: ret             
    // 0xb20e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20e98: b               #0xb20e3c
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0xb20ffc, size: 0x74
    // 0xb20ffc: EnterFrame
    //     0xb20ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb21000: mov             fp, SP
    // 0xb21004: AllocStack(0x28)
    //     0xb21004: sub             SP, SP, #0x28
    // 0xb21008: CheckStackOverflow
    //     0xb21008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2100c: cmp             SP, x16
    //     0xb21010: b.ls            #0xb21068
    // 0xb21014: ldr             x0, [fp, #0x10]
    // 0xb21018: LoadField: r1 = r0->field_b
    //     0xb21018: ldur            w1, [x0, #0xb]
    // 0xb2101c: DecompressPointer r1
    //     0xb2101c: add             x1, x1, HEAP, lsl #32
    // 0xb21020: stur            x1, [fp, #-8]
    // 0xb21024: r0 = XmlComment()
    //     0xb21024: bl              #0xb21070  ; AllocateXmlCommentStub -> XmlComment (size=0x10)
    // 0xb21028: mov             x1, x0
    // 0xb2102c: ldur            x0, [fp, #-8]
    // 0xb21030: stur            x1, [fp, #-0x10]
    // 0xb21034: StoreField: r1->field_b = r0
    //     0xb21034: stur            w0, [x1, #0xb]
    // 0xb21038: str             x1, [SP]
    // 0xb2103c: r0 = Shader._()
    //     0xb2103c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb21040: ldr             x16, [fp, #0x18]
    // 0xb21044: ldur            lr, [fp, #-0x10]
    // 0xb21048: stp             lr, x16, [SP, #8]
    // 0xb2104c: ldr             x16, [fp, #0x10]
    // 0xb21050: str             x16, [SP]
    // 0xb21054: r0 = commit()
    //     0xb21054: bl              #0xb1f028  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb21058: r0 = Null
    //     0xb21058: mov             x0, NULL
    // 0xb2105c: LeaveFrame
    //     0xb2105c: mov             SP, fp
    //     0xb21060: ldp             fp, lr, [SP], #0x10
    // 0xb21064: ret
    //     0xb21064: ret             
    // 0xb21068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2106c: b               #0xb21014
  }
  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0xb21408, size: 0x74
    // 0xb21408: EnterFrame
    //     0xb21408: stp             fp, lr, [SP, #-0x10]!
    //     0xb2140c: mov             fp, SP
    // 0xb21410: AllocStack(0x28)
    //     0xb21410: sub             SP, SP, #0x28
    // 0xb21414: CheckStackOverflow
    //     0xb21414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21418: cmp             SP, x16
    //     0xb2141c: b.ls            #0xb21474
    // 0xb21420: ldr             x0, [fp, #0x10]
    // 0xb21424: LoadField: r1 = r0->field_b
    //     0xb21424: ldur            w1, [x0, #0xb]
    // 0xb21428: DecompressPointer r1
    //     0xb21428: add             x1, x1, HEAP, lsl #32
    // 0xb2142c: stur            x1, [fp, #-8]
    // 0xb21430: r0 = XmlCDATA()
    //     0xb21430: bl              #0xb2147c  ; AllocateXmlCDATAStub -> XmlCDATA (size=0x10)
    // 0xb21434: mov             x1, x0
    // 0xb21438: ldur            x0, [fp, #-8]
    // 0xb2143c: stur            x1, [fp, #-0x10]
    // 0xb21440: StoreField: r1->field_b = r0
    //     0xb21440: stur            w0, [x1, #0xb]
    // 0xb21444: str             x1, [SP]
    // 0xb21448: r0 = Shader._()
    //     0xb21448: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb2144c: ldr             x16, [fp, #0x18]
    // 0xb21450: ldur            lr, [fp, #-0x10]
    // 0xb21454: stp             lr, x16, [SP, #8]
    // 0xb21458: ldr             x16, [fp, #0x10]
    // 0xb2145c: str             x16, [SP]
    // 0xb21460: r0 = commit()
    //     0xb21460: bl              #0xb1f028  ; [package:xml/src/xml_events/converters/node_decoder.dart] _XmlNodeDecoderSink::commit
    // 0xb21464: r0 = Null
    //     0xb21464: mov             x0, NULL
    // 0xb21468: LeaveFrame
    //     0xb21468: mov             SP, fp
    //     0xb2146c: ldp             fp, lr, [SP], #0x10
    // 0xb21470: ret
    //     0xb21470: ret             
    // 0xb21474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21478: b               #0xb21420
  }
}

// class id: 4526, size: 0xc, field offset: 0xc
//   const constructor, 
class XmlNodeDecoder extends XmlListConverter<dynamic, dynamic> {

  _ convertIterable(/* No info */) {
    // ** addr: 0x7afcec, size: 0xd4
    // 0x7afcec: EnterFrame
    //     0x7afcec: stp             fp, lr, [SP, #-0x10]!
    //     0x7afcf0: mov             fp, SP
    // 0x7afcf4: AllocStack(0x28)
    //     0x7afcf4: sub             SP, SP, #0x28
    // 0x7afcf8: CheckStackOverflow
    //     0x7afcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afcfc: cmp             SP, x16
    //     0x7afd00: b.ls            #0x7afdb8
    // 0x7afd04: r16 = <XmlNode>
    //     0x7afd04: add             x16, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0x7afd08: ldr             x16, [x16, #0x4b0]
    // 0x7afd0c: stp             xzr, x16, [SP]
    // 0x7afd10: r0 = _GrowableList()
    //     0x7afd10: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7afd14: stur            x0, [fp, #-8]
    // 0x7afd18: r1 = 1
    //     0x7afd18: mov             x1, #1
    // 0x7afd1c: r0 = AllocateContext()
    //     0x7afd1c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7afd20: mov             x2, x0
    // 0x7afd24: ldur            x0, [fp, #-8]
    // 0x7afd28: stur            x2, [fp, #-0x10]
    // 0x7afd2c: StoreField: r2->field_f = r0
    //     0x7afd2c: stur            w0, [x2, #0xf]
    // 0x7afd30: r1 = <List<XmlNode>>
    //     0x7afd30: add             x1, PP, #0x40, lsl #12  ; [pp+0x40568] TypeArguments: <List<XmlNode>>
    //     0x7afd34: ldr             x1, [x1, #0x568]
    // 0x7afd38: r0 = ConversionSink()
    //     0x7afd38: bl              #0x7afdcc  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0x7afd3c: ldur            x2, [fp, #-0x10]
    // 0x7afd40: r1 = Function 'addAll':.
    //     0x7afd40: add             x1, PP, #0x40, lsl #12  ; [pp+0x40570] AnonymousClosure: (0x4d9568), in [dart:core] _GrowableList::addAll (0x4d8fec)
    //     0x7afd44: ldr             x1, [x1, #0x570]
    // 0x7afd48: stur            x0, [fp, #-0x10]
    // 0x7afd4c: r0 = AllocateClosure()
    //     0x7afd4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7afd50: mov             x1, x0
    // 0x7afd54: ldur            x0, [fp, #-0x10]
    // 0x7afd58: StoreField: r0->field_b = r1
    //     0x7afd58: stur            w1, [x0, #0xb]
    // 0x7afd5c: r1 = <List<XmlEvent>>
    //     0x7afd5c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40578] TypeArguments: <List<XmlEvent>>
    //     0x7afd60: ldr             x1, [x1, #0x578]
    // 0x7afd64: r0 = _XmlNodeDecoderSink()
    //     0x7afd64: bl              #0x7afdc0  ; Allocate_XmlNodeDecoderSinkStub -> _XmlNodeDecoderSink (size=0x14)
    // 0x7afd68: mov             x1, x0
    // 0x7afd6c: ldur            x0, [fp, #-0x10]
    // 0x7afd70: stur            x1, [fp, #-0x18]
    // 0x7afd74: StoreField: r1->field_b = r0
    //     0x7afd74: stur            w0, [x1, #0xb]
    // 0x7afd78: r1 = 1
    //     0x7afd78: mov             x1, #1
    // 0x7afd7c: r0 = AllocateContext()
    //     0x7afd7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7afd80: mov             x1, x0
    // 0x7afd84: ldur            x0, [fp, #-0x18]
    // 0x7afd88: StoreField: r1->field_f = r0
    //     0x7afd88: stur            w0, [x1, #0xf]
    // 0x7afd8c: mov             x2, x1
    // 0x7afd90: r1 = Function 'visit':.
    //     0x7afd90: add             x1, PP, #0x40, lsl #12  ; [pp+0x40580] AnonymousClosure: (0x7afdd8), in [package:xml/src/xml/nodes/document.dart] XmlDocument::accept (0xb6f60c)
    //     0x7afd94: ldr             x1, [x1, #0x580]
    // 0x7afd98: r0 = AllocateClosure()
    //     0x7afd98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7afd9c: ldr             x16, [fp, #0x10]
    // 0x7afda0: stp             x0, x16, [SP]
    // 0x7afda4: r0 = forEach()
    //     0x7afda4: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0x7afda8: ldur            x0, [fp, #-8]
    // 0x7afdac: LeaveFrame
    //     0x7afdac: mov             SP, fp
    //     0x7afdb0: ldp             fp, lr, [SP], #0x10
    // 0x7afdb4: ret
    //     0x7afdb4: ret             
    // 0x7afdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afdb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afdbc: b               #0x7afd04
  }
}
