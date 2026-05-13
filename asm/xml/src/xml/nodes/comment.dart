// lib: , url: package:xml/src/xml/nodes/comment.dart

// class id: 1049887, size: 0x8
class :: {
}

// class id: 243, size: 0x10, field offset: 0x10
class XmlComment extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xb6f018, size: 0x40
    // 0xb6f018: EnterFrame
    //     0xb6f018: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f01c: mov             fp, SP
    // 0xb6f020: AllocStack(0x10)
    //     0xb6f020: sub             SP, SP, #0x10
    // 0xb6f024: CheckStackOverflow
    //     0xb6f024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f028: cmp             SP, x16
    //     0xb6f02c: b.ls            #0xb6f050
    // 0xb6f030: ldr             x16, [fp, #0x10]
    // 0xb6f034: ldr             lr, [fp, #0x18]
    // 0xb6f038: stp             lr, x16, [SP]
    // 0xb6f03c: r0 = visitComment()
    //     0xb6f03c: bl              #0xb6f058  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitComment
    // 0xb6f040: r0 = Null
    //     0xb6f040: mov             x0, NULL
    // 0xb6f044: LeaveFrame
    //     0xb6f044: mov             SP, fp
    //     0xb6f048: ldp             fp, lr, [SP], #0x10
    // 0xb6f04c: ret
    //     0xb6f04c: ret             
    // 0xb6f050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f054: b               #0xb6f030
  }
  _ copy(/* No info */) {
    // ** addr: 0xb8e86c, size: 0x5c
    // 0xb8e86c: EnterFrame
    //     0xb8e86c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e870: mov             fp, SP
    // 0xb8e874: AllocStack(0x18)
    //     0xb8e874: sub             SP, SP, #0x18
    // 0xb8e878: CheckStackOverflow
    //     0xb8e878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e87c: cmp             SP, x16
    //     0xb8e880: b.ls            #0xb8e8c0
    // 0xb8e884: ldr             x0, [fp, #0x10]
    // 0xb8e888: LoadField: r1 = r0->field_b
    //     0xb8e888: ldur            w1, [x0, #0xb]
    // 0xb8e88c: DecompressPointer r1
    //     0xb8e88c: add             x1, x1, HEAP, lsl #32
    // 0xb8e890: stur            x1, [fp, #-8]
    // 0xb8e894: r0 = XmlComment()
    //     0xb8e894: bl              #0xb21070  ; AllocateXmlCommentStub -> XmlComment (size=0x10)
    // 0xb8e898: mov             x1, x0
    // 0xb8e89c: ldur            x0, [fp, #-8]
    // 0xb8e8a0: stur            x1, [fp, #-0x10]
    // 0xb8e8a4: StoreField: r1->field_b = r0
    //     0xb8e8a4: stur            w0, [x1, #0xb]
    // 0xb8e8a8: str             x1, [SP]
    // 0xb8e8ac: r0 = Shader._()
    //     0xb8e8ac: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb8e8b0: ldur            x0, [fp, #-0x10]
    // 0xb8e8b4: LeaveFrame
    //     0xb8e8b4: mov             SP, fp
    //     0xb8e8b8: ldp             fp, lr, [SP], #0x10
    // 0xb8e8bc: ret
    //     0xb8e8bc: ret             
    // 0xb8e8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e8c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e8c4: b               #0xb8e884
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb907e8, size: 0xc
    // 0xb907e8: r0 = Instance_XmlNodeType
    //     0xb907e8: add             x0, PP, #0x48, lsl #12  ; [pp+0x483b0] Obj!XmlNodeType@a6d561
    //     0xb907ec: ldr             x0, [x0, #0x3b0]
    // 0xb907f0: ret
    //     0xb907f0: ret             
  }
}
