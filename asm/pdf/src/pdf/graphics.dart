// lib: , url: package:pdf/src/pdf/graphics.dart

// class id: 1049476, size: 0x8
class :: {
}

// class id: 892, size: 0x18, field offset: 0x8
class PdfGraphics extends Object {

  late _PdfGraphicsContext _context; // offset: 0x8

  _ restoreContext(/* No info */) {
    // ** addr: 0x715970, size: 0x94
    // 0x715970: EnterFrame
    //     0x715970: stp             fp, lr, [SP, #-0x10]!
    //     0x715974: mov             fp, SP
    // 0x715978: AllocStack(0x18)
    //     0x715978: sub             SP, SP, #0x18
    // 0x71597c: CheckStackOverflow
    //     0x71597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715980: cmp             SP, x16
    //     0x715984: b.ls            #0x7159fc
    // 0x715988: ldr             x0, [fp, #0x10]
    // 0x71598c: LoadField: r1 = r0->field_b
    //     0x71598c: ldur            w1, [x0, #0xb]
    // 0x715990: DecompressPointer r1
    //     0x715990: add             x1, x1, HEAP, lsl #32
    // 0x715994: stur            x1, [fp, #-8]
    // 0x715998: LoadField: r2 = r1->field_f
    //     0x715998: ldur            x2, [x1, #0xf]
    // 0x71599c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x71599c: ldur            x3, [x1, #0x17]
    // 0x7159a0: cmp             x2, x3
    // 0x7159a4: b.eq            #0x7159ec
    // 0x7159a8: LoadField: r2 = r0->field_13
    //     0x7159a8: ldur            w2, [x0, #0x13]
    // 0x7159ac: DecompressPointer r2
    //     0x7159ac: add             x2, x2, HEAP, lsl #32
    // 0x7159b0: r16 = "Q "
    //     0x7159b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b288] "Q "
    //     0x7159b4: ldr             x16, [x16, #0x288]
    // 0x7159b8: stp             x16, x2, [SP]
    // 0x7159bc: r0 = putString()
    //     0x7159bc: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x7159c0: ldur            x16, [fp, #-8]
    // 0x7159c4: str             x16, [SP]
    // 0x7159c8: r0 = removeLast()
    //     0x7159c8: bl              #0x554bb0  ; [dart:collection] ListQueue::removeLast
    // 0x7159cc: ldr             x1, [fp, #0x10]
    // 0x7159d0: StoreField: r1->field_7 = r0
    //     0x7159d0: stur            w0, [x1, #7]
    //     0x7159d4: ldurb           w16, [x1, #-1]
    //     0x7159d8: ldurb           w17, [x0, #-1]
    //     0x7159dc: and             x16, x17, x16, lsr #2
    //     0x7159e0: tst             x16, HEAP, lsr #32
    //     0x7159e4: b.eq            #0x7159ec
    //     0x7159e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7159ec: r0 = Null
    //     0x7159ec: mov             x0, NULL
    // 0x7159f0: LeaveFrame
    //     0x7159f0: mov             SP, fp
    //     0x7159f4: ldp             fp, lr, [SP], #0x10
    // 0x7159f8: ret
    //     0x7159f8: ret             
    // 0x7159fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7159fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715a00: b               #0x715988
  }
  _ drawImage(/* No info */) {
    // ** addr: 0x7164c0, size: 0xecc
    // 0x7164c0: EnterFrame
    //     0x7164c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7164c4: mov             fp, SP
    // 0x7164c8: AllocStack(0x58)
    //     0x7164c8: sub             SP, SP, #0x58
    // 0x7164cc: CheckStackOverflow
    //     0x7164cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7164d0: cmp             SP, x16
    //     0x7164d4: b.ls            #0x717014
    // 0x7164d8: ldr             x0, [fp, #0x38]
    // 0x7164dc: LoadField: r1 = r0->field_f
    //     0x7164dc: ldur            w1, [x0, #0xf]
    // 0x7164e0: DecompressPointer r1
    //     0x7164e0: add             x1, x1, HEAP, lsl #32
    // 0x7164e4: stur            x1, [fp, #-8]
    // 0x7164e8: ldr             x16, [fp, #0x30]
    // 0x7164ec: stp             x16, x1, [SP]
    // 0x7164f0: r0 = addXObject()
    //     0x7164f0: bl              #0x717408  ; [package:pdf/src/pdf/obj/page.dart] _PdfPage&PdfObjectDict&PdfGraphicStream::addXObject
    // 0x7164f4: ldr             x0, [fp, #0x38]
    // 0x7164f8: LoadField: r1 = r0->field_13
    //     0x7164f8: ldur            w1, [x0, #0x13]
    // 0x7164fc: DecompressPointer r1
    //     0x7164fc: add             x1, x1, HEAP, lsl #32
    // 0x716500: stur            x1, [fp, #-0x10]
    // 0x716504: r16 = "q "
    //     0x716504: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b298] "q "
    //     0x716508: ldr             x16, [x16, #0x298]
    // 0x71650c: stp             x16, x1, [SP]
    // 0x716510: r0 = putString()
    //     0x716510: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x716514: ldr             x0, [fp, #0x30]
    // 0x716518: LoadField: r1 = r0->field_43
    //     0x716518: ldur            w1, [x0, #0x43]
    // 0x71651c: DecompressPointer r1
    //     0x71651c: add             x1, x1, HEAP, lsl #32
    // 0x716520: LoadField: r2 = r1->field_7
    //     0x716520: ldur            x2, [x1, #7]
    // 0x716524: cmp             x2, #3
    // 0x716528: b.gt            #0x716a78
    // 0x71652c: cmp             x2, #1
    // 0x716530: b.gt            #0x7167d0
    // 0x716534: cmp             x2, #0
    // 0x716538: b.gt            #0x716680
    // 0x71653c: ldr             d3, [fp, #0x28]
    // 0x716540: ldr             d2, [fp, #0x20]
    // 0x716544: ldr             d1, [fp, #0x18]
    // 0x716548: ldr             d0, [fp, #0x10]
    // 0x71654c: r3 = 12
    //     0x71654c: mov             x3, #0xc
    // 0x716550: r4 = inline_Allocate_Double()
    //     0x716550: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x716554: add             x4, x4, #0x10
    //     0x716558: cmp             x1, x4
    //     0x71655c: b.ls            #0x71701c
    //     0x716560: str             x4, [THR, #0x50]  ; THR::top
    //     0x716564: sub             x4, x4, #0xf
    //     0x716568: mov             x1, #0xd148
    //     0x71656c: movk            x1, #3, lsl #16
    //     0x716570: stur            x1, [x4, #-1]
    // 0x716574: StoreField: r4->field_7 = d1
    //     0x716574: stur            d1, [x4, #7]
    // 0x716578: mov             x2, x3
    // 0x71657c: stur            x4, [fp, #-0x18]
    // 0x716580: r1 = Null
    //     0x716580: mov             x1, NULL
    // 0x716584: r0 = AllocateArray()
    //     0x716584: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x716588: mov             x2, x0
    // 0x71658c: ldur            x0, [fp, #-0x18]
    // 0x716590: stur            x2, [fp, #-0x20]
    // 0x716594: StoreField: r2->field_f = r0
    //     0x716594: stur            w0, [x2, #0xf]
    // 0x716598: r17 = 0.000000
    //     0x716598: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x71659c: StoreField: r2->field_13 = r17
    //     0x71659c: stur            w17, [x2, #0x13]
    // 0x7165a0: r17 = 0.000000
    //     0x7165a0: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7165a4: ArrayStore: r2[0] = r17  ; List_4
    //     0x7165a4: stur            w17, [x2, #0x17]
    // 0x7165a8: ldr             d0, [fp, #0x10]
    // 0x7165ac: r0 = inline_Allocate_Double()
    //     0x7165ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7165b0: add             x0, x0, #0x10
    //     0x7165b4: cmp             x1, x0
    //     0x7165b8: b.ls            #0x717040
    //     0x7165bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7165c0: sub             x0, x0, #0xf
    //     0x7165c4: mov             x1, #0xd148
    //     0x7165c8: movk            x1, #3, lsl #16
    //     0x7165cc: stur            x1, [x0, #-1]
    // 0x7165d0: StoreField: r0->field_7 = d0
    //     0x7165d0: stur            d0, [x0, #7]
    // 0x7165d4: StoreField: r2->field_1b = r0
    //     0x7165d4: stur            w0, [x2, #0x1b]
    // 0x7165d8: ldr             d2, [fp, #0x28]
    // 0x7165dc: r0 = inline_Allocate_Double()
    //     0x7165dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7165e0: add             x0, x0, #0x10
    //     0x7165e4: cmp             x1, x0
    //     0x7165e8: b.ls            #0x717058
    //     0x7165ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7165f0: sub             x0, x0, #0xf
    //     0x7165f4: mov             x1, #0xd148
    //     0x7165f8: movk            x1, #3, lsl #16
    //     0x7165fc: stur            x1, [x0, #-1]
    // 0x716600: StoreField: r0->field_7 = d2
    //     0x716600: stur            d2, [x0, #7]
    // 0x716604: StoreField: r2->field_1f = r0
    //     0x716604: stur            w0, [x2, #0x1f]
    // 0x716608: ldr             d3, [fp, #0x20]
    // 0x71660c: r0 = inline_Allocate_Double()
    //     0x71660c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716610: add             x0, x0, #0x10
    //     0x716614: cmp             x1, x0
    //     0x716618: b.ls            #0x717070
    //     0x71661c: str             x0, [THR, #0x50]  ; THR::top
    //     0x716620: sub             x0, x0, #0xf
    //     0x716624: mov             x1, #0xd148
    //     0x716628: movk            x1, #3, lsl #16
    //     0x71662c: stur            x1, [x0, #-1]
    // 0x716630: StoreField: r0->field_7 = d3
    //     0x716630: stur            d3, [x0, #7]
    // 0x716634: StoreField: r2->field_23 = r0
    //     0x716634: stur            w0, [x2, #0x23]
    // 0x716638: r1 = <double>
    //     0x716638: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x71663c: r0 = AllocateGrowableArray()
    //     0x71663c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x716640: mov             x1, x0
    // 0x716644: ldur            x0, [fp, #-0x20]
    // 0x716648: stur            x1, [fp, #-0x18]
    // 0x71664c: StoreField: r1->field_f = r0
    //     0x71664c: stur            w0, [x1, #0xf]
    // 0x716650: r0 = 12
    //     0x716650: mov             x0, #0xc
    // 0x716654: StoreField: r1->field_b = r0
    //     0x716654: stur            w0, [x1, #0xb]
    // 0x716658: r0 = PdfNumList()
    //     0x716658: bl              #0x7173fc  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x71665c: mov             x1, x0
    // 0x716660: ldur            x0, [fp, #-0x18]
    // 0x716664: StoreField: r1->field_7 = r0
    //     0x716664: stur            w0, [x1, #7]
    // 0x716668: ldur            x16, [fp, #-8]
    // 0x71666c: stp             x16, x1, [SP, #8]
    // 0x716670: ldur            x16, [fp, #-0x10]
    // 0x716674: str             x16, [SP]
    // 0x716678: r0 = output()
    //     0x716678: bl              #0xaec958  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x71667c: b               #0x716f80
    // 0x716680: ldr             d2, [fp, #0x28]
    // 0x716684: ldr             d3, [fp, #0x20]
    // 0x716688: ldr             d1, [fp, #0x18]
    // 0x71668c: ldr             d0, [fp, #0x10]
    // 0x716690: r0 = 12
    //     0x716690: mov             x0, #0xc
    // 0x716694: fneg            d4, d1
    // 0x716698: fadd            d5, d1, d2
    // 0x71669c: stur            d5, [fp, #-0x28]
    // 0x7166a0: r3 = inline_Allocate_Double()
    //     0x7166a0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7166a4: add             x3, x3, #0x10
    //     0x7166a8: cmp             x1, x3
    //     0x7166ac: b.ls            #0x717088
    //     0x7166b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x7166b4: sub             x3, x3, #0xf
    //     0x7166b8: mov             x1, #0xd148
    //     0x7166bc: movk            x1, #3, lsl #16
    //     0x7166c0: stur            x1, [x3, #-1]
    // 0x7166c4: StoreField: r3->field_7 = d4
    //     0x7166c4: stur            d4, [x3, #7]
    // 0x7166c8: mov             x2, x0
    // 0x7166cc: stur            x3, [fp, #-0x18]
    // 0x7166d0: r1 = Null
    //     0x7166d0: mov             x1, NULL
    // 0x7166d4: r0 = AllocateArray()
    //     0x7166d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7166d8: mov             x2, x0
    // 0x7166dc: ldur            x0, [fp, #-0x18]
    // 0x7166e0: stur            x2, [fp, #-0x20]
    // 0x7166e4: StoreField: r2->field_f = r0
    //     0x7166e4: stur            w0, [x2, #0xf]
    // 0x7166e8: r17 = 0.000000
    //     0x7166e8: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7166ec: StoreField: r2->field_13 = r17
    //     0x7166ec: stur            w17, [x2, #0x13]
    // 0x7166f0: r17 = 0.000000
    //     0x7166f0: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7166f4: ArrayStore: r2[0] = r17  ; List_4
    //     0x7166f4: stur            w17, [x2, #0x17]
    // 0x7166f8: ldr             d0, [fp, #0x10]
    // 0x7166fc: r0 = inline_Allocate_Double()
    //     0x7166fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716700: add             x0, x0, #0x10
    //     0x716704: cmp             x1, x0
    //     0x716708: b.ls            #0x7170ac
    //     0x71670c: str             x0, [THR, #0x50]  ; THR::top
    //     0x716710: sub             x0, x0, #0xf
    //     0x716714: mov             x1, #0xd148
    //     0x716718: movk            x1, #3, lsl #16
    //     0x71671c: stur            x1, [x0, #-1]
    // 0x716720: StoreField: r0->field_7 = d0
    //     0x716720: stur            d0, [x0, #7]
    // 0x716724: StoreField: r2->field_1b = r0
    //     0x716724: stur            w0, [x2, #0x1b]
    // 0x716728: ldur            d0, [fp, #-0x28]
    // 0x71672c: r0 = inline_Allocate_Double()
    //     0x71672c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716730: add             x0, x0, #0x10
    //     0x716734: cmp             x1, x0
    //     0x716738: b.ls            #0x7170c4
    //     0x71673c: str             x0, [THR, #0x50]  ; THR::top
    //     0x716740: sub             x0, x0, #0xf
    //     0x716744: mov             x1, #0xd148
    //     0x716748: movk            x1, #3, lsl #16
    //     0x71674c: stur            x1, [x0, #-1]
    // 0x716750: StoreField: r0->field_7 = d0
    //     0x716750: stur            d0, [x0, #7]
    // 0x716754: StoreField: r2->field_1f = r0
    //     0x716754: stur            w0, [x2, #0x1f]
    // 0x716758: ldr             d3, [fp, #0x20]
    // 0x71675c: r0 = inline_Allocate_Double()
    //     0x71675c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716760: add             x0, x0, #0x10
    //     0x716764: cmp             x1, x0
    //     0x716768: b.ls            #0x7170dc
    //     0x71676c: str             x0, [THR, #0x50]  ; THR::top
    //     0x716770: sub             x0, x0, #0xf
    //     0x716774: mov             x1, #0xd148
    //     0x716778: movk            x1, #3, lsl #16
    //     0x71677c: stur            x1, [x0, #-1]
    // 0x716780: StoreField: r0->field_7 = d3
    //     0x716780: stur            d3, [x0, #7]
    // 0x716784: StoreField: r2->field_23 = r0
    //     0x716784: stur            w0, [x2, #0x23]
    // 0x716788: r1 = <double>
    //     0x716788: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x71678c: r0 = AllocateGrowableArray()
    //     0x71678c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x716790: mov             x1, x0
    // 0x716794: ldur            x0, [fp, #-0x20]
    // 0x716798: stur            x1, [fp, #-0x18]
    // 0x71679c: StoreField: r1->field_f = r0
    //     0x71679c: stur            w0, [x1, #0xf]
    // 0x7167a0: r0 = 12
    //     0x7167a0: mov             x0, #0xc
    // 0x7167a4: StoreField: r1->field_b = r0
    //     0x7167a4: stur            w0, [x1, #0xb]
    // 0x7167a8: r0 = PdfNumList()
    //     0x7167a8: bl              #0x7173fc  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x7167ac: mov             x1, x0
    // 0x7167b0: ldur            x0, [fp, #-0x18]
    // 0x7167b4: StoreField: r1->field_7 = r0
    //     0x7167b4: stur            w0, [x1, #7]
    // 0x7167b8: ldur            x16, [fp, #-8]
    // 0x7167bc: stp             x16, x1, [SP, #8]
    // 0x7167c0: ldur            x16, [fp, #-0x10]
    // 0x7167c4: str             x16, [SP]
    // 0x7167c8: r0 = output()
    //     0x7167c8: bl              #0xaec958  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x7167cc: b               #0x716f80
    // 0x7167d0: ldr             d2, [fp, #0x28]
    // 0x7167d4: ldr             d3, [fp, #0x20]
    // 0x7167d8: ldr             d1, [fp, #0x18]
    // 0x7167dc: ldr             d0, [fp, #0x10]
    // 0x7167e0: r0 = 12
    //     0x7167e0: mov             x0, #0xc
    // 0x7167e4: cmp             x2, #2
    // 0x7167e8: b.gt            #0x716938
    // 0x7167ec: fneg            d4, d1
    // 0x7167f0: fneg            d5, d0
    // 0x7167f4: stur            d5, [fp, #-0x38]
    // 0x7167f8: fadd            d6, d1, d2
    // 0x7167fc: stur            d6, [fp, #-0x30]
    // 0x716800: fadd            d1, d0, d3
    // 0x716804: stur            d1, [fp, #-0x28]
    // 0x716808: r3 = inline_Allocate_Double()
    //     0x716808: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x71680c: add             x3, x3, #0x10
    //     0x716810: cmp             x1, x3
    //     0x716814: b.ls            #0x7170f4
    //     0x716818: str             x3, [THR, #0x50]  ; THR::top
    //     0x71681c: sub             x3, x3, #0xf
    //     0x716820: mov             x1, #0xd148
    //     0x716824: movk            x1, #3, lsl #16
    //     0x716828: stur            x1, [x3, #-1]
    // 0x71682c: StoreField: r3->field_7 = d4
    //     0x71682c: stur            d4, [x3, #7]
    // 0x716830: mov             x2, x0
    // 0x716834: stur            x3, [fp, #-0x18]
    // 0x716838: r1 = Null
    //     0x716838: mov             x1, NULL
    // 0x71683c: r0 = AllocateArray()
    //     0x71683c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x716840: mov             x2, x0
    // 0x716844: ldur            x0, [fp, #-0x18]
    // 0x716848: stur            x2, [fp, #-0x20]
    // 0x71684c: StoreField: r2->field_f = r0
    //     0x71684c: stur            w0, [x2, #0xf]
    // 0x716850: r17 = 0.000000
    //     0x716850: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x716854: StoreField: r2->field_13 = r17
    //     0x716854: stur            w17, [x2, #0x13]
    // 0x716858: r17 = 0.000000
    //     0x716858: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x71685c: ArrayStore: r2[0] = r17  ; List_4
    //     0x71685c: stur            w17, [x2, #0x17]
    // 0x716860: ldur            d0, [fp, #-0x38]
    // 0x716864: r0 = inline_Allocate_Double()
    //     0x716864: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716868: add             x0, x0, #0x10
    //     0x71686c: cmp             x1, x0
    //     0x716870: b.ls            #0x717118
    //     0x716874: str             x0, [THR, #0x50]  ; THR::top
    //     0x716878: sub             x0, x0, #0xf
    //     0x71687c: mov             x1, #0xd148
    //     0x716880: movk            x1, #3, lsl #16
    //     0x716884: stur            x1, [x0, #-1]
    // 0x716888: StoreField: r0->field_7 = d0
    //     0x716888: stur            d0, [x0, #7]
    // 0x71688c: StoreField: r2->field_1b = r0
    //     0x71688c: stur            w0, [x2, #0x1b]
    // 0x716890: ldur            d0, [fp, #-0x30]
    // 0x716894: r0 = inline_Allocate_Double()
    //     0x716894: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716898: add             x0, x0, #0x10
    //     0x71689c: cmp             x1, x0
    //     0x7168a0: b.ls            #0x717130
    //     0x7168a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7168a8: sub             x0, x0, #0xf
    //     0x7168ac: mov             x1, #0xd148
    //     0x7168b0: movk            x1, #3, lsl #16
    //     0x7168b4: stur            x1, [x0, #-1]
    // 0x7168b8: StoreField: r0->field_7 = d0
    //     0x7168b8: stur            d0, [x0, #7]
    // 0x7168bc: StoreField: r2->field_1f = r0
    //     0x7168bc: stur            w0, [x2, #0x1f]
    // 0x7168c0: ldur            d0, [fp, #-0x28]
    // 0x7168c4: r0 = inline_Allocate_Double()
    //     0x7168c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7168c8: add             x0, x0, #0x10
    //     0x7168cc: cmp             x1, x0
    //     0x7168d0: b.ls            #0x717148
    //     0x7168d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7168d8: sub             x0, x0, #0xf
    //     0x7168dc: mov             x1, #0xd148
    //     0x7168e0: movk            x1, #3, lsl #16
    //     0x7168e4: stur            x1, [x0, #-1]
    // 0x7168e8: StoreField: r0->field_7 = d0
    //     0x7168e8: stur            d0, [x0, #7]
    // 0x7168ec: StoreField: r2->field_23 = r0
    //     0x7168ec: stur            w0, [x2, #0x23]
    // 0x7168f0: r1 = <double>
    //     0x7168f0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7168f4: r0 = AllocateGrowableArray()
    //     0x7168f4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7168f8: mov             x1, x0
    // 0x7168fc: ldur            x0, [fp, #-0x20]
    // 0x716900: stur            x1, [fp, #-0x18]
    // 0x716904: StoreField: r1->field_f = r0
    //     0x716904: stur            w0, [x1, #0xf]
    // 0x716908: r0 = 12
    //     0x716908: mov             x0, #0xc
    // 0x71690c: StoreField: r1->field_b = r0
    //     0x71690c: stur            w0, [x1, #0xb]
    // 0x716910: r0 = PdfNumList()
    //     0x716910: bl              #0x7173fc  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x716914: mov             x1, x0
    // 0x716918: ldur            x0, [fp, #-0x18]
    // 0x71691c: StoreField: r1->field_7 = r0
    //     0x71691c: stur            w0, [x1, #7]
    // 0x716920: ldur            x16, [fp, #-8]
    // 0x716924: stp             x16, x1, [SP, #8]
    // 0x716928: ldur            x16, [fp, #-0x10]
    // 0x71692c: str             x16, [SP]
    // 0x716930: r0 = output()
    //     0x716930: bl              #0xaec958  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x716934: b               #0x716f80
    // 0x716938: fneg            d4, d0
    // 0x71693c: stur            d4, [fp, #-0x30]
    // 0x716940: fadd            d5, d0, d3
    // 0x716944: stur            d5, [fp, #-0x28]
    // 0x716948: r3 = inline_Allocate_Double()
    //     0x716948: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x71694c: add             x3, x3, #0x10
    //     0x716950: cmp             x1, x3
    //     0x716954: b.ls            #0x717160
    //     0x716958: str             x3, [THR, #0x50]  ; THR::top
    //     0x71695c: sub             x3, x3, #0xf
    //     0x716960: mov             x1, #0xd148
    //     0x716964: movk            x1, #3, lsl #16
    //     0x716968: stur            x1, [x3, #-1]
    // 0x71696c: StoreField: r3->field_7 = d1
    //     0x71696c: stur            d1, [x3, #7]
    // 0x716970: mov             x2, x0
    // 0x716974: stur            x3, [fp, #-0x18]
    // 0x716978: r1 = Null
    //     0x716978: mov             x1, NULL
    // 0x71697c: r0 = AllocateArray()
    //     0x71697c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x716980: mov             x2, x0
    // 0x716984: ldur            x0, [fp, #-0x18]
    // 0x716988: stur            x2, [fp, #-0x20]
    // 0x71698c: StoreField: r2->field_f = r0
    //     0x71698c: stur            w0, [x2, #0xf]
    // 0x716990: r17 = 0.000000
    //     0x716990: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x716994: StoreField: r2->field_13 = r17
    //     0x716994: stur            w17, [x2, #0x13]
    // 0x716998: r17 = 0.000000
    //     0x716998: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x71699c: ArrayStore: r2[0] = r17  ; List_4
    //     0x71699c: stur            w17, [x2, #0x17]
    // 0x7169a0: ldur            d0, [fp, #-0x30]
    // 0x7169a4: r0 = inline_Allocate_Double()
    //     0x7169a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7169a8: add             x0, x0, #0x10
    //     0x7169ac: cmp             x1, x0
    //     0x7169b0: b.ls            #0x717184
    //     0x7169b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7169b8: sub             x0, x0, #0xf
    //     0x7169bc: mov             x1, #0xd148
    //     0x7169c0: movk            x1, #3, lsl #16
    //     0x7169c4: stur            x1, [x0, #-1]
    // 0x7169c8: StoreField: r0->field_7 = d0
    //     0x7169c8: stur            d0, [x0, #7]
    // 0x7169cc: StoreField: r2->field_1b = r0
    //     0x7169cc: stur            w0, [x2, #0x1b]
    // 0x7169d0: ldr             d2, [fp, #0x28]
    // 0x7169d4: r0 = inline_Allocate_Double()
    //     0x7169d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7169d8: add             x0, x0, #0x10
    //     0x7169dc: cmp             x1, x0
    //     0x7169e0: b.ls            #0x71719c
    //     0x7169e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7169e8: sub             x0, x0, #0xf
    //     0x7169ec: mov             x1, #0xd148
    //     0x7169f0: movk            x1, #3, lsl #16
    //     0x7169f4: stur            x1, [x0, #-1]
    // 0x7169f8: StoreField: r0->field_7 = d2
    //     0x7169f8: stur            d2, [x0, #7]
    // 0x7169fc: StoreField: r2->field_1f = r0
    //     0x7169fc: stur            w0, [x2, #0x1f]
    // 0x716a00: ldur            d0, [fp, #-0x28]
    // 0x716a04: r0 = inline_Allocate_Double()
    //     0x716a04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716a08: add             x0, x0, #0x10
    //     0x716a0c: cmp             x1, x0
    //     0x716a10: b.ls            #0x7171b4
    //     0x716a14: str             x0, [THR, #0x50]  ; THR::top
    //     0x716a18: sub             x0, x0, #0xf
    //     0x716a1c: mov             x1, #0xd148
    //     0x716a20: movk            x1, #3, lsl #16
    //     0x716a24: stur            x1, [x0, #-1]
    // 0x716a28: StoreField: r0->field_7 = d0
    //     0x716a28: stur            d0, [x0, #7]
    // 0x716a2c: StoreField: r2->field_23 = r0
    //     0x716a2c: stur            w0, [x2, #0x23]
    // 0x716a30: r1 = <double>
    //     0x716a30: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x716a34: r0 = AllocateGrowableArray()
    //     0x716a34: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x716a38: mov             x1, x0
    // 0x716a3c: ldur            x0, [fp, #-0x20]
    // 0x716a40: stur            x1, [fp, #-0x18]
    // 0x716a44: StoreField: r1->field_f = r0
    //     0x716a44: stur            w0, [x1, #0xf]
    // 0x716a48: r0 = 12
    //     0x716a48: mov             x0, #0xc
    // 0x716a4c: StoreField: r1->field_b = r0
    //     0x716a4c: stur            w0, [x1, #0xb]
    // 0x716a50: r0 = PdfNumList()
    //     0x716a50: bl              #0x7173fc  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x716a54: mov             x1, x0
    // 0x716a58: ldur            x0, [fp, #-0x18]
    // 0x716a5c: StoreField: r1->field_7 = r0
    //     0x716a5c: stur            w0, [x1, #7]
    // 0x716a60: ldur            x16, [fp, #-8]
    // 0x716a64: stp             x16, x1, [SP, #8]
    // 0x716a68: ldur            x16, [fp, #-0x10]
    // 0x716a6c: str             x16, [SP]
    // 0x716a70: r0 = output()
    //     0x716a70: bl              #0xaec958  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x716a74: b               #0x716f80
    // 0x716a78: ldr             d2, [fp, #0x28]
    // 0x716a7c: ldr             d3, [fp, #0x20]
    // 0x716a80: ldr             d1, [fp, #0x18]
    // 0x716a84: ldr             d0, [fp, #0x10]
    // 0x716a88: r0 = 12
    //     0x716a88: mov             x0, #0xc
    // 0x716a8c: cmp             x2, #5
    // 0x716a90: b.gt            #0x716d1c
    // 0x716a94: cmp             x2, #4
    // 0x716a98: b.gt            #0x716be4
    // 0x716a9c: fneg            d4, d0
    // 0x716aa0: stur            d4, [fp, #-0x40]
    // 0x716aa4: fneg            d5, d1
    // 0x716aa8: stur            d5, [fp, #-0x38]
    // 0x716aac: fadd            d6, d1, d2
    // 0x716ab0: stur            d6, [fp, #-0x30]
    // 0x716ab4: fadd            d1, d0, d3
    // 0x716ab8: mov             x2, x0
    // 0x716abc: stur            d1, [fp, #-0x28]
    // 0x716ac0: r1 = Null
    //     0x716ac0: mov             x1, NULL
    // 0x716ac4: r0 = AllocateArray()
    //     0x716ac4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x716ac8: stur            x0, [fp, #-0x18]
    // 0x716acc: r17 = 0.000000
    //     0x716acc: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x716ad0: StoreField: r0->field_f = r17
    //     0x716ad0: stur            w17, [x0, #0xf]
    // 0x716ad4: ldur            d0, [fp, #-0x40]
    // 0x716ad8: r1 = inline_Allocate_Double()
    //     0x716ad8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716adc: add             x1, x1, #0x10
    //     0x716ae0: cmp             x2, x1
    //     0x716ae4: b.ls            #0x7171cc
    //     0x716ae8: str             x1, [THR, #0x50]  ; THR::top
    //     0x716aec: sub             x1, x1, #0xf
    //     0x716af0: mov             x2, #0xd148
    //     0x716af4: movk            x2, #3, lsl #16
    //     0x716af8: stur            x2, [x1, #-1]
    // 0x716afc: StoreField: r1->field_7 = d0
    //     0x716afc: stur            d0, [x1, #7]
    // 0x716b00: StoreField: r0->field_13 = r1
    //     0x716b00: stur            w1, [x0, #0x13]
    // 0x716b04: ldur            d0, [fp, #-0x38]
    // 0x716b08: r1 = inline_Allocate_Double()
    //     0x716b08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716b0c: add             x1, x1, #0x10
    //     0x716b10: cmp             x2, x1
    //     0x716b14: b.ls            #0x7171e8
    //     0x716b18: str             x1, [THR, #0x50]  ; THR::top
    //     0x716b1c: sub             x1, x1, #0xf
    //     0x716b20: mov             x2, #0xd148
    //     0x716b24: movk            x2, #3, lsl #16
    //     0x716b28: stur            x2, [x1, #-1]
    // 0x716b2c: StoreField: r1->field_7 = d0
    //     0x716b2c: stur            d0, [x1, #7]
    // 0x716b30: ArrayStore: r0[0] = r1  ; List_4
    //     0x716b30: stur            w1, [x0, #0x17]
    // 0x716b34: r17 = 0.000000
    //     0x716b34: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x716b38: StoreField: r0->field_1b = r17
    //     0x716b38: stur            w17, [x0, #0x1b]
    // 0x716b3c: ldur            d0, [fp, #-0x30]
    // 0x716b40: r1 = inline_Allocate_Double()
    //     0x716b40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716b44: add             x1, x1, #0x10
    //     0x716b48: cmp             x2, x1
    //     0x716b4c: b.ls            #0x717204
    //     0x716b50: str             x1, [THR, #0x50]  ; THR::top
    //     0x716b54: sub             x1, x1, #0xf
    //     0x716b58: mov             x2, #0xd148
    //     0x716b5c: movk            x2, #3, lsl #16
    //     0x716b60: stur            x2, [x1, #-1]
    // 0x716b64: StoreField: r1->field_7 = d0
    //     0x716b64: stur            d0, [x1, #7]
    // 0x716b68: StoreField: r0->field_1f = r1
    //     0x716b68: stur            w1, [x0, #0x1f]
    // 0x716b6c: ldur            d0, [fp, #-0x28]
    // 0x716b70: r1 = inline_Allocate_Double()
    //     0x716b70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716b74: add             x1, x1, #0x10
    //     0x716b78: cmp             x2, x1
    //     0x716b7c: b.ls            #0x717220
    //     0x716b80: str             x1, [THR, #0x50]  ; THR::top
    //     0x716b84: sub             x1, x1, #0xf
    //     0x716b88: mov             x2, #0xd148
    //     0x716b8c: movk            x2, #3, lsl #16
    //     0x716b90: stur            x2, [x1, #-1]
    // 0x716b94: StoreField: r1->field_7 = d0
    //     0x716b94: stur            d0, [x1, #7]
    // 0x716b98: StoreField: r0->field_23 = r1
    //     0x716b98: stur            w1, [x0, #0x23]
    // 0x716b9c: r1 = <double>
    //     0x716b9c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x716ba0: r0 = AllocateGrowableArray()
    //     0x716ba0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x716ba4: mov             x1, x0
    // 0x716ba8: ldur            x0, [fp, #-0x18]
    // 0x716bac: stur            x1, [fp, #-0x20]
    // 0x716bb0: StoreField: r1->field_f = r0
    //     0x716bb0: stur            w0, [x1, #0xf]
    // 0x716bb4: r0 = 12
    //     0x716bb4: mov             x0, #0xc
    // 0x716bb8: StoreField: r1->field_b = r0
    //     0x716bb8: stur            w0, [x1, #0xb]
    // 0x716bbc: r0 = PdfNumList()
    //     0x716bbc: bl              #0x7173fc  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x716bc0: mov             x1, x0
    // 0x716bc4: ldur            x0, [fp, #-0x20]
    // 0x716bc8: StoreField: r1->field_7 = r0
    //     0x716bc8: stur            w0, [x1, #7]
    // 0x716bcc: ldur            x16, [fp, #-8]
    // 0x716bd0: stp             x16, x1, [SP, #8]
    // 0x716bd4: ldur            x16, [fp, #-0x10]
    // 0x716bd8: str             x16, [SP]
    // 0x716bdc: r0 = output()
    //     0x716bdc: bl              #0xaec958  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x716be0: b               #0x716f80
    // 0x716be4: fneg            d4, d0
    // 0x716be8: stur            d4, [fp, #-0x30]
    // 0x716bec: fadd            d5, d0, d3
    // 0x716bf0: mov             x2, x0
    // 0x716bf4: stur            d5, [fp, #-0x28]
    // 0x716bf8: r1 = Null
    //     0x716bf8: mov             x1, NULL
    // 0x716bfc: r0 = AllocateArray()
    //     0x716bfc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x716c00: stur            x0, [fp, #-0x18]
    // 0x716c04: r17 = 0.000000
    //     0x716c04: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x716c08: StoreField: r0->field_f = r17
    //     0x716c08: stur            w17, [x0, #0xf]
    // 0x716c0c: ldur            d0, [fp, #-0x30]
    // 0x716c10: r1 = inline_Allocate_Double()
    //     0x716c10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716c14: add             x1, x1, #0x10
    //     0x716c18: cmp             x2, x1
    //     0x716c1c: b.ls            #0x71723c
    //     0x716c20: str             x1, [THR, #0x50]  ; THR::top
    //     0x716c24: sub             x1, x1, #0xf
    //     0x716c28: mov             x2, #0xd148
    //     0x716c2c: movk            x2, #3, lsl #16
    //     0x716c30: stur            x2, [x1, #-1]
    // 0x716c34: StoreField: r1->field_7 = d0
    //     0x716c34: stur            d0, [x1, #7]
    // 0x716c38: StoreField: r0->field_13 = r1
    //     0x716c38: stur            w1, [x0, #0x13]
    // 0x716c3c: ldr             d1, [fp, #0x18]
    // 0x716c40: r1 = inline_Allocate_Double()
    //     0x716c40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716c44: add             x1, x1, #0x10
    //     0x716c48: cmp             x2, x1
    //     0x716c4c: b.ls            #0x717258
    //     0x716c50: str             x1, [THR, #0x50]  ; THR::top
    //     0x716c54: sub             x1, x1, #0xf
    //     0x716c58: mov             x2, #0xd148
    //     0x716c5c: movk            x2, #3, lsl #16
    //     0x716c60: stur            x2, [x1, #-1]
    // 0x716c64: StoreField: r1->field_7 = d1
    //     0x716c64: stur            d1, [x1, #7]
    // 0x716c68: ArrayStore: r0[0] = r1  ; List_4
    //     0x716c68: stur            w1, [x0, #0x17]
    // 0x716c6c: r17 = 0.000000
    //     0x716c6c: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x716c70: StoreField: r0->field_1b = r17
    //     0x716c70: stur            w17, [x0, #0x1b]
    // 0x716c74: ldr             d2, [fp, #0x28]
    // 0x716c78: r1 = inline_Allocate_Double()
    //     0x716c78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716c7c: add             x1, x1, #0x10
    //     0x716c80: cmp             x2, x1
    //     0x716c84: b.ls            #0x717274
    //     0x716c88: str             x1, [THR, #0x50]  ; THR::top
    //     0x716c8c: sub             x1, x1, #0xf
    //     0x716c90: mov             x2, #0xd148
    //     0x716c94: movk            x2, #3, lsl #16
    //     0x716c98: stur            x2, [x1, #-1]
    // 0x716c9c: StoreField: r1->field_7 = d2
    //     0x716c9c: stur            d2, [x1, #7]
    // 0x716ca0: StoreField: r0->field_1f = r1
    //     0x716ca0: stur            w1, [x0, #0x1f]
    // 0x716ca4: ldur            d0, [fp, #-0x28]
    // 0x716ca8: r1 = inline_Allocate_Double()
    //     0x716ca8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716cac: add             x1, x1, #0x10
    //     0x716cb0: cmp             x2, x1
    //     0x716cb4: b.ls            #0x717290
    //     0x716cb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x716cbc: sub             x1, x1, #0xf
    //     0x716cc0: mov             x2, #0xd148
    //     0x716cc4: movk            x2, #3, lsl #16
    //     0x716cc8: stur            x2, [x1, #-1]
    // 0x716ccc: StoreField: r1->field_7 = d0
    //     0x716ccc: stur            d0, [x1, #7]
    // 0x716cd0: StoreField: r0->field_23 = r1
    //     0x716cd0: stur            w1, [x0, #0x23]
    // 0x716cd4: r1 = <double>
    //     0x716cd4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x716cd8: r0 = AllocateGrowableArray()
    //     0x716cd8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x716cdc: mov             x1, x0
    // 0x716ce0: ldur            x0, [fp, #-0x18]
    // 0x716ce4: stur            x1, [fp, #-0x20]
    // 0x716ce8: StoreField: r1->field_f = r0
    //     0x716ce8: stur            w0, [x1, #0xf]
    // 0x716cec: r0 = 12
    //     0x716cec: mov             x0, #0xc
    // 0x716cf0: StoreField: r1->field_b = r0
    //     0x716cf0: stur            w0, [x1, #0xb]
    // 0x716cf4: r0 = PdfNumList()
    //     0x716cf4: bl              #0x7173fc  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x716cf8: mov             x1, x0
    // 0x716cfc: ldur            x0, [fp, #-0x20]
    // 0x716d00: StoreField: r1->field_7 = r0
    //     0x716d00: stur            w0, [x1, #7]
    // 0x716d04: ldur            x16, [fp, #-8]
    // 0x716d08: stp             x16, x1, [SP, #8]
    // 0x716d0c: ldur            x16, [fp, #-0x10]
    // 0x716d10: str             x16, [SP]
    // 0x716d14: r0 = output()
    //     0x716d14: bl              #0xaec958  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x716d18: b               #0x716f80
    // 0x716d1c: cmp             x2, #6
    // 0x716d20: b.gt            #0x716e4c
    // 0x716d24: mov             x2, x0
    // 0x716d28: r1 = Null
    //     0x716d28: mov             x1, NULL
    // 0x716d2c: r0 = AllocateArray()
    //     0x716d2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x716d30: stur            x0, [fp, #-0x18]
    // 0x716d34: r17 = 0.000000
    //     0x716d34: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x716d38: StoreField: r0->field_f = r17
    //     0x716d38: stur            w17, [x0, #0xf]
    // 0x716d3c: ldr             d0, [fp, #0x10]
    // 0x716d40: r1 = inline_Allocate_Double()
    //     0x716d40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716d44: add             x1, x1, #0x10
    //     0x716d48: cmp             x2, x1
    //     0x716d4c: b.ls            #0x7172ac
    //     0x716d50: str             x1, [THR, #0x50]  ; THR::top
    //     0x716d54: sub             x1, x1, #0xf
    //     0x716d58: mov             x2, #0xd148
    //     0x716d5c: movk            x2, #3, lsl #16
    //     0x716d60: stur            x2, [x1, #-1]
    // 0x716d64: StoreField: r1->field_7 = d0
    //     0x716d64: stur            d0, [x1, #7]
    // 0x716d68: StoreField: r0->field_13 = r1
    //     0x716d68: stur            w1, [x0, #0x13]
    // 0x716d6c: ldr             d1, [fp, #0x18]
    // 0x716d70: r1 = inline_Allocate_Double()
    //     0x716d70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716d74: add             x1, x1, #0x10
    //     0x716d78: cmp             x2, x1
    //     0x716d7c: b.ls            #0x7172c8
    //     0x716d80: str             x1, [THR, #0x50]  ; THR::top
    //     0x716d84: sub             x1, x1, #0xf
    //     0x716d88: mov             x2, #0xd148
    //     0x716d8c: movk            x2, #3, lsl #16
    //     0x716d90: stur            x2, [x1, #-1]
    // 0x716d94: StoreField: r1->field_7 = d1
    //     0x716d94: stur            d1, [x1, #7]
    // 0x716d98: ArrayStore: r0[0] = r1  ; List_4
    //     0x716d98: stur            w1, [x0, #0x17]
    // 0x716d9c: r17 = 0.000000
    //     0x716d9c: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x716da0: StoreField: r0->field_1b = r17
    //     0x716da0: stur            w17, [x0, #0x1b]
    // 0x716da4: ldr             d2, [fp, #0x28]
    // 0x716da8: r1 = inline_Allocate_Double()
    //     0x716da8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716dac: add             x1, x1, #0x10
    //     0x716db0: cmp             x2, x1
    //     0x716db4: b.ls            #0x7172e4
    //     0x716db8: str             x1, [THR, #0x50]  ; THR::top
    //     0x716dbc: sub             x1, x1, #0xf
    //     0x716dc0: mov             x2, #0xd148
    //     0x716dc4: movk            x2, #3, lsl #16
    //     0x716dc8: stur            x2, [x1, #-1]
    // 0x716dcc: StoreField: r1->field_7 = d2
    //     0x716dcc: stur            d2, [x1, #7]
    // 0x716dd0: StoreField: r0->field_1f = r1
    //     0x716dd0: stur            w1, [x0, #0x1f]
    // 0x716dd4: ldr             d3, [fp, #0x20]
    // 0x716dd8: r1 = inline_Allocate_Double()
    //     0x716dd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716ddc: add             x1, x1, #0x10
    //     0x716de0: cmp             x2, x1
    //     0x716de4: b.ls            #0x717300
    //     0x716de8: str             x1, [THR, #0x50]  ; THR::top
    //     0x716dec: sub             x1, x1, #0xf
    //     0x716df0: mov             x2, #0xd148
    //     0x716df4: movk            x2, #3, lsl #16
    //     0x716df8: stur            x2, [x1, #-1]
    // 0x716dfc: StoreField: r1->field_7 = d3
    //     0x716dfc: stur            d3, [x1, #7]
    // 0x716e00: StoreField: r0->field_23 = r1
    //     0x716e00: stur            w1, [x0, #0x23]
    // 0x716e04: r1 = <double>
    //     0x716e04: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x716e08: r0 = AllocateGrowableArray()
    //     0x716e08: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x716e0c: mov             x1, x0
    // 0x716e10: ldur            x0, [fp, #-0x18]
    // 0x716e14: stur            x1, [fp, #-0x20]
    // 0x716e18: StoreField: r1->field_f = r0
    //     0x716e18: stur            w0, [x1, #0xf]
    // 0x716e1c: r0 = 12
    //     0x716e1c: mov             x0, #0xc
    // 0x716e20: StoreField: r1->field_b = r0
    //     0x716e20: stur            w0, [x1, #0xb]
    // 0x716e24: r0 = PdfNumList()
    //     0x716e24: bl              #0x7173fc  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x716e28: mov             x1, x0
    // 0x716e2c: ldur            x0, [fp, #-0x20]
    // 0x716e30: StoreField: r1->field_7 = r0
    //     0x716e30: stur            w0, [x1, #7]
    // 0x716e34: ldur            x16, [fp, #-8]
    // 0x716e38: stp             x16, x1, [SP, #8]
    // 0x716e3c: ldur            x16, [fp, #-0x10]
    // 0x716e40: str             x16, [SP]
    // 0x716e44: r0 = output()
    //     0x716e44: bl              #0xaec958  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x716e48: b               #0x716f80
    // 0x716e4c: fneg            d4, d1
    // 0x716e50: stur            d4, [fp, #-0x30]
    // 0x716e54: fadd            d5, d1, d2
    // 0x716e58: mov             x2, x0
    // 0x716e5c: stur            d5, [fp, #-0x28]
    // 0x716e60: r1 = Null
    //     0x716e60: mov             x1, NULL
    // 0x716e64: r0 = AllocateArray()
    //     0x716e64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x716e68: stur            x0, [fp, #-0x18]
    // 0x716e6c: r17 = 0.000000
    //     0x716e6c: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x716e70: StoreField: r0->field_f = r17
    //     0x716e70: stur            w17, [x0, #0xf]
    // 0x716e74: ldr             d0, [fp, #0x10]
    // 0x716e78: r1 = inline_Allocate_Double()
    //     0x716e78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716e7c: add             x1, x1, #0x10
    //     0x716e80: cmp             x2, x1
    //     0x716e84: b.ls            #0x71731c
    //     0x716e88: str             x1, [THR, #0x50]  ; THR::top
    //     0x716e8c: sub             x1, x1, #0xf
    //     0x716e90: mov             x2, #0xd148
    //     0x716e94: movk            x2, #3, lsl #16
    //     0x716e98: stur            x2, [x1, #-1]
    // 0x716e9c: StoreField: r1->field_7 = d0
    //     0x716e9c: stur            d0, [x1, #7]
    // 0x716ea0: StoreField: r0->field_13 = r1
    //     0x716ea0: stur            w1, [x0, #0x13]
    // 0x716ea4: ldur            d0, [fp, #-0x30]
    // 0x716ea8: r1 = inline_Allocate_Double()
    //     0x716ea8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716eac: add             x1, x1, #0x10
    //     0x716eb0: cmp             x2, x1
    //     0x716eb4: b.ls            #0x717338
    //     0x716eb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x716ebc: sub             x1, x1, #0xf
    //     0x716ec0: mov             x2, #0xd148
    //     0x716ec4: movk            x2, #3, lsl #16
    //     0x716ec8: stur            x2, [x1, #-1]
    // 0x716ecc: StoreField: r1->field_7 = d0
    //     0x716ecc: stur            d0, [x1, #7]
    // 0x716ed0: ArrayStore: r0[0] = r1  ; List_4
    //     0x716ed0: stur            w1, [x0, #0x17]
    // 0x716ed4: r17 = 0.000000
    //     0x716ed4: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x716ed8: StoreField: r0->field_1b = r17
    //     0x716ed8: stur            w17, [x0, #0x1b]
    // 0x716edc: ldur            d0, [fp, #-0x28]
    // 0x716ee0: r1 = inline_Allocate_Double()
    //     0x716ee0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716ee4: add             x1, x1, #0x10
    //     0x716ee8: cmp             x2, x1
    //     0x716eec: b.ls            #0x717354
    //     0x716ef0: str             x1, [THR, #0x50]  ; THR::top
    //     0x716ef4: sub             x1, x1, #0xf
    //     0x716ef8: mov             x2, #0xd148
    //     0x716efc: movk            x2, #3, lsl #16
    //     0x716f00: stur            x2, [x1, #-1]
    // 0x716f04: StoreField: r1->field_7 = d0
    //     0x716f04: stur            d0, [x1, #7]
    // 0x716f08: StoreField: r0->field_1f = r1
    //     0x716f08: stur            w1, [x0, #0x1f]
    // 0x716f0c: ldr             d0, [fp, #0x20]
    // 0x716f10: r1 = inline_Allocate_Double()
    //     0x716f10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716f14: add             x1, x1, #0x10
    //     0x716f18: cmp             x2, x1
    //     0x716f1c: b.ls            #0x717370
    //     0x716f20: str             x1, [THR, #0x50]  ; THR::top
    //     0x716f24: sub             x1, x1, #0xf
    //     0x716f28: mov             x2, #0xd148
    //     0x716f2c: movk            x2, #3, lsl #16
    //     0x716f30: stur            x2, [x1, #-1]
    // 0x716f34: StoreField: r1->field_7 = d0
    //     0x716f34: stur            d0, [x1, #7]
    // 0x716f38: StoreField: r0->field_23 = r1
    //     0x716f38: stur            w1, [x0, #0x23]
    // 0x716f3c: r1 = <double>
    //     0x716f3c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x716f40: r0 = AllocateGrowableArray()
    //     0x716f40: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x716f44: mov             x1, x0
    // 0x716f48: ldur            x0, [fp, #-0x18]
    // 0x716f4c: stur            x1, [fp, #-0x20]
    // 0x716f50: StoreField: r1->field_f = r0
    //     0x716f50: stur            w0, [x1, #0xf]
    // 0x716f54: r0 = 12
    //     0x716f54: mov             x0, #0xc
    // 0x716f58: StoreField: r1->field_b = r0
    //     0x716f58: stur            w0, [x1, #0xb]
    // 0x716f5c: r0 = PdfNumList()
    //     0x716f5c: bl              #0x7173fc  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x716f60: mov             x1, x0
    // 0x716f64: ldur            x0, [fp, #-0x20]
    // 0x716f68: StoreField: r1->field_7 = r0
    //     0x716f68: stur            w0, [x1, #7]
    // 0x716f6c: ldur            x16, [fp, #-8]
    // 0x716f70: stp             x16, x1, [SP, #8]
    // 0x716f74: ldur            x16, [fp, #-0x10]
    // 0x716f78: str             x16, [SP]
    // 0x716f7c: r0 = output()
    //     0x716f7c: bl              #0xaec958  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x716f80: ldur            x0, [fp, #-8]
    // 0x716f84: r1 = Null
    //     0x716f84: mov             x1, NULL
    // 0x716f88: r2 = 6
    //     0x716f88: mov             x2, #6
    // 0x716f8c: r0 = AllocateArray()
    //     0x716f8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x716f90: stur            x0, [fp, #-0x18]
    // 0x716f94: r17 = " cm "
    //     0x716f94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] " cm "
    //     0x716f98: ldr             x17, [x17, #0x2a0]
    // 0x716f9c: StoreField: r0->field_f = r17
    //     0x716f9c: stur            w17, [x0, #0xf]
    // 0x716fa0: ldr             x16, [fp, #0x30]
    // 0x716fa4: str             x16, [SP]
    // 0x716fa8: r0 = name()
    //     0x716fa8: bl              #0x71738c  ; [package:pdf/src/pdf/obj/image.dart] PdfImage::name
    // 0x716fac: ldur            x1, [fp, #-0x18]
    // 0x716fb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x716fb0: add             x25, x1, #0x13
    //     0x716fb4: str             w0, [x25]
    //     0x716fb8: tbz             w0, #0, #0x716fd4
    //     0x716fbc: ldurb           w16, [x1, #-1]
    //     0x716fc0: ldurb           w17, [x0, #-1]
    //     0x716fc4: and             x16, x17, x16, lsr #2
    //     0x716fc8: tst             x16, HEAP, lsr #32
    //     0x716fcc: b.eq            #0x716fd4
    //     0x716fd0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x716fd4: ldur            x0, [fp, #-0x18]
    // 0x716fd8: r17 = " Do Q "
    //     0x716fd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2a8] " Do Q "
    //     0x716fdc: ldr             x17, [x17, #0x2a8]
    // 0x716fe0: ArrayStore: r0[0] = r17  ; List_4
    //     0x716fe0: stur            w17, [x0, #0x17]
    // 0x716fe4: str             x0, [SP]
    // 0x716fe8: r0 = _interpolate()
    //     0x716fe8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x716fec: ldur            x16, [fp, #-0x10]
    // 0x716ff0: stp             x0, x16, [SP]
    // 0x716ff4: r0 = putString()
    //     0x716ff4: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x716ff8: ldur            x1, [fp, #-8]
    // 0x716ffc: r2 = true
    //     0x716ffc: add             x2, NULL, #0x20  ; true
    // 0x717000: StoreField: r1->field_3b = r2
    //     0x717000: stur            w2, [x1, #0x3b]
    // 0x717004: r0 = Null
    //     0x717004: mov             x0, NULL
    // 0x717008: LeaveFrame
    //     0x717008: mov             SP, fp
    //     0x71700c: ldp             fp, lr, [SP], #0x10
    // 0x717010: ret
    //     0x717010: ret             
    // 0x717014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717018: b               #0x7164d8
    // 0x71701c: stp             q2, q3, [SP, #-0x20]!
    // 0x717020: stp             q0, q1, [SP, #-0x20]!
    // 0x717024: stp             x0, x3, [SP, #-0x10]!
    // 0x717028: r0 = AllocateDouble()
    //     0x717028: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71702c: mov             x4, x0
    // 0x717030: ldp             x0, x3, [SP], #0x10
    // 0x717034: ldp             q0, q1, [SP], #0x20
    // 0x717038: ldp             q2, q3, [SP], #0x20
    // 0x71703c: b               #0x716574
    // 0x717040: SaveReg d0
    //     0x717040: str             q0, [SP, #-0x10]!
    // 0x717044: SaveReg r2
    //     0x717044: str             x2, [SP, #-8]!
    // 0x717048: r0 = AllocateDouble()
    //     0x717048: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71704c: RestoreReg r2
    //     0x71704c: ldr             x2, [SP], #8
    // 0x717050: RestoreReg d0
    //     0x717050: ldr             q0, [SP], #0x10
    // 0x717054: b               #0x7165d0
    // 0x717058: SaveReg d2
    //     0x717058: str             q2, [SP, #-0x10]!
    // 0x71705c: SaveReg r2
    //     0x71705c: str             x2, [SP, #-8]!
    // 0x717060: r0 = AllocateDouble()
    //     0x717060: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717064: RestoreReg r2
    //     0x717064: ldr             x2, [SP], #8
    // 0x717068: RestoreReg d2
    //     0x717068: ldr             q2, [SP], #0x10
    // 0x71706c: b               #0x716600
    // 0x717070: SaveReg d3
    //     0x717070: str             q3, [SP, #-0x10]!
    // 0x717074: SaveReg r2
    //     0x717074: str             x2, [SP, #-8]!
    // 0x717078: r0 = AllocateDouble()
    //     0x717078: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71707c: RestoreReg r2
    //     0x71707c: ldr             x2, [SP], #8
    // 0x717080: RestoreReg d3
    //     0x717080: ldr             q3, [SP], #0x10
    // 0x717084: b               #0x716630
    // 0x717088: stp             q4, q5, [SP, #-0x20]!
    // 0x71708c: stp             q0, q3, [SP, #-0x20]!
    // 0x717090: SaveReg r0
    //     0x717090: str             x0, [SP, #-8]!
    // 0x717094: r0 = AllocateDouble()
    //     0x717094: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717098: mov             x3, x0
    // 0x71709c: RestoreReg r0
    //     0x71709c: ldr             x0, [SP], #8
    // 0x7170a0: ldp             q0, q3, [SP], #0x20
    // 0x7170a4: ldp             q4, q5, [SP], #0x20
    // 0x7170a8: b               #0x7166c4
    // 0x7170ac: SaveReg d0
    //     0x7170ac: str             q0, [SP, #-0x10]!
    // 0x7170b0: SaveReg r2
    //     0x7170b0: str             x2, [SP, #-8]!
    // 0x7170b4: r0 = AllocateDouble()
    //     0x7170b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7170b8: RestoreReg r2
    //     0x7170b8: ldr             x2, [SP], #8
    // 0x7170bc: RestoreReg d0
    //     0x7170bc: ldr             q0, [SP], #0x10
    // 0x7170c0: b               #0x716720
    // 0x7170c4: SaveReg d0
    //     0x7170c4: str             q0, [SP, #-0x10]!
    // 0x7170c8: SaveReg r2
    //     0x7170c8: str             x2, [SP, #-8]!
    // 0x7170cc: r0 = AllocateDouble()
    //     0x7170cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7170d0: RestoreReg r2
    //     0x7170d0: ldr             x2, [SP], #8
    // 0x7170d4: RestoreReg d0
    //     0x7170d4: ldr             q0, [SP], #0x10
    // 0x7170d8: b               #0x716750
    // 0x7170dc: SaveReg d3
    //     0x7170dc: str             q3, [SP, #-0x10]!
    // 0x7170e0: SaveReg r2
    //     0x7170e0: str             x2, [SP, #-8]!
    // 0x7170e4: r0 = AllocateDouble()
    //     0x7170e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7170e8: RestoreReg r2
    //     0x7170e8: ldr             x2, [SP], #8
    // 0x7170ec: RestoreReg d3
    //     0x7170ec: ldr             q3, [SP], #0x10
    // 0x7170f0: b               #0x716780
    // 0x7170f4: stp             q5, q6, [SP, #-0x20]!
    // 0x7170f8: stp             q1, q4, [SP, #-0x20]!
    // 0x7170fc: SaveReg r0
    //     0x7170fc: str             x0, [SP, #-8]!
    // 0x717100: r0 = AllocateDouble()
    //     0x717100: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717104: mov             x3, x0
    // 0x717108: RestoreReg r0
    //     0x717108: ldr             x0, [SP], #8
    // 0x71710c: ldp             q1, q4, [SP], #0x20
    // 0x717110: ldp             q5, q6, [SP], #0x20
    // 0x717114: b               #0x71682c
    // 0x717118: SaveReg d0
    //     0x717118: str             q0, [SP, #-0x10]!
    // 0x71711c: SaveReg r2
    //     0x71711c: str             x2, [SP, #-8]!
    // 0x717120: r0 = AllocateDouble()
    //     0x717120: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717124: RestoreReg r2
    //     0x717124: ldr             x2, [SP], #8
    // 0x717128: RestoreReg d0
    //     0x717128: ldr             q0, [SP], #0x10
    // 0x71712c: b               #0x716888
    // 0x717130: SaveReg d0
    //     0x717130: str             q0, [SP, #-0x10]!
    // 0x717134: SaveReg r2
    //     0x717134: str             x2, [SP, #-8]!
    // 0x717138: r0 = AllocateDouble()
    //     0x717138: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71713c: RestoreReg r2
    //     0x71713c: ldr             x2, [SP], #8
    // 0x717140: RestoreReg d0
    //     0x717140: ldr             q0, [SP], #0x10
    // 0x717144: b               #0x7168b8
    // 0x717148: SaveReg d0
    //     0x717148: str             q0, [SP, #-0x10]!
    // 0x71714c: SaveReg r2
    //     0x71714c: str             x2, [SP, #-8]!
    // 0x717150: r0 = AllocateDouble()
    //     0x717150: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717154: RestoreReg r2
    //     0x717154: ldr             x2, [SP], #8
    // 0x717158: RestoreReg d0
    //     0x717158: ldr             q0, [SP], #0x10
    // 0x71715c: b               #0x7168e8
    // 0x717160: stp             q4, q5, [SP, #-0x20]!
    // 0x717164: stp             q1, q2, [SP, #-0x20]!
    // 0x717168: SaveReg r0
    //     0x717168: str             x0, [SP, #-8]!
    // 0x71716c: r0 = AllocateDouble()
    //     0x71716c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717170: mov             x3, x0
    // 0x717174: RestoreReg r0
    //     0x717174: ldr             x0, [SP], #8
    // 0x717178: ldp             q1, q2, [SP], #0x20
    // 0x71717c: ldp             q4, q5, [SP], #0x20
    // 0x717180: b               #0x71696c
    // 0x717184: SaveReg d0
    //     0x717184: str             q0, [SP, #-0x10]!
    // 0x717188: SaveReg r2
    //     0x717188: str             x2, [SP, #-8]!
    // 0x71718c: r0 = AllocateDouble()
    //     0x71718c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717190: RestoreReg r2
    //     0x717190: ldr             x2, [SP], #8
    // 0x717194: RestoreReg d0
    //     0x717194: ldr             q0, [SP], #0x10
    // 0x717198: b               #0x7169c8
    // 0x71719c: SaveReg d2
    //     0x71719c: str             q2, [SP, #-0x10]!
    // 0x7171a0: SaveReg r2
    //     0x7171a0: str             x2, [SP, #-8]!
    // 0x7171a4: r0 = AllocateDouble()
    //     0x7171a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7171a8: RestoreReg r2
    //     0x7171a8: ldr             x2, [SP], #8
    // 0x7171ac: RestoreReg d2
    //     0x7171ac: ldr             q2, [SP], #0x10
    // 0x7171b0: b               #0x7169f8
    // 0x7171b4: SaveReg d0
    //     0x7171b4: str             q0, [SP, #-0x10]!
    // 0x7171b8: SaveReg r2
    //     0x7171b8: str             x2, [SP, #-8]!
    // 0x7171bc: r0 = AllocateDouble()
    //     0x7171bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7171c0: RestoreReg r2
    //     0x7171c0: ldr             x2, [SP], #8
    // 0x7171c4: RestoreReg d0
    //     0x7171c4: ldr             q0, [SP], #0x10
    // 0x7171c8: b               #0x716a28
    // 0x7171cc: SaveReg d0
    //     0x7171cc: str             q0, [SP, #-0x10]!
    // 0x7171d0: SaveReg r0
    //     0x7171d0: str             x0, [SP, #-8]!
    // 0x7171d4: r0 = AllocateDouble()
    //     0x7171d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7171d8: mov             x1, x0
    // 0x7171dc: RestoreReg r0
    //     0x7171dc: ldr             x0, [SP], #8
    // 0x7171e0: RestoreReg d0
    //     0x7171e0: ldr             q0, [SP], #0x10
    // 0x7171e4: b               #0x716afc
    // 0x7171e8: SaveReg d0
    //     0x7171e8: str             q0, [SP, #-0x10]!
    // 0x7171ec: SaveReg r0
    //     0x7171ec: str             x0, [SP, #-8]!
    // 0x7171f0: r0 = AllocateDouble()
    //     0x7171f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7171f4: mov             x1, x0
    // 0x7171f8: RestoreReg r0
    //     0x7171f8: ldr             x0, [SP], #8
    // 0x7171fc: RestoreReg d0
    //     0x7171fc: ldr             q0, [SP], #0x10
    // 0x717200: b               #0x716b2c
    // 0x717204: SaveReg d0
    //     0x717204: str             q0, [SP, #-0x10]!
    // 0x717208: SaveReg r0
    //     0x717208: str             x0, [SP, #-8]!
    // 0x71720c: r0 = AllocateDouble()
    //     0x71720c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717210: mov             x1, x0
    // 0x717214: RestoreReg r0
    //     0x717214: ldr             x0, [SP], #8
    // 0x717218: RestoreReg d0
    //     0x717218: ldr             q0, [SP], #0x10
    // 0x71721c: b               #0x716b64
    // 0x717220: SaveReg d0
    //     0x717220: str             q0, [SP, #-0x10]!
    // 0x717224: SaveReg r0
    //     0x717224: str             x0, [SP, #-8]!
    // 0x717228: r0 = AllocateDouble()
    //     0x717228: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71722c: mov             x1, x0
    // 0x717230: RestoreReg r0
    //     0x717230: ldr             x0, [SP], #8
    // 0x717234: RestoreReg d0
    //     0x717234: ldr             q0, [SP], #0x10
    // 0x717238: b               #0x716b94
    // 0x71723c: SaveReg d0
    //     0x71723c: str             q0, [SP, #-0x10]!
    // 0x717240: SaveReg r0
    //     0x717240: str             x0, [SP, #-8]!
    // 0x717244: r0 = AllocateDouble()
    //     0x717244: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717248: mov             x1, x0
    // 0x71724c: RestoreReg r0
    //     0x71724c: ldr             x0, [SP], #8
    // 0x717250: RestoreReg d0
    //     0x717250: ldr             q0, [SP], #0x10
    // 0x717254: b               #0x716c34
    // 0x717258: SaveReg d1
    //     0x717258: str             q1, [SP, #-0x10]!
    // 0x71725c: SaveReg r0
    //     0x71725c: str             x0, [SP, #-8]!
    // 0x717260: r0 = AllocateDouble()
    //     0x717260: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717264: mov             x1, x0
    // 0x717268: RestoreReg r0
    //     0x717268: ldr             x0, [SP], #8
    // 0x71726c: RestoreReg d1
    //     0x71726c: ldr             q1, [SP], #0x10
    // 0x717270: b               #0x716c64
    // 0x717274: SaveReg d2
    //     0x717274: str             q2, [SP, #-0x10]!
    // 0x717278: SaveReg r0
    //     0x717278: str             x0, [SP, #-8]!
    // 0x71727c: r0 = AllocateDouble()
    //     0x71727c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717280: mov             x1, x0
    // 0x717284: RestoreReg r0
    //     0x717284: ldr             x0, [SP], #8
    // 0x717288: RestoreReg d2
    //     0x717288: ldr             q2, [SP], #0x10
    // 0x71728c: b               #0x716c9c
    // 0x717290: SaveReg d0
    //     0x717290: str             q0, [SP, #-0x10]!
    // 0x717294: SaveReg r0
    //     0x717294: str             x0, [SP, #-8]!
    // 0x717298: r0 = AllocateDouble()
    //     0x717298: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71729c: mov             x1, x0
    // 0x7172a0: RestoreReg r0
    //     0x7172a0: ldr             x0, [SP], #8
    // 0x7172a4: RestoreReg d0
    //     0x7172a4: ldr             q0, [SP], #0x10
    // 0x7172a8: b               #0x716ccc
    // 0x7172ac: SaveReg d0
    //     0x7172ac: str             q0, [SP, #-0x10]!
    // 0x7172b0: SaveReg r0
    //     0x7172b0: str             x0, [SP, #-8]!
    // 0x7172b4: r0 = AllocateDouble()
    //     0x7172b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7172b8: mov             x1, x0
    // 0x7172bc: RestoreReg r0
    //     0x7172bc: ldr             x0, [SP], #8
    // 0x7172c0: RestoreReg d0
    //     0x7172c0: ldr             q0, [SP], #0x10
    // 0x7172c4: b               #0x716d64
    // 0x7172c8: SaveReg d1
    //     0x7172c8: str             q1, [SP, #-0x10]!
    // 0x7172cc: SaveReg r0
    //     0x7172cc: str             x0, [SP, #-8]!
    // 0x7172d0: r0 = AllocateDouble()
    //     0x7172d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7172d4: mov             x1, x0
    // 0x7172d8: RestoreReg r0
    //     0x7172d8: ldr             x0, [SP], #8
    // 0x7172dc: RestoreReg d1
    //     0x7172dc: ldr             q1, [SP], #0x10
    // 0x7172e0: b               #0x716d94
    // 0x7172e4: SaveReg d2
    //     0x7172e4: str             q2, [SP, #-0x10]!
    // 0x7172e8: SaveReg r0
    //     0x7172e8: str             x0, [SP, #-8]!
    // 0x7172ec: r0 = AllocateDouble()
    //     0x7172ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7172f0: mov             x1, x0
    // 0x7172f4: RestoreReg r0
    //     0x7172f4: ldr             x0, [SP], #8
    // 0x7172f8: RestoreReg d2
    //     0x7172f8: ldr             q2, [SP], #0x10
    // 0x7172fc: b               #0x716dcc
    // 0x717300: SaveReg d3
    //     0x717300: str             q3, [SP, #-0x10]!
    // 0x717304: SaveReg r0
    //     0x717304: str             x0, [SP, #-8]!
    // 0x717308: r0 = AllocateDouble()
    //     0x717308: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71730c: mov             x1, x0
    // 0x717310: RestoreReg r0
    //     0x717310: ldr             x0, [SP], #8
    // 0x717314: RestoreReg d3
    //     0x717314: ldr             q3, [SP], #0x10
    // 0x717318: b               #0x716dfc
    // 0x71731c: SaveReg d0
    //     0x71731c: str             q0, [SP, #-0x10]!
    // 0x717320: SaveReg r0
    //     0x717320: str             x0, [SP, #-8]!
    // 0x717324: r0 = AllocateDouble()
    //     0x717324: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717328: mov             x1, x0
    // 0x71732c: RestoreReg r0
    //     0x71732c: ldr             x0, [SP], #8
    // 0x717330: RestoreReg d0
    //     0x717330: ldr             q0, [SP], #0x10
    // 0x717334: b               #0x716e9c
    // 0x717338: SaveReg d0
    //     0x717338: str             q0, [SP, #-0x10]!
    // 0x71733c: SaveReg r0
    //     0x71733c: str             x0, [SP, #-8]!
    // 0x717340: r0 = AllocateDouble()
    //     0x717340: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717344: mov             x1, x0
    // 0x717348: RestoreReg r0
    //     0x717348: ldr             x0, [SP], #8
    // 0x71734c: RestoreReg d0
    //     0x71734c: ldr             q0, [SP], #0x10
    // 0x717350: b               #0x716ecc
    // 0x717354: SaveReg d0
    //     0x717354: str             q0, [SP, #-0x10]!
    // 0x717358: SaveReg r0
    //     0x717358: str             x0, [SP, #-8]!
    // 0x71735c: r0 = AllocateDouble()
    //     0x71735c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717360: mov             x1, x0
    // 0x717364: RestoreReg r0
    //     0x717364: ldr             x0, [SP], #8
    // 0x717368: RestoreReg d0
    //     0x717368: ldr             q0, [SP], #0x10
    // 0x71736c: b               #0x716f04
    // 0x717370: SaveReg d0
    //     0x717370: str             q0, [SP, #-0x10]!
    // 0x717374: SaveReg r0
    //     0x717374: str             x0, [SP, #-8]!
    // 0x717378: r0 = AllocateDouble()
    //     0x717378: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71737c: mov             x1, x0
    // 0x717380: RestoreReg r0
    //     0x717380: ldr             x0, [SP], #8
    // 0x717384: RestoreReg d0
    //     0x717384: ldr             q0, [SP], #0x10
    // 0x717388: b               #0x716f34
  }
  _ clipPath(/* No info */) {
    // ** addr: 0x7174e0, size: 0x4c
    // 0x7174e0: EnterFrame
    //     0x7174e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7174e4: mov             fp, SP
    // 0x7174e8: AllocStack(0x10)
    //     0x7174e8: sub             SP, SP, #0x10
    // 0x7174ec: CheckStackOverflow
    //     0x7174ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7174f0: cmp             SP, x16
    //     0x7174f4: b.ls            #0x717524
    // 0x7174f8: ldr             x0, [fp, #0x10]
    // 0x7174fc: LoadField: r1 = r0->field_13
    //     0x7174fc: ldur            w1, [x0, #0x13]
    // 0x717500: DecompressPointer r1
    //     0x717500: add             x1, x1, HEAP, lsl #32
    // 0x717504: r16 = "W n "
    //     0x717504: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2b8] "W n "
    //     0x717508: ldr             x16, [x16, #0x2b8]
    // 0x71750c: stp             x16, x1, [SP]
    // 0x717510: r0 = putString()
    //     0x717510: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x717514: r0 = Null
    //     0x717514: mov             x0, NULL
    // 0x717518: LeaveFrame
    //     0x717518: mov             SP, fp
    //     0x71751c: ldp             fp, lr, [SP], #0x10
    // 0x717520: ret
    //     0x717520: ret             
    // 0x717524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717528: b               #0x7174f8
  }
  _ drawBox(/* No info */) {
    // ** addr: 0x71752c, size: 0x60
    // 0x71752c: EnterFrame
    //     0x71752c: stp             fp, lr, [SP, #-0x10]!
    //     0x717530: mov             fp, SP
    // 0x717534: AllocStack(0x28)
    //     0x717534: sub             SP, SP, #0x28
    // 0x717538: CheckStackOverflow
    //     0x717538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71753c: cmp             SP, x16
    //     0x717540: b.ls            #0x717584
    // 0x717544: ldr             x0, [fp, #0x10]
    // 0x717548: LoadField: d0 = r0->field_7
    //     0x717548: ldur            d0, [x0, #7]
    // 0x71754c: LoadField: d1 = r0->field_f
    //     0x71754c: ldur            d1, [x0, #0xf]
    // 0x717550: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x717550: ldur            d2, [x0, #0x17]
    // 0x717554: LoadField: d3 = r0->field_1f
    //     0x717554: ldur            d3, [x0, #0x1f]
    // 0x717558: ldr             x16, [fp, #0x18]
    // 0x71755c: str             x16, [SP, #0x20]
    // 0x717560: str             d0, [SP, #0x18]
    // 0x717564: str             d1, [SP, #0x10]
    // 0x717568: str             d2, [SP, #8]
    // 0x71756c: str             d3, [SP]
    // 0x717570: r0 = drawRect()
    //     0x717570: bl              #0x71758c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawRect
    // 0x717574: r0 = Null
    //     0x717574: mov             x0, NULL
    // 0x717578: LeaveFrame
    //     0x717578: mov             SP, fp
    //     0x71757c: ldp             fp, lr, [SP], #0x10
    // 0x717580: ret
    //     0x717580: ret             
    // 0x717584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717588: b               #0x717544
  }
  _ drawRect(/* No info */) {
    // ** addr: 0x71758c, size: 0x1dc
    // 0x71758c: EnterFrame
    //     0x71758c: stp             fp, lr, [SP, #-0x10]!
    //     0x717590: mov             fp, SP
    // 0x717594: AllocStack(0x28)
    //     0x717594: sub             SP, SP, #0x28
    // 0x717598: r0 = 8
    //     0x717598: mov             x0, #8
    // 0x71759c: CheckStackOverflow
    //     0x71759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7175a0: cmp             SP, x16
    //     0x7175a4: b.ls            #0x7176fc
    // 0x7175a8: ldr             d0, [fp, #0x28]
    // 0x7175ac: r3 = inline_Allocate_Double()
    //     0x7175ac: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7175b0: add             x3, x3, #0x10
    //     0x7175b4: cmp             x1, x3
    //     0x7175b8: b.ls            #0x717704
    //     0x7175bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x7175c0: sub             x3, x3, #0xf
    //     0x7175c4: mov             x1, #0xd148
    //     0x7175c8: movk            x1, #3, lsl #16
    //     0x7175cc: stur            x1, [x3, #-1]
    // 0x7175d0: StoreField: r3->field_7 = d0
    //     0x7175d0: stur            d0, [x3, #7]
    // 0x7175d4: mov             x2, x0
    // 0x7175d8: stur            x3, [fp, #-8]
    // 0x7175dc: r1 = Null
    //     0x7175dc: mov             x1, NULL
    // 0x7175e0: r0 = AllocateArray()
    //     0x7175e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7175e4: mov             x2, x0
    // 0x7175e8: ldur            x0, [fp, #-8]
    // 0x7175ec: stur            x2, [fp, #-0x10]
    // 0x7175f0: StoreField: r2->field_f = r0
    //     0x7175f0: stur            w0, [x2, #0xf]
    // 0x7175f4: ldr             d0, [fp, #0x20]
    // 0x7175f8: r0 = inline_Allocate_Double()
    //     0x7175f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7175fc: add             x0, x0, #0x10
    //     0x717600: cmp             x1, x0
    //     0x717604: b.ls            #0x717720
    //     0x717608: str             x0, [THR, #0x50]  ; THR::top
    //     0x71760c: sub             x0, x0, #0xf
    //     0x717610: mov             x1, #0xd148
    //     0x717614: movk            x1, #3, lsl #16
    //     0x717618: stur            x1, [x0, #-1]
    // 0x71761c: StoreField: r0->field_7 = d0
    //     0x71761c: stur            d0, [x0, #7]
    // 0x717620: StoreField: r2->field_13 = r0
    //     0x717620: stur            w0, [x2, #0x13]
    // 0x717624: ldr             d0, [fp, #0x18]
    // 0x717628: r0 = inline_Allocate_Double()
    //     0x717628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71762c: add             x0, x0, #0x10
    //     0x717630: cmp             x1, x0
    //     0x717634: b.ls            #0x717738
    //     0x717638: str             x0, [THR, #0x50]  ; THR::top
    //     0x71763c: sub             x0, x0, #0xf
    //     0x717640: mov             x1, #0xd148
    //     0x717644: movk            x1, #3, lsl #16
    //     0x717648: stur            x1, [x0, #-1]
    // 0x71764c: StoreField: r0->field_7 = d0
    //     0x71764c: stur            d0, [x0, #7]
    // 0x717650: ArrayStore: r2[0] = r0  ; List_4
    //     0x717650: stur            w0, [x2, #0x17]
    // 0x717654: ldr             d0, [fp, #0x10]
    // 0x717658: r0 = inline_Allocate_Double()
    //     0x717658: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71765c: add             x0, x0, #0x10
    //     0x717660: cmp             x1, x0
    //     0x717664: b.ls            #0x717750
    //     0x717668: str             x0, [THR, #0x50]  ; THR::top
    //     0x71766c: sub             x0, x0, #0xf
    //     0x717670: mov             x1, #0xd148
    //     0x717674: movk            x1, #3, lsl #16
    //     0x717678: stur            x1, [x0, #-1]
    // 0x71767c: StoreField: r0->field_7 = d0
    //     0x71767c: stur            d0, [x0, #7]
    // 0x717680: StoreField: r2->field_1b = r0
    //     0x717680: stur            w0, [x2, #0x1b]
    // 0x717684: r1 = <num>
    //     0x717684: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x717688: r0 = AllocateGrowableArray()
    //     0x717688: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x71768c: mov             x1, x0
    // 0x717690: ldur            x0, [fp, #-0x10]
    // 0x717694: stur            x1, [fp, #-8]
    // 0x717698: StoreField: r1->field_f = r0
    //     0x717698: stur            w0, [x1, #0xf]
    // 0x71769c: r0 = 8
    //     0x71769c: mov             x0, #8
    // 0x7176a0: StoreField: r1->field_b = r0
    //     0x7176a0: stur            w0, [x1, #0xb]
    // 0x7176a4: r0 = PdfNumList()
    //     0x7176a4: bl              #0x7173fc  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x7176a8: mov             x1, x0
    // 0x7176ac: ldur            x0, [fp, #-8]
    // 0x7176b0: StoreField: r1->field_7 = r0
    //     0x7176b0: stur            w0, [x1, #7]
    // 0x7176b4: ldr             x0, [fp, #0x30]
    // 0x7176b8: LoadField: r2 = r0->field_f
    //     0x7176b8: ldur            w2, [x0, #0xf]
    // 0x7176bc: DecompressPointer r2
    //     0x7176bc: add             x2, x2, HEAP, lsl #32
    // 0x7176c0: LoadField: r3 = r0->field_13
    //     0x7176c0: ldur            w3, [x0, #0x13]
    // 0x7176c4: DecompressPointer r3
    //     0x7176c4: add             x3, x3, HEAP, lsl #32
    // 0x7176c8: stur            x3, [fp, #-8]
    // 0x7176cc: stp             x2, x1, [SP, #8]
    // 0x7176d0: str             x3, [SP]
    // 0x7176d4: r0 = output()
    //     0x7176d4: bl              #0xaec958  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x7176d8: ldur            x16, [fp, #-8]
    // 0x7176dc: r30 = " re "
    //     0x7176dc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] " re "
    //     0x7176e0: ldr             lr, [lr, #0x2c0]
    // 0x7176e4: stp             lr, x16, [SP]
    // 0x7176e8: r0 = putString()
    //     0x7176e8: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x7176ec: r0 = Null
    //     0x7176ec: mov             x0, NULL
    // 0x7176f0: LeaveFrame
    //     0x7176f0: mov             SP, fp
    //     0x7176f4: ldp             fp, lr, [SP], #0x10
    // 0x7176f8: ret
    //     0x7176f8: ret             
    // 0x7176fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7176fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717700: b               #0x7175a8
    // 0x717704: SaveReg d0
    //     0x717704: str             q0, [SP, #-0x10]!
    // 0x717708: SaveReg r0
    //     0x717708: str             x0, [SP, #-8]!
    // 0x71770c: r0 = AllocateDouble()
    //     0x71770c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717710: mov             x3, x0
    // 0x717714: RestoreReg r0
    //     0x717714: ldr             x0, [SP], #8
    // 0x717718: RestoreReg d0
    //     0x717718: ldr             q0, [SP], #0x10
    // 0x71771c: b               #0x7175d0
    // 0x717720: SaveReg d0
    //     0x717720: str             q0, [SP, #-0x10]!
    // 0x717724: SaveReg r2
    //     0x717724: str             x2, [SP, #-8]!
    // 0x717728: r0 = AllocateDouble()
    //     0x717728: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71772c: RestoreReg r2
    //     0x71772c: ldr             x2, [SP], #8
    // 0x717730: RestoreReg d0
    //     0x717730: ldr             q0, [SP], #0x10
    // 0x717734: b               #0x71761c
    // 0x717738: SaveReg d0
    //     0x717738: str             q0, [SP, #-0x10]!
    // 0x71773c: SaveReg r2
    //     0x71773c: str             x2, [SP, #-8]!
    // 0x717740: r0 = AllocateDouble()
    //     0x717740: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717744: RestoreReg r2
    //     0x717744: ldr             x2, [SP], #8
    // 0x717748: RestoreReg d0
    //     0x717748: ldr             q0, [SP], #0x10
    // 0x71774c: b               #0x71764c
    // 0x717750: SaveReg d0
    //     0x717750: str             q0, [SP, #-0x10]!
    // 0x717754: SaveReg r2
    //     0x717754: str             x2, [SP, #-8]!
    // 0x717758: r0 = AllocateDouble()
    //     0x717758: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71775c: RestoreReg r2
    //     0x71775c: ldr             x2, [SP], #8
    // 0x717760: RestoreReg d0
    //     0x717760: ldr             q0, [SP], #0x10
    // 0x717764: b               #0x71767c
  }
  _ getTransform(/* No info */) {
    // ** addr: 0x7309d0, size: 0x60
    // 0x7309d0: EnterFrame
    //     0x7309d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7309d4: mov             fp, SP
    // 0x7309d8: AllocStack(0x8)
    //     0x7309d8: sub             SP, SP, #8
    // 0x7309dc: CheckStackOverflow
    //     0x7309dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7309e0: cmp             SP, x16
    //     0x7309e4: b.ls            #0x730a1c
    // 0x7309e8: ldr             x0, [fp, #0x10]
    // 0x7309ec: LoadField: r1 = r0->field_7
    //     0x7309ec: ldur            w1, [x0, #7]
    // 0x7309f0: DecompressPointer r1
    //     0x7309f0: add             x1, x1, HEAP, lsl #32
    // 0x7309f4: r16 = Sentinel
    //     0x7309f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7309f8: cmp             w1, w16
    // 0x7309fc: b.eq            #0x730a24
    // 0x730a00: LoadField: r0 = r1->field_7
    //     0x730a00: ldur            w0, [x1, #7]
    // 0x730a04: DecompressPointer r0
    //     0x730a04: add             x0, x0, HEAP, lsl #32
    // 0x730a08: str             x0, [SP]
    // 0x730a0c: r0 = Matrix4.copy()
    //     0x730a0c: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x730a10: LeaveFrame
    //     0x730a10: mov             SP, fp
    //     0x730a14: ldp             fp, lr, [SP], #0x10
    // 0x730a18: ret
    //     0x730a18: ret             
    // 0x730a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730a1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730a20: b               #0x7309e8
    // 0x730a24: r9 = _context
    //     0x730a24: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b738] Field <PdfGraphics._context@628251352>: late (offset: 0x8)
    //     0x730a28: ldr             x9, [x9, #0x738]
    // 0x730a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x730a2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setTransform(/* No info */) {
    // ** addr: 0x730a50, size: 0x368
    // 0x730a50: EnterFrame
    //     0x730a50: stp             fp, lr, [SP, #-0x10]!
    //     0x730a54: mov             fp, SP
    // 0x730a58: AllocStack(0x50)
    //     0x730a58: sub             SP, SP, #0x50
    // 0x730a5c: r3 = 12
    //     0x730a5c: mov             x3, #0xc
    // 0x730a60: CheckStackOverflow
    //     0x730a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730a64: cmp             SP, x16
    //     0x730a68: b.ls            #0x730cec
    // 0x730a6c: ldr             x4, [fp, #0x10]
    // 0x730a70: LoadField: r2 = r4->field_7
    //     0x730a70: ldur            w2, [x4, #7]
    // 0x730a74: DecompressPointer r2
    //     0x730a74: add             x2, x2, HEAP, lsl #32
    // 0x730a78: LoadField: r0 = r2->field_13
    //     0x730a78: ldur            w0, [x2, #0x13]
    // 0x730a7c: DecompressPointer r0
    //     0x730a7c: add             x0, x0, HEAP, lsl #32
    // 0x730a80: r5 = LoadInt32Instr(r0)
    //     0x730a80: sbfx            x5, x0, #1, #0x1f
    // 0x730a84: mov             x0, x5
    // 0x730a88: r1 = 0
    //     0x730a88: mov             x1, #0
    // 0x730a8c: cmp             x1, x0
    // 0x730a90: b.hs            #0x730cf4
    // 0x730a94: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x730a94: ldur            d0, [x2, #0x17]
    // 0x730a98: mov             x0, x5
    // 0x730a9c: r1 = 1
    //     0x730a9c: mov             x1, #1
    // 0x730aa0: cmp             x1, x0
    // 0x730aa4: b.hs            #0x730cf8
    // 0x730aa8: LoadField: d1 = r2->field_1f
    //     0x730aa8: ldur            d1, [x2, #0x1f]
    // 0x730aac: mov             x0, x5
    // 0x730ab0: stur            d1, [fp, #-0x38]
    // 0x730ab4: r1 = 4
    //     0x730ab4: mov             x1, #4
    // 0x730ab8: cmp             x1, x0
    // 0x730abc: b.hs            #0x730cfc
    // 0x730ac0: LoadField: d2 = r2->field_37
    //     0x730ac0: ldur            d2, [x2, #0x37]
    // 0x730ac4: mov             x0, x5
    // 0x730ac8: stur            d2, [fp, #-0x30]
    // 0x730acc: r1 = 5
    //     0x730acc: mov             x1, #5
    // 0x730ad0: cmp             x1, x0
    // 0x730ad4: b.hs            #0x730d00
    // 0x730ad8: LoadField: d3 = r2->field_3f
    //     0x730ad8: ldur            d3, [x2, #0x3f]
    // 0x730adc: mov             x0, x5
    // 0x730ae0: stur            d3, [fp, #-0x28]
    // 0x730ae4: r1 = 12
    //     0x730ae4: mov             x1, #0xc
    // 0x730ae8: cmp             x1, x0
    // 0x730aec: b.hs            #0x730d04
    // 0x730af0: LoadField: d4 = r2->field_77
    //     0x730af0: ldur            d4, [x2, #0x77]
    // 0x730af4: mov             x0, x5
    // 0x730af8: stur            d4, [fp, #-0x20]
    // 0x730afc: r1 = 13
    //     0x730afc: mov             x1, #0xd
    // 0x730b00: cmp             x1, x0
    // 0x730b04: b.hs            #0x730d08
    // 0x730b08: LoadField: d5 = r2->field_7f
    //     0x730b08: ldur            d5, [x2, #0x7f]
    // 0x730b0c: stur            d5, [fp, #-0x18]
    // 0x730b10: r0 = inline_Allocate_Double()
    //     0x730b10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730b14: add             x0, x0, #0x10
    //     0x730b18: cmp             x1, x0
    //     0x730b1c: b.ls            #0x730d0c
    //     0x730b20: str             x0, [THR, #0x50]  ; THR::top
    //     0x730b24: sub             x0, x0, #0xf
    //     0x730b28: mov             x1, #0xd148
    //     0x730b2c: movk            x1, #3, lsl #16
    //     0x730b30: stur            x1, [x0, #-1]
    // 0x730b34: StoreField: r0->field_7 = d0
    //     0x730b34: stur            d0, [x0, #7]
    // 0x730b38: mov             x2, x3
    // 0x730b3c: stur            x0, [fp, #-8]
    // 0x730b40: r1 = Null
    //     0x730b40: mov             x1, NULL
    // 0x730b44: r0 = AllocateArray()
    //     0x730b44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x730b48: mov             x2, x0
    // 0x730b4c: ldur            x0, [fp, #-8]
    // 0x730b50: stur            x2, [fp, #-0x10]
    // 0x730b54: StoreField: r2->field_f = r0
    //     0x730b54: stur            w0, [x2, #0xf]
    // 0x730b58: ldur            d0, [fp, #-0x38]
    // 0x730b5c: r0 = inline_Allocate_Double()
    //     0x730b5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730b60: add             x0, x0, #0x10
    //     0x730b64: cmp             x1, x0
    //     0x730b68: b.ls            #0x730d34
    //     0x730b6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x730b70: sub             x0, x0, #0xf
    //     0x730b74: mov             x1, #0xd148
    //     0x730b78: movk            x1, #3, lsl #16
    //     0x730b7c: stur            x1, [x0, #-1]
    // 0x730b80: StoreField: r0->field_7 = d0
    //     0x730b80: stur            d0, [x0, #7]
    // 0x730b84: StoreField: r2->field_13 = r0
    //     0x730b84: stur            w0, [x2, #0x13]
    // 0x730b88: ldur            d0, [fp, #-0x30]
    // 0x730b8c: r0 = inline_Allocate_Double()
    //     0x730b8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730b90: add             x0, x0, #0x10
    //     0x730b94: cmp             x1, x0
    //     0x730b98: b.ls            #0x730d4c
    //     0x730b9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x730ba0: sub             x0, x0, #0xf
    //     0x730ba4: mov             x1, #0xd148
    //     0x730ba8: movk            x1, #3, lsl #16
    //     0x730bac: stur            x1, [x0, #-1]
    // 0x730bb0: StoreField: r0->field_7 = d0
    //     0x730bb0: stur            d0, [x0, #7]
    // 0x730bb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x730bb4: stur            w0, [x2, #0x17]
    // 0x730bb8: ldur            d0, [fp, #-0x28]
    // 0x730bbc: r0 = inline_Allocate_Double()
    //     0x730bbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730bc0: add             x0, x0, #0x10
    //     0x730bc4: cmp             x1, x0
    //     0x730bc8: b.ls            #0x730d64
    //     0x730bcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x730bd0: sub             x0, x0, #0xf
    //     0x730bd4: mov             x1, #0xd148
    //     0x730bd8: movk            x1, #3, lsl #16
    //     0x730bdc: stur            x1, [x0, #-1]
    // 0x730be0: StoreField: r0->field_7 = d0
    //     0x730be0: stur            d0, [x0, #7]
    // 0x730be4: StoreField: r2->field_1b = r0
    //     0x730be4: stur            w0, [x2, #0x1b]
    // 0x730be8: ldur            d0, [fp, #-0x20]
    // 0x730bec: r0 = inline_Allocate_Double()
    //     0x730bec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730bf0: add             x0, x0, #0x10
    //     0x730bf4: cmp             x1, x0
    //     0x730bf8: b.ls            #0x730d7c
    //     0x730bfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x730c00: sub             x0, x0, #0xf
    //     0x730c04: mov             x1, #0xd148
    //     0x730c08: movk            x1, #3, lsl #16
    //     0x730c0c: stur            x1, [x0, #-1]
    // 0x730c10: StoreField: r0->field_7 = d0
    //     0x730c10: stur            d0, [x0, #7]
    // 0x730c14: StoreField: r2->field_1f = r0
    //     0x730c14: stur            w0, [x2, #0x1f]
    // 0x730c18: ldur            d0, [fp, #-0x18]
    // 0x730c1c: r0 = inline_Allocate_Double()
    //     0x730c1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730c20: add             x0, x0, #0x10
    //     0x730c24: cmp             x1, x0
    //     0x730c28: b.ls            #0x730d94
    //     0x730c2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x730c30: sub             x0, x0, #0xf
    //     0x730c34: mov             x1, #0xd148
    //     0x730c38: movk            x1, #3, lsl #16
    //     0x730c3c: stur            x1, [x0, #-1]
    // 0x730c40: StoreField: r0->field_7 = d0
    //     0x730c40: stur            d0, [x0, #7]
    // 0x730c44: StoreField: r2->field_23 = r0
    //     0x730c44: stur            w0, [x2, #0x23]
    // 0x730c48: r1 = <double>
    //     0x730c48: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x730c4c: r0 = AllocateGrowableArray()
    //     0x730c4c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x730c50: mov             x1, x0
    // 0x730c54: ldur            x0, [fp, #-0x10]
    // 0x730c58: stur            x1, [fp, #-8]
    // 0x730c5c: StoreField: r1->field_f = r0
    //     0x730c5c: stur            w0, [x1, #0xf]
    // 0x730c60: r0 = 12
    //     0x730c60: mov             x0, #0xc
    // 0x730c64: StoreField: r1->field_b = r0
    //     0x730c64: stur            w0, [x1, #0xb]
    // 0x730c68: r0 = PdfNumList()
    //     0x730c68: bl              #0x7173fc  ; AllocatePdfNumListStub -> PdfNumList (size=0xc)
    // 0x730c6c: mov             x1, x0
    // 0x730c70: ldur            x0, [fp, #-8]
    // 0x730c74: StoreField: r1->field_7 = r0
    //     0x730c74: stur            w0, [x1, #7]
    // 0x730c78: ldr             x0, [fp, #0x18]
    // 0x730c7c: LoadField: r2 = r0->field_f
    //     0x730c7c: ldur            w2, [x0, #0xf]
    // 0x730c80: DecompressPointer r2
    //     0x730c80: add             x2, x2, HEAP, lsl #32
    // 0x730c84: LoadField: r3 = r0->field_13
    //     0x730c84: ldur            w3, [x0, #0x13]
    // 0x730c88: DecompressPointer r3
    //     0x730c88: add             x3, x3, HEAP, lsl #32
    // 0x730c8c: stur            x3, [fp, #-8]
    // 0x730c90: stp             x2, x1, [SP, #8]
    // 0x730c94: str             x3, [SP]
    // 0x730c98: r0 = output()
    //     0x730c98: bl              #0xaec958  ; [package:pdf/src/pdf/format/num.dart] PdfNumList::output
    // 0x730c9c: ldur            x16, [fp, #-8]
    // 0x730ca0: r30 = " cm "
    //     0x730ca0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] " cm "
    //     0x730ca4: ldr             lr, [lr, #0x2a0]
    // 0x730ca8: stp             lr, x16, [SP]
    // 0x730cac: r0 = putString()
    //     0x730cac: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x730cb0: ldr             x0, [fp, #0x18]
    // 0x730cb4: LoadField: r1 = r0->field_7
    //     0x730cb4: ldur            w1, [x0, #7]
    // 0x730cb8: DecompressPointer r1
    //     0x730cb8: add             x1, x1, HEAP, lsl #32
    // 0x730cbc: r16 = Sentinel
    //     0x730cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x730cc0: cmp             w1, w16
    // 0x730cc4: b.eq            #0x730dac
    // 0x730cc8: LoadField: r0 = r1->field_7
    //     0x730cc8: ldur            w0, [x1, #7]
    // 0x730ccc: DecompressPointer r0
    //     0x730ccc: add             x0, x0, HEAP, lsl #32
    // 0x730cd0: ldr             x16, [fp, #0x10]
    // 0x730cd4: stp             x16, x0, [SP]
    // 0x730cd8: r0 = multiply()
    //     0x730cd8: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x730cdc: r0 = Null
    //     0x730cdc: mov             x0, NULL
    // 0x730ce0: LeaveFrame
    //     0x730ce0: mov             SP, fp
    //     0x730ce4: ldp             fp, lr, [SP], #0x10
    // 0x730ce8: ret
    //     0x730ce8: ret             
    // 0x730cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730cec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730cf0: b               #0x730a6c
    // 0x730cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x730cf4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x730cf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x730cf8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x730cfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x730cfc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x730d00: r0 = RangeErrorSharedWithFPURegs()
    //     0x730d00: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x730d04: r0 = RangeErrorSharedWithFPURegs()
    //     0x730d04: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x730d08: r0 = RangeErrorSharedWithFPURegs()
    //     0x730d08: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x730d0c: stp             q4, q5, [SP, #-0x20]!
    // 0x730d10: stp             q2, q3, [SP, #-0x20]!
    // 0x730d14: stp             q0, q1, [SP, #-0x20]!
    // 0x730d18: stp             x3, x4, [SP, #-0x10]!
    // 0x730d1c: r0 = AllocateDouble()
    //     0x730d1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x730d20: ldp             x3, x4, [SP], #0x10
    // 0x730d24: ldp             q0, q1, [SP], #0x20
    // 0x730d28: ldp             q2, q3, [SP], #0x20
    // 0x730d2c: ldp             q4, q5, [SP], #0x20
    // 0x730d30: b               #0x730b34
    // 0x730d34: SaveReg d0
    //     0x730d34: str             q0, [SP, #-0x10]!
    // 0x730d38: SaveReg r2
    //     0x730d38: str             x2, [SP, #-8]!
    // 0x730d3c: r0 = AllocateDouble()
    //     0x730d3c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x730d40: RestoreReg r2
    //     0x730d40: ldr             x2, [SP], #8
    // 0x730d44: RestoreReg d0
    //     0x730d44: ldr             q0, [SP], #0x10
    // 0x730d48: b               #0x730b80
    // 0x730d4c: SaveReg d0
    //     0x730d4c: str             q0, [SP, #-0x10]!
    // 0x730d50: SaveReg r2
    //     0x730d50: str             x2, [SP, #-8]!
    // 0x730d54: r0 = AllocateDouble()
    //     0x730d54: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x730d58: RestoreReg r2
    //     0x730d58: ldr             x2, [SP], #8
    // 0x730d5c: RestoreReg d0
    //     0x730d5c: ldr             q0, [SP], #0x10
    // 0x730d60: b               #0x730bb0
    // 0x730d64: SaveReg d0
    //     0x730d64: str             q0, [SP, #-0x10]!
    // 0x730d68: SaveReg r2
    //     0x730d68: str             x2, [SP, #-8]!
    // 0x730d6c: r0 = AllocateDouble()
    //     0x730d6c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x730d70: RestoreReg r2
    //     0x730d70: ldr             x2, [SP], #8
    // 0x730d74: RestoreReg d0
    //     0x730d74: ldr             q0, [SP], #0x10
    // 0x730d78: b               #0x730be0
    // 0x730d7c: SaveReg d0
    //     0x730d7c: str             q0, [SP, #-0x10]!
    // 0x730d80: SaveReg r2
    //     0x730d80: str             x2, [SP, #-8]!
    // 0x730d84: r0 = AllocateDouble()
    //     0x730d84: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x730d88: RestoreReg r2
    //     0x730d88: ldr             x2, [SP], #8
    // 0x730d8c: RestoreReg d0
    //     0x730d8c: ldr             q0, [SP], #0x10
    // 0x730d90: b               #0x730c10
    // 0x730d94: SaveReg d0
    //     0x730d94: str             q0, [SP, #-0x10]!
    // 0x730d98: SaveReg r2
    //     0x730d98: str             x2, [SP, #-8]!
    // 0x730d9c: r0 = AllocateDouble()
    //     0x730d9c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x730da0: RestoreReg r2
    //     0x730da0: ldr             x2, [SP], #8
    // 0x730da4: RestoreReg d0
    //     0x730da4: ldr             q0, [SP], #0x10
    // 0x730da8: b               #0x730c40
    // 0x730dac: r9 = _context
    //     0x730dac: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b738] Field <PdfGraphics._context@628251352>: late (offset: 0x8)
    //     0x730db0: ldr             x9, [x9, #0x738]
    // 0x730db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x730db4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveContext(/* No info */) {
    // ** addr: 0x730db8, size: 0x90
    // 0x730db8: EnterFrame
    //     0x730db8: stp             fp, lr, [SP, #-0x10]!
    //     0x730dbc: mov             fp, SP
    // 0x730dc0: AllocStack(0x18)
    //     0x730dc0: sub             SP, SP, #0x18
    // 0x730dc4: CheckStackOverflow
    //     0x730dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730dc8: cmp             SP, x16
    //     0x730dcc: b.ls            #0x730e34
    // 0x730dd0: ldr             x0, [fp, #0x10]
    // 0x730dd4: LoadField: r1 = r0->field_13
    //     0x730dd4: ldur            w1, [x0, #0x13]
    // 0x730dd8: DecompressPointer r1
    //     0x730dd8: add             x1, x1, HEAP, lsl #32
    // 0x730ddc: r16 = "q "
    //     0x730ddc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b298] "q "
    //     0x730de0: ldr             x16, [x16, #0x298]
    // 0x730de4: stp             x16, x1, [SP]
    // 0x730de8: r0 = putString()
    //     0x730de8: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x730dec: ldr             x0, [fp, #0x10]
    // 0x730df0: LoadField: r1 = r0->field_b
    //     0x730df0: ldur            w1, [x0, #0xb]
    // 0x730df4: DecompressPointer r1
    //     0x730df4: add             x1, x1, HEAP, lsl #32
    // 0x730df8: stur            x1, [fp, #-8]
    // 0x730dfc: LoadField: r2 = r0->field_7
    //     0x730dfc: ldur            w2, [x0, #7]
    // 0x730e00: DecompressPointer r2
    //     0x730e00: add             x2, x2, HEAP, lsl #32
    // 0x730e04: r16 = Sentinel
    //     0x730e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x730e08: cmp             w2, w16
    // 0x730e0c: b.eq            #0x730e3c
    // 0x730e10: str             x2, [SP]
    // 0x730e14: r0 = copy()
    //     0x730e14: bl              #0x730e48  ; [package:pdf/src/pdf/graphics.dart] _PdfGraphicsContext::copy
    // 0x730e18: ldur            x16, [fp, #-8]
    // 0x730e1c: stp             x0, x16, [SP]
    // 0x730e20: r0 = _add()
    //     0x730e20: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x730e24: r0 = Null
    //     0x730e24: mov             x0, NULL
    // 0x730e28: LeaveFrame
    //     0x730e28: mov             SP, fp
    //     0x730e2c: ldp             fp, lr, [SP], #0x10
    // 0x730e30: ret
    //     0x730e30: ret             
    // 0x730e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730e34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730e38: b               #0x730dd0
    // 0x730e3c: r9 = _context
    //     0x730e3c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b738] Field <PdfGraphics._context@628251352>: late (offset: 0x8)
    //     0x730e40: ldr             x9, [x9, #0x738]
    // 0x730e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x730e44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x732188, size: 0x4c
    // 0x732188: EnterFrame
    //     0x732188: stp             fp, lr, [SP, #-0x10]!
    //     0x73218c: mov             fp, SP
    // 0x732190: AllocStack(0x10)
    //     0x732190: sub             SP, SP, #0x10
    // 0x732194: CheckStackOverflow
    //     0x732194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732198: cmp             SP, x16
    //     0x73219c: b.ls            #0x7321cc
    // 0x7321a0: ldr             x0, [fp, #0x10]
    // 0x7321a4: LoadField: r1 = r0->field_13
    //     0x7321a4: ldur            w1, [x0, #0x13]
    // 0x7321a8: DecompressPointer r1
    //     0x7321a8: add             x1, x1, HEAP, lsl #32
    // 0x7321ac: r16 = "0 Tr "
    //     0x7321ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] "0 Tr "
    //     0x7321b0: ldr             x16, [x16, #0x7f8]
    // 0x7321b4: stp             x16, x1, [SP]
    // 0x7321b8: r0 = putString()
    //     0x7321b8: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x7321bc: r0 = Null
    //     0x7321bc: mov             x0, NULL
    // 0x7321c0: LeaveFrame
    //     0x7321c0: mov             SP, fp
    //     0x7321c4: ldp             fp, lr, [SP], #0x10
    // 0x7321c8: ret
    //     0x7321c8: ret             
    // 0x7321cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7321cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7321d0: b               #0x7321a0
  }
  _ PdfGraphics(/* No info */) {
    // ** addr: 0x732374, size: 0x10c
    // 0x732374: EnterFrame
    //     0x732374: stp             fp, lr, [SP, #-0x10]!
    //     0x732378: mov             fp, SP
    // 0x73237c: AllocStack(0x10)
    //     0x73237c: sub             SP, SP, #0x10
    // 0x732380: r0 = Sentinel
    //     0x732380: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x732384: CheckStackOverflow
    //     0x732384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732388: cmp             SP, x16
    //     0x73238c: b.ls            #0x732478
    // 0x732390: ldr             x2, [fp, #0x20]
    // 0x732394: StoreField: r2->field_7 = r0
    //     0x732394: stur            w0, [x2, #7]
    // 0x732398: r1 = <_PdfGraphicsContext>
    //     0x732398: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b810] TypeArguments: <_PdfGraphicsContext>
    //     0x73239c: ldr             x1, [x1, #0x810]
    // 0x7323a0: r0 = ListQueue()
    //     0x7323a0: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x7323a4: stur            x0, [fp, #-8]
    // 0x7323a8: str             x0, [SP]
    // 0x7323ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7323ac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7323b0: r0 = ListQueue()
    //     0x7323b0: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x7323b4: ldur            x0, [fp, #-8]
    // 0x7323b8: ldr             x1, [fp, #0x20]
    // 0x7323bc: StoreField: r1->field_b = r0
    //     0x7323bc: stur            w0, [x1, #0xb]
    //     0x7323c0: ldurb           w16, [x1, #-1]
    //     0x7323c4: ldurb           w17, [x0, #-1]
    //     0x7323c8: and             x16, x17, x16, lsr #2
    //     0x7323cc: tst             x16, HEAP, lsr #32
    //     0x7323d0: b.eq            #0x7323d8
    //     0x7323d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7323d8: ldr             x0, [fp, #0x18]
    // 0x7323dc: StoreField: r1->field_f = r0
    //     0x7323dc: stur            w0, [x1, #0xf]
    //     0x7323e0: ldurb           w16, [x1, #-1]
    //     0x7323e4: ldurb           w17, [x0, #-1]
    //     0x7323e8: and             x16, x17, x16, lsr #2
    //     0x7323ec: tst             x16, HEAP, lsr #32
    //     0x7323f0: b.eq            #0x7323f8
    //     0x7323f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7323f8: ldr             x0, [fp, #0x10]
    // 0x7323fc: StoreField: r1->field_13 = r0
    //     0x7323fc: stur            w0, [x1, #0x13]
    //     0x732400: ldurb           w16, [x1, #-1]
    //     0x732404: ldurb           w17, [x0, #-1]
    //     0x732408: and             x16, x17, x16, lsr #2
    //     0x73240c: tst             x16, HEAP, lsr #32
    //     0x732410: b.eq            #0x732418
    //     0x732414: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x732418: r0 = Matrix4()
    //     0x732418: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x73241c: r4 = 32
    //     0x73241c: mov             x4, #0x20
    // 0x732420: stur            x0, [fp, #-8]
    // 0x732424: r0 = AllocateFloat64Array()
    //     0x732424: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x732428: mov             x1, x0
    // 0x73242c: ldur            x0, [fp, #-8]
    // 0x732430: StoreField: r0->field_7 = r1
    //     0x732430: stur            w1, [x0, #7]
    // 0x732434: str             x0, [SP]
    // 0x732438: r0 = setIdentity()
    //     0x732438: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x73243c: r0 = _PdfGraphicsContext()
    //     0x73243c: bl              #0x730e98  ; Allocate_PdfGraphicsContextStub -> _PdfGraphicsContext (size=0xc)
    // 0x732440: ldur            x1, [fp, #-8]
    // 0x732444: StoreField: r0->field_7 = r1
    //     0x732444: stur            w1, [x0, #7]
    // 0x732448: ldr             x1, [fp, #0x20]
    // 0x73244c: StoreField: r1->field_7 = r0
    //     0x73244c: stur            w0, [x1, #7]
    //     0x732450: ldurb           w16, [x1, #-1]
    //     0x732454: ldurb           w17, [x0, #-1]
    //     0x732458: and             x16, x17, x16, lsr #2
    //     0x73245c: tst             x16, HEAP, lsr #32
    //     0x732460: b.eq            #0x732468
    //     0x732464: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x732468: r0 = Null
    //     0x732468: mov             x0, NULL
    // 0x73246c: LeaveFrame
    //     0x73246c: mov             SP, fp
    //     0x732470: ldp             fp, lr, [SP], #0x10
    // 0x732474: ret
    //     0x732474: ret             
    // 0x732478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73247c: b               #0x732390
  }
}

