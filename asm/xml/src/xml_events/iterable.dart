// lib: , url: package:xml/src/xml_events/iterable.dart

// class id: 1049923, size: 0x8
class :: {
}

// class id: 5150, size: 0x28, field offset: 0xc
class XmlEventIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x6bfd1c, size: 0x74
    // 0x6bfd1c: EnterFrame
    //     0x6bfd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfd20: mov             fp, SP
    // 0x6bfd24: AllocStack(0x30)
    //     0x6bfd24: sub             SP, SP, #0x30
    // 0x6bfd28: CheckStackOverflow
    //     0x6bfd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfd2c: cmp             SP, x16
    //     0x6bfd30: b.ls            #0x6bfd88
    // 0x6bfd34: ldr             x0, [fp, #0x10]
    // 0x6bfd38: LoadField: r1 = r0->field_b
    //     0x6bfd38: ldur            w1, [x0, #0xb]
    // 0x6bfd3c: DecompressPointer r1
    //     0x6bfd3c: add             x1, x1, HEAP, lsl #32
    // 0x6bfd40: stur            x1, [fp, #-8]
    // 0x6bfd44: r0 = XmlAnnotator()
    //     0x6bfd44: bl              #0x6c74e4  ; AllocateXmlAnnotatorStub -> XmlAnnotator (size=0x24)
    // 0x6bfd48: stur            x0, [fp, #-0x10]
    // 0x6bfd4c: str             x0, [SP]
    // 0x6bfd50: r0 = XmlAnnotator()
    //     0x6bfd50: bl              #0x6c7438  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::XmlAnnotator
    // 0x6bfd54: r1 = <XmlEvent>
    //     0x6bfd54: add             x1, PP, #0x40, lsl #12  ; [pp+0x40588] TypeArguments: <XmlEvent>
    //     0x6bfd58: ldr             x1, [x1, #0x588]
    // 0x6bfd5c: r0 = XmlEventIterator()
    //     0x6bfd5c: bl              #0x6c742c  ; AllocateXmlEventIteratorStub -> XmlEventIterator (size=0x1c)
    // 0x6bfd60: stur            x0, [fp, #-0x18]
    // 0x6bfd64: ldur            x16, [fp, #-8]
    // 0x6bfd68: stp             x16, x0, [SP, #8]
    // 0x6bfd6c: ldur            x16, [fp, #-0x10]
    // 0x6bfd70: str             x16, [SP]
    // 0x6bfd74: r0 = XmlEventIterator()
    //     0x6bfd74: bl              #0x6bfd90  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::XmlEventIterator
    // 0x6bfd78: ldur            x0, [fp, #-0x18]
    // 0x6bfd7c: LeaveFrame
    //     0x6bfd7c: mov             SP, fp
    //     0x6bfd80: ldp             fp, lr, [SP], #0x10
    // 0x6bfd84: ret
    //     0x6bfd84: ret             
    // 0x6bfd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfd88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfd8c: b               #0x6bfd34
  }
}
