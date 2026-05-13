// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart

// class id: 1049734, size: 0x8
class :: {
}

// class id: 553, size: 0x10, field offset: 0x8
class _ArchiveInfo extends Object {
}

// class id: 554, size: 0x20, field offset: 0x8
class _RegisteredObject extends Object {

  late PdfCrossTable _xrefTable; // offset: 0x18

  get _ _objectNumber(/* No info */) {
    // ** addr: 0x7a3c0c, size: 0x138
    // 0x7a3c0c: EnterFrame
    //     0x7a3c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3c10: mov             fp, SP
    // 0x7a3c14: AllocStack(0x10)
    //     0x7a3c14: sub             SP, SP, #0x10
    // 0x7a3c18: CheckStackOverflow
    //     0x7a3c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3c1c: cmp             SP, x16
    //     0x7a3c20: b.ls            #0x7a3d14
    // 0x7a3c24: ldr             x0, [fp, #0x10]
    // 0x7a3c28: LoadField: r1 = r0->field_13
    //     0x7a3c28: ldur            w1, [x0, #0x13]
    // 0x7a3c2c: DecompressPointer r1
    //     0x7a3c2c: add             x1, x1, HEAP, lsl #32
    // 0x7a3c30: cmp             w1, NULL
    // 0x7a3c34: b.ne            #0x7a3c48
    // 0x7a3c38: r1 = 0.000000
    //     0x7a3c38: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7a3c3c: StoreField: r0->field_13 = r1
    //     0x7a3c3c: stur            w1, [x0, #0x13]
    // 0x7a3c40: d0 = 0.000000
    //     0x7a3c40: eor             v0.16b, v0.16b, v0.16b
    // 0x7a3c44: b               #0x7a3c4c
    // 0x7a3c48: LoadField: d0 = r1->field_7
    //     0x7a3c48: ldur            d0, [x1, #7]
    // 0x7a3c4c: r1 = inline_Allocate_Double()
    //     0x7a3c4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a3c50: add             x1, x1, #0x10
    //     0x7a3c54: cmp             x2, x1
    //     0x7a3c58: b.ls            #0x7a3d1c
    //     0x7a3c5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a3c60: sub             x1, x1, #0xf
    //     0x7a3c64: mov             x2, #0xd148
    //     0x7a3c68: movk            x2, #3, lsl #16
    //     0x7a3c6c: stur            x2, [x1, #-1]
    // 0x7a3c70: StoreField: r1->field_7 = d0
    //     0x7a3c70: stur            d0, [x1, #7]
    // 0x7a3c74: stp             xzr, x1, [SP]
    // 0x7a3c78: r0 = ==()
    //     0x7a3c78: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x7a3c7c: tbnz            w0, #4, #0x7a3cfc
    // 0x7a3c80: ldr             x0, [fp, #0x10]
    // 0x7a3c84: LoadField: r1 = r0->field_1b
    //     0x7a3c84: ldur            w1, [x0, #0x1b]
    // 0x7a3c88: DecompressPointer r1
    //     0x7a3c88: add             x1, x1, HEAP, lsl #32
    // 0x7a3c8c: cmp             w1, NULL
    // 0x7a3c90: b.eq            #0x7a3cf4
    // 0x7a3c94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a3c94: ldur            w2, [x0, #0x17]
    // 0x7a3c98: DecompressPointer r2
    //     0x7a3c98: add             x2, x2, HEAP, lsl #32
    // 0x7a3c9c: r16 = Sentinel
    //     0x7a3c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a3ca0: cmp             w2, w16
    // 0x7a3ca4: b.eq            #0x7a3d38
    // 0x7a3ca8: stp             x1, x2, [SP]
    // 0x7a3cac: r0 = getReference()
    //     0x7a3cac: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0x7a3cb0: LoadField: r2 = r0->field_7
    //     0x7a3cb0: ldur            x2, [x0, #7]
    // 0x7a3cb4: r0 = BoxInt64Instr(r2)
    //     0x7a3cb4: sbfiz           x0, x2, #1, #0x1f
    //     0x7a3cb8: cmp             x2, x0, asr #1
    //     0x7a3cbc: b.eq            #0x7a3cc8
    //     0x7a3cc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3cc4: stur            x2, [x0, #7]
    // 0x7a3cc8: stp             x0, NULL, [SP]
    // 0x7a3ccc: r0 = _Double.fromInteger()
    //     0x7a3ccc: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a3cd0: ldr             x1, [fp, #0x10]
    // 0x7a3cd4: StoreField: r1->field_13 = r0
    //     0x7a3cd4: stur            w0, [x1, #0x13]
    //     0x7a3cd8: ldurb           w16, [x1, #-1]
    //     0x7a3cdc: ldurb           w17, [x0, #-1]
    //     0x7a3ce0: and             x16, x17, x16, lsr #2
    //     0x7a3ce4: tst             x16, HEAP, lsr #32
    //     0x7a3ce8: b.eq            #0x7a3cf0
    //     0x7a3cec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a3cf0: b               #0x7a3d00
    // 0x7a3cf4: mov             x1, x0
    // 0x7a3cf8: b               #0x7a3d00
    // 0x7a3cfc: ldr             x1, [fp, #0x10]
    // 0x7a3d00: LoadField: r0 = r1->field_13
    //     0x7a3d00: ldur            w0, [x1, #0x13]
    // 0x7a3d04: DecompressPointer r0
    //     0x7a3d04: add             x0, x0, HEAP, lsl #32
    // 0x7a3d08: LeaveFrame
    //     0x7a3d08: mov             SP, fp
    //     0x7a3d0c: ldp             fp, lr, [SP], #0x10
    // 0x7a3d10: ret
    //     0x7a3d10: ret             
    // 0x7a3d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3d14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3d18: b               #0x7a3c24
    // 0x7a3d1c: SaveReg d0
    //     0x7a3d1c: str             q0, [SP, #-0x10]!
    // 0x7a3d20: SaveReg r0
    //     0x7a3d20: str             x0, [SP, #-8]!
    // 0x7a3d24: r0 = AllocateDouble()
    //     0x7a3d24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7a3d28: mov             x1, x0
    // 0x7a3d2c: RestoreReg r0
    //     0x7a3d2c: ldr             x0, [SP], #8
    // 0x7a3d30: RestoreReg d0
    //     0x7a3d30: ldr             q0, [SP], #0x10
    // 0x7a3d34: b               #0x7a3c70
    // 0x7a3d38: r9 = _xrefTable
    //     0x7a3d38: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7f8] Field <_RegisteredObject@1140336428._xrefTable@1140336428>: late (offset: 0x18)
    //     0x7a3d3c: ldr             x9, [x9, #0x7f8]
    // 0x7a3d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a3d40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RegisteredObject(/* No info */) {
    // ** addr: 0x7a4210, size: 0x1c8
    // 0x7a4210: EnterFrame
    //     0x7a4210: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4214: mov             fp, SP
    // 0x7a4218: AllocStack(0x28)
    //     0x7a4218: sub             SP, SP, #0x28
    // 0x7a421c: SetupParameters(_RegisteredObject this /* r2, fp-0x18 */, dynamic _ /* r3 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x7a421c: mov             x0, x4
    //     0x7a4220: ldur            w1, [x0, #0x13]
    //     0x7a4224: add             x1, x1, HEAP, lsl #32
    //     0x7a4228: sub             x0, x1, #6
    //     0x7a422c: add             x2, fp, w0, sxtw #2
    //     0x7a4230: ldr             x2, [x2, #0x20]
    //     0x7a4234: stur            x2, [fp, #-0x18]
    //     0x7a4238: add             x3, fp, w0, sxtw #2
    //     0x7a423c: ldr             x3, [x3, #0x18]
    //     0x7a4240: add             x4, fp, w0, sxtw #2
    //     0x7a4244: ldr             x4, [x4, #0x10]
    //     0x7a4248: stur            x4, [fp, #-0x10]
    //     0x7a424c: cmp             w0, #2
    //     0x7a4250: b.lt            #0x7a4264
    //     0x7a4254: add             x1, fp, w0, sxtw #2
    //     0x7a4258: ldr             x1, [x1, #8]
    //     0x7a425c: mov             x5, x1
    //     0x7a4260: b               #0x7a4268
    //     0x7a4264: mov             x5, NULL
    //     0x7a4268: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a426c: stur            x5, [fp, #-8]
    // 0x7a4268: r0 = Sentinel
    // 0x7a4270: CheckStackOverflow
    //     0x7a4270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4274: cmp             SP, x16
    //     0x7a4278: b.ls            #0x7a43d0
    // 0x7a427c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a427c: stur            w0, [x2, #0x17]
    // 0x7a4280: r0 = BoxInt64Instr(r3)
    //     0x7a4280: sbfiz           x0, x3, #1, #0x1f
    //     0x7a4284: cmp             x3, x0, asr #1
    //     0x7a4288: b.eq            #0x7a4294
    //     0x7a428c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a4290: stur            x3, [x0, #7]
    // 0x7a4294: StoreField: r2->field_7 = r0
    //     0x7a4294: stur            w0, [x2, #7]
    //     0x7a4298: tbz             w0, #0, #0x7a42b4
    //     0x7a429c: ldurb           w16, [x2, #-1]
    //     0x7a42a0: ldurb           w17, [x0, #-1]
    //     0x7a42a4: and             x16, x17, x16, lsr #2
    //     0x7a42a8: tst             x16, HEAP, lsr #32
    //     0x7a42ac: b.eq            #0x7a42b4
    //     0x7a42b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a42b4: LoadField: r3 = r4->field_f
    //     0x7a42b4: ldur            x3, [x4, #0xf]
    // 0x7a42b8: r0 = BoxInt64Instr(r3)
    //     0x7a42b8: sbfiz           x0, x3, #1, #0x1f
    //     0x7a42bc: cmp             x3, x0, asr #1
    //     0x7a42c0: b.eq            #0x7a42cc
    //     0x7a42c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a42c8: stur            x3, [x0, #7]
    // 0x7a42cc: StoreField: r2->field_b = r0
    //     0x7a42cc: stur            w0, [x2, #0xb]
    //     0x7a42d0: tbz             w0, #0, #0x7a42ec
    //     0x7a42d4: ldurb           w16, [x2, #-1]
    //     0x7a42d8: ldurb           w17, [x0, #-1]
    //     0x7a42dc: and             x16, x17, x16, lsr #2
    //     0x7a42e0: tst             x16, HEAP, lsr #32
    //     0x7a42e4: b.eq            #0x7a42ec
    //     0x7a42e8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a42ec: LoadField: r3 = r4->field_7
    //     0x7a42ec: ldur            x3, [x4, #7]
    // 0x7a42f0: r0 = BoxInt64Instr(r3)
    //     0x7a42f0: sbfiz           x0, x3, #1, #0x1f
    //     0x7a42f4: cmp             x3, x0, asr #1
    //     0x7a42f8: b.eq            #0x7a4304
    //     0x7a42fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a4300: stur            x3, [x0, #7]
    // 0x7a4304: stp             x0, NULL, [SP]
    // 0x7a4308: r0 = _Double.fromInteger()
    //     0x7a4308: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a430c: ldur            x2, [fp, #-0x18]
    // 0x7a4310: StoreField: r2->field_13 = r0
    //     0x7a4310: stur            w0, [x2, #0x13]
    //     0x7a4314: ldurb           w16, [x2, #-1]
    //     0x7a4318: ldurb           w17, [x0, #-1]
    //     0x7a431c: and             x16, x17, x16, lsr #2
    //     0x7a4320: tst             x16, HEAP, lsr #32
    //     0x7a4324: b.eq            #0x7a432c
    //     0x7a4328: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a432c: ldur            x0, [fp, #-8]
    // 0x7a4330: cmp             w0, NULL
    // 0x7a4334: b.eq            #0x7a4370
    // 0x7a4338: tbnz            w0, #4, #0x7a4348
    // 0x7a433c: r0 = Instance_PdfObjectType
    //     0x7a433c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f750] Obj!PdfObjectType@a6e601
    //     0x7a4340: ldr             x0, [x0, #0x750]
    // 0x7a4344: b               #0x7a4350
    // 0x7a4348: r0 = Instance_PdfObjectType
    //     0x7a4348: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7e0] Obj!PdfObjectType@a6e641
    //     0x7a434c: ldr             x0, [x0, #0x7e0]
    // 0x7a4350: StoreField: r2->field_f = r0
    //     0x7a4350: stur            w0, [x2, #0xf]
    //     0x7a4354: ldurb           w16, [x2, #-1]
    //     0x7a4358: ldurb           w17, [x0, #-1]
    //     0x7a435c: and             x16, x17, x16, lsr #2
    //     0x7a4360: tst             x16, HEAP, lsr #32
    //     0x7a4364: b.eq            #0x7a436c
    //     0x7a4368: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a436c: b               #0x7a43c0
    // 0x7a4370: ldur            x0, [fp, #-0x10]
    // 0x7a4374: r1 = Instance_PdfObjectType
    //     0x7a4374: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7e0] Obj!PdfObjectType@a6e641
    //     0x7a4378: ldr             x1, [x1, #0x7e0]
    // 0x7a437c: StoreField: r2->field_f = r1
    //     0x7a437c: stur            w1, [x2, #0xf]
    // 0x7a4380: LoadField: r3 = r0->field_7
    //     0x7a4380: ldur            x3, [x0, #7]
    // 0x7a4384: r0 = BoxInt64Instr(r3)
    //     0x7a4384: sbfiz           x0, x3, #1, #0x1f
    //     0x7a4388: cmp             x3, x0, asr #1
    //     0x7a438c: b.eq            #0x7a4398
    //     0x7a4390: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a4394: stur            x3, [x0, #7]
    // 0x7a4398: stp             x0, NULL, [SP]
    // 0x7a439c: r0 = _Double.fromInteger()
    //     0x7a439c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a43a0: ldur            x1, [fp, #-0x18]
    // 0x7a43a4: StoreField: r1->field_13 = r0
    //     0x7a43a4: stur            w0, [x1, #0x13]
    //     0x7a43a8: ldurb           w16, [x1, #-1]
    //     0x7a43ac: ldurb           w17, [x0, #-1]
    //     0x7a43b0: and             x16, x17, x16, lsr #2
    //     0x7a43b4: tst             x16, HEAP, lsr #32
    //     0x7a43b8: b.eq            #0x7a43c0
    //     0x7a43bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a43c0: r0 = Null
    //     0x7a43c0: mov             x0, NULL
    // 0x7a43c4: LeaveFrame
    //     0x7a43c4: mov             SP, fp
    //     0x7a43c8: ldp             fp, lr, [SP], #0x10
    // 0x7a43cc: ret
    //     0x7a43cc: ret             
    // 0x7a43d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a43d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a43d4: b               #0x7a427c
  }
}

// class id: 555, size: 0x5c, field offset: 0x8
class PdfCrossTable extends Object {

  late Queue<PdfReference> _objNumbers; // offset: 0x28
  late bool _isColorSpace; // offset: 0x58
  late int _storedCount; // offset: 0x48

  _ getObject(/* No info */) {
    // ** addr: 0x554830, size: 0x380
    // 0x554830: EnterFrame
    //     0x554830: stp             fp, lr, [SP, #-0x10]!
    //     0x554834: mov             fp, SP
    // 0x554838: AllocStack(0x30)
    //     0x554838: sub             SP, SP, #0x30
    // 0x55483c: CheckStackOverflow
    //     0x55483c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554840: cmp             SP, x16
    //     0x554844: b.ls            #0x554b60
    // 0x554848: ldr             x0, [fp, #0x10]
    // 0x55484c: r1 = LoadClassIdInstr(r0)
    //     0x55484c: ldur            x1, [x0, #-1]
    //     0x554850: ubfx            x1, x1, #0xc, #0x14
    // 0x554854: stur            x1, [fp, #-8]
    // 0x554858: cmp             x1, #0x1f7
    // 0x55485c: b.ne            #0x554870
    // 0x554860: str             x0, [SP]
    // 0x554864: r0 = object()
    //     0x554864: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x554868: mov             x1, x0
    // 0x55486c: b               #0x554b20
    // 0x554870: cmp             x1, #0x1f8
    // 0x554874: b.ne            #0x554b1c
    // 0x554878: ldr             x2, [fp, #0x18]
    // 0x55487c: LoadField: r3 = r2->field_27
    //     0x55487c: ldur            w3, [x2, #0x27]
    // 0x554880: DecompressPointer r3
    //     0x554880: add             x3, x3, HEAP, lsl #32
    // 0x554884: r16 = Sentinel
    //     0x554884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x554888: cmp             w3, w16
    // 0x55488c: b.eq            #0x554b68
    // 0x554890: stp             x0, x3, [SP]
    // 0x554894: r0 = _add()
    //     0x554894: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x554898: ldr             x0, [fp, #0x18]
    // 0x55489c: LoadField: r1 = r0->field_23
    //     0x55489c: ldur            w1, [x0, #0x23]
    // 0x5548a0: DecompressPointer r1
    //     0x5548a0: add             x1, x1, HEAP, lsl #32
    // 0x5548a4: cmp             w1, NULL
    // 0x5548a8: b.eq            #0x5548c0
    // 0x5548ac: ldr             x16, [fp, #0x10]
    // 0x5548b0: stp             x16, x1, [SP]
    // 0x5548b4: r0 = getObject()
    //     0x5548b4: bl              #0x57b7d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::getObject
    // 0x5548b8: mov             x1, x0
    // 0x5548bc: b               #0x55490c
    // 0x5548c0: LoadField: r1 = r0->field_13
    //     0x5548c0: ldur            w1, [x0, #0x13]
    // 0x5548c4: DecompressPointer r1
    //     0x5548c4: add             x1, x1, HEAP, lsl #32
    // 0x5548c8: cmp             w1, NULL
    // 0x5548cc: b.eq            #0x554b74
    // 0x5548d0: ldr             x16, [fp, #0x10]
    // 0x5548d4: stp             x16, x1, [SP]
    // 0x5548d8: r0 = getObjectIndex()
    //     0x5548d8: bl              #0x57b48c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::getObjectIndex
    // 0x5548dc: cbnz            w0, #0x554904
    // 0x5548e0: ldr             x0, [fp, #0x18]
    // 0x5548e4: LoadField: r1 = r0->field_13
    //     0x5548e4: ldur            w1, [x0, #0x13]
    // 0x5548e8: DecompressPointer r1
    //     0x5548e8: add             x1, x1, HEAP, lsl #32
    // 0x5548ec: cmp             w1, NULL
    // 0x5548f0: b.eq            #0x554b78
    // 0x5548f4: ldr             x16, [fp, #0x10]
    // 0x5548f8: stp             x16, x1, [SP]
    // 0x5548fc: r0 = getObjectFromReference()
    //     0x5548fc: bl              #0x57b3d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::getObjectFromReference
    // 0x554900: b               #0x554908
    // 0x554904: r0 = Null
    //     0x554904: mov             x0, NULL
    // 0x554908: mov             x1, x0
    // 0x55490c: ldr             x0, [fp, #0x18]
    // 0x554910: stp             x1, x0, [SP]
    // 0x554914: r0 = _pageProceed()
    //     0x554914: bl              #0x57a99c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_pageProceed
    // 0x554918: mov             x1, x0
    // 0x55491c: ldr             x0, [fp, #0x18]
    // 0x554920: stur            x1, [fp, #-0x18]
    // 0x554924: LoadField: r2 = r0->field_13
    //     0x554924: ldur            w2, [x0, #0x13]
    // 0x554928: DecompressPointer r2
    //     0x554928: add             x2, x2, HEAP, lsl #32
    // 0x55492c: stur            x2, [fp, #-0x10]
    // 0x554930: cmp             w1, NULL
    // 0x554934: b.eq            #0x5549c8
    // 0x554938: cmp             w2, NULL
    // 0x55493c: b.eq            #0x554b7c
    // 0x554940: ldr             x16, [fp, #0x10]
    // 0x554944: stp             x16, x2, [SP]
    // 0x554948: r0 = containsReference()
    //     0x554948: bl              #0x57a934  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::containsReference
    // 0x55494c: tbnz            w0, #4, #0x554974
    // 0x554950: ldur            x16, [fp, #-0x10]
    // 0x554954: ldr             lr, [fp, #0x10]
    // 0x554958: stp             lr, x16, [SP]
    // 0x55495c: r0 = getObjectIndex()
    //     0x55495c: bl              #0x57b48c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::getObjectIndex
    // 0x554960: ldur            x16, [fp, #-0x10]
    // 0x554964: ldr             lr, [fp, #0x10]
    // 0x554968: stp             lr, x16, [SP]
    // 0x55496c: r0 = getObjectFromReference()
    //     0x55496c: bl              #0x57b3d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::getObjectFromReference
    // 0x554970: b               #0x5549cc
    // 0x554974: ldr             x1, [fp, #0x10]
    // 0x554978: ldur            x0, [fp, #-0x18]
    // 0x55497c: ldur            x16, [fp, #-0x10]
    // 0x554980: stp             x0, x16, [SP, #8]
    // 0x554984: str             x1, [SP]
    // 0x554988: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x554988: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x55498c: r0 = add()
    //     0x55498c: bl              #0x57a2e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::add
    // 0x554990: ldur            x1, [fp, #-0x18]
    // 0x554994: r0 = LoadClassIdInstr(r1)
    //     0x554994: ldur            x0, [x1, #-1]
    //     0x554998: ubfx            x0, x0, #0xc, #0x14
    // 0x55499c: str             x1, [SP, #8]
    // 0x5549a0: r2 = -1
    //     0x5549a0: mov             x2, #-1
    // 0x5549a4: str             x2, [SP]
    // 0x5549a8: r0 = GDT[cid_x0 + -0xcb4]()
    //     0x5549a8: sub             lr, x0, #0xcb4
    //     0x5549ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5549b0: blr             lr
    // 0x5549b4: ldr             x0, [fp, #0x10]
    // 0x5549b8: r1 = -2
    //     0x5549b8: mov             x1, #-2
    // 0x5549bc: StoreField: r0->field_1f = r1
    //     0x5549bc: stur            w1, [x0, #0x1f]
    // 0x5549c0: ldur            x0, [fp, #-0x18]
    // 0x5549c4: b               #0x5549cc
    // 0x5549c8: ldur            x0, [fp, #-0x18]
    // 0x5549cc: stur            x0, [fp, #-0x10]
    // 0x5549d0: cmp             w0, NULL
    // 0x5549d4: b.eq            #0x554ac4
    // 0x5549d8: r1 = LoadClassIdInstr(r0)
    //     0x5549d8: ldur            x1, [x0, #-1]
    //     0x5549dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5549e0: sub             x16, x1, #0x260
    // 0x5549e4: cmp             x16, #5
    // 0x5549e8: b.hi            #0x554ac4
    // 0x5549ec: r16 = "Type"
    //     0x5549ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x5549f0: ldr             x16, [x16, #0xdb8]
    // 0x5549f4: stp             x16, x0, [SP]
    // 0x5549f8: r0 = containsKey()
    //     0x5549f8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5549fc: tbnz            w0, #4, #0x554ab8
    // 0x554a00: ldur            x16, [fp, #-0x10]
    // 0x554a04: r30 = "Type"
    //     0x554a04: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x554a08: ldr             lr, [lr, #0xdb8]
    // 0x554a0c: stp             lr, x16, [SP]
    // 0x554a10: r0 = []()
    //     0x554a10: bl              #0x552a34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::[]
    // 0x554a14: cmp             w0, NULL
    // 0x554a18: b.eq            #0x554ab0
    // 0x554a1c: r1 = LoadClassIdInstr(r0)
    //     0x554a1c: ldur            x1, [x0, #-1]
    //     0x554a20: ubfx            x1, x1, #0xc, #0x14
    // 0x554a24: cmp             x1, #0x1fb
    // 0x554a28: b.ne            #0x554ab0
    // 0x554a2c: LoadField: r1 = r0->field_b
    //     0x554a2c: ldur            w1, [x0, #0xb]
    // 0x554a30: DecompressPointer r1
    //     0x554a30: add             x1, x1, HEAP, lsl #32
    // 0x554a34: r0 = LoadClassIdInstr(r1)
    //     0x554a34: ldur            x0, [x1, #-1]
    //     0x554a38: ubfx            x0, x0, #0xc, #0x14
    // 0x554a3c: r16 = "Metadata"
    //     0x554a3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28dc0] "Metadata"
    //     0x554a40: ldr             x16, [x16, #0xdc0]
    // 0x554a44: stp             x16, x1, [SP]
    // 0x554a48: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x554a48: mov             x17, #0x8a8c
    //     0x554a4c: add             lr, x0, x17
    //     0x554a50: ldr             lr, [x21, lr, lsl #3]
    //     0x554a54: blr             lr
    // 0x554a58: tbnz            w0, #4, #0x554ab0
    // 0x554a5c: ldr             x0, [fp, #0x18]
    // 0x554a60: LoadField: r1 = r0->field_23
    //     0x554a60: ldur            w1, [x0, #0x23]
    // 0x554a64: DecompressPointer r1
    //     0x554a64: add             x1, x1, HEAP, lsl #32
    // 0x554a68: cmp             w1, NULL
    // 0x554a6c: b.eq            #0x554aa8
    // 0x554a70: LoadField: r2 = r1->field_63
    //     0x554a70: ldur            w2, [x1, #0x63]
    // 0x554a74: DecompressPointer r2
    //     0x554a74: add             x2, x2, HEAP, lsl #32
    // 0x554a78: cmp             w2, NULL
    // 0x554a7c: b.eq            #0x554aa8
    // 0x554a80: str             x0, [SP]
    // 0x554a84: r0 = encryptor()
    //     0x554a84: bl              #0x57a2bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::encryptor
    // 0x554a88: cmp             w0, NULL
    // 0x554a8c: b.eq            #0x554b80
    // 0x554a90: LoadField: r1 = r0->field_a3
    //     0x554a90: ldur            w1, [x0, #0xa3]
    // 0x554a94: DecompressPointer r1
    //     0x554a94: add             x1, x1, HEAP, lsl #32
    // 0x554a98: cmp             w1, NULL
    // 0x554a9c: b.eq            #0x554b84
    // 0x554aa0: mov             x0, x1
    // 0x554aa4: b               #0x554abc
    // 0x554aa8: r0 = true
    //     0x554aa8: add             x0, NULL, #0x20  ; true
    // 0x554aac: b               #0x554abc
    // 0x554ab0: r0 = true
    //     0x554ab0: add             x0, NULL, #0x20  ; true
    // 0x554ab4: b               #0x554abc
    // 0x554ab8: r0 = true
    //     0x554ab8: add             x0, NULL, #0x20  ; true
    // 0x554abc: mov             x1, x0
    // 0x554ac0: b               #0x554ac8
    // 0x554ac4: r1 = true
    //     0x554ac4: add             x1, NULL, #0x20  ; true
    // 0x554ac8: ldr             x0, [fp, #0x18]
    // 0x554acc: LoadField: r2 = r0->field_7
    //     0x554acc: ldur            w2, [x0, #7]
    // 0x554ad0: DecompressPointer r2
    //     0x554ad0: add             x2, x2, HEAP, lsl #32
    // 0x554ad4: cmp             w2, NULL
    // 0x554ad8: b.eq            #0x554b88
    // 0x554adc: LoadField: r3 = r2->field_7
    //     0x554adc: ldur            w3, [x2, #7]
    // 0x554ae0: DecompressPointer r3
    //     0x554ae0: add             x3, x3, HEAP, lsl #32
    // 0x554ae4: r16 = Sentinel
    //     0x554ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x554ae8: cmp             w3, w16
    // 0x554aec: b.eq            #0x554b8c
    // 0x554af0: LoadField: r2 = r3->field_47
    //     0x554af0: ldur            w2, [x3, #0x47]
    // 0x554af4: DecompressPointer r2
    //     0x554af4: add             x2, x2, HEAP, lsl #32
    // 0x554af8: r16 = Sentinel
    //     0x554af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x554afc: cmp             w2, w16
    // 0x554b00: b.eq            #0x554b98
    // 0x554b04: tbnz            w2, #4, #0x554b18
    // 0x554b08: tbnz            w1, #4, #0x554b18
    // 0x554b0c: ldur            x16, [fp, #-0x10]
    // 0x554b10: stp             x16, x0, [SP]
    // 0x554b14: r0 = _decrypt()
    //     0x554b14: bl              #0x554ce8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_decrypt
    // 0x554b18: ldur            x0, [fp, #-0x10]
    // 0x554b1c: mov             x1, x0
    // 0x554b20: ldur            x0, [fp, #-8]
    // 0x554b24: stur            x1, [fp, #-0x10]
    // 0x554b28: cmp             x0, #0x1f8
    // 0x554b2c: b.ne            #0x554b50
    // 0x554b30: ldr             x0, [fp, #0x18]
    // 0x554b34: LoadField: r2 = r0->field_27
    //     0x554b34: ldur            w2, [x0, #0x27]
    // 0x554b38: DecompressPointer r2
    //     0x554b38: add             x2, x2, HEAP, lsl #32
    // 0x554b3c: r16 = Sentinel
    //     0x554b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x554b40: cmp             w2, w16
    // 0x554b44: b.eq            #0x554ba4
    // 0x554b48: str             x2, [SP]
    // 0x554b4c: r0 = removeLast()
    //     0x554b4c: bl              #0x554bb0  ; [dart:collection] ListQueue::removeLast
    // 0x554b50: ldur            x0, [fp, #-0x10]
    // 0x554b54: LeaveFrame
    //     0x554b54: mov             SP, fp
    //     0x554b58: ldp             fp, lr, [SP], #0x10
    // 0x554b5c: ret
    //     0x554b5c: ret             
    // 0x554b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554b64: b               #0x554848
    // 0x554b68: r9 = _objNumbers
    //     0x554b68: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dc8] Field <PdfCrossTable._objNumbers@1140336428>: late (offset: 0x28)
    //     0x554b6c: ldr             x9, [x9, #0xdc8]
    // 0x554b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554b70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x554b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554b88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554b8c: r9 = _helper
    //     0x554b8c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x554b90: ldr             x9, [x9, #0xdd0]
    // 0x554b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554b94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x554b98: r9 = isEncrypted
    //     0x554b98: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd8] Field <PdfDocumentHelper.isEncrypted>: late (offset: 0x48)
    //     0x554b9c: ldr             x9, [x9, #0xdd8]
    // 0x554ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554ba0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x554ba4: r9 = _objNumbers
    //     0x554ba4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dc8] Field <PdfCrossTable._objNumbers@1140336428>: late (offset: 0x28)
    //     0x554ba8: ldr             x9, [x9, #0xdc8]
    // 0x554bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554bac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decrypt(/* No info */) {
    // ** addr: 0x554ce8, size: 0x4e8
    // 0x554ce8: EnterFrame
    //     0x554ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x554cec: mov             fp, SP
    // 0x554cf0: AllocStack(0x48)
    //     0x554cf0: sub             SP, SP, #0x48
    // 0x554cf4: CheckStackOverflow
    //     0x554cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554cf8: cmp             SP, x16
    //     0x554cfc: b.ls            #0x55513c
    // 0x554d00: r1 = 1
    //     0x554d00: mov             x1, #1
    // 0x554d04: r0 = AllocateContext()
    //     0x554d04: bl              #0xb97e34  ; AllocateContextStub
    // 0x554d08: mov             x2, x0
    // 0x554d0c: ldr             x1, [fp, #0x18]
    // 0x554d10: stur            x2, [fp, #-0x10]
    // 0x554d14: StoreField: r2->field_f = r1
    //     0x554d14: stur            w1, [x2, #0xf]
    // 0x554d18: ldr             x3, [fp, #0x10]
    // 0x554d1c: cmp             w3, NULL
    // 0x554d20: b.eq            #0x555118
    // 0x554d24: r4 = LoadClassIdInstr(r3)
    //     0x554d24: ldur            x4, [x3, #-1]
    //     0x554d28: ubfx            x4, x4, #0xc, #0x14
    // 0x554d2c: stur            x4, [fp, #-8]
    // 0x554d30: sub             x16, x4, #0x260
    // 0x554d34: cmp             x16, #5
    // 0x554d38: b.ls            #0x554d48
    // 0x554d3c: sub             x16, x4, #0x262
    // 0x554d40: cmp             x16, #1
    // 0x554d44: b.hi            #0x554e8c
    // 0x554d48: r0 = LoadClassIdInstr(r3)
    //     0x554d48: ldur            x0, [x3, #-1]
    //     0x554d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x554d50: str             x3, [SP]
    // 0x554d54: r0 = GDT[cid_x0 + -0xf2d]()
    //     0x554d54: sub             lr, x0, #0xf2d
    //     0x554d58: ldr             lr, [x21, lr, lsl #3]
    //     0x554d5c: blr             lr
    // 0x554d60: cmp             w0, NULL
    // 0x554d64: b.eq            #0x555144
    // 0x554d68: tbz             w0, #4, #0x555118
    // 0x554d6c: ldr             x0, [fp, #0x10]
    // 0x554d70: ldur            x3, [fp, #-8]
    // 0x554d74: LoadField: r4 = r0->field_7
    //     0x554d74: ldur            w4, [x0, #7]
    // 0x554d78: DecompressPointer r4
    //     0x554d78: add             x4, x4, HEAP, lsl #32
    // 0x554d7c: stur            x4, [fp, #-0x18]
    // 0x554d80: cmp             w4, NULL
    // 0x554d84: b.eq            #0x555148
    // 0x554d88: ldur            x2, [fp, #-0x10]
    // 0x554d8c: r1 = Function '<anonymous closure>':.
    //     0x554d8c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28de0] AnonymousClosure: (0x57a240), in [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_decrypt (0x554ce8)
    //     0x554d90: ldr             x1, [x1, #0xde0]
    // 0x554d94: r0 = AllocateClosure()
    //     0x554d94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x554d98: ldur            x16, [fp, #-0x18]
    // 0x554d9c: stp             x0, x16, [SP]
    // 0x554da0: r0 = forEach()
    //     0x554da0: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x554da4: ldur            x0, [fp, #-8]
    // 0x554da8: sub             x16, x0, #0x262
    // 0x554dac: cmp             x16, #1
    // 0x554db0: b.hi            #0x555118
    // 0x554db4: ldr             x3, [fp, #0x18]
    // 0x554db8: LoadField: r0 = r3->field_7
    //     0x554db8: ldur            w0, [x3, #7]
    // 0x554dbc: DecompressPointer r0
    //     0x554dbc: add             x0, x0, HEAP, lsl #32
    // 0x554dc0: cmp             w0, NULL
    // 0x554dc4: b.eq            #0x55514c
    // 0x554dc8: LoadField: r1 = r0->field_7
    //     0x554dc8: ldur            w1, [x0, #7]
    // 0x554dcc: DecompressPointer r1
    //     0x554dcc: add             x1, x1, HEAP, lsl #32
    // 0x554dd0: r16 = Sentinel
    //     0x554dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x554dd4: cmp             w1, w16
    // 0x554dd8: b.eq            #0x555150
    // 0x554ddc: LoadField: r0 = r1->field_47
    //     0x554ddc: ldur            w0, [x1, #0x47]
    // 0x554de0: DecompressPointer r0
    //     0x554de0: add             x0, x0, HEAP, lsl #32
    // 0x554de4: r16 = Sentinel
    //     0x554de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x554de8: cmp             w0, w16
    // 0x554dec: b.eq            #0x55515c
    // 0x554df0: tbnz            w0, #4, #0x555118
    // 0x554df4: ldr             x0, [fp, #0x10]
    // 0x554df8: LoadField: r1 = r0->field_57
    //     0x554df8: ldur            w1, [x0, #0x57]
    // 0x554dfc: DecompressPointer r1
    //     0x554dfc: add             x1, x1, HEAP, lsl #32
    // 0x554e00: cmp             w1, NULL
    // 0x554e04: b.eq            #0x555168
    // 0x554e08: tbz             w1, #4, #0x555118
    // 0x554e0c: LoadField: r1 = r3->field_27
    //     0x554e0c: ldur            w1, [x3, #0x27]
    // 0x554e10: DecompressPointer r1
    //     0x554e10: add             x1, x1, HEAP, lsl #32
    // 0x554e14: r16 = Sentinel
    //     0x554e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x554e18: cmp             w1, w16
    // 0x554e1c: b.eq            #0x55516c
    // 0x554e20: LoadField: r2 = r1->field_f
    //     0x554e20: ldur            x2, [x1, #0xf]
    // 0x554e24: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x554e24: ldur            x4, [x1, #0x17]
    // 0x554e28: cmp             x2, x4
    // 0x554e2c: b.eq            #0x555118
    // 0x554e30: LoadField: r2 = r3->field_23
    //     0x554e30: ldur            w2, [x3, #0x23]
    // 0x554e34: DecompressPointer r2
    //     0x554e34: add             x2, x2, HEAP, lsl #32
    // 0x554e38: cmp             w2, NULL
    // 0x554e3c: b.eq            #0x555118
    // 0x554e40: LoadField: r3 = r2->field_63
    //     0x554e40: ldur            w3, [x2, #0x63]
    // 0x554e44: DecompressPointer r3
    //     0x554e44: add             x3, x3, HEAP, lsl #32
    // 0x554e48: stur            x3, [fp, #-0x10]
    // 0x554e4c: cmp             w3, NULL
    // 0x554e50: b.eq            #0x555118
    // 0x554e54: LoadField: r2 = r3->field_a7
    //     0x554e54: ldur            w2, [x3, #0xa7]
    // 0x554e58: DecompressPointer r2
    //     0x554e58: add             x2, x2, HEAP, lsl #32
    // 0x554e5c: cmp             w2, NULL
    // 0x554e60: b.eq            #0x555178
    // 0x554e64: tbz             w2, #4, #0x555118
    // 0x554e68: str             x1, [SP]
    // 0x554e6c: r0 = last()
    //     0x554e6c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x554e70: LoadField: r1 = r0->field_7
    //     0x554e70: ldur            x1, [x0, #7]
    // 0x554e74: ldr             x16, [fp, #0x10]
    // 0x554e78: ldur            lr, [fp, #-0x10]
    // 0x554e7c: stp             lr, x16, [SP, #8]
    // 0x554e80: str             x1, [SP]
    // 0x554e84: r0 = decrypt()
    //     0x554e84: bl              #0x57a160  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decrypt
    // 0x554e88: b               #0x555118
    // 0x554e8c: mov             x3, x1
    // 0x554e90: mov             x0, x4
    // 0x554e94: cmp             x0, #0x200
    // 0x554e98: b.ne            #0x555010
    // 0x554e9c: ldr             x1, [fp, #0x10]
    // 0x554ea0: LoadField: r0 = r1->field_7
    //     0x554ea0: ldur            w0, [x1, #7]
    // 0x554ea4: DecompressPointer r0
    //     0x554ea4: add             x0, x0, HEAP, lsl #32
    // 0x554ea8: stur            x0, [fp, #-0x10]
    // 0x554eac: LoadField: r4 = r0->field_7
    //     0x554eac: ldur            w4, [x0, #7]
    // 0x554eb0: DecompressPointer r4
    //     0x554eb0: add             x4, x4, HEAP, lsl #32
    // 0x554eb4: stur            x4, [fp, #-0x30]
    // 0x554eb8: LoadField: r1 = r0->field_b
    //     0x554eb8: ldur            w1, [x0, #0xb]
    // 0x554ebc: DecompressPointer r1
    //     0x554ebc: add             x1, x1, HEAP, lsl #32
    // 0x554ec0: r5 = LoadInt32Instr(r1)
    //     0x554ec0: sbfx            x5, x1, #1, #0x1f
    // 0x554ec4: stur            x5, [fp, #-0x28]
    // 0x554ec8: r2 = 0
    //     0x554ec8: mov             x2, #0
    // 0x554ecc: r6 = false
    //     0x554ecc: add             x6, NULL, #0x30  ; false
    // 0x554ed0: CheckStackOverflow
    //     0x554ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554ed4: cmp             SP, x16
    //     0x554ed8: b.ls            #0x55517c
    // 0x554edc: LoadField: r1 = r0->field_b
    //     0x554edc: ldur            w1, [x0, #0xb]
    // 0x554ee0: DecompressPointer r1
    //     0x554ee0: add             x1, x1, HEAP, lsl #32
    // 0x554ee4: r7 = LoadInt32Instr(r1)
    //     0x554ee4: sbfx            x7, x1, #1, #0x1f
    // 0x554ee8: cmp             x5, x7
    // 0x554eec: b.ne            #0x555128
    // 0x554ef0: mov             x8, x0
    // 0x554ef4: cmp             x2, x7
    // 0x554ef8: b.lt            #0x554f04
    // 0x554efc: StoreField: r3->field_57 = r6
    //     0x554efc: stur            w6, [x3, #0x57]
    // 0x554f00: b               #0x555118
    // 0x554f04: mov             x0, x7
    // 0x554f08: mov             x1, x2
    // 0x554f0c: cmp             x1, x0
    // 0x554f10: b.hs            #0x555184
    // 0x554f14: LoadField: r0 = r8->field_f
    //     0x554f14: ldur            w0, [x8, #0xf]
    // 0x554f18: DecompressPointer r0
    //     0x554f18: add             x0, x0, HEAP, lsl #32
    // 0x554f1c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x554f1c: add             x16, x0, x2, lsl #2
    //     0x554f20: ldur            w7, [x16, #0xf]
    // 0x554f24: DecompressPointer r7
    //     0x554f24: add             x7, x7, HEAP, lsl #32
    // 0x554f28: stur            x7, [fp, #-0x18]
    // 0x554f2c: add             x9, x2, #1
    // 0x554f30: stur            x9, [fp, #-0x20]
    // 0x554f34: cmp             w7, NULL
    // 0x554f38: b.ne            #0x554f6c
    // 0x554f3c: mov             x0, x7
    // 0x554f40: mov             x2, x4
    // 0x554f44: r1 = Null
    //     0x554f44: mov             x1, NULL
    // 0x554f48: cmp             w2, NULL
    // 0x554f4c: b.eq            #0x554f6c
    // 0x554f50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x554f50: ldur            w4, [x2, #0x17]
    // 0x554f54: DecompressPointer r4
    //     0x554f54: add             x4, x4, HEAP, lsl #32
    // 0x554f58: r8 = X0
    //     0x554f58: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x554f5c: LoadField: r9 = r4->field_7
    //     0x554f5c: ldur            x9, [x4, #7]
    // 0x554f60: r3 = Null
    //     0x554f60: add             x3, PP, #0x28, lsl #12  ; [pp+0x28de8] Null
    //     0x554f64: ldr             x3, [x3, #0xde8]
    // 0x554f68: blr             x9
    // 0x554f6c: ldur            x1, [fp, #-0x18]
    // 0x554f70: cmp             w1, NULL
    // 0x554f74: b.eq            #0x554fe4
    // 0x554f78: r0 = LoadClassIdInstr(r1)
    //     0x554f78: ldur            x0, [x1, #-1]
    //     0x554f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x554f80: cmp             x0, #0x1fb
    // 0x554f84: b.ne            #0x554fd8
    // 0x554f88: LoadField: r0 = r1->field_b
    //     0x554f88: ldur            w0, [x1, #0xb]
    // 0x554f8c: DecompressPointer r0
    //     0x554f8c: add             x0, x0, HEAP, lsl #32
    // 0x554f90: r2 = LoadClassIdInstr(r0)
    //     0x554f90: ldur            x2, [x0, #-1]
    //     0x554f94: ubfx            x2, x2, #0xc, #0x14
    // 0x554f98: r16 = "Indexed"
    //     0x554f98: add             x16, PP, #0x28, lsl #12  ; [pp+0x28df8] "Indexed"
    //     0x554f9c: ldr             x16, [x16, #0xdf8]
    // 0x554fa0: stp             x16, x0, [SP]
    // 0x554fa4: mov             x0, x2
    // 0x554fa8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x554fa8: mov             x17, #0x8a8c
    //     0x554fac: add             lr, x0, x17
    //     0x554fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x554fb4: blr             lr
    // 0x554fb8: tbnz            w0, #4, #0x554fcc
    // 0x554fbc: ldr             x0, [fp, #0x18]
    // 0x554fc0: r1 = true
    //     0x554fc0: add             x1, NULL, #0x20  ; true
    // 0x554fc4: StoreField: r0->field_57 = r1
    //     0x554fc4: stur            w1, [x0, #0x57]
    // 0x554fc8: b               #0x554fec
    // 0x554fcc: ldr             x0, [fp, #0x18]
    // 0x554fd0: r1 = true
    //     0x554fd0: add             x1, NULL, #0x20  ; true
    // 0x554fd4: b               #0x554fec
    // 0x554fd8: ldr             x0, [fp, #0x18]
    // 0x554fdc: r1 = true
    //     0x554fdc: add             x1, NULL, #0x20  ; true
    // 0x554fe0: b               #0x554fec
    // 0x554fe4: ldr             x0, [fp, #0x18]
    // 0x554fe8: r1 = true
    //     0x554fe8: add             x1, NULL, #0x20  ; true
    // 0x554fec: ldur            x16, [fp, #-0x18]
    // 0x554ff0: stp             x16, x0, [SP]
    // 0x554ff4: r0 = _decrypt()
    //     0x554ff4: bl              #0x554ce8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_decrypt
    // 0x554ff8: ldur            x2, [fp, #-0x20]
    // 0x554ffc: ldr             x3, [fp, #0x18]
    // 0x555000: ldur            x0, [fp, #-0x10]
    // 0x555004: ldur            x4, [fp, #-0x30]
    // 0x555008: ldur            x5, [fp, #-0x28]
    // 0x55500c: b               #0x554ecc
    // 0x555010: ldr             x1, [fp, #0x10]
    // 0x555014: cmp             x0, #0x1f6
    // 0x555018: b.ne            #0x555118
    // 0x55501c: LoadField: r0 = r1->field_3b
    //     0x55501c: ldur            w0, [x1, #0x3b]
    // 0x555020: DecompressPointer r0
    //     0x555020: add             x0, x0, HEAP, lsl #32
    // 0x555024: r16 = Sentinel
    //     0x555024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x555028: cmp             w0, w16
    // 0x55502c: b.eq            #0x555188
    // 0x555030: tbz             w0, #4, #0x555118
    // 0x555034: LoadField: r0 = r1->field_23
    //     0x555034: ldur            w0, [x1, #0x23]
    // 0x555038: DecompressPointer r0
    //     0x555038: add             x0, x0, HEAP, lsl #32
    // 0x55503c: cmp             w0, NULL
    // 0x555040: b.eq            #0x555194
    // 0x555044: tbz             w0, #4, #0x555050
    // 0x555048: ldr             x0, [fp, #0x18]
    // 0x55504c: b               #0x55506c
    // 0x555050: ldr             x0, [fp, #0x18]
    // 0x555054: LoadField: r2 = r0->field_57
    //     0x555054: ldur            w2, [x0, #0x57]
    // 0x555058: DecompressPointer r2
    //     0x555058: add             x2, x2, HEAP, lsl #32
    // 0x55505c: r16 = Sentinel
    //     0x55505c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x555060: cmp             w2, w16
    // 0x555064: b.eq            #0x555198
    // 0x555068: tbnz            w2, #4, #0x555118
    // 0x55506c: LoadField: r2 = r0->field_7
    //     0x55506c: ldur            w2, [x0, #7]
    // 0x555070: DecompressPointer r2
    //     0x555070: add             x2, x2, HEAP, lsl #32
    // 0x555074: cmp             w2, NULL
    // 0x555078: b.eq            #0x5551a4
    // 0x55507c: LoadField: r3 = r2->field_7
    //     0x55507c: ldur            w3, [x2, #7]
    // 0x555080: DecompressPointer r3
    //     0x555080: add             x3, x3, HEAP, lsl #32
    // 0x555084: r16 = Sentinel
    //     0x555084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x555088: cmp             w3, w16
    // 0x55508c: b.eq            #0x5551a8
    // 0x555090: LoadField: r2 = r3->field_47
    //     0x555090: ldur            w2, [x3, #0x47]
    // 0x555094: DecompressPointer r2
    //     0x555094: add             x2, x2, HEAP, lsl #32
    // 0x555098: r16 = Sentinel
    //     0x555098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55509c: cmp             w2, w16
    // 0x5550a0: b.eq            #0x5551b4
    // 0x5550a4: tbnz            w2, #4, #0x555118
    // 0x5550a8: LoadField: r2 = r0->field_27
    //     0x5550a8: ldur            w2, [x0, #0x27]
    // 0x5550ac: DecompressPointer r2
    //     0x5550ac: add             x2, x2, HEAP, lsl #32
    // 0x5550b0: r16 = Sentinel
    //     0x5550b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5550b4: cmp             w2, w16
    // 0x5550b8: b.eq            #0x5551c0
    // 0x5550bc: LoadField: r3 = r2->field_f
    //     0x5550bc: ldur            x3, [x2, #0xf]
    // 0x5550c0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x5550c0: ldur            x4, [x2, #0x17]
    // 0x5550c4: cmp             x3, x4
    // 0x5550c8: b.eq            #0x555118
    // 0x5550cc: LoadField: r3 = r0->field_23
    //     0x5550cc: ldur            w3, [x0, #0x23]
    // 0x5550d0: DecompressPointer r3
    //     0x5550d0: add             x3, x3, HEAP, lsl #32
    // 0x5550d4: cmp             w3, NULL
    // 0x5550d8: b.ne            #0x5550e4
    // 0x5550dc: r0 = Null
    //     0x5550dc: mov             x0, NULL
    // 0x5550e0: b               #0x5550ec
    // 0x5550e4: LoadField: r0 = r3->field_63
    //     0x5550e4: ldur            w0, [x3, #0x63]
    // 0x5550e8: DecompressPointer r0
    //     0x5550e8: add             x0, x0, HEAP, lsl #32
    // 0x5550ec: stur            x0, [fp, #-0x10]
    // 0x5550f0: cmp             w0, NULL
    // 0x5550f4: b.eq            #0x5551cc
    // 0x5550f8: str             x2, [SP]
    // 0x5550fc: r0 = last()
    //     0x5550fc: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x555100: LoadField: r1 = r0->field_7
    //     0x555100: ldur            x1, [x0, #7]
    // 0x555104: ldr             x16, [fp, #0x10]
    // 0x555108: ldur            lr, [fp, #-0x10]
    // 0x55510c: stp             lr, x16, [SP, #8]
    // 0x555110: str             x1, [SP]
    // 0x555114: r0 = decrypt()
    //     0x555114: bl              #0x5551d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::decrypt
    // 0x555118: r0 = Null
    //     0x555118: mov             x0, NULL
    // 0x55511c: LeaveFrame
    //     0x55511c: mov             SP, fp
    //     0x555120: ldp             fp, lr, [SP], #0x10
    // 0x555124: ret
    //     0x555124: ret             
    // 0x555128: r0 = ConcurrentModificationError()
    //     0x555128: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55512c: ldur            x8, [fp, #-0x10]
    // 0x555130: StoreField: r0->field_b = r8
    //     0x555130: stur            w8, [x0, #0xb]
    // 0x555134: r0 = Throw()
    //     0x555134: bl              #0xb971fc  ; ThrowStub
    // 0x555138: brk             #0
    // 0x55513c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55513c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555140: b               #0x554d00
    // 0x555144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555144: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555148: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55514c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55514c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555150: r9 = _helper
    //     0x555150: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x555154: ldr             x9, [x9, #0xdd0]
    // 0x555158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x555158: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55515c: r9 = isEncrypted
    //     0x55515c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd8] Field <PdfDocumentHelper.isEncrypted>: late (offset: 0x48)
    //     0x555160: ldr             x9, [x9, #0xdd8]
    // 0x555164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x555164: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x555168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555168: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55516c: r9 = _objNumbers
    //     0x55516c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dc8] Field <PdfCrossTable._objNumbers@1140336428>: late (offset: 0x28)
    //     0x555170: ldr             x9, [x9, #0xdc8]
    // 0x555174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x555174: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x555178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55517c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555180: b               #0x554edc
    // 0x555184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x555184: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555188: r9 = decrypted
    //     0x555188: add             x9, PP, #0x28, lsl #12  ; [pp+0x28e00] Field <PdfString.decrypted>: late (offset: 0x3c)
    //     0x55518c: ldr             x9, [x9, #0xe00]
    // 0x555190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x555190: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x555194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555198: r9 = _isColorSpace
    //     0x555198: add             x9, PP, #0x28, lsl #12  ; [pp+0x28e08] Field <PdfCrossTable._isColorSpace@1140336428>: late (offset: 0x58)
    //     0x55519c: ldr             x9, [x9, #0xe08]
    // 0x5551a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5551a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5551a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5551a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5551a8: r9 = _helper
    //     0x5551a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5551ac: ldr             x9, [x9, #0xdd0]
    // 0x5551b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5551b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5551b4: r9 = isEncrypted
    //     0x5551b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd8] Field <PdfDocumentHelper.isEncrypted>: late (offset: 0x48)
    //     0x5551b8: ldr             x9, [x9, #0xdd8]
    // 0x5551bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5551bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5551c0: r9 = _objNumbers
    //     0x5551c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dc8] Field <PdfCrossTable._objNumbers@1140336428>: late (offset: 0x28)
    //     0x5551c4: ldr             x9, [x9, #0xdc8]
    // 0x5551c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5551c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5551cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5551cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PdfName?, IPdfPrimitive?) {
    // ** addr: 0x57a240, size: 0x50
    // 0x57a240: EnterFrame
    //     0x57a240: stp             fp, lr, [SP, #-0x10]!
    //     0x57a244: mov             fp, SP
    // 0x57a248: AllocStack(0x10)
    //     0x57a248: sub             SP, SP, #0x10
    // 0x57a24c: SetupParameters([dynamic _ /* r0 */])
    //     0x57a24c: ldr             x0, [fp, #0x20]
    //     0x57a250: ldur            w1, [x0, #0x17]
    //     0x57a254: add             x1, x1, HEAP, lsl #32
    // 0x57a258: CheckStackOverflow
    //     0x57a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a25c: cmp             SP, x16
    //     0x57a260: b.ls            #0x57a288
    // 0x57a264: LoadField: r0 = r1->field_f
    //     0x57a264: ldur            w0, [x1, #0xf]
    // 0x57a268: DecompressPointer r0
    //     0x57a268: add             x0, x0, HEAP, lsl #32
    // 0x57a26c: ldr             x16, [fp, #0x10]
    // 0x57a270: stp             x16, x0, [SP]
    // 0x57a274: r0 = _decrypt()
    //     0x57a274: bl              #0x554ce8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_decrypt
    // 0x57a278: r0 = Null
    //     0x57a278: mov             x0, NULL
    // 0x57a27c: LeaveFrame
    //     0x57a27c: mov             SP, fp
    //     0x57a280: ldp             fp, lr, [SP], #0x10
    // 0x57a284: ret
    //     0x57a284: ret             
    // 0x57a288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a28c: b               #0x57a264
  }
  get _ encryptor(/* No info */) {
    // ** addr: 0x57a2bc, size: 0x2c
    // 0x57a2bc: ldr             x1, [SP]
    // 0x57a2c0: LoadField: r2 = r1->field_23
    //     0x57a2c0: ldur            w2, [x1, #0x23]
    // 0x57a2c4: DecompressPointer r2
    //     0x57a2c4: add             x2, x2, HEAP, lsl #32
    // 0x57a2c8: cmp             w2, NULL
    // 0x57a2cc: b.ne            #0x57a2d8
    // 0x57a2d0: r0 = Null
    //     0x57a2d0: mov             x0, NULL
    // 0x57a2d4: b               #0x57a2e4
    // 0x57a2d8: LoadField: r1 = r2->field_63
    //     0x57a2d8: ldur            w1, [x2, #0x63]
    // 0x57a2dc: DecompressPointer r1
    //     0x57a2dc: add             x1, x1, HEAP, lsl #32
    // 0x57a2e0: mov             x0, x1
    // 0x57a2e4: ret
    //     0x57a2e4: ret             
  }
  _ _pageProceed(/* No info */) {
    // ** addr: 0x57a99c, size: 0x238
    // 0x57a99c: EnterFrame
    //     0x57a99c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a9a0: mov             fp, SP
    // 0x57a9a4: AllocStack(0x28)
    //     0x57a9a4: sub             SP, SP, #0x28
    // 0x57a9a8: CheckStackOverflow
    //     0x57a9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a9ac: cmp             SP, x16
    //     0x57a9b0: b.ls            #0x57ab90
    // 0x57a9b4: ldr             x0, [fp, #0x10]
    // 0x57a9b8: r1 = LoadClassIdInstr(r0)
    //     0x57a9b8: ldur            x1, [x0, #-1]
    //     0x57a9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x57a9c0: sub             x16, x1, #0x260
    // 0x57a9c4: cmp             x16, #5
    // 0x57a9c8: b.hi            #0x57ab80
    // 0x57a9cc: r16 = "Type"
    //     0x57a9cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x57a9d0: ldr             x16, [x16, #0xdb8]
    // 0x57a9d4: stp             x16, x0, [SP]
    // 0x57a9d8: r0 = containsKey()
    //     0x57a9d8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x57a9dc: tbnz            w0, #4, #0x57ab74
    // 0x57a9e0: ldr             x16, [fp, #0x10]
    // 0x57a9e4: r30 = "Type"
    //     0x57a9e4: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x57a9e8: ldr             lr, [lr, #0xdb8]
    // 0x57a9ec: stp             lr, x16, [SP]
    // 0x57a9f0: r0 = []()
    //     0x57a9f0: bl              #0x552a34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::[]
    // 0x57a9f4: r1 = LoadClassIdInstr(r0)
    //     0x57a9f4: ldur            x1, [x0, #-1]
    //     0x57a9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x57a9fc: cmp             x1, #0x1fb
    // 0x57aa00: b.ne            #0x57ab6c
    // 0x57aa04: ldr             x16, [fp, #0x18]
    // 0x57aa08: stp             x0, x16, [SP]
    // 0x57aa0c: r0 = getObject()
    //     0x57aa0c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x57aa10: LoadField: r1 = r0->field_b
    //     0x57aa10: ldur            w1, [x0, #0xb]
    // 0x57aa14: DecompressPointer r1
    //     0x57aa14: add             x1, x1, HEAP, lsl #32
    // 0x57aa18: r0 = LoadClassIdInstr(r1)
    //     0x57aa18: ldur            x0, [x1, #-1]
    //     0x57aa1c: ubfx            x0, x0, #0xc, #0x14
    // 0x57aa20: r16 = "Page"
    //     0x57aa20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] "Page"
    //     0x57aa24: ldr             x16, [x16, #0x7c8]
    // 0x57aa28: stp             x16, x1, [SP]
    // 0x57aa2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57aa2c: mov             x17, #0x8a8c
    //     0x57aa30: add             lr, x0, x17
    //     0x57aa34: ldr             lr, [x21, lr, lsl #3]
    //     0x57aa38: blr             lr
    // 0x57aa3c: tbnz            w0, #4, #0x57ab64
    // 0x57aa40: ldr             x16, [fp, #0x10]
    // 0x57aa44: r30 = "Kids"
    //     0x57aa44: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x57aa48: ldr             lr, [lr, #0x280]
    // 0x57aa4c: stp             lr, x16, [SP]
    // 0x57aa50: r0 = containsKey()
    //     0x57aa50: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x57aa54: tbz             w0, #4, #0x57ab5c
    // 0x57aa58: ldr             x0, [fp, #0x18]
    // 0x57aa5c: LoadField: r1 = r0->field_7
    //     0x57aa5c: ldur            w1, [x0, #7]
    // 0x57aa60: DecompressPointer r1
    //     0x57aa60: add             x1, x1, HEAP, lsl #32
    // 0x57aa64: cmp             w1, NULL
    // 0x57aa68: b.eq            #0x57ab98
    // 0x57aa6c: LoadField: r2 = r1->field_7
    //     0x57aa6c: ldur            w2, [x1, #7]
    // 0x57aa70: DecompressPointer r2
    //     0x57aa70: add             x2, x2, HEAP, lsl #32
    // 0x57aa74: r16 = Sentinel
    //     0x57aa74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57aa78: cmp             w2, w16
    // 0x57aa7c: b.eq            #0x57ab9c
    // 0x57aa80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x57aa80: ldur            w3, [x2, #0x17]
    // 0x57aa84: DecompressPointer r3
    //     0x57aa84: add             x3, x3, HEAP, lsl #32
    // 0x57aa88: tbnz            w3, #4, #0x57ab54
    // 0x57aa8c: str             x1, [SP]
    // 0x57aa90: r0 = _getPageCollection()
    //     0x57aa90: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x57aa94: LoadField: r1 = r0->field_33
    //     0x57aa94: ldur            w1, [x0, #0x33]
    // 0x57aa98: DecompressPointer r1
    //     0x57aa98: add             x1, x1, HEAP, lsl #32
    // 0x57aa9c: r16 = Sentinel
    //     0x57aa9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57aaa0: cmp             w1, w16
    // 0x57aaa4: b.eq            #0x57aba8
    // 0x57aaa8: ldr             x16, [fp, #0x10]
    // 0x57aaac: stp             x16, x1, [SP]
    // 0x57aab0: r0 = getPage()
    //     0x57aab0: bl              #0x57b044  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::getPage
    // 0x57aab4: str             x0, [SP]
    // 0x57aab8: r0 = getElement()
    //     0x57aab8: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x57aabc: mov             x1, x0
    // 0x57aac0: ldr             x0, [fp, #0x18]
    // 0x57aac4: stur            x1, [fp, #-0x10]
    // 0x57aac8: LoadField: r2 = r0->field_7
    //     0x57aac8: ldur            w2, [x0, #7]
    // 0x57aacc: DecompressPointer r2
    //     0x57aacc: add             x2, x2, HEAP, lsl #32
    // 0x57aad0: cmp             w2, NULL
    // 0x57aad4: b.eq            #0x57abb4
    // 0x57aad8: LoadField: r0 = r2->field_7
    //     0x57aad8: ldur            w0, [x2, #7]
    // 0x57aadc: DecompressPointer r0
    //     0x57aadc: add             x0, x0, HEAP, lsl #32
    // 0x57aae0: r16 = Sentinel
    //     0x57aae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57aae4: cmp             w0, w16
    // 0x57aae8: b.eq            #0x57abb8
    // 0x57aaec: LoadField: r2 = r0->field_b
    //     0x57aaec: ldur            w2, [x0, #0xb]
    // 0x57aaf0: DecompressPointer r2
    //     0x57aaf0: add             x2, x2, HEAP, lsl #32
    // 0x57aaf4: r16 = Sentinel
    //     0x57aaf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57aaf8: cmp             w2, w16
    // 0x57aafc: b.eq            #0x57abc4
    // 0x57ab00: stur            x2, [fp, #-8]
    // 0x57ab04: ldr             x16, [fp, #0x10]
    // 0x57ab08: stp             x16, x2, [SP]
    // 0x57ab0c: r0 = lookFor()
    //     0x57ab0c: bl              #0x57ada8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::lookFor
    // 0x57ab10: cmp             w0, NULL
    // 0x57ab14: b.eq            #0x57abd0
    // 0x57ab18: r1 = LoadInt32Instr(r0)
    //     0x57ab18: sbfx            x1, x0, #1, #0x1f
    //     0x57ab1c: tbz             w0, #0, #0x57ab24
    //     0x57ab20: ldur            x1, [x0, #7]
    // 0x57ab24: tbnz            x1, #0x3f, #0x57ab4c
    // 0x57ab28: ldur            x0, [fp, #-0x10]
    // 0x57ab2c: ldur            x16, [fp, #-8]
    // 0x57ab30: stp             x1, x16, [SP, #8]
    // 0x57ab34: str             x0, [SP]
    // 0x57ab38: r0 = reregisterReference()
    //     0x57ab38: bl              #0x57abd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::reregisterReference
    // 0x57ab3c: ldur            x1, [fp, #-0x10]
    // 0x57ab40: r2 = -2
    //     0x57ab40: mov             x2, #-2
    // 0x57ab44: ArrayStore: r1[0] = r2  ; List_4
    //     0x57ab44: stur            w2, [x1, #0x17]
    // 0x57ab48: b               #0x57ab78
    // 0x57ab4c: ldur            x1, [fp, #-0x10]
    // 0x57ab50: b               #0x57ab78
    // 0x57ab54: ldr             x1, [fp, #0x10]
    // 0x57ab58: b               #0x57ab78
    // 0x57ab5c: ldr             x1, [fp, #0x10]
    // 0x57ab60: b               #0x57ab78
    // 0x57ab64: ldr             x1, [fp, #0x10]
    // 0x57ab68: b               #0x57ab78
    // 0x57ab6c: ldr             x1, [fp, #0x10]
    // 0x57ab70: b               #0x57ab78
    // 0x57ab74: ldr             x1, [fp, #0x10]
    // 0x57ab78: mov             x0, x1
    // 0x57ab7c: b               #0x57ab84
    // 0x57ab80: ldr             x0, [fp, #0x10]
    // 0x57ab84: LeaveFrame
    //     0x57ab84: mov             SP, fp
    //     0x57ab88: ldp             fp, lr, [SP], #0x10
    // 0x57ab8c: ret
    //     0x57ab8c: ret             
    // 0x57ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ab90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ab94: b               #0x57a9b4
    // 0x57ab98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ab98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57ab9c: r9 = _helper
    //     0x57ab9c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x57aba0: ldr             x9, [x9, #0xdd0]
    // 0x57aba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57aba4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57aba8: r9 = _helper
    //     0x57aba8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x57abac: ldr             x9, [x9, #0x288]
    // 0x57abb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57abb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57abb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57abb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57abb8: r9 = _helper
    //     0x57abb8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x57abbc: ldr             x9, [x9, #0xdd0]
    // 0x57abc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57abc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57abc4: r9 = objects
    //     0x57abc4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x57abc8: ldr             x9, [x9, #0x290]
    // 0x57abcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57abcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57abd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57abd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PdfCrossTable(/* No info */) {
    // ** addr: 0x588744, size: 0x274
    // 0x588744: EnterFrame
    //     0x588744: stp             fp, lr, [SP, #-0x10]!
    //     0x588748: mov             fp, SP
    // 0x58874c: AllocStack(0x30)
    //     0x58874c: sub             SP, SP, #0x30
    // 0x588750: SetupParameters(PdfCrossTable this /* r1, fp-0x18 */, [dynamic _ = Null /* r5, fp-0x8 */, dynamic _ = Null /* r4, fp-0x10 */])
    //     0x588750: mov             x0, x4
    //     0x588754: ldur            w1, [x0, #0x13]
    //     0x588758: add             x1, x1, HEAP, lsl #32
    //     0x58875c: sub             x0, x1, #2
    //     0x588760: add             x1, fp, w0, sxtw #2
    //     0x588764: ldr             x1, [x1, #0x10]
    //     0x588768: stur            x1, [fp, #-0x18]
    //     0x58876c: cmp             w0, #2
    //     0x588770: b.lt            #0x5887a0
    //     0x588774: add             x2, fp, w0, sxtw #2
    //     0x588778: ldr             x2, [x2, #8]
    //     0x58877c: cmp             w0, #4
    //     0x588780: b.lt            #0x588798
    //     0x588784: add             x3, fp, w0, sxtw #2
    //     0x588788: ldr             x3, [x3]
    //     0x58878c: mov             x5, x2
    //     0x588790: mov             x4, x3
    //     0x588794: b               #0x5887ac
    //     0x588798: mov             x0, x2
    //     0x58879c: b               #0x5887a4
    //     0x5887a0: mov             x0, NULL
    //     0x5887a4: mov             x5, x0
    //     0x5887a8: mov             x4, NULL
    //     0x5887ac: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5887b0: add             x2, NULL, #0x30  ; false
    //     0x5887b4: mov             x0, #0
    //     0x5887b8: eor             v0.16b, v0.16b, v0.16b
    //     0x5887bc: stur            x5, [fp, #-8]
    //     0x5887c0: stur            x4, [fp, #-0x10]
    // 0x5887ac: r3 = Sentinel
    // 0x5887b0: r2 = false
    // 0x5887b4: r0 = 0
    // 0x5887b8: d0 = 0.000000
    // 0x5887c4: CheckStackOverflow
    //     0x5887c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5887c8: cmp             SP, x16
    //     0x5887cc: b.ls            #0x58898c
    // 0x5887d0: StoreField: r1->field_b = r0
    //     0x5887d0: stur            x0, [x1, #0xb]
    // 0x5887d4: StoreField: r1->field_27 = r3
    //     0x5887d4: stur            w3, [x1, #0x27]
    // 0x5887d8: StoreField: r1->field_2f = r2
    //     0x5887d8: stur            w2, [x1, #0x2f]
    // 0x5887dc: StoreField: r1->field_3f = d0
    //     0x5887dc: stur            d0, [x1, #0x3f]
    // 0x5887e0: StoreField: r1->field_47 = r3
    //     0x5887e0: stur            w3, [x1, #0x47]
    // 0x5887e4: StoreField: r1->field_4b = r2
    //     0x5887e4: stur            w2, [x1, #0x4b]
    // 0x5887e8: StoreField: r1->field_57 = r3
    //     0x5887e8: stur            w3, [x1, #0x57]
    // 0x5887ec: r16 = <int?, _RegisteredObject>
    //     0x5887ec: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f9d8] TypeArguments: <int?, _RegisteredObject>
    //     0x5887f0: ldr             x16, [x16, #0x9d8]
    // 0x5887f4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5887f8: stp             lr, x16, [SP]
    // 0x5887fc: r0 = Map._fromLiteral()
    //     0x5887fc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x588800: ldur            x2, [fp, #-0x18]
    // 0x588804: StoreField: r2->field_1b = r0
    //     0x588804: stur            w0, [x2, #0x1b]
    //     0x588808: ldurb           w16, [x2, #-1]
    //     0x58880c: ldurb           w17, [x0, #-1]
    //     0x588810: and             x16, x17, x16, lsr #2
    //     0x588814: tst             x16, HEAP, lsr #32
    //     0x588818: b.eq            #0x588820
    //     0x58881c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x588820: ldur            x3, [fp, #-8]
    // 0x588824: cmp             w3, NULL
    // 0x588828: b.eq            #0x588970
    // 0x58882c: ldur            x4, [fp, #-0x10]
    // 0x588830: mov             x0, x3
    // 0x588834: StoreField: r2->field_7 = r0
    //     0x588834: stur            w0, [x2, #7]
    //     0x588838: ldurb           w16, [x2, #-1]
    //     0x58883c: ldurb           w17, [x0, #-1]
    //     0x588840: and             x16, x17, x16, lsr #2
    //     0x588844: tst             x16, HEAP, lsr #32
    //     0x588848: b.eq            #0x588850
    //     0x58884c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x588850: LoadField: r0 = r3->field_7
    //     0x588850: ldur            w0, [x3, #7]
    // 0x588854: DecompressPointer r0
    //     0x588854: add             x0, x0, HEAP, lsl #32
    // 0x588858: r16 = Sentinel
    //     0x588858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58885c: cmp             w0, w16
    // 0x588860: b.eq            #0x588994
    // 0x588864: LoadField: r1 = r0->field_b
    //     0x588864: ldur            w1, [x0, #0xb]
    // 0x588868: DecompressPointer r1
    //     0x588868: add             x1, x1, HEAP, lsl #32
    // 0x58886c: r16 = Sentinel
    //     0x58886c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x588870: cmp             w1, w16
    // 0x588874: b.eq            #0x5889a0
    // 0x588878: mov             x0, x1
    // 0x58887c: StoreField: r2->field_13 = r0
    //     0x58887c: stur            w0, [x2, #0x13]
    //     0x588880: ldurb           w16, [x2, #-1]
    //     0x588884: ldurb           w17, [x0, #-1]
    //     0x588888: and             x16, x17, x16, lsr #2
    //     0x58888c: tst             x16, HEAP, lsr #32
    //     0x588890: b.eq            #0x588898
    //     0x588894: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x588898: r1 = <PdfReference>
    //     0x588898: add             x1, PP, #0x40, lsl #12  ; [pp+0x40690] TypeArguments: <PdfReference>
    //     0x58889c: ldr             x1, [x1, #0x690]
    // 0x5888a0: r0 = ListQueue()
    //     0x5888a0: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5888a4: stur            x0, [fp, #-0x20]
    // 0x5888a8: str             x0, [SP]
    // 0x5888ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5888ac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5888b0: r0 = ListQueue()
    //     0x5888b0: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x5888b4: ldur            x0, [fp, #-0x20]
    // 0x5888b8: ldur            x1, [fp, #-0x18]
    // 0x5888bc: StoreField: r1->field_27 = r0
    //     0x5888bc: stur            w0, [x1, #0x27]
    //     0x5888c0: ldurb           w16, [x1, #-1]
    //     0x5888c4: ldurb           w17, [x0, #-1]
    //     0x5888c8: and             x16, x17, x16, lsr #2
    //     0x5888cc: tst             x16, HEAP, lsr #32
    //     0x5888d0: b.eq            #0x5888d8
    //     0x5888d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5888d8: ldur            x0, [fp, #-0x10]
    // 0x5888dc: cmp             w0, NULL
    // 0x5888e0: b.eq            #0x588974
    // 0x5888e4: ldur            x2, [fp, #-8]
    // 0x5888e8: StoreField: r1->field_1f = r0
    //     0x5888e8: stur            w0, [x1, #0x1f]
    //     0x5888ec: ldurb           w16, [x1, #-1]
    //     0x5888f0: ldurb           w17, [x0, #-1]
    //     0x5888f4: and             x16, x17, x16, lsr #2
    //     0x5888f8: tst             x16, HEAP, lsr #32
    //     0x5888fc: b.eq            #0x588904
    //     0x588900: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588904: str             x1, [SP]
    // 0x588908: r0 = _initializeCrossTable()
    //     0x588908: bl              #0x5889b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_initializeCrossTable
    // 0x58890c: ldur            x0, [fp, #-8]
    // 0x588910: ldur            x1, [fp, #-0x18]
    // 0x588914: StoreField: r1->field_7 = r0
    //     0x588914: stur            w0, [x1, #7]
    //     0x588918: ldurb           w16, [x1, #-1]
    //     0x58891c: ldurb           w17, [x0, #-1]
    //     0x588920: and             x16, x17, x16, lsr #2
    //     0x588924: tst             x16, HEAP, lsr #32
    //     0x588928: b.eq            #0x588930
    //     0x58892c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588930: ldur            x2, [fp, #-8]
    // 0x588934: LoadField: r3 = r2->field_7
    //     0x588934: ldur            w3, [x2, #7]
    // 0x588938: DecompressPointer r3
    //     0x588938: add             x3, x3, HEAP, lsl #32
    // 0x58893c: LoadField: r0 = r3->field_b
    //     0x58893c: ldur            w0, [x3, #0xb]
    // 0x588940: DecompressPointer r0
    //     0x588940: add             x0, x0, HEAP, lsl #32
    // 0x588944: r16 = Sentinel
    //     0x588944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x588948: cmp             w0, w16
    // 0x58894c: b.eq            #0x5889ac
    // 0x588950: StoreField: r1->field_13 = r0
    //     0x588950: stur            w0, [x1, #0x13]
    //     0x588954: ldurb           w16, [x1, #-1]
    //     0x588958: ldurb           w17, [x0, #-1]
    //     0x58895c: and             x16, x17, x16, lsr #2
    //     0x588960: tst             x16, HEAP, lsr #32
    //     0x588964: b.eq            #0x58896c
    //     0x588968: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58896c: b               #0x588974
    // 0x588970: mov             x1, x2
    // 0x588974: r2 = false
    //     0x588974: add             x2, NULL, #0x30  ; false
    // 0x588978: StoreField: r1->field_57 = r2
    //     0x588978: stur            w2, [x1, #0x57]
    // 0x58897c: r0 = Null
    //     0x58897c: mov             x0, NULL
    // 0x588980: LeaveFrame
    //     0x588980: mov             SP, fp
    //     0x588984: ldp             fp, lr, [SP], #0x10
    // 0x588988: ret
    //     0x588988: ret             
    // 0x58898c: r0 = StackOverflowSharedWithFPURegs()
    //     0x58898c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x588990: b               #0x5887d0
    // 0x588994: r9 = _helper
    //     0x588994: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x588998: ldr             x9, [x9, #0xdd0]
    // 0x58899c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58899c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5889a0: r9 = objects
    //     0x5889a0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5889a4: ldr             x9, [x9, #0x290]
    // 0x5889a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5889a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5889ac: r9 = objects
    //     0x5889ac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5889b0: ldr             x9, [x9, #0x290]
    // 0x5889b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5889b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeCrossTable(/* No info */) {
    // ** addr: 0x5889b8, size: 0x80
    // 0x5889b8: EnterFrame
    //     0x5889b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5889bc: mov             fp, SP
    // 0x5889c0: AllocStack(0x28)
    //     0x5889c0: sub             SP, SP, #0x28
    // 0x5889c4: CheckStackOverflow
    //     0x5889c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5889c8: cmp             SP, x16
    //     0x5889cc: b.ls            #0x588a30
    // 0x5889d0: ldr             x0, [fp, #0x10]
    // 0x5889d4: LoadField: r1 = r0->field_1f
    //     0x5889d4: ldur            w1, [x0, #0x1f]
    // 0x5889d8: DecompressPointer r1
    //     0x5889d8: add             x1, x1, HEAP, lsl #32
    // 0x5889dc: stur            x1, [fp, #-8]
    // 0x5889e0: r0 = CrossTable()
    //     0x5889e0: bl              #0x59e628  ; AllocateCrossTableStub -> CrossTable (size=0x68)
    // 0x5889e4: stur            x0, [fp, #-0x10]
    // 0x5889e8: ldur            x16, [fp, #-8]
    // 0x5889ec: stp             x16, x0, [SP, #8]
    // 0x5889f0: ldr             x16, [fp, #0x10]
    // 0x5889f4: str             x16, [SP]
    // 0x5889f8: r0 = CrossTable()
    //     0x5889f8: bl              #0x588a38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::CrossTable
    // 0x5889fc: ldur            x0, [fp, #-0x10]
    // 0x588a00: ldr             x1, [fp, #0x10]
    // 0x588a04: StoreField: r1->field_23 = r0
    //     0x588a04: stur            w0, [x1, #0x23]
    //     0x588a08: ldurb           w16, [x1, #-1]
    //     0x588a0c: ldurb           w17, [x0, #-1]
    //     0x588a10: and             x16, x17, x16, lsr #2
    //     0x588a14: tst             x16, HEAP, lsr #32
    //     0x588a18: b.eq            #0x588a20
    //     0x588a1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588a20: r0 = Null
    //     0x588a20: mov             x0, NULL
    // 0x588a24: LeaveFrame
    //     0x588a24: mov             SP, fp
    //     0x588a28: ldp             fp, lr, [SP], #0x10
    // 0x588a2c: ret
    //     0x588a2c: ret             
    // 0x588a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588a30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588a34: b               #0x5889d0
  }
  static _ dereference(/* No info */) {
    // ** addr: 0x58b128, size: 0x5c
    // 0x58b128: EnterFrame
    //     0x58b128: stp             fp, lr, [SP, #-0x10]!
    //     0x58b12c: mov             fp, SP
    // 0x58b130: AllocStack(0x8)
    //     0x58b130: sub             SP, SP, #8
    // 0x58b134: CheckStackOverflow
    //     0x58b134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b138: cmp             SP, x16
    //     0x58b13c: b.ls            #0x58b17c
    // 0x58b140: ldr             x0, [fp, #0x10]
    // 0x58b144: cmp             w0, NULL
    // 0x58b148: b.eq            #0x58b170
    // 0x58b14c: r1 = LoadClassIdInstr(r0)
    //     0x58b14c: ldur            x1, [x0, #-1]
    //     0x58b150: ubfx            x1, x1, #0xc, #0x14
    // 0x58b154: cmp             x1, #0x1f7
    // 0x58b158: b.ne            #0x58b170
    // 0x58b15c: str             x0, [SP]
    // 0x58b160: r0 = object()
    //     0x58b160: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x58b164: LeaveFrame
    //     0x58b164: mov             SP, fp
    //     0x58b168: ldp             fp, lr, [SP], #0x10
    // 0x58b16c: ret
    //     0x58b16c: ret             
    // 0x58b170: LeaveFrame
    //     0x58b170: mov             SP, fp
    //     0x58b174: ldp             fp, lr, [SP], #0x10
    // 0x58b178: ret
    //     0x58b178: ret             
    // 0x58b17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b17c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b180: b               #0x58b140
  }
  _ getReference(/* No info */) {
    // ** addr: 0x5c5950, size: 0xdb0
    // 0x5c5950: EnterFrame
    //     0x5c5950: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5954: mov             fp, SP
    // 0x5c5958: AllocStack(0x48)
    //     0x5c5958: sub             SP, SP, #0x48
    // 0x5c595c: CheckStackOverflow
    //     0x5c595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5960: cmp             SP, x16
    //     0x5c5964: b.ls            #0x5c6564
    // 0x5c5968: ldr             x0, [fp, #0x10]
    // 0x5c596c: r1 = LoadClassIdInstr(r0)
    //     0x5c596c: ldur            x1, [x0, #-1]
    //     0x5c5970: ubfx            x1, x1, #0xc, #0x14
    // 0x5c5974: cmp             x1, #0x263
    // 0x5c5978: b.ne            #0x5c5994
    // 0x5c597c: ldr             x16, [fp, #0x18]
    // 0x5c5980: stp             x0, x16, [SP]
    // 0x5c5984: r0 = _findArchiveReference()
    //     0x5c5984: bl              #0x5c6cbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_findArchiveReference
    // 0x5c5988: LeaveFrame
    //     0x5c5988: mov             SP, fp
    //     0x5c598c: ldp             fp, lr, [SP], #0x10
    // 0x5c5990: ret
    //     0x5c5990: ret             
    // 0x5c5994: cmp             x1, #0x1f7
    // 0x5c5998: b.ne            #0x5c5a10
    // 0x5c599c: ldr             x1, [fp, #0x18]
    // 0x5c59a0: str             x0, [SP]
    // 0x5c59a4: r0 = object()
    //     0x5c59a4: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5c59a8: mov             x2, x0
    // 0x5c59ac: ldr             x1, [fp, #0x18]
    // 0x5c59b0: stur            x2, [fp, #-8]
    // 0x5c59b4: LoadField: r0 = r1->field_7
    //     0x5c59b4: ldur            w0, [x1, #7]
    // 0x5c59b8: DecompressPointer r0
    //     0x5c59b8: add             x0, x0, HEAP, lsl #32
    // 0x5c59bc: cmp             w0, NULL
    // 0x5c59c0: b.eq            #0x5c5a08
    // 0x5c59c4: LoadField: r3 = r0->field_7
    //     0x5c59c4: ldur            w3, [x0, #7]
    // 0x5c59c8: DecompressPointer r3
    //     0x5c59c8: add             x3, x3, HEAP, lsl #32
    // 0x5c59cc: r16 = Sentinel
    //     0x5c59cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c59d0: cmp             w3, w16
    // 0x5c59d4: b.eq            #0x5c656c
    // 0x5c59d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5c59d8: ldur            w0, [x3, #0x17]
    // 0x5c59dc: DecompressPointer r0
    //     0x5c59dc: add             x0, x0, HEAP, lsl #32
    // 0x5c59e0: tbz             w0, #4, #0x5c5a08
    // 0x5c59e4: cmp             w2, NULL
    // 0x5c59e8: b.eq            #0x5c6578
    // 0x5c59ec: r0 = LoadClassIdInstr(r2)
    //     0x5c59ec: ldur            x0, [x2, #-1]
    //     0x5c59f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c59f4: r16 = true
    //     0x5c59f4: add             x16, NULL, #0x20  ; true
    // 0x5c59f8: stp             x16, x2, [SP]
    // 0x5c59fc: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x5c59fc: sub             lr, x0, #0xe6a
    //     0x5c5a00: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5a04: blr             lr
    // 0x5c5a08: ldur            x1, [fp, #-8]
    // 0x5c5a0c: b               #0x5c5a14
    // 0x5c5a10: mov             x1, x0
    // 0x5c5a14: stur            x1, [fp, #-8]
    // 0x5c5a18: cmp             w1, NULL
    // 0x5c5a1c: b.eq            #0x5c657c
    // 0x5c5a20: r0 = LoadClassIdInstr(r1)
    //     0x5c5a20: ldur            x0, [x1, #-1]
    //     0x5c5a24: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5a28: str             x1, [SP]
    // 0x5c5a2c: r0 = GDT[cid_x0 + 0xb484]()
    //     0x5c5a2c: mov             x17, #0xb484
    //     0x5c5a30: add             lr, x0, x17
    //     0x5c5a34: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5a38: blr             lr
    // 0x5c5a3c: cmp             w0, NULL
    // 0x5c5a40: b.eq            #0x5c6580
    // 0x5c5a44: tbnz            w0, #4, #0x5c5c20
    // 0x5c5a48: ldr             x1, [fp, #0x18]
    // 0x5c5a4c: LoadField: r0 = r1->field_13
    //     0x5c5a4c: ldur            w0, [x1, #0x13]
    // 0x5c5a50: DecompressPointer r0
    //     0x5c5a50: add             x0, x0, HEAP, lsl #32
    // 0x5c5a54: cmp             w0, NULL
    // 0x5c5a58: b.eq            #0x5c6584
    // 0x5c5a5c: LoadField: r2 = r0->field_f
    //     0x5c5a5c: ldur            w2, [x0, #0xf]
    // 0x5c5a60: DecompressPointer r2
    //     0x5c5a60: add             x2, x2, HEAP, lsl #32
    // 0x5c5a64: cmp             w2, NULL
    // 0x5c5a68: b.eq            #0x5c6588
    // 0x5c5a6c: LoadField: r0 = r2->field_b
    //     0x5c5a6c: ldur            w0, [x2, #0xb]
    // 0x5c5a70: DecompressPointer r0
    //     0x5c5a70: add             x0, x0, HEAP, lsl #32
    // 0x5c5a74: r2 = LoadInt32Instr(r0)
    //     0x5c5a74: sbfx            x2, x0, #1, #0x1f
    // 0x5c5a78: cmp             x2, #0
    // 0x5c5a7c: b.le            #0x5c5c14
    // 0x5c5a80: ldur            x2, [fp, #-8]
    // 0x5c5a84: r0 = LoadClassIdInstr(r2)
    //     0x5c5a84: ldur            x0, [x2, #-1]
    //     0x5c5a88: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5a8c: str             x2, [SP]
    // 0x5c5a90: r0 = GDT[cid_x0 + -0xd39]()
    //     0x5c5a90: sub             lr, x0, #0xd39
    //     0x5c5a94: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5a98: blr             lr
    // 0x5c5a9c: cmp             w0, NULL
    // 0x5c5aa0: b.eq            #0x5c658c
    // 0x5c5aa4: r1 = LoadInt32Instr(r0)
    //     0x5c5aa4: sbfx            x1, x0, #1, #0x1f
    //     0x5c5aa8: tbz             w0, #0, #0x5c5ab0
    //     0x5c5aac: ldur            x1, [x0, #7]
    // 0x5c5ab0: cmp             x1, #0
    // 0x5c5ab4: b.le            #0x5c5c14
    // 0x5c5ab8: ldr             x1, [fp, #0x18]
    // 0x5c5abc: ldur            x2, [fp, #-8]
    // 0x5c5ac0: LoadField: r0 = r1->field_13
    //     0x5c5ac0: ldur            w0, [x1, #0x13]
    // 0x5c5ac4: DecompressPointer r0
    //     0x5c5ac4: add             x0, x0, HEAP, lsl #32
    // 0x5c5ac8: cmp             w0, NULL
    // 0x5c5acc: b.eq            #0x5c6590
    // 0x5c5ad0: LoadField: r3 = r0->field_f
    //     0x5c5ad0: ldur            w3, [x0, #0xf]
    // 0x5c5ad4: DecompressPointer r3
    //     0x5c5ad4: add             x3, x3, HEAP, lsl #32
    // 0x5c5ad8: cmp             w3, NULL
    // 0x5c5adc: b.eq            #0x5c6594
    // 0x5c5ae0: LoadField: r4 = r3->field_b
    //     0x5c5ae0: ldur            w4, [x3, #0xb]
    // 0x5c5ae4: DecompressPointer r4
    //     0x5c5ae4: add             x4, x4, HEAP, lsl #32
    // 0x5c5ae8: stur            x4, [fp, #-0x10]
    // 0x5c5aec: r0 = LoadClassIdInstr(r2)
    //     0x5c5aec: ldur            x0, [x2, #-1]
    //     0x5c5af0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5af4: str             x2, [SP]
    // 0x5c5af8: r0 = GDT[cid_x0 + -0xd39]()
    //     0x5c5af8: sub             lr, x0, #0xd39
    //     0x5c5afc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5b00: blr             lr
    // 0x5c5b04: cmp             w0, NULL
    // 0x5c5b08: b.eq            #0x5c6598
    // 0x5c5b0c: r1 = LoadInt32Instr(r0)
    //     0x5c5b0c: sbfx            x1, x0, #1, #0x1f
    //     0x5c5b10: tbz             w0, #0, #0x5c5b18
    //     0x5c5b14: ldur            x1, [x0, #7]
    // 0x5c5b18: sub             x0, x1, #1
    // 0x5c5b1c: ldur            x1, [fp, #-0x10]
    // 0x5c5b20: r2 = LoadInt32Instr(r1)
    //     0x5c5b20: sbfx            x2, x1, #1, #0x1f
    // 0x5c5b24: cmp             x2, x0
    // 0x5c5b28: b.le            #0x5c5c14
    // 0x5c5b2c: ldr             x0, [fp, #0x18]
    // 0x5c5b30: LoadField: r1 = r0->field_7
    //     0x5c5b30: ldur            w1, [x0, #7]
    // 0x5c5b34: DecompressPointer r1
    //     0x5c5b34: add             x1, x1, HEAP, lsl #32
    // 0x5c5b38: cmp             w1, NULL
    // 0x5c5b3c: b.eq            #0x5c659c
    // 0x5c5b40: LoadField: r2 = r1->field_7
    //     0x5c5b40: ldur            w2, [x1, #7]
    // 0x5c5b44: DecompressPointer r2
    //     0x5c5b44: add             x2, x2, HEAP, lsl #32
    // 0x5c5b48: r16 = Sentinel
    //     0x5c5b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5b4c: cmp             w2, w16
    // 0x5c5b50: b.eq            #0x5c65a0
    // 0x5c5b54: LoadField: r1 = r2->field_b
    //     0x5c5b54: ldur            w1, [x2, #0xb]
    // 0x5c5b58: DecompressPointer r1
    //     0x5c5b58: add             x1, x1, HEAP, lsl #32
    // 0x5c5b5c: r16 = Sentinel
    //     0x5c5b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5b60: cmp             w1, w16
    // 0x5c5b64: b.eq            #0x5c65ac
    // 0x5c5b68: ldur            x16, [fp, #-8]
    // 0x5c5b6c: stp             x16, x1, [SP, #8]
    // 0x5c5b70: r16 = false
    //     0x5c5b70: add             x16, NULL, #0x30  ; false
    // 0x5c5b74: str             x16, [SP]
    // 0x5c5b78: r0 = getReference()
    //     0x5c5b78: bl              #0x5c6b8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::getReference
    // 0x5c5b7c: stur            x0, [fp, #-0x10]
    // 0x5c5b80: r16 = "isNew"
    //     0x5c5b80: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f800] "isNew"
    //     0x5c5b84: ldr             x16, [x16, #0x800]
    // 0x5c5b88: stp             x16, x0, [SP]
    // 0x5c5b8c: r0 = _getValueOrData()
    //     0x5c5b8c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c5b90: ldur            x3, [fp, #-0x10]
    // 0x5c5b94: LoadField: r1 = r3->field_f
    //     0x5c5b94: ldur            w1, [x3, #0xf]
    // 0x5c5b98: DecompressPointer r1
    //     0x5c5b98: add             x1, x1, HEAP, lsl #32
    // 0x5c5b9c: cmp             w1, w0
    // 0x5c5ba0: b.ne            #0x5c5ba8
    // 0x5c5ba4: r0 = Null
    //     0x5c5ba4: mov             x0, NULL
    // 0x5c5ba8: r2 = Null
    //     0x5c5ba8: mov             x2, NULL
    // 0x5c5bac: r1 = Null
    //     0x5c5bac: mov             x1, NULL
    // 0x5c5bb0: r4 = 59
    //     0x5c5bb0: mov             x4, #0x3b
    // 0x5c5bb4: branchIfSmi(r0, 0x5c5bc0)
    //     0x5c5bb4: tbz             w0, #0, #0x5c5bc0
    // 0x5c5bb8: r4 = LoadClassIdInstr(r0)
    //     0x5c5bb8: ldur            x4, [x0, #-1]
    //     0x5c5bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5bc0: cmp             x4, #0x3e
    // 0x5c5bc4: b.eq            #0x5c5bd8
    // 0x5c5bc8: r8 = bool?
    //     0x5c5bc8: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x5c5bcc: r3 = Null
    //     0x5c5bcc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f808] Null
    //     0x5c5bd0: ldr             x3, [x3, #0x808]
    // 0x5c5bd4: r0 = DefaultNullableTypeTest()
    //     0x5c5bd4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c5bd8: ldur            x16, [fp, #-0x10]
    // 0x5c5bdc: r30 = "reference"
    //     0x5c5bdc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b050] "reference"
    //     0x5c5be0: ldr             lr, [lr, #0x50]
    // 0x5c5be4: stp             lr, x16, [SP]
    // 0x5c5be8: r0 = _getValueOrData()
    //     0x5c5be8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c5bec: mov             x1, x0
    // 0x5c5bf0: ldur            x0, [fp, #-0x10]
    // 0x5c5bf4: LoadField: r2 = r0->field_f
    //     0x5c5bf4: ldur            w2, [x0, #0xf]
    // 0x5c5bf8: DecompressPointer r2
    //     0x5c5bf8: add             x2, x2, HEAP, lsl #32
    // 0x5c5bfc: cmp             w2, w1
    // 0x5c5c00: b.ne            #0x5c5c0c
    // 0x5c5c04: r0 = Null
    //     0x5c5c04: mov             x0, NULL
    // 0x5c5c08: b               #0x5c5c18
    // 0x5c5c0c: mov             x0, x1
    // 0x5c5c10: b               #0x5c5c18
    // 0x5c5c14: r0 = Null
    //     0x5c5c14: mov             x0, NULL
    // 0x5c5c18: mov             x1, x0
    // 0x5c5c1c: b               #0x5c5d08
    // 0x5c5c20: ldr             x0, [fp, #0x18]
    // 0x5c5c24: LoadField: r1 = r0->field_7
    //     0x5c5c24: ldur            w1, [x0, #7]
    // 0x5c5c28: DecompressPointer r1
    //     0x5c5c28: add             x1, x1, HEAP, lsl #32
    // 0x5c5c2c: cmp             w1, NULL
    // 0x5c5c30: b.eq            #0x5c65b8
    // 0x5c5c34: LoadField: r2 = r1->field_7
    //     0x5c5c34: ldur            w2, [x1, #7]
    // 0x5c5c38: DecompressPointer r2
    //     0x5c5c38: add             x2, x2, HEAP, lsl #32
    // 0x5c5c3c: r16 = Sentinel
    //     0x5c5c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5c40: cmp             w2, w16
    // 0x5c5c44: b.eq            #0x5c65bc
    // 0x5c5c48: LoadField: r1 = r2->field_b
    //     0x5c5c48: ldur            w1, [x2, #0xb]
    // 0x5c5c4c: DecompressPointer r1
    //     0x5c5c4c: add             x1, x1, HEAP, lsl #32
    // 0x5c5c50: r16 = Sentinel
    //     0x5c5c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5c54: cmp             w1, w16
    // 0x5c5c58: b.eq            #0x5c65c8
    // 0x5c5c5c: ldur            x16, [fp, #-8]
    // 0x5c5c60: stp             x16, x1, [SP, #8]
    // 0x5c5c64: r16 = false
    //     0x5c5c64: add             x16, NULL, #0x30  ; false
    // 0x5c5c68: str             x16, [SP]
    // 0x5c5c6c: r0 = getReference()
    //     0x5c5c6c: bl              #0x5c6b8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::getReference
    // 0x5c5c70: stur            x0, [fp, #-0x10]
    // 0x5c5c74: r16 = "isNew"
    //     0x5c5c74: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f800] "isNew"
    //     0x5c5c78: ldr             x16, [x16, #0x800]
    // 0x5c5c7c: stp             x16, x0, [SP]
    // 0x5c5c80: r0 = _getValueOrData()
    //     0x5c5c80: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c5c84: ldur            x3, [fp, #-0x10]
    // 0x5c5c88: LoadField: r1 = r3->field_f
    //     0x5c5c88: ldur            w1, [x3, #0xf]
    // 0x5c5c8c: DecompressPointer r1
    //     0x5c5c8c: add             x1, x1, HEAP, lsl #32
    // 0x5c5c90: cmp             w1, w0
    // 0x5c5c94: b.ne            #0x5c5c9c
    // 0x5c5c98: r0 = Null
    //     0x5c5c98: mov             x0, NULL
    // 0x5c5c9c: r2 = Null
    //     0x5c5c9c: mov             x2, NULL
    // 0x5c5ca0: r1 = Null
    //     0x5c5ca0: mov             x1, NULL
    // 0x5c5ca4: r4 = 59
    //     0x5c5ca4: mov             x4, #0x3b
    // 0x5c5ca8: branchIfSmi(r0, 0x5c5cb4)
    //     0x5c5ca8: tbz             w0, #0, #0x5c5cb4
    // 0x5c5cac: r4 = LoadClassIdInstr(r0)
    //     0x5c5cac: ldur            x4, [x0, #-1]
    //     0x5c5cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5cb4: cmp             x4, #0x3e
    // 0x5c5cb8: b.eq            #0x5c5ccc
    // 0x5c5cbc: r8 = bool?
    //     0x5c5cbc: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x5c5cc0: r3 = Null
    //     0x5c5cc0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f818] Null
    //     0x5c5cc4: ldr             x3, [x3, #0x818]
    // 0x5c5cc8: r0 = DefaultNullableTypeTest()
    //     0x5c5cc8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c5ccc: ldur            x16, [fp, #-0x10]
    // 0x5c5cd0: r30 = "reference"
    //     0x5c5cd0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b050] "reference"
    //     0x5c5cd4: ldr             lr, [lr, #0x50]
    // 0x5c5cd8: stp             lr, x16, [SP]
    // 0x5c5cdc: r0 = _getValueOrData()
    //     0x5c5cdc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c5ce0: mov             x1, x0
    // 0x5c5ce4: ldur            x0, [fp, #-0x10]
    // 0x5c5ce8: LoadField: r2 = r0->field_f
    //     0x5c5ce8: ldur            w2, [x0, #0xf]
    // 0x5c5cec: DecompressPointer r2
    //     0x5c5cec: add             x2, x2, HEAP, lsl #32
    // 0x5c5cf0: cmp             w2, w1
    // 0x5c5cf4: b.ne            #0x5c5d00
    // 0x5c5cf8: r0 = Null
    //     0x5c5cf8: mov             x0, NULL
    // 0x5c5cfc: b               #0x5c5d04
    // 0x5c5d00: mov             x0, x1
    // 0x5c5d04: mov             x1, x0
    // 0x5c5d08: stur            x1, [fp, #-0x10]
    // 0x5c5d0c: cmp             w1, NULL
    // 0x5c5d10: b.ne            #0x5c5d58
    // 0x5c5d14: ldur            x2, [fp, #-8]
    // 0x5c5d18: r0 = LoadClassIdInstr(r2)
    //     0x5c5d18: ldur            x0, [x2, #-1]
    //     0x5c5d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5d20: str             x2, [SP]
    // 0x5c5d24: r0 = GDT[cid_x0 + 0x1659]()
    //     0x5c5d24: mov             x17, #0x1659
    //     0x5c5d28: add             lr, x0, x17
    //     0x5c5d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5d30: blr             lr
    // 0x5c5d34: r16 = Instance_PdfObjectStatus
    //     0x5c5d34: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c250] Obj!PdfObjectStatus@a6e661
    //     0x5c5d38: ldr             x16, [x16, #0x250]
    // 0x5c5d3c: cmp             w0, w16
    // 0x5c5d40: b.ne            #0x5c5d4c
    // 0x5c5d44: r0 = false
    //     0x5c5d44: add             x0, NULL, #0x30  ; false
    // 0x5c5d48: b               #0x5c5d50
    // 0x5c5d4c: r0 = true
    //     0x5c5d4c: add             x0, NULL, #0x20  ; true
    // 0x5c5d50: mov             x3, x0
    // 0x5c5d54: b               #0x5c5d5c
    // 0x5c5d58: r3 = false
    //     0x5c5d58: add             x3, NULL, #0x30  ; false
    // 0x5c5d5c: ldr             x2, [fp, #0x18]
    // 0x5c5d60: stur            x3, [fp, #-0x28]
    // 0x5c5d64: LoadField: r0 = r2->field_4b
    //     0x5c5d64: ldur            w0, [x2, #0x4b]
    // 0x5c5d68: DecompressPointer r0
    //     0x5c5d68: add             x0, x0, HEAP, lsl #32
    // 0x5c5d6c: tbnz            w0, #4, #0x5c5fd0
    // 0x5c5d70: ldur            x0, [fp, #-0x10]
    // 0x5c5d74: cmp             w0, NULL
    // 0x5c5d78: b.ne            #0x5c5f7c
    // 0x5c5d7c: LoadField: r0 = r2->field_47
    //     0x5c5d7c: ldur            w0, [x2, #0x47]
    // 0x5c5d80: DecompressPointer r0
    //     0x5c5d80: add             x0, x0, HEAP, lsl #32
    // 0x5c5d84: r16 = Sentinel
    //     0x5c5d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5d88: cmp             w0, w16
    // 0x5c5d8c: b.eq            #0x5c65d4
    // 0x5c5d90: r4 = LoadInt32Instr(r0)
    //     0x5c5d90: sbfx            x4, x0, #1, #0x1f
    //     0x5c5d94: tbz             w0, #0, #0x5c5d9c
    //     0x5c5d98: ldur            x4, [x0, #7]
    // 0x5c5d9c: cmp             x4, #0
    // 0x5c5da0: b.le            #0x5c5de4
    // 0x5c5da4: add             x5, x4, #1
    // 0x5c5da8: r0 = BoxInt64Instr(r5)
    //     0x5c5da8: sbfiz           x0, x5, #1, #0x1f
    //     0x5c5dac: cmp             x5, x0, asr #1
    //     0x5c5db0: b.eq            #0x5c5dbc
    //     0x5c5db4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c5db8: stur            x5, [x0, #7]
    // 0x5c5dbc: StoreField: r2->field_47 = r0
    //     0x5c5dbc: stur            w0, [x2, #0x47]
    //     0x5c5dc0: tbz             w0, #0, #0x5c5ddc
    //     0x5c5dc4: ldurb           w16, [x2, #-1]
    //     0x5c5dc8: ldurb           w17, [x0, #-1]
    //     0x5c5dcc: and             x16, x17, x16, lsr #2
    //     0x5c5dd0: tst             x16, HEAP, lsr #32
    //     0x5c5dd4: b.eq            #0x5c5ddc
    //     0x5c5dd8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c5ddc: mov             x0, x4
    // 0x5c5de0: b               #0x5c5e3c
    // 0x5c5de4: LoadField: r0 = r2->field_7
    //     0x5c5de4: ldur            w0, [x2, #7]
    // 0x5c5de8: DecompressPointer r0
    //     0x5c5de8: add             x0, x0, HEAP, lsl #32
    // 0x5c5dec: cmp             w0, NULL
    // 0x5c5df0: b.eq            #0x5c65e0
    // 0x5c5df4: LoadField: r1 = r0->field_7
    //     0x5c5df4: ldur            w1, [x0, #7]
    // 0x5c5df8: DecompressPointer r1
    //     0x5c5df8: add             x1, x1, HEAP, lsl #32
    // 0x5c5dfc: r16 = Sentinel
    //     0x5c5dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5e00: cmp             w1, w16
    // 0x5c5e04: b.eq            #0x5c65e4
    // 0x5c5e08: LoadField: r0 = r1->field_b
    //     0x5c5e08: ldur            w0, [x1, #0xb]
    // 0x5c5e0c: DecompressPointer r0
    //     0x5c5e0c: add             x0, x0, HEAP, lsl #32
    // 0x5c5e10: r16 = Sentinel
    //     0x5c5e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5e14: cmp             w0, w16
    // 0x5c5e18: b.eq            #0x5c65f0
    // 0x5c5e1c: LoadField: r1 = r0->field_f
    //     0x5c5e1c: ldur            w1, [x0, #0xf]
    // 0x5c5e20: DecompressPointer r1
    //     0x5c5e20: add             x1, x1, HEAP, lsl #32
    // 0x5c5e24: cmp             w1, NULL
    // 0x5c5e28: b.eq            #0x5c65fc
    // 0x5c5e2c: LoadField: r0 = r1->field_b
    //     0x5c5e2c: ldur            w0, [x1, #0xb]
    // 0x5c5e30: DecompressPointer r0
    //     0x5c5e30: add             x0, x0, HEAP, lsl #32
    // 0x5c5e34: r1 = LoadInt32Instr(r0)
    //     0x5c5e34: sbfx            x1, x0, #1, #0x1f
    // 0x5c5e38: mov             x0, x1
    // 0x5c5e3c: cmp             x0, #0
    // 0x5c5e40: b.gt            #0x5c5e50
    // 0x5c5e44: r0 = 4
    //     0x5c5e44: mov             x0, #4
    // 0x5c5e48: StoreField: r2->field_47 = r0
    //     0x5c5e48: stur            w0, [x2, #0x47]
    // 0x5c5e4c: r0 = -1
    //     0x5c5e4c: mov             x0, #-1
    // 0x5c5e50: mov             x4, x0
    // 0x5c5e54: stur            x4, [fp, #-0x20]
    // 0x5c5e58: CheckStackOverflow
    //     0x5c5e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5e5c: cmp             SP, x16
    //     0x5c5e60: b.ls            #0x5c6600
    // 0x5c5e64: LoadField: r0 = r2->field_7
    //     0x5c5e64: ldur            w0, [x2, #7]
    // 0x5c5e68: DecompressPointer r0
    //     0x5c5e68: add             x0, x0, HEAP, lsl #32
    // 0x5c5e6c: cmp             w0, NULL
    // 0x5c5e70: b.eq            #0x5c6608
    // 0x5c5e74: LoadField: r1 = r0->field_7
    //     0x5c5e74: ldur            w1, [x0, #7]
    // 0x5c5e78: DecompressPointer r1
    //     0x5c5e78: add             x1, x1, HEAP, lsl #32
    // 0x5c5e7c: r16 = Sentinel
    //     0x5c5e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5e80: cmp             w1, w16
    // 0x5c5e84: b.eq            #0x5c660c
    // 0x5c5e88: LoadField: r0 = r1->field_b
    //     0x5c5e88: ldur            w0, [x1, #0xb]
    // 0x5c5e8c: DecompressPointer r0
    //     0x5c5e8c: add             x0, x0, HEAP, lsl #32
    // 0x5c5e90: r16 = Sentinel
    //     0x5c5e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5e94: cmp             w0, w16
    // 0x5c5e98: b.eq            #0x5c6618
    // 0x5c5e9c: LoadField: r5 = r0->field_b
    //     0x5c5e9c: ldur            w5, [x0, #0xb]
    // 0x5c5ea0: DecompressPointer r5
    //     0x5c5ea0: add             x5, x5, HEAP, lsl #32
    // 0x5c5ea4: cmp             w5, NULL
    // 0x5c5ea8: b.eq            #0x5c6624
    // 0x5c5eac: LoadField: r6 = r5->field_f
    //     0x5c5eac: ldur            w6, [x5, #0xf]
    // 0x5c5eb0: DecompressPointer r6
    //     0x5c5eb0: add             x6, x6, HEAP, lsl #32
    // 0x5c5eb4: stur            x6, [fp, #-0x18]
    // 0x5c5eb8: r0 = BoxInt64Instr(r4)
    //     0x5c5eb8: sbfiz           x0, x4, #1, #0x1f
    //     0x5c5ebc: cmp             x4, x0, asr #1
    //     0x5c5ec0: b.eq            #0x5c5ecc
    //     0x5c5ec4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c5ec8: stur            x4, [x0, #7]
    // 0x5c5ecc: stp             x0, x5, [SP]
    // 0x5c5ed0: r0 = _getValueOrData()
    //     0x5c5ed0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c5ed4: mov             x1, x0
    // 0x5c5ed8: ldur            x0, [fp, #-0x18]
    // 0x5c5edc: cmp             w0, w1
    // 0x5c5ee0: b.eq            #0x5c5ef8
    // 0x5c5ee4: ldur            x0, [fp, #-0x20]
    // 0x5c5ee8: add             x4, x0, #1
    // 0x5c5eec: ldr             x2, [fp, #0x18]
    // 0x5c5ef0: ldur            x3, [fp, #-0x28]
    // 0x5c5ef4: b               #0x5c5e54
    // 0x5c5ef8: ldur            x1, [fp, #-0x28]
    // 0x5c5efc: ldur            x0, [fp, #-0x20]
    // 0x5c5f00: r0 = PdfReference()
    //     0x5c5f00: bl              #0x587400  ; AllocatePdfReferenceStub -> PdfReference (size=0x2c)
    // 0x5c5f04: mov             x1, x0
    // 0x5c5f08: ldur            x0, [fp, #-0x20]
    // 0x5c5f0c: stur            x1, [fp, #-0x18]
    // 0x5c5f10: StoreField: r1->field_7 = r0
    //     0x5c5f10: stur            x0, [x1, #7]
    // 0x5c5f14: r0 = 0
    //     0x5c5f14: mov             x0, #0
    // 0x5c5f18: StoreField: r1->field_f = r0
    //     0x5c5f18: stur            x0, [x1, #0xf]
    // 0x5c5f1c: ldur            x2, [fp, #-0x28]
    // 0x5c5f20: tbnz            w2, #4, #0x5c5f74
    // 0x5c5f24: ldr             x3, [fp, #0x18]
    // 0x5c5f28: LoadField: r4 = r3->field_7
    //     0x5c5f28: ldur            w4, [x3, #7]
    // 0x5c5f2c: DecompressPointer r4
    //     0x5c5f2c: add             x4, x4, HEAP, lsl #32
    // 0x5c5f30: cmp             w4, NULL
    // 0x5c5f34: b.eq            #0x5c6628
    // 0x5c5f38: LoadField: r5 = r4->field_7
    //     0x5c5f38: ldur            w5, [x4, #7]
    // 0x5c5f3c: DecompressPointer r5
    //     0x5c5f3c: add             x5, x5, HEAP, lsl #32
    // 0x5c5f40: r16 = Sentinel
    //     0x5c5f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5f44: cmp             w5, w16
    // 0x5c5f48: b.eq            #0x5c662c
    // 0x5c5f4c: LoadField: r4 = r5->field_b
    //     0x5c5f4c: ldur            w4, [x5, #0xb]
    // 0x5c5f50: DecompressPointer r4
    //     0x5c5f50: add             x4, x4, HEAP, lsl #32
    // 0x5c5f54: r16 = Sentinel
    //     0x5c5f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5f58: cmp             w4, w16
    // 0x5c5f5c: b.eq            #0x5c6638
    // 0x5c5f60: ldur            x16, [fp, #-8]
    // 0x5c5f64: stp             x16, x4, [SP, #8]
    // 0x5c5f68: str             x1, [SP]
    // 0x5c5f6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5c5f6c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5c5f70: r0 = add()
    //     0x5c5f70: bl              #0x57a2e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::add
    // 0x5c5f74: ldur            x3, [fp, #-0x18]
    // 0x5c5f78: b               #0x5c5f80
    // 0x5c5f7c: mov             x3, x0
    // 0x5c5f80: mov             x0, x3
    // 0x5c5f84: stur            x3, [fp, #-0x18]
    // 0x5c5f88: r2 = Null
    //     0x5c5f88: mov             x2, NULL
    // 0x5c5f8c: r1 = Null
    //     0x5c5f8c: mov             x1, NULL
    // 0x5c5f90: r4 = 59
    //     0x5c5f90: mov             x4, #0x3b
    // 0x5c5f94: branchIfSmi(r0, 0x5c5fa0)
    //     0x5c5f94: tbz             w0, #0, #0x5c5fa0
    // 0x5c5f98: r4 = LoadClassIdInstr(r0)
    //     0x5c5f98: ldur            x4, [x0, #-1]
    //     0x5c5f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5fa0: cmp             x4, #0x1f8
    // 0x5c5fa4: b.eq            #0x5c5fbc
    // 0x5c5fa8: r8 = PdfReference
    //     0x5c5fa8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f828] Type: PdfReference
    //     0x5c5fac: ldr             x8, [x8, #0x828]
    // 0x5c5fb0: r3 = Null
    //     0x5c5fb0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f830] Null
    //     0x5c5fb4: ldr             x3, [x3, #0x830]
    // 0x5c5fb8: r0 = PdfReference()
    //     0x5c5fb8: bl              #0x57b7b8  ; IsType_PdfReference_Stub
    // 0x5c5fbc: ldr             x16, [fp, #0x18]
    // 0x5c5fc0: ldur            lr, [fp, #-0x18]
    // 0x5c5fc4: stp             lr, x16, [SP]
    // 0x5c5fc8: r0 = getMappedReference()
    //     0x5c5fc8: bl              #0x5c6a40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getMappedReference
    // 0x5c5fcc: b               #0x5c5fd4
    // 0x5c5fd0: ldur            x0, [fp, #-0x10]
    // 0x5c5fd4: cmp             w0, NULL
    // 0x5c5fd8: b.ne            #0x5c6514
    // 0x5c5fdc: ldr             x0, [fp, #0x18]
    // 0x5c5fe0: str             x0, [SP]
    // 0x5c5fe4: r0 = nextObjectNumber()
    //     0x5c5fe4: bl              #0x5c69d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::nextObjectNumber
    // 0x5c5fe8: ldr             x2, [fp, #0x18]
    // 0x5c5fec: LoadField: r1 = r2->field_23
    //     0x5c5fec: ldur            w1, [x2, #0x23]
    // 0x5c5ff0: DecompressPointer r1
    //     0x5c5ff0: add             x1, x1, HEAP, lsl #32
    // 0x5c5ff4: cmp             w1, NULL
    // 0x5c5ff8: b.eq            #0x5c60c0
    // 0x5c5ffc: mov             x3, x0
    // 0x5c6000: stur            x3, [fp, #-0x20]
    // 0x5c6004: CheckStackOverflow
    //     0x5c6004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6008: cmp             SP, x16
    //     0x5c600c: b.ls            #0x5c6644
    // 0x5c6010: LoadField: r0 = r2->field_23
    //     0x5c6010: ldur            w0, [x2, #0x23]
    // 0x5c6014: DecompressPointer r0
    //     0x5c6014: add             x0, x0, HEAP, lsl #32
    // 0x5c6018: cmp             w0, NULL
    // 0x5c601c: b.eq            #0x5c664c
    // 0x5c6020: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5c6020: ldur            w4, [x0, #0x17]
    // 0x5c6024: DecompressPointer r4
    //     0x5c6024: add             x4, x4, HEAP, lsl #32
    // 0x5c6028: r16 = Sentinel
    //     0x5c6028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c602c: cmp             w4, w16
    // 0x5c6030: b.eq            #0x5c6650
    // 0x5c6034: r0 = BoxInt64Instr(r3)
    //     0x5c6034: sbfiz           x0, x3, #1, #0x1f
    //     0x5c6038: cmp             x3, x0, asr #1
    //     0x5c603c: b.eq            #0x5c6048
    //     0x5c6040: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c6044: stur            x3, [x0, #7]
    // 0x5c6048: r1 = LoadClassIdInstr(r4)
    //     0x5c6048: ldur            x1, [x4, #-1]
    //     0x5c604c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c6050: stp             x0, x4, [SP]
    // 0x5c6054: mov             x0, x1
    // 0x5c6058: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x5c6058: sub             lr, x0, #0xfc2
    //     0x5c605c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6060: blr             lr
    // 0x5c6064: tbnz            w0, #4, #0x5c60b4
    // 0x5c6068: ldr             x16, [fp, #0x18]
    // 0x5c606c: str             x16, [SP]
    // 0x5c6070: r0 = count()
    //     0x5c6070: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x5c6074: cbnz            x0, #0x5c6094
    // 0x5c6078: ldr             x0, [fp, #0x18]
    // 0x5c607c: str             x0, [SP]
    // 0x5c6080: r0 = count()
    //     0x5c6080: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x5c6084: add             x1, x0, #1
    // 0x5c6088: ldr             x0, [fp, #0x18]
    // 0x5c608c: StoreField: r0->field_b = r1
    //     0x5c608c: stur            x1, [x0, #0xb]
    // 0x5c6090: b               #0x5c6098
    // 0x5c6094: ldr             x0, [fp, #0x18]
    // 0x5c6098: str             x0, [SP]
    // 0x5c609c: r0 = count()
    //     0x5c609c: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x5c60a0: add             x1, x0, #1
    // 0x5c60a4: ldr             x2, [fp, #0x18]
    // 0x5c60a8: StoreField: r2->field_b = r1
    //     0x5c60a8: stur            x1, [x2, #0xb]
    // 0x5c60ac: mov             x3, x0
    // 0x5c60b0: b               #0x5c6000
    // 0x5c60b4: ldr             x2, [fp, #0x18]
    // 0x5c60b8: ldur            x3, [fp, #-0x20]
    // 0x5c60bc: b               #0x5c60c4
    // 0x5c60c0: mov             x3, x0
    // 0x5c60c4: stur            x3, [fp, #-0x20]
    // 0x5c60c8: LoadField: r0 = r2->field_7
    //     0x5c60c8: ldur            w0, [x2, #7]
    // 0x5c60cc: DecompressPointer r0
    //     0x5c60cc: add             x0, x0, HEAP, lsl #32
    // 0x5c60d0: cmp             w0, NULL
    // 0x5c60d4: b.eq            #0x5c665c
    // 0x5c60d8: LoadField: r1 = r0->field_7
    //     0x5c60d8: ldur            w1, [x0, #7]
    // 0x5c60dc: DecompressPointer r1
    //     0x5c60dc: add             x1, x1, HEAP, lsl #32
    // 0x5c60e0: r16 = Sentinel
    //     0x5c60e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c60e4: cmp             w1, w16
    // 0x5c60e8: b.eq            #0x5c6660
    // 0x5c60ec: LoadField: r0 = r1->field_b
    //     0x5c60ec: ldur            w0, [x1, #0xb]
    // 0x5c60f0: DecompressPointer r0
    //     0x5c60f0: add             x0, x0, HEAP, lsl #32
    // 0x5c60f4: r16 = Sentinel
    //     0x5c60f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c60f8: cmp             w0, w16
    // 0x5c60fc: b.eq            #0x5c666c
    // 0x5c6100: LoadField: r4 = r0->field_b
    //     0x5c6100: ldur            w4, [x0, #0xb]
    // 0x5c6104: DecompressPointer r4
    //     0x5c6104: add             x4, x4, HEAP, lsl #32
    // 0x5c6108: cmp             w4, NULL
    // 0x5c610c: b.eq            #0x5c6678
    // 0x5c6110: r0 = BoxInt64Instr(r3)
    //     0x5c6110: sbfiz           x0, x3, #1, #0x1f
    //     0x5c6114: cmp             x3, x0, asr #1
    //     0x5c6118: b.eq            #0x5c6124
    //     0x5c611c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c6120: stur            x3, [x0, #7]
    // 0x5c6124: stur            x0, [fp, #-0x10]
    // 0x5c6128: stp             x0, x4, [SP]
    // 0x5c612c: r0 = containsKey()
    //     0x5c612c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c6130: tbnz            w0, #4, #0x5c6164
    // 0x5c6134: ldr             x16, [fp, #0x18]
    // 0x5c6138: str             x16, [SP]
    // 0x5c613c: r0 = nextObjectNumber()
    //     0x5c613c: bl              #0x5c69d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::nextObjectNumber
    // 0x5c6140: stur            x0, [fp, #-0x30]
    // 0x5c6144: r0 = PdfReference()
    //     0x5c6144: bl              #0x587400  ; AllocatePdfReferenceStub -> PdfReference (size=0x2c)
    // 0x5c6148: mov             x1, x0
    // 0x5c614c: ldur            x0, [fp, #-0x30]
    // 0x5c6150: StoreField: r1->field_7 = r0
    //     0x5c6150: stur            x0, [x1, #7]
    // 0x5c6154: r0 = 0
    //     0x5c6154: mov             x0, #0
    // 0x5c6158: StoreField: r1->field_f = r0
    //     0x5c6158: stur            x0, [x1, #0xf]
    // 0x5c615c: mov             x3, x1
    // 0x5c6160: b               #0x5c626c
    // 0x5c6164: ldr             x1, [fp, #0x18]
    // 0x5c6168: r0 = 0
    //     0x5c6168: mov             x0, #0
    // 0x5c616c: LoadField: r2 = r1->field_23
    //     0x5c616c: ldur            w2, [x1, #0x23]
    // 0x5c6170: DecompressPointer r2
    //     0x5c6170: add             x2, x2, HEAP, lsl #32
    // 0x5c6174: cmp             w2, NULL
    // 0x5c6178: b.eq            #0x5c61e8
    // 0x5c617c: LoadField: r3 = r2->field_2f
    //     0x5c617c: ldur            w3, [x2, #0x2f]
    // 0x5c6180: DecompressPointer r3
    //     0x5c6180: add             x3, x3, HEAP, lsl #32
    // 0x5c6184: stur            x3, [fp, #-0x18]
    // 0x5c6188: cmp             w3, NULL
    // 0x5c618c: b.eq            #0x5c667c
    // 0x5c6190: r16 = "Size"
    //     0x5c6190: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x5c6194: ldr             x16, [x16, #0x690]
    // 0x5c6198: stp             x16, x3, [SP]
    // 0x5c619c: r0 = checkName()
    //     0x5c619c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c61a0: ldur            x16, [fp, #-0x18]
    // 0x5c61a4: stp             x0, x16, [SP]
    // 0x5c61a8: r0 = returnValue()
    //     0x5c61a8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c61ac: mov             x3, x0
    // 0x5c61b0: r2 = Null
    //     0x5c61b0: mov             x2, NULL
    // 0x5c61b4: r1 = Null
    //     0x5c61b4: mov             x1, NULL
    // 0x5c61b8: stur            x3, [fp, #-0x18]
    // 0x5c61bc: r4 = LoadClassIdInstr(r0)
    //     0x5c61bc: ldur            x4, [x0, #-1]
    //     0x5c61c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c61c4: cmp             x4, #0x1f9
    // 0x5c61c8: b.eq            #0x5c61e0
    // 0x5c61cc: r8 = PdfNumber?
    //     0x5c61cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5c61d0: ldr             x8, [x8, #0x560]
    // 0x5c61d4: r3 = Null
    //     0x5c61d4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f840] Null
    //     0x5c61d8: ldr             x3, [x3, #0x840]
    // 0x5c61dc: r0 = DefaultNullableTypeTest()
    //     0x5c61dc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c61e0: ldur            x0, [fp, #-0x18]
    // 0x5c61e4: b               #0x5c61ec
    // 0x5c61e8: r0 = Null
    //     0x5c61e8: mov             x0, NULL
    // 0x5c61ec: cmp             w0, NULL
    // 0x5c61f0: b.eq            #0x5c6244
    // 0x5c61f4: LoadField: r1 = r0->field_7
    //     0x5c61f4: ldur            w1, [x0, #7]
    // 0x5c61f8: DecompressPointer r1
    //     0x5c61f8: add             x1, x1, HEAP, lsl #32
    // 0x5c61fc: ldur            x16, [fp, #-0x10]
    // 0x5c6200: stp             x1, x16, [SP]
    // 0x5c6204: r0 = ==()
    //     0x5c6204: bl              #0x9431b4  ; [dart:core] _IntegerImplementation::==
    // 0x5c6208: tbnz            w0, #4, #0x5c623c
    // 0x5c620c: ldr             x16, [fp, #0x18]
    // 0x5c6210: str             x16, [SP]
    // 0x5c6214: r0 = nextObjectNumber()
    //     0x5c6214: bl              #0x5c69d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::nextObjectNumber
    // 0x5c6218: stur            x0, [fp, #-0x30]
    // 0x5c621c: r0 = PdfReference()
    //     0x5c621c: bl              #0x587400  ; AllocatePdfReferenceStub -> PdfReference (size=0x2c)
    // 0x5c6220: mov             x1, x0
    // 0x5c6224: ldur            x0, [fp, #-0x30]
    // 0x5c6228: StoreField: r1->field_7 = r0
    //     0x5c6228: stur            x0, [x1, #7]
    // 0x5c622c: r0 = 0
    //     0x5c622c: mov             x0, #0
    // 0x5c6230: StoreField: r1->field_f = r0
    //     0x5c6230: stur            x0, [x1, #0xf]
    // 0x5c6234: mov             x0, x1
    // 0x5c6238: b               #0x5c6268
    // 0x5c623c: r0 = 0
    //     0x5c623c: mov             x0, #0
    // 0x5c6240: b               #0x5c6248
    // 0x5c6244: r0 = 0
    //     0x5c6244: mov             x0, #0
    // 0x5c6248: ldur            x1, [fp, #-0x20]
    // 0x5c624c: r0 = PdfReference()
    //     0x5c624c: bl              #0x587400  ; AllocatePdfReferenceStub -> PdfReference (size=0x2c)
    // 0x5c6250: mov             x1, x0
    // 0x5c6254: ldur            x0, [fp, #-0x20]
    // 0x5c6258: StoreField: r1->field_7 = r0
    //     0x5c6258: stur            x0, [x1, #7]
    // 0x5c625c: r0 = 0
    //     0x5c625c: mov             x0, #0
    // 0x5c6260: StoreField: r1->field_f = r0
    //     0x5c6260: stur            x0, [x1, #0xf]
    // 0x5c6264: mov             x0, x1
    // 0x5c6268: mov             x3, x0
    // 0x5c626c: ldur            x0, [fp, #-0x28]
    // 0x5c6270: stur            x3, [fp, #-0x10]
    // 0x5c6274: tbnz            w0, #4, #0x5c6464
    // 0x5c6278: ldur            x0, [fp, #-8]
    // 0x5c627c: r2 = Null
    //     0x5c627c: mov             x2, NULL
    // 0x5c6280: r1 = Null
    //     0x5c6280: mov             x1, NULL
    // 0x5c6284: cmp             w0, NULL
    // 0x5c6288: b.eq            #0x5c62ac
    // 0x5c628c: branchIfSmi(r0, 0x5c62ac)
    //     0x5c628c: tbz             w0, #0, #0x5c62ac
    // 0x5c6290: r3 = LoadClassIdInstr(r0)
    //     0x5c6290: ldur            x3, [x0, #-1]
    //     0x5c6294: ubfx            x3, x3, #0xc, #0x14
    // 0x5c6298: cmp             x3, #0x200
    // 0x5c629c: b.eq            #0x5c62b4
    // 0x5c62a0: sub             x3, x3, #0x260
    // 0x5c62a4: cmp             x3, #5
    // 0x5c62a8: b.ls            #0x5c62b4
    // 0x5c62ac: r0 = false
    //     0x5c62ac: add             x0, NULL, #0x30  ; false
    // 0x5c62b0: b               #0x5c62b8
    // 0x5c62b4: r0 = true
    //     0x5c62b4: add             x0, NULL, #0x20  ; true
    // 0x5c62b8: tbnz            w0, #4, #0x5c62dc
    // 0x5c62bc: ldur            x1, [fp, #-8]
    // 0x5c62c0: r0 = LoadClassIdInstr(r1)
    //     0x5c62c0: ldur            x0, [x1, #-1]
    //     0x5c62c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c62c8: r16 = true
    //     0x5c62c8: add             x16, NULL, #0x20  ; true
    // 0x5c62cc: stp             x16, x1, [SP]
    // 0x5c62d0: r0 = GDT[cid_x0 + -0xe95]()
    //     0x5c62d0: sub             lr, x0, #0xe95
    //     0x5c62d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c62d8: blr             lr
    // 0x5c62dc: ldr             x1, [fp, #0x18]
    // 0x5c62e0: ldur            x0, [fp, #-8]
    // 0x5c62e4: LoadField: r2 = r1->field_7
    //     0x5c62e4: ldur            w2, [x1, #7]
    // 0x5c62e8: DecompressPointer r2
    //     0x5c62e8: add             x2, x2, HEAP, lsl #32
    // 0x5c62ec: cmp             w2, NULL
    // 0x5c62f0: b.eq            #0x5c6680
    // 0x5c62f4: LoadField: r3 = r2->field_7
    //     0x5c62f4: ldur            w3, [x2, #7]
    // 0x5c62f8: DecompressPointer r3
    //     0x5c62f8: add             x3, x3, HEAP, lsl #32
    // 0x5c62fc: r16 = Sentinel
    //     0x5c62fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6300: cmp             w3, w16
    // 0x5c6304: b.eq            #0x5c6684
    // 0x5c6308: LoadField: r2 = r3->field_b
    //     0x5c6308: ldur            w2, [x3, #0xb]
    // 0x5c630c: DecompressPointer r2
    //     0x5c630c: add             x2, x2, HEAP, lsl #32
    // 0x5c6310: r16 = Sentinel
    //     0x5c6310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6314: cmp             w2, w16
    // 0x5c6318: b.eq            #0x5c6690
    // 0x5c631c: stp             x0, x2, [SP]
    // 0x5c6320: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c6320: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c6324: r0 = add()
    //     0x5c6324: bl              #0x57a2e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::add
    // 0x5c6328: ldr             x0, [fp, #0x18]
    // 0x5c632c: LoadField: r1 = r0->field_7
    //     0x5c632c: ldur            w1, [x0, #7]
    // 0x5c6330: DecompressPointer r1
    //     0x5c6330: add             x1, x1, HEAP, lsl #32
    // 0x5c6334: cmp             w1, NULL
    // 0x5c6338: b.eq            #0x5c669c
    // 0x5c633c: LoadField: r2 = r1->field_7
    //     0x5c633c: ldur            w2, [x1, #7]
    // 0x5c6340: DecompressPointer r2
    //     0x5c6340: add             x2, x2, HEAP, lsl #32
    // 0x5c6344: r16 = Sentinel
    //     0x5c6344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6348: cmp             w2, w16
    // 0x5c634c: b.eq            #0x5c66a0
    // 0x5c6350: LoadField: r1 = r2->field_b
    //     0x5c6350: ldur            w1, [x2, #0xb]
    // 0x5c6354: DecompressPointer r1
    //     0x5c6354: add             x1, x1, HEAP, lsl #32
    // 0x5c6358: r16 = Sentinel
    //     0x5c6358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c635c: cmp             w1, w16
    // 0x5c6360: b.eq            #0x5c66ac
    // 0x5c6364: ldur            x16, [fp, #-8]
    // 0x5c6368: stp             x16, x1, [SP, #8]
    // 0x5c636c: ldur            x16, [fp, #-0x10]
    // 0x5c6370: str             x16, [SP]
    // 0x5c6374: r0 = trySetReference()
    //     0x5c6374: bl              #0x5c6700  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::trySetReference
    // 0x5c6378: ldr             x0, [fp, #0x18]
    // 0x5c637c: LoadField: r1 = r0->field_7
    //     0x5c637c: ldur            w1, [x0, #7]
    // 0x5c6380: DecompressPointer r1
    //     0x5c6380: add             x1, x1, HEAP, lsl #32
    // 0x5c6384: cmp             w1, NULL
    // 0x5c6388: b.eq            #0x5c66b8
    // 0x5c638c: LoadField: r0 = r1->field_7
    //     0x5c638c: ldur            w0, [x1, #7]
    // 0x5c6390: DecompressPointer r0
    //     0x5c6390: add             x0, x0, HEAP, lsl #32
    // 0x5c6394: r16 = Sentinel
    //     0x5c6394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6398: cmp             w0, w16
    // 0x5c639c: b.eq            #0x5c66bc
    // 0x5c63a0: LoadField: r2 = r0->field_b
    //     0x5c63a0: ldur            w2, [x0, #0xb]
    // 0x5c63a4: DecompressPointer r2
    //     0x5c63a4: add             x2, x2, HEAP, lsl #32
    // 0x5c63a8: r16 = Sentinel
    //     0x5c63a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c63ac: cmp             w2, w16
    // 0x5c63b0: b.eq            #0x5c66c8
    // 0x5c63b4: LoadField: r3 = r2->field_f
    //     0x5c63b4: ldur            w3, [x2, #0xf]
    // 0x5c63b8: DecompressPointer r3
    //     0x5c63b8: add             x3, x3, HEAP, lsl #32
    // 0x5c63bc: cmp             w3, NULL
    // 0x5c63c0: b.eq            #0x5c66d4
    // 0x5c63c4: LoadField: r0 = r3->field_b
    //     0x5c63c4: ldur            w0, [x3, #0xb]
    // 0x5c63c8: DecompressPointer r0
    //     0x5c63c8: add             x0, x0, HEAP, lsl #32
    // 0x5c63cc: r1 = LoadInt32Instr(r0)
    //     0x5c63cc: sbfx            x1, x0, #1, #0x1f
    // 0x5c63d0: sub             x4, x1, #1
    // 0x5c63d4: mov             x0, x1
    // 0x5c63d8: mov             x1, x4
    // 0x5c63dc: cmp             x1, x0
    // 0x5c63e0: b.hs            #0x5c66d8
    // 0x5c63e4: LoadField: r0 = r3->field_f
    //     0x5c63e4: ldur            w0, [x3, #0xf]
    // 0x5c63e8: DecompressPointer r0
    //     0x5c63e8: add             x0, x0, HEAP, lsl #32
    // 0x5c63ec: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x5c63ec: add             x16, x0, x4, lsl #2
    //     0x5c63f0: ldur            w3, [x16, #0xf]
    // 0x5c63f4: DecompressPointer r3
    //     0x5c63f4: add             x3, x3, HEAP, lsl #32
    // 0x5c63f8: LoadField: r0 = r3->field_b
    //     0x5c63f8: ldur            w0, [x3, #0xb]
    // 0x5c63fc: DecompressPointer r0
    //     0x5c63fc: add             x0, x0, HEAP, lsl #32
    // 0x5c6400: cmp             w0, NULL
    // 0x5c6404: b.eq            #0x5c66dc
    // 0x5c6408: LoadField: r4 = r0->field_7
    //     0x5c6408: ldur            x4, [x0, #7]
    // 0x5c640c: LoadField: r5 = r2->field_b
    //     0x5c640c: ldur            w5, [x2, #0xb]
    // 0x5c6410: DecompressPointer r5
    //     0x5c6410: add             x5, x5, HEAP, lsl #32
    // 0x5c6414: cmp             w5, NULL
    // 0x5c6418: b.eq            #0x5c66e0
    // 0x5c641c: r0 = BoxInt64Instr(r4)
    //     0x5c641c: sbfiz           x0, x4, #1, #0x1f
    //     0x5c6420: cmp             x4, x0, asr #1
    //     0x5c6424: b.eq            #0x5c6430
    //     0x5c6428: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c642c: stur            x4, [x0, #7]
    // 0x5c6430: stp             x0, x5, [SP, #8]
    // 0x5c6434: str             x3, [SP]
    // 0x5c6438: r0 = []=()
    //     0x5c6438: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c643c: ldur            x1, [fp, #-8]
    // 0x5c6440: r0 = LoadClassIdInstr(r1)
    //     0x5c6440: ldur            x0, [x1, #-1]
    //     0x5c6444: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6448: str             x1, [SP, #8]
    // 0x5c644c: r2 = -1
    //     0x5c644c: mov             x2, #-1
    // 0x5c6450: str             x2, [SP]
    // 0x5c6454: r0 = GDT[cid_x0 + -0xcb4]()
    //     0x5c6454: sub             lr, x0, #0xcb4
    //     0x5c6458: ldr             lr, [x21, lr, lsl #3]
    //     0x5c645c: blr             lr
    // 0x5c6460: b               #0x5c64b4
    // 0x5c6464: ldr             x0, [fp, #0x18]
    // 0x5c6468: LoadField: r1 = r0->field_7
    //     0x5c6468: ldur            w1, [x0, #7]
    // 0x5c646c: DecompressPointer r1
    //     0x5c646c: add             x1, x1, HEAP, lsl #32
    // 0x5c6470: cmp             w1, NULL
    // 0x5c6474: b.eq            #0x5c66e4
    // 0x5c6478: LoadField: r0 = r1->field_7
    //     0x5c6478: ldur            w0, [x1, #7]
    // 0x5c647c: DecompressPointer r0
    //     0x5c647c: add             x0, x0, HEAP, lsl #32
    // 0x5c6480: r16 = Sentinel
    //     0x5c6480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6484: cmp             w0, w16
    // 0x5c6488: b.eq            #0x5c66e8
    // 0x5c648c: LoadField: r1 = r0->field_b
    //     0x5c648c: ldur            w1, [x0, #0xb]
    // 0x5c6490: DecompressPointer r1
    //     0x5c6490: add             x1, x1, HEAP, lsl #32
    // 0x5c6494: r16 = Sentinel
    //     0x5c6494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6498: cmp             w1, w16
    // 0x5c649c: b.eq            #0x5c66f4
    // 0x5c64a0: ldur            x16, [fp, #-8]
    // 0x5c64a4: stp             x16, x1, [SP, #8]
    // 0x5c64a8: ldur            x16, [fp, #-0x10]
    // 0x5c64ac: str             x16, [SP]
    // 0x5c64b0: r0 = trySetReference()
    //     0x5c64b0: bl              #0x5c6700  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::trySetReference
    // 0x5c64b4: ldur            x1, [fp, #-8]
    // 0x5c64b8: ldur            x2, [fp, #-0x10]
    // 0x5c64bc: LoadField: r0 = r2->field_7
    //     0x5c64bc: ldur            x0, [x2, #7]
    // 0x5c64c0: r3 = LoadClassIdInstr(r1)
    //     0x5c64c0: ldur            x3, [x1, #-1]
    //     0x5c64c4: ubfx            x3, x3, #0xc, #0x14
    // 0x5c64c8: stp             x0, x1, [SP]
    // 0x5c64cc: mov             x0, x3
    // 0x5c64d0: r0 = GDT[cid_x0 + 0xb42c]()
    //     0x5c64d0: mov             x17, #0xb42c
    //     0x5c64d4: add             lr, x0, x17
    //     0x5c64d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c64dc: blr             lr
    // 0x5c64e0: ldur            x0, [fp, #-8]
    // 0x5c64e4: r1 = LoadClassIdInstr(r0)
    //     0x5c64e4: ldur            x1, [x0, #-1]
    //     0x5c64e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c64ec: r16 = Instance_PdfObjectStatus
    //     0x5c64ec: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!PdfObjectStatus@a6e681
    //     0x5c64f0: ldr             x16, [x16, #0x850]
    // 0x5c64f4: stp             x16, x0, [SP]
    // 0x5c64f8: mov             x0, x1
    // 0x5c64fc: r0 = GDT[cid_x0 + 0x19a8]()
    //     0x5c64fc: mov             x17, #0x19a8
    //     0x5c6500: add             lr, x0, x17
    //     0x5c6504: ldr             lr, [x21, lr, lsl #3]
    //     0x5c6508: blr             lr
    // 0x5c650c: ldur            x3, [fp, #-0x10]
    // 0x5c6510: b               #0x5c6518
    // 0x5c6514: mov             x3, x0
    // 0x5c6518: mov             x0, x3
    // 0x5c651c: stur            x3, [fp, #-8]
    // 0x5c6520: r2 = Null
    //     0x5c6520: mov             x2, NULL
    // 0x5c6524: r1 = Null
    //     0x5c6524: mov             x1, NULL
    // 0x5c6528: r4 = 59
    //     0x5c6528: mov             x4, #0x3b
    // 0x5c652c: branchIfSmi(r0, 0x5c6538)
    //     0x5c652c: tbz             w0, #0, #0x5c6538
    // 0x5c6530: r4 = LoadClassIdInstr(r0)
    //     0x5c6530: ldur            x4, [x0, #-1]
    //     0x5c6534: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6538: cmp             x4, #0x1f8
    // 0x5c653c: b.eq            #0x5c6554
    // 0x5c6540: r8 = PdfReference
    //     0x5c6540: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f828] Type: PdfReference
    //     0x5c6544: ldr             x8, [x8, #0x828]
    // 0x5c6548: r3 = Null
    //     0x5c6548: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f858] Null
    //     0x5c654c: ldr             x3, [x3, #0x858]
    // 0x5c6550: r0 = PdfReference()
    //     0x5c6550: bl              #0x57b7b8  ; IsType_PdfReference_Stub
    // 0x5c6554: ldur            x0, [fp, #-8]
    // 0x5c6558: LeaveFrame
    //     0x5c6558: mov             SP, fp
    //     0x5c655c: ldp             fp, lr, [SP], #0x10
    // 0x5c6560: ret
    //     0x5c6560: ret             
    // 0x5c6564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6564: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6568: b               #0x5c5968
    // 0x5c656c: r9 = _helper
    //     0x5c656c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c6570: ldr             x9, [x9, #0xdd0]
    // 0x5c6574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6574: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6578: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c657c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c657c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6580: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6584: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6588: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c658c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c658c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6590: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6594: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6598: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c659c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c659c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c65a0: r9 = _helper
    //     0x5c65a0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c65a4: ldr             x9, [x9, #0xdd0]
    // 0x5c65a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c65a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c65ac: r9 = objects
    //     0x5c65ac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5c65b0: ldr             x9, [x9, #0x290]
    // 0x5c65b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c65b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c65b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c65b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c65bc: r9 = _helper
    //     0x5c65bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c65c0: ldr             x9, [x9, #0xdd0]
    // 0x5c65c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c65c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c65c8: r9 = objects
    //     0x5c65c8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5c65cc: ldr             x9, [x9, #0x290]
    // 0x5c65d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c65d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c65d4: r9 = _storedCount
    //     0x5c65d4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f868] Field <PdfCrossTable._storedCount@1140336428>: late (offset: 0x48)
    //     0x5c65d8: ldr             x9, [x9, #0x868]
    // 0x5c65dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c65dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c65e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c65e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c65e4: r9 = _helper
    //     0x5c65e4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c65e8: ldr             x9, [x9, #0xdd0]
    // 0x5c65ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c65ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c65f0: r9 = objects
    //     0x5c65f0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5c65f4: ldr             x9, [x9, #0x290]
    // 0x5c65f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c65f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c65fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c65fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6604: b               #0x5c5e64
    // 0x5c6608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c660c: r9 = _helper
    //     0x5c660c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c6610: ldr             x9, [x9, #0xdd0]
    // 0x5c6614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6614: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6618: r9 = objects
    //     0x5c6618: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5c661c: ldr             x9, [x9, #0x290]
    // 0x5c6620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6620: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6624: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6628: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c662c: r9 = _helper
    //     0x5c662c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c6630: ldr             x9, [x9, #0xdd0]
    // 0x5c6634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6634: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6638: r9 = objects
    //     0x5c6638: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5c663c: ldr             x9, [x9, #0x290]
    // 0x5c6640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6640: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6648: b               #0x5c6010
    // 0x5c664c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c664c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6650: r9 = objects
    //     0x5c6650: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c768] Field <CrossTable.objects>: late (offset: 0x18)
    //     0x5c6654: ldr             x9, [x9, #0x768]
    // 0x5c6658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6658: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c665c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c665c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6660: r9 = _helper
    //     0x5c6660: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c6664: ldr             x9, [x9, #0xdd0]
    // 0x5c6668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6668: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c666c: r9 = objects
    //     0x5c666c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5c6670: ldr             x9, [x9, #0x290]
    // 0x5c6674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6674: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c667c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c667c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6684: r9 = _helper
    //     0x5c6684: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c6688: ldr             x9, [x9, #0xdd0]
    // 0x5c668c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c668c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6690: r9 = objects
    //     0x5c6690: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5c6694: ldr             x9, [x9, #0x290]
    // 0x5c6698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6698: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c669c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c669c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c66a0: r9 = _helper
    //     0x5c66a0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c66a4: ldr             x9, [x9, #0xdd0]
    // 0x5c66a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c66a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c66ac: r9 = objects
    //     0x5c66ac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5c66b0: ldr             x9, [x9, #0x290]
    // 0x5c66b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c66b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c66b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c66b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c66bc: r9 = _helper
    //     0x5c66bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c66c0: ldr             x9, [x9, #0xdd0]
    // 0x5c66c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c66c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c66c8: r9 = objects
    //     0x5c66c8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5c66cc: ldr             x9, [x9, #0x290]
    // 0x5c66d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c66d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c66d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c66d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c66d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c66d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c66dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c66dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c66e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c66e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c66e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c66e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c66e8: r9 = _helper
    //     0x5c66e8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c66ec: ldr             x9, [x9, #0xdd0]
    // 0x5c66f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c66f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c66f4: r9 = objects
    //     0x5c66f4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5c66f8: ldr             x9, [x9, #0x290]
    // 0x5c66fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c66fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ count(/* No info */) {
    // ** addr: 0x5c6888, size: 0x148
    // 0x5c6888: EnterFrame
    //     0x5c6888: stp             fp, lr, [SP, #-0x10]!
    //     0x5c688c: mov             fp, SP
    // 0x5c6890: AllocStack(0x18)
    //     0x5c6890: sub             SP, SP, #0x18
    // 0x5c6894: CheckStackOverflow
    //     0x5c6894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6898: cmp             SP, x16
    //     0x5c689c: b.ls            #0x5c69bc
    // 0x5c68a0: ldr             x0, [fp, #0x10]
    // 0x5c68a4: LoadField: r1 = r0->field_b
    //     0x5c68a4: ldur            x1, [x0, #0xb]
    // 0x5c68a8: cbnz            x1, #0x5c69ac
    // 0x5c68ac: LoadField: r1 = r0->field_23
    //     0x5c68ac: ldur            w1, [x0, #0x23]
    // 0x5c68b0: DecompressPointer r1
    //     0x5c68b0: add             x1, x1, HEAP, lsl #32
    // 0x5c68b4: cmp             w1, NULL
    // 0x5c68b8: b.eq            #0x5c68f0
    // 0x5c68bc: LoadField: r2 = r1->field_2f
    //     0x5c68bc: ldur            w2, [x1, #0x2f]
    // 0x5c68c0: DecompressPointer r2
    //     0x5c68c0: add             x2, x2, HEAP, lsl #32
    // 0x5c68c4: stur            x2, [fp, #-8]
    // 0x5c68c8: cmp             w2, NULL
    // 0x5c68cc: b.eq            #0x5c69c4
    // 0x5c68d0: r16 = "Size"
    //     0x5c68d0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x5c68d4: ldr             x16, [x16, #0x690]
    // 0x5c68d8: stp             x16, x2, [SP]
    // 0x5c68dc: r0 = checkName()
    //     0x5c68dc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c68e0: ldur            x16, [fp, #-8]
    // 0x5c68e4: stp             x0, x16, [SP]
    // 0x5c68e8: r0 = returnValue()
    //     0x5c68e8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c68ec: b               #0x5c68f4
    // 0x5c68f0: r0 = Null
    //     0x5c68f0: mov             x0, NULL
    // 0x5c68f4: cmp             w0, NULL
    // 0x5c68f8: b.eq            #0x5c6940
    // 0x5c68fc: str             x0, [SP]
    // 0x5c6900: r0 = dereference()
    //     0x5c6900: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5c6904: mov             x3, x0
    // 0x5c6908: r2 = Null
    //     0x5c6908: mov             x2, NULL
    // 0x5c690c: r1 = Null
    //     0x5c690c: mov             x1, NULL
    // 0x5c6910: stur            x3, [fp, #-8]
    // 0x5c6914: r4 = LoadClassIdInstr(r0)
    //     0x5c6914: ldur            x4, [x0, #-1]
    //     0x5c6918: ubfx            x4, x4, #0xc, #0x14
    // 0x5c691c: cmp             x4, #0x1f9
    // 0x5c6920: b.eq            #0x5c6938
    // 0x5c6924: r8 = PdfNumber?
    //     0x5c6924: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5c6928: ldr             x8, [x8, #0x560]
    // 0x5c692c: r3 = Null
    //     0x5c692c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f9e0] Null
    //     0x5c6930: ldr             x3, [x3, #0x9e0]
    // 0x5c6934: r0 = DefaultNullableTypeTest()
    //     0x5c6934: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c6938: ldur            x0, [fp, #-8]
    // 0x5c693c: b               #0x5c6954
    // 0x5c6940: r0 = PdfNumber()
    //     0x5c6940: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5c6944: stur            x0, [fp, #-8]
    // 0x5c6948: stp             xzr, x0, [SP]
    // 0x5c694c: r0 = PdfNumber()
    //     0x5c694c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5c6950: ldur            x0, [fp, #-8]
    // 0x5c6954: ldr             x1, [fp, #0x10]
    // 0x5c6958: cmp             w0, NULL
    // 0x5c695c: b.eq            #0x5c69c8
    // 0x5c6960: LoadField: r2 = r0->field_7
    //     0x5c6960: ldur            w2, [x0, #7]
    // 0x5c6964: DecompressPointer r2
    //     0x5c6964: add             x2, x2, HEAP, lsl #32
    // 0x5c6968: cmp             w2, NULL
    // 0x5c696c: b.eq            #0x5c69cc
    // 0x5c6970: r0 = 59
    //     0x5c6970: mov             x0, #0x3b
    // 0x5c6974: branchIfSmi(r2, 0x5c6980)
    //     0x5c6974: tbz             w2, #0, #0x5c6980
    // 0x5c6978: r0 = LoadClassIdInstr(r2)
    //     0x5c6978: ldur            x0, [x2, #-1]
    //     0x5c697c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c6980: str             x2, [SP]
    // 0x5c6984: mov             lr, x0
    // 0x5c6988: ldr             lr, [x21, lr, lsl #3]
    // 0x5c698c: blr             lr
    // 0x5c6990: r2 = LoadInt32Instr(r0)
    //     0x5c6990: sbfx            x2, x0, #1, #0x1f
    //     0x5c6994: tbz             w0, #0, #0x5c699c
    //     0x5c6998: ldur            x2, [x0, #7]
    // 0x5c699c: ldr             x3, [fp, #0x10]
    // 0x5c69a0: StoreField: r3->field_b = r2
    //     0x5c69a0: stur            x2, [x3, #0xb]
    // 0x5c69a4: mov             x0, x2
    // 0x5c69a8: b               #0x5c69b0
    // 0x5c69ac: mov             x0, x1
    // 0x5c69b0: LeaveFrame
    //     0x5c69b0: mov             SP, fp
    //     0x5c69b4: ldp             fp, lr, [SP], #0x10
    // 0x5c69b8: ret
    //     0x5c69b8: ret             
    // 0x5c69bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c69bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c69c0: b               #0x5c68a0
    // 0x5c69c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c69c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c69c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c69c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c69cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c69cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ nextObjectNumber(/* No info */) {
    // ** addr: 0x5c69d0, size: 0x70
    // 0x5c69d0: EnterFrame
    //     0x5c69d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c69d4: mov             fp, SP
    // 0x5c69d8: AllocStack(0x8)
    //     0x5c69d8: sub             SP, SP, #8
    // 0x5c69dc: CheckStackOverflow
    //     0x5c69dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c69e0: cmp             SP, x16
    //     0x5c69e4: b.ls            #0x5c6a38
    // 0x5c69e8: ldr             x16, [fp, #0x10]
    // 0x5c69ec: str             x16, [SP]
    // 0x5c69f0: r0 = count()
    //     0x5c69f0: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x5c69f4: cbnz            x0, #0x5c6a14
    // 0x5c69f8: ldr             x0, [fp, #0x10]
    // 0x5c69fc: str             x0, [SP]
    // 0x5c6a00: r0 = count()
    //     0x5c6a00: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x5c6a04: add             x1, x0, #1
    // 0x5c6a08: ldr             x0, [fp, #0x10]
    // 0x5c6a0c: StoreField: r0->field_b = r1
    //     0x5c6a0c: stur            x1, [x0, #0xb]
    // 0x5c6a10: b               #0x5c6a18
    // 0x5c6a14: ldr             x0, [fp, #0x10]
    // 0x5c6a18: str             x0, [SP]
    // 0x5c6a1c: r0 = count()
    //     0x5c6a1c: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x5c6a20: add             x1, x0, #1
    // 0x5c6a24: ldr             x2, [fp, #0x10]
    // 0x5c6a28: StoreField: r2->field_b = r1
    //     0x5c6a28: stur            x1, [x2, #0xb]
    // 0x5c6a2c: LeaveFrame
    //     0x5c6a2c: mov             SP, fp
    //     0x5c6a30: ldp             fp, lr, [SP], #0x10
    // 0x5c6a34: ret
    //     0x5c6a34: ret             
    // 0x5c6a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6a38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6a3c: b               #0x5c69e8
  }
  _ getMappedReference(/* No info */) {
    // ** addr: 0x5c6a40, size: 0x14c
    // 0x5c6a40: EnterFrame
    //     0x5c6a40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6a44: mov             fp, SP
    // 0x5c6a48: AllocStack(0x28)
    //     0x5c6a48: sub             SP, SP, #0x28
    // 0x5c6a4c: CheckStackOverflow
    //     0x5c6a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6a50: cmp             SP, x16
    //     0x5c6a54: b.ls            #0x5c6b7c
    // 0x5c6a58: ldr             x0, [fp, #0x18]
    // 0x5c6a5c: LoadField: r1 = r0->field_4f
    //     0x5c6a5c: ldur            w1, [x0, #0x4f]
    // 0x5c6a60: DecompressPointer r1
    //     0x5c6a60: add             x1, x1, HEAP, lsl #32
    // 0x5c6a64: cmp             w1, NULL
    // 0x5c6a68: b.ne            #0x5c6aac
    // 0x5c6a6c: r16 = <PdfReference, PdfReference>
    //     0x5c6a6c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f878] TypeArguments: <PdfReference, PdfReference>
    //     0x5c6a70: ldr             x16, [x16, #0x878]
    // 0x5c6a74: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c6a78: stp             lr, x16, [SP]
    // 0x5c6a7c: r0 = Map._fromLiteral()
    //     0x5c6a7c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5c6a80: mov             x1, x0
    // 0x5c6a84: ldr             x2, [fp, #0x18]
    // 0x5c6a88: StoreField: r2->field_4f = r0
    //     0x5c6a88: stur            w0, [x2, #0x4f]
    //     0x5c6a8c: ldurb           w16, [x2, #-1]
    //     0x5c6a90: ldurb           w17, [x0, #-1]
    //     0x5c6a94: and             x16, x17, x16, lsr #2
    //     0x5c6a98: tst             x16, HEAP, lsr #32
    //     0x5c6a9c: b.eq            #0x5c6aa4
    //     0x5c6aa0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c6aa4: mov             x0, x1
    // 0x5c6aa8: b               #0x5c6ab4
    // 0x5c6aac: mov             x2, x0
    // 0x5c6ab0: mov             x0, x1
    // 0x5c6ab4: ldr             x16, [fp, #0x10]
    // 0x5c6ab8: stp             x16, x0, [SP]
    // 0x5c6abc: r0 = containsKey()
    //     0x5c6abc: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c6ac0: tbnz            w0, #4, #0x5c6b10
    // 0x5c6ac4: ldr             x0, [fp, #0x18]
    // 0x5c6ac8: LoadField: r1 = r0->field_4f
    //     0x5c6ac8: ldur            w1, [x0, #0x4f]
    // 0x5c6acc: DecompressPointer r1
    //     0x5c6acc: add             x1, x1, HEAP, lsl #32
    // 0x5c6ad0: stur            x1, [fp, #-8]
    // 0x5c6ad4: cmp             w1, NULL
    // 0x5c6ad8: b.eq            #0x5c6b84
    // 0x5c6adc: ldr             x16, [fp, #0x10]
    // 0x5c6ae0: stp             x16, x1, [SP]
    // 0x5c6ae4: r0 = _getValueOrData()
    //     0x5c6ae4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c6ae8: mov             x1, x0
    // 0x5c6aec: ldur            x0, [fp, #-8]
    // 0x5c6af0: LoadField: r2 = r0->field_f
    //     0x5c6af0: ldur            w2, [x0, #0xf]
    // 0x5c6af4: DecompressPointer r2
    //     0x5c6af4: add             x2, x2, HEAP, lsl #32
    // 0x5c6af8: cmp             w2, w1
    // 0x5c6afc: b.ne            #0x5c6b08
    // 0x5c6b00: r0 = Null
    //     0x5c6b00: mov             x0, NULL
    // 0x5c6b04: b               #0x5c6b14
    // 0x5c6b08: mov             x0, x1
    // 0x5c6b0c: b               #0x5c6b14
    // 0x5c6b10: r0 = Null
    //     0x5c6b10: mov             x0, NULL
    // 0x5c6b14: cmp             w0, NULL
    // 0x5c6b18: b.ne            #0x5c6b70
    // 0x5c6b1c: ldr             x0, [fp, #0x18]
    // 0x5c6b20: str             x0, [SP]
    // 0x5c6b24: r0 = nextObjectNumber()
    //     0x5c6b24: bl              #0x5c69d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::nextObjectNumber
    // 0x5c6b28: stur            x0, [fp, #-0x10]
    // 0x5c6b2c: r0 = PdfReference()
    //     0x5c6b2c: bl              #0x587400  ; AllocatePdfReferenceStub -> PdfReference (size=0x2c)
    // 0x5c6b30: mov             x1, x0
    // 0x5c6b34: ldur            x0, [fp, #-0x10]
    // 0x5c6b38: stur            x1, [fp, #-8]
    // 0x5c6b3c: StoreField: r1->field_7 = r0
    //     0x5c6b3c: stur            x0, [x1, #7]
    // 0x5c6b40: r0 = 0
    //     0x5c6b40: mov             x0, #0
    // 0x5c6b44: StoreField: r1->field_f = r0
    //     0x5c6b44: stur            x0, [x1, #0xf]
    // 0x5c6b48: ldr             x0, [fp, #0x18]
    // 0x5c6b4c: LoadField: r2 = r0->field_4f
    //     0x5c6b4c: ldur            w2, [x0, #0x4f]
    // 0x5c6b50: DecompressPointer r2
    //     0x5c6b50: add             x2, x2, HEAP, lsl #32
    // 0x5c6b54: cmp             w2, NULL
    // 0x5c6b58: b.eq            #0x5c6b88
    // 0x5c6b5c: ldr             x16, [fp, #0x10]
    // 0x5c6b60: stp             x16, x2, [SP, #8]
    // 0x5c6b64: str             x1, [SP]
    // 0x5c6b68: r0 = []=()
    //     0x5c6b68: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c6b6c: ldur            x0, [fp, #-8]
    // 0x5c6b70: LeaveFrame
    //     0x5c6b70: mov             SP, fp
    //     0x5c6b74: ldp             fp, lr, [SP], #0x10
    // 0x5c6b78: ret
    //     0x5c6b78: ret             
    // 0x5c6b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6b7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6b80: b               #0x5c6a58
    // 0x5c6b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6b84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6b88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findArchiveReference(/* No info */) {
    // ** addr: 0x5c6cbc, size: 0x15c
    // 0x5c6cbc: EnterFrame
    //     0x5c6cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6cc0: mov             fp, SP
    // 0x5c6cc4: AllocStack(0x20)
    //     0x5c6cc4: sub             SP, SP, #0x20
    // 0x5c6cc8: CheckStackOverflow
    //     0x5c6cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6ccc: cmp             SP, x16
    //     0x5c6cd0: b.ls            #0x5c6e04
    // 0x5c6cd4: ldr             x0, [fp, #0x18]
    // 0x5c6cd8: LoadField: r1 = r0->field_37
    //     0x5c6cd8: ldur            w1, [x0, #0x37]
    // 0x5c6cdc: DecompressPointer r1
    //     0x5c6cdc: add             x1, x1, HEAP, lsl #32
    // 0x5c6ce0: cmp             w1, NULL
    // 0x5c6ce4: b.eq            #0x5c6e0c
    // 0x5c6ce8: LoadField: r2 = r1->field_b
    //     0x5c6ce8: ldur            w2, [x1, #0xb]
    // 0x5c6cec: DecompressPointer r2
    //     0x5c6cec: add             x2, x2, HEAP, lsl #32
    // 0x5c6cf0: r3 = LoadInt32Instr(r2)
    //     0x5c6cf0: sbfx            x3, x2, #1, #0x1f
    // 0x5c6cf4: LoadField: r2 = r1->field_f
    //     0x5c6cf4: ldur            w2, [x1, #0xf]
    // 0x5c6cf8: DecompressPointer r2
    //     0x5c6cf8: add             x2, x2, HEAP, lsl #32
    // 0x5c6cfc: ldr             x1, [fp, #0x10]
    // 0x5c6d00: r5 = 0
    //     0x5c6d00: mov             x5, #0
    // 0x5c6d04: r4 = Sentinel
    //     0x5c6d04: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6d08: CheckStackOverflow
    //     0x5c6d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6d0c: cmp             SP, x16
    //     0x5c6d10: b.ls            #0x5c6e10
    // 0x5c6d14: cmp             x5, x3
    // 0x5c6d18: b.ge            #0x5c6d4c
    // 0x5c6d1c: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0x5c6d1c: add             x16, x2, x5, lsl #2
    //     0x5c6d20: ldur            w4, [x16, #0xf]
    // 0x5c6d24: DecompressPointer r4
    //     0x5c6d24: add             x4, x4, HEAP, lsl #32
    // 0x5c6d28: LoadField: r6 = r4->field_b
    //     0x5c6d28: ldur            w6, [x4, #0xb]
    // 0x5c6d2c: DecompressPointer r6
    //     0x5c6d2c: add             x6, x6, HEAP, lsl #32
    // 0x5c6d30: cmp             w6, w1
    // 0x5c6d34: b.ne            #0x5c6d40
    // 0x5c6d38: mov             x1, x4
    // 0x5c6d3c: b               #0x5c6d50
    // 0x5c6d40: add             x6, x5, #1
    // 0x5c6d44: mov             x5, x6
    // 0x5c6d48: b               #0x5c6d08
    // 0x5c6d4c: mov             x1, x4
    // 0x5c6d50: stur            x1, [fp, #-8]
    // 0x5c6d54: r16 = Sentinel
    //     0x5c6d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6d58: cmp             w1, w16
    // 0x5c6d5c: b.ne            #0x5c6d70
    // 0x5c6d60: r16 = "ai"
    //     0x5c6d60: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f880] "ai"
    //     0x5c6d64: ldr             x16, [x16, #0x880]
    // 0x5c6d68: str             x16, [SP]
    // 0x5c6d6c: r0 = _throwLocalNotInitialized()
    //     0x5c6d6c: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5c6d70: ldur            x0, [fp, #-8]
    // 0x5c6d74: LoadField: r1 = r0->field_7
    //     0x5c6d74: ldur            w1, [x0, #7]
    // 0x5c6d78: DecompressPointer r1
    //     0x5c6d78: add             x1, x1, HEAP, lsl #32
    // 0x5c6d7c: cmp             w1, NULL
    // 0x5c6d80: b.ne            #0x5c6dac
    // 0x5c6d84: ldr             x16, [fp, #0x18]
    // 0x5c6d88: str             x16, [SP]
    // 0x5c6d8c: r0 = nextObjectNumber()
    //     0x5c6d8c: bl              #0x5c69d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::nextObjectNumber
    // 0x5c6d90: stur            x0, [fp, #-0x10]
    // 0x5c6d94: r0 = PdfReference()
    //     0x5c6d94: bl              #0x587400  ; AllocatePdfReferenceStub -> PdfReference (size=0x2c)
    // 0x5c6d98: mov             x1, x0
    // 0x5c6d9c: ldur            x0, [fp, #-0x10]
    // 0x5c6da0: StoreField: r1->field_7 = r0
    //     0x5c6da0: stur            x0, [x1, #7]
    // 0x5c6da4: r0 = 0
    //     0x5c6da4: mov             x0, #0
    // 0x5c6da8: StoreField: r1->field_f = r0
    //     0x5c6da8: stur            x0, [x1, #0xf]
    // 0x5c6dac: ldur            x0, [fp, #-8]
    // 0x5c6db0: stur            x1, [fp, #-0x18]
    // 0x5c6db4: r16 = Sentinel
    //     0x5c6db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6db8: cmp             w0, w16
    // 0x5c6dbc: b.ne            #0x5c6dd0
    // 0x5c6dc0: r16 = "ai"
    //     0x5c6dc0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f880] "ai"
    //     0x5c6dc4: ldr             x16, [x16, #0x880]
    // 0x5c6dc8: str             x16, [SP]
    // 0x5c6dcc: r0 = _throwLocalNotInitialized()
    //     0x5c6dcc: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5c6dd0: ldur            x1, [fp, #-8]
    // 0x5c6dd4: ldur            x0, [fp, #-0x18]
    // 0x5c6dd8: StoreField: r1->field_7 = r0
    //     0x5c6dd8: stur            w0, [x1, #7]
    //     0x5c6ddc: ldurb           w16, [x1, #-1]
    //     0x5c6de0: ldurb           w17, [x0, #-1]
    //     0x5c6de4: and             x16, x17, x16, lsr #2
    //     0x5c6de8: tst             x16, HEAP, lsr #32
    //     0x5c6dec: b.eq            #0x5c6df4
    //     0x5c6df0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c6df4: ldur            x0, [fp, #-0x18]
    // 0x5c6df8: LeaveFrame
    //     0x5c6df8: mov             SP, fp
    //     0x5c6dfc: ldp             fp, lr, [SP], #0x10
    // 0x5c6e00: ret
    //     0x5c6e00: ret             
    // 0x5c6e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6e04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6e08: b               #0x5c6cd4
    // 0x5c6e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6e0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6e10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6e14: b               #0x5c6d14
  }
  set _ encryptor=(/* No info */) {
    // ** addr: 0x5d0448, size: 0x78
    // 0x5d0448: EnterFrame
    //     0x5d0448: stp             fp, lr, [SP, #-0x10]!
    //     0x5d044c: mov             fp, SP
    // 0x5d0450: AllocStack(0x10)
    //     0x5d0450: sub             SP, SP, #0x10
    // 0x5d0454: CheckStackOverflow
    //     0x5d0454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0458: cmp             SP, x16
    //     0x5d045c: b.ls            #0x5d04b4
    // 0x5d0460: ldr             x0, [fp, #0x18]
    // 0x5d0464: LoadField: r1 = r0->field_23
    //     0x5d0464: ldur            w1, [x0, #0x23]
    // 0x5d0468: DecompressPointer r1
    //     0x5d0468: add             x1, x1, HEAP, lsl #32
    // 0x5d046c: stur            x1, [fp, #-8]
    // 0x5d0470: cmp             w1, NULL
    // 0x5d0474: b.eq            #0x5d04bc
    // 0x5d0478: ldr             x16, [fp, #0x10]
    // 0x5d047c: str             x16, [SP]
    // 0x5d0480: r0 = clone()
    //     0x5d0480: bl              #0x5d04c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::clone
    // 0x5d0484: ldur            x1, [fp, #-8]
    // 0x5d0488: StoreField: r1->field_63 = r0
    //     0x5d0488: stur            w0, [x1, #0x63]
    //     0x5d048c: ldurb           w16, [x1, #-1]
    //     0x5d0490: ldurb           w17, [x0, #-1]
    //     0x5d0494: and             x16, x17, x16, lsr #2
    //     0x5d0498: tst             x16, HEAP, lsr #32
    //     0x5d049c: b.eq            #0x5d04a4
    //     0x5d04a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d04a4: r0 = Null
    //     0x5d04a4: mov             x0, NULL
    // 0x5d04a8: LeaveFrame
    //     0x5d04a8: mov             SP, fp
    //     0x5d04ac: ldp             fp, lr, [SP], #0x10
    // 0x5d04b0: ret
    //     0x5d04b0: ret             
    // 0x5d04b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d04b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d04b8: b               #0x5d0460
    // 0x5d04bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d04bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ trailer(/* No info */) {
    // ** addr: 0x5d4a30, size: 0xa8
    // 0x5d4a30: EnterFrame
    //     0x5d4a30: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4a34: mov             fp, SP
    // 0x5d4a38: AllocStack(0x10)
    //     0x5d4a38: sub             SP, SP, #0x10
    // 0x5d4a3c: CheckStackOverflow
    //     0x5d4a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4a40: cmp             SP, x16
    //     0x5d4a44: b.ls            #0x5d4ad0
    // 0x5d4a48: ldr             x0, [fp, #0x10]
    // 0x5d4a4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d4a4c: ldur            w1, [x0, #0x17]
    // 0x5d4a50: DecompressPointer r1
    //     0x5d4a50: add             x1, x1, HEAP, lsl #32
    // 0x5d4a54: cmp             w1, NULL
    // 0x5d4a58: b.ne            #0x5d4ac0
    // 0x5d4a5c: LoadField: r1 = r0->field_23
    //     0x5d4a5c: ldur            w1, [x0, #0x23]
    // 0x5d4a60: DecompressPointer r1
    //     0x5d4a60: add             x1, x1, HEAP, lsl #32
    // 0x5d4a64: cmp             w1, NULL
    // 0x5d4a68: b.ne            #0x5d4a88
    // 0x5d4a6c: r0 = PdfStream()
    //     0x5d4a6c: bl              #0x585f74  ; AllocatePdfStreamStub -> PdfStream (size=0x5c)
    // 0x5d4a70: stur            x0, [fp, #-8]
    // 0x5d4a74: str             x0, [SP]
    // 0x5d4a78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d4a78: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d4a7c: r0 = PdfStream()
    //     0x5d4a7c: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x5d4a80: ldur            x1, [fp, #-8]
    // 0x5d4a84: b               #0x5d4a94
    // 0x5d4a88: LoadField: r2 = r1->field_2f
    //     0x5d4a88: ldur            w2, [x1, #0x2f]
    // 0x5d4a8c: DecompressPointer r2
    //     0x5d4a8c: add             x2, x2, HEAP, lsl #32
    // 0x5d4a90: mov             x1, x2
    // 0x5d4a94: ldr             x2, [fp, #0x10]
    // 0x5d4a98: mov             x0, x1
    // 0x5d4a9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d4a9c: stur            w0, [x2, #0x17]
    //     0x5d4aa0: ldurb           w16, [x2, #-1]
    //     0x5d4aa4: ldurb           w17, [x0, #-1]
    //     0x5d4aa8: and             x16, x17, x16, lsr #2
    //     0x5d4aac: tst             x16, HEAP, lsr #32
    //     0x5d4ab0: b.eq            #0x5d4ab8
    //     0x5d4ab4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5d4ab8: mov             x0, x1
    // 0x5d4abc: b               #0x5d4ac4
    // 0x5d4ac0: mov             x0, x1
    // 0x5d4ac4: LeaveFrame
    //     0x5d4ac4: mov             SP, fp
    //     0x5d4ac8: ldp             fp, lr, [SP], #0x10
    // 0x5d4acc: ret
    //     0x5d4acc: ret             
    // 0x5d4ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4ad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4ad4: b               #0x5d4a48
  }
  get _ encryptorDictionary(/* No info */) {
    // ** addr: 0x5d4ad8, size: 0xfc
    // 0x5d4ad8: EnterFrame
    //     0x5d4ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4adc: mov             fp, SP
    // 0x5d4ae0: AllocStack(0x18)
    //     0x5d4ae0: sub             SP, SP, #0x18
    // 0x5d4ae4: CheckStackOverflow
    //     0x5d4ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4ae8: cmp             SP, x16
    //     0x5d4aec: b.ls            #0x5d4bc4
    // 0x5d4af0: ldr             x0, [fp, #0x10]
    // 0x5d4af4: LoadField: r1 = r0->field_33
    //     0x5d4af4: ldur            w1, [x0, #0x33]
    // 0x5d4af8: DecompressPointer r1
    //     0x5d4af8: add             x1, x1, HEAP, lsl #32
    // 0x5d4afc: cmp             w1, NULL
    // 0x5d4b00: b.ne            #0x5d4bac
    // 0x5d4b04: str             x0, [SP]
    // 0x5d4b08: r0 = trailer()
    //     0x5d4b08: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x5d4b0c: cmp             w0, NULL
    // 0x5d4b10: b.eq            #0x5d4bcc
    // 0x5d4b14: r16 = "Encrypt"
    //     0x5d4b14: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8c0] "Encrypt"
    //     0x5d4b18: ldr             x16, [x16, #0x8c0]
    // 0x5d4b1c: stp             x16, x0, [SP]
    // 0x5d4b20: r0 = containsKey()
    //     0x5d4b20: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5d4b24: tbnz            w0, #4, #0x5d4ba4
    // 0x5d4b28: ldr             x16, [fp, #0x10]
    // 0x5d4b2c: str             x16, [SP]
    // 0x5d4b30: r0 = trailer()
    //     0x5d4b30: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x5d4b34: stur            x0, [fp, #-8]
    // 0x5d4b38: cmp             w0, NULL
    // 0x5d4b3c: b.eq            #0x5d4bd0
    // 0x5d4b40: r16 = "Encrypt"
    //     0x5d4b40: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8c0] "Encrypt"
    //     0x5d4b44: ldr             x16, [x16, #0x8c0]
    // 0x5d4b48: stp             x16, x0, [SP]
    // 0x5d4b4c: r0 = checkName()
    //     0x5d4b4c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d4b50: ldur            x16, [fp, #-8]
    // 0x5d4b54: stp             x0, x16, [SP]
    // 0x5d4b58: r0 = returnValue()
    //     0x5d4b58: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d4b5c: str             x0, [SP]
    // 0x5d4b60: r0 = dereference()
    //     0x5d4b60: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5d4b64: r1 = LoadClassIdInstr(r0)
    //     0x5d4b64: ldur            x1, [x0, #-1]
    //     0x5d4b68: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4b6c: sub             x16, x1, #0x260
    // 0x5d4b70: cmp             x16, #5
    // 0x5d4b74: b.hi            #0x5d4b9c
    // 0x5d4b78: ldr             x1, [fp, #0x10]
    // 0x5d4b7c: StoreField: r1->field_33 = r0
    //     0x5d4b7c: stur            w0, [x1, #0x33]
    //     0x5d4b80: ldurb           w16, [x1, #-1]
    //     0x5d4b84: ldurb           w17, [x0, #-1]
    //     0x5d4b88: and             x16, x17, x16, lsr #2
    //     0x5d4b8c: tst             x16, HEAP, lsr #32
    //     0x5d4b90: b.eq            #0x5d4b98
    //     0x5d4b94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d4b98: b               #0x5d4bb0
    // 0x5d4b9c: ldr             x1, [fp, #0x10]
    // 0x5d4ba0: b               #0x5d4bb0
    // 0x5d4ba4: ldr             x1, [fp, #0x10]
    // 0x5d4ba8: b               #0x5d4bb0
    // 0x5d4bac: mov             x1, x0
    // 0x5d4bb0: LoadField: r0 = r1->field_33
    //     0x5d4bb0: ldur            w0, [x1, #0x33]
    // 0x5d4bb4: DecompressPointer r0
    //     0x5d4bb4: add             x0, x0, HEAP, lsl #32
    // 0x5d4bb8: LeaveFrame
    //     0x5d4bb8: mov             SP, fp
    //     0x5d4bbc: ldp             fp, lr, [SP], #0x10
    // 0x5d4bc0: ret
    //     0x5d4bc0: ret             
    // 0x5d4bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4bc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4bc8: b               #0x5d4af0
    // 0x5d4bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4bcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4bd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ save(/* No info */) {
    // ** addr: 0x7a10d0, size: 0x4d8
    // 0x7a10d0: EnterFrame
    //     0x7a10d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a10d4: mov             fp, SP
    // 0x7a10d8: AllocStack(0x48)
    //     0x7a10d8: sub             SP, SP, #0x48
    // 0x7a10dc: CheckStackOverflow
    //     0x7a10dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a10e0: cmp             SP, x16
    //     0x7a10e4: b.ls            #0x7a1554
    // 0x7a10e8: ldr             x16, [fp, #0x18]
    // 0x7a10ec: ldr             lr, [fp, #0x10]
    // 0x7a10f0: stp             lr, x16, [SP]
    // 0x7a10f4: r0 = _saveHead()
    //     0x7a10f4: bl              #0x7a66e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_saveHead
    // 0x7a10f8: ldr             x0, [fp, #0x18]
    // 0x7a10fc: LoadField: r1 = r0->field_1b
    //     0x7a10fc: ldur            w1, [x0, #0x1b]
    // 0x7a1100: DecompressPointer r1
    //     0x7a1100: add             x1, x1, HEAP, lsl #32
    // 0x7a1104: cmp             w1, NULL
    // 0x7a1108: b.eq            #0x7a155c
    // 0x7a110c: str             x1, [SP]
    // 0x7a1110: r0 = clear()
    //     0x7a1110: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7a1114: ldr             x0, [fp, #0x18]
    // 0x7a1118: LoadField: r1 = r0->field_37
    //     0x7a1118: ldur            w1, [x0, #0x37]
    // 0x7a111c: DecompressPointer r1
    //     0x7a111c: add             x1, x1, HEAP, lsl #32
    // 0x7a1120: cmp             w1, NULL
    // 0x7a1124: b.eq            #0x7a1130
    // 0x7a1128: str             x1, [SP]
    // 0x7a112c: r0 = clear()
    //     0x7a112c: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x7a1130: ldr             x0, [fp, #0x18]
    // 0x7a1134: StoreField: r0->field_3b = rNULL
    //     0x7a1134: stur            NULL, [x0, #0x3b]
    // 0x7a1138: str             x0, [SP]
    // 0x7a113c: r0 = _markTrailerReferences()
    //     0x7a113c: bl              #0x7a6498  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_markTrailerReferences
    // 0x7a1140: ldr             x16, [fp, #0x18]
    // 0x7a1144: ldr             lr, [fp, #0x10]
    // 0x7a1148: stp             lr, x16, [SP]
    // 0x7a114c: r0 = _saveObjects()
    //     0x7a114c: bl              #0x7a46d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_saveObjects
    // 0x7a1150: ldr             x16, [fp, #0x18]
    // 0x7a1154: str             x16, [SP]
    // 0x7a1158: r0 = count()
    //     0x7a1158: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x7a115c: mov             x2, x0
    // 0x7a1160: ldr             x1, [fp, #0x18]
    // 0x7a1164: stur            x2, [fp, #-8]
    // 0x7a1168: LoadField: r0 = r1->field_7
    //     0x7a1168: ldur            w0, [x1, #7]
    // 0x7a116c: DecompressPointer r0
    //     0x7a116c: add             x0, x0, HEAP, lsl #32
    // 0x7a1170: cmp             w0, NULL
    // 0x7a1174: b.eq            #0x7a1560
    // 0x7a1178: LoadField: r3 = r0->field_7
    //     0x7a1178: ldur            w3, [x0, #7]
    // 0x7a117c: DecompressPointer r3
    //     0x7a117c: add             x3, x3, HEAP, lsl #32
    // 0x7a1180: r16 = Sentinel
    //     0x7a1180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1184: cmp             w3, w16
    // 0x7a1188: b.eq            #0x7a1564
    // 0x7a118c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7a118c: ldur            w0, [x3, #0x17]
    // 0x7a1190: DecompressPointer r0
    //     0x7a1190: add             x0, x0, HEAP, lsl #32
    // 0x7a1194: tbnz            w0, #4, #0x7a11c8
    // 0x7a1198: ldr             x3, [fp, #0x10]
    // 0x7a119c: LoadField: r0 = r3->field_f
    //     0x7a119c: ldur            w0, [x3, #0xf]
    // 0x7a11a0: DecompressPointer r0
    //     0x7a11a0: add             x0, x0, HEAP, lsl #32
    // 0x7a11a4: StoreField: r3->field_13 = r0
    //     0x7a11a4: stur            w0, [x3, #0x13]
    //     0x7a11a8: tbz             w0, #0, #0x7a11c4
    //     0x7a11ac: ldurb           w16, [x3, #-1]
    //     0x7a11b0: ldurb           w17, [x0, #-1]
    //     0x7a11b4: and             x16, x17, x16, lsr #2
    //     0x7a11b8: tst             x16, HEAP, lsr #32
    //     0x7a11bc: b.eq            #0x7a11c4
    //     0x7a11c0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7a11c4: b               #0x7a11cc
    // 0x7a11c8: ldr             x3, [fp, #0x10]
    // 0x7a11cc: LoadField: r0 = r3->field_b
    //     0x7a11cc: ldur            w0, [x3, #0xb]
    // 0x7a11d0: DecompressPointer r0
    //     0x7a11d0: add             x0, x0, HEAP, lsl #32
    // 0x7a11d4: stp             x0, x1, [SP]
    // 0x7a11d8: r0 = _isCrossReferenceStream()
    //     0x7a11d8: bl              #0x7a4628  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_isCrossReferenceStream
    // 0x7a11dc: tbnz            w0, #4, #0x7a11f0
    // 0x7a11e0: ldr             x16, [fp, #0x18]
    // 0x7a11e4: ldr             lr, [fp, #0x10]
    // 0x7a11e8: stp             lr, x16, [SP]
    // 0x7a11ec: r0 = _saveArchives()
    //     0x7a11ec: bl              #0x7a43e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_saveArchives
    // 0x7a11f0: ldr             x0, [fp, #0x18]
    // 0x7a11f4: ldr             x1, [fp, #0x10]
    // 0x7a11f8: r0 = PdfReference()
    //     0x7a11f8: bl              #0x587400  ; AllocatePdfReferenceStub -> PdfReference (size=0x2c)
    // 0x7a11fc: mov             x1, x0
    // 0x7a1200: r0 = 0
    //     0x7a1200: mov             x0, #0
    // 0x7a1204: StoreField: r1->field_7 = r0
    //     0x7a1204: stur            x0, [x1, #7]
    // 0x7a1208: r0 = -1
    //     0x7a1208: mov             x0, #-1
    // 0x7a120c: StoreField: r1->field_f = r0
    //     0x7a120c: stur            x0, [x1, #0xf]
    // 0x7a1210: ldr             x16, [fp, #0x18]
    // 0x7a1214: stp             x1, x16, [SP, #0x10]
    // 0x7a1218: r16 = true
    //     0x7a1218: add             x16, NULL, #0x20  ; true
    // 0x7a121c: stp             x16, xzr, [SP]
    // 0x7a1220: r4 = const [0, 0x4, 0x4, 0x2, isFreeType, 0x3, position, 0x2, null]
    //     0x7a1220: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f638] List(9) [0, 0x4, 0x4, 0x2, "isFreeType", 0x3, "position", 0x2, Null]
    //     0x7a1224: ldr             x4, [x4, #0x638]
    // 0x7a1228: r0 = _registerObject()
    //     0x7a1228: bl              #0x7a3d44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_registerObject
    // 0x7a122c: ldr             x0, [fp, #0x10]
    // 0x7a1230: LoadField: r1 = r0->field_13
    //     0x7a1230: ldur            w1, [x0, #0x13]
    // 0x7a1234: DecompressPointer r1
    //     0x7a1234: add             x1, x1, HEAP, lsl #32
    // 0x7a1238: ldr             x2, [fp, #0x18]
    // 0x7a123c: stur            x1, [fp, #-0x18]
    // 0x7a1240: LoadField: r3 = r2->field_23
    //     0x7a1240: ldur            w3, [x2, #0x23]
    // 0x7a1244: DecompressPointer r3
    //     0x7a1244: add             x3, x3, HEAP, lsl #32
    // 0x7a1248: cmp             w3, NULL
    // 0x7a124c: b.ne            #0x7a1258
    // 0x7a1250: r3 = 0
    //     0x7a1250: mov             x3, #0
    // 0x7a1254: b               #0x7a1260
    // 0x7a1258: LoadField: r4 = r3->field_23
    //     0x7a1258: ldur            x4, [x3, #0x23]
    // 0x7a125c: mov             x3, x4
    // 0x7a1260: stur            x3, [fp, #-0x10]
    // 0x7a1264: LoadField: r4 = r0->field_b
    //     0x7a1264: ldur            w4, [x0, #0xb]
    // 0x7a1268: DecompressPointer r4
    //     0x7a1268: add             x4, x4, HEAP, lsl #32
    // 0x7a126c: stp             x4, x2, [SP]
    // 0x7a1270: r0 = _isCrossReferenceStream()
    //     0x7a1270: bl              #0x7a4628  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_isCrossReferenceStream
    // 0x7a1274: tbnz            w0, #4, #0x7a1404
    // 0x7a1278: ldur            x2, [fp, #-0x18]
    // 0x7a127c: ldur            x3, [fp, #-0x10]
    // 0x7a1280: r0 = BoxInt64Instr(r3)
    //     0x7a1280: sbfiz           x0, x3, #1, #0x1f
    //     0x7a1284: cmp             x3, x0, asr #1
    //     0x7a1288: b.eq            #0x7a1294
    //     0x7a128c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a1290: stur            x3, [x0, #7]
    // 0x7a1294: stp             x0, NULL, [SP]
    // 0x7a1298: r0 = _Double.fromInteger()
    //     0x7a1298: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a129c: mov             x1, x0
    // 0x7a12a0: ldur            x0, [fp, #-0x18]
    // 0x7a12a4: stur            x1, [fp, #-0x20]
    // 0x7a12a8: cmp             w0, NULL
    // 0x7a12ac: b.eq            #0x7a1570
    // 0x7a12b0: stp             x0, NULL, [SP]
    // 0x7a12b4: r0 = _Double.fromInteger()
    //     0x7a12b4: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a12b8: mov             x1, x0
    // 0x7a12bc: ldur            x0, [fp, #-0x20]
    // 0x7a12c0: LoadField: d0 = r0->field_7
    //     0x7a12c0: ldur            d0, [x0, #7]
    // 0x7a12c4: LoadField: d1 = r1->field_7
    //     0x7a12c4: ldur            d1, [x1, #7]
    // 0x7a12c8: ldr             x16, [fp, #0x18]
    // 0x7a12cc: str             x16, [SP, #0x18]
    // 0x7a12d0: str             d0, [SP, #0x10]
    // 0x7a12d4: str             d1, [SP, #8]
    // 0x7a12d8: str             NULL, [SP]
    // 0x7a12dc: r0 = _prepareXRefStream()
    //     0x7a12dc: bl              #0x7a22b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_prepareXRefStream
    // 0x7a12e0: stur            x0, [fp, #-0x20]
    // 0x7a12e4: r16 = "xRefStream"
    //     0x7a12e4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f640] "xRefStream"
    //     0x7a12e8: ldr             x16, [x16, #0x640]
    // 0x7a12ec: stp             x16, x0, [SP]
    // 0x7a12f0: r0 = _getValueOrData()
    //     0x7a12f0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a12f4: ldur            x3, [fp, #-0x20]
    // 0x7a12f8: LoadField: r1 = r3->field_f
    //     0x7a12f8: ldur            w1, [x3, #0xf]
    // 0x7a12fc: DecompressPointer r1
    //     0x7a12fc: add             x1, x1, HEAP, lsl #32
    // 0x7a1300: cmp             w1, w0
    // 0x7a1304: b.ne            #0x7a1310
    // 0x7a1308: r4 = Null
    //     0x7a1308: mov             x4, NULL
    // 0x7a130c: b               #0x7a1314
    // 0x7a1310: mov             x4, x0
    // 0x7a1314: stur            x4, [fp, #-0x28]
    // 0x7a1318: cmp             w4, NULL
    // 0x7a131c: b.eq            #0x7a1574
    // 0x7a1320: mov             x0, x4
    // 0x7a1324: r2 = Null
    //     0x7a1324: mov             x2, NULL
    // 0x7a1328: r1 = Null
    //     0x7a1328: mov             x1, NULL
    // 0x7a132c: r4 = 59
    //     0x7a132c: mov             x4, #0x3b
    // 0x7a1330: branchIfSmi(r0, 0x7a133c)
    //     0x7a1330: tbz             w0, #0, #0x7a133c
    // 0x7a1334: r4 = LoadClassIdInstr(r0)
    //     0x7a1334: ldur            x4, [x0, #-1]
    //     0x7a1338: ubfx            x4, x4, #0xc, #0x14
    // 0x7a133c: sub             x4, x4, #0x262
    // 0x7a1340: cmp             x4, #1
    // 0x7a1344: b.ls            #0x7a135c
    // 0x7a1348: r8 = PdfStream
    //     0x7a1348: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: PdfStream
    //     0x7a134c: ldr             x8, [x8, #0xf8]
    // 0x7a1350: r3 = Null
    //     0x7a1350: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f648] Null
    //     0x7a1354: ldr             x3, [x3, #0x648]
    // 0x7a1358: r0 = PdfStream()
    //     0x7a1358: bl              #0x57a208  ; IsType_PdfStream_Stub
    // 0x7a135c: ldur            x16, [fp, #-0x20]
    // 0x7a1360: r30 = "reference"
    //     0x7a1360: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b050] "reference"
    //     0x7a1364: ldr             lr, [lr, #0x50]
    // 0x7a1368: stp             lr, x16, [SP]
    // 0x7a136c: r0 = _getValueOrData()
    //     0x7a136c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a1370: mov             x1, x0
    // 0x7a1374: ldur            x0, [fp, #-0x20]
    // 0x7a1378: LoadField: r2 = r0->field_f
    //     0x7a1378: ldur            w2, [x0, #0xf]
    // 0x7a137c: DecompressPointer r2
    //     0x7a137c: add             x2, x2, HEAP, lsl #32
    // 0x7a1380: cmp             w2, w1
    // 0x7a1384: b.ne            #0x7a1390
    // 0x7a1388: r4 = Null
    //     0x7a1388: mov             x4, NULL
    // 0x7a138c: b               #0x7a1394
    // 0x7a1390: mov             x4, x1
    // 0x7a1394: ldur            x3, [fp, #-0x28]
    // 0x7a1398: mov             x0, x4
    // 0x7a139c: stur            x4, [fp, #-0x20]
    // 0x7a13a0: r2 = Null
    //     0x7a13a0: mov             x2, NULL
    // 0x7a13a4: r1 = Null
    //     0x7a13a4: mov             x1, NULL
    // 0x7a13a8: r4 = 59
    //     0x7a13a8: mov             x4, #0x3b
    // 0x7a13ac: branchIfSmi(r0, 0x7a13b8)
    //     0x7a13ac: tbz             w0, #0, #0x7a13b8
    // 0x7a13b0: r4 = LoadClassIdInstr(r0)
    //     0x7a13b0: ldur            x4, [x0, #-1]
    //     0x7a13b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a13b8: cmp             x4, #0x1f8
    // 0x7a13bc: b.eq            #0x7a13d4
    // 0x7a13c0: r8 = PdfReference?
    //     0x7a13c0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f658] Type: PdfReference?
    //     0x7a13c4: ldr             x8, [x8, #0x658]
    // 0x7a13c8: r3 = Null
    //     0x7a13c8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f660] Null
    //     0x7a13cc: ldr             x3, [x3, #0x660]
    // 0x7a13d0: r0 = DefaultNullableTypeTest()
    //     0x7a13d0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x7a13d4: ldur            x0, [fp, #-0x28]
    // 0x7a13d8: r1 = true
    //     0x7a13d8: add             x1, NULL, #0x20  ; true
    // 0x7a13dc: StoreField: r0->field_53 = r1
    //     0x7a13dc: stur            w1, [x0, #0x53]
    // 0x7a13e0: ldur            x1, [fp, #-0x20]
    // 0x7a13e4: cmp             w1, NULL
    // 0x7a13e8: b.eq            #0x7a1578
    // 0x7a13ec: ldr             x16, [fp, #0x18]
    // 0x7a13f0: stp             x0, x16, [SP, #0x10]
    // 0x7a13f4: ldr             x16, [fp, #0x10]
    // 0x7a13f8: stp             x16, x1, [SP]
    // 0x7a13fc: r0 = _doSaveObject()
    //     0x7a13fc: bl              #0x7a2170  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_doSaveObject
    // 0x7a1400: b               #0x7a1464
    // 0x7a1404: ldur            x3, [fp, #-0x10]
    // 0x7a1408: ldr             x16, [fp, #0x10]
    // 0x7a140c: r30 = "xref"
    //     0x7a140c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f670] "xref"
    //     0x7a1410: ldr             lr, [lr, #0x670]
    // 0x7a1414: stp             lr, x16, [SP]
    // 0x7a1418: r0 = write()
    //     0x7a1418: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a141c: ldr             x16, [fp, #0x10]
    // 0x7a1420: r30 = "\r\n"
    //     0x7a1420: add             lr, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a1424: ldr             lr, [lr, #0x548]
    // 0x7a1428: stp             lr, x16, [SP]
    // 0x7a142c: r0 = write()
    //     0x7a142c: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a1430: ldr             x16, [fp, #0x18]
    // 0x7a1434: ldr             lr, [fp, #0x10]
    // 0x7a1438: stp             lr, x16, [SP]
    // 0x7a143c: r0 = _saveSections()
    //     0x7a143c: bl              #0x7a17f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_saveSections
    // 0x7a1440: ldr             x16, [fp, #0x18]
    // 0x7a1444: str             x16, [SP]
    // 0x7a1448: r0 = count()
    //     0x7a1448: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x7a144c: ldr             x16, [fp, #0x18]
    // 0x7a1450: ldr             lr, [fp, #0x10]
    // 0x7a1454: stp             lr, x16, [SP, #8]
    // 0x7a1458: ldur            x0, [fp, #-0x10]
    // 0x7a145c: str             x0, [SP]
    // 0x7a1460: r0 = _saveTrailer()
    //     0x7a1460: bl              #0x7a1680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_saveTrailer
    // 0x7a1464: ldr             x0, [fp, #0x18]
    // 0x7a1468: ldur            x1, [fp, #-8]
    // 0x7a146c: ldr             x16, [fp, #0x10]
    // 0x7a1470: stp             x16, x0, [SP, #8]
    // 0x7a1474: ldur            x16, [fp, #-0x18]
    // 0x7a1478: str             x16, [SP]
    // 0x7a147c: r0 = _saveEnd()
    //     0x7a147c: bl              #0x7a15a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_saveEnd
    // 0x7a1480: ldr             x0, [fp, #0x18]
    // 0x7a1484: ldur            x1, [fp, #-8]
    // 0x7a1488: StoreField: r0->field_b = r1
    //     0x7a1488: stur            x1, [x0, #0xb]
    // 0x7a148c: r1 = 0
    //     0x7a148c: mov             x1, #0
    // 0x7a1490: stur            x1, [fp, #-8]
    // 0x7a1494: CheckStackOverflow
    //     0x7a1494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1498: cmp             SP, x16
    //     0x7a149c: b.ls            #0x7a157c
    // 0x7a14a0: LoadField: r2 = r0->field_7
    //     0x7a14a0: ldur            w2, [x0, #7]
    // 0x7a14a4: DecompressPointer r2
    //     0x7a14a4: add             x2, x2, HEAP, lsl #32
    // 0x7a14a8: cmp             w2, NULL
    // 0x7a14ac: b.eq            #0x7a1584
    // 0x7a14b0: LoadField: r3 = r2->field_7
    //     0x7a14b0: ldur            w3, [x2, #7]
    // 0x7a14b4: DecompressPointer r3
    //     0x7a14b4: add             x3, x3, HEAP, lsl #32
    // 0x7a14b8: r16 = Sentinel
    //     0x7a14b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a14bc: cmp             w3, w16
    // 0x7a14c0: b.eq            #0x7a1588
    // 0x7a14c4: LoadField: r2 = r3->field_b
    //     0x7a14c4: ldur            w2, [x3, #0xb]
    // 0x7a14c8: DecompressPointer r2
    //     0x7a14c8: add             x2, x2, HEAP, lsl #32
    // 0x7a14cc: r16 = Sentinel
    //     0x7a14cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a14d0: cmp             w2, w16
    // 0x7a14d4: b.eq            #0x7a1594
    // 0x7a14d8: LoadField: r3 = r2->field_f
    //     0x7a14d8: ldur            w3, [x2, #0xf]
    // 0x7a14dc: DecompressPointer r3
    //     0x7a14dc: add             x3, x3, HEAP, lsl #32
    // 0x7a14e0: cmp             w3, NULL
    // 0x7a14e4: b.eq            #0x7a15a0
    // 0x7a14e8: LoadField: r4 = r3->field_b
    //     0x7a14e8: ldur            w4, [x3, #0xb]
    // 0x7a14ec: DecompressPointer r4
    //     0x7a14ec: add             x4, x4, HEAP, lsl #32
    // 0x7a14f0: r3 = LoadInt32Instr(r4)
    //     0x7a14f0: sbfx            x3, x4, #1, #0x1f
    // 0x7a14f4: cmp             x1, x3
    // 0x7a14f8: b.ge            #0x7a1544
    // 0x7a14fc: stp             x1, x2, [SP]
    // 0x7a1500: r0 = _returnValue()
    //     0x7a1500: bl              #0x57a848  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::_returnValue
    // 0x7a1504: LoadField: r1 = r0->field_7
    //     0x7a1504: ldur            w1, [x0, #7]
    // 0x7a1508: DecompressPointer r1
    //     0x7a1508: add             x1, x1, HEAP, lsl #32
    // 0x7a150c: cmp             w1, NULL
    // 0x7a1510: b.eq            #0x7a15a4
    // 0x7a1514: r0 = LoadClassIdInstr(r1)
    //     0x7a1514: ldur            x0, [x1, #-1]
    //     0x7a1518: ubfx            x0, x0, #0xc, #0x14
    // 0x7a151c: r16 = false
    //     0x7a151c: add             x16, NULL, #0x30  ; false
    // 0x7a1520: stp             x16, x1, [SP]
    // 0x7a1524: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x7a1524: sub             lr, x0, #0xe6a
    //     0x7a1528: ldr             lr, [x21, lr, lsl #3]
    //     0x7a152c: blr             lr
    // 0x7a1530: ldur            x1, [fp, #-8]
    // 0x7a1534: add             x0, x1, #1
    // 0x7a1538: mov             x1, x0
    // 0x7a153c: ldr             x0, [fp, #0x18]
    // 0x7a1540: b               #0x7a1490
    // 0x7a1544: r0 = Null
    //     0x7a1544: mov             x0, NULL
    // 0x7a1548: LeaveFrame
    //     0x7a1548: mov             SP, fp
    //     0x7a154c: ldp             fp, lr, [SP], #0x10
    // 0x7a1550: ret
    //     0x7a1550: ret             
    // 0x7a1554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1558: b               #0x7a10e8
    // 0x7a155c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a155c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1560: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1564: r9 = _helper
    //     0x7a1564: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a1568: ldr             x9, [x9, #0xdd0]
    // 0x7a156c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a156c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1570: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1574: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1578: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a157c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1580: b               #0x7a14a0
    // 0x7a1584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1584: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1588: r9 = _helper
    //     0x7a1588: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a158c: ldr             x9, [x9, #0xdd0]
    // 0x7a1590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1590: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1594: r9 = objects
    //     0x7a1594: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7a1598: ldr             x9, [x9, #0x290]
    // 0x7a159c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a159c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a15a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveEnd(/* No info */) {
    // ** addr: 0x7a15a8, size: 0xd8
    // 0x7a15a8: EnterFrame
    //     0x7a15a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a15ac: mov             fp, SP
    // 0x7a15b0: AllocStack(0x10)
    //     0x7a15b0: sub             SP, SP, #0x10
    // 0x7a15b4: CheckStackOverflow
    //     0x7a15b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a15b8: cmp             SP, x16
    //     0x7a15bc: b.ls            #0x7a1678
    // 0x7a15c0: r16 = "\r\n"
    //     0x7a15c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a15c4: ldr             x16, [x16, #0x548]
    // 0x7a15c8: r30 = "startxref"
    //     0x7a15c8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c608] "startxref"
    //     0x7a15cc: ldr             lr, [lr, #0x608]
    // 0x7a15d0: stp             lr, x16, [SP]
    // 0x7a15d4: r0 = +()
    //     0x7a15d4: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x7a15d8: r16 = "\r\n"
    //     0x7a15d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a15dc: ldr             x16, [x16, #0x548]
    // 0x7a15e0: stp             x16, x0, [SP]
    // 0x7a15e4: r0 = +()
    //     0x7a15e4: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x7a15e8: ldr             x16, [fp, #0x18]
    // 0x7a15ec: stp             x0, x16, [SP]
    // 0x7a15f0: r0 = write()
    //     0x7a15f0: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a15f4: ldr             x0, [fp, #0x10]
    // 0x7a15f8: r1 = 59
    //     0x7a15f8: mov             x1, #0x3b
    // 0x7a15fc: branchIfSmi(r0, 0x7a1608)
    //     0x7a15fc: tbz             w0, #0, #0x7a1608
    // 0x7a1600: r1 = LoadClassIdInstr(r0)
    //     0x7a1600: ldur            x1, [x0, #-1]
    //     0x7a1604: ubfx            x1, x1, #0xc, #0x14
    // 0x7a1608: str             x0, [SP]
    // 0x7a160c: mov             x0, x1
    // 0x7a1610: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a1610: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a1614: r0 = GDT[cid_x0 + 0x22db]()
    //     0x7a1614: mov             x17, #0x22db
    //     0x7a1618: add             lr, x0, x17
    //     0x7a161c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1620: blr             lr
    // 0x7a1624: r16 = "\r\n"
    //     0x7a1624: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a1628: ldr             x16, [x16, #0x548]
    // 0x7a162c: stp             x16, x0, [SP]
    // 0x7a1630: r0 = +()
    //     0x7a1630: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x7a1634: ldr             x16, [fp, #0x18]
    // 0x7a1638: stp             x0, x16, [SP]
    // 0x7a163c: r0 = write()
    //     0x7a163c: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a1640: ldr             x16, [fp, #0x18]
    // 0x7a1644: r30 = "%%EOF"
    //     0x7a1644: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f678] "%%EOF"
    //     0x7a1648: ldr             lr, [lr, #0x678]
    // 0x7a164c: stp             lr, x16, [SP]
    // 0x7a1650: r0 = write()
    //     0x7a1650: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a1654: ldr             x16, [fp, #0x18]
    // 0x7a1658: r30 = "\r\n"
    //     0x7a1658: add             lr, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a165c: ldr             lr, [lr, #0x548]
    // 0x7a1660: stp             lr, x16, [SP]
    // 0x7a1664: r0 = write()
    //     0x7a1664: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a1668: r0 = Null
    //     0x7a1668: mov             x0, NULL
    // 0x7a166c: LeaveFrame
    //     0x7a166c: mov             SP, fp
    //     0x7a1670: ldp             fp, lr, [SP], #0x10
    // 0x7a1674: ret
    //     0x7a1674: ret             
    // 0x7a1678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a167c: b               #0x7a15c0
  }
  _ _saveTrailer(/* No info */) {
    // ** addr: 0x7a1680, size: 0x170
    // 0x7a1680: EnterFrame
    //     0x7a1680: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1684: mov             fp, SP
    // 0x7a1688: AllocStack(0x38)
    //     0x7a1688: sub             SP, SP, #0x38
    // 0x7a168c: CheckStackOverflow
    //     0x7a168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1690: cmp             SP, x16
    //     0x7a1694: b.ls            #0x7a17e0
    // 0x7a1698: ldr             x16, [fp, #0x18]
    // 0x7a169c: r30 = "trailer"
    //     0x7a169c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f680] "trailer"
    //     0x7a16a0: ldr             lr, [lr, #0x680]
    // 0x7a16a4: stp             lr, x16, [SP]
    // 0x7a16a8: r0 = write()
    //     0x7a16a8: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a16ac: ldr             x16, [fp, #0x18]
    // 0x7a16b0: r30 = "\r\n"
    //     0x7a16b0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a16b4: ldr             lr, [lr, #0x548]
    // 0x7a16b8: stp             lr, x16, [SP]
    // 0x7a16bc: r0 = write()
    //     0x7a16bc: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a16c0: ldr             x16, [fp, #0x20]
    // 0x7a16c4: str             x16, [SP]
    // 0x7a16c8: r0 = trailer()
    //     0x7a16c8: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a16cc: stur            x0, [fp, #-8]
    // 0x7a16d0: cmp             w0, NULL
    // 0x7a16d4: b.eq            #0x7a17e8
    // 0x7a16d8: ldr             x1, [fp, #0x10]
    // 0x7a16dc: cbz             x1, #0x7a1748
    // 0x7a16e0: ldr             x16, [fp, #0x20]
    // 0x7a16e4: str             x16, [SP]
    // 0x7a16e8: r0 = trailer()
    //     0x7a16e8: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a16ec: mov             x2, x0
    // 0x7a16f0: stur            x2, [fp, #-0x18]
    // 0x7a16f4: cmp             w2, NULL
    // 0x7a16f8: b.eq            #0x7a17ec
    // 0x7a16fc: ldr             x3, [fp, #0x10]
    // 0x7a1700: r0 = BoxInt64Instr(r3)
    //     0x7a1700: sbfiz           x0, x3, #1, #0x1f
    //     0x7a1704: cmp             x3, x0, asr #1
    //     0x7a1708: b.eq            #0x7a1714
    //     0x7a170c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a1710: stur            x3, [x0, #7]
    // 0x7a1714: stur            x0, [fp, #-0x10]
    // 0x7a1718: r0 = PdfNumber()
    //     0x7a1718: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a171c: stur            x0, [fp, #-0x20]
    // 0x7a1720: ldur            x16, [fp, #-0x10]
    // 0x7a1724: stp             x16, x0, [SP]
    // 0x7a1728: r0 = PdfNumber()
    //     0x7a1728: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a172c: ldur            x16, [fp, #-0x18]
    // 0x7a1730: r30 = "Prev"
    //     0x7a1730: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f688] "Prev"
    //     0x7a1734: ldr             lr, [lr, #0x688]
    // 0x7a1738: stp             lr, x16, [SP, #8]
    // 0x7a173c: ldur            x16, [fp, #-0x20]
    // 0x7a1740: str             x16, [SP]
    // 0x7a1744: r0 = addItems()
    //     0x7a1744: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a1748: ldr             x0, [fp, #0x20]
    // 0x7a174c: LoadField: r2 = r0->field_b
    //     0x7a174c: ldur            x2, [x0, #0xb]
    // 0x7a1750: r0 = BoxInt64Instr(r2)
    //     0x7a1750: sbfiz           x0, x2, #1, #0x1f
    //     0x7a1754: cmp             x2, x0, asr #1
    //     0x7a1758: b.eq            #0x7a1764
    //     0x7a175c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a1760: stur            x2, [x0, #7]
    // 0x7a1764: stur            x0, [fp, #-0x10]
    // 0x7a1768: r0 = PdfNumber()
    //     0x7a1768: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a176c: stur            x0, [fp, #-0x18]
    // 0x7a1770: ldur            x16, [fp, #-0x10]
    // 0x7a1774: stp             x16, x0, [SP]
    // 0x7a1778: r0 = PdfNumber()
    //     0x7a1778: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a177c: ldur            x16, [fp, #-8]
    // 0x7a1780: r30 = "Size"
    //     0x7a1780: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x7a1784: ldr             lr, [lr, #0x690]
    // 0x7a1788: stp             lr, x16, [SP, #8]
    // 0x7a178c: ldur            x16, [fp, #-0x18]
    // 0x7a1790: str             x16, [SP]
    // 0x7a1794: r0 = addItems()
    //     0x7a1794: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a1798: r0 = PdfDictionary()
    //     0x7a1798: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x7a179c: stur            x0, [fp, #-0x10]
    // 0x7a17a0: ldur            x16, [fp, #-8]
    // 0x7a17a4: stp             x16, x0, [SP]
    // 0x7a17a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a17a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a17ac: r0 = PdfDictionary()
    //     0x7a17ac: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x7a17b0: ldur            x16, [fp, #-0x10]
    // 0x7a17b4: r30 = false
    //     0x7a17b4: add             lr, NULL, #0x30  ; false
    // 0x7a17b8: stp             lr, x16, [SP]
    // 0x7a17bc: r0 = encrypt=()
    //     0x7a17bc: bl              #0x5d0404  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::encrypt=
    // 0x7a17c0: ldur            x16, [fp, #-0x10]
    // 0x7a17c4: ldr             lr, [fp, #0x18]
    // 0x7a17c8: stp             lr, x16, [SP]
    // 0x7a17cc: r0 = save()
    //     0x7a17cc: bl              #0xb1b334  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::save
    // 0x7a17d0: r0 = Null
    //     0x7a17d0: mov             x0, NULL
    // 0x7a17d4: LeaveFrame
    //     0x7a17d4: mov             SP, fp
    //     0x7a17d8: ldp             fp, lr, [SP], #0x10
    // 0x7a17dc: ret
    //     0x7a17dc: ret             
    // 0x7a17e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a17e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a17e4: b               #0x7a1698
    // 0x7a17e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a17e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a17ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a17ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveSections(/* No info */) {
    // ** addr: 0x7a17f0, size: 0x114
    // 0x7a17f0: EnterFrame
    //     0x7a17f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a17f4: mov             fp, SP
    // 0x7a17f8: AllocStack(0x40)
    //     0x7a17f8: sub             SP, SP, #0x40
    // 0x7a17fc: CheckStackOverflow
    //     0x7a17fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1800: cmp             SP, x16
    //     0x7a1804: b.ls            #0x7a18ec
    // 0x7a1808: r0 = 0
    //     0x7a1808: mov             x0, #0
    // 0x7a180c: CheckStackOverflow
    //     0x7a180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1810: cmp             SP, x16
    //     0x7a1814: b.ls            #0x7a18f4
    // 0x7a1818: ldr             x16, [fp, #0x18]
    // 0x7a181c: stp             x0, x16, [SP]
    // 0x7a1820: r0 = _prepareSubsection()
    //     0x7a1820: bl              #0x7a1e2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_prepareSubsection
    // 0x7a1824: stur            x0, [fp, #-8]
    // 0x7a1828: r16 = "count"
    //     0x7a1828: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x7a182c: stp             x16, x0, [SP]
    // 0x7a1830: r0 = _getValueOrData()
    //     0x7a1830: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a1834: mov             x1, x0
    // 0x7a1838: ldur            x0, [fp, #-8]
    // 0x7a183c: LoadField: r2 = r0->field_f
    //     0x7a183c: ldur            w2, [x0, #0xf]
    // 0x7a1840: DecompressPointer r2
    //     0x7a1840: add             x2, x2, HEAP, lsl #32
    // 0x7a1844: cmp             w2, w1
    // 0x7a1848: b.ne            #0x7a1850
    // 0x7a184c: r1 = Null
    //     0x7a184c: mov             x1, NULL
    // 0x7a1850: stur            x1, [fp, #-0x10]
    // 0x7a1854: r16 = "objectNumber"
    //     0x7a1854: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f748] "objectNumber"
    //     0x7a1858: ldr             x16, [x16, #0x748]
    // 0x7a185c: stp             x16, x0, [SP]
    // 0x7a1860: r0 = _getValueOrData()
    //     0x7a1860: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a1864: mov             x1, x0
    // 0x7a1868: ldur            x0, [fp, #-8]
    // 0x7a186c: LoadField: r2 = r0->field_f
    //     0x7a186c: ldur            w2, [x0, #0xf]
    // 0x7a1870: DecompressPointer r2
    //     0x7a1870: add             x2, x2, HEAP, lsl #32
    // 0x7a1874: cmp             w2, w1
    // 0x7a1878: b.ne            #0x7a1880
    // 0x7a187c: r1 = Null
    //     0x7a187c: mov             x1, NULL
    // 0x7a1880: ldur            x0, [fp, #-0x10]
    // 0x7a1884: cmp             w1, NULL
    // 0x7a1888: b.eq            #0x7a18fc
    // 0x7a188c: cmp             w0, NULL
    // 0x7a1890: b.eq            #0x7a1900
    // 0x7a1894: r2 = LoadInt32Instr(r1)
    //     0x7a1894: sbfx            x2, x1, #1, #0x1f
    //     0x7a1898: tbz             w1, #0, #0x7a18a0
    //     0x7a189c: ldur            x2, [x1, #7]
    // 0x7a18a0: stur            x2, [fp, #-0x20]
    // 0x7a18a4: r1 = LoadInt32Instr(r0)
    //     0x7a18a4: sbfx            x1, x0, #1, #0x1f
    //     0x7a18a8: tbz             w0, #0, #0x7a18b0
    //     0x7a18ac: ldur            x1, [x0, #7]
    // 0x7a18b0: stur            x1, [fp, #-0x18]
    // 0x7a18b4: ldr             x16, [fp, #0x18]
    // 0x7a18b8: ldr             lr, [fp, #0x10]
    // 0x7a18bc: stp             lr, x16, [SP, #0x10]
    // 0x7a18c0: stp             x1, x2, [SP]
    // 0x7a18c4: r0 = _saveSubsection()
    //     0x7a18c4: bl              #0x7a1904  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_saveSubsection
    // 0x7a18c8: ldur            x1, [fp, #-0x20]
    // 0x7a18cc: ldur            x2, [fp, #-0x18]
    // 0x7a18d0: add             x0, x1, x2
    // 0x7a18d4: ldur            x1, [fp, #-0x10]
    // 0x7a18d8: cbnz            w1, #0x7a180c
    // 0x7a18dc: r0 = Null
    //     0x7a18dc: mov             x0, NULL
    // 0x7a18e0: LeaveFrame
    //     0x7a18e0: mov             SP, fp
    //     0x7a18e4: ldp             fp, lr, [SP], #0x10
    // 0x7a18e8: ret
    //     0x7a18e8: ret             
    // 0x7a18ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a18ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a18f0: b               #0x7a1808
    // 0x7a18f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a18f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a18f8: b               #0x7a1818
    // 0x7a18fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a18fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1900: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveSubsection(/* No info */) {
    // ** addr: 0x7a1904, size: 0x240
    // 0x7a1904: EnterFrame
    //     0x7a1904: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1908: mov             fp, SP
    // 0x7a190c: AllocStack(0x38)
    //     0x7a190c: sub             SP, SP, #0x38
    // 0x7a1910: CheckStackOverflow
    //     0x7a1910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1914: cmp             SP, x16
    //     0x7a1918: b.ls            #0x7a1b28
    // 0x7a191c: ldr             x0, [fp, #0x10]
    // 0x7a1920: cmp             x0, #0
    // 0x7a1924: b.le            #0x7a1954
    // 0x7a1928: ldr             x1, [fp, #0x18]
    // 0x7a192c: ldr             x16, [fp, #0x28]
    // 0x7a1930: str             x16, [SP]
    // 0x7a1934: r0 = count()
    //     0x7a1934: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x7a1938: ldr             x3, [fp, #0x18]
    // 0x7a193c: cmp             x3, x0
    // 0x7a1940: b.lt            #0x7a1964
    // 0x7a1944: ldr             x4, [fp, #0x28]
    // 0x7a1948: LoadField: r0 = r4->field_2f
    //     0x7a1948: ldur            w0, [x4, #0x2f]
    // 0x7a194c: DecompressPointer r0
    //     0x7a194c: add             x0, x0, HEAP, lsl #32
    // 0x7a1950: tbz             w0, #4, #0x7a1968
    // 0x7a1954: r0 = Null
    //     0x7a1954: mov             x0, NULL
    // 0x7a1958: LeaveFrame
    //     0x7a1958: mov             SP, fp
    //     0x7a195c: ldp             fp, lr, [SP], #0x10
    // 0x7a1960: ret
    //     0x7a1960: ret             
    // 0x7a1964: ldr             x4, [fp, #0x28]
    // 0x7a1968: ldr             x5, [fp, #0x10]
    // 0x7a196c: r0 = BoxInt64Instr(r3)
    //     0x7a196c: sbfiz           x0, x3, #1, #0x1f
    //     0x7a1970: cmp             x3, x0, asr #1
    //     0x7a1974: b.eq            #0x7a1980
    //     0x7a1978: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a197c: stur            x3, [x0, #7]
    // 0x7a1980: r1 = Null
    //     0x7a1980: mov             x1, NULL
    // 0x7a1984: r2 = 8
    //     0x7a1984: mov             x2, #8
    // 0x7a1988: stur            x0, [fp, #-8]
    // 0x7a198c: r0 = AllocateArray()
    //     0x7a198c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a1990: mov             x2, x0
    // 0x7a1994: ldur            x0, [fp, #-8]
    // 0x7a1998: StoreField: r2->field_f = r0
    //     0x7a1998: stur            w0, [x2, #0xf]
    // 0x7a199c: r17 = " "
    //     0x7a199c: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7a19a0: StoreField: r2->field_13 = r17
    //     0x7a19a0: stur            w17, [x2, #0x13]
    // 0x7a19a4: ldr             x3, [fp, #0x10]
    // 0x7a19a8: r0 = BoxInt64Instr(r3)
    //     0x7a19a8: sbfiz           x0, x3, #1, #0x1f
    //     0x7a19ac: cmp             x3, x0, asr #1
    //     0x7a19b0: b.eq            #0x7a19bc
    //     0x7a19b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a19b8: stur            x3, [x0, #7]
    // 0x7a19bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a19bc: stur            w0, [x2, #0x17]
    // 0x7a19c0: r17 = "\r\n"
    //     0x7a19c0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a19c4: ldr             x17, [x17, #0x548]
    // 0x7a19c8: StoreField: r2->field_1b = r17
    //     0x7a19c8: stur            w17, [x2, #0x1b]
    // 0x7a19cc: str             x2, [SP]
    // 0x7a19d0: r0 = _interpolate()
    //     0x7a19d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7a19d4: ldr             x16, [fp, #0x20]
    // 0x7a19d8: stp             x0, x16, [SP]
    // 0x7a19dc: r0 = write()
    //     0x7a19dc: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a19e0: ldr             x1, [fp, #0x18]
    // 0x7a19e4: ldr             x0, [fp, #0x10]
    // 0x7a19e8: add             x2, x1, x0
    // 0x7a19ec: stur            x2, [fp, #-0x18]
    // 0x7a19f0: mov             x4, x1
    // 0x7a19f4: ldr             x3, [fp, #0x28]
    // 0x7a19f8: stur            x4, [fp, #-0x10]
    // 0x7a19fc: CheckStackOverflow
    //     0x7a19fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1a00: cmp             SP, x16
    //     0x7a1a04: b.ls            #0x7a1b30
    // 0x7a1a08: cmp             x4, x2
    // 0x7a1a0c: b.ge            #0x7a1b18
    // 0x7a1a10: LoadField: r5 = r3->field_1b
    //     0x7a1a10: ldur            w5, [x3, #0x1b]
    // 0x7a1a14: DecompressPointer r5
    //     0x7a1a14: add             x5, x5, HEAP, lsl #32
    // 0x7a1a18: stur            x5, [fp, #-8]
    // 0x7a1a1c: cmp             w5, NULL
    // 0x7a1a20: b.eq            #0x7a1b38
    // 0x7a1a24: r0 = BoxInt64Instr(r4)
    //     0x7a1a24: sbfiz           x0, x4, #1, #0x1f
    //     0x7a1a28: cmp             x4, x0, asr #1
    //     0x7a1a2c: b.eq            #0x7a1a38
    //     0x7a1a30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a1a34: stur            x4, [x0, #7]
    // 0x7a1a38: stp             x0, x5, [SP]
    // 0x7a1a3c: r0 = _getValueOrData()
    //     0x7a1a3c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a1a40: mov             x1, x0
    // 0x7a1a44: ldur            x0, [fp, #-8]
    // 0x7a1a48: LoadField: r2 = r0->field_f
    //     0x7a1a48: ldur            w2, [x0, #0xf]
    // 0x7a1a4c: DecompressPointer r2
    //     0x7a1a4c: add             x2, x2, HEAP, lsl #32
    // 0x7a1a50: cmp             w2, w1
    // 0x7a1a54: b.ne            #0x7a1a60
    // 0x7a1a58: r0 = Null
    //     0x7a1a58: mov             x0, NULL
    // 0x7a1a5c: b               #0x7a1a64
    // 0x7a1a60: mov             x0, x1
    // 0x7a1a64: cmp             w0, NULL
    // 0x7a1a68: b.eq            #0x7a1b3c
    // 0x7a1a6c: LoadField: r1 = r0->field_f
    //     0x7a1a6c: ldur            w1, [x0, #0xf]
    // 0x7a1a70: DecompressPointer r1
    //     0x7a1a70: add             x1, x1, HEAP, lsl #32
    // 0x7a1a74: r16 = Instance_PdfObjectType
    //     0x7a1a74: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f750] Obj!PdfObjectType@a6e601
    //     0x7a1a78: ldr             x16, [x16, #0x750]
    // 0x7a1a7c: cmp             w1, w16
    // 0x7a1a80: b.ne            #0x7a1aac
    // 0x7a1a84: r1 = 65535
    //     0x7a1a84: mov             x1, #0xffff
    // 0x7a1a88: LoadField: r2 = r0->field_7
    //     0x7a1a88: ldur            w2, [x0, #7]
    // 0x7a1a8c: DecompressPointer r2
    //     0x7a1a8c: add             x2, x2, HEAP, lsl #32
    // 0x7a1a90: ldr             x16, [fp, #0x28]
    // 0x7a1a94: stp             x2, x16, [SP, #0x10]
    // 0x7a1a98: r16 = true
    //     0x7a1a98: add             x16, NULL, #0x20  ; true
    // 0x7a1a9c: stp             x16, x1, [SP]
    // 0x7a1aa0: r0 = _getItem()
    //     0x7a1aa0: bl              #0x7a1b6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_getItem
    // 0x7a1aa4: mov             x1, x0
    // 0x7a1aa8: b               #0x7a1ae8
    // 0x7a1aac: LoadField: r1 = r0->field_7
    //     0x7a1aac: ldur            w1, [x0, #7]
    // 0x7a1ab0: DecompressPointer r1
    //     0x7a1ab0: add             x1, x1, HEAP, lsl #32
    // 0x7a1ab4: LoadField: r2 = r0->field_b
    //     0x7a1ab4: ldur            w2, [x0, #0xb]
    // 0x7a1ab8: DecompressPointer r2
    //     0x7a1ab8: add             x2, x2, HEAP, lsl #32
    // 0x7a1abc: cmp             w2, NULL
    // 0x7a1ac0: b.eq            #0x7a1b40
    // 0x7a1ac4: r0 = LoadInt32Instr(r2)
    //     0x7a1ac4: sbfx            x0, x2, #1, #0x1f
    //     0x7a1ac8: tbz             w2, #0, #0x7a1ad0
    //     0x7a1acc: ldur            x0, [x2, #7]
    // 0x7a1ad0: ldr             x16, [fp, #0x28]
    // 0x7a1ad4: stp             x1, x16, [SP, #0x10]
    // 0x7a1ad8: r16 = false
    //     0x7a1ad8: add             x16, NULL, #0x30  ; false
    // 0x7a1adc: stp             x16, x0, [SP]
    // 0x7a1ae0: r0 = _getItem()
    //     0x7a1ae0: bl              #0x7a1b6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_getItem
    // 0x7a1ae4: mov             x1, x0
    // 0x7a1ae8: ldur            x0, [fp, #-0x10]
    // 0x7a1aec: r16 = Instance_Utf8Encoder
    //     0x7a1aec: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x7a1af0: stp             x1, x16, [SP]
    // 0x7a1af4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a1af4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a1af8: r0 = convert()
    //     0x7a1af8: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x7a1afc: ldr             x16, [fp, #0x20]
    // 0x7a1b00: stp             x0, x16, [SP]
    // 0x7a1b04: r0 = write()
    //     0x7a1b04: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a1b08: ldur            x1, [fp, #-0x10]
    // 0x7a1b0c: add             x4, x1, #1
    // 0x7a1b10: ldur            x2, [fp, #-0x18]
    // 0x7a1b14: b               #0x7a19f4
    // 0x7a1b18: r0 = Null
    //     0x7a1b18: mov             x0, NULL
    // 0x7a1b1c: LeaveFrame
    //     0x7a1b1c: mov             SP, fp
    //     0x7a1b20: ldp             fp, lr, [SP], #0x10
    // 0x7a1b24: ret
    //     0x7a1b24: ret             
    // 0x7a1b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1b28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1b2c: b               #0x7a191c
    // 0x7a1b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1b30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1b34: b               #0x7a1a08
    // 0x7a1b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1b38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1b3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1b40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getItem(/* No info */) {
    // ** addr: 0x7a1b6c, size: 0x2c0
    // 0x7a1b6c: EnterFrame
    //     0x7a1b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1b70: mov             fp, SP
    // 0x7a1b74: AllocStack(0x38)
    //     0x7a1b74: sub             SP, SP, #0x38
    // 0x7a1b78: CheckStackOverflow
    //     0x7a1b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1b7c: cmp             SP, x16
    //     0x7a1b80: b.ls            #0x7a1e14
    // 0x7a1b84: ldr             x1, [fp, #0x20]
    // 0x7a1b88: r0 = 59
    //     0x7a1b88: mov             x0, #0x3b
    // 0x7a1b8c: branchIfSmi(r1, 0x7a1b98)
    //     0x7a1b8c: tbz             w1, #0, #0x7a1b98
    // 0x7a1b90: r0 = LoadClassIdInstr(r1)
    //     0x7a1b90: ldur            x0, [x1, #-1]
    //     0x7a1b94: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1b98: str             x1, [SP]
    // 0x7a1b9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a1b9c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a1ba0: r0 = GDT[cid_x0 + 0x22db]()
    //     0x7a1ba0: mov             x17, #0x22db
    //     0x7a1ba4: add             lr, x0, x17
    //     0x7a1ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1bac: blr             lr
    // 0x7a1bb0: LoadField: r1 = r0->field_7
    //     0x7a1bb0: ldur            w1, [x0, #7]
    // 0x7a1bb4: DecompressPointer r1
    //     0x7a1bb4: add             x1, x1, HEAP, lsl #32
    // 0x7a1bb8: r0 = LoadInt32Instr(r1)
    //     0x7a1bb8: sbfx            x0, x1, #1, #0x1f
    // 0x7a1bbc: r1 = 10
    //     0x7a1bbc: mov             x1, #0xa
    // 0x7a1bc0: sub             x2, x1, x0
    // 0x7a1bc4: ldr             x0, [fp, #0x18]
    // 0x7a1bc8: stur            x2, [fp, #-0x10]
    // 0x7a1bcc: cmp             x0, #0
    // 0x7a1bd0: b.gt            #0x7a1bdc
    // 0x7a1bd4: r3 = 0
    //     0x7a1bd4: mov             x3, #0
    // 0x7a1bd8: b               #0x7a1be0
    // 0x7a1bdc: mov             x3, x0
    // 0x7a1be0: r0 = BoxInt64Instr(r3)
    //     0x7a1be0: sbfiz           x0, x3, #1, #0x1f
    //     0x7a1be4: cmp             x3, x0, asr #1
    //     0x7a1be8: b.eq            #0x7a1bf4
    //     0x7a1bec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a1bf0: stur            x3, [x0, #7]
    // 0x7a1bf4: mov             x1, x0
    // 0x7a1bf8: stur            x1, [fp, #-8]
    // 0x7a1bfc: r0 = 59
    //     0x7a1bfc: mov             x0, #0x3b
    // 0x7a1c00: branchIfSmi(r1, 0x7a1c0c)
    //     0x7a1c00: tbz             w1, #0, #0x7a1c0c
    // 0x7a1c04: r0 = LoadClassIdInstr(r1)
    //     0x7a1c04: ldur            x0, [x1, #-1]
    //     0x7a1c08: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1c0c: str             x1, [SP]
    // 0x7a1c10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a1c10: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a1c14: r0 = GDT[cid_x0 + 0x22db]()
    //     0x7a1c14: mov             x17, #0x22db
    //     0x7a1c18: add             lr, x0, x17
    //     0x7a1c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1c20: blr             lr
    // 0x7a1c24: LoadField: r1 = r0->field_7
    //     0x7a1c24: ldur            w1, [x0, #7]
    // 0x7a1c28: DecompressPointer r1
    //     0x7a1c28: add             x1, x1, HEAP, lsl #32
    // 0x7a1c2c: r0 = LoadInt32Instr(r1)
    //     0x7a1c2c: sbfx            x0, x1, #1, #0x1f
    // 0x7a1c30: r1 = 5
    //     0x7a1c30: mov             x1, #5
    // 0x7a1c34: sub             x2, x1, x0
    // 0x7a1c38: cmp             x2, #0
    // 0x7a1c3c: b.gt            #0x7a1c48
    // 0x7a1c40: r0 = 0
    //     0x7a1c40: mov             x0, #0
    // 0x7a1c44: b               #0x7a1c8c
    // 0x7a1c48: ldur            x2, [fp, #-8]
    // 0x7a1c4c: r0 = 59
    //     0x7a1c4c: mov             x0, #0x3b
    // 0x7a1c50: branchIfSmi(r2, 0x7a1c5c)
    //     0x7a1c50: tbz             w2, #0, #0x7a1c5c
    // 0x7a1c54: r0 = LoadClassIdInstr(r2)
    //     0x7a1c54: ldur            x0, [x2, #-1]
    //     0x7a1c58: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1c5c: str             x2, [SP]
    // 0x7a1c60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a1c60: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a1c64: r0 = GDT[cid_x0 + 0x22db]()
    //     0x7a1c64: mov             x17, #0x22db
    //     0x7a1c68: add             lr, x0, x17
    //     0x7a1c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1c70: blr             lr
    // 0x7a1c74: LoadField: r1 = r0->field_7
    //     0x7a1c74: ldur            w1, [x0, #7]
    // 0x7a1c78: DecompressPointer r1
    //     0x7a1c78: add             x1, x1, HEAP, lsl #32
    // 0x7a1c7c: r0 = LoadInt32Instr(r1)
    //     0x7a1c7c: sbfx            x0, x1, #1, #0x1f
    // 0x7a1c80: r1 = 5
    //     0x7a1c80: mov             x1, #5
    // 0x7a1c84: sub             x2, x1, x0
    // 0x7a1c88: mov             x0, x2
    // 0x7a1c8c: stur            x0, [fp, #-0x28]
    // 0x7a1c90: r5 = ""
    //     0x7a1c90: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7a1c94: r4 = 0
    //     0x7a1c94: mov             x4, #0
    // 0x7a1c98: ldur            x3, [fp, #-0x10]
    // 0x7a1c9c: stur            x5, [fp, #-0x18]
    // 0x7a1ca0: stur            x4, [fp, #-0x20]
    // 0x7a1ca4: CheckStackOverflow
    //     0x7a1ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1ca8: cmp             SP, x16
    //     0x7a1cac: b.ls            #0x7a1e1c
    // 0x7a1cb0: cmp             x4, x3
    // 0x7a1cb4: b.ge            #0x7a1cf8
    // 0x7a1cb8: r1 = Null
    //     0x7a1cb8: mov             x1, NULL
    // 0x7a1cbc: r2 = 4
    //     0x7a1cbc: mov             x2, #4
    // 0x7a1cc0: r0 = AllocateArray()
    //     0x7a1cc0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a1cc4: mov             x1, x0
    // 0x7a1cc8: ldur            x0, [fp, #-0x18]
    // 0x7a1ccc: StoreField: r1->field_f = r0
    //     0x7a1ccc: stur            w0, [x1, #0xf]
    // 0x7a1cd0: r17 = "0"
    //     0x7a1cd0: ldr             x17, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7a1cd4: StoreField: r1->field_13 = r17
    //     0x7a1cd4: stur            w17, [x1, #0x13]
    // 0x7a1cd8: str             x1, [SP]
    // 0x7a1cdc: r0 = _interpolate()
    //     0x7a1cdc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7a1ce0: mov             x1, x0
    // 0x7a1ce4: ldur            x0, [fp, #-0x20]
    // 0x7a1ce8: add             x4, x0, #1
    // 0x7a1cec: mov             x5, x1
    // 0x7a1cf0: ldur            x0, [fp, #-0x28]
    // 0x7a1cf4: b               #0x7a1c98
    // 0x7a1cf8: ldr             x3, [fp, #0x20]
    // 0x7a1cfc: mov             x0, x5
    // 0x7a1d00: r1 = Null
    //     0x7a1d00: mov             x1, NULL
    // 0x7a1d04: r2 = 6
    //     0x7a1d04: mov             x2, #6
    // 0x7a1d08: r0 = AllocateArray()
    //     0x7a1d08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a1d0c: mov             x1, x0
    // 0x7a1d10: ldur            x0, [fp, #-0x18]
    // 0x7a1d14: StoreField: r1->field_f = r0
    //     0x7a1d14: stur            w0, [x1, #0xf]
    // 0x7a1d18: ldr             x0, [fp, #0x20]
    // 0x7a1d1c: StoreField: r1->field_13 = r0
    //     0x7a1d1c: stur            w0, [x1, #0x13]
    // 0x7a1d20: r17 = " "
    //     0x7a1d20: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7a1d24: ArrayStore: r1[0] = r17  ; List_4
    //     0x7a1d24: stur            w17, [x1, #0x17]
    // 0x7a1d28: str             x1, [SP]
    // 0x7a1d2c: r0 = _interpolate()
    //     0x7a1d2c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7a1d30: mov             x4, x0
    // 0x7a1d34: r3 = 0
    //     0x7a1d34: mov             x3, #0
    // 0x7a1d38: ldur            x0, [fp, #-0x28]
    // 0x7a1d3c: stur            x4, [fp, #-0x18]
    // 0x7a1d40: stur            x3, [fp, #-0x10]
    // 0x7a1d44: CheckStackOverflow
    //     0x7a1d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1d48: cmp             SP, x16
    //     0x7a1d4c: b.ls            #0x7a1e24
    // 0x7a1d50: cmp             x3, x0
    // 0x7a1d54: b.ge            #0x7a1d94
    // 0x7a1d58: r1 = Null
    //     0x7a1d58: mov             x1, NULL
    // 0x7a1d5c: r2 = 4
    //     0x7a1d5c: mov             x2, #4
    // 0x7a1d60: r0 = AllocateArray()
    //     0x7a1d60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a1d64: mov             x1, x0
    // 0x7a1d68: ldur            x0, [fp, #-0x18]
    // 0x7a1d6c: StoreField: r1->field_f = r0
    //     0x7a1d6c: stur            w0, [x1, #0xf]
    // 0x7a1d70: r17 = "0"
    //     0x7a1d70: ldr             x17, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7a1d74: StoreField: r1->field_13 = r17
    //     0x7a1d74: stur            w17, [x1, #0x13]
    // 0x7a1d78: str             x1, [SP]
    // 0x7a1d7c: r0 = _interpolate()
    //     0x7a1d7c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7a1d80: mov             x1, x0
    // 0x7a1d84: ldur            x0, [fp, #-0x10]
    // 0x7a1d88: add             x3, x0, #1
    // 0x7a1d8c: mov             x4, x1
    // 0x7a1d90: b               #0x7a1d38
    // 0x7a1d94: mov             x0, x4
    // 0x7a1d98: ldr             x4, [fp, #0x10]
    // 0x7a1d9c: ldur            x3, [fp, #-8]
    // 0x7a1da0: r1 = Null
    //     0x7a1da0: mov             x1, NULL
    // 0x7a1da4: r2 = 6
    //     0x7a1da4: mov             x2, #6
    // 0x7a1da8: r0 = AllocateArray()
    //     0x7a1da8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a1dac: mov             x1, x0
    // 0x7a1db0: ldur            x0, [fp, #-0x18]
    // 0x7a1db4: StoreField: r1->field_f = r0
    //     0x7a1db4: stur            w0, [x1, #0xf]
    // 0x7a1db8: ldur            x0, [fp, #-8]
    // 0x7a1dbc: StoreField: r1->field_13 = r0
    //     0x7a1dbc: stur            w0, [x1, #0x13]
    // 0x7a1dc0: r17 = " "
    //     0x7a1dc0: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7a1dc4: ArrayStore: r1[0] = r17  ; List_4
    //     0x7a1dc4: stur            w17, [x1, #0x17]
    // 0x7a1dc8: str             x1, [SP]
    // 0x7a1dcc: r0 = _interpolate()
    //     0x7a1dcc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7a1dd0: mov             x1, x0
    // 0x7a1dd4: ldr             x0, [fp, #0x10]
    // 0x7a1dd8: tbnz            w0, #4, #0x7a1de8
    // 0x7a1ddc: r0 = "f"
    //     0x7a1ddc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc58] "f"
    //     0x7a1de0: ldr             x0, [x0, #0xc58]
    // 0x7a1de4: b               #0x7a1df0
    // 0x7a1de8: r0 = "n"
    //     0x7a1de8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0x7a1dec: ldr             x0, [x0, #0xc80]
    // 0x7a1df0: stp             x0, x1, [SP]
    // 0x7a1df4: r0 = +()
    //     0x7a1df4: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x7a1df8: r16 = "\r\n"
    //     0x7a1df8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a1dfc: ldr             x16, [x16, #0x548]
    // 0x7a1e00: stp             x16, x0, [SP]
    // 0x7a1e04: r0 = +()
    //     0x7a1e04: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x7a1e08: LeaveFrame
    //     0x7a1e08: mov             SP, fp
    //     0x7a1e0c: ldp             fp, lr, [SP], #0x10
    // 0x7a1e10: ret
    //     0x7a1e10: ret             
    // 0x7a1e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1e18: b               #0x7a1b84
    // 0x7a1e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1e20: b               #0x7a1cb0
    // 0x7a1e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1e24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1e28: b               #0x7a1d50
  }
  _ _prepareSubsection(/* No info */) {
    // ** addr: 0x7a1e2c, size: 0x344
    // 0x7a1e2c: EnterFrame
    //     0x7a1e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1e30: mov             fp, SP
    // 0x7a1e34: AllocStack(0x38)
    //     0x7a1e34: sub             SP, SP, #0x38
    // 0x7a1e38: CheckStackOverflow
    //     0x7a1e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1e3c: cmp             SP, x16
    //     0x7a1e40: b.ls            #0x7a2114
    // 0x7a1e44: ldr             x16, [fp, #0x18]
    // 0x7a1e48: str             x16, [SP]
    // 0x7a1e4c: r0 = count()
    //     0x7a1e4c: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x7a1e50: cmp             x0, #0
    // 0x7a1e54: b.gt            #0x7a1eb8
    // 0x7a1e58: ldr             x2, [fp, #0x18]
    // 0x7a1e5c: LoadField: r0 = r2->field_7
    //     0x7a1e5c: ldur            w0, [x2, #7]
    // 0x7a1e60: DecompressPointer r0
    //     0x7a1e60: add             x0, x0, HEAP, lsl #32
    // 0x7a1e64: cmp             w0, NULL
    // 0x7a1e68: b.eq            #0x7a211c
    // 0x7a1e6c: LoadField: r1 = r0->field_7
    //     0x7a1e6c: ldur            w1, [x0, #7]
    // 0x7a1e70: DecompressPointer r1
    //     0x7a1e70: add             x1, x1, HEAP, lsl #32
    // 0x7a1e74: r16 = Sentinel
    //     0x7a1e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1e78: cmp             w1, w16
    // 0x7a1e7c: b.eq            #0x7a2120
    // 0x7a1e80: LoadField: r0 = r1->field_b
    //     0x7a1e80: ldur            w0, [x1, #0xb]
    // 0x7a1e84: DecompressPointer r0
    //     0x7a1e84: add             x0, x0, HEAP, lsl #32
    // 0x7a1e88: r16 = Sentinel
    //     0x7a1e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1e8c: cmp             w0, w16
    // 0x7a1e90: b.eq            #0x7a212c
    // 0x7a1e94: LoadField: r1 = r0->field_f
    //     0x7a1e94: ldur            w1, [x0, #0xf]
    // 0x7a1e98: DecompressPointer r1
    //     0x7a1e98: add             x1, x1, HEAP, lsl #32
    // 0x7a1e9c: cmp             w1, NULL
    // 0x7a1ea0: b.eq            #0x7a2138
    // 0x7a1ea4: LoadField: r0 = r1->field_b
    //     0x7a1ea4: ldur            w0, [x1, #0xb]
    // 0x7a1ea8: DecompressPointer r0
    //     0x7a1ea8: add             x0, x0, HEAP, lsl #32
    // 0x7a1eac: r1 = LoadInt32Instr(r0)
    //     0x7a1eac: sbfx            x1, x0, #1, #0x1f
    // 0x7a1eb0: add             x0, x1, #1
    // 0x7a1eb4: b               #0x7a1ebc
    // 0x7a1eb8: ldr             x2, [fp, #0x18]
    // 0x7a1ebc: LoadField: r1 = r2->field_7
    //     0x7a1ebc: ldur            w1, [x2, #7]
    // 0x7a1ec0: DecompressPointer r1
    //     0x7a1ec0: add             x1, x1, HEAP, lsl #32
    // 0x7a1ec4: cmp             w1, NULL
    // 0x7a1ec8: b.eq            #0x7a213c
    // 0x7a1ecc: LoadField: r3 = r1->field_7
    //     0x7a1ecc: ldur            w3, [x1, #7]
    // 0x7a1ed0: DecompressPointer r3
    //     0x7a1ed0: add             x3, x3, HEAP, lsl #32
    // 0x7a1ed4: r16 = Sentinel
    //     0x7a1ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1ed8: cmp             w3, w16
    // 0x7a1edc: b.eq            #0x7a2140
    // 0x7a1ee0: LoadField: r1 = r3->field_b
    //     0x7a1ee0: ldur            w1, [x3, #0xb]
    // 0x7a1ee4: DecompressPointer r1
    //     0x7a1ee4: add             x1, x1, HEAP, lsl #32
    // 0x7a1ee8: r16 = Sentinel
    //     0x7a1ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1eec: cmp             w1, w16
    // 0x7a1ef0: b.eq            #0x7a214c
    // 0x7a1ef4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7a1ef4: ldur            x3, [x1, #0x17]
    // 0x7a1ef8: cmp             x0, x3
    // 0x7a1efc: b.ge            #0x7a1f10
    // 0x7a1f00: r0 = true
    //     0x7a1f00: add             x0, NULL, #0x20  ; true
    // 0x7a1f04: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7a1f04: ldur            x3, [x1, #0x17]
    // 0x7a1f08: StoreField: r2->field_2f = r0
    //     0x7a1f08: stur            w0, [x2, #0x2f]
    // 0x7a1f0c: b               #0x7a1f14
    // 0x7a1f10: mov             x3, x0
    // 0x7a1f14: ldr             x0, [fp, #0x10]
    // 0x7a1f18: stur            x3, [fp, #-0x18]
    // 0x7a1f1c: cmp             x0, x3
    // 0x7a1f20: b.lt            #0x7a1f80
    // 0x7a1f24: r1 = Null
    //     0x7a1f24: mov             x1, NULL
    // 0x7a1f28: r2 = 8
    //     0x7a1f28: mov             x2, #8
    // 0x7a1f2c: r0 = AllocateArray()
    //     0x7a1f2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a1f30: mov             x2, x0
    // 0x7a1f34: r17 = "count"
    //     0x7a1f34: ldr             x17, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x7a1f38: StoreField: r2->field_f = r17
    //     0x7a1f38: stur            w17, [x2, #0xf]
    // 0x7a1f3c: StoreField: r2->field_13 = rZR
    //     0x7a1f3c: stur            wzr, [x2, #0x13]
    // 0x7a1f40: r17 = "objectNumber"
    //     0x7a1f40: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f748] "objectNumber"
    //     0x7a1f44: ldr             x17, [x17, #0x748]
    // 0x7a1f48: ArrayStore: r2[0] = r17  ; List_4
    //     0x7a1f48: stur            w17, [x2, #0x17]
    // 0x7a1f4c: ldr             x4, [fp, #0x10]
    // 0x7a1f50: r0 = BoxInt64Instr(r4)
    //     0x7a1f50: sbfiz           x0, x4, #1, #0x1f
    //     0x7a1f54: cmp             x4, x0, asr #1
    //     0x7a1f58: b.eq            #0x7a1f64
    //     0x7a1f5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a1f60: stur            x4, [x0, #7]
    // 0x7a1f64: StoreField: r2->field_1b = r0
    //     0x7a1f64: stur            w0, [x2, #0x1b]
    // 0x7a1f68: r16 = <String, int>
    //     0x7a1f68: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] TypeArguments: <String, int>
    // 0x7a1f6c: stp             x2, x16, [SP]
    // 0x7a1f70: r0 = Map._fromLiteral()
    //     0x7a1f70: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7a1f74: LeaveFrame
    //     0x7a1f74: mov             SP, fp
    //     0x7a1f78: ldp             fp, lr, [SP], #0x10
    // 0x7a1f7c: ret
    //     0x7a1f7c: ret             
    // 0x7a1f80: mov             x4, x0
    // 0x7a1f84: stur            x4, [fp, #-0x10]
    // 0x7a1f88: CheckStackOverflow
    //     0x7a1f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1f8c: cmp             SP, x16
    //     0x7a1f90: b.ls            #0x7a2158
    // 0x7a1f94: cmp             x4, x3
    // 0x7a1f98: b.ge            #0x7a2000
    // 0x7a1f9c: LoadField: r5 = r2->field_1b
    //     0x7a1f9c: ldur            w5, [x2, #0x1b]
    // 0x7a1fa0: DecompressPointer r5
    //     0x7a1fa0: add             x5, x5, HEAP, lsl #32
    // 0x7a1fa4: cmp             w5, NULL
    // 0x7a1fa8: b.eq            #0x7a2160
    // 0x7a1fac: LoadField: r6 = r5->field_f
    //     0x7a1fac: ldur            w6, [x5, #0xf]
    // 0x7a1fb0: DecompressPointer r6
    //     0x7a1fb0: add             x6, x6, HEAP, lsl #32
    // 0x7a1fb4: stur            x6, [fp, #-8]
    // 0x7a1fb8: r0 = BoxInt64Instr(r4)
    //     0x7a1fb8: sbfiz           x0, x4, #1, #0x1f
    //     0x7a1fbc: cmp             x4, x0, asr #1
    //     0x7a1fc0: b.eq            #0x7a1fcc
    //     0x7a1fc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a1fc8: stur            x4, [x0, #7]
    // 0x7a1fcc: stp             x0, x5, [SP]
    // 0x7a1fd0: r0 = _getValueOrData()
    //     0x7a1fd0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a1fd4: mov             x1, x0
    // 0x7a1fd8: ldur            x0, [fp, #-8]
    // 0x7a1fdc: cmp             w0, w1
    // 0x7a1fe0: b.eq            #0x7a1fec
    // 0x7a1fe4: ldur            x2, [fp, #-0x10]
    // 0x7a1fe8: b               #0x7a2004
    // 0x7a1fec: ldur            x2, [fp, #-0x10]
    // 0x7a1ff0: add             x4, x2, #1
    // 0x7a1ff4: ldr             x2, [fp, #0x18]
    // 0x7a1ff8: ldur            x3, [fp, #-0x18]
    // 0x7a1ffc: b               #0x7a1f84
    // 0x7a2000: mov             x2, x4
    // 0x7a2004: mov             x5, x2
    // 0x7a2008: r6 = 0
    //     0x7a2008: mov             x6, #0
    // 0x7a200c: ldr             x3, [fp, #0x18]
    // 0x7a2010: ldur            x4, [fp, #-0x18]
    // 0x7a2014: stur            x6, [fp, #-0x20]
    // 0x7a2018: stur            x5, [fp, #-0x28]
    // 0x7a201c: CheckStackOverflow
    //     0x7a201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2020: cmp             SP, x16
    //     0x7a2024: b.ls            #0x7a2164
    // 0x7a2028: cmp             x5, x4
    // 0x7a202c: b.ge            #0x7a2098
    // 0x7a2030: LoadField: r7 = r3->field_1b
    //     0x7a2030: ldur            w7, [x3, #0x1b]
    // 0x7a2034: DecompressPointer r7
    //     0x7a2034: add             x7, x7, HEAP, lsl #32
    // 0x7a2038: cmp             w7, NULL
    // 0x7a203c: b.eq            #0x7a216c
    // 0x7a2040: LoadField: r8 = r7->field_f
    //     0x7a2040: ldur            w8, [x7, #0xf]
    // 0x7a2044: DecompressPointer r8
    //     0x7a2044: add             x8, x8, HEAP, lsl #32
    // 0x7a2048: stur            x8, [fp, #-8]
    // 0x7a204c: r0 = BoxInt64Instr(r5)
    //     0x7a204c: sbfiz           x0, x5, #1, #0x1f
    //     0x7a2050: cmp             x5, x0, asr #1
    //     0x7a2054: b.eq            #0x7a2060
    //     0x7a2058: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a205c: stur            x5, [x0, #7]
    // 0x7a2060: stp             x0, x7, [SP]
    // 0x7a2064: r0 = _getValueOrData()
    //     0x7a2064: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a2068: mov             x1, x0
    // 0x7a206c: ldur            x0, [fp, #-8]
    // 0x7a2070: cmp             w0, w1
    // 0x7a2074: b.ne            #0x7a2080
    // 0x7a2078: ldur            x3, [fp, #-0x20]
    // 0x7a207c: b               #0x7a209c
    // 0x7a2080: ldur            x3, [fp, #-0x20]
    // 0x7a2084: ldur            x0, [fp, #-0x28]
    // 0x7a2088: add             x6, x3, #1
    // 0x7a208c: add             x5, x0, #1
    // 0x7a2090: ldur            x2, [fp, #-0x10]
    // 0x7a2094: b               #0x7a200c
    // 0x7a2098: mov             x3, x6
    // 0x7a209c: ldur            x0, [fp, #-0x10]
    // 0x7a20a0: r1 = Null
    //     0x7a20a0: mov             x1, NULL
    // 0x7a20a4: r2 = 8
    //     0x7a20a4: mov             x2, #8
    // 0x7a20a8: r0 = AllocateArray()
    //     0x7a20a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a20ac: mov             x2, x0
    // 0x7a20b0: r17 = "count"
    //     0x7a20b0: ldr             x17, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x7a20b4: StoreField: r2->field_f = r17
    //     0x7a20b4: stur            w17, [x2, #0xf]
    // 0x7a20b8: ldur            x3, [fp, #-0x20]
    // 0x7a20bc: r0 = BoxInt64Instr(r3)
    //     0x7a20bc: sbfiz           x0, x3, #1, #0x1f
    //     0x7a20c0: cmp             x3, x0, asr #1
    //     0x7a20c4: b.eq            #0x7a20d0
    //     0x7a20c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a20cc: stur            x3, [x0, #7]
    // 0x7a20d0: StoreField: r2->field_13 = r0
    //     0x7a20d0: stur            w0, [x2, #0x13]
    // 0x7a20d4: r17 = "objectNumber"
    //     0x7a20d4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f748] "objectNumber"
    //     0x7a20d8: ldr             x17, [x17, #0x748]
    // 0x7a20dc: ArrayStore: r2[0] = r17  ; List_4
    //     0x7a20dc: stur            w17, [x2, #0x17]
    // 0x7a20e0: ldur            x3, [fp, #-0x10]
    // 0x7a20e4: r0 = BoxInt64Instr(r3)
    //     0x7a20e4: sbfiz           x0, x3, #1, #0x1f
    //     0x7a20e8: cmp             x3, x0, asr #1
    //     0x7a20ec: b.eq            #0x7a20f8
    //     0x7a20f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a20f4: stur            x3, [x0, #7]
    // 0x7a20f8: StoreField: r2->field_1b = r0
    //     0x7a20f8: stur            w0, [x2, #0x1b]
    // 0x7a20fc: r16 = <String, int>
    //     0x7a20fc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] TypeArguments: <String, int>
    // 0x7a2100: stp             x2, x16, [SP]
    // 0x7a2104: r0 = Map._fromLiteral()
    //     0x7a2104: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7a2108: LeaveFrame
    //     0x7a2108: mov             SP, fp
    //     0x7a210c: ldp             fp, lr, [SP], #0x10
    // 0x7a2110: ret
    //     0x7a2110: ret             
    // 0x7a2114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2118: b               #0x7a1e44
    // 0x7a211c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a211c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2120: r9 = _helper
    //     0x7a2120: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a2124: ldr             x9, [x9, #0xdd0]
    // 0x7a2128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a2128: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a212c: r9 = objects
    //     0x7a212c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7a2130: ldr             x9, [x9, #0x290]
    // 0x7a2134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a2134: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a2138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a213c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a213c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2140: r9 = _helper
    //     0x7a2140: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a2144: ldr             x9, [x9, #0xdd0]
    // 0x7a2148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a2148: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a214c: r9 = objects
    //     0x7a214c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7a2150: ldr             x9, [x9, #0x290]
    // 0x7a2154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a2154: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a2158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a215c: b               #0x7a1f94
    // 0x7a2160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2160: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2168: b               #0x7a2028
    // 0x7a216c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a216c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSaveObject(/* No info */) {
    // ** addr: 0x7a2170, size: 0x148
    // 0x7a2170: EnterFrame
    //     0x7a2170: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2174: mov             fp, SP
    // 0x7a2178: AllocStack(0x10)
    //     0x7a2178: sub             SP, SP, #0x10
    // 0x7a217c: CheckStackOverflow
    //     0x7a217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2180: cmp             SP, x16
    //     0x7a2184: b.ls            #0x7a22b0
    // 0x7a2188: ldr             x2, [fp, #0x18]
    // 0x7a218c: LoadField: r3 = r2->field_7
    //     0x7a218c: ldur            x3, [x2, #7]
    // 0x7a2190: r0 = BoxInt64Instr(r3)
    //     0x7a2190: sbfiz           x0, x3, #1, #0x1f
    //     0x7a2194: cmp             x3, x0, asr #1
    //     0x7a2198: b.eq            #0x7a21a4
    //     0x7a219c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a21a0: stur            x3, [x0, #7]
    // 0x7a21a4: ldr             x16, [fp, #0x10]
    // 0x7a21a8: stp             x0, x16, [SP]
    // 0x7a21ac: r0 = write()
    //     0x7a21ac: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a21b0: ldr             x16, [fp, #0x10]
    // 0x7a21b4: r30 = " "
    //     0x7a21b4: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7a21b8: stp             lr, x16, [SP]
    // 0x7a21bc: r0 = write()
    //     0x7a21bc: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a21c0: ldr             x0, [fp, #0x18]
    // 0x7a21c4: LoadField: r2 = r0->field_f
    //     0x7a21c4: ldur            x2, [x0, #0xf]
    // 0x7a21c8: r0 = BoxInt64Instr(r2)
    //     0x7a21c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7a21cc: cmp             x2, x0, asr #1
    //     0x7a21d0: b.eq            #0x7a21dc
    //     0x7a21d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a21d8: stur            x2, [x0, #7]
    // 0x7a21dc: ldr             x16, [fp, #0x10]
    // 0x7a21e0: stp             x0, x16, [SP]
    // 0x7a21e4: r0 = write()
    //     0x7a21e4: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a21e8: ldr             x16, [fp, #0x10]
    // 0x7a21ec: r30 = " "
    //     0x7a21ec: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x7a21f0: stp             lr, x16, [SP]
    // 0x7a21f4: r0 = write()
    //     0x7a21f4: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a21f8: ldr             x16, [fp, #0x10]
    // 0x7a21fc: r30 = "obj"
    //     0x7a21fc: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f770] "obj"
    //     0x7a2200: ldr             lr, [lr, #0x770]
    // 0x7a2204: stp             lr, x16, [SP]
    // 0x7a2208: r0 = write()
    //     0x7a2208: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a220c: ldr             x16, [fp, #0x10]
    // 0x7a2210: r30 = "\r\n"
    //     0x7a2210: add             lr, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a2214: ldr             lr, [lr, #0x548]
    // 0x7a2218: stp             lr, x16, [SP]
    // 0x7a221c: r0 = write()
    //     0x7a221c: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a2220: ldr             x1, [fp, #0x20]
    // 0x7a2224: r0 = LoadClassIdInstr(r1)
    //     0x7a2224: ldur            x0, [x1, #-1]
    //     0x7a2228: ubfx            x0, x0, #0xc, #0x14
    // 0x7a222c: ldr             x16, [fp, #0x10]
    // 0x7a2230: stp             x16, x1, [SP]
    // 0x7a2234: mov             lr, x0
    // 0x7a2238: ldr             lr, [x21, lr, lsl #3]
    // 0x7a223c: blr             lr
    // 0x7a2240: ldr             x0, [fp, #0x20]
    // 0x7a2244: r1 = LoadClassIdInstr(r0)
    //     0x7a2244: ldur            x1, [x0, #-1]
    //     0x7a2248: ubfx            x1, x1, #0xc, #0x14
    // 0x7a224c: cmp             x1, #0x1fb
    // 0x7a2250: b.eq            #0x7a2264
    // 0x7a2254: cmp             x1, #0x1f9
    // 0x7a2258: b.eq            #0x7a2264
    // 0x7a225c: cmp             x1, #0x1fa
    // 0x7a2260: b.ne            #0x7a2278
    // 0x7a2264: ldr             x16, [fp, #0x10]
    // 0x7a2268: r30 = "\r\n"
    //     0x7a2268: add             lr, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a226c: ldr             lr, [lr, #0x548]
    // 0x7a2270: stp             lr, x16, [SP]
    // 0x7a2274: r0 = write()
    //     0x7a2274: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a2278: ldr             x16, [fp, #0x10]
    // 0x7a227c: r30 = "endobj"
    //     0x7a227c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f778] "endobj"
    //     0x7a2280: ldr             lr, [lr, #0x778]
    // 0x7a2284: stp             lr, x16, [SP]
    // 0x7a2288: r0 = write()
    //     0x7a2288: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a228c: ldr             x16, [fp, #0x10]
    // 0x7a2290: r30 = "\r\n"
    //     0x7a2290: add             lr, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a2294: ldr             lr, [lr, #0x548]
    // 0x7a2298: stp             lr, x16, [SP]
    // 0x7a229c: r0 = write()
    //     0x7a229c: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a22a0: r0 = Null
    //     0x7a22a0: mov             x0, NULL
    // 0x7a22a4: LeaveFrame
    //     0x7a22a4: mov             SP, fp
    //     0x7a22a8: ldp             fp, lr, [SP], #0x10
    // 0x7a22ac: ret
    //     0x7a22ac: ret             
    // 0x7a22b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a22b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a22b4: b               #0x7a2188
  }
  _ _prepareXRefStream(/* No info */) {
    // ** addr: 0x7a22b8, size: 0xc5c
    // 0x7a22b8: EnterFrame
    //     0x7a22b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a22bc: mov             fp, SP
    // 0x7a22c0: AllocStack(0xa8)
    //     0x7a22c0: sub             SP, SP, #0xa8
    // 0x7a22c4: CheckStackOverflow
    //     0x7a22c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a22c8: cmp             SP, x16
    //     0x7a22cc: b.ls            #0x7a2e60
    // 0x7a22d0: ldr             x3, [fp, #0x28]
    // 0x7a22d4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a22d4: ldur            w4, [x3, #0x17]
    // 0x7a22d8: DecompressPointer r4
    //     0x7a22d8: add             x4, x4, HEAP, lsl #32
    // 0x7a22dc: mov             x0, x4
    // 0x7a22e0: stur            x4, [fp, #-8]
    // 0x7a22e4: r2 = Null
    //     0x7a22e4: mov             x2, NULL
    // 0x7a22e8: r1 = Null
    //     0x7a22e8: mov             x1, NULL
    // 0x7a22ec: r4 = LoadClassIdInstr(r0)
    //     0x7a22ec: ldur            x4, [x0, #-1]
    //     0x7a22f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a22f4: sub             x4, x4, #0x262
    // 0x7a22f8: cmp             x4, #1
    // 0x7a22fc: b.ls            #0x7a2314
    // 0x7a2300: r8 = PdfStream?
    //     0x7a2300: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c918] Type: PdfStream?
    //     0x7a2304: ldr             x8, [x8, #0x918]
    // 0x7a2308: r3 = Null
    //     0x7a2308: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f780] Null
    //     0x7a230c: ldr             x3, [x3, #0x780]
    // 0x7a2310: r0 = PdfStream?()
    //     0x7a2310: bl              #0x59ca84  ; IsType_PdfStream?_Stub
    // 0x7a2314: ldur            x0, [fp, #-8]
    // 0x7a2318: cmp             w0, NULL
    // 0x7a231c: b.ne            #0x7a233c
    // 0x7a2320: r0 = PdfStream()
    //     0x7a2320: bl              #0x585f74  ; AllocatePdfStreamStub -> PdfStream (size=0x5c)
    // 0x7a2324: stur            x0, [fp, #-0x10]
    // 0x7a2328: str             x0, [SP]
    // 0x7a232c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a232c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a2330: r0 = PdfStream()
    //     0x7a2330: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x7a2334: ldur            x0, [fp, #-0x10]
    // 0x7a2338: b               #0x7a2364
    // 0x7a233c: r16 = "Filter"
    //     0x7a233c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0x7a2340: ldr             x16, [x16, #0x1d0]
    // 0x7a2344: stp             x16, x0, [SP]
    // 0x7a2348: r0 = remove()
    //     0x7a2348: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x7a234c: ldur            x16, [fp, #-8]
    // 0x7a2350: r30 = "DecodeParms"
    //     0x7a2350: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d248] "DecodeParms"
    //     0x7a2354: ldr             lr, [lr, #0x248]
    // 0x7a2358: stp             lr, x16, [SP]
    // 0x7a235c: r0 = remove()
    //     0x7a235c: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x7a2360: ldur            x0, [fp, #-8]
    // 0x7a2364: ldr             d0, [fp, #0x18]
    // 0x7a2368: stur            x0, [fp, #-8]
    // 0x7a236c: r0 = PdfArray()
    //     0x7a236c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x7a2370: stur            x0, [fp, #-0x10]
    // 0x7a2374: str             x0, [SP]
    // 0x7a2378: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a2378: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a237c: r0 = PdfArray()
    //     0x7a237c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x7a2380: ldr             x16, [fp, #0x28]
    // 0x7a2384: str             x16, [SP]
    // 0x7a2388: r0 = nextObjectNumber()
    //     0x7a2388: bl              #0x5c69d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::nextObjectNumber
    // 0x7a238c: stur            x0, [fp, #-0x18]
    // 0x7a2390: r0 = PdfReference()
    //     0x7a2390: bl              #0x587400  ; AllocatePdfReferenceStub -> PdfReference (size=0x2c)
    // 0x7a2394: mov             x1, x0
    // 0x7a2398: ldur            x0, [fp, #-0x18]
    // 0x7a239c: stur            x1, [fp, #-0x20]
    // 0x7a23a0: StoreField: r1->field_7 = r0
    //     0x7a23a0: stur            x0, [x1, #7]
    // 0x7a23a4: r0 = 0
    //     0x7a23a4: mov             x0, #0
    // 0x7a23a8: StoreField: r1->field_f = r0
    //     0x7a23a8: stur            x0, [x1, #0xf]
    // 0x7a23ac: ldr             d0, [fp, #0x18]
    // 0x7a23b0: fcmp            d0, d0
    // 0x7a23b4: b.vs            #0x7a2e68
    // 0x7a23b8: fcvtzs          x0, d0
    // 0x7a23bc: asr             x16, x0, #0x1e
    // 0x7a23c0: cmp             x16, x0, asr #63
    // 0x7a23c4: b.ne            #0x7a2e68
    // 0x7a23c8: lsl             x0, x0, #1
    // 0x7a23cc: ldr             x16, [fp, #0x28]
    // 0x7a23d0: stp             x1, x16, [SP, #8]
    // 0x7a23d4: str             x0, [SP]
    // 0x7a23d8: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x7a23d8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c68] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x7a23dc: ldr             x4, [x4, #0xc68]
    // 0x7a23e0: r0 = _registerObject()
    //     0x7a23e0: bl              #0x7a3d44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_registerObject
    // 0x7a23e4: r1 = Null
    //     0x7a23e4: mov             x1, NULL
    // 0x7a23e8: r2 = 6
    //     0x7a23e8: mov             x2, #6
    // 0x7a23ec: r0 = AllocateArray()
    //     0x7a23ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a23f0: stur            x0, [fp, #-0x28]
    // 0x7a23f4: r17 = 2
    //     0x7a23f4: mov             x17, #2
    // 0x7a23f8: StoreField: r0->field_f = r17
    //     0x7a23f8: stur            w17, [x0, #0xf]
    // 0x7a23fc: r17 = 16
    //     0x7a23fc: mov             x17, #0x10
    // 0x7a2400: StoreField: r0->field_13 = r17
    //     0x7a2400: stur            w17, [x0, #0x13]
    // 0x7a2404: r17 = 2
    //     0x7a2404: mov             x17, #2
    // 0x7a2408: ArrayStore: r0[0] = r17  ; List_4
    //     0x7a2408: stur            w17, [x0, #0x17]
    // 0x7a240c: r1 = <int>
    //     0x7a240c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x7a2410: r0 = AllocateGrowableArray()
    //     0x7a2410: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7a2414: mov             x1, x0
    // 0x7a2418: ldur            x0, [fp, #-0x28]
    // 0x7a241c: stur            x1, [fp, #-0x30]
    // 0x7a2420: StoreField: r1->field_f = r0
    //     0x7a2420: stur            w0, [x1, #0xf]
    // 0x7a2424: r0 = 6
    //     0x7a2424: mov             x0, #6
    // 0x7a2428: StoreField: r1->field_b = r0
    //     0x7a2428: stur            w0, [x1, #0xb]
    // 0x7a242c: ldr             d0, [fp, #0x18]
    // 0x7a2430: d1 = 4294967295.000000
    //     0x7a2430: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a70] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x7a2434: ldr             d1, [x17, #0xa70]
    // 0x7a2438: fcmp            d1, d0
    // 0x7a243c: b.le            #0x7a2498
    // 0x7a2440: d2 = 65535.000000
    //     0x7a2440: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0x7a2444: ldr             d2, [x17, #0xac8]
    // 0x7a2448: fcmp            d2, d0
    // 0x7a244c: b.le            #0x7a2474
    // 0x7a2450: d3 = 255.000000
    //     0x7a2450: ldr             d3, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x7a2454: fcmp            d3, d0
    // 0x7a2458: b.le            #0x7a2464
    // 0x7a245c: r0 = 1
    //     0x7a245c: mov             x0, #1
    // 0x7a2460: b               #0x7a2468
    // 0x7a2464: r0 = 2
    //     0x7a2464: mov             x0, #2
    // 0x7a2468: d4 = 16777215.000000
    //     0x7a2468: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f790] IMM: double(16777215) from 0x416fffffe0000000
    //     0x7a246c: ldr             d4, [x17, #0x790]
    // 0x7a2470: b               #0x7a24b0
    // 0x7a2474: d3 = 255.000000
    //     0x7a2474: ldr             d3, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x7a2478: d4 = 16777215.000000
    //     0x7a2478: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f790] IMM: double(16777215) from 0x416fffffe0000000
    //     0x7a247c: ldr             d4, [x17, #0x790]
    // 0x7a2480: fcmp            d4, d0
    // 0x7a2484: b.le            #0x7a2490
    // 0x7a2488: r0 = 3
    //     0x7a2488: mov             x0, #3
    // 0x7a248c: b               #0x7a24b0
    // 0x7a2490: r0 = 4
    //     0x7a2490: mov             x0, #4
    // 0x7a2494: b               #0x7a24b0
    // 0x7a2498: d2 = 65535.000000
    //     0x7a2498: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0x7a249c: ldr             d2, [x17, #0xac8]
    // 0x7a24a0: d3 = 255.000000
    //     0x7a24a0: ldr             d3, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x7a24a4: d4 = 16777215.000000
    //     0x7a24a4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f790] IMM: double(16777215) from 0x416fffffe0000000
    //     0x7a24a8: ldr             d4, [x17, #0x790]
    // 0x7a24ac: r0 = 8
    //     0x7a24ac: mov             x0, #8
    // 0x7a24b0: stur            x0, [fp, #-0x18]
    // 0x7a24b4: ldr             x16, [fp, #0x28]
    // 0x7a24b8: str             x16, [SP]
    // 0x7a24bc: r0 = count()
    //     0x7a24bc: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x7a24c0: mov             x2, x0
    // 0x7a24c4: r0 = BoxInt64Instr(r2)
    //     0x7a24c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7a24c8: cmp             x2, x0, asr #1
    //     0x7a24cc: b.eq            #0x7a24d8
    //     0x7a24d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a24d4: stur            x2, [x0, #7]
    // 0x7a24d8: stp             x0, NULL, [SP]
    // 0x7a24dc: r0 = _Double.fromInteger()
    //     0x7a24dc: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a24e0: LoadField: d0 = r0->field_7
    //     0x7a24e0: ldur            d0, [x0, #7]
    // 0x7a24e4: d1 = 4294967295.000000
    //     0x7a24e4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a70] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x7a24e8: ldr             d1, [x17, #0xa70]
    // 0x7a24ec: fcmp            d1, d0
    // 0x7a24f0: b.le            #0x7a2578
    // 0x7a24f4: d2 = 65535.000000
    //     0x7a24f4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0x7a24f8: ldr             d2, [x17, #0xac8]
    // 0x7a24fc: fcmp            d2, d0
    // 0x7a2500: b.le            #0x7a253c
    // 0x7a2504: d3 = 255.000000
    //     0x7a2504: ldr             d3, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x7a2508: fcmp            d3, d0
    // 0x7a250c: r16 = true
    //     0x7a250c: add             x16, NULL, #0x20  ; true
    // 0x7a2510: r17 = false
    //     0x7a2510: add             x17, NULL, #0x30  ; false
    // 0x7a2514: csel            x0, x16, x17, gt
    // 0x7a2518: tst             x0, #0x10
    // 0x7a251c: cset            x1, ne
    // 0x7a2520: sub             x1, x1, #1
    // 0x7a2524: and             x1, x1, #0xfffffffffffffffe
    // 0x7a2528: add             x1, x1, #4
    // 0x7a252c: r0 = LoadInt32Instr(r1)
    //     0x7a252c: sbfx            x0, x1, #1, #0x1f
    // 0x7a2530: d4 = 16777215.000000
    //     0x7a2530: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f790] IMM: double(16777215) from 0x416fffffe0000000
    //     0x7a2534: ldr             d4, [x17, #0x790]
    // 0x7a2538: b               #0x7a2570
    // 0x7a253c: d3 = 255.000000
    //     0x7a253c: ldr             d3, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x7a2540: d4 = 16777215.000000
    //     0x7a2540: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f790] IMM: double(16777215) from 0x416fffffe0000000
    //     0x7a2544: ldr             d4, [x17, #0x790]
    // 0x7a2548: fcmp            d4, d0
    // 0x7a254c: r16 = true
    //     0x7a254c: add             x16, NULL, #0x20  ; true
    // 0x7a2550: r17 = false
    //     0x7a2550: add             x17, NULL, #0x30  ; false
    // 0x7a2554: csel            x0, x16, x17, gt
    // 0x7a2558: tst             x0, #0x10
    // 0x7a255c: cset            x1, ne
    // 0x7a2560: sub             x1, x1, #1
    // 0x7a2564: and             x1, x1, #0xfffffffffffffffe
    // 0x7a2568: add             x1, x1, #8
    // 0x7a256c: r0 = LoadInt32Instr(r1)
    //     0x7a256c: sbfx            x0, x1, #1, #0x1f
    // 0x7a2570: mov             x1, x0
    // 0x7a2574: b               #0x7a2590
    // 0x7a2578: d2 = 65535.000000
    //     0x7a2578: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] IMM: double(65535) from 0x40efffe000000000
    //     0x7a257c: ldr             d2, [x17, #0xac8]
    // 0x7a2580: d3 = 255.000000
    //     0x7a2580: ldr             d3, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x7a2584: d4 = 16777215.000000
    //     0x7a2584: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f790] IMM: double(16777215) from 0x416fffffe0000000
    //     0x7a2588: ldr             d4, [x17, #0x790]
    // 0x7a258c: r1 = 8
    //     0x7a258c: mov             x1, #8
    // 0x7a2590: ldur            x0, [fp, #-0x18]
    // 0x7a2594: cmp             x0, x1
    // 0x7a2598: b.gt            #0x7a25b8
    // 0x7a259c: cmp             x0, x1
    // 0x7a25a0: b.ge            #0x7a25ac
    // 0x7a25a4: mov             x0, x1
    // 0x7a25a8: b               #0x7a25b8
    // 0x7a25ac: cbnz            x1, #0x7a25b8
    // 0x7a25b0: tbz             x0, #0x3f, #0x7a25b8
    // 0x7a25b4: mov             x0, x1
    // 0x7a25b8: ldr             x3, [fp, #0x28]
    // 0x7a25bc: ldur            x2, [fp, #-0x30]
    // 0x7a25c0: lsl             x4, x0, #1
    // 0x7a25c4: LoadField: r0 = r2->field_b
    //     0x7a25c4: ldur            w0, [x2, #0xb]
    // 0x7a25c8: DecompressPointer r0
    //     0x7a25c8: add             x0, x0, HEAP, lsl #32
    // 0x7a25cc: r5 = LoadInt32Instr(r0)
    //     0x7a25cc: sbfx            x5, x0, #1, #0x1f
    // 0x7a25d0: mov             x0, x5
    // 0x7a25d4: r1 = 1
    //     0x7a25d4: mov             x1, #1
    // 0x7a25d8: cmp             x1, x0
    // 0x7a25dc: b.hs            #0x7a2e8c
    // 0x7a25e0: LoadField: r6 = r2->field_f
    //     0x7a25e0: ldur            w6, [x2, #0xf]
    // 0x7a25e4: DecompressPointer r6
    //     0x7a25e4: add             x6, x6, HEAP, lsl #32
    // 0x7a25e8: StoreField: r6->field_13 = r4
    //     0x7a25e8: stur            w4, [x6, #0x13]
    // 0x7a25ec: LoadField: d0 = r3->field_3f
    //     0x7a25ec: ldur            d0, [x3, #0x3f]
    // 0x7a25f0: fcmp            d1, d0
    // 0x7a25f4: b.le            #0x7a2630
    // 0x7a25f8: fcmp            d2, d0
    // 0x7a25fc: b.le            #0x7a2618
    // 0x7a2600: fcmp            d3, d0
    // 0x7a2604: b.le            #0x7a2610
    // 0x7a2608: r0 = 1
    //     0x7a2608: mov             x0, #1
    // 0x7a260c: b               #0x7a2634
    // 0x7a2610: r0 = 2
    //     0x7a2610: mov             x0, #2
    // 0x7a2614: b               #0x7a2634
    // 0x7a2618: fcmp            d4, d0
    // 0x7a261c: b.le            #0x7a2628
    // 0x7a2620: r0 = 3
    //     0x7a2620: mov             x0, #3
    // 0x7a2624: b               #0x7a2634
    // 0x7a2628: r0 = 4
    //     0x7a2628: mov             x0, #4
    // 0x7a262c: b               #0x7a2634
    // 0x7a2630: r0 = 8
    //     0x7a2630: mov             x0, #8
    // 0x7a2634: lsl             x4, x0, #1
    // 0x7a2638: mov             x0, x5
    // 0x7a263c: r1 = 2
    //     0x7a263c: mov             x1, #2
    // 0x7a2640: cmp             x1, x0
    // 0x7a2644: b.hs            #0x7a2e90
    // 0x7a2648: ArrayStore: r6[0] = r4  ; List_4
    //     0x7a2648: stur            w4, [x6, #0x17]
    // 0x7a264c: r16 = <int>
    //     0x7a264c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x7a2650: stp             xzr, x16, [SP]
    // 0x7a2654: r0 = _GrowableList()
    //     0x7a2654: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a2658: stur            x0, [fp, #-0x28]
    // 0x7a265c: d1 = 0.000000
    //     0x7a265c: eor             v1.16b, v1.16b, v1.16b
    // 0x7a2660: ldr             x1, [fp, #0x28]
    // 0x7a2664: ldr             d0, [fp, #0x20]
    // 0x7a2668: ldur            x4, [fp, #-8]
    // 0x7a266c: ldur            x3, [fp, #-0x10]
    // 0x7a2670: ldur            x2, [fp, #-0x20]
    // 0x7a2674: CheckStackOverflow
    //     0x7a2674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2678: cmp             SP, x16
    //     0x7a267c: b.ls            #0x7a2e94
    // 0x7a2680: fcmp            d1, d1
    // 0x7a2684: b.vs            #0x7a2e9c
    // 0x7a2688: fcvtzs          x5, d1
    // 0x7a268c: asr             x16, x5, #0x1e
    // 0x7a2690: cmp             x16, x5, asr #63
    // 0x7a2694: b.ne            #0x7a2e9c
    // 0x7a2698: lsl             x5, x5, #1
    // 0x7a269c: r6 = LoadInt32Instr(r5)
    //     0x7a269c: sbfx            x6, x5, #1, #0x1f
    //     0x7a26a0: tbz             w5, #0, #0x7a26a8
    //     0x7a26a4: ldur            x6, [x5, #7]
    // 0x7a26a8: stp             x6, x1, [SP]
    // 0x7a26ac: r0 = _prepareSubsection()
    //     0x7a26ac: bl              #0x7a1e2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_prepareSubsection
    // 0x7a26b0: stur            x0, [fp, #-0x38]
    // 0x7a26b4: r16 = "count"
    //     0x7a26b4: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x7a26b8: stp             x16, x0, [SP]
    // 0x7a26bc: r0 = _getValueOrData()
    //     0x7a26bc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a26c0: mov             x1, x0
    // 0x7a26c4: ldur            x0, [fp, #-0x38]
    // 0x7a26c8: LoadField: r2 = r0->field_f
    //     0x7a26c8: ldur            w2, [x0, #0xf]
    // 0x7a26cc: DecompressPointer r2
    //     0x7a26cc: add             x2, x2, HEAP, lsl #32
    // 0x7a26d0: cmp             w2, w1
    // 0x7a26d4: b.ne            #0x7a26dc
    // 0x7a26d8: r1 = Null
    //     0x7a26d8: mov             x1, NULL
    // 0x7a26dc: cmp             w1, NULL
    // 0x7a26e0: b.eq            #0x7a2ed8
    // 0x7a26e4: stp             x1, NULL, [SP]
    // 0x7a26e8: r0 = _Double.fromInteger()
    //     0x7a26e8: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a26ec: stur            x0, [fp, #-0x40]
    // 0x7a26f0: ldur            x16, [fp, #-0x38]
    // 0x7a26f4: r30 = "objectNumber"
    //     0x7a26f4: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f748] "objectNumber"
    //     0x7a26f8: ldr             lr, [lr, #0x748]
    // 0x7a26fc: stp             lr, x16, [SP]
    // 0x7a2700: r0 = _getValueOrData()
    //     0x7a2700: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a2704: mov             x1, x0
    // 0x7a2708: ldur            x0, [fp, #-0x38]
    // 0x7a270c: LoadField: r2 = r0->field_f
    //     0x7a270c: ldur            w2, [x0, #0xf]
    // 0x7a2710: DecompressPointer r2
    //     0x7a2710: add             x2, x2, HEAP, lsl #32
    // 0x7a2714: cmp             w2, w1
    // 0x7a2718: b.ne            #0x7a2720
    // 0x7a271c: r1 = Null
    //     0x7a271c: mov             x1, NULL
    // 0x7a2720: ldur            x0, [fp, #-0x40]
    // 0x7a2724: cmp             w1, NULL
    // 0x7a2728: b.eq            #0x7a2edc
    // 0x7a272c: stp             x1, NULL, [SP]
    // 0x7a2730: r0 = _Double.fromInteger()
    //     0x7a2730: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a2734: mov             x1, x0
    // 0x7a2738: ldur            x0, [fp, #-0x40]
    // 0x7a273c: stur            x1, [fp, #-0x70]
    // 0x7a2740: LoadField: d0 = r0->field_7
    //     0x7a2740: ldur            d0, [x0, #7]
    // 0x7a2744: stur            d0, [fp, #-0x78]
    // 0x7a2748: d1 = 0.000000
    //     0x7a2748: eor             v1.16b, v1.16b, v1.16b
    // 0x7a274c: fcmp            d1, d0
    // 0x7a2750: b.lt            #0x7a2b6c
    // 0x7a2754: ldr             x1, [fp, #0x28]
    // 0x7a2758: ldr             d0, [fp, #0x20]
    // 0x7a275c: ldur            x2, [fp, #-8]
    // 0x7a2760: ldur            x0, [fp, #-0x28]
    // 0x7a2764: StoreField: r2->field_43 = r0
    //     0x7a2764: stur            w0, [x2, #0x43]
    //     0x7a2768: ldurb           w16, [x2, #-1]
    //     0x7a276c: ldurb           w17, [x0, #-1]
    //     0x7a2770: and             x16, x17, x16, lsr #2
    //     0x7a2774: tst             x16, HEAP, lsr #32
    //     0x7a2778: b.eq            #0x7a2780
    //     0x7a277c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a2780: r16 = "Index"
    //     0x7a2780: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f798] "Index"
    //     0x7a2784: ldr             x16, [x16, #0x798]
    // 0x7a2788: stp             x16, x2, [SP, #8]
    // 0x7a278c: ldur            x16, [fp, #-0x10]
    // 0x7a2790: str             x16, [SP]
    // 0x7a2794: r0 = addItems()
    //     0x7a2794: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a2798: ldr             x16, [fp, #0x28]
    // 0x7a279c: str             x16, [SP]
    // 0x7a27a0: r0 = count()
    //     0x7a27a0: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x7a27a4: mov             x2, x0
    // 0x7a27a8: r0 = BoxInt64Instr(r2)
    //     0x7a27a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7a27ac: cmp             x2, x0, asr #1
    //     0x7a27b0: b.eq            #0x7a27bc
    //     0x7a27b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a27b8: stur            x2, [x0, #7]
    // 0x7a27bc: stur            x0, [fp, #-0x38]
    // 0x7a27c0: r0 = PdfNumber()
    //     0x7a27c0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a27c4: stur            x0, [fp, #-0x48]
    // 0x7a27c8: ldur            x16, [fp, #-0x38]
    // 0x7a27cc: stp             x16, x0, [SP]
    // 0x7a27d0: r0 = PdfNumber()
    //     0x7a27d0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a27d4: ldur            x16, [fp, #-8]
    // 0x7a27d8: r30 = "Size"
    //     0x7a27d8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x7a27dc: ldr             lr, [lr, #0x690]
    // 0x7a27e0: stp             lr, x16, [SP, #8]
    // 0x7a27e4: ldur            x16, [fp, #-0x48]
    // 0x7a27e8: str             x16, [SP]
    // 0x7a27ec: r0 = addItems()
    //     0x7a27ec: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a27f0: ldr             d0, [fp, #0x20]
    // 0x7a27f4: r0 = inline_Allocate_Double()
    //     0x7a27f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a27f8: add             x0, x0, #0x10
    //     0x7a27fc: cmp             x1, x0
    //     0x7a2800: b.ls            #0x7a2ee0
    //     0x7a2804: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a2808: sub             x0, x0, #0xf
    //     0x7a280c: mov             x1, #0xd148
    //     0x7a2810: movk            x1, #3, lsl #16
    //     0x7a2814: stur            x1, [x0, #-1]
    // 0x7a2818: StoreField: r0->field_7 = d0
    //     0x7a2818: stur            d0, [x0, #7]
    // 0x7a281c: stur            x0, [fp, #-0x38]
    // 0x7a2820: r0 = PdfNumber()
    //     0x7a2820: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a2824: stur            x0, [fp, #-0x48]
    // 0x7a2828: ldur            x16, [fp, #-0x38]
    // 0x7a282c: stp             x16, x0, [SP]
    // 0x7a2830: r0 = PdfNumber()
    //     0x7a2830: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a2834: ldur            x16, [fp, #-8]
    // 0x7a2838: r30 = "Prev"
    //     0x7a2838: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f688] "Prev"
    //     0x7a283c: ldr             lr, [lr, #0x688]
    // 0x7a2840: stp             lr, x16, [SP, #8]
    // 0x7a2844: ldur            x16, [fp, #-0x48]
    // 0x7a2848: str             x16, [SP]
    // 0x7a284c: r0 = addItems()
    //     0x7a284c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a2850: r0 = PdfName()
    //     0x7a2850: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a2854: stur            x0, [fp, #-0x38]
    // 0x7a2858: r16 = "XRef"
    //     0x7a2858: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f7a0] "XRef"
    //     0x7a285c: ldr             x16, [x16, #0x7a0]
    // 0x7a2860: stp             x16, x0, [SP]
    // 0x7a2864: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a2864: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a2868: r0 = PdfName()
    //     0x7a2868: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a286c: ldur            x16, [fp, #-8]
    // 0x7a2870: r30 = "Type"
    //     0x7a2870: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7a2874: ldr             lr, [lr, #0xdb8]
    // 0x7a2878: stp             lr, x16, [SP, #8]
    // 0x7a287c: ldur            x16, [fp, #-0x38]
    // 0x7a2880: str             x16, [SP]
    // 0x7a2884: r0 = addItems()
    //     0x7a2884: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a2888: r0 = PdfArray()
    //     0x7a2888: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x7a288c: stur            x0, [fp, #-0x38]
    // 0x7a2890: ldur            x16, [fp, #-0x30]
    // 0x7a2894: stp             x16, x0, [SP]
    // 0x7a2898: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a2898: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a289c: r0 = PdfArray()
    //     0x7a289c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x7a28a0: ldur            x16, [fp, #-8]
    // 0x7a28a4: r30 = "W"
    //     0x7a28a4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "W"
    //     0x7a28a8: ldr             lr, [lr, #0xc48]
    // 0x7a28ac: stp             lr, x16, [SP, #8]
    // 0x7a28b0: ldur            x16, [fp, #-0x38]
    // 0x7a28b4: str             x16, [SP]
    // 0x7a28b8: r0 = addItems()
    //     0x7a28b8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a28bc: ldr             x2, [fp, #0x28]
    // 0x7a28c0: LoadField: r0 = r2->field_23
    //     0x7a28c0: ldur            w0, [x2, #0x23]
    // 0x7a28c4: DecompressPointer r0
    //     0x7a28c4: add             x0, x0, HEAP, lsl #32
    // 0x7a28c8: cmp             w0, NULL
    // 0x7a28cc: b.eq            #0x7a2ac8
    // 0x7a28d0: LoadField: r2 = r0->field_2f
    //     0x7a28d0: ldur            w2, [x0, #0x2f]
    // 0x7a28d4: DecompressPointer r2
    //     0x7a28d4: add             x2, x2, HEAP, lsl #32
    // 0x7a28d8: stur            x2, [fp, #-0x48]
    // 0x7a28dc: cmp             w2, NULL
    // 0x7a28e0: b.eq            #0x7a2ef0
    // 0x7a28e4: LoadField: r0 = r2->field_7
    //     0x7a28e4: ldur            w0, [x2, #7]
    // 0x7a28e8: DecompressPointer r0
    //     0x7a28e8: add             x0, x0, HEAP, lsl #32
    // 0x7a28ec: stur            x0, [fp, #-0x38]
    // 0x7a28f0: cmp             w0, NULL
    // 0x7a28f4: b.eq            #0x7a2ef4
    // 0x7a28f8: LoadField: r1 = r0->field_7
    //     0x7a28f8: ldur            w1, [x0, #7]
    // 0x7a28fc: DecompressPointer r1
    //     0x7a28fc: add             x1, x1, HEAP, lsl #32
    // 0x7a2900: r0 = _CompactIterable()
    //     0x7a2900: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7a2904: mov             x1, x0
    // 0x7a2908: ldur            x0, [fp, #-0x38]
    // 0x7a290c: StoreField: r1->field_b = r0
    //     0x7a290c: stur            w0, [x1, #0xb]
    // 0x7a2910: r3 = -2
    //     0x7a2910: mov             x3, #-2
    // 0x7a2914: StoreField: r1->field_f = r3
    //     0x7a2914: stur            x3, [x1, #0xf]
    // 0x7a2918: r4 = 2
    //     0x7a2918: mov             x4, #2
    // 0x7a291c: ArrayStore: r1[0] = r4  ; List_8
    //     0x7a291c: stur            x4, [x1, #0x17]
    // 0x7a2920: str             x1, [SP]
    // 0x7a2924: r0 = iterator()
    //     0x7a2924: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x7a2928: stur            x0, [fp, #-0x50]
    // 0x7a292c: LoadField: r2 = r0->field_7
    //     0x7a292c: ldur            w2, [x0, #7]
    // 0x7a2930: DecompressPointer r2
    //     0x7a2930: add             x2, x2, HEAP, lsl #32
    // 0x7a2934: stur            x2, [fp, #-0x38]
    // 0x7a2938: ldur            x1, [fp, #-8]
    // 0x7a293c: CheckStackOverflow
    //     0x7a293c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2940: cmp             SP, x16
    //     0x7a2944: b.ls            #0x7a2ef8
    // 0x7a2948: str             x0, [SP]
    // 0x7a294c: r0 = moveNext()
    //     0x7a294c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x7a2950: tbnz            w0, #4, #0x7a2ac8
    // 0x7a2954: ldur            x3, [fp, #-0x50]
    // 0x7a2958: LoadField: r4 = r3->field_33
    //     0x7a2958: ldur            w4, [x3, #0x33]
    // 0x7a295c: DecompressPointer r4
    //     0x7a295c: add             x4, x4, HEAP, lsl #32
    // 0x7a2960: stur            x4, [fp, #-0x58]
    // 0x7a2964: cmp             w4, NULL
    // 0x7a2968: b.ne            #0x7a299c
    // 0x7a296c: mov             x0, x4
    // 0x7a2970: ldur            x2, [fp, #-0x38]
    // 0x7a2974: r1 = Null
    //     0x7a2974: mov             x1, NULL
    // 0x7a2978: cmp             w2, NULL
    // 0x7a297c: b.eq            #0x7a299c
    // 0x7a2980: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a2980: ldur            w4, [x2, #0x17]
    // 0x7a2984: DecompressPointer r4
    //     0x7a2984: add             x4, x4, HEAP, lsl #32
    // 0x7a2988: r8 = X0
    //     0x7a2988: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7a298c: LoadField: r9 = r4->field_7
    //     0x7a298c: ldur            x9, [x4, #7]
    // 0x7a2990: r3 = Null
    //     0x7a2990: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f7a8] Null
    //     0x7a2994: ldr             x3, [x3, #0x7a8]
    // 0x7a2998: blr             x9
    // 0x7a299c: ldur            x0, [fp, #-0x58]
    // 0x7a29a0: r1 = LoadClassIdInstr(r0)
    //     0x7a29a0: ldur            x1, [x0, #-1]
    //     0x7a29a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a29a8: sub             x16, x1, #0x5d
    // 0x7a29ac: cmp             x16, #3
    // 0x7a29b0: b.hi            #0x7a29fc
    // 0x7a29b4: ldur            x1, [fp, #-8]
    // 0x7a29b8: LoadField: r2 = r1->field_7
    //     0x7a29b8: ldur            w2, [x1, #7]
    // 0x7a29bc: DecompressPointer r2
    //     0x7a29bc: add             x2, x2, HEAP, lsl #32
    // 0x7a29c0: stur            x2, [fp, #-0x60]
    // 0x7a29c4: cmp             w2, NULL
    // 0x7a29c8: b.eq            #0x7a2f00
    // 0x7a29cc: r0 = PdfName()
    //     0x7a29cc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a29d0: stur            x0, [fp, #-0x68]
    // 0x7a29d4: ldur            x16, [fp, #-0x58]
    // 0x7a29d8: stp             x16, x0, [SP]
    // 0x7a29dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a29dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a29e0: r0 = PdfName()
    //     0x7a29e0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a29e4: ldur            x16, [fp, #-0x60]
    // 0x7a29e8: ldur            lr, [fp, #-0x68]
    // 0x7a29ec: stp             lr, x16, [SP]
    // 0x7a29f0: r0 = containsKey()
    //     0x7a29f0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7a29f4: tbz             w0, #4, #0x7a2abc
    // 0x7a29f8: b               #0x7a2a28
    // 0x7a29fc: cmp             x1, #0x1fb
    // 0x7a2a00: b.ne            #0x7a2a28
    // 0x7a2a04: ldur            x0, [fp, #-8]
    // 0x7a2a08: LoadField: r1 = r0->field_7
    //     0x7a2a08: ldur            w1, [x0, #7]
    // 0x7a2a0c: DecompressPointer r1
    //     0x7a2a0c: add             x1, x1, HEAP, lsl #32
    // 0x7a2a10: cmp             w1, NULL
    // 0x7a2a14: b.eq            #0x7a2f04
    // 0x7a2a18: ldur            x16, [fp, #-0x58]
    // 0x7a2a1c: stp             x16, x1, [SP]
    // 0x7a2a20: r0 = containsKey()
    //     0x7a2a20: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7a2a24: tbz             w0, #4, #0x7a2abc
    // 0x7a2a28: ldur            x1, [fp, #-0x58]
    // 0x7a2a2c: cmp             w1, NULL
    // 0x7a2a30: b.eq            #0x7a2f08
    // 0x7a2a34: LoadField: r2 = r1->field_b
    //     0x7a2a34: ldur            w2, [x1, #0xb]
    // 0x7a2a38: DecompressPointer r2
    //     0x7a2a38: add             x2, x2, HEAP, lsl #32
    // 0x7a2a3c: stur            x2, [fp, #-0x60]
    // 0x7a2a40: r0 = LoadClassIdInstr(r2)
    //     0x7a2a40: ldur            x0, [x2, #-1]
    //     0x7a2a44: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2a48: r16 = "DecodeParms"
    //     0x7a2a48: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d248] "DecodeParms"
    //     0x7a2a4c: ldr             x16, [x16, #0x248]
    // 0x7a2a50: stp             x16, x2, [SP]
    // 0x7a2a54: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7a2a54: mov             x17, #0x8a8c
    //     0x7a2a58: add             lr, x0, x17
    //     0x7a2a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2a60: blr             lr
    // 0x7a2a64: tbz             w0, #4, #0x7a2abc
    // 0x7a2a68: ldur            x0, [fp, #-0x60]
    // 0x7a2a6c: r1 = LoadClassIdInstr(r0)
    //     0x7a2a6c: ldur            x1, [x0, #-1]
    //     0x7a2a70: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2a74: r16 = "Filter"
    //     0x7a2a74: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0x7a2a78: ldr             x16, [x16, #0x1d0]
    // 0x7a2a7c: stp             x16, x0, [SP]
    // 0x7a2a80: mov             x0, x1
    // 0x7a2a84: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7a2a84: mov             x17, #0x8a8c
    //     0x7a2a88: add             lr, x0, x17
    //     0x7a2a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2a90: blr             lr
    // 0x7a2a94: tbz             w0, #4, #0x7a2abc
    // 0x7a2a98: ldur            x16, [fp, #-0x48]
    // 0x7a2a9c: ldur            lr, [fp, #-0x58]
    // 0x7a2aa0: stp             lr, x16, [SP]
    // 0x7a2aa4: r0 = returnValue()
    //     0x7a2aa4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7a2aa8: ldur            x16, [fp, #-8]
    // 0x7a2aac: ldur            lr, [fp, #-0x58]
    // 0x7a2ab0: stp             lr, x16, [SP, #8]
    // 0x7a2ab4: str             x0, [SP]
    // 0x7a2ab8: r0 = addItems()
    //     0x7a2ab8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a2abc: ldur            x0, [fp, #-0x50]
    // 0x7a2ac0: ldur            x2, [fp, #-0x38]
    // 0x7a2ac4: b               #0x7a2938
    // 0x7a2ac8: ldr             d1, [fp, #0x20]
    // 0x7a2acc: d2 = 0.000000
    //     0x7a2acc: eor             v2.16b, v2.16b, v2.16b
    // 0x7a2ad0: fcmp            d1, d2
    // 0x7a2ad4: b.ne            #0x7a2b04
    // 0x7a2ad8: ldur            x16, [fp, #-8]
    // 0x7a2adc: r30 = "Prev"
    //     0x7a2adc: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f688] "Prev"
    //     0x7a2ae0: ldr             lr, [lr, #0x688]
    // 0x7a2ae4: stp             lr, x16, [SP]
    // 0x7a2ae8: r0 = containsKey()
    //     0x7a2ae8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7a2aec: tbnz            w0, #4, #0x7a2b04
    // 0x7a2af0: ldur            x16, [fp, #-8]
    // 0x7a2af4: r30 = "Prev"
    //     0x7a2af4: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f688] "Prev"
    //     0x7a2af8: ldr             lr, [lr, #0x688]
    // 0x7a2afc: stp             lr, x16, [SP]
    // 0x7a2b00: r0 = remove()
    //     0x7a2b00: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x7a2b04: ldur            x0, [fp, #-8]
    // 0x7a2b08: ldur            x1, [fp, #-0x20]
    // 0x7a2b0c: r5 = false
    //     0x7a2b0c: add             x5, NULL, #0x30  ; false
    // 0x7a2b10: StoreField: r0->field_2b = r5
    //     0x7a2b10: stur            w5, [x0, #0x2b]
    // 0x7a2b14: str             x0, [SP]
    // 0x7a2b18: r0 = modify()
    //     0x7a2b18: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x7a2b1c: r1 = Null
    //     0x7a2b1c: mov             x1, NULL
    // 0x7a2b20: r2 = 8
    //     0x7a2b20: mov             x2, #8
    // 0x7a2b24: r0 = AllocateArray()
    //     0x7a2b24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a2b28: r17 = "xRefStream"
    //     0x7a2b28: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f640] "xRefStream"
    //     0x7a2b2c: ldr             x17, [x17, #0x640]
    // 0x7a2b30: StoreField: r0->field_f = r17
    //     0x7a2b30: stur            w17, [x0, #0xf]
    // 0x7a2b34: ldur            x6, [fp, #-8]
    // 0x7a2b38: StoreField: r0->field_13 = r6
    //     0x7a2b38: stur            w6, [x0, #0x13]
    // 0x7a2b3c: r17 = "reference"
    //     0x7a2b3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b050] "reference"
    //     0x7a2b40: ldr             x17, [x17, #0x50]
    // 0x7a2b44: ArrayStore: r0[0] = r17  ; List_4
    //     0x7a2b44: stur            w17, [x0, #0x17]
    // 0x7a2b48: ldur            x7, [fp, #-0x20]
    // 0x7a2b4c: StoreField: r0->field_1b = r7
    //     0x7a2b4c: stur            w7, [x0, #0x1b]
    // 0x7a2b50: r16 = <String, IPdfPrimitive>
    //     0x7a2b50: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] TypeArguments: <String, IPdfPrimitive>
    //     0x7a2b54: ldr             x16, [x16, #0x7b8]
    // 0x7a2b58: stp             x0, x16, [SP]
    // 0x7a2b5c: r0 = Map._fromLiteral()
    //     0x7a2b5c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7a2b60: LeaveFrame
    //     0x7a2b60: mov             SP, fp
    //     0x7a2b64: ldp             fp, lr, [SP], #0x10
    // 0x7a2b68: ret
    //     0x7a2b68: ret             
    // 0x7a2b6c: ldr             x2, [fp, #0x28]
    // 0x7a2b70: mov             v2.16b, v1.16b
    // 0x7a2b74: ldr             d1, [fp, #0x20]
    // 0x7a2b78: ldur            x6, [fp, #-8]
    // 0x7a2b7c: ldur            x7, [fp, #-0x20]
    // 0x7a2b80: r5 = false
    //     0x7a2b80: add             x5, NULL, #0x30  ; false
    // 0x7a2b84: r3 = -2
    //     0x7a2b84: mov             x3, #-2
    // 0x7a2b88: r4 = 2
    //     0x7a2b88: mov             x4, #2
    // 0x7a2b8c: LoadField: d3 = r1->field_7
    //     0x7a2b8c: ldur            d3, [x1, #7]
    // 0x7a2b90: fcmp            d3, d3
    // 0x7a2b94: b.vs            #0x7a2e08
    // 0x7a2b98: ldur            x10, [fp, #-0x10]
    // 0x7a2b9c: mov             x8, x1
    // 0x7a2ba0: r9 = true
    //     0x7a2ba0: add             x9, NULL, #0x20  ; true
    // 0x7a2ba4: r1 = "is not a number"
    //     0x7a2ba4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d68] "is not a number"
    //     0x7a2ba8: ldr             x1, [x1, #0xd68]
    // 0x7a2bac: r0 = PdfNumber()
    //     0x7a2bac: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a2bb0: mov             x4, x0
    // 0x7a2bb4: ldur            x3, [fp, #-0x70]
    // 0x7a2bb8: stur            x4, [fp, #-0x48]
    // 0x7a2bbc: StoreField: r4->field_7 = r3
    //     0x7a2bbc: stur            w3, [x4, #7]
    // 0x7a2bc0: ldur            x5, [fp, #-0x10]
    // 0x7a2bc4: LoadField: r6 = r5->field_7
    //     0x7a2bc4: ldur            w6, [x5, #7]
    // 0x7a2bc8: DecompressPointer r6
    //     0x7a2bc8: add             x6, x6, HEAP, lsl #32
    // 0x7a2bcc: stur            x6, [fp, #-0x38]
    // 0x7a2bd0: LoadField: r2 = r6->field_7
    //     0x7a2bd0: ldur            w2, [x6, #7]
    // 0x7a2bd4: DecompressPointer r2
    //     0x7a2bd4: add             x2, x2, HEAP, lsl #32
    // 0x7a2bd8: mov             x0, x4
    // 0x7a2bdc: r1 = Null
    //     0x7a2bdc: mov             x1, NULL
    // 0x7a2be0: cmp             w2, NULL
    // 0x7a2be4: b.eq            #0x7a2c04
    // 0x7a2be8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a2be8: ldur            w4, [x2, #0x17]
    // 0x7a2bec: DecompressPointer r4
    //     0x7a2bec: add             x4, x4, HEAP, lsl #32
    // 0x7a2bf0: r8 = X0
    //     0x7a2bf0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7a2bf4: LoadField: r9 = r4->field_7
    //     0x7a2bf4: ldur            x9, [x4, #7]
    // 0x7a2bf8: r3 = Null
    //     0x7a2bf8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Null
    //     0x7a2bfc: ldr             x3, [x3, #0x7c0]
    // 0x7a2c00: blr             x9
    // 0x7a2c04: ldur            x0, [fp, #-0x38]
    // 0x7a2c08: LoadField: r1 = r0->field_b
    //     0x7a2c08: ldur            w1, [x0, #0xb]
    // 0x7a2c0c: DecompressPointer r1
    //     0x7a2c0c: add             x1, x1, HEAP, lsl #32
    // 0x7a2c10: LoadField: r2 = r0->field_f
    //     0x7a2c10: ldur            w2, [x0, #0xf]
    // 0x7a2c14: DecompressPointer r2
    //     0x7a2c14: add             x2, x2, HEAP, lsl #32
    // 0x7a2c18: LoadField: r3 = r2->field_b
    //     0x7a2c18: ldur            w3, [x2, #0xb]
    // 0x7a2c1c: DecompressPointer r3
    //     0x7a2c1c: add             x3, x3, HEAP, lsl #32
    // 0x7a2c20: r2 = LoadInt32Instr(r1)
    //     0x7a2c20: sbfx            x2, x1, #1, #0x1f
    // 0x7a2c24: stur            x2, [fp, #-0x18]
    // 0x7a2c28: r1 = LoadInt32Instr(r3)
    //     0x7a2c28: sbfx            x1, x3, #1, #0x1f
    // 0x7a2c2c: cmp             x2, x1
    // 0x7a2c30: b.ne            #0x7a2c3c
    // 0x7a2c34: str             x0, [SP]
    // 0x7a2c38: r0 = _growToNextCapacity()
    //     0x7a2c38: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a2c3c: ldur            x2, [fp, #-0x38]
    // 0x7a2c40: ldur            x4, [fp, #-0x40]
    // 0x7a2c44: ldur            x3, [fp, #-0x18]
    // 0x7a2c48: add             x5, x3, #1
    // 0x7a2c4c: r0 = BoxInt64Instr(r5)
    //     0x7a2c4c: sbfiz           x0, x5, #1, #0x1f
    //     0x7a2c50: cmp             x5, x0, asr #1
    //     0x7a2c54: b.eq            #0x7a2c60
    //     0x7a2c58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a2c5c: stur            x5, [x0, #7]
    // 0x7a2c60: StoreField: r2->field_b = r0
    //     0x7a2c60: stur            w0, [x2, #0xb]
    // 0x7a2c64: mov             x0, x5
    // 0x7a2c68: mov             x1, x3
    // 0x7a2c6c: cmp             x1, x0
    // 0x7a2c70: b.hs            #0x7a2f0c
    // 0x7a2c74: LoadField: r1 = r2->field_f
    //     0x7a2c74: ldur            w1, [x2, #0xf]
    // 0x7a2c78: DecompressPointer r1
    //     0x7a2c78: add             x1, x1, HEAP, lsl #32
    // 0x7a2c7c: ldur            x0, [fp, #-0x48]
    // 0x7a2c80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a2c80: add             x25, x1, x3, lsl #2
    //     0x7a2c84: add             x25, x25, #0xf
    //     0x7a2c88: str             w0, [x25]
    //     0x7a2c8c: tbz             w0, #0, #0x7a2ca8
    //     0x7a2c90: ldurb           w16, [x1, #-1]
    //     0x7a2c94: ldurb           w17, [x0, #-1]
    //     0x7a2c98: and             x16, x17, x16, lsr #2
    //     0x7a2c9c: tst             x16, HEAP, lsr #32
    //     0x7a2ca0: b.eq            #0x7a2ca8
    //     0x7a2ca4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a2ca8: LoadField: d0 = r4->field_7
    //     0x7a2ca8: ldur            d0, [x4, #7]
    // 0x7a2cac: fcmp            d0, d0
    // 0x7a2cb0: b.vs            #0x7a2e30
    // 0x7a2cb4: ldur            x1, [fp, #-0x10]
    // 0x7a2cb8: mov             x2, x4
    // 0x7a2cbc: r3 = true
    //     0x7a2cbc: add             x3, NULL, #0x20  ; true
    // 0x7a2cc0: r0 = "is not a number"
    //     0x7a2cc0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d68] "is not a number"
    //     0x7a2cc4: ldr             x0, [x0, #0xd68]
    // 0x7a2cc8: r0 = PdfNumber()
    //     0x7a2cc8: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a2ccc: mov             x3, x0
    // 0x7a2cd0: ldur            x0, [fp, #-0x40]
    // 0x7a2cd4: stur            x3, [fp, #-0x48]
    // 0x7a2cd8: StoreField: r3->field_7 = r0
    //     0x7a2cd8: stur            w0, [x3, #7]
    // 0x7a2cdc: ldur            x4, [fp, #-0x10]
    // 0x7a2ce0: LoadField: r5 = r4->field_7
    //     0x7a2ce0: ldur            w5, [x4, #7]
    // 0x7a2ce4: DecompressPointer r5
    //     0x7a2ce4: add             x5, x5, HEAP, lsl #32
    // 0x7a2ce8: stur            x5, [fp, #-0x38]
    // 0x7a2cec: LoadField: r2 = r5->field_7
    //     0x7a2cec: ldur            w2, [x5, #7]
    // 0x7a2cf0: DecompressPointer r2
    //     0x7a2cf0: add             x2, x2, HEAP, lsl #32
    // 0x7a2cf4: mov             x0, x3
    // 0x7a2cf8: r1 = Null
    //     0x7a2cf8: mov             x1, NULL
    // 0x7a2cfc: cmp             w2, NULL
    // 0x7a2d00: b.eq            #0x7a2d20
    // 0x7a2d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a2d04: ldur            w4, [x2, #0x17]
    // 0x7a2d08: DecompressPointer r4
    //     0x7a2d08: add             x4, x4, HEAP, lsl #32
    // 0x7a2d0c: r8 = X0
    //     0x7a2d0c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7a2d10: LoadField: r9 = r4->field_7
    //     0x7a2d10: ldur            x9, [x4, #7]
    // 0x7a2d14: r3 = Null
    //     0x7a2d14: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] Null
    //     0x7a2d18: ldr             x3, [x3, #0x7d0]
    // 0x7a2d1c: blr             x9
    // 0x7a2d20: ldur            x0, [fp, #-0x38]
    // 0x7a2d24: LoadField: r1 = r0->field_b
    //     0x7a2d24: ldur            w1, [x0, #0xb]
    // 0x7a2d28: DecompressPointer r1
    //     0x7a2d28: add             x1, x1, HEAP, lsl #32
    // 0x7a2d2c: LoadField: r2 = r0->field_f
    //     0x7a2d2c: ldur            w2, [x0, #0xf]
    // 0x7a2d30: DecompressPointer r2
    //     0x7a2d30: add             x2, x2, HEAP, lsl #32
    // 0x7a2d34: LoadField: r3 = r2->field_b
    //     0x7a2d34: ldur            w3, [x2, #0xb]
    // 0x7a2d38: DecompressPointer r3
    //     0x7a2d38: add             x3, x3, HEAP, lsl #32
    // 0x7a2d3c: r2 = LoadInt32Instr(r1)
    //     0x7a2d3c: sbfx            x2, x1, #1, #0x1f
    // 0x7a2d40: stur            x2, [fp, #-0x18]
    // 0x7a2d44: r1 = LoadInt32Instr(r3)
    //     0x7a2d44: sbfx            x1, x3, #1, #0x1f
    // 0x7a2d48: cmp             x2, x1
    // 0x7a2d4c: b.ne            #0x7a2d58
    // 0x7a2d50: str             x0, [SP]
    // 0x7a2d54: r0 = _growToNextCapacity()
    //     0x7a2d54: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a2d58: ldur            x2, [fp, #-0x38]
    // 0x7a2d5c: ldur            x4, [fp, #-0x70]
    // 0x7a2d60: ldur            d0, [fp, #-0x78]
    // 0x7a2d64: ldur            x3, [fp, #-0x18]
    // 0x7a2d68: add             x5, x3, #1
    // 0x7a2d6c: r0 = BoxInt64Instr(r5)
    //     0x7a2d6c: sbfiz           x0, x5, #1, #0x1f
    //     0x7a2d70: cmp             x5, x0, asr #1
    //     0x7a2d74: b.eq            #0x7a2d80
    //     0x7a2d78: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x7a2d7c: stur            x5, [x0, #7]
    // 0x7a2d80: StoreField: r2->field_b = r0
    //     0x7a2d80: stur            w0, [x2, #0xb]
    // 0x7a2d84: mov             x0, x5
    // 0x7a2d88: mov             x1, x3
    // 0x7a2d8c: cmp             x1, x0
    // 0x7a2d90: b.hs            #0x7a2f10
    // 0x7a2d94: LoadField: r1 = r2->field_f
    //     0x7a2d94: ldur            w1, [x2, #0xf]
    // 0x7a2d98: DecompressPointer r1
    //     0x7a2d98: add             x1, x1, HEAP, lsl #32
    // 0x7a2d9c: ldur            x0, [fp, #-0x48]
    // 0x7a2da0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a2da0: add             x25, x1, x3, lsl #2
    //     0x7a2da4: add             x25, x25, #0xf
    //     0x7a2da8: str             w0, [x25]
    //     0x7a2dac: tbz             w0, #0, #0x7a2dc8
    //     0x7a2db0: ldurb           w16, [x1, #-1]
    //     0x7a2db4: ldurb           w17, [x0, #-1]
    //     0x7a2db8: and             x16, x17, x16, lsr #2
    //     0x7a2dbc: tst             x16, HEAP, lsr #32
    //     0x7a2dc0: b.eq            #0x7a2dc8
    //     0x7a2dc4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a2dc8: LoadField: d1 = r4->field_7
    //     0x7a2dc8: ldur            d1, [x4, #7]
    // 0x7a2dcc: stur            d1, [fp, #-0x80]
    // 0x7a2dd0: ldr             x16, [fp, #0x28]
    // 0x7a2dd4: ldur            lr, [fp, #-0x28]
    // 0x7a2dd8: stp             lr, x16, [SP, #0x18]
    // 0x7a2ddc: str             d1, [SP, #0x10]
    // 0x7a2de0: str             d0, [SP, #8]
    // 0x7a2de4: ldur            x16, [fp, #-0x30]
    // 0x7a2de8: str             x16, [SP]
    // 0x7a2dec: r0 = _saveSubSection()
    //     0x7a2dec: bl              #0x7a2f14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_saveSubSection
    // 0x7a2df0: ldur            d0, [fp, #-0x78]
    // 0x7a2df4: ldur            d1, [fp, #-0x80]
    // 0x7a2df8: fadd            d2, d1, d0
    // 0x7a2dfc: mov             v1.16b, v2.16b
    // 0x7a2e00: ldur            x0, [fp, #-0x28]
    // 0x7a2e04: b               #0x7a2660
    // 0x7a2e08: r0 = ArgumentError()
    //     0x7a2e08: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7a2e0c: r1 = "is not a number"
    //     0x7a2e0c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d68] "is not a number"
    //     0x7a2e10: ldr             x1, [x1, #0xd68]
    // 0x7a2e14: StoreField: r0->field_13 = r1
    //     0x7a2e14: stur            w1, [x0, #0x13]
    // 0x7a2e18: ldur            x8, [fp, #-0x70]
    // 0x7a2e1c: StoreField: r0->field_f = r8
    //     0x7a2e1c: stur            w8, [x0, #0xf]
    // 0x7a2e20: r9 = true
    //     0x7a2e20: add             x9, NULL, #0x20  ; true
    // 0x7a2e24: StoreField: r0->field_b = r9
    //     0x7a2e24: stur            w9, [x0, #0xb]
    // 0x7a2e28: r0 = Throw()
    //     0x7a2e28: bl              #0xb971fc  ; ThrowStub
    // 0x7a2e2c: brk             #0
    // 0x7a2e30: r0 = ArgumentError()
    //     0x7a2e30: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7a2e34: mov             x1, x0
    // 0x7a2e38: r0 = "is not a number"
    //     0x7a2e38: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d68] "is not a number"
    //     0x7a2e3c: ldr             x0, [x0, #0xd68]
    // 0x7a2e40: StoreField: r1->field_13 = r0
    //     0x7a2e40: stur            w0, [x1, #0x13]
    // 0x7a2e44: ldur            x2, [fp, #-0x40]
    // 0x7a2e48: StoreField: r1->field_f = r2
    //     0x7a2e48: stur            w2, [x1, #0xf]
    // 0x7a2e4c: r3 = true
    //     0x7a2e4c: add             x3, NULL, #0x20  ; true
    // 0x7a2e50: StoreField: r1->field_b = r3
    //     0x7a2e50: stur            w3, [x1, #0xb]
    // 0x7a2e54: mov             x0, x1
    // 0x7a2e58: r0 = Throw()
    //     0x7a2e58: bl              #0xb971fc  ; ThrowStub
    // 0x7a2e5c: brk             #0
    // 0x7a2e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2e60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2e64: b               #0x7a22d0
    // 0x7a2e68: SaveReg d0
    //     0x7a2e68: str             q0, [SP, #-0x10]!
    // 0x7a2e6c: SaveReg r1
    //     0x7a2e6c: str             x1, [SP, #-8]!
    // 0x7a2e70: r0 = 230
    //     0x7a2e70: mov             x0, #0xe6
    // 0x7a2e74: r30 = DoubleToIntegerStub
    //     0x7a2e74: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x7a2e78: LoadField: r30 = r30->field_7
    //     0x7a2e78: ldur            lr, [lr, #7]
    // 0x7a2e7c: blr             lr
    // 0x7a2e80: RestoreReg r1
    //     0x7a2e80: ldr             x1, [SP], #8
    // 0x7a2e84: RestoreReg d0
    //     0x7a2e84: ldr             q0, [SP], #0x10
    // 0x7a2e88: b               #0x7a23cc
    // 0x7a2e8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a2e8c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7a2e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a2e90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a2e94: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a2e94: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7a2e98: b               #0x7a2680
    // 0x7a2e9c: stp             q0, q1, [SP, #-0x20]!
    // 0x7a2ea0: stp             x3, x4, [SP, #-0x10]!
    // 0x7a2ea4: stp             x1, x2, [SP, #-0x10]!
    // 0x7a2ea8: SaveReg r0
    //     0x7a2ea8: str             x0, [SP, #-8]!
    // 0x7a2eac: d0 = 0.000000
    //     0x7a2eac: fmov            d0, d1
    // 0x7a2eb0: r0 = 230
    //     0x7a2eb0: mov             x0, #0xe6
    // 0x7a2eb4: r30 = DoubleToIntegerStub
    //     0x7a2eb4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x7a2eb8: LoadField: r30 = r30->field_7
    //     0x7a2eb8: ldur            lr, [lr, #7]
    // 0x7a2ebc: blr             lr
    // 0x7a2ec0: mov             x5, x0
    // 0x7a2ec4: RestoreReg r0
    //     0x7a2ec4: ldr             x0, [SP], #8
    // 0x7a2ec8: ldp             x1, x2, [SP], #0x10
    // 0x7a2ecc: ldp             x3, x4, [SP], #0x10
    // 0x7a2ed0: ldp             q0, q1, [SP], #0x20
    // 0x7a2ed4: b               #0x7a269c
    // 0x7a2ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2ed8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2edc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2ee0: SaveReg d0
    //     0x7a2ee0: str             q0, [SP, #-0x10]!
    // 0x7a2ee4: r0 = AllocateDouble()
    //     0x7a2ee4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7a2ee8: RestoreReg d0
    //     0x7a2ee8: ldr             q0, [SP], #0x10
    // 0x7a2eec: b               #0x7a2818
    // 0x7a2ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2ef0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2ef4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2ef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2efc: b               #0x7a2948
    // 0x7a2f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2f00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2f04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2f08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a2f0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a2f10: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a2f10: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ _saveSubSection(/* No info */) {
    // ** addr: 0x7a2f14, size: 0xc48
    // 0x7a2f14: EnterFrame
    //     0x7a2f14: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2f18: mov             fp, SP
    // 0x7a2f1c: AllocStack(0x50)
    //     0x7a2f1c: sub             SP, SP, #0x50
    // 0x7a2f20: CheckStackOverflow
    //     0x7a2f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2f24: cmp             SP, x16
    //     0x7a2f28: b.ls            #0x7a3938
    // 0x7a2f2c: ldr             d0, [fp, #0x20]
    // 0x7a2f30: fcmp            d0, d0
    // 0x7a2f34: b.vs            #0x7a3940
    // 0x7a2f38: fcvtzs          x0, d0
    // 0x7a2f3c: asr             x16, x0, #0x1e
    // 0x7a2f40: cmp             x16, x0, asr #63
    // 0x7a2f44: b.ne            #0x7a3940
    // 0x7a2f48: lsl             x0, x0, #1
    // 0x7a2f4c: r1 = LoadInt32Instr(r0)
    //     0x7a2f4c: sbfx            x1, x0, #1, #0x1f
    //     0x7a2f50: tbz             w0, #0, #0x7a2f58
    //     0x7a2f54: ldur            x1, [x0, #7]
    // 0x7a2f58: ldr             d1, [fp, #0x18]
    // 0x7a2f5c: fadd            d2, d0, d1
    // 0x7a2f60: stur            d2, [fp, #-0x40]
    // 0x7a2f64: mov             x5, x1
    // 0x7a2f68: ldr             x3, [fp, #0x28]
    // 0x7a2f6c: ldr             x4, [fp, #0x30]
    // 0x7a2f70: ldr             x2, [fp, #0x10]
    // 0x7a2f74: stur            x5, [fp, #-0x10]
    // 0x7a2f78: CheckStackOverflow
    //     0x7a2f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2f7c: cmp             SP, x16
    //     0x7a2f80: b.ls            #0x7a395c
    // 0x7a2f84: scvtf           d0, x5
    // 0x7a2f88: fcmp            d2, d0
    // 0x7a2f8c: b.le            #0x7a3900
    // 0x7a2f90: LoadField: r6 = r4->field_1b
    //     0x7a2f90: ldur            w6, [x4, #0x1b]
    // 0x7a2f94: DecompressPointer r6
    //     0x7a2f94: add             x6, x6, HEAP, lsl #32
    // 0x7a2f98: stur            x6, [fp, #-8]
    // 0x7a2f9c: cmp             w6, NULL
    // 0x7a2fa0: b.eq            #0x7a3964
    // 0x7a2fa4: r0 = BoxInt64Instr(r5)
    //     0x7a2fa4: sbfiz           x0, x5, #1, #0x1f
    //     0x7a2fa8: cmp             x5, x0, asr #1
    //     0x7a2fac: b.eq            #0x7a2fb8
    //     0x7a2fb0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x7a2fb4: stur            x5, [x0, #7]
    // 0x7a2fb8: stp             x0, x6, [SP]
    // 0x7a2fbc: r0 = _getValueOrData()
    //     0x7a2fbc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a2fc0: mov             x1, x0
    // 0x7a2fc4: ldur            x0, [fp, #-8]
    // 0x7a2fc8: LoadField: r2 = r0->field_f
    //     0x7a2fc8: ldur            w2, [x0, #0xf]
    // 0x7a2fcc: DecompressPointer r2
    //     0x7a2fcc: add             x2, x2, HEAP, lsl #32
    // 0x7a2fd0: cmp             w2, w1
    // 0x7a2fd4: b.ne            #0x7a2fe0
    // 0x7a2fd8: r2 = Null
    //     0x7a2fd8: mov             x2, NULL
    // 0x7a2fdc: b               #0x7a2fe4
    // 0x7a2fe0: mov             x2, x1
    // 0x7a2fe4: ldr             x1, [fp, #0x28]
    // 0x7a2fe8: r0 = 255
    //     0x7a2fe8: mov             x0, #0xff
    // 0x7a2fec: stur            x2, [fp, #-8]
    // 0x7a2ff0: cmp             w2, NULL
    // 0x7a2ff4: b.eq            #0x7a3968
    // 0x7a2ff8: LoadField: r3 = r2->field_f
    //     0x7a2ff8: ldur            w3, [x2, #0xf]
    // 0x7a2ffc: DecompressPointer r3
    //     0x7a2ffc: add             x3, x3, HEAP, lsl #32
    // 0x7a3000: cmp             w3, NULL
    // 0x7a3004: b.eq            #0x7a396c
    // 0x7a3008: LoadField: r4 = r3->field_7
    //     0x7a3008: ldur            x4, [x3, #7]
    // 0x7a300c: ubfx            x4, x4, #0, #0x20
    // 0x7a3010: and             x3, x4, x0
    // 0x7a3014: stur            x3, [fp, #-0x20]
    // 0x7a3018: LoadField: r4 = r1->field_b
    //     0x7a3018: ldur            w4, [x1, #0xb]
    // 0x7a301c: DecompressPointer r4
    //     0x7a301c: add             x4, x4, HEAP, lsl #32
    // 0x7a3020: LoadField: r5 = r1->field_f
    //     0x7a3020: ldur            w5, [x1, #0xf]
    // 0x7a3024: DecompressPointer r5
    //     0x7a3024: add             x5, x5, HEAP, lsl #32
    // 0x7a3028: LoadField: r6 = r5->field_b
    //     0x7a3028: ldur            w6, [x5, #0xb]
    // 0x7a302c: DecompressPointer r6
    //     0x7a302c: add             x6, x6, HEAP, lsl #32
    // 0x7a3030: r5 = LoadInt32Instr(r4)
    //     0x7a3030: sbfx            x5, x4, #1, #0x1f
    // 0x7a3034: stur            x5, [fp, #-0x18]
    // 0x7a3038: r4 = LoadInt32Instr(r6)
    //     0x7a3038: sbfx            x4, x6, #1, #0x1f
    // 0x7a303c: cmp             x5, x4
    // 0x7a3040: b.ne            #0x7a304c
    // 0x7a3044: str             x1, [SP]
    // 0x7a3048: r0 = _growToNextCapacity()
    //     0x7a3048: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a304c: ldr             x2, [fp, #0x28]
    // 0x7a3050: ldur            x3, [fp, #-8]
    // 0x7a3054: ldur            x4, [fp, #-0x20]
    // 0x7a3058: ldur            x5, [fp, #-0x18]
    // 0x7a305c: add             x0, x5, #1
    // 0x7a3060: lsl             x1, x0, #1
    // 0x7a3064: StoreField: r2->field_b = r1
    //     0x7a3064: stur            w1, [x2, #0xb]
    // 0x7a3068: mov             x1, x5
    // 0x7a306c: cmp             x1, x0
    // 0x7a3070: b.hs            #0x7a3970
    // 0x7a3074: LoadField: r0 = r2->field_f
    //     0x7a3074: ldur            w0, [x2, #0xf]
    // 0x7a3078: DecompressPointer r0
    //     0x7a3078: add             x0, x0, HEAP, lsl #32
    // 0x7a307c: lsl             w1, w4, #1
    // 0x7a3080: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x7a3080: add             x4, x0, x5, lsl #2
    //     0x7a3084: stur            w1, [x4, #0xf]
    // 0x7a3088: LoadField: r0 = r3->field_f
    //     0x7a3088: ldur            w0, [x3, #0xf]
    // 0x7a308c: DecompressPointer r0
    //     0x7a308c: add             x0, x0, HEAP, lsl #32
    // 0x7a3090: r16 = Instance_PdfObjectType
    //     0x7a3090: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f750] Obj!PdfObjectType@a6e601
    //     0x7a3094: ldr             x16, [x16, #0x750]
    // 0x7a3098: cmp             w0, w16
    // 0x7a309c: b.ne            #0x7a332c
    // 0x7a30a0: ldr             x0, [fp, #0x10]
    // 0x7a30a4: str             x3, [SP]
    // 0x7a30a8: r0 = _objectNumber()
    //     0x7a30a8: bl              #0x7a3c0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] _RegisteredObject::_objectNumber
    // 0x7a30ac: cmp             w0, NULL
    // 0x7a30b0: b.eq            #0x7a3974
    // 0x7a30b4: LoadField: d0 = r0->field_7
    //     0x7a30b4: ldur            d0, [x0, #7]
    // 0x7a30b8: fcmp            d0, d0
    // 0x7a30bc: b.vs            #0x7a3978
    // 0x7a30c0: fcvtzs          x2, d0
    // 0x7a30c4: asr             x16, x2, #0x1e
    // 0x7a30c8: cmp             x16, x2, asr #63
    // 0x7a30cc: b.ne            #0x7a3978
    // 0x7a30d0: lsl             x2, x2, #1
    // 0x7a30d4: ldr             x3, [fp, #0x10]
    // 0x7a30d8: LoadField: r0 = r3->field_b
    //     0x7a30d8: ldur            w0, [x3, #0xb]
    // 0x7a30dc: DecompressPointer r0
    //     0x7a30dc: add             x0, x0, HEAP, lsl #32
    // 0x7a30e0: r1 = LoadInt32Instr(r0)
    //     0x7a30e0: sbfx            x1, x0, #1, #0x1f
    // 0x7a30e4: mov             x0, x1
    // 0x7a30e8: r1 = 1
    //     0x7a30e8: mov             x1, #1
    // 0x7a30ec: cmp             x1, x0
    // 0x7a30f0: b.hs            #0x7a3998
    // 0x7a30f4: LoadField: r0 = r3->field_f
    //     0x7a30f4: ldur            w0, [x3, #0xf]
    // 0x7a30f8: DecompressPointer r0
    //     0x7a30f8: add             x0, x0, HEAP, lsl #32
    // 0x7a30fc: LoadField: r1 = r0->field_13
    //     0x7a30fc: ldur            w1, [x0, #0x13]
    // 0x7a3100: DecompressPointer r1
    //     0x7a3100: add             x1, x1, HEAP, lsl #32
    // 0x7a3104: r0 = LoadInt32Instr(r1)
    //     0x7a3104: sbfx            x0, x1, #1, #0x1f
    //     0x7a3108: tbz             w1, #0, #0x7a3110
    //     0x7a310c: ldur            x0, [x1, #7]
    // 0x7a3110: sub             x1, x0, #1
    // 0x7a3114: r0 = LoadInt32Instr(r2)
    //     0x7a3114: sbfx            x0, x2, #1, #0x1f
    //     0x7a3118: tbz             w2, #0, #0x7a3120
    //     0x7a311c: ldur            x0, [x2, #7]
    // 0x7a3120: stur            x0, [fp, #-0x30]
    // 0x7a3124: mov             x4, x1
    // 0x7a3128: ldr             x1, [fp, #0x28]
    // 0x7a312c: r2 = 255
    //     0x7a312c: mov             x2, #0xff
    // 0x7a3130: stur            x4, [fp, #-0x28]
    // 0x7a3134: CheckStackOverflow
    //     0x7a3134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3138: cmp             SP, x16
    //     0x7a313c: b.ls            #0x7a399c
    // 0x7a3140: tbnz            x4, #0x3f, #0x7a31fc
    // 0x7a3144: lsl             x5, x4, #3
    // 0x7a3148: cmp             x5, #0x3f
    // 0x7a314c: b.hi            #0x7a39a4
    // 0x7a3150: asr             x6, x0, x5
    // 0x7a3154: ubfx            x6, x6, #0, #0x20
    // 0x7a3158: and             x5, x6, x2
    // 0x7a315c: and             x6, x5, x2
    // 0x7a3160: stur            x6, [fp, #-0x20]
    // 0x7a3164: LoadField: r5 = r1->field_b
    //     0x7a3164: ldur            w5, [x1, #0xb]
    // 0x7a3168: DecompressPointer r5
    //     0x7a3168: add             x5, x5, HEAP, lsl #32
    // 0x7a316c: LoadField: r7 = r1->field_f
    //     0x7a316c: ldur            w7, [x1, #0xf]
    // 0x7a3170: DecompressPointer r7
    //     0x7a3170: add             x7, x7, HEAP, lsl #32
    // 0x7a3174: LoadField: r8 = r7->field_b
    //     0x7a3174: ldur            w8, [x7, #0xb]
    // 0x7a3178: DecompressPointer r8
    //     0x7a3178: add             x8, x8, HEAP, lsl #32
    // 0x7a317c: r7 = LoadInt32Instr(r5)
    //     0x7a317c: sbfx            x7, x5, #1, #0x1f
    // 0x7a3180: stur            x7, [fp, #-0x18]
    // 0x7a3184: r5 = LoadInt32Instr(r8)
    //     0x7a3184: sbfx            x5, x8, #1, #0x1f
    // 0x7a3188: cmp             x7, x5
    // 0x7a318c: b.ne            #0x7a3198
    // 0x7a3190: str             x1, [SP]
    // 0x7a3194: r0 = _growToNextCapacity()
    //     0x7a3194: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a3198: ldr             x2, [fp, #0x28]
    // 0x7a319c: ldur            x3, [fp, #-0x28]
    // 0x7a31a0: ldur            x4, [fp, #-0x20]
    // 0x7a31a4: ldur            x5, [fp, #-0x18]
    // 0x7a31a8: add             x6, x5, #1
    // 0x7a31ac: r0 = BoxInt64Instr(r6)
    //     0x7a31ac: sbfiz           x0, x6, #1, #0x1f
    //     0x7a31b0: cmp             x6, x0, asr #1
    //     0x7a31b4: b.eq            #0x7a31c0
    //     0x7a31b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a31bc: stur            x6, [x0, #7]
    // 0x7a31c0: StoreField: r2->field_b = r0
    //     0x7a31c0: stur            w0, [x2, #0xb]
    // 0x7a31c4: mov             x0, x6
    // 0x7a31c8: mov             x1, x5
    // 0x7a31cc: cmp             x1, x0
    // 0x7a31d0: b.hs            #0x7a39d4
    // 0x7a31d4: LoadField: r0 = r2->field_f
    //     0x7a31d4: ldur            w0, [x2, #0xf]
    // 0x7a31d8: DecompressPointer r0
    //     0x7a31d8: add             x0, x0, HEAP, lsl #32
    // 0x7a31dc: lsl             w1, w4, #1
    // 0x7a31e0: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x7a31e0: add             x4, x0, x5, lsl #2
    //     0x7a31e4: stur            w1, [x4, #0xf]
    // 0x7a31e8: sub             x4, x3, #1
    // 0x7a31ec: mov             x1, x2
    // 0x7a31f0: ldr             x3, [fp, #0x10]
    // 0x7a31f4: ldur            x0, [fp, #-0x30]
    // 0x7a31f8: b               #0x7a312c
    // 0x7a31fc: mov             x2, x1
    // 0x7a3200: ldur            x1, [fp, #-8]
    // 0x7a3204: LoadField: r4 = r1->field_b
    //     0x7a3204: ldur            w4, [x1, #0xb]
    // 0x7a3208: DecompressPointer r4
    //     0x7a3208: add             x4, x4, HEAP, lsl #32
    // 0x7a320c: stur            x4, [fp, #-0x38]
    // 0x7a3210: LoadField: r0 = r3->field_b
    //     0x7a3210: ldur            w0, [x3, #0xb]
    // 0x7a3214: DecompressPointer r0
    //     0x7a3214: add             x0, x0, HEAP, lsl #32
    // 0x7a3218: r1 = LoadInt32Instr(r0)
    //     0x7a3218: sbfx            x1, x0, #1, #0x1f
    // 0x7a321c: mov             x0, x1
    // 0x7a3220: r1 = 2
    //     0x7a3220: mov             x1, #2
    // 0x7a3224: cmp             x1, x0
    // 0x7a3228: b.hs            #0x7a39d8
    // 0x7a322c: LoadField: r0 = r3->field_f
    //     0x7a322c: ldur            w0, [x3, #0xf]
    // 0x7a3230: DecompressPointer r0
    //     0x7a3230: add             x0, x0, HEAP, lsl #32
    // 0x7a3234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a3234: ldur            w1, [x0, #0x17]
    // 0x7a3238: DecompressPointer r1
    //     0x7a3238: add             x1, x1, HEAP, lsl #32
    // 0x7a323c: r0 = LoadInt32Instr(r1)
    //     0x7a323c: sbfx            x0, x1, #1, #0x1f
    //     0x7a3240: tbz             w1, #0, #0x7a3248
    //     0x7a3244: ldur            x0, [x1, #7]
    // 0x7a3248: sub             x1, x0, #1
    // 0x7a324c: r0 = 255
    //     0x7a324c: mov             x0, #0xff
    // 0x7a3250: stur            x1, [fp, #-0x28]
    // 0x7a3254: CheckStackOverflow
    //     0x7a3254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3258: cmp             SP, x16
    //     0x7a325c: b.ls            #0x7a39dc
    // 0x7a3260: tbnz            x1, #0x3f, #0x7a38ec
    // 0x7a3264: cmp             w4, NULL
    // 0x7a3268: b.eq            #0x7a39e4
    // 0x7a326c: lsl             x5, x1, #3
    // 0x7a3270: r6 = LoadInt32Instr(r4)
    //     0x7a3270: sbfx            x6, x4, #1, #0x1f
    //     0x7a3274: tbz             w4, #0, #0x7a327c
    //     0x7a3278: ldur            x6, [x4, #7]
    // 0x7a327c: cmp             x5, #0x3f
    // 0x7a3280: b.hi            #0x7a39e8
    // 0x7a3284: asr             x7, x6, x5
    // 0x7a3288: ubfx            x7, x7, #0, #0x20
    // 0x7a328c: and             x5, x7, x0
    // 0x7a3290: and             x6, x5, x0
    // 0x7a3294: stur            x6, [fp, #-0x20]
    // 0x7a3298: LoadField: r5 = r2->field_b
    //     0x7a3298: ldur            w5, [x2, #0xb]
    // 0x7a329c: DecompressPointer r5
    //     0x7a329c: add             x5, x5, HEAP, lsl #32
    // 0x7a32a0: LoadField: r7 = r2->field_f
    //     0x7a32a0: ldur            w7, [x2, #0xf]
    // 0x7a32a4: DecompressPointer r7
    //     0x7a32a4: add             x7, x7, HEAP, lsl #32
    // 0x7a32a8: LoadField: r8 = r7->field_b
    //     0x7a32a8: ldur            w8, [x7, #0xb]
    // 0x7a32ac: DecompressPointer r8
    //     0x7a32ac: add             x8, x8, HEAP, lsl #32
    // 0x7a32b0: r7 = LoadInt32Instr(r5)
    //     0x7a32b0: sbfx            x7, x5, #1, #0x1f
    // 0x7a32b4: stur            x7, [fp, #-0x18]
    // 0x7a32b8: r5 = LoadInt32Instr(r8)
    //     0x7a32b8: sbfx            x5, x8, #1, #0x1f
    // 0x7a32bc: cmp             x7, x5
    // 0x7a32c0: b.ne            #0x7a32cc
    // 0x7a32c4: str             x2, [SP]
    // 0x7a32c8: r0 = _growToNextCapacity()
    //     0x7a32c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a32cc: ldr             x2, [fp, #0x28]
    // 0x7a32d0: ldur            x3, [fp, #-0x28]
    // 0x7a32d4: ldur            x4, [fp, #-0x20]
    // 0x7a32d8: ldur            x5, [fp, #-0x18]
    // 0x7a32dc: add             x6, x5, #1
    // 0x7a32e0: r0 = BoxInt64Instr(r6)
    //     0x7a32e0: sbfiz           x0, x6, #1, #0x1f
    //     0x7a32e4: cmp             x6, x0, asr #1
    //     0x7a32e8: b.eq            #0x7a32f4
    //     0x7a32ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a32f0: stur            x6, [x0, #7]
    // 0x7a32f4: StoreField: r2->field_b = r0
    //     0x7a32f4: stur            w0, [x2, #0xb]
    // 0x7a32f8: mov             x0, x6
    // 0x7a32fc: mov             x1, x5
    // 0x7a3300: cmp             x1, x0
    // 0x7a3304: b.hs            #0x7a3a1c
    // 0x7a3308: LoadField: r0 = r2->field_f
    //     0x7a3308: ldur            w0, [x2, #0xf]
    // 0x7a330c: DecompressPointer r0
    //     0x7a330c: add             x0, x0, HEAP, lsl #32
    // 0x7a3310: lsl             w1, w4, #1
    // 0x7a3314: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x7a3314: add             x4, x0, x5, lsl #2
    //     0x7a3318: stur            w1, [x4, #0xf]
    // 0x7a331c: sub             x1, x3, #1
    // 0x7a3320: ldr             x3, [fp, #0x10]
    // 0x7a3324: ldur            x4, [fp, #-0x38]
    // 0x7a3328: b               #0x7a324c
    // 0x7a332c: mov             x1, x3
    // 0x7a3330: r16 = Instance_PdfObjectType
    //     0x7a3330: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f7e0] Obj!PdfObjectType@a6e641
    //     0x7a3334: ldr             x16, [x16, #0x7e0]
    // 0x7a3338: cmp             w0, w16
    // 0x7a333c: b.ne            #0x7a35f8
    // 0x7a3340: LoadField: r0 = r1->field_1b
    //     0x7a3340: ldur            w0, [x1, #0x1b]
    // 0x7a3344: DecompressPointer r0
    //     0x7a3344: add             x0, x0, HEAP, lsl #32
    // 0x7a3348: cmp             w0, NULL
    // 0x7a334c: b.eq            #0x7a3384
    // 0x7a3350: LoadField: r3 = r1->field_7
    //     0x7a3350: ldur            w3, [x1, #7]
    // 0x7a3354: DecompressPointer r3
    //     0x7a3354: add             x3, x3, HEAP, lsl #32
    // 0x7a3358: stp             x3, x0, [SP]
    // 0x7a335c: r0 = getIndex()
    //     0x7a335c: bl              #0x7a3b5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStream::getIndex
    // 0x7a3360: mov             x2, x0
    // 0x7a3364: r0 = BoxInt64Instr(r2)
    //     0x7a3364: sbfiz           x0, x2, #1, #0x1f
    //     0x7a3368: cmp             x2, x0, asr #1
    //     0x7a336c: b.eq            #0x7a3378
    //     0x7a3370: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3374: stur            x2, [x0, #7]
    // 0x7a3378: mov             x4, x0
    // 0x7a337c: ldur            x2, [fp, #-8]
    // 0x7a3380: b               #0x7a3394
    // 0x7a3384: mov             x2, x1
    // 0x7a3388: LoadField: r0 = r2->field_7
    //     0x7a3388: ldur            w0, [x2, #7]
    // 0x7a338c: DecompressPointer r0
    //     0x7a338c: add             x0, x0, HEAP, lsl #32
    // 0x7a3390: mov             x4, x0
    // 0x7a3394: ldr             x3, [fp, #0x10]
    // 0x7a3398: stur            x4, [fp, #-0x38]
    // 0x7a339c: LoadField: r0 = r3->field_b
    //     0x7a339c: ldur            w0, [x3, #0xb]
    // 0x7a33a0: DecompressPointer r0
    //     0x7a33a0: add             x0, x0, HEAP, lsl #32
    // 0x7a33a4: r1 = LoadInt32Instr(r0)
    //     0x7a33a4: sbfx            x1, x0, #1, #0x1f
    // 0x7a33a8: mov             x0, x1
    // 0x7a33ac: r1 = 1
    //     0x7a33ac: mov             x1, #1
    // 0x7a33b0: cmp             x1, x0
    // 0x7a33b4: b.hs            #0x7a3a20
    // 0x7a33b8: LoadField: r0 = r3->field_f
    //     0x7a33b8: ldur            w0, [x3, #0xf]
    // 0x7a33bc: DecompressPointer r0
    //     0x7a33bc: add             x0, x0, HEAP, lsl #32
    // 0x7a33c0: LoadField: r1 = r0->field_13
    //     0x7a33c0: ldur            w1, [x0, #0x13]
    // 0x7a33c4: DecompressPointer r1
    //     0x7a33c4: add             x1, x1, HEAP, lsl #32
    // 0x7a33c8: r0 = LoadInt32Instr(r1)
    //     0x7a33c8: sbfx            x0, x1, #1, #0x1f
    //     0x7a33cc: tbz             w1, #0, #0x7a33d4
    //     0x7a33d0: ldur            x0, [x1, #7]
    // 0x7a33d4: sub             x1, x0, #1
    // 0x7a33d8: mov             x5, x1
    // 0x7a33dc: ldr             x0, [fp, #0x28]
    // 0x7a33e0: r1 = 255
    //     0x7a33e0: mov             x1, #0xff
    // 0x7a33e4: stur            x5, [fp, #-0x28]
    // 0x7a33e8: CheckStackOverflow
    //     0x7a33e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a33ec: cmp             SP, x16
    //     0x7a33f0: b.ls            #0x7a3a24
    // 0x7a33f4: tbnz            x5, #0x3f, #0x7a34c8
    // 0x7a33f8: cmp             w4, NULL
    // 0x7a33fc: b.eq            #0x7a3a2c
    // 0x7a3400: lsl             x6, x5, #3
    // 0x7a3404: r7 = LoadInt32Instr(r4)
    //     0x7a3404: sbfx            x7, x4, #1, #0x1f
    //     0x7a3408: tbz             w4, #0, #0x7a3410
    //     0x7a340c: ldur            x7, [x4, #7]
    // 0x7a3410: cmp             x6, #0x3f
    // 0x7a3414: b.hi            #0x7a3a30
    // 0x7a3418: asr             x8, x7, x6
    // 0x7a341c: ubfx            x8, x8, #0, #0x20
    // 0x7a3420: and             x6, x8, x1
    // 0x7a3424: and             x7, x6, x1
    // 0x7a3428: stur            x7, [fp, #-0x20]
    // 0x7a342c: LoadField: r6 = r0->field_b
    //     0x7a342c: ldur            w6, [x0, #0xb]
    // 0x7a3430: DecompressPointer r6
    //     0x7a3430: add             x6, x6, HEAP, lsl #32
    // 0x7a3434: LoadField: r8 = r0->field_f
    //     0x7a3434: ldur            w8, [x0, #0xf]
    // 0x7a3438: DecompressPointer r8
    //     0x7a3438: add             x8, x8, HEAP, lsl #32
    // 0x7a343c: LoadField: r9 = r8->field_b
    //     0x7a343c: ldur            w9, [x8, #0xb]
    // 0x7a3440: DecompressPointer r9
    //     0x7a3440: add             x9, x9, HEAP, lsl #32
    // 0x7a3444: r8 = LoadInt32Instr(r6)
    //     0x7a3444: sbfx            x8, x6, #1, #0x1f
    // 0x7a3448: stur            x8, [fp, #-0x18]
    // 0x7a344c: r6 = LoadInt32Instr(r9)
    //     0x7a344c: sbfx            x6, x9, #1, #0x1f
    // 0x7a3450: cmp             x8, x6
    // 0x7a3454: b.ne            #0x7a3460
    // 0x7a3458: str             x0, [SP]
    // 0x7a345c: r0 = _growToNextCapacity()
    //     0x7a345c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a3460: ldr             x2, [fp, #0x28]
    // 0x7a3464: ldur            x3, [fp, #-0x28]
    // 0x7a3468: ldur            x4, [fp, #-0x20]
    // 0x7a346c: ldur            x5, [fp, #-0x18]
    // 0x7a3470: add             x6, x5, #1
    // 0x7a3474: r0 = BoxInt64Instr(r6)
    //     0x7a3474: sbfiz           x0, x6, #1, #0x1f
    //     0x7a3478: cmp             x6, x0, asr #1
    //     0x7a347c: b.eq            #0x7a3488
    //     0x7a3480: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3484: stur            x6, [x0, #7]
    // 0x7a3488: StoreField: r2->field_b = r0
    //     0x7a3488: stur            w0, [x2, #0xb]
    // 0x7a348c: mov             x0, x6
    // 0x7a3490: mov             x1, x5
    // 0x7a3494: cmp             x1, x0
    // 0x7a3498: b.hs            #0x7a3a64
    // 0x7a349c: LoadField: r0 = r2->field_f
    //     0x7a349c: ldur            w0, [x2, #0xf]
    // 0x7a34a0: DecompressPointer r0
    //     0x7a34a0: add             x0, x0, HEAP, lsl #32
    // 0x7a34a4: lsl             w1, w4, #1
    // 0x7a34a8: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x7a34a8: add             x4, x0, x5, lsl #2
    //     0x7a34ac: stur            w1, [x4, #0xf]
    // 0x7a34b0: sub             x5, x3, #1
    // 0x7a34b4: mov             x0, x2
    // 0x7a34b8: ldr             x3, [fp, #0x10]
    // 0x7a34bc: ldur            x4, [fp, #-0x38]
    // 0x7a34c0: ldur            x2, [fp, #-8]
    // 0x7a34c4: b               #0x7a33e0
    // 0x7a34c8: mov             x1, x2
    // 0x7a34cc: mov             x2, x0
    // 0x7a34d0: LoadField: r4 = r1->field_b
    //     0x7a34d0: ldur            w4, [x1, #0xb]
    // 0x7a34d4: DecompressPointer r4
    //     0x7a34d4: add             x4, x4, HEAP, lsl #32
    // 0x7a34d8: stur            x4, [fp, #-0x38]
    // 0x7a34dc: LoadField: r0 = r3->field_b
    //     0x7a34dc: ldur            w0, [x3, #0xb]
    // 0x7a34e0: DecompressPointer r0
    //     0x7a34e0: add             x0, x0, HEAP, lsl #32
    // 0x7a34e4: r1 = LoadInt32Instr(r0)
    //     0x7a34e4: sbfx            x1, x0, #1, #0x1f
    // 0x7a34e8: mov             x0, x1
    // 0x7a34ec: r1 = 2
    //     0x7a34ec: mov             x1, #2
    // 0x7a34f0: cmp             x1, x0
    // 0x7a34f4: b.hs            #0x7a3a68
    // 0x7a34f8: LoadField: r0 = r3->field_f
    //     0x7a34f8: ldur            w0, [x3, #0xf]
    // 0x7a34fc: DecompressPointer r0
    //     0x7a34fc: add             x0, x0, HEAP, lsl #32
    // 0x7a3500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a3500: ldur            w1, [x0, #0x17]
    // 0x7a3504: DecompressPointer r1
    //     0x7a3504: add             x1, x1, HEAP, lsl #32
    // 0x7a3508: r0 = LoadInt32Instr(r1)
    //     0x7a3508: sbfx            x0, x1, #1, #0x1f
    //     0x7a350c: tbz             w1, #0, #0x7a3514
    //     0x7a3510: ldur            x0, [x1, #7]
    // 0x7a3514: sub             x1, x0, #1
    // 0x7a3518: r0 = 255
    //     0x7a3518: mov             x0, #0xff
    // 0x7a351c: stur            x1, [fp, #-0x28]
    // 0x7a3520: CheckStackOverflow
    //     0x7a3520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3524: cmp             SP, x16
    //     0x7a3528: b.ls            #0x7a3a6c
    // 0x7a352c: tbnz            x1, #0x3f, #0x7a38ec
    // 0x7a3530: cmp             w4, NULL
    // 0x7a3534: b.eq            #0x7a3a74
    // 0x7a3538: lsl             x5, x1, #3
    // 0x7a353c: r6 = LoadInt32Instr(r4)
    //     0x7a353c: sbfx            x6, x4, #1, #0x1f
    //     0x7a3540: tbz             w4, #0, #0x7a3548
    //     0x7a3544: ldur            x6, [x4, #7]
    // 0x7a3548: cmp             x5, #0x3f
    // 0x7a354c: b.hi            #0x7a3a78
    // 0x7a3550: asr             x7, x6, x5
    // 0x7a3554: ubfx            x7, x7, #0, #0x20
    // 0x7a3558: and             x5, x7, x0
    // 0x7a355c: and             x6, x5, x0
    // 0x7a3560: stur            x6, [fp, #-0x20]
    // 0x7a3564: LoadField: r5 = r2->field_b
    //     0x7a3564: ldur            w5, [x2, #0xb]
    // 0x7a3568: DecompressPointer r5
    //     0x7a3568: add             x5, x5, HEAP, lsl #32
    // 0x7a356c: LoadField: r7 = r2->field_f
    //     0x7a356c: ldur            w7, [x2, #0xf]
    // 0x7a3570: DecompressPointer r7
    //     0x7a3570: add             x7, x7, HEAP, lsl #32
    // 0x7a3574: LoadField: r8 = r7->field_b
    //     0x7a3574: ldur            w8, [x7, #0xb]
    // 0x7a3578: DecompressPointer r8
    //     0x7a3578: add             x8, x8, HEAP, lsl #32
    // 0x7a357c: r7 = LoadInt32Instr(r5)
    //     0x7a357c: sbfx            x7, x5, #1, #0x1f
    // 0x7a3580: stur            x7, [fp, #-0x18]
    // 0x7a3584: r5 = LoadInt32Instr(r8)
    //     0x7a3584: sbfx            x5, x8, #1, #0x1f
    // 0x7a3588: cmp             x7, x5
    // 0x7a358c: b.ne            #0x7a3598
    // 0x7a3590: str             x2, [SP]
    // 0x7a3594: r0 = _growToNextCapacity()
    //     0x7a3594: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a3598: ldr             x2, [fp, #0x28]
    // 0x7a359c: ldur            x3, [fp, #-0x28]
    // 0x7a35a0: ldur            x4, [fp, #-0x20]
    // 0x7a35a4: ldur            x5, [fp, #-0x18]
    // 0x7a35a8: add             x6, x5, #1
    // 0x7a35ac: r0 = BoxInt64Instr(r6)
    //     0x7a35ac: sbfiz           x0, x6, #1, #0x1f
    //     0x7a35b0: cmp             x6, x0, asr #1
    //     0x7a35b4: b.eq            #0x7a35c0
    //     0x7a35b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a35bc: stur            x6, [x0, #7]
    // 0x7a35c0: StoreField: r2->field_b = r0
    //     0x7a35c0: stur            w0, [x2, #0xb]
    // 0x7a35c4: mov             x0, x6
    // 0x7a35c8: mov             x1, x5
    // 0x7a35cc: cmp             x1, x0
    // 0x7a35d0: b.hs            #0x7a3aac
    // 0x7a35d4: LoadField: r0 = r2->field_f
    //     0x7a35d4: ldur            w0, [x2, #0xf]
    // 0x7a35d8: DecompressPointer r0
    //     0x7a35d8: add             x0, x0, HEAP, lsl #32
    // 0x7a35dc: lsl             w1, w4, #1
    // 0x7a35e0: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x7a35e0: add             x4, x0, x5, lsl #2
    //     0x7a35e4: stur            w1, [x4, #0xf]
    // 0x7a35e8: sub             x1, x3, #1
    // 0x7a35ec: ldr             x3, [fp, #0x10]
    // 0x7a35f0: ldur            x4, [fp, #-0x38]
    // 0x7a35f4: b               #0x7a3518
    // 0x7a35f8: r16 = Instance_PdfObjectType
    //     0x7a35f8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f7e8] Obj!PdfObjectType@a6e621
    //     0x7a35fc: ldr             x16, [x16, #0x7e8]
    // 0x7a3600: cmp             w0, w16
    // 0x7a3604: b.ne            #0x7a3910
    // 0x7a3608: ldr             x0, [fp, #0x10]
    // 0x7a360c: str             x1, [SP]
    // 0x7a3610: r0 = _objectNumber()
    //     0x7a3610: bl              #0x7a3c0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] _RegisteredObject::_objectNumber
    // 0x7a3614: cmp             w0, NULL
    // 0x7a3618: b.eq            #0x7a3ab0
    // 0x7a361c: LoadField: d0 = r0->field_7
    //     0x7a361c: ldur            d0, [x0, #7]
    // 0x7a3620: fcmp            d0, d0
    // 0x7a3624: b.vs            #0x7a3ab4
    // 0x7a3628: fcvtzs          x2, d0
    // 0x7a362c: asr             x16, x2, #0x1e
    // 0x7a3630: cmp             x16, x2, asr #63
    // 0x7a3634: b.ne            #0x7a3ab4
    // 0x7a3638: lsl             x2, x2, #1
    // 0x7a363c: ldr             x3, [fp, #0x10]
    // 0x7a3640: LoadField: r0 = r3->field_b
    //     0x7a3640: ldur            w0, [x3, #0xb]
    // 0x7a3644: DecompressPointer r0
    //     0x7a3644: add             x0, x0, HEAP, lsl #32
    // 0x7a3648: r1 = LoadInt32Instr(r0)
    //     0x7a3648: sbfx            x1, x0, #1, #0x1f
    // 0x7a364c: mov             x0, x1
    // 0x7a3650: r1 = 1
    //     0x7a3650: mov             x1, #1
    // 0x7a3654: cmp             x1, x0
    // 0x7a3658: b.hs            #0x7a3ad4
    // 0x7a365c: LoadField: r0 = r3->field_f
    //     0x7a365c: ldur            w0, [x3, #0xf]
    // 0x7a3660: DecompressPointer r0
    //     0x7a3660: add             x0, x0, HEAP, lsl #32
    // 0x7a3664: LoadField: r1 = r0->field_13
    //     0x7a3664: ldur            w1, [x0, #0x13]
    // 0x7a3668: DecompressPointer r1
    //     0x7a3668: add             x1, x1, HEAP, lsl #32
    // 0x7a366c: r0 = LoadInt32Instr(r1)
    //     0x7a366c: sbfx            x0, x1, #1, #0x1f
    //     0x7a3670: tbz             w1, #0, #0x7a3678
    //     0x7a3674: ldur            x0, [x1, #7]
    // 0x7a3678: sub             x1, x0, #1
    // 0x7a367c: r0 = LoadInt32Instr(r2)
    //     0x7a367c: sbfx            x0, x2, #1, #0x1f
    //     0x7a3680: tbz             w2, #0, #0x7a3688
    //     0x7a3684: ldur            x0, [x2, #7]
    // 0x7a3688: stur            x0, [fp, #-0x30]
    // 0x7a368c: mov             x4, x1
    // 0x7a3690: ldr             x1, [fp, #0x28]
    // 0x7a3694: r2 = 255
    //     0x7a3694: mov             x2, #0xff
    // 0x7a3698: stur            x4, [fp, #-0x28]
    // 0x7a369c: CheckStackOverflow
    //     0x7a369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a36a0: cmp             SP, x16
    //     0x7a36a4: b.ls            #0x7a3ad8
    // 0x7a36a8: tbnz            x4, #0x3f, #0x7a3764
    // 0x7a36ac: lsl             x5, x4, #3
    // 0x7a36b0: cmp             x5, #0x3f
    // 0x7a36b4: b.hi            #0x7a3ae0
    // 0x7a36b8: asr             x6, x0, x5
    // 0x7a36bc: ubfx            x6, x6, #0, #0x20
    // 0x7a36c0: and             x5, x6, x2
    // 0x7a36c4: and             x6, x5, x2
    // 0x7a36c8: stur            x6, [fp, #-0x20]
    // 0x7a36cc: LoadField: r5 = r1->field_b
    //     0x7a36cc: ldur            w5, [x1, #0xb]
    // 0x7a36d0: DecompressPointer r5
    //     0x7a36d0: add             x5, x5, HEAP, lsl #32
    // 0x7a36d4: LoadField: r7 = r1->field_f
    //     0x7a36d4: ldur            w7, [x1, #0xf]
    // 0x7a36d8: DecompressPointer r7
    //     0x7a36d8: add             x7, x7, HEAP, lsl #32
    // 0x7a36dc: LoadField: r8 = r7->field_b
    //     0x7a36dc: ldur            w8, [x7, #0xb]
    // 0x7a36e0: DecompressPointer r8
    //     0x7a36e0: add             x8, x8, HEAP, lsl #32
    // 0x7a36e4: r7 = LoadInt32Instr(r5)
    //     0x7a36e4: sbfx            x7, x5, #1, #0x1f
    // 0x7a36e8: stur            x7, [fp, #-0x18]
    // 0x7a36ec: r5 = LoadInt32Instr(r8)
    //     0x7a36ec: sbfx            x5, x8, #1, #0x1f
    // 0x7a36f0: cmp             x7, x5
    // 0x7a36f4: b.ne            #0x7a3700
    // 0x7a36f8: str             x1, [SP]
    // 0x7a36fc: r0 = _growToNextCapacity()
    //     0x7a36fc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a3700: ldr             x2, [fp, #0x28]
    // 0x7a3704: ldur            x3, [fp, #-0x28]
    // 0x7a3708: ldur            x4, [fp, #-0x20]
    // 0x7a370c: ldur            x5, [fp, #-0x18]
    // 0x7a3710: add             x6, x5, #1
    // 0x7a3714: r0 = BoxInt64Instr(r6)
    //     0x7a3714: sbfiz           x0, x6, #1, #0x1f
    //     0x7a3718: cmp             x6, x0, asr #1
    //     0x7a371c: b.eq            #0x7a3728
    //     0x7a3720: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3724: stur            x6, [x0, #7]
    // 0x7a3728: StoreField: r2->field_b = r0
    //     0x7a3728: stur            w0, [x2, #0xb]
    // 0x7a372c: mov             x0, x6
    // 0x7a3730: mov             x1, x5
    // 0x7a3734: cmp             x1, x0
    // 0x7a3738: b.hs            #0x7a3b10
    // 0x7a373c: LoadField: r0 = r2->field_f
    //     0x7a373c: ldur            w0, [x2, #0xf]
    // 0x7a3740: DecompressPointer r0
    //     0x7a3740: add             x0, x0, HEAP, lsl #32
    // 0x7a3744: lsl             w1, w4, #1
    // 0x7a3748: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x7a3748: add             x4, x0, x5, lsl #2
    //     0x7a374c: stur            w1, [x4, #0xf]
    // 0x7a3750: sub             x4, x3, #1
    // 0x7a3754: mov             x1, x2
    // 0x7a3758: ldr             x3, [fp, #0x10]
    // 0x7a375c: ldur            x0, [fp, #-0x30]
    // 0x7a3760: b               #0x7a3694
    // 0x7a3764: mov             x2, x1
    // 0x7a3768: ldur            x0, [fp, #-8]
    // 0x7a376c: LoadField: r1 = r0->field_1b
    //     0x7a376c: ldur            w1, [x0, #0x1b]
    // 0x7a3770: DecompressPointer r1
    //     0x7a3770: add             x1, x1, HEAP, lsl #32
    // 0x7a3774: cmp             w1, NULL
    // 0x7a3778: b.eq            #0x7a37ac
    // 0x7a377c: LoadField: r3 = r0->field_7
    //     0x7a377c: ldur            w3, [x0, #7]
    // 0x7a3780: DecompressPointer r3
    //     0x7a3780: add             x3, x3, HEAP, lsl #32
    // 0x7a3784: stp             x3, x1, [SP]
    // 0x7a3788: r0 = getIndex()
    //     0x7a3788: bl              #0x7a3b5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStream::getIndex
    // 0x7a378c: mov             x2, x0
    // 0x7a3790: r0 = BoxInt64Instr(r2)
    //     0x7a3790: sbfiz           x0, x2, #1, #0x1f
    //     0x7a3794: cmp             x2, x0, asr #1
    //     0x7a3798: b.eq            #0x7a37a4
    //     0x7a379c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a37a0: stur            x2, [x0, #7]
    // 0x7a37a4: mov             x3, x0
    // 0x7a37a8: b               #0x7a37b8
    // 0x7a37ac: LoadField: r1 = r0->field_7
    //     0x7a37ac: ldur            w1, [x0, #7]
    // 0x7a37b0: DecompressPointer r1
    //     0x7a37b0: add             x1, x1, HEAP, lsl #32
    // 0x7a37b4: mov             x3, x1
    // 0x7a37b8: ldr             x2, [fp, #0x10]
    // 0x7a37bc: stur            x3, [fp, #-8]
    // 0x7a37c0: LoadField: r0 = r2->field_b
    //     0x7a37c0: ldur            w0, [x2, #0xb]
    // 0x7a37c4: DecompressPointer r0
    //     0x7a37c4: add             x0, x0, HEAP, lsl #32
    // 0x7a37c8: r1 = LoadInt32Instr(r0)
    //     0x7a37c8: sbfx            x1, x0, #1, #0x1f
    // 0x7a37cc: mov             x0, x1
    // 0x7a37d0: r1 = 2
    //     0x7a37d0: mov             x1, #2
    // 0x7a37d4: cmp             x1, x0
    // 0x7a37d8: b.hs            #0x7a3b14
    // 0x7a37dc: LoadField: r0 = r2->field_f
    //     0x7a37dc: ldur            w0, [x2, #0xf]
    // 0x7a37e0: DecompressPointer r0
    //     0x7a37e0: add             x0, x0, HEAP, lsl #32
    // 0x7a37e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a37e4: ldur            w1, [x0, #0x17]
    // 0x7a37e8: DecompressPointer r1
    //     0x7a37e8: add             x1, x1, HEAP, lsl #32
    // 0x7a37ec: r0 = LoadInt32Instr(r1)
    //     0x7a37ec: sbfx            x0, x1, #1, #0x1f
    //     0x7a37f0: tbz             w1, #0, #0x7a37f8
    //     0x7a37f4: ldur            x0, [x1, #7]
    // 0x7a37f8: sub             x1, x0, #1
    // 0x7a37fc: mov             x4, x1
    // 0x7a3800: ldr             x0, [fp, #0x28]
    // 0x7a3804: r1 = 255
    //     0x7a3804: mov             x1, #0xff
    // 0x7a3808: stur            x4, [fp, #-0x28]
    // 0x7a380c: CheckStackOverflow
    //     0x7a380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3810: cmp             SP, x16
    //     0x7a3814: b.ls            #0x7a3b18
    // 0x7a3818: tbnz            x4, #0x3f, #0x7a38e8
    // 0x7a381c: cmp             w3, NULL
    // 0x7a3820: b.eq            #0x7a3b20
    // 0x7a3824: lsl             x5, x4, #3
    // 0x7a3828: r6 = LoadInt32Instr(r3)
    //     0x7a3828: sbfx            x6, x3, #1, #0x1f
    //     0x7a382c: tbz             w3, #0, #0x7a3834
    //     0x7a3830: ldur            x6, [x3, #7]
    // 0x7a3834: cmp             x5, #0x3f
    // 0x7a3838: b.hi            #0x7a3b24
    // 0x7a383c: asr             x7, x6, x5
    // 0x7a3840: ubfx            x7, x7, #0, #0x20
    // 0x7a3844: and             x5, x7, x1
    // 0x7a3848: and             x6, x5, x1
    // 0x7a384c: stur            x6, [fp, #-0x20]
    // 0x7a3850: LoadField: r5 = r0->field_b
    //     0x7a3850: ldur            w5, [x0, #0xb]
    // 0x7a3854: DecompressPointer r5
    //     0x7a3854: add             x5, x5, HEAP, lsl #32
    // 0x7a3858: LoadField: r7 = r0->field_f
    //     0x7a3858: ldur            w7, [x0, #0xf]
    // 0x7a385c: DecompressPointer r7
    //     0x7a385c: add             x7, x7, HEAP, lsl #32
    // 0x7a3860: LoadField: r8 = r7->field_b
    //     0x7a3860: ldur            w8, [x7, #0xb]
    // 0x7a3864: DecompressPointer r8
    //     0x7a3864: add             x8, x8, HEAP, lsl #32
    // 0x7a3868: r7 = LoadInt32Instr(r5)
    //     0x7a3868: sbfx            x7, x5, #1, #0x1f
    // 0x7a386c: stur            x7, [fp, #-0x18]
    // 0x7a3870: r5 = LoadInt32Instr(r8)
    //     0x7a3870: sbfx            x5, x8, #1, #0x1f
    // 0x7a3874: cmp             x7, x5
    // 0x7a3878: b.ne            #0x7a3884
    // 0x7a387c: str             x0, [SP]
    // 0x7a3880: r0 = _growToNextCapacity()
    //     0x7a3880: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a3884: ldr             x2, [fp, #0x28]
    // 0x7a3888: ldur            x3, [fp, #-0x28]
    // 0x7a388c: ldur            x4, [fp, #-0x20]
    // 0x7a3890: ldur            x5, [fp, #-0x18]
    // 0x7a3894: add             x6, x5, #1
    // 0x7a3898: r0 = BoxInt64Instr(r6)
    //     0x7a3898: sbfiz           x0, x6, #1, #0x1f
    //     0x7a389c: cmp             x6, x0, asr #1
    //     0x7a38a0: b.eq            #0x7a38ac
    //     0x7a38a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a38a8: stur            x6, [x0, #7]
    // 0x7a38ac: StoreField: r2->field_b = r0
    //     0x7a38ac: stur            w0, [x2, #0xb]
    // 0x7a38b0: mov             x0, x6
    // 0x7a38b4: mov             x1, x5
    // 0x7a38b8: cmp             x1, x0
    // 0x7a38bc: b.hs            #0x7a3b58
    // 0x7a38c0: LoadField: r0 = r2->field_f
    //     0x7a38c0: ldur            w0, [x2, #0xf]
    // 0x7a38c4: DecompressPointer r0
    //     0x7a38c4: add             x0, x0, HEAP, lsl #32
    // 0x7a38c8: lsl             w1, w4, #1
    // 0x7a38cc: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x7a38cc: add             x4, x0, x5, lsl #2
    //     0x7a38d0: stur            w1, [x4, #0xf]
    // 0x7a38d4: sub             x4, x3, #1
    // 0x7a38d8: mov             x0, x2
    // 0x7a38dc: ldr             x2, [fp, #0x10]
    // 0x7a38e0: ldur            x3, [fp, #-8]
    // 0x7a38e4: b               #0x7a3804
    // 0x7a38e8: mov             x2, x0
    // 0x7a38ec: ldur            x0, [fp, #-0x10]
    // 0x7a38f0: add             x5, x0, #1
    // 0x7a38f4: mov             x3, x2
    // 0x7a38f8: ldur            d2, [fp, #-0x40]
    // 0x7a38fc: b               #0x7a2f6c
    // 0x7a3900: r0 = Null
    //     0x7a3900: mov             x0, NULL
    // 0x7a3904: LeaveFrame
    //     0x7a3904: mov             SP, fp
    //     0x7a3908: ldp             fp, lr, [SP], #0x10
    // 0x7a390c: ret
    //     0x7a390c: ret             
    // 0x7a3910: r0 = ArgumentError()
    //     0x7a3910: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7a3914: mov             x1, x0
    // 0x7a3918: r0 = "Internal error: Undefined object type."
    //     0x7a3918: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7f0] "Internal error: Undefined object type."
    //     0x7a391c: ldr             x0, [x0, #0x7f0]
    // 0x7a3920: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a3920: stur            w0, [x1, #0x17]
    // 0x7a3924: r0 = false
    //     0x7a3924: add             x0, NULL, #0x30  ; false
    // 0x7a3928: StoreField: r1->field_b = r0
    //     0x7a3928: stur            w0, [x1, #0xb]
    // 0x7a392c: mov             x0, x1
    // 0x7a3930: r0 = Throw()
    //     0x7a3930: bl              #0xb971fc  ; ThrowStub
    // 0x7a3934: brk             #0
    // 0x7a3938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a393c: b               #0x7a2f2c
    // 0x7a3940: SaveReg d0
    //     0x7a3940: str             q0, [SP, #-0x10]!
    // 0x7a3944: r0 = 230
    //     0x7a3944: mov             x0, #0xe6
    // 0x7a3948: r30 = DoubleToIntegerStub
    //     0x7a3948: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x7a394c: LoadField: r30 = r30->field_7
    //     0x7a394c: ldur            lr, [lr, #7]
    // 0x7a3950: blr             lr
    // 0x7a3954: RestoreReg d0
    //     0x7a3954: ldr             q0, [SP], #0x10
    // 0x7a3958: b               #0x7a2f4c
    // 0x7a395c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a395c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7a3960: b               #0x7a2f84
    // 0x7a3964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a3964: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a3968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3968: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a396c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a396c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3970: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3974: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3978: SaveReg d0
    //     0x7a3978: str             q0, [SP, #-0x10]!
    // 0x7a397c: r0 = 230
    //     0x7a397c: mov             x0, #0xe6
    // 0x7a3980: r30 = DoubleToIntegerStub
    //     0x7a3980: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x7a3984: LoadField: r30 = r30->field_7
    //     0x7a3984: ldur            lr, [lr, #7]
    // 0x7a3988: blr             lr
    // 0x7a398c: mov             x2, x0
    // 0x7a3990: RestoreReg d0
    //     0x7a3990: ldr             q0, [SP], #0x10
    // 0x7a3994: b               #0x7a30d4
    // 0x7a3998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3998: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a399c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a39a0: b               #0x7a3140
    // 0x7a39a4: tbnz            x5, #0x3f, #0x7a39b0
    // 0x7a39a8: asr             x6, x0, #0x3f
    // 0x7a39ac: b               #0x7a3154
    // 0x7a39b0: str             x5, [THR, #0x728]  ; THR::
    // 0x7a39b4: stp             x4, x5, [SP, #-0x10]!
    // 0x7a39b8: stp             x2, x3, [SP, #-0x10]!
    // 0x7a39bc: stp             x0, x1, [SP, #-0x10]!
    // 0x7a39c0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7a39c4: r4 = 0
    //     0x7a39c4: mov             x4, #0
    // 0x7a39c8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7a39cc: blr             lr
    // 0x7a39d0: brk             #0
    // 0x7a39d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a39d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a39d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a39d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a39dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a39dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a39e0: b               #0x7a3260
    // 0x7a39e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a39e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a39e8: tbnz            x5, #0x3f, #0x7a39f4
    // 0x7a39ec: asr             x7, x6, #0x3f
    // 0x7a39f0: b               #0x7a3288
    // 0x7a39f4: str             x5, [THR, #0x728]  ; THR::
    // 0x7a39f8: stp             x5, x6, [SP, #-0x10]!
    // 0x7a39fc: stp             x3, x4, [SP, #-0x10]!
    // 0x7a3a00: stp             x1, x2, [SP, #-0x10]!
    // 0x7a3a04: SaveReg r0
    //     0x7a3a04: str             x0, [SP, #-8]!
    // 0x7a3a08: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7a3a0c: r4 = 0
    //     0x7a3a0c: mov             x4, #0
    // 0x7a3a10: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7a3a14: blr             lr
    // 0x7a3a18: brk             #0
    // 0x7a3a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3a1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3a20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3a24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3a28: b               #0x7a33f4
    // 0x7a3a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3a2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3a30: tbnz            x6, #0x3f, #0x7a3a3c
    // 0x7a3a34: asr             x8, x7, #0x3f
    // 0x7a3a38: b               #0x7a341c
    // 0x7a3a3c: str             x6, [THR, #0x728]  ; THR::
    // 0x7a3a40: stp             x6, x7, [SP, #-0x10]!
    // 0x7a3a44: stp             x4, x5, [SP, #-0x10]!
    // 0x7a3a48: stp             x2, x3, [SP, #-0x10]!
    // 0x7a3a4c: stp             x0, x1, [SP, #-0x10]!
    // 0x7a3a50: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7a3a54: r4 = 0
    //     0x7a3a54: mov             x4, #0
    // 0x7a3a58: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7a3a5c: blr             lr
    // 0x7a3a60: brk             #0
    // 0x7a3a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3a64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3a68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3a6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3a70: b               #0x7a352c
    // 0x7a3a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3a74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3a78: tbnz            x5, #0x3f, #0x7a3a84
    // 0x7a3a7c: asr             x7, x6, #0x3f
    // 0x7a3a80: b               #0x7a3554
    // 0x7a3a84: str             x5, [THR, #0x728]  ; THR::
    // 0x7a3a88: stp             x5, x6, [SP, #-0x10]!
    // 0x7a3a8c: stp             x3, x4, [SP, #-0x10]!
    // 0x7a3a90: stp             x1, x2, [SP, #-0x10]!
    // 0x7a3a94: SaveReg r0
    //     0x7a3a94: str             x0, [SP, #-8]!
    // 0x7a3a98: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7a3a9c: r4 = 0
    //     0x7a3a9c: mov             x4, #0
    // 0x7a3aa0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7a3aa4: blr             lr
    // 0x7a3aa8: brk             #0
    // 0x7a3aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3aac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3ab0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3ab4: SaveReg d0
    //     0x7a3ab4: str             q0, [SP, #-0x10]!
    // 0x7a3ab8: r0 = 230
    //     0x7a3ab8: mov             x0, #0xe6
    // 0x7a3abc: r30 = DoubleToIntegerStub
    //     0x7a3abc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x7a3ac0: LoadField: r30 = r30->field_7
    //     0x7a3ac0: ldur            lr, [lr, #7]
    // 0x7a3ac4: blr             lr
    // 0x7a3ac8: mov             x2, x0
    // 0x7a3acc: RestoreReg d0
    //     0x7a3acc: ldr             q0, [SP], #0x10
    // 0x7a3ad0: b               #0x7a363c
    // 0x7a3ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3ad4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3ad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3adc: b               #0x7a36a8
    // 0x7a3ae0: tbnz            x5, #0x3f, #0x7a3aec
    // 0x7a3ae4: asr             x6, x0, #0x3f
    // 0x7a3ae8: b               #0x7a36bc
    // 0x7a3aec: str             x5, [THR, #0x728]  ; THR::
    // 0x7a3af0: stp             x4, x5, [SP, #-0x10]!
    // 0x7a3af4: stp             x2, x3, [SP, #-0x10]!
    // 0x7a3af8: stp             x0, x1, [SP, #-0x10]!
    // 0x7a3afc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7a3b00: r4 = 0
    //     0x7a3b00: mov             x4, #0
    // 0x7a3b04: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7a3b08: blr             lr
    // 0x7a3b0c: brk             #0
    // 0x7a3b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3b10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3b14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3b18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3b1c: b               #0x7a3818
    // 0x7a3b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3b20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3b24: tbnz            x5, #0x3f, #0x7a3b30
    // 0x7a3b28: asr             x7, x6, #0x3f
    // 0x7a3b2c: b               #0x7a3840
    // 0x7a3b30: str             x5, [THR, #0x728]  ; THR::
    // 0x7a3b34: stp             x5, x6, [SP, #-0x10]!
    // 0x7a3b38: stp             x3, x4, [SP, #-0x10]!
    // 0x7a3b3c: stp             x1, x2, [SP, #-0x10]!
    // 0x7a3b40: SaveReg r0
    //     0x7a3b40: str             x0, [SP, #-8]!
    // 0x7a3b44: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7a3b48: r4 = 0
    //     0x7a3b48: mov             x4, #0
    // 0x7a3b4c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7a3b50: blr             lr
    // 0x7a3b54: brk             #0
    // 0x7a3b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3b58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _registerObject(/* No info */) {
    // ** addr: 0x7a3d44, size: 0x4cc
    // 0x7a3d44: EnterFrame
    //     0x7a3d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3d48: mov             fp, SP
    // 0x7a3d4c: AllocStack(0x68)
    //     0x7a3d4c: sub             SP, SP, #0x68
    // 0x7a3d50: SetupParameters(PdfCrossTable this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic archive = Null /* r5, fp-0x38 */, dynamic isFreeType = Null /* r6, fp-0x40 */, dynamic position = Null /* r0 */})
    //     0x7a3d50: mov             x0, x4
    //     0x7a3d54: ldur            w1, [x0, #0x13]
    //     0x7a3d58: add             x1, x1, HEAP, lsl #32
    //     0x7a3d5c: sub             x2, x1, #4
    //     0x7a3d60: add             x3, fp, w2, sxtw #2
    //     0x7a3d64: ldr             x3, [x3, #0x18]
    //     0x7a3d68: stur            x3, [fp, #-0x28]
    //     0x7a3d6c: add             x4, fp, w2, sxtw #2
    //     0x7a3d70: ldr             x4, [x4, #0x10]
    //     0x7a3d74: stur            x4, [fp, #-0x20]
    //     0x7a3d78: ldur            w2, [x0, #0x1f]
    //     0x7a3d7c: add             x2, x2, HEAP, lsl #32
    //     0x7a3d80: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f888] "archive"
    //     0x7a3d84: ldr             x16, [x16, #0x888]
    //     0x7a3d88: cmp             w2, w16
    //     0x7a3d8c: b.ne            #0x7a3db0
    //     0x7a3d90: ldur            w2, [x0, #0x23]
    //     0x7a3d94: add             x2, x2, HEAP, lsl #32
    //     0x7a3d98: sub             w5, w1, w2
    //     0x7a3d9c: add             x2, fp, w5, sxtw #2
    //     0x7a3da0: ldr             x2, [x2, #8]
    //     0x7a3da4: mov             x5, x2
    //     0x7a3da8: mov             x2, #1
    //     0x7a3dac: b               #0x7a3db8
    //     0x7a3db0: mov             x5, NULL
    //     0x7a3db4: mov             x2, #0
    //     0x7a3db8: stur            x5, [fp, #-0x38]
    //     0x7a3dbc: lsl             x6, x2, #1
    //     0x7a3dc0: lsl             w7, w6, #1
    //     0x7a3dc4: add             w8, w7, #8
    //     0x7a3dc8: add             x16, x0, w8, sxtw #1
    //     0x7a3dcc: ldur            w9, [x16, #0xf]
    //     0x7a3dd0: add             x9, x9, HEAP, lsl #32
    //     0x7a3dd4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f890] "isFreeType"
    //     0x7a3dd8: ldr             x16, [x16, #0x890]
    //     0x7a3ddc: cmp             w9, w16
    //     0x7a3de0: b.ne            #0x7a3e14
    //     0x7a3de4: add             w2, w7, #0xa
    //     0x7a3de8: add             x16, x0, w2, sxtw #1
    //     0x7a3dec: ldur            w7, [x16, #0xf]
    //     0x7a3df0: add             x7, x7, HEAP, lsl #32
    //     0x7a3df4: sub             w2, w1, w7
    //     0x7a3df8: add             x7, fp, w2, sxtw #2
    //     0x7a3dfc: ldr             x7, [x7, #8]
    //     0x7a3e00: add             w2, w6, #2
    //     0x7a3e04: sbfx            x6, x2, #1, #0x1f
    //     0x7a3e08: mov             x2, x6
    //     0x7a3e0c: mov             x6, x7
    //     0x7a3e10: b               #0x7a3e18
    //     0x7a3e14: mov             x6, NULL
    //     0x7a3e18: stur            x6, [fp, #-0x40]
    //     0x7a3e1c: lsl             x7, x2, #1
    //     0x7a3e20: lsl             w2, w7, #1
    //     0x7a3e24: add             w7, w2, #8
    //     0x7a3e28: add             x16, x0, w7, sxtw #1
    //     0x7a3e2c: ldur            w8, [x16, #0xf]
    //     0x7a3e30: add             x8, x8, HEAP, lsl #32
    //     0x7a3e34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] "position"
    //     0x7a3e38: ldr             x16, [x16, #0x930]
    //     0x7a3e3c: cmp             w8, w16
    //     0x7a3e40: b.ne            #0x7a3e68
    //     0x7a3e44: add             w7, w2, #0xa
    //     0x7a3e48: add             x16, x0, w7, sxtw #1
    //     0x7a3e4c: ldur            w2, [x16, #0xf]
    //     0x7a3e50: add             x2, x2, HEAP, lsl #32
    //     0x7a3e54: sub             w0, w1, w2
    //     0x7a3e58: add             x1, fp, w0, sxtw #2
    //     0x7a3e5c: ldr             x1, [x1, #8]
    //     0x7a3e60: mov             x0, x1
    //     0x7a3e64: b               #0x7a3e6c
    //     0x7a3e68: mov             x0, NULL
    // 0x7a3e6c: CheckStackOverflow
    //     0x7a3e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3e70: cmp             SP, x16
    //     0x7a3e74: b.ls            #0x7a41f4
    // 0x7a3e78: cmp             w6, NULL
    // 0x7a3e7c: b.ne            #0x7a40c4
    // 0x7a3e80: cmp             w0, NULL
    // 0x7a3e84: b.eq            #0x7a3f94
    // 0x7a3e88: LoadField: r1 = r3->field_1b
    //     0x7a3e88: ldur            w1, [x3, #0x1b]
    // 0x7a3e8c: DecompressPointer r1
    //     0x7a3e8c: add             x1, x1, HEAP, lsl #32
    // 0x7a3e90: stur            x1, [fp, #-0x18]
    // 0x7a3e94: cmp             w1, NULL
    // 0x7a3e98: b.eq            #0x7a41fc
    // 0x7a3e9c: LoadField: r2 = r4->field_7
    //     0x7a3e9c: ldur            x2, [x4, #7]
    // 0x7a3ea0: stur            x2, [fp, #-0x10]
    // 0x7a3ea4: r5 = LoadInt32Instr(r0)
    //     0x7a3ea4: sbfx            x5, x0, #1, #0x1f
    //     0x7a3ea8: tbz             w0, #0, #0x7a3eb0
    //     0x7a3eac: ldur            x5, [x0, #7]
    // 0x7a3eb0: stur            x5, [fp, #-8]
    // 0x7a3eb4: r0 = _RegisteredObject()
    //     0x7a3eb4: bl              #0x7a43d8  ; Allocate_RegisteredObjectStub -> _RegisteredObject (size=0x20)
    // 0x7a3eb8: stur            x0, [fp, #-0x30]
    // 0x7a3ebc: str             x0, [SP, #0x10]
    // 0x7a3ec0: ldur            x1, [fp, #-8]
    // 0x7a3ec4: ldur            x16, [fp, #-0x20]
    // 0x7a3ec8: stp             x16, x1, [SP]
    // 0x7a3ecc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7a3ecc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7a3ed0: r0 = _RegisteredObject()
    //     0x7a3ed0: bl              #0x7a4210  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] _RegisteredObject::_RegisteredObject
    // 0x7a3ed4: ldur            x2, [fp, #-0x10]
    // 0x7a3ed8: r0 = BoxInt64Instr(r2)
    //     0x7a3ed8: sbfiz           x0, x2, #1, #0x1f
    //     0x7a3edc: cmp             x2, x0, asr #1
    //     0x7a3ee0: b.eq            #0x7a3eec
    //     0x7a3ee4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3ee8: stur            x2, [x0, #7]
    // 0x7a3eec: ldur            x16, [fp, #-0x18]
    // 0x7a3ef0: stp             x0, x16, [SP, #8]
    // 0x7a3ef4: ldur            x16, [fp, #-0x30]
    // 0x7a3ef8: str             x16, [SP]
    // 0x7a3efc: r0 = []=()
    //     0x7a3efc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a3f00: ldur            x2, [fp, #-0x28]
    // 0x7a3f04: LoadField: d0 = r2->field_3f
    //     0x7a3f04: ldur            d0, [x2, #0x3f]
    // 0x7a3f08: ldur            x1, [fp, #-0x20]
    // 0x7a3f0c: stur            d0, [fp, #-0x48]
    // 0x7a3f10: LoadField: r3 = r1->field_f
    //     0x7a3f10: ldur            x3, [x1, #0xf]
    // 0x7a3f14: r0 = BoxInt64Instr(r3)
    //     0x7a3f14: sbfiz           x0, x3, #1, #0x1f
    //     0x7a3f18: cmp             x3, x0, asr #1
    //     0x7a3f1c: b.eq            #0x7a3f28
    //     0x7a3f20: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x7a3f24: stur            x3, [x0, #7]
    // 0x7a3f28: stp             x0, NULL, [SP]
    // 0x7a3f2c: r0 = _Double.fromInteger()
    //     0x7a3f2c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a3f30: LoadField: d0 = r0->field_7
    //     0x7a3f30: ldur            d0, [x0, #7]
    // 0x7a3f34: ldur            d1, [fp, #-0x48]
    // 0x7a3f38: fcmp            d1, d0
    // 0x7a3f3c: b.le            #0x7a3f48
    // 0x7a3f40: mov             v0.16b, v1.16b
    // 0x7a3f44: b               #0x7a3f88
    // 0x7a3f48: fcmp            d0, d1
    // 0x7a3f4c: b.le            #0x7a3f58
    // 0x7a3f50: LoadField: d0 = r0->field_7
    //     0x7a3f50: ldur            d0, [x0, #7]
    // 0x7a3f54: b               #0x7a3f88
    // 0x7a3f58: d2 = 0.000000
    //     0x7a3f58: eor             v2.16b, v2.16b, v2.16b
    // 0x7a3f5c: fcmp            d1, d2
    // 0x7a3f60: b.ne            #0x7a3f70
    // 0x7a3f64: fadd            d2, d1, d0
    // 0x7a3f68: mov             v0.16b, v2.16b
    // 0x7a3f6c: b               #0x7a3f88
    // 0x7a3f70: LoadField: d0 = r0->field_7
    //     0x7a3f70: ldur            d0, [x0, #7]
    // 0x7a3f74: fcmp            d0, d0
    // 0x7a3f78: b.vc            #0x7a3f84
    // 0x7a3f7c: LoadField: d0 = r0->field_7
    //     0x7a3f7c: ldur            d0, [x0, #7]
    // 0x7a3f80: b               #0x7a3f88
    // 0x7a3f84: mov             v0.16b, v1.16b
    // 0x7a3f88: ldur            x0, [fp, #-0x28]
    // 0x7a3f8c: StoreField: r0->field_3f = d0
    //     0x7a3f8c: stur            d0, [x0, #0x3f]
    // 0x7a3f90: b               #0x7a41e4
    // 0x7a3f94: mov             x0, x3
    // 0x7a3f98: mov             x1, x4
    // 0x7a3f9c: d2 = 0.000000
    //     0x7a3f9c: eor             v2.16b, v2.16b, v2.16b
    // 0x7a3fa0: LoadField: r2 = r0->field_1b
    //     0x7a3fa0: ldur            w2, [x0, #0x1b]
    // 0x7a3fa4: DecompressPointer r2
    //     0x7a3fa4: add             x2, x2, HEAP, lsl #32
    // 0x7a3fa8: stur            x2, [fp, #-0x18]
    // 0x7a3fac: cmp             w2, NULL
    // 0x7a3fb0: b.eq            #0x7a4200
    // 0x7a3fb4: LoadField: r3 = r1->field_7
    //     0x7a3fb4: ldur            x3, [x1, #7]
    // 0x7a3fb8: stur            x3, [fp, #-8]
    // 0x7a3fbc: r0 = _RegisteredObject()
    //     0x7a3fbc: bl              #0x7a43d8  ; Allocate_RegisteredObjectStub -> _RegisteredObject (size=0x20)
    // 0x7a3fc0: mov             x3, x0
    // 0x7a3fc4: ldur            x2, [fp, #-0x28]
    // 0x7a3fc8: ArrayStore: r3[0] = r2  ; List_4
    //     0x7a3fc8: stur            w2, [x3, #0x17]
    // 0x7a3fcc: ldur            x4, [fp, #-0x38]
    // 0x7a3fd0: StoreField: r3->field_1b = r4
    //     0x7a3fd0: stur            w4, [x3, #0x1b]
    // 0x7a3fd4: ldur            x5, [fp, #-8]
    // 0x7a3fd8: r0 = BoxInt64Instr(r5)
    //     0x7a3fd8: sbfiz           x0, x5, #1, #0x1f
    //     0x7a3fdc: cmp             x5, x0, asr #1
    //     0x7a3fe0: b.eq            #0x7a3fec
    //     0x7a3fe4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3fe8: stur            x5, [x0, #7]
    // 0x7a3fec: StoreField: r3->field_7 = r0
    //     0x7a3fec: stur            w0, [x3, #7]
    // 0x7a3ff0: r1 = Instance_PdfObjectType
    //     0x7a3ff0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7e8] Obj!PdfObjectType@a6e621
    //     0x7a3ff4: ldr             x1, [x1, #0x7e8]
    // 0x7a3ff8: StoreField: r3->field_f = r1
    //     0x7a3ff8: stur            w1, [x3, #0xf]
    // 0x7a3ffc: ldur            x16, [fp, #-0x18]
    // 0x7a4000: stp             x0, x16, [SP, #8]
    // 0x7a4004: str             x3, [SP]
    // 0x7a4008: r0 = []=()
    //     0x7a4008: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a400c: ldur            x0, [fp, #-0x28]
    // 0x7a4010: LoadField: d0 = r0->field_3f
    //     0x7a4010: ldur            d0, [x0, #0x3f]
    // 0x7a4014: ldur            x1, [fp, #-0x38]
    // 0x7a4018: stur            d0, [fp, #-0x48]
    // 0x7a401c: cmp             w1, NULL
    // 0x7a4020: b.eq            #0x7a4204
    // 0x7a4024: LoadField: r2 = r1->field_7
    //     0x7a4024: ldur            w2, [x1, #7]
    // 0x7a4028: DecompressPointer r2
    //     0x7a4028: add             x2, x2, HEAP, lsl #32
    // 0x7a402c: cmp             w2, NULL
    // 0x7a4030: b.eq            #0x7a4208
    // 0x7a4034: LoadField: r1 = r2->field_13
    //     0x7a4034: ldur            w1, [x2, #0x13]
    // 0x7a4038: DecompressPointer r1
    //     0x7a4038: add             x1, x1, HEAP, lsl #32
    // 0x7a403c: r3 = LoadInt32Instr(r1)
    //     0x7a403c: sbfx            x3, x1, #1, #0x1f
    // 0x7a4040: asr             x1, x3, #1
    // 0x7a4044: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a4044: ldur            w3, [x2, #0x17]
    // 0x7a4048: DecompressPointer r3
    //     0x7a4048: add             x3, x3, HEAP, lsl #32
    // 0x7a404c: r2 = LoadInt32Instr(r3)
    //     0x7a404c: sbfx            x2, x3, #1, #0x1f
    // 0x7a4050: sub             x3, x1, x2
    // 0x7a4054: lsl             x1, x3, #1
    // 0x7a4058: stp             x1, NULL, [SP]
    // 0x7a405c: r0 = _Double.fromInteger()
    //     0x7a405c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a4060: LoadField: d0 = r0->field_7
    //     0x7a4060: ldur            d0, [x0, #7]
    // 0x7a4064: ldur            d1, [fp, #-0x48]
    // 0x7a4068: fcmp            d1, d0
    // 0x7a406c: b.le            #0x7a4078
    // 0x7a4070: mov             v0.16b, v1.16b
    // 0x7a4074: b               #0x7a40b8
    // 0x7a4078: fcmp            d0, d1
    // 0x7a407c: b.le            #0x7a4088
    // 0x7a4080: LoadField: d0 = r0->field_7
    //     0x7a4080: ldur            d0, [x0, #7]
    // 0x7a4084: b               #0x7a40b8
    // 0x7a4088: d2 = 0.000000
    //     0x7a4088: eor             v2.16b, v2.16b, v2.16b
    // 0x7a408c: fcmp            d1, d2
    // 0x7a4090: b.ne            #0x7a40a0
    // 0x7a4094: fadd            d2, d1, d0
    // 0x7a4098: mov             v0.16b, v2.16b
    // 0x7a409c: b               #0x7a40b8
    // 0x7a40a0: LoadField: d0 = r0->field_7
    //     0x7a40a0: ldur            d0, [x0, #7]
    // 0x7a40a4: fcmp            d0, d0
    // 0x7a40a8: b.vc            #0x7a40b4
    // 0x7a40ac: LoadField: d0 = r0->field_7
    //     0x7a40ac: ldur            d0, [x0, #7]
    // 0x7a40b0: b               #0x7a40b8
    // 0x7a40b4: mov             v0.16b, v1.16b
    // 0x7a40b8: ldur            x2, [fp, #-0x28]
    // 0x7a40bc: StoreField: r2->field_3f = d0
    //     0x7a40bc: stur            d0, [x2, #0x3f]
    // 0x7a40c0: b               #0x7a41e4
    // 0x7a40c4: mov             x2, x3
    // 0x7a40c8: mov             x1, x4
    // 0x7a40cc: d2 = 0.000000
    //     0x7a40cc: eor             v2.16b, v2.16b, v2.16b
    // 0x7a40d0: LoadField: r3 = r2->field_1b
    //     0x7a40d0: ldur            w3, [x2, #0x1b]
    // 0x7a40d4: DecompressPointer r3
    //     0x7a40d4: add             x3, x3, HEAP, lsl #32
    // 0x7a40d8: stur            x3, [fp, #-0x18]
    // 0x7a40dc: cmp             w3, NULL
    // 0x7a40e0: b.eq            #0x7a420c
    // 0x7a40e4: LoadField: r4 = r1->field_7
    //     0x7a40e4: ldur            x4, [x1, #7]
    // 0x7a40e8: stur            x4, [fp, #-0x10]
    // 0x7a40ec: r5 = LoadInt32Instr(r0)
    //     0x7a40ec: sbfx            x5, x0, #1, #0x1f
    //     0x7a40f0: tbz             w0, #0, #0x7a40f8
    //     0x7a40f4: ldur            x5, [x0, #7]
    // 0x7a40f8: stur            x5, [fp, #-8]
    // 0x7a40fc: r0 = _RegisteredObject()
    //     0x7a40fc: bl              #0x7a43d8  ; Allocate_RegisteredObjectStub -> _RegisteredObject (size=0x20)
    // 0x7a4100: stur            x0, [fp, #-0x30]
    // 0x7a4104: str             x0, [SP, #0x18]
    // 0x7a4108: ldur            x1, [fp, #-8]
    // 0x7a410c: ldur            x16, [fp, #-0x20]
    // 0x7a4110: stp             x16, x1, [SP, #8]
    // 0x7a4114: ldur            x16, [fp, #-0x40]
    // 0x7a4118: str             x16, [SP]
    // 0x7a411c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7a411c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7a4120: r0 = _RegisteredObject()
    //     0x7a4120: bl              #0x7a4210  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] _RegisteredObject::_RegisteredObject
    // 0x7a4124: ldur            x2, [fp, #-0x10]
    // 0x7a4128: r0 = BoxInt64Instr(r2)
    //     0x7a4128: sbfiz           x0, x2, #1, #0x1f
    //     0x7a412c: cmp             x2, x0, asr #1
    //     0x7a4130: b.eq            #0x7a413c
    //     0x7a4134: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a4138: stur            x2, [x0, #7]
    // 0x7a413c: ldur            x16, [fp, #-0x18]
    // 0x7a4140: stp             x0, x16, [SP, #8]
    // 0x7a4144: ldur            x16, [fp, #-0x30]
    // 0x7a4148: str             x16, [SP]
    // 0x7a414c: r0 = []=()
    //     0x7a414c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4150: ldur            x2, [fp, #-0x28]
    // 0x7a4154: LoadField: d0 = r2->field_3f
    //     0x7a4154: ldur            d0, [x2, #0x3f]
    // 0x7a4158: ldur            x0, [fp, #-0x20]
    // 0x7a415c: stur            d0, [fp, #-0x48]
    // 0x7a4160: LoadField: r3 = r0->field_f
    //     0x7a4160: ldur            x3, [x0, #0xf]
    // 0x7a4164: r0 = BoxInt64Instr(r3)
    //     0x7a4164: sbfiz           x0, x3, #1, #0x1f
    //     0x7a4168: cmp             x3, x0, asr #1
    //     0x7a416c: b.eq            #0x7a4178
    //     0x7a4170: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x7a4174: stur            x3, [x0, #7]
    // 0x7a4178: stp             x0, NULL, [SP]
    // 0x7a417c: r0 = _Double.fromInteger()
    //     0x7a417c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a4180: LoadField: d0 = r0->field_7
    //     0x7a4180: ldur            d0, [x0, #7]
    // 0x7a4184: ldur            d1, [fp, #-0x48]
    // 0x7a4188: fcmp            d1, d0
    // 0x7a418c: b.le            #0x7a4198
    // 0x7a4190: mov             v0.16b, v1.16b
    // 0x7a4194: b               #0x7a41dc
    // 0x7a4198: fcmp            d0, d1
    // 0x7a419c: b.le            #0x7a41ac
    // 0x7a41a0: LoadField: d2 = r0->field_7
    //     0x7a41a0: ldur            d2, [x0, #7]
    // 0x7a41a4: mov             v0.16b, v2.16b
    // 0x7a41a8: b               #0x7a41dc
    // 0x7a41ac: d2 = 0.000000
    //     0x7a41ac: eor             v2.16b, v2.16b, v2.16b
    // 0x7a41b0: fcmp            d1, d2
    // 0x7a41b4: b.ne            #0x7a41c4
    // 0x7a41b8: fadd            d2, d1, d0
    // 0x7a41bc: mov             v0.16b, v2.16b
    // 0x7a41c0: b               #0x7a41dc
    // 0x7a41c4: LoadField: d0 = r0->field_7
    //     0x7a41c4: ldur            d0, [x0, #7]
    // 0x7a41c8: fcmp            d0, d0
    // 0x7a41cc: b.vc            #0x7a41d8
    // 0x7a41d0: LoadField: d0 = r0->field_7
    //     0x7a41d0: ldur            d0, [x0, #7]
    // 0x7a41d4: b               #0x7a41dc
    // 0x7a41d8: mov             v0.16b, v1.16b
    // 0x7a41dc: ldur            x1, [fp, #-0x28]
    // 0x7a41e0: StoreField: r1->field_3f = d0
    //     0x7a41e0: stur            d0, [x1, #0x3f]
    // 0x7a41e4: r0 = Null
    //     0x7a41e4: mov             x0, NULL
    // 0x7a41e8: LeaveFrame
    //     0x7a41e8: mov             SP, fp
    //     0x7a41ec: ldp             fp, lr, [SP], #0x10
    // 0x7a41f0: ret
    //     0x7a41f0: ret             
    // 0x7a41f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a41f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a41f8: b               #0x7a3e78
    // 0x7a41fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a41fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a4200: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a4204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a4204: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a4208: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a4208: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a420c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a420c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _saveArchives(/* No info */) {
    // ** addr: 0x7a43e4, size: 0x244
    // 0x7a43e4: EnterFrame
    //     0x7a43e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a43e8: mov             fp, SP
    // 0x7a43ec: AllocStack(0x50)
    //     0x7a43ec: sub             SP, SP, #0x50
    // 0x7a43f0: CheckStackOverflow
    //     0x7a43f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a43f4: cmp             SP, x16
    //     0x7a43f8: b.ls            #0x7a4600
    // 0x7a43fc: ldr             x2, [fp, #0x18]
    // 0x7a4400: LoadField: r0 = r2->field_37
    //     0x7a4400: ldur            w0, [x2, #0x37]
    // 0x7a4404: DecompressPointer r0
    //     0x7a4404: add             x0, x0, HEAP, lsl #32
    // 0x7a4408: stur            x0, [fp, #-8]
    // 0x7a440c: cmp             w0, NULL
    // 0x7a4410: b.eq            #0x7a45dc
    // 0x7a4414: LoadField: r1 = r0->field_b
    //     0x7a4414: ldur            w1, [x0, #0xb]
    // 0x7a4418: DecompressPointer r1
    //     0x7a4418: add             x1, x1, HEAP, lsl #32
    // 0x7a441c: r3 = LoadInt32Instr(r1)
    //     0x7a441c: sbfx            x3, x1, #1, #0x1f
    // 0x7a4420: stur            x3, [fp, #-0x20]
    // 0x7a4424: r5 = 0
    //     0x7a4424: mov             x5, #0
    // 0x7a4428: ldr             x4, [fp, #0x10]
    // 0x7a442c: CheckStackOverflow
    //     0x7a442c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4430: cmp             SP, x16
    //     0x7a4434: b.ls            #0x7a4608
    // 0x7a4438: LoadField: r1 = r0->field_b
    //     0x7a4438: ldur            w1, [x0, #0xb]
    // 0x7a443c: DecompressPointer r1
    //     0x7a443c: add             x1, x1, HEAP, lsl #32
    // 0x7a4440: r6 = LoadInt32Instr(r1)
    //     0x7a4440: sbfx            x6, x1, #1, #0x1f
    // 0x7a4444: cmp             x3, x6
    // 0x7a4448: b.ne            #0x7a45ec
    // 0x7a444c: mov             x7, x0
    // 0x7a4450: cmp             x5, x6
    // 0x7a4454: b.ge            #0x7a45dc
    // 0x7a4458: mov             x0, x6
    // 0x7a445c: mov             x1, x5
    // 0x7a4460: cmp             x1, x0
    // 0x7a4464: b.hs            #0x7a4610
    // 0x7a4468: LoadField: r0 = r7->field_f
    //     0x7a4468: ldur            w0, [x7, #0xf]
    // 0x7a446c: DecompressPointer r0
    //     0x7a446c: add             x0, x0, HEAP, lsl #32
    // 0x7a4470: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7a4470: add             x16, x0, x5, lsl #2
    //     0x7a4474: ldur            w1, [x16, #0xf]
    // 0x7a4478: DecompressPointer r1
    //     0x7a4478: add             x1, x1, HEAP, lsl #32
    // 0x7a447c: stur            x1, [fp, #-0x18]
    // 0x7a4480: add             x0, x5, #1
    // 0x7a4484: stur            x0, [fp, #-0x10]
    // 0x7a4488: LoadField: r6 = r1->field_7
    //     0x7a4488: ldur            w6, [x1, #7]
    // 0x7a448c: DecompressPointer r6
    //     0x7a448c: add             x6, x6, HEAP, lsl #32
    // 0x7a4490: cmp             w6, NULL
    // 0x7a4494: b.ne            #0x7a4524
    // 0x7a4498: str             x2, [SP]
    // 0x7a449c: r0 = count()
    //     0x7a449c: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x7a44a0: cbnz            x0, #0x7a44c0
    // 0x7a44a4: ldr             x0, [fp, #0x18]
    // 0x7a44a8: str             x0, [SP]
    // 0x7a44ac: r0 = count()
    //     0x7a44ac: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x7a44b0: add             x1, x0, #1
    // 0x7a44b4: ldr             x0, [fp, #0x18]
    // 0x7a44b8: StoreField: r0->field_b = r1
    //     0x7a44b8: stur            x1, [x0, #0xb]
    // 0x7a44bc: b               #0x7a44c4
    // 0x7a44c0: ldr             x0, [fp, #0x18]
    // 0x7a44c4: ldur            x1, [fp, #-0x18]
    // 0x7a44c8: str             x0, [SP]
    // 0x7a44cc: r0 = count()
    //     0x7a44cc: bl              #0x5c6888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::count
    // 0x7a44d0: stur            x0, [fp, #-0x28]
    // 0x7a44d4: add             x1, x0, #1
    // 0x7a44d8: ldr             x2, [fp, #0x18]
    // 0x7a44dc: StoreField: r2->field_b = r1
    //     0x7a44dc: stur            x1, [x2, #0xb]
    // 0x7a44e0: r0 = PdfReference()
    //     0x7a44e0: bl              #0x587400  ; AllocatePdfReferenceStub -> PdfReference (size=0x2c)
    // 0x7a44e4: mov             x1, x0
    // 0x7a44e8: ldur            x0, [fp, #-0x28]
    // 0x7a44ec: StoreField: r1->field_7 = r0
    //     0x7a44ec: stur            x0, [x1, #7]
    // 0x7a44f0: r2 = 0
    //     0x7a44f0: mov             x2, #0
    // 0x7a44f4: StoreField: r1->field_f = r2
    //     0x7a44f4: stur            x2, [x1, #0xf]
    // 0x7a44f8: mov             x0, x1
    // 0x7a44fc: ldur            x3, [fp, #-0x18]
    // 0x7a4500: StoreField: r3->field_7 = r0
    //     0x7a4500: stur            w0, [x3, #7]
    //     0x7a4504: ldurb           w16, [x3, #-1]
    //     0x7a4508: ldurb           w17, [x0, #-1]
    //     0x7a450c: and             x16, x17, x16, lsr #2
    //     0x7a4510: tst             x16, HEAP, lsr #32
    //     0x7a4514: b.eq            #0x7a451c
    //     0x7a4518: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7a451c: mov             x5, x1
    // 0x7a4520: b               #0x7a4530
    // 0x7a4524: mov             x3, x1
    // 0x7a4528: r2 = 0
    //     0x7a4528: mov             x2, #0
    // 0x7a452c: mov             x5, x6
    // 0x7a4530: ldr             x1, [fp, #0x18]
    // 0x7a4534: ldr             x4, [fp, #0x10]
    // 0x7a4538: stur            x5, [fp, #-0x30]
    // 0x7a453c: LoadField: r0 = r1->field_7
    //     0x7a453c: ldur            w0, [x1, #7]
    // 0x7a4540: DecompressPointer r0
    //     0x7a4540: add             x0, x0, HEAP, lsl #32
    // 0x7a4544: cmp             w0, NULL
    // 0x7a4548: b.eq            #0x7a4614
    // 0x7a454c: LoadField: r6 = r0->field_7
    //     0x7a454c: ldur            w6, [x0, #7]
    // 0x7a4550: DecompressPointer r6
    //     0x7a4550: add             x6, x6, HEAP, lsl #32
    // 0x7a4554: r16 = Sentinel
    //     0x7a4554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4558: cmp             w6, w16
    // 0x7a455c: b.eq            #0x7a4618
    // 0x7a4560: mov             x0, x5
    // 0x7a4564: StoreField: r6->field_4f = r0
    //     0x7a4564: stur            w0, [x6, #0x4f]
    //     0x7a4568: ldurb           w16, [x6, #-1]
    //     0x7a456c: ldurb           w17, [x0, #-1]
    //     0x7a4570: and             x16, x17, x16, lsr #2
    //     0x7a4574: tst             x16, HEAP, lsr #32
    //     0x7a4578: b.eq            #0x7a4580
    //     0x7a457c: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x7a4580: LoadField: r0 = r4->field_13
    //     0x7a4580: ldur            w0, [x4, #0x13]
    // 0x7a4584: DecompressPointer r0
    //     0x7a4584: add             x0, x0, HEAP, lsl #32
    // 0x7a4588: stp             x5, x1, [SP, #8]
    // 0x7a458c: str             x0, [SP]
    // 0x7a4590: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x7a4590: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c68] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x7a4594: ldr             x4, [x4, #0xc68]
    // 0x7a4598: r0 = _registerObject()
    //     0x7a4598: bl              #0x7a3d44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_registerObject
    // 0x7a459c: ldur            x0, [fp, #-0x18]
    // 0x7a45a0: LoadField: r1 = r0->field_b
    //     0x7a45a0: ldur            w1, [x0, #0xb]
    // 0x7a45a4: DecompressPointer r1
    //     0x7a45a4: add             x1, x1, HEAP, lsl #32
    // 0x7a45a8: cmp             w1, NULL
    // 0x7a45ac: b.eq            #0x7a4624
    // 0x7a45b0: ldr             x16, [fp, #0x18]
    // 0x7a45b4: stp             x1, x16, [SP, #0x10]
    // 0x7a45b8: ldur            x16, [fp, #-0x30]
    // 0x7a45bc: ldr             lr, [fp, #0x10]
    // 0x7a45c0: stp             lr, x16, [SP]
    // 0x7a45c4: r0 = _doSaveObject()
    //     0x7a45c4: bl              #0x7a2170  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_doSaveObject
    // 0x7a45c8: ldur            x5, [fp, #-0x10]
    // 0x7a45cc: ldr             x2, [fp, #0x18]
    // 0x7a45d0: ldur            x0, [fp, #-8]
    // 0x7a45d4: ldur            x3, [fp, #-0x20]
    // 0x7a45d8: b               #0x7a4428
    // 0x7a45dc: r0 = Null
    //     0x7a45dc: mov             x0, NULL
    // 0x7a45e0: LeaveFrame
    //     0x7a45e0: mov             SP, fp
    //     0x7a45e4: ldp             fp, lr, [SP], #0x10
    // 0x7a45e8: ret
    //     0x7a45e8: ret             
    // 0x7a45ec: r0 = ConcurrentModificationError()
    //     0x7a45ec: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a45f0: ldur            x7, [fp, #-8]
    // 0x7a45f4: StoreField: r0->field_b = r7
    //     0x7a45f4: stur            w7, [x0, #0xb]
    // 0x7a45f8: r0 = Throw()
    //     0x7a45f8: bl              #0xb971fc  ; ThrowStub
    // 0x7a45fc: brk             #0
    // 0x7a4600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4604: b               #0x7a43fc
    // 0x7a4608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a460c: b               #0x7a4438
    // 0x7a4610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a4610: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a4614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4614: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4618: r9 = _helper
    //     0x7a4618: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a461c: ldr             x9, [x9, #0xdd0]
    // 0x7a4620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a4620: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a4624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4624: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isCrossReferenceStream(/* No info */) {
    // ** addr: 0x7a4628, size: 0xa8
    // 0x7a4628: EnterFrame
    //     0x7a4628: stp             fp, lr, [SP, #-0x10]!
    //     0x7a462c: mov             fp, SP
    // 0x7a4630: AllocStack(0x8)
    //     0x7a4630: sub             SP, SP, #8
    // 0x7a4634: CheckStackOverflow
    //     0x7a4634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4638: cmp             SP, x16
    //     0x7a463c: b.ls            #0x7a46b8
    // 0x7a4640: ldr             x0, [fp, #0x18]
    // 0x7a4644: LoadField: r1 = r0->field_23
    //     0x7a4644: ldur            w1, [x0, #0x23]
    // 0x7a4648: DecompressPointer r1
    //     0x7a4648: add             x1, x1, HEAP, lsl #32
    // 0x7a464c: cmp             w1, NULL
    // 0x7a4650: b.eq            #0x7a4680
    // 0x7a4654: LoadField: r0 = r1->field_2f
    //     0x7a4654: ldur            w0, [x1, #0x2f]
    // 0x7a4658: DecompressPointer r0
    //     0x7a4658: add             x0, x0, HEAP, lsl #32
    // 0x7a465c: r1 = LoadClassIdInstr(r0)
    //     0x7a465c: ldur            x1, [x0, #-1]
    //     0x7a4660: ubfx            x1, x1, #0xc, #0x14
    // 0x7a4664: sub             x16, x1, #0x262
    // 0x7a4668: cmp             x16, #1
    // 0x7a466c: b.hi            #0x7a4678
    // 0x7a4670: r0 = true
    //     0x7a4670: add             x0, NULL, #0x20  ; true
    // 0x7a4674: b               #0x7a46ac
    // 0x7a4678: r0 = false
    //     0x7a4678: add             x0, NULL, #0x30  ; false
    // 0x7a467c: b               #0x7a46ac
    // 0x7a4680: ldr             x0, [fp, #0x10]
    // 0x7a4684: cmp             w0, NULL
    // 0x7a4688: b.eq            #0x7a46c0
    // 0x7a468c: str             x0, [SP]
    // 0x7a4690: r0 = fileStructure()
    //     0x7a4690: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7a4694: LoadField: r1 = r0->field_13
    //     0x7a4694: ldur            w1, [x0, #0x13]
    // 0x7a4698: DecompressPointer r1
    //     0x7a4698: add             x1, x1, HEAP, lsl #32
    // 0x7a469c: r16 = Sentinel
    //     0x7a469c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a46a0: cmp             w1, w16
    // 0x7a46a4: b.eq            #0x7a46c4
    // 0x7a46a8: r0 = false
    //     0x7a46a8: add             x0, NULL, #0x30  ; false
    // 0x7a46ac: LeaveFrame
    //     0x7a46ac: mov             SP, fp
    //     0x7a46b0: ldp             fp, lr, [SP], #0x10
    // 0x7a46b4: ret
    //     0x7a46b4: ret             
    // 0x7a46b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a46b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a46bc: b               #0x7a4640
    // 0x7a46c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a46c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a46c4: r9 = crossReferenceType
    //     0x7a46c4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f898] Field <PdfFileStructure.crossReferenceType>: late (offset: 0x14)
    //     0x7a46c8: ldr             x9, [x9, #0x898]
    // 0x7a46cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a46cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveObjects(/* No info */) {
    // ** addr: 0x7a46d0, size: 0x2b8
    // 0x7a46d0: EnterFrame
    //     0x7a46d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a46d4: mov             fp, SP
    // 0x7a46d8: AllocStack(0x40)
    //     0x7a46d8: sub             SP, SP, #0x40
    // 0x7a46dc: CheckStackOverflow
    //     0x7a46dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a46e0: cmp             SP, x16
    //     0x7a46e4: b.ls            #0x7a4938
    // 0x7a46e8: ldr             x0, [fp, #0x18]
    // 0x7a46ec: LoadField: r1 = r0->field_7
    //     0x7a46ec: ldur            w1, [x0, #7]
    // 0x7a46f0: DecompressPointer r1
    //     0x7a46f0: add             x1, x1, HEAP, lsl #32
    // 0x7a46f4: cmp             w1, NULL
    // 0x7a46f8: b.eq            #0x7a4940
    // 0x7a46fc: LoadField: r2 = r1->field_7
    //     0x7a46fc: ldur            w2, [x1, #7]
    // 0x7a4700: DecompressPointer r2
    //     0x7a4700: add             x2, x2, HEAP, lsl #32
    // 0x7a4704: r16 = Sentinel
    //     0x7a4704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4708: cmp             w2, w16
    // 0x7a470c: b.eq            #0x7a4944
    // 0x7a4710: LoadField: r1 = r2->field_b
    //     0x7a4710: ldur            w1, [x2, #0xb]
    // 0x7a4714: DecompressPointer r1
    //     0x7a4714: add             x1, x1, HEAP, lsl #32
    // 0x7a4718: r16 = Sentinel
    //     0x7a4718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a471c: cmp             w1, w16
    // 0x7a4720: b.eq            #0x7a4950
    // 0x7a4724: stur            x1, [fp, #-8]
    // 0x7a4728: LoadField: r2 = r0->field_4b
    //     0x7a4728: ldur            w2, [x0, #0x4b]
    // 0x7a472c: DecompressPointer r2
    //     0x7a472c: add             x2, x2, HEAP, lsl #32
    // 0x7a4730: tbnz            w2, #4, #0x7a4740
    // 0x7a4734: r2 = 1
    //     0x7a4734: mov             x2, #1
    // 0x7a4738: StoreField: r0->field_b = r2
    //     0x7a4738: stur            x2, [x0, #0xb]
    // 0x7a473c: StoreField: r0->field_4f = rNULL
    //     0x7a473c: stur            NULL, [x0, #0x4f]
    // 0x7a4740: str             x0, [SP]
    // 0x7a4744: r0 = _setSecurity()
    //     0x7a4744: bl              #0x7a50e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_setSecurity
    // 0x7a4748: r2 = 0
    //     0x7a4748: mov             x2, #0
    // 0x7a474c: ldr             x0, [fp, #0x18]
    // 0x7a4750: ldur            x1, [fp, #-8]
    // 0x7a4754: stur            x2, [fp, #-0x10]
    // 0x7a4758: CheckStackOverflow
    //     0x7a4758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a475c: cmp             SP, x16
    //     0x7a4760: b.ls            #0x7a495c
    // 0x7a4764: LoadField: r3 = r1->field_f
    //     0x7a4764: ldur            w3, [x1, #0xf]
    // 0x7a4768: DecompressPointer r3
    //     0x7a4768: add             x3, x3, HEAP, lsl #32
    // 0x7a476c: cmp             w3, NULL
    // 0x7a4770: b.eq            #0x7a4964
    // 0x7a4774: LoadField: r4 = r3->field_b
    //     0x7a4774: ldur            w4, [x3, #0xb]
    // 0x7a4778: DecompressPointer r4
    //     0x7a4778: add             x4, x4, HEAP, lsl #32
    // 0x7a477c: r3 = LoadInt32Instr(r4)
    //     0x7a477c: sbfx            x3, x4, #1, #0x1f
    // 0x7a4780: cmp             x2, x3
    // 0x7a4784: b.ge            #0x7a4928
    // 0x7a4788: stp             x2, x1, [SP]
    // 0x7a478c: r0 = _returnValue()
    //     0x7a478c: bl              #0x57a848  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::_returnValue
    // 0x7a4790: mov             x3, x0
    // 0x7a4794: stur            x3, [fp, #-0x20]
    // 0x7a4798: LoadField: r4 = r3->field_7
    //     0x7a4798: ldur            w4, [x3, #7]
    // 0x7a479c: DecompressPointer r4
    //     0x7a479c: add             x4, x4, HEAP, lsl #32
    // 0x7a47a0: mov             x0, x4
    // 0x7a47a4: stur            x4, [fp, #-0x18]
    // 0x7a47a8: r2 = Null
    //     0x7a47a8: mov             x2, NULL
    // 0x7a47ac: r1 = Null
    //     0x7a47ac: mov             x1, NULL
    // 0x7a47b0: cmp             w0, NULL
    // 0x7a47b4: b.eq            #0x7a47d8
    // 0x7a47b8: branchIfSmi(r0, 0x7a47d8)
    //     0x7a47b8: tbz             w0, #0, #0x7a47d8
    // 0x7a47bc: r3 = LoadClassIdInstr(r0)
    //     0x7a47bc: ldur            x3, [x0, #-1]
    //     0x7a47c0: ubfx            x3, x3, #0xc, #0x14
    // 0x7a47c4: cmp             x3, #0x200
    // 0x7a47c8: b.eq            #0x7a47e0
    // 0x7a47cc: sub             x3, x3, #0x260
    // 0x7a47d0: cmp             x3, #5
    // 0x7a47d4: b.ls            #0x7a47e0
    // 0x7a47d8: r0 = false
    //     0x7a47d8: add             x0, NULL, #0x30  ; false
    // 0x7a47dc: b               #0x7a47e4
    // 0x7a47e0: r0 = true
    //     0x7a47e0: add             x0, NULL, #0x20  ; true
    // 0x7a47e4: tbnz            w0, #4, #0x7a4848
    // 0x7a47e8: ldur            x1, [fp, #-0x20]
    // 0x7a47ec: ldur            x0, [fp, #-0x18]
    // 0x7a47f0: LoadField: r2 = r1->field_f
    //     0x7a47f0: ldur            w2, [x1, #0xf]
    // 0x7a47f4: DecompressPointer r2
    //     0x7a47f4: add             x2, x2, HEAP, lsl #32
    // 0x7a47f8: r16 = Sentinel
    //     0x7a47f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a47fc: cmp             w2, w16
    // 0x7a4800: b.eq            #0x7a4968
    // 0x7a4804: stur            x2, [fp, #-0x28]
    // 0x7a4808: r3 = LoadClassIdInstr(r0)
    //     0x7a4808: ldur            x3, [x0, #-1]
    //     0x7a480c: ubfx            x3, x3, #0xc, #0x14
    // 0x7a4810: str             x0, [SP]
    // 0x7a4814: mov             x0, x3
    // 0x7a4818: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x7a4818: sub             lr, x0, #0xfb0
    //     0x7a481c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4820: blr             lr
    // 0x7a4824: cmp             w0, NULL
    // 0x7a4828: b.eq            #0x7a4974
    // 0x7a482c: tbnz            w0, #4, #0x7a4838
    // 0x7a4830: r1 = true
    //     0x7a4830: add             x1, NULL, #0x20  ; true
    // 0x7a4834: b               #0x7a483c
    // 0x7a4838: ldur            x1, [fp, #-0x28]
    // 0x7a483c: ldur            x0, [fp, #-0x20]
    // 0x7a4840: StoreField: r0->field_f = r1
    //     0x7a4840: stur            w1, [x0, #0xf]
    // 0x7a4844: b               #0x7a484c
    // 0x7a4848: ldur            x0, [fp, #-0x20]
    // 0x7a484c: LoadField: r1 = r0->field_f
    //     0x7a484c: ldur            w1, [x0, #0xf]
    // 0x7a4850: DecompressPointer r1
    //     0x7a4850: add             x1, x1, HEAP, lsl #32
    // 0x7a4854: r16 = Sentinel
    //     0x7a4854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4858: cmp             w1, w16
    // 0x7a485c: b.eq            #0x7a4978
    // 0x7a4860: tbnz            w1, #4, #0x7a486c
    // 0x7a4864: ldr             x1, [fp, #0x18]
    // 0x7a4868: b               #0x7a487c
    // 0x7a486c: ldr             x1, [fp, #0x18]
    // 0x7a4870: LoadField: r2 = r1->field_4b
    //     0x7a4870: ldur            w2, [x1, #0x4b]
    // 0x7a4874: DecompressPointer r2
    //     0x7a4874: add             x2, x2, HEAP, lsl #32
    // 0x7a4878: tbnz            w2, #4, #0x7a491c
    // 0x7a487c: LoadField: r2 = r0->field_7
    //     0x7a487c: ldur            w2, [x0, #7]
    // 0x7a4880: DecompressPointer r2
    //     0x7a4880: add             x2, x2, HEAP, lsl #32
    // 0x7a4884: stur            x2, [fp, #-0x18]
    // 0x7a4888: cmp             w2, NULL
    // 0x7a488c: b.eq            #0x7a4984
    // 0x7a4890: LoadField: r3 = r0->field_b
    //     0x7a4890: ldur            w3, [x0, #0xb]
    // 0x7a4894: DecompressPointer r3
    //     0x7a4894: add             x3, x3, HEAP, lsl #32
    // 0x7a4898: cmp             w3, NULL
    // 0x7a489c: b.ne            #0x7a48c8
    // 0x7a48a0: stp             x2, x1, [SP]
    // 0x7a48a4: r0 = getReference()
    //     0x7a48a4: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0x7a48a8: ldur            x1, [fp, #-0x20]
    // 0x7a48ac: StoreField: r1->field_b = r0
    //     0x7a48ac: stur            w0, [x1, #0xb]
    //     0x7a48b0: ldurb           w16, [x1, #-1]
    //     0x7a48b4: ldurb           w17, [x0, #-1]
    //     0x7a48b8: and             x16, x17, x16, lsr #2
    //     0x7a48bc: tst             x16, HEAP, lsr #32
    //     0x7a48c0: b.eq            #0x7a48c8
    //     0x7a48c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a48c8: ldur            x0, [fp, #-0x18]
    // 0x7a48cc: r1 = LoadClassIdInstr(r0)
    //     0x7a48cc: ldur            x1, [x0, #-1]
    //     0x7a48d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a48d4: sub             x16, x1, #0x260
    // 0x7a48d8: cmp             x16, #5
    // 0x7a48dc: b.hi            #0x7a4904
    // 0x7a48e0: LoadField: r1 = r0->field_1f
    //     0x7a48e0: ldur            w1, [x0, #0x1f]
    // 0x7a48e4: DecompressPointer r1
    //     0x7a48e4: add             x1, x1, HEAP, lsl #32
    // 0x7a48e8: cmp             w1, NULL
    // 0x7a48ec: b.ne            #0x7a48fc
    // 0x7a48f0: r1 = false
    //     0x7a48f0: add             x1, NULL, #0x30  ; false
    // 0x7a48f4: StoreField: r0->field_1f = r1
    //     0x7a48f4: stur            w1, [x0, #0x1f]
    // 0x7a48f8: b               #0x7a4908
    // 0x7a48fc: r1 = false
    //     0x7a48fc: add             x1, NULL, #0x30  ; false
    // 0x7a4900: b               #0x7a4908
    // 0x7a4904: r1 = false
    //     0x7a4904: add             x1, NULL, #0x30  ; false
    // 0x7a4908: ldr             x16, [fp, #0x18]
    // 0x7a490c: stp             x0, x16, [SP, #8]
    // 0x7a4910: ldr             x16, [fp, #0x10]
    // 0x7a4914: str             x16, [SP]
    // 0x7a4918: r0 = _saveIndirectObject()
    //     0x7a4918: bl              #0x7a4988  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_saveIndirectObject
    // 0x7a491c: ldur            x1, [fp, #-0x10]
    // 0x7a4920: add             x2, x1, #1
    // 0x7a4924: b               #0x7a474c
    // 0x7a4928: r0 = Null
    //     0x7a4928: mov             x0, NULL
    // 0x7a492c: LeaveFrame
    //     0x7a492c: mov             SP, fp
    //     0x7a4930: ldp             fp, lr, [SP], #0x10
    // 0x7a4934: ret
    //     0x7a4934: ret             
    // 0x7a4938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a493c: b               #0x7a46e8
    // 0x7a4940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4940: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4944: r9 = _helper
    //     0x7a4944: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a4948: ldr             x9, [x9, #0xdd0]
    // 0x7a494c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a494c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a4950: r9 = objects
    //     0x7a4950: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7a4954: ldr             x9, [x9, #0x290]
    // 0x7a4958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a4958: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a495c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4960: b               #0x7a4764
    // 0x7a4964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4964: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4968: r9 = isModified
    //     0x7a4968: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f8a0] Field <PdfObjectInfo.isModified>: late (offset: 0x10)
    //     0x7a496c: ldr             x9, [x9, #0x8a0]
    // 0x7a4970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a4970: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a4974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4974: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4978: r9 = isModified
    //     0x7a4978: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f8a0] Field <PdfObjectInfo.isModified>: late (offset: 0x10)
    //     0x7a497c: ldr             x9, [x9, #0x8a0]
    // 0x7a4980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a4980: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a4984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4984: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveIndirectObject(/* No info */) {
    // ** addr: 0x7a4988, size: 0x280
    // 0x7a4988: EnterFrame
    //     0x7a4988: stp             fp, lr, [SP, #-0x10]!
    //     0x7a498c: mov             fp, SP
    // 0x7a4990: AllocStack(0x38)
    //     0x7a4990: sub             SP, SP, #0x38
    // 0x7a4994: CheckStackOverflow
    //     0x7a4994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4998: cmp             SP, x16
    //     0x7a499c: b.ls            #0x7a4bd4
    // 0x7a49a0: ldr             x16, [fp, #0x20]
    // 0x7a49a4: ldr             lr, [fp, #0x18]
    // 0x7a49a8: stp             lr, x16, [SP]
    // 0x7a49ac: r0 = getReference()
    //     0x7a49ac: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0x7a49b0: mov             x1, x0
    // 0x7a49b4: ldr             x0, [fp, #0x18]
    // 0x7a49b8: stur            x1, [fp, #-0x10]
    // 0x7a49bc: r2 = LoadClassIdInstr(r0)
    //     0x7a49bc: ldur            x2, [x0, #-1]
    //     0x7a49c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7a49c4: stur            x2, [fp, #-8]
    // 0x7a49c8: cmp             x2, #0x261
    // 0x7a49cc: b.ne            #0x7a4a28
    // 0x7a49d0: ldr             x3, [fp, #0x20]
    // 0x7a49d4: str             x3, [SP]
    // 0x7a49d8: r0 = trailer()
    //     0x7a49d8: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a49dc: cmp             w0, NULL
    // 0x7a49e0: b.eq            #0x7a4bdc
    // 0x7a49e4: r16 = "Root"
    //     0x7a49e4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8a8] "Root"
    //     0x7a49e8: ldr             x16, [x16, #0x8a8]
    // 0x7a49ec: stp             x16, x0, [SP, #8]
    // 0x7a49f0: ldur            x16, [fp, #-0x10]
    // 0x7a49f4: str             x16, [SP]
    // 0x7a49f8: r0 = addItems()
    //     0x7a49f8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a49fc: ldr             x1, [fp, #0x20]
    // 0x7a4a00: LoadField: r0 = r1->field_7
    //     0x7a4a00: ldur            w0, [x1, #7]
    // 0x7a4a04: DecompressPointer r0
    //     0x7a4a04: add             x0, x0, HEAP, lsl #32
    // 0x7a4a08: cmp             w0, NULL
    // 0x7a4a0c: b.eq            #0x7a4a2c
    // 0x7a4a10: LoadField: r2 = r0->field_7
    //     0x7a4a10: ldur            w2, [x0, #7]
    // 0x7a4a14: DecompressPointer r2
    //     0x7a4a14: add             x2, x2, HEAP, lsl #32
    // 0x7a4a18: r16 = Sentinel
    //     0x7a4a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4a1c: cmp             w2, w16
    // 0x7a4a20: b.eq            #0x7a4be0
    // 0x7a4a24: b               #0x7a4a2c
    // 0x7a4a28: ldr             x1, [fp, #0x20]
    // 0x7a4a2c: ldur            x2, [fp, #-8]
    // 0x7a4a30: LoadField: r3 = r1->field_7
    //     0x7a4a30: ldur            w3, [x1, #7]
    // 0x7a4a34: DecompressPointer r3
    //     0x7a4a34: add             x3, x3, HEAP, lsl #32
    // 0x7a4a38: cmp             w3, NULL
    // 0x7a4a3c: b.eq            #0x7a4bec
    // 0x7a4a40: LoadField: r4 = r3->field_7
    //     0x7a4a40: ldur            w4, [x3, #7]
    // 0x7a4a44: DecompressPointer r4
    //     0x7a4a44: add             x4, x4, HEAP, lsl #32
    // 0x7a4a48: r16 = Sentinel
    //     0x7a4a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4a4c: cmp             w4, w16
    // 0x7a4a50: b.eq            #0x7a4bf0
    // 0x7a4a54: ldur            x0, [fp, #-0x10]
    // 0x7a4a58: StoreField: r4->field_4f = r0
    //     0x7a4a58: stur            w0, [x4, #0x4f]
    //     0x7a4a5c: ldurb           w16, [x4, #-1]
    //     0x7a4a60: ldurb           w17, [x0, #-1]
    //     0x7a4a64: and             x16, x17, x16, lsr #2
    //     0x7a4a68: tst             x16, HEAP, lsr #32
    //     0x7a4a6c: b.eq            #0x7a4a74
    //     0x7a4a70: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7a4a74: sub             x16, x2, #0x260
    // 0x7a4a78: cmp             x16, #5
    // 0x7a4a7c: b.ls            #0x7a4a8c
    // 0x7a4a80: ldr             x0, [fp, #0x18]
    // 0x7a4a84: r4 = true
    //     0x7a4a84: add             x4, NULL, #0x20  ; true
    // 0x7a4a88: b               #0x7a4a98
    // 0x7a4a8c: ldr             x0, [fp, #0x18]
    // 0x7a4a90: LoadField: r4 = r0->field_27
    //     0x7a4a90: ldur            w4, [x0, #0x27]
    // 0x7a4a94: DecompressPointer r4
    //     0x7a4a94: add             x4, x4, HEAP, lsl #32
    // 0x7a4a98: sub             x16, x2, #0x262
    // 0x7a4a9c: cmp             x16, #1
    // 0x7a4aa0: b.ls            #0x7a4aa8
    // 0x7a4aa4: tbz             w4, #4, #0x7a4ab0
    // 0x7a4aa8: r4 = true
    //     0x7a4aa8: add             x4, NULL, #0x20  ; true
    // 0x7a4aac: b               #0x7a4ac0
    // 0x7a4ab0: cmp             x2, #0x261
    // 0x7a4ab4: r16 = true
    //     0x7a4ab4: add             x16, NULL, #0x20  ; true
    // 0x7a4ab8: r17 = false
    //     0x7a4ab8: add             x17, NULL, #0x30  ; false
    // 0x7a4abc: csel            x4, x16, x17, eq
    // 0x7a4ac0: eor             x5, x4, #0x10
    // 0x7a4ac4: stur            x5, [fp, #-0x18]
    // 0x7a4ac8: sub             x16, x2, #0x260
    // 0x7a4acc: cmp             x16, #5
    // 0x7a4ad0: b.hi            #0x7a4af0
    // 0x7a4ad4: str             x3, [SP]
    // 0x7a4ad8: r0 = fileStructure()
    //     0x7a4ad8: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7a4adc: LoadField: r1 = r0->field_13
    //     0x7a4adc: ldur            w1, [x0, #0x13]
    // 0x7a4ae0: DecompressPointer r1
    //     0x7a4ae0: add             x1, x1, HEAP, lsl #32
    // 0x7a4ae4: r16 = Sentinel
    //     0x7a4ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4ae8: cmp             w1, w16
    // 0x7a4aec: b.eq            #0x7a4bfc
    // 0x7a4af0: ldur            x0, [fp, #-0x18]
    // 0x7a4af4: tbnz            w0, #4, #0x7a4b40
    // 0x7a4af8: ldr             x0, [fp, #0x10]
    // 0x7a4afc: LoadField: r1 = r0->field_b
    //     0x7a4afc: ldur            w1, [x0, #0xb]
    // 0x7a4b00: DecompressPointer r1
    //     0x7a4b00: add             x1, x1, HEAP, lsl #32
    // 0x7a4b04: ldr             x16, [fp, #0x20]
    // 0x7a4b08: stp             x1, x16, [SP]
    // 0x7a4b0c: r0 = _isCrossReferenceStream()
    //     0x7a4b0c: bl              #0x7a4628  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_isCrossReferenceStream
    // 0x7a4b10: tbnz            w0, #4, #0x7a4b38
    // 0x7a4b14: ldur            x0, [fp, #-0x10]
    // 0x7a4b18: LoadField: r1 = r0->field_f
    //     0x7a4b18: ldur            x1, [x0, #0xf]
    // 0x7a4b1c: cbnz            x1, #0x7a4b44
    // 0x7a4b20: ldr             x16, [fp, #0x20]
    // 0x7a4b24: ldr             lr, [fp, #0x18]
    // 0x7a4b28: stp             lr, x16, [SP, #8]
    // 0x7a4b2c: str             x0, [SP]
    // 0x7a4b30: r0 = _doArchiveObject()
    //     0x7a4b30: bl              #0x7a4c08  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_doArchiveObject
    // 0x7a4b34: b               #0x7a4bc4
    // 0x7a4b38: ldur            x0, [fp, #-0x10]
    // 0x7a4b3c: b               #0x7a4b44
    // 0x7a4b40: ldur            x0, [fp, #-0x10]
    // 0x7a4b44: ldr             x2, [fp, #0x20]
    // 0x7a4b48: ldr             x3, [fp, #0x18]
    // 0x7a4b4c: ldr             x1, [fp, #0x10]
    // 0x7a4b50: LoadField: r4 = r1->field_13
    //     0x7a4b50: ldur            w4, [x1, #0x13]
    // 0x7a4b54: DecompressPointer r4
    //     0x7a4b54: add             x4, x4, HEAP, lsl #32
    // 0x7a4b58: stp             x0, x2, [SP, #8]
    // 0x7a4b5c: str             x4, [SP]
    // 0x7a4b60: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x7a4b60: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c68] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x7a4b64: ldr             x4, [x4, #0xc68]
    // 0x7a4b68: r0 = _registerObject()
    //     0x7a4b68: bl              #0x7a3d44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_registerObject
    // 0x7a4b6c: ldr             x16, [fp, #0x20]
    // 0x7a4b70: ldr             lr, [fp, #0x18]
    // 0x7a4b74: stp             lr, x16, [SP, #0x10]
    // 0x7a4b78: ldur            x16, [fp, #-0x10]
    // 0x7a4b7c: ldr             lr, [fp, #0x10]
    // 0x7a4b80: stp             lr, x16, [SP]
    // 0x7a4b84: r0 = _doSaveObject()
    //     0x7a4b84: bl              #0x7a2170  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_doSaveObject
    // 0x7a4b88: ldr             x1, [fp, #0x20]
    // 0x7a4b8c: LoadField: r0 = r1->field_3b
    //     0x7a4b8c: ldur            w0, [x1, #0x3b]
    // 0x7a4b90: DecompressPointer r0
    //     0x7a4b90: add             x0, x0, HEAP, lsl #32
    // 0x7a4b94: ldr             x2, [fp, #0x18]
    // 0x7a4b98: r3 = LoadClassIdInstr(r2)
    //     0x7a4b98: ldur            x3, [x2, #-1]
    //     0x7a4b9c: ubfx            x3, x3, #0xc, #0x14
    // 0x7a4ba0: stp             x0, x2, [SP]
    // 0x7a4ba4: mov             x0, x3
    // 0x7a4ba8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7a4ba8: mov             x17, #0x8a8c
    //     0x7a4bac: add             lr, x0, x17
    //     0x7a4bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4bb4: blr             lr
    // 0x7a4bb8: tbnz            w0, #4, #0x7a4bc4
    // 0x7a4bbc: ldr             x1, [fp, #0x20]
    // 0x7a4bc0: StoreField: r1->field_3b = rNULL
    //     0x7a4bc0: stur            NULL, [x1, #0x3b]
    // 0x7a4bc4: r0 = Null
    //     0x7a4bc4: mov             x0, NULL
    // 0x7a4bc8: LeaveFrame
    //     0x7a4bc8: mov             SP, fp
    //     0x7a4bcc: ldp             fp, lr, [SP], #0x10
    // 0x7a4bd0: ret
    //     0x7a4bd0: ret             
    // 0x7a4bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4bd8: b               #0x7a49a0
    // 0x7a4bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4bdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4be0: r9 = _helper
    //     0x7a4be0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a4be4: ldr             x9, [x9, #0xdd0]
    // 0x7a4be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a4be8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a4bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4bec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4bf0: r9 = _helper
    //     0x7a4bf0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a4bf4: ldr             x9, [x9, #0xdd0]
    // 0x7a4bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a4bf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a4bfc: r9 = crossReferenceType
    //     0x7a4bfc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f898] Field <PdfFileStructure.crossReferenceType>: late (offset: 0x14)
    //     0x7a4c00: ldr             x9, [x9, #0x898]
    // 0x7a4c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a4c04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doArchiveObject(/* No info */) {
    // ** addr: 0x7a4c08, size: 0x110
    // 0x7a4c08: EnterFrame
    //     0x7a4c08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4c0c: mov             fp, SP
    // 0x7a4c10: AllocStack(0x28)
    //     0x7a4c10: sub             SP, SP, #0x28
    // 0x7a4c14: CheckStackOverflow
    //     0x7a4c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4c18: cmp             SP, x16
    //     0x7a4c1c: b.ls            #0x7a4d08
    // 0x7a4c20: ldr             x0, [fp, #0x20]
    // 0x7a4c24: LoadField: r1 = r0->field_3b
    //     0x7a4c24: ldur            w1, [x0, #0x3b]
    // 0x7a4c28: DecompressPointer r1
    //     0x7a4c28: add             x1, x1, HEAP, lsl #32
    // 0x7a4c2c: cmp             w1, NULL
    // 0x7a4c30: b.ne            #0x7a4c80
    // 0x7a4c34: LoadField: r1 = r0->field_7
    //     0x7a4c34: ldur            w1, [x0, #7]
    // 0x7a4c38: DecompressPointer r1
    //     0x7a4c38: add             x1, x1, HEAP, lsl #32
    // 0x7a4c3c: stur            x1, [fp, #-8]
    // 0x7a4c40: r0 = PdfArchiveStream()
    //     0x7a4c40: bl              #0x7a50d8  ; AllocatePdfArchiveStreamStub -> PdfArchiveStream (size=0x70)
    // 0x7a4c44: stur            x0, [fp, #-0x10]
    // 0x7a4c48: ldur            x16, [fp, #-8]
    // 0x7a4c4c: stp             x16, x0, [SP]
    // 0x7a4c50: r0 = PdfArchiveStream()
    //     0x7a4c50: bl              #0x7a4fb4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStream::PdfArchiveStream
    // 0x7a4c54: ldur            x0, [fp, #-0x10]
    // 0x7a4c58: ldr             x1, [fp, #0x20]
    // 0x7a4c5c: StoreField: r1->field_3b = r0
    //     0x7a4c5c: stur            w0, [x1, #0x3b]
    //     0x7a4c60: ldurb           w16, [x1, #-1]
    //     0x7a4c64: ldurb           w17, [x0, #-1]
    //     0x7a4c68: and             x16, x17, x16, lsr #2
    //     0x7a4c6c: tst             x16, HEAP, lsr #32
    //     0x7a4c70: b.eq            #0x7a4c78
    //     0x7a4c74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a4c78: str             x1, [SP]
    // 0x7a4c7c: r0 = _saveArchive()
    //     0x7a4c7c: bl              #0x7a4e50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_saveArchive
    // 0x7a4c80: ldr             x0, [fp, #0x20]
    // 0x7a4c84: LoadField: r1 = r0->field_3b
    //     0x7a4c84: ldur            w1, [x0, #0x3b]
    // 0x7a4c88: DecompressPointer r1
    //     0x7a4c88: add             x1, x1, HEAP, lsl #32
    // 0x7a4c8c: ldr             x16, [fp, #0x10]
    // 0x7a4c90: stp             x16, x0, [SP, #8]
    // 0x7a4c94: str             x1, [SP]
    // 0x7a4c98: r4 = const [0, 0x3, 0x3, 0x2, archive, 0x2, null]
    //     0x7a4c98: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f8b0] List(7) [0, 0x3, 0x3, 0x2, "archive", 0x2, Null]
    //     0x7a4c9c: ldr             x4, [x4, #0x8b0]
    // 0x7a4ca0: r0 = _registerObject()
    //     0x7a4ca0: bl              #0x7a3d44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_registerObject
    // 0x7a4ca4: ldr             x0, [fp, #0x20]
    // 0x7a4ca8: LoadField: r1 = r0->field_3b
    //     0x7a4ca8: ldur            w1, [x0, #0x3b]
    // 0x7a4cac: DecompressPointer r1
    //     0x7a4cac: add             x1, x1, HEAP, lsl #32
    // 0x7a4cb0: cmp             w1, NULL
    // 0x7a4cb4: b.eq            #0x7a4d10
    // 0x7a4cb8: ldr             x16, [fp, #0x18]
    // 0x7a4cbc: stp             x16, x1, [SP, #8]
    // 0x7a4cc0: ldr             x16, [fp, #0x10]
    // 0x7a4cc4: str             x16, [SP]
    // 0x7a4cc8: r0 = saveObject()
    //     0x7a4cc8: bl              #0x7a4d70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStream::saveObject
    // 0x7a4ccc: ldr             x0, [fp, #0x20]
    // 0x7a4cd0: LoadField: r1 = r0->field_3b
    //     0x7a4cd0: ldur            w1, [x0, #0x3b]
    // 0x7a4cd4: DecompressPointer r1
    //     0x7a4cd4: add             x1, x1, HEAP, lsl #32
    // 0x7a4cd8: cmp             w1, NULL
    // 0x7a4cdc: b.eq            #0x7a4d14
    // 0x7a4ce0: str             x1, [SP]
    // 0x7a4ce4: r0 = objCount()
    //     0x7a4ce4: bl              #0x7a4d18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStream::objCount
    // 0x7a4ce8: cmp             x0, #0x64
    // 0x7a4cec: b.lt            #0x7a4cf8
    // 0x7a4cf0: ldr             x1, [fp, #0x20]
    // 0x7a4cf4: StoreField: r1->field_3b = rNULL
    //     0x7a4cf4: stur            NULL, [x1, #0x3b]
    // 0x7a4cf8: r0 = Null
    //     0x7a4cf8: mov             x0, NULL
    // 0x7a4cfc: LeaveFrame
    //     0x7a4cfc: mov             SP, fp
    //     0x7a4d00: ldp             fp, lr, [SP], #0x10
    // 0x7a4d04: ret
    //     0x7a4d04: ret             
    // 0x7a4d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4d0c: b               #0x7a4c20
    // 0x7a4d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4d10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4d14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveArchive(/* No info */) {
    // ** addr: 0x7a4e50, size: 0x138
    // 0x7a4e50: EnterFrame
    //     0x7a4e50: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4e54: mov             fp, SP
    // 0x7a4e58: AllocStack(0x28)
    //     0x7a4e58: sub             SP, SP, #0x28
    // 0x7a4e5c: CheckStackOverflow
    //     0x7a4e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4e60: cmp             SP, x16
    //     0x7a4e64: b.ls            #0x7a4f7c
    // 0x7a4e68: ldr             x0, [fp, #0x10]
    // 0x7a4e6c: LoadField: r1 = r0->field_3b
    //     0x7a4e6c: ldur            w1, [x0, #0x3b]
    // 0x7a4e70: DecompressPointer r1
    //     0x7a4e70: add             x1, x1, HEAP, lsl #32
    // 0x7a4e74: stur            x1, [fp, #-8]
    // 0x7a4e78: r0 = _ArchiveInfo()
    //     0x7a4e78: bl              #0x7a4f88  ; Allocate_ArchiveInfoStub -> _ArchiveInfo (size=0x10)
    // 0x7a4e7c: mov             x1, x0
    // 0x7a4e80: ldur            x0, [fp, #-8]
    // 0x7a4e84: stur            x1, [fp, #-0x10]
    // 0x7a4e88: StoreField: r1->field_b = r0
    //     0x7a4e88: stur            w0, [x1, #0xb]
    // 0x7a4e8c: ldr             x0, [fp, #0x10]
    // 0x7a4e90: LoadField: r2 = r0->field_37
    //     0x7a4e90: ldur            w2, [x0, #0x37]
    // 0x7a4e94: DecompressPointer r2
    //     0x7a4e94: add             x2, x2, HEAP, lsl #32
    // 0x7a4e98: cmp             w2, NULL
    // 0x7a4e9c: b.ne            #0x7a4edc
    // 0x7a4ea0: r16 = <_ArchiveInfo>
    //     0x7a4ea0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8b8] TypeArguments: <_ArchiveInfo>
    //     0x7a4ea4: ldr             x16, [x16, #0x8b8]
    // 0x7a4ea8: stp             xzr, x16, [SP]
    // 0x7a4eac: r0 = _GrowableList()
    //     0x7a4eac: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a4eb0: mov             x2, x0
    // 0x7a4eb4: ldr             x1, [fp, #0x10]
    // 0x7a4eb8: StoreField: r1->field_37 = r0
    //     0x7a4eb8: stur            w0, [x1, #0x37]
    //     0x7a4ebc: ldurb           w16, [x1, #-1]
    //     0x7a4ec0: ldurb           w17, [x0, #-1]
    //     0x7a4ec4: and             x16, x17, x16, lsr #2
    //     0x7a4ec8: tst             x16, HEAP, lsr #32
    //     0x7a4ecc: b.eq            #0x7a4ed4
    //     0x7a4ed0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a4ed4: mov             x0, x2
    // 0x7a4ed8: b               #0x7a4ee0
    // 0x7a4edc: mov             x0, x2
    // 0x7a4ee0: stur            x0, [fp, #-8]
    // 0x7a4ee4: LoadField: r1 = r0->field_b
    //     0x7a4ee4: ldur            w1, [x0, #0xb]
    // 0x7a4ee8: DecompressPointer r1
    //     0x7a4ee8: add             x1, x1, HEAP, lsl #32
    // 0x7a4eec: LoadField: r2 = r0->field_f
    //     0x7a4eec: ldur            w2, [x0, #0xf]
    // 0x7a4ef0: DecompressPointer r2
    //     0x7a4ef0: add             x2, x2, HEAP, lsl #32
    // 0x7a4ef4: LoadField: r3 = r2->field_b
    //     0x7a4ef4: ldur            w3, [x2, #0xb]
    // 0x7a4ef8: DecompressPointer r3
    //     0x7a4ef8: add             x3, x3, HEAP, lsl #32
    // 0x7a4efc: r2 = LoadInt32Instr(r1)
    //     0x7a4efc: sbfx            x2, x1, #1, #0x1f
    // 0x7a4f00: stur            x2, [fp, #-0x18]
    // 0x7a4f04: r1 = LoadInt32Instr(r3)
    //     0x7a4f04: sbfx            x1, x3, #1, #0x1f
    // 0x7a4f08: cmp             x2, x1
    // 0x7a4f0c: b.ne            #0x7a4f18
    // 0x7a4f10: str             x0, [SP]
    // 0x7a4f14: r0 = _growToNextCapacity()
    //     0x7a4f14: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a4f18: ldur            x3, [fp, #-0x18]
    // 0x7a4f1c: ldur            x2, [fp, #-8]
    // 0x7a4f20: add             x0, x3, #1
    // 0x7a4f24: lsl             x4, x0, #1
    // 0x7a4f28: StoreField: r2->field_b = r4
    //     0x7a4f28: stur            w4, [x2, #0xb]
    // 0x7a4f2c: mov             x1, x3
    // 0x7a4f30: cmp             x1, x0
    // 0x7a4f34: b.hs            #0x7a4f84
    // 0x7a4f38: LoadField: r1 = r2->field_f
    //     0x7a4f38: ldur            w1, [x2, #0xf]
    // 0x7a4f3c: DecompressPointer r1
    //     0x7a4f3c: add             x1, x1, HEAP, lsl #32
    // 0x7a4f40: ldur            x0, [fp, #-0x10]
    // 0x7a4f44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a4f44: add             x25, x1, x3, lsl #2
    //     0x7a4f48: add             x25, x25, #0xf
    //     0x7a4f4c: str             w0, [x25]
    //     0x7a4f50: tbz             w0, #0, #0x7a4f6c
    //     0x7a4f54: ldurb           w16, [x1, #-1]
    //     0x7a4f58: ldurb           w17, [x0, #-1]
    //     0x7a4f5c: and             x16, x17, x16, lsr #2
    //     0x7a4f60: tst             x16, HEAP, lsr #32
    //     0x7a4f64: b.eq            #0x7a4f6c
    //     0x7a4f68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a4f6c: r0 = Null
    //     0x7a4f6c: mov             x0, NULL
    // 0x7a4f70: LeaveFrame
    //     0x7a4f70: mov             SP, fp
    //     0x7a4f74: ldp             fp, lr, [SP], #0x10
    // 0x7a4f78: ret
    //     0x7a4f78: ret             
    // 0x7a4f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4f80: b               #0x7a4e68
    // 0x7a4f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a4f84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setSecurity(/* No info */) {
    // ** addr: 0x7a50e4, size: 0x3a8
    // 0x7a50e4: EnterFrame
    //     0x7a50e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a50e8: mov             fp, SP
    // 0x7a50ec: AllocStack(0x38)
    //     0x7a50ec: sub             SP, SP, #0x38
    // 0x7a50f0: CheckStackOverflow
    //     0x7a50f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a50f4: cmp             SP, x16
    //     0x7a50f8: b.ls            #0x7a53f8
    // 0x7a50fc: ldr             x0, [fp, #0x10]
    // 0x7a5100: LoadField: r1 = r0->field_7
    //     0x7a5100: ldur            w1, [x0, #7]
    // 0x7a5104: DecompressPointer r1
    //     0x7a5104: add             x1, x1, HEAP, lsl #32
    // 0x7a5108: cmp             w1, NULL
    // 0x7a510c: b.eq            #0x7a5400
    // 0x7a5110: str             x1, [SP]
    // 0x7a5114: r0 = security()
    //     0x7a5114: bl              #0x5e2720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::security
    // 0x7a5118: stur            x0, [fp, #-8]
    // 0x7a511c: ldr             x16, [fp, #0x10]
    // 0x7a5120: str             x16, [SP]
    // 0x7a5124: r0 = trailer()
    //     0x7a5124: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a5128: cmp             w0, NULL
    // 0x7a512c: b.eq            #0x7a5404
    // 0x7a5130: r1 = false
    //     0x7a5130: add             x1, NULL, #0x30  ; false
    // 0x7a5134: StoreField: r0->field_2b = r1
    //     0x7a5134: stur            w1, [x0, #0x2b]
    // 0x7a5138: str             x0, [SP]
    // 0x7a513c: r0 = modify()
    //     0x7a513c: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x7a5140: ldur            x0, [fp, #-8]
    // 0x7a5144: LoadField: r1 = r0->field_b
    //     0x7a5144: ldur            w1, [x0, #0xb]
    // 0x7a5148: DecompressPointer r1
    //     0x7a5148: add             x1, x1, HEAP, lsl #32
    // 0x7a514c: r16 = Sentinel
    //     0x7a514c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a5150: cmp             w1, w16
    // 0x7a5154: b.eq            #0x7a5408
    // 0x7a5158: LoadField: r2 = r1->field_7
    //     0x7a5158: ldur            w2, [x1, #7]
    // 0x7a515c: DecompressPointer r2
    //     0x7a515c: add             x2, x2, HEAP, lsl #32
    // 0x7a5160: r16 = Sentinel
    //     0x7a5160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a5164: cmp             w2, w16
    // 0x7a5168: b.eq            #0x7a5414
    // 0x7a516c: str             x2, [SP]
    // 0x7a5170: r0 = encrypt()
    //     0x7a5170: bl              #0x5e2630  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encrypt
    // 0x7a5174: tbnz            w0, #4, #0x7a52ec
    // 0x7a5178: ldr             x16, [fp, #0x10]
    // 0x7a517c: str             x16, [SP]
    // 0x7a5180: r0 = encryptorDictionary()
    //     0x7a5180: bl              #0x5d4ad8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::encryptorDictionary
    // 0x7a5184: cmp             w0, NULL
    // 0x7a5188: b.ne            #0x7a5218
    // 0x7a518c: ldr             x0, [fp, #0x10]
    // 0x7a5190: r0 = PdfDictionary()
    //     0x7a5190: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x7a5194: stur            x0, [fp, #-0x10]
    // 0x7a5198: str             x0, [SP]
    // 0x7a519c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a519c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a51a0: r0 = PdfDictionary()
    //     0x7a51a0: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x7a51a4: ldur            x0, [fp, #-0x10]
    // 0x7a51a8: r1 = false
    //     0x7a51a8: add             x1, NULL, #0x30  ; false
    // 0x7a51ac: StoreField: r0->field_2b = r1
    //     0x7a51ac: stur            w1, [x0, #0x2b]
    // 0x7a51b0: str             x0, [SP]
    // 0x7a51b4: r0 = modify()
    //     0x7a51b4: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x7a51b8: ldr             x0, [fp, #0x10]
    // 0x7a51bc: LoadField: r1 = r0->field_7
    //     0x7a51bc: ldur            w1, [x0, #7]
    // 0x7a51c0: DecompressPointer r1
    //     0x7a51c0: add             x1, x1, HEAP, lsl #32
    // 0x7a51c4: cmp             w1, NULL
    // 0x7a51c8: b.eq            #0x7a5420
    // 0x7a51cc: LoadField: r2 = r1->field_7
    //     0x7a51cc: ldur            w2, [x1, #7]
    // 0x7a51d0: DecompressPointer r2
    //     0x7a51d0: add             x2, x2, HEAP, lsl #32
    // 0x7a51d4: r16 = Sentinel
    //     0x7a51d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a51d8: cmp             w2, w16
    // 0x7a51dc: b.eq            #0x7a5424
    // 0x7a51e0: LoadField: r1 = r2->field_b
    //     0x7a51e0: ldur            w1, [x2, #0xb]
    // 0x7a51e4: DecompressPointer r1
    //     0x7a51e4: add             x1, x1, HEAP, lsl #32
    // 0x7a51e8: r16 = Sentinel
    //     0x7a51e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a51ec: cmp             w1, w16
    // 0x7a51f0: b.eq            #0x7a5430
    // 0x7a51f4: ldur            x16, [fp, #-0x10]
    // 0x7a51f8: stp             x16, x1, [SP]
    // 0x7a51fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a51fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a5200: r0 = add()
    //     0x7a5200: bl              #0x57a2e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::add
    // 0x7a5204: ldur            x0, [fp, #-0x10]
    // 0x7a5208: r1 = -2
    //     0x7a5208: mov             x1, #-2
    // 0x7a520c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a520c: stur            w1, [x0, #0x17]
    // 0x7a5210: mov             x1, x0
    // 0x7a5214: b               #0x7a521c
    // 0x7a5218: mov             x1, x0
    // 0x7a521c: ldur            x0, [fp, #-8]
    // 0x7a5220: LoadField: r2 = r0->field_b
    //     0x7a5220: ldur            w2, [x0, #0xb]
    // 0x7a5224: DecompressPointer r2
    //     0x7a5224: add             x2, x2, HEAP, lsl #32
    // 0x7a5228: LoadField: r3 = r2->field_7
    //     0x7a5228: ldur            w3, [x2, #7]
    // 0x7a522c: DecompressPointer r3
    //     0x7a522c: add             x3, x3, HEAP, lsl #32
    // 0x7a5230: r16 = Sentinel
    //     0x7a5230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a5234: cmp             w3, w16
    // 0x7a5238: b.eq            #0x7a543c
    // 0x7a523c: stp             x1, x3, [SP]
    // 0x7a5240: r0 = saveToDictionary()
    //     0x7a5240: bl              #0x7a569c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::saveToDictionary
    // 0x7a5244: stur            x0, [fp, #-0x10]
    // 0x7a5248: ldr             x16, [fp, #0x10]
    // 0x7a524c: str             x16, [SP]
    // 0x7a5250: r0 = trailer()
    //     0x7a5250: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a5254: stur            x0, [fp, #-0x18]
    // 0x7a5258: cmp             w0, NULL
    // 0x7a525c: b.eq            #0x7a5448
    // 0x7a5260: ldur            x1, [fp, #-8]
    // 0x7a5264: LoadField: r2 = r1->field_b
    //     0x7a5264: ldur            w2, [x1, #0xb]
    // 0x7a5268: DecompressPointer r2
    //     0x7a5268: add             x2, x2, HEAP, lsl #32
    // 0x7a526c: LoadField: r1 = r2->field_7
    //     0x7a526c: ldur            w1, [x2, #7]
    // 0x7a5270: DecompressPointer r1
    //     0x7a5270: add             x1, x1, HEAP, lsl #32
    // 0x7a5274: r16 = Sentinel
    //     0x7a5274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a5278: cmp             w1, w16
    // 0x7a527c: b.eq            #0x7a544c
    // 0x7a5280: str             x1, [SP]
    // 0x7a5284: r0 = fileID()
    //     0x7a5284: bl              #0x7a548c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::fileID
    // 0x7a5288: ldur            x16, [fp, #-0x18]
    // 0x7a528c: r30 = "ID"
    //     0x7a528c: add             lr, PP, #0x12, lsl #12  ; [pp+0x122b0] "ID"
    //     0x7a5290: ldr             lr, [lr, #0x2b0]
    // 0x7a5294: stp             lr, x16, [SP, #8]
    // 0x7a5298: str             x0, [SP]
    // 0x7a529c: r0 = addItems()
    //     0x7a529c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a52a0: ldr             x16, [fp, #0x10]
    // 0x7a52a4: str             x16, [SP]
    // 0x7a52a8: r0 = trailer()
    //     0x7a52a8: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a52ac: stur            x0, [fp, #-0x18]
    // 0x7a52b0: cmp             w0, NULL
    // 0x7a52b4: b.eq            #0x7a5458
    // 0x7a52b8: r0 = PdfReferenceHolder()
    //     0x7a52b8: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x7a52bc: stur            x0, [fp, #-0x20]
    // 0x7a52c0: ldur            x16, [fp, #-0x10]
    // 0x7a52c4: stp             x16, x0, [SP]
    // 0x7a52c8: r0 = PdfReferenceHolder()
    //     0x7a52c8: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x7a52cc: ldur            x16, [fp, #-0x18]
    // 0x7a52d0: r30 = "Encrypt"
    //     0x7a52d0: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f8c0] "Encrypt"
    //     0x7a52d4: ldr             lr, [lr, #0x8c0]
    // 0x7a52d8: stp             lr, x16, [SP, #8]
    // 0x7a52dc: ldur            x16, [fp, #-0x20]
    // 0x7a52e0: str             x16, [SP]
    // 0x7a52e4: r0 = addItems()
    //     0x7a52e4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a52e8: b               #0x7a53e8
    // 0x7a52ec: ldur            x1, [fp, #-8]
    // 0x7a52f0: LoadField: r0 = r1->field_b
    //     0x7a52f0: ldur            w0, [x1, #0xb]
    // 0x7a52f4: DecompressPointer r0
    //     0x7a52f4: add             x0, x0, HEAP, lsl #32
    // 0x7a52f8: LoadField: r1 = r0->field_7
    //     0x7a52f8: ldur            w1, [x0, #7]
    // 0x7a52fc: DecompressPointer r1
    //     0x7a52fc: add             x1, x1, HEAP, lsl #32
    // 0x7a5300: r16 = Sentinel
    //     0x7a5300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a5304: cmp             w1, w16
    // 0x7a5308: b.eq            #0x7a545c
    // 0x7a530c: LoadField: r0 = r1->field_a7
    //     0x7a530c: ldur            w0, [x1, #0xa7]
    // 0x7a5310: DecompressPointer r0
    //     0x7a5310: add             x0, x0, HEAP, lsl #32
    // 0x7a5314: cmp             w0, NULL
    // 0x7a5318: b.eq            #0x7a5468
    // 0x7a531c: tbz             w0, #4, #0x7a53e8
    // 0x7a5320: ldr             x16, [fp, #0x10]
    // 0x7a5324: str             x16, [SP]
    // 0x7a5328: r0 = trailer()
    //     0x7a5328: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a532c: cmp             w0, NULL
    // 0x7a5330: b.eq            #0x7a546c
    // 0x7a5334: r16 = "Encrypt"
    //     0x7a5334: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8c0] "Encrypt"
    //     0x7a5338: ldr             x16, [x16, #0x8c0]
    // 0x7a533c: stp             x16, x0, [SP]
    // 0x7a5340: r0 = containsKey()
    //     0x7a5340: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7a5344: tbnz            w0, #4, #0x7a536c
    // 0x7a5348: ldr             x16, [fp, #0x10]
    // 0x7a534c: str             x16, [SP]
    // 0x7a5350: r0 = trailer()
    //     0x7a5350: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a5354: cmp             w0, NULL
    // 0x7a5358: b.eq            #0x7a5470
    // 0x7a535c: r16 = "Encrypt"
    //     0x7a535c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8c0] "Encrypt"
    //     0x7a5360: ldr             x16, [x16, #0x8c0]
    // 0x7a5364: stp             x16, x0, [SP]
    // 0x7a5368: r0 = remove()
    //     0x7a5368: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x7a536c: ldr             x16, [fp, #0x10]
    // 0x7a5370: str             x16, [SP]
    // 0x7a5374: r0 = trailer()
    //     0x7a5374: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a5378: cmp             w0, NULL
    // 0x7a537c: b.eq            #0x7a5474
    // 0x7a5380: r16 = "ID"
    //     0x7a5380: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b0] "ID"
    //     0x7a5384: ldr             x16, [x16, #0x2b0]
    // 0x7a5388: stp             x16, x0, [SP]
    // 0x7a538c: r0 = containsKey()
    //     0x7a538c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7a5390: tbnz            w0, #4, #0x7a53e8
    // 0x7a5394: ldr             x0, [fp, #0x10]
    // 0x7a5398: LoadField: r1 = r0->field_7
    //     0x7a5398: ldur            w1, [x0, #7]
    // 0x7a539c: DecompressPointer r1
    //     0x7a539c: add             x1, x1, HEAP, lsl #32
    // 0x7a53a0: cmp             w1, NULL
    // 0x7a53a4: b.eq            #0x7a5478
    // 0x7a53a8: str             x1, [SP]
    // 0x7a53ac: r0 = fileStructure()
    //     0x7a53ac: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7a53b0: LoadField: r1 = r0->field_b
    //     0x7a53b0: ldur            w1, [x0, #0xb]
    // 0x7a53b4: DecompressPointer r1
    //     0x7a53b4: add             x1, x1, HEAP, lsl #32
    // 0x7a53b8: r16 = Sentinel
    //     0x7a53b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a53bc: cmp             w1, w16
    // 0x7a53c0: b.eq            #0x7a547c
    // 0x7a53c4: ldr             x16, [fp, #0x10]
    // 0x7a53c8: str             x16, [SP]
    // 0x7a53cc: r0 = trailer()
    //     0x7a53cc: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a53d0: cmp             w0, NULL
    // 0x7a53d4: b.eq            #0x7a5488
    // 0x7a53d8: r16 = "ID"
    //     0x7a53d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b0] "ID"
    //     0x7a53dc: ldr             x16, [x16, #0x2b0]
    // 0x7a53e0: stp             x16, x0, [SP]
    // 0x7a53e4: r0 = remove()
    //     0x7a53e4: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x7a53e8: r0 = Null
    //     0x7a53e8: mov             x0, NULL
    // 0x7a53ec: LeaveFrame
    //     0x7a53ec: mov             SP, fp
    //     0x7a53f0: ldp             fp, lr, [SP], #0x10
    // 0x7a53f4: ret
    //     0x7a53f4: ret             
    // 0x7a53f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a53f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a53fc: b               #0x7a50fc
    // 0x7a5400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5400: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5404: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5408: r9 = _helper
    //     0x7a5408: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0x7a540c: ldr             x9, [x9, #0x618]
    // 0x7a5410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a5410: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a5414: r9 = encryptor
    //     0x7a5414: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7a5418: ldr             x9, [x9, #0x628]
    // 0x7a541c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a541c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a5420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5420: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5424: r9 = _helper
    //     0x7a5424: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a5428: ldr             x9, [x9, #0xdd0]
    // 0x7a542c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a542c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a5430: r9 = objects
    //     0x7a5430: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7a5434: ldr             x9, [x9, #0x290]
    // 0x7a5438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a5438: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a543c: r9 = encryptor
    //     0x7a543c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7a5440: ldr             x9, [x9, #0x628]
    // 0x7a5444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a5444: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a5448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5448: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a544c: r9 = encryptor
    //     0x7a544c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7a5450: ldr             x9, [x9, #0x628]
    // 0x7a5454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a5454: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a5458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a545c: r9 = encryptor
    //     0x7a545c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0x7a5460: ldr             x9, [x9, #0x628]
    // 0x7a5464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a5464: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a5468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5468: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a546c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a546c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5470: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a547c: r9 = _fileID
    //     0x7a547c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] Field <PdfFileStructure._fileID@1283469589>: late (offset: 0xc)
    //     0x7a5480: ldr             x9, [x9, #0x8c8]
    // 0x7a5484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a5484: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a5488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5488: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markTrailerReferences(/* No info */) {
    // ** addr: 0x7a6498, size: 0x90
    // 0x7a6498: EnterFrame
    //     0x7a6498: stp             fp, lr, [SP, #-0x10]!
    //     0x7a649c: mov             fp, SP
    // 0x7a64a0: AllocStack(0x20)
    //     0x7a64a0: sub             SP, SP, #0x20
    // 0x7a64a4: CheckStackOverflow
    //     0x7a64a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a64a8: cmp             SP, x16
    //     0x7a64ac: b.ls            #0x7a6518
    // 0x7a64b0: r1 = 1
    //     0x7a64b0: mov             x1, #1
    // 0x7a64b4: r0 = AllocateContext()
    //     0x7a64b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7a64b8: mov             x1, x0
    // 0x7a64bc: ldr             x0, [fp, #0x10]
    // 0x7a64c0: stur            x1, [fp, #-8]
    // 0x7a64c4: StoreField: r1->field_f = r0
    //     0x7a64c4: stur            w0, [x1, #0xf]
    // 0x7a64c8: str             x0, [SP]
    // 0x7a64cc: r0 = trailer()
    //     0x7a64cc: bl              #0x5d4a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::trailer
    // 0x7a64d0: cmp             w0, NULL
    // 0x7a64d4: b.eq            #0x7a6520
    // 0x7a64d8: LoadField: r3 = r0->field_7
    //     0x7a64d8: ldur            w3, [x0, #7]
    // 0x7a64dc: DecompressPointer r3
    //     0x7a64dc: add             x3, x3, HEAP, lsl #32
    // 0x7a64e0: stur            x3, [fp, #-0x10]
    // 0x7a64e4: cmp             w3, NULL
    // 0x7a64e8: b.eq            #0x7a6524
    // 0x7a64ec: ldur            x2, [fp, #-8]
    // 0x7a64f0: r1 = Function '<anonymous closure>':.
    //     0x7a64f0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f968] AnonymousClosure: (0x7a6528), in [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_markTrailerReferences (0x7a6498)
    //     0x7a64f4: ldr             x1, [x1, #0x968]
    // 0x7a64f8: r0 = AllocateClosure()
    //     0x7a64f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7a64fc: ldur            x16, [fp, #-0x10]
    // 0x7a6500: stp             x0, x16, [SP]
    // 0x7a6504: r0 = forEach()
    //     0x7a6504: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7a6508: r0 = Null
    //     0x7a6508: mov             x0, NULL
    // 0x7a650c: LeaveFrame
    //     0x7a650c: mov             SP, fp
    //     0x7a6510: ldp             fp, lr, [SP], #0x10
    // 0x7a6514: ret
    //     0x7a6514: ret             
    // 0x7a6518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a651c: b               #0x7a64b0
    // 0x7a6520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6520: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6524: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PdfName?, IPdfPrimitive?) {
    // ** addr: 0x7a6528, size: 0x158
    // 0x7a6528: EnterFrame
    //     0x7a6528: stp             fp, lr, [SP, #-0x10]!
    //     0x7a652c: mov             fp, SP
    // 0x7a6530: AllocStack(0x20)
    //     0x7a6530: sub             SP, SP, #0x20
    // 0x7a6534: SetupParameters([dynamic _ /* r0 */])
    //     0x7a6534: ldr             x0, [fp, #0x20]
    //     0x7a6538: ldur            w1, [x0, #0x17]
    //     0x7a653c: add             x1, x1, HEAP, lsl #32
    //     0x7a6540: stur            x1, [fp, #-0x10]
    // 0x7a6544: CheckStackOverflow
    //     0x7a6544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6548: cmp             SP, x16
    //     0x7a654c: b.ls            #0x7a663c
    // 0x7a6550: ldr             x0, [fp, #0x10]
    // 0x7a6554: r2 = LoadClassIdInstr(r0)
    //     0x7a6554: ldur            x2, [x0, #-1]
    //     0x7a6558: ubfx            x2, x2, #0xc, #0x14
    // 0x7a655c: cmp             x2, #0x1f7
    // 0x7a6560: b.ne            #0x7a662c
    // 0x7a6564: LoadField: r2 = r1->field_f
    //     0x7a6564: ldur            w2, [x1, #0xf]
    // 0x7a6568: DecompressPointer r2
    //     0x7a6568: add             x2, x2, HEAP, lsl #32
    // 0x7a656c: LoadField: r3 = r2->field_7
    //     0x7a656c: ldur            w3, [x2, #7]
    // 0x7a6570: DecompressPointer r3
    //     0x7a6570: add             x3, x3, HEAP, lsl #32
    // 0x7a6574: cmp             w3, NULL
    // 0x7a6578: b.eq            #0x7a6644
    // 0x7a657c: LoadField: r2 = r3->field_7
    //     0x7a657c: ldur            w2, [x3, #7]
    // 0x7a6580: DecompressPointer r2
    //     0x7a6580: add             x2, x2, HEAP, lsl #32
    // 0x7a6584: r16 = Sentinel
    //     0x7a6584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6588: cmp             w2, w16
    // 0x7a658c: b.eq            #0x7a6648
    // 0x7a6590: LoadField: r3 = r2->field_b
    //     0x7a6590: ldur            w3, [x2, #0xb]
    // 0x7a6594: DecompressPointer r3
    //     0x7a6594: add             x3, x3, HEAP, lsl #32
    // 0x7a6598: r16 = Sentinel
    //     0x7a6598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a659c: cmp             w3, w16
    // 0x7a65a0: b.eq            #0x7a6654
    // 0x7a65a4: stur            x3, [fp, #-8]
    // 0x7a65a8: str             x0, [SP]
    // 0x7a65ac: r0 = object()
    //     0x7a65ac: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x7a65b0: cmp             w0, NULL
    // 0x7a65b4: b.eq            #0x7a6660
    // 0x7a65b8: ldur            x16, [fp, #-8]
    // 0x7a65bc: stp             x0, x16, [SP]
    // 0x7a65c0: r0 = contains()
    //     0x7a65c0: bl              #0x7a6680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::contains
    // 0x7a65c4: tbz             w0, #4, #0x7a662c
    // 0x7a65c8: ldur            x0, [fp, #-0x10]
    // 0x7a65cc: LoadField: r1 = r0->field_f
    //     0x7a65cc: ldur            w1, [x0, #0xf]
    // 0x7a65d0: DecompressPointer r1
    //     0x7a65d0: add             x1, x1, HEAP, lsl #32
    // 0x7a65d4: LoadField: r0 = r1->field_7
    //     0x7a65d4: ldur            w0, [x1, #7]
    // 0x7a65d8: DecompressPointer r0
    //     0x7a65d8: add             x0, x0, HEAP, lsl #32
    // 0x7a65dc: cmp             w0, NULL
    // 0x7a65e0: b.eq            #0x7a6664
    // 0x7a65e4: LoadField: r1 = r0->field_7
    //     0x7a65e4: ldur            w1, [x0, #7]
    // 0x7a65e8: DecompressPointer r1
    //     0x7a65e8: add             x1, x1, HEAP, lsl #32
    // 0x7a65ec: r16 = Sentinel
    //     0x7a65ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a65f0: cmp             w1, w16
    // 0x7a65f4: b.eq            #0x7a6668
    // 0x7a65f8: LoadField: r0 = r1->field_b
    //     0x7a65f8: ldur            w0, [x1, #0xb]
    // 0x7a65fc: DecompressPointer r0
    //     0x7a65fc: add             x0, x0, HEAP, lsl #32
    // 0x7a6600: r16 = Sentinel
    //     0x7a6600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6604: cmp             w0, w16
    // 0x7a6608: b.eq            #0x7a6674
    // 0x7a660c: stur            x0, [fp, #-8]
    // 0x7a6610: ldr             x16, [fp, #0x10]
    // 0x7a6614: str             x16, [SP]
    // 0x7a6618: r0 = object()
    //     0x7a6618: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x7a661c: ldur            x16, [fp, #-8]
    // 0x7a6620: stp             x0, x16, [SP]
    // 0x7a6624: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a6624: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a6628: r0 = add()
    //     0x7a6628: bl              #0x57a2e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::add
    // 0x7a662c: r0 = Null
    //     0x7a662c: mov             x0, NULL
    // 0x7a6630: LeaveFrame
    //     0x7a6630: mov             SP, fp
    //     0x7a6634: ldp             fp, lr, [SP], #0x10
    // 0x7a6638: ret
    //     0x7a6638: ret             
    // 0x7a663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a663c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6640: b               #0x7a6550
    // 0x7a6644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6644: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6648: r9 = _helper
    //     0x7a6648: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a664c: ldr             x9, [x9, #0xdd0]
    // 0x7a6650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a6650: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a6654: r9 = objects
    //     0x7a6654: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7a6658: ldr             x9, [x9, #0x290]
    // 0x7a665c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a665c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a6660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6660: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6664: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6668: r9 = _helper
    //     0x7a6668: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a666c: ldr             x9, [x9, #0xdd0]
    // 0x7a6670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a6670: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a6674: r9 = objects
    //     0x7a6674: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7a6678: ldr             x9, [x9, #0x290]
    // 0x7a667c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a667c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveHead(/* No info */) {
    // ** addr: 0x7a66e4, size: 0xfc
    // 0x7a66e4: EnterFrame
    //     0x7a66e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a66e8: mov             fp, SP
    // 0x7a66ec: AllocStack(0x18)
    //     0x7a66ec: sub             SP, SP, #0x18
    // 0x7a66f0: CheckStackOverflow
    //     0x7a66f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a66f4: cmp             SP, x16
    //     0x7a66f8: b.ls            #0x7a67d4
    // 0x7a66fc: ldr             x16, [fp, #0x10]
    // 0x7a6700: r30 = "%PDF-"
    //     0x7a6700: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b168] "%PDF-"
    //     0x7a6704: ldr             lr, [lr, #0x168]
    // 0x7a6708: stp             lr, x16, [SP]
    // 0x7a670c: r0 = write()
    //     0x7a670c: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a6710: ldr             x0, [fp, #0x10]
    // 0x7a6714: LoadField: r1 = r0->field_b
    //     0x7a6714: ldur            w1, [x0, #0xb]
    // 0x7a6718: DecompressPointer r1
    //     0x7a6718: add             x1, x1, HEAP, lsl #32
    // 0x7a671c: cmp             w1, NULL
    // 0x7a6720: b.eq            #0x7a67dc
    // 0x7a6724: ldr             x16, [fp, #0x18]
    // 0x7a6728: stp             x1, x16, [SP]
    // 0x7a672c: r0 = _generateFileVersion()
    //     0x7a672c: bl              #0x7a67e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::_generateFileVersion
    // 0x7a6730: ldr             x16, [fp, #0x10]
    // 0x7a6734: stp             x0, x16, [SP]
    // 0x7a6738: r0 = write()
    //     0x7a6738: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a673c: ldr             x16, [fp, #0x10]
    // 0x7a6740: r30 = "\r\n"
    //     0x7a6740: add             lr, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a6744: ldr             lr, [lr, #0x548]
    // 0x7a6748: stp             lr, x16, [SP]
    // 0x7a674c: r0 = write()
    //     0x7a674c: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a6750: r1 = Null
    //     0x7a6750: mov             x1, NULL
    // 0x7a6754: r2 = 10
    //     0x7a6754: mov             x2, #0xa
    // 0x7a6758: r0 = AllocateArray()
    //     0x7a6758: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a675c: stur            x0, [fp, #-8]
    // 0x7a6760: r17 = 74
    //     0x7a6760: mov             x17, #0x4a
    // 0x7a6764: StoreField: r0->field_f = r17
    //     0x7a6764: stur            w17, [x0, #0xf]
    // 0x7a6768: r17 = 262
    //     0x7a6768: mov             x17, #0x106
    // 0x7a676c: StoreField: r0->field_13 = r17
    //     0x7a676c: stur            w17, [x0, #0x13]
    // 0x7a6770: r17 = 292
    //     0x7a6770: mov             x17, #0x124
    // 0x7a6774: ArrayStore: r0[0] = r17  ; List_4
    //     0x7a6774: stur            w17, [x0, #0x17]
    // 0x7a6778: r17 = 500
    //     0x7a6778: mov             x17, #0x1f4
    // 0x7a677c: StoreField: r0->field_1b = r17
    //     0x7a677c: stur            w17, [x0, #0x1b]
    // 0x7a6780: r17 = 508
    //     0x7a6780: mov             x17, #0x1fc
    // 0x7a6784: StoreField: r0->field_1f = r17
    //     0x7a6784: stur            w17, [x0, #0x1f]
    // 0x7a6788: r1 = <int>
    //     0x7a6788: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x7a678c: r0 = AllocateGrowableArray()
    //     0x7a678c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7a6790: mov             x1, x0
    // 0x7a6794: ldur            x0, [fp, #-8]
    // 0x7a6798: StoreField: r1->field_f = r0
    //     0x7a6798: stur            w0, [x1, #0xf]
    // 0x7a679c: r0 = 10
    //     0x7a679c: mov             x0, #0xa
    // 0x7a67a0: StoreField: r1->field_b = r0
    //     0x7a67a0: stur            w0, [x1, #0xb]
    // 0x7a67a4: ldr             x16, [fp, #0x10]
    // 0x7a67a8: stp             x1, x16, [SP]
    // 0x7a67ac: r0 = write()
    //     0x7a67ac: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a67b0: ldr             x16, [fp, #0x10]
    // 0x7a67b4: r30 = "\r\n"
    //     0x7a67b4: add             lr, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a67b8: ldr             lr, [lr, #0x548]
    // 0x7a67bc: stp             lr, x16, [SP]
    // 0x7a67c0: r0 = write()
    //     0x7a67c0: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a67c4: r0 = Null
    //     0x7a67c4: mov             x0, NULL
    // 0x7a67c8: LeaveFrame
    //     0x7a67c8: mov             SP, fp
    //     0x7a67cc: ldp             fp, lr, [SP], #0x10
    // 0x7a67d0: ret
    //     0x7a67d0: ret             
    // 0x7a67d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a67d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a67d8: b               #0x7a66fc
    // 0x7a67dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a67dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateFileVersion(/* No info */) {
    // ** addr: 0x7a67e0, size: 0x110
    // 0x7a67e0: EnterFrame
    //     0x7a67e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a67e4: mov             fp, SP
    // 0x7a67e8: AllocStack(0x10)
    //     0x7a67e8: sub             SP, SP, #0x10
    // 0x7a67ec: CheckStackOverflow
    //     0x7a67ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a67f0: cmp             SP, x16
    //     0x7a67f4: b.ls            #0x7a68d0
    // 0x7a67f8: ldr             x16, [fp, #0x10]
    // 0x7a67fc: str             x16, [SP]
    // 0x7a6800: r0 = fileStructure()
    //     0x7a6800: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7a6804: LoadField: r1 = r0->field_7
    //     0x7a6804: ldur            w1, [x0, #7]
    // 0x7a6808: DecompressPointer r1
    //     0x7a6808: add             x1, x1, HEAP, lsl #32
    // 0x7a680c: r16 = Sentinel
    //     0x7a680c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6810: cmp             w1, w16
    // 0x7a6814: b.eq            #0x7a68d8
    // 0x7a6818: r16 = Instance_PdfVersion
    //     0x7a6818: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f970] Obj!PdfVersion@a6df81
    //     0x7a681c: ldr             x16, [x16, #0x970]
    // 0x7a6820: cmp             w1, w16
    // 0x7a6824: b.ne            #0x7a683c
    // 0x7a6828: r0 = "2.0"
    //     0x7a6828: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f978] "2.0"
    //     0x7a682c: ldr             x0, [x0, #0x978]
    // 0x7a6830: LeaveFrame
    //     0x7a6830: mov             SP, fp
    //     0x7a6834: ldp             fp, lr, [SP], #0x10
    // 0x7a6838: ret
    //     0x7a6838: ret             
    // 0x7a683c: r1 = Null
    //     0x7a683c: mov             x1, NULL
    // 0x7a6840: r2 = 4
    //     0x7a6840: mov             x2, #4
    // 0x7a6844: r0 = AllocateArray()
    //     0x7a6844: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a6848: stur            x0, [fp, #-8]
    // 0x7a684c: r17 = "1."
    //     0x7a684c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f980] "1."
    //     0x7a6850: ldr             x17, [x17, #0x980]
    // 0x7a6854: StoreField: r0->field_f = r17
    //     0x7a6854: stur            w17, [x0, #0xf]
    // 0x7a6858: ldr             x16, [fp, #0x10]
    // 0x7a685c: str             x16, [SP]
    // 0x7a6860: r0 = fileStructure()
    //     0x7a6860: bl              #0x7a7e9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::fileStructure
    // 0x7a6864: LoadField: r1 = r0->field_7
    //     0x7a6864: ldur            w1, [x0, #7]
    // 0x7a6868: DecompressPointer r1
    //     0x7a6868: add             x1, x1, HEAP, lsl #32
    // 0x7a686c: r16 = Sentinel
    //     0x7a686c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a6870: cmp             w1, w16
    // 0x7a6874: b.eq            #0x7a68e4
    // 0x7a6878: LoadField: r2 = r1->field_7
    //     0x7a6878: ldur            x2, [x1, #7]
    // 0x7a687c: r0 = BoxInt64Instr(r2)
    //     0x7a687c: sbfiz           x0, x2, #1, #0x1f
    //     0x7a6880: cmp             x2, x0, asr #1
    //     0x7a6884: b.eq            #0x7a6890
    //     0x7a6888: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a688c: stur            x2, [x0, #7]
    // 0x7a6890: ldur            x1, [fp, #-8]
    // 0x7a6894: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a6894: add             x25, x1, #0x13
    //     0x7a6898: str             w0, [x25]
    //     0x7a689c: tbz             w0, #0, #0x7a68b8
    //     0x7a68a0: ldurb           w16, [x1, #-1]
    //     0x7a68a4: ldurb           w17, [x0, #-1]
    //     0x7a68a8: and             x16, x17, x16, lsr #2
    //     0x7a68ac: tst             x16, HEAP, lsr #32
    //     0x7a68b0: b.eq            #0x7a68b8
    //     0x7a68b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a68b8: ldur            x16, [fp, #-8]
    // 0x7a68bc: str             x16, [SP]
    // 0x7a68c0: r0 = _interpolate()
    //     0x7a68c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7a68c4: LeaveFrame
    //     0x7a68c4: mov             SP, fp
    //     0x7a68c8: ldp             fp, lr, [SP], #0x10
    // 0x7a68cc: ret
    //     0x7a68cc: ret             
    // 0x7a68d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a68d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a68d4: b               #0x7a67f8
    // 0x7a68d8: r9 = _version
    //     0x7a68d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f988] Field <PdfFileStructure._version@1283469589>: late (offset: 0x8)
    //     0x7a68dc: ldr             x9, [x9, #0x988]
    // 0x7a68e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a68e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a68e4: r9 = _version
    //     0x7a68e4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f988] Field <PdfFileStructure._version@1283469589>: late (offset: 0x8)
    //     0x7a68e8: ldr             x9, [x9, #0x988]
    // 0x7a68ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a68ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ document=(/* No info */) {
    // ** addr: 0x7a74d0, size: 0x9c
    // 0x7a74d0: EnterFrame
    //     0x7a74d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a74d4: mov             fp, SP
    // 0x7a74d8: ldr             x0, [fp, #0x10]
    // 0x7a74dc: ldr             x1, [fp, #0x18]
    // 0x7a74e0: StoreField: r1->field_7 = r0
    //     0x7a74e0: stur            w0, [x1, #7]
    //     0x7a74e4: ldurb           w16, [x1, #-1]
    //     0x7a74e8: ldurb           w17, [x0, #-1]
    //     0x7a74ec: and             x16, x17, x16, lsr #2
    //     0x7a74f0: tst             x16, HEAP, lsr #32
    //     0x7a74f4: b.eq            #0x7a74fc
    //     0x7a74f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a74fc: ldr             x2, [fp, #0x10]
    // 0x7a7500: LoadField: r3 = r2->field_7
    //     0x7a7500: ldur            w3, [x2, #7]
    // 0x7a7504: DecompressPointer r3
    //     0x7a7504: add             x3, x3, HEAP, lsl #32
    // 0x7a7508: r16 = Sentinel
    //     0x7a7508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a750c: cmp             w3, w16
    // 0x7a7510: b.eq            #0x7a7554
    // 0x7a7514: LoadField: r0 = r3->field_b
    //     0x7a7514: ldur            w0, [x3, #0xb]
    // 0x7a7518: DecompressPointer r0
    //     0x7a7518: add             x0, x0, HEAP, lsl #32
    // 0x7a751c: r16 = Sentinel
    //     0x7a751c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7520: cmp             w0, w16
    // 0x7a7524: b.eq            #0x7a7560
    // 0x7a7528: StoreField: r1->field_13 = r0
    //     0x7a7528: stur            w0, [x1, #0x13]
    //     0x7a752c: ldurb           w16, [x1, #-1]
    //     0x7a7530: ldurb           w17, [x0, #-1]
    //     0x7a7534: and             x16, x17, x16, lsr #2
    //     0x7a7538: tst             x16, HEAP, lsr #32
    //     0x7a753c: b.eq            #0x7a7544
    //     0x7a7540: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a7544: r0 = Null
    //     0x7a7544: mov             x0, NULL
    // 0x7a7548: LeaveFrame
    //     0x7a7548: mov             SP, fp
    //     0x7a754c: ldp             fp, lr, [SP], #0x10
    // 0x7a7550: ret
    //     0x7a7550: ret             
    // 0x7a7554: r9 = _helper
    //     0x7a7554: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x7a7558: ldr             x9, [x9, #0xdd0]
    // 0x7a755c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a755c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a7560: r9 = objects
    //     0x7a7560: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x7a7564: ldr             x9, [x9, #0x290]
    // 0x7a7568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7568: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfCrossTable.fromCatalog(/* No info */) {
    // ** addr: 0x7a756c, size: 0x11c
    // 0x7a756c: EnterFrame
    //     0x7a756c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7570: mov             fp, SP
    // 0x7a7574: AllocStack(0x10)
    //     0x7a7574: sub             SP, SP, #0x10
    // 0x7a7578: r2 = Sentinel
    //     0x7a7578: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a757c: r1 = false
    //     0x7a757c: add             x1, NULL, #0x30  ; false
    // 0x7a7580: r0 = 0
    //     0x7a7580: mov             x0, #0
    // 0x7a7584: d0 = 0.000000
    //     0x7a7584: eor             v0.16b, v0.16b, v0.16b
    // 0x7a7588: CheckStackOverflow
    //     0x7a7588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a758c: cmp             SP, x16
    //     0x7a7590: b.ls            #0x7a7680
    // 0x7a7594: ldr             x3, [fp, #0x28]
    // 0x7a7598: StoreField: r3->field_b = r0
    //     0x7a7598: stur            x0, [x3, #0xb]
    // 0x7a759c: StoreField: r3->field_27 = r2
    //     0x7a759c: stur            w2, [x3, #0x27]
    // 0x7a75a0: StoreField: r3->field_2f = r1
    //     0x7a75a0: stur            w1, [x3, #0x2f]
    // 0x7a75a4: StoreField: r3->field_3f = d0
    //     0x7a75a4: stur            d0, [x3, #0x3f]
    // 0x7a75a8: StoreField: r3->field_47 = r2
    //     0x7a75a8: stur            w2, [x3, #0x47]
    // 0x7a75ac: StoreField: r3->field_4b = r1
    //     0x7a75ac: stur            w1, [x3, #0x4b]
    // 0x7a75b0: StoreField: r3->field_57 = r2
    //     0x7a75b0: stur            w2, [x3, #0x57]
    // 0x7a75b4: r16 = <int?, _RegisteredObject>
    //     0x7a75b4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f9d8] TypeArguments: <int?, _RegisteredObject>
    //     0x7a75b8: ldr             x16, [x16, #0x9d8]
    // 0x7a75bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7a75c0: stp             lr, x16, [SP]
    // 0x7a75c4: r0 = Map._fromLiteral()
    //     0x7a75c4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7a75c8: ldr             x2, [fp, #0x28]
    // 0x7a75cc: StoreField: r2->field_1b = r0
    //     0x7a75cc: stur            w0, [x2, #0x1b]
    //     0x7a75d0: ldurb           w16, [x2, #-1]
    //     0x7a75d4: ldurb           w17, [x0, #-1]
    //     0x7a75d8: and             x16, x17, x16, lsr #2
    //     0x7a75dc: tst             x16, HEAP, lsr #32
    //     0x7a75e0: b.eq            #0x7a75e8
    //     0x7a75e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a75e8: ldr             x0, [fp, #0x10]
    // 0x7a75ec: StoreField: r2->field_2b = r0
    //     0x7a75ec: stur            w0, [x2, #0x2b]
    //     0x7a75f0: ldurb           w16, [x2, #-1]
    //     0x7a75f4: ldurb           w17, [x0, #-1]
    //     0x7a75f8: and             x16, x17, x16, lsr #2
    //     0x7a75fc: tst             x16, HEAP, lsr #32
    //     0x7a7600: b.eq            #0x7a7608
    //     0x7a7604: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a7608: ldr             x3, [fp, #0x20]
    // 0x7a760c: r0 = BoxInt64Instr(r3)
    //     0x7a760c: sbfiz           x0, x3, #1, #0x1f
    //     0x7a7610: cmp             x3, x0, asr #1
    //     0x7a7614: b.eq            #0x7a7620
    //     0x7a7618: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a761c: stur            x3, [x0, #7]
    // 0x7a7620: StoreField: r2->field_47 = r0
    //     0x7a7620: stur            w0, [x2, #0x47]
    //     0x7a7624: tbz             w0, #0, #0x7a7640
    //     0x7a7628: ldurb           w16, [x2, #-1]
    //     0x7a762c: ldurb           w17, [x0, #-1]
    //     0x7a7630: and             x16, x17, x16, lsr #2
    //     0x7a7634: tst             x16, HEAP, lsr #32
    //     0x7a7638: b.eq            #0x7a7640
    //     0x7a763c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a7640: ldr             x0, [fp, #0x18]
    // 0x7a7644: StoreField: r2->field_33 = r0
    //     0x7a7644: stur            w0, [x2, #0x33]
    //     0x7a7648: ldurb           w16, [x2, #-1]
    //     0x7a764c: ldurb           w17, [x0, #-1]
    //     0x7a7650: and             x16, x17, x16, lsr #2
    //     0x7a7654: tst             x16, HEAP, lsr #32
    //     0x7a7658: b.eq            #0x7a7660
    //     0x7a765c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a7660: r1 = true
    //     0x7a7660: add             x1, NULL, #0x20  ; true
    // 0x7a7664: StoreField: r2->field_4b = r1
    //     0x7a7664: stur            w1, [x2, #0x4b]
    // 0x7a7668: r1 = false
    //     0x7a7668: add             x1, NULL, #0x30  ; false
    // 0x7a766c: StoreField: r2->field_57 = r1
    //     0x7a766c: stur            w1, [x2, #0x57]
    // 0x7a7670: r0 = Null
    //     0x7a7670: mov             x0, NULL
    // 0x7a7674: LeaveFrame
    //     0x7a7674: mov             SP, fp
    //     0x7a7678: ldp             fp, lr, [SP], #0x10
    // 0x7a767c: ret
    //     0x7a767c: ret             
    // 0x7a7680: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a7680: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7a7684: b               #0x7a7594
  }
  get _ documentCatalog(/* No info */) {
    // ** addr: 0x7b00b0, size: 0xc8
    // 0x7b00b0: EnterFrame
    //     0x7b00b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b00b4: mov             fp, SP
    // 0x7b00b8: AllocStack(0x10)
    //     0x7b00b8: sub             SP, SP, #0x10
    // 0x7b00bc: CheckStackOverflow
    //     0x7b00bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b00c0: cmp             SP, x16
    //     0x7b00c4: b.ls            #0x7b0170
    // 0x7b00c8: ldr             x0, [fp, #0x10]
    // 0x7b00cc: LoadField: r1 = r0->field_2b
    //     0x7b00cc: ldur            w1, [x0, #0x2b]
    // 0x7b00d0: DecompressPointer r1
    //     0x7b00d0: add             x1, x1, HEAP, lsl #32
    // 0x7b00d4: cmp             w1, NULL
    // 0x7b00d8: b.ne            #0x7b0160
    // 0x7b00dc: LoadField: r2 = r0->field_23
    //     0x7b00dc: ldur            w2, [x0, #0x23]
    // 0x7b00e0: DecompressPointer r2
    //     0x7b00e0: add             x2, x2, HEAP, lsl #32
    // 0x7b00e4: cmp             w2, NULL
    // 0x7b00e8: b.eq            #0x7b0160
    // 0x7b00ec: str             x2, [SP]
    // 0x7b00f0: r0 = documentCatalog()
    //     0x7b00f0: bl              #0x7b0178  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::documentCatalog
    // 0x7b00f4: str             x0, [SP]
    // 0x7b00f8: r0 = dereference()
    //     0x7b00f8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x7b00fc: mov             x3, x0
    // 0x7b0100: r2 = Null
    //     0x7b0100: mov             x2, NULL
    // 0x7b0104: r1 = Null
    //     0x7b0104: mov             x1, NULL
    // 0x7b0108: stur            x3, [fp, #-8]
    // 0x7b010c: r4 = LoadClassIdInstr(r0)
    //     0x7b010c: ldur            x4, [x0, #-1]
    //     0x7b0110: ubfx            x4, x4, #0xc, #0x14
    // 0x7b0114: sub             x4, x4, #0x260
    // 0x7b0118: cmp             x4, #5
    // 0x7b011c: b.ls            #0x7b0134
    // 0x7b0120: r8 = PdfDictionary?
    //     0x7b0120: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x7b0124: ldr             x8, [x8, #0x7b8]
    // 0x7b0128: r3 = Null
    //     0x7b0128: add             x3, PP, #0x40, lsl #12  ; [pp+0x40590] Null
    //     0x7b012c: ldr             x3, [x3, #0x590]
    // 0x7b0130: r0 = PdfDictionary?()
    //     0x7b0130: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x7b0134: ldur            x0, [fp, #-8]
    // 0x7b0138: ldr             x2, [fp, #0x10]
    // 0x7b013c: StoreField: r2->field_2b = r0
    //     0x7b013c: stur            w0, [x2, #0x2b]
    //     0x7b0140: ldurb           w16, [x2, #-1]
    //     0x7b0144: ldurb           w17, [x0, #-1]
    //     0x7b0148: and             x16, x17, x16, lsr #2
    //     0x7b014c: tst             x16, HEAP, lsr #32
    //     0x7b0150: b.eq            #0x7b0158
    //     0x7b0154: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7b0158: ldur            x0, [fp, #-8]
    // 0x7b015c: b               #0x7b0164
    // 0x7b0160: mov             x0, x1
    // 0x7b0164: LeaveFrame
    //     0x7b0164: mov             SP, fp
    //     0x7b0168: ldp             fp, lr, [SP], #0x10
    // 0x7b016c: ret
    //     0x7b016c: ret             
    // 0x7b0170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0174: b               #0x7b00c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b3ad8, size: 0x98
    // 0x7b3ad8: EnterFrame
    //     0x7b3ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3adc: mov             fp, SP
    // 0x7b3ae0: AllocStack(0x8)
    //     0x7b3ae0: sub             SP, SP, #8
    // 0x7b3ae4: CheckStackOverflow
    //     0x7b3ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3ae8: cmp             SP, x16
    //     0x7b3aec: b.ls            #0x7b3b68
    // 0x7b3af0: ldr             x0, [fp, #0x10]
    // 0x7b3af4: LoadField: r1 = r0->field_13
    //     0x7b3af4: ldur            w1, [x0, #0x13]
    // 0x7b3af8: DecompressPointer r1
    //     0x7b3af8: add             x1, x1, HEAP, lsl #32
    // 0x7b3afc: cmp             w1, NULL
    // 0x7b3b00: b.eq            #0x7b3b14
    // 0x7b3b04: str             x1, [SP]
    // 0x7b3b08: r0 = dispose()
    //     0x7b3b08: bl              #0x7b3b70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::dispose
    // 0x7b3b0c: ldr             x0, [fp, #0x10]
    // 0x7b3b10: StoreField: r0->field_13 = rNULL
    //     0x7b3b10: stur            NULL, [x0, #0x13]
    // 0x7b3b14: LoadField: r1 = r0->field_1b
    //     0x7b3b14: ldur            w1, [x0, #0x1b]
    // 0x7b3b18: DecompressPointer r1
    //     0x7b3b18: add             x1, x1, HEAP, lsl #32
    // 0x7b3b1c: cmp             w1, NULL
    // 0x7b3b20: b.eq            #0x7b3b58
    // 0x7b3b24: LoadField: r2 = r1->field_13
    //     0x7b3b24: ldur            w2, [x1, #0x13]
    // 0x7b3b28: DecompressPointer r2
    //     0x7b3b28: add             x2, x2, HEAP, lsl #32
    // 0x7b3b2c: r3 = LoadInt32Instr(r2)
    //     0x7b3b2c: sbfx            x3, x2, #1, #0x1f
    // 0x7b3b30: asr             x2, x3, #1
    // 0x7b3b34: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7b3b34: ldur            w3, [x1, #0x17]
    // 0x7b3b38: DecompressPointer r3
    //     0x7b3b38: add             x3, x3, HEAP, lsl #32
    // 0x7b3b3c: r4 = LoadInt32Instr(r3)
    //     0x7b3b3c: sbfx            x4, x3, #1, #0x1f
    // 0x7b3b40: sub             x3, x2, x4
    // 0x7b3b44: cbz             x3, #0x7b3b58
    // 0x7b3b48: str             x1, [SP]
    // 0x7b3b4c: r0 = clear()
    //     0x7b3b4c: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7b3b50: ldr             x1, [fp, #0x10]
    // 0x7b3b54: StoreField: r1->field_1b = rNULL
    //     0x7b3b54: stur            NULL, [x1, #0x1b]
    // 0x7b3b58: r0 = Null
    //     0x7b3b58: mov             x0, NULL
    // 0x7b3b5c: LeaveFrame
    //     0x7b3b5c: mov             SP, fp
    //     0x7b3b60: ldp             fp, lr, [SP], #0x10
    // 0x7b3b64: ret
    //     0x7b3b64: ret             
    // 0x7b3b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3b6c: b               #0x7b3af0
  }
}
