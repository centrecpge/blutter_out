// lib: , url: package:xml/src/xml/nodes/text.dart

// class id: 1049895, size: 0x8
class :: {
}

// class id: 241, size: 0x10, field offset: 0x10
class XmlText extends XmlData {

  _ accept(/* No info */) {
    // ** addr: 0xb6f1d0, size: 0x40
    // 0xb6f1d0: EnterFrame
    //     0xb6f1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f1d4: mov             fp, SP
    // 0xb6f1d8: AllocStack(0x10)
    //     0xb6f1d8: sub             SP, SP, #0x10
    // 0xb6f1dc: CheckStackOverflow
    //     0xb6f1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f1e0: cmp             SP, x16
    //     0xb6f1e4: b.ls            #0xb6f208
    // 0xb6f1e8: ldr             x16, [fp, #0x10]
    // 0xb6f1ec: ldr             lr, [fp, #0x18]
    // 0xb6f1f0: stp             lr, x16, [SP]
    // 0xb6f1f4: r0 = visitText()
    //     0xb6f1f4: bl              #0xb6f210  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitText
    // 0xb6f1f8: r0 = Null
    //     0xb6f1f8: mov             x0, NULL
    // 0xb6f1fc: LeaveFrame
    //     0xb6f1fc: mov             SP, fp
    //     0xb6f200: ldp             fp, lr, [SP], #0x10
    // 0xb6f204: ret
    //     0xb6f204: ret             
    // 0xb6f208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f208: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f20c: b               #0xb6f1e8
  }
  _ copy(/* No info */) {
    // ** addr: 0xb8e938, size: 0x5c
    // 0xb8e938: EnterFrame
    //     0xb8e938: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e93c: mov             fp, SP
    // 0xb8e940: AllocStack(0x18)
    //     0xb8e940: sub             SP, SP, #0x18
    // 0xb8e944: CheckStackOverflow
    //     0xb8e944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e948: cmp             SP, x16
    //     0xb8e94c: b.ls            #0xb8e98c
    // 0xb8e950: ldr             x0, [fp, #0x10]
    // 0xb8e954: LoadField: r1 = r0->field_b
    //     0xb8e954: ldur            w1, [x0, #0xb]
    // 0xb8e958: DecompressPointer r1
    //     0xb8e958: add             x1, x1, HEAP, lsl #32
    // 0xb8e95c: stur            x1, [fp, #-8]
    // 0xb8e960: r0 = XmlText()
    //     0xb8e960: bl              #0xb1f0f4  ; AllocateXmlTextStub -> XmlText (size=0x10)
    // 0xb8e964: mov             x1, x0
    // 0xb8e968: ldur            x0, [fp, #-8]
    // 0xb8e96c: stur            x1, [fp, #-0x10]
    // 0xb8e970: StoreField: r1->field_b = r0
    //     0xb8e970: stur            w0, [x1, #0xb]
    // 0xb8e974: str             x1, [SP]
    // 0xb8e978: r0 = Shader._()
    //     0xb8e978: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb8e97c: ldur            x0, [fp, #-0x10]
    // 0xb8e980: LeaveFrame
    //     0xb8e980: mov             SP, fp
    //     0xb8e984: ldp             fp, lr, [SP], #0x10
    // 0xb8e988: ret
    //     0xb8e988: ret             
    // 0xb8e98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e98c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e990: b               #0xb8e950
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb90800, size: 0xc
    // 0xb90800: r0 = Instance_XmlNodeType
    //     0xb90800: add             x0, PP, #0x48, lsl #12  ; [pp+0x483a0] Obj!XmlNodeType@a6d4c1
    //     0xb90804: ldr             x0, [x0, #0x3a0]
    // 0xb90808: ret
    //     0xb90808: ret             
  }
}
