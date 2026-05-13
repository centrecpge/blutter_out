// lib: , url: package:xml/src/xml/nodes/doctype.dart

// class id: 1049890, size: 0x8
class :: {
}

// class id: 237, size: 0x18, field offset: 0xc
class XmlDoctype extends _XmlData&XmlNode&XmlHasParent {

  _ accept(/* No info */) {
    // ** addr: 0xb6f4b4, size: 0x40
    // 0xb6f4b4: EnterFrame
    //     0xb6f4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f4b8: mov             fp, SP
    // 0xb6f4bc: AllocStack(0x10)
    //     0xb6f4bc: sub             SP, SP, #0x10
    // 0xb6f4c0: CheckStackOverflow
    //     0xb6f4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f4c4: cmp             SP, x16
    //     0xb6f4c8: b.ls            #0xb6f4ec
    // 0xb6f4cc: ldr             x16, [fp, #0x10]
    // 0xb6f4d0: ldr             lr, [fp, #0x18]
    // 0xb6f4d4: stp             lr, x16, [SP]
    // 0xb6f4d8: r0 = visitDoctype()
    //     0xb6f4d8: bl              #0xb6f4f4  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitDoctype
    // 0xb6f4dc: r0 = Null
    //     0xb6f4dc: mov             x0, NULL
    // 0xb6f4e0: LeaveFrame
    //     0xb6f4e0: mov             SP, fp
    //     0xb6f4e4: ldp             fp, lr, [SP], #0x10
    // 0xb6f4e8: ret
    //     0xb6f4e8: ret             
    // 0xb6f4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f4ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f4f0: b               #0xb6f4cc
  }
  _ copy(/* No info */) {
    // ** addr: 0xb8ea18, size: 0x84
    // 0xb8ea18: EnterFrame
    //     0xb8ea18: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ea1c: mov             fp, SP
    // 0xb8ea20: AllocStack(0x28)
    //     0xb8ea20: sub             SP, SP, #0x28
    // 0xb8ea24: CheckStackOverflow
    //     0xb8ea24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ea28: cmp             SP, x16
    //     0xb8ea2c: b.ls            #0xb8ea94
    // 0xb8ea30: ldr             x0, [fp, #0x10]
    // 0xb8ea34: LoadField: r1 = r0->field_b
    //     0xb8ea34: ldur            w1, [x0, #0xb]
    // 0xb8ea38: DecompressPointer r1
    //     0xb8ea38: add             x1, x1, HEAP, lsl #32
    // 0xb8ea3c: stur            x1, [fp, #-0x18]
    // 0xb8ea40: LoadField: r2 = r0->field_f
    //     0xb8ea40: ldur            w2, [x0, #0xf]
    // 0xb8ea44: DecompressPointer r2
    //     0xb8ea44: add             x2, x2, HEAP, lsl #32
    // 0xb8ea48: stur            x2, [fp, #-0x10]
    // 0xb8ea4c: LoadField: r3 = r0->field_13
    //     0xb8ea4c: ldur            w3, [x0, #0x13]
    // 0xb8ea50: DecompressPointer r3
    //     0xb8ea50: add             x3, x3, HEAP, lsl #32
    // 0xb8ea54: stur            x3, [fp, #-8]
    // 0xb8ea58: r0 = XmlDoctype()
    //     0xb8ea58: bl              #0xb20d9c  ; AllocateXmlDoctypeStub -> XmlDoctype (size=0x18)
    // 0xb8ea5c: mov             x1, x0
    // 0xb8ea60: ldur            x0, [fp, #-0x18]
    // 0xb8ea64: stur            x1, [fp, #-0x20]
    // 0xb8ea68: StoreField: r1->field_b = r0
    //     0xb8ea68: stur            w0, [x1, #0xb]
    // 0xb8ea6c: ldur            x0, [fp, #-0x10]
    // 0xb8ea70: StoreField: r1->field_f = r0
    //     0xb8ea70: stur            w0, [x1, #0xf]
    // 0xb8ea74: ldur            x0, [fp, #-8]
    // 0xb8ea78: StoreField: r1->field_13 = r0
    //     0xb8ea78: stur            w0, [x1, #0x13]
    // 0xb8ea7c: str             x1, [SP]
    // 0xb8ea80: r0 = Shader._()
    //     0xb8ea80: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb8ea84: ldur            x0, [fp, #-0x20]
    // 0xb8ea88: LeaveFrame
    //     0xb8ea88: mov             SP, fp
    //     0xb8ea8c: ldp             fp, lr, [SP], #0x10
    // 0xb8ea90: ret
    //     0xb8ea90: ret             
    // 0xb8ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ea94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ea98: b               #0xb8ea30
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb90818, size: 0xc
    // 0xb90818: r0 = Instance_XmlNodeType
    //     0xb90818: add             x0, PP, #0x48, lsl #12  ; [pp+0x48400] Obj!XmlNodeType@a6d521
    //     0xb9081c: ldr             x0, [x0, #0x400]
    // 0xb90820: ret
    //     0xb90820: ret             
  }
}
