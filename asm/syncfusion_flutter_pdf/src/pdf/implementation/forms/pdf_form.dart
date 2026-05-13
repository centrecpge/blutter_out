// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart

// class id: 1049678, size: 0x8
class :: {
}

// class id: 643, size: 0x10, field offset: 0x8
class _NodeInfo extends Object {

  late int _count; // offset: 0xc
}

// class id: 644, size: 0x48, field offset: 0x8
class PdfFormHelper extends Object {

  late PdfForm form; // offset: 0x8

  _ getCorrectName(/* No info */) {
    // ** addr: 0x5c81b8, size: 0x15c
    // 0x5c81b8: EnterFrame
    //     0x5c81b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c81bc: mov             fp, SP
    // 0x5c81c0: AllocStack(0x30)
    //     0x5c81c0: sub             SP, SP, #0x30
    // 0x5c81c4: CheckStackOverflow
    //     0x5c81c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c81c8: cmp             SP, x16
    //     0x5c81cc: b.ls            #0x5c8308
    // 0x5c81d0: ldr             x0, [fp, #0x18]
    // 0x5c81d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c81d4: ldur            w1, [x0, #0x17]
    // 0x5c81d8: DecompressPointer r1
    //     0x5c81d8: add             x1, x1, HEAP, lsl #32
    // 0x5c81dc: stur            x1, [fp, #-8]
    // 0x5c81e0: ldr             x16, [fp, #0x10]
    // 0x5c81e4: stp             x16, x1, [SP]
    // 0x5c81e8: r0 = contains()
    //     0x5c81e8: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5c81ec: tbnz            w0, #4, #0x5c82f4
    // 0x5c81f0: ldur            x16, [fp, #-8]
    // 0x5c81f4: ldr             lr, [fp, #0x10]
    // 0x5c81f8: stp             lr, x16, [SP]
    // 0x5c81fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c81fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c8200: r0 = indexOf()
    //     0x5c8200: bl              #0x4da5d4  ; [dart:collection] ListBase::indexOf
    // 0x5c8204: stur            x0, [fp, #-0x10]
    // 0x5c8208: ldur            x16, [fp, #-8]
    // 0x5c820c: ldr             lr, [fp, #0x10]
    // 0x5c8210: stp             lr, x16, [SP]
    // 0x5c8214: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c8214: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c8218: r0 = lastIndexOf()
    //     0x5c8218: bl              #0x5c8314  ; [dart:collection] ListBase::lastIndexOf
    // 0x5c821c: mov             x1, x0
    // 0x5c8220: ldur            x0, [fp, #-0x10]
    // 0x5c8224: stur            x1, [fp, #-0x18]
    // 0x5c8228: cmp             x0, x1
    // 0x5c822c: b.eq            #0x5c82e4
    // 0x5c8230: ldur            x0, [fp, #-8]
    // 0x5c8234: r0 = globallyUniqueIdentifier()
    //     0x5c8234: bl              #0x5adcd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::globallyUniqueIdentifier
    // 0x5c8238: stur            x0, [fp, #-0x20]
    // 0x5c823c: ldur            x16, [fp, #-8]
    // 0x5c8240: str             x16, [SP, #8]
    // 0x5c8244: ldur            x1, [fp, #-0x18]
    // 0x5c8248: str             x1, [SP]
    // 0x5c824c: r0 = removeAt()
    //     0x5c824c: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0x5c8250: ldur            x0, [fp, #-8]
    // 0x5c8254: LoadField: r1 = r0->field_b
    //     0x5c8254: ldur            w1, [x0, #0xb]
    // 0x5c8258: DecompressPointer r1
    //     0x5c8258: add             x1, x1, HEAP, lsl #32
    // 0x5c825c: LoadField: r2 = r0->field_f
    //     0x5c825c: ldur            w2, [x0, #0xf]
    // 0x5c8260: DecompressPointer r2
    //     0x5c8260: add             x2, x2, HEAP, lsl #32
    // 0x5c8264: LoadField: r3 = r2->field_b
    //     0x5c8264: ldur            w3, [x2, #0xb]
    // 0x5c8268: DecompressPointer r3
    //     0x5c8268: add             x3, x3, HEAP, lsl #32
    // 0x5c826c: r2 = LoadInt32Instr(r1)
    //     0x5c826c: sbfx            x2, x1, #1, #0x1f
    // 0x5c8270: stur            x2, [fp, #-0x10]
    // 0x5c8274: r1 = LoadInt32Instr(r3)
    //     0x5c8274: sbfx            x1, x3, #1, #0x1f
    // 0x5c8278: cmp             x2, x1
    // 0x5c827c: b.ne            #0x5c8288
    // 0x5c8280: str             x0, [SP]
    // 0x5c8284: r0 = _growToNextCapacity()
    //     0x5c8284: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c8288: ldur            x2, [fp, #-8]
    // 0x5c828c: ldur            x3, [fp, #-0x10]
    // 0x5c8290: add             x0, x3, #1
    // 0x5c8294: lsl             x4, x0, #1
    // 0x5c8298: StoreField: r2->field_b = r4
    //     0x5c8298: stur            w4, [x2, #0xb]
    // 0x5c829c: mov             x1, x3
    // 0x5c82a0: cmp             x1, x0
    // 0x5c82a4: b.hs            #0x5c8310
    // 0x5c82a8: LoadField: r1 = r2->field_f
    //     0x5c82a8: ldur            w1, [x2, #0xf]
    // 0x5c82ac: DecompressPointer r1
    //     0x5c82ac: add             x1, x1, HEAP, lsl #32
    // 0x5c82b0: ldur            x0, [fp, #-0x20]
    // 0x5c82b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c82b4: add             x25, x1, x3, lsl #2
    //     0x5c82b8: add             x25, x25, #0xf
    //     0x5c82bc: str             w0, [x25]
    //     0x5c82c0: tbz             w0, #0, #0x5c82dc
    //     0x5c82c4: ldurb           w16, [x1, #-1]
    //     0x5c82c8: ldurb           w17, [x0, #-1]
    //     0x5c82cc: and             x16, x17, x16, lsr #2
    //     0x5c82d0: tst             x16, HEAP, lsr #32
    //     0x5c82d4: b.eq            #0x5c82dc
    //     0x5c82d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c82dc: ldur            x2, [fp, #-0x20]
    // 0x5c82e0: b               #0x5c82ec
    // 0x5c82e4: ldr             x1, [fp, #0x10]
    // 0x5c82e8: mov             x2, x1
    // 0x5c82ec: mov             x0, x2
    // 0x5c82f0: b               #0x5c82fc
    // 0x5c82f4: ldr             x1, [fp, #0x10]
    // 0x5c82f8: mov             x0, x1
    // 0x5c82fc: LeaveFrame
    //     0x5c82fc: mov             SP, fp
    //     0x5c8300: ldp             fp, lr, [SP], #0x10
    // 0x5c8304: ret
    //     0x5c8304: ret             
    // 0x5c8308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8308: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c830c: b               #0x5c81d0
    // 0x5c8310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c8310: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfFormHelper(/* No info */) {
    // ** addr: 0x5cd188, size: 0x164
    // 0x5cd188: EnterFrame
    //     0x5cd188: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd18c: mov             fp, SP
    // 0x5cd190: AllocStack(0x18)
    //     0x5cd190: sub             SP, SP, #0x18
    // 0x5cd194: r1 = false
    //     0x5cd194: add             x1, NULL, #0x30  ; false
    // 0x5cd198: r0 = true
    //     0x5cd198: add             x0, NULL, #0x20  ; true
    // 0x5cd19c: CheckStackOverflow
    //     0x5cd19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd1a0: cmp             SP, x16
    //     0x5cd1a4: b.ls            #0x5cd2e4
    // 0x5cd1a8: ldr             x2, [fp, #0x18]
    // 0x5cd1ac: StoreField: r2->field_f = r1
    //     0x5cd1ac: stur            w1, [x2, #0xf]
    // 0x5cd1b0: StoreField: r2->field_13 = r0
    //     0x5cd1b0: stur            w0, [x2, #0x13]
    // 0x5cd1b4: StoreField: r2->field_23 = r1
    //     0x5cd1b4: stur            w1, [x2, #0x23]
    // 0x5cd1b8: StoreField: r2->field_27 = r1
    //     0x5cd1b8: stur            w1, [x2, #0x27]
    // 0x5cd1bc: StoreField: r2->field_2f = r1
    //     0x5cd1bc: stur            w1, [x2, #0x2f]
    // 0x5cd1c0: StoreField: r2->field_3b = r1
    //     0x5cd1c0: stur            w1, [x2, #0x3b]
    // 0x5cd1c4: StoreField: r2->field_3f = r0
    //     0x5cd1c4: stur            w0, [x2, #0x3f]
    // 0x5cd1c8: r0 = PdfDictionary()
    //     0x5cd1c8: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5cd1cc: stur            x0, [fp, #-8]
    // 0x5cd1d0: str             x0, [SP]
    // 0x5cd1d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cd1d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cd1d8: r0 = PdfDictionary()
    //     0x5cd1d8: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5cd1dc: ldur            x0, [fp, #-8]
    // 0x5cd1e0: ldr             x1, [fp, #0x18]
    // 0x5cd1e4: StoreField: r1->field_b = r0
    //     0x5cd1e4: stur            w0, [x1, #0xb]
    //     0x5cd1e8: ldurb           w16, [x1, #-1]
    //     0x5cd1ec: ldurb           w17, [x0, #-1]
    //     0x5cd1f0: and             x16, x17, x16, lsr #2
    //     0x5cd1f4: tst             x16, HEAP, lsr #32
    //     0x5cd1f8: b.eq            #0x5cd200
    //     0x5cd1fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cd200: r16 = <String?>
    //     0x5cd200: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x5cd204: stp             xzr, x16, [SP]
    // 0x5cd208: r0 = _GrowableList()
    //     0x5cd208: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cd20c: ldr             x1, [fp, #0x18]
    // 0x5cd210: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cd210: stur            w0, [x1, #0x17]
    //     0x5cd214: ldurb           w16, [x1, #-1]
    //     0x5cd218: ldurb           w17, [x0, #-1]
    //     0x5cd21c: and             x16, x17, x16, lsr #2
    //     0x5cd220: tst             x16, HEAP, lsr #32
    //     0x5cd224: b.eq            #0x5cd22c
    //     0x5cd228: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cd22c: r16 = <PdfDictionary>
    //     0x5cd22c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] TypeArguments: <PdfDictionary>
    //     0x5cd230: ldr             x16, [x16, #0x2b0]
    // 0x5cd234: stp             xzr, x16, [SP]
    // 0x5cd238: r0 = _GrowableList()
    //     0x5cd238: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cd23c: ldr             x3, [fp, #0x18]
    // 0x5cd240: StoreField: r3->field_1f = r0
    //     0x5cd240: stur            w0, [x3, #0x1f]
    //     0x5cd244: ldurb           w16, [x3, #-1]
    //     0x5cd248: ldurb           w17, [x0, #-1]
    //     0x5cd24c: and             x16, x17, x16, lsr #2
    //     0x5cd250: tst             x16, HEAP, lsr #32
    //     0x5cd254: b.eq            #0x5cd25c
    //     0x5cd258: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5cd25c: r1 = Null
    //     0x5cd25c: mov             x1, NULL
    // 0x5cd260: r2 = 2
    //     0x5cd260: mov             x2, #2
    // 0x5cd264: r0 = AllocateArray()
    //     0x5cd264: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5cd268: stur            x0, [fp, #-8]
    // 0x5cd26c: r17 = Instance_SignatureFlags
    //     0x5cd26c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4db68] Obj!SignatureFlags@a6ecc1
    //     0x5cd270: ldr             x17, [x17, #0xb68]
    // 0x5cd274: StoreField: r0->field_f = r17
    //     0x5cd274: stur            w17, [x0, #0xf]
    // 0x5cd278: r1 = <SignatureFlags>
    //     0x5cd278: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dbe0] TypeArguments: <SignatureFlags>
    //     0x5cd27c: ldr             x1, [x1, #0xbe0]
    // 0x5cd280: r0 = AllocateGrowableArray()
    //     0x5cd280: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5cd284: ldur            x1, [fp, #-8]
    // 0x5cd288: StoreField: r0->field_f = r1
    //     0x5cd288: stur            w1, [x0, #0xf]
    // 0x5cd28c: r1 = 2
    //     0x5cd28c: mov             x1, #2
    // 0x5cd290: StoreField: r0->field_b = r1
    //     0x5cd290: stur            w1, [x0, #0xb]
    // 0x5cd294: ldr             x1, [fp, #0x18]
    // 0x5cd298: StoreField: r1->field_33 = r0
    //     0x5cd298: stur            w0, [x1, #0x33]
    //     0x5cd29c: ldurb           w16, [x1, #-1]
    //     0x5cd2a0: ldurb           w17, [x0, #-1]
    //     0x5cd2a4: and             x16, x17, x16, lsr #2
    //     0x5cd2a8: tst             x16, HEAP, lsr #32
    //     0x5cd2ac: b.eq            #0x5cd2b4
    //     0x5cd2b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cd2b4: ldr             x0, [fp, #0x10]
    // 0x5cd2b8: StoreField: r1->field_7 = r0
    //     0x5cd2b8: stur            w0, [x1, #7]
    //     0x5cd2bc: ldurb           w16, [x1, #-1]
    //     0x5cd2c0: ldurb           w17, [x0, #-1]
    //     0x5cd2c4: and             x16, x17, x16, lsr #2
    //     0x5cd2c8: tst             x16, HEAP, lsr #32
    //     0x5cd2cc: b.eq            #0x5cd2d4
    //     0x5cd2d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cd2d4: r0 = Null
    //     0x5cd2d4: mov             x0, NULL
    // 0x5cd2d8: LeaveFrame
    //     0x5cd2d8: mov             SP, fp
    //     0x5cd2dc: ldp             fp, lr, [SP], #0x10
    // 0x5cd2e0: ret
    //     0x5cd2e0: ret             
    // 0x5cd2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd2e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd2e8: b               #0x5cd1a8
  }
  [closure] void beginSave(dynamic, Object, SavePdfPrimitiveArgs?) {
    // ** addr: 0x5cd31c, size: 0x54
    // 0x5cd31c: EnterFrame
    //     0x5cd31c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd320: mov             fp, SP
    // 0x5cd324: AllocStack(0x18)
    //     0x5cd324: sub             SP, SP, #0x18
    // 0x5cd328: SetupParameters([dynamic _ /* r0 */])
    //     0x5cd328: ldr             x0, [fp, #0x20]
    //     0x5cd32c: ldur            w1, [x0, #0x17]
    //     0x5cd330: add             x1, x1, HEAP, lsl #32
    // 0x5cd334: CheckStackOverflow
    //     0x5cd334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd338: cmp             SP, x16
    //     0x5cd33c: b.ls            #0x5cd368
    // 0x5cd340: LoadField: r0 = r1->field_f
    //     0x5cd340: ldur            w0, [x1, #0xf]
    // 0x5cd344: DecompressPointer r0
    //     0x5cd344: add             x0, x0, HEAP, lsl #32
    // 0x5cd348: ldr             x16, [fp, #0x18]
    // 0x5cd34c: stp             x16, x0, [SP, #8]
    // 0x5cd350: ldr             x16, [fp, #0x10]
    // 0x5cd354: str             x16, [SP]
    // 0x5cd358: r0 = beginSave()
    //     0x5cd358: bl              #0x5cd370  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::beginSave
    // 0x5cd35c: LeaveFrame
    //     0x5cd35c: mov             SP, fp
    //     0x5cd360: ldp             fp, lr, [SP], #0x10
    // 0x5cd364: ret
    //     0x5cd364: ret             
    // 0x5cd368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd36c: b               #0x5cd340
  }
  _ beginSave(/* No info */) {
    // ** addr: 0x5cd370, size: 0xa98
    // 0x5cd370: EnterFrame
    //     0x5cd370: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd374: mov             fp, SP
    // 0x5cd378: AllocStack(0x48)
    //     0x5cd378: sub             SP, SP, #0x48
    // 0x5cd37c: CheckStackOverflow
    //     0x5cd37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd380: cmp             SP, x16
    //     0x5cd384: b.ls            #0x5cdd20
    // 0x5cd388: ldr             x0, [fp, #0x20]
    // 0x5cd38c: LoadField: r1 = r0->field_27
    //     0x5cd38c: ldur            w1, [x0, #0x27]
    // 0x5cd390: DecompressPointer r1
    //     0x5cd390: add             x1, x1, HEAP, lsl #32
    // 0x5cd394: tbz             w1, #4, #0x5cd484
    // 0x5cd398: LoadField: r1 = r0->field_33
    //     0x5cd398: ldur            w1, [x0, #0x33]
    // 0x5cd39c: DecompressPointer r1
    //     0x5cd39c: add             x1, x1, HEAP, lsl #32
    // 0x5cd3a0: LoadField: r2 = r1->field_b
    //     0x5cd3a0: ldur            w2, [x1, #0xb]
    // 0x5cd3a4: DecompressPointer r2
    //     0x5cd3a4: add             x2, x2, HEAP, lsl #32
    // 0x5cd3a8: r3 = LoadInt32Instr(r2)
    //     0x5cd3a8: sbfx            x3, x2, #1, #0x1f
    // 0x5cd3ac: cmp             x3, #1
    // 0x5cd3b0: b.gt            #0x5cd3d0
    // 0x5cd3b4: cbz             w2, #0x5cd3f4
    // 0x5cd3b8: r16 = Instance_SignatureFlags
    //     0x5cd3b8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db68] Obj!SignatureFlags@a6ecc1
    //     0x5cd3bc: ldr             x16, [x16, #0xb68]
    // 0x5cd3c0: stp             x16, x1, [SP]
    // 0x5cd3c4: r0 = contains()
    //     0x5cd3c4: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5cd3c8: tbz             w0, #4, #0x5cd3f0
    // 0x5cd3cc: ldr             x0, [fp, #0x20]
    // 0x5cd3d0: LoadField: r1 = r0->field_33
    //     0x5cd3d0: ldur            w1, [x0, #0x33]
    // 0x5cd3d4: DecompressPointer r1
    //     0x5cd3d4: add             x1, x1, HEAP, lsl #32
    // 0x5cd3d8: stp             x1, x0, [SP]
    // 0x5cd3dc: r0 = _setSignatureFlags()
    //     0x5cd3dc: bl              #0x5ce478  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::_setSignatureFlags
    // 0x5cd3e0: ldr             x0, [fp, #0x20]
    // 0x5cd3e4: r1 = false
    //     0x5cd3e4: add             x1, NULL, #0x30  ; false
    // 0x5cd3e8: StoreField: r0->field_f = r1
    //     0x5cd3e8: stur            w1, [x0, #0xf]
    // 0x5cd3ec: b               #0x5cd3f4
    // 0x5cd3f0: ldr             x0, [fp, #0x20]
    // 0x5cd3f4: str             x0, [SP]
    // 0x5cd3f8: r0 = _checkFlatten()
    //     0x5cd3f8: bl              #0x5ce21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::_checkFlatten
    // 0x5cd3fc: ldr             x0, [fp, #0x20]
    // 0x5cd400: LoadField: r1 = r0->field_7
    //     0x5cd400: ldur            w1, [x0, #7]
    // 0x5cd404: DecompressPointer r1
    //     0x5cd404: add             x1, x1, HEAP, lsl #32
    // 0x5cd408: r16 = Sentinel
    //     0x5cd408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd40c: cmp             w1, w16
    // 0x5cd410: b.eq            #0x5cdd28
    // 0x5cd414: str             x1, [SP]
    // 0x5cd418: r0 = fields()
    //     0x5cd418: bl              #0x5c5894  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfForm::fields
    // 0x5cd41c: LoadField: r1 = r0->field_7
    //     0x5cd41c: ldur            w1, [x0, #7]
    // 0x5cd420: DecompressPointer r1
    //     0x5cd420: add             x1, x1, HEAP, lsl #32
    // 0x5cd424: r16 = Sentinel
    //     0x5cd424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd428: cmp             w1, w16
    // 0x5cd42c: b.eq            #0x5cdd34
    // 0x5cd430: LoadField: r0 = r1->field_b
    //     0x5cd430: ldur            w0, [x1, #0xb]
    // 0x5cd434: DecompressPointer r0
    //     0x5cd434: add             x0, x0, HEAP, lsl #32
    // 0x5cd438: r16 = Sentinel
    //     0x5cd438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd43c: cmp             w0, w16
    // 0x5cd440: b.eq            #0x5cdd40
    // 0x5cd444: LoadField: r1 = r0->field_b
    //     0x5cd444: ldur            w1, [x0, #0xb]
    // 0x5cd448: DecompressPointer r1
    //     0x5cd448: add             x1, x1, HEAP, lsl #32
    // 0x5cd44c: r0 = LoadInt32Instr(r1)
    //     0x5cd44c: sbfx            x0, x1, #1, #0x1f
    // 0x5cd450: cmp             x0, #0
    // 0x5cd454: b.le            #0x5cdcf4
    // 0x5cd458: ldr             x0, [fp, #0x20]
    // 0x5cd45c: LoadField: r1 = r0->field_13
    //     0x5cd45c: ldur            w1, [x0, #0x13]
    // 0x5cd460: DecompressPointer r1
    //     0x5cd460: add             x1, x1, HEAP, lsl #32
    // 0x5cd464: tbnz            w1, #4, #0x5cdcf4
    // 0x5cd468: LoadField: r1 = r0->field_b
    //     0x5cd468: ldur            w1, [x0, #0xb]
    // 0x5cd46c: DecompressPointer r1
    //     0x5cd46c: add             x1, x1, HEAP, lsl #32
    // 0x5cd470: LoadField: r2 = r0->field_f
    //     0x5cd470: ldur            w2, [x0, #0xf]
    // 0x5cd474: DecompressPointer r2
    //     0x5cd474: add             x2, x2, HEAP, lsl #32
    // 0x5cd478: stp             x2, x1, [SP]
    // 0x5cd47c: r0 = setBoolean()
    //     0x5cd47c: bl              #0x5ce148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setBoolean
    // 0x5cd480: b               #0x5cdcf4
    // 0x5cd484: r1 = false
    //     0x5cd484: add             x1, NULL, #0x30  ; false
    // 0x5cd488: LoadField: r2 = r0->field_33
    //     0x5cd488: ldur            w2, [x0, #0x33]
    // 0x5cd48c: DecompressPointer r2
    //     0x5cd48c: add             x2, x2, HEAP, lsl #32
    // 0x5cd490: LoadField: r3 = r2->field_b
    //     0x5cd490: ldur            w3, [x2, #0xb]
    // 0x5cd494: DecompressPointer r3
    //     0x5cd494: add             x3, x3, HEAP, lsl #32
    // 0x5cd498: r4 = LoadInt32Instr(r3)
    //     0x5cd498: sbfx            x4, x3, #1, #0x1f
    // 0x5cd49c: cmp             x4, #1
    // 0x5cd4a0: b.gt            #0x5cd4c0
    // 0x5cd4a4: cbz             w3, #0x5cd538
    // 0x5cd4a8: r16 = Instance_SignatureFlags
    //     0x5cd4a8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db68] Obj!SignatureFlags@a6ecc1
    //     0x5cd4ac: ldr             x16, [x16, #0xb68]
    // 0x5cd4b0: stp             x16, x2, [SP]
    // 0x5cd4b4: r0 = contains()
    //     0x5cd4b4: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5cd4b8: tbz             w0, #4, #0x5cd538
    // 0x5cd4bc: ldr             x0, [fp, #0x20]
    // 0x5cd4c0: LoadField: r1 = r0->field_33
    //     0x5cd4c0: ldur            w1, [x0, #0x33]
    // 0x5cd4c4: DecompressPointer r1
    //     0x5cd4c4: add             x1, x1, HEAP, lsl #32
    // 0x5cd4c8: stp             x1, x0, [SP]
    // 0x5cd4cc: r0 = _setSignatureFlags()
    //     0x5cd4cc: bl              #0x5ce478  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::_setSignatureFlags
    // 0x5cd4d0: ldr             x1, [fp, #0x20]
    // 0x5cd4d4: LoadField: r0 = r1->field_b
    //     0x5cd4d4: ldur            w0, [x1, #0xb]
    // 0x5cd4d8: DecompressPointer r0
    //     0x5cd4d8: add             x0, x0, HEAP, lsl #32
    // 0x5cd4dc: r2 = LoadClassIdInstr(r0)
    //     0x5cd4dc: ldur            x2, [x0, #-1]
    //     0x5cd4e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5cd4e4: r16 = true
    //     0x5cd4e4: add             x16, NULL, #0x20  ; true
    // 0x5cd4e8: stp             x16, x0, [SP]
    // 0x5cd4ec: mov             x0, x2
    // 0x5cd4f0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x5cd4f0: sub             lr, x0, #0xfc2
    //     0x5cd4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd4f8: blr             lr
    // 0x5cd4fc: ldr             x0, [fp, #0x20]
    // 0x5cd500: LoadField: r1 = r0->field_b
    //     0x5cd500: ldur            w1, [x0, #0xb]
    // 0x5cd504: DecompressPointer r1
    //     0x5cd504: add             x1, x1, HEAP, lsl #32
    // 0x5cd508: r16 = "NeedAppearances"
    //     0x5cd508: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db70] "NeedAppearances"
    //     0x5cd50c: ldr             x16, [x16, #0xb70]
    // 0x5cd510: stp             x16, x1, [SP]
    // 0x5cd514: r0 = containsKey()
    //     0x5cd514: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5cd518: tbnz            w0, #4, #0x5cd538
    // 0x5cd51c: ldr             x0, [fp, #0x20]
    // 0x5cd520: LoadField: r1 = r0->field_b
    //     0x5cd520: ldur            w1, [x0, #0xb]
    // 0x5cd524: DecompressPointer r1
    //     0x5cd524: add             x1, x1, HEAP, lsl #32
    // 0x5cd528: LoadField: r2 = r0->field_f
    //     0x5cd528: ldur            w2, [x0, #0xf]
    // 0x5cd52c: DecompressPointer r2
    //     0x5cd52c: add             x2, x2, HEAP, lsl #32
    // 0x5cd530: stp             x2, x1, [SP]
    // 0x5cd534: r0 = setBoolean()
    //     0x5cd534: bl              #0x5ce148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setBoolean
    // 0x5cd538: r1 = 0
    //     0x5cd538: mov             x1, #0
    // 0x5cd53c: ldr             x0, [fp, #0x20]
    // 0x5cd540: stur            x1, [fp, #-0x18]
    // 0x5cd544: CheckStackOverflow
    //     0x5cd544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd548: cmp             SP, x16
    //     0x5cd54c: b.ls            #0x5cdd4c
    // 0x5cd550: LoadField: r2 = r0->field_7
    //     0x5cd550: ldur            w2, [x0, #7]
    // 0x5cd554: DecompressPointer r2
    //     0x5cd554: add             x2, x2, HEAP, lsl #32
    // 0x5cd558: r16 = Sentinel
    //     0x5cd558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd55c: cmp             w2, w16
    // 0x5cd560: b.eq            #0x5cdd54
    // 0x5cd564: stur            x2, [fp, #-0x10]
    // 0x5cd568: LoadField: r3 = r2->field_7
    //     0x5cd568: ldur            w3, [x2, #7]
    // 0x5cd56c: DecompressPointer r3
    //     0x5cd56c: add             x3, x3, HEAP, lsl #32
    // 0x5cd570: r16 = Sentinel
    //     0x5cd570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd574: cmp             w3, w16
    // 0x5cd578: b.eq            #0x5cdd60
    // 0x5cd57c: stur            x3, [fp, #-8]
    // 0x5cd580: LoadField: r4 = r3->field_27
    //     0x5cd580: ldur            w4, [x3, #0x27]
    // 0x5cd584: DecompressPointer r4
    //     0x5cd584: add             x4, x4, HEAP, lsl #32
    // 0x5cd588: tbnz            w4, #4, #0x5cd5c8
    // 0x5cd58c: LoadField: r4 = r3->field_43
    //     0x5cd58c: ldur            w4, [x3, #0x43]
    // 0x5cd590: DecompressPointer r4
    //     0x5cd590: add             x4, x4, HEAP, lsl #32
    // 0x5cd594: cmp             w4, NULL
    // 0x5cd598: b.ne            #0x5cd5c8
    // 0x5cd59c: str             x2, [SP]
    // 0x5cd5a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cd5a0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cd5a4: r0 = getCollection()
    //     0x5cd5a4: bl              #0x5c6f70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::getCollection
    // 0x5cd5a8: ldur            x1, [fp, #-8]
    // 0x5cd5ac: StoreField: r1->field_43 = r0
    //     0x5cd5ac: stur            w0, [x1, #0x43]
    //     0x5cd5b0: ldurb           w16, [x1, #-1]
    //     0x5cd5b4: ldurb           w17, [x0, #-1]
    //     0x5cd5b8: and             x16, x17, x16, lsr #2
    //     0x5cd5bc: tst             x16, HEAP, lsr #32
    //     0x5cd5c0: b.eq            #0x5cd5c8
    //     0x5cd5c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cd5c8: ldur            x1, [fp, #-0x18]
    // 0x5cd5cc: ldur            x0, [fp, #-0x10]
    // 0x5cd5d0: LoadField: r2 = r0->field_7
    //     0x5cd5d0: ldur            w2, [x0, #7]
    // 0x5cd5d4: DecompressPointer r2
    //     0x5cd5d4: add             x2, x2, HEAP, lsl #32
    // 0x5cd5d8: LoadField: r0 = r2->field_43
    //     0x5cd5d8: ldur            w0, [x2, #0x43]
    // 0x5cd5dc: DecompressPointer r0
    //     0x5cd5dc: add             x0, x0, HEAP, lsl #32
    // 0x5cd5e0: cmp             w0, NULL
    // 0x5cd5e4: b.eq            #0x5cdd6c
    // 0x5cd5e8: LoadField: r2 = r0->field_7
    //     0x5cd5e8: ldur            w2, [x0, #7]
    // 0x5cd5ec: DecompressPointer r2
    //     0x5cd5ec: add             x2, x2, HEAP, lsl #32
    // 0x5cd5f0: r16 = Sentinel
    //     0x5cd5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd5f4: cmp             w2, w16
    // 0x5cd5f8: b.eq            #0x5cdd70
    // 0x5cd5fc: LoadField: r0 = r2->field_b
    //     0x5cd5fc: ldur            w0, [x2, #0xb]
    // 0x5cd600: DecompressPointer r0
    //     0x5cd600: add             x0, x0, HEAP, lsl #32
    // 0x5cd604: r16 = Sentinel
    //     0x5cd604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd608: cmp             w0, w16
    // 0x5cd60c: b.eq            #0x5cdd7c
    // 0x5cd610: LoadField: r2 = r0->field_b
    //     0x5cd610: ldur            w2, [x0, #0xb]
    // 0x5cd614: DecompressPointer r2
    //     0x5cd614: add             x2, x2, HEAP, lsl #32
    // 0x5cd618: r0 = LoadInt32Instr(r2)
    //     0x5cd618: sbfx            x0, x2, #1, #0x1f
    // 0x5cd61c: cmp             x1, x0
    // 0x5cd620: b.ge            #0x5cdcb0
    // 0x5cd624: ldr             x0, [fp, #0x20]
    // 0x5cd628: LoadField: r2 = r0->field_7
    //     0x5cd628: ldur            w2, [x0, #7]
    // 0x5cd62c: DecompressPointer r2
    //     0x5cd62c: add             x2, x2, HEAP, lsl #32
    // 0x5cd630: stur            x2, [fp, #-0x10]
    // 0x5cd634: LoadField: r3 = r2->field_7
    //     0x5cd634: ldur            w3, [x2, #7]
    // 0x5cd638: DecompressPointer r3
    //     0x5cd638: add             x3, x3, HEAP, lsl #32
    // 0x5cd63c: r16 = Sentinel
    //     0x5cd63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd640: cmp             w3, w16
    // 0x5cd644: b.eq            #0x5cdd88
    // 0x5cd648: stur            x3, [fp, #-8]
    // 0x5cd64c: LoadField: r4 = r3->field_27
    //     0x5cd64c: ldur            w4, [x3, #0x27]
    // 0x5cd650: DecompressPointer r4
    //     0x5cd650: add             x4, x4, HEAP, lsl #32
    // 0x5cd654: tbnz            w4, #4, #0x5cd694
    // 0x5cd658: LoadField: r4 = r3->field_43
    //     0x5cd658: ldur            w4, [x3, #0x43]
    // 0x5cd65c: DecompressPointer r4
    //     0x5cd65c: add             x4, x4, HEAP, lsl #32
    // 0x5cd660: cmp             w4, NULL
    // 0x5cd664: b.ne            #0x5cd694
    // 0x5cd668: str             x2, [SP]
    // 0x5cd66c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cd66c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cd670: r0 = getCollection()
    //     0x5cd670: bl              #0x5c6f70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::getCollection
    // 0x5cd674: ldur            x1, [fp, #-8]
    // 0x5cd678: StoreField: r1->field_43 = r0
    //     0x5cd678: stur            w0, [x1, #0x43]
    //     0x5cd67c: ldurb           w16, [x1, #-1]
    //     0x5cd680: ldurb           w17, [x0, #-1]
    //     0x5cd684: and             x16, x17, x16, lsr #2
    //     0x5cd688: tst             x16, HEAP, lsr #32
    //     0x5cd68c: b.eq            #0x5cd694
    //     0x5cd690: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cd694: ldur            x0, [fp, #-0x10]
    // 0x5cd698: LoadField: r1 = r0->field_7
    //     0x5cd698: ldur            w1, [x0, #7]
    // 0x5cd69c: DecompressPointer r1
    //     0x5cd69c: add             x1, x1, HEAP, lsl #32
    // 0x5cd6a0: LoadField: r0 = r1->field_43
    //     0x5cd6a0: ldur            w0, [x1, #0x43]
    // 0x5cd6a4: DecompressPointer r0
    //     0x5cd6a4: add             x0, x0, HEAP, lsl #32
    // 0x5cd6a8: cmp             w0, NULL
    // 0x5cd6ac: b.eq            #0x5cdd94
    // 0x5cd6b0: LoadField: r1 = r0->field_7
    //     0x5cd6b0: ldur            w1, [x0, #7]
    // 0x5cd6b4: DecompressPointer r1
    //     0x5cd6b4: add             x1, x1, HEAP, lsl #32
    // 0x5cd6b8: r16 = Sentinel
    //     0x5cd6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd6bc: cmp             w1, w16
    // 0x5cd6c0: b.eq            #0x5cdd98
    // 0x5cd6c4: LoadField: r2 = r1->field_b
    //     0x5cd6c4: ldur            w2, [x1, #0xb]
    // 0x5cd6c8: DecompressPointer r2
    //     0x5cd6c8: add             x2, x2, HEAP, lsl #32
    // 0x5cd6cc: r16 = Sentinel
    //     0x5cd6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd6d0: cmp             w2, w16
    // 0x5cd6d4: b.eq            #0x5cdda4
    // 0x5cd6d8: LoadField: r1 = r2->field_b
    //     0x5cd6d8: ldur            w1, [x2, #0xb]
    // 0x5cd6dc: DecompressPointer r1
    //     0x5cd6dc: add             x1, x1, HEAP, lsl #32
    // 0x5cd6e0: r2 = LoadInt32Instr(r1)
    //     0x5cd6e0: sbfx            x2, x1, #1, #0x1f
    // 0x5cd6e4: tbnz            x2, #0x3f, #0x5cdd04
    // 0x5cd6e8: ldur            x3, [fp, #-0x18]
    // 0x5cd6ec: r2 = LoadInt32Instr(r1)
    //     0x5cd6ec: sbfx            x2, x1, #1, #0x1f
    // 0x5cd6f0: cmp             x3, x2
    // 0x5cd6f4: b.ge            #0x5cdd04
    // 0x5cd6f8: r5 = false
    //     0x5cd6f8: add             x5, NULL, #0x30  ; false
    // 0x5cd6fc: r4 = "index"
    //     0x5cd6fc: ldr             x4, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x5cd700: LoadField: r1 = r0->field_b
    //     0x5cd700: ldur            w1, [x0, #0xb]
    // 0x5cd704: DecompressPointer r1
    //     0x5cd704: add             x1, x1, HEAP, lsl #32
    // 0x5cd708: r16 = Sentinel
    //     0x5cd708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd70c: cmp             w1, w16
    // 0x5cd710: b.eq            #0x5cddb0
    // 0x5cd714: LoadField: r2 = r1->field_b
    //     0x5cd714: ldur            w2, [x1, #0xb]
    // 0x5cd718: DecompressPointer r2
    //     0x5cd718: add             x2, x2, HEAP, lsl #32
    // 0x5cd71c: r16 = Sentinel
    //     0x5cd71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd720: cmp             w2, w16
    // 0x5cd724: b.eq            #0x5cddbc
    // 0x5cd728: LoadField: r0 = r2->field_b
    //     0x5cd728: ldur            w0, [x2, #0xb]
    // 0x5cd72c: DecompressPointer r0
    //     0x5cd72c: add             x0, x0, HEAP, lsl #32
    // 0x5cd730: r1 = LoadInt32Instr(r0)
    //     0x5cd730: sbfx            x1, x0, #1, #0x1f
    // 0x5cd734: mov             x0, x1
    // 0x5cd738: mov             x1, x3
    // 0x5cd73c: cmp             x1, x0
    // 0x5cd740: b.hs            #0x5cddc8
    // 0x5cd744: LoadField: r0 = r2->field_f
    //     0x5cd744: ldur            w0, [x2, #0xf]
    // 0x5cd748: DecompressPointer r0
    //     0x5cd748: add             x0, x0, HEAP, lsl #32
    // 0x5cd74c: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x5cd74c: add             x16, x0, x3, lsl #2
    //     0x5cd750: ldur            w6, [x16, #0xf]
    // 0x5cd754: DecompressPointer r6
    //     0x5cd754: add             x6, x6, HEAP, lsl #32
    // 0x5cd758: mov             x0, x6
    // 0x5cd75c: stur            x6, [fp, #-8]
    // 0x5cd760: r2 = Null
    //     0x5cd760: mov             x2, NULL
    // 0x5cd764: r1 = Null
    //     0x5cd764: mov             x1, NULL
    // 0x5cd768: r4 = 59
    //     0x5cd768: mov             x4, #0x3b
    // 0x5cd76c: branchIfSmi(r0, 0x5cd778)
    //     0x5cd76c: tbz             w0, #0, #0x5cd778
    // 0x5cd770: r4 = LoadClassIdInstr(r0)
    //     0x5cd770: ldur            x4, [x0, #-1]
    //     0x5cd774: ubfx            x4, x4, #0xc, #0x14
    // 0x5cd778: sub             x4, x4, #0x29a
    // 0x5cd77c: cmp             x4, #9
    // 0x5cd780: b.ls            #0x5cd798
    // 0x5cd784: r8 = PdfField
    //     0x5cd784: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d8c8] Type: PdfField
    //     0x5cd788: ldr             x8, [x8, #0x8c8]
    // 0x5cd78c: r3 = Null
    //     0x5cd78c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db78] Null
    //     0x5cd790: ldr             x3, [x3, #0xb78]
    // 0x5cd794: r0 = DefaultTypeTest()
    //     0x5cd794: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5cd798: ldur            x0, [fp, #-8]
    // 0x5cd79c: r1 = LoadClassIdInstr(r0)
    //     0x5cd79c: ldur            x1, [x0, #-1]
    //     0x5cd7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5cd7a4: cmp             x1, #0x29b
    // 0x5cd7a8: b.ne            #0x5cd7bc
    // 0x5cd7ac: ldr             x2, [fp, #0x20]
    // 0x5cd7b0: r1 = false
    //     0x5cd7b0: add             x1, NULL, #0x30  ; false
    // 0x5cd7b4: StoreField: r2->field_f = r1
    //     0x5cd7b4: stur            w1, [x2, #0xf]
    // 0x5cd7b8: b               #0x5cd7c4
    // 0x5cd7bc: ldr             x2, [fp, #0x20]
    // 0x5cd7c0: r1 = false
    //     0x5cd7c0: add             x1, NULL, #0x30  ; false
    // 0x5cd7c4: LoadField: r3 = r0->field_7
    //     0x5cd7c4: ldur            w3, [x0, #7]
    // 0x5cd7c8: DecompressPointer r3
    //     0x5cd7c8: add             x3, x3, HEAP, lsl #32
    // 0x5cd7cc: r16 = Sentinel
    //     0x5cd7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd7d0: cmp             w3, w16
    // 0x5cd7d4: b.eq            #0x5cddcc
    // 0x5cd7d8: stur            x3, [fp, #-0x20]
    // 0x5cd7dc: LoadField: r0 = r3->field_23
    //     0x5cd7dc: ldur            w0, [x3, #0x23]
    // 0x5cd7e0: DecompressPointer r0
    //     0x5cd7e0: add             x0, x0, HEAP, lsl #32
    // 0x5cd7e4: tbnz            w0, #4, #0x5cdc50
    // 0x5cd7e8: LoadField: r0 = r3->field_47
    //     0x5cd7e8: ldur            w0, [x3, #0x47]
    // 0x5cd7ec: DecompressPointer r0
    //     0x5cd7ec: add             x0, x0, HEAP, lsl #32
    // 0x5cd7f0: stur            x0, [fp, #-0x10]
    // 0x5cd7f4: LoadField: r4 = r0->field_7
    //     0x5cd7f4: ldur            w4, [x0, #7]
    // 0x5cd7f8: DecompressPointer r4
    //     0x5cd7f8: add             x4, x4, HEAP, lsl #32
    // 0x5cd7fc: stur            x4, [fp, #-8]
    // 0x5cd800: cmp             w4, NULL
    // 0x5cd804: b.eq            #0x5cddd8
    // 0x5cd808: r0 = PdfName()
    //     0x5cd808: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5cd80c: stur            x0, [fp, #-0x28]
    // 0x5cd810: r16 = "AP"
    //     0x5cd810: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0x5cd814: ldr             x16, [x16, #0x7f0]
    // 0x5cd818: stp             x16, x0, [SP]
    // 0x5cd81c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cd81c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cd820: r0 = PdfName()
    //     0x5cd820: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5cd824: ldur            x16, [fp, #-8]
    // 0x5cd828: ldur            lr, [fp, #-0x28]
    // 0x5cd82c: stp             lr, x16, [SP]
    // 0x5cd830: r0 = containsKey()
    //     0x5cd830: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5cd834: tbz             w0, #4, #0x5cd868
    // 0x5cd838: ldr             x0, [fp, #0x20]
    // 0x5cd83c: LoadField: r1 = r0->field_f
    //     0x5cd83c: ldur            w1, [x0, #0xf]
    // 0x5cd840: DecompressPointer r1
    //     0x5cd840: add             x1, x1, HEAP, lsl #32
    // 0x5cd844: tbz             w1, #4, #0x5cd860
    // 0x5cd848: ldur            x1, [fp, #-0x20]
    // 0x5cd84c: LoadField: r2 = r1->field_1f
    //     0x5cd84c: ldur            w2, [x1, #0x1f]
    // 0x5cd850: DecompressPointer r2
    //     0x5cd850: add             x2, x2, HEAP, lsl #32
    // 0x5cd854: tbz             w2, #4, #0x5cd870
    // 0x5cd858: r2 = true
    //     0x5cd858: add             x2, NULL, #0x20  ; true
    // 0x5cd85c: b               #0x5cd874
    // 0x5cd860: ldur            x1, [fp, #-0x20]
    // 0x5cd864: b               #0x5cd870
    // 0x5cd868: ldr             x0, [fp, #0x20]
    // 0x5cd86c: ldur            x1, [fp, #-0x20]
    // 0x5cd870: r2 = false
    //     0x5cd870: add             x2, NULL, #0x30  ; false
    // 0x5cd874: stur            x2, [fp, #-0x28]
    // 0x5cd878: LoadField: r3 = r1->field_43
    //     0x5cd878: ldur            w3, [x1, #0x43]
    // 0x5cd87c: DecompressPointer r3
    //     0x5cd87c: add             x3, x3, HEAP, lsl #32
    // 0x5cd880: stur            x3, [fp, #-8]
    // 0x5cd884: LoadField: r4 = r3->field_b
    //     0x5cd884: ldur            w4, [x3, #0xb]
    // 0x5cd888: DecompressPointer r4
    //     0x5cd888: add             x4, x4, HEAP, lsl #32
    // 0x5cd88c: r5 = LoadInt32Instr(r4)
    //     0x5cd88c: sbfx            x5, x4, #1, #0x1f
    // 0x5cd890: cmp             x5, #1
    // 0x5cd894: b.le            #0x5cda4c
    // 0x5cd898: r4 = true
    //     0x5cd898: add             x4, NULL, #0x20  ; true
    // 0x5cd89c: StoreField: r1->field_1f = r4
    //     0x5cd89c: stur            w4, [x1, #0x1f]
    // 0x5cd8a0: LoadField: r5 = r1->field_23
    //     0x5cd8a0: ldur            w5, [x1, #0x23]
    // 0x5cd8a4: DecompressPointer r5
    //     0x5cd8a4: add             x5, x5, HEAP, lsl #32
    // 0x5cd8a8: tbnz            w5, #4, #0x5cd8bc
    // 0x5cd8ac: str             x1, [SP]
    // 0x5cd8b0: r0 = flagValue()
    //     0x5cd8b0: bl              #0x5cdff0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::flagValue
    // 0x5cd8b4: mov             x1, x0
    // 0x5cd8b8: b               #0x5cd8c0
    // 0x5cd8bc: r1 = 0
    //     0x5cd8bc: mov             x1, #0
    // 0x5cd8c0: ldur            x0, [fp, #-8]
    // 0x5cd8c4: LoadField: r2 = r0->field_b
    //     0x5cd8c4: ldur            w2, [x0, #0xb]
    // 0x5cd8c8: DecompressPointer r2
    //     0x5cd8c8: add             x2, x2, HEAP, lsl #32
    // 0x5cd8cc: r3 = LoadInt32Instr(r2)
    //     0x5cd8cc: sbfx            x3, x2, #1, #0x1f
    // 0x5cd8d0: LoadField: r2 = r0->field_f
    //     0x5cd8d0: ldur            w2, [x0, #0xf]
    // 0x5cd8d4: DecompressPointer r2
    //     0x5cd8d4: add             x2, x2, HEAP, lsl #32
    // 0x5cd8d8: mov             x4, x1
    // 0x5cd8dc: r5 = 0
    //     0x5cd8dc: mov             x5, #0
    // 0x5cd8e0: CheckStackOverflow
    //     0x5cd8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd8e4: cmp             SP, x16
    //     0x5cd8e8: b.ls            #0x5cdddc
    // 0x5cd8ec: cmp             x5, x3
    // 0x5cd8f0: b.ge            #0x5cd9e4
    // 0x5cd8f4: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x5cd8f4: add             x16, x2, x5, lsl #2
    //     0x5cd8f8: ldur            w0, [x16, #0xf]
    // 0x5cd8fc: DecompressPointer r0
    //     0x5cd8fc: add             x0, x0, HEAP, lsl #32
    // 0x5cd900: LoadField: r6 = r0->field_7
    //     0x5cd900: ldur            x6, [x0, #7]
    // 0x5cd904: r0 = BoxInt64Instr(r6)
    //     0x5cd904: sbfiz           x0, x6, #1, #0x1f
    //     0x5cd908: cmp             x6, x0, asr #1
    //     0x5cd90c: b.eq            #0x5cd918
    //     0x5cd910: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cd914: stur            x6, [x0, #7]
    // 0x5cd918: r1 = _Int32List
    //     0x5cd918: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db88] _Int32List(20) [0x5c4, 0x5cc, 0x5d4, 0x5dc, 0x5e4, 0x5ec, 0x5f4, 0x5fc, 0x604, 0x60c, 0x614, 0x61c, 0x624, 0x62c, 0x634, 0x63c, 0x644, 0x64c, 0x654, 0x65c]
    //     0x5cd91c: ldr             x1, [x1, #0xb88]
    // 0x5cd920: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x5cd920: add             x16, x1, w0, sxtw #1
    //     0x5cd924: ldursw          x1, [x16, #0x17]
    // 0x5cd928: adr             x6, #0x5cd370
    // 0x5cd92c: add             x6, x6, x1
    // 0x5cd930: br              x6
    // 0x5cd934: r0 = 0
    //     0x5cd934: mov             x0, #0
    // 0x5cd938: b               #0x5cd9d0
    // 0x5cd93c: r0 = 1
    //     0x5cd93c: mov             x0, #1
    // 0x5cd940: b               #0x5cd9d0
    // 0x5cd944: r0 = 2
    //     0x5cd944: mov             x0, #2
    // 0x5cd948: b               #0x5cd9d0
    // 0x5cd94c: r0 = 4
    //     0x5cd94c: mov             x0, #4
    // 0x5cd950: b               #0x5cd9d0
    // 0x5cd954: r0 = 4096
    //     0x5cd954: mov             x0, #0x1000
    // 0x5cd958: b               #0x5cd9d0
    // 0x5cd95c: r0 = 8192
    //     0x5cd95c: mov             x0, #0x2000
    // 0x5cd960: b               #0x5cd9d0
    // 0x5cd964: r0 = 1048576
    //     0x5cd964: mov             x0, #0x100000
    // 0x5cd968: b               #0x5cd9d0
    // 0x5cd96c: r0 = 4194304
    //     0x5cd96c: mov             x0, #0x400000
    // 0x5cd970: b               #0x5cd9d0
    // 0x5cd974: r0 = 8388608
    //     0x5cd974: mov             x0, #0x800000
    // 0x5cd978: b               #0x5cd9d0
    // 0x5cd97c: r0 = 16777216
    //     0x5cd97c: mov             x0, #0x1000000
    // 0x5cd980: b               #0x5cd9d0
    // 0x5cd984: r0 = 33554432
    //     0x5cd984: mov             x0, #0x2000000
    // 0x5cd988: b               #0x5cd9d0
    // 0x5cd98c: r0 = 16384
    //     0x5cd98c: mov             x0, #0x4000
    // 0x5cd990: b               #0x5cd9d0
    // 0x5cd994: r0 = 32768
    //     0x5cd994: mov             x0, #0x8000
    // 0x5cd998: b               #0x5cd9d0
    // 0x5cd99c: r0 = 65536
    //     0x5cd99c: mov             x0, #0x10000
    // 0x5cd9a0: b               #0x5cd9d0
    // 0x5cd9a4: r0 = 33554432
    //     0x5cd9a4: mov             x0, #0x2000000
    // 0x5cd9a8: b               #0x5cd9d0
    // 0x5cd9ac: r0 = 131072
    //     0x5cd9ac: mov             x0, #0x20000
    // 0x5cd9b0: b               #0x5cd9d0
    // 0x5cd9b4: r0 = 262144
    //     0x5cd9b4: mov             x0, #0x40000
    // 0x5cd9b8: b               #0x5cd9d0
    // 0x5cd9bc: r0 = 524288
    //     0x5cd9bc: mov             x0, #0x80000
    // 0x5cd9c0: b               #0x5cd9d0
    // 0x5cd9c4: r0 = 2097152
    //     0x5cd9c4: mov             x0, #0x200000
    // 0x5cd9c8: b               #0x5cd9d0
    // 0x5cd9cc: r0 = 67108864
    //     0x5cd9cc: mov             x0, #0x4000000
    // 0x5cd9d0: orr             x1, x4, x0
    // 0x5cd9d4: add             x0, x5, #1
    // 0x5cd9d8: mov             x5, x0
    // 0x5cd9dc: mov             x4, x1
    // 0x5cd9e0: b               #0x5cd8e0
    // 0x5cd9e4: ldur            x2, [fp, #-0x20]
    // 0x5cd9e8: r0 = BoxInt64Instr(r4)
    //     0x5cd9e8: sbfiz           x0, x4, #1, #0x1f
    //     0x5cd9ec: cmp             x4, x0, asr #1
    //     0x5cd9f0: b.eq            #0x5cd9fc
    //     0x5cd9f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cd9f8: stur            x4, [x0, #7]
    // 0x5cd9fc: StoreField: r2->field_37 = r0
    //     0x5cd9fc: stur            w0, [x2, #0x37]
    //     0x5cda00: tbz             w0, #0, #0x5cda1c
    //     0x5cda04: ldurb           w16, [x2, #-1]
    //     0x5cda08: ldurb           w17, [x0, #-1]
    //     0x5cda0c: and             x16, x17, x16, lsr #2
    //     0x5cda10: tst             x16, HEAP, lsr #32
    //     0x5cda14: b.eq            #0x5cda1c
    //     0x5cda18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5cda1c: LoadField: r3 = r2->field_47
    //     0x5cda1c: ldur            w3, [x2, #0x47]
    // 0x5cda20: DecompressPointer r3
    //     0x5cda20: add             x3, x3, HEAP, lsl #32
    // 0x5cda24: r0 = BoxInt64Instr(r4)
    //     0x5cda24: sbfiz           x0, x4, #1, #0x1f
    //     0x5cda28: cmp             x4, x0, asr #1
    //     0x5cda2c: b.eq            #0x5cda38
    //     0x5cda30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cda34: stur            x4, [x0, #7]
    // 0x5cda38: r16 = "Ff"
    //     0x5cda38: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dae8] "Ff"
    //     0x5cda3c: ldr             x16, [x16, #0xae8]
    // 0x5cda40: stp             x16, x3, [SP, #8]
    // 0x5cda44: str             x0, [SP]
    // 0x5cda48: r0 = setNumber()
    //     0x5cda48: bl              #0x5b194c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setNumber
    // 0x5cda4c: ldur            x0, [fp, #-0x10]
    // 0x5cda50: LoadField: r1 = r0->field_7
    //     0x5cda50: ldur            w1, [x0, #7]
    // 0x5cda54: DecompressPointer r1
    //     0x5cda54: add             x1, x1, HEAP, lsl #32
    // 0x5cda58: stur            x1, [fp, #-8]
    // 0x5cda5c: cmp             w1, NULL
    // 0x5cda60: b.eq            #0x5cdde4
    // 0x5cda64: r0 = PdfName()
    //     0x5cda64: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5cda68: stur            x0, [fp, #-0x30]
    // 0x5cda6c: r16 = "F"
    //     0x5cda6c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc20] "F"
    //     0x5cda70: ldr             x16, [x16, #0xc20]
    // 0x5cda74: stp             x16, x0, [SP]
    // 0x5cda78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cda78: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cda7c: r0 = PdfName()
    //     0x5cda7c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5cda80: ldur            x16, [fp, #-8]
    // 0x5cda84: ldur            lr, [fp, #-0x30]
    // 0x5cda88: stp             lr, x16, [SP]
    // 0x5cda8c: r0 = containsKey()
    //     0x5cda8c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5cda90: tbnz            w0, #4, #0x5cdb1c
    // 0x5cda94: ldur            x16, [fp, #-0x10]
    // 0x5cda98: r30 = "F"
    //     0x5cda98: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc20] "F"
    //     0x5cda9c: ldr             lr, [lr, #0xc20]
    // 0x5cdaa0: stp             lr, x16, [SP]
    // 0x5cdaa4: r0 = checkName()
    //     0x5cdaa4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cdaa8: ldur            x16, [fp, #-0x10]
    // 0x5cdaac: stp             x0, x16, [SP]
    // 0x5cdab0: r0 = returnValue()
    //     0x5cdab0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cdab4: cmp             w0, NULL
    // 0x5cdab8: b.eq            #0x5cdad4
    // 0x5cdabc: r1 = LoadClassIdInstr(r0)
    //     0x5cdabc: ldur            x1, [x0, #-1]
    //     0x5cdac0: ubfx            x1, x1, #0xc, #0x14
    // 0x5cdac4: cmp             x1, #0x1f7
    // 0x5cdac8: b.ne            #0x5cdad4
    // 0x5cdacc: str             x0, [SP]
    // 0x5cdad0: r0 = object()
    //     0x5cdad0: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5cdad4: cmp             w0, NULL
    // 0x5cdad8: b.eq            #0x5cdb1c
    // 0x5cdadc: r1 = LoadClassIdInstr(r0)
    //     0x5cdadc: ldur            x1, [x0, #-1]
    //     0x5cdae0: ubfx            x1, x1, #0xc, #0x14
    // 0x5cdae4: cmp             x1, #0x1f9
    // 0x5cdae8: b.ne            #0x5cdb1c
    // 0x5cdaec: LoadField: r1 = r0->field_7
    //     0x5cdaec: ldur            w1, [x0, #7]
    // 0x5cdaf0: DecompressPointer r1
    //     0x5cdaf0: add             x1, x1, HEAP, lsl #32
    // 0x5cdaf4: cmp             w1, NULL
    // 0x5cdaf8: b.eq            #0x5cdde8
    // 0x5cdafc: r0 = 59
    //     0x5cdafc: mov             x0, #0x3b
    // 0x5cdb00: branchIfSmi(r1, 0x5cdb0c)
    //     0x5cdb00: tbz             w1, #0, #0x5cdb0c
    // 0x5cdb04: r0 = LoadClassIdInstr(r1)
    //     0x5cdb04: ldur            x0, [x1, #-1]
    //     0x5cdb08: ubfx            x0, x0, #0xc, #0x14
    // 0x5cdb0c: str             x1, [SP]
    // 0x5cdb10: mov             lr, x0
    // 0x5cdb14: ldr             lr, [x21, lr, lsl #3]
    // 0x5cdb18: blr             lr
    // 0x5cdb1c: ldur            x0, [fp, #-0x20]
    // 0x5cdb20: LoadField: r1 = r0->field_47
    //     0x5cdb20: ldur            w1, [x0, #0x47]
    // 0x5cdb24: DecompressPointer r1
    //     0x5cdb24: add             x1, x1, HEAP, lsl #32
    // 0x5cdb28: LoadField: r2 = r1->field_7
    //     0x5cdb28: ldur            w2, [x1, #7]
    // 0x5cdb2c: DecompressPointer r2
    //     0x5cdb2c: add             x2, x2, HEAP, lsl #32
    // 0x5cdb30: stur            x2, [fp, #-8]
    // 0x5cdb34: cmp             w2, NULL
    // 0x5cdb38: b.eq            #0x5cddec
    // 0x5cdb3c: r0 = PdfName()
    //     0x5cdb3c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5cdb40: stur            x0, [fp, #-0x10]
    // 0x5cdb44: r16 = "Kids"
    //     0x5cdb44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x5cdb48: ldr             x16, [x16, #0x280]
    // 0x5cdb4c: stp             x16, x0, [SP]
    // 0x5cdb50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cdb50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cdb54: r0 = PdfName()
    //     0x5cdb54: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5cdb58: ldur            x16, [fp, #-8]
    // 0x5cdb5c: ldur            lr, [fp, #-0x10]
    // 0x5cdb60: stp             lr, x16, [SP]
    // 0x5cdb64: r0 = containsKey()
    //     0x5cdb64: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5cdb68: tbnz            w0, #4, #0x5cdbe4
    // 0x5cdb6c: ldur            x0, [fp, #-0x20]
    // 0x5cdb70: LoadField: r1 = r0->field_47
    //     0x5cdb70: ldur            w1, [x0, #0x47]
    // 0x5cdb74: DecompressPointer r1
    //     0x5cdb74: add             x1, x1, HEAP, lsl #32
    // 0x5cdb78: stur            x1, [fp, #-8]
    // 0x5cdb7c: r16 = "Kids"
    //     0x5cdb7c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x5cdb80: ldr             x16, [x16, #0x280]
    // 0x5cdb84: stp             x16, x1, [SP]
    // 0x5cdb88: r0 = checkName()
    //     0x5cdb88: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cdb8c: ldur            x16, [fp, #-8]
    // 0x5cdb90: stp             x0, x16, [SP]
    // 0x5cdb94: r0 = returnValue()
    //     0x5cdb94: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cdb98: cmp             w0, NULL
    // 0x5cdb9c: b.eq            #0x5cdbb8
    // 0x5cdba0: r1 = LoadClassIdInstr(r0)
    //     0x5cdba0: ldur            x1, [x0, #-1]
    //     0x5cdba4: ubfx            x1, x1, #0xc, #0x14
    // 0x5cdba8: cmp             x1, #0x1f7
    // 0x5cdbac: b.ne            #0x5cdbb8
    // 0x5cdbb0: str             x0, [SP]
    // 0x5cdbb4: r0 = object()
    //     0x5cdbb4: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5cdbb8: r2 = Null
    //     0x5cdbb8: mov             x2, NULL
    // 0x5cdbbc: r1 = Null
    //     0x5cdbbc: mov             x1, NULL
    // 0x5cdbc0: r4 = LoadClassIdInstr(r0)
    //     0x5cdbc0: ldur            x4, [x0, #-1]
    //     0x5cdbc4: ubfx            x4, x4, #0xc, #0x14
    // 0x5cdbc8: cmp             x4, #0x200
    // 0x5cdbcc: b.eq            #0x5cdbe4
    // 0x5cdbd0: r8 = PdfArray?
    //     0x5cdbd0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5cdbd4: ldr             x8, [x8, #0xf38]
    // 0x5cdbd8: r3 = Null
    //     0x5cdbd8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db90] Null
    //     0x5cdbdc: ldr             x3, [x3, #0xb90]
    // 0x5cdbe0: r0 = DefaultNullableTypeTest()
    //     0x5cdbe0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5cdbe4: ldur            x0, [fp, #-0x20]
    // 0x5cdbe8: LoadField: r1 = r0->field_f
    //     0x5cdbe8: ldur            w1, [x0, #0xf]
    // 0x5cdbec: DecompressPointer r1
    //     0x5cdbec: add             x1, x1, HEAP, lsl #32
    // 0x5cdbf0: cmp             w1, NULL
    // 0x5cdbf4: b.eq            #0x5cdc18
    // 0x5cdbf8: r2 = false
    //     0x5cdbf8: add             x2, NULL, #0x30  ; false
    // 0x5cdbfc: LoadField: r3 = r1->field_7
    //     0x5cdbfc: ldur            w3, [x1, #7]
    // 0x5cdc00: DecompressPointer r3
    //     0x5cdc00: add             x3, x3, HEAP, lsl #32
    // 0x5cdc04: r16 = Sentinel
    //     0x5cdc04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cdc08: cmp             w3, w16
    // 0x5cdc0c: b.eq            #0x5cddf0
    // 0x5cdc10: StoreField: r0->field_3f = r2
    //     0x5cdc10: stur            w2, [x0, #0x3f]
    // 0x5cdc14: b               #0x5cdc1c
    // 0x5cdc18: r2 = false
    //     0x5cdc18: add             x2, NULL, #0x30  ; false
    // 0x5cdc1c: LoadField: r1 = r0->field_1f
    //     0x5cdc1c: ldur            w1, [x0, #0x1f]
    // 0x5cdc20: DecompressPointer r1
    //     0x5cdc20: add             x1, x1, HEAP, lsl #32
    // 0x5cdc24: tbz             w1, #4, #0x5cdc30
    // 0x5cdc28: ldur            x1, [fp, #-0x28]
    // 0x5cdc2c: tbnz            w1, #4, #0x5cdca4
    // 0x5cdc30: r1 = LoadClassIdInstr(r0)
    //     0x5cdc30: ldur            x1, [x0, #-1]
    //     0x5cdc34: ubfx            x1, x1, #0xc, #0x14
    // 0x5cdc38: str             x0, [SP]
    // 0x5cdc3c: mov             x0, x1
    // 0x5cdc40: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5cdc40: sub             lr, x0, #0xfd0
    //     0x5cdc44: ldr             lr, [x21, lr, lsl #3]
    //     0x5cdc48: blr             lr
    // 0x5cdc4c: b               #0x5cdca4
    // 0x5cdc50: mov             x0, x3
    // 0x5cdc54: LoadField: r1 = r0->field_f
    //     0x5cdc54: ldur            w1, [x0, #0xf]
    // 0x5cdc58: DecompressPointer r1
    //     0x5cdc58: add             x1, x1, HEAP, lsl #32
    // 0x5cdc5c: cmp             w1, NULL
    // 0x5cdc60: b.eq            #0x5cdc84
    // 0x5cdc64: r2 = false
    //     0x5cdc64: add             x2, NULL, #0x30  ; false
    // 0x5cdc68: LoadField: r3 = r1->field_7
    //     0x5cdc68: ldur            w3, [x1, #7]
    // 0x5cdc6c: DecompressPointer r3
    //     0x5cdc6c: add             x3, x3, HEAP, lsl #32
    // 0x5cdc70: r16 = Sentinel
    //     0x5cdc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cdc74: cmp             w3, w16
    // 0x5cdc78: b.eq            #0x5cddfc
    // 0x5cdc7c: StoreField: r0->field_3f = r2
    //     0x5cdc7c: stur            w2, [x0, #0x3f]
    // 0x5cdc80: b               #0x5cdc88
    // 0x5cdc84: r2 = false
    //     0x5cdc84: add             x2, NULL, #0x30  ; false
    // 0x5cdc88: r1 = LoadClassIdInstr(r0)
    //     0x5cdc88: ldur            x1, [x0, #-1]
    //     0x5cdc8c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cdc90: str             x0, [SP]
    // 0x5cdc94: mov             x0, x1
    // 0x5cdc98: mov             lr, x0
    // 0x5cdc9c: ldr             lr, [x21, lr, lsl #3]
    // 0x5cdca0: blr             lr
    // 0x5cdca4: ldur            x0, [fp, #-0x18]
    // 0x5cdca8: add             x1, x0, #1
    // 0x5cdcac: b               #0x5cd53c
    // 0x5cdcb0: ldr             x0, [fp, #0x20]
    // 0x5cdcb4: LoadField: r1 = r0->field_13
    //     0x5cdcb4: ldur            w1, [x0, #0x13]
    // 0x5cdcb8: DecompressPointer r1
    //     0x5cdcb8: add             x1, x1, HEAP, lsl #32
    // 0x5cdcbc: tbnz            w1, #4, #0x5cdcd8
    // 0x5cdcc0: LoadField: r1 = r0->field_b
    //     0x5cdcc0: ldur            w1, [x0, #0xb]
    // 0x5cdcc4: DecompressPointer r1
    //     0x5cdcc4: add             x1, x1, HEAP, lsl #32
    // 0x5cdcc8: LoadField: r2 = r0->field_f
    //     0x5cdcc8: ldur            w2, [x0, #0xf]
    // 0x5cdccc: DecompressPointer r2
    //     0x5cdccc: add             x2, x2, HEAP, lsl #32
    // 0x5cdcd0: stp             x2, x1, [SP]
    // 0x5cdcd4: r0 = setBoolean()
    //     0x5cdcd4: bl              #0x5ce148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setBoolean
    // 0x5cdcd8: ldr             x0, [fp, #0x20]
    // 0x5cdcdc: LoadField: r1 = r0->field_b
    //     0x5cdcdc: ldur            w1, [x0, #0xb]
    // 0x5cdce0: DecompressPointer r1
    //     0x5cdce0: add             x1, x1, HEAP, lsl #32
    // 0x5cdce4: r16 = "XFA"
    //     0x5cdce4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dba0] "XFA"
    //     0x5cdce8: ldr             x16, [x16, #0xba0]
    // 0x5cdcec: stp             x16, x1, [SP]
    // 0x5cdcf0: r0 = remove()
    //     0x5cdcf0: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x5cdcf4: r0 = Null
    //     0x5cdcf4: mov             x0, NULL
    // 0x5cdcf8: LeaveFrame
    //     0x5cdcf8: mov             SP, fp
    //     0x5cdcfc: ldp             fp, lr, [SP], #0x10
    // 0x5cdd00: ret
    //     0x5cdd00: ret             
    // 0x5cdd04: r0 = RangeError()
    //     0x5cdd04: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5cdd08: r4 = "index"
    //     0x5cdd08: ldr             x4, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x5cdd0c: ArrayStore: r0[0] = r4  ; List_4
    //     0x5cdd0c: stur            w4, [x0, #0x17]
    // 0x5cdd10: r5 = false
    //     0x5cdd10: add             x5, NULL, #0x30  ; false
    // 0x5cdd14: StoreField: r0->field_b = r5
    //     0x5cdd14: stur            w5, [x0, #0xb]
    // 0x5cdd18: r0 = Throw()
    //     0x5cdd18: bl              #0xb971fc  ; ThrowStub
    // 0x5cdd1c: brk             #0
    // 0x5cdd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdd20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdd24: b               #0x5cd388
    // 0x5cdd28: r9 = form
    //     0x5cdd28: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dba8] Field <PdfFormHelper.form>: late (offset: 0x8)
    //     0x5cdd2c: ldr             x9, [x9, #0xba8]
    // 0x5cdd30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdd30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cdd34: r9 = _objectCollectionHelper
    //     0x5cdd34: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5cdd38: ldr             x9, [x9, #0xb10]
    // 0x5cdd3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdd3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cdd40: r9 = list
    //     0x5cdd40: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5cdd44: ldr             x9, [x9, #0xde8]
    // 0x5cdd48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdd48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cdd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdd4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdd50: b               #0x5cd550
    // 0x5cdd54: r9 = form
    //     0x5cdd54: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dba8] Field <PdfFormHelper.form>: late (offset: 0x8)
    //     0x5cdd58: ldr             x9, [x9, #0xba8]
    // 0x5cdd5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdd5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cdd60: r9 = _helper
    //     0x5cdd60: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cdd64: ldr             x9, [x9, #0xc58]
    // 0x5cdd68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdd68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cdd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdd6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cdd70: r9 = _objectCollectionHelper
    //     0x5cdd70: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5cdd74: ldr             x9, [x9, #0xb10]
    // 0x5cdd78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdd78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cdd7c: r9 = list
    //     0x5cdd7c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5cdd80: ldr             x9, [x9, #0xde8]
    // 0x5cdd84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdd84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cdd88: r9 = _helper
    //     0x5cdd88: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cdd8c: ldr             x9, [x9, #0xc58]
    // 0x5cdd90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdd90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cdd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdd94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cdd98: r9 = _objectCollectionHelper
    //     0x5cdd98: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5cdd9c: ldr             x9, [x9, #0xb10]
    // 0x5cdda0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cdda0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cdda4: r9 = list
    //     0x5cdda4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5cdda8: ldr             x9, [x9, #0xde8]
    // 0x5cddac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cddac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cddb0: r9 = _helper
    //     0x5cddb0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c50] Field <PdfFormFieldCollection._helper@1247409211>: late (offset: 0xc)
    //     0x5cddb4: ldr             x9, [x9, #0xc50]
    // 0x5cddb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cddb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cddbc: r9 = list
    //     0x5cddbc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5cddc0: ldr             x9, [x9, #0xde8]
    // 0x5cddc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cddc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cddc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cddc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cddcc: r9 = _fieldHelper
    //     0x5cddcc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5cddd0: ldr             x9, [x9, #0xc48]
    // 0x5cddd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cddd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cddd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cddd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cdddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdde0: b               #0x5cd8ec
    // 0x5cdde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdde4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cdde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdde8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cddec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cddec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cddf0: r9 = _helper
    //     0x5cddf0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cddf4: ldr             x9, [x9, #0xc58]
    // 0x5cddf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cddf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cddfc: r9 = _helper
    //     0x5cddfc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cde00: ldr             x9, [x9, #0xc58]
    // 0x5cde04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cde04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkFlatten(/* No info */) {
    // ** addr: 0x5ce21c, size: 0x25c
    // 0x5ce21c: EnterFrame
    //     0x5ce21c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce220: mov             fp, SP
    // 0x5ce224: AllocStack(0x18)
    //     0x5ce224: sub             SP, SP, #0x18
    // 0x5ce228: CheckStackOverflow
    //     0x5ce228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce22c: cmp             SP, x16
    //     0x5ce230: b.ls            #0x5ce418
    // 0x5ce234: r4 = 0
    //     0x5ce234: mov             x4, #0
    // 0x5ce238: ldr             x3, [fp, #0x10]
    // 0x5ce23c: stur            x4, [fp, #-0x10]
    // 0x5ce240: CheckStackOverflow
    //     0x5ce240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce244: cmp             SP, x16
    //     0x5ce248: b.ls            #0x5ce420
    // 0x5ce24c: LoadField: r0 = r3->field_43
    //     0x5ce24c: ldur            w0, [x3, #0x43]
    // 0x5ce250: DecompressPointer r0
    //     0x5ce250: add             x0, x0, HEAP, lsl #32
    // 0x5ce254: cmp             w0, NULL
    // 0x5ce258: b.eq            #0x5ce428
    // 0x5ce25c: LoadField: r1 = r0->field_7
    //     0x5ce25c: ldur            w1, [x0, #7]
    // 0x5ce260: DecompressPointer r1
    //     0x5ce260: add             x1, x1, HEAP, lsl #32
    // 0x5ce264: r16 = Sentinel
    //     0x5ce264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce268: cmp             w1, w16
    // 0x5ce26c: b.eq            #0x5ce42c
    // 0x5ce270: LoadField: r2 = r1->field_b
    //     0x5ce270: ldur            w2, [x1, #0xb]
    // 0x5ce274: DecompressPointer r2
    //     0x5ce274: add             x2, x2, HEAP, lsl #32
    // 0x5ce278: r16 = Sentinel
    //     0x5ce278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce27c: cmp             w2, w16
    // 0x5ce280: b.eq            #0x5ce438
    // 0x5ce284: LoadField: r1 = r2->field_b
    //     0x5ce284: ldur            w1, [x2, #0xb]
    // 0x5ce288: DecompressPointer r1
    //     0x5ce288: add             x1, x1, HEAP, lsl #32
    // 0x5ce28c: r5 = LoadInt32Instr(r1)
    //     0x5ce28c: sbfx            x5, x1, #1, #0x1f
    // 0x5ce290: cmp             x4, x5
    // 0x5ce294: b.ge            #0x5ce3ec
    // 0x5ce298: LoadField: r1 = r2->field_b
    //     0x5ce298: ldur            w1, [x2, #0xb]
    // 0x5ce29c: DecompressPointer r1
    //     0x5ce29c: add             x1, x1, HEAP, lsl #32
    // 0x5ce2a0: r2 = LoadInt32Instr(r1)
    //     0x5ce2a0: sbfx            x2, x1, #1, #0x1f
    // 0x5ce2a4: tbnz            x2, #0x3f, #0x5ce3fc
    // 0x5ce2a8: r2 = LoadInt32Instr(r1)
    //     0x5ce2a8: sbfx            x2, x1, #1, #0x1f
    // 0x5ce2ac: cmp             x4, x2
    // 0x5ce2b0: b.ge            #0x5ce3fc
    // 0x5ce2b4: r6 = false
    //     0x5ce2b4: add             x6, NULL, #0x30  ; false
    // 0x5ce2b8: r5 = "index"
    //     0x5ce2b8: ldr             x5, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x5ce2bc: LoadField: r1 = r0->field_b
    //     0x5ce2bc: ldur            w1, [x0, #0xb]
    // 0x5ce2c0: DecompressPointer r1
    //     0x5ce2c0: add             x1, x1, HEAP, lsl #32
    // 0x5ce2c4: r16 = Sentinel
    //     0x5ce2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce2c8: cmp             w1, w16
    // 0x5ce2cc: b.eq            #0x5ce444
    // 0x5ce2d0: LoadField: r2 = r1->field_b
    //     0x5ce2d0: ldur            w2, [x1, #0xb]
    // 0x5ce2d4: DecompressPointer r2
    //     0x5ce2d4: add             x2, x2, HEAP, lsl #32
    // 0x5ce2d8: r16 = Sentinel
    //     0x5ce2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce2dc: cmp             w2, w16
    // 0x5ce2e0: b.eq            #0x5ce450
    // 0x5ce2e4: LoadField: r0 = r2->field_b
    //     0x5ce2e4: ldur            w0, [x2, #0xb]
    // 0x5ce2e8: DecompressPointer r0
    //     0x5ce2e8: add             x0, x0, HEAP, lsl #32
    // 0x5ce2ec: r1 = LoadInt32Instr(r0)
    //     0x5ce2ec: sbfx            x1, x0, #1, #0x1f
    // 0x5ce2f0: mov             x0, x1
    // 0x5ce2f4: mov             x1, x4
    // 0x5ce2f8: cmp             x1, x0
    // 0x5ce2fc: b.hs            #0x5ce45c
    // 0x5ce300: LoadField: r0 = r2->field_f
    //     0x5ce300: ldur            w0, [x2, #0xf]
    // 0x5ce304: DecompressPointer r0
    //     0x5ce304: add             x0, x0, HEAP, lsl #32
    // 0x5ce308: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x5ce308: add             x16, x0, x4, lsl #2
    //     0x5ce30c: ldur            w7, [x16, #0xf]
    // 0x5ce310: DecompressPointer r7
    //     0x5ce310: add             x7, x7, HEAP, lsl #32
    // 0x5ce314: mov             x0, x7
    // 0x5ce318: stur            x7, [fp, #-8]
    // 0x5ce31c: r2 = Null
    //     0x5ce31c: mov             x2, NULL
    // 0x5ce320: r1 = Null
    //     0x5ce320: mov             x1, NULL
    // 0x5ce324: r4 = 59
    //     0x5ce324: mov             x4, #0x3b
    // 0x5ce328: branchIfSmi(r0, 0x5ce334)
    //     0x5ce328: tbz             w0, #0, #0x5ce334
    // 0x5ce32c: r4 = LoadClassIdInstr(r0)
    //     0x5ce32c: ldur            x4, [x0, #-1]
    //     0x5ce330: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce334: sub             x4, x4, #0x29a
    // 0x5ce338: cmp             x4, #9
    // 0x5ce33c: b.ls            #0x5ce354
    // 0x5ce340: r8 = PdfField
    //     0x5ce340: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d8c8] Type: PdfField
    //     0x5ce344: ldr             x8, [x8, #0x8c8]
    // 0x5ce348: r3 = Null
    //     0x5ce348: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dbc8] Null
    //     0x5ce34c: ldr             x3, [x3, #0xbc8]
    // 0x5ce350: r0 = DefaultTypeTest()
    //     0x5ce350: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5ce354: ldur            x0, [fp, #-8]
    // 0x5ce358: LoadField: r1 = r0->field_7
    //     0x5ce358: ldur            w1, [x0, #7]
    // 0x5ce35c: DecompressPointer r1
    //     0x5ce35c: add             x1, x1, HEAP, lsl #32
    // 0x5ce360: r16 = Sentinel
    //     0x5ce360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce364: cmp             w1, w16
    // 0x5ce368: b.eq            #0x5ce460
    // 0x5ce36c: LoadField: r0 = r1->field_f
    //     0x5ce36c: ldur            w0, [x1, #0xf]
    // 0x5ce370: DecompressPointer r0
    //     0x5ce370: add             x0, x0, HEAP, lsl #32
    // 0x5ce374: cmp             w0, NULL
    // 0x5ce378: b.eq            #0x5ce39c
    // 0x5ce37c: r2 = false
    //     0x5ce37c: add             x2, NULL, #0x30  ; false
    // 0x5ce380: LoadField: r3 = r0->field_7
    //     0x5ce380: ldur            w3, [x0, #7]
    // 0x5ce384: DecompressPointer r3
    //     0x5ce384: add             x3, x3, HEAP, lsl #32
    // 0x5ce388: r16 = Sentinel
    //     0x5ce388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce38c: cmp             w3, w16
    // 0x5ce390: b.eq            #0x5ce46c
    // 0x5ce394: StoreField: r1->field_3f = r2
    //     0x5ce394: stur            w2, [x1, #0x3f]
    // 0x5ce398: b               #0x5ce3a0
    // 0x5ce39c: r2 = false
    //     0x5ce39c: add             x2, NULL, #0x30  ; false
    // 0x5ce3a0: LoadField: r0 = r1->field_23
    //     0x5ce3a0: ldur            w0, [x1, #0x23]
    // 0x5ce3a4: DecompressPointer r0
    //     0x5ce3a4: add             x0, x0, HEAP, lsl #32
    // 0x5ce3a8: tbnz            w0, #4, #0x5ce3c8
    // 0x5ce3ac: r0 = LoadClassIdInstr(r1)
    //     0x5ce3ac: ldur            x0, [x1, #-1]
    //     0x5ce3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce3b4: str             x1, [SP]
    // 0x5ce3b8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5ce3b8: sub             lr, x0, #0xfd0
    //     0x5ce3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce3c0: blr             lr
    // 0x5ce3c4: b               #0x5ce3e0
    // 0x5ce3c8: r0 = LoadClassIdInstr(r1)
    //     0x5ce3c8: ldur            x0, [x1, #-1]
    //     0x5ce3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce3d0: str             x1, [SP]
    // 0x5ce3d4: mov             lr, x0
    // 0x5ce3d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5ce3dc: blr             lr
    // 0x5ce3e0: ldur            x1, [fp, #-0x10]
    // 0x5ce3e4: add             x4, x1, #1
    // 0x5ce3e8: b               #0x5ce238
    // 0x5ce3ec: r0 = Null
    //     0x5ce3ec: mov             x0, NULL
    // 0x5ce3f0: LeaveFrame
    //     0x5ce3f0: mov             SP, fp
    //     0x5ce3f4: ldp             fp, lr, [SP], #0x10
    // 0x5ce3f8: ret
    //     0x5ce3f8: ret             
    // 0x5ce3fc: r0 = RangeError()
    //     0x5ce3fc: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5ce400: r5 = "index"
    //     0x5ce400: ldr             x5, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x5ce404: ArrayStore: r0[0] = r5  ; List_4
    //     0x5ce404: stur            w5, [x0, #0x17]
    // 0x5ce408: r6 = false
    //     0x5ce408: add             x6, NULL, #0x30  ; false
    // 0x5ce40c: StoreField: r0->field_b = r6
    //     0x5ce40c: stur            w6, [x0, #0xb]
    // 0x5ce410: r0 = Throw()
    //     0x5ce410: bl              #0xb971fc  ; ThrowStub
    // 0x5ce414: brk             #0
    // 0x5ce418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce418: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce41c: b               #0x5ce234
    // 0x5ce420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce424: b               #0x5ce24c
    // 0x5ce428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce428: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce42c: r9 = _objectCollectionHelper
    //     0x5ce42c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5ce430: ldr             x9, [x9, #0xb10]
    // 0x5ce434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce434: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ce438: r9 = list
    //     0x5ce438: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5ce43c: ldr             x9, [x9, #0xde8]
    // 0x5ce440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce440: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ce444: r9 = _helper
    //     0x5ce444: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c50] Field <PdfFormFieldCollection._helper@1247409211>: late (offset: 0xc)
    //     0x5ce448: ldr             x9, [x9, #0xc50]
    // 0x5ce44c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce44c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ce450: r9 = list
    //     0x5ce450: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5ce454: ldr             x9, [x9, #0xde8]
    // 0x5ce458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce458: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ce45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ce45c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ce460: r9 = _fieldHelper
    //     0x5ce460: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5ce464: ldr             x9, [x9, #0xc48]
    // 0x5ce468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce468: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ce46c: r9 = _helper
    //     0x5ce46c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5ce470: ldr             x9, [x9, #0xc58]
    // 0x5ce474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce474: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setSignatureFlags(/* No info */) {
    // ** addr: 0x5ce478, size: 0xd8
    // 0x5ce478: EnterFrame
    //     0x5ce478: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce47c: mov             fp, SP
    // 0x5ce480: AllocStack(0x18)
    //     0x5ce480: sub             SP, SP, #0x18
    // 0x5ce484: CheckStackOverflow
    //     0x5ce484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce488: cmp             SP, x16
    //     0x5ce48c: b.ls            #0x5ce53c
    // 0x5ce490: ldr             x0, [fp, #0x10]
    // 0x5ce494: LoadField: r1 = r0->field_b
    //     0x5ce494: ldur            w1, [x0, #0xb]
    // 0x5ce498: DecompressPointer r1
    //     0x5ce498: add             x1, x1, HEAP, lsl #32
    // 0x5ce49c: r2 = LoadInt32Instr(r1)
    //     0x5ce49c: sbfx            x2, x1, #1, #0x1f
    // 0x5ce4a0: LoadField: r3 = r0->field_f
    //     0x5ce4a0: ldur            w3, [x0, #0xf]
    // 0x5ce4a4: DecompressPointer r3
    //     0x5ce4a4: add             x3, x3, HEAP, lsl #32
    // 0x5ce4a8: ldr             x4, [fp, #0x18]
    // 0x5ce4ac: r6 = 0
    //     0x5ce4ac: mov             x6, #0
    // 0x5ce4b0: r5 = 0
    //     0x5ce4b0: mov             x5, #0
    // 0x5ce4b4: CheckStackOverflow
    //     0x5ce4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce4b8: cmp             SP, x16
    //     0x5ce4bc: b.ls            #0x5ce544
    // 0x5ce4c0: cmp             x5, x2
    // 0x5ce4c4: b.lt            #0x5ce508
    // 0x5ce4c8: LoadField: r2 = r4->field_b
    //     0x5ce4c8: ldur            w2, [x4, #0xb]
    // 0x5ce4cc: DecompressPointer r2
    //     0x5ce4cc: add             x2, x2, HEAP, lsl #32
    // 0x5ce4d0: r0 = BoxInt64Instr(r6)
    //     0x5ce4d0: sbfiz           x0, x6, #1, #0x1f
    //     0x5ce4d4: cmp             x6, x0, asr #1
    //     0x5ce4d8: b.eq            #0x5ce4e4
    //     0x5ce4dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ce4e0: stur            x6, [x0, #7]
    // 0x5ce4e4: r16 = "SigFlags"
    //     0x5ce4e4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dbd8] "SigFlags"
    //     0x5ce4e8: ldr             x16, [x16, #0xbd8]
    // 0x5ce4ec: stp             x16, x2, [SP, #8]
    // 0x5ce4f0: str             x0, [SP]
    // 0x5ce4f4: r0 = setNumber()
    //     0x5ce4f4: bl              #0x5b194c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setNumber
    // 0x5ce4f8: r0 = Null
    //     0x5ce4f8: mov             x0, NULL
    // 0x5ce4fc: LeaveFrame
    //     0x5ce4fc: mov             SP, fp
    //     0x5ce500: ldp             fp, lr, [SP], #0x10
    // 0x5ce504: ret
    //     0x5ce504: ret             
    // 0x5ce508: mov             x0, x2
    // 0x5ce50c: mov             x1, x5
    // 0x5ce510: cmp             x1, x0
    // 0x5ce514: b.hs            #0x5ce54c
    // 0x5ce518: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x5ce518: add             x16, x3, x5, lsl #2
    //     0x5ce51c: ldur            w0, [x16, #0xf]
    // 0x5ce520: DecompressPointer r0
    //     0x5ce520: add             x0, x0, HEAP, lsl #32
    // 0x5ce524: add             x1, x5, #1
    // 0x5ce528: LoadField: r5 = r0->field_7
    //     0x5ce528: ldur            x5, [x0, #7]
    // 0x5ce52c: orr             x0, x6, x5
    // 0x5ce530: mov             x6, x0
    // 0x5ce534: mov             x5, x1
    // 0x5ce538: b               #0x5ce4b4
    // 0x5ce53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce53c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce540: b               #0x5ce490
    // 0x5ce544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce548: b               #0x5ce4c0
    // 0x5ce54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ce54c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ internal(/* No info */) {
    // ** addr: 0x5ce998, size: 0x88
    // 0x5ce998: EnterFrame
    //     0x5ce998: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce99c: mov             fp, SP
    // 0x5ce9a0: AllocStack(0x30)
    //     0x5ce9a0: sub             SP, SP, #0x30
    // 0x5ce9a4: SetupParameters(dynamic _ /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5ce9a4: mov             x0, x4
    //     0x5ce9a8: ldur            w1, [x0, #0x13]
    //     0x5ce9ac: add             x1, x1, HEAP, lsl #32
    //     0x5ce9b0: sub             x0, x1, #2
    //     0x5ce9b4: add             x1, fp, w0, sxtw #2
    //     0x5ce9b8: ldr             x1, [x1, #0x10]
    //     0x5ce9bc: stur            x1, [fp, #-0x10]
    //     0x5ce9c0: cmp             w0, #2
    //     0x5ce9c4: b.lt            #0x5ce9d8
    //     0x5ce9c8: add             x2, fp, w0, sxtw #2
    //     0x5ce9cc: ldr             x2, [x2, #8]
    //     0x5ce9d0: mov             x0, x2
    //     0x5ce9d4: b               #0x5ce9dc
    //     0x5ce9d8: mov             x0, NULL
    //     0x5ce9dc: stur            x0, [fp, #-8]
    // 0x5ce9e0: CheckStackOverflow
    //     0x5ce9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce9e4: cmp             SP, x16
    //     0x5ce9e8: b.ls            #0x5cea18
    // 0x5ce9ec: r0 = PdfForm()
    //     0x5ce9ec: bl              #0x5ce550  ; AllocatePdfFormStub -> PdfForm (size=0x14)
    // 0x5ce9f0: stur            x0, [fp, #-0x18]
    // 0x5ce9f4: ldur            x16, [fp, #-0x10]
    // 0x5ce9f8: stp             x16, x0, [SP, #8]
    // 0x5ce9fc: ldur            x16, [fp, #-8]
    // 0x5cea00: str             x16, [SP]
    // 0x5cea04: r0 = PdfForm._internal()
    //     0x5cea04: bl              #0x5cea20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfForm::PdfForm._internal
    // 0x5cea08: ldur            x0, [fp, #-0x18]
    // 0x5cea0c: LeaveFrame
    //     0x5cea0c: mov             SP, fp
    //     0x5cea10: ldp             fp, lr, [SP], #0x10
    // 0x5cea14: ret
    //     0x5cea14: ret             
    // 0x5cea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cea18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cea1c: b               #0x5ce9ec
  }
  set _ resources=(/* No info */) {
    // ** addr: 0x5cf100, size: 0x80
    // 0x5cf100: EnterFrame
    //     0x5cf100: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf104: mov             fp, SP
    // 0x5cf108: AllocStack(0x18)
    //     0x5cf108: sub             SP, SP, #0x18
    // 0x5cf10c: CheckStackOverflow
    //     0x5cf10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf110: cmp             SP, x16
    //     0x5cf114: b.ls            #0x5cf178
    // 0x5cf118: ldr             x0, [fp, #0x10]
    // 0x5cf11c: ldr             x1, [fp, #0x18]
    // 0x5cf120: StoreField: r1->field_37 = r0
    //     0x5cf120: stur            w0, [x1, #0x37]
    //     0x5cf124: ldurb           w16, [x1, #-1]
    //     0x5cf128: ldurb           w17, [x0, #-1]
    //     0x5cf12c: and             x16, x17, x16, lsr #2
    //     0x5cf130: tst             x16, HEAP, lsr #32
    //     0x5cf134: b.eq            #0x5cf13c
    //     0x5cf138: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cf13c: LoadField: r0 = r1->field_27
    //     0x5cf13c: ldur            w0, [x1, #0x27]
    // 0x5cf140: DecompressPointer r0
    //     0x5cf140: add             x0, x0, HEAP, lsl #32
    // 0x5cf144: tbnz            w0, #4, #0x5cf168
    // 0x5cf148: LoadField: r0 = r1->field_b
    //     0x5cf148: ldur            w0, [x1, #0xb]
    // 0x5cf14c: DecompressPointer r0
    //     0x5cf14c: add             x0, x0, HEAP, lsl #32
    // 0x5cf150: r16 = "DR"
    //     0x5cf150: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dc20] "DR"
    //     0x5cf154: ldr             x16, [x16, #0xc20]
    // 0x5cf158: stp             x16, x0, [SP, #8]
    // 0x5cf15c: ldr             x16, [fp, #0x10]
    // 0x5cf160: str             x16, [SP]
    // 0x5cf164: r0 = setProperty()
    //     0x5cf164: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5cf168: r0 = Null
    //     0x5cf168: mov             x0, NULL
    // 0x5cf16c: LeaveFrame
    //     0x5cf16c: mov             SP, fp
    //     0x5cf170: ldp             fp, lr, [SP], #0x10
    // 0x5cf174: ret
    //     0x5cf174: ret             
    // 0x5cf178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf17c: b               #0x5cf118
  }
  get _ resources(/* No info */) {
    // ** addr: 0xb01524, size: 0xd0
    // 0xb01524: EnterFrame
    //     0xb01524: stp             fp, lr, [SP, #-0x10]!
    //     0xb01528: mov             fp, SP
    // 0xb0152c: AllocStack(0x28)
    //     0xb0152c: sub             SP, SP, #0x28
    // 0xb01530: CheckStackOverflow
    //     0xb01530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01534: cmp             SP, x16
    //     0xb01538: b.ls            #0xb015e8
    // 0xb0153c: ldr             x0, [fp, #0x10]
    // 0xb01540: LoadField: r1 = r0->field_37
    //     0xb01540: ldur            w1, [x0, #0x37]
    // 0xb01544: DecompressPointer r1
    //     0xb01544: add             x1, x1, HEAP, lsl #32
    // 0xb01548: cmp             w1, NULL
    // 0xb0154c: b.ne            #0xb015c8
    // 0xb01550: r0 = PdfDictionary()
    //     0xb01550: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xb01554: stur            x0, [fp, #-8]
    // 0xb01558: str             x0, [SP]
    // 0xb0155c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0155c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb01560: r0 = PdfDictionary()
    //     0xb01560: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb01564: r0 = PdfResources()
    //     0xb01564: bl              #0x5a9a54  ; AllocatePdfResourcesStub -> PdfResources (size=0x4c)
    // 0xb01568: mov             x1, x0
    // 0xb0156c: ldur            x0, [fp, #-8]
    // 0xb01570: stur            x1, [fp, #-0x10]
    // 0xb01574: StoreField: r1->field_47 = r0
    //     0xb01574: stur            w0, [x1, #0x47]
    // 0xb01578: stp             NULL, x1, [SP]
    // 0xb0157c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0157c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb01580: r0 = PdfDictionary()
    //     0xb01580: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb01584: ldur            x0, [fp, #-0x10]
    // 0xb01588: ldr             x1, [fp, #0x10]
    // 0xb0158c: StoreField: r1->field_37 = r0
    //     0xb0158c: stur            w0, [x1, #0x37]
    //     0xb01590: ldurb           w16, [x1, #-1]
    //     0xb01594: ldurb           w17, [x0, #-1]
    //     0xb01598: and             x16, x17, x16, lsr #2
    //     0xb0159c: tst             x16, HEAP, lsr #32
    //     0xb015a0: b.eq            #0xb015a8
    //     0xb015a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb015a8: LoadField: r0 = r1->field_b
    //     0xb015a8: ldur            w0, [x1, #0xb]
    // 0xb015ac: DecompressPointer r0
    //     0xb015ac: add             x0, x0, HEAP, lsl #32
    // 0xb015b0: r16 = "DR"
    //     0xb015b0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dc20] "DR"
    //     0xb015b4: ldr             x16, [x16, #0xc20]
    // 0xb015b8: stp             x16, x0, [SP, #8]
    // 0xb015bc: ldur            x16, [fp, #-0x10]
    // 0xb015c0: str             x16, [SP]
    // 0xb015c4: r0 = setProperty()
    //     0xb015c4: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb015c8: ldr             x1, [fp, #0x10]
    // 0xb015cc: LoadField: r0 = r1->field_37
    //     0xb015cc: ldur            w0, [x1, #0x37]
    // 0xb015d0: DecompressPointer r0
    //     0xb015d0: add             x0, x0, HEAP, lsl #32
    // 0xb015d4: cmp             w0, NULL
    // 0xb015d8: b.eq            #0xb015f0
    // 0xb015dc: LeaveFrame
    //     0xb015dc: mov             SP, fp
    //     0xb015e0: ldp             fp, lr, [SP], #0x10
    // 0xb015e4: ret
    //     0xb015e4: ret             
    // 0xb015e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb015e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb015ec: b               #0xb0153c
    // 0xb015f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb015f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 645, size: 0x14, field offset: 0x8
class PdfForm extends Object
    implements IPdfWrapper {

  late PdfFormHelper _helper; // offset: 0x8

  get _ fields(/* No info */) {
    // ** addr: 0x5c5894, size: 0xbc
    // 0x5c5894: EnterFrame
    //     0x5c5894: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5898: mov             fp, SP
    // 0x5c589c: AllocStack(0x10)
    //     0x5c589c: sub             SP, SP, #0x10
    // 0x5c58a0: CheckStackOverflow
    //     0x5c58a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c58a4: cmp             SP, x16
    //     0x5c58a8: b.ls            #0x5c5938
    // 0x5c58ac: ldr             x0, [fp, #0x10]
    // 0x5c58b0: LoadField: r1 = r0->field_7
    //     0x5c58b0: ldur            w1, [x0, #7]
    // 0x5c58b4: DecompressPointer r1
    //     0x5c58b4: add             x1, x1, HEAP, lsl #32
    // 0x5c58b8: r16 = Sentinel
    //     0x5c58b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c58bc: cmp             w1, w16
    // 0x5c58c0: b.eq            #0x5c5940
    // 0x5c58c4: stur            x1, [fp, #-8]
    // 0x5c58c8: LoadField: r2 = r1->field_27
    //     0x5c58c8: ldur            w2, [x1, #0x27]
    // 0x5c58cc: DecompressPointer r2
    //     0x5c58cc: add             x2, x2, HEAP, lsl #32
    // 0x5c58d0: tbnz            w2, #4, #0x5c5910
    // 0x5c58d4: LoadField: r2 = r1->field_43
    //     0x5c58d4: ldur            w2, [x1, #0x43]
    // 0x5c58d8: DecompressPointer r2
    //     0x5c58d8: add             x2, x2, HEAP, lsl #32
    // 0x5c58dc: cmp             w2, NULL
    // 0x5c58e0: b.ne            #0x5c5910
    // 0x5c58e4: str             x0, [SP]
    // 0x5c58e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c58e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c58ec: r0 = getCollection()
    //     0x5c58ec: bl              #0x5c6f70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::getCollection
    // 0x5c58f0: ldur            x1, [fp, #-8]
    // 0x5c58f4: StoreField: r1->field_43 = r0
    //     0x5c58f4: stur            w0, [x1, #0x43]
    //     0x5c58f8: ldurb           w16, [x1, #-1]
    //     0x5c58fc: ldurb           w17, [x0, #-1]
    //     0x5c5900: and             x16, x17, x16, lsr #2
    //     0x5c5904: tst             x16, HEAP, lsr #32
    //     0x5c5908: b.eq            #0x5c5910
    //     0x5c590c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c5910: ldr             x1, [fp, #0x10]
    // 0x5c5914: LoadField: r2 = r1->field_7
    //     0x5c5914: ldur            w2, [x1, #7]
    // 0x5c5918: DecompressPointer r2
    //     0x5c5918: add             x2, x2, HEAP, lsl #32
    // 0x5c591c: LoadField: r0 = r2->field_43
    //     0x5c591c: ldur            w0, [x2, #0x43]
    // 0x5c5920: DecompressPointer r0
    //     0x5c5920: add             x0, x0, HEAP, lsl #32
    // 0x5c5924: cmp             w0, NULL
    // 0x5c5928: b.eq            #0x5c594c
    // 0x5c592c: LeaveFrame
    //     0x5c592c: mov             SP, fp
    //     0x5c5930: ldp             fp, lr, [SP], #0x10
    // 0x5c5934: ret
    //     0x5c5934: ret             
    // 0x5c5938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c593c: b               #0x5c58ac
    // 0x5c5940: r9 = _helper
    //     0x5c5940: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c5944: ldr             x9, [x9, #0xc58]
    // 0x5c5948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5948: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c594c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c594c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PdfForm(/* No info */) {
    // ** addr: 0x5ccfe4, size: 0x1a4
    // 0x5ccfe4: EnterFrame
    //     0x5ccfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccfe8: mov             fp, SP
    // 0x5ccfec: AllocStack(0x28)
    //     0x5ccfec: sub             SP, SP, #0x28
    // 0x5ccff0: r2 = Sentinel
    //     0x5ccff0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ccff4: r1 = false
    //     0x5ccff4: add             x1, NULL, #0x30  ; false
    // 0x5ccff8: r0 = true
    //     0x5ccff8: add             x0, NULL, #0x20  ; true
    // 0x5ccffc: CheckStackOverflow
    //     0x5ccffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd000: cmp             SP, x16
    //     0x5cd004: b.ls            #0x5cd170
    // 0x5cd008: ldr             x3, [fp, #0x10]
    // 0x5cd00c: StoreField: r3->field_7 = r2
    //     0x5cd00c: stur            w2, [x3, #7]
    // 0x5cd010: StoreField: r3->field_b = r1
    //     0x5cd010: stur            w1, [x3, #0xb]
    // 0x5cd014: StoreField: r3->field_f = r0
    //     0x5cd014: stur            w0, [x3, #0xf]
    // 0x5cd018: r0 = PdfFormHelper()
    //     0x5cd018: bl              #0x5cd310  ; AllocatePdfFormHelperStub -> PdfFormHelper (size=0x48)
    // 0x5cd01c: stur            x0, [fp, #-8]
    // 0x5cd020: ldr             x16, [fp, #0x10]
    // 0x5cd024: stp             x16, x0, [SP]
    // 0x5cd028: r0 = PdfFormHelper()
    //     0x5cd028: bl              #0x5cd188  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::PdfFormHelper
    // 0x5cd02c: ldur            x0, [fp, #-8]
    // 0x5cd030: ldr             x1, [fp, #0x10]
    // 0x5cd034: StoreField: r1->field_7 = r0
    //     0x5cd034: stur            w0, [x1, #7]
    //     0x5cd038: ldurb           w16, [x1, #-1]
    //     0x5cd03c: ldurb           w17, [x0, #-1]
    //     0x5cd040: and             x16, x17, x16, lsr #2
    //     0x5cd044: tst             x16, HEAP, lsr #32
    //     0x5cd048: b.eq            #0x5cd050
    //     0x5cd04c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cd050: r4 = const [0, 0, 0, 0, null]
    //     0x5cd050: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x5cd054: ldr             x4, [x4, #0xf28]
    // 0x5cd058: r0 = getCollection()
    //     0x5cd058: bl              #0x5c6f70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::getCollection
    // 0x5cd05c: ldur            x1, [fp, #-8]
    // 0x5cd060: StoreField: r1->field_43 = r0
    //     0x5cd060: stur            w0, [x1, #0x43]
    //     0x5cd064: ldurb           w16, [x1, #-1]
    //     0x5cd068: ldurb           w17, [x0, #-1]
    //     0x5cd06c: and             x16, x17, x16, lsr #2
    //     0x5cd070: tst             x16, HEAP, lsr #32
    //     0x5cd074: b.eq            #0x5cd07c
    //     0x5cd078: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cd07c: ldr             x1, [fp, #0x10]
    // 0x5cd080: LoadField: r2 = r1->field_7
    //     0x5cd080: ldur            w2, [x1, #7]
    // 0x5cd084: DecompressPointer r2
    //     0x5cd084: add             x2, x2, HEAP, lsl #32
    // 0x5cd088: LoadField: r3 = r2->field_43
    //     0x5cd088: ldur            w3, [x2, #0x43]
    // 0x5cd08c: DecompressPointer r3
    //     0x5cd08c: add             x3, x3, HEAP, lsl #32
    // 0x5cd090: cmp             w3, NULL
    // 0x5cd094: b.eq            #0x5cd178
    // 0x5cd098: LoadField: r4 = r3->field_b
    //     0x5cd098: ldur            w4, [x3, #0xb]
    // 0x5cd09c: DecompressPointer r4
    //     0x5cd09c: add             x4, x4, HEAP, lsl #32
    // 0x5cd0a0: r16 = Sentinel
    //     0x5cd0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd0a4: cmp             w4, w16
    // 0x5cd0a8: b.eq            #0x5cd17c
    // 0x5cd0ac: mov             x0, x1
    // 0x5cd0b0: ArrayStore: r4[0] = r0  ; List_4
    //     0x5cd0b0: stur            w0, [x4, #0x17]
    //     0x5cd0b4: ldurb           w16, [x4, #-1]
    //     0x5cd0b8: ldurb           w17, [x0, #-1]
    //     0x5cd0bc: and             x16, x17, x16, lsr #2
    //     0x5cd0c0: tst             x16, HEAP, lsr #32
    //     0x5cd0c4: b.eq            #0x5cd0cc
    //     0x5cd0c8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x5cd0cc: LoadField: r0 = r2->field_b
    //     0x5cd0cc: ldur            w0, [x2, #0xb]
    // 0x5cd0d0: DecompressPointer r0
    //     0x5cd0d0: add             x0, x0, HEAP, lsl #32
    // 0x5cd0d4: r16 = "Fields"
    //     0x5cd0d4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] "Fields"
    //     0x5cd0d8: ldr             x16, [x16, #0x6b0]
    // 0x5cd0dc: stp             x16, x0, [SP, #8]
    // 0x5cd0e0: str             x3, [SP]
    // 0x5cd0e4: r0 = setProperty()
    //     0x5cd0e4: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5cd0e8: ldr             x0, [fp, #0x10]
    // 0x5cd0ec: LoadField: r1 = r0->field_7
    //     0x5cd0ec: ldur            w1, [x0, #7]
    // 0x5cd0f0: DecompressPointer r1
    //     0x5cd0f0: add             x1, x1, HEAP, lsl #32
    // 0x5cd0f4: stur            x1, [fp, #-0x10]
    // 0x5cd0f8: LoadField: r0 = r1->field_27
    //     0x5cd0f8: ldur            w0, [x1, #0x27]
    // 0x5cd0fc: DecompressPointer r0
    //     0x5cd0fc: add             x0, x0, HEAP, lsl #32
    // 0x5cd100: tbz             w0, #4, #0x5cd154
    // 0x5cd104: LoadField: r0 = r1->field_b
    //     0x5cd104: ldur            w0, [x1, #0xb]
    // 0x5cd108: DecompressPointer r0
    //     0x5cd108: add             x0, x0, HEAP, lsl #32
    // 0x5cd10c: stur            x0, [fp, #-8]
    // 0x5cd110: r1 = 1
    //     0x5cd110: mov             x1, #1
    // 0x5cd114: r0 = AllocateContext()
    //     0x5cd114: bl              #0xb97e34  ; AllocateContextStub
    // 0x5cd118: mov             x1, x0
    // 0x5cd11c: ldur            x0, [fp, #-0x10]
    // 0x5cd120: StoreField: r1->field_f = r0
    //     0x5cd120: stur            w0, [x1, #0xf]
    // 0x5cd124: mov             x2, x1
    // 0x5cd128: r1 = Function 'beginSave':.
    //     0x5cd128: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db60] AnonymousClosure: (0x5cd31c), in [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::beginSave (0x5cd370)
    //     0x5cd12c: ldr             x1, [x1, #0xb60]
    // 0x5cd130: r0 = AllocateClosure()
    //     0x5cd130: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5cd134: ldur            x1, [fp, #-8]
    // 0x5cd138: StoreField: r1->field_37 = r0
    //     0x5cd138: stur            w0, [x1, #0x37]
    //     0x5cd13c: ldurb           w16, [x1, #-1]
    //     0x5cd140: ldurb           w17, [x0, #-1]
    //     0x5cd144: and             x16, x17, x16, lsr #2
    //     0x5cd148: tst             x16, HEAP, lsr #32
    //     0x5cd14c: b.eq            #0x5cd154
    //     0x5cd150: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cd154: ldur            x1, [fp, #-0x10]
    // 0x5cd158: r2 = true
    //     0x5cd158: add             x2, NULL, #0x20  ; true
    // 0x5cd15c: StoreField: r1->field_13 = r2
    //     0x5cd15c: stur            w2, [x1, #0x13]
    // 0x5cd160: r0 = Null
    //     0x5cd160: mov             x0, NULL
    // 0x5cd164: LeaveFrame
    //     0x5cd164: mov             SP, fp
    //     0x5cd168: ldp             fp, lr, [SP], #0x10
    // 0x5cd16c: ret
    //     0x5cd16c: ret             
    // 0x5cd170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd174: b               #0x5cd008
    // 0x5cd178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd17c: r9 = _helper
    //     0x5cd17c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c50] Field <PdfFormFieldCollection._helper@1247409211>: late (offset: 0xc)
    //     0x5cd180: ldr             x9, [x9, #0xc50]
    // 0x5cd184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cd184: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfForm._internal(/* No info */) {
    // ** addr: 0x5cea20, size: 0x4a8
    // 0x5cea20: EnterFrame
    //     0x5cea20: stp             fp, lr, [SP, #-0x10]!
    //     0x5cea24: mov             fp, SP
    // 0x5cea28: AllocStack(0x30)
    //     0x5cea28: sub             SP, SP, #0x30
    // 0x5cea2c: r2 = Sentinel
    //     0x5cea2c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cea30: r1 = false
    //     0x5cea30: add             x1, NULL, #0x30  ; false
    // 0x5cea34: r0 = true
    //     0x5cea34: add             x0, NULL, #0x20  ; true
    // 0x5cea38: CheckStackOverflow
    //     0x5cea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cea3c: cmp             SP, x16
    //     0x5cea40: b.ls            #0x5cee18
    // 0x5cea44: ldr             x3, [fp, #0x20]
    // 0x5cea48: StoreField: r3->field_7 = r2
    //     0x5cea48: stur            w2, [x3, #7]
    // 0x5cea4c: StoreField: r3->field_b = r1
    //     0x5cea4c: stur            w1, [x3, #0xb]
    // 0x5cea50: StoreField: r3->field_f = r0
    //     0x5cea50: stur            w0, [x3, #0xf]
    // 0x5cea54: r0 = PdfFormHelper()
    //     0x5cea54: bl              #0x5cd310  ; AllocatePdfFormHelperStub -> PdfFormHelper (size=0x48)
    // 0x5cea58: stur            x0, [fp, #-8]
    // 0x5cea5c: ldr             x16, [fp, #0x20]
    // 0x5cea60: stp             x16, x0, [SP]
    // 0x5cea64: r0 = PdfFormHelper()
    //     0x5cea64: bl              #0x5cd188  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::PdfFormHelper
    // 0x5cea68: ldur            x0, [fp, #-8]
    // 0x5cea6c: ldr             x1, [fp, #0x20]
    // 0x5cea70: StoreField: r1->field_7 = r0
    //     0x5cea70: stur            w0, [x1, #7]
    //     0x5cea74: ldurb           w16, [x1, #-1]
    //     0x5cea78: ldurb           w17, [x0, #-1]
    //     0x5cea7c: and             x16, x17, x16, lsr #2
    //     0x5cea80: tst             x16, HEAP, lsr #32
    //     0x5cea84: b.eq            #0x5cea8c
    //     0x5cea88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cea8c: ldur            x2, [fp, #-8]
    // 0x5cea90: r0 = true
    //     0x5cea90: add             x0, NULL, #0x20  ; true
    // 0x5cea94: StoreField: r2->field_27 = r0
    //     0x5cea94: stur            w0, [x2, #0x27]
    // 0x5cea98: ldr             x0, [fp, #0x18]
    // 0x5cea9c: StoreField: r2->field_1b = r0
    //     0x5cea9c: stur            w0, [x2, #0x1b]
    //     0x5ceaa0: ldurb           w16, [x2, #-1]
    //     0x5ceaa4: ldurb           w17, [x0, #-1]
    //     0x5ceaa8: and             x16, x17, x16, lsr #2
    //     0x5ceaac: tst             x16, HEAP, lsr #32
    //     0x5ceab0: b.eq            #0x5ceab8
    //     0x5ceab4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5ceab8: LoadField: r0 = r2->field_b
    //     0x5ceab8: ldur            w0, [x2, #0xb]
    // 0x5ceabc: DecompressPointer r0
    //     0x5ceabc: add             x0, x0, HEAP, lsl #32
    // 0x5ceac0: LoadField: r3 = r2->field_f
    //     0x5ceac0: ldur            w3, [x2, #0xf]
    // 0x5ceac4: DecompressPointer r3
    //     0x5ceac4: add             x3, x3, HEAP, lsl #32
    // 0x5ceac8: stp             x3, x0, [SP]
    // 0x5ceacc: r0 = setBoolean()
    //     0x5ceacc: bl              #0x5ce148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setBoolean
    // 0x5cead0: ldr             x0, [fp, #0x20]
    // 0x5cead4: LoadField: r1 = r0->field_7
    //     0x5cead4: ldur            w1, [x0, #7]
    // 0x5cead8: DecompressPointer r1
    //     0x5cead8: add             x1, x1, HEAP, lsl #32
    // 0x5ceadc: LoadField: r2 = r1->field_1b
    //     0x5ceadc: ldur            w2, [x1, #0x1b]
    // 0x5ceae0: DecompressPointer r2
    //     0x5ceae0: add             x2, x2, HEAP, lsl #32
    // 0x5ceae4: cmp             w2, NULL
    // 0x5ceae8: b.eq            #0x5cee20
    // 0x5ceaec: LoadField: r1 = r2->field_7
    //     0x5ceaec: ldur            w1, [x2, #7]
    // 0x5ceaf0: DecompressPointer r1
    //     0x5ceaf0: add             x1, x1, HEAP, lsl #32
    // 0x5ceaf4: cmp             w1, NULL
    // 0x5ceaf8: b.eq            #0x5cee24
    // 0x5ceafc: LoadField: r2 = r1->field_7
    //     0x5ceafc: ldur            w2, [x1, #7]
    // 0x5ceb00: DecompressPointer r2
    //     0x5ceb00: add             x2, x2, HEAP, lsl #32
    // 0x5ceb04: r16 = Sentinel
    //     0x5ceb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ceb08: cmp             w2, w16
    // 0x5ceb0c: b.eq            #0x5cee28
    // 0x5ceb10: LoadField: r1 = r2->field_13
    //     0x5ceb10: ldur            w1, [x2, #0x13]
    // 0x5ceb14: DecompressPointer r1
    //     0x5ceb14: add             x1, x1, HEAP, lsl #32
    // 0x5ceb18: r16 = Sentinel
    //     0x5ceb18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ceb1c: cmp             w1, w16
    // 0x5ceb20: b.eq            #0x5cee34
    // 0x5ceb24: stur            x1, [fp, #-8]
    // 0x5ceb28: LoadField: r2 = r1->field_3b
    //     0x5ceb28: ldur            w2, [x1, #0x3b]
    // 0x5ceb2c: DecompressPointer r2
    //     0x5ceb2c: add             x2, x2, HEAP, lsl #32
    // 0x5ceb30: cmp             w2, NULL
    // 0x5ceb34: b.ne            #0x5ceb68
    // 0x5ceb38: r16 = <(dynamic this, Object, SavePdfPrimitiveArgs?) => void?>
    //     0x5ceb38: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c570] TypeArguments: <(dynamic this, Object, SavePdfPrimitiveArgs?) => void?>
    //     0x5ceb3c: ldr             x16, [x16, #0x570]
    // 0x5ceb40: stp             xzr, x16, [SP]
    // 0x5ceb44: r0 = _GrowableList()
    //     0x5ceb44: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ceb48: ldur            x1, [fp, #-8]
    // 0x5ceb4c: StoreField: r1->field_3b = r0
    //     0x5ceb4c: stur            w0, [x1, #0x3b]
    //     0x5ceb50: ldurb           w16, [x1, #-1]
    //     0x5ceb54: ldurb           w17, [x0, #-1]
    //     0x5ceb58: and             x16, x17, x16, lsr #2
    //     0x5ceb5c: tst             x16, HEAP, lsr #32
    //     0x5ceb60: b.eq            #0x5ceb68
    //     0x5ceb64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ceb68: ldr             x0, [fp, #0x20]
    // 0x5ceb6c: LoadField: r1 = r0->field_7
    //     0x5ceb6c: ldur            w1, [x0, #7]
    // 0x5ceb70: DecompressPointer r1
    //     0x5ceb70: add             x1, x1, HEAP, lsl #32
    // 0x5ceb74: stur            x1, [fp, #-0x10]
    // 0x5ceb78: LoadField: r2 = r1->field_1b
    //     0x5ceb78: ldur            w2, [x1, #0x1b]
    // 0x5ceb7c: DecompressPointer r2
    //     0x5ceb7c: add             x2, x2, HEAP, lsl #32
    // 0x5ceb80: cmp             w2, NULL
    // 0x5ceb84: b.eq            #0x5cee40
    // 0x5ceb88: LoadField: r3 = r2->field_7
    //     0x5ceb88: ldur            w3, [x2, #7]
    // 0x5ceb8c: DecompressPointer r3
    //     0x5ceb8c: add             x3, x3, HEAP, lsl #32
    // 0x5ceb90: cmp             w3, NULL
    // 0x5ceb94: b.eq            #0x5cee44
    // 0x5ceb98: LoadField: r2 = r3->field_7
    //     0x5ceb98: ldur            w2, [x3, #7]
    // 0x5ceb9c: DecompressPointer r2
    //     0x5ceb9c: add             x2, x2, HEAP, lsl #32
    // 0x5ceba0: r16 = Sentinel
    //     0x5ceba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ceba4: cmp             w2, w16
    // 0x5ceba8: b.eq            #0x5cee48
    // 0x5cebac: LoadField: r3 = r2->field_13
    //     0x5cebac: ldur            w3, [x2, #0x13]
    // 0x5cebb0: DecompressPointer r3
    //     0x5cebb0: add             x3, x3, HEAP, lsl #32
    // 0x5cebb4: r16 = Sentinel
    //     0x5cebb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cebb8: cmp             w3, w16
    // 0x5cebbc: b.eq            #0x5cee54
    // 0x5cebc0: LoadField: r2 = r3->field_3b
    //     0x5cebc0: ldur            w2, [x3, #0x3b]
    // 0x5cebc4: DecompressPointer r2
    //     0x5cebc4: add             x2, x2, HEAP, lsl #32
    // 0x5cebc8: stur            x2, [fp, #-8]
    // 0x5cebcc: cmp             w2, NULL
    // 0x5cebd0: b.eq            #0x5cee60
    // 0x5cebd4: r1 = 1
    //     0x5cebd4: mov             x1, #1
    // 0x5cebd8: r0 = AllocateContext()
    //     0x5cebd8: bl              #0xb97e34  ; AllocateContextStub
    // 0x5cebdc: mov             x1, x0
    // 0x5cebe0: ldur            x0, [fp, #-0x10]
    // 0x5cebe4: StoreField: r1->field_f = r0
    //     0x5cebe4: stur            w0, [x1, #0xf]
    // 0x5cebe8: ldur            x0, [fp, #-8]
    // 0x5cebec: LoadField: r3 = r0->field_7
    //     0x5cebec: ldur            w3, [x0, #7]
    // 0x5cebf0: DecompressPointer r3
    //     0x5cebf0: add             x3, x3, HEAP, lsl #32
    // 0x5cebf4: mov             x2, x1
    // 0x5cebf8: stur            x3, [fp, #-0x10]
    // 0x5cebfc: r1 = Function 'beginSave':.
    //     0x5cebfc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db60] AnonymousClosure: (0x5cd31c), in [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::beginSave (0x5cd370)
    //     0x5cec00: ldr             x1, [x1, #0xb60]
    // 0x5cec04: r0 = AllocateClosure()
    //     0x5cec04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5cec08: ldur            x2, [fp, #-0x10]
    // 0x5cec0c: mov             x3, x0
    // 0x5cec10: r1 = Null
    //     0x5cec10: mov             x1, NULL
    // 0x5cec14: stur            x3, [fp, #-0x10]
    // 0x5cec18: cmp             w2, NULL
    // 0x5cec1c: b.eq            #0x5cec3c
    // 0x5cec20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cec20: ldur            w4, [x2, #0x17]
    // 0x5cec24: DecompressPointer r4
    //     0x5cec24: add             x4, x4, HEAP, lsl #32
    // 0x5cec28: r8 = X0
    //     0x5cec28: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5cec2c: LoadField: r9 = r4->field_7
    //     0x5cec2c: ldur            x9, [x4, #7]
    // 0x5cec30: r3 = Null
    //     0x5cec30: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc00] Null
    //     0x5cec34: ldr             x3, [x3, #0xc00]
    // 0x5cec38: blr             x9
    // 0x5cec3c: ldur            x0, [fp, #-8]
    // 0x5cec40: LoadField: r1 = r0->field_b
    //     0x5cec40: ldur            w1, [x0, #0xb]
    // 0x5cec44: DecompressPointer r1
    //     0x5cec44: add             x1, x1, HEAP, lsl #32
    // 0x5cec48: LoadField: r2 = r0->field_f
    //     0x5cec48: ldur            w2, [x0, #0xf]
    // 0x5cec4c: DecompressPointer r2
    //     0x5cec4c: add             x2, x2, HEAP, lsl #32
    // 0x5cec50: LoadField: r3 = r2->field_b
    //     0x5cec50: ldur            w3, [x2, #0xb]
    // 0x5cec54: DecompressPointer r3
    //     0x5cec54: add             x3, x3, HEAP, lsl #32
    // 0x5cec58: r2 = LoadInt32Instr(r1)
    //     0x5cec58: sbfx            x2, x1, #1, #0x1f
    // 0x5cec5c: stur            x2, [fp, #-0x18]
    // 0x5cec60: r1 = LoadInt32Instr(r3)
    //     0x5cec60: sbfx            x1, x3, #1, #0x1f
    // 0x5cec64: cmp             x2, x1
    // 0x5cec68: b.ne            #0x5cec74
    // 0x5cec6c: str             x0, [SP]
    // 0x5cec70: r0 = _growToNextCapacity()
    //     0x5cec70: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cec74: ldr             x4, [fp, #0x20]
    // 0x5cec78: ldur            x2, [fp, #-8]
    // 0x5cec7c: ldur            x3, [fp, #-0x18]
    // 0x5cec80: add             x0, x3, #1
    // 0x5cec84: lsl             x1, x0, #1
    // 0x5cec88: StoreField: r2->field_b = r1
    //     0x5cec88: stur            w1, [x2, #0xb]
    // 0x5cec8c: mov             x1, x3
    // 0x5cec90: cmp             x1, x0
    // 0x5cec94: b.hs            #0x5cee64
    // 0x5cec98: LoadField: r1 = r2->field_f
    //     0x5cec98: ldur            w1, [x2, #0xf]
    // 0x5cec9c: DecompressPointer r1
    //     0x5cec9c: add             x1, x1, HEAP, lsl #32
    // 0x5ceca0: ldur            x0, [fp, #-0x10]
    // 0x5ceca4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ceca4: add             x25, x1, x3, lsl #2
    //     0x5ceca8: add             x25, x25, #0xf
    //     0x5cecac: str             w0, [x25]
    //     0x5cecb0: tbz             w0, #0, #0x5ceccc
    //     0x5cecb4: ldurb           w16, [x1, #-1]
    //     0x5cecb8: ldurb           w17, [x0, #-1]
    //     0x5cecbc: and             x16, x17, x16, lsr #2
    //     0x5cecc0: tst             x16, HEAP, lsr #32
    //     0x5cecc4: b.eq            #0x5ceccc
    //     0x5cecc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ceccc: LoadField: r0 = r4->field_7
    //     0x5ceccc: ldur            w0, [x4, #7]
    // 0x5cecd0: DecompressPointer r0
    //     0x5cecd0: add             x0, x0, HEAP, lsl #32
    // 0x5cecd4: LoadField: r1 = r0->field_1b
    //     0x5cecd4: ldur            w1, [x0, #0x1b]
    // 0x5cecd8: DecompressPointer r1
    //     0x5cecd8: add             x1, x1, HEAP, lsl #32
    // 0x5cecdc: cmp             w1, NULL
    // 0x5cece0: b.eq            #0x5cee68
    // 0x5cece4: LoadField: r0 = r1->field_7
    //     0x5cece4: ldur            w0, [x1, #7]
    // 0x5cece8: DecompressPointer r0
    //     0x5cece8: add             x0, x0, HEAP, lsl #32
    // 0x5cecec: cmp             w0, NULL
    // 0x5cecf0: b.eq            #0x5cee6c
    // 0x5cecf4: LoadField: r1 = r0->field_7
    //     0x5cecf4: ldur            w1, [x0, #7]
    // 0x5cecf8: DecompressPointer r1
    //     0x5cecf8: add             x1, x1, HEAP, lsl #32
    // 0x5cecfc: r16 = Sentinel
    //     0x5cecfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ced00: cmp             w1, w16
    // 0x5ced04: b.eq            #0x5cee70
    // 0x5ced08: LoadField: r0 = r1->field_13
    //     0x5ced08: ldur            w0, [x1, #0x13]
    // 0x5ced0c: DecompressPointer r0
    //     0x5ced0c: add             x0, x0, HEAP, lsl #32
    // 0x5ced10: r16 = Sentinel
    //     0x5ced10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ced14: cmp             w0, w16
    // 0x5ced18: b.eq            #0x5cee7c
    // 0x5ced1c: str             x0, [SP]
    // 0x5ced20: r0 = modify()
    //     0x5ced20: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5ced24: ldr             x0, [fp, #0x20]
    // 0x5ced28: LoadField: r1 = r0->field_7
    //     0x5ced28: ldur            w1, [x0, #7]
    // 0x5ced2c: DecompressPointer r1
    //     0x5ced2c: add             x1, x1, HEAP, lsl #32
    // 0x5ced30: LoadField: r2 = r1->field_1b
    //     0x5ced30: ldur            w2, [x1, #0x1b]
    // 0x5ced34: DecompressPointer r2
    //     0x5ced34: add             x2, x2, HEAP, lsl #32
    // 0x5ced38: cmp             w2, NULL
    // 0x5ced3c: b.eq            #0x5cee88
    // 0x5ced40: LoadField: r1 = r2->field_7
    //     0x5ced40: ldur            w1, [x2, #7]
    // 0x5ced44: DecompressPointer r1
    //     0x5ced44: add             x1, x1, HEAP, lsl #32
    // 0x5ced48: cmp             w1, NULL
    // 0x5ced4c: b.eq            #0x5cee8c
    // 0x5ced50: LoadField: r2 = r1->field_7
    //     0x5ced50: ldur            w2, [x1, #7]
    // 0x5ced54: DecompressPointer r2
    //     0x5ced54: add             x2, x2, HEAP, lsl #32
    // 0x5ced58: r16 = Sentinel
    //     0x5ced58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ced5c: cmp             w2, w16
    // 0x5ced60: b.eq            #0x5cee90
    // 0x5ced64: LoadField: r1 = r2->field_13
    //     0x5ced64: ldur            w1, [x2, #0x13]
    // 0x5ced68: DecompressPointer r1
    //     0x5ced68: add             x1, x1, HEAP, lsl #32
    // 0x5ced6c: r16 = Sentinel
    //     0x5ced6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ced70: cmp             w1, w16
    // 0x5ced74: b.eq            #0x5cee9c
    // 0x5ced78: r16 = "Perms"
    //     0x5ced78: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f920] "Perms"
    //     0x5ced7c: ldr             x16, [x16, #0x920]
    // 0x5ced80: stp             x16, x1, [SP]
    // 0x5ced84: r0 = containsKey()
    //     0x5ced84: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ced88: tbnz            w0, #4, #0x5cede8
    // 0x5ced8c: ldr             x0, [fp, #0x20]
    // 0x5ced90: LoadField: r1 = r0->field_7
    //     0x5ced90: ldur            w1, [x0, #7]
    // 0x5ced94: DecompressPointer r1
    //     0x5ced94: add             x1, x1, HEAP, lsl #32
    // 0x5ced98: LoadField: r2 = r1->field_1b
    //     0x5ced98: ldur            w2, [x1, #0x1b]
    // 0x5ced9c: DecompressPointer r2
    //     0x5ced9c: add             x2, x2, HEAP, lsl #32
    // 0x5ceda0: cmp             w2, NULL
    // 0x5ceda4: b.eq            #0x5ceea8
    // 0x5ceda8: LoadField: r1 = r2->field_7
    //     0x5ceda8: ldur            w1, [x2, #7]
    // 0x5cedac: DecompressPointer r1
    //     0x5cedac: add             x1, x1, HEAP, lsl #32
    // 0x5cedb0: cmp             w1, NULL
    // 0x5cedb4: b.eq            #0x5ceeac
    // 0x5cedb8: LoadField: r2 = r1->field_7
    //     0x5cedb8: ldur            w2, [x1, #7]
    // 0x5cedbc: DecompressPointer r2
    //     0x5cedbc: add             x2, x2, HEAP, lsl #32
    // 0x5cedc0: r16 = Sentinel
    //     0x5cedc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cedc4: cmp             w2, w16
    // 0x5cedc8: b.eq            #0x5ceeb0
    // 0x5cedcc: LoadField: r1 = r2->field_13
    //     0x5cedcc: ldur            w1, [x2, #0x13]
    // 0x5cedd0: DecompressPointer r1
    //     0x5cedd0: add             x1, x1, HEAP, lsl #32
    // 0x5cedd4: r16 = Sentinel
    //     0x5cedd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cedd8: cmp             w1, w16
    // 0x5ceddc: b.eq            #0x5ceebc
    // 0x5cede0: stp             x1, x0, [SP]
    // 0x5cede4: r0 = _checkPerms()
    //     0x5cede4: bl              #0x5cfd7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfForm::_checkPerms
    // 0x5cede8: ldr             x0, [fp, #0x10]
    // 0x5cedec: cmp             w0, NULL
    // 0x5cedf0: b.eq            #0x5cee08
    // 0x5cedf4: ldr             x16, [fp, #0x20]
    // 0x5cedf8: stp             x0, x16, [SP, #8]
    // 0x5cedfc: ldr             x16, [fp, #0x18]
    // 0x5cee00: str             x16, [SP]
    // 0x5cee04: r0 = _initialize()
    //     0x5cee04: bl              #0x5ceec8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfForm::_initialize
    // 0x5cee08: r0 = Null
    //     0x5cee08: mov             x0, NULL
    // 0x5cee0c: LeaveFrame
    //     0x5cee0c: mov             SP, fp
    //     0x5cee10: ldp             fp, lr, [SP], #0x10
    // 0x5cee14: ret
    //     0x5cee14: ret             
    // 0x5cee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cee18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cee1c: b               #0x5cea44
    // 0x5cee20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cee20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cee24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cee24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cee28: r9 = _helper
    //     0x5cee28: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5cee2c: ldr             x9, [x9, #0xdd0]
    // 0x5cee30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cee30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cee34: r9 = catalog
    //     0x5cee34: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5cee38: ldr             x9, [x9, #0xda8]
    // 0x5cee3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cee3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cee40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cee40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cee44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cee44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cee48: r9 = _helper
    //     0x5cee48: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5cee4c: ldr             x9, [x9, #0xdd0]
    // 0x5cee50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cee50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cee54: r9 = catalog
    //     0x5cee54: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5cee58: ldr             x9, [x9, #0xda8]
    // 0x5cee5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cee5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cee60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cee60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cee64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cee64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cee68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cee68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cee6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cee6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cee70: r9 = _helper
    //     0x5cee70: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5cee74: ldr             x9, [x9, #0xdd0]
    // 0x5cee78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cee78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cee7c: r9 = catalog
    //     0x5cee7c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5cee80: ldr             x9, [x9, #0xda8]
    // 0x5cee84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cee84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cee88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cee88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cee8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cee8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cee90: r9 = _helper
    //     0x5cee90: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5cee94: ldr             x9, [x9, #0xdd0]
    // 0x5cee98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cee98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cee9c: r9 = catalog
    //     0x5cee9c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5ceea0: ldr             x9, [x9, #0xda8]
    // 0x5ceea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ceea4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ceea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ceea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ceeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ceeac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ceeb0: r9 = _helper
    //     0x5ceeb0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5ceeb4: ldr             x9, [x9, #0xdd0]
    // 0x5ceeb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ceeb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ceebc: r9 = catalog
    //     0x5ceebc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5ceec0: ldr             x9, [x9, #0xda8]
    // 0x5ceec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ceec4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x5ceec8, size: 0x238
    // 0x5ceec8: EnterFrame
    //     0x5ceec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ceecc: mov             fp, SP
    // 0x5ceed0: AllocStack(0x30)
    //     0x5ceed0: sub             SP, SP, #0x30
    // 0x5ceed4: CheckStackOverflow
    //     0x5ceed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ceed8: cmp             SP, x16
    //     0x5ceedc: b.ls            #0x5cf0e8
    // 0x5ceee0: ldr             x1, [fp, #0x20]
    // 0x5ceee4: LoadField: r2 = r1->field_7
    //     0x5ceee4: ldur            w2, [x1, #7]
    // 0x5ceee8: DecompressPointer r2
    //     0x5ceee8: add             x2, x2, HEAP, lsl #32
    // 0x5ceeec: r16 = Sentinel
    //     0x5ceeec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ceef0: cmp             w2, w16
    // 0x5ceef4: b.eq            #0x5cf0f0
    // 0x5ceef8: ldr             x0, [fp, #0x18]
    // 0x5ceefc: StoreField: r2->field_b = r0
    //     0x5ceefc: stur            w0, [x2, #0xb]
    //     0x5cef00: ldurb           w16, [x2, #-1]
    //     0x5cef04: ldurb           w17, [x0, #-1]
    //     0x5cef08: and             x16, x17, x16, lsr #2
    //     0x5cef0c: tst             x16, HEAP, lsr #32
    //     0x5cef10: b.eq            #0x5cef18
    //     0x5cef14: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5cef18: str             x1, [SP]
    // 0x5cef1c: r0 = _createFields()
    //     0x5cef1c: bl              #0x5cf180  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfForm::_createFields
    // 0x5cef20: ldr             x0, [fp, #0x20]
    // 0x5cef24: LoadField: r1 = r0->field_7
    //     0x5cef24: ldur            w1, [x0, #7]
    // 0x5cef28: DecompressPointer r1
    //     0x5cef28: add             x1, x1, HEAP, lsl #32
    // 0x5cef2c: LoadField: r2 = r1->field_b
    //     0x5cef2c: ldur            w2, [x1, #0xb]
    // 0x5cef30: DecompressPointer r2
    //     0x5cef30: add             x2, x2, HEAP, lsl #32
    // 0x5cef34: r16 = "NeedAppearances"
    //     0x5cef34: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db70] "NeedAppearances"
    //     0x5cef38: ldr             x16, [x16, #0xb70]
    // 0x5cef3c: stp             x16, x2, [SP]
    // 0x5cef40: r0 = containsKey()
    //     0x5cef40: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5cef44: tbnz            w0, #4, #0x5ceff0
    // 0x5cef48: ldr             x0, [fp, #0x20]
    // 0x5cef4c: LoadField: r1 = r0->field_7
    //     0x5cef4c: ldur            w1, [x0, #7]
    // 0x5cef50: DecompressPointer r1
    //     0x5cef50: add             x1, x1, HEAP, lsl #32
    // 0x5cef54: LoadField: r2 = r1->field_b
    //     0x5cef54: ldur            w2, [x1, #0xb]
    // 0x5cef58: DecompressPointer r2
    //     0x5cef58: add             x2, x2, HEAP, lsl #32
    // 0x5cef5c: stur            x2, [fp, #-8]
    // 0x5cef60: r16 = "NeedAppearances"
    //     0x5cef60: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4db70] "NeedAppearances"
    //     0x5cef64: ldr             x16, [x16, #0xb70]
    // 0x5cef68: stp             x16, x2, [SP]
    // 0x5cef6c: r0 = checkName()
    //     0x5cef6c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cef70: ldur            x16, [fp, #-8]
    // 0x5cef74: stp             x0, x16, [SP]
    // 0x5cef78: r0 = returnValue()
    //     0x5cef78: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cef7c: ldr             x16, [fp, #0x10]
    // 0x5cef80: stp             x0, x16, [SP]
    // 0x5cef84: r0 = getObject()
    //     0x5cef84: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5cef88: mov             x3, x0
    // 0x5cef8c: stur            x3, [fp, #-8]
    // 0x5cef90: cmp             w3, NULL
    // 0x5cef94: b.eq            #0x5cf0fc
    // 0x5cef98: mov             x0, x3
    // 0x5cef9c: r2 = Null
    //     0x5cef9c: mov             x2, NULL
    // 0x5cefa0: r1 = Null
    //     0x5cefa0: mov             x1, NULL
    // 0x5cefa4: r4 = LoadClassIdInstr(r0)
    //     0x5cefa4: ldur            x4, [x0, #-1]
    //     0x5cefa8: ubfx            x4, x4, #0xc, #0x14
    // 0x5cefac: cmp             x4, #0x1fd
    // 0x5cefb0: b.eq            #0x5cefc8
    // 0x5cefb4: r8 = PdfBoolean
    //     0x5cefb4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fc30] Type: PdfBoolean
    //     0x5cefb8: ldr             x8, [x8, #0xc30]
    // 0x5cefbc: r3 = Null
    //     0x5cefbc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc10] Null
    //     0x5cefc0: ldr             x3, [x3, #0xc10]
    // 0x5cefc4: r0 = DefaultTypeTest()
    //     0x5cefc4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5cefc8: ldr             x0, [fp, #0x20]
    // 0x5cefcc: LoadField: r1 = r0->field_7
    //     0x5cefcc: ldur            w1, [x0, #7]
    // 0x5cefd0: DecompressPointer r1
    //     0x5cefd0: add             x1, x1, HEAP, lsl #32
    // 0x5cefd4: ldur            x2, [fp, #-8]
    // 0x5cefd8: LoadField: r3 = r2->field_7
    //     0x5cefd8: ldur            w3, [x2, #7]
    // 0x5cefdc: DecompressPointer r3
    //     0x5cefdc: add             x3, x3, HEAP, lsl #32
    // 0x5cefe0: StoreField: r1->field_f = r3
    //     0x5cefe0: stur            w3, [x1, #0xf]
    // 0x5cefe4: r2 = true
    //     0x5cefe4: add             x2, NULL, #0x20  ; true
    // 0x5cefe8: StoreField: r1->field_13 = r2
    //     0x5cefe8: stur            w2, [x1, #0x13]
    // 0x5cefec: b               #0x5cf008
    // 0x5ceff0: ldr             x0, [fp, #0x20]
    // 0x5ceff4: r1 = false
    //     0x5ceff4: add             x1, NULL, #0x30  ; false
    // 0x5ceff8: LoadField: r2 = r0->field_7
    //     0x5ceff8: ldur            w2, [x0, #7]
    // 0x5ceffc: DecompressPointer r2
    //     0x5ceffc: add             x2, x2, HEAP, lsl #32
    // 0x5cf000: StoreField: r2->field_13 = r1
    //     0x5cf000: stur            w1, [x2, #0x13]
    // 0x5cf004: mov             x1, x2
    // 0x5cf008: LoadField: r2 = r1->field_b
    //     0x5cf008: ldur            w2, [x1, #0xb]
    // 0x5cf00c: DecompressPointer r2
    //     0x5cf00c: add             x2, x2, HEAP, lsl #32
    // 0x5cf010: r16 = "DR"
    //     0x5cf010: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dc20] "DR"
    //     0x5cf014: ldr             x16, [x16, #0xc20]
    // 0x5cf018: stp             x16, x2, [SP]
    // 0x5cf01c: r0 = containsKey()
    //     0x5cf01c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5cf020: tbnz            w0, #4, #0x5cf0d8
    // 0x5cf024: ldr             x0, [fp, #0x20]
    // 0x5cf028: LoadField: r1 = r0->field_7
    //     0x5cf028: ldur            w1, [x0, #7]
    // 0x5cf02c: DecompressPointer r1
    //     0x5cf02c: add             x1, x1, HEAP, lsl #32
    // 0x5cf030: LoadField: r2 = r1->field_b
    //     0x5cf030: ldur            w2, [x1, #0xb]
    // 0x5cf034: DecompressPointer r2
    //     0x5cf034: add             x2, x2, HEAP, lsl #32
    // 0x5cf038: stur            x2, [fp, #-8]
    // 0x5cf03c: r16 = "DR"
    //     0x5cf03c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dc20] "DR"
    //     0x5cf040: ldr             x16, [x16, #0xc20]
    // 0x5cf044: stp             x16, x2, [SP]
    // 0x5cf048: r0 = checkName()
    //     0x5cf048: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cf04c: ldur            x16, [fp, #-8]
    // 0x5cf050: stp             x0, x16, [SP]
    // 0x5cf054: r0 = returnValue()
    //     0x5cf054: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cf058: str             x0, [SP]
    // 0x5cf05c: r0 = dereference()
    //     0x5cf05c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5cf060: stur            x0, [fp, #-0x10]
    // 0x5cf064: cmp             w0, NULL
    // 0x5cf068: b.eq            #0x5cf0d8
    // 0x5cf06c: r1 = LoadClassIdInstr(r0)
    //     0x5cf06c: ldur            x1, [x0, #-1]
    //     0x5cf070: ubfx            x1, x1, #0xc, #0x14
    // 0x5cf074: sub             x16, x1, #0x260
    // 0x5cf078: cmp             x16, #5
    // 0x5cf07c: b.hi            #0x5cf0d8
    // 0x5cf080: ldr             x1, [fp, #0x20]
    // 0x5cf084: LoadField: r2 = r1->field_7
    //     0x5cf084: ldur            w2, [x1, #7]
    // 0x5cf088: DecompressPointer r2
    //     0x5cf088: add             x2, x2, HEAP, lsl #32
    // 0x5cf08c: stur            x2, [fp, #-8]
    // 0x5cf090: r0 = PdfDictionary()
    //     0x5cf090: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5cf094: stur            x0, [fp, #-0x18]
    // 0x5cf098: str             x0, [SP]
    // 0x5cf09c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cf09c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cf0a0: r0 = PdfDictionary()
    //     0x5cf0a0: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5cf0a4: r0 = PdfResources()
    //     0x5cf0a4: bl              #0x5a9a54  ; AllocatePdfResourcesStub -> PdfResources (size=0x4c)
    // 0x5cf0a8: mov             x1, x0
    // 0x5cf0ac: ldur            x0, [fp, #-0x18]
    // 0x5cf0b0: stur            x1, [fp, #-0x20]
    // 0x5cf0b4: StoreField: r1->field_47 = r0
    //     0x5cf0b4: stur            w0, [x1, #0x47]
    // 0x5cf0b8: ldur            x16, [fp, #-0x10]
    // 0x5cf0bc: stp             x16, x1, [SP]
    // 0x5cf0c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cf0c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cf0c4: r0 = PdfDictionary()
    //     0x5cf0c4: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5cf0c8: ldur            x16, [fp, #-8]
    // 0x5cf0cc: ldur            lr, [fp, #-0x20]
    // 0x5cf0d0: stp             lr, x16, [SP]
    // 0x5cf0d4: r0 = resources=()
    //     0x5cf0d4: bl              #0x5cf100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::resources=
    // 0x5cf0d8: r0 = Null
    //     0x5cf0d8: mov             x0, NULL
    // 0x5cf0dc: LeaveFrame
    //     0x5cf0dc: mov             SP, fp
    //     0x5cf0e0: ldp             fp, lr, [SP], #0x10
    // 0x5cf0e4: ret
    //     0x5cf0e4: ret             
    // 0x5cf0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf0e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf0ec: b               #0x5ceee0
    // 0x5cf0f0: r9 = _helper
    //     0x5cf0f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cf0f4: ldr             x9, [x9, #0xc58]
    // 0x5cf0f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cf0f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cf0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf0fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createFields(/* No info */) {
    // ** addr: 0x5cf180, size: 0x8cc
    // 0x5cf180: EnterFrame
    //     0x5cf180: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf184: mov             fp, SP
    // 0x5cf188: AllocStack(0x68)
    //     0x5cf188: sub             SP, SP, #0x68
    // 0x5cf18c: CheckStackOverflow
    //     0x5cf18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf190: cmp             SP, x16
    //     0x5cf194: b.ls            #0x5cf9b8
    // 0x5cf198: ldr             x0, [fp, #0x10]
    // 0x5cf19c: LoadField: r1 = r0->field_7
    //     0x5cf19c: ldur            w1, [x0, #7]
    // 0x5cf1a0: DecompressPointer r1
    //     0x5cf1a0: add             x1, x1, HEAP, lsl #32
    // 0x5cf1a4: r16 = Sentinel
    //     0x5cf1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cf1a8: cmp             w1, w16
    // 0x5cf1ac: b.eq            #0x5cf9c0
    // 0x5cf1b0: LoadField: r2 = r1->field_b
    //     0x5cf1b0: ldur            w2, [x1, #0xb]
    // 0x5cf1b4: DecompressPointer r2
    //     0x5cf1b4: add             x2, x2, HEAP, lsl #32
    // 0x5cf1b8: r16 = "Fields"
    //     0x5cf1b8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] "Fields"
    //     0x5cf1bc: ldr             x16, [x16, #0x6b0]
    // 0x5cf1c0: stp             x16, x2, [SP]
    // 0x5cf1c4: r0 = containsKey()
    //     0x5cf1c4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5cf1c8: tbnz            w0, #4, #0x5cf270
    // 0x5cf1cc: ldr             x0, [fp, #0x10]
    // 0x5cf1d0: LoadField: r1 = r0->field_7
    //     0x5cf1d0: ldur            w1, [x0, #7]
    // 0x5cf1d4: DecompressPointer r1
    //     0x5cf1d4: add             x1, x1, HEAP, lsl #32
    // 0x5cf1d8: LoadField: r2 = r1->field_1b
    //     0x5cf1d8: ldur            w2, [x1, #0x1b]
    // 0x5cf1dc: DecompressPointer r2
    //     0x5cf1dc: add             x2, x2, HEAP, lsl #32
    // 0x5cf1e0: stur            x2, [fp, #-0x10]
    // 0x5cf1e4: cmp             w2, NULL
    // 0x5cf1e8: b.eq            #0x5cf9cc
    // 0x5cf1ec: LoadField: r3 = r1->field_b
    //     0x5cf1ec: ldur            w3, [x1, #0xb]
    // 0x5cf1f0: DecompressPointer r3
    //     0x5cf1f0: add             x3, x3, HEAP, lsl #32
    // 0x5cf1f4: stur            x3, [fp, #-8]
    // 0x5cf1f8: r16 = "Fields"
    //     0x5cf1f8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] "Fields"
    //     0x5cf1fc: ldr             x16, [x16, #0x6b0]
    // 0x5cf200: stp             x16, x3, [SP]
    // 0x5cf204: r0 = checkName()
    //     0x5cf204: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cf208: ldur            x16, [fp, #-8]
    // 0x5cf20c: stp             x0, x16, [SP]
    // 0x5cf210: r0 = returnValue()
    //     0x5cf210: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cf214: ldur            x16, [fp, #-0x10]
    // 0x5cf218: stp             x0, x16, [SP]
    // 0x5cf21c: r0 = getObject()
    //     0x5cf21c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5cf220: mov             x3, x0
    // 0x5cf224: stur            x3, [fp, #-8]
    // 0x5cf228: cmp             w3, NULL
    // 0x5cf22c: b.eq            #0x5cf268
    // 0x5cf230: mov             x0, x3
    // 0x5cf234: r2 = Null
    //     0x5cf234: mov             x2, NULL
    // 0x5cf238: r1 = Null
    //     0x5cf238: mov             x1, NULL
    // 0x5cf23c: r4 = LoadClassIdInstr(r0)
    //     0x5cf23c: ldur            x4, [x0, #-1]
    //     0x5cf240: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf244: cmp             x4, #0x200
    // 0x5cf248: b.eq            #0x5cf260
    // 0x5cf24c: r8 = PdfArray
    //     0x5cf24c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0x5cf250: ldr             x8, [x8, #0x118]
    // 0x5cf254: r3 = Null
    //     0x5cf254: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc28] Null
    //     0x5cf258: ldr             x3, [x3, #0xc28]
    // 0x5cf25c: r0 = DefaultTypeTest()
    //     0x5cf25c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5cf260: ldur            x0, [fp, #-8]
    // 0x5cf264: b               #0x5cf274
    // 0x5cf268: r0 = Null
    //     0x5cf268: mov             x0, NULL
    // 0x5cf26c: b               #0x5cf274
    // 0x5cf270: r0 = Null
    //     0x5cf270: mov             x0, NULL
    // 0x5cf274: stur            x0, [fp, #-8]
    // 0x5cf278: r1 = <_NodeInfo>
    //     0x5cf278: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dc38] TypeArguments: <_NodeInfo>
    //     0x5cf27c: ldr             x1, [x1, #0xc38]
    // 0x5cf280: r0 = ListQueue()
    //     0x5cf280: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5cf284: stur            x0, [fp, #-0x10]
    // 0x5cf288: str             x0, [SP]
    // 0x5cf28c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5cf28c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5cf290: r0 = ListQueue()
    //     0x5cf290: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x5cf294: ldur            x1, [fp, #-8]
    // 0x5cf298: r0 = 0
    //     0x5cf298: mov             x0, #0
    // 0x5cf29c: ldr             x3, [fp, #0x10]
    // 0x5cf2a0: ldur            x2, [fp, #-0x10]
    // 0x5cf2a4: CheckStackOverflow
    //     0x5cf2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf2a8: cmp             SP, x16
    //     0x5cf2ac: b.ls            #0x5cf9d0
    // 0x5cf2b0: cmp             w1, NULL
    // 0x5cf2b4: b.eq            #0x5cf9a8
    // 0x5cf2b8: mov             x5, x1
    // 0x5cf2bc: mov             x4, x0
    // 0x5cf2c0: stur            x5, [fp, #-0x18]
    // 0x5cf2c4: stur            x4, [fp, #-0x20]
    // 0x5cf2c8: CheckStackOverflow
    //     0x5cf2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf2cc: cmp             SP, x16
    //     0x5cf2d0: b.ls            #0x5cf9d8
    // 0x5cf2d4: LoadField: r6 = r5->field_7
    //     0x5cf2d4: ldur            w6, [x5, #7]
    // 0x5cf2d8: DecompressPointer r6
    //     0x5cf2d8: add             x6, x6, HEAP, lsl #32
    // 0x5cf2dc: LoadField: r0 = r6->field_b
    //     0x5cf2dc: ldur            w0, [x6, #0xb]
    // 0x5cf2e0: DecompressPointer r0
    //     0x5cf2e0: add             x0, x0, HEAP, lsl #32
    // 0x5cf2e4: r1 = LoadInt32Instr(r0)
    //     0x5cf2e4: sbfx            x1, x0, #1, #0x1f
    // 0x5cf2e8: cmp             x4, x1
    // 0x5cf2ec: b.ge            #0x5cf944
    // 0x5cf2f0: LoadField: r0 = r3->field_7
    //     0x5cf2f0: ldur            w0, [x3, #7]
    // 0x5cf2f4: DecompressPointer r0
    //     0x5cf2f4: add             x0, x0, HEAP, lsl #32
    // 0x5cf2f8: r16 = Sentinel
    //     0x5cf2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cf2fc: cmp             w0, w16
    // 0x5cf300: b.eq            #0x5cf9e0
    // 0x5cf304: LoadField: r7 = r0->field_1b
    //     0x5cf304: ldur            w7, [x0, #0x1b]
    // 0x5cf308: DecompressPointer r7
    //     0x5cf308: add             x7, x7, HEAP, lsl #32
    // 0x5cf30c: cmp             w7, NULL
    // 0x5cf310: b.eq            #0x5cf9ec
    // 0x5cf314: mov             x0, x1
    // 0x5cf318: mov             x1, x4
    // 0x5cf31c: cmp             x1, x0
    // 0x5cf320: b.hs            #0x5cf9f0
    // 0x5cf324: LoadField: r8 = r6->field_f
    //     0x5cf324: ldur            w8, [x6, #0xf]
    // 0x5cf328: DecompressPointer r8
    //     0x5cf328: add             x8, x8, HEAP, lsl #32
    // 0x5cf32c: r0 = BoxInt64Instr(r4)
    //     0x5cf32c: sbfiz           x0, x4, #1, #0x1f
    //     0x5cf330: cmp             x4, x0, asr #1
    //     0x5cf334: b.eq            #0x5cf340
    //     0x5cf338: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cf33c: stur            x4, [x0, #7]
    // 0x5cf340: stur            x0, [fp, #-8]
    // 0x5cf344: ArrayLoad: r1 = r8[r4]  ; Unknown_4
    //     0x5cf344: add             x16, x8, x4, lsl #2
    //     0x5cf348: ldur            w1, [x16, #0xf]
    // 0x5cf34c: DecompressPointer r1
    //     0x5cf34c: add             x1, x1, HEAP, lsl #32
    // 0x5cf350: stp             x1, x7, [SP]
    // 0x5cf354: r0 = getObject()
    //     0x5cf354: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5cf358: stur            x0, [fp, #-0x30]
    // 0x5cf35c: cmp             w0, NULL
    // 0x5cf360: b.eq            #0x5cf650
    // 0x5cf364: r1 = LoadClassIdInstr(r0)
    //     0x5cf364: ldur            x1, [x0, #-1]
    //     0x5cf368: ubfx            x1, x1, #0xc, #0x14
    // 0x5cf36c: sub             x16, x1, #0x260
    // 0x5cf370: cmp             x16, #5
    // 0x5cf374: b.hi            #0x5cf650
    // 0x5cf378: LoadField: r1 = r0->field_7
    //     0x5cf378: ldur            w1, [x0, #7]
    // 0x5cf37c: DecompressPointer r1
    //     0x5cf37c: add             x1, x1, HEAP, lsl #32
    // 0x5cf380: stur            x1, [fp, #-0x28]
    // 0x5cf384: cmp             w1, NULL
    // 0x5cf388: b.eq            #0x5cf9f4
    // 0x5cf38c: r0 = PdfName()
    //     0x5cf38c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5cf390: stur            x0, [fp, #-0x38]
    // 0x5cf394: r16 = "Kids"
    //     0x5cf394: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x5cf398: ldr             x16, [x16, #0x280]
    // 0x5cf39c: stp             x16, x0, [SP]
    // 0x5cf3a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cf3a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cf3a4: r0 = PdfName()
    //     0x5cf3a4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5cf3a8: ldur            x16, [fp, #-0x28]
    // 0x5cf3ac: ldur            lr, [fp, #-0x38]
    // 0x5cf3b0: stp             lr, x16, [SP]
    // 0x5cf3b4: r0 = containsKey()
    //     0x5cf3b4: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5cf3b8: tbnz            w0, #4, #0x5cf650
    // 0x5cf3bc: ldr             x0, [fp, #0x10]
    // 0x5cf3c0: LoadField: r1 = r0->field_7
    //     0x5cf3c0: ldur            w1, [x0, #7]
    // 0x5cf3c4: DecompressPointer r1
    //     0x5cf3c4: add             x1, x1, HEAP, lsl #32
    // 0x5cf3c8: LoadField: r2 = r1->field_1b
    //     0x5cf3c8: ldur            w2, [x1, #0x1b]
    // 0x5cf3cc: DecompressPointer r2
    //     0x5cf3cc: add             x2, x2, HEAP, lsl #32
    // 0x5cf3d0: stur            x2, [fp, #-0x28]
    // 0x5cf3d4: cmp             w2, NULL
    // 0x5cf3d8: b.eq            #0x5cf9f8
    // 0x5cf3dc: ldur            x16, [fp, #-0x30]
    // 0x5cf3e0: r30 = "Kids"
    //     0x5cf3e0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x5cf3e4: ldr             lr, [lr, #0x280]
    // 0x5cf3e8: stp             lr, x16, [SP]
    // 0x5cf3ec: r0 = checkName()
    //     0x5cf3ec: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cf3f0: ldur            x16, [fp, #-0x30]
    // 0x5cf3f4: stp             x0, x16, [SP]
    // 0x5cf3f8: r0 = returnValue()
    //     0x5cf3f8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cf3fc: ldur            x16, [fp, #-0x28]
    // 0x5cf400: stp             x0, x16, [SP]
    // 0x5cf404: r0 = getObject()
    //     0x5cf404: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5cf408: mov             x2, x0
    // 0x5cf40c: stur            x2, [fp, #-0x28]
    // 0x5cf410: cmp             w2, NULL
    // 0x5cf414: b.eq            #0x5cf644
    // 0x5cf418: r0 = LoadClassIdInstr(r2)
    //     0x5cf418: ldur            x0, [x2, #-1]
    //     0x5cf41c: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf420: cmp             x0, #0x200
    // 0x5cf424: b.ne            #0x5cf644
    // 0x5cf428: r4 = 0
    //     0x5cf428: mov             x4, #0
    // 0x5cf42c: ldur            x3, [fp, #-0x30]
    // 0x5cf430: stur            x4, [fp, #-0x40]
    // 0x5cf434: CheckStackOverflow
    //     0x5cf434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf438: cmp             SP, x16
    //     0x5cf43c: b.ls            #0x5cf9fc
    // 0x5cf440: LoadField: r5 = r2->field_7
    //     0x5cf440: ldur            w5, [x2, #7]
    // 0x5cf444: DecompressPointer r5
    //     0x5cf444: add             x5, x5, HEAP, lsl #32
    // 0x5cf448: LoadField: r0 = r5->field_b
    //     0x5cf448: ldur            w0, [x5, #0xb]
    // 0x5cf44c: DecompressPointer r0
    //     0x5cf44c: add             x0, x0, HEAP, lsl #32
    // 0x5cf450: r1 = LoadInt32Instr(r0)
    //     0x5cf450: sbfx            x1, x0, #1, #0x1f
    // 0x5cf454: cmp             x4, x1
    // 0x5cf458: b.ge            #0x5cf63c
    // 0x5cf45c: mov             x0, x1
    // 0x5cf460: mov             x1, x4
    // 0x5cf464: cmp             x1, x0
    // 0x5cf468: b.hs            #0x5cfa04
    // 0x5cf46c: LoadField: r0 = r5->field_f
    //     0x5cf46c: ldur            w0, [x5, #0xf]
    // 0x5cf470: DecompressPointer r0
    //     0x5cf470: add             x0, x0, HEAP, lsl #32
    // 0x5cf474: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5cf474: add             x16, x0, x4, lsl #2
    //     0x5cf478: ldur            w1, [x16, #0xf]
    // 0x5cf47c: DecompressPointer r1
    //     0x5cf47c: add             x1, x1, HEAP, lsl #32
    // 0x5cf480: cmp             w1, NULL
    // 0x5cf484: b.eq            #0x5cf4a4
    // 0x5cf488: r0 = LoadClassIdInstr(r1)
    //     0x5cf488: ldur            x0, [x1, #-1]
    //     0x5cf48c: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf490: cmp             x0, #0x1f7
    // 0x5cf494: b.ne            #0x5cf4a4
    // 0x5cf498: str             x1, [SP]
    // 0x5cf49c: r0 = object()
    //     0x5cf49c: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5cf4a0: b               #0x5cf4a8
    // 0x5cf4a4: mov             x0, x1
    // 0x5cf4a8: stur            x0, [fp, #-0x48]
    // 0x5cf4ac: cmp             w0, NULL
    // 0x5cf4b0: b.eq            #0x5cf62c
    // 0x5cf4b4: r1 = LoadClassIdInstr(r0)
    //     0x5cf4b4: ldur            x1, [x0, #-1]
    //     0x5cf4b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5cf4bc: sub             x16, x1, #0x260
    // 0x5cf4c0: cmp             x16, #5
    // 0x5cf4c4: b.hi            #0x5cf62c
    // 0x5cf4c8: LoadField: r1 = r0->field_7
    //     0x5cf4c8: ldur            w1, [x0, #7]
    // 0x5cf4cc: DecompressPointer r1
    //     0x5cf4cc: add             x1, x1, HEAP, lsl #32
    // 0x5cf4d0: stur            x1, [fp, #-0x38]
    // 0x5cf4d4: cmp             w1, NULL
    // 0x5cf4d8: b.eq            #0x5cfa08
    // 0x5cf4dc: r0 = PdfName()
    //     0x5cf4dc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5cf4e0: stur            x0, [fp, #-0x50]
    // 0x5cf4e4: r16 = "Parent"
    //     0x5cf4e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5cf4e8: ldr             x16, [x16, #0x810]
    // 0x5cf4ec: stp             x16, x0, [SP]
    // 0x5cf4f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cf4f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cf4f4: r0 = PdfName()
    //     0x5cf4f4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5cf4f8: ldur            x16, [fp, #-0x38]
    // 0x5cf4fc: ldur            lr, [fp, #-0x50]
    // 0x5cf500: stp             lr, x16, [SP]
    // 0x5cf504: r0 = containsKey()
    //     0x5cf504: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5cf508: tbz             w0, #4, #0x5cf62c
    // 0x5cf50c: r0 = PdfReferenceHolder()
    //     0x5cf50c: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5cf510: mov             x4, x0
    // 0x5cf514: r3 = Sentinel
    //     0x5cf514: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cf518: stur            x4, [fp, #-0x38]
    // 0x5cf51c: StoreField: r4->field_1f = r3
    //     0x5cf51c: stur            w3, [x4, #0x1f]
    // 0x5cf520: r5 = -2
    //     0x5cf520: mov             x5, #-2
    // 0x5cf524: StoreField: r4->field_23 = r5
    //     0x5cf524: stur            w5, [x4, #0x23]
    // 0x5cf528: ldur            x0, [fp, #-0x30]
    // 0x5cf52c: r2 = Null
    //     0x5cf52c: mov             x2, NULL
    // 0x5cf530: r1 = Null
    //     0x5cf530: mov             x1, NULL
    // 0x5cf534: cmp             w0, NULL
    // 0x5cf538: b.eq            #0x5cf5c0
    // 0x5cf53c: branchIfSmi(r0, 0x5cf5c0)
    //     0x5cf53c: tbz             w0, #0, #0x5cf5c0
    // 0x5cf540: r3 = LoadClassIdInstr(r0)
    //     0x5cf540: ldur            x3, [x0, #-1]
    //     0x5cf544: ubfx            x3, x3, #0xc, #0x14
    // 0x5cf548: r4 = LoadClassIdInstr(r0)
    //     0x5cf548: ldur            x4, [x0, #-1]
    //     0x5cf54c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf550: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x5cf554: ldr             x3, [x3, #0x18]
    // 0x5cf558: ldr             x3, [x3, x4, lsl #3]
    // 0x5cf55c: LoadField: r3 = r3->field_2b
    //     0x5cf55c: ldur            w3, [x3, #0x2b]
    // 0x5cf560: DecompressPointer r3
    //     0x5cf560: add             x3, x3, HEAP, lsl #32
    // 0x5cf564: cmp             w3, NULL
    // 0x5cf568: b.eq            #0x5cf5c0
    // 0x5cf56c: LoadField: r3 = r3->field_f
    //     0x5cf56c: ldur            w3, [x3, #0xf]
    // 0x5cf570: lsr             x3, x3, #4
    // 0x5cf574: cmp             x3, #0x305
    // 0x5cf578: b.eq            #0x5cf5c8
    // 0x5cf57c: r3 = SubtypeTestCache
    //     0x5cf57c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc40] SubtypeTestCache
    //     0x5cf580: ldr             x3, [x3, #0xc40]
    // 0x5cf584: r30 = Subtype1TestCacheStub
    //     0x5cf584: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x5cf588: LoadField: r30 = r30->field_7
    //     0x5cf588: ldur            lr, [lr, #7]
    // 0x5cf58c: blr             lr
    // 0x5cf590: cmp             w7, NULL
    // 0x5cf594: b.eq            #0x5cf5a0
    // 0x5cf598: tbnz            w7, #4, #0x5cf5c0
    // 0x5cf59c: b               #0x5cf5c8
    // 0x5cf5a0: r8 = IPdfWrapper
    //     0x5cf5a0: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4dc48] Type: IPdfWrapper
    //     0x5cf5a4: ldr             x8, [x8, #0xc48]
    // 0x5cf5a8: r3 = SubtypeTestCache
    //     0x5cf5a8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc50] SubtypeTestCache
    //     0x5cf5ac: ldr             x3, [x3, #0xc50]
    // 0x5cf5b0: r30 = InstanceOfStub
    //     0x5cf5b0: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x5cf5b4: LoadField: r30 = r30->field_7
    //     0x5cf5b4: ldur            lr, [lr, #7]
    // 0x5cf5b8: blr             lr
    // 0x5cf5bc: b               #0x5cf5cc
    // 0x5cf5c0: r0 = false
    //     0x5cf5c0: add             x0, NULL, #0x30  ; false
    // 0x5cf5c4: b               #0x5cf5cc
    // 0x5cf5c8: r0 = true
    //     0x5cf5c8: add             x0, NULL, #0x20  ; true
    // 0x5cf5cc: tbnz            w0, #4, #0x5cf608
    // 0x5cf5d0: ldur            x0, [fp, #-0x38]
    // 0x5cf5d4: ldur            x16, [fp, #-0x30]
    // 0x5cf5d8: str             x16, [SP]
    // 0x5cf5dc: r0 = getElement()
    //     0x5cf5dc: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x5cf5e0: ldur            x1, [fp, #-0x38]
    // 0x5cf5e4: StoreField: r1->field_7 = r0
    //     0x5cf5e4: stur            w0, [x1, #7]
    //     0x5cf5e8: ldurb           w16, [x1, #-1]
    //     0x5cf5ec: ldurb           w17, [x0, #-1]
    //     0x5cf5f0: and             x16, x17, x16, lsr #2
    //     0x5cf5f4: tst             x16, HEAP, lsr #32
    //     0x5cf5f8: b.eq            #0x5cf600
    //     0x5cf5fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cf600: ldur            x0, [fp, #-0x30]
    // 0x5cf604: b               #0x5cf614
    // 0x5cf608: ldur            x0, [fp, #-0x30]
    // 0x5cf60c: ldur            x1, [fp, #-0x38]
    // 0x5cf610: StoreField: r1->field_7 = r0
    //     0x5cf610: stur            w0, [x1, #7]
    // 0x5cf614: ldur            x16, [fp, #-0x48]
    // 0x5cf618: r30 = "Parent"
    //     0x5cf618: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5cf61c: ldr             lr, [lr, #0x810]
    // 0x5cf620: stp             lr, x16, [SP, #8]
    // 0x5cf624: str             x1, [SP]
    // 0x5cf628: r0 = addItems()
    //     0x5cf628: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5cf62c: ldur            x0, [fp, #-0x40]
    // 0x5cf630: add             x4, x0, #1
    // 0x5cf634: ldur            x2, [fp, #-0x28]
    // 0x5cf638: b               #0x5cf42c
    // 0x5cf63c: ldur            x0, [fp, #-0x28]
    // 0x5cf640: b               #0x5cf648
    // 0x5cf644: r0 = Null
    //     0x5cf644: mov             x0, NULL
    // 0x5cf648: mov             x3, x0
    // 0x5cf64c: b               #0x5cf654
    // 0x5cf650: r3 = Null
    //     0x5cf650: mov             x3, NULL
    // 0x5cf654: stur            x3, [fp, #-0x38]
    // 0x5cf658: cmp             w3, NULL
    // 0x5cf65c: b.ne            #0x5cf77c
    // 0x5cf660: ldur            x0, [fp, #-0x30]
    // 0x5cf664: cmp             w0, NULL
    // 0x5cf668: b.eq            #0x5cf770
    // 0x5cf66c: ldr             x1, [fp, #0x10]
    // 0x5cf670: LoadField: r2 = r1->field_7
    //     0x5cf670: ldur            w2, [x1, #7]
    // 0x5cf674: DecompressPointer r2
    //     0x5cf674: add             x2, x2, HEAP, lsl #32
    // 0x5cf678: r16 = Sentinel
    //     0x5cf678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cf67c: cmp             w2, w16
    // 0x5cf680: b.eq            #0x5cfa0c
    // 0x5cf684: LoadField: r3 = r2->field_1f
    //     0x5cf684: ldur            w3, [x2, #0x1f]
    // 0x5cf688: DecompressPointer r3
    //     0x5cf688: add             x3, x3, HEAP, lsl #32
    // 0x5cf68c: stp             x0, x3, [SP]
    // 0x5cf690: r0 = contains()
    //     0x5cf690: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5cf694: tbz             w0, #4, #0x5cf770
    // 0x5cf698: ldr             x3, [fp, #0x10]
    // 0x5cf69c: LoadField: r0 = r3->field_7
    //     0x5cf69c: ldur            w0, [x3, #7]
    // 0x5cf6a0: DecompressPointer r0
    //     0x5cf6a0: add             x0, x0, HEAP, lsl #32
    // 0x5cf6a4: LoadField: r4 = r0->field_1f
    //     0x5cf6a4: ldur            w4, [x0, #0x1f]
    // 0x5cf6a8: DecompressPointer r4
    //     0x5cf6a8: add             x4, x4, HEAP, lsl #32
    // 0x5cf6ac: ldur            x0, [fp, #-0x30]
    // 0x5cf6b0: stur            x4, [fp, #-0x28]
    // 0x5cf6b4: r2 = Null
    //     0x5cf6b4: mov             x2, NULL
    // 0x5cf6b8: r1 = Null
    //     0x5cf6b8: mov             x1, NULL
    // 0x5cf6bc: r4 = LoadClassIdInstr(r0)
    //     0x5cf6bc: ldur            x4, [x0, #-1]
    //     0x5cf6c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf6c4: sub             x4, x4, #0x260
    // 0x5cf6c8: cmp             x4, #5
    // 0x5cf6cc: b.ls            #0x5cf6e4
    // 0x5cf6d0: r8 = PdfDictionary
    //     0x5cf6d0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x5cf6d4: ldr             x8, [x8, #0x7f0]
    // 0x5cf6d8: r3 = Null
    //     0x5cf6d8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc58] Null
    //     0x5cf6dc: ldr             x3, [x3, #0xc58]
    // 0x5cf6e0: r0 = PdfDictionary()
    //     0x5cf6e0: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x5cf6e4: ldur            x0, [fp, #-0x28]
    // 0x5cf6e8: LoadField: r1 = r0->field_b
    //     0x5cf6e8: ldur            w1, [x0, #0xb]
    // 0x5cf6ec: DecompressPointer r1
    //     0x5cf6ec: add             x1, x1, HEAP, lsl #32
    // 0x5cf6f0: LoadField: r2 = r0->field_f
    //     0x5cf6f0: ldur            w2, [x0, #0xf]
    // 0x5cf6f4: DecompressPointer r2
    //     0x5cf6f4: add             x2, x2, HEAP, lsl #32
    // 0x5cf6f8: LoadField: r3 = r2->field_b
    //     0x5cf6f8: ldur            w3, [x2, #0xb]
    // 0x5cf6fc: DecompressPointer r3
    //     0x5cf6fc: add             x3, x3, HEAP, lsl #32
    // 0x5cf700: r2 = LoadInt32Instr(r1)
    //     0x5cf700: sbfx            x2, x1, #1, #0x1f
    // 0x5cf704: stur            x2, [fp, #-0x40]
    // 0x5cf708: r1 = LoadInt32Instr(r3)
    //     0x5cf708: sbfx            x1, x3, #1, #0x1f
    // 0x5cf70c: cmp             x2, x1
    // 0x5cf710: b.ne            #0x5cf71c
    // 0x5cf714: str             x0, [SP]
    // 0x5cf718: r0 = _growToNextCapacity()
    //     0x5cf718: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cf71c: ldur            x2, [fp, #-0x28]
    // 0x5cf720: ldur            x3, [fp, #-0x40]
    // 0x5cf724: add             x0, x3, #1
    // 0x5cf728: lsl             x1, x0, #1
    // 0x5cf72c: StoreField: r2->field_b = r1
    //     0x5cf72c: stur            w1, [x2, #0xb]
    // 0x5cf730: mov             x1, x3
    // 0x5cf734: cmp             x1, x0
    // 0x5cf738: b.hs            #0x5cfa18
    // 0x5cf73c: LoadField: r1 = r2->field_f
    //     0x5cf73c: ldur            w1, [x2, #0xf]
    // 0x5cf740: DecompressPointer r1
    //     0x5cf740: add             x1, x1, HEAP, lsl #32
    // 0x5cf744: ldur            x0, [fp, #-0x30]
    // 0x5cf748: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cf748: add             x25, x1, x3, lsl #2
    //     0x5cf74c: add             x25, x25, #0xf
    //     0x5cf750: str             w0, [x25]
    //     0x5cf754: tbz             w0, #0, #0x5cf770
    //     0x5cf758: ldurb           w16, [x1, #-1]
    //     0x5cf75c: ldurb           w17, [x0, #-1]
    //     0x5cf760: and             x16, x17, x16, lsr #2
    //     0x5cf764: tst             x16, HEAP, lsr #32
    //     0x5cf768: b.eq            #0x5cf770
    //     0x5cf76c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5cf770: ldur            x5, [fp, #-0x18]
    // 0x5cf774: ldur            x0, [fp, #-0x20]
    // 0x5cf778: b               #0x5cf934
    // 0x5cf77c: ldur            x4, [fp, #-0x30]
    // 0x5cf780: cmp             w4, NULL
    // 0x5cf784: b.eq            #0x5cfa1c
    // 0x5cf788: mov             x0, x4
    // 0x5cf78c: r2 = Null
    //     0x5cf78c: mov             x2, NULL
    // 0x5cf790: r1 = Null
    //     0x5cf790: mov             x1, NULL
    // 0x5cf794: r4 = LoadClassIdInstr(r0)
    //     0x5cf794: ldur            x4, [x0, #-1]
    //     0x5cf798: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf79c: sub             x4, x4, #0x260
    // 0x5cf7a0: cmp             x4, #5
    // 0x5cf7a4: b.ls            #0x5cf7bc
    // 0x5cf7a8: r8 = PdfDictionary
    //     0x5cf7a8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x5cf7ac: ldr             x8, [x8, #0x7f0]
    // 0x5cf7b0: r3 = Null
    //     0x5cf7b0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc68] Null
    //     0x5cf7b4: ldr             x3, [x3, #0xc68]
    // 0x5cf7b8: r0 = PdfDictionary()
    //     0x5cf7b8: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x5cf7bc: ldur            x0, [fp, #-0x30]
    // 0x5cf7c0: LoadField: r1 = r0->field_7
    //     0x5cf7c0: ldur            w1, [x0, #7]
    // 0x5cf7c4: DecompressPointer r1
    //     0x5cf7c4: add             x1, x1, HEAP, lsl #32
    // 0x5cf7c8: stur            x1, [fp, #-0x28]
    // 0x5cf7cc: cmp             w1, NULL
    // 0x5cf7d0: b.eq            #0x5cfa20
    // 0x5cf7d4: r0 = PdfName()
    //     0x5cf7d4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5cf7d8: stur            x0, [fp, #-0x48]
    // 0x5cf7dc: r16 = "FT"
    //     0x5cf7dc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] "FT"
    //     0x5cf7e0: ldr             x16, [x16, #0x6f0]
    // 0x5cf7e4: stp             x16, x0, [SP]
    // 0x5cf7e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cf7e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cf7ec: r0 = PdfName()
    //     0x5cf7ec: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5cf7f0: ldur            x16, [fp, #-0x28]
    // 0x5cf7f4: ldur            lr, [fp, #-0x48]
    // 0x5cf7f8: stp             lr, x16, [SP]
    // 0x5cf7fc: r0 = containsKey()
    //     0x5cf7fc: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5cf800: tbnz            w0, #4, #0x5cf818
    // 0x5cf804: ldr             x16, [fp, #0x10]
    // 0x5cf808: ldur            lr, [fp, #-0x38]
    // 0x5cf80c: stp             lr, x16, [SP]
    // 0x5cf810: r0 = _isNode()
    //     0x5cf810: bl              #0x5cfb84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfForm::_isNode
    // 0x5cf814: tbnz            w0, #4, #0x5cf874
    // 0x5cf818: ldr             x0, [fp, #0x10]
    // 0x5cf81c: ldur            x1, [fp, #-0x18]
    // 0x5cf820: ldur            x2, [fp, #-8]
    // 0x5cf824: r0 = _NodeInfo()
    //     0x5cf824: bl              #0x5cfb58  ; Allocate_NodeInfoStub -> _NodeInfo (size=0x10)
    // 0x5cf828: mov             x1, x0
    // 0x5cf82c: ldur            x0, [fp, #-0x18]
    // 0x5cf830: StoreField: r1->field_7 = r0
    //     0x5cf830: stur            w0, [x1, #7]
    // 0x5cf834: ldur            x0, [fp, #-8]
    // 0x5cf838: StoreField: r1->field_b = r0
    //     0x5cf838: stur            w0, [x1, #0xb]
    // 0x5cf83c: ldur            x16, [fp, #-0x10]
    // 0x5cf840: stp             x1, x16, [SP]
    // 0x5cf844: r0 = addFirst()
    //     0x5cf844: bl              #0x5cfa4c  ; [dart:collection] ListQueue::addFirst
    // 0x5cf848: ldr             x1, [fp, #0x10]
    // 0x5cf84c: LoadField: r0 = r1->field_7
    //     0x5cf84c: ldur            w0, [x1, #7]
    // 0x5cf850: DecompressPointer r0
    //     0x5cf850: add             x0, x0, HEAP, lsl #32
    // 0x5cf854: r16 = Sentinel
    //     0x5cf854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cf858: cmp             w0, w16
    // 0x5cf85c: b.eq            #0x5cfa24
    // 0x5cf860: r2 = true
    //     0x5cf860: add             x2, NULL, #0x20  ; true
    // 0x5cf864: StoreField: r0->field_23 = r2
    //     0x5cf864: stur            w2, [x0, #0x23]
    // 0x5cf868: ldur            x1, [fp, #-0x38]
    // 0x5cf86c: r0 = -1
    //     0x5cf86c: mov             x0, #-1
    // 0x5cf870: b               #0x5cf930
    // 0x5cf874: ldr             x1, [fp, #0x10]
    // 0x5cf878: ldur            x0, [fp, #-0x18]
    // 0x5cf87c: r2 = true
    //     0x5cf87c: add             x2, NULL, #0x20  ; true
    // 0x5cf880: LoadField: r3 = r1->field_7
    //     0x5cf880: ldur            w3, [x1, #7]
    // 0x5cf884: DecompressPointer r3
    //     0x5cf884: add             x3, x3, HEAP, lsl #32
    // 0x5cf888: r16 = Sentinel
    //     0x5cf888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cf88c: cmp             w3, w16
    // 0x5cf890: b.eq            #0x5cfa30
    // 0x5cf894: LoadField: r4 = r3->field_1f
    //     0x5cf894: ldur            w4, [x3, #0x1f]
    // 0x5cf898: DecompressPointer r4
    //     0x5cf898: add             x4, x4, HEAP, lsl #32
    // 0x5cf89c: stur            x4, [fp, #-8]
    // 0x5cf8a0: LoadField: r3 = r4->field_b
    //     0x5cf8a0: ldur            w3, [x4, #0xb]
    // 0x5cf8a4: DecompressPointer r3
    //     0x5cf8a4: add             x3, x3, HEAP, lsl #32
    // 0x5cf8a8: LoadField: r5 = r4->field_f
    //     0x5cf8a8: ldur            w5, [x4, #0xf]
    // 0x5cf8ac: DecompressPointer r5
    //     0x5cf8ac: add             x5, x5, HEAP, lsl #32
    // 0x5cf8b0: LoadField: r6 = r5->field_b
    //     0x5cf8b0: ldur            w6, [x5, #0xb]
    // 0x5cf8b4: DecompressPointer r6
    //     0x5cf8b4: add             x6, x6, HEAP, lsl #32
    // 0x5cf8b8: r5 = LoadInt32Instr(r3)
    //     0x5cf8b8: sbfx            x5, x3, #1, #0x1f
    // 0x5cf8bc: stur            x5, [fp, #-0x40]
    // 0x5cf8c0: r3 = LoadInt32Instr(r6)
    //     0x5cf8c0: sbfx            x3, x6, #1, #0x1f
    // 0x5cf8c4: cmp             x5, x3
    // 0x5cf8c8: b.ne            #0x5cf8d4
    // 0x5cf8cc: str             x4, [SP]
    // 0x5cf8d0: r0 = _growToNextCapacity()
    //     0x5cf8d0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cf8d4: ldur            x2, [fp, #-8]
    // 0x5cf8d8: ldur            x3, [fp, #-0x40]
    // 0x5cf8dc: add             x0, x3, #1
    // 0x5cf8e0: lsl             x1, x0, #1
    // 0x5cf8e4: StoreField: r2->field_b = r1
    //     0x5cf8e4: stur            w1, [x2, #0xb]
    // 0x5cf8e8: mov             x1, x3
    // 0x5cf8ec: cmp             x1, x0
    // 0x5cf8f0: b.hs            #0x5cfa3c
    // 0x5cf8f4: LoadField: r1 = r2->field_f
    //     0x5cf8f4: ldur            w1, [x2, #0xf]
    // 0x5cf8f8: DecompressPointer r1
    //     0x5cf8f8: add             x1, x1, HEAP, lsl #32
    // 0x5cf8fc: ldur            x0, [fp, #-0x30]
    // 0x5cf900: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cf900: add             x25, x1, x3, lsl #2
    //     0x5cf904: add             x25, x25, #0xf
    //     0x5cf908: str             w0, [x25]
    //     0x5cf90c: tbz             w0, #0, #0x5cf928
    //     0x5cf910: ldurb           w16, [x1, #-1]
    //     0x5cf914: ldurb           w17, [x0, #-1]
    //     0x5cf918: and             x16, x17, x16, lsr #2
    //     0x5cf91c: tst             x16, HEAP, lsr #32
    //     0x5cf920: b.eq            #0x5cf928
    //     0x5cf924: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5cf928: ldur            x1, [fp, #-0x18]
    // 0x5cf92c: ldur            x0, [fp, #-0x20]
    // 0x5cf930: mov             x5, x1
    // 0x5cf934: add             x4, x0, #1
    // 0x5cf938: ldr             x3, [fp, #0x10]
    // 0x5cf93c: ldur            x2, [fp, #-0x10]
    // 0x5cf940: b               #0x5cf2c0
    // 0x5cf944: mov             x0, x2
    // 0x5cf948: LoadField: r1 = r0->field_f
    //     0x5cf948: ldur            x1, [x0, #0xf]
    // 0x5cf94c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5cf94c: ldur            x2, [x0, #0x17]
    // 0x5cf950: cmp             x1, x2
    // 0x5cf954: b.eq            #0x5cf9a8
    // 0x5cf958: stp             xzr, x0, [SP]
    // 0x5cf95c: r0 = elementAt()
    //     0x5cf95c: bl              #0x69db08  ; [dart:collection] ListQueue::elementAt
    // 0x5cf960: stur            x0, [fp, #-8]
    // 0x5cf964: ldur            x16, [fp, #-0x10]
    // 0x5cf968: str             x16, [SP]
    // 0x5cf96c: r0 = removeFirst()
    //     0x5cf96c: bl              #0x442cf8  ; [dart:collection] ListQueue::removeFirst
    // 0x5cf970: ldur            x1, [fp, #-8]
    // 0x5cf974: LoadField: r2 = r1->field_7
    //     0x5cf974: ldur            w2, [x1, #7]
    // 0x5cf978: DecompressPointer r2
    //     0x5cf978: add             x2, x2, HEAP, lsl #32
    // 0x5cf97c: LoadField: r3 = r1->field_b
    //     0x5cf97c: ldur            w3, [x1, #0xb]
    // 0x5cf980: DecompressPointer r3
    //     0x5cf980: add             x3, x3, HEAP, lsl #32
    // 0x5cf984: r16 = Sentinel
    //     0x5cf984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cf988: cmp             w3, w16
    // 0x5cf98c: b.eq            #0x5cfa40
    // 0x5cf990: r1 = LoadInt32Instr(r3)
    //     0x5cf990: sbfx            x1, x3, #1, #0x1f
    //     0x5cf994: tbz             w3, #0, #0x5cf99c
    //     0x5cf998: ldur            x1, [x3, #7]
    // 0x5cf99c: add             x0, x1, #1
    // 0x5cf9a0: mov             x1, x2
    // 0x5cf9a4: b               #0x5cf29c
    // 0x5cf9a8: r0 = Null
    //     0x5cf9a8: mov             x0, NULL
    // 0x5cf9ac: LeaveFrame
    //     0x5cf9ac: mov             SP, fp
    //     0x5cf9b0: ldp             fp, lr, [SP], #0x10
    // 0x5cf9b4: ret
    //     0x5cf9b4: ret             
    // 0x5cf9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf9b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf9bc: b               #0x5cf198
    // 0x5cf9c0: r9 = _helper
    //     0x5cf9c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cf9c4: ldr             x9, [x9, #0xc58]
    // 0x5cf9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cf9c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cf9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf9cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf9d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf9d4: b               #0x5cf2b0
    // 0x5cf9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf9d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf9dc: b               #0x5cf2d4
    // 0x5cf9e0: r9 = _helper
    //     0x5cf9e0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cf9e4: ldr             x9, [x9, #0xc58]
    // 0x5cf9e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cf9e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cf9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf9ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cf9f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cf9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf9f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf9f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfa00: b               #0x5cf440
    // 0x5cfa04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cfa04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cfa08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cfa08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cfa0c: r9 = _helper
    //     0x5cfa0c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cfa10: ldr             x9, [x9, #0xc58]
    // 0x5cfa14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cfa14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cfa18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cfa18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cfa1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cfa1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cfa20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cfa20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cfa24: r9 = _helper
    //     0x5cfa24: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cfa28: ldr             x9, [x9, #0xc58]
    // 0x5cfa2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cfa2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cfa30: r9 = _helper
    //     0x5cfa30: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cfa34: ldr             x9, [x9, #0xc58]
    // 0x5cfa38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cfa38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cfa3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cfa3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cfa40: r9 = _count
    //     0x5cfa40: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dc78] Field <_NodeInfo@1229395004._count@1229395004>: late (offset: 0xc)
    //     0x5cfa44: ldr             x9, [x9, #0xc78]
    // 0x5cfa48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cfa48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _isNode(/* No info */) {
    // ** addr: 0x5cfb84, size: 0x1f8
    // 0x5cfb84: EnterFrame
    //     0x5cfb84: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfb88: mov             fp, SP
    // 0x5cfb8c: AllocStack(0x20)
    //     0x5cfb8c: sub             SP, SP, #0x20
    // 0x5cfb90: CheckStackOverflow
    //     0x5cfb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cfb94: cmp             SP, x16
    //     0x5cfb98: b.ls            #0x5cfd54
    // 0x5cfb9c: ldr             x0, [fp, #0x10]
    // 0x5cfba0: LoadField: r2 = r0->field_7
    //     0x5cfba0: ldur            w2, [x0, #7]
    // 0x5cfba4: DecompressPointer r2
    //     0x5cfba4: add             x2, x2, HEAP, lsl #32
    // 0x5cfba8: LoadField: r0 = r2->field_b
    //     0x5cfba8: ldur            w0, [x2, #0xb]
    // 0x5cfbac: DecompressPointer r0
    //     0x5cfbac: add             x0, x0, HEAP, lsl #32
    // 0x5cfbb0: r1 = LoadInt32Instr(r0)
    //     0x5cfbb0: sbfx            x1, x0, #1, #0x1f
    // 0x5cfbb4: cmp             x1, #1
    // 0x5cfbb8: b.lt            #0x5cfd44
    // 0x5cfbbc: ldr             x3, [fp, #0x18]
    // 0x5cfbc0: LoadField: r0 = r3->field_7
    //     0x5cfbc0: ldur            w0, [x3, #7]
    // 0x5cfbc4: DecompressPointer r0
    //     0x5cfbc4: add             x0, x0, HEAP, lsl #32
    // 0x5cfbc8: r16 = Sentinel
    //     0x5cfbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cfbcc: cmp             w0, w16
    // 0x5cfbd0: b.eq            #0x5cfd5c
    // 0x5cfbd4: LoadField: r4 = r0->field_1b
    //     0x5cfbd4: ldur            w4, [x0, #0x1b]
    // 0x5cfbd8: DecompressPointer r4
    //     0x5cfbd8: add             x4, x4, HEAP, lsl #32
    // 0x5cfbdc: cmp             w4, NULL
    // 0x5cfbe0: b.eq            #0x5cfd68
    // 0x5cfbe4: mov             x0, x1
    // 0x5cfbe8: r1 = 0
    //     0x5cfbe8: mov             x1, #0
    // 0x5cfbec: cmp             x1, x0
    // 0x5cfbf0: b.hs            #0x5cfd6c
    // 0x5cfbf4: LoadField: r0 = r2->field_f
    //     0x5cfbf4: ldur            w0, [x2, #0xf]
    // 0x5cfbf8: DecompressPointer r0
    //     0x5cfbf8: add             x0, x0, HEAP, lsl #32
    // 0x5cfbfc: LoadField: r1 = r0->field_f
    //     0x5cfbfc: ldur            w1, [x0, #0xf]
    // 0x5cfc00: DecompressPointer r1
    //     0x5cfc00: add             x1, x1, HEAP, lsl #32
    // 0x5cfc04: stp             x1, x4, [SP]
    // 0x5cfc08: r0 = getObject()
    //     0x5cfc08: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5cfc0c: mov             x3, x0
    // 0x5cfc10: stur            x3, [fp, #-8]
    // 0x5cfc14: cmp             w3, NULL
    // 0x5cfc18: b.eq            #0x5cfd70
    // 0x5cfc1c: mov             x0, x3
    // 0x5cfc20: r2 = Null
    //     0x5cfc20: mov             x2, NULL
    // 0x5cfc24: r1 = Null
    //     0x5cfc24: mov             x1, NULL
    // 0x5cfc28: r4 = LoadClassIdInstr(r0)
    //     0x5cfc28: ldur            x4, [x0, #-1]
    //     0x5cfc2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cfc30: sub             x4, x4, #0x260
    // 0x5cfc34: cmp             x4, #5
    // 0x5cfc38: b.ls            #0x5cfc50
    // 0x5cfc3c: r8 = PdfDictionary
    //     0x5cfc3c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x5cfc40: ldr             x8, [x8, #0x7f0]
    // 0x5cfc44: r3 = Null
    //     0x5cfc44: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc80] Null
    //     0x5cfc48: ldr             x3, [x3, #0xc80]
    // 0x5cfc4c: r0 = PdfDictionary()
    //     0x5cfc4c: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x5cfc50: ldur            x16, [fp, #-8]
    // 0x5cfc54: r30 = "Subtype"
    //     0x5cfc54: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5cfc58: ldr             lr, [lr, #0x888]
    // 0x5cfc5c: stp             lr, x16, [SP]
    // 0x5cfc60: r0 = containsKey()
    //     0x5cfc60: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5cfc64: tbnz            w0, #4, #0x5cfd38
    // 0x5cfc68: ldr             x0, [fp, #0x18]
    // 0x5cfc6c: LoadField: r1 = r0->field_7
    //     0x5cfc6c: ldur            w1, [x0, #7]
    // 0x5cfc70: DecompressPointer r1
    //     0x5cfc70: add             x1, x1, HEAP, lsl #32
    // 0x5cfc74: LoadField: r0 = r1->field_1b
    //     0x5cfc74: ldur            w0, [x1, #0x1b]
    // 0x5cfc78: DecompressPointer r0
    //     0x5cfc78: add             x0, x0, HEAP, lsl #32
    // 0x5cfc7c: stur            x0, [fp, #-0x10]
    // 0x5cfc80: cmp             w0, NULL
    // 0x5cfc84: b.eq            #0x5cfd74
    // 0x5cfc88: ldur            x16, [fp, #-8]
    // 0x5cfc8c: r30 = "Subtype"
    //     0x5cfc8c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5cfc90: ldr             lr, [lr, #0x888]
    // 0x5cfc94: stp             lr, x16, [SP]
    // 0x5cfc98: r0 = checkName()
    //     0x5cfc98: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cfc9c: ldur            x16, [fp, #-8]
    // 0x5cfca0: stp             x0, x16, [SP]
    // 0x5cfca4: r0 = returnValue()
    //     0x5cfca4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cfca8: ldur            x16, [fp, #-0x10]
    // 0x5cfcac: stp             x0, x16, [SP]
    // 0x5cfcb0: r0 = getObject()
    //     0x5cfcb0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5cfcb4: mov             x3, x0
    // 0x5cfcb8: stur            x3, [fp, #-8]
    // 0x5cfcbc: cmp             w3, NULL
    // 0x5cfcc0: b.eq            #0x5cfd78
    // 0x5cfcc4: mov             x0, x3
    // 0x5cfcc8: r2 = Null
    //     0x5cfcc8: mov             x2, NULL
    // 0x5cfccc: r1 = Null
    //     0x5cfccc: mov             x1, NULL
    // 0x5cfcd0: r4 = LoadClassIdInstr(r0)
    //     0x5cfcd0: ldur            x4, [x0, #-1]
    //     0x5cfcd4: ubfx            x4, x4, #0xc, #0x14
    // 0x5cfcd8: cmp             x4, #0x1fb
    // 0x5cfcdc: b.eq            #0x5cfcf4
    // 0x5cfce0: r8 = PdfName
    //     0x5cfce0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5cfce4: ldr             x8, [x8, #0x520]
    // 0x5cfce8: r3 = Null
    //     0x5cfce8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dc90] Null
    //     0x5cfcec: ldr             x3, [x3, #0xc90]
    // 0x5cfcf0: r0 = DefaultTypeTest()
    //     0x5cfcf0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5cfcf4: ldur            x0, [fp, #-8]
    // 0x5cfcf8: LoadField: r1 = r0->field_b
    //     0x5cfcf8: ldur            w1, [x0, #0xb]
    // 0x5cfcfc: DecompressPointer r1
    //     0x5cfcfc: add             x1, x1, HEAP, lsl #32
    // 0x5cfd00: r0 = LoadClassIdInstr(r1)
    //     0x5cfd00: ldur            x0, [x1, #-1]
    //     0x5cfd04: ubfx            x0, x0, #0xc, #0x14
    // 0x5cfd08: r16 = "Widget"
    //     0x5cfd08: add             x16, PP, #9, lsl #12  ; [pp+0x92e0] "Widget"
    //     0x5cfd0c: ldr             x16, [x16, #0x2e0]
    // 0x5cfd10: stp             x16, x1, [SP]
    // 0x5cfd14: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5cfd14: mov             x17, #0x8a8c
    //     0x5cfd18: add             lr, x0, x17
    //     0x5cfd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cfd20: blr             lr
    // 0x5cfd24: tbz             w0, #4, #0x5cfd30
    // 0x5cfd28: r1 = true
    //     0x5cfd28: add             x1, NULL, #0x20  ; true
    // 0x5cfd2c: b               #0x5cfd3c
    // 0x5cfd30: r1 = false
    //     0x5cfd30: add             x1, NULL, #0x30  ; false
    // 0x5cfd34: b               #0x5cfd3c
    // 0x5cfd38: r1 = false
    //     0x5cfd38: add             x1, NULL, #0x30  ; false
    // 0x5cfd3c: mov             x0, x1
    // 0x5cfd40: b               #0x5cfd48
    // 0x5cfd44: r0 = false
    //     0x5cfd44: add             x0, NULL, #0x30  ; false
    // 0x5cfd48: LeaveFrame
    //     0x5cfd48: mov             SP, fp
    //     0x5cfd4c: ldp             fp, lr, [SP], #0x10
    // 0x5cfd50: ret
    //     0x5cfd50: ret             
    // 0x5cfd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfd54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfd58: b               #0x5cfb9c
    // 0x5cfd5c: r9 = _helper
    //     0x5cfd5c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cfd60: ldr             x9, [x9, #0xc58]
    // 0x5cfd64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cfd64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cfd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cfd68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cfd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cfd6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cfd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cfd70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cfd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cfd74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cfd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cfd78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkPerms(/* No info */) {
    // ** addr: 0x5cfd7c, size: 0x12c
    // 0x5cfd7c: EnterFrame
    //     0x5cfd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfd80: mov             fp, SP
    // 0x5cfd84: AllocStack(0x18)
    //     0x5cfd84: sub             SP, SP, #0x18
    // 0x5cfd88: CheckStackOverflow
    //     0x5cfd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cfd8c: cmp             SP, x16
    //     0x5cfd90: b.ls            #0x5cfe90
    // 0x5cfd94: ldr             x16, [fp, #0x10]
    // 0x5cfd98: r30 = "Perms"
    //     0x5cfd98: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f920] "Perms"
    //     0x5cfd9c: ldr             lr, [lr, #0x920]
    // 0x5cfda0: stp             lr, x16, [SP]
    // 0x5cfda4: r0 = checkName()
    //     0x5cfda4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cfda8: ldr             x16, [fp, #0x10]
    // 0x5cfdac: stp             x0, x16, [SP]
    // 0x5cfdb0: r0 = returnValue()
    //     0x5cfdb0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cfdb4: r1 = LoadClassIdInstr(r0)
    //     0x5cfdb4: ldur            x1, [x0, #-1]
    //     0x5cfdb8: ubfx            x1, x1, #0xc, #0x14
    // 0x5cfdbc: cmp             x1, #0x1f7
    // 0x5cfdc0: b.ne            #0x5cfe30
    // 0x5cfdc4: ldr             x16, [fp, #0x10]
    // 0x5cfdc8: r30 = "Perms"
    //     0x5cfdc8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f920] "Perms"
    //     0x5cfdcc: ldr             lr, [lr, #0x920]
    // 0x5cfdd0: stp             lr, x16, [SP]
    // 0x5cfdd4: r0 = checkName()
    //     0x5cfdd4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cfdd8: ldr             x16, [fp, #0x10]
    // 0x5cfddc: stp             x0, x16, [SP]
    // 0x5cfde0: r0 = returnValue()
    //     0x5cfde0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cfde4: mov             x3, x0
    // 0x5cfde8: stur            x3, [fp, #-8]
    // 0x5cfdec: cmp             w3, NULL
    // 0x5cfdf0: b.eq            #0x5cfe98
    // 0x5cfdf4: mov             x0, x3
    // 0x5cfdf8: r2 = Null
    //     0x5cfdf8: mov             x2, NULL
    // 0x5cfdfc: r1 = Null
    //     0x5cfdfc: mov             x1, NULL
    // 0x5cfe00: r4 = LoadClassIdInstr(r0)
    //     0x5cfe00: ldur            x4, [x0, #-1]
    //     0x5cfe04: ubfx            x4, x4, #0xc, #0x14
    // 0x5cfe08: cmp             x4, #0x1f7
    // 0x5cfe0c: b.eq            #0x5cfe24
    // 0x5cfe10: r8 = PdfReferenceHolder
    //     0x5cfe10: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x5cfe14: ldr             x8, [x8, #0x548]
    // 0x5cfe18: r3 = Null
    //     0x5cfe18: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dca0] Null
    //     0x5cfe1c: ldr             x3, [x3, #0xca0]
    // 0x5cfe20: r0 = PdfReferenceHolder()
    //     0x5cfe20: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x5cfe24: ldur            x16, [fp, #-8]
    // 0x5cfe28: str             x16, [SP]
    // 0x5cfe2c: r0 = object()
    //     0x5cfe2c: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5cfe30: cmp             w0, NULL
    // 0x5cfe34: b.eq            #0x5cfe80
    // 0x5cfe38: r1 = LoadClassIdInstr(r0)
    //     0x5cfe38: ldur            x1, [x0, #-1]
    //     0x5cfe3c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cfe40: sub             x16, x1, #0x260
    // 0x5cfe44: cmp             x16, #5
    // 0x5cfe48: b.hi            #0x5cfe80
    // 0x5cfe4c: r16 = "UR3"
    //     0x5cfe4c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dcb0] "UR3"
    //     0x5cfe50: ldr             x16, [x16, #0xcb0]
    // 0x5cfe54: stp             x16, x0, [SP]
    // 0x5cfe58: r0 = containsKey()
    //     0x5cfe58: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5cfe5c: tbnz            w0, #4, #0x5cfe80
    // 0x5cfe60: ldr             x2, [fp, #0x18]
    // 0x5cfe64: r1 = true
    //     0x5cfe64: add             x1, NULL, #0x20  ; true
    // 0x5cfe68: LoadField: r3 = r2->field_7
    //     0x5cfe68: ldur            w3, [x2, #7]
    // 0x5cfe6c: DecompressPointer r3
    //     0x5cfe6c: add             x3, x3, HEAP, lsl #32
    // 0x5cfe70: r16 = Sentinel
    //     0x5cfe70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cfe74: cmp             w3, w16
    // 0x5cfe78: b.eq            #0x5cfe9c
    // 0x5cfe7c: StoreField: r3->field_2f = r1
    //     0x5cfe7c: stur            w1, [x3, #0x2f]
    // 0x5cfe80: r0 = Null
    //     0x5cfe80: mov             x0, NULL
    // 0x5cfe84: LeaveFrame
    //     0x5cfe84: mov             SP, fp
    //     0x5cfe88: ldp             fp, lr, [SP], #0x10
    // 0x5cfe8c: ret
    //     0x5cfe8c: ret             
    // 0x5cfe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfe90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfe94: b               #0x5cfd94
    // 0x5cfe98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cfe98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cfe9c: r9 = _helper
    //     0x5cfe9c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cfea0: ldr             x9, [x9, #0xc58]
    // 0x5cfea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cfea4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a4a04, size: 0xb4
    // 0x6a4a04: EnterFrame
    //     0x6a4a04: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4a08: mov             fp, SP
    // 0x6a4a0c: AllocStack(0x40)
    //     0x6a4a0c: sub             SP, SP, #0x40
    // 0x6a4a10: CheckStackOverflow
    //     0x6a4a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4a14: cmp             SP, x16
    //     0x6a4a18: b.ls            #0x6a4ab0
    // 0x6a4a1c: r16 = <Symbol, dynamic>
    //     0x6a4a1c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4a20: ldr             x16, [x16, #0x458]
    // 0x6a4a24: r30 = _ConstMap len:0
    //     0x6a4a24: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a4a28: ldr             lr, [lr, #0x460]
    // 0x6a4a2c: stp             lr, x16, [SP]
    // 0x6a4a30: r0 = LinkedHashMap.from()
    //     0x6a4a30: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a4a34: r1 = <Symbol, dynamic>
    //     0x6a4a34: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4a38: ldr             x1, [x1, #0x458]
    // 0x6a4a3c: stur            x0, [fp, #-8]
    // 0x6a4a40: r0 = UnmodifiableMapView()
    //     0x6a4a40: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a4a44: mov             x1, x0
    // 0x6a4a48: ldur            x0, [fp, #-8]
    // 0x6a4a4c: stur            x1, [fp, #-0x10]
    // 0x6a4a50: StoreField: r1->field_b = r0
    //     0x6a4a50: stur            w0, [x1, #0xb]
    // 0x6a4a54: r0 = _InvocationMirror()
    //     0x6a4a54: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a4a58: stur            x0, [fp, #-8]
    // 0x6a4a5c: r16 = Instance_Symbol
    //     0x6a4a5c: add             x16, PP, #0x55, lsl #12  ; [pp+0x557f8] Obj!Symbol@a6cdb1
    //     0x6a4a60: ldr             x16, [x16, #0x7f8]
    // 0x6a4a64: stp             x16, x0, [SP, #0x20]
    // 0x6a4a68: r1 = 1
    //     0x6a4a68: mov             x1, #1
    // 0x6a4a6c: r16 = const []
    //     0x6a4a6c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a4a70: ldr             x16, [x16, #0x470]
    // 0x6a4a74: stp             x16, x1, [SP, #0x10]
    // 0x6a4a78: r16 = const []
    //     0x6a4a78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a4a7c: ldr             x16, [x16, #0x710]
    // 0x6a4a80: ldur            lr, [fp, #-0x10]
    // 0x6a4a84: stp             lr, x16, [SP]
    // 0x6a4a88: r0 = _InvocationMirror._withType()
    //     0x6a4a88: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a4a8c: r0 = NoSuchMethodError()
    //     0x6a4a8c: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a4a90: mov             x1, x0
    // 0x6a4a94: ldr             x0, [fp, #0x10]
    // 0x6a4a98: StoreField: r1->field_b = r0
    //     0x6a4a98: stur            w0, [x1, #0xb]
    // 0x6a4a9c: ldur            x0, [fp, #-8]
    // 0x6a4aa0: StoreField: r1->field_f = r0
    //     0x6a4aa0: stur            w0, [x1, #0xf]
    // 0x6a4aa4: mov             x0, x1
    // 0x6a4aa8: r0 = Throw()
    //     0x6a4aa8: bl              #0xb971fc  ; ThrowStub
    // 0x6a4aac: brk             #0
    // 0x6a4ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4ab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4ab4: b               #0x6a4a1c
  }
}
