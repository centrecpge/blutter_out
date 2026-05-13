// lib: , url: package:pdf/src/pdf/obj/object.dart

// class id: 1049487, size: 0x8
class :: {
}

// class id: 898, size: 0x2c, field offset: 0x24
abstract class PdfObject<X0 bound PdfDataType> extends PdfObjectBase<X0 bound PdfDataType> {

  _ PdfObject(/* No info */) {
    // ** addr: 0x718b68, size: 0x100
    // 0x718b68: EnterFrame
    //     0x718b68: stp             fp, lr, [SP, #-0x10]!
    //     0x718b6c: mov             fp, SP
    // 0x718b70: AllocStack(0x10)
    //     0x718b70: sub             SP, SP, #0x10
    // 0x718b74: r0 = true
    //     0x718b74: add             x0, NULL, #0x20  ; true
    // 0x718b78: CheckStackOverflow
    //     0x718b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718b7c: cmp             SP, x16
    //     0x718b80: b.ls            #0x718c54
    // 0x718b84: ldr             x1, [fp, #0x20]
    // 0x718b88: StoreField: r1->field_27 = r0
    //     0x718b88: stur            w0, [x1, #0x27]
    // 0x718b8c: ldr             x0, [fp, #0x18]
    // 0x718b90: StoreField: r1->field_23 = r0
    //     0x718b90: stur            w0, [x1, #0x23]
    //     0x718b94: ldurb           w16, [x1, #-1]
    //     0x718b98: ldurb           w17, [x0, #-1]
    //     0x718b9c: and             x16, x17, x16, lsr #2
    //     0x718ba0: tst             x16, HEAP, lsr #32
    //     0x718ba4: b.eq            #0x718bac
    //     0x718ba8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x718bac: ldr             x16, [fp, #0x18]
    // 0x718bb0: str             x16, [SP]
    // 0x718bb4: r0 = genSerial()
    //     0x718bb4: bl              #0x718c68  ; [package:pdf/src/pdf/document.dart] PdfDocument::genSerial
    // 0x718bb8: ldr             x1, [fp, #0x18]
    // 0x718bbc: LoadField: r2 = r1->field_1b
    //     0x718bbc: ldur            w2, [x1, #0x1b]
    // 0x718bc0: DecompressPointer r2
    //     0x718bc0: add             x2, x2, HEAP, lsl #32
    // 0x718bc4: r16 = Sentinel
    //     0x718bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718bc8: cmp             w2, w16
    // 0x718bcc: b.eq            #0x718c5c
    // 0x718bd0: ldr             x3, [fp, #0x20]
    // 0x718bd4: StoreField: r3->field_b = r0
    //     0x718bd4: stur            x0, [x3, #0xb]
    // 0x718bd8: r0 = 0
    //     0x718bd8: mov             x0, #0
    // 0x718bdc: StoreField: r3->field_13 = r0
    //     0x718bdc: stur            x0, [x3, #0x13]
    // 0x718be0: ldr             x0, [fp, #0x10]
    // 0x718be4: StoreField: r3->field_1b = r0
    //     0x718be4: stur            w0, [x3, #0x1b]
    //     0x718be8: ldurb           w16, [x3, #-1]
    //     0x718bec: ldurb           w17, [x0, #-1]
    //     0x718bf0: and             x16, x17, x16, lsr #2
    //     0x718bf4: tst             x16, HEAP, lsr #32
    //     0x718bf8: b.eq            #0x718c00
    //     0x718bfc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x718c00: mov             x0, x2
    // 0x718c04: StoreField: r3->field_1f = r0
    //     0x718c04: stur            w0, [x3, #0x1f]
    //     0x718c08: ldurb           w16, [x3, #-1]
    //     0x718c0c: ldurb           w17, [x0, #-1]
    //     0x718c10: and             x16, x17, x16, lsr #2
    //     0x718c14: tst             x16, HEAP, lsr #32
    //     0x718c18: b.eq            #0x718c20
    //     0x718c1c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x718c20: r16 = <String>
    //     0x718c20: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x718c24: stp             xzr, x16, [SP]
    // 0x718c28: r0 = _GrowableList()
    //     0x718c28: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x718c2c: ldr             x0, [fp, #0x18]
    // 0x718c30: LoadField: r1 = r0->field_13
    //     0x718c30: ldur            w1, [x0, #0x13]
    // 0x718c34: DecompressPointer r1
    //     0x718c34: add             x1, x1, HEAP, lsl #32
    // 0x718c38: ldr             x16, [fp, #0x20]
    // 0x718c3c: stp             x16, x1, [SP]
    // 0x718c40: r0 = add()
    //     0x718c40: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x718c44: r0 = Null
    //     0x718c44: mov             x0, NULL
    // 0x718c48: LeaveFrame
    //     0x718c48: mov             SP, fp
    //     0x718c4c: ldp             fp, lr, [SP], #0x10
    // 0x718c50: ret
    //     0x718c50: ret             
    // 0x718c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718c54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718c58: b               #0x718b84
    // 0x718c5c: r9 = settings
    //     0x718c5c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb278] Field <PdfDocument.settings>: late final (offset: 0x1c)
    //     0x718c60: ldr             x9, [x9, #0x278]
    // 0x718c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x718c64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e8880, size: 0x74
    // 0x9e8880: EnterFrame
    //     0x9e8880: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8884: mov             fp, SP
    // 0x9e8888: AllocStack(0x10)
    //     0x9e8888: sub             SP, SP, #0x10
    // 0x9e888c: CheckStackOverflow
    //     0x9e888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8890: cmp             SP, x16
    //     0x9e8894: b.ls            #0x9e88ec
    // 0x9e8898: ldr             x16, [fp, #0x10]
    // 0x9e889c: str             x16, [SP]
    // 0x9e88a0: r0 = runtimeType()
    //     0x9e88a0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9e88a4: r1 = Null
    //     0x9e88a4: mov             x1, NULL
    // 0x9e88a8: r2 = 6
    //     0x9e88a8: mov             x2, #6
    // 0x9e88ac: stur            x0, [fp, #-8]
    // 0x9e88b0: r0 = AllocateArray()
    //     0x9e88b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e88b4: mov             x1, x0
    // 0x9e88b8: ldur            x0, [fp, #-8]
    // 0x9e88bc: StoreField: r1->field_f = r0
    //     0x9e88bc: stur            w0, [x1, #0xf]
    // 0x9e88c0: r17 = " "
    //     0x9e88c0: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9e88c4: StoreField: r1->field_13 = r17
    //     0x9e88c4: stur            w17, [x1, #0x13]
    // 0x9e88c8: ldr             x0, [fp, #0x10]
    // 0x9e88cc: LoadField: r2 = r0->field_1b
    //     0x9e88cc: ldur            w2, [x0, #0x1b]
    // 0x9e88d0: DecompressPointer r2
    //     0x9e88d0: add             x2, x2, HEAP, lsl #32
    // 0x9e88d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e88d4: stur            w2, [x1, #0x17]
    // 0x9e88d8: str             x1, [SP]
    // 0x9e88dc: r0 = _interpolate()
    //     0x9e88dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e88e0: LeaveFrame
    //     0x9e88e0: mov             SP, fp
    //     0x9e88e4: ldp             fp, lr, [SP], #0x10
    // 0x9e88e8: ret
    //     0x9e88e8: ret             
    // 0x9e88ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e88ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e88f0: b               #0x9e8898
  }
}
