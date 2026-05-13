// lib: , url: package:xml/src/xml/exceptions/type_exception.dart

// class id: 1049874, size: 0x8
class :: {
}

// class id: 264, size: 0xc, field offset: 0xc
class XmlNodeTypeException extends XmlException {

  static _ checkValidType(/* No info */) {
    // ** addr: 0x43cb48, size: 0x140
    // 0x43cb48: EnterFrame
    //     0x43cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x43cb4c: mov             fp, SP
    // 0x43cb50: AllocStack(0x18)
    //     0x43cb50: sub             SP, SP, #0x18
    // 0x43cb54: CheckStackOverflow
    //     0x43cb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cb58: cmp             SP, x16
    //     0x43cb5c: b.ls            #0x43cc80
    // 0x43cb60: ldr             x1, [fp, #0x18]
    // 0x43cb64: r0 = LoadClassIdInstr(r1)
    //     0x43cb64: ldur            x0, [x1, #-1]
    //     0x43cb68: ubfx            x0, x0, #0xc, #0x14
    // 0x43cb6c: str             x1, [SP]
    // 0x43cb70: r0 = GDT[cid_x0 + -0xf75]()
    //     0x43cb70: sub             lr, x0, #0xf75
    //     0x43cb74: ldr             lr, [x21, lr, lsl #3]
    //     0x43cb78: blr             lr
    // 0x43cb7c: ldr             x16, [fp, #0x10]
    // 0x43cb80: stp             x0, x16, [SP]
    // 0x43cb84: r0 = contains()
    //     0x43cb84: bl              #0xa6fafc  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x43cb88: tbnz            w0, #4, #0x43cb9c
    // 0x43cb8c: r0 = Null
    //     0x43cb8c: mov             x0, NULL
    // 0x43cb90: LeaveFrame
    //     0x43cb90: mov             SP, fp
    //     0x43cb94: ldp             fp, lr, [SP], #0x10
    // 0x43cb98: ret
    //     0x43cb98: ret             
    // 0x43cb9c: ldr             x0, [fp, #0x18]
    // 0x43cba0: r1 = Null
    //     0x43cba0: mov             x1, NULL
    // 0x43cba4: r2 = 8
    //     0x43cba4: mov             x2, #8
    // 0x43cba8: r0 = AllocateArray()
    //     0x43cba8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x43cbac: mov             x1, x0
    // 0x43cbb0: stur            x1, [fp, #-8]
    // 0x43cbb4: r17 = "Got "
    //     0x43cbb4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40528] "Got "
    //     0x43cbb8: ldr             x17, [x17, #0x528]
    // 0x43cbbc: StoreField: r1->field_f = r17
    //     0x43cbbc: stur            w17, [x1, #0xf]
    // 0x43cbc0: ldr             x0, [fp, #0x18]
    // 0x43cbc4: r2 = LoadClassIdInstr(r0)
    //     0x43cbc4: ldur            x2, [x0, #-1]
    //     0x43cbc8: ubfx            x2, x2, #0xc, #0x14
    // 0x43cbcc: str             x0, [SP]
    // 0x43cbd0: mov             x0, x2
    // 0x43cbd4: r0 = GDT[cid_x0 + -0xf75]()
    //     0x43cbd4: sub             lr, x0, #0xf75
    //     0x43cbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x43cbdc: blr             lr
    // 0x43cbe0: ldur            x1, [fp, #-8]
    // 0x43cbe4: ArrayStore: r1[1] = r0  ; List_4
    //     0x43cbe4: add             x25, x1, #0x13
    //     0x43cbe8: str             w0, [x25]
    //     0x43cbec: tbz             w0, #0, #0x43cc08
    //     0x43cbf0: ldurb           w16, [x1, #-1]
    //     0x43cbf4: ldurb           w17, [x0, #-1]
    //     0x43cbf8: and             x16, x17, x16, lsr #2
    //     0x43cbfc: tst             x16, HEAP, lsr #32
    //     0x43cc00: b.eq            #0x43cc08
    //     0x43cc04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x43cc08: ldur            x1, [fp, #-8]
    // 0x43cc0c: r17 = ", but expected one of "
    //     0x43cc0c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40530] ", but expected one of "
    //     0x43cc10: ldr             x17, [x17, #0x530]
    // 0x43cc14: ArrayStore: r1[0] = r17  ; List_4
    //     0x43cc14: stur            w17, [x1, #0x17]
    // 0x43cc18: ldr             x16, [fp, #0x10]
    // 0x43cc1c: r30 = ", "
    //     0x43cc1c: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x43cc20: stp             lr, x16, [SP]
    // 0x43cc24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43cc24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x43cc28: r0 = join()
    //     0x43cc28: bl              #0x6cf09c  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin::join
    // 0x43cc2c: ldur            x1, [fp, #-8]
    // 0x43cc30: ArrayStore: r1[3] = r0  ; List_4
    //     0x43cc30: add             x25, x1, #0x1b
    //     0x43cc34: str             w0, [x25]
    //     0x43cc38: tbz             w0, #0, #0x43cc54
    //     0x43cc3c: ldurb           w16, [x1, #-1]
    //     0x43cc40: ldurb           w17, [x0, #-1]
    //     0x43cc44: and             x16, x17, x16, lsr #2
    //     0x43cc48: tst             x16, HEAP, lsr #32
    //     0x43cc4c: b.eq            #0x43cc54
    //     0x43cc50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x43cc54: ldur            x16, [fp, #-8]
    // 0x43cc58: str             x16, [SP]
    // 0x43cc5c: r0 = _interpolate()
    //     0x43cc5c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x43cc60: stur            x0, [fp, #-8]
    // 0x43cc64: r0 = XmlNodeTypeException()
    //     0x43cc64: bl              #0x43cd50  ; AllocateXmlNodeTypeExceptionStub -> XmlNodeTypeException (size=0xc)
    // 0x43cc68: mov             x1, x0
    // 0x43cc6c: ldur            x0, [fp, #-8]
    // 0x43cc70: StoreField: r1->field_7 = r0
    //     0x43cc70: stur            w0, [x1, #7]
    // 0x43cc74: mov             x0, x1
    // 0x43cc78: r0 = Throw()
    //     0x43cc78: bl              #0xb971fc  ; ThrowStub
    // 0x43cc7c: brk             #0
    // 0x43cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cc80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cc84: b               #0x43cb60
  }
  _ toString(/* No info */) {
    // ** addr: 0x9f6a9c, size: 0x5c
    // 0x9f6a9c: EnterFrame
    //     0x9f6a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6aa0: mov             fp, SP
    // 0x9f6aa4: AllocStack(0x8)
    //     0x9f6aa4: sub             SP, SP, #8
    // 0x9f6aa8: CheckStackOverflow
    //     0x9f6aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6aac: cmp             SP, x16
    //     0x9f6ab0: b.ls            #0x9f6af0
    // 0x9f6ab4: r1 = Null
    //     0x9f6ab4: mov             x1, NULL
    // 0x9f6ab8: r2 = 4
    //     0x9f6ab8: mov             x2, #4
    // 0x9f6abc: r0 = AllocateArray()
    //     0x9f6abc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f6ac0: r17 = "XmlNodeTypeException: "
    //     0x9f6ac0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b70] "XmlNodeTypeException: "
    //     0x9f6ac4: ldr             x17, [x17, #0xb70]
    // 0x9f6ac8: StoreField: r0->field_f = r17
    //     0x9f6ac8: stur            w17, [x0, #0xf]
    // 0x9f6acc: ldr             x1, [fp, #0x10]
    // 0x9f6ad0: LoadField: r2 = r1->field_7
    //     0x9f6ad0: ldur            w2, [x1, #7]
    // 0x9f6ad4: DecompressPointer r2
    //     0x9f6ad4: add             x2, x2, HEAP, lsl #32
    // 0x9f6ad8: StoreField: r0->field_13 = r2
    //     0x9f6ad8: stur            w2, [x0, #0x13]
    // 0x9f6adc: str             x0, [SP]
    // 0x9f6ae0: r0 = _interpolate()
    //     0x9f6ae0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f6ae4: LeaveFrame
    //     0x9f6ae4: mov             SP, fp
    //     0x9f6ae8: ldp             fp, lr, [SP], #0x10
    // 0x9f6aec: ret
    //     0x9f6aec: ret             
    // 0x9f6af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6af0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6af4: b               #0x9f6ab4
  }
}