// class id: 893, size: 0xc, field offset: 0x8
//   const constructor, 
class _PdfGraphicsContext extends Object {

  _ copy(/* No info */) {
    // ** addr: 0x730e48, size: 0x50
    // 0x730e48: EnterFrame
    //     0x730e48: stp             fp, lr, [SP, #-0x10]!
    //     0x730e4c: mov             fp, SP
    // 0x730e50: AllocStack(0x10)
    //     0x730e50: sub             SP, SP, #0x10
    // 0x730e54: CheckStackOverflow
    //     0x730e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730e58: cmp             SP, x16
    //     0x730e5c: b.ls            #0x730e90
    // 0x730e60: ldr             x0, [fp, #0x10]
    // 0x730e64: LoadField: r1 = r0->field_7
    //     0x730e64: ldur            w1, [x0, #7]
    // 0x730e68: DecompressPointer r1
    //     0x730e68: add             x1, x1, HEAP, lsl #32
    // 0x730e6c: str             x1, [SP]
    // 0x730e70: r0 = Matrix4.copy()
    //     0x730e70: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x730e74: stur            x0, [fp, #-8]
    // 0x730e78: r0 = _PdfGraphicsContext()
    //     0x730e78: bl              #0x730e98  ; Allocate_PdfGraphicsContextStub -> _PdfGraphicsContext (size=0xc)
    // 0x730e7c: ldur            x1, [fp, #-8]
    // 0x730e80: StoreField: r0->field_7 = r1
    //     0x730e80: stur            w1, [x0, #7]
    // 0x730e84: LeaveFrame
    //     0x730e84: mov             SP, fp
    //     0x730e88: ldp             fp, lr, [SP], #0x10
    // 0x730e8c: ret
    //     0x730e8c: ret             
    // 0x730e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730e90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730e94: b               #0x730e60
  }
}

