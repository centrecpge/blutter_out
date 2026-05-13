// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart

// class id: 1049625, size: 0x8
class :: {
}

// class id: 735, size: 0x24, field offset: 0x10
class PdfAnnotationCollectionHelper extends PdfObjectCollectionHelper {

  late PdfAnnotationCollection base; // offset: 0x14
  late PdfPage page; // offset: 0x20

  _ getValue(/* No info */) {
    // ** addr: 0x59f2fc, size: 0x26c
    // 0x59f2fc: EnterFrame
    //     0x59f2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x59f300: mov             fp, SP
    // 0x59f304: AllocStack(0x18)
    //     0x59f304: sub             SP, SP, #0x18
    // 0x59f308: CheckStackOverflow
    //     0x59f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f30c: cmp             SP, x16
    //     0x59f310: b.ls            #0x59f508
    // 0x59f314: ldr             x2, [fp, #0x10]
    // 0x59f318: tbnz            x2, #0x3f, #0x59f49c
    // 0x59f31c: ldr             x3, [fp, #0x18]
    // 0x59f320: LoadField: r0 = r3->field_13
    //     0x59f320: ldur            w0, [x3, #0x13]
    // 0x59f324: DecompressPointer r0
    //     0x59f324: add             x0, x0, HEAP, lsl #32
    // 0x59f328: r16 = Sentinel
    //     0x59f328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f32c: cmp             w0, w16
    // 0x59f330: b.eq            #0x59f510
    // 0x59f334: LoadField: r1 = r0->field_7
    //     0x59f334: ldur            w1, [x0, #7]
    // 0x59f338: DecompressPointer r1
    //     0x59f338: add             x1, x1, HEAP, lsl #32
    // 0x59f33c: r16 = Sentinel
    //     0x59f33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f340: cmp             w1, w16
    // 0x59f344: b.eq            #0x59f51c
    // 0x59f348: LoadField: r0 = r1->field_b
    //     0x59f348: ldur            w0, [x1, #0xb]
    // 0x59f34c: DecompressPointer r0
    //     0x59f34c: add             x0, x0, HEAP, lsl #32
    // 0x59f350: r16 = Sentinel
    //     0x59f350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f354: cmp             w0, w16
    // 0x59f358: b.eq            #0x59f528
    // 0x59f35c: LoadField: r1 = r0->field_b
    //     0x59f35c: ldur            w1, [x0, #0xb]
    // 0x59f360: DecompressPointer r1
    //     0x59f360: add             x1, x1, HEAP, lsl #32
    // 0x59f364: r0 = LoadInt32Instr(r1)
    //     0x59f364: sbfx            x0, x1, #1, #0x1f
    // 0x59f368: cmp             x2, x0
    // 0x59f36c: b.ge            #0x59f49c
    // 0x59f370: LoadField: r4 = r3->field_b
    //     0x59f370: ldur            w4, [x3, #0xb]
    // 0x59f374: DecompressPointer r4
    //     0x59f374: add             x4, x4, HEAP, lsl #32
    // 0x59f378: r16 = Sentinel
    //     0x59f378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f37c: cmp             w4, w16
    // 0x59f380: b.eq            #0x59f534
    // 0x59f384: LoadField: r0 = r4->field_b
    //     0x59f384: ldur            w0, [x4, #0xb]
    // 0x59f388: DecompressPointer r0
    //     0x59f388: add             x0, x0, HEAP, lsl #32
    // 0x59f38c: r1 = LoadInt32Instr(r0)
    //     0x59f38c: sbfx            x1, x0, #1, #0x1f
    // 0x59f390: mov             x0, x1
    // 0x59f394: mov             x1, x2
    // 0x59f398: cmp             x1, x0
    // 0x59f39c: b.hs            #0x59f540
    // 0x59f3a0: LoadField: r0 = r4->field_f
    //     0x59f3a0: ldur            w0, [x4, #0xf]
    // 0x59f3a4: DecompressPointer r0
    //     0x59f3a4: add             x0, x0, HEAP, lsl #32
    // 0x59f3a8: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x59f3a8: add             x16, x0, x2, lsl #2
    //     0x59f3ac: ldur            w4, [x16, #0xf]
    // 0x59f3b0: DecompressPointer r4
    //     0x59f3b0: add             x4, x4, HEAP, lsl #32
    // 0x59f3b4: mov             x0, x4
    // 0x59f3b8: stur            x4, [fp, #-8]
    // 0x59f3bc: r2 = Null
    //     0x59f3bc: mov             x2, NULL
    // 0x59f3c0: r1 = Null
    //     0x59f3c0: mov             x1, NULL
    // 0x59f3c4: r4 = 59
    //     0x59f3c4: mov             x4, #0x3b
    // 0x59f3c8: branchIfSmi(r0, 0x59f3d4)
    //     0x59f3c8: tbz             w0, #0, #0x59f3d4
    // 0x59f3cc: r4 = LoadClassIdInstr(r0)
    //     0x59f3cc: ldur            x4, [x0, #-1]
    //     0x59f3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x59f3d4: sub             x4, x4, #0x2f9
    // 0x59f3d8: cmp             x4, #9
    // 0x59f3dc: b.ls            #0x59f3f4
    // 0x59f3e0: r8 = PdfAnnotation
    //     0x59f3e0: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c548] Type: PdfAnnotation
    //     0x59f3e4: ldr             x8, [x8, #0x548]
    // 0x59f3e8: r3 = Null
    //     0x59f3e8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c550] Null
    //     0x59f3ec: ldr             x3, [x3, #0x550]
    // 0x59f3f0: r0 = DefaultTypeTest()
    //     0x59f3f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x59f3f4: ldr             x0, [fp, #0x18]
    // 0x59f3f8: LoadField: r1 = r0->field_1f
    //     0x59f3f8: ldur            w1, [x0, #0x1f]
    // 0x59f3fc: DecompressPointer r1
    //     0x59f3fc: add             x1, x1, HEAP, lsl #32
    // 0x59f400: r16 = Sentinel
    //     0x59f400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f404: cmp             w1, w16
    // 0x59f408: b.eq            #0x59f544
    // 0x59f40c: LoadField: r0 = r1->field_7
    //     0x59f40c: ldur            w0, [x1, #7]
    // 0x59f410: DecompressPointer r0
    //     0x59f410: add             x0, x0, HEAP, lsl #32
    // 0x59f414: r16 = Sentinel
    //     0x59f414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f418: cmp             w0, w16
    // 0x59f41c: b.eq            #0x59f550
    // 0x59f420: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x59f420: ldur            w2, [x0, #0x17]
    // 0x59f424: DecompressPointer r2
    //     0x59f424: add             x2, x2, HEAP, lsl #32
    // 0x59f428: tbz             w2, #4, #0x59f43c
    // 0x59f42c: ldur            x0, [fp, #-8]
    // 0x59f430: LeaveFrame
    //     0x59f430: mov             SP, fp
    //     0x59f434: ldp             fp, lr, [SP], #0x10
    // 0x59f438: ret
    //     0x59f438: ret             
    // 0x59f43c: ldur            x2, [fp, #-8]
    // 0x59f440: LoadField: r3 = r2->field_7
    //     0x59f440: ldur            w3, [x2, #7]
    // 0x59f444: DecompressPointer r3
    //     0x59f444: add             x3, x3, HEAP, lsl #32
    // 0x59f448: r16 = Sentinel
    //     0x59f448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f44c: cmp             w3, w16
    // 0x59f450: b.eq            #0x59f55c
    // 0x59f454: LoadField: r0 = r3->field_1f
    //     0x59f454: ldur            w0, [x3, #0x1f]
    // 0x59f458: DecompressPointer r0
    //     0x59f458: add             x0, x0, HEAP, lsl #32
    // 0x59f45c: tbnz            w0, #4, #0x59f484
    // 0x59f460: mov             x0, x1
    // 0x59f464: StoreField: r3->field_b = r0
    //     0x59f464: stur            w0, [x3, #0xb]
    //     0x59f468: ldurb           w16, [x3, #-1]
    //     0x59f46c: ldurb           w17, [x0, #-1]
    //     0x59f470: and             x16, x17, x16, lsr #2
    //     0x59f474: tst             x16, HEAP, lsr #32
    //     0x59f478: b.eq            #0x59f480
    //     0x59f47c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x59f480: b               #0x59f48c
    // 0x59f484: stp             x1, x3, [SP]
    // 0x59f488: r0 = setPage()
    //     0x59f488: bl              #0x59f568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setPage
    // 0x59f48c: ldur            x0, [fp, #-8]
    // 0x59f490: LeaveFrame
    //     0x59f490: mov             SP, fp
    //     0x59f494: ldp             fp, lr, [SP], #0x10
    // 0x59f498: ret
    //     0x59f498: ret             
    // 0x59f49c: r0 = BoxInt64Instr(r2)
    //     0x59f49c: sbfiz           x0, x2, #1, #0x1f
    //     0x59f4a0: cmp             x2, x0, asr #1
    //     0x59f4a4: b.eq            #0x59f4b0
    //     0x59f4a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59f4ac: stur            x2, [x0, #7]
    // 0x59f4b0: r1 = Null
    //     0x59f4b0: mov             x1, NULL
    // 0x59f4b4: r2 = 4
    //     0x59f4b4: mov             x2, #4
    // 0x59f4b8: stur            x0, [fp, #-8]
    // 0x59f4bc: r0 = AllocateArray()
    //     0x59f4bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x59f4c0: mov             x1, x0
    // 0x59f4c4: ldur            x0, [fp, #-8]
    // 0x59f4c8: StoreField: r1->field_f = r0
    //     0x59f4c8: stur            w0, [x1, #0xf]
    // 0x59f4cc: r17 = ", Index is out of range."
    //     0x59f4cc: add             x17, PP, #0x45, lsl #12  ; [pp+0x455b8] ", Index is out of range."
    //     0x59f4d0: ldr             x17, [x17, #0x5b8]
    // 0x59f4d4: StoreField: r1->field_13 = r17
    //     0x59f4d4: stur            w17, [x1, #0x13]
    // 0x59f4d8: str             x1, [SP]
    // 0x59f4dc: r0 = _interpolate()
    //     0x59f4dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x59f4e0: stur            x0, [fp, #-8]
    // 0x59f4e4: r0 = ArgumentError()
    //     0x59f4e4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59f4e8: mov             x1, x0
    // 0x59f4ec: ldur            x0, [fp, #-8]
    // 0x59f4f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x59f4f0: stur            w0, [x1, #0x17]
    // 0x59f4f4: r0 = false
    //     0x59f4f4: add             x0, NULL, #0x30  ; false
    // 0x59f4f8: StoreField: r1->field_b = r0
    //     0x59f4f8: stur            w0, [x1, #0xb]
    // 0x59f4fc: mov             x0, x1
    // 0x59f500: r0 = Throw()
    //     0x59f500: bl              #0xb971fc  ; ThrowStub
    // 0x59f504: brk             #0
    // 0x59f508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f50c: b               #0x59f314
    // 0x59f510: r9 = base
    //     0x59f510: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c560] Field <PdfAnnotationCollectionHelper.base>: late (offset: 0x14)
    //     0x59f514: ldr             x9, [x9, #0x560]
    // 0x59f518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f518: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f51c: r9 = _objectCollectionHelper
    //     0x59f51c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x59f520: ldr             x9, [x9, #0xb10]
    // 0x59f524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f524: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f528: r9 = list
    //     0x59f528: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x59f52c: ldr             x9, [x9, #0xde8]
    // 0x59f530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f530: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f534: r9 = list
    //     0x59f534: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x59f538: ldr             x9, [x9, #0xde8]
    // 0x59f53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f53c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59f540: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59f544: r9 = page
    //     0x59f544: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c568] Field <PdfAnnotationCollectionHelper.page>: late (offset: 0x20)
    //     0x59f548: ldr             x9, [x9, #0x568]
    // 0x59f54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f54c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f550: r9 = _helper
    //     0x59f550: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x59f554: ldr             x9, [x9, #0xb80]
    // 0x59f558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f558: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59f55c: r9 = _helper
    //     0x59f55c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x59f560: ldr             x9, [x9, #0xc38]
    // 0x59f564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f564: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ load(/* No info */) {
    // ** addr: 0x5c0748, size: 0x44
    // 0x5c0748: EnterFrame
    //     0x5c0748: stp             fp, lr, [SP, #-0x10]!
    //     0x5c074c: mov             fp, SP
    // 0x5c0750: AllocStack(0x18)
    //     0x5c0750: sub             SP, SP, #0x18
    // 0x5c0754: CheckStackOverflow
    //     0x5c0754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0758: cmp             SP, x16
    //     0x5c075c: b.ls            #0x5c0784
    // 0x5c0760: r0 = PdfAnnotationCollection()
    //     0x5c0760: bl              #0x5d52f8  ; AllocatePdfAnnotationCollectionStub -> PdfAnnotationCollection (size=0x10)
    // 0x5c0764: stur            x0, [fp, #-8]
    // 0x5c0768: ldr             x16, [fp, #0x10]
    // 0x5c076c: stp             x16, x0, [SP]
    // 0x5c0770: r0 = PdfAnnotationCollection._()
    //     0x5c0770: bl              #0x5c078c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollection::PdfAnnotationCollection._
    // 0x5c0774: ldur            x0, [fp, #-8]
    // 0x5c0778: LeaveFrame
    //     0x5c0778: mov             SP, fp
    //     0x5c077c: ldp             fp, lr, [SP], #0x10
    // 0x5c0780: ret
    //     0x5c0780: ret             
    // 0x5c0784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0788: b               #0x5c0760
  }
  _ PdfAnnotationCollectionHelper._(/* No info */) {
    // ** addr: 0x5c080c, size: 0x190
    // 0x5c080c: EnterFrame
    //     0x5c080c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0810: mov             fp, SP
    // 0x5c0814: AllocStack(0x20)
    //     0x5c0814: sub             SP, SP, #0x20
    // 0x5c0818: r0 = false
    //     0x5c0818: add             x0, NULL, #0x30  ; false
    // 0x5c081c: CheckStackOverflow
    //     0x5c081c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0820: cmp             SP, x16
    //     0x5c0824: b.ls            #0x5c0974
    // 0x5c0828: ldr             x1, [fp, #0x20]
    // 0x5c082c: StoreField: r1->field_1b = r0
    //     0x5c082c: stur            w0, [x1, #0x1b]
    // 0x5c0830: r0 = PdfArray()
    //     0x5c0830: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5c0834: stur            x0, [fp, #-8]
    // 0x5c0838: str             x0, [SP]
    // 0x5c083c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c083c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c0840: r0 = PdfArray()
    //     0x5c0840: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5c0844: ldur            x0, [fp, #-8]
    // 0x5c0848: ldr             x1, [fp, #0x20]
    // 0x5c084c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c084c: stur            w0, [x1, #0x17]
    //     0x5c0850: ldurb           w16, [x1, #-1]
    //     0x5c0854: ldurb           w17, [x0, #-1]
    //     0x5c0858: and             x16, x17, x16, lsr #2
    //     0x5c085c: tst             x16, HEAP, lsr #32
    //     0x5c0860: b.eq            #0x5c0868
    //     0x5c0864: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c0868: ldr             x0, [fp, #0x18]
    // 0x5c086c: StoreField: r1->field_13 = r0
    //     0x5c086c: stur            w0, [x1, #0x13]
    //     0x5c0870: ldurb           w16, [x1, #-1]
    //     0x5c0874: ldurb           w17, [x0, #-1]
    //     0x5c0878: and             x16, x17, x16, lsr #2
    //     0x5c087c: tst             x16, HEAP, lsr #32
    //     0x5c0880: b.eq            #0x5c0888
    //     0x5c0884: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c0888: ldr             x0, [fp, #0x10]
    // 0x5c088c: StoreField: r1->field_1f = r0
    //     0x5c088c: stur            w0, [x1, #0x1f]
    //     0x5c0890: ldurb           w16, [x1, #-1]
    //     0x5c0894: ldurb           w17, [x0, #-1]
    //     0x5c0898: and             x16, x17, x16, lsr #2
    //     0x5c089c: tst             x16, HEAP, lsr #32
    //     0x5c08a0: b.eq            #0x5c08a8
    //     0x5c08a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c08a8: ldr             x16, [fp, #0x18]
    // 0x5c08ac: stp             x16, x1, [SP]
    // 0x5c08b0: r0 = PdfObjectCollectionHelper()
    //     0x5c08b0: bl              #0x5ae4d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_collection.dart] PdfObjectCollectionHelper::PdfObjectCollectionHelper
    // 0x5c08b4: r1 = 0
    //     0x5c08b4: mov             x1, #0
    // 0x5c08b8: ldr             x0, [fp, #0x20]
    // 0x5c08bc: stur            x1, [fp, #-0x10]
    // 0x5c08c0: CheckStackOverflow
    //     0x5c08c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c08c4: cmp             SP, x16
    //     0x5c08c8: b.ls            #0x5c097c
    // 0x5c08cc: LoadField: r2 = r0->field_1f
    //     0x5c08cc: ldur            w2, [x0, #0x1f]
    // 0x5c08d0: DecompressPointer r2
    //     0x5c08d0: add             x2, x2, HEAP, lsl #32
    // 0x5c08d4: LoadField: r3 = r2->field_7
    //     0x5c08d4: ldur            w3, [x2, #7]
    // 0x5c08d8: DecompressPointer r3
    //     0x5c08d8: add             x3, x3, HEAP, lsl #32
    // 0x5c08dc: r16 = Sentinel
    //     0x5c08dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c08e0: cmp             w3, w16
    // 0x5c08e4: b.eq            #0x5c0984
    // 0x5c08e8: LoadField: r2 = r3->field_1f
    //     0x5c08e8: ldur            w2, [x3, #0x1f]
    // 0x5c08ec: DecompressPointer r2
    //     0x5c08ec: add             x2, x2, HEAP, lsl #32
    // 0x5c08f0: LoadField: r3 = r2->field_b
    //     0x5c08f0: ldur            w3, [x2, #0xb]
    // 0x5c08f4: DecompressPointer r3
    //     0x5c08f4: add             x3, x3, HEAP, lsl #32
    // 0x5c08f8: r2 = LoadInt32Instr(r3)
    //     0x5c08f8: sbfx            x2, x3, #1, #0x1f
    // 0x5c08fc: cmp             x1, x2
    // 0x5c0900: b.ge            #0x5c0964
    // 0x5c0904: stp             x1, x0, [SP]
    // 0x5c0908: r0 = _getAnnotation()
    //     0x5c0908: bl              #0x5c12e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_getAnnotation
    // 0x5c090c: cmp             w0, NULL
    // 0x5c0910: b.eq            #0x5c0950
    // 0x5c0914: r1 = true
    //     0x5c0914: add             x1, NULL, #0x20  ; true
    // 0x5c0918: LoadField: r2 = r0->field_7
    //     0x5c0918: ldur            w2, [x0, #7]
    // 0x5c091c: DecompressPointer r2
    //     0x5c091c: add             x2, x2, HEAP, lsl #32
    // 0x5c0920: r16 = Sentinel
    //     0x5c0920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0924: cmp             w2, w16
    // 0x5c0928: b.eq            #0x5c0990
    // 0x5c092c: stur            x2, [fp, #-8]
    // 0x5c0930: StoreField: r2->field_4b = r1
    //     0x5c0930: stur            w1, [x2, #0x4b]
    // 0x5c0934: ldr             x16, [fp, #0x20]
    // 0x5c0938: stp             x0, x16, [SP]
    // 0x5c093c: r0 = _doAdd()
    //     0x5c093c: bl              #0x5c099c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_doAdd
    // 0x5c0940: ldur            x1, [fp, #-8]
    // 0x5c0944: r0 = false
    //     0x5c0944: add             x0, NULL, #0x30  ; false
    // 0x5c0948: StoreField: r1->field_4b = r0
    //     0x5c0948: stur            w0, [x1, #0x4b]
    // 0x5c094c: b               #0x5c0954
    // 0x5c0950: r0 = false
    //     0x5c0950: add             x0, NULL, #0x30  ; false
    // 0x5c0954: ldur            x1, [fp, #-0x10]
    // 0x5c0958: add             x2, x1, #1
    // 0x5c095c: mov             x1, x2
    // 0x5c0960: b               #0x5c08b8
    // 0x5c0964: r0 = Null
    //     0x5c0964: mov             x0, NULL
    // 0x5c0968: LeaveFrame
    //     0x5c0968: mov             SP, fp
    //     0x5c096c: ldp             fp, lr, [SP], #0x10
    // 0x5c0970: ret
    //     0x5c0970: ret             
    // 0x5c0974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0978: b               #0x5c0828
    // 0x5c097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c097c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0980: b               #0x5c08cc
    // 0x5c0984: r9 = _helper
    //     0x5c0984: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5c0988: ldr             x9, [x9, #0xb80]
    // 0x5c098c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c098c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0990: r9 = _helper
    //     0x5c0990: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c0994: ldr             x9, [x9, #0xc38]
    // 0x5c0998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0998: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doAdd(/* No info */) {
    // ** addr: 0x5c099c, size: 0x508
    // 0x5c099c: EnterFrame
    //     0x5c099c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c09a0: mov             fp, SP
    // 0x5c09a4: AllocStack(0x40)
    //     0x5c09a4: sub             SP, SP, #0x40
    // 0x5c09a8: CheckStackOverflow
    //     0x5c09a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c09ac: cmp             SP, x16
    //     0x5c09b0: b.ls            #0x5c0e3c
    // 0x5c09b4: ldr             x0, [fp, #0x10]
    // 0x5c09b8: LoadField: r1 = r0->field_7
    //     0x5c09b8: ldur            w1, [x0, #7]
    // 0x5c09bc: DecompressPointer r1
    //     0x5c09bc: add             x1, x1, HEAP, lsl #32
    // 0x5c09c0: r16 = Sentinel
    //     0x5c09c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c09c4: cmp             w1, w16
    // 0x5c09c8: b.eq            #0x5c0e44
    // 0x5c09cc: ldr             x2, [fp, #0x18]
    // 0x5c09d0: LoadField: r3 = r2->field_1f
    //     0x5c09d0: ldur            w3, [x2, #0x1f]
    // 0x5c09d4: DecompressPointer r3
    //     0x5c09d4: add             x3, x3, HEAP, lsl #32
    // 0x5c09d8: r16 = Sentinel
    //     0x5c09d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c09dc: cmp             w3, w16
    // 0x5c09e0: b.eq            #0x5c0e50
    // 0x5c09e4: stp             x3, x1, [SP]
    // 0x5c09e8: r0 = setPage()
    //     0x5c09e8: bl              #0x59f568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setPage
    // 0x5c09ec: ldr             x0, [fp, #0x18]
    // 0x5c09f0: LoadField: r1 = r0->field_1f
    //     0x5c09f0: ldur            w1, [x0, #0x1f]
    // 0x5c09f4: DecompressPointer r1
    //     0x5c09f4: add             x1, x1, HEAP, lsl #32
    // 0x5c09f8: LoadField: r2 = r1->field_7
    //     0x5c09f8: ldur            w2, [x1, #7]
    // 0x5c09fc: DecompressPointer r2
    //     0x5c09fc: add             x2, x2, HEAP, lsl #32
    // 0x5c0a00: r16 = Sentinel
    //     0x5c0a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0a04: cmp             w2, w16
    // 0x5c0a08: b.eq            #0x5c0e5c
    // 0x5c0a0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5c0a0c: ldur            w1, [x2, #0x17]
    // 0x5c0a10: DecompressPointer r1
    //     0x5c0a10: add             x1, x1, HEAP, lsl #32
    // 0x5c0a14: tbnz            w1, #4, #0x5c0c18
    // 0x5c0a18: LoadField: r1 = r2->field_b
    //     0x5c0a18: ldur            w1, [x2, #0xb]
    // 0x5c0a1c: DecompressPointer r1
    //     0x5c0a1c: add             x1, x1, HEAP, lsl #32
    // 0x5c0a20: stur            x1, [fp, #-8]
    // 0x5c0a24: r16 = "Annots"
    //     0x5c0a24: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0x5c0a28: ldr             x16, [x16, #0x628]
    // 0x5c0a2c: stp             x16, x1, [SP]
    // 0x5c0a30: r0 = containsKey()
    //     0x5c0a30: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c0a34: tbnz            w0, #4, #0x5c0a9c
    // 0x5c0a38: ldur            x16, [fp, #-8]
    // 0x5c0a3c: r30 = "Annots"
    //     0x5c0a3c: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0x5c0a40: ldr             lr, [lr, #0x628]
    // 0x5c0a44: stp             lr, x16, [SP]
    // 0x5c0a48: r0 = checkName()
    //     0x5c0a48: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c0a4c: ldur            x16, [fp, #-8]
    // 0x5c0a50: stp             x0, x16, [SP]
    // 0x5c0a54: r0 = returnValue()
    //     0x5c0a54: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c0a58: str             x0, [SP]
    // 0x5c0a5c: r0 = dereference()
    //     0x5c0a5c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5c0a60: mov             x3, x0
    // 0x5c0a64: r2 = Null
    //     0x5c0a64: mov             x2, NULL
    // 0x5c0a68: r1 = Null
    //     0x5c0a68: mov             x1, NULL
    // 0x5c0a6c: stur            x3, [fp, #-0x10]
    // 0x5c0a70: r4 = LoadClassIdInstr(r0)
    //     0x5c0a70: ldur            x4, [x0, #-1]
    //     0x5c0a74: ubfx            x4, x4, #0xc, #0x14
    // 0x5c0a78: cmp             x4, #0x200
    // 0x5c0a7c: b.eq            #0x5c0a94
    // 0x5c0a80: r8 = PdfArray?
    //     0x5c0a80: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5c0a84: ldr             x8, [x8, #0xf38]
    // 0x5c0a88: r3 = Null
    //     0x5c0a88: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d650] Null
    //     0x5c0a8c: ldr             x3, [x3, #0x650]
    // 0x5c0a90: r0 = DefaultNullableTypeTest()
    //     0x5c0a90: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c0a94: ldur            x0, [fp, #-0x10]
    // 0x5c0a98: b               #0x5c0aa0
    // 0x5c0a9c: r0 = Null
    //     0x5c0a9c: mov             x0, NULL
    // 0x5c0aa0: cmp             w0, NULL
    // 0x5c0aa4: b.ne            #0x5c0ac4
    // 0x5c0aa8: r0 = PdfArray()
    //     0x5c0aa8: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5c0aac: stur            x0, [fp, #-0x10]
    // 0x5c0ab0: str             x0, [SP]
    // 0x5c0ab4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c0ab4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c0ab8: r0 = PdfArray()
    //     0x5c0ab8: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5c0abc: ldur            x1, [fp, #-0x10]
    // 0x5c0ac0: b               #0x5c0ac8
    // 0x5c0ac4: mov             x1, x0
    // 0x5c0ac8: ldr             x0, [fp, #0x10]
    // 0x5c0acc: stur            x1, [fp, #-0x18]
    // 0x5c0ad0: LoadField: r2 = r0->field_7
    //     0x5c0ad0: ldur            w2, [x0, #7]
    // 0x5c0ad4: DecompressPointer r2
    //     0x5c0ad4: add             x2, x2, HEAP, lsl #32
    // 0x5c0ad8: LoadField: r3 = r2->field_43
    //     0x5c0ad8: ldur            w3, [x2, #0x43]
    // 0x5c0adc: DecompressPointer r3
    //     0x5c0adc: add             x3, x3, HEAP, lsl #32
    // 0x5c0ae0: stur            x3, [fp, #-0x10]
    // 0x5c0ae4: r0 = PdfReferenceHolder()
    //     0x5c0ae4: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5c0ae8: stur            x0, [fp, #-0x20]
    // 0x5c0aec: ldur            x16, [fp, #-0x10]
    // 0x5c0af0: stp             x16, x0, [SP]
    // 0x5c0af4: r0 = PdfReferenceHolder()
    //     0x5c0af4: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5c0af8: ldr             x0, [fp, #0x10]
    // 0x5c0afc: LoadField: r1 = r0->field_7
    //     0x5c0afc: ldur            w1, [x0, #7]
    // 0x5c0b00: DecompressPointer r1
    //     0x5c0b00: add             x1, x1, HEAP, lsl #32
    // 0x5c0b04: LoadField: r2 = r1->field_4b
    //     0x5c0b04: ldur            w2, [x1, #0x4b]
    // 0x5c0b08: DecompressPointer r2
    //     0x5c0b08: add             x2, x2, HEAP, lsl #32
    // 0x5c0b0c: tbz             w2, #4, #0x5c0c18
    // 0x5c0b10: ldr             x16, [fp, #0x18]
    // 0x5c0b14: ldur            lr, [fp, #-0x18]
    // 0x5c0b18: stp             lr, x16, [SP, #8]
    // 0x5c0b1c: ldur            x16, [fp, #-0x20]
    // 0x5c0b20: str             x16, [SP]
    // 0x5c0b24: r0 = _checkPresence()
    //     0x5c0b24: bl              #0x5c10e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_checkPresence
    // 0x5c0b28: tbz             w0, #4, #0x5c0c18
    // 0x5c0b2c: ldur            x3, [fp, #-0x18]
    // 0x5c0b30: LoadField: r4 = r3->field_7
    //     0x5c0b30: ldur            w4, [x3, #7]
    // 0x5c0b34: DecompressPointer r4
    //     0x5c0b34: add             x4, x4, HEAP, lsl #32
    // 0x5c0b38: stur            x4, [fp, #-0x10]
    // 0x5c0b3c: LoadField: r2 = r4->field_7
    //     0x5c0b3c: ldur            w2, [x4, #7]
    // 0x5c0b40: DecompressPointer r2
    //     0x5c0b40: add             x2, x2, HEAP, lsl #32
    // 0x5c0b44: ldur            x0, [fp, #-0x20]
    // 0x5c0b48: r1 = Null
    //     0x5c0b48: mov             x1, NULL
    // 0x5c0b4c: cmp             w2, NULL
    // 0x5c0b50: b.eq            #0x5c0b70
    // 0x5c0b54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c0b54: ldur            w4, [x2, #0x17]
    // 0x5c0b58: DecompressPointer r4
    //     0x5c0b58: add             x4, x4, HEAP, lsl #32
    // 0x5c0b5c: r8 = X0
    //     0x5c0b5c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5c0b60: LoadField: r9 = r4->field_7
    //     0x5c0b60: ldur            x9, [x4, #7]
    // 0x5c0b64: r3 = Null
    //     0x5c0b64: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d660] Null
    //     0x5c0b68: ldr             x3, [x3, #0x660]
    // 0x5c0b6c: blr             x9
    // 0x5c0b70: ldur            x0, [fp, #-0x10]
    // 0x5c0b74: LoadField: r1 = r0->field_b
    //     0x5c0b74: ldur            w1, [x0, #0xb]
    // 0x5c0b78: DecompressPointer r1
    //     0x5c0b78: add             x1, x1, HEAP, lsl #32
    // 0x5c0b7c: LoadField: r2 = r0->field_f
    //     0x5c0b7c: ldur            w2, [x0, #0xf]
    // 0x5c0b80: DecompressPointer r2
    //     0x5c0b80: add             x2, x2, HEAP, lsl #32
    // 0x5c0b84: LoadField: r3 = r2->field_b
    //     0x5c0b84: ldur            w3, [x2, #0xb]
    // 0x5c0b88: DecompressPointer r3
    //     0x5c0b88: add             x3, x3, HEAP, lsl #32
    // 0x5c0b8c: r2 = LoadInt32Instr(r1)
    //     0x5c0b8c: sbfx            x2, x1, #1, #0x1f
    // 0x5c0b90: stur            x2, [fp, #-0x28]
    // 0x5c0b94: r1 = LoadInt32Instr(r3)
    //     0x5c0b94: sbfx            x1, x3, #1, #0x1f
    // 0x5c0b98: cmp             x2, x1
    // 0x5c0b9c: b.ne            #0x5c0ba8
    // 0x5c0ba0: str             x0, [SP]
    // 0x5c0ba4: r0 = _growToNextCapacity()
    //     0x5c0ba4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c0ba8: ldur            x2, [fp, #-0x10]
    // 0x5c0bac: ldur            x3, [fp, #-0x28]
    // 0x5c0bb0: add             x0, x3, #1
    // 0x5c0bb4: lsl             x1, x0, #1
    // 0x5c0bb8: StoreField: r2->field_b = r1
    //     0x5c0bb8: stur            w1, [x2, #0xb]
    // 0x5c0bbc: mov             x1, x3
    // 0x5c0bc0: cmp             x1, x0
    // 0x5c0bc4: b.hs            #0x5c0e68
    // 0x5c0bc8: LoadField: r1 = r2->field_f
    //     0x5c0bc8: ldur            w1, [x2, #0xf]
    // 0x5c0bcc: DecompressPointer r1
    //     0x5c0bcc: add             x1, x1, HEAP, lsl #32
    // 0x5c0bd0: ldur            x0, [fp, #-0x20]
    // 0x5c0bd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c0bd4: add             x25, x1, x3, lsl #2
    //     0x5c0bd8: add             x25, x25, #0xf
    //     0x5c0bdc: str             w0, [x25]
    //     0x5c0be0: tbz             w0, #0, #0x5c0bfc
    //     0x5c0be4: ldurb           w16, [x1, #-1]
    //     0x5c0be8: ldurb           w17, [x0, #-1]
    //     0x5c0bec: and             x16, x17, x16, lsr #2
    //     0x5c0bf0: tst             x16, HEAP, lsr #32
    //     0x5c0bf4: b.eq            #0x5c0bfc
    //     0x5c0bf8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c0bfc: ldur            x16, [fp, #-8]
    // 0x5c0c00: r30 = "Annots"
    //     0x5c0c00: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0x5c0c04: ldr             lr, [lr, #0x628]
    // 0x5c0c08: stp             lr, x16, [SP, #8]
    // 0x5c0c0c: ldur            x16, [fp, #-0x18]
    // 0x5c0c10: str             x16, [SP]
    // 0x5c0c14: r0 = setProperty()
    //     0x5c0c14: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5c0c18: ldr             x16, [fp, #0x10]
    // 0x5c0c1c: str             x16, [SP]
    // 0x5c0c20: r0 = getElement()
    //     0x5c0c20: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x5c0c24: cmp             w0, NULL
    // 0x5c0c28: b.ne            #0x5c0c48
    // 0x5c0c2c: ldr             x0, [fp, #0x10]
    // 0x5c0c30: LoadField: r1 = r0->field_7
    //     0x5c0c30: ldur            w1, [x0, #7]
    // 0x5c0c34: DecompressPointer r1
    //     0x5c0c34: add             x1, x1, HEAP, lsl #32
    // 0x5c0c38: LoadField: r2 = r1->field_43
    //     0x5c0c38: ldur            w2, [x1, #0x43]
    // 0x5c0c3c: DecompressPointer r2
    //     0x5c0c3c: add             x2, x2, HEAP, lsl #32
    // 0x5c0c40: stp             x2, x0, [SP]
    // 0x5c0c44: r0 = setElement()
    //     0x5c0c44: bl              #0x5c0ea4  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::setElement
    // 0x5c0c48: ldr             x0, [fp, #0x18]
    // 0x5c0c4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c0c4c: ldur            w1, [x0, #0x17]
    // 0x5c0c50: DecompressPointer r1
    //     0x5c0c50: add             x1, x1, HEAP, lsl #32
    // 0x5c0c54: stur            x1, [fp, #-8]
    // 0x5c0c58: r0 = PdfReferenceHolder()
    //     0x5c0c58: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5c0c5c: stur            x0, [fp, #-0x10]
    // 0x5c0c60: ldr             x16, [fp, #0x10]
    // 0x5c0c64: stp             x16, x0, [SP]
    // 0x5c0c68: r0 = PdfReferenceHolder()
    //     0x5c0c68: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5c0c6c: ldur            x0, [fp, #-8]
    // 0x5c0c70: LoadField: r3 = r0->field_7
    //     0x5c0c70: ldur            w3, [x0, #7]
    // 0x5c0c74: DecompressPointer r3
    //     0x5c0c74: add             x3, x3, HEAP, lsl #32
    // 0x5c0c78: stur            x3, [fp, #-0x18]
    // 0x5c0c7c: LoadField: r2 = r3->field_7
    //     0x5c0c7c: ldur            w2, [x3, #7]
    // 0x5c0c80: DecompressPointer r2
    //     0x5c0c80: add             x2, x2, HEAP, lsl #32
    // 0x5c0c84: ldur            x0, [fp, #-0x10]
    // 0x5c0c88: r1 = Null
    //     0x5c0c88: mov             x1, NULL
    // 0x5c0c8c: cmp             w2, NULL
    // 0x5c0c90: b.eq            #0x5c0cb0
    // 0x5c0c94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c0c94: ldur            w4, [x2, #0x17]
    // 0x5c0c98: DecompressPointer r4
    //     0x5c0c98: add             x4, x4, HEAP, lsl #32
    // 0x5c0c9c: r8 = X0
    //     0x5c0c9c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5c0ca0: LoadField: r9 = r4->field_7
    //     0x5c0ca0: ldur            x9, [x4, #7]
    // 0x5c0ca4: r3 = Null
    //     0x5c0ca4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d670] Null
    //     0x5c0ca8: ldr             x3, [x3, #0x670]
    // 0x5c0cac: blr             x9
    // 0x5c0cb0: ldur            x0, [fp, #-0x18]
    // 0x5c0cb4: LoadField: r1 = r0->field_b
    //     0x5c0cb4: ldur            w1, [x0, #0xb]
    // 0x5c0cb8: DecompressPointer r1
    //     0x5c0cb8: add             x1, x1, HEAP, lsl #32
    // 0x5c0cbc: LoadField: r2 = r0->field_f
    //     0x5c0cbc: ldur            w2, [x0, #0xf]
    // 0x5c0cc0: DecompressPointer r2
    //     0x5c0cc0: add             x2, x2, HEAP, lsl #32
    // 0x5c0cc4: LoadField: r3 = r2->field_b
    //     0x5c0cc4: ldur            w3, [x2, #0xb]
    // 0x5c0cc8: DecompressPointer r3
    //     0x5c0cc8: add             x3, x3, HEAP, lsl #32
    // 0x5c0ccc: r2 = LoadInt32Instr(r1)
    //     0x5c0ccc: sbfx            x2, x1, #1, #0x1f
    // 0x5c0cd0: stur            x2, [fp, #-0x28]
    // 0x5c0cd4: r1 = LoadInt32Instr(r3)
    //     0x5c0cd4: sbfx            x1, x3, #1, #0x1f
    // 0x5c0cd8: cmp             x2, x1
    // 0x5c0cdc: b.ne            #0x5c0ce8
    // 0x5c0ce0: str             x0, [SP]
    // 0x5c0ce4: r0 = _growToNextCapacity()
    //     0x5c0ce4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c0ce8: ldr             x4, [fp, #0x18]
    // 0x5c0cec: ldur            x2, [fp, #-0x18]
    // 0x5c0cf0: ldur            x3, [fp, #-0x28]
    // 0x5c0cf4: add             x0, x3, #1
    // 0x5c0cf8: lsl             x1, x0, #1
    // 0x5c0cfc: StoreField: r2->field_b = r1
    //     0x5c0cfc: stur            w1, [x2, #0xb]
    // 0x5c0d00: mov             x1, x3
    // 0x5c0d04: cmp             x1, x0
    // 0x5c0d08: b.hs            #0x5c0e6c
    // 0x5c0d0c: LoadField: r1 = r2->field_f
    //     0x5c0d0c: ldur            w1, [x2, #0xf]
    // 0x5c0d10: DecompressPointer r1
    //     0x5c0d10: add             x1, x1, HEAP, lsl #32
    // 0x5c0d14: ldur            x0, [fp, #-0x10]
    // 0x5c0d18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c0d18: add             x25, x1, x3, lsl #2
    //     0x5c0d1c: add             x25, x25, #0xf
    //     0x5c0d20: str             w0, [x25]
    //     0x5c0d24: tbz             w0, #0, #0x5c0d40
    //     0x5c0d28: ldurb           w16, [x1, #-1]
    //     0x5c0d2c: ldurb           w17, [x0, #-1]
    //     0x5c0d30: and             x16, x17, x16, lsr #2
    //     0x5c0d34: tst             x16, HEAP, lsr #32
    //     0x5c0d38: b.eq            #0x5c0d40
    //     0x5c0d3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c0d40: LoadField: r0 = r4->field_b
    //     0x5c0d40: ldur            w0, [x4, #0xb]
    // 0x5c0d44: DecompressPointer r0
    //     0x5c0d44: add             x0, x0, HEAP, lsl #32
    // 0x5c0d48: r16 = Sentinel
    //     0x5c0d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0d4c: cmp             w0, w16
    // 0x5c0d50: b.eq            #0x5c0e70
    // 0x5c0d54: stur            x0, [fp, #-8]
    // 0x5c0d58: LoadField: r1 = r0->field_b
    //     0x5c0d58: ldur            w1, [x0, #0xb]
    // 0x5c0d5c: DecompressPointer r1
    //     0x5c0d5c: add             x1, x1, HEAP, lsl #32
    // 0x5c0d60: LoadField: r2 = r0->field_f
    //     0x5c0d60: ldur            w2, [x0, #0xf]
    // 0x5c0d64: DecompressPointer r2
    //     0x5c0d64: add             x2, x2, HEAP, lsl #32
    // 0x5c0d68: LoadField: r3 = r2->field_b
    //     0x5c0d68: ldur            w3, [x2, #0xb]
    // 0x5c0d6c: DecompressPointer r3
    //     0x5c0d6c: add             x3, x3, HEAP, lsl #32
    // 0x5c0d70: r2 = LoadInt32Instr(r1)
    //     0x5c0d70: sbfx            x2, x1, #1, #0x1f
    // 0x5c0d74: stur            x2, [fp, #-0x28]
    // 0x5c0d78: r1 = LoadInt32Instr(r3)
    //     0x5c0d78: sbfx            x1, x3, #1, #0x1f
    // 0x5c0d7c: cmp             x2, x1
    // 0x5c0d80: b.ne            #0x5c0d8c
    // 0x5c0d84: str             x0, [SP]
    // 0x5c0d88: r0 = _growToNextCapacity()
    //     0x5c0d88: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c0d8c: ldr             x2, [fp, #0x18]
    // 0x5c0d90: ldur            x3, [fp, #-8]
    // 0x5c0d94: ldur            x4, [fp, #-0x28]
    // 0x5c0d98: add             x0, x4, #1
    // 0x5c0d9c: lsl             x5, x0, #1
    // 0x5c0da0: StoreField: r3->field_b = r5
    //     0x5c0da0: stur            w5, [x3, #0xb]
    // 0x5c0da4: mov             x1, x4
    // 0x5c0da8: cmp             x1, x0
    // 0x5c0dac: b.hs            #0x5c0e7c
    // 0x5c0db0: LoadField: r1 = r3->field_f
    //     0x5c0db0: ldur            w1, [x3, #0xf]
    // 0x5c0db4: DecompressPointer r1
    //     0x5c0db4: add             x1, x1, HEAP, lsl #32
    // 0x5c0db8: ldr             x0, [fp, #0x10]
    // 0x5c0dbc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5c0dbc: add             x25, x1, x4, lsl #2
    //     0x5c0dc0: add             x25, x25, #0xf
    //     0x5c0dc4: str             w0, [x25]
    //     0x5c0dc8: tbz             w0, #0, #0x5c0de4
    //     0x5c0dcc: ldurb           w16, [x1, #-1]
    //     0x5c0dd0: ldurb           w17, [x0, #-1]
    //     0x5c0dd4: and             x16, x17, x16, lsr #2
    //     0x5c0dd8: tst             x16, HEAP, lsr #32
    //     0x5c0ddc: b.eq            #0x5c0de4
    //     0x5c0de0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c0de4: LoadField: r1 = r2->field_13
    //     0x5c0de4: ldur            w1, [x2, #0x13]
    // 0x5c0de8: DecompressPointer r1
    //     0x5c0de8: add             x1, x1, HEAP, lsl #32
    // 0x5c0dec: r16 = Sentinel
    //     0x5c0dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0df0: cmp             w1, w16
    // 0x5c0df4: b.eq            #0x5c0e80
    // 0x5c0df8: LoadField: r2 = r1->field_7
    //     0x5c0df8: ldur            w2, [x1, #7]
    // 0x5c0dfc: DecompressPointer r2
    //     0x5c0dfc: add             x2, x2, HEAP, lsl #32
    // 0x5c0e00: r16 = Sentinel
    //     0x5c0e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0e04: cmp             w2, w16
    // 0x5c0e08: b.eq            #0x5c0e8c
    // 0x5c0e0c: LoadField: r1 = r2->field_b
    //     0x5c0e0c: ldur            w1, [x2, #0xb]
    // 0x5c0e10: DecompressPointer r1
    //     0x5c0e10: add             x1, x1, HEAP, lsl #32
    // 0x5c0e14: r16 = Sentinel
    //     0x5c0e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0e18: cmp             w1, w16
    // 0x5c0e1c: b.eq            #0x5c0e98
    // 0x5c0e20: LoadField: r2 = r1->field_b
    //     0x5c0e20: ldur            w2, [x1, #0xb]
    // 0x5c0e24: DecompressPointer r2
    //     0x5c0e24: add             x2, x2, HEAP, lsl #32
    // 0x5c0e28: r1 = LoadInt32Instr(r2)
    //     0x5c0e28: sbfx            x1, x2, #1, #0x1f
    // 0x5c0e2c: sub             x0, x1, #1
    // 0x5c0e30: LeaveFrame
    //     0x5c0e30: mov             SP, fp
    //     0x5c0e34: ldp             fp, lr, [SP], #0x10
    // 0x5c0e38: ret
    //     0x5c0e38: ret             
    // 0x5c0e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0e40: b               #0x5c09b4
    // 0x5c0e44: r9 = _helper
    //     0x5c0e44: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c0e48: ldr             x9, [x9, #0xc38]
    // 0x5c0e4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0e4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0e50: r9 = page
    //     0x5c0e50: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c568] Field <PdfAnnotationCollectionHelper.page>: late (offset: 0x20)
    //     0x5c0e54: ldr             x9, [x9, #0x568]
    // 0x5c0e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0e58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0e5c: r9 = _helper
    //     0x5c0e5c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5c0e60: ldr             x9, [x9, #0xb80]
    // 0x5c0e64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0e64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c0e68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c0e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c0e6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c0e70: r9 = list
    //     0x5c0e70: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5c0e74: ldr             x9, [x9, #0xde8]
    // 0x5c0e78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0e78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c0e7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c0e80: r9 = base
    //     0x5c0e80: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c560] Field <PdfAnnotationCollectionHelper.base>: late (offset: 0x14)
    //     0x5c0e84: ldr             x9, [x9, #0x560]
    // 0x5c0e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0e88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0e8c: r9 = _objectCollectionHelper
    //     0x5c0e8c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5c0e90: ldr             x9, [x9, #0xb10]
    // 0x5c0e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0e94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0e98: r9 = list
    //     0x5c0e98: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5c0e9c: ldr             x9, [x9, #0xde8]
    // 0x5c0ea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0ea0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkPresence(/* No info */) {
    // ** addr: 0x5c10e0, size: 0x200
    // 0x5c10e0: EnterFrame
    //     0x5c10e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c10e4: mov             fp, SP
    // 0x5c10e8: AllocStack(0x28)
    //     0x5c10e8: sub             SP, SP, #0x28
    // 0x5c10ec: CheckStackOverflow
    //     0x5c10ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c10f0: cmp             SP, x16
    //     0x5c10f4: b.ls            #0x5c12c8
    // 0x5c10f8: ldr             x16, [fp, #0x18]
    // 0x5c10fc: ldr             lr, [fp, #0x10]
    // 0x5c1100: stp             lr, x16, [SP]
    // 0x5c1104: r0 = contains()
    //     0x5c1104: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5c1108: mov             x3, x0
    // 0x5c110c: stur            x3, [fp, #-0x18]
    // 0x5c1110: tbz             w3, #4, #0x5c12b8
    // 0x5c1114: r6 = 0
    //     0x5c1114: mov             x6, #0
    // 0x5c1118: ldr             x5, [fp, #0x18]
    // 0x5c111c: ldr             x4, [fp, #0x10]
    // 0x5c1120: stur            x6, [fp, #-0x10]
    // 0x5c1124: CheckStackOverflow
    //     0x5c1124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1128: cmp             SP, x16
    //     0x5c112c: b.ls            #0x5c12d0
    // 0x5c1130: LoadField: r2 = r5->field_7
    //     0x5c1130: ldur            w2, [x5, #7]
    // 0x5c1134: DecompressPointer r2
    //     0x5c1134: add             x2, x2, HEAP, lsl #32
    // 0x5c1138: LoadField: r0 = r2->field_b
    //     0x5c1138: ldur            w0, [x2, #0xb]
    // 0x5c113c: DecompressPointer r0
    //     0x5c113c: add             x0, x0, HEAP, lsl #32
    // 0x5c1140: r1 = LoadInt32Instr(r0)
    //     0x5c1140: sbfx            x1, x0, #1, #0x1f
    // 0x5c1144: cmp             x6, x1
    // 0x5c1148: b.ge            #0x5c12ac
    // 0x5c114c: mov             x0, x1
    // 0x5c1150: mov             x1, x6
    // 0x5c1154: cmp             x1, x0
    // 0x5c1158: b.hs            #0x5c12d8
    // 0x5c115c: LoadField: r0 = r2->field_f
    //     0x5c115c: ldur            w0, [x2, #0xf]
    // 0x5c1160: DecompressPointer r0
    //     0x5c1160: add             x0, x0, HEAP, lsl #32
    // 0x5c1164: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x5c1164: add             x16, x0, x6, lsl #2
    //     0x5c1168: ldur            w7, [x16, #0xf]
    // 0x5c116c: DecompressPointer r7
    //     0x5c116c: add             x7, x7, HEAP, lsl #32
    // 0x5c1170: stur            x7, [fp, #-8]
    // 0x5c1174: r0 = LoadClassIdInstr(r7)
    //     0x5c1174: ldur            x0, [x7, #-1]
    //     0x5c1178: ubfx            x0, x0, #0xc, #0x14
    // 0x5c117c: cmp             x0, #0x1f7
    // 0x5c1180: b.ne            #0x5c129c
    // 0x5c1184: cmp             w7, NULL
    // 0x5c1188: b.eq            #0x5c12dc
    // 0x5c118c: mov             x0, x7
    // 0x5c1190: r2 = Null
    //     0x5c1190: mov             x2, NULL
    // 0x5c1194: r1 = Null
    //     0x5c1194: mov             x1, NULL
    // 0x5c1198: r4 = LoadClassIdInstr(r0)
    //     0x5c1198: ldur            x4, [x0, #-1]
    //     0x5c119c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c11a0: cmp             x4, #0x1f7
    // 0x5c11a4: b.eq            #0x5c11bc
    // 0x5c11a8: r8 = PdfReferenceHolder
    //     0x5c11a8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x5c11ac: ldr             x8, [x8, #0x548]
    // 0x5c11b0: r3 = Null
    //     0x5c11b0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d680] Null
    //     0x5c11b4: ldr             x3, [x3, #0x680]
    // 0x5c11b8: r0 = PdfReferenceHolder()
    //     0x5c11b8: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x5c11bc: ldur            x0, [fp, #-8]
    // 0x5c11c0: LoadField: r1 = r0->field_b
    //     0x5c11c0: ldur            w1, [x0, #0xb]
    // 0x5c11c4: DecompressPointer r1
    //     0x5c11c4: add             x1, x1, HEAP, lsl #32
    // 0x5c11c8: cmp             w1, NULL
    // 0x5c11cc: b.ne            #0x5c11e0
    // 0x5c11d0: LoadField: r1 = r0->field_7
    //     0x5c11d0: ldur            w1, [x0, #7]
    // 0x5c11d4: DecompressPointer r1
    //     0x5c11d4: add             x1, x1, HEAP, lsl #32
    // 0x5c11d8: cmp             w1, NULL
    // 0x5c11dc: b.ne            #0x5c1210
    // 0x5c11e0: str             x0, [SP]
    // 0x5c11e4: r0 = _obtainObject()
    //     0x5c11e4: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x5c11e8: mov             x2, x0
    // 0x5c11ec: ldur            x1, [fp, #-8]
    // 0x5c11f0: StoreField: r1->field_7 = r0
    //     0x5c11f0: stur            w0, [x1, #7]
    //     0x5c11f4: ldurb           w16, [x1, #-1]
    //     0x5c11f8: ldurb           w17, [x0, #-1]
    //     0x5c11fc: and             x16, x17, x16, lsr #2
    //     0x5c1200: tst             x16, HEAP, lsr #32
    //     0x5c1204: b.eq            #0x5c120c
    //     0x5c1208: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c120c: mov             x1, x2
    // 0x5c1210: ldr             x0, [fp, #0x10]
    // 0x5c1214: stur            x1, [fp, #-8]
    // 0x5c1218: LoadField: r2 = r0->field_b
    //     0x5c1218: ldur            w2, [x0, #0xb]
    // 0x5c121c: DecompressPointer r2
    //     0x5c121c: add             x2, x2, HEAP, lsl #32
    // 0x5c1220: cmp             w2, NULL
    // 0x5c1224: b.ne            #0x5c1238
    // 0x5c1228: LoadField: r2 = r0->field_7
    //     0x5c1228: ldur            w2, [x0, #7]
    // 0x5c122c: DecompressPointer r2
    //     0x5c122c: add             x2, x2, HEAP, lsl #32
    // 0x5c1230: cmp             w2, NULL
    // 0x5c1234: b.ne            #0x5c1268
    // 0x5c1238: str             x0, [SP]
    // 0x5c123c: r0 = _obtainObject()
    //     0x5c123c: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x5c1240: mov             x2, x0
    // 0x5c1244: ldr             x1, [fp, #0x10]
    // 0x5c1248: StoreField: r1->field_7 = r0
    //     0x5c1248: stur            w0, [x1, #7]
    //     0x5c124c: ldurb           w16, [x1, #-1]
    //     0x5c1250: ldurb           w17, [x0, #-1]
    //     0x5c1254: and             x16, x17, x16, lsr #2
    //     0x5c1258: tst             x16, HEAP, lsr #32
    //     0x5c125c: b.eq            #0x5c1264
    //     0x5c1260: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c1264: b               #0x5c126c
    // 0x5c1268: mov             x1, x0
    // 0x5c126c: ldur            x0, [fp, #-8]
    // 0x5c1270: r3 = LoadClassIdInstr(r0)
    //     0x5c1270: ldur            x3, [x0, #-1]
    //     0x5c1274: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1278: stp             x2, x0, [SP]
    // 0x5c127c: mov             x0, x3
    // 0x5c1280: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c1280: mov             x17, #0x8a8c
    //     0x5c1284: add             lr, x0, x17
    //     0x5c1288: ldr             lr, [x21, lr, lsl #3]
    //     0x5c128c: blr             lr
    // 0x5c1290: tbnz            w0, #4, #0x5c129c
    // 0x5c1294: r1 = true
    //     0x5c1294: add             x1, NULL, #0x20  ; true
    // 0x5c1298: b               #0x5c12b0
    // 0x5c129c: ldur            x1, [fp, #-0x10]
    // 0x5c12a0: add             x6, x1, #1
    // 0x5c12a4: ldur            x3, [fp, #-0x18]
    // 0x5c12a8: b               #0x5c1118
    // 0x5c12ac: ldur            x1, [fp, #-0x18]
    // 0x5c12b0: mov             x0, x1
    // 0x5c12b4: b               #0x5c12bc
    // 0x5c12b8: ldur            x0, [fp, #-0x18]
    // 0x5c12bc: LeaveFrame
    //     0x5c12bc: mov             SP, fp
    //     0x5c12c0: ldp             fp, lr, [SP], #0x10
    // 0x5c12c4: ret
    //     0x5c12c4: ret             
    // 0x5c12c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c12c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c12cc: b               #0x5c10f8
    // 0x5c12d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c12d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c12d4: b               #0x5c1130
    // 0x5c12d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c12d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c12dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c12dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAnnotation(/* No info */) {
    // ** addr: 0x5c12e0, size: 0x5a4
    // 0x5c12e0: EnterFrame
    //     0x5c12e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c12e4: mov             fp, SP
    // 0x5c12e8: AllocStack(0x40)
    //     0x5c12e8: sub             SP, SP, #0x40
    // 0x5c12ec: CheckStackOverflow
    //     0x5c12ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c12f0: cmp             SP, x16
    //     0x5c12f4: b.ls            #0x5c1838
    // 0x5c12f8: ldr             x2, [fp, #0x18]
    // 0x5c12fc: LoadField: r0 = r2->field_1f
    //     0x5c12fc: ldur            w0, [x2, #0x1f]
    // 0x5c1300: DecompressPointer r0
    //     0x5c1300: add             x0, x0, HEAP, lsl #32
    // 0x5c1304: r16 = Sentinel
    //     0x5c1304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1308: cmp             w0, w16
    // 0x5c130c: b.eq            #0x5c1840
    // 0x5c1310: LoadField: r3 = r0->field_7
    //     0x5c1310: ldur            w3, [x0, #7]
    // 0x5c1314: DecompressPointer r3
    //     0x5c1314: add             x3, x3, HEAP, lsl #32
    // 0x5c1318: r16 = Sentinel
    //     0x5c1318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c131c: cmp             w3, w16
    // 0x5c1320: b.eq            #0x5c184c
    // 0x5c1324: LoadField: r4 = r3->field_1f
    //     0x5c1324: ldur            w4, [x3, #0x1f]
    // 0x5c1328: DecompressPointer r4
    //     0x5c1328: add             x4, x4, HEAP, lsl #32
    // 0x5c132c: LoadField: r0 = r4->field_b
    //     0x5c132c: ldur            w0, [x4, #0xb]
    // 0x5c1330: DecompressPointer r0
    //     0x5c1330: add             x0, x0, HEAP, lsl #32
    // 0x5c1334: r1 = LoadInt32Instr(r0)
    //     0x5c1334: sbfx            x1, x0, #1, #0x1f
    // 0x5c1338: mov             x0, x1
    // 0x5c133c: ldr             x1, [fp, #0x10]
    // 0x5c1340: cmp             x1, x0
    // 0x5c1344: b.hs            #0x5c1858
    // 0x5c1348: LoadField: r0 = r4->field_f
    //     0x5c1348: ldur            w0, [x4, #0xf]
    // 0x5c134c: DecompressPointer r0
    //     0x5c134c: add             x0, x0, HEAP, lsl #32
    // 0x5c1350: ldr             x1, [fp, #0x10]
    // 0x5c1354: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x5c1354: add             x16, x0, x1, lsl #2
    //     0x5c1358: ldur            w4, [x16, #0xf]
    // 0x5c135c: DecompressPointer r4
    //     0x5c135c: add             x4, x4, HEAP, lsl #32
    // 0x5c1360: stur            x4, [fp, #-0x10]
    // 0x5c1364: LoadField: r0 = r3->field_1b
    //     0x5c1364: ldur            w0, [x3, #0x1b]
    // 0x5c1368: DecompressPointer r0
    //     0x5c1368: add             x0, x0, HEAP, lsl #32
    // 0x5c136c: stur            x0, [fp, #-8]
    // 0x5c1370: r16 = "Subtype"
    //     0x5c1370: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c1374: ldr             x16, [x16, #0x888]
    // 0x5c1378: stp             x16, x4, [SP]
    // 0x5c137c: r0 = containsKey()
    //     0x5c137c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c1380: tbnz            w0, #4, #0x5c1828
    // 0x5c1384: ldur            x16, [fp, #-0x10]
    // 0x5c1388: ldur            lr, [fp, #-8]
    // 0x5c138c: stp             lr, x16, [SP]
    // 0x5c1390: r0 = getValue()
    //     0x5c1390: bl              #0x5c36fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getValue
    // 0x5c1394: mov             x3, x0
    // 0x5c1398: stur            x3, [fp, #-0x18]
    // 0x5c139c: cmp             w3, NULL
    // 0x5c13a0: b.eq            #0x5c185c
    // 0x5c13a4: mov             x0, x3
    // 0x5c13a8: r2 = Null
    //     0x5c13a8: mov             x2, NULL
    // 0x5c13ac: r1 = Null
    //     0x5c13ac: mov             x1, NULL
    // 0x5c13b0: r4 = LoadClassIdInstr(r0)
    //     0x5c13b0: ldur            x4, [x0, #-1]
    //     0x5c13b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c13b8: cmp             x4, #0x1fb
    // 0x5c13bc: b.eq            #0x5c13d4
    // 0x5c13c0: r8 = PdfName
    //     0x5c13c0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5c13c4: ldr             x8, [x8, #0x520]
    // 0x5c13c8: r3 = Null
    //     0x5c13c8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d690] Null
    //     0x5c13cc: ldr             x3, [x3, #0x690]
    // 0x5c13d0: r0 = DefaultTypeTest()
    //     0x5c13d0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5c13d4: ldr             x16, [fp, #0x18]
    // 0x5c13d8: ldur            lr, [fp, #-0x18]
    // 0x5c13dc: stp             lr, x16, [SP, #8]
    // 0x5c13e0: ldur            x16, [fp, #-0x10]
    // 0x5c13e4: str             x16, [SP]
    // 0x5c13e8: r0 = _getAnnotationType()
    //     0x5c13e8: bl              #0x5c2f5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_getAnnotationType
    // 0x5c13ec: stur            x0, [fp, #-0x18]
    // 0x5c13f0: ldur            x16, [fp, #-0x10]
    // 0x5c13f4: r30 = "Rect"
    //     0x5c13f4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5c13f8: ldr             lr, [lr, #0x518]
    // 0x5c13fc: stp             lr, x16, [SP]
    // 0x5c1400: r0 = checkName()
    //     0x5c1400: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c1404: ldur            x16, [fp, #-0x10]
    // 0x5c1408: stp             x0, x16, [SP]
    // 0x5c140c: r0 = returnValue()
    //     0x5c140c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c1410: str             x0, [SP]
    // 0x5c1414: r0 = dereference()
    //     0x5c1414: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5c1418: mov             x3, x0
    // 0x5c141c: r2 = Null
    //     0x5c141c: mov             x2, NULL
    // 0x5c1420: r1 = Null
    //     0x5c1420: mov             x1, NULL
    // 0x5c1424: stur            x3, [fp, #-0x20]
    // 0x5c1428: r4 = LoadClassIdInstr(r0)
    //     0x5c1428: ldur            x4, [x0, #-1]
    //     0x5c142c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c1430: cmp             x4, #0x200
    // 0x5c1434: b.eq            #0x5c144c
    // 0x5c1438: r8 = PdfArray?
    //     0x5c1438: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5c143c: ldr             x8, [x8, #0xf38]
    // 0x5c1440: r3 = Null
    //     0x5c1440: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6a0] Null
    //     0x5c1444: ldr             x3, [x3, #0x6a0]
    // 0x5c1448: r0 = DefaultNullableTypeTest()
    //     0x5c1448: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c144c: ldur            x0, [fp, #-0x20]
    // 0x5c1450: cmp             w0, NULL
    // 0x5c1454: b.eq            #0x5c1818
    // 0x5c1458: ldur            x16, [fp, #-0x10]
    // 0x5c145c: r30 = "Contents"
    //     0x5c145c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x5c1460: ldr             lr, [lr, #0xba0]
    // 0x5c1464: stp             lr, x16, [SP]
    // 0x5c1468: r0 = containsKey()
    //     0x5c1468: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c146c: tbnz            w0, #4, #0x5c1510
    // 0x5c1470: ldur            x16, [fp, #-0x10]
    // 0x5c1474: r30 = "Contents"
    //     0x5c1474: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x5c1478: ldr             lr, [lr, #0xba0]
    // 0x5c147c: stp             lr, x16, [SP]
    // 0x5c1480: r0 = checkName()
    //     0x5c1480: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c1484: ldur            x16, [fp, #-0x10]
    // 0x5c1488: stp             x0, x16, [SP]
    // 0x5c148c: r0 = returnValue()
    //     0x5c148c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c1490: str             x0, [SP]
    // 0x5c1494: r0 = dereference()
    //     0x5c1494: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5c1498: mov             x3, x0
    // 0x5c149c: r2 = Null
    //     0x5c149c: mov             x2, NULL
    // 0x5c14a0: r1 = Null
    //     0x5c14a0: mov             x1, NULL
    // 0x5c14a4: stur            x3, [fp, #-0x20]
    // 0x5c14a8: r4 = LoadClassIdInstr(r0)
    //     0x5c14a8: ldur            x4, [x0, #-1]
    //     0x5c14ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5c14b0: cmp             x4, #0x1f6
    // 0x5c14b4: b.eq            #0x5c14cc
    // 0x5c14b8: r8 = PdfString?
    //     0x5c14b8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Type: PdfString?
    //     0x5c14bc: ldr             x8, [x8, #0x1c8]
    // 0x5c14c0: r3 = Null
    //     0x5c14c0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6b0] Null
    //     0x5c14c4: ldr             x3, [x3, #0x6b0]
    // 0x5c14c8: r0 = DefaultNullableTypeTest()
    //     0x5c14c8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c14cc: ldur            x0, [fp, #-0x20]
    // 0x5c14d0: cmp             w0, NULL
    // 0x5c14d4: b.eq            #0x5c1504
    // 0x5c14d8: LoadField: r1 = r0->field_b
    //     0x5c14d8: ldur            w1, [x0, #0xb]
    // 0x5c14dc: DecompressPointer r1
    //     0x5c14dc: add             x1, x1, HEAP, lsl #32
    // 0x5c14e0: r0 = LoadClassIdInstr(r1)
    //     0x5c14e0: ldur            x0, [x1, #-1]
    //     0x5c14e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c14e8: str             x1, [SP]
    // 0x5c14ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c14ec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c14f0: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5c14f0: mov             x17, #0x22db
    //     0x5c14f4: add             lr, x0, x17
    //     0x5c14f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c14fc: blr             lr
    // 0x5c1500: b               #0x5c1508
    // 0x5c1504: r0 = ""
    //     0x5c1504: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5c1508: mov             x1, x0
    // 0x5c150c: b               #0x5c1514
    // 0x5c1510: r1 = ""
    //     0x5c1510: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5c1514: ldur            x0, [fp, #-0x18]
    // 0x5c1518: stur            x1, [fp, #-0x20]
    // 0x5c151c: LoadField: r2 = r0->field_7
    //     0x5c151c: ldur            x2, [x0, #7]
    // 0x5c1520: cmp             x2, #3
    // 0x5c1524: b.gt            #0x5c1744
    // 0x5c1528: cmp             x2, #1
    // 0x5c152c: b.gt            #0x5c16f0
    // 0x5c1530: cmp             x2, #0
    // 0x5c1534: b.gt            #0x5c155c
    // 0x5c1538: ldur            x0, [fp, #-8]
    // 0x5c153c: cmp             w0, NULL
    // 0x5c1540: b.eq            #0x5c1860
    // 0x5c1544: ldr             x16, [fp, #0x18]
    // 0x5c1548: ldur            lr, [fp, #-0x10]
    // 0x5c154c: stp             lr, x16, [SP, #8]
    // 0x5c1550: str             x0, [SP]
    // 0x5c1554: r0 = _createDocumentLinkAnnotation()
    //     0x5c1554: bl              #0x5c2da4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_createDocumentLinkAnnotation
    // 0x5c1558: b               #0x5c180c
    // 0x5c155c: ldur            x0, [fp, #-8]
    // 0x5c1560: ldur            x16, [fp, #-0x10]
    // 0x5c1564: r30 = "A"
    //     0x5c1564: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0x5c1568: ldr             lr, [lr, #0xc90]
    // 0x5c156c: stp             lr, x16, [SP]
    // 0x5c1570: r0 = containsKey()
    //     0x5c1570: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c1574: tbnz            w0, #4, #0x5c16c8
    // 0x5c1578: ldur            x16, [fp, #-0x10]
    // 0x5c157c: r30 = "A"
    //     0x5c157c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0x5c1580: ldr             lr, [lr, #0xc90]
    // 0x5c1584: stp             lr, x16, [SP]
    // 0x5c1588: r0 = checkName()
    //     0x5c1588: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c158c: ldur            x16, [fp, #-0x10]
    // 0x5c1590: stp             x0, x16, [SP]
    // 0x5c1594: r0 = returnValue()
    //     0x5c1594: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c1598: str             x0, [SP]
    // 0x5c159c: r0 = dereference()
    //     0x5c159c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5c15a0: mov             x3, x0
    // 0x5c15a4: r2 = Null
    //     0x5c15a4: mov             x2, NULL
    // 0x5c15a8: r1 = Null
    //     0x5c15a8: mov             x1, NULL
    // 0x5c15ac: stur            x3, [fp, #-0x18]
    // 0x5c15b0: r4 = LoadClassIdInstr(r0)
    //     0x5c15b0: ldur            x4, [x0, #-1]
    //     0x5c15b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c15b8: sub             x4, x4, #0x260
    // 0x5c15bc: cmp             x4, #5
    // 0x5c15c0: b.ls            #0x5c15d8
    // 0x5c15c4: r8 = PdfDictionary?
    //     0x5c15c4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5c15c8: ldr             x8, [x8, #0x7b8]
    // 0x5c15cc: r3 = Null
    //     0x5c15cc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6c0] Null
    //     0x5c15d0: ldr             x3, [x3, #0x6c0]
    // 0x5c15d4: r0 = PdfDictionary?()
    //     0x5c15d4: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5c15d8: ldur            x0, [fp, #-0x18]
    // 0x5c15dc: cmp             w0, NULL
    // 0x5c15e0: b.eq            #0x5c16c0
    // 0x5c15e4: r16 = "S"
    //     0x5c15e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5c15e8: ldr             x16, [x16, #0xba8]
    // 0x5c15ec: stp             x16, x0, [SP]
    // 0x5c15f0: r0 = containsKey()
    //     0x5c15f0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c15f4: tbnz            w0, #4, #0x5c16c0
    // 0x5c15f8: ldur            x16, [fp, #-0x18]
    // 0x5c15fc: r30 = "S"
    //     0x5c15fc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5c1600: ldr             lr, [lr, #0xba8]
    // 0x5c1604: stp             lr, x16, [SP]
    // 0x5c1608: r0 = checkName()
    //     0x5c1608: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c160c: ldur            x16, [fp, #-0x18]
    // 0x5c1610: stp             x0, x16, [SP]
    // 0x5c1614: r0 = returnValue()
    //     0x5c1614: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c1618: str             x0, [SP]
    // 0x5c161c: r0 = dereference()
    //     0x5c161c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5c1620: mov             x3, x0
    // 0x5c1624: r2 = Null
    //     0x5c1624: mov             x2, NULL
    // 0x5c1628: r1 = Null
    //     0x5c1628: mov             x1, NULL
    // 0x5c162c: stur            x3, [fp, #-0x18]
    // 0x5c1630: r4 = LoadClassIdInstr(r0)
    //     0x5c1630: ldur            x4, [x0, #-1]
    //     0x5c1634: ubfx            x4, x4, #0xc, #0x14
    // 0x5c1638: cmp             x4, #0x1fb
    // 0x5c163c: b.eq            #0x5c1654
    // 0x5c1640: r8 = PdfName?
    //     0x5c1640: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0x5c1644: ldr             x8, [x8, #0x890]
    // 0x5c1648: r3 = Null
    //     0x5c1648: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6d0] Null
    //     0x5c164c: ldr             x3, [x3, #0x6d0]
    // 0x5c1650: r0 = PdfName?()
    //     0x5c1650: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0x5c1654: ldur            x0, [fp, #-0x18]
    // 0x5c1658: cmp             w0, NULL
    // 0x5c165c: b.eq            #0x5c16b8
    // 0x5c1660: LoadField: r1 = r0->field_b
    //     0x5c1660: ldur            w1, [x0, #0xb]
    // 0x5c1664: DecompressPointer r1
    //     0x5c1664: add             x1, x1, HEAP, lsl #32
    // 0x5c1668: r0 = LoadClassIdInstr(r1)
    //     0x5c1668: ldur            x0, [x1, #-1]
    //     0x5c166c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1670: r16 = "URI"
    //     0x5c1670: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] "URI"
    //     0x5c1674: ldr             x16, [x16, #0x438]
    // 0x5c1678: stp             x16, x1, [SP]
    // 0x5c167c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c167c: mov             x17, #0x8a8c
    //     0x5c1680: add             lr, x0, x17
    //     0x5c1684: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1688: blr             lr
    // 0x5c168c: tbnz            w0, #4, #0x5c16b8
    // 0x5c1690: ldur            x3, [fp, #-8]
    // 0x5c1694: cmp             w3, NULL
    // 0x5c1698: b.eq            #0x5c1864
    // 0x5c169c: ldr             x16, [fp, #0x18]
    // 0x5c16a0: ldur            lr, [fp, #-0x10]
    // 0x5c16a4: stp             lr, x16, [SP, #0x10]
    // 0x5c16a8: ldur            x16, [fp, #-0x20]
    // 0x5c16ac: stp             x16, x3, [SP]
    // 0x5c16b0: r0 = _createLinkAnnotation()
    //     0x5c16b0: bl              #0x5c2be0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_createLinkAnnotation
    // 0x5c16b4: b               #0x5c180c
    // 0x5c16b8: r0 = Null
    //     0x5c16b8: mov             x0, NULL
    // 0x5c16bc: b               #0x5c180c
    // 0x5c16c0: r0 = Null
    //     0x5c16c0: mov             x0, NULL
    // 0x5c16c4: b               #0x5c180c
    // 0x5c16c8: ldur            x3, [fp, #-8]
    // 0x5c16cc: cmp             w3, NULL
    // 0x5c16d0: b.eq            #0x5c1868
    // 0x5c16d4: ldr             x16, [fp, #0x18]
    // 0x5c16d8: ldur            lr, [fp, #-0x10]
    // 0x5c16dc: stp             lr, x16, [SP, #0x10]
    // 0x5c16e0: ldur            x16, [fp, #-0x20]
    // 0x5c16e4: stp             x16, x3, [SP]
    // 0x5c16e8: r0 = _createLinkAnnotation()
    //     0x5c16e8: bl              #0x5c2be0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_createLinkAnnotation
    // 0x5c16ec: b               #0x5c180c
    // 0x5c16f0: ldur            x3, [fp, #-8]
    // 0x5c16f4: cmp             x2, #2
    // 0x5c16f8: b.gt            #0x5c1720
    // 0x5c16fc: cmp             w3, NULL
    // 0x5c1700: b.eq            #0x5c186c
    // 0x5c1704: ldr             x16, [fp, #0x18]
    // 0x5c1708: ldur            lr, [fp, #-0x10]
    // 0x5c170c: stp             lr, x16, [SP, #0x10]
    // 0x5c1710: ldur            x16, [fp, #-0x20]
    // 0x5c1714: stp             x16, x3, [SP]
    // 0x5c1718: r0 = _createTextWebLinkAnnotation()
    //     0x5c1718: bl              #0x5c2a14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_createTextWebLinkAnnotation
    // 0x5c171c: b               #0x5c180c
    // 0x5c1720: cmp             w3, NULL
    // 0x5c1724: b.eq            #0x5c1870
    // 0x5c1728: ldr             x16, [fp, #0x18]
    // 0x5c172c: ldur            lr, [fp, #-0x10]
    // 0x5c1730: stp             lr, x16, [SP, #0x10]
    // 0x5c1734: ldur            x16, [fp, #-0x20]
    // 0x5c1738: stp             x16, x3, [SP]
    // 0x5c173c: r0 = _createLineAnnotation()
    //     0x5c173c: bl              #0x5c26bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_createLineAnnotation
    // 0x5c1740: b               #0x5c180c
    // 0x5c1744: ldur            x3, [fp, #-8]
    // 0x5c1748: cmp             x2, #5
    // 0x5c174c: b.gt            #0x5c17a0
    // 0x5c1750: cmp             x2, #4
    // 0x5c1754: b.gt            #0x5c177c
    // 0x5c1758: cmp             w3, NULL
    // 0x5c175c: b.eq            #0x5c1874
    // 0x5c1760: ldr             x16, [fp, #0x18]
    // 0x5c1764: ldur            lr, [fp, #-0x10]
    // 0x5c1768: stp             lr, x16, [SP, #0x10]
    // 0x5c176c: ldur            x16, [fp, #-0x20]
    // 0x5c1770: stp             x16, x3, [SP]
    // 0x5c1774: r0 = _createEllipseAnnotation()
    //     0x5c1774: bl              #0x5c24d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_createEllipseAnnotation
    // 0x5c1778: b               #0x5c180c
    // 0x5c177c: cmp             w3, NULL
    // 0x5c1780: b.eq            #0x5c1878
    // 0x5c1784: ldr             x16, [fp, #0x18]
    // 0x5c1788: ldur            lr, [fp, #-0x10]
    // 0x5c178c: stp             lr, x16, [SP, #0x10]
    // 0x5c1790: ldur            x16, [fp, #-0x20]
    // 0x5c1794: stp             x16, x3, [SP]
    // 0x5c1798: r0 = _createRectangleAnnotation()
    //     0x5c1798: bl              #0x5c22f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_createRectangleAnnotation
    // 0x5c179c: b               #0x5c180c
    // 0x5c17a0: cmp             x2, #6
    // 0x5c17a4: b.gt            #0x5c17cc
    // 0x5c17a8: cmp             w3, NULL
    // 0x5c17ac: b.eq            #0x5c187c
    // 0x5c17b0: ldr             x16, [fp, #0x18]
    // 0x5c17b4: ldur            lr, [fp, #-0x10]
    // 0x5c17b8: stp             lr, x16, [SP, #0x10]
    // 0x5c17bc: ldur            x16, [fp, #-0x20]
    // 0x5c17c0: stp             x16, x3, [SP]
    // 0x5c17c4: r0 = _createPolygonAnnotation()
    //     0x5c17c4: bl              #0x5c1f6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_createPolygonAnnotation
    // 0x5c17c8: b               #0x5c180c
    // 0x5c17cc: r0 = BoxInt64Instr(r2)
    //     0x5c17cc: sbfiz           x0, x2, #1, #0x1f
    //     0x5c17d0: cmp             x2, x0, asr #1
    //     0x5c17d4: b.eq            #0x5c17e0
    //     0x5c17d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c17dc: stur            x2, [x0, #7]
    // 0x5c17e0: cmp             w0, #0xe
    // 0x5c17e4: b.ne            #0x5c1808
    // 0x5c17e8: cmp             w3, NULL
    // 0x5c17ec: b.eq            #0x5c1880
    // 0x5c17f0: ldr             x16, [fp, #0x18]
    // 0x5c17f4: ldur            lr, [fp, #-0x10]
    // 0x5c17f8: stp             lr, x16, [SP, #8]
    // 0x5c17fc: str             x3, [SP]
    // 0x5c1800: r0 = _createWidgetAnnotation()
    //     0x5c1800: bl              #0x5c1884  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_createWidgetAnnotation
    // 0x5c1804: b               #0x5c180c
    // 0x5c1808: r0 = Null
    //     0x5c1808: mov             x0, NULL
    // 0x5c180c: LeaveFrame
    //     0x5c180c: mov             SP, fp
    //     0x5c1810: ldp             fp, lr, [SP], #0x10
    // 0x5c1814: ret
    //     0x5c1814: ret             
    // 0x5c1818: r0 = Null
    //     0x5c1818: mov             x0, NULL
    // 0x5c181c: LeaveFrame
    //     0x5c181c: mov             SP, fp
    //     0x5c1820: ldp             fp, lr, [SP], #0x10
    // 0x5c1824: ret
    //     0x5c1824: ret             
    // 0x5c1828: r0 = Null
    //     0x5c1828: mov             x0, NULL
    // 0x5c182c: LeaveFrame
    //     0x5c182c: mov             SP, fp
    //     0x5c1830: ldp             fp, lr, [SP], #0x10
    // 0x5c1834: ret
    //     0x5c1834: ret             
    // 0x5c1838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1838: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c183c: b               #0x5c12f8
    // 0x5c1840: r9 = page
    //     0x5c1840: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c568] Field <PdfAnnotationCollectionHelper.page>: late (offset: 0x20)
    //     0x5c1844: ldr             x9, [x9, #0x568]
    // 0x5c1848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c1848: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c184c: r9 = _helper
    //     0x5c184c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5c1850: ldr             x9, [x9, #0xb80]
    // 0x5c1854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c1854: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c1858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1858: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c185c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c185c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1860: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1864: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1868: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c186c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c186c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1870: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1874: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1878: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c187c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c187c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createWidgetAnnotation(/* No info */) {
    // ** addr: 0x5c1884, size: 0x90
    // 0x5c1884: EnterFrame
    //     0x5c1884: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1888: mov             fp, SP
    // 0x5c188c: AllocStack(0x18)
    //     0x5c188c: sub             SP, SP, #0x18
    // 0x5c1890: CheckStackOverflow
    //     0x5c1890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1894: cmp             SP, x16
    //     0x5c1898: b.ls            #0x5c18f4
    // 0x5c189c: ldr             x16, [fp, #0x18]
    // 0x5c18a0: ldr             lr, [fp, #0x10]
    // 0x5c18a4: stp             lr, x16, [SP]
    // 0x5c18a8: r0 = load()
    //     0x5c18a8: bl              #0x5c1914  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotationHelper::load
    // 0x5c18ac: stur            x0, [fp, #-8]
    // 0x5c18b0: LoadField: r1 = r0->field_7
    //     0x5c18b0: ldur            w1, [x0, #7]
    // 0x5c18b4: DecompressPointer r1
    //     0x5c18b4: add             x1, x1, HEAP, lsl #32
    // 0x5c18b8: r16 = Sentinel
    //     0x5c18b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c18bc: cmp             w1, w16
    // 0x5c18c0: b.eq            #0x5c18fc
    // 0x5c18c4: ldr             x2, [fp, #0x20]
    // 0x5c18c8: LoadField: r3 = r2->field_1f
    //     0x5c18c8: ldur            w3, [x2, #0x1f]
    // 0x5c18cc: DecompressPointer r3
    //     0x5c18cc: add             x3, x3, HEAP, lsl #32
    // 0x5c18d0: r16 = Sentinel
    //     0x5c18d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c18d4: cmp             w3, w16
    // 0x5c18d8: b.eq            #0x5c1908
    // 0x5c18dc: stp             x3, x1, [SP]
    // 0x5c18e0: r0 = setPage()
    //     0x5c18e0: bl              #0x59f568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setPage
    // 0x5c18e4: ldur            x0, [fp, #-8]
    // 0x5c18e8: LeaveFrame
    //     0x5c18e8: mov             SP, fp
    //     0x5c18ec: ldp             fp, lr, [SP], #0x10
    // 0x5c18f0: ret
    //     0x5c18f0: ret             
    // 0x5c18f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c18f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c18f8: b               #0x5c189c
    // 0x5c18fc: r9 = _helper
    //     0x5c18fc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c1900: ldr             x9, [x9, #0xc38]
    // 0x5c1904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c1904: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c1908: r9 = page
    //     0x5c1908: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c568] Field <PdfAnnotationCollectionHelper.page>: late (offset: 0x20)
    //     0x5c190c: ldr             x9, [x9, #0x568]
    // 0x5c1910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c1910: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createPolygonAnnotation(/* No info */) {
    // ** addr: 0x5c1f6c, size: 0xcc
    // 0x5c1f6c: EnterFrame
    //     0x5c1f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1f70: mov             fp, SP
    // 0x5c1f74: AllocStack(0x20)
    //     0x5c1f74: sub             SP, SP, #0x20
    // 0x5c1f78: CheckStackOverflow
    //     0x5c1f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1f7c: cmp             SP, x16
    //     0x5c1f80: b.ls            #0x5c2018
    // 0x5c1f84: ldr             x16, [fp, #0x20]
    // 0x5c1f88: ldr             lr, [fp, #0x18]
    // 0x5c1f8c: stp             lr, x16, [SP, #8]
    // 0x5c1f90: ldr             x16, [fp, #0x10]
    // 0x5c1f94: str             x16, [SP]
    // 0x5c1f98: r0 = load()
    //     0x5c1f98: bl              #0x5c2038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::load
    // 0x5c1f9c: stur            x0, [fp, #-8]
    // 0x5c1fa0: LoadField: r1 = r0->field_7
    //     0x5c1fa0: ldur            w1, [x0, #7]
    // 0x5c1fa4: DecompressPointer r1
    //     0x5c1fa4: add             x1, x1, HEAP, lsl #32
    // 0x5c1fa8: r16 = Sentinel
    //     0x5c1fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1fac: cmp             w1, w16
    // 0x5c1fb0: b.eq            #0x5c2020
    // 0x5c1fb4: ldr             x2, [fp, #0x28]
    // 0x5c1fb8: LoadField: r3 = r2->field_1f
    //     0x5c1fb8: ldur            w3, [x2, #0x1f]
    // 0x5c1fbc: DecompressPointer r3
    //     0x5c1fbc: add             x3, x3, HEAP, lsl #32
    // 0x5c1fc0: r16 = Sentinel
    //     0x5c1fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1fc4: cmp             w3, w16
    // 0x5c1fc8: b.eq            #0x5c202c
    // 0x5c1fcc: stp             x3, x1, [SP]
    // 0x5c1fd0: r0 = setPage()
    //     0x5c1fd0: bl              #0x59f568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setPage
    // 0x5c1fd4: ldur            x1, [fp, #-8]
    // 0x5c1fd8: LoadField: r2 = r1->field_7
    //     0x5c1fd8: ldur            w2, [x1, #7]
    // 0x5c1fdc: DecompressPointer r2
    //     0x5c1fdc: add             x2, x2, HEAP, lsl #32
    // 0x5c1fe0: ldr             x3, [fp, #0x28]
    // 0x5c1fe4: LoadField: r0 = r3->field_1f
    //     0x5c1fe4: ldur            w0, [x3, #0x1f]
    // 0x5c1fe8: DecompressPointer r0
    //     0x5c1fe8: add             x0, x0, HEAP, lsl #32
    // 0x5c1fec: StoreField: r2->field_b = r0
    //     0x5c1fec: stur            w0, [x2, #0xb]
    //     0x5c1ff0: ldurb           w16, [x2, #-1]
    //     0x5c1ff4: ldurb           w17, [x0, #-1]
    //     0x5c1ff8: and             x16, x17, x16, lsr #2
    //     0x5c1ffc: tst             x16, HEAP, lsr #32
    //     0x5c2000: b.eq            #0x5c2008
    //     0x5c2004: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c2008: mov             x0, x1
    // 0x5c200c: LeaveFrame
    //     0x5c200c: mov             SP, fp
    //     0x5c2010: ldp             fp, lr, [SP], #0x10
    // 0x5c2014: ret
    //     0x5c2014: ret             
    // 0x5c2018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c201c: b               #0x5c1f84
    // 0x5c2020: r9 = _helper
    //     0x5c2020: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c2024: ldr             x9, [x9, #0xc38]
    // 0x5c2028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2028: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c202c: r9 = page
    //     0x5c202c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c568] Field <PdfAnnotationCollectionHelper.page>: late (offset: 0x20)
    //     0x5c2030: ldr             x9, [x9, #0x568]
    // 0x5c2034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2034: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createRectangleAnnotation(/* No info */) {
    // ** addr: 0x5c22f4, size: 0xcc
    // 0x5c22f4: EnterFrame
    //     0x5c22f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c22f8: mov             fp, SP
    // 0x5c22fc: AllocStack(0x20)
    //     0x5c22fc: sub             SP, SP, #0x20
    // 0x5c2300: CheckStackOverflow
    //     0x5c2300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2304: cmp             SP, x16
    //     0x5c2308: b.ls            #0x5c23a0
    // 0x5c230c: ldr             x16, [fp, #0x20]
    // 0x5c2310: ldr             lr, [fp, #0x18]
    // 0x5c2314: stp             lr, x16, [SP, #8]
    // 0x5c2318: ldr             x16, [fp, #0x10]
    // 0x5c231c: str             x16, [SP]
    // 0x5c2320: r0 = load()
    //     0x5c2320: bl              #0x5c23c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_rectangle_annotation.dart] PdfRectangleAnnotationHelper::load
    // 0x5c2324: stur            x0, [fp, #-8]
    // 0x5c2328: LoadField: r1 = r0->field_7
    //     0x5c2328: ldur            w1, [x0, #7]
    // 0x5c232c: DecompressPointer r1
    //     0x5c232c: add             x1, x1, HEAP, lsl #32
    // 0x5c2330: r16 = Sentinel
    //     0x5c2330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2334: cmp             w1, w16
    // 0x5c2338: b.eq            #0x5c23a8
    // 0x5c233c: ldr             x2, [fp, #0x28]
    // 0x5c2340: LoadField: r3 = r2->field_1f
    //     0x5c2340: ldur            w3, [x2, #0x1f]
    // 0x5c2344: DecompressPointer r3
    //     0x5c2344: add             x3, x3, HEAP, lsl #32
    // 0x5c2348: r16 = Sentinel
    //     0x5c2348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c234c: cmp             w3, w16
    // 0x5c2350: b.eq            #0x5c23b4
    // 0x5c2354: stp             x3, x1, [SP]
    // 0x5c2358: r0 = setPage()
    //     0x5c2358: bl              #0x59f568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setPage
    // 0x5c235c: ldur            x1, [fp, #-8]
    // 0x5c2360: LoadField: r2 = r1->field_7
    //     0x5c2360: ldur            w2, [x1, #7]
    // 0x5c2364: DecompressPointer r2
    //     0x5c2364: add             x2, x2, HEAP, lsl #32
    // 0x5c2368: ldr             x3, [fp, #0x28]
    // 0x5c236c: LoadField: r0 = r3->field_1f
    //     0x5c236c: ldur            w0, [x3, #0x1f]
    // 0x5c2370: DecompressPointer r0
    //     0x5c2370: add             x0, x0, HEAP, lsl #32
    // 0x5c2374: StoreField: r2->field_b = r0
    //     0x5c2374: stur            w0, [x2, #0xb]
    //     0x5c2378: ldurb           w16, [x2, #-1]
    //     0x5c237c: ldurb           w17, [x0, #-1]
    //     0x5c2380: and             x16, x17, x16, lsr #2
    //     0x5c2384: tst             x16, HEAP, lsr #32
    //     0x5c2388: b.eq            #0x5c2390
    //     0x5c238c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c2390: mov             x0, x1
    // 0x5c2394: LeaveFrame
    //     0x5c2394: mov             SP, fp
    //     0x5c2398: ldp             fp, lr, [SP], #0x10
    // 0x5c239c: ret
    //     0x5c239c: ret             
    // 0x5c23a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c23a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c23a4: b               #0x5c230c
    // 0x5c23a8: r9 = _helper
    //     0x5c23a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c23ac: ldr             x9, [x9, #0xc38]
    // 0x5c23b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c23b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c23b4: r9 = page
    //     0x5c23b4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c568] Field <PdfAnnotationCollectionHelper.page>: late (offset: 0x20)
    //     0x5c23b8: ldr             x9, [x9, #0x568]
    // 0x5c23bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c23bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createEllipseAnnotation(/* No info */) {
    // ** addr: 0x5c24d8, size: 0xcc
    // 0x5c24d8: EnterFrame
    //     0x5c24d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c24dc: mov             fp, SP
    // 0x5c24e0: AllocStack(0x20)
    //     0x5c24e0: sub             SP, SP, #0x20
    // 0x5c24e4: CheckStackOverflow
    //     0x5c24e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c24e8: cmp             SP, x16
    //     0x5c24ec: b.ls            #0x5c2584
    // 0x5c24f0: ldr             x16, [fp, #0x20]
    // 0x5c24f4: ldr             lr, [fp, #0x18]
    // 0x5c24f8: stp             lr, x16, [SP, #8]
    // 0x5c24fc: ldr             x16, [fp, #0x10]
    // 0x5c2500: str             x16, [SP]
    // 0x5c2504: r0 = load()
    //     0x5c2504: bl              #0x5c25a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::load
    // 0x5c2508: stur            x0, [fp, #-8]
    // 0x5c250c: LoadField: r1 = r0->field_7
    //     0x5c250c: ldur            w1, [x0, #7]
    // 0x5c2510: DecompressPointer r1
    //     0x5c2510: add             x1, x1, HEAP, lsl #32
    // 0x5c2514: r16 = Sentinel
    //     0x5c2514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2518: cmp             w1, w16
    // 0x5c251c: b.eq            #0x5c258c
    // 0x5c2520: ldr             x2, [fp, #0x28]
    // 0x5c2524: LoadField: r3 = r2->field_1f
    //     0x5c2524: ldur            w3, [x2, #0x1f]
    // 0x5c2528: DecompressPointer r3
    //     0x5c2528: add             x3, x3, HEAP, lsl #32
    // 0x5c252c: r16 = Sentinel
    //     0x5c252c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2530: cmp             w3, w16
    // 0x5c2534: b.eq            #0x5c2598
    // 0x5c2538: stp             x3, x1, [SP]
    // 0x5c253c: r0 = setPage()
    //     0x5c253c: bl              #0x59f568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setPage
    // 0x5c2540: ldur            x1, [fp, #-8]
    // 0x5c2544: LoadField: r2 = r1->field_7
    //     0x5c2544: ldur            w2, [x1, #7]
    // 0x5c2548: DecompressPointer r2
    //     0x5c2548: add             x2, x2, HEAP, lsl #32
    // 0x5c254c: ldr             x3, [fp, #0x28]
    // 0x5c2550: LoadField: r0 = r3->field_1f
    //     0x5c2550: ldur            w0, [x3, #0x1f]
    // 0x5c2554: DecompressPointer r0
    //     0x5c2554: add             x0, x0, HEAP, lsl #32
    // 0x5c2558: StoreField: r2->field_b = r0
    //     0x5c2558: stur            w0, [x2, #0xb]
    //     0x5c255c: ldurb           w16, [x2, #-1]
    //     0x5c2560: ldurb           w17, [x0, #-1]
    //     0x5c2564: and             x16, x17, x16, lsr #2
    //     0x5c2568: tst             x16, HEAP, lsr #32
    //     0x5c256c: b.eq            #0x5c2574
    //     0x5c2570: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c2574: mov             x0, x1
    // 0x5c2578: LeaveFrame
    //     0x5c2578: mov             SP, fp
    //     0x5c257c: ldp             fp, lr, [SP], #0x10
    // 0x5c2580: ret
    //     0x5c2580: ret             
    // 0x5c2584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2588: b               #0x5c24f0
    // 0x5c258c: r9 = _helper
    //     0x5c258c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c2590: ldr             x9, [x9, #0xc38]
    // 0x5c2594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2594: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c2598: r9 = page
    //     0x5c2598: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c568] Field <PdfAnnotationCollectionHelper.page>: late (offset: 0x20)
    //     0x5c259c: ldr             x9, [x9, #0x568]
    // 0x5c25a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c25a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createLineAnnotation(/* No info */) {
    // ** addr: 0x5c26bc, size: 0xcc
    // 0x5c26bc: EnterFrame
    //     0x5c26bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c26c0: mov             fp, SP
    // 0x5c26c4: AllocStack(0x20)
    //     0x5c26c4: sub             SP, SP, #0x20
    // 0x5c26c8: CheckStackOverflow
    //     0x5c26c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c26cc: cmp             SP, x16
    //     0x5c26d0: b.ls            #0x5c2768
    // 0x5c26d4: ldr             x16, [fp, #0x20]
    // 0x5c26d8: ldr             lr, [fp, #0x18]
    // 0x5c26dc: stp             lr, x16, [SP, #8]
    // 0x5c26e0: ldr             x16, [fp, #0x10]
    // 0x5c26e4: str             x16, [SP]
    // 0x5c26e8: r0 = load()
    //     0x5c26e8: bl              #0x5c2788  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::load
    // 0x5c26ec: stur            x0, [fp, #-8]
    // 0x5c26f0: LoadField: r1 = r0->field_7
    //     0x5c26f0: ldur            w1, [x0, #7]
    // 0x5c26f4: DecompressPointer r1
    //     0x5c26f4: add             x1, x1, HEAP, lsl #32
    // 0x5c26f8: r16 = Sentinel
    //     0x5c26f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c26fc: cmp             w1, w16
    // 0x5c2700: b.eq            #0x5c2770
    // 0x5c2704: ldr             x2, [fp, #0x28]
    // 0x5c2708: LoadField: r3 = r2->field_1f
    //     0x5c2708: ldur            w3, [x2, #0x1f]
    // 0x5c270c: DecompressPointer r3
    //     0x5c270c: add             x3, x3, HEAP, lsl #32
    // 0x5c2710: r16 = Sentinel
    //     0x5c2710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2714: cmp             w3, w16
    // 0x5c2718: b.eq            #0x5c277c
    // 0x5c271c: stp             x3, x1, [SP]
    // 0x5c2720: r0 = setPage()
    //     0x5c2720: bl              #0x59f568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setPage
    // 0x5c2724: ldur            x1, [fp, #-8]
    // 0x5c2728: LoadField: r2 = r1->field_7
    //     0x5c2728: ldur            w2, [x1, #7]
    // 0x5c272c: DecompressPointer r2
    //     0x5c272c: add             x2, x2, HEAP, lsl #32
    // 0x5c2730: ldr             x3, [fp, #0x28]
    // 0x5c2734: LoadField: r0 = r3->field_1f
    //     0x5c2734: ldur            w0, [x3, #0x1f]
    // 0x5c2738: DecompressPointer r0
    //     0x5c2738: add             x0, x0, HEAP, lsl #32
    // 0x5c273c: StoreField: r2->field_b = r0
    //     0x5c273c: stur            w0, [x2, #0xb]
    //     0x5c2740: ldurb           w16, [x2, #-1]
    //     0x5c2744: ldurb           w17, [x0, #-1]
    //     0x5c2748: and             x16, x17, x16, lsr #2
    //     0x5c274c: tst             x16, HEAP, lsr #32
    //     0x5c2750: b.eq            #0x5c2758
    //     0x5c2754: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c2758: mov             x0, x1
    // 0x5c275c: LeaveFrame
    //     0x5c275c: mov             SP, fp
    //     0x5c2760: ldp             fp, lr, [SP], #0x10
    // 0x5c2764: ret
    //     0x5c2764: ret             
    // 0x5c2768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c276c: b               #0x5c26d4
    // 0x5c2770: r9 = _helper
    //     0x5c2770: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c2774: ldr             x9, [x9, #0xc38]
    // 0x5c2778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2778: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c277c: r9 = page
    //     0x5c277c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c568] Field <PdfAnnotationCollectionHelper.page>: late (offset: 0x20)
    //     0x5c2780: ldr             x9, [x9, #0x568]
    // 0x5c2784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2784: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createTextWebLinkAnnotation(/* No info */) {
    // ** addr: 0x5c2a14, size: 0x98
    // 0x5c2a14: EnterFrame
    //     0x5c2a14: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2a18: mov             fp, SP
    // 0x5c2a1c: AllocStack(0x20)
    //     0x5c2a1c: sub             SP, SP, #0x20
    // 0x5c2a20: CheckStackOverflow
    //     0x5c2a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2a24: cmp             SP, x16
    //     0x5c2a28: b.ls            #0x5c2a8c
    // 0x5c2a2c: ldr             x16, [fp, #0x20]
    // 0x5c2a30: ldr             lr, [fp, #0x18]
    // 0x5c2a34: stp             lr, x16, [SP, #8]
    // 0x5c2a38: ldr             x16, [fp, #0x10]
    // 0x5c2a3c: str             x16, [SP]
    // 0x5c2a40: r0 = load()
    //     0x5c2a40: bl              #0x5c2aac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLinkHelper::load
    // 0x5c2a44: stur            x0, [fp, #-8]
    // 0x5c2a48: LoadField: r1 = r0->field_7
    //     0x5c2a48: ldur            w1, [x0, #7]
    // 0x5c2a4c: DecompressPointer r1
    //     0x5c2a4c: add             x1, x1, HEAP, lsl #32
    // 0x5c2a50: r16 = Sentinel
    //     0x5c2a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2a54: cmp             w1, w16
    // 0x5c2a58: b.eq            #0x5c2a94
    // 0x5c2a5c: ldr             x2, [fp, #0x28]
    // 0x5c2a60: LoadField: r3 = r2->field_1f
    //     0x5c2a60: ldur            w3, [x2, #0x1f]
    // 0x5c2a64: DecompressPointer r3
    //     0x5c2a64: add             x3, x3, HEAP, lsl #32
    // 0x5c2a68: r16 = Sentinel
    //     0x5c2a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2a6c: cmp             w3, w16
    // 0x5c2a70: b.eq            #0x5c2aa0
    // 0x5c2a74: stp             x3, x1, [SP]
    // 0x5c2a78: r0 = setPage()
    //     0x5c2a78: bl              #0x59f568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setPage
    // 0x5c2a7c: ldur            x0, [fp, #-8]
    // 0x5c2a80: LeaveFrame
    //     0x5c2a80: mov             SP, fp
    //     0x5c2a84: ldp             fp, lr, [SP], #0x10
    // 0x5c2a88: ret
    //     0x5c2a88: ret             
    // 0x5c2a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2a8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2a90: b               #0x5c2a2c
    // 0x5c2a94: r9 = _helper
    //     0x5c2a94: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c2a98: ldr             x9, [x9, #0xc38]
    // 0x5c2a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2a9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c2aa0: r9 = page
    //     0x5c2aa0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c568] Field <PdfAnnotationCollectionHelper.page>: late (offset: 0x20)
    //     0x5c2aa4: ldr             x9, [x9, #0x568]
    // 0x5c2aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2aa8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createLinkAnnotation(/* No info */) {
    // ** addr: 0x5c2be0, size: 0x98
    // 0x5c2be0: EnterFrame
    //     0x5c2be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2be4: mov             fp, SP
    // 0x5c2be8: AllocStack(0x20)
    //     0x5c2be8: sub             SP, SP, #0x20
    // 0x5c2bec: CheckStackOverflow
    //     0x5c2bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2bf0: cmp             SP, x16
    //     0x5c2bf4: b.ls            #0x5c2c58
    // 0x5c2bf8: ldr             x16, [fp, #0x20]
    // 0x5c2bfc: ldr             lr, [fp, #0x18]
    // 0x5c2c00: stp             lr, x16, [SP, #8]
    // 0x5c2c04: ldr             x16, [fp, #0x10]
    // 0x5c2c08: str             x16, [SP]
    // 0x5c2c0c: r0 = load()
    //     0x5c2c0c: bl              #0x5c2c78  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_uri_annotation.dart] PdfUriAnnotationHelper::load
    // 0x5c2c10: stur            x0, [fp, #-8]
    // 0x5c2c14: LoadField: r1 = r0->field_7
    //     0x5c2c14: ldur            w1, [x0, #7]
    // 0x5c2c18: DecompressPointer r1
    //     0x5c2c18: add             x1, x1, HEAP, lsl #32
    // 0x5c2c1c: r16 = Sentinel
    //     0x5c2c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2c20: cmp             w1, w16
    // 0x5c2c24: b.eq            #0x5c2c60
    // 0x5c2c28: ldr             x2, [fp, #0x28]
    // 0x5c2c2c: LoadField: r3 = r2->field_1f
    //     0x5c2c2c: ldur            w3, [x2, #0x1f]
    // 0x5c2c30: DecompressPointer r3
    //     0x5c2c30: add             x3, x3, HEAP, lsl #32
    // 0x5c2c34: r16 = Sentinel
    //     0x5c2c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2c38: cmp             w3, w16
    // 0x5c2c3c: b.eq            #0x5c2c6c
    // 0x5c2c40: stp             x3, x1, [SP]
    // 0x5c2c44: r0 = setPage()
    //     0x5c2c44: bl              #0x59f568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setPage
    // 0x5c2c48: ldur            x0, [fp, #-8]
    // 0x5c2c4c: LeaveFrame
    //     0x5c2c4c: mov             SP, fp
    //     0x5c2c50: ldp             fp, lr, [SP], #0x10
    // 0x5c2c54: ret
    //     0x5c2c54: ret             
    // 0x5c2c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2c58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2c5c: b               #0x5c2bf8
    // 0x5c2c60: r9 = _helper
    //     0x5c2c60: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c2c64: ldr             x9, [x9, #0xc38]
    // 0x5c2c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2c68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c2c6c: r9 = page
    //     0x5c2c6c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c568] Field <PdfAnnotationCollectionHelper.page>: late (offset: 0x20)
    //     0x5c2c70: ldr             x9, [x9, #0x568]
    // 0x5c2c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2c74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createDocumentLinkAnnotation(/* No info */) {
    // ** addr: 0x5c2da4, size: 0xc4
    // 0x5c2da4: EnterFrame
    //     0x5c2da4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2da8: mov             fp, SP
    // 0x5c2dac: AllocStack(0x18)
    //     0x5c2dac: sub             SP, SP, #0x18
    // 0x5c2db0: CheckStackOverflow
    //     0x5c2db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2db4: cmp             SP, x16
    //     0x5c2db8: b.ls            #0x5c2e48
    // 0x5c2dbc: ldr             x16, [fp, #0x18]
    // 0x5c2dc0: ldr             lr, [fp, #0x10]
    // 0x5c2dc4: stp             lr, x16, [SP]
    // 0x5c2dc8: r0 = load()
    //     0x5c2dc8: bl              #0x5c2e68  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_document_link_annotation.dart] PdfDocumentLinkAnnotationHelper::load
    // 0x5c2dcc: stur            x0, [fp, #-8]
    // 0x5c2dd0: LoadField: r1 = r0->field_7
    //     0x5c2dd0: ldur            w1, [x0, #7]
    // 0x5c2dd4: DecompressPointer r1
    //     0x5c2dd4: add             x1, x1, HEAP, lsl #32
    // 0x5c2dd8: r16 = Sentinel
    //     0x5c2dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2ddc: cmp             w1, w16
    // 0x5c2de0: b.eq            #0x5c2e50
    // 0x5c2de4: ldr             x2, [fp, #0x20]
    // 0x5c2de8: LoadField: r3 = r2->field_1f
    //     0x5c2de8: ldur            w3, [x2, #0x1f]
    // 0x5c2dec: DecompressPointer r3
    //     0x5c2dec: add             x3, x3, HEAP, lsl #32
    // 0x5c2df0: r16 = Sentinel
    //     0x5c2df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2df4: cmp             w3, w16
    // 0x5c2df8: b.eq            #0x5c2e5c
    // 0x5c2dfc: stp             x3, x1, [SP]
    // 0x5c2e00: r0 = setPage()
    //     0x5c2e00: bl              #0x59f568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setPage
    // 0x5c2e04: ldur            x1, [fp, #-8]
    // 0x5c2e08: LoadField: r2 = r1->field_7
    //     0x5c2e08: ldur            w2, [x1, #7]
    // 0x5c2e0c: DecompressPointer r2
    //     0x5c2e0c: add             x2, x2, HEAP, lsl #32
    // 0x5c2e10: ldr             x3, [fp, #0x20]
    // 0x5c2e14: LoadField: r0 = r3->field_1f
    //     0x5c2e14: ldur            w0, [x3, #0x1f]
    // 0x5c2e18: DecompressPointer r0
    //     0x5c2e18: add             x0, x0, HEAP, lsl #32
    // 0x5c2e1c: StoreField: r2->field_b = r0
    //     0x5c2e1c: stur            w0, [x2, #0xb]
    //     0x5c2e20: ldurb           w16, [x2, #-1]
    //     0x5c2e24: ldurb           w17, [x0, #-1]
    //     0x5c2e28: and             x16, x17, x16, lsr #2
    //     0x5c2e2c: tst             x16, HEAP, lsr #32
    //     0x5c2e30: b.eq            #0x5c2e38
    //     0x5c2e34: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c2e38: mov             x0, x1
    // 0x5c2e3c: LeaveFrame
    //     0x5c2e3c: mov             SP, fp
    //     0x5c2e40: ldp             fp, lr, [SP], #0x10
    // 0x5c2e44: ret
    //     0x5c2e44: ret             
    // 0x5c2e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2e4c: b               #0x5c2dbc
    // 0x5c2e50: r9 = _helper
    //     0x5c2e50: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c2e54: ldr             x9, [x9, #0xc38]
    // 0x5c2e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2e58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c2e5c: r9 = page
    //     0x5c2e5c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c568] Field <PdfAnnotationCollectionHelper.page>: late (offset: 0x20)
    //     0x5c2e60: ldr             x9, [x9, #0x568]
    // 0x5c2e64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2e64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getAnnotationType(/* No info */) {
    // ** addr: 0x5c2f5c, size: 0x49c
    // 0x5c2f5c: EnterFrame
    //     0x5c2f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2f60: mov             fp, SP
    // 0x5c2f64: AllocStack(0x30)
    //     0x5c2f64: sub             SP, SP, #0x30
    // 0x5c2f68: CheckStackOverflow
    //     0x5c2f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2f6c: cmp             SP, x16
    //     0x5c2f70: b.ls            #0x5c33e8
    // 0x5c2f74: ldr             x0, [fp, #0x18]
    // 0x5c2f78: LoadField: r1 = r0->field_b
    //     0x5c2f78: ldur            w1, [x0, #0xb]
    // 0x5c2f7c: DecompressPointer r1
    //     0x5c2f7c: add             x1, x1, HEAP, lsl #32
    // 0x5c2f80: cmp             w1, NULL
    // 0x5c2f84: b.eq            #0x5c33f0
    // 0x5c2f88: r0 = LoadClassIdInstr(r1)
    //     0x5c2f88: ldur            x0, [x1, #-1]
    //     0x5c2f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2f90: str             x1, [SP]
    // 0x5c2f94: r0 = GDT[cid_x0 + -0xff3]()
    //     0x5c2f94: sub             lr, x0, #0xff3
    //     0x5c2f98: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2f9c: blr             lr
    // 0x5c2fa0: stur            x0, [fp, #-8]
    // 0x5c2fa4: r16 = "link"
    //     0x5c2fa4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d700] "link"
    //     0x5c2fa8: ldr             x16, [x16, #0x700]
    // 0x5c2fac: stp             x0, x16, [SP]
    // 0x5c2fb0: r0 = ==()
    //     0x5c2fb0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5c2fb4: tbnz            w0, #4, #0x5c3320
    // 0x5c2fb8: ldr             x16, [fp, #0x10]
    // 0x5c2fbc: r30 = "A"
    //     0x5c2fbc: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0x5c2fc0: ldr             lr, [lr, #0xc90]
    // 0x5c2fc4: stp             lr, x16, [SP]
    // 0x5c2fc8: r0 = containsKey()
    //     0x5c2fc8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c2fcc: tbnz            w0, #4, #0x5c3038
    // 0x5c2fd0: ldr             x16, [fp, #0x10]
    // 0x5c2fd4: r30 = "A"
    //     0x5c2fd4: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0x5c2fd8: ldr             lr, [lr, #0xc90]
    // 0x5c2fdc: stp             lr, x16, [SP]
    // 0x5c2fe0: r0 = checkName()
    //     0x5c2fe0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c2fe4: ldr             x16, [fp, #0x10]
    // 0x5c2fe8: stp             x0, x16, [SP]
    // 0x5c2fec: r0 = returnValue()
    //     0x5c2fec: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c2ff0: str             x0, [SP]
    // 0x5c2ff4: r0 = dereference()
    //     0x5c2ff4: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5c2ff8: mov             x3, x0
    // 0x5c2ffc: r2 = Null
    //     0x5c2ffc: mov             x2, NULL
    // 0x5c3000: r1 = Null
    //     0x5c3000: mov             x1, NULL
    // 0x5c3004: stur            x3, [fp, #-0x10]
    // 0x5c3008: r4 = LoadClassIdInstr(r0)
    //     0x5c3008: ldur            x4, [x0, #-1]
    //     0x5c300c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3010: sub             x4, x4, #0x260
    // 0x5c3014: cmp             x4, #5
    // 0x5c3018: b.ls            #0x5c3030
    // 0x5c301c: r8 = PdfDictionary?
    //     0x5c301c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5c3020: ldr             x8, [x8, #0x7b8]
    // 0x5c3024: r3 = Null
    //     0x5c3024: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d708] Null
    //     0x5c3028: ldr             x3, [x3, #0x708]
    // 0x5c302c: r0 = PdfDictionary?()
    //     0x5c302c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5c3030: ldur            x0, [fp, #-0x10]
    // 0x5c3034: b               #0x5c303c
    // 0x5c3038: r0 = Null
    //     0x5c3038: mov             x0, NULL
    // 0x5c303c: stur            x0, [fp, #-0x10]
    // 0x5c3040: cmp             w0, NULL
    // 0x5c3044: b.eq            #0x5c3254
    // 0x5c3048: r16 = "S"
    //     0x5c3048: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5c304c: ldr             x16, [x16, #0xba8]
    // 0x5c3050: stp             x16, x0, [SP]
    // 0x5c3054: r0 = containsKey()
    //     0x5c3054: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c3058: tbnz            w0, #4, #0x5c3254
    // 0x5c305c: ldur            x16, [fp, #-0x10]
    // 0x5c3060: r30 = "S"
    //     0x5c3060: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5c3064: ldr             lr, [lr, #0xba8]
    // 0x5c3068: stp             lr, x16, [SP]
    // 0x5c306c: r0 = checkName()
    //     0x5c306c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c3070: ldur            x16, [fp, #-0x10]
    // 0x5c3074: stp             x0, x16, [SP]
    // 0x5c3078: r0 = returnValue()
    //     0x5c3078: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c307c: str             x0, [SP]
    // 0x5c3080: r0 = dereference()
    //     0x5c3080: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5c3084: mov             x3, x0
    // 0x5c3088: stur            x3, [fp, #-0x10]
    // 0x5c308c: cmp             w3, NULL
    // 0x5c3090: b.eq            #0x5c33f4
    // 0x5c3094: mov             x0, x3
    // 0x5c3098: r2 = Null
    //     0x5c3098: mov             x2, NULL
    // 0x5c309c: r1 = Null
    //     0x5c309c: mov             x1, NULL
    // 0x5c30a0: r4 = LoadClassIdInstr(r0)
    //     0x5c30a0: ldur            x4, [x0, #-1]
    //     0x5c30a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c30a8: cmp             x4, #0x1fb
    // 0x5c30ac: b.eq            #0x5c30c4
    // 0x5c30b0: r8 = PdfName
    //     0x5c30b0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5c30b4: ldr             x8, [x8, #0x520]
    // 0x5c30b8: r3 = Null
    //     0x5c30b8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d718] Null
    //     0x5c30bc: ldr             x3, [x3, #0x718]
    // 0x5c30c0: r0 = DefaultTypeTest()
    //     0x5c30c0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5c30c4: ldr             x16, [fp, #0x10]
    // 0x5c30c8: r30 = "Border"
    //     0x5c30c8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15a58] "Border"
    //     0x5c30cc: ldr             lr, [lr, #0xa58]
    // 0x5c30d0: stp             lr, x16, [SP]
    // 0x5c30d4: r0 = checkName()
    //     0x5c30d4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c30d8: ldr             x16, [fp, #0x10]
    // 0x5c30dc: stp             x0, x16, [SP]
    // 0x5c30e0: r0 = returnValue()
    //     0x5c30e0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c30e4: str             x0, [SP]
    // 0x5c30e8: r0 = dereference()
    //     0x5c30e8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5c30ec: r1 = LoadClassIdInstr(r0)
    //     0x5c30ec: ldur            x1, [x0, #-1]
    //     0x5c30f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c30f4: cmp             x1, #0x200
    // 0x5c30f8: b.ne            #0x5c3160
    // 0x5c30fc: ldr             x16, [fp, #0x10]
    // 0x5c3100: r30 = "Border"
    //     0x5c3100: add             lr, PP, #0x15, lsl #12  ; [pp+0x15a58] "Border"
    //     0x5c3104: ldr             lr, [lr, #0xa58]
    // 0x5c3108: stp             lr, x16, [SP]
    // 0x5c310c: r0 = checkName()
    //     0x5c310c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c3110: ldr             x16, [fp, #0x10]
    // 0x5c3114: stp             x0, x16, [SP]
    // 0x5c3118: r0 = returnValue()
    //     0x5c3118: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c311c: str             x0, [SP]
    // 0x5c3120: r0 = dereference()
    //     0x5c3120: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5c3124: mov             x3, x0
    // 0x5c3128: r2 = Null
    //     0x5c3128: mov             x2, NULL
    // 0x5c312c: r1 = Null
    //     0x5c312c: mov             x1, NULL
    // 0x5c3130: stur            x3, [fp, #-0x18]
    // 0x5c3134: r4 = LoadClassIdInstr(r0)
    //     0x5c3134: ldur            x4, [x0, #-1]
    //     0x5c3138: ubfx            x4, x4, #0xc, #0x14
    // 0x5c313c: cmp             x4, #0x200
    // 0x5c3140: b.eq            #0x5c3158
    // 0x5c3144: r8 = PdfArray?
    //     0x5c3144: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5c3148: ldr             x8, [x8, #0xf38]
    // 0x5c314c: r3 = Null
    //     0x5c314c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d728] Null
    //     0x5c3150: ldr             x3, [x3, #0x728]
    // 0x5c3154: r0 = DefaultNullableTypeTest()
    //     0x5c3154: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c3158: ldur            x1, [fp, #-0x18]
    // 0x5c315c: b               #0x5c3164
    // 0x5c3160: r1 = Null
    //     0x5c3160: mov             x1, NULL
    // 0x5c3164: ldur            x0, [fp, #-0x10]
    // 0x5c3168: ldr             x16, [fp, #0x20]
    // 0x5c316c: stp             x1, x16, [SP]
    // 0x5c3170: r0 = _findAnnotation()
    //     0x5c3170: bl              #0x5c33f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_findAnnotation
    // 0x5c3174: mov             x1, x0
    // 0x5c3178: ldur            x0, [fp, #-0x10]
    // 0x5c317c: stur            x1, [fp, #-0x20]
    // 0x5c3180: LoadField: r2 = r0->field_b
    //     0x5c3180: ldur            w2, [x0, #0xb]
    // 0x5c3184: DecompressPointer r2
    //     0x5c3184: add             x2, x2, HEAP, lsl #32
    // 0x5c3188: stur            x2, [fp, #-0x18]
    // 0x5c318c: r0 = LoadClassIdInstr(r2)
    //     0x5c318c: ldur            x0, [x2, #-1]
    //     0x5c3190: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3194: r16 = "URI"
    //     0x5c3194: add             x16, PP, #0xe, lsl #12  ; [pp+0xe438] "URI"
    //     0x5c3198: ldr             x16, [x16, #0x438]
    // 0x5c319c: stp             x16, x2, [SP]
    // 0x5c31a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c31a0: mov             x17, #0x8a8c
    //     0x5c31a4: add             lr, x0, x17
    //     0x5c31a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c31ac: blr             lr
    // 0x5c31b0: tbnz            w0, #4, #0x5c31d4
    // 0x5c31b4: ldur            x0, [fp, #-0x20]
    // 0x5c31b8: tbz             w0, #4, #0x5c31c8
    // 0x5c31bc: r0 = Instance_PdfAnnotationTypes
    //     0x5c31bc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d738] Obj!PdfAnnotationTypes@a6f9e1
    //     0x5c31c0: ldr             x0, [x0, #0x738]
    // 0x5c31c4: b               #0x5c33dc
    // 0x5c31c8: r0 = Instance_PdfAnnotationTypes
    //     0x5c31c8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d740] Obj!PdfAnnotationTypes@a6f9c1
    //     0x5c31cc: ldr             x0, [x0, #0x740]
    // 0x5c31d0: b               #0x5c33dc
    // 0x5c31d4: ldur            x1, [fp, #-0x18]
    // 0x5c31d8: r0 = LoadClassIdInstr(r1)
    //     0x5c31d8: ldur            x0, [x1, #-1]
    //     0x5c31dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c31e0: r16 = "GoToR"
    //     0x5c31e0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d748] "GoToR"
    //     0x5c31e4: ldr             x16, [x16, #0x748]
    // 0x5c31e8: stp             x16, x1, [SP]
    // 0x5c31ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c31ec: mov             x17, #0x8a8c
    //     0x5c31f0: add             lr, x0, x17
    //     0x5c31f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c31f8: blr             lr
    // 0x5c31fc: tbnz            w0, #4, #0x5c320c
    // 0x5c3200: r0 = Instance_PdfAnnotationTypes
    //     0x5c3200: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d738] Obj!PdfAnnotationTypes@a6f9e1
    //     0x5c3204: ldr             x0, [x0, #0x738]
    // 0x5c3208: b               #0x5c33dc
    // 0x5c320c: ldur            x0, [fp, #-0x18]
    // 0x5c3210: r1 = LoadClassIdInstr(r0)
    //     0x5c3210: ldur            x1, [x0, #-1]
    //     0x5c3214: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3218: r16 = "GoTo"
    //     0x5c3218: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d750] "GoTo"
    //     0x5c321c: ldr             x16, [x16, #0x750]
    // 0x5c3220: stp             x16, x0, [SP]
    // 0x5c3224: mov             x0, x1
    // 0x5c3228: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c3228: mov             x17, #0x8a8c
    //     0x5c322c: add             lr, x0, x17
    //     0x5c3230: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3234: blr             lr
    // 0x5c3238: tbnz            w0, #4, #0x5c3248
    // 0x5c323c: r0 = Instance_PdfAnnotationTypes
    //     0x5c323c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d758] Obj!PdfAnnotationTypes@a6f9a1
    //     0x5c3240: ldr             x0, [x0, #0x758]
    // 0x5c3244: b               #0x5c33dc
    // 0x5c3248: r0 = Instance_PdfAnnotationTypes
    //     0x5c3248: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d760] Obj!PdfAnnotationTypes@a6f981
    //     0x5c324c: ldr             x0, [x0, #0x760]
    // 0x5c3250: b               #0x5c33dc
    // 0x5c3254: ldr             x16, [fp, #0x10]
    // 0x5c3258: r30 = "Subtype"
    //     0x5c3258: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c325c: ldr             lr, [lr, #0x888]
    // 0x5c3260: stp             lr, x16, [SP]
    // 0x5c3264: r0 = containsKey()
    //     0x5c3264: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c3268: tbnz            w0, #4, #0x5c3314
    // 0x5c326c: ldr             x16, [fp, #0x10]
    // 0x5c3270: r30 = "Subtype"
    //     0x5c3270: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c3274: ldr             lr, [lr, #0x888]
    // 0x5c3278: stp             lr, x16, [SP]
    // 0x5c327c: r0 = checkName()
    //     0x5c327c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c3280: ldr             x16, [fp, #0x10]
    // 0x5c3284: stp             x0, x16, [SP]
    // 0x5c3288: r0 = returnValue()
    //     0x5c3288: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c328c: str             x0, [SP]
    // 0x5c3290: r0 = dereference()
    //     0x5c3290: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5c3294: mov             x3, x0
    // 0x5c3298: r2 = Null
    //     0x5c3298: mov             x2, NULL
    // 0x5c329c: r1 = Null
    //     0x5c329c: mov             x1, NULL
    // 0x5c32a0: stur            x3, [fp, #-0x10]
    // 0x5c32a4: r4 = LoadClassIdInstr(r0)
    //     0x5c32a4: ldur            x4, [x0, #-1]
    //     0x5c32a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c32ac: cmp             x4, #0x1fb
    // 0x5c32b0: b.eq            #0x5c32c8
    // 0x5c32b4: r8 = PdfName?
    //     0x5c32b4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0x5c32b8: ldr             x8, [x8, #0x890]
    // 0x5c32bc: r3 = Null
    //     0x5c32bc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d768] Null
    //     0x5c32c0: ldr             x3, [x3, #0x768]
    // 0x5c32c4: r0 = PdfName?()
    //     0x5c32c4: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0x5c32c8: ldur            x0, [fp, #-0x10]
    // 0x5c32cc: cmp             w0, NULL
    // 0x5c32d0: b.eq            #0x5c3308
    // 0x5c32d4: LoadField: r1 = r0->field_b
    //     0x5c32d4: ldur            w1, [x0, #0xb]
    // 0x5c32d8: DecompressPointer r1
    //     0x5c32d8: add             x1, x1, HEAP, lsl #32
    // 0x5c32dc: r16 = "Link"
    //     0x5c32dc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d778] "Link"
    //     0x5c32e0: ldr             x16, [x16, #0x778]
    // 0x5c32e4: stp             x1, x16, [SP]
    // 0x5c32e8: r0 = ==()
    //     0x5c32e8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5c32ec: tbnz            w0, #4, #0x5c32fc
    // 0x5c32f0: r0 = Instance_PdfAnnotationTypes
    //     0x5c32f0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d758] Obj!PdfAnnotationTypes@a6f9a1
    //     0x5c32f4: ldr             x0, [x0, #0x758]
    // 0x5c32f8: b               #0x5c33dc
    // 0x5c32fc: r0 = Instance_PdfAnnotationTypes
    //     0x5c32fc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d760] Obj!PdfAnnotationTypes@a6f981
    //     0x5c3300: ldr             x0, [x0, #0x760]
    // 0x5c3304: b               #0x5c33dc
    // 0x5c3308: r0 = Instance_PdfAnnotationTypes
    //     0x5c3308: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d760] Obj!PdfAnnotationTypes@a6f981
    //     0x5c330c: ldr             x0, [x0, #0x760]
    // 0x5c3310: b               #0x5c33dc
    // 0x5c3314: r0 = Instance_PdfAnnotationTypes
    //     0x5c3314: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d760] Obj!PdfAnnotationTypes@a6f981
    //     0x5c3318: ldr             x0, [x0, #0x760]
    // 0x5c331c: b               #0x5c33dc
    // 0x5c3320: r16 = "line"
    //     0x5c3320: add             x16, PP, #0x14, lsl #12  ; [pp+0x14170] "line"
    //     0x5c3324: ldr             x16, [x16, #0x170]
    // 0x5c3328: ldur            lr, [fp, #-8]
    // 0x5c332c: stp             lr, x16, [SP]
    // 0x5c3330: r0 = ==()
    //     0x5c3330: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5c3334: tbnz            w0, #4, #0x5c3344
    // 0x5c3338: r0 = Instance_PdfAnnotationTypes
    //     0x5c3338: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d780] Obj!PdfAnnotationTypes@a6f961
    //     0x5c333c: ldr             x0, [x0, #0x780]
    // 0x5c3340: b               #0x5c33dc
    // 0x5c3344: r16 = "circle"
    //     0x5c3344: add             x16, PP, #0x34, lsl #12  ; [pp+0x34490] "circle"
    //     0x5c3348: ldr             x16, [x16, #0x490]
    // 0x5c334c: ldur            lr, [fp, #-8]
    // 0x5c3350: stp             lr, x16, [SP]
    // 0x5c3354: r0 = ==()
    //     0x5c3354: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5c3358: tbnz            w0, #4, #0x5c3368
    // 0x5c335c: r0 = Instance_PdfAnnotationTypes
    //     0x5c335c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d788] Obj!PdfAnnotationTypes@a6f941
    //     0x5c3360: ldr             x0, [x0, #0x788]
    // 0x5c3364: b               #0x5c33dc
    // 0x5c3368: r16 = "square"
    //     0x5c3368: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d790] "square"
    //     0x5c336c: ldr             x16, [x16, #0x790]
    // 0x5c3370: ldur            lr, [fp, #-8]
    // 0x5c3374: stp             lr, x16, [SP]
    // 0x5c3378: r0 = ==()
    //     0x5c3378: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5c337c: tbnz            w0, #4, #0x5c338c
    // 0x5c3380: r0 = Instance_PdfAnnotationTypes
    //     0x5c3380: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d798] Obj!PdfAnnotationTypes@a6f921
    //     0x5c3384: ldr             x0, [x0, #0x798]
    // 0x5c3388: b               #0x5c33dc
    // 0x5c338c: r16 = "polygon"
    //     0x5c338c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d7a0] "polygon"
    //     0x5c3390: ldr             x16, [x16, #0x7a0]
    // 0x5c3394: ldur            lr, [fp, #-8]
    // 0x5c3398: stp             lr, x16, [SP]
    // 0x5c339c: r0 = ==()
    //     0x5c339c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5c33a0: tbnz            w0, #4, #0x5c33b0
    // 0x5c33a4: r0 = Instance_PdfAnnotationTypes
    //     0x5c33a4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d7a8] Obj!PdfAnnotationTypes@a6f901
    //     0x5c33a8: ldr             x0, [x0, #0x7a8]
    // 0x5c33ac: b               #0x5c33dc
    // 0x5c33b0: r16 = "widget"
    //     0x5c33b0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d7b0] "widget"
    //     0x5c33b4: ldr             x16, [x16, #0x7b0]
    // 0x5c33b8: ldur            lr, [fp, #-8]
    // 0x5c33bc: stp             lr, x16, [SP]
    // 0x5c33c0: r0 = ==()
    //     0x5c33c0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5c33c4: tbnz            w0, #4, #0x5c33d4
    // 0x5c33c8: r0 = Instance_PdfAnnotationTypes
    //     0x5c33c8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d7b8] Obj!PdfAnnotationTypes@a6f8e1
    //     0x5c33cc: ldr             x0, [x0, #0x7b8]
    // 0x5c33d0: b               #0x5c33dc
    // 0x5c33d4: r0 = Instance_PdfAnnotationTypes
    //     0x5c33d4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d760] Obj!PdfAnnotationTypes@a6f981
    //     0x5c33d8: ldr             x0, [x0, #0x760]
    // 0x5c33dc: LeaveFrame
    //     0x5c33dc: mov             SP, fp
    //     0x5c33e0: ldp             fp, lr, [SP], #0x10
    // 0x5c33e4: ret
    //     0x5c33e4: ret             
    // 0x5c33e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c33e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c33ec: b               #0x5c2f74
    // 0x5c33f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c33f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c33f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c33f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAnnotation(/* No info */) {
    // ** addr: 0x5c33f8, size: 0x304
    // 0x5c33f8: EnterFrame
    //     0x5c33f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c33fc: mov             fp, SP
    // 0x5c3400: AllocStack(0x38)
    //     0x5c3400: sub             SP, SP, #0x38
    // 0x5c3404: CheckStackOverflow
    //     0x5c3404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3408: cmp             SP, x16
    //     0x5c340c: b.ls            #0x5c36d4
    // 0x5c3410: ldr             x3, [fp, #0x10]
    // 0x5c3414: cmp             w3, NULL
    // 0x5c3418: b.ne            #0x5c342c
    // 0x5c341c: r0 = false
    //     0x5c341c: add             x0, NULL, #0x30  ; false
    // 0x5c3420: LeaveFrame
    //     0x5c3420: mov             SP, fp
    //     0x5c3424: ldp             fp, lr, [SP], #0x10
    // 0x5c3428: ret
    //     0x5c3428: ret             
    // 0x5c342c: r4 = 0
    //     0x5c342c: mov             x4, #0
    // 0x5c3430: stur            x4, [fp, #-0x10]
    // 0x5c3434: CheckStackOverflow
    //     0x5c3434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3438: cmp             SP, x16
    //     0x5c343c: b.ls            #0x5c36dc
    // 0x5c3440: LoadField: r2 = r3->field_7
    //     0x5c3440: ldur            w2, [x3, #7]
    // 0x5c3444: DecompressPointer r2
    //     0x5c3444: add             x2, x2, HEAP, lsl #32
    // 0x5c3448: LoadField: r0 = r2->field_b
    //     0x5c3448: ldur            w0, [x2, #0xb]
    // 0x5c344c: DecompressPointer r0
    //     0x5c344c: add             x0, x0, HEAP, lsl #32
    // 0x5c3450: r1 = LoadInt32Instr(r0)
    //     0x5c3450: sbfx            x1, x0, #1, #0x1f
    // 0x5c3454: cmp             x4, x1
    // 0x5c3458: b.ge            #0x5c36c4
    // 0x5c345c: mov             x0, x1
    // 0x5c3460: mov             x1, x4
    // 0x5c3464: cmp             x1, x0
    // 0x5c3468: b.hs            #0x5c36e4
    // 0x5c346c: LoadField: r0 = r2->field_f
    //     0x5c346c: ldur            w0, [x2, #0xf]
    // 0x5c3470: DecompressPointer r0
    //     0x5c3470: add             x0, x0, HEAP, lsl #32
    // 0x5c3474: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x5c3474: add             x16, x0, x4, lsl #2
    //     0x5c3478: ldur            w5, [x16, #0xf]
    // 0x5c347c: DecompressPointer r5
    //     0x5c347c: add             x5, x5, HEAP, lsl #32
    // 0x5c3480: stur            x5, [fp, #-8]
    // 0x5c3484: r0 = LoadClassIdInstr(r5)
    //     0x5c3484: ldur            x0, [x5, #-1]
    //     0x5c3488: ubfx            x0, x0, #0xc, #0x14
    // 0x5c348c: cmp             x0, #0x200
    // 0x5c3490: b.ne            #0x5c3600
    // 0x5c3494: cmp             w5, NULL
    // 0x5c3498: b.eq            #0x5c36e8
    // 0x5c349c: mov             x0, x5
    // 0x5c34a0: r2 = Null
    //     0x5c34a0: mov             x2, NULL
    // 0x5c34a4: r1 = Null
    //     0x5c34a4: mov             x1, NULL
    // 0x5c34a8: r4 = LoadClassIdInstr(r0)
    //     0x5c34a8: ldur            x4, [x0, #-1]
    //     0x5c34ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5c34b0: cmp             x4, #0x200
    // 0x5c34b4: b.eq            #0x5c34cc
    // 0x5c34b8: r8 = PdfArray
    //     0x5c34b8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0x5c34bc: ldr             x8, [x8, #0x118]
    // 0x5c34c0: r3 = Null
    //     0x5c34c0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7c0] Null
    //     0x5c34c4: ldr             x3, [x3, #0x7c0]
    // 0x5c34c8: r0 = DefaultTypeTest()
    //     0x5c34c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5c34cc: ldur            x3, [fp, #-8]
    // 0x5c34d0: LoadField: r0 = r3->field_7
    //     0x5c34d0: ldur            w0, [x3, #7]
    // 0x5c34d4: DecompressPointer r0
    //     0x5c34d4: add             x0, x0, HEAP, lsl #32
    // 0x5c34d8: LoadField: r1 = r0->field_b
    //     0x5c34d8: ldur            w1, [x0, #0xb]
    // 0x5c34dc: DecompressPointer r1
    //     0x5c34dc: add             x1, x1, HEAP, lsl #32
    // 0x5c34e0: r3 = LoadInt32Instr(r1)
    //     0x5c34e0: sbfx            x3, x1, #1, #0x1f
    // 0x5c34e4: stur            x3, [fp, #-0x30]
    // 0x5c34e8: LoadField: r4 = r0->field_f
    //     0x5c34e8: ldur            w4, [x0, #0xf]
    // 0x5c34ec: DecompressPointer r4
    //     0x5c34ec: add             x4, x4, HEAP, lsl #32
    // 0x5c34f0: stur            x4, [fp, #-0x28]
    // 0x5c34f4: r5 = 0
    //     0x5c34f4: mov             x5, #0
    // 0x5c34f8: stur            x5, [fp, #-0x20]
    // 0x5c34fc: CheckStackOverflow
    //     0x5c34fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3500: cmp             SP, x16
    //     0x5c3504: b.ls            #0x5c36ec
    // 0x5c3508: cmp             x5, x3
    // 0x5c350c: b.ge            #0x5c36b4
    // 0x5c3510: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x5c3510: add             x16, x4, x5, lsl #2
    //     0x5c3514: ldur            w6, [x16, #0xf]
    // 0x5c3518: DecompressPointer r6
    //     0x5c3518: add             x6, x6, HEAP, lsl #32
    // 0x5c351c: stur            x6, [fp, #-0x18]
    // 0x5c3520: r0 = LoadClassIdInstr(r6)
    //     0x5c3520: ldur            x0, [x6, #-1]
    //     0x5c3524: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3528: cmp             x0, #0x1f9
    // 0x5c352c: b.ne            #0x5c3568
    // 0x5c3530: mov             x0, x6
    // 0x5c3534: r2 = Null
    //     0x5c3534: mov             x2, NULL
    // 0x5c3538: r1 = Null
    //     0x5c3538: mov             x1, NULL
    // 0x5c353c: r4 = LoadClassIdInstr(r0)
    //     0x5c353c: ldur            x4, [x0, #-1]
    //     0x5c3540: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3544: cmp             x4, #0x1f9
    // 0x5c3548: b.eq            #0x5c3560
    // 0x5c354c: r8 = PdfNumber?
    //     0x5c354c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5c3550: ldr             x8, [x8, #0x560]
    // 0x5c3554: r3 = Null
    //     0x5c3554: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7d0] Null
    //     0x5c3558: ldr             x3, [x3, #0x7d0]
    // 0x5c355c: r0 = DefaultNullableTypeTest()
    //     0x5c355c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c3560: ldur            x0, [fp, #-0x18]
    // 0x5c3564: b               #0x5c356c
    // 0x5c3568: r0 = Null
    //     0x5c3568: mov             x0, NULL
    // 0x5c356c: cmp             w0, NULL
    // 0x5c3570: b.eq            #0x5c35bc
    // 0x5c3574: LoadField: r3 = r0->field_7
    //     0x5c3574: ldur            w3, [x0, #7]
    // 0x5c3578: DecompressPointer r3
    //     0x5c3578: add             x3, x3, HEAP, lsl #32
    // 0x5c357c: mov             x0, x3
    // 0x5c3580: stur            x3, [fp, #-0x18]
    // 0x5c3584: r2 = Null
    //     0x5c3584: mov             x2, NULL
    // 0x5c3588: r1 = Null
    //     0x5c3588: mov             x1, NULL
    // 0x5c358c: branchIfSmi(r0, 0x5c35b4)
    //     0x5c358c: tbz             w0, #0, #0x5c35b4
    // 0x5c3590: r4 = LoadClassIdInstr(r0)
    //     0x5c3590: ldur            x4, [x0, #-1]
    //     0x5c3594: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3598: sub             x4, x4, #0x3b
    // 0x5c359c: cmp             x4, #1
    // 0x5c35a0: b.ls            #0x5c35b4
    // 0x5c35a4: r8 = int?
    //     0x5c35a4: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x5c35a8: r3 = Null
    //     0x5c35a8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7e0] Null
    //     0x5c35ac: ldr             x3, [x3, #0x7e0]
    // 0x5c35b0: r0 = int?()
    //     0x5c35b0: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x5c35b4: ldur            x0, [fp, #-0x18]
    // 0x5c35b8: b               #0x5c35c0
    // 0x5c35bc: r0 = 0
    //     0x5c35bc: mov             x0, #0
    // 0x5c35c0: cmp             w0, NULL
    // 0x5c35c4: b.eq            #0x5c36f4
    // 0x5c35c8: r1 = LoadInt32Instr(r0)
    //     0x5c35c8: sbfx            x1, x0, #1, #0x1f
    //     0x5c35cc: tbz             w0, #0, #0x5c35d4
    //     0x5c35d0: ldur            x1, [x0, #7]
    // 0x5c35d4: cmp             x1, #0
    // 0x5c35d8: b.le            #0x5c35ec
    // 0x5c35dc: r0 = false
    //     0x5c35dc: add             x0, NULL, #0x30  ; false
    // 0x5c35e0: LeaveFrame
    //     0x5c35e0: mov             SP, fp
    //     0x5c35e4: ldp             fp, lr, [SP], #0x10
    // 0x5c35e8: ret
    //     0x5c35e8: ret             
    // 0x5c35ec: ldur            x0, [fp, #-0x20]
    // 0x5c35f0: add             x5, x0, #1
    // 0x5c35f4: ldur            x4, [fp, #-0x28]
    // 0x5c35f8: ldur            x3, [fp, #-0x30]
    // 0x5c35fc: b               #0x5c34f8
    // 0x5c3600: mov             x3, x5
    // 0x5c3604: r0 = LoadClassIdInstr(r3)
    //     0x5c3604: ldur            x0, [x3, #-1]
    //     0x5c3608: ubfx            x0, x0, #0xc, #0x14
    // 0x5c360c: cmp             x0, #0x1f9
    // 0x5c3610: b.ne            #0x5c364c
    // 0x5c3614: mov             x0, x3
    // 0x5c3618: r2 = Null
    //     0x5c3618: mov             x2, NULL
    // 0x5c361c: r1 = Null
    //     0x5c361c: mov             x1, NULL
    // 0x5c3620: r4 = LoadClassIdInstr(r0)
    //     0x5c3620: ldur            x4, [x0, #-1]
    //     0x5c3624: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3628: cmp             x4, #0x1f9
    // 0x5c362c: b.eq            #0x5c3644
    // 0x5c3630: r8 = PdfNumber?
    //     0x5c3630: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5c3634: ldr             x8, [x8, #0x560]
    // 0x5c3638: r3 = Null
    //     0x5c3638: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7f0] Null
    //     0x5c363c: ldr             x3, [x3, #0x7f0]
    // 0x5c3640: r0 = DefaultNullableTypeTest()
    //     0x5c3640: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c3644: ldur            x0, [fp, #-8]
    // 0x5c3648: b               #0x5c3650
    // 0x5c364c: r0 = Null
    //     0x5c364c: mov             x0, NULL
    // 0x5c3650: cmp             w0, NULL
    // 0x5c3654: b.eq            #0x5c3698
    // 0x5c3658: LoadField: r1 = r0->field_7
    //     0x5c3658: ldur            w1, [x0, #7]
    // 0x5c365c: DecompressPointer r1
    //     0x5c365c: add             x1, x1, HEAP, lsl #32
    // 0x5c3660: cmp             w1, NULL
    // 0x5c3664: b.eq            #0x5c36f8
    // 0x5c3668: r0 = 59
    //     0x5c3668: mov             x0, #0x3b
    // 0x5c366c: branchIfSmi(r1, 0x5c3678)
    //     0x5c366c: tbz             w1, #0, #0x5c3678
    // 0x5c3670: r0 = LoadClassIdInstr(r1)
    //     0x5c3670: ldur            x0, [x1, #-1]
    //     0x5c3674: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3678: str             x1, [SP]
    // 0x5c367c: mov             lr, x0
    // 0x5c3680: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3684: blr             lr
    // 0x5c3688: r1 = LoadInt32Instr(r0)
    //     0x5c3688: sbfx            x1, x0, #1, #0x1f
    //     0x5c368c: tbz             w0, #0, #0x5c3694
    //     0x5c3690: ldur            x1, [x0, #7]
    // 0x5c3694: b               #0x5c369c
    // 0x5c3698: r1 = 0
    //     0x5c3698: mov             x1, #0
    // 0x5c369c: cmp             x1, #0
    // 0x5c36a0: b.le            #0x5c36b4
    // 0x5c36a4: r0 = false
    //     0x5c36a4: add             x0, NULL, #0x30  ; false
    // 0x5c36a8: LeaveFrame
    //     0x5c36a8: mov             SP, fp
    //     0x5c36ac: ldp             fp, lr, [SP], #0x10
    // 0x5c36b0: ret
    //     0x5c36b0: ret             
    // 0x5c36b4: ldur            x1, [fp, #-0x10]
    // 0x5c36b8: add             x4, x1, #1
    // 0x5c36bc: ldr             x3, [fp, #0x10]
    // 0x5c36c0: b               #0x5c3430
    // 0x5c36c4: r0 = true
    //     0x5c36c4: add             x0, NULL, #0x20  ; true
    // 0x5c36c8: LeaveFrame
    //     0x5c36c8: mov             SP, fp
    //     0x5c36cc: ldp             fp, lr, [SP], #0x10
    // 0x5c36d0: ret
    //     0x5c36d0: ret             
    // 0x5c36d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c36d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c36d8: b               #0x5c3410
    // 0x5c36dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c36dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c36e0: b               #0x5c3440
    // 0x5c36e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c36e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c36e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c36e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c36ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c36ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c36f0: b               #0x5c3508
    // 0x5c36f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c36f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c36f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c36f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ internalAnnotations=(/* No info */) {
    // ** addr: 0x5d517c, size: 0x3c
    // 0x5d517c: ldr             x0, [SP]
    // 0x5d5180: cmp             w0, NULL
    // 0x5d5184: b.eq            #0x5d51b0
    // 0x5d5188: ldr             x1, [SP, #8]
    // 0x5d518c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d518c: stur            w0, [x1, #0x17]
    //     0x5d5190: ldurb           w16, [x1, #-1]
    //     0x5d5194: ldurb           w17, [x0, #-1]
    //     0x5d5198: and             x16, x17, x16, lsr #2
    //     0x5d519c: tst             x16, HEAP, lsr #32
    //     0x5d51a0: b.eq            #0x5d51b0
    //     0x5d51a4: str             lr, [SP, #-8]!
    //     0x5d51a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x5d51ac: ldr             lr, [SP], #8
    // 0x5d51b0: r0 = Null
    //     0x5d51b0: mov             x0, NULL
    // 0x5d51b4: ret
    //     0x5d51b4: ret             
  }
  _ PdfAnnotationCollectionHelper(/* No info */) {
    // ** addr: 0x5d5238, size: 0xc0
    // 0x5d5238: EnterFrame
    //     0x5d5238: stp             fp, lr, [SP, #-0x10]!
    //     0x5d523c: mov             fp, SP
    // 0x5d5240: AllocStack(0x18)
    //     0x5d5240: sub             SP, SP, #0x18
    // 0x5d5244: r0 = false
    //     0x5d5244: add             x0, NULL, #0x30  ; false
    // 0x5d5248: CheckStackOverflow
    //     0x5d5248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d524c: cmp             SP, x16
    //     0x5d5250: b.ls            #0x5d52f0
    // 0x5d5254: ldr             x1, [fp, #0x20]
    // 0x5d5258: StoreField: r1->field_1b = r0
    //     0x5d5258: stur            w0, [x1, #0x1b]
    // 0x5d525c: r0 = PdfArray()
    //     0x5d525c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5d5260: stur            x0, [fp, #-8]
    // 0x5d5264: str             x0, [SP]
    // 0x5d5268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d5268: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d526c: r0 = PdfArray()
    //     0x5d526c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5d5270: ldur            x0, [fp, #-8]
    // 0x5d5274: ldr             x1, [fp, #0x20]
    // 0x5d5278: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d5278: stur            w0, [x1, #0x17]
    //     0x5d527c: ldurb           w16, [x1, #-1]
    //     0x5d5280: ldurb           w17, [x0, #-1]
    //     0x5d5284: and             x16, x17, x16, lsr #2
    //     0x5d5288: tst             x16, HEAP, lsr #32
    //     0x5d528c: b.eq            #0x5d5294
    //     0x5d5290: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d5294: ldr             x0, [fp, #0x18]
    // 0x5d5298: StoreField: r1->field_13 = r0
    //     0x5d5298: stur            w0, [x1, #0x13]
    //     0x5d529c: ldurb           w16, [x1, #-1]
    //     0x5d52a0: ldurb           w17, [x0, #-1]
    //     0x5d52a4: and             x16, x17, x16, lsr #2
    //     0x5d52a8: tst             x16, HEAP, lsr #32
    //     0x5d52ac: b.eq            #0x5d52b4
    //     0x5d52b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d52b4: ldr             x0, [fp, #0x10]
    // 0x5d52b8: StoreField: r1->field_1f = r0
    //     0x5d52b8: stur            w0, [x1, #0x1f]
    //     0x5d52bc: ldurb           w16, [x1, #-1]
    //     0x5d52c0: ldurb           w17, [x0, #-1]
    //     0x5d52c4: and             x16, x17, x16, lsr #2
    //     0x5d52c8: tst             x16, HEAP, lsr #32
    //     0x5d52cc: b.eq            #0x5d52d4
    //     0x5d52d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d52d4: ldr             x16, [fp, #0x18]
    // 0x5d52d8: stp             x16, x1, [SP]
    // 0x5d52dc: r0 = PdfObjectCollectionHelper()
    //     0x5d52dc: bl              #0x5ae4d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_collection.dart] PdfObjectCollectionHelper::PdfObjectCollectionHelper
    // 0x5d52e0: r0 = Null
    //     0x5d52e0: mov             x0, NULL
    // 0x5d52e4: LeaveFrame
    //     0x5d52e4: mov             SP, fp
    //     0x5d52e8: ldp             fp, lr, [SP], #0x10
    // 0x5d52ec: ret
    //     0x5d52ec: ret             
    // 0x5d52f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d52f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d52f4: b               #0x5d5254
  }
}

