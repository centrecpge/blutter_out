// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_collection.dart

// class id: 1049692, size: 0x8
class :: {
}

// class id: 726, size: 0x10, field offset: 0x8
abstract class PdfObjectCollectionHelper extends Object {

  late List<Object> list; // offset: 0xc

  _ PdfObjectCollectionHelper(/* No info */) {
    // ** addr: 0x5ae4d4, size: 0xb0
    // 0x5ae4d4: EnterFrame
    //     0x5ae4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae4d8: mov             fp, SP
    // 0x5ae4dc: AllocStack(0x10)
    //     0x5ae4dc: sub             SP, SP, #0x10
    // 0x5ae4e0: r0 = Sentinel
    //     0x5ae4e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae4e4: CheckStackOverflow
    //     0x5ae4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae4e8: cmp             SP, x16
    //     0x5ae4ec: b.ls            #0x5ae57c
    // 0x5ae4f0: ldr             x1, [fp, #0x18]
    // 0x5ae4f4: StoreField: r1->field_b = r0
    //     0x5ae4f4: stur            w0, [x1, #0xb]
    // 0x5ae4f8: ldr             x0, [fp, #0x10]
    // 0x5ae4fc: StoreField: r1->field_7 = r0
    //     0x5ae4fc: stur            w0, [x1, #7]
    //     0x5ae500: ldurb           w16, [x1, #-1]
    //     0x5ae504: ldurb           w17, [x0, #-1]
    //     0x5ae508: and             x16, x17, x16, lsr #2
    //     0x5ae50c: tst             x16, HEAP, lsr #32
    //     0x5ae510: b.eq            #0x5ae518
    //     0x5ae514: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ae518: r16 = <Object>
    //     0x5ae518: ldr             x16, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x5ae51c: stp             xzr, x16, [SP]
    // 0x5ae520: r0 = _GrowableList()
    //     0x5ae520: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ae524: ldr             x1, [fp, #0x18]
    // 0x5ae528: StoreField: r1->field_b = r0
    //     0x5ae528: stur            w0, [x1, #0xb]
    //     0x5ae52c: ldurb           w16, [x1, #-1]
    //     0x5ae530: ldurb           w17, [x0, #-1]
    //     0x5ae534: and             x16, x17, x16, lsr #2
    //     0x5ae538: tst             x16, HEAP, lsr #32
    //     0x5ae53c: b.eq            #0x5ae544
    //     0x5ae540: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ae544: LoadField: r2 = r1->field_7
    //     0x5ae544: ldur            w2, [x1, #7]
    // 0x5ae548: DecompressPointer r2
    //     0x5ae548: add             x2, x2, HEAP, lsl #32
    // 0x5ae54c: mov             x0, x1
    // 0x5ae550: StoreField: r2->field_7 = r0
    //     0x5ae550: stur            w0, [x2, #7]
    //     0x5ae554: ldurb           w16, [x2, #-1]
    //     0x5ae558: ldurb           w17, [x0, #-1]
    //     0x5ae55c: and             x16, x17, x16, lsr #2
    //     0x5ae560: tst             x16, HEAP, lsr #32
    //     0x5ae564: b.eq            #0x5ae56c
    //     0x5ae568: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5ae56c: r0 = Null
    //     0x5ae56c: mov             x0, NULL
    // 0x5ae570: LeaveFrame
    //     0x5ae570: mov             SP, fp
    //     0x5ae574: ldp             fp, lr, [SP], #0x10
    // 0x5ae578: ret
    //     0x5ae578: ret             
    // 0x5ae57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae57c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae580: b               #0x5ae4f0
  }
}

// class id: 736, size: 0xc, field offset: 0x8
abstract class PdfObjectCollection extends Object {

  late PdfObjectCollectionHelper _objectCollectionHelper; // offset: 0x8
}
