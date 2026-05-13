// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart

// class id: 1049726, size: 0x8
class :: {
}

// class id: 612, size: 0x4c, field offset: 0x44
class PdfResources extends PdfDictionary {

  _ requireProcset(/* No info */) {
    // ** addr: 0x5a7d90, size: 0x1e4
    // 0x5a7d90: EnterFrame
    //     0x5a7d90: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7d94: mov             fp, SP
    // 0x5a7d98: AllocStack(0x38)
    //     0x5a7d98: sub             SP, SP, #0x38
    // 0x5a7d9c: CheckStackOverflow
    //     0x5a7d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7da0: cmp             SP, x16
    //     0x5a7da4: b.ls            #0x5a7f68
    // 0x5a7da8: ldr             x16, [fp, #0x18]
    // 0x5a7dac: r30 = "ProcSet"
    //     0x5a7dac: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d0b0] "ProcSet"
    //     0x5a7db0: ldr             lr, [lr, #0xb0]
    // 0x5a7db4: stp             lr, x16, [SP]
    // 0x5a7db8: r0 = checkName()
    //     0x5a7db8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a7dbc: ldr             x16, [fp, #0x18]
    // 0x5a7dc0: stp             x0, x16, [SP]
    // 0x5a7dc4: r0 = returnValue()
    //     0x5a7dc4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a7dc8: cmp             w0, NULL
    // 0x5a7dcc: b.eq            #0x5a7e18
    // 0x5a7dd0: r1 = LoadClassIdInstr(r0)
    //     0x5a7dd0: ldur            x1, [x0, #-1]
    //     0x5a7dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7dd8: cmp             x1, #0x1f7
    // 0x5a7ddc: b.ne            #0x5a7e08
    // 0x5a7de0: str             x0, [SP]
    // 0x5a7de4: r0 = object()
    //     0x5a7de4: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5a7de8: cmp             w0, NULL
    // 0x5a7dec: b.eq            #0x5a7e00
    // 0x5a7df0: r1 = LoadClassIdInstr(r0)
    //     0x5a7df0: ldur            x1, [x0, #-1]
    //     0x5a7df4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7df8: cmp             x1, #0x200
    // 0x5a7dfc: b.eq            #0x5a7e1c
    // 0x5a7e00: r0 = Null
    //     0x5a7e00: mov             x0, NULL
    // 0x5a7e04: b               #0x5a7e1c
    // 0x5a7e08: cmp             x1, #0x200
    // 0x5a7e0c: b.eq            #0x5a7e1c
    // 0x5a7e10: r0 = Null
    //     0x5a7e10: mov             x0, NULL
    // 0x5a7e14: b               #0x5a7e1c
    // 0x5a7e18: r0 = Null
    //     0x5a7e18: mov             x0, NULL
    // 0x5a7e1c: cmp             w0, NULL
    // 0x5a7e20: b.ne            #0x5a7e58
    // 0x5a7e24: r0 = PdfArray()
    //     0x5a7e24: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5a7e28: stur            x0, [fp, #-8]
    // 0x5a7e2c: str             x0, [SP]
    // 0x5a7e30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a7e30: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a7e34: r0 = PdfArray()
    //     0x5a7e34: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5a7e38: ldr             x16, [fp, #0x18]
    // 0x5a7e3c: r30 = "ProcSet"
    //     0x5a7e3c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d0b0] "ProcSet"
    //     0x5a7e40: ldr             lr, [lr, #0xb0]
    // 0x5a7e44: stp             lr, x16, [SP, #8]
    // 0x5a7e48: ldur            x16, [fp, #-8]
    // 0x5a7e4c: str             x16, [SP]
    // 0x5a7e50: r0 = addItems()
    //     0x5a7e50: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5a7e54: ldur            x0, [fp, #-8]
    // 0x5a7e58: stur            x0, [fp, #-8]
    // 0x5a7e5c: r0 = PdfName()
    //     0x5a7e5c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5a7e60: stur            x0, [fp, #-0x10]
    // 0x5a7e64: ldr             x16, [fp, #0x10]
    // 0x5a7e68: stp             x16, x0, [SP]
    // 0x5a7e6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a7e6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a7e70: r0 = PdfName()
    //     0x5a7e70: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5a7e74: ldur            x16, [fp, #-8]
    // 0x5a7e78: ldur            lr, [fp, #-0x10]
    // 0x5a7e7c: stp             lr, x16, [SP]
    // 0x5a7e80: r0 = contains()
    //     0x5a7e80: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5a7e84: tbz             w0, #4, #0x5a7f58
    // 0x5a7e88: ldur            x0, [fp, #-8]
    // 0x5a7e8c: LoadField: r3 = r0->field_7
    //     0x5a7e8c: ldur            w3, [x0, #7]
    // 0x5a7e90: DecompressPointer r3
    //     0x5a7e90: add             x3, x3, HEAP, lsl #32
    // 0x5a7e94: stur            x3, [fp, #-0x18]
    // 0x5a7e98: LoadField: r2 = r3->field_7
    //     0x5a7e98: ldur            w2, [x3, #7]
    // 0x5a7e9c: DecompressPointer r2
    //     0x5a7e9c: add             x2, x2, HEAP, lsl #32
    // 0x5a7ea0: ldur            x0, [fp, #-0x10]
    // 0x5a7ea4: r1 = Null
    //     0x5a7ea4: mov             x1, NULL
    // 0x5a7ea8: cmp             w2, NULL
    // 0x5a7eac: b.eq            #0x5a7ecc
    // 0x5a7eb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a7eb0: ldur            w4, [x2, #0x17]
    // 0x5a7eb4: DecompressPointer r4
    //     0x5a7eb4: add             x4, x4, HEAP, lsl #32
    // 0x5a7eb8: r8 = X0
    //     0x5a7eb8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a7ebc: LoadField: r9 = r4->field_7
    //     0x5a7ebc: ldur            x9, [x4, #7]
    // 0x5a7ec0: r3 = Null
    //     0x5a7ec0: add             x3, PP, #0x40, lsl #12  ; [pp+0x400f0] Null
    //     0x5a7ec4: ldr             x3, [x3, #0xf0]
    // 0x5a7ec8: blr             x9
    // 0x5a7ecc: ldur            x0, [fp, #-0x18]
    // 0x5a7ed0: LoadField: r1 = r0->field_b
    //     0x5a7ed0: ldur            w1, [x0, #0xb]
    // 0x5a7ed4: DecompressPointer r1
    //     0x5a7ed4: add             x1, x1, HEAP, lsl #32
    // 0x5a7ed8: LoadField: r2 = r0->field_f
    //     0x5a7ed8: ldur            w2, [x0, #0xf]
    // 0x5a7edc: DecompressPointer r2
    //     0x5a7edc: add             x2, x2, HEAP, lsl #32
    // 0x5a7ee0: LoadField: r3 = r2->field_b
    //     0x5a7ee0: ldur            w3, [x2, #0xb]
    // 0x5a7ee4: DecompressPointer r3
    //     0x5a7ee4: add             x3, x3, HEAP, lsl #32
    // 0x5a7ee8: r2 = LoadInt32Instr(r1)
    //     0x5a7ee8: sbfx            x2, x1, #1, #0x1f
    // 0x5a7eec: stur            x2, [fp, #-0x20]
    // 0x5a7ef0: r1 = LoadInt32Instr(r3)
    //     0x5a7ef0: sbfx            x1, x3, #1, #0x1f
    // 0x5a7ef4: cmp             x2, x1
    // 0x5a7ef8: b.ne            #0x5a7f04
    // 0x5a7efc: str             x0, [SP]
    // 0x5a7f00: r0 = _growToNextCapacity()
    //     0x5a7f00: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a7f04: ldur            x2, [fp, #-0x18]
    // 0x5a7f08: ldur            x3, [fp, #-0x20]
    // 0x5a7f0c: add             x0, x3, #1
    // 0x5a7f10: lsl             x4, x0, #1
    // 0x5a7f14: StoreField: r2->field_b = r4
    //     0x5a7f14: stur            w4, [x2, #0xb]
    // 0x5a7f18: mov             x1, x3
    // 0x5a7f1c: cmp             x1, x0
    // 0x5a7f20: b.hs            #0x5a7f70
    // 0x5a7f24: LoadField: r1 = r2->field_f
    //     0x5a7f24: ldur            w1, [x2, #0xf]
    // 0x5a7f28: DecompressPointer r1
    //     0x5a7f28: add             x1, x1, HEAP, lsl #32
    // 0x5a7f2c: ldur            x0, [fp, #-0x10]
    // 0x5a7f30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a7f30: add             x25, x1, x3, lsl #2
    //     0x5a7f34: add             x25, x25, #0xf
    //     0x5a7f38: str             w0, [x25]
    //     0x5a7f3c: tbz             w0, #0, #0x5a7f58
    //     0x5a7f40: ldurb           w16, [x1, #-1]
    //     0x5a7f44: ldurb           w17, [x0, #-1]
    //     0x5a7f48: and             x16, x17, x16, lsr #2
    //     0x5a7f4c: tst             x16, HEAP, lsr #32
    //     0x5a7f50: b.eq            #0x5a7f58
    //     0x5a7f54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a7f58: r0 = Null
    //     0x5a7f58: mov             x0, NULL
    // 0x5a7f5c: LeaveFrame
    //     0x5a7f5c: mov             SP, fp
    //     0x5a7f60: ldp             fp, lr, [SP], #0x10
    // 0x5a7f64: ret
    //     0x5a7f64: ret             
    // 0x5a7f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7f6c: b               #0x5a7da8
    // 0x5a7f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7f70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getNames(/* No info */) {
    // ** addr: 0x5a9804, size: 0x164
    // 0x5a9804: EnterFrame
    //     0x5a9804: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9808: mov             fp, SP
    // 0x5a980c: AllocStack(0x20)
    //     0x5a980c: sub             SP, SP, #0x20
    // 0x5a9810: CheckStackOverflow
    //     0x5a9810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9814: cmp             SP, x16
    //     0x5a9818: b.ls            #0x5a995c
    // 0x5a981c: r1 = 1
    //     0x5a981c: mov             x1, #1
    // 0x5a9820: r0 = AllocateContext()
    //     0x5a9820: bl              #0xb97e34  ; AllocateContextStub
    // 0x5a9824: mov             x1, x0
    // 0x5a9828: ldr             x0, [fp, #0x10]
    // 0x5a982c: stur            x1, [fp, #-8]
    // 0x5a9830: StoreField: r1->field_f = r0
    //     0x5a9830: stur            w0, [x1, #0xf]
    // 0x5a9834: LoadField: r2 = r0->field_43
    //     0x5a9834: ldur            w2, [x0, #0x43]
    // 0x5a9838: DecompressPointer r2
    //     0x5a9838: add             x2, x2, HEAP, lsl #32
    // 0x5a983c: cmp             w2, NULL
    // 0x5a9840: b.ne            #0x5a987c
    // 0x5a9844: r16 = <IPdfPrimitive?, PdfName?>
    //     0x5a9844: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed00] TypeArguments: <IPdfPrimitive?, PdfName?>
    //     0x5a9848: ldr             x16, [x16, #0xd00]
    // 0x5a984c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5a9850: stp             lr, x16, [SP]
    // 0x5a9854: r0 = Map._fromLiteral()
    //     0x5a9854: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5a9858: ldr             x1, [fp, #0x10]
    // 0x5a985c: StoreField: r1->field_43 = r0
    //     0x5a985c: stur            w0, [x1, #0x43]
    //     0x5a9860: ldurb           w16, [x1, #-1]
    //     0x5a9864: ldurb           w17, [x0, #-1]
    //     0x5a9868: and             x16, x17, x16, lsr #2
    //     0x5a986c: tst             x16, HEAP, lsr #32
    //     0x5a9870: b.eq            #0x5a9878
    //     0x5a9874: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a9878: b               #0x5a9880
    // 0x5a987c: mov             x1, x0
    // 0x5a9880: r16 = "Font"
    //     0x5a9880: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "Font"
    //     0x5a9884: ldr             x16, [x16, #0x7d8]
    // 0x5a9888: stp             x16, x1, [SP]
    // 0x5a988c: r0 = checkName()
    //     0x5a988c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a9890: ldr             x16, [fp, #0x10]
    // 0x5a9894: stp             x0, x16, [SP]
    // 0x5a9898: r0 = returnValue()
    //     0x5a9898: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a989c: cmp             w0, NULL
    // 0x5a98a0: b.eq            #0x5a9944
    // 0x5a98a4: r1 = LoadClassIdInstr(r0)
    //     0x5a98a4: ldur            x1, [x0, #-1]
    //     0x5a98a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a98ac: sub             x16, x1, #0x260
    // 0x5a98b0: cmp             x16, #5
    // 0x5a98b4: b.ls            #0x5a990c
    // 0x5a98b8: cmp             x1, #0x1f7
    // 0x5a98bc: b.ne            #0x5a9908
    // 0x5a98c0: str             x0, [SP]
    // 0x5a98c4: r0 = dereference()
    //     0x5a98c4: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5a98c8: mov             x3, x0
    // 0x5a98cc: r2 = Null
    //     0x5a98cc: mov             x2, NULL
    // 0x5a98d0: r1 = Null
    //     0x5a98d0: mov             x1, NULL
    // 0x5a98d4: stur            x3, [fp, #-0x10]
    // 0x5a98d8: r4 = LoadClassIdInstr(r0)
    //     0x5a98d8: ldur            x4, [x0, #-1]
    //     0x5a98dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5a98e0: sub             x4, x4, #0x260
    // 0x5a98e4: cmp             x4, #5
    // 0x5a98e8: b.ls            #0x5a9900
    // 0x5a98ec: r8 = PdfDictionary?
    //     0x5a98ec: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5a98f0: ldr             x8, [x8, #0x7b8]
    // 0x5a98f4: r3 = Null
    //     0x5a98f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed08] Null
    //     0x5a98f8: ldr             x3, [x3, #0xd08]
    // 0x5a98fc: r0 = PdfDictionary?()
    //     0x5a98fc: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5a9900: ldur            x0, [fp, #-0x10]
    // 0x5a9904: b               #0x5a990c
    // 0x5a9908: r0 = Null
    //     0x5a9908: mov             x0, NULL
    // 0x5a990c: cmp             w0, NULL
    // 0x5a9910: b.eq            #0x5a9944
    // 0x5a9914: LoadField: r3 = r0->field_7
    //     0x5a9914: ldur            w3, [x0, #7]
    // 0x5a9918: DecompressPointer r3
    //     0x5a9918: add             x3, x3, HEAP, lsl #32
    // 0x5a991c: stur            x3, [fp, #-0x10]
    // 0x5a9920: cmp             w3, NULL
    // 0x5a9924: b.eq            #0x5a9964
    // 0x5a9928: ldur            x2, [fp, #-8]
    // 0x5a992c: r1 = Function '<anonymous closure>':.
    //     0x5a992c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ed18] AnonymousClosure: (0x5a9968), in [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::getNames (0x5a9804)
    //     0x5a9930: ldr             x1, [x1, #0xd18]
    // 0x5a9934: r0 = AllocateClosure()
    //     0x5a9934: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5a9938: ldur            x16, [fp, #-0x10]
    // 0x5a993c: stp             x0, x16, [SP]
    // 0x5a9940: r0 = forEach()
    //     0x5a9940: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x5a9944: ldr             x1, [fp, #0x10]
    // 0x5a9948: LoadField: r0 = r1->field_43
    //     0x5a9948: ldur            w0, [x1, #0x43]
    // 0x5a994c: DecompressPointer r0
    //     0x5a994c: add             x0, x0, HEAP, lsl #32
    // 0x5a9950: LeaveFrame
    //     0x5a9950: mov             SP, fp
    //     0x5a9954: ldp             fp, lr, [SP], #0x10
    // 0x5a9958: ret
    //     0x5a9958: ret             
    // 0x5a995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a995c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9960: b               #0x5a981c
    // 0x5a9964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9964: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PdfName?, IPdfPrimitive?) {
    // ** addr: 0x5a9968, size: 0x54
    // 0x5a9968: EnterFrame
    //     0x5a9968: stp             fp, lr, [SP, #-0x10]!
    //     0x5a996c: mov             fp, SP
    // 0x5a9970: AllocStack(0x18)
    //     0x5a9970: sub             SP, SP, #0x18
    // 0x5a9974: SetupParameters([dynamic _ /* r0 */])
    //     0x5a9974: ldr             x0, [fp, #0x20]
    //     0x5a9978: ldur            w1, [x0, #0x17]
    //     0x5a997c: add             x1, x1, HEAP, lsl #32
    // 0x5a9980: CheckStackOverflow
    //     0x5a9980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9984: cmp             SP, x16
    //     0x5a9988: b.ls            #0x5a99b4
    // 0x5a998c: LoadField: r0 = r1->field_f
    //     0x5a998c: ldur            w0, [x1, #0xf]
    // 0x5a9990: DecompressPointer r0
    //     0x5a9990: add             x0, x0, HEAP, lsl #32
    // 0x5a9994: ldr             x16, [fp, #0x18]
    // 0x5a9998: stp             x16, x0, [SP, #8]
    // 0x5a999c: ldr             x16, [fp, #0x10]
    // 0x5a99a0: str             x16, [SP]
    // 0x5a99a4: r0 = _addName()
    //     0x5a99a4: bl              #0x5a99bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::_addName
    // 0x5a99a8: LeaveFrame
    //     0x5a99a8: mov             SP, fp
    //     0x5a99ac: ldp             fp, lr, [SP], #0x10
    // 0x5a99b0: ret
    //     0x5a99b0: ret             
    // 0x5a99b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a99b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a99b8: b               #0x5a998c
  }
  _ _addName(/* No info */) {
    // ** addr: 0x5a99bc, size: 0x98
    // 0x5a99bc: EnterFrame
    //     0x5a99bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a99c0: mov             fp, SP
    // 0x5a99c4: AllocStack(0x20)
    //     0x5a99c4: sub             SP, SP, #0x20
    // 0x5a99c8: CheckStackOverflow
    //     0x5a99c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a99cc: cmp             SP, x16
    //     0x5a99d0: b.ls            #0x5a9a44
    // 0x5a99d4: ldr             x16, [fp, #0x10]
    // 0x5a99d8: str             x16, [SP]
    // 0x5a99dc: r0 = dereference()
    //     0x5a99dc: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5a99e0: mov             x1, x0
    // 0x5a99e4: ldr             x0, [fp, #0x20]
    // 0x5a99e8: stur            x1, [fp, #-8]
    // 0x5a99ec: LoadField: r2 = r0->field_43
    //     0x5a99ec: ldur            w2, [x0, #0x43]
    // 0x5a99f0: DecompressPointer r2
    //     0x5a99f0: add             x2, x2, HEAP, lsl #32
    // 0x5a99f4: cmp             w2, NULL
    // 0x5a99f8: b.eq            #0x5a9a4c
    // 0x5a99fc: ldr             x16, [fp, #0x18]
    // 0x5a9a00: stp             x16, x2, [SP]
    // 0x5a9a04: r0 = containsValue()
    //     0x5a9a04: bl              #0x5a9640  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsValue
    // 0x5a9a08: tbz             w0, #4, #0x5a9a34
    // 0x5a9a0c: ldr             x0, [fp, #0x20]
    // 0x5a9a10: LoadField: r1 = r0->field_43
    //     0x5a9a10: ldur            w1, [x0, #0x43]
    // 0x5a9a14: DecompressPointer r1
    //     0x5a9a14: add             x1, x1, HEAP, lsl #32
    // 0x5a9a18: cmp             w1, NULL
    // 0x5a9a1c: b.eq            #0x5a9a50
    // 0x5a9a20: ldur            x16, [fp, #-8]
    // 0x5a9a24: stp             x16, x1, [SP, #8]
    // 0x5a9a28: ldr             x16, [fp, #0x18]
    // 0x5a9a2c: str             x16, [SP]
    // 0x5a9a30: r0 = []=()
    //     0x5a9a30: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a9a34: r0 = Null
    //     0x5a9a34: mov             x0, NULL
    // 0x5a9a38: LeaveFrame
    //     0x5a9a38: mov             SP, fp
    //     0x5a9a3c: ldp             fp, lr, [SP], #0x10
    // 0x5a9a40: ret
    //     0x5a9a40: ret             
    // 0x5a9a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9a48: b               #0x5a99d4
    // 0x5a9a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9a4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9a50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  String globallyUniqueIdentifier() {
    // ** addr: 0x5adcd8, size: 0x384
    // 0x5adcd8: EnterFrame
    //     0x5adcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5adcdc: mov             fp, SP
    // 0x5adce0: AllocStack(0x30)
    //     0x5adce0: sub             SP, SP, #0x30
    // 0x5adce4: CheckStackOverflow
    //     0x5adce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adce8: cmp             SP, x16
    //     0x5adcec: b.ls            #0x5ae02c
    // 0x5adcf0: r2 = ""
    //     0x5adcf0: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5adcf4: r1 = 0
    //     0x5adcf4: mov             x1, #0
    // 0x5adcf8: r0 = "aaaaaaaa-aaaa-4aaa-baaa-aaaaaaaaaaaa"
    //     0x5adcf8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3edf8] "aaaaaaaa-aaaa-4aaa-baaa-aaaaaaaaaaaa"
    //     0x5adcfc: ldr             x0, [x0, #0xdf8]
    // 0x5add00: stur            x2, [fp, #-8]
    // 0x5add04: stur            x1, [fp, #-0x10]
    // 0x5add08: CheckStackOverflow
    //     0x5add08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5add0c: cmp             SP, x16
    //     0x5add10: b.ls            #0x5ae034
    // 0x5add14: cmp             x1, #0x24
    // 0x5add18: b.ge            #0x5ae01c
    // 0x5add1c: ArrayLoad: r3 = r0[r1]  ; TypedUnsigned_1
    //     0x5add1c: add             x16, x0, x1
    //     0x5add20: ldrb            w3, [x16, #0xf]
    // 0x5add24: lsl             x4, x3, #1
    // 0x5add28: ldr             x3, [THR, #0x288]  ; THR::predefined_symbols_address
    // 0x5add2c: r16 = LoadInt32Instr(r4)
    //     0x5add2c: sbfx            x16, x4, #1, #0x1f
    // 0x5add30: ldr             x3, [x3, x16, lsl #3]
    // 0x5add34: r16 = "a"
    //     0x5add34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] "a"
    //     0x5add38: ldr             x16, [x16, #0x948]
    // 0x5add3c: stp             x16, x3, [SP]
    // 0x5add40: r0 = ==()
    //     0x5add40: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5add44: tbnz            w0, #4, #0x5ade6c
    // 0x5add48: r0 = _nextSeed()
    //     0x5add48: bl              #0x5ae374  ; [dart:math] _Random::_nextSeed
    // 0x5add4c: mvn             x1, x0
    // 0x5add50: lsl             x2, x0, #0x15
    // 0x5add54: add             x0, x1, x2
    // 0x5add58: lsr             x1, x0, #0x18
    // 0x5add5c: eor             x2, x0, x1
    // 0x5add60: r16 = 265
    //     0x5add60: mov             x16, #0x109
    // 0x5add64: mul             x0, x2, x16
    // 0x5add68: lsr             x1, x0, #0xe
    // 0x5add6c: eor             x2, x0, x1
    // 0x5add70: r16 = 21
    //     0x5add70: mov             x16, #0x15
    // 0x5add74: mul             x0, x2, x16
    // 0x5add78: lsr             x1, x0, #0x1c
    // 0x5add7c: eor             x2, x0, x1
    // 0x5add80: lsl             x0, x2, #0x1f
    // 0x5add84: add             x1, x2, x0
    // 0x5add88: cbnz            x1, #0x5add94
    // 0x5add8c: r0 = 23063
    //     0x5add8c: mov             x0, #0x5a17
    // 0x5add90: b               #0x5add98
    // 0x5add94: mov             x0, x1
    // 0x5add98: stur            x0, [fp, #-0x18]
    // 0x5add9c: r0 = _Random()
    //     0x5add9c: bl              #0x5ae368  ; Allocate_RandomStub -> _Random (size=0x10)
    // 0x5adda0: mov             x1, x0
    // 0x5adda4: ldur            x0, [fp, #-0x18]
    // 0x5adda8: stur            x1, [fp, #-0x20]
    // 0x5addac: StoreField: r1->field_7 = r0
    //     0x5addac: stur            x0, [x1, #7]
    // 0x5addb0: str             x1, [SP]
    // 0x5addb4: r0 = _nextState()
    //     0x5addb4: bl              #0x5ae324  ; [dart:math] _Random::_nextState
    // 0x5addb8: ldur            x16, [fp, #-0x20]
    // 0x5addbc: str             x16, [SP]
    // 0x5addc0: r0 = _nextState()
    //     0x5addc0: bl              #0x5ae324  ; [dart:math] _Random::_nextState
    // 0x5addc4: ldur            x16, [fp, #-0x20]
    // 0x5addc8: str             x16, [SP]
    // 0x5addcc: r0 = _nextState()
    //     0x5addcc: bl              #0x5ae324  ; [dart:math] _Random::_nextState
    // 0x5addd0: ldur            x16, [fp, #-0x20]
    // 0x5addd4: str             x16, [SP]
    // 0x5addd8: r0 = _nextState()
    //     0x5addd8: bl              #0x5ae324  ; [dart:math] _Random::_nextState
    // 0x5adddc: ldur            x0, [fp, #-0x20]
    // 0x5adde0: r1 = 15
    //     0x5adde0: mov             x1, #0xf
    // 0x5adde4: CheckStackOverflow
    //     0x5adde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adde8: cmp             SP, x16
    //     0x5addec: b.ls            #0x5ae03c
    // 0x5addf0: LoadField: r2 = r0->field_7
    //     0x5addf0: ldur            x2, [x0, #7]
    // 0x5addf4: mov             x3, x2
    // 0x5addf8: ubfx            x3, x3, #0, #0x20
    // 0x5addfc: lsr             x4, x2, #0x20
    // 0x5ade00: ubfx            x3, x3, #0, #0x20
    // 0x5ade04: r16 = 4294957665
    //     0x5ade04: mov             x16, #0xda61
    //     0x5ade08: movk            x16, #0xffff, lsl #16
    // 0x5ade0c: mul             x2, x3, x16
    // 0x5ade10: add             x3, x2, x4
    // 0x5ade14: StoreField: r0->field_7 = r3
    //     0x5ade14: stur            x3, [x0, #7]
    // 0x5ade18: ubfx            x3, x3, #0, #0x20
    // 0x5ade1c: mov             x2, x3
    // 0x5ade20: ubfx            x2, x2, #0, #0x20
    // 0x5ade24: sdiv            x5, x2, x1
    // 0x5ade28: msub            x4, x5, x1, x2
    // 0x5ade2c: cmp             x4, xzr
    // 0x5ade30: b.lt            #0x5ae044
    // 0x5ade34: ubfx            x3, x3, #0, #0x20
    // 0x5ade38: sub             x2, x3, x4
    // 0x5ade3c: add             x3, x2, #0xf
    // 0x5ade40: r17 = 4294967296
    //     0x5ade40: mov             x17, #0x100000000
    // 0x5ade44: cmp             x3, x17
    // 0x5ade48: b.gt            #0x5adde4
    // 0x5ade4c: lsl             x0, x4, #1
    // 0x5ade50: str             x0, [SP]
    // 0x5ade54: r0 = _toPow2String()
    //     0x5ade54: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x5ade58: ldur            x16, [fp, #-8]
    // 0x5ade5c: stp             x0, x16, [SP]
    // 0x5ade60: r0 = +()
    //     0x5ade60: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5ade64: mov             x2, x0
    // 0x5ade68: b               #0x5ae00c
    // 0x5ade6c: ldur            x1, [fp, #-0x10]
    // 0x5ade70: r0 = "aaaaaaaa-aaaa-4aaa-baaa-aaaaaaaaaaaa"
    //     0x5ade70: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3edf8] "aaaaaaaa-aaaa-4aaa-baaa-aaaaaaaaaaaa"
    //     0x5ade74: ldr             x0, [x0, #0xdf8]
    // 0x5ade78: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x5ade78: add             x16, x0, x1
    //     0x5ade7c: ldrb            w2, [x16, #0xf]
    // 0x5ade80: lsl             x3, x2, #1
    // 0x5ade84: ldr             x2, [THR, #0x288]  ; THR::predefined_symbols_address
    // 0x5ade88: r16 = LoadInt32Instr(r3)
    //     0x5ade88: sbfx            x16, x3, #1, #0x1f
    // 0x5ade8c: ldr             x2, [x2, x16, lsl #3]
    // 0x5ade90: r16 = "b"
    //     0x5ade90: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "b"
    //     0x5ade94: ldr             x16, [x16, #0x950]
    // 0x5ade98: stp             x16, x2, [SP]
    // 0x5ade9c: r0 = ==()
    //     0x5ade9c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5adea0: tbnz            w0, #4, #0x5adfd8
    // 0x5adea4: r0 = _nextSeed()
    //     0x5adea4: bl              #0x5ae374  ; [dart:math] _Random::_nextSeed
    // 0x5adea8: mvn             x1, x0
    // 0x5adeac: lsl             x2, x0, #0x15
    // 0x5adeb0: add             x0, x1, x2
    // 0x5adeb4: lsr             x1, x0, #0x18
    // 0x5adeb8: eor             x2, x0, x1
    // 0x5adebc: r16 = 265
    //     0x5adebc: mov             x16, #0x109
    // 0x5adec0: mul             x0, x2, x16
    // 0x5adec4: lsr             x1, x0, #0xe
    // 0x5adec8: eor             x2, x0, x1
    // 0x5adecc: r16 = 21
    //     0x5adecc: mov             x16, #0x15
    // 0x5aded0: mul             x0, x2, x16
    // 0x5aded4: lsr             x1, x0, #0x1c
    // 0x5aded8: eor             x2, x0, x1
    // 0x5adedc: lsl             x0, x2, #0x1f
    // 0x5adee0: add             x1, x2, x0
    // 0x5adee4: cbnz            x1, #0x5adef0
    // 0x5adee8: r0 = 23063
    //     0x5adee8: mov             x0, #0x5a17
    // 0x5adeec: b               #0x5adef4
    // 0x5adef0: mov             x0, x1
    // 0x5adef4: stur            x0, [fp, #-0x18]
    // 0x5adef8: r0 = _Random()
    //     0x5adef8: bl              #0x5ae368  ; Allocate_RandomStub -> _Random (size=0x10)
    // 0x5adefc: mov             x1, x0
    // 0x5adf00: ldur            x0, [fp, #-0x18]
    // 0x5adf04: stur            x1, [fp, #-0x20]
    // 0x5adf08: StoreField: r1->field_7 = r0
    //     0x5adf08: stur            x0, [x1, #7]
    // 0x5adf0c: str             x1, [SP]
    // 0x5adf10: r0 = _nextState()
    //     0x5adf10: bl              #0x5ae324  ; [dart:math] _Random::_nextState
    // 0x5adf14: ldur            x16, [fp, #-0x20]
    // 0x5adf18: str             x16, [SP]
    // 0x5adf1c: r0 = _nextState()
    //     0x5adf1c: bl              #0x5ae324  ; [dart:math] _Random::_nextState
    // 0x5adf20: ldur            x16, [fp, #-0x20]
    // 0x5adf24: str             x16, [SP]
    // 0x5adf28: r0 = _nextState()
    //     0x5adf28: bl              #0x5ae324  ; [dart:math] _Random::_nextState
    // 0x5adf2c: ldur            x16, [fp, #-0x20]
    // 0x5adf30: str             x16, [SP]
    // 0x5adf34: r0 = _nextState()
    //     0x5adf34: bl              #0x5ae324  ; [dart:math] _Random::_nextState
    // 0x5adf38: ldur            x0, [fp, #-0x20]
    // 0x5adf3c: r1 = 15
    //     0x5adf3c: mov             x1, #0xf
    // 0x5adf40: CheckStackOverflow
    //     0x5adf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adf44: cmp             SP, x16
    //     0x5adf48: b.ls            #0x5ae04c
    // 0x5adf4c: LoadField: r2 = r0->field_7
    //     0x5adf4c: ldur            x2, [x0, #7]
    // 0x5adf50: mov             x3, x2
    // 0x5adf54: ubfx            x3, x3, #0, #0x20
    // 0x5adf58: lsr             x4, x2, #0x20
    // 0x5adf5c: ubfx            x3, x3, #0, #0x20
    // 0x5adf60: r16 = 4294957665
    //     0x5adf60: mov             x16, #0xda61
    //     0x5adf64: movk            x16, #0xffff, lsl #16
    // 0x5adf68: mul             x2, x3, x16
    // 0x5adf6c: add             x3, x2, x4
    // 0x5adf70: StoreField: r0->field_7 = r3
    //     0x5adf70: stur            x3, [x0, #7]
    // 0x5adf74: ubfx            x3, x3, #0, #0x20
    // 0x5adf78: mov             x2, x3
    // 0x5adf7c: ubfx            x2, x2, #0, #0x20
    // 0x5adf80: sdiv            x5, x2, x1
    // 0x5adf84: msub            x4, x5, x1, x2
    // 0x5adf88: cmp             x4, xzr
    // 0x5adf8c: b.lt            #0x5ae054
    // 0x5adf90: ubfx            x3, x3, #0, #0x20
    // 0x5adf94: sub             x2, x3, x4
    // 0x5adf98: add             x3, x2, #0xf
    // 0x5adf9c: r17 = 4294967296
    //     0x5adf9c: mov             x17, #0x100000000
    // 0x5adfa0: cmp             x3, x17
    // 0x5adfa4: b.gt            #0x5adf40
    // 0x5adfa8: r0 = 3
    //     0x5adfa8: mov             x0, #3
    // 0x5adfac: ubfx            x4, x4, #0, #0x20
    // 0x5adfb0: and             x2, x4, x0
    // 0x5adfb4: ubfx            x2, x2, #0, #0x20
    // 0x5adfb8: orr             x3, x2, #8
    // 0x5adfbc: lsl             x2, x3, #1
    // 0x5adfc0: str             x2, [SP]
    // 0x5adfc4: r0 = _toPow2String()
    //     0x5adfc4: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x5adfc8: ldur            x16, [fp, #-8]
    // 0x5adfcc: stp             x0, x16, [SP]
    // 0x5adfd0: r0 = +()
    //     0x5adfd0: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5adfd4: b               #0x5ae008
    // 0x5adfd8: ldur            x1, [fp, #-0x10]
    // 0x5adfdc: r0 = "aaaaaaaa-aaaa-4aaa-baaa-aaaaaaaaaaaa"
    //     0x5adfdc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3edf8] "aaaaaaaa-aaaa-4aaa-baaa-aaaaaaaaaaaa"
    //     0x5adfe0: ldr             x0, [x0, #0xdf8]
    // 0x5adfe4: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x5adfe4: add             x16, x0, x1
    //     0x5adfe8: ldrb            w2, [x16, #0xf]
    // 0x5adfec: lsl             x3, x2, #1
    // 0x5adff0: ldr             x2, [THR, #0x288]  ; THR::predefined_symbols_address
    // 0x5adff4: r16 = LoadInt32Instr(r3)
    //     0x5adff4: sbfx            x16, x3, #1, #0x1f
    // 0x5adff8: ldr             x2, [x2, x16, lsl #3]
    // 0x5adffc: ldur            x16, [fp, #-8]
    // 0x5ae000: stp             x2, x16, [SP]
    // 0x5ae004: r0 = +()
    //     0x5ae004: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5ae008: mov             x2, x0
    // 0x5ae00c: ldur            x1, [fp, #-0x10]
    // 0x5ae010: add             x0, x1, #1
    // 0x5ae014: mov             x1, x0
    // 0x5ae018: b               #0x5adcf8
    // 0x5ae01c: ldur            x0, [fp, #-8]
    // 0x5ae020: LeaveFrame
    //     0x5ae020: mov             SP, fp
    //     0x5ae024: ldp             fp, lr, [SP], #0x10
    // 0x5ae028: ret
    //     0x5ae028: ret             
    // 0x5ae02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae02c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae030: b               #0x5adcf0
    // 0x5ae034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae038: b               #0x5add14
    // 0x5ae03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae03c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae040: b               #0x5addf0
    // 0x5ae044: add             x4, x4, x1
    // 0x5ae048: b               #0x5ade34
    // 0x5ae04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae04c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae050: b               #0x5adf4c
    // 0x5ae054: add             x4, x4, x1
    // 0x5ae058: b               #0x5adf90
  }
  _ getName(/* No info */) {
    // ** addr: 0x5b56e8, size: 0x150
    // 0x5b56e8: EnterFrame
    //     0x5b56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b56ec: mov             fp, SP
    // 0x5b56f0: AllocStack(0x30)
    //     0x5b56f0: sub             SP, SP, #0x30
    // 0x5b56f4: CheckStackOverflow
    //     0x5b56f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b56f8: cmp             SP, x16
    //     0x5b56fc: b.ls            #0x5b5824
    // 0x5b5700: ldr             x16, [fp, #0x10]
    // 0x5b5704: str             x16, [SP]
    // 0x5b5708: r0 = getElement()
    //     0x5b5708: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x5b570c: stur            x0, [fp, #-8]
    // 0x5b5710: ldr             x16, [fp, #0x18]
    // 0x5b5714: str             x16, [SP]
    // 0x5b5718: r0 = getNames()
    //     0x5b5718: bl              #0x5a9804  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::getNames
    // 0x5b571c: cmp             w0, NULL
    // 0x5b5720: b.eq            #0x5b582c
    // 0x5b5724: ldur            x16, [fp, #-8]
    // 0x5b5728: stp             x16, x0, [SP]
    // 0x5b572c: r0 = containsKey()
    //     0x5b572c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5b5730: tbnz            w0, #4, #0x5b5780
    // 0x5b5734: ldr             x16, [fp, #0x18]
    // 0x5b5738: str             x16, [SP]
    // 0x5b573c: r0 = getNames()
    //     0x5b573c: bl              #0x5a9804  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::getNames
    // 0x5b5740: stur            x0, [fp, #-0x10]
    // 0x5b5744: cmp             w0, NULL
    // 0x5b5748: b.eq            #0x5b5830
    // 0x5b574c: ldur            x16, [fp, #-8]
    // 0x5b5750: stp             x16, x0, [SP]
    // 0x5b5754: r0 = _getValueOrData()
    //     0x5b5754: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b5758: mov             x1, x0
    // 0x5b575c: ldur            x0, [fp, #-0x10]
    // 0x5b5760: LoadField: r2 = r0->field_f
    //     0x5b5760: ldur            w2, [x0, #0xf]
    // 0x5b5764: DecompressPointer r2
    //     0x5b5764: add             x2, x2, HEAP, lsl #32
    // 0x5b5768: cmp             w2, w1
    // 0x5b576c: b.ne            #0x5b5778
    // 0x5b5770: r0 = Null
    //     0x5b5770: mov             x0, NULL
    // 0x5b5774: b               #0x5b5784
    // 0x5b5778: mov             x0, x1
    // 0x5b577c: b               #0x5b5784
    // 0x5b5780: r0 = Null
    //     0x5b5780: mov             x0, NULL
    // 0x5b5784: cmp             w0, NULL
    // 0x5b5788: b.ne            #0x5b5818
    // 0x5b578c: ldr             x0, [fp, #0x10]
    // 0x5b5790: r0 = globallyUniqueIdentifier()
    //     0x5b5790: bl              #0x5adcd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::globallyUniqueIdentifier
    // 0x5b5794: stur            x0, [fp, #-0x10]
    // 0x5b5798: r0 = PdfName()
    //     0x5b5798: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b579c: stur            x0, [fp, #-0x18]
    // 0x5b57a0: ldur            x16, [fp, #-0x10]
    // 0x5b57a4: stp             x16, x0, [SP]
    // 0x5b57a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b57a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b57ac: r0 = PdfName()
    //     0x5b57ac: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b57b0: ldr             x16, [fp, #0x18]
    // 0x5b57b4: str             x16, [SP]
    // 0x5b57b8: r0 = getNames()
    //     0x5b57b8: bl              #0x5a9804  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::getNames
    // 0x5b57bc: cmp             w0, NULL
    // 0x5b57c0: b.eq            #0x5b5834
    // 0x5b57c4: ldur            x16, [fp, #-8]
    // 0x5b57c8: stp             x16, x0, [SP, #8]
    // 0x5b57cc: ldur            x16, [fp, #-0x18]
    // 0x5b57d0: str             x16, [SP]
    // 0x5b57d4: r0 = []=()
    //     0x5b57d4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b57d8: ldr             x0, [fp, #0x10]
    // 0x5b57dc: r1 = LoadClassIdInstr(r0)
    //     0x5b57dc: ldur            x1, [x0, #-1]
    //     0x5b57e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5b57e4: sub             x16, x1, #0x25e
    // 0x5b57e8: cmp             x16, #1
    // 0x5b57ec: b.ls            #0x5b5800
    // 0x5b57f0: cmp             x1, #0x267
    // 0x5b57f4: b.eq            #0x5b5800
    // 0x5b57f8: cmp             x1, #0x236
    // 0x5b57fc: b.ne            #0x5b5814
    // 0x5b5800: ldr             x16, [fp, #0x18]
    // 0x5b5804: stp             x0, x16, [SP, #8]
    // 0x5b5808: ldur            x16, [fp, #-0x18]
    // 0x5b580c: str             x16, [SP]
    // 0x5b5810: r0 = add()
    //     0x5b5810: bl              #0x5b5838  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::add
    // 0x5b5814: ldur            x0, [fp, #-0x18]
    // 0x5b5818: LeaveFrame
    //     0x5b5818: mov             SP, fp
    //     0x5b581c: ldp             fp, lr, [SP], #0x10
    // 0x5b5820: ret
    //     0x5b5820: ret             
    // 0x5b5824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5828: b               #0x5b5700
    // 0x5b582c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b582c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5830: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5834: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x5b5838, size: 0x4a0
    // 0x5b5838: EnterFrame
    //     0x5b5838: stp             fp, lr, [SP, #-0x10]!
    //     0x5b583c: mov             fp, SP
    // 0x5b5840: AllocStack(0x30)
    //     0x5b5840: sub             SP, SP, #0x30
    // 0x5b5844: CheckStackOverflow
    //     0x5b5844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5848: cmp             SP, x16
    //     0x5b584c: b.ls            #0x5b5cc8
    // 0x5b5850: ldr             x0, [fp, #0x18]
    // 0x5b5854: r1 = LoadClassIdInstr(r0)
    //     0x5b5854: ldur            x1, [x0, #-1]
    //     0x5b5858: ubfx            x1, x1, #0xc, #0x14
    // 0x5b585c: sub             x16, x1, #0x25e
    // 0x5b5860: cmp             x16, #1
    // 0x5b5864: b.hi            #0x5b59a0
    // 0x5b5868: r0 = PdfName()
    //     0x5b5868: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b586c: stur            x0, [fp, #-8]
    // 0x5b5870: r16 = "Font"
    //     0x5b5870: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "Font"
    //     0x5b5874: ldr             x16, [x16, #0x7d8]
    // 0x5b5878: stp             x16, x0, [SP]
    // 0x5b587c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b587c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b5880: r0 = PdfName()
    //     0x5b5880: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b5884: ldr             x16, [fp, #0x20]
    // 0x5b5888: ldur            lr, [fp, #-8]
    // 0x5b588c: stp             lr, x16, [SP]
    // 0x5b5890: r0 = returnValue()
    //     0x5b5890: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b5894: cmp             w0, NULL
    // 0x5b5898: b.eq            #0x5b5908
    // 0x5b589c: r1 = LoadClassIdInstr(r0)
    //     0x5b589c: ldur            x1, [x0, #-1]
    //     0x5b58a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5b58a4: sub             x16, x1, #0x260
    // 0x5b58a8: cmp             x16, #5
    // 0x5b58ac: b.ls            #0x5b5954
    // 0x5b58b0: cmp             x1, #0x1f7
    // 0x5b58b4: b.ne            #0x5b5900
    // 0x5b58b8: str             x0, [SP]
    // 0x5b58bc: r0 = dereference()
    //     0x5b58bc: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5b58c0: mov             x3, x0
    // 0x5b58c4: r2 = Null
    //     0x5b58c4: mov             x2, NULL
    // 0x5b58c8: r1 = Null
    //     0x5b58c8: mov             x1, NULL
    // 0x5b58cc: stur            x3, [fp, #-8]
    // 0x5b58d0: r4 = LoadClassIdInstr(r0)
    //     0x5b58d0: ldur            x4, [x0, #-1]
    //     0x5b58d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5b58d8: sub             x4, x4, #0x260
    // 0x5b58dc: cmp             x4, #5
    // 0x5b58e0: b.ls            #0x5b58f8
    // 0x5b58e4: r8 = PdfDictionary?
    //     0x5b58e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5b58e8: ldr             x8, [x8, #0x7b8]
    // 0x5b58ec: r3 = Null
    //     0x5b58ec: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8d0] Null
    //     0x5b58f0: ldr             x3, [x3, #0x8d0]
    // 0x5b58f4: r0 = PdfDictionary?()
    //     0x5b58f4: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5b58f8: ldur            x0, [fp, #-8]
    // 0x5b58fc: b               #0x5b5954
    // 0x5b5900: r0 = Null
    //     0x5b5900: mov             x0, NULL
    // 0x5b5904: b               #0x5b5954
    // 0x5b5908: r0 = PdfDictionary()
    //     0x5b5908: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5b590c: stur            x0, [fp, #-8]
    // 0x5b5910: str             x0, [SP]
    // 0x5b5914: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b5914: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b5918: r0 = PdfDictionary()
    //     0x5b5918: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5b591c: r0 = PdfName()
    //     0x5b591c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b5920: stur            x0, [fp, #-0x10]
    // 0x5b5924: r16 = "Font"
    //     0x5b5924: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "Font"
    //     0x5b5928: ldr             x16, [x16, #0x7d8]
    // 0x5b592c: stp             x16, x0, [SP]
    // 0x5b5930: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b5930: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b5934: r0 = PdfName()
    //     0x5b5934: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b5938: ldr             x16, [fp, #0x20]
    // 0x5b593c: ldur            lr, [fp, #-0x10]
    // 0x5b5940: stp             lr, x16, [SP, #8]
    // 0x5b5944: ldur            x16, [fp, #-8]
    // 0x5b5948: str             x16, [SP]
    // 0x5b594c: r0 = addItems()
    //     0x5b594c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b5950: ldur            x0, [fp, #-8]
    // 0x5b5954: stur            x0, [fp, #-8]
    // 0x5b5958: cmp             w0, NULL
    // 0x5b595c: b.eq            #0x5b5cd0
    // 0x5b5960: ldr             x16, [fp, #0x18]
    // 0x5b5964: str             x16, [SP]
    // 0x5b5968: r0 = getElement()
    //     0x5b5968: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x5b596c: stur            x0, [fp, #-0x10]
    // 0x5b5970: r0 = PdfReferenceHolder()
    //     0x5b5970: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5b5974: stur            x0, [fp, #-0x18]
    // 0x5b5978: ldur            x16, [fp, #-0x10]
    // 0x5b597c: stp             x16, x0, [SP]
    // 0x5b5980: r0 = PdfReferenceHolder()
    //     0x5b5980: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5b5984: ldur            x16, [fp, #-8]
    // 0x5b5988: ldr             lr, [fp, #0x10]
    // 0x5b598c: stp             lr, x16, [SP, #8]
    // 0x5b5990: ldur            x16, [fp, #-0x18]
    // 0x5b5994: str             x16, [SP]
    // 0x5b5998: r0 = addItems()
    //     0x5b5998: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b599c: b               #0x5b5cb8
    // 0x5b59a0: cmp             x1, #0x236
    // 0x5b59a4: b.ne            #0x5b5ad8
    // 0x5b59a8: ldr             x16, [fp, #0x18]
    // 0x5b59ac: str             x16, [SP]
    // 0x5b59b0: r0 = getElement()
    //     0x5b59b0: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x5b59b4: stur            x0, [fp, #-8]
    // 0x5b59b8: cmp             w0, NULL
    // 0x5b59bc: b.eq            #0x5b5cb8
    // 0x5b59c0: ldr             x16, [fp, #0x20]
    // 0x5b59c4: r30 = "ExtGState"
    //     0x5b59c4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c8e0] "ExtGState"
    //     0x5b59c8: ldr             lr, [lr, #0x8e0]
    // 0x5b59cc: stp             lr, x16, [SP]
    // 0x5b59d0: r0 = containsKey()
    //     0x5b59d0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5b59d4: tbnz            w0, #4, #0x5b5a64
    // 0x5b59d8: ldr             x16, [fp, #0x20]
    // 0x5b59dc: r30 = "ExtGState"
    //     0x5b59dc: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c8e0] "ExtGState"
    //     0x5b59e0: ldr             lr, [lr, #0x8e0]
    // 0x5b59e4: stp             lr, x16, [SP]
    // 0x5b59e8: r0 = checkName()
    //     0x5b59e8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5b59ec: ldr             x16, [fp, #0x20]
    // 0x5b59f0: stp             x0, x16, [SP]
    // 0x5b59f4: r0 = returnValue()
    //     0x5b59f4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b59f8: r1 = LoadClassIdInstr(r0)
    //     0x5b59f8: ldur            x1, [x0, #-1]
    //     0x5b59fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5a00: sub             x16, x1, #0x260
    // 0x5b5a04: cmp             x16, #5
    // 0x5b5a08: b.ls            #0x5b5a68
    // 0x5b5a0c: cmp             x1, #0x1f7
    // 0x5b5a10: b.ne            #0x5b5a5c
    // 0x5b5a14: str             x0, [SP]
    // 0x5b5a18: r0 = object()
    //     0x5b5a18: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5b5a1c: mov             x3, x0
    // 0x5b5a20: r2 = Null
    //     0x5b5a20: mov             x2, NULL
    // 0x5b5a24: r1 = Null
    //     0x5b5a24: mov             x1, NULL
    // 0x5b5a28: stur            x3, [fp, #-0x10]
    // 0x5b5a2c: r4 = LoadClassIdInstr(r0)
    //     0x5b5a2c: ldur            x4, [x0, #-1]
    //     0x5b5a30: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5a34: sub             x4, x4, #0x260
    // 0x5b5a38: cmp             x4, #5
    // 0x5b5a3c: b.ls            #0x5b5a54
    // 0x5b5a40: r8 = PdfDictionary?
    //     0x5b5a40: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5b5a44: ldr             x8, [x8, #0x7b8]
    // 0x5b5a48: r3 = Null
    //     0x5b5a48: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8e8] Null
    //     0x5b5a4c: ldr             x3, [x3, #0x8e8]
    // 0x5b5a50: r0 = PdfDictionary?()
    //     0x5b5a50: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5b5a54: ldur            x0, [fp, #-0x10]
    // 0x5b5a58: b               #0x5b5a68
    // 0x5b5a5c: r0 = Null
    //     0x5b5a5c: mov             x0, NULL
    // 0x5b5a60: b               #0x5b5a68
    // 0x5b5a64: r0 = Null
    //     0x5b5a64: mov             x0, NULL
    // 0x5b5a68: cmp             w0, NULL
    // 0x5b5a6c: b.ne            #0x5b5aa4
    // 0x5b5a70: r0 = PdfDictionary()
    //     0x5b5a70: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5b5a74: stur            x0, [fp, #-0x10]
    // 0x5b5a78: str             x0, [SP]
    // 0x5b5a7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b5a7c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b5a80: r0 = PdfDictionary()
    //     0x5b5a80: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5b5a84: ldr             x16, [fp, #0x20]
    // 0x5b5a88: r30 = "ExtGState"
    //     0x5b5a88: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c8e0] "ExtGState"
    //     0x5b5a8c: ldr             lr, [lr, #0x8e0]
    // 0x5b5a90: stp             lr, x16, [SP, #8]
    // 0x5b5a94: ldur            x16, [fp, #-0x10]
    // 0x5b5a98: str             x16, [SP]
    // 0x5b5a9c: r0 = addItems()
    //     0x5b5a9c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b5aa0: ldur            x0, [fp, #-0x10]
    // 0x5b5aa4: stur            x0, [fp, #-0x10]
    // 0x5b5aa8: r0 = PdfReferenceHolder()
    //     0x5b5aa8: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5b5aac: stur            x0, [fp, #-0x18]
    // 0x5b5ab0: ldur            x16, [fp, #-8]
    // 0x5b5ab4: stp             x16, x0, [SP]
    // 0x5b5ab8: r0 = PdfReferenceHolder()
    //     0x5b5ab8: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5b5abc: ldur            x16, [fp, #-0x10]
    // 0x5b5ac0: ldr             lr, [fp, #0x10]
    // 0x5b5ac4: stp             lr, x16, [SP, #8]
    // 0x5b5ac8: ldur            x16, [fp, #-0x18]
    // 0x5b5acc: str             x16, [SP]
    // 0x5b5ad0: r0 = addItems()
    //     0x5b5ad0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b5ad4: b               #0x5b5cb8
    // 0x5b5ad8: r0 = PdfName()
    //     0x5b5ad8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b5adc: stur            x0, [fp, #-8]
    // 0x5b5ae0: r16 = "XObject"
    //     0x5b5ae0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x5b5ae4: ldr             x16, [x16, #0xc0]
    // 0x5b5ae8: stp             x16, x0, [SP]
    // 0x5b5aec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b5aec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b5af0: r0 = PdfName()
    //     0x5b5af0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b5af4: ldr             x16, [fp, #0x20]
    // 0x5b5af8: ldur            lr, [fp, #-8]
    // 0x5b5afc: stp             lr, x16, [SP]
    // 0x5b5b00: r0 = returnValue()
    //     0x5b5b00: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b5b04: r1 = LoadClassIdInstr(r0)
    //     0x5b5b04: ldur            x1, [x0, #-1]
    //     0x5b5b08: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5b0c: cmp             x1, #0x1f7
    // 0x5b5b10: b.ne            #0x5b5bb8
    // 0x5b5b14: ldr             x16, [fp, #0x20]
    // 0x5b5b18: ldur            lr, [fp, #-8]
    // 0x5b5b1c: stp             lr, x16, [SP]
    // 0x5b5b20: r0 = returnValue()
    //     0x5b5b20: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b5b24: mov             x3, x0
    // 0x5b5b28: r2 = Null
    //     0x5b5b28: mov             x2, NULL
    // 0x5b5b2c: r1 = Null
    //     0x5b5b2c: mov             x1, NULL
    // 0x5b5b30: stur            x3, [fp, #-0x10]
    // 0x5b5b34: r4 = LoadClassIdInstr(r0)
    //     0x5b5b34: ldur            x4, [x0, #-1]
    //     0x5b5b38: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5b3c: cmp             x4, #0x1f7
    // 0x5b5b40: b.eq            #0x5b5b58
    // 0x5b5b44: r8 = PdfReferenceHolder?
    //     0x5b5b44: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e100] Type: PdfReferenceHolder?
    //     0x5b5b48: ldr             x8, [x8, #0x100]
    // 0x5b5b4c: r3 = Null
    //     0x5b5b4c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8f8] Null
    //     0x5b5b50: ldr             x3, [x3, #0x8f8]
    // 0x5b5b54: r0 = PdfReferenceHolder?()
    //     0x5b5b54: bl              #0x5ae4a8  ; IsType_PdfReferenceHolder?_Stub
    // 0x5b5b58: ldur            x0, [fp, #-0x10]
    // 0x5b5b5c: cmp             w0, NULL
    // 0x5b5b60: b.ne            #0x5b5b6c
    // 0x5b5b64: r3 = Null
    //     0x5b5b64: mov             x3, NULL
    // 0x5b5b68: b               #0x5b5b78
    // 0x5b5b6c: str             x0, [SP]
    // 0x5b5b70: r0 = object()
    //     0x5b5b70: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5b5b74: mov             x3, x0
    // 0x5b5b78: mov             x0, x3
    // 0x5b5b7c: stur            x3, [fp, #-0x10]
    // 0x5b5b80: r2 = Null
    //     0x5b5b80: mov             x2, NULL
    // 0x5b5b84: r1 = Null
    //     0x5b5b84: mov             x1, NULL
    // 0x5b5b88: r4 = LoadClassIdInstr(r0)
    //     0x5b5b88: ldur            x4, [x0, #-1]
    //     0x5b5b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5b90: sub             x4, x4, #0x260
    // 0x5b5b94: cmp             x4, #5
    // 0x5b5b98: b.ls            #0x5b5bb0
    // 0x5b5b9c: r8 = PdfDictionary?
    //     0x5b5b9c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5b5ba0: ldr             x8, [x8, #0x7b8]
    // 0x5b5ba4: r3 = Null
    //     0x5b5ba4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c908] Null
    //     0x5b5ba8: ldr             x3, [x3, #0x908]
    // 0x5b5bac: r0 = PdfDictionary?()
    //     0x5b5bac: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5b5bb0: ldur            x0, [fp, #-0x10]
    // 0x5b5bb4: b               #0x5b5c30
    // 0x5b5bb8: ldr             x16, [fp, #0x20]
    // 0x5b5bbc: ldur            lr, [fp, #-8]
    // 0x5b5bc0: stp             lr, x16, [SP]
    // 0x5b5bc4: r0 = returnValue()
    //     0x5b5bc4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b5bc8: r1 = LoadClassIdInstr(r0)
    //     0x5b5bc8: ldur            x1, [x0, #-1]
    //     0x5b5bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5bd0: sub             x16, x1, #0x260
    // 0x5b5bd4: cmp             x16, #5
    // 0x5b5bd8: b.hi            #0x5b5c2c
    // 0x5b5bdc: ldr             x16, [fp, #0x20]
    // 0x5b5be0: ldur            lr, [fp, #-8]
    // 0x5b5be4: stp             lr, x16, [SP]
    // 0x5b5be8: r0 = returnValue()
    //     0x5b5be8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b5bec: mov             x3, x0
    // 0x5b5bf0: r2 = Null
    //     0x5b5bf0: mov             x2, NULL
    // 0x5b5bf4: r1 = Null
    //     0x5b5bf4: mov             x1, NULL
    // 0x5b5bf8: stur            x3, [fp, #-0x10]
    // 0x5b5bfc: r4 = LoadClassIdInstr(r0)
    //     0x5b5bfc: ldur            x4, [x0, #-1]
    //     0x5b5c00: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5c04: sub             x4, x4, #0x260
    // 0x5b5c08: cmp             x4, #5
    // 0x5b5c0c: b.ls            #0x5b5c24
    // 0x5b5c10: r8 = PdfDictionary?
    //     0x5b5c10: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5b5c14: ldr             x8, [x8, #0x7b8]
    // 0x5b5c18: r3 = Null
    //     0x5b5c18: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c918] Null
    //     0x5b5c1c: ldr             x3, [x3, #0x918]
    // 0x5b5c20: r0 = PdfDictionary?()
    //     0x5b5c20: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5b5c24: ldur            x0, [fp, #-0x10]
    // 0x5b5c28: b               #0x5b5c30
    // 0x5b5c2c: r0 = Null
    //     0x5b5c2c: mov             x0, NULL
    // 0x5b5c30: cmp             w0, NULL
    // 0x5b5c34: b.ne            #0x5b5c6c
    // 0x5b5c38: r0 = PdfDictionary()
    //     0x5b5c38: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5b5c3c: stur            x0, [fp, #-0x10]
    // 0x5b5c40: str             x0, [SP]
    // 0x5b5c44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b5c44: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b5c48: r0 = PdfDictionary()
    //     0x5b5c48: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5b5c4c: ldr             x16, [fp, #0x20]
    // 0x5b5c50: ldur            lr, [fp, #-8]
    // 0x5b5c54: stp             lr, x16, [SP, #8]
    // 0x5b5c58: ldur            x16, [fp, #-0x10]
    // 0x5b5c5c: str             x16, [SP]
    // 0x5b5c60: r0 = addItems()
    //     0x5b5c60: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b5c64: ldur            x1, [fp, #-0x10]
    // 0x5b5c68: b               #0x5b5c70
    // 0x5b5c6c: mov             x1, x0
    // 0x5b5c70: ldr             x0, [fp, #0x18]
    // 0x5b5c74: stur            x1, [fp, #-8]
    // 0x5b5c78: cmp             w0, NULL
    // 0x5b5c7c: b.eq            #0x5b5cd4
    // 0x5b5c80: str             x0, [SP]
    // 0x5b5c84: r0 = getElement()
    //     0x5b5c84: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x5b5c88: stur            x0, [fp, #-0x10]
    // 0x5b5c8c: r0 = PdfReferenceHolder()
    //     0x5b5c8c: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5b5c90: stur            x0, [fp, #-0x18]
    // 0x5b5c94: ldur            x16, [fp, #-0x10]
    // 0x5b5c98: stp             x16, x0, [SP]
    // 0x5b5c9c: r0 = PdfReferenceHolder()
    //     0x5b5c9c: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5b5ca0: ldur            x16, [fp, #-8]
    // 0x5b5ca4: ldr             lr, [fp, #0x10]
    // 0x5b5ca8: stp             lr, x16, [SP, #8]
    // 0x5b5cac: ldur            x16, [fp, #-0x18]
    // 0x5b5cb0: str             x16, [SP]
    // 0x5b5cb4: r0 = addItems()
    //     0x5b5cb4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b5cb8: r0 = Null
    //     0x5b5cb8: mov             x0, NULL
    // 0x5b5cbc: LeaveFrame
    //     0x5b5cbc: mov             SP, fp
    //     0x5b5cc0: ldp             fp, lr, [SP], #0x10
    // 0x5b5cc4: ret
    //     0x5b5cc4: ret             
    // 0x5b5cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5ccc: b               #0x5b5850
    // 0x5b5cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5cd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5cd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