// class id: 745, size: 0x10, field offset: 0xc
class PdfAnnotationCollection extends PdfObjectCollection
    implements IPdfWrapper {

  late PdfAnnotationCollectionHelper _helper; // offset: 0xc

  PdfAnnotation [](PdfAnnotationCollection, int) {
    // ** addr: 0x59f260, size: 0xb4
    // 0x59f260: EnterFrame
    //     0x59f260: stp             fp, lr, [SP, #-0x10]!
    //     0x59f264: mov             fp, SP
    // 0x59f268: AllocStack(0x10)
    //     0x59f268: sub             SP, SP, #0x10
    // 0x59f26c: CheckStackOverflow
    //     0x59f26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f270: cmp             SP, x16
    //     0x59f274: b.ls            #0x59f2e8
    // 0x59f278: ldr             x0, [fp, #0x10]
    // 0x59f27c: r2 = Null
    //     0x59f27c: mov             x2, NULL
    // 0x59f280: r1 = Null
    //     0x59f280: mov             x1, NULL
    // 0x59f284: branchIfSmi(r0, 0x59f2ac)
    //     0x59f284: tbz             w0, #0, #0x59f2ac
    // 0x59f288: r4 = LoadClassIdInstr(r0)
    //     0x59f288: ldur            x4, [x0, #-1]
    //     0x59f28c: ubfx            x4, x4, #0xc, #0x14
    // 0x59f290: sub             x4, x4, #0x3b
    // 0x59f294: cmp             x4, #1
    // 0x59f298: b.ls            #0x59f2ac
    // 0x59f29c: r8 = int
    //     0x59f29c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x59f2a0: r3 = Null
    //     0x59f2a0: add             x3, PP, #0x55, lsl #12  ; [pp+0x559f0] Null
    //     0x59f2a4: ldr             x3, [x3, #0x9f0]
    // 0x59f2a8: r0 = int()
    //     0x59f2a8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x59f2ac: ldr             x0, [fp, #0x18]
    // 0x59f2b0: LoadField: r1 = r0->field_b
    //     0x59f2b0: ldur            w1, [x0, #0xb]
    // 0x59f2b4: DecompressPointer r1
    //     0x59f2b4: add             x1, x1, HEAP, lsl #32
    // 0x59f2b8: r16 = Sentinel
    //     0x59f2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f2bc: cmp             w1, w16
    // 0x59f2c0: b.eq            #0x59f2f0
    // 0x59f2c4: ldr             x0, [fp, #0x10]
    // 0x59f2c8: r2 = LoadInt32Instr(r0)
    //     0x59f2c8: sbfx            x2, x0, #1, #0x1f
    //     0x59f2cc: tbz             w0, #0, #0x59f2d4
    //     0x59f2d0: ldur            x2, [x0, #7]
    // 0x59f2d4: stp             x2, x1, [SP]
    // 0x59f2d8: r0 = getValue()
    //     0x59f2d8: bl              #0x59f2fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::getValue
    // 0x59f2dc: LeaveFrame
    //     0x59f2dc: mov             SP, fp
    //     0x59f2e0: ldp             fp, lr, [SP], #0x10
    // 0x59f2e4: ret
    //     0x59f2e4: ret             
    // 0x59f2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f2e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f2ec: b               #0x59f278
    // 0x59f2f0: r9 = _helper
    //     0x59f2f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0x59f2f4: ldr             x9, [x9, #0xc40]
    // 0x59f2f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59f2f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfAnnotationCollection._(/* No info */) {
    // ** addr: 0x5c078c, size: 0x80
    // 0x5c078c: EnterFrame
    //     0x5c078c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0790: mov             fp, SP
    // 0x5c0794: AllocStack(0x20)
    //     0x5c0794: sub             SP, SP, #0x20
    // 0x5c0798: r0 = Sentinel
    //     0x5c0798: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c079c: CheckStackOverflow
    //     0x5c079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c07a0: cmp             SP, x16
    //     0x5c07a4: b.ls            #0x5c0804
    // 0x5c07a8: ldr             x1, [fp, #0x18]
    // 0x5c07ac: StoreField: r1->field_b = r0
    //     0x5c07ac: stur            w0, [x1, #0xb]
    // 0x5c07b0: StoreField: r1->field_7 = r0
    //     0x5c07b0: stur            w0, [x1, #7]
    // 0x5c07b4: r0 = PdfAnnotationCollectionHelper()
    //     0x5c07b4: bl              #0x5c3960  ; AllocatePdfAnnotationCollectionHelperStub -> PdfAnnotationCollectionHelper (size=0x24)
    // 0x5c07b8: stur            x0, [fp, #-8]
    // 0x5c07bc: ldr             x16, [fp, #0x18]
    // 0x5c07c0: stp             x16, x0, [SP, #8]
    // 0x5c07c4: ldr             x16, [fp, #0x10]
    // 0x5c07c8: str             x16, [SP]
    // 0x5c07cc: r0 = PdfAnnotationCollectionHelper._()
    //     0x5c07cc: bl              #0x5c080c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::PdfAnnotationCollectionHelper._
    // 0x5c07d0: ldur            x0, [fp, #-8]
    // 0x5c07d4: ldr             x1, [fp, #0x18]
    // 0x5c07d8: StoreField: r1->field_b = r0
    //     0x5c07d8: stur            w0, [x1, #0xb]
    //     0x5c07dc: ldurb           w16, [x1, #-1]
    //     0x5c07e0: ldurb           w17, [x0, #-1]
    //     0x5c07e4: and             x16, x17, x16, lsr #2
    //     0x5c07e8: tst             x16, HEAP, lsr #32
    //     0x5c07ec: b.eq            #0x5c07f4
    //     0x5c07f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c07f4: r0 = Null
    //     0x5c07f4: mov             x0, NULL
    // 0x5c07f8: LeaveFrame
    //     0x5c07f8: mov             SP, fp
    //     0x5c07fc: ldp             fp, lr, [SP], #0x10
    // 0x5c0800: ret
    //     0x5c0800: ret             
    // 0x5c0804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0808: b               #0x5c07a8
  }
  _ add(/* No info */) {
    // ** addr: 0x5c7b88, size: 0x5c
    // 0x5c7b88: EnterFrame
    //     0x5c7b88: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7b8c: mov             fp, SP
    // 0x5c7b90: AllocStack(0x10)
    //     0x5c7b90: sub             SP, SP, #0x10
    // 0x5c7b94: CheckStackOverflow
    //     0x5c7b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7b98: cmp             SP, x16
    //     0x5c7b9c: b.ls            #0x5c7bd0
    // 0x5c7ba0: ldr             x0, [fp, #0x18]
    // 0x5c7ba4: LoadField: r1 = r0->field_b
    //     0x5c7ba4: ldur            w1, [x0, #0xb]
    // 0x5c7ba8: DecompressPointer r1
    //     0x5c7ba8: add             x1, x1, HEAP, lsl #32
    // 0x5c7bac: r16 = Sentinel
    //     0x5c7bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7bb0: cmp             w1, w16
    // 0x5c7bb4: b.eq            #0x5c7bd8
    // 0x5c7bb8: ldr             x16, [fp, #0x10]
    // 0x5c7bbc: stp             x16, x1, [SP]
    // 0x5c7bc0: r0 = _doAdd()
    //     0x5c7bc0: bl              #0x5c099c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::_doAdd
    // 0x5c7bc4: LeaveFrame
    //     0x5c7bc4: mov             SP, fp
    //     0x5c7bc8: ldp             fp, lr, [SP], #0x10
    // 0x5c7bcc: ret
    //     0x5c7bcc: ret             
    // 0x5c7bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7bd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7bd4: b               #0x5c7ba0
    // 0x5c7bd8: r9 = _helper
    //     0x5c7bd8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0x5c7bdc: ldr             x9, [x9, #0xc40]
    // 0x5c7be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7be0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfAnnotationCollection(/* No info */) {
    // ** addr: 0x5d51b8, size: 0x80
    // 0x5d51b8: EnterFrame
    //     0x5d51b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d51bc: mov             fp, SP
    // 0x5d51c0: AllocStack(0x20)
    //     0x5d51c0: sub             SP, SP, #0x20
    // 0x5d51c4: r0 = Sentinel
    //     0x5d51c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d51c8: CheckStackOverflow
    //     0x5d51c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d51cc: cmp             SP, x16
    //     0x5d51d0: b.ls            #0x5d5230
    // 0x5d51d4: ldr             x1, [fp, #0x18]
    // 0x5d51d8: StoreField: r1->field_b = r0
    //     0x5d51d8: stur            w0, [x1, #0xb]
    // 0x5d51dc: StoreField: r1->field_7 = r0
    //     0x5d51dc: stur            w0, [x1, #7]
    // 0x5d51e0: r0 = PdfAnnotationCollectionHelper()
    //     0x5d51e0: bl              #0x5c3960  ; AllocatePdfAnnotationCollectionHelperStub -> PdfAnnotationCollectionHelper (size=0x24)
    // 0x5d51e4: stur            x0, [fp, #-8]
    // 0x5d51e8: ldr             x16, [fp, #0x18]
    // 0x5d51ec: stp             x16, x0, [SP, #8]
    // 0x5d51f0: ldr             x16, [fp, #0x10]
    // 0x5d51f4: str             x16, [SP]
    // 0x5d51f8: r0 = PdfAnnotationCollectionHelper()
    //     0x5d51f8: bl              #0x5d5238  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::PdfAnnotationCollectionHelper
    // 0x5d51fc: ldur            x0, [fp, #-8]
    // 0x5d5200: ldr             x1, [fp, #0x18]
    // 0x5d5204: StoreField: r1->field_b = r0
    //     0x5d5204: stur            w0, [x1, #0xb]
    //     0x5d5208: ldurb           w16, [x1, #-1]
    //     0x5d520c: ldurb           w17, [x0, #-1]
    //     0x5d5210: and             x16, x17, x16, lsr #2
    //     0x5d5214: tst             x16, HEAP, lsr #32
    //     0x5d5218: b.eq            #0x5d5220
    //     0x5d521c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d5220: r0 = Null
    //     0x5d5220: mov             x0, NULL
    // 0x5d5224: LeaveFrame
    //     0x5d5224: mov             SP, fp
    //     0x5d5228: ldp             fp, lr, [SP], #0x10
    // 0x5d522c: ret
    //     0x5d522c: ret             
    // 0x5d5230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5234: b               #0x5d51d4
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a3fd8, size: 0xb4
    // 0x6a3fd8: EnterFrame
    //     0x6a3fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3fdc: mov             fp, SP
    // 0x6a3fe0: AllocStack(0x40)
    //     0x6a3fe0: sub             SP, SP, #0x40
    // 0x6a3fe4: CheckStackOverflow
    //     0x6a3fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3fe8: cmp             SP, x16
    //     0x6a3fec: b.ls            #0x6a4084
    // 0x6a3ff0: r16 = <Symbol, dynamic>
    //     0x6a3ff0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3ff4: ldr             x16, [x16, #0x458]
    // 0x6a3ff8: r30 = _ConstMap len:0
    //     0x6a3ff8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a3ffc: ldr             lr, [lr, #0x460]
    // 0x6a4000: stp             lr, x16, [SP]
    // 0x6a4004: r0 = LinkedHashMap.from()
    //     0x6a4004: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a4008: r1 = <Symbol, dynamic>
    //     0x6a4008: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a400c: ldr             x1, [x1, #0x458]
    // 0x6a4010: stur            x0, [fp, #-8]
    // 0x6a4014: r0 = UnmodifiableMapView()
    //     0x6a4014: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a4018: mov             x1, x0
    // 0x6a401c: ldur            x0, [fp, #-8]
    // 0x6a4020: stur            x1, [fp, #-0x10]
    // 0x6a4024: StoreField: r1->field_b = r0
    //     0x6a4024: stur            w0, [x1, #0xb]
    // 0x6a4028: r0 = _InvocationMirror()
    //     0x6a4028: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a402c: stur            x0, [fp, #-8]
    // 0x6a4030: r16 = Instance_Symbol
    //     0x6a4030: add             x16, PP, #0x55, lsl #12  ; [pp+0x559e8] Obj!Symbol@a6cce1
    //     0x6a4034: ldr             x16, [x16, #0x9e8]
    // 0x6a4038: stp             x16, x0, [SP, #0x20]
    // 0x6a403c: r1 = 1
    //     0x6a403c: mov             x1, #1
    // 0x6a4040: r16 = const []
    //     0x6a4040: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a4044: ldr             x16, [x16, #0x470]
    // 0x6a4048: stp             x16, x1, [SP, #0x10]
    // 0x6a404c: r16 = const []
    //     0x6a404c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a4050: ldr             x16, [x16, #0x710]
    // 0x6a4054: ldur            lr, [fp, #-0x10]
    // 0x6a4058: stp             lr, x16, [SP]
    // 0x6a405c: r0 = _InvocationMirror._withType()
    //     0x6a405c: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a4060: r0 = NoSuchMethodError()
    //     0x6a4060: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a4064: mov             x1, x0
    // 0x6a4068: ldr             x0, [fp, #0x10]
    // 0x6a406c: StoreField: r1->field_b = r0
    //     0x6a406c: stur            w0, [x1, #0xb]
    // 0x6a4070: ldur            x0, [fp, #-8]
    // 0x6a4074: StoreField: r1->field_f = r0
    //     0x6a4074: stur            w0, [x1, #0xf]
    // 0x6a4078: mov             x0, x1
    // 0x6a407c: r0 = Throw()
    //     0x6a407c: bl              #0xb971fc  ; ThrowStub
    // 0x6a4080: brk             #0
    // 0x6a4084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4084: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4088: b               #0x6a3ff0
  }
}
