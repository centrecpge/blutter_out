// lib: , url: package:xml/src/xml/nodes/processing.dart

// class id: 1049894, size: 0x8
class :: {
}

// class id: 242, size: 0x14, field offset: 0x10
class XmlProcessing extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xb6f0d4, size: 0x40
    // 0xb6f0d4: EnterFrame
    //     0xb6f0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f0d8: mov             fp, SP
    // 0xb6f0dc: AllocStack(0x10)
    //     0xb6f0dc: sub             SP, SP, #0x10
    // 0xb6f0e0: CheckStackOverflow
    //     0xb6f0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f0e4: cmp             SP, x16
    //     0xb6f0e8: b.ls            #0xb6f10c
    // 0xb6f0ec: ldr             x16, [fp, #0x10]
    // 0xb6f0f0: ldr             lr, [fp, #0x18]
    // 0xb6f0f4: stp             lr, x16, [SP]
    // 0xb6f0f8: r0 = visitProcessing()
    //     0xb6f0f8: bl              #0xb6f114  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitProcessing
    // 0xb6f0fc: r0 = Null
    //     0xb6f0fc: mov             x0, NULL
    // 0xb6f100: LeaveFrame
    //     0xb6f100: mov             SP, fp
    //     0xb6f104: ldp             fp, lr, [SP], #0x10
    // 0xb6f108: ret
    //     0xb6f108: ret             
    // 0xb6f10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f10c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f110: b               #0xb6f0ec
  }
  _ copy(/* No info */) {
    // ** addr: 0xb8e8c8, size: 0x70
    // 0xb8e8c8: EnterFrame
    //     0xb8e8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e8cc: mov             fp, SP
    // 0xb8e8d0: AllocStack(0x20)
    //     0xb8e8d0: sub             SP, SP, #0x20
    // 0xb8e8d4: CheckStackOverflow
    //     0xb8e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e8d8: cmp             SP, x16
    //     0xb8e8dc: b.ls            #0xb8e930
    // 0xb8e8e0: ldr             x0, [fp, #0x10]
    // 0xb8e8e4: LoadField: r1 = r0->field_f
    //     0xb8e8e4: ldur            w1, [x0, #0xf]
    // 0xb8e8e8: DecompressPointer r1
    //     0xb8e8e8: add             x1, x1, HEAP, lsl #32
    // 0xb8e8ec: stur            x1, [fp, #-0x10]
    // 0xb8e8f0: LoadField: r2 = r0->field_b
    //     0xb8e8f0: ldur            w2, [x0, #0xb]
    // 0xb8e8f4: DecompressPointer r2
    //     0xb8e8f4: add             x2, x2, HEAP, lsl #32
    // 0xb8e8f8: stur            x2, [fp, #-8]
    // 0xb8e8fc: r0 = XmlProcessing()
    //     0xb8e8fc: bl              #0xb20928  ; AllocateXmlProcessingStub -> XmlProcessing (size=0x14)
    // 0xb8e900: mov             x1, x0
    // 0xb8e904: ldur            x0, [fp, #-0x10]
    // 0xb8e908: stur            x1, [fp, #-0x18]
    // 0xb8e90c: StoreField: r1->field_f = r0
    //     0xb8e90c: stur            w0, [x1, #0xf]
    // 0xb8e910: ldur            x0, [fp, #-8]
    // 0xb8e914: StoreField: r1->field_b = r0
    //     0xb8e914: stur            w0, [x1, #0xb]
    // 0xb8e918: str             x1, [SP]
    // 0xb8e91c: r0 = Shader._()
    //     0xb8e91c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb8e920: ldur            x0, [fp, #-0x18]
    // 0xb8e924: LeaveFrame
    //     0xb8e924: mov             SP, fp
    //     0xb8e928: ldp             fp, lr, [SP], #0x10
    // 0xb8e92c: ret
    //     0xb8e92c: ret             
    // 0xb8e930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e930: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e934: b               #0xb8e8e0
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb907f4, size: 0xc
    // 0xb907f4: r0 = Instance_XmlNodeType
    //     0xb907f4: add             x0, PP, #0x48, lsl #12  ; [pp+0x483a8] Obj!XmlNodeType@a6d4e1
    //     0xb907f8: ldr             x0, [x0, #0x3a8]
    // 0xb907fc: ret
    //     0xb907fc: ret             
  }
}
