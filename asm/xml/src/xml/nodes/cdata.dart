// lib: , url: package:xml/src/xml/nodes/cdata.dart

// class id: 1049886, size: 0x8
class :: {
}

// class id: 244, size: 0x10, field offset: 0x10
class XmlCDATA extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xb6ef5c, size: 0x40
    // 0xb6ef5c: EnterFrame
    //     0xb6ef5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ef60: mov             fp, SP
    // 0xb6ef64: AllocStack(0x10)
    //     0xb6ef64: sub             SP, SP, #0x10
    // 0xb6ef68: CheckStackOverflow
    //     0xb6ef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ef6c: cmp             SP, x16
    //     0xb6ef70: b.ls            #0xb6ef94
    // 0xb6ef74: ldr             x16, [fp, #0x10]
    // 0xb6ef78: ldr             lr, [fp, #0x18]
    // 0xb6ef7c: stp             lr, x16, [SP]
    // 0xb6ef80: r0 = visitCDATA()
    //     0xb6ef80: bl              #0xb6ef9c  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitCDATA
    // 0xb6ef84: r0 = Null
    //     0xb6ef84: mov             x0, NULL
    // 0xb6ef88: LeaveFrame
    //     0xb6ef88: mov             SP, fp
    //     0xb6ef8c: ldp             fp, lr, [SP], #0x10
    // 0xb6ef90: ret
    //     0xb6ef90: ret             
    // 0xb6ef94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ef94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ef98: b               #0xb6ef74
  }
  _ copy(/* No info */) {
    // ** addr: 0xb8e810, size: 0x5c
    // 0xb8e810: EnterFrame
    //     0xb8e810: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e814: mov             fp, SP
    // 0xb8e818: AllocStack(0x18)
    //     0xb8e818: sub             SP, SP, #0x18
    // 0xb8e81c: CheckStackOverflow
    //     0xb8e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e820: cmp             SP, x16
    //     0xb8e824: b.ls            #0xb8e864
    // 0xb8e828: ldr             x0, [fp, #0x10]
    // 0xb8e82c: LoadField: r1 = r0->field_b
    //     0xb8e82c: ldur            w1, [x0, #0xb]
    // 0xb8e830: DecompressPointer r1
    //     0xb8e830: add             x1, x1, HEAP, lsl #32
    // 0xb8e834: stur            x1, [fp, #-8]
    // 0xb8e838: r0 = XmlCDATA()
    //     0xb8e838: bl              #0xb2147c  ; AllocateXmlCDATAStub -> XmlCDATA (size=0x10)
    // 0xb8e83c: mov             x1, x0
    // 0xb8e840: ldur            x0, [fp, #-8]
    // 0xb8e844: stur            x1, [fp, #-0x10]
    // 0xb8e848: StoreField: r1->field_b = r0
    //     0xb8e848: stur            w0, [x1, #0xb]
    // 0xb8e84c: str             x1, [SP]
    // 0xb8e850: r0 = Shader._()
    //     0xb8e850: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb8e854: ldur            x0, [fp, #-0x10]
    // 0xb8e858: LeaveFrame
    //     0xb8e858: mov             SP, fp
    //     0xb8e85c: ldp             fp, lr, [SP], #0x10
    // 0xb8e860: ret
    //     0xb8e860: ret             
    // 0xb8e864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e868: b               #0xb8e828
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb907dc, size: 0xc
    // 0xb907dc: r0 = Instance_XmlNodeType
    //     0xb907dc: add             x0, PP, #0x48, lsl #12  ; [pp+0x483b8] Obj!XmlNodeType@a6d581
    //     0xb907e0: ldr             x0, [x0, #0x3b8]
    // 0xb907e4: ret
    //     0xb907e4: ret             
  }
}
