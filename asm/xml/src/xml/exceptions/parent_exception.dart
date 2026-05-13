// lib: , url: package:xml/src/xml/exceptions/parent_exception.dart

// class id: 1049871, size: 0x8
class :: {
}

// class id: 268, size: 0xc, field offset: 0xc
class XmlParentException extends XmlException {

  static _ checkNoParent(/* No info */) {
    // ** addr: 0x43cab4, size: 0x94
    // 0x43cab4: EnterFrame
    //     0x43cab4: stp             fp, lr, [SP, #-0x10]!
    //     0x43cab8: mov             fp, SP
    // 0x43cabc: AllocStack(0x8)
    //     0x43cabc: sub             SP, SP, #8
    // 0x43cac0: CheckStackOverflow
    //     0x43cac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cac4: cmp             SP, x16
    //     0x43cac8: b.ls            #0x43cb40
    // 0x43cacc: ldr             x1, [fp, #0x10]
    // 0x43cad0: r0 = LoadClassIdInstr(r1)
    //     0x43cad0: ldur            x0, [x1, #-1]
    //     0x43cad4: ubfx            x0, x0, #0xc, #0x14
    // 0x43cad8: str             x1, [SP]
    // 0x43cadc: r0 = GDT[cid_x0 + -0xf07]()
    //     0x43cadc: sub             lr, x0, #0xf07
    //     0x43cae0: ldr             lr, [x21, lr, lsl #3]
    //     0x43cae4: blr             lr
    // 0x43cae8: cmp             w0, NULL
    // 0x43caec: b.ne            #0x43cb00
    // 0x43caf0: r0 = Null
    //     0x43caf0: mov             x0, NULL
    // 0x43caf4: LeaveFrame
    //     0x43caf4: mov             SP, fp
    //     0x43caf8: ldp             fp, lr, [SP], #0x10
    // 0x43cafc: ret
    //     0x43cafc: ret             
    // 0x43cb00: ldr             x0, [fp, #0x10]
    // 0x43cb04: r1 = LoadClassIdInstr(r0)
    //     0x43cb04: ldur            x1, [x0, #-1]
    //     0x43cb08: ubfx            x1, x1, #0xc, #0x14
    // 0x43cb0c: str             x0, [SP]
    // 0x43cb10: mov             x0, x1
    // 0x43cb14: r0 = GDT[cid_x0 + -0xf07]()
    //     0x43cb14: sub             lr, x0, #0xf07
    //     0x43cb18: ldr             lr, [x21, lr, lsl #3]
    //     0x43cb1c: blr             lr
    // 0x43cb20: r0 = XmlParentException()
    //     0x43cb20: bl              #0x43cd44  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0x43cb24: mov             x1, x0
    // 0x43cb28: r0 = "Node already has a parent, copy or remove it first"
    //     0x43cb28: add             x0, PP, #0x40, lsl #12  ; [pp+0x40510] "Node already has a parent, copy or remove it first"
    //     0x43cb2c: ldr             x0, [x0, #0x510]
    // 0x43cb30: StoreField: r1->field_7 = r0
    //     0x43cb30: stur            w0, [x1, #7]
    // 0x43cb34: mov             x0, x1
    // 0x43cb38: r0 = Throw()
    //     0x43cb38: bl              #0xb971fc  ; ThrowStub
    // 0x43cb3c: brk             #0
    // 0x43cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cb40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cb44: b               #0x43cacc
  }
  _ toString(/* No info */) {
    // ** addr: 0x9f6620, size: 0x5c
    // 0x9f6620: EnterFrame
    //     0x9f6620: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6624: mov             fp, SP
    // 0x9f6628: AllocStack(0x8)
    //     0x9f6628: sub             SP, SP, #8
    // 0x9f662c: CheckStackOverflow
    //     0x9f662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6630: cmp             SP, x16
    //     0x9f6634: b.ls            #0x9f6674
    // 0x9f6638: r1 = Null
    //     0x9f6638: mov             x1, NULL
    // 0x9f663c: r2 = 4
    //     0x9f663c: mov             x2, #4
    // 0x9f6640: r0 = AllocateArray()
    //     0x9f6640: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f6644: r17 = "XmlParentException: "
    //     0x9f6644: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b78] "XmlParentException: "
    //     0x9f6648: ldr             x17, [x17, #0xb78]
    // 0x9f664c: StoreField: r0->field_f = r17
    //     0x9f664c: stur            w17, [x0, #0xf]
    // 0x9f6650: ldr             x1, [fp, #0x10]
    // 0x9f6654: LoadField: r2 = r1->field_7
    //     0x9f6654: ldur            w2, [x1, #7]
    // 0x9f6658: DecompressPointer r2
    //     0x9f6658: add             x2, x2, HEAP, lsl #32
    // 0x9f665c: StoreField: r0->field_13 = r2
    //     0x9f665c: stur            w2, [x0, #0x13]
    // 0x9f6660: str             x0, [SP]
    // 0x9f6664: r0 = _interpolate()
    //     0x9f6664: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f6668: LeaveFrame
    //     0x9f6668: mov             SP, fp
    //     0x9f666c: ldp             fp, lr, [SP], #0x10
    // 0x9f6670: ret
    //     0x9f6670: ret             
    // 0x9f6674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6678: b               #0x9f6638
  }
  static _ checkMatchingParent(/* No info */) {
    // ** addr: 0xb2bb98, size: 0x98
    // 0xb2bb98: EnterFrame
    //     0xb2bb98: stp             fp, lr, [SP, #-0x10]!
    //     0xb2bb9c: mov             fp, SP
    // 0xb2bba0: AllocStack(0x10)
    //     0xb2bba0: sub             SP, SP, #0x10
    // 0xb2bba4: CheckStackOverflow
    //     0xb2bba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bba8: cmp             SP, x16
    //     0xb2bbac: b.ls            #0xb2bc28
    // 0xb2bbb0: ldr             x0, [fp, #0x18]
    // 0xb2bbb4: r1 = LoadClassIdInstr(r0)
    //     0xb2bbb4: ldur            x1, [x0, #-1]
    //     0xb2bbb8: ubfx            x1, x1, #0xc, #0x14
    // 0xb2bbbc: str             x0, [SP]
    // 0xb2bbc0: mov             x0, x1
    // 0xb2bbc4: r0 = GDT[cid_x0 + -0xf07]()
    //     0xb2bbc4: sub             lr, x0, #0xf07
    //     0xb2bbc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2bbcc: blr             lr
    // 0xb2bbd0: r1 = LoadClassIdInstr(r0)
    //     0xb2bbd0: ldur            x1, [x0, #-1]
    //     0xb2bbd4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2bbd8: ldr             x16, [fp, #0x10]
    // 0xb2bbdc: stp             x16, x0, [SP]
    // 0xb2bbe0: mov             x0, x1
    // 0xb2bbe4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb2bbe4: mov             x17, #0x8a8c
    //     0xb2bbe8: add             lr, x0, x17
    //     0xb2bbec: ldr             lr, [x21, lr, lsl #3]
    //     0xb2bbf0: blr             lr
    // 0xb2bbf4: tbnz            w0, #4, #0xb2bc08
    // 0xb2bbf8: r0 = Null
    //     0xb2bbf8: mov             x0, NULL
    // 0xb2bbfc: LeaveFrame
    //     0xb2bbfc: mov             SP, fp
    //     0xb2bc00: ldp             fp, lr, [SP], #0x10
    // 0xb2bc04: ret
    //     0xb2bc04: ret             
    // 0xb2bc08: r0 = XmlParentException()
    //     0xb2bc08: bl              #0x43cd44  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0xb2bc0c: mov             x1, x0
    // 0xb2bc10: r0 = "Node already has a non-matching parent"
    //     0xb2bc10: add             x0, PP, #0x53, lsl #12  ; [pp+0x533a8] "Node already has a non-matching parent"
    //     0xb2bc14: ldr             x0, [x0, #0x3a8]
    // 0xb2bc18: StoreField: r1->field_7 = r0
    //     0xb2bc18: stur            w0, [x1, #7]
    // 0xb2bc1c: mov             x0, x1
    // 0xb2bc20: r0 = Throw()
    //     0xb2bc20: bl              #0xb971fc  ; ThrowStub
    // 0xb2bc24: brk             #0
    // 0xb2bc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2bc28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2bc2c: b               #0xb2bbb0
  }
}