// class id: 4893, size: 0x14, field offset: 0x14
enum PdfTextRenderingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4bae0, size: 0x5c
    // 0xa4bae0: EnterFrame
    //     0xa4bae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bae4: mov             fp, SP
    // 0xa4bae8: AllocStack(0x8)
    //     0xa4bae8: sub             SP, SP, #8
    // 0xa4baec: CheckStackOverflow
    //     0xa4baec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4baf0: cmp             SP, x16
    //     0xa4baf4: b.ls            #0xa4bb34
    // 0xa4baf8: r1 = Null
    //     0xa4baf8: mov             x1, NULL
    // 0xa4bafc: r2 = 4
    //     0xa4bafc: mov             x2, #4
    // 0xa4bb00: r0 = AllocateArray()
    //     0xa4bb00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4bb04: r17 = "PdfTextRenderingMode."
    //     0xa4bb04: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f90] "PdfTextRenderingMode."
    //     0xa4bb08: ldr             x17, [x17, #0xf90]
    // 0xa4bb0c: StoreField: r0->field_f = r17
    //     0xa4bb0c: stur            w17, [x0, #0xf]
    // 0xa4bb10: ldr             x1, [fp, #0x10]
    // 0xa4bb14: LoadField: r2 = r1->field_f
    //     0xa4bb14: ldur            w2, [x1, #0xf]
    // 0xa4bb18: DecompressPointer r2
    //     0xa4bb18: add             x2, x2, HEAP, lsl #32
    // 0xa4bb1c: StoreField: r0->field_13 = r2
    //     0xa4bb1c: stur            w2, [x0, #0x13]
    // 0xa4bb20: str             x0, [SP]
    // 0xa4bb24: r0 = _interpolate()
    //     0xa4bb24: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4bb28: LeaveFrame
    //     0xa4bb28: mov             SP, fp
    //     0xa4bb2c: ldp             fp, lr, [SP], #0x10
    // 0xa4bb30: ret
    //     0xa4bb30: ret             
    // 0xa4bb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bb34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bb38: b               #0xa4baf8
  }
}
