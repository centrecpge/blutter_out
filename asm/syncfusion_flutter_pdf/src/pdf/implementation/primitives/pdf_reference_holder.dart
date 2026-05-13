// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart

// class id: 1049773, size: 0x8
class :: {
}

// class id: 503, size: 0x2c, field offset: 0x8
class PdfReferenceHolder extends Object
    implements IPdfPrimitive {

  late PdfCrossTable crossTable; // offset: 0x20

  _ PdfReferenceHolder(/* No info */) {
    // ** addr: 0x552e18, size: 0x210
    // 0x552e18: EnterFrame
    //     0x552e18: stp             fp, lr, [SP, #-0x10]!
    //     0x552e1c: mov             fp, SP
    // 0x552e20: AllocStack(0x8)
    //     0x552e20: sub             SP, SP, #8
    // 0x552e24: r1 = Sentinel
    //     0x552e24: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x552e28: r0 = -2
    //     0x552e28: mov             x0, #-2
    // 0x552e2c: CheckStackOverflow
    //     0x552e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552e30: cmp             SP, x16
    //     0x552e34: b.ls            #0x553020
    // 0x552e38: ldr             x3, [fp, #0x18]
    // 0x552e3c: StoreField: r3->field_1f = r1
    //     0x552e3c: stur            w1, [x3, #0x1f]
    // 0x552e40: StoreField: r3->field_23 = r0
    //     0x552e40: stur            w0, [x3, #0x23]
    // 0x552e44: ldr             x0, [fp, #0x10]
    // 0x552e48: cmp             w0, NULL
    // 0x552e4c: b.eq            #0x552fc0
    // 0x552e50: mov             x4, x0
    // 0x552e54: r5 = true
    //     0x552e54: add             x5, NULL, #0x20  ; true
    // 0x552e58: mov             x0, x4
    // 0x552e5c: r2 = Null
    //     0x552e5c: mov             x2, NULL
    // 0x552e60: r1 = Null
    //     0x552e60: mov             x1, NULL
    // 0x552e64: cmp             w0, NULL
    // 0x552e68: b.eq            #0x552ef0
    // 0x552e6c: branchIfSmi(r0, 0x552ef0)
    //     0x552e6c: tbz             w0, #0, #0x552ef0
    // 0x552e70: r3 = LoadClassIdInstr(r0)
    //     0x552e70: ldur            x3, [x0, #-1]
    //     0x552e74: ubfx            x3, x3, #0xc, #0x14
    // 0x552e78: r4 = LoadClassIdInstr(r0)
    //     0x552e78: ldur            x4, [x0, #-1]
    //     0x552e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x552e80: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x552e84: ldr             x3, [x3, #0x18]
    // 0x552e88: ldr             x3, [x3, x4, lsl #3]
    // 0x552e8c: LoadField: r3 = r3->field_2b
    //     0x552e8c: ldur            w3, [x3, #0x2b]
    // 0x552e90: DecompressPointer r3
    //     0x552e90: add             x3, x3, HEAP, lsl #32
    // 0x552e94: cmp             w3, NULL
    // 0x552e98: b.eq            #0x552ef0
    // 0x552e9c: LoadField: r3 = r3->field_f
    //     0x552e9c: ldur            w3, [x3, #0xf]
    // 0x552ea0: lsr             x3, x3, #4
    // 0x552ea4: cmp             x3, #0x305
    // 0x552ea8: b.eq            #0x552ef8
    // 0x552eac: r3 = SubtypeTestCache
    //     0x552eac: add             x3, PP, #0x28, lsl #12  ; [pp+0x28be0] SubtypeTestCache
    //     0x552eb0: ldr             x3, [x3, #0xbe0]
    // 0x552eb4: r30 = Subtype1TestCacheStub
    //     0x552eb4: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x552eb8: LoadField: r30 = r30->field_7
    //     0x552eb8: ldur            lr, [lr, #7]
    // 0x552ebc: blr             lr
    // 0x552ec0: cmp             w7, NULL
    // 0x552ec4: b.eq            #0x552ed0
    // 0x552ec8: tbnz            w7, #4, #0x552ef0
    // 0x552ecc: b               #0x552ef8
    // 0x552ed0: r8 = IPdfWrapper
    //     0x552ed0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28be8] Type: IPdfWrapper
    //     0x552ed4: ldr             x8, [x8, #0xbe8]
    // 0x552ed8: r3 = SubtypeTestCache
    //     0x552ed8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28bf0] SubtypeTestCache
    //     0x552edc: ldr             x3, [x3, #0xbf0]
    // 0x552ee0: r30 = InstanceOfStub
    //     0x552ee0: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x552ee4: LoadField: r30 = r30->field_7
    //     0x552ee4: ldur            lr, [lr, #7]
    // 0x552ee8: blr             lr
    // 0x552eec: b               #0x552efc
    // 0x552ef0: r0 = false
    //     0x552ef0: add             x0, NULL, #0x30  ; false
    // 0x552ef4: b               #0x552efc
    // 0x552ef8: r0 = true
    //     0x552ef8: add             x0, NULL, #0x20  ; true
    // 0x552efc: tbnz            w0, #4, #0x552f34
    // 0x552f00: ldr             x0, [fp, #0x18]
    // 0x552f04: ldr             x16, [fp, #0x10]
    // 0x552f08: str             x16, [SP]
    // 0x552f0c: r0 = getElement()
    //     0x552f0c: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x552f10: ldr             x3, [fp, #0x18]
    // 0x552f14: StoreField: r3->field_7 = r0
    //     0x552f14: stur            w0, [x3, #7]
    //     0x552f18: ldurb           w16, [x3, #-1]
    //     0x552f1c: ldurb           w17, [x0, #-1]
    //     0x552f20: and             x16, x17, x16, lsr #2
    //     0x552f24: tst             x16, HEAP, lsr #32
    //     0x552f28: b.eq            #0x552f30
    //     0x552f2c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x552f30: b               #0x552fb0
    // 0x552f34: ldr             x3, [fp, #0x18]
    // 0x552f38: ldr             x0, [fp, #0x10]
    // 0x552f3c: r2 = Null
    //     0x552f3c: mov             x2, NULL
    // 0x552f40: r1 = Null
    //     0x552f40: mov             x1, NULL
    // 0x552f44: cmp             w0, NULL
    // 0x552f48: b.eq            #0x552f7c
    // 0x552f4c: branchIfSmi(r0, 0x552f7c)
    //     0x552f4c: tbz             w0, #0, #0x552f7c
    // 0x552f50: r3 = LoadClassIdInstr(r0)
    //     0x552f50: ldur            x3, [x0, #-1]
    //     0x552f54: ubfx            x3, x3, #0xc, #0x14
    // 0x552f58: sub             x3, x3, #0x1f6
    // 0x552f5c: cmp             x3, #5
    // 0x552f60: b.ls            #0x552f84
    // 0x552f64: sub             x3, x3, #7
    // 0x552f68: cmp             x3, #3
    // 0x552f6c: b.ls            #0x552f84
    // 0x552f70: sub             x3, x3, #0x63
    // 0x552f74: cmp             x3, #5
    // 0x552f78: b.ls            #0x552f84
    // 0x552f7c: r0 = false
    //     0x552f7c: add             x0, NULL, #0x30  ; false
    // 0x552f80: b               #0x552f88
    // 0x552f84: r0 = true
    //     0x552f84: add             x0, NULL, #0x20  ; true
    // 0x552f88: tbnz            w0, #4, #0x552ff8
    // 0x552f8c: ldr             x1, [fp, #0x18]
    // 0x552f90: ldr             x0, [fp, #0x10]
    // 0x552f94: StoreField: r1->field_7 = r0
    //     0x552f94: stur            w0, [x1, #7]
    //     0x552f98: ldurb           w16, [x1, #-1]
    //     0x552f9c: ldurb           w17, [x0, #-1]
    //     0x552fa0: and             x16, x17, x16, lsr #2
    //     0x552fa4: tst             x16, HEAP, lsr #32
    //     0x552fa8: b.eq            #0x552fb0
    //     0x552fac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x552fb0: r0 = Null
    //     0x552fb0: mov             x0, NULL
    // 0x552fb4: LeaveFrame
    //     0x552fb4: mov             SP, fp
    //     0x552fb8: ldp             fp, lr, [SP], #0x10
    // 0x552fbc: ret
    //     0x552fbc: ret             
    // 0x552fc0: r0 = ArgumentError()
    //     0x552fc0: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x552fc4: mov             x1, x0
    // 0x552fc8: r0 = "object"
    //     0x552fc8: ldr             x0, [PP, #0xe0]  ; [pp+0xe0] "object"
    // 0x552fcc: StoreField: r1->field_13 = r0
    //     0x552fcc: stur            w0, [x1, #0x13]
    // 0x552fd0: r0 = "value cannot be null"
    //     0x552fd0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] "value cannot be null"
    //     0x552fd4: ldr             x0, [x0, #0xbc0]
    // 0x552fd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x552fd8: stur            w0, [x1, #0x17]
    // 0x552fdc: ldr             x4, [fp, #0x10]
    // 0x552fe0: StoreField: r1->field_f = r4
    //     0x552fe0: stur            w4, [x1, #0xf]
    // 0x552fe4: r5 = true
    //     0x552fe4: add             x5, NULL, #0x20  ; true
    // 0x552fe8: StoreField: r1->field_b = r5
    //     0x552fe8: stur            w5, [x1, #0xb]
    // 0x552fec: mov             x0, x1
    // 0x552ff0: r0 = Throw()
    //     0x552ff0: bl              #0xb971fc  ; ThrowStub
    // 0x552ff4: brk             #0
    // 0x552ff8: r0 = ArgumentError()
    //     0x552ff8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x552ffc: mov             x1, x0
    // 0x553000: r0 = "argument is not set to an instance of an object"
    //     0x553000: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bf8] "argument is not set to an instance of an object"
    //     0x553004: ldr             x0, [x0, #0xbf8]
    // 0x553008: StoreField: r1->field_f = r0
    //     0x553008: stur            w0, [x1, #0xf]
    // 0x55300c: r0 = true
    //     0x55300c: add             x0, NULL, #0x20  ; true
    // 0x553010: StoreField: r1->field_b = r0
    //     0x553010: stur            w0, [x1, #0xb]
    // 0x553014: mov             x0, x1
    // 0x553018: r0 = Throw()
    //     0x553018: bl              #0xb971fc  ; ThrowStub
    // 0x55301c: brk             #0
    // 0x553020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553020: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553024: b               #0x552e38
  }
  _ PdfReferenceHolder.fromReference(/* No info */) {
    // ** addr: 0x58735c, size: 0xa4
    // 0x58735c: EnterFrame
    //     0x58735c: stp             fp, lr, [SP, #-0x10]!
    //     0x587360: mov             fp, SP
    // 0x587364: r1 = Sentinel
    //     0x587364: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x587368: r0 = -2
    //     0x587368: mov             x0, #-2
    // 0x58736c: ldr             x2, [fp, #0x20]
    // 0x587370: StoreField: r2->field_1f = r1
    //     0x587370: stur            w1, [x2, #0x1f]
    // 0x587374: StoreField: r2->field_23 = r0
    //     0x587374: stur            w0, [x2, #0x23]
    // 0x587378: ldr             x0, [fp, #0x18]
    // 0x58737c: StoreField: r2->field_b = r0
    //     0x58737c: stur            w0, [x2, #0xb]
    //     0x587380: ldurb           w16, [x2, #-1]
    //     0x587384: ldurb           w17, [x0, #-1]
    //     0x587388: and             x16, x17, x16, lsr #2
    //     0x58738c: tst             x16, HEAP, lsr #32
    //     0x587390: b.eq            #0x587398
    //     0x587394: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x587398: ldr             x0, [fp, #0x10]
    // 0x58739c: cmp             w0, NULL
    // 0x5873a0: b.eq            #0x5873d0
    // 0x5873a4: StoreField: r2->field_1f = r0
    //     0x5873a4: stur            w0, [x2, #0x1f]
    //     0x5873a8: ldurb           w16, [x2, #-1]
    //     0x5873ac: ldurb           w17, [x0, #-1]
    //     0x5873b0: and             x16, x17, x16, lsr #2
    //     0x5873b4: tst             x16, HEAP, lsr #32
    //     0x5873b8: b.eq            #0x5873c0
    //     0x5873bc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5873c0: r0 = Null
    //     0x5873c0: mov             x0, NULL
    // 0x5873c4: LeaveFrame
    //     0x5873c4: mov             SP, fp
    //     0x5873c8: ldp             fp, lr, [SP], #0x10
    // 0x5873cc: ret
    //     0x5873cc: ret             
    // 0x5873d0: r0 = ArgumentError()
    //     0x5873d0: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5873d4: mov             x1, x0
    // 0x5873d8: r0 = "crossTable value cannot be null"
    //     0x5873d8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] "crossTable value cannot be null"
    //     0x5873dc: ldr             x0, [x0, #0x638]
    // 0x5873e0: StoreField: r1->field_13 = r0
    //     0x5873e0: stur            w0, [x1, #0x13]
    // 0x5873e4: ldr             x0, [fp, #0x10]
    // 0x5873e8: StoreField: r1->field_f = r0
    //     0x5873e8: stur            w0, [x1, #0xf]
    // 0x5873ec: r0 = true
    //     0x5873ec: add             x0, NULL, #0x20  ; true
    // 0x5873f0: StoreField: r1->field_b = r0
    //     0x5873f0: stur            w0, [x1, #0xb]
    // 0x5873f4: mov             x0, x1
    // 0x5873f8: r0 = Throw()
    //     0x5873f8: bl              #0xb971fc  ; ThrowStub
    // 0x5873fc: brk             #0
  }
  _ _obtainObject(/* No info */) {
    // ** addr: 0x5a69ec, size: 0xe4
    // 0x5a69ec: EnterFrame
    //     0x5a69ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a69f0: mov             fp, SP
    // 0x5a69f4: AllocStack(0x10)
    //     0x5a69f4: sub             SP, SP, #0x10
    // 0x5a69f8: CheckStackOverflow
    //     0x5a69f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a69fc: cmp             SP, x16
    //     0x5a6a00: b.ls            #0x5a6ab0
    // 0x5a6a04: ldr             x0, [fp, #0x10]
    // 0x5a6a08: LoadField: r1 = r0->field_b
    //     0x5a6a08: ldur            w1, [x0, #0xb]
    // 0x5a6a0c: DecompressPointer r1
    //     0x5a6a0c: add             x1, x1, HEAP, lsl #32
    // 0x5a6a10: cmp             w1, NULL
    // 0x5a6a14: b.eq            #0x5a6a8c
    // 0x5a6a18: str             x0, [SP]
    // 0x5a6a1c: r0 = index()
    //     0x5a6a1c: bl              #0x5a6b88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::index
    // 0x5a6a20: cmp             w0, NULL
    // 0x5a6a24: b.eq            #0x5a6ab8
    // 0x5a6a28: r1 = LoadInt32Instr(r0)
    //     0x5a6a28: sbfx            x1, x0, #1, #0x1f
    //     0x5a6a2c: tbz             w0, #0, #0x5a6a34
    //     0x5a6a30: ldur            x1, [x0, #7]
    // 0x5a6a34: tbnz            x1, #0x3f, #0x5a6a80
    // 0x5a6a38: ldr             x0, [fp, #0x10]
    // 0x5a6a3c: LoadField: r1 = r0->field_1f
    //     0x5a6a3c: ldur            w1, [x0, #0x1f]
    // 0x5a6a40: DecompressPointer r1
    //     0x5a6a40: add             x1, x1, HEAP, lsl #32
    // 0x5a6a44: r16 = Sentinel
    //     0x5a6a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a6a48: cmp             w1, w16
    // 0x5a6a4c: b.eq            #0x5a6abc
    // 0x5a6a50: LoadField: r2 = r1->field_13
    //     0x5a6a50: ldur            w2, [x1, #0x13]
    // 0x5a6a54: DecompressPointer r2
    //     0x5a6a54: add             x2, x2, HEAP, lsl #32
    // 0x5a6a58: cmp             w2, NULL
    // 0x5a6a5c: b.eq            #0x5a6ac8
    // 0x5a6a60: LoadField: r1 = r0->field_b
    //     0x5a6a60: ldur            w1, [x0, #0xb]
    // 0x5a6a64: DecompressPointer r1
    //     0x5a6a64: add             x1, x1, HEAP, lsl #32
    // 0x5a6a68: cmp             w1, NULL
    // 0x5a6a6c: b.eq            #0x5a6acc
    // 0x5a6a70: stp             x1, x2, [SP]
    // 0x5a6a74: r0 = getObject()
    //     0x5a6a74: bl              #0x5a6ad0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::getObject
    // 0x5a6a78: mov             x1, x0
    // 0x5a6a7c: b               #0x5a6a84
    // 0x5a6a80: r1 = Null
    //     0x5a6a80: mov             x1, NULL
    // 0x5a6a84: mov             x0, x1
    // 0x5a6a88: b               #0x5a6aa4
    // 0x5a6a8c: LoadField: r1 = r0->field_7
    //     0x5a6a8c: ldur            w1, [x0, #7]
    // 0x5a6a90: DecompressPointer r1
    //     0x5a6a90: add             x1, x1, HEAP, lsl #32
    // 0x5a6a94: cmp             w1, NULL
    // 0x5a6a98: b.ne            #0x5a6aa0
    // 0x5a6a9c: r1 = Null
    //     0x5a6a9c: mov             x1, NULL
    // 0x5a6aa0: mov             x0, x1
    // 0x5a6aa4: LeaveFrame
    //     0x5a6aa4: mov             SP, fp
    //     0x5a6aa8: ldp             fp, lr, [SP], #0x10
    // 0x5a6aac: ret
    //     0x5a6aac: ret             
    // 0x5a6ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6ab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6ab4: b               #0x5a6a04
    // 0x5a6ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6ab8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6abc: r9 = crossTable
    //     0x5a6abc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28db0] Field <PdfReferenceHolder.crossTable>: late (offset: 0x20)
    //     0x5a6ac0: ldr             x9, [x9, #0xdb0]
    // 0x5a6ac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a6ac4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a6ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6ac8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6acc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0x5a6b88, size: 0x144
    // 0x5a6b88: EnterFrame
    //     0x5a6b88: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6b8c: mov             fp, SP
    // 0x5a6b90: AllocStack(0x18)
    //     0x5a6b90: sub             SP, SP, #0x18
    // 0x5a6b94: CheckStackOverflow
    //     0x5a6b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6b98: cmp             SP, x16
    //     0x5a6b9c: b.ls            #0x5a6ca8
    // 0x5a6ba0: ldr             x0, [fp, #0x10]
    // 0x5a6ba4: LoadField: r1 = r0->field_1f
    //     0x5a6ba4: ldur            w1, [x0, #0x1f]
    // 0x5a6ba8: DecompressPointer r1
    //     0x5a6ba8: add             x1, x1, HEAP, lsl #32
    // 0x5a6bac: r16 = Sentinel
    //     0x5a6bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a6bb0: cmp             w1, w16
    // 0x5a6bb4: b.eq            #0x5a6cb0
    // 0x5a6bb8: LoadField: r2 = r1->field_13
    //     0x5a6bb8: ldur            w2, [x1, #0x13]
    // 0x5a6bbc: DecompressPointer r2
    //     0x5a6bbc: add             x2, x2, HEAP, lsl #32
    // 0x5a6bc0: stur            x2, [fp, #-8]
    // 0x5a6bc4: cmp             w2, NULL
    // 0x5a6bc8: b.eq            #0x5a6cbc
    // 0x5a6bcc: LoadField: r1 = r0->field_b
    //     0x5a6bcc: ldur            w1, [x0, #0xb]
    // 0x5a6bd0: DecompressPointer r1
    //     0x5a6bd0: add             x1, x1, HEAP, lsl #32
    // 0x5a6bd4: cmp             w1, NULL
    // 0x5a6bd8: b.eq            #0x5a6cc0
    // 0x5a6bdc: stp             x1, x2, [SP]
    // 0x5a6be0: r0 = getObjectIndex()
    //     0x5a6be0: bl              #0x57b48c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::getObjectIndex
    // 0x5a6be4: mov             x2, x0
    // 0x5a6be8: ldr             x1, [fp, #0x10]
    // 0x5a6bec: StoreField: r1->field_23 = r0
    //     0x5a6bec: stur            w0, [x1, #0x23]
    //     0x5a6bf0: tbz             w0, #0, #0x5a6c0c
    //     0x5a6bf4: ldurb           w16, [x1, #-1]
    //     0x5a6bf8: ldurb           w17, [x0, #-1]
    //     0x5a6bfc: and             x16, x17, x16, lsr #2
    //     0x5a6c00: tst             x16, HEAP, lsr #32
    //     0x5a6c04: b.eq            #0x5a6c0c
    //     0x5a6c08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a6c0c: cmp             w2, NULL
    // 0x5a6c10: b.eq            #0x5a6cc4
    // 0x5a6c14: r0 = LoadInt32Instr(r2)
    //     0x5a6c14: sbfx            x0, x2, #1, #0x1f
    //     0x5a6c18: tbz             w2, #0, #0x5a6c20
    //     0x5a6c1c: ldur            x0, [x2, #7]
    // 0x5a6c20: tbz             x0, #0x3f, #0x5a6c78
    // 0x5a6c24: ldur            x0, [fp, #-8]
    // 0x5a6c28: LoadField: r2 = r1->field_1f
    //     0x5a6c28: ldur            w2, [x1, #0x1f]
    // 0x5a6c2c: DecompressPointer r2
    //     0x5a6c2c: add             x2, x2, HEAP, lsl #32
    // 0x5a6c30: LoadField: r3 = r1->field_b
    //     0x5a6c30: ldur            w3, [x1, #0xb]
    // 0x5a6c34: DecompressPointer r3
    //     0x5a6c34: add             x3, x3, HEAP, lsl #32
    // 0x5a6c38: stp             x3, x2, [SP]
    // 0x5a6c3c: r0 = getObject()
    //     0x5a6c3c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5a6c40: ldur            x3, [fp, #-8]
    // 0x5a6c44: LoadField: r4 = r3->field_f
    //     0x5a6c44: ldur            w4, [x3, #0xf]
    // 0x5a6c48: DecompressPointer r4
    //     0x5a6c48: add             x4, x4, HEAP, lsl #32
    // 0x5a6c4c: cmp             w4, NULL
    // 0x5a6c50: b.eq            #0x5a6cc8
    // 0x5a6c54: LoadField: r3 = r4->field_b
    //     0x5a6c54: ldur            w3, [x4, #0xb]
    // 0x5a6c58: DecompressPointer r3
    //     0x5a6c58: add             x3, x3, HEAP, lsl #32
    // 0x5a6c5c: r4 = LoadInt32Instr(r3)
    //     0x5a6c5c: sbfx            x4, x3, #1, #0x1f
    // 0x5a6c60: sub             x3, x4, #1
    // 0x5a6c64: lsl             x4, x3, #1
    // 0x5a6c68: ldr             x5, [fp, #0x10]
    // 0x5a6c6c: StoreField: r5->field_23 = r4
    //     0x5a6c6c: stur            w4, [x5, #0x23]
    // 0x5a6c70: mov             x2, x3
    // 0x5a6c74: b               #0x5a6c88
    // 0x5a6c78: r3 = LoadInt32Instr(r2)
    //     0x5a6c78: sbfx            x3, x2, #1, #0x1f
    //     0x5a6c7c: tbz             w2, #0, #0x5a6c84
    //     0x5a6c80: ldur            x3, [x2, #7]
    // 0x5a6c84: mov             x2, x3
    // 0x5a6c88: r0 = BoxInt64Instr(r2)
    //     0x5a6c88: sbfiz           x0, x2, #1, #0x1f
    //     0x5a6c8c: cmp             x2, x0, asr #1
    //     0x5a6c90: b.eq            #0x5a6c9c
    //     0x5a6c94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a6c98: stur            x2, [x0, #7]
    // 0x5a6c9c: LeaveFrame
    //     0x5a6c9c: mov             SP, fp
    //     0x5a6ca0: ldp             fp, lr, [SP], #0x10
    // 0x5a6ca4: ret
    //     0x5a6ca4: ret             
    // 0x5a6ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6cac: b               #0x5a6ba0
    // 0x5a6cb0: r9 = crossTable
    //     0x5a6cb0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28db0] Field <PdfReferenceHolder.crossTable>: late (offset: 0x20)
    //     0x5a6cb4: ldr             x9, [x9, #0xdb0]
    // 0x5a6cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a6cb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a6cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6cbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6cc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6cc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6cc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ object(/* No info */) {
    // ** addr: 0x5ef730, size: 0x88
    // 0x5ef730: EnterFrame
    //     0x5ef730: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef734: mov             fp, SP
    // 0x5ef738: AllocStack(0x8)
    //     0x5ef738: sub             SP, SP, #8
    // 0x5ef73c: CheckStackOverflow
    //     0x5ef73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef740: cmp             SP, x16
    //     0x5ef744: b.ls            #0x5ef7b0
    // 0x5ef748: ldr             x0, [fp, #0x10]
    // 0x5ef74c: LoadField: r1 = r0->field_b
    //     0x5ef74c: ldur            w1, [x0, #0xb]
    // 0x5ef750: DecompressPointer r1
    //     0x5ef750: add             x1, x1, HEAP, lsl #32
    // 0x5ef754: cmp             w1, NULL
    // 0x5ef758: b.ne            #0x5ef76c
    // 0x5ef75c: LoadField: r1 = r0->field_7
    //     0x5ef75c: ldur            w1, [x0, #7]
    // 0x5ef760: DecompressPointer r1
    //     0x5ef760: add             x1, x1, HEAP, lsl #32
    // 0x5ef764: cmp             w1, NULL
    // 0x5ef768: b.ne            #0x5ef7a0
    // 0x5ef76c: str             x0, [SP]
    // 0x5ef770: r0 = _obtainObject()
    //     0x5ef770: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x5ef774: mov             x1, x0
    // 0x5ef778: ldr             x2, [fp, #0x10]
    // 0x5ef77c: StoreField: r2->field_7 = r0
    //     0x5ef77c: stur            w0, [x2, #7]
    //     0x5ef780: ldurb           w16, [x2, #-1]
    //     0x5ef784: ldurb           w17, [x0, #-1]
    //     0x5ef788: and             x16, x17, x16, lsr #2
    //     0x5ef78c: tst             x16, HEAP, lsr #32
    //     0x5ef790: b.eq            #0x5ef798
    //     0x5ef794: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5ef798: mov             x0, x1
    // 0x5ef79c: b               #0x5ef7a4
    // 0x5ef7a0: mov             x0, x1
    // 0x5ef7a4: LeaveFrame
    //     0x5ef7a4: mov             SP, fp
    //     0x5ef7a8: ldp             fp, lr, [SP], #0x10
    // 0x5ef7ac: ret
    //     0x5ef7ac: ret             
    // 0x5ef7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef7b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef7b4: b               #0x5ef748
  }
  get _ isSaving(/* No info */) {
    // ** addr: 0x6d3fe4, size: 0x2c
    // 0x6d3fe4: ldr             x1, [SP]
    // 0x6d3fe8: LoadField: r2 = r1->field_f
    //     0x6d3fe8: ldur            w2, [x1, #0xf]
    // 0x6d3fec: DecompressPointer r2
    //     0x6d3fec: add             x2, x2, HEAP, lsl #32
    // 0x6d3ff0: cmp             w2, NULL
    // 0x6d3ff4: b.ne            #0x6d4008
    // 0x6d3ff8: r3 = false
    //     0x6d3ff8: add             x3, NULL, #0x30  ; false
    // 0x6d3ffc: StoreField: r1->field_f = r3
    //     0x6d3ffc: stur            w3, [x1, #0xf]
    // 0x6d4000: r0 = false
    //     0x6d4000: add             x0, NULL, #0x30  ; false
    // 0x6d4004: b               #0x6d400c
    // 0x6d4008: mov             x0, x2
    // 0x6d400c: ret
    //     0x6d400c: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xa35c7c, size: 0x34
    // 0xa35c7c: ldr             x1, [SP]
    // 0xa35c80: LoadField: r2 = r1->field_1b
    //     0xa35c80: ldur            w2, [x1, #0x1b]
    // 0xa35c84: DecompressPointer r2
    //     0xa35c84: add             x2, x2, HEAP, lsl #32
    // 0xa35c88: cmp             w2, NULL
    // 0xa35c8c: b.ne            #0xa35ca8
    // 0xa35c90: r3 = Instance_PdfObjectStatus
    //     0xa35c90: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!PdfObjectStatus@a6e681
    //     0xa35c94: ldr             x3, [x3, #0x850]
    // 0xa35c98: StoreField: r1->field_1b = r3
    //     0xa35c98: stur            w3, [x1, #0x1b]
    // 0xa35c9c: r0 = Instance_PdfObjectStatus
    //     0xa35c9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!PdfObjectStatus@a6e681
    //     0xa35ca0: ldr             x0, [x0, #0x850]
    // 0xa35ca4: b               #0xa35cac
    // 0xa35ca8: mov             x0, x2
    // 0xa35cac: ret
    //     0xa35cac: ret             
  }
  _ save(/* No info */) {
    // ** addr: 0xb1d808, size: 0x238
    // 0xb1d808: EnterFrame
    //     0xb1d808: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d80c: mov             fp, SP
    // 0xb1d810: AllocStack(0x18)
    //     0xb1d810: sub             SP, SP, #0x18
    // 0xb1d814: CheckStackOverflow
    //     0xb1d814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d818: cmp             SP, x16
    //     0xb1d81c: b.ls            #0xb1d9e8
    // 0xb1d820: ldr             x1, [fp, #0x10]
    // 0xb1d824: cmp             w1, NULL
    // 0xb1d828: b.eq            #0xb1d9d8
    // 0xb1d82c: r0 = LoadClassIdInstr(r1)
    //     0xb1d82c: ldur            x0, [x1, #-1]
    //     0xb1d830: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d834: str             x1, [SP]
    // 0xb1d838: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1d838: sub             lr, x0, #1, lsl #12
    //     0xb1d83c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d840: blr             lr
    // 0xb1d844: cmp             w0, NULL
    // 0xb1d848: b.eq            #0xb1d9f0
    // 0xb1d84c: LoadField: r1 = r0->field_7
    //     0xb1d84c: ldur            w1, [x0, #7]
    // 0xb1d850: DecompressPointer r1
    //     0xb1d850: add             x1, x1, HEAP, lsl #32
    // 0xb1d854: r16 = Sentinel
    //     0xb1d854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1d858: cmp             w1, w16
    // 0xb1d85c: b.eq            #0xb1d9f4
    // 0xb1d860: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb1d860: ldur            w0, [x1, #0x17]
    // 0xb1d864: DecompressPointer r0
    //     0xb1d864: add             x0, x0, HEAP, lsl #32
    // 0xb1d868: tbz             w0, #4, #0xb1d8a0
    // 0xb1d86c: ldr             x16, [fp, #0x18]
    // 0xb1d870: str             x16, [SP]
    // 0xb1d874: r0 = object()
    //     0xb1d874: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb1d878: cmp             w0, NULL
    // 0xb1d87c: b.eq            #0xb1da00
    // 0xb1d880: r1 = LoadClassIdInstr(r0)
    //     0xb1d880: ldur            x1, [x0, #-1]
    //     0xb1d884: ubfx            x1, x1, #0xc, #0x14
    // 0xb1d888: r16 = true
    //     0xb1d888: add             x16, NULL, #0x20  ; true
    // 0xb1d88c: stp             x16, x0, [SP]
    // 0xb1d890: mov             x0, x1
    // 0xb1d894: r0 = GDT[cid_x0 + -0xe6a]()
    //     0xb1d894: sub             lr, x0, #0xe6a
    //     0xb1d898: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d89c: blr             lr
    // 0xb1d8a0: ldr             x1, [fp, #0x10]
    // 0xb1d8a4: r0 = LoadClassIdInstr(r1)
    //     0xb1d8a4: ldur            x0, [x1, #-1]
    //     0xb1d8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d8ac: str             x1, [SP]
    // 0xb1d8b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1d8b0: sub             lr, x0, #1, lsl #12
    //     0xb1d8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d8b8: blr             lr
    // 0xb1d8bc: cmp             w0, NULL
    // 0xb1d8c0: b.eq            #0xb1da04
    // 0xb1d8c4: LoadField: r1 = r0->field_7
    //     0xb1d8c4: ldur            w1, [x0, #7]
    // 0xb1d8c8: DecompressPointer r1
    //     0xb1d8c8: add             x1, x1, HEAP, lsl #32
    // 0xb1d8cc: r16 = Sentinel
    //     0xb1d8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1d8d0: cmp             w1, w16
    // 0xb1d8d4: b.eq            #0xb1da08
    // 0xb1d8d8: LoadField: r2 = r1->field_f
    //     0xb1d8d8: ldur            w2, [x1, #0xf]
    // 0xb1d8dc: DecompressPointer r2
    //     0xb1d8dc: add             x2, x2, HEAP, lsl #32
    // 0xb1d8e0: r16 = Sentinel
    //     0xb1d8e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1d8e4: cmp             w2, w16
    // 0xb1d8e8: b.eq            #0xb1da14
    // 0xb1d8ec: ldr             x1, [fp, #0x10]
    // 0xb1d8f0: stur            x2, [fp, #-8]
    // 0xb1d8f4: r0 = LoadClassIdInstr(r1)
    //     0xb1d8f4: ldur            x0, [x1, #-1]
    //     0xb1d8f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d8fc: str             x1, [SP]
    // 0xb1d900: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1d900: sub             lr, x0, #1, lsl #12
    //     0xb1d904: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d908: blr             lr
    // 0xb1d90c: cmp             w0, NULL
    // 0xb1d910: b.eq            #0xb1da20
    // 0xb1d914: str             x0, [SP]
    // 0xb1d918: r0 = fileStructure()
    //     0xb1d918: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0xb1d91c: LoadField: r1 = r0->field_f
    //     0xb1d91c: ldur            w1, [x0, #0xf]
    // 0xb1d920: DecompressPointer r1
    //     0xb1d920: add             x1, x1, HEAP, lsl #32
    // 0xb1d924: r16 = Sentinel
    //     0xb1d924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1d928: cmp             w1, w16
    // 0xb1d92c: b.eq            #0xb1da24
    // 0xb1d930: tbnz            w1, #4, #0xb1d9b4
    // 0xb1d934: ldr             x1, [fp, #0x10]
    // 0xb1d938: r0 = LoadClassIdInstr(r1)
    //     0xb1d938: ldur            x0, [x1, #-1]
    //     0xb1d93c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d940: str             x1, [SP]
    // 0xb1d944: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1d944: sub             lr, x0, #1, lsl #12
    //     0xb1d948: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d94c: blr             lr
    // 0xb1d950: cmp             w0, NULL
    // 0xb1d954: b.eq            #0xb1da30
    // 0xb1d958: LoadField: r1 = r0->field_7
    //     0xb1d958: ldur            w1, [x0, #7]
    // 0xb1d95c: DecompressPointer r1
    //     0xb1d95c: add             x1, x1, HEAP, lsl #32
    // 0xb1d960: r16 = Sentinel
    //     0xb1d960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1d964: cmp             w1, w16
    // 0xb1d968: b.eq            #0xb1da34
    // 0xb1d96c: LoadField: r0 = r1->field_1b
    //     0xb1d96c: ldur            w0, [x1, #0x1b]
    // 0xb1d970: DecompressPointer r0
    //     0xb1d970: add             x0, x0, HEAP, lsl #32
    // 0xb1d974: tbnz            w0, #4, #0xb1d9ac
    // 0xb1d978: ldr             x0, [fp, #0x18]
    // 0xb1d97c: LoadField: r1 = r0->field_b
    //     0xb1d97c: ldur            w1, [x0, #0xb]
    // 0xb1d980: DecompressPointer r1
    //     0xb1d980: add             x1, x1, HEAP, lsl #32
    // 0xb1d984: cmp             w1, NULL
    // 0xb1d988: b.ne            #0xb1d9a4
    // 0xb1d98c: str             x0, [SP]
    // 0xb1d990: r0 = object()
    //     0xb1d990: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb1d994: ldur            x16, [fp, #-8]
    // 0xb1d998: stp             x0, x16, [SP]
    // 0xb1d99c: r0 = getReference()
    //     0xb1d99c: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0xb1d9a0: b               #0xb1d9cc
    // 0xb1d9a4: mov             x0, x1
    // 0xb1d9a8: b               #0xb1d9cc
    // 0xb1d9ac: ldr             x0, [fp, #0x18]
    // 0xb1d9b0: b               #0xb1d9b8
    // 0xb1d9b4: ldr             x0, [fp, #0x18]
    // 0xb1d9b8: str             x0, [SP]
    // 0xb1d9bc: r0 = object()
    //     0xb1d9bc: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb1d9c0: ldur            x16, [fp, #-8]
    // 0xb1d9c4: stp             x0, x16, [SP]
    // 0xb1d9c8: r0 = getReference()
    //     0xb1d9c8: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0xb1d9cc: ldr             x16, [fp, #0x10]
    // 0xb1d9d0: stp             x16, x0, [SP]
    // 0xb1d9d4: r0 = save()
    //     0xb1d9d4: bl              #0xb1d798  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference.dart] PdfReference::save
    // 0xb1d9d8: r0 = Null
    //     0xb1d9d8: mov             x0, NULL
    // 0xb1d9dc: LeaveFrame
    //     0xb1d9dc: mov             SP, fp
    //     0xb1d9e0: ldp             fp, lr, [SP], #0x10
    // 0xb1d9e4: ret
    //     0xb1d9e4: ret             
    // 0xb1d9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d9e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d9ec: b               #0xb1d820
    // 0xb1d9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1d9f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1d9f4: r9 = _helper
    //     0xb1d9f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xb1d9f8: ldr             x9, [x9, #0xdd0]
    // 0xb1d9fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1d9fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1da00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1da00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1da04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1da04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1da08: r9 = _helper
    //     0xb1da08: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xb1da0c: ldr             x9, [x9, #0xdd0]
    // 0xb1da10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1da10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1da14: r9 = crossTable
    //     0xb1da14: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0xb1da18: ldr             x9, [x9, #0xd0]
    // 0xb1da1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1da1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1da20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1da20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1da24: r9 = incrementalUpdate
    //     0xb1da24: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f630] Field <PdfFileStructure.incrementalUpdate>: late (offset: 0x10)
    //     0xb1da28: ldr             x9, [x9, #0x630]
    // 0xb1da2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1da2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1da30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1da30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1da34: r9 = _helper
    //     0xb1da34: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xb1da38: ldr             x9, [x9, #0xdd0]
    // 0xb1da3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1da3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb71928, size: 0x70
    // 0xb71928: EnterFrame
    //     0xb71928: stp             fp, lr, [SP, #-0x10]!
    //     0xb7192c: mov             fp, SP
    // 0xb71930: AllocStack(0x8)
    //     0xb71930: sub             SP, SP, #8
    // 0xb71934: CheckStackOverflow
    //     0xb71934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71938: cmp             SP, x16
    //     0xb7193c: b.ls            #0xb71990
    // 0xb71940: ldr             x0, [fp, #0x10]
    // 0xb71944: LoadField: r1 = r0->field_b
    //     0xb71944: ldur            w1, [x0, #0xb]
    // 0xb71948: DecompressPointer r1
    //     0xb71948: add             x1, x1, HEAP, lsl #32
    // 0xb7194c: cmp             w1, NULL
    // 0xb71950: b.eq            #0xb71968
    // 0xb71954: str             x1, [SP]
    // 0xb71958: r0 = dispose()
    //     0xb71958: bl              #0xb71908  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference.dart] PdfReference::dispose
    // 0xb7195c: ldr             x1, [fp, #0x10]
    // 0xb71960: StoreField: r1->field_b = rNULL
    //     0xb71960: stur            NULL, [x1, #0xb]
    // 0xb71964: b               #0xb7196c
    // 0xb71968: mov             x1, x0
    // 0xb7196c: LoadField: r2 = r1->field_1b
    //     0xb7196c: ldur            w2, [x1, #0x1b]
    // 0xb71970: DecompressPointer r2
    //     0xb71970: add             x2, x2, HEAP, lsl #32
    // 0xb71974: cmp             w2, NULL
    // 0xb71978: b.eq            #0xb71980
    // 0xb7197c: StoreField: r1->field_1b = rNULL
    //     0xb7197c: stur            NULL, [x1, #0x1b]
    // 0xb71980: r0 = Null
    //     0xb71980: mov             x0, NULL
    // 0xb71984: LeaveFrame
    //     0xb71984: mov             SP, fp
    //     0xb71988: ldp             fp, lr, [SP], #0x10
    // 0xb7198c: ret
    //     0xb7198c: ret             
    // 0xb71990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71994: b               #0xb71940
  }
  set void position=(PdfReferenceHolder, int?) {
    // ** addr: 0xb74448, size: 0x54
    // 0xb74448: EnterFrame
    //     0xb74448: stp             fp, lr, [SP, #-0x10]!
    //     0xb7444c: mov             fp, SP
    // 0xb74450: ldr             x2, [fp, #0x10]
    // 0xb74454: r0 = BoxInt64Instr(r2)
    //     0xb74454: sbfiz           x0, x2, #1, #0x1f
    //     0xb74458: cmp             x2, x0, asr #1
    //     0xb7445c: b.eq            #0xb74468
    //     0xb74460: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb74464: stur            x2, [x0, #7]
    // 0xb74468: ldr             x1, [fp, #0x18]
    // 0xb7446c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7446c: stur            w0, [x1, #0x17]
    //     0xb74470: tbz             w0, #0, #0xb7448c
    //     0xb74474: ldurb           w16, [x1, #-1]
    //     0xb74478: ldurb           w17, [x0, #-1]
    //     0xb7447c: and             x16, x17, x16, lsr #2
    //     0xb74480: tst             x16, HEAP, lsr #32
    //     0xb74484: b.eq            #0xb7448c
    //     0xb74488: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7448c: r0 = Null
    //     0xb7448c: mov             x0, NULL
    // 0xb74490: LeaveFrame
    //     0xb74490: mov             SP, fp
    //     0xb74494: ldp             fp, lr, [SP], #0x10
    // 0xb74498: ret
    //     0xb74498: ret             
  }
  get _ position(/* No info */) {
    // ** addr: 0xb76880, size: 0x58
    // 0xb76880: EnterFrame
    //     0xb76880: stp             fp, lr, [SP, #-0x10]!
    //     0xb76884: mov             fp, SP
    // 0xb76888: ldr             x2, [fp, #0x10]
    // 0xb7688c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb7688c: ldur            w3, [x2, #0x17]
    // 0xb76890: DecompressPointer r3
    //     0xb76890: add             x3, x3, HEAP, lsl #32
    // 0xb76894: cmp             w3, NULL
    // 0xb76898: b.ne            #0xb768ac
    // 0xb7689c: r4 = -2
    //     0xb7689c: mov             x4, #-2
    // 0xb768a0: ArrayStore: r2[0] = r4  ; List_4
    //     0xb768a0: stur            w4, [x2, #0x17]
    // 0xb768a4: r2 = -1
    //     0xb768a4: mov             x2, #-1
    // 0xb768a8: b               #0xb768b8
    // 0xb768ac: r2 = LoadInt32Instr(r3)
    //     0xb768ac: sbfx            x2, x3, #1, #0x1f
    //     0xb768b0: tbz             w3, #0, #0xb768b8
    //     0xb768b4: ldur            x2, [x3, #7]
    // 0xb768b8: r0 = BoxInt64Instr(r2)
    //     0xb768b8: sbfiz           x0, x2, #1, #0x1f
    //     0xb768bc: cmp             x2, x0, asr #1
    //     0xb768c0: b.eq            #0xb768cc
    //     0xb768c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb768c8: stur            x2, [x0, #7]
    // 0xb768cc: LeaveFrame
    //     0xb768cc: mov             SP, fp
    //     0xb768d0: ldp             fp, lr, [SP], #0x10
    // 0xb768d4: ret
    //     0xb768d4: ret             
  }
  get _ objectCollectionIndex(/* No info */) {
    // ** addr: 0xb76a74, size: 0x54
    // 0xb76a74: EnterFrame
    //     0xb76a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb76a78: mov             fp, SP
    // 0xb76a7c: ldr             x2, [fp, #0x10]
    // 0xb76a80: LoadField: r3 = r2->field_13
    //     0xb76a80: ldur            w3, [x2, #0x13]
    // 0xb76a84: DecompressPointer r3
    //     0xb76a84: add             x3, x3, HEAP, lsl #32
    // 0xb76a88: cmp             w3, NULL
    // 0xb76a8c: b.ne            #0xb76a9c
    // 0xb76a90: StoreField: r2->field_13 = rZR
    //     0xb76a90: stur            wzr, [x2, #0x13]
    // 0xb76a94: r2 = 0
    //     0xb76a94: mov             x2, #0
    // 0xb76a98: b               #0xb76aa8
    // 0xb76a9c: r2 = LoadInt32Instr(r3)
    //     0xb76a9c: sbfx            x2, x3, #1, #0x1f
    //     0xb76aa0: tbz             w3, #0, #0xb76aa8
    //     0xb76aa4: ldur            x2, [x3, #7]
    // 0xb76aa8: r0 = BoxInt64Instr(r2)
    //     0xb76aa8: sbfiz           x0, x2, #1, #0x1f
    //     0xb76aac: cmp             x2, x0, asr #1
    //     0xb76ab0: b.eq            #0xb76abc
    //     0xb76ab4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb76ab8: stur            x2, [x0, #7]
    // 0xb76abc: LeaveFrame
    //     0xb76abc: mov             SP, fp
    //     0xb76ac0: ldp             fp, lr, [SP], #0x10
    // 0xb76ac4: ret
    //     0xb76ac4: ret             
  }
  set _ isSaving=(/* No info */) {
    // ** addr: 0xb83f48, size: 0x14
    // 0xb83f48: ldr             x2, [SP, #8]
    // 0xb83f4c: ldr             x1, [SP]
    // 0xb83f50: StoreField: r2->field_f = r1
    //     0xb83f50: stur            w1, [x2, #0xf]
    // 0xb83f54: r0 = Null
    //     0xb83f54: mov             x0, NULL
    // 0xb83f58: ret
    //     0xb83f58: ret             
  }
}
