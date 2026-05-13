// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart

// class id: 1049768, size: 0x8
class :: {
}

// class id: 508, size: 0xc, field offset: 0x8
class SavePdfPrimitiveArgs extends Object {
}

// class id: 608, size: 0x44, field offset: 0x8
class PdfDictionary extends Object
    implements IPdfPrimitive, IPdfChangable {

  IPdfPrimitive? [](PdfDictionary, dynamic) {
    // ** addr: 0x552a34, size: 0x60
    // 0x552a34: EnterFrame
    //     0x552a34: stp             fp, lr, [SP, #-0x10]!
    //     0x552a38: mov             fp, SP
    // 0x552a3c: AllocStack(0x10)
    //     0x552a3c: sub             SP, SP, #0x10
    // 0x552a40: CheckStackOverflow
    //     0x552a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552a44: cmp             SP, x16
    //     0x552a48: b.ls            #0x552a74
    // 0x552a4c: ldr             x16, [fp, #0x18]
    // 0x552a50: ldr             lr, [fp, #0x10]
    // 0x552a54: stp             lr, x16, [SP]
    // 0x552a58: r0 = checkName()
    //     0x552a58: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x552a5c: ldr             x16, [fp, #0x18]
    // 0x552a60: stp             x0, x16, [SP]
    // 0x552a64: r0 = returnValue()
    //     0x552a64: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x552a68: LeaveFrame
    //     0x552a68: mov             SP, fp
    //     0x552a6c: ldp             fp, lr, [SP], #0x10
    // 0x552a70: ret
    //     0x552a70: ret             
    // 0x552a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552a74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552a78: b               #0x552a4c
  }
  void []=(PdfDictionary, dynamic, dynamic) {
    // ** addr: 0x552740, size: 0x5c
    // 0x552740: EnterFrame
    //     0x552740: stp             fp, lr, [SP, #-0x10]!
    //     0x552744: mov             fp, SP
    // 0x552748: AllocStack(0x18)
    //     0x552748: sub             SP, SP, #0x18
    // 0x55274c: CheckStackOverflow
    //     0x55274c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552750: cmp             SP, x16
    //     0x552754: b.ls            #0x55277c
    // 0x552758: ldr             x16, [fp, #0x20]
    // 0x55275c: ldr             lr, [fp, #0x18]
    // 0x552760: stp             lr, x16, [SP, #8]
    // 0x552764: ldr             x16, [fp, #0x10]
    // 0x552768: str             x16, [SP]
    // 0x55276c: r0 = addItems()
    //     0x55276c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x552770: LeaveFrame
    //     0x552770: mov             SP, fp
    //     0x552774: ldp             fp, lr, [SP], #0x10
    // 0x552778: ret
    //     0x552778: ret             
    // 0x55277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55277c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552780: b               #0x552758
  }
  bool containsKey(PdfDictionary, dynamic) {
    // ** addr: 0x552560, size: 0xf0
    // 0x552560: EnterFrame
    //     0x552560: stp             fp, lr, [SP, #-0x10]!
    //     0x552564: mov             fp, SP
    // 0x552568: AllocStack(0x20)
    //     0x552568: sub             SP, SP, #0x20
    // 0x55256c: CheckStackOverflow
    //     0x55256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552570: cmp             SP, x16
    //     0x552574: b.ls            #0x552628
    // 0x552578: ldr             x0, [fp, #0x10]
    // 0x55257c: r1 = 59
    //     0x55257c: mov             x1, #0x3b
    // 0x552580: branchIfSmi(r0, 0x55258c)
    //     0x552580: tbz             w0, #0, #0x55258c
    // 0x552584: r1 = LoadClassIdInstr(r0)
    //     0x552584: ldur            x1, [x0, #-1]
    //     0x552588: ubfx            x1, x1, #0xc, #0x14
    // 0x55258c: sub             x16, x1, #0x5d
    // 0x552590: cmp             x16, #3
    // 0x552594: b.hi            #0x5525e4
    // 0x552598: ldr             x2, [fp, #0x18]
    // 0x55259c: LoadField: r1 = r2->field_7
    //     0x55259c: ldur            w1, [x2, #7]
    // 0x5525a0: DecompressPointer r1
    //     0x5525a0: add             x1, x1, HEAP, lsl #32
    // 0x5525a4: stur            x1, [fp, #-8]
    // 0x5525a8: cmp             w1, NULL
    // 0x5525ac: b.eq            #0x552630
    // 0x5525b0: r0 = PdfName()
    //     0x5525b0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5525b4: stur            x0, [fp, #-0x10]
    // 0x5525b8: ldr             x16, [fp, #0x10]
    // 0x5525bc: stp             x16, x0, [SP]
    // 0x5525c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5525c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5525c4: r0 = PdfName()
    //     0x5525c4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5525c8: ldur            x16, [fp, #-8]
    // 0x5525cc: ldur            lr, [fp, #-0x10]
    // 0x5525d0: stp             lr, x16, [SP]
    // 0x5525d4: r0 = containsKey()
    //     0x5525d4: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5525d8: LeaveFrame
    //     0x5525d8: mov             SP, fp
    //     0x5525dc: ldp             fp, lr, [SP], #0x10
    // 0x5525e0: ret
    //     0x5525e0: ret             
    // 0x5525e4: ldr             x2, [fp, #0x18]
    // 0x5525e8: cmp             x1, #0x1fb
    // 0x5525ec: b.ne            #0x552618
    // 0x5525f0: LoadField: r0 = r2->field_7
    //     0x5525f0: ldur            w0, [x2, #7]
    // 0x5525f4: DecompressPointer r0
    //     0x5525f4: add             x0, x0, HEAP, lsl #32
    // 0x5525f8: cmp             w0, NULL
    // 0x5525fc: b.eq            #0x552634
    // 0x552600: ldr             x16, [fp, #0x10]
    // 0x552604: stp             x16, x0, [SP]
    // 0x552608: r0 = containsKey()
    //     0x552608: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x55260c: LeaveFrame
    //     0x55260c: mov             SP, fp
    //     0x552610: ldp             fp, lr, [SP], #0x10
    // 0x552614: ret
    //     0x552614: ret             
    // 0x552618: r0 = false
    //     0x552618: add             x0, NULL, #0x30  ; false
    // 0x55261c: LeaveFrame
    //     0x55261c: mov             SP, fp
    //     0x552620: ldp             fp, lr, [SP], #0x10
    // 0x552624: ret
    //     0x552624: ret             
    // 0x552628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55262c: b               #0x552578
    // 0x552630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552630: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void dyn:set:position(PdfDictionary, int?) {
    // ** addr: 0x552464, size: 0x50
    // 0x552464: ldr             x0, [SP]
    // 0x552468: ldr             x1, [SP, #8]
    // 0x55246c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55246c: stur            w0, [x1, #0x17]
    //     0x552470: tbz             w0, #0, #0x552494
    //     0x552474: ldurb           w16, [x1, #-1]
    //     0x552478: ldurb           w17, [x0, #-1]
    //     0x55247c: and             x16, x17, x16, lsr #2
    //     0x552480: tst             x16, HEAP, lsr #32
    //     0x552484: b.eq            #0x552494
    //     0x552488: str             lr, [SP, #-8]!
    //     0x55248c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x552490: ldr             lr, [SP], #8
    // 0x552494: r0 = Null
    //     0x552494: mov             x0, NULL
    // 0x552498: ret
    //     0x552498: ret             
  }
  void dyn:set:status(PdfDictionary, PdfObjectStatus?) {
    // ** addr: 0x5524b4, size: 0x4c
    // 0x5524b4: ldr             x0, [SP]
    // 0x5524b8: ldr             x1, [SP, #8]
    // 0x5524bc: StoreField: r1->field_1b = r0
    //     0x5524bc: stur            w0, [x1, #0x1b]
    //     0x5524c0: ldurb           w16, [x1, #-1]
    //     0x5524c4: ldurb           w17, [x0, #-1]
    //     0x5524c8: and             x16, x17, x16, lsr #2
    //     0x5524cc: tst             x16, HEAP, lsr #32
    //     0x5524d0: b.eq            #0x5524e0
    //     0x5524d4: str             lr, [SP, #-8]!
    //     0x5524d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x5524dc: ldr             lr, [SP], #8
    // 0x5524e0: r0 = Null
    //     0x5524e0: mov             x0, NULL
    // 0x5524e4: ret
    //     0x5524e4: ret             
  }
  _ addItems(/* No info */) {
    // ** addr: 0x552784, size: 0x170
    // 0x552784: EnterFrame
    //     0x552784: stp             fp, lr, [SP, #-0x10]!
    //     0x552788: mov             fp, SP
    // 0x55278c: AllocStack(0x28)
    //     0x55278c: sub             SP, SP, #0x28
    // 0x552790: CheckStackOverflow
    //     0x552790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552794: cmp             SP, x16
    //     0x552798: b.ls            #0x5528e8
    // 0x55279c: ldr             x0, [fp, #0x18]
    // 0x5527a0: cmp             w0, NULL
    // 0x5527a4: b.eq            #0x552878
    // 0x5527a8: mov             x2, x0
    // 0x5527ac: ldr             x1, [fp, #0x10]
    // 0x5527b0: r0 = "value cannot be null"
    //     0x5527b0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] "value cannot be null"
    //     0x5527b4: ldr             x0, [x0, #0xbc0]
    // 0x5527b8: r3 = true
    //     0x5527b8: add             x3, NULL, #0x20  ; true
    // 0x5527bc: cmp             w1, NULL
    // 0x5527c0: b.eq            #0x5528b0
    // 0x5527c4: mov             x0, x1
    // 0x5527c8: ldr             x1, [fp, #0x20]
    // 0x5527cc: LoadField: r3 = r1->field_7
    //     0x5527cc: ldur            w3, [x1, #7]
    // 0x5527d0: DecompressPointer r3
    //     0x5527d0: add             x3, x3, HEAP, lsl #32
    // 0x5527d4: stur            x3, [fp, #-8]
    // 0x5527d8: cmp             w3, NULL
    // 0x5527dc: b.eq            #0x5528f0
    // 0x5527e0: stp             x2, x1, [SP]
    // 0x5527e4: r0 = checkName()
    //     0x5527e4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5527e8: mov             x3, x0
    // 0x5527ec: ldr             x0, [fp, #0x10]
    // 0x5527f0: r2 = Null
    //     0x5527f0: mov             x2, NULL
    // 0x5527f4: r1 = Null
    //     0x5527f4: mov             x1, NULL
    // 0x5527f8: stur            x3, [fp, #-0x10]
    // 0x5527fc: r4 = 59
    //     0x5527fc: mov             x4, #0x3b
    // 0x552800: branchIfSmi(r0, 0x55280c)
    //     0x552800: tbz             w0, #0, #0x55280c
    // 0x552804: r4 = LoadClassIdInstr(r0)
    //     0x552804: ldur            x4, [x0, #-1]
    //     0x552808: ubfx            x4, x4, #0xc, #0x14
    // 0x55280c: sub             x4, x4, #0x1f6
    // 0x552810: cmp             x4, #5
    // 0x552814: b.ls            #0x552844
    // 0x552818: sub             x4, x4, #7
    // 0x55281c: cmp             x4, #3
    // 0x552820: b.ls            #0x552844
    // 0x552824: sub             x4, x4, #0x63
    // 0x552828: cmp             x4, #5
    // 0x55282c: b.ls            #0x552844
    // 0x552830: r8 = IPdfPrimitive?
    //     0x552830: add             x8, PP, #0x28, lsl #12  ; [pp+0x28bc8] Type: IPdfPrimitive?
    //     0x552834: ldr             x8, [x8, #0xbc8]
    // 0x552838: r3 = Null
    //     0x552838: add             x3, PP, #0x28, lsl #12  ; [pp+0x28bd0] Null
    //     0x55283c: ldr             x3, [x3, #0xbd0]
    // 0x552840: r0 = IPdfPrimitive?()
    //     0x552840: bl              #0x5529d4  ; IsType_IPdfPrimitive?_Stub
    // 0x552844: ldur            x16, [fp, #-8]
    // 0x552848: ldur            lr, [fp, #-0x10]
    // 0x55284c: stp             lr, x16, [SP, #8]
    // 0x552850: ldr             x16, [fp, #0x10]
    // 0x552854: str             x16, [SP]
    // 0x552858: r0 = []=()
    //     0x552858: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x55285c: ldr             x16, [fp, #0x20]
    // 0x552860: str             x16, [SP]
    // 0x552864: r0 = modify()
    //     0x552864: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x552868: ldr             x0, [fp, #0x10]
    // 0x55286c: LeaveFrame
    //     0x55286c: mov             SP, fp
    //     0x552870: ldp             fp, lr, [SP], #0x10
    // 0x552874: ret
    //     0x552874: ret             
    // 0x552878: r0 = ArgumentError()
    //     0x552878: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x55287c: mov             x1, x0
    // 0x552880: r0 = "key"
    //     0x552880: ldr             x0, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    // 0x552884: StoreField: r1->field_13 = r0
    //     0x552884: stur            w0, [x1, #0x13]
    // 0x552888: r0 = "value cannot be null"
    //     0x552888: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] "value cannot be null"
    //     0x55288c: ldr             x0, [x0, #0xbc0]
    // 0x552890: ArrayStore: r1[0] = r0  ; List_4
    //     0x552890: stur            w0, [x1, #0x17]
    // 0x552894: ldr             x2, [fp, #0x18]
    // 0x552898: StoreField: r1->field_f = r2
    //     0x552898: stur            w2, [x1, #0xf]
    // 0x55289c: r3 = true
    //     0x55289c: add             x3, NULL, #0x20  ; true
    // 0x5528a0: StoreField: r1->field_b = r3
    //     0x5528a0: stur            w3, [x1, #0xb]
    // 0x5528a4: mov             x0, x1
    // 0x5528a8: r0 = Throw()
    //     0x5528a8: bl              #0xb971fc  ; ThrowStub
    // 0x5528ac: brk             #0
    // 0x5528b0: r0 = ArgumentError()
    //     0x5528b0: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5528b4: mov             x1, x0
    // 0x5528b8: r0 = "value"
    //     0x5528b8: ldr             x0, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x5528bc: StoreField: r1->field_13 = r0
    //     0x5528bc: stur            w0, [x1, #0x13]
    // 0x5528c0: r0 = "value cannot be null"
    //     0x5528c0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] "value cannot be null"
    //     0x5528c4: ldr             x0, [x0, #0xbc0]
    // 0x5528c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5528c8: stur            w0, [x1, #0x17]
    // 0x5528cc: ldr             x0, [fp, #0x10]
    // 0x5528d0: StoreField: r1->field_f = r0
    //     0x5528d0: stur            w0, [x1, #0xf]
    // 0x5528d4: r0 = true
    //     0x5528d4: add             x0, NULL, #0x20  ; true
    // 0x5528d8: StoreField: r1->field_b = r0
    //     0x5528d8: stur            w0, [x1, #0xb]
    // 0x5528dc: mov             x0, x1
    // 0x5528e0: r0 = Throw()
    //     0x5528e0: bl              #0xb971fc  ; ThrowStub
    // 0x5528e4: brk             #0
    // 0x5528e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5528e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5528ec: b               #0x55279c
    // 0x5528f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5528f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ modify(/* No info */) {
    // ** addr: 0x5528f4, size: 0x54
    // 0x5528f4: EnterFrame
    //     0x5528f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5528f8: mov             fp, SP
    // 0x5528fc: AllocStack(0x10)
    //     0x5528fc: sub             SP, SP, #0x10
    // 0x552900: CheckStackOverflow
    //     0x552900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552904: cmp             SP, x16
    //     0x552908: b.ls            #0x552940
    // 0x55290c: ldr             x0, [fp, #0x10]
    // 0x552910: r1 = LoadClassIdInstr(r0)
    //     0x552910: ldur            x1, [x0, #-1]
    //     0x552914: ubfx            x1, x1, #0xc, #0x14
    // 0x552918: r16 = true
    //     0x552918: add             x16, NULL, #0x20  ; true
    // 0x55291c: stp             x16, x0, [SP]
    // 0x552920: mov             x0, x1
    // 0x552924: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x552924: sub             lr, x0, #0xfc2
    //     0x552928: ldr             lr, [x21, lr, lsl #3]
    //     0x55292c: blr             lr
    // 0x552930: r0 = Null
    //     0x552930: mov             x0, NULL
    // 0x552934: LeaveFrame
    //     0x552934: mov             SP, fp
    //     0x552938: ldp             fp, lr, [SP], #0x10
    // 0x55293c: ret
    //     0x55293c: ret             
    // 0x552940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552944: b               #0x55290c
  }
  _ checkName(/* No info */) {
    // ** addr: 0x552948, size: 0x8c
    // 0x552948: EnterFrame
    //     0x552948: stp             fp, lr, [SP, #-0x10]!
    //     0x55294c: mov             fp, SP
    // 0x552950: AllocStack(0x18)
    //     0x552950: sub             SP, SP, #0x18
    // 0x552954: CheckStackOverflow
    //     0x552954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552958: cmp             SP, x16
    //     0x55295c: b.ls            #0x5529cc
    // 0x552960: ldr             x0, [fp, #0x10]
    // 0x552964: r1 = 59
    //     0x552964: mov             x1, #0x3b
    // 0x552968: branchIfSmi(r0, 0x552974)
    //     0x552968: tbz             w0, #0, #0x552974
    // 0x55296c: r1 = LoadClassIdInstr(r0)
    //     0x55296c: ldur            x1, [x0, #-1]
    //     0x552970: ubfx            x1, x1, #0xc, #0x14
    // 0x552974: cmp             x1, #0x1fb
    // 0x552978: b.ne            #0x552988
    // 0x55297c: LeaveFrame
    //     0x55297c: mov             SP, fp
    //     0x552980: ldp             fp, lr, [SP], #0x10
    // 0x552984: ret
    //     0x552984: ret             
    // 0x552988: sub             x16, x1, #0x5d
    // 0x55298c: cmp             x16, #3
    // 0x552990: b.hi            #0x5529bc
    // 0x552994: r0 = PdfName()
    //     0x552994: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x552998: stur            x0, [fp, #-8]
    // 0x55299c: ldr             x16, [fp, #0x10]
    // 0x5529a0: stp             x16, x0, [SP]
    // 0x5529a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5529a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5529a8: r0 = PdfName()
    //     0x5529a8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5529ac: ldur            x0, [fp, #-8]
    // 0x5529b0: LeaveFrame
    //     0x5529b0: mov             SP, fp
    //     0x5529b4: ldp             fp, lr, [SP], #0x10
    // 0x5529b8: ret
    //     0x5529b8: ret             
    // 0x5529bc: r0 = Null
    //     0x5529bc: mov             x0, NULL
    // 0x5529c0: LeaveFrame
    //     0x5529c0: mov             SP, fp
    //     0x5529c4: ldp             fp, lr, [SP], #0x10
    // 0x5529c8: ret
    //     0x5529c8: ret             
    // 0x5529cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5529cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5529d0: b               #0x552960
  }
  IPdfPrimitive? returnValue(PdfDictionary, dynamic) {
    // ** addr: 0x552a7c, size: 0xa4
    // 0x552a7c: EnterFrame
    //     0x552a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x552a80: mov             fp, SP
    // 0x552a84: AllocStack(0x18)
    //     0x552a84: sub             SP, SP, #0x18
    // 0x552a88: CheckStackOverflow
    //     0x552a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552a8c: cmp             SP, x16
    //     0x552a90: b.ls            #0x552b10
    // 0x552a94: ldr             x0, [fp, #0x18]
    // 0x552a98: LoadField: r1 = r0->field_7
    //     0x552a98: ldur            w1, [x0, #7]
    // 0x552a9c: DecompressPointer r1
    //     0x552a9c: add             x1, x1, HEAP, lsl #32
    // 0x552aa0: cmp             w1, NULL
    // 0x552aa4: b.eq            #0x552b18
    // 0x552aa8: ldr             x16, [fp, #0x10]
    // 0x552aac: stp             x16, x1, [SP]
    // 0x552ab0: r0 = containsKey()
    //     0x552ab0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x552ab4: tbnz            w0, #4, #0x552b00
    // 0x552ab8: ldr             x0, [fp, #0x18]
    // 0x552abc: LoadField: r1 = r0->field_7
    //     0x552abc: ldur            w1, [x0, #7]
    // 0x552ac0: DecompressPointer r1
    //     0x552ac0: add             x1, x1, HEAP, lsl #32
    // 0x552ac4: stur            x1, [fp, #-8]
    // 0x552ac8: cmp             w1, NULL
    // 0x552acc: b.eq            #0x552b1c
    // 0x552ad0: ldr             x16, [fp, #0x10]
    // 0x552ad4: stp             x16, x1, [SP]
    // 0x552ad8: r0 = _getValueOrData()
    //     0x552ad8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x552adc: ldur            x1, [fp, #-8]
    // 0x552ae0: LoadField: r2 = r1->field_f
    //     0x552ae0: ldur            w2, [x1, #0xf]
    // 0x552ae4: DecompressPointer r2
    //     0x552ae4: add             x2, x2, HEAP, lsl #32
    // 0x552ae8: cmp             w2, w0
    // 0x552aec: b.ne            #0x552af4
    // 0x552af0: r0 = Null
    //     0x552af0: mov             x0, NULL
    // 0x552af4: LeaveFrame
    //     0x552af4: mov             SP, fp
    //     0x552af8: ldp             fp, lr, [SP], #0x10
    // 0x552afc: ret
    //     0x552afc: ret             
    // 0x552b00: r0 = Null
    //     0x552b00: mov             x0, NULL
    // 0x552b04: LeaveFrame
    //     0x552b04: mov             SP, fp
    //     0x552b08: ldp             fp, lr, [SP], #0x10
    // 0x552b0c: ret
    //     0x552b0c: ret             
    // 0x552b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552b10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552b14: b               #0x552a94
    // 0x552b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552b18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552b1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ freezeChanges(/* No info */) {
    // ** addr: 0x583478, size: 0x7c
    // 0x583478: EnterFrame
    //     0x583478: stp             fp, lr, [SP, #-0x10]!
    //     0x58347c: mov             fp, SP
    // 0x583480: AllocStack(0x10)
    //     0x583480: sub             SP, SP, #0x10
    // 0x583484: CheckStackOverflow
    //     0x583484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583488: cmp             SP, x16
    //     0x58348c: b.ls            #0x5834ec
    // 0x583490: ldr             x0, [fp, #0x10]
    // 0x583494: r1 = 59
    //     0x583494: mov             x1, #0x3b
    // 0x583498: branchIfSmi(r0, 0x5834a4)
    //     0x583498: tbz             w0, #0, #0x5834a4
    // 0x58349c: r1 = LoadClassIdInstr(r0)
    //     0x58349c: ldur            x1, [x0, #-1]
    //     0x5834a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5834a4: cmp             x1, #0x226
    // 0x5834a8: b.eq            #0x5834b8
    // 0x5834ac: sub             x16, x1, #0x260
    // 0x5834b0: cmp             x16, #5
    // 0x5834b4: b.hi            #0x5834dc
    // 0x5834b8: ldr             x0, [fp, #0x18]
    // 0x5834bc: r1 = LoadClassIdInstr(r0)
    //     0x5834bc: ldur            x1, [x0, #-1]
    //     0x5834c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5834c4: r16 = false
    //     0x5834c4: add             x16, NULL, #0x30  ; false
    // 0x5834c8: stp             x16, x0, [SP]
    // 0x5834cc: mov             x0, x1
    // 0x5834d0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x5834d0: sub             lr, x0, #0xfc2
    //     0x5834d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5834d8: blr             lr
    // 0x5834dc: r0 = Null
    //     0x5834dc: mov             x0, NULL
    // 0x5834e0: LeaveFrame
    //     0x5834e0: mov             SP, fp
    //     0x5834e4: ldp             fp, lr, [SP], #0x10
    // 0x5834e8: ret
    //     0x5834e8: ret             
    // 0x5834ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5834ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5834f0: b               #0x583490
  }
  _ copyDictionary(/* No info */) {
    // ** addr: 0x585e8c, size: 0x94
    // 0x585e8c: EnterFrame
    //     0x585e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x585e90: mov             fp, SP
    // 0x585e94: AllocStack(0x18)
    //     0x585e94: sub             SP, SP, #0x18
    // 0x585e98: CheckStackOverflow
    //     0x585e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585e9c: cmp             SP, x16
    //     0x585ea0: b.ls            #0x585f14
    // 0x585ea4: r1 = 1
    //     0x585ea4: mov             x1, #1
    // 0x585ea8: r0 = AllocateContext()
    //     0x585ea8: bl              #0xb97e34  ; AllocateContextStub
    // 0x585eac: mov             x1, x0
    // 0x585eb0: ldr             x0, [fp, #0x18]
    // 0x585eb4: StoreField: r1->field_f = r0
    //     0x585eb4: stur            w0, [x1, #0xf]
    // 0x585eb8: ldr             x2, [fp, #0x10]
    // 0x585ebc: cmp             w2, NULL
    // 0x585ec0: b.eq            #0x585f04
    // 0x585ec4: LoadField: r3 = r2->field_7
    //     0x585ec4: ldur            w3, [x2, #7]
    // 0x585ec8: DecompressPointer r3
    //     0x585ec8: add             x3, x3, HEAP, lsl #32
    // 0x585ecc: stur            x3, [fp, #-8]
    // 0x585ed0: cmp             w3, NULL
    // 0x585ed4: b.eq            #0x585f1c
    // 0x585ed8: mov             x2, x1
    // 0x585edc: r1 = Function '<anonymous closure>':.
    //     0x585edc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] AnonymousClosure: (0x585f20), in [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::copyDictionary (0x585e8c)
    //     0x585ee0: ldr             x1, [x1, #0x2c0]
    // 0x585ee4: r0 = AllocateClosure()
    //     0x585ee4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x585ee8: ldur            x16, [fp, #-8]
    // 0x585eec: stp             x0, x16, [SP]
    // 0x585ef0: r0 = forEach()
    //     0x585ef0: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x585ef4: ldr             x16, [fp, #0x18]
    // 0x585ef8: ldr             lr, [fp, #0x18]
    // 0x585efc: stp             lr, x16, [SP]
    // 0x585f00: r0 = freezeChanges()
    //     0x585f00: bl              #0x583478  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::freezeChanges
    // 0x585f04: r0 = Null
    //     0x585f04: mov             x0, NULL
    // 0x585f08: LeaveFrame
    //     0x585f08: mov             SP, fp
    //     0x585f0c: ldp             fp, lr, [SP], #0x10
    // 0x585f10: ret
    //     0x585f10: ret             
    // 0x585f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585f14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585f18: b               #0x585ea4
    // 0x585f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x585f1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PdfName?, IPdfPrimitive?) {
    // ** addr: 0x585f20, size: 0x54
    // 0x585f20: EnterFrame
    //     0x585f20: stp             fp, lr, [SP, #-0x10]!
    //     0x585f24: mov             fp, SP
    // 0x585f28: AllocStack(0x18)
    //     0x585f28: sub             SP, SP, #0x18
    // 0x585f2c: SetupParameters([dynamic _ /* r0 */])
    //     0x585f2c: ldr             x0, [fp, #0x20]
    //     0x585f30: ldur            w1, [x0, #0x17]
    //     0x585f34: add             x1, x1, HEAP, lsl #32
    // 0x585f38: CheckStackOverflow
    //     0x585f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585f3c: cmp             SP, x16
    //     0x585f40: b.ls            #0x585f6c
    // 0x585f44: LoadField: r0 = r1->field_f
    //     0x585f44: ldur            w0, [x1, #0xf]
    // 0x585f48: DecompressPointer r0
    //     0x585f48: add             x0, x0, HEAP, lsl #32
    // 0x585f4c: ldr             x16, [fp, #0x18]
    // 0x585f50: stp             x16, x0, [SP, #8]
    // 0x585f54: ldr             x16, [fp, #0x10]
    // 0x585f58: str             x16, [SP]
    // 0x585f5c: r0 = addItems()
    //     0x585f5c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x585f60: LeaveFrame
    //     0x585f60: mov             SP, fp
    //     0x585f64: ldp             fp, lr, [SP], #0x10
    // 0x585f68: ret
    //     0x585f68: ret             
    // 0x585f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585f70: b               #0x585f44
  }
  _ PdfDictionary(/* No info */) {
    // ** addr: 0x58865c, size: 0xdc
    // 0x58865c: EnterFrame
    //     0x58865c: stp             fp, lr, [SP, #-0x10]!
    //     0x588660: mov             fp, SP
    // 0x588664: AllocStack(0x20)
    //     0x588664: sub             SP, SP, #0x20
    // 0x588668: SetupParameters(PdfDictionary this /* r1, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x588668: mov             x0, x4
    //     0x58866c: ldur            w1, [x0, #0x13]
    //     0x588670: add             x1, x1, HEAP, lsl #32
    //     0x588674: sub             x0, x1, #2
    //     0x588678: add             x1, fp, w0, sxtw #2
    //     0x58867c: ldr             x1, [x1, #0x10]
    //     0x588680: stur            x1, [fp, #-0x10]
    //     0x588684: cmp             w0, #2
    //     0x588688: b.lt            #0x588698
    //     0x58868c: add             x2, fp, w0, sxtw #2
    //     0x588690: ldr             x2, [x2, #8]
    //     0x588694: b               #0x58869c
    //     0x588698: mov             x2, NULL
    //     0x58869c: add             x0, NULL, #0x20  ; true
    //     0x5886a0: stur            x2, [fp, #-8]
    // 0x58869c: r0 = true
    // 0x5886a4: CheckStackOverflow
    //     0x5886a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5886a8: cmp             SP, x16
    //     0x5886ac: b.ls            #0x588730
    // 0x5886b0: StoreField: r1->field_27 = r0
    //     0x5886b0: stur            w0, [x1, #0x27]
    // 0x5886b4: r16 = <PdfName?, IPdfPrimitive?>
    //     0x5886b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] TypeArguments: <PdfName?, IPdfPrimitive?>
    //     0x5886b8: ldr             x16, [x16, #0x2b8]
    // 0x5886bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5886c0: stp             lr, x16, [SP]
    // 0x5886c4: r0 = Map._fromLiteral()
    //     0x5886c4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5886c8: ldur            x1, [fp, #-0x10]
    // 0x5886cc: StoreField: r1->field_7 = r0
    //     0x5886cc: stur            w0, [x1, #7]
    //     0x5886d0: ldurb           w16, [x1, #-1]
    //     0x5886d4: ldurb           w17, [x0, #-1]
    //     0x5886d8: and             x16, x17, x16, lsr #2
    //     0x5886dc: tst             x16, HEAP, lsr #32
    //     0x5886e0: b.eq            #0x5886e8
    //     0x5886e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5886e8: ldur            x16, [fp, #-8]
    // 0x5886ec: stp             x16, x1, [SP]
    // 0x5886f0: r0 = copyDictionary()
    //     0x5886f0: bl              #0x585e8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::copyDictionary
    // 0x5886f4: ldur            x0, [fp, #-0x10]
    // 0x5886f8: r1 = true
    //     0x5886f8: add             x1, NULL, #0x20  ; true
    // 0x5886fc: StoreField: r0->field_2b = r1
    //     0x5886fc: stur            w1, [x0, #0x2b]
    // 0x588700: r1 = LoadClassIdInstr(r0)
    //     0x588700: ldur            x1, [x0, #-1]
    //     0x588704: ubfx            x1, x1, #0xc, #0x14
    // 0x588708: r16 = false
    //     0x588708: add             x16, NULL, #0x30  ; false
    // 0x58870c: stp             x16, x0, [SP]
    // 0x588710: mov             x0, x1
    // 0x588714: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x588714: sub             lr, x0, #0xfb6
    //     0x588718: ldr             lr, [x21, lr, lsl #3]
    //     0x58871c: blr             lr
    // 0x588720: r0 = Null
    //     0x588720: mov             x0, NULL
    // 0x588724: LeaveFrame
    //     0x588724: mov             SP, fp
    //     0x588728: ldp             fp, lr, [SP], #0x10
    // 0x58872c: ret
    //     0x58872c: ret             
    // 0x588730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588730: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588734: b               #0x5886b0
  }
  _ remove(/* No info */) {
    // ** addr: 0x58c4f0, size: 0x78
    // 0x58c4f0: EnterFrame
    //     0x58c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x58c4f4: mov             fp, SP
    // 0x58c4f8: AllocStack(0x18)
    //     0x58c4f8: sub             SP, SP, #0x18
    // 0x58c4fc: CheckStackOverflow
    //     0x58c4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c500: cmp             SP, x16
    //     0x58c504: b.ls            #0x58c55c
    // 0x58c508: r0 = PdfName()
    //     0x58c508: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x58c50c: stur            x0, [fp, #-8]
    // 0x58c510: ldr             x16, [fp, #0x10]
    // 0x58c514: stp             x16, x0, [SP]
    // 0x58c518: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58c518: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58c51c: r0 = PdfName()
    //     0x58c51c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x58c520: ldr             x0, [fp, #0x18]
    // 0x58c524: LoadField: r1 = r0->field_7
    //     0x58c524: ldur            w1, [x0, #7]
    // 0x58c528: DecompressPointer r1
    //     0x58c528: add             x1, x1, HEAP, lsl #32
    // 0x58c52c: cmp             w1, NULL
    // 0x58c530: b.eq            #0x58c564
    // 0x58c534: ldur            x16, [fp, #-8]
    // 0x58c538: stp             x16, x1, [SP]
    // 0x58c53c: r0 = remove()
    //     0x58c53c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x58c540: ldr             x16, [fp, #0x18]
    // 0x58c544: str             x16, [SP]
    // 0x58c548: r0 = modify()
    //     0x58c548: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x58c54c: r0 = Null
    //     0x58c54c: mov             x0, NULL
    // 0x58c550: LeaveFrame
    //     0x58c550: mov             SP, fp
    //     0x58c554: ldp             fp, lr, [SP], #0x10
    // 0x58c558: ret
    //     0x58c558: ret             
    // 0x58c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c55c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c560: b               #0x58c508
    // 0x58c564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c564: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getInt(/* No info */) {
    // ** addr: 0x58db9c, size: 0xb4
    // 0x58db9c: EnterFrame
    //     0x58db9c: stp             fp, lr, [SP, #-0x10]!
    //     0x58dba0: mov             fp, SP
    // 0x58dba4: AllocStack(0x10)
    //     0x58dba4: sub             SP, SP, #0x10
    // 0x58dba8: CheckStackOverflow
    //     0x58dba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dbac: cmp             SP, x16
    //     0x58dbb0: b.ls            #0x58dc44
    // 0x58dbb4: ldr             x16, [fp, #0x18]
    // 0x58dbb8: ldr             lr, [fp, #0x10]
    // 0x58dbbc: stp             lr, x16, [SP]
    // 0x58dbc0: r0 = checkName()
    //     0x58dbc0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58dbc4: ldr             x16, [fp, #0x18]
    // 0x58dbc8: stp             x0, x16, [SP]
    // 0x58dbcc: r0 = returnValue()
    //     0x58dbcc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58dbd0: str             x0, [SP]
    // 0x58dbd4: r0 = dereference()
    //     0x58dbd4: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x58dbd8: cmp             w0, NULL
    // 0x58dbdc: b.eq            #0x58dc34
    // 0x58dbe0: r1 = LoadClassIdInstr(r0)
    //     0x58dbe0: ldur            x1, [x0, #-1]
    //     0x58dbe4: ubfx            x1, x1, #0xc, #0x14
    // 0x58dbe8: cmp             x1, #0x1f9
    // 0x58dbec: b.ne            #0x58dc34
    // 0x58dbf0: LoadField: r1 = r0->field_7
    //     0x58dbf0: ldur            w1, [x0, #7]
    // 0x58dbf4: DecompressPointer r1
    //     0x58dbf4: add             x1, x1, HEAP, lsl #32
    // 0x58dbf8: cmp             w1, NULL
    // 0x58dbfc: b.eq            #0x58dc4c
    // 0x58dc00: r0 = 59
    //     0x58dc00: mov             x0, #0x3b
    // 0x58dc04: branchIfSmi(r1, 0x58dc10)
    //     0x58dc04: tbz             w1, #0, #0x58dc10
    // 0x58dc08: r0 = LoadClassIdInstr(r1)
    //     0x58dc08: ldur            x0, [x1, #-1]
    //     0x58dc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x58dc10: str             x1, [SP]
    // 0x58dc14: mov             lr, x0
    // 0x58dc18: ldr             lr, [x21, lr, lsl #3]
    // 0x58dc1c: blr             lr
    // 0x58dc20: r1 = LoadInt32Instr(r0)
    //     0x58dc20: sbfx            x1, x0, #1, #0x1f
    //     0x58dc24: tbz             w0, #0, #0x58dc2c
    //     0x58dc28: ldur            x1, [x0, #7]
    // 0x58dc2c: mov             x0, x1
    // 0x58dc30: b               #0x58dc38
    // 0x58dc34: r0 = 0
    //     0x58dc34: mov             x0, #0
    // 0x58dc38: LeaveFrame
    //     0x58dc38: mov             SP, fp
    //     0x58dc3c: ldp             fp, lr, [SP], #0x10
    // 0x58dc40: ret
    //     0x58dc40: ret             
    // 0x58dc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dc44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dc48: b               #0x58dbb4
    // 0x58dc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58dc4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void setProperty(PdfDictionary, dynamic, dynamic) {
    // ** addr: 0x59fd84, size: 0x160
    // 0x59fd84: EnterFrame
    //     0x59fd84: stp             fp, lr, [SP, #-0x10]!
    //     0x59fd88: mov             fp, SP
    // 0x59fd8c: AllocStack(0x28)
    //     0x59fd8c: sub             SP, SP, #0x28
    // 0x59fd90: CheckStackOverflow
    //     0x59fd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fd94: cmp             SP, x16
    //     0x59fd98: b.ls            #0x59fed8
    // 0x59fd9c: ldr             x3, [fp, #0x10]
    // 0x59fda0: cmp             w3, NULL
    // 0x59fda4: b.ne            #0x59fdec
    // 0x59fda8: ldr             x0, [fp, #0x20]
    // 0x59fdac: LoadField: r1 = r0->field_7
    //     0x59fdac: ldur            w1, [x0, #7]
    // 0x59fdb0: DecompressPointer r1
    //     0x59fdb0: add             x1, x1, HEAP, lsl #32
    // 0x59fdb4: stur            x1, [fp, #-8]
    // 0x59fdb8: cmp             w1, NULL
    // 0x59fdbc: b.eq            #0x59fee0
    // 0x59fdc0: r0 = PdfName()
    //     0x59fdc0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x59fdc4: stur            x0, [fp, #-0x10]
    // 0x59fdc8: ldr             x16, [fp, #0x18]
    // 0x59fdcc: stp             x16, x0, [SP]
    // 0x59fdd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59fdd0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59fdd4: r0 = PdfName()
    //     0x59fdd4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x59fdd8: ldur            x16, [fp, #-8]
    // 0x59fddc: ldur            lr, [fp, #-0x10]
    // 0x59fde0: stp             lr, x16, [SP]
    // 0x59fde4: r0 = remove()
    //     0x59fde4: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x59fde8: b               #0x59febc
    // 0x59fdec: mov             x0, x3
    // 0x59fdf0: r2 = Null
    //     0x59fdf0: mov             x2, NULL
    // 0x59fdf4: r1 = Null
    //     0x59fdf4: mov             x1, NULL
    // 0x59fdf8: cmp             w0, NULL
    // 0x59fdfc: b.eq            #0x59fe84
    // 0x59fe00: branchIfSmi(r0, 0x59fe84)
    //     0x59fe00: tbz             w0, #0, #0x59fe84
    // 0x59fe04: r3 = LoadClassIdInstr(r0)
    //     0x59fe04: ldur            x3, [x0, #-1]
    //     0x59fe08: ubfx            x3, x3, #0xc, #0x14
    // 0x59fe0c: r4 = LoadClassIdInstr(r0)
    //     0x59fe0c: ldur            x4, [x0, #-1]
    //     0x59fe10: ubfx            x4, x4, #0xc, #0x14
    // 0x59fe14: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x59fe18: ldr             x3, [x3, #0x18]
    // 0x59fe1c: ldr             x3, [x3, x4, lsl #3]
    // 0x59fe20: LoadField: r3 = r3->field_2b
    //     0x59fe20: ldur            w3, [x3, #0x2b]
    // 0x59fe24: DecompressPointer r3
    //     0x59fe24: add             x3, x3, HEAP, lsl #32
    // 0x59fe28: cmp             w3, NULL
    // 0x59fe2c: b.eq            #0x59fe84
    // 0x59fe30: LoadField: r3 = r3->field_f
    //     0x59fe30: ldur            w3, [x3, #0xf]
    // 0x59fe34: lsr             x3, x3, #4
    // 0x59fe38: cmp             x3, #0x305
    // 0x59fe3c: b.eq            #0x59fe8c
    // 0x59fe40: r3 = SubtypeTestCache
    //     0x59fe40: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ece8] SubtypeTestCache
    //     0x59fe44: ldr             x3, [x3, #0xce8]
    // 0x59fe48: r30 = Subtype1TestCacheStub
    //     0x59fe48: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x59fe4c: LoadField: r30 = r30->field_7
    //     0x59fe4c: ldur            lr, [lr, #7]
    // 0x59fe50: blr             lr
    // 0x59fe54: cmp             w7, NULL
    // 0x59fe58: b.eq            #0x59fe64
    // 0x59fe5c: tbnz            w7, #4, #0x59fe84
    // 0x59fe60: b               #0x59fe8c
    // 0x59fe64: r8 = IPdfWrapper
    //     0x59fe64: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ecf0] Type: IPdfWrapper
    //     0x59fe68: ldr             x8, [x8, #0xcf0]
    // 0x59fe6c: r3 = SubtypeTestCache
    //     0x59fe6c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecf8] SubtypeTestCache
    //     0x59fe70: ldr             x3, [x3, #0xcf8]
    // 0x59fe74: r30 = InstanceOfStub
    //     0x59fe74: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x59fe78: LoadField: r30 = r30->field_7
    //     0x59fe78: ldur            lr, [lr, #7]
    // 0x59fe7c: blr             lr
    // 0x59fe80: b               #0x59fe90
    // 0x59fe84: r0 = false
    //     0x59fe84: add             x0, NULL, #0x30  ; false
    // 0x59fe88: b               #0x59fe90
    // 0x59fe8c: r0 = true
    //     0x59fe8c: add             x0, NULL, #0x20  ; true
    // 0x59fe90: tbnz            w0, #4, #0x59fea4
    // 0x59fe94: ldr             x16, [fp, #0x10]
    // 0x59fe98: str             x16, [SP]
    // 0x59fe9c: r0 = getElement()
    //     0x59fe9c: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x59fea0: b               #0x59fea8
    // 0x59fea4: ldr             x0, [fp, #0x10]
    // 0x59fea8: ldr             x16, [fp, #0x20]
    // 0x59feac: ldr             lr, [fp, #0x18]
    // 0x59feb0: stp             lr, x16, [SP, #8]
    // 0x59feb4: str             x0, [SP]
    // 0x59feb8: r0 = addItems()
    //     0x59feb8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x59febc: ldr             x16, [fp, #0x20]
    // 0x59fec0: str             x16, [SP]
    // 0x59fec4: r0 = modify()
    //     0x59fec4: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x59fec8: r0 = Null
    //     0x59fec8: mov             x0, NULL
    // 0x59fecc: LeaveFrame
    //     0x59fecc: mov             SP, fp
    //     0x59fed0: ldp             fp, lr, [SP], #0x10
    // 0x59fed4: ret
    //     0x59fed4: ret             
    // 0x59fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fedc: b               #0x59fd9c
    // 0x59fee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fee0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getValue(/* No info */) {
    // ** addr: 0x5a80a0, size: 0x160
    // 0x5a80a0: EnterFrame
    //     0x5a80a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a80a4: mov             fp, SP
    // 0x5a80a8: AllocStack(0x20)
    //     0x5a80a8: sub             SP, SP, #0x20
    // 0x5a80ac: CheckStackOverflow
    //     0x5a80ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a80b0: cmp             SP, x16
    //     0x5a80b4: b.ls            #0x5a81f0
    // 0x5a80b8: ldr             x16, [fp, #0x18]
    // 0x5a80bc: ldr             lr, [fp, #0x10]
    // 0x5a80c0: stp             lr, x16, [SP]
    // 0x5a80c4: r0 = checkName()
    //     0x5a80c4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a80c8: ldr             x16, [fp, #0x18]
    // 0x5a80cc: stp             x0, x16, [SP]
    // 0x5a80d0: r0 = returnValue()
    //     0x5a80d0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a80d4: str             x0, [SP]
    // 0x5a80d8: r0 = dereference()
    //     0x5a80d8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5a80dc: mov             x1, x0
    // 0x5a80e0: ldr             x0, [fp, #0x18]
    // 0x5a80e4: mov             x16, x1
    // 0x5a80e8: mov             x1, x0
    // 0x5a80ec: mov             x0, x16
    // 0x5a80f0: stur            x1, [fp, #-8]
    // 0x5a80f4: stur            x0, [fp, #-0x10]
    // 0x5a80f8: CheckStackOverflow
    //     0x5a80f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a80fc: cmp             SP, x16
    //     0x5a8100: b.ls            #0x5a81f8
    // 0x5a8104: cmp             w0, NULL
    // 0x5a8108: b.ne            #0x5a81e0
    // 0x5a810c: r16 = "Parent"
    //     0x5a810c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5a8110: ldr             x16, [x16, #0x810]
    // 0x5a8114: stp             x16, x1, [SP]
    // 0x5a8118: r0 = checkName()
    //     0x5a8118: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a811c: ldur            x16, [fp, #-8]
    // 0x5a8120: stp             x0, x16, [SP]
    // 0x5a8124: r0 = returnValue()
    //     0x5a8124: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a8128: mov             x1, x0
    // 0x5a812c: cmp             w1, NULL
    // 0x5a8130: b.eq            #0x5a8158
    // 0x5a8134: r0 = LoadClassIdInstr(r1)
    //     0x5a8134: ldur            x0, [x1, #-1]
    //     0x5a8138: ubfx            x0, x0, #0xc, #0x14
    // 0x5a813c: cmp             x0, #0x1f7
    // 0x5a8140: b.ne            #0x5a8158
    // 0x5a8144: str             x1, [SP]
    // 0x5a8148: r0 = object()
    //     0x5a8148: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5a814c: mov             x1, x0
    // 0x5a8150: mov             x3, x1
    // 0x5a8154: b               #0x5a815c
    // 0x5a8158: mov             x3, x1
    // 0x5a815c: mov             x0, x3
    // 0x5a8160: stur            x3, [fp, #-8]
    // 0x5a8164: r2 = Null
    //     0x5a8164: mov             x2, NULL
    // 0x5a8168: r1 = Null
    //     0x5a8168: mov             x1, NULL
    // 0x5a816c: r4 = LoadClassIdInstr(r0)
    //     0x5a816c: ldur            x4, [x0, #-1]
    //     0x5a8170: ubfx            x4, x4, #0xc, #0x14
    // 0x5a8174: sub             x4, x4, #0x260
    // 0x5a8178: cmp             x4, #5
    // 0x5a817c: b.ls            #0x5a8194
    // 0x5a8180: r8 = PdfDictionary?
    //     0x5a8180: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5a8184: ldr             x8, [x8, #0x7b8]
    // 0x5a8188: r3 = Null
    //     0x5a8188: add             x3, PP, #0x40, lsl #12  ; [pp+0x401b8] Null
    //     0x5a818c: ldr             x3, [x3, #0x1b8]
    // 0x5a8190: r0 = PdfDictionary?()
    //     0x5a8190: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5a8194: ldur            x1, [fp, #-8]
    // 0x5a8198: cmp             w1, NULL
    // 0x5a819c: b.eq            #0x5a81e0
    // 0x5a81a0: ldr             x16, [fp, #0x10]
    // 0x5a81a4: stp             x16, x1, [SP]
    // 0x5a81a8: r0 = checkName()
    //     0x5a81a8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a81ac: ldur            x16, [fp, #-8]
    // 0x5a81b0: stp             x0, x16, [SP]
    // 0x5a81b4: r0 = returnValue()
    //     0x5a81b4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a81b8: cmp             w0, NULL
    // 0x5a81bc: b.eq            #0x5a81d8
    // 0x5a81c0: r1 = LoadClassIdInstr(r0)
    //     0x5a81c0: ldur            x1, [x0, #-1]
    //     0x5a81c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a81c8: cmp             x1, #0x1f7
    // 0x5a81cc: b.ne            #0x5a81d8
    // 0x5a81d0: str             x0, [SP]
    // 0x5a81d4: r0 = object()
    //     0x5a81d4: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5a81d8: ldur            x1, [fp, #-8]
    // 0x5a81dc: b               #0x5a80f0
    // 0x5a81e0: ldur            x0, [fp, #-0x10]
    // 0x5a81e4: LeaveFrame
    //     0x5a81e4: mov             SP, fp
    //     0x5a81e8: ldp             fp, lr, [SP], #0x10
    // 0x5a81ec: ret
    //     0x5a81ec: ret             
    // 0x5a81f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a81f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a81f4: b               #0x5a80b8
    // 0x5a81f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a81f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a81fc: b               #0x5a8104
  }
  _ setName(/* No info */) {
    // ** addr: 0x5b147c, size: 0xc8
    // 0x5b147c: EnterFrame
    //     0x5b147c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1480: mov             fp, SP
    // 0x5b1484: AllocStack(0x20)
    //     0x5b1484: sub             SP, SP, #0x20
    // 0x5b1488: CheckStackOverflow
    //     0x5b1488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b148c: cmp             SP, x16
    //     0x5b1490: b.ls            #0x5b1538
    // 0x5b1494: ldr             x0, [fp, #0x20]
    // 0x5b1498: LoadField: r1 = r0->field_7
    //     0x5b1498: ldur            w1, [x0, #7]
    // 0x5b149c: DecompressPointer r1
    //     0x5b149c: add             x1, x1, HEAP, lsl #32
    // 0x5b14a0: cmp             w1, NULL
    // 0x5b14a4: b.eq            #0x5b1540
    // 0x5b14a8: ldr             x16, [fp, #0x18]
    // 0x5b14ac: stp             x16, x1, [SP]
    // 0x5b14b0: r0 = containsKey()
    //     0x5b14b0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5b14b4: tbnz            w0, #4, #0x5b14f8
    // 0x5b14b8: r0 = PdfName()
    //     0x5b14b8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b14bc: stur            x0, [fp, #-8]
    // 0x5b14c0: ldr             x16, [fp, #0x10]
    // 0x5b14c4: stp             x16, x0, [SP]
    // 0x5b14c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b14c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b14cc: r0 = PdfName()
    //     0x5b14cc: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b14d0: ldr             x16, [fp, #0x20]
    // 0x5b14d4: ldr             lr, [fp, #0x18]
    // 0x5b14d8: stp             lr, x16, [SP, #8]
    // 0x5b14dc: ldur            x16, [fp, #-8]
    // 0x5b14e0: str             x16, [SP]
    // 0x5b14e4: r0 = addItems()
    //     0x5b14e4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b14e8: ldr             x16, [fp, #0x20]
    // 0x5b14ec: str             x16, [SP]
    // 0x5b14f0: r0 = modify()
    //     0x5b14f0: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5b14f4: b               #0x5b1528
    // 0x5b14f8: r0 = PdfName()
    //     0x5b14f8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b14fc: stur            x0, [fp, #-8]
    // 0x5b1500: ldr             x16, [fp, #0x10]
    // 0x5b1504: stp             x16, x0, [SP]
    // 0x5b1508: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b1508: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b150c: r0 = PdfName()
    //     0x5b150c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b1510: ldr             x16, [fp, #0x20]
    // 0x5b1514: ldr             lr, [fp, #0x18]
    // 0x5b1518: stp             lr, x16, [SP, #8]
    // 0x5b151c: ldur            x16, [fp, #-8]
    // 0x5b1520: str             x16, [SP]
    // 0x5b1524: r0 = addItems()
    //     0x5b1524: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b1528: r0 = Null
    //     0x5b1528: mov             x0, NULL
    // 0x5b152c: LeaveFrame
    //     0x5b152c: mov             SP, fp
    //     0x5b1530: ldp             fp, lr, [SP], #0x10
    // 0x5b1534: ret
    //     0x5b1534: ret             
    // 0x5b1538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b153c: b               #0x5b1494
    // 0x5b1540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setNumber(/* No info */) {
    // ** addr: 0x5b194c, size: 0xfc
    // 0x5b194c: EnterFrame
    //     0x5b194c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1950: mov             fp, SP
    // 0x5b1954: AllocStack(0x20)
    //     0x5b1954: sub             SP, SP, #0x20
    // 0x5b1958: CheckStackOverflow
    //     0x5b1958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b195c: cmp             SP, x16
    //     0x5b1960: b.ls            #0x5b1a3c
    // 0x5b1964: ldr             x16, [fp, #0x20]
    // 0x5b1968: ldr             lr, [fp, #0x18]
    // 0x5b196c: stp             lr, x16, [SP]
    // 0x5b1970: r0 = checkName()
    //     0x5b1970: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5b1974: ldr             x16, [fp, #0x20]
    // 0x5b1978: stp             x0, x16, [SP]
    // 0x5b197c: r0 = returnValue()
    //     0x5b197c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b1980: mov             x3, x0
    // 0x5b1984: r2 = Null
    //     0x5b1984: mov             x2, NULL
    // 0x5b1988: r1 = Null
    //     0x5b1988: mov             x1, NULL
    // 0x5b198c: stur            x3, [fp, #-8]
    // 0x5b1990: r4 = LoadClassIdInstr(r0)
    //     0x5b1990: ldur            x4, [x0, #-1]
    //     0x5b1994: ubfx            x4, x4, #0xc, #0x14
    // 0x5b1998: cmp             x4, #0x1f9
    // 0x5b199c: b.eq            #0x5b19b4
    // 0x5b19a0: r8 = PdfNumber?
    //     0x5b19a0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5b19a4: ldr             x8, [x8, #0x560]
    // 0x5b19a8: r3 = Null
    //     0x5b19a8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7b0] Null
    //     0x5b19ac: ldr             x3, [x3, #0x7b0]
    // 0x5b19b0: r0 = DefaultNullableTypeTest()
    //     0x5b19b0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5b19b4: ldur            x1, [fp, #-8]
    // 0x5b19b8: cmp             w1, NULL
    // 0x5b19bc: b.eq            #0x5b19f4
    // 0x5b19c0: ldr             x0, [fp, #0x10]
    // 0x5b19c4: StoreField: r1->field_7 = r0
    //     0x5b19c4: stur            w0, [x1, #7]
    //     0x5b19c8: tbz             w0, #0, #0x5b19e4
    //     0x5b19cc: ldurb           w16, [x1, #-1]
    //     0x5b19d0: ldurb           w17, [x0, #-1]
    //     0x5b19d4: and             x16, x17, x16, lsr #2
    //     0x5b19d8: tst             x16, HEAP, lsr #32
    //     0x5b19dc: b.eq            #0x5b19e4
    //     0x5b19e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b19e4: ldr             x16, [fp, #0x20]
    // 0x5b19e8: str             x16, [SP]
    // 0x5b19ec: r0 = modify()
    //     0x5b19ec: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5b19f0: b               #0x5b1a2c
    // 0x5b19f4: ldr             x0, [fp, #0x10]
    // 0x5b19f8: cmp             w0, NULL
    // 0x5b19fc: b.eq            #0x5b1a44
    // 0x5b1a00: r0 = PdfNumber()
    //     0x5b1a00: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5b1a04: stur            x0, [fp, #-8]
    // 0x5b1a08: ldr             x16, [fp, #0x10]
    // 0x5b1a0c: stp             x16, x0, [SP]
    // 0x5b1a10: r0 = PdfNumber()
    //     0x5b1a10: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5b1a14: ldr             x16, [fp, #0x20]
    // 0x5b1a18: ldr             lr, [fp, #0x18]
    // 0x5b1a1c: stp             lr, x16, [SP, #8]
    // 0x5b1a20: ldur            x16, [fp, #-8]
    // 0x5b1a24: str             x16, [SP]
    // 0x5b1a28: r0 = addItems()
    //     0x5b1a28: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b1a2c: r0 = Null
    //     0x5b1a2c: mov             x0, NULL
    // 0x5b1a30: LeaveFrame
    //     0x5b1a30: mov             SP, fp
    //     0x5b1a34: ldp             fp, lr, [SP], #0x10
    // 0x5b1a38: ret
    //     0x5b1a38: ret             
    // 0x5b1a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1a40: b               #0x5b1964
    // 0x5b1a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1a44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setArray(/* No info */) {
    // ** addr: 0x5bebf8, size: 0x224
    // 0x5bebf8: EnterFrame
    //     0x5bebf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bebfc: mov             fp, SP
    // 0x5bec00: AllocStack(0x40)
    //     0x5bec00: sub             SP, SP, #0x40
    // 0x5bec04: CheckStackOverflow
    //     0x5bec04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bec08: cmp             SP, x16
    //     0x5bec0c: b.ls            #0x5bee04
    // 0x5bec10: ldr             x16, [fp, #0x18]
    // 0x5bec14: r30 = "Rect"
    //     0x5bec14: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5bec18: ldr             lr, [lr, #0x518]
    // 0x5bec1c: stp             lr, x16, [SP]
    // 0x5bec20: r0 = checkName()
    //     0x5bec20: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bec24: ldr             x16, [fp, #0x18]
    // 0x5bec28: stp             x0, x16, [SP]
    // 0x5bec2c: r0 = returnValue()
    //     0x5bec2c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bec30: mov             x3, x0
    // 0x5bec34: r2 = Null
    //     0x5bec34: mov             x2, NULL
    // 0x5bec38: r1 = Null
    //     0x5bec38: mov             x1, NULL
    // 0x5bec3c: stur            x3, [fp, #-8]
    // 0x5bec40: r4 = LoadClassIdInstr(r0)
    //     0x5bec40: ldur            x4, [x0, #-1]
    //     0x5bec44: ubfx            x4, x4, #0xc, #0x14
    // 0x5bec48: cmp             x4, #0x200
    // 0x5bec4c: b.eq            #0x5bec64
    // 0x5bec50: r8 = PdfArray?
    //     0x5bec50: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5bec54: ldr             x8, [x8, #0xf38]
    // 0x5bec58: r3 = Null
    //     0x5bec58: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd60] Null
    //     0x5bec5c: ldr             x3, [x3, #0xd60]
    // 0x5bec60: r0 = DefaultNullableTypeTest()
    //     0x5bec60: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5bec64: ldur            x0, [fp, #-8]
    // 0x5bec68: cmp             w0, NULL
    // 0x5bec6c: b.eq            #0x5bec8c
    // 0x5bec70: str             x0, [SP]
    // 0x5bec74: r0 = clear()
    //     0x5bec74: bl              #0x5b1354  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::clear
    // 0x5bec78: ldr             x16, [fp, #0x18]
    // 0x5bec7c: str             x16, [SP]
    // 0x5bec80: r0 = modify()
    //     0x5bec80: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5bec84: ldur            x3, [fp, #-8]
    // 0x5bec88: b               #0x5becc0
    // 0x5bec8c: r0 = PdfArray()
    //     0x5bec8c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5bec90: stur            x0, [fp, #-8]
    // 0x5bec94: str             x0, [SP]
    // 0x5bec98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bec98: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bec9c: r0 = PdfArray()
    //     0x5bec9c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5beca0: ldr             x16, [fp, #0x18]
    // 0x5beca4: r30 = "Rect"
    //     0x5beca4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5beca8: ldr             lr, [lr, #0x518]
    // 0x5becac: stp             lr, x16, [SP, #8]
    // 0x5becb0: ldur            x16, [fp, #-8]
    // 0x5becb4: str             x16, [SP]
    // 0x5becb8: r0 = addItems()
    //     0x5becb8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5becbc: ldur            x3, [fp, #-8]
    // 0x5becc0: stur            x3, [fp, #-0x20]
    // 0x5becc4: r5 = 0
    //     0x5becc4: mov             x5, #0
    // 0x5becc8: ldr             x4, [fp, #0x10]
    // 0x5beccc: stur            x5, [fp, #-0x18]
    // 0x5becd0: CheckStackOverflow
    //     0x5becd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5becd4: cmp             SP, x16
    //     0x5becd8: b.ls            #0x5bee0c
    // 0x5becdc: LoadField: r0 = r4->field_b
    //     0x5becdc: ldur            w0, [x4, #0xb]
    // 0x5bece0: DecompressPointer r0
    //     0x5bece0: add             x0, x0, HEAP, lsl #32
    // 0x5bece4: r1 = LoadInt32Instr(r0)
    //     0x5bece4: sbfx            x1, x0, #1, #0x1f
    // 0x5bece8: cmp             x5, x1
    // 0x5becec: b.ge            #0x5bedf4
    // 0x5becf0: mov             x0, x1
    // 0x5becf4: mov             x1, x5
    // 0x5becf8: cmp             x1, x0
    // 0x5becfc: b.hs            #0x5bee14
    // 0x5bed00: LoadField: r0 = r4->field_f
    //     0x5bed00: ldur            w0, [x4, #0xf]
    // 0x5bed04: DecompressPointer r0
    //     0x5bed04: add             x0, x0, HEAP, lsl #32
    // 0x5bed08: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5bed08: add             x16, x0, x5, lsl #2
    //     0x5bed0c: ldur            w6, [x16, #0xf]
    // 0x5bed10: DecompressPointer r6
    //     0x5bed10: add             x6, x6, HEAP, lsl #32
    // 0x5bed14: stur            x6, [fp, #-0x10]
    // 0x5bed18: LoadField: r7 = r3->field_7
    //     0x5bed18: ldur            w7, [x3, #7]
    // 0x5bed1c: DecompressPointer r7
    //     0x5bed1c: add             x7, x7, HEAP, lsl #32
    // 0x5bed20: stur            x7, [fp, #-8]
    // 0x5bed24: LoadField: r2 = r7->field_7
    //     0x5bed24: ldur            w2, [x7, #7]
    // 0x5bed28: DecompressPointer r2
    //     0x5bed28: add             x2, x2, HEAP, lsl #32
    // 0x5bed2c: mov             x0, x6
    // 0x5bed30: r1 = Null
    //     0x5bed30: mov             x1, NULL
    // 0x5bed34: cmp             w2, NULL
    // 0x5bed38: b.eq            #0x5bed58
    // 0x5bed3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bed3c: ldur            w4, [x2, #0x17]
    // 0x5bed40: DecompressPointer r4
    //     0x5bed40: add             x4, x4, HEAP, lsl #32
    // 0x5bed44: r8 = X0
    //     0x5bed44: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5bed48: LoadField: r9 = r4->field_7
    //     0x5bed48: ldur            x9, [x4, #7]
    // 0x5bed4c: r3 = Null
    //     0x5bed4c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd70] Null
    //     0x5bed50: ldr             x3, [x3, #0xd70]
    // 0x5bed54: blr             x9
    // 0x5bed58: ldur            x0, [fp, #-8]
    // 0x5bed5c: LoadField: r1 = r0->field_b
    //     0x5bed5c: ldur            w1, [x0, #0xb]
    // 0x5bed60: DecompressPointer r1
    //     0x5bed60: add             x1, x1, HEAP, lsl #32
    // 0x5bed64: LoadField: r2 = r0->field_f
    //     0x5bed64: ldur            w2, [x0, #0xf]
    // 0x5bed68: DecompressPointer r2
    //     0x5bed68: add             x2, x2, HEAP, lsl #32
    // 0x5bed6c: LoadField: r3 = r2->field_b
    //     0x5bed6c: ldur            w3, [x2, #0xb]
    // 0x5bed70: DecompressPointer r3
    //     0x5bed70: add             x3, x3, HEAP, lsl #32
    // 0x5bed74: r2 = LoadInt32Instr(r1)
    //     0x5bed74: sbfx            x2, x1, #1, #0x1f
    // 0x5bed78: stur            x2, [fp, #-0x28]
    // 0x5bed7c: r1 = LoadInt32Instr(r3)
    //     0x5bed7c: sbfx            x1, x3, #1, #0x1f
    // 0x5bed80: cmp             x2, x1
    // 0x5bed84: b.ne            #0x5bed90
    // 0x5bed88: str             x0, [SP]
    // 0x5bed8c: r0 = _growToNextCapacity()
    //     0x5bed8c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bed90: ldur            x4, [fp, #-0x18]
    // 0x5bed94: ldur            x2, [fp, #-8]
    // 0x5bed98: ldur            x3, [fp, #-0x28]
    // 0x5bed9c: add             x0, x3, #1
    // 0x5beda0: lsl             x5, x0, #1
    // 0x5beda4: StoreField: r2->field_b = r5
    //     0x5beda4: stur            w5, [x2, #0xb]
    // 0x5beda8: mov             x1, x3
    // 0x5bedac: cmp             x1, x0
    // 0x5bedb0: b.hs            #0x5bee18
    // 0x5bedb4: LoadField: r1 = r2->field_f
    //     0x5bedb4: ldur            w1, [x2, #0xf]
    // 0x5bedb8: DecompressPointer r1
    //     0x5bedb8: add             x1, x1, HEAP, lsl #32
    // 0x5bedbc: ldur            x0, [fp, #-0x10]
    // 0x5bedc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bedc0: add             x25, x1, x3, lsl #2
    //     0x5bedc4: add             x25, x25, #0xf
    //     0x5bedc8: str             w0, [x25]
    //     0x5bedcc: tbz             w0, #0, #0x5bede8
    //     0x5bedd0: ldurb           w16, [x1, #-1]
    //     0x5bedd4: ldurb           w17, [x0, #-1]
    //     0x5bedd8: and             x16, x17, x16, lsr #2
    //     0x5beddc: tst             x16, HEAP, lsr #32
    //     0x5bede0: b.eq            #0x5bede8
    //     0x5bede4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5bede8: add             x5, x4, #1
    // 0x5bedec: ldur            x3, [fp, #-0x20]
    // 0x5bedf0: b               #0x5becc8
    // 0x5bedf4: r0 = Null
    //     0x5bedf4: mov             x0, NULL
    // 0x5bedf8: LeaveFrame
    //     0x5bedf8: mov             SP, fp
    //     0x5bedfc: ldp             fp, lr, [SP], #0x10
    // 0x5bee00: ret
    //     0x5bee00: ret             
    // 0x5bee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bee04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bee08: b               #0x5bec10
    // 0x5bee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bee0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bee10: b               #0x5becdc
    // 0x5bee14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bee14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bee18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bee18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setString(/* No info */) {
    // ** addr: 0x5c21e0, size: 0xfc
    // 0x5c21e0: EnterFrame
    //     0x5c21e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c21e4: mov             fp, SP
    // 0x5c21e8: AllocStack(0x20)
    //     0x5c21e8: sub             SP, SP, #0x20
    // 0x5c21ec: CheckStackOverflow
    //     0x5c21ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c21f0: cmp             SP, x16
    //     0x5c21f4: b.ls            #0x5c22d0
    // 0x5c21f8: ldr             x16, [fp, #0x20]
    // 0x5c21fc: ldr             lr, [fp, #0x18]
    // 0x5c2200: stp             lr, x16, [SP]
    // 0x5c2204: r0 = checkName()
    //     0x5c2204: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c2208: ldr             x16, [fp, #0x20]
    // 0x5c220c: stp             x0, x16, [SP]
    // 0x5c2210: r0 = returnValue()
    //     0x5c2210: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c2214: mov             x3, x0
    // 0x5c2218: r2 = Null
    //     0x5c2218: mov             x2, NULL
    // 0x5c221c: r1 = Null
    //     0x5c221c: mov             x1, NULL
    // 0x5c2220: stur            x3, [fp, #-8]
    // 0x5c2224: r4 = LoadClassIdInstr(r0)
    //     0x5c2224: ldur            x4, [x0, #-1]
    //     0x5c2228: ubfx            x4, x4, #0xc, #0x14
    // 0x5c222c: cmp             x4, #0x1f6
    // 0x5c2230: b.eq            #0x5c2248
    // 0x5c2234: r8 = PdfString?
    //     0x5c2234: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Type: PdfString?
    //     0x5c2238: ldr             x8, [x8, #0x1c8]
    // 0x5c223c: r3 = Null
    //     0x5c223c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6f0] Null
    //     0x5c2240: ldr             x3, [x3, #0x6f0]
    // 0x5c2244: r0 = DefaultNullableTypeTest()
    //     0x5c2244: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c2248: ldur            x1, [fp, #-8]
    // 0x5c224c: cmp             w1, NULL
    // 0x5c2250: b.eq            #0x5c2284
    // 0x5c2254: ldr             x0, [fp, #0x10]
    // 0x5c2258: StoreField: r1->field_b = r0
    //     0x5c2258: stur            w0, [x1, #0xb]
    //     0x5c225c: ldurb           w16, [x1, #-1]
    //     0x5c2260: ldurb           w17, [x0, #-1]
    //     0x5c2264: and             x16, x17, x16, lsr #2
    //     0x5c2268: tst             x16, HEAP, lsr #32
    //     0x5c226c: b.eq            #0x5c2274
    //     0x5c2270: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c2274: ldr             x16, [fp, #0x20]
    // 0x5c2278: str             x16, [SP]
    // 0x5c227c: r0 = modify()
    //     0x5c227c: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5c2280: b               #0x5c22c0
    // 0x5c2284: ldr             x0, [fp, #0x10]
    // 0x5c2288: cmp             w0, NULL
    // 0x5c228c: b.eq            #0x5c22d8
    // 0x5c2290: r0 = PdfString()
    //     0x5c2290: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x5c2294: stur            x0, [fp, #-8]
    // 0x5c2298: ldr             x16, [fp, #0x10]
    // 0x5c229c: stp             x16, x0, [SP]
    // 0x5c22a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c22a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c22a4: r0 = PdfString()
    //     0x5c22a4: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x5c22a8: ldr             x16, [fp, #0x20]
    // 0x5c22ac: ldr             lr, [fp, #0x18]
    // 0x5c22b0: stp             lr, x16, [SP, #8]
    // 0x5c22b4: ldur            x16, [fp, #-8]
    // 0x5c22b8: str             x16, [SP]
    // 0x5c22bc: r0 = addItems()
    //     0x5c22bc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5c22c0: r0 = Null
    //     0x5c22c0: mov             x0, NULL
    // 0x5c22c4: LeaveFrame
    //     0x5c22c4: mov             SP, fp
    //     0x5c22c8: ldp             fp, lr, [SP], #0x10
    // 0x5c22cc: ret
    //     0x5c22cc: ret             
    // 0x5c22d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c22d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c22d4: b               #0x5c21f8
    // 0x5c22d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c22d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ count(/* No info */) {
    // ** addr: 0x5c5848, size: 0x4c
    // 0x5c5848: EnterFrame
    //     0x5c5848: stp             fp, lr, [SP, #-0x10]!
    //     0x5c584c: mov             fp, SP
    // 0x5c5850: ldr             x1, [fp, #0x10]
    // 0x5c5854: LoadField: r2 = r1->field_7
    //     0x5c5854: ldur            w2, [x1, #7]
    // 0x5c5858: DecompressPointer r2
    //     0x5c5858: add             x2, x2, HEAP, lsl #32
    // 0x5c585c: cmp             w2, NULL
    // 0x5c5860: b.eq            #0x5c5890
    // 0x5c5864: LoadField: r1 = r2->field_13
    //     0x5c5864: ldur            w1, [x2, #0x13]
    // 0x5c5868: DecompressPointer r1
    //     0x5c5868: add             x1, x1, HEAP, lsl #32
    // 0x5c586c: r3 = LoadInt32Instr(r1)
    //     0x5c586c: sbfx            x3, x1, #1, #0x1f
    // 0x5c5870: asr             x1, x3, #1
    // 0x5c5874: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c5874: ldur            w3, [x2, #0x17]
    // 0x5c5878: DecompressPointer r3
    //     0x5c5878: add             x3, x3, HEAP, lsl #32
    // 0x5c587c: r2 = LoadInt32Instr(r3)
    //     0x5c587c: sbfx            x2, x3, #1, #0x1f
    // 0x5c5880: sub             x0, x1, x2
    // 0x5c5884: LeaveFrame
    //     0x5c5884: mov             SP, fp
    //     0x5c5888: ldp             fp, lr, [SP], #0x10
    // 0x5c588c: ret
    //     0x5c588c: ret             
    // 0x5c5890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5890: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBoolean(/* No info */) {
    // ** addr: 0x5ce148, size: 0xd4
    // 0x5ce148: EnterFrame
    //     0x5ce148: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce14c: mov             fp, SP
    // 0x5ce150: AllocStack(0x20)
    //     0x5ce150: sub             SP, SP, #0x20
    // 0x5ce154: CheckStackOverflow
    //     0x5ce154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce158: cmp             SP, x16
    //     0x5ce15c: b.ls            #0x5ce214
    // 0x5ce160: ldr             x16, [fp, #0x18]
    // 0x5ce164: r30 = "NeedAppearances"
    //     0x5ce164: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4db70] "NeedAppearances"
    //     0x5ce168: ldr             lr, [lr, #0xb70]
    // 0x5ce16c: stp             lr, x16, [SP]
    // 0x5ce170: r0 = checkName()
    //     0x5ce170: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ce174: ldr             x16, [fp, #0x18]
    // 0x5ce178: stp             x0, x16, [SP]
    // 0x5ce17c: r0 = returnValue()
    //     0x5ce17c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ce180: mov             x3, x0
    // 0x5ce184: r2 = Null
    //     0x5ce184: mov             x2, NULL
    // 0x5ce188: r1 = Null
    //     0x5ce188: mov             x1, NULL
    // 0x5ce18c: stur            x3, [fp, #-8]
    // 0x5ce190: r4 = LoadClassIdInstr(r0)
    //     0x5ce190: ldur            x4, [x0, #-1]
    //     0x5ce194: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce198: cmp             x4, #0x1fd
    // 0x5ce19c: b.eq            #0x5ce1b4
    // 0x5ce1a0: r8 = PdfBoolean?
    //     0x5ce1a0: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4dbb0] Type: PdfBoolean?
    //     0x5ce1a4: ldr             x8, [x8, #0xbb0]
    // 0x5ce1a8: r3 = Null
    //     0x5ce1a8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dbb8] Null
    //     0x5ce1ac: ldr             x3, [x3, #0xbb8]
    // 0x5ce1b0: r0 = DefaultNullableTypeTest()
    //     0x5ce1b0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5ce1b4: ldur            x0, [fp, #-8]
    // 0x5ce1b8: cmp             w0, NULL
    // 0x5ce1bc: b.eq            #0x5ce1d8
    // 0x5ce1c0: ldr             x1, [fp, #0x10]
    // 0x5ce1c4: StoreField: r0->field_7 = r1
    //     0x5ce1c4: stur            w1, [x0, #7]
    // 0x5ce1c8: ldr             x16, [fp, #0x18]
    // 0x5ce1cc: str             x16, [SP]
    // 0x5ce1d0: r0 = modify()
    //     0x5ce1d0: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5ce1d4: b               #0x5ce204
    // 0x5ce1d8: ldr             x1, [fp, #0x10]
    // 0x5ce1dc: r0 = PdfBoolean()
    //     0x5ce1dc: bl              #0x580480  ; AllocatePdfBooleanStub -> PdfBoolean (size=0x20)
    // 0x5ce1e0: mov             x1, x0
    // 0x5ce1e4: ldr             x0, [fp, #0x10]
    // 0x5ce1e8: StoreField: r1->field_7 = r0
    //     0x5ce1e8: stur            w0, [x1, #7]
    // 0x5ce1ec: ldr             x16, [fp, #0x18]
    // 0x5ce1f0: r30 = "NeedAppearances"
    //     0x5ce1f0: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4db70] "NeedAppearances"
    //     0x5ce1f4: ldr             lr, [lr, #0xb70]
    // 0x5ce1f8: stp             lr, x16, [SP, #8]
    // 0x5ce1fc: str             x1, [SP]
    // 0x5ce200: r0 = addItems()
    //     0x5ce200: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ce204: r0 = Null
    //     0x5ce204: mov             x0, NULL
    // 0x5ce208: LeaveFrame
    //     0x5ce208: mov             SP, fp
    //     0x5ce20c: ldp             fp, lr, [SP], #0x10
    // 0x5ce210: ret
    //     0x5ce210: ret             
    // 0x5ce214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce218: b               #0x5ce160
  }
  set _ encrypt=(/* No info */) {
    // ** addr: 0x5d0404, size: 0x44
    // 0x5d0404: EnterFrame
    //     0x5d0404: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0408: mov             fp, SP
    // 0x5d040c: AllocStack(0x8)
    //     0x5d040c: sub             SP, SP, #8
    // 0x5d0410: r0 = false
    //     0x5d0410: add             x0, NULL, #0x30  ; false
    // 0x5d0414: CheckStackOverflow
    //     0x5d0414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0418: cmp             SP, x16
    //     0x5d041c: b.ls            #0x5d0440
    // 0x5d0420: ldr             x1, [fp, #0x18]
    // 0x5d0424: StoreField: r1->field_2b = r0
    //     0x5d0424: stur            w0, [x1, #0x2b]
    // 0x5d0428: str             x1, [SP]
    // 0x5d042c: r0 = modify()
    //     0x5d042c: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5d0430: r0 = Null
    //     0x5d0430: mov             x0, NULL
    // 0x5d0434: LeaveFrame
    //     0x5d0434: mov             SP, fp
    //     0x5d0438: ldp             fp, lr, [SP], #0x10
    // 0x5d043c: ret
    //     0x5d043c: ret             
    // 0x5d0440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0444: b               #0x5d0420
  }
  _ getString(/* No info */) {
    // ** addr: 0x5d3c74, size: 0x6c
    // 0x5d3c74: EnterFrame
    //     0x5d3c74: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3c78: mov             fp, SP
    // 0x5d3c7c: AllocStack(0x10)
    //     0x5d3c7c: sub             SP, SP, #0x10
    // 0x5d3c80: CheckStackOverflow
    //     0x5d3c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3c84: cmp             SP, x16
    //     0x5d3c88: b.ls            #0x5d3cd8
    // 0x5d3c8c: ldr             x16, [fp, #0x18]
    // 0x5d3c90: ldr             lr, [fp, #0x10]
    // 0x5d3c94: stp             lr, x16, [SP]
    // 0x5d3c98: r0 = checkName()
    //     0x5d3c98: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d3c9c: ldr             x16, [fp, #0x18]
    // 0x5d3ca0: stp             x0, x16, [SP]
    // 0x5d3ca4: r0 = returnValue()
    //     0x5d3ca4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d3ca8: str             x0, [SP]
    // 0x5d3cac: r0 = dereference()
    //     0x5d3cac: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5d3cb0: cmp             w0, NULL
    // 0x5d3cb4: b.eq            #0x5d3cc8
    // 0x5d3cb8: r1 = LoadClassIdInstr(r0)
    //     0x5d3cb8: ldur            x1, [x0, #-1]
    //     0x5d3cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x5d3cc0: cmp             x1, #0x1f6
    // 0x5d3cc4: b.eq            #0x5d3ccc
    // 0x5d3cc8: r0 = Null
    //     0x5d3cc8: mov             x0, NULL
    // 0x5d3ccc: LeaveFrame
    //     0x5d3ccc: mov             SP, fp
    //     0x5d3cd0: ldp             fp, lr, [SP], #0x10
    // 0x5d3cd4: ret
    //     0x5d3cd4: ret             
    // 0x5d3cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3cd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3cdc: b               #0x5d3c8c
  }
  _ checkChanges(/* No info */) {
    // ** addr: 0x674fa8, size: 0x1b8
    // 0x674fa8: EnterFrame
    //     0x674fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x674fac: mov             fp, SP
    // 0x674fb0: AllocStack(0x28)
    //     0x674fb0: sub             SP, SP, #0x28
    // 0x674fb4: CheckStackOverflow
    //     0x674fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674fb8: cmp             SP, x16
    //     0x674fbc: b.ls            #0x675140
    // 0x674fc0: ldr             x0, [fp, #0x10]
    // 0x674fc4: LoadField: r2 = r0->field_7
    //     0x674fc4: ldur            w2, [x0, #7]
    // 0x674fc8: DecompressPointer r2
    //     0x674fc8: add             x2, x2, HEAP, lsl #32
    // 0x674fcc: stur            x2, [fp, #-8]
    // 0x674fd0: cmp             w2, NULL
    // 0x674fd4: b.eq            #0x675148
    // 0x674fd8: LoadField: r1 = r2->field_7
    //     0x674fd8: ldur            w1, [x2, #7]
    // 0x674fdc: DecompressPointer r1
    //     0x674fdc: add             x1, x1, HEAP, lsl #32
    // 0x674fe0: r0 = _CompactIterable()
    //     0x674fe0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x674fe4: mov             x1, x0
    // 0x674fe8: ldur            x0, [fp, #-8]
    // 0x674fec: StoreField: r1->field_b = r0
    //     0x674fec: stur            w0, [x1, #0xb]
    // 0x674ff0: r0 = -2
    //     0x674ff0: mov             x0, #-2
    // 0x674ff4: StoreField: r1->field_f = r0
    //     0x674ff4: stur            x0, [x1, #0xf]
    // 0x674ff8: r0 = 2
    //     0x674ff8: mov             x0, #2
    // 0x674ffc: ArrayStore: r1[0] = r0  ; List_8
    //     0x674ffc: stur            x0, [x1, #0x17]
    // 0x675000: str             x1, [SP]
    // 0x675004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x675004: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x675008: r0 = toList()
    //     0x675008: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x67500c: mov             x2, x0
    // 0x675010: stur            x2, [fp, #-0x18]
    // 0x675014: r4 = 0
    //     0x675014: mov             x4, #0
    // 0x675018: ldr             x3, [fp, #0x10]
    // 0x67501c: stur            x4, [fp, #-0x10]
    // 0x675020: CheckStackOverflow
    //     0x675020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675024: cmp             SP, x16
    //     0x675028: b.ls            #0x67514c
    // 0x67502c: LoadField: r0 = r2->field_b
    //     0x67502c: ldur            w0, [x2, #0xb]
    // 0x675030: DecompressPointer r0
    //     0x675030: add             x0, x0, HEAP, lsl #32
    // 0x675034: r1 = LoadInt32Instr(r0)
    //     0x675034: sbfx            x1, x0, #1, #0x1f
    // 0x675038: cmp             x4, x1
    // 0x67503c: b.ge            #0x675130
    // 0x675040: LoadField: r5 = r3->field_7
    //     0x675040: ldur            w5, [x3, #7]
    // 0x675044: DecompressPointer r5
    //     0x675044: add             x5, x5, HEAP, lsl #32
    // 0x675048: stur            x5, [fp, #-8]
    // 0x67504c: cmp             w5, NULL
    // 0x675050: b.eq            #0x675154
    // 0x675054: mov             x0, x1
    // 0x675058: mov             x1, x4
    // 0x67505c: cmp             x1, x0
    // 0x675060: b.hs            #0x675158
    // 0x675064: LoadField: r0 = r2->field_f
    //     0x675064: ldur            w0, [x2, #0xf]
    // 0x675068: DecompressPointer r0
    //     0x675068: add             x0, x0, HEAP, lsl #32
    // 0x67506c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x67506c: add             x16, x0, x4, lsl #2
    //     0x675070: ldur            w1, [x16, #0xf]
    // 0x675074: DecompressPointer r1
    //     0x675074: add             x1, x1, HEAP, lsl #32
    // 0x675078: stp             x1, x5, [SP]
    // 0x67507c: r0 = _getValueOrData()
    //     0x67507c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x675080: mov             x1, x0
    // 0x675084: ldur            x0, [fp, #-8]
    // 0x675088: LoadField: r2 = r0->field_f
    //     0x675088: ldur            w2, [x0, #0xf]
    // 0x67508c: DecompressPointer r2
    //     0x67508c: add             x2, x2, HEAP, lsl #32
    // 0x675090: cmp             w2, w1
    // 0x675094: b.ne            #0x6750a0
    // 0x675098: r3 = Null
    //     0x675098: mov             x3, NULL
    // 0x67509c: b               #0x6750a4
    // 0x6750a0: mov             x3, x1
    // 0x6750a4: mov             x0, x3
    // 0x6750a8: stur            x3, [fp, #-8]
    // 0x6750ac: r2 = Null
    //     0x6750ac: mov             x2, NULL
    // 0x6750b0: r1 = Null
    //     0x6750b0: mov             x1, NULL
    // 0x6750b4: cmp             w0, NULL
    // 0x6750b8: b.eq            #0x6750dc
    // 0x6750bc: branchIfSmi(r0, 0x6750dc)
    //     0x6750bc: tbz             w0, #0, #0x6750dc
    // 0x6750c0: r3 = LoadClassIdInstr(r0)
    //     0x6750c0: ldur            x3, [x0, #-1]
    //     0x6750c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6750c8: cmp             x3, #0x200
    // 0x6750cc: b.eq            #0x6750e4
    // 0x6750d0: sub             x3, x3, #0x260
    // 0x6750d4: cmp             x3, #5
    // 0x6750d8: b.ls            #0x6750e4
    // 0x6750dc: r0 = false
    //     0x6750dc: add             x0, NULL, #0x30  ; false
    // 0x6750e0: b               #0x6750e8
    // 0x6750e4: r0 = true
    //     0x6750e4: add             x0, NULL, #0x20  ; true
    // 0x6750e8: tbnz            w0, #4, #0x675120
    // 0x6750ec: ldur            x0, [fp, #-8]
    // 0x6750f0: r1 = LoadClassIdInstr(r0)
    //     0x6750f0: ldur            x1, [x0, #-1]
    //     0x6750f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6750f8: str             x0, [SP]
    // 0x6750fc: mov             x0, x1
    // 0x675100: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x675100: sub             lr, x0, #0xfb0
    //     0x675104: ldr             lr, [x21, lr, lsl #3]
    //     0x675108: blr             lr
    // 0x67510c: cmp             w0, NULL
    // 0x675110: b.eq            #0x67515c
    // 0x675114: tbnz            w0, #4, #0x675120
    // 0x675118: r0 = true
    //     0x675118: add             x0, NULL, #0x20  ; true
    // 0x67511c: b               #0x675134
    // 0x675120: ldur            x1, [fp, #-0x10]
    // 0x675124: add             x4, x1, #1
    // 0x675128: ldur            x2, [fp, #-0x18]
    // 0x67512c: b               #0x675018
    // 0x675130: r0 = false
    //     0x675130: add             x0, NULL, #0x30  ; false
    // 0x675134: LeaveFrame
    //     0x675134: mov             SP, fp
    //     0x675138: ldp             fp, lr, [SP], #0x10
    // 0x67513c: ret
    //     0x67513c: ret             
    // 0x675140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675144: b               #0x674fc0
    // 0x675148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675148: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67514c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675150: b               #0x67502c
    // 0x675154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675154: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x675158: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67515c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67515c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDateTime(/* No info */) {
    // ** addr: 0x7a6fec, size: 0x3f8
    // 0x7a6fec: EnterFrame
    //     0x7a6fec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6ff0: mov             fp, SP
    // 0x7a6ff4: AllocStack(0x48)
    //     0x7a6ff4: sub             SP, SP, #0x48
    // 0x7a6ff8: CheckStackOverflow
    //     0x7a6ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6ffc: cmp             SP, x16
    //     0x7a7000: b.ls            #0x7a73dc
    // 0x7a7004: r0 = DateFormat()
    //     0x7a7004: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x7a7008: stur            x0, [fp, #-8]
    // 0x7a700c: r16 = "yyyyMMddHHmmss"
    //     0x7a700c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f9c8] "yyyyMMddHHmmss"
    //     0x7a7010: ldr             x16, [x16, #0x9c8]
    // 0x7a7014: stp             x16, x0, [SP]
    // 0x7a7018: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a7018: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a701c: r0 = DateFormat()
    //     0x7a701c: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7a7020: ldr             x16, [fp, #0x10]
    // 0x7a7024: str             x16, [SP]
    // 0x7a7028: r0 = timeZoneOffset()
    //     0x7a7028: bl              #0x538344  ; [dart:core] DateTime::timeZoneOffset
    // 0x7a702c: LoadField: r1 = r0->field_7
    //     0x7a702c: ldur            x1, [x0, #7]
    // 0x7a7030: r0 = 60000000
    //     0x7a7030: mov             x0, #0x8700
    //     0x7a7034: movk            x0, #0x393, lsl #16
    // 0x7a7038: sdiv            x2, x1, x0
    // 0x7a703c: r0 = 11
    //     0x7a703c: mov             x0, #0xb
    // 0x7a7040: sdiv            x3, x2, x0
    // 0x7a7044: stur            x3, [fp, #-0x10]
    // 0x7a7048: r0 = BoxInt64Instr(r3)
    //     0x7a7048: sbfiz           x0, x3, #1, #0x1f
    //     0x7a704c: cmp             x3, x0, asr #1
    //     0x7a7050: b.eq            #0x7a705c
    //     0x7a7054: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a7058: stur            x3, [x0, #7]
    // 0x7a705c: r1 = 59
    //     0x7a705c: mov             x1, #0x3b
    // 0x7a7060: branchIfSmi(r0, 0x7a706c)
    //     0x7a7060: tbz             w0, #0, #0x7a706c
    // 0x7a7064: r1 = LoadClassIdInstr(r0)
    //     0x7a7064: ldur            x1, [x0, #-1]
    //     0x7a7068: ubfx            x1, x1, #0xc, #0x14
    // 0x7a706c: str             x0, [SP]
    // 0x7a7070: mov             x0, x1
    // 0x7a7074: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7074: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a7078: r0 = GDT[cid_x0 + 0x22db]()
    //     0x7a7078: mov             x17, #0x22db
    //     0x7a707c: add             lr, x0, x17
    //     0x7a7080: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7084: blr             lr
    // 0x7a7088: mov             x3, x0
    // 0x7a708c: ldur            x0, [fp, #-0x10]
    // 0x7a7090: stur            x3, [fp, #-0x18]
    // 0x7a7094: tbnz            x0, #0x3f, #0x7a70d0
    // 0x7a7098: cmp             x0, #9
    // 0x7a709c: b.gt            #0x7a70c8
    // 0x7a70a0: r1 = Null
    //     0x7a70a0: mov             x1, NULL
    // 0x7a70a4: r2 = 4
    //     0x7a70a4: mov             x2, #4
    // 0x7a70a8: r0 = AllocateArray()
    //     0x7a70a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a70ac: r17 = "0"
    //     0x7a70ac: ldr             x17, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7a70b0: StoreField: r0->field_f = r17
    //     0x7a70b0: stur            w17, [x0, #0xf]
    // 0x7a70b4: ldur            x1, [fp, #-0x18]
    // 0x7a70b8: StoreField: r0->field_13 = r1
    //     0x7a70b8: stur            w1, [x0, #0x13]
    // 0x7a70bc: str             x0, [SP]
    // 0x7a70c0: r0 = _interpolate()
    //     0x7a70c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7a70c4: b               #0x7a70d8
    // 0x7a70c8: mov             x1, x3
    // 0x7a70cc: b               #0x7a70d4
    // 0x7a70d0: mov             x1, x3
    // 0x7a70d4: mov             x0, x1
    // 0x7a70d8: stur            x0, [fp, #-0x18]
    // 0x7a70dc: ldr             x16, [fp, #0x10]
    // 0x7a70e0: str             x16, [SP]
    // 0x7a70e4: r0 = timeZoneOffset()
    //     0x7a70e4: bl              #0x538344  ; [dart:core] DateTime::timeZoneOffset
    // 0x7a70e8: LoadField: r1 = r0->field_7
    //     0x7a70e8: ldur            x1, [x0, #7]
    // 0x7a70ec: r0 = 3600000000
    //     0x7a70ec: mov             x0, #0xa400
    //     0x7a70f0: movk            x0, #0xd693, lsl #16
    // 0x7a70f4: sdiv            x2, x1, x0
    // 0x7a70f8: stur            x2, [fp, #-0x10]
    // 0x7a70fc: r0 = BoxInt64Instr(r2)
    //     0x7a70fc: sbfiz           x0, x2, #1, #0x1f
    //     0x7a7100: cmp             x2, x0, asr #1
    //     0x7a7104: b.eq            #0x7a7110
    //     0x7a7108: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a710c: stur            x2, [x0, #7]
    // 0x7a7110: r1 = 59
    //     0x7a7110: mov             x1, #0x3b
    // 0x7a7114: branchIfSmi(r0, 0x7a7120)
    //     0x7a7114: tbz             w0, #0, #0x7a7120
    // 0x7a7118: r1 = LoadClassIdInstr(r0)
    //     0x7a7118: ldur            x1, [x0, #-1]
    //     0x7a711c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7120: str             x0, [SP]
    // 0x7a7124: mov             x0, x1
    // 0x7a7128: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7128: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a712c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x7a712c: mov             x17, #0x22db
    //     0x7a7130: add             lr, x0, x17
    //     0x7a7134: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7138: blr             lr
    // 0x7a713c: mov             x3, x0
    // 0x7a7140: ldur            x0, [fp, #-0x10]
    // 0x7a7144: stur            x3, [fp, #-0x20]
    // 0x7a7148: tbnz            x0, #0x3f, #0x7a7184
    // 0x7a714c: cmp             x0, #9
    // 0x7a7150: b.gt            #0x7a717c
    // 0x7a7154: r1 = Null
    //     0x7a7154: mov             x1, NULL
    // 0x7a7158: r2 = 4
    //     0x7a7158: mov             x2, #4
    // 0x7a715c: r0 = AllocateArray()
    //     0x7a715c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a7160: r17 = "0"
    //     0x7a7160: ldr             x17, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7a7164: StoreField: r0->field_f = r17
    //     0x7a7164: stur            w17, [x0, #0xf]
    // 0x7a7168: ldur            x1, [fp, #-0x20]
    // 0x7a716c: StoreField: r0->field_13 = r1
    //     0x7a716c: stur            w1, [x0, #0x13]
    // 0x7a7170: str             x0, [SP]
    // 0x7a7174: r0 = _interpolate()
    //     0x7a7174: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7a7178: b               #0x7a718c
    // 0x7a717c: mov             x1, x3
    // 0x7a7180: b               #0x7a7188
    // 0x7a7184: mov             x1, x3
    // 0x7a7188: mov             x0, x1
    // 0x7a718c: stur            x0, [fp, #-0x20]
    // 0x7a7190: ldr             x16, [fp, #0x20]
    // 0x7a7194: ldr             lr, [fp, #0x18]
    // 0x7a7198: stp             lr, x16, [SP]
    // 0x7a719c: r0 = checkName()
    //     0x7a719c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7a71a0: ldr             x16, [fp, #0x20]
    // 0x7a71a4: stp             x0, x16, [SP]
    // 0x7a71a8: r0 = returnValue()
    //     0x7a71a8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7a71ac: stur            x0, [fp, #-0x28]
    // 0x7a71b0: cmp             w0, NULL
    // 0x7a71b4: b.eq            #0x7a72c8
    // 0x7a71b8: r1 = LoadClassIdInstr(r0)
    //     0x7a71b8: ldur            x1, [x0, #-1]
    //     0x7a71bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a71c0: cmp             x1, #0x1f6
    // 0x7a71c4: b.ne            #0x7a72c8
    // 0x7a71c8: r1 = Null
    //     0x7a71c8: mov             x1, NULL
    // 0x7a71cc: r2 = 14
    //     0x7a71cc: mov             x2, #0xe
    // 0x7a71d0: r0 = AllocateArray()
    //     0x7a71d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a71d4: stur            x0, [fp, #-0x30]
    // 0x7a71d8: r17 = "D:"
    //     0x7a71d8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f9d0] "D:"
    //     0x7a71dc: ldr             x17, [x17, #0x9d0]
    // 0x7a71e0: StoreField: r0->field_f = r17
    //     0x7a71e0: stur            w17, [x0, #0xf]
    // 0x7a71e4: ldur            x16, [fp, #-8]
    // 0x7a71e8: ldr             lr, [fp, #0x10]
    // 0x7a71ec: stp             lr, x16, [SP]
    // 0x7a71f0: r0 = format()
    //     0x7a71f0: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7a71f4: ldur            x1, [fp, #-0x30]
    // 0x7a71f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a71f8: add             x25, x1, #0x13
    //     0x7a71fc: str             w0, [x25]
    //     0x7a7200: tbz             w0, #0, #0x7a721c
    //     0x7a7204: ldurb           w16, [x1, #-1]
    //     0x7a7208: ldurb           w17, [x0, #-1]
    //     0x7a720c: and             x16, x17, x16, lsr #2
    //     0x7a7210: tst             x16, HEAP, lsr #32
    //     0x7a7214: b.eq            #0x7a721c
    //     0x7a7218: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a721c: ldur            x2, [fp, #-0x30]
    // 0x7a7220: r17 = "+"
    //     0x7a7220: ldr             x17, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7a7224: ArrayStore: r2[0] = r17  ; List_4
    //     0x7a7224: stur            w17, [x2, #0x17]
    // 0x7a7228: mov             x1, x2
    // 0x7a722c: ldur            x0, [fp, #-0x20]
    // 0x7a7230: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a7230: add             x25, x1, #0x1b
    //     0x7a7234: str             w0, [x25]
    //     0x7a7238: tbz             w0, #0, #0x7a7254
    //     0x7a723c: ldurb           w16, [x1, #-1]
    //     0x7a7240: ldurb           w17, [x0, #-1]
    //     0x7a7244: and             x16, x17, x16, lsr #2
    //     0x7a7248: tst             x16, HEAP, lsr #32
    //     0x7a724c: b.eq            #0x7a7254
    //     0x7a7250: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a7254: r17 = "\'"
    //     0x7a7254: ldr             x17, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x7a7258: StoreField: r2->field_1f = r17
    //     0x7a7258: stur            w17, [x2, #0x1f]
    // 0x7a725c: mov             x1, x2
    // 0x7a7260: ldur            x0, [fp, #-0x18]
    // 0x7a7264: ArrayStore: r1[5] = r0  ; List_4
    //     0x7a7264: add             x25, x1, #0x23
    //     0x7a7268: str             w0, [x25]
    //     0x7a726c: tbz             w0, #0, #0x7a7288
    //     0x7a7270: ldurb           w16, [x1, #-1]
    //     0x7a7274: ldurb           w17, [x0, #-1]
    //     0x7a7278: and             x16, x17, x16, lsr #2
    //     0x7a727c: tst             x16, HEAP, lsr #32
    //     0x7a7280: b.eq            #0x7a7288
    //     0x7a7284: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a7288: r17 = "\'"
    //     0x7a7288: ldr             x17, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x7a728c: StoreField: r2->field_27 = r17
    //     0x7a728c: stur            w17, [x2, #0x27]
    // 0x7a7290: str             x2, [SP]
    // 0x7a7294: r0 = _interpolate()
    //     0x7a7294: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7a7298: ldur            x1, [fp, #-0x28]
    // 0x7a729c: StoreField: r1->field_b = r0
    //     0x7a729c: stur            w0, [x1, #0xb]
    //     0x7a72a0: ldurb           w16, [x1, #-1]
    //     0x7a72a4: ldurb           w17, [x0, #-1]
    //     0x7a72a8: and             x16, x17, x16, lsr #2
    //     0x7a72ac: tst             x16, HEAP, lsr #32
    //     0x7a72b0: b.eq            #0x7a72b8
    //     0x7a72b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a72b8: ldr             x16, [fp, #0x20]
    // 0x7a72bc: str             x16, [SP]
    // 0x7a72c0: r0 = modify()
    //     0x7a72c0: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x7a72c4: b               #0x7a73cc
    // 0x7a72c8: r1 = Null
    //     0x7a72c8: mov             x1, NULL
    // 0x7a72cc: r2 = 14
    //     0x7a72cc: mov             x2, #0xe
    // 0x7a72d0: r0 = AllocateArray()
    //     0x7a72d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7a72d4: stur            x0, [fp, #-0x28]
    // 0x7a72d8: r17 = "D:"
    //     0x7a72d8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f9d0] "D:"
    //     0x7a72dc: ldr             x17, [x17, #0x9d0]
    // 0x7a72e0: StoreField: r0->field_f = r17
    //     0x7a72e0: stur            w17, [x0, #0xf]
    // 0x7a72e4: ldur            x16, [fp, #-8]
    // 0x7a72e8: ldr             lr, [fp, #0x10]
    // 0x7a72ec: stp             lr, x16, [SP]
    // 0x7a72f0: r0 = format()
    //     0x7a72f0: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7a72f4: ldur            x1, [fp, #-0x28]
    // 0x7a72f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a72f8: add             x25, x1, #0x13
    //     0x7a72fc: str             w0, [x25]
    //     0x7a7300: tbz             w0, #0, #0x7a731c
    //     0x7a7304: ldurb           w16, [x1, #-1]
    //     0x7a7308: ldurb           w17, [x0, #-1]
    //     0x7a730c: and             x16, x17, x16, lsr #2
    //     0x7a7310: tst             x16, HEAP, lsr #32
    //     0x7a7314: b.eq            #0x7a731c
    //     0x7a7318: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a731c: ldur            x2, [fp, #-0x28]
    // 0x7a7320: r17 = "+"
    //     0x7a7320: ldr             x17, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x7a7324: ArrayStore: r2[0] = r17  ; List_4
    //     0x7a7324: stur            w17, [x2, #0x17]
    // 0x7a7328: mov             x1, x2
    // 0x7a732c: ldur            x0, [fp, #-0x20]
    // 0x7a7330: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a7330: add             x25, x1, #0x1b
    //     0x7a7334: str             w0, [x25]
    //     0x7a7338: tbz             w0, #0, #0x7a7354
    //     0x7a733c: ldurb           w16, [x1, #-1]
    //     0x7a7340: ldurb           w17, [x0, #-1]
    //     0x7a7344: and             x16, x17, x16, lsr #2
    //     0x7a7348: tst             x16, HEAP, lsr #32
    //     0x7a734c: b.eq            #0x7a7354
    //     0x7a7350: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a7354: r17 = "\'"
    //     0x7a7354: ldr             x17, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x7a7358: StoreField: r2->field_1f = r17
    //     0x7a7358: stur            w17, [x2, #0x1f]
    // 0x7a735c: mov             x1, x2
    // 0x7a7360: ldur            x0, [fp, #-0x18]
    // 0x7a7364: ArrayStore: r1[5] = r0  ; List_4
    //     0x7a7364: add             x25, x1, #0x23
    //     0x7a7368: str             w0, [x25]
    //     0x7a736c: tbz             w0, #0, #0x7a7388
    //     0x7a7370: ldurb           w16, [x1, #-1]
    //     0x7a7374: ldurb           w17, [x0, #-1]
    //     0x7a7378: and             x16, x17, x16, lsr #2
    //     0x7a737c: tst             x16, HEAP, lsr #32
    //     0x7a7380: b.eq            #0x7a7388
    //     0x7a7384: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a7388: r17 = "\'"
    //     0x7a7388: ldr             x17, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x7a738c: StoreField: r2->field_27 = r17
    //     0x7a738c: stur            w17, [x2, #0x27]
    // 0x7a7390: str             x2, [SP]
    // 0x7a7394: r0 = _interpolate()
    //     0x7a7394: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7a7398: stur            x0, [fp, #-8]
    // 0x7a739c: r0 = PdfString()
    //     0x7a739c: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x7a73a0: stur            x0, [fp, #-0x18]
    // 0x7a73a4: ldur            x16, [fp, #-8]
    // 0x7a73a8: stp             x16, x0, [SP]
    // 0x7a73ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a73ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a73b0: r0 = PdfString()
    //     0x7a73b0: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x7a73b4: ldr             x16, [fp, #0x20]
    // 0x7a73b8: ldr             lr, [fp, #0x18]
    // 0x7a73bc: stp             lr, x16, [SP, #8]
    // 0x7a73c0: ldur            x16, [fp, #-0x18]
    // 0x7a73c4: str             x16, [SP]
    // 0x7a73c8: r0 = addItems()
    //     0x7a73c8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a73cc: r0 = Null
    //     0x7a73cc: mov             x0, NULL
    // 0x7a73d0: LeaveFrame
    //     0x7a73d0: mov             SP, fp
    //     0x7a73d4: ldp             fp, lr, [SP], #0x10
    // 0x7a73d8: ret
    //     0x7a73d8: ret             
    // 0x7a73dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a73dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a73e0: b               #0x7a7004
  }
  _ onEndSave(/* No info */) {
    // ** addr: 0xb12294, size: 0x60
    // 0xb12294: EnterFrame
    //     0xb12294: stp             fp, lr, [SP, #-0x10]!
    //     0xb12298: mov             fp, SP
    // 0xb1229c: AllocStack(0x18)
    //     0xb1229c: sub             SP, SP, #0x18
    // 0xb122a0: CheckStackOverflow
    //     0xb122a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb122a4: cmp             SP, x16
    //     0xb122a8: b.ls            #0xb122ec
    // 0xb122ac: ldr             x0, [fp, #0x18]
    // 0xb122b0: LoadField: r1 = r0->field_3f
    //     0xb122b0: ldur            w1, [x0, #0x3f]
    // 0xb122b4: DecompressPointer r1
    //     0xb122b4: add             x1, x1, HEAP, lsl #32
    // 0xb122b8: cmp             w1, NULL
    // 0xb122bc: b.eq            #0xb122dc
    // 0xb122c0: stp             x0, x1, [SP, #8]
    // 0xb122c4: ldr             x16, [fp, #0x10]
    // 0xb122c8: str             x16, [SP]
    // 0xb122cc: mov             x0, x1
    // 0xb122d0: ClosureCall
    //     0xb122d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb122d4: ldur            x2, [x0, #0x1f]
    //     0xb122d8: blr             x2
    // 0xb122dc: r0 = Null
    //     0xb122dc: mov             x0, NULL
    // 0xb122e0: LeaveFrame
    //     0xb122e0: mov             SP, fp
    //     0xb122e4: ldp             fp, lr, [SP], #0x10
    // 0xb122e8: ret
    //     0xb122e8: ret             
    // 0xb122ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb122ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb122f0: b               #0xb122ac
  }
  _ saveDictionary(/* No info */) {
    // ** addr: 0xb122f4, size: 0x1f8
    // 0xb122f4: EnterFrame
    //     0xb122f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb122f8: mov             fp, SP
    // 0xb122fc: AllocStack(0x20)
    //     0xb122fc: sub             SP, SP, #0x20
    // 0xb12300: CheckStackOverflow
    //     0xb12300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12304: cmp             SP, x16
    //     0xb12308: b.ls            #0xb124c0
    // 0xb1230c: ldr             x1, [fp, #0x18]
    // 0xb12310: r0 = LoadClassIdInstr(r1)
    //     0xb12310: ldur            x0, [x1, #-1]
    //     0xb12314: ubfx            x0, x0, #0xc, #0x14
    // 0xb12318: r16 = "<<"
    //     0xb12318: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f698] "<<"
    //     0xb1231c: ldr             x16, [x16, #0x698]
    // 0xb12320: stp             x16, x1, [SP]
    // 0xb12324: mov             lr, x0
    // 0xb12328: ldr             lr, [x21, lr, lsl #3]
    // 0xb1232c: blr             lr
    // 0xb12330: ldr             x0, [fp, #0x10]
    // 0xb12334: tbnz            w0, #4, #0xb12358
    // 0xb12338: ldr             x1, [fp, #0x18]
    // 0xb1233c: r0 = SavePdfPrimitiveArgs()
    //     0xb1233c: bl              #0xb1b328  ; AllocateSavePdfPrimitiveArgsStub -> SavePdfPrimitiveArgs (size=0xc)
    // 0xb12340: mov             x1, x0
    // 0xb12344: ldr             x0, [fp, #0x18]
    // 0xb12348: StoreField: r1->field_7 = r0
    //     0xb12348: stur            w0, [x1, #7]
    // 0xb1234c: ldr             x16, [fp, #0x20]
    // 0xb12350: stp             x1, x16, [SP]
    // 0xb12354: r0 = onBeginSave()
    //     0xb12354: bl              #0xb1b220  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::onBeginSave
    // 0xb12358: ldr             x16, [fp, #0x20]
    // 0xb1235c: str             x16, [SP]
    // 0xb12360: r0 = count()
    //     0xb12360: bl              #0x5c5848  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::count
    // 0xb12364: cmp             x0, #0
    // 0xb12368: b.le            #0xb12438
    // 0xb1236c: ldr             x2, [fp, #0x20]
    // 0xb12370: ldr             x1, [fp, #0x18]
    // 0xb12374: r0 = LoadClassIdInstr(r1)
    //     0xb12374: ldur            x0, [x1, #-1]
    //     0xb12378: ubfx            x0, x0, #0xc, #0x14
    // 0xb1237c: str             x1, [SP]
    // 0xb12380: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb12380: sub             lr, x0, #1, lsl #12
    //     0xb12384: ldr             lr, [x21, lr, lsl #3]
    //     0xb12388: blr             lr
    // 0xb1238c: cmp             w0, NULL
    // 0xb12390: b.eq            #0xb124c8
    // 0xb12394: str             x0, [SP]
    // 0xb12398: r0 = security()
    //     0xb12398: bl              #0x5e2720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::security
    // 0xb1239c: LoadField: r1 = r0->field_b
    //     0xb1239c: ldur            w1, [x0, #0xb]
    // 0xb123a0: DecompressPointer r1
    //     0xb123a0: add             x1, x1, HEAP, lsl #32
    // 0xb123a4: r16 = Sentinel
    //     0xb123a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb123a8: cmp             w1, w16
    // 0xb123ac: b.eq            #0xb124cc
    // 0xb123b0: LoadField: r0 = r1->field_7
    //     0xb123b0: ldur            w0, [x1, #7]
    // 0xb123b4: DecompressPointer r0
    //     0xb123b4: add             x0, x0, HEAP, lsl #32
    // 0xb123b8: r16 = Sentinel
    //     0xb123b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb123bc: cmp             w0, w16
    // 0xb123c0: b.eq            #0xb124d8
    // 0xb123c4: stur            x0, [fp, #-8]
    // 0xb123c8: str             x0, [SP]
    // 0xb123cc: r0 = encrypt()
    //     0xb123cc: bl              #0x5e2630  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encrypt
    // 0xb123d0: mov             x1, x0
    // 0xb123d4: ldr             x0, [fp, #0x20]
    // 0xb123d8: stur            x1, [fp, #-0x10]
    // 0xb123dc: LoadField: r2 = r0->field_2b
    //     0xb123dc: ldur            w2, [x0, #0x2b]
    // 0xb123e0: DecompressPointer r2
    //     0xb123e0: add             x2, x2, HEAP, lsl #32
    // 0xb123e4: cmp             w2, NULL
    // 0xb123e8: b.eq            #0xb124e4
    // 0xb123ec: tbz             w2, #4, #0xb12400
    // 0xb123f0: ldur            x2, [fp, #-8]
    // 0xb123f4: r3 = false
    //     0xb123f4: add             x3, NULL, #0x30  ; false
    // 0xb123f8: StoreField: r2->field_53 = r3
    //     0xb123f8: stur            w3, [x2, #0x53]
    // 0xb123fc: b               #0xb12404
    // 0xb12400: ldur            x2, [fp, #-8]
    // 0xb12404: ldr             x16, [fp, #0x18]
    // 0xb12408: stp             x16, x0, [SP]
    // 0xb1240c: r0 = _saveItems()
    //     0xb1240c: bl              #0xb124ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::_saveItems
    // 0xb12410: ldr             x1, [fp, #0x20]
    // 0xb12414: LoadField: r0 = r1->field_2b
    //     0xb12414: ldur            w0, [x1, #0x2b]
    // 0xb12418: DecompressPointer r0
    //     0xb12418: add             x0, x0, HEAP, lsl #32
    // 0xb1241c: cmp             w0, NULL
    // 0xb12420: b.eq            #0xb124e8
    // 0xb12424: tbz             w0, #4, #0xb1243c
    // 0xb12428: ldur            x0, [fp, #-0x10]
    // 0xb1242c: ldur            x2, [fp, #-8]
    // 0xb12430: StoreField: r2->field_53 = r0
    //     0xb12430: stur            w0, [x2, #0x53]
    // 0xb12434: b               #0xb1243c
    // 0xb12438: ldr             x1, [fp, #0x20]
    // 0xb1243c: ldr             x2, [fp, #0x18]
    // 0xb12440: ldr             x3, [fp, #0x10]
    // 0xb12444: r0 = LoadClassIdInstr(r2)
    //     0xb12444: ldur            x0, [x2, #-1]
    //     0xb12448: ubfx            x0, x0, #0xc, #0x14
    // 0xb1244c: r16 = ">>"
    //     0xb1244c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6a0] ">>"
    //     0xb12450: ldr             x16, [x16, #0x6a0]
    // 0xb12454: stp             x16, x2, [SP]
    // 0xb12458: mov             lr, x0
    // 0xb1245c: ldr             lr, [x21, lr, lsl #3]
    // 0xb12460: blr             lr
    // 0xb12464: ldr             x1, [fp, #0x18]
    // 0xb12468: r0 = LoadClassIdInstr(r1)
    //     0xb12468: ldur            x0, [x1, #-1]
    //     0xb1246c: ubfx            x0, x0, #0xc, #0x14
    // 0xb12470: r16 = "\r\n"
    //     0xb12470: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0xb12474: ldr             x16, [x16, #0x548]
    // 0xb12478: stp             x16, x1, [SP]
    // 0xb1247c: mov             lr, x0
    // 0xb12480: ldr             lr, [x21, lr, lsl #3]
    // 0xb12484: blr             lr
    // 0xb12488: ldr             x0, [fp, #0x10]
    // 0xb1248c: tbnz            w0, #4, #0xb124b0
    // 0xb12490: ldr             x0, [fp, #0x18]
    // 0xb12494: r0 = SavePdfPrimitiveArgs()
    //     0xb12494: bl              #0xb1b328  ; AllocateSavePdfPrimitiveArgsStub -> SavePdfPrimitiveArgs (size=0xc)
    // 0xb12498: mov             x1, x0
    // 0xb1249c: ldr             x0, [fp, #0x18]
    // 0xb124a0: StoreField: r1->field_7 = r0
    //     0xb124a0: stur            w0, [x1, #7]
    // 0xb124a4: ldr             x16, [fp, #0x20]
    // 0xb124a8: stp             x1, x16, [SP]
    // 0xb124ac: r0 = onEndSave()
    //     0xb124ac: bl              #0xb12294  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::onEndSave
    // 0xb124b0: r0 = Null
    //     0xb124b0: mov             x0, NULL
    // 0xb124b4: LeaveFrame
    //     0xb124b4: mov             SP, fp
    //     0xb124b8: ldp             fp, lr, [SP], #0x10
    // 0xb124bc: ret
    //     0xb124bc: ret             
    // 0xb124c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb124c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb124c4: b               #0xb1230c
    // 0xb124c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb124c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb124cc: r9 = _helper
    //     0xb124cc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0xb124d0: ldr             x9, [x9, #0x618]
    // 0xb124d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb124d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb124d8: r9 = encryptor
    //     0xb124d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0xb124dc: ldr             x9, [x9, #0x628]
    // 0xb124e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb124e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb124e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb124e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb124e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb124e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveItems(/* No info */) {
    // ** addr: 0xb124ec, size: 0xa4
    // 0xb124ec: EnterFrame
    //     0xb124ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb124f0: mov             fp, SP
    // 0xb124f4: AllocStack(0x20)
    //     0xb124f4: sub             SP, SP, #0x20
    // 0xb124f8: CheckStackOverflow
    //     0xb124f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb124fc: cmp             SP, x16
    //     0xb12500: b.ls            #0xb12584
    // 0xb12504: r1 = 1
    //     0xb12504: mov             x1, #1
    // 0xb12508: r0 = AllocateContext()
    //     0xb12508: bl              #0xb97e34  ; AllocateContextStub
    // 0xb1250c: mov             x1, x0
    // 0xb12510: ldr             x0, [fp, #0x10]
    // 0xb12514: stur            x1, [fp, #-8]
    // 0xb12518: StoreField: r1->field_f = r0
    //     0xb12518: stur            w0, [x1, #0xf]
    // 0xb1251c: r2 = LoadClassIdInstr(r0)
    //     0xb1251c: ldur            x2, [x0, #-1]
    //     0xb12520: ubfx            x2, x2, #0xc, #0x14
    // 0xb12524: r16 = "\r\n"
    //     0xb12524: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0xb12528: ldr             x16, [x16, #0x548]
    // 0xb1252c: stp             x16, x0, [SP]
    // 0xb12530: mov             x0, x2
    // 0xb12534: mov             lr, x0
    // 0xb12538: ldr             lr, [x21, lr, lsl #3]
    // 0xb1253c: blr             lr
    // 0xb12540: ldr             x0, [fp, #0x18]
    // 0xb12544: LoadField: r3 = r0->field_7
    //     0xb12544: ldur            w3, [x0, #7]
    // 0xb12548: DecompressPointer r3
    //     0xb12548: add             x3, x3, HEAP, lsl #32
    // 0xb1254c: stur            x3, [fp, #-0x10]
    // 0xb12550: cmp             w3, NULL
    // 0xb12554: b.eq            #0xb1258c
    // 0xb12558: ldur            x2, [fp, #-8]
    // 0xb1255c: r1 = Function '<anonymous closure>':.
    //     0xb1255c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6a8] AnonymousClosure: (0xb12590), in [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::_saveItems (0xb124ec)
    //     0xb12560: ldr             x1, [x1, #0x6a8]
    // 0xb12564: r0 = AllocateClosure()
    //     0xb12564: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb12568: ldur            x16, [fp, #-0x10]
    // 0xb1256c: stp             x0, x16, [SP]
    // 0xb12570: r0 = forEach()
    //     0xb12570: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb12574: r0 = Null
    //     0xb12574: mov             x0, NULL
    // 0xb12578: LeaveFrame
    //     0xb12578: mov             SP, fp
    //     0xb1257c: ldp             fp, lr, [SP], #0x10
    // 0xb12580: ret
    //     0xb12580: ret             
    // 0xb12584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12588: b               #0xb12504
    // 0xb1258c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1258c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PdfName?, IPdfPrimitive?) {
    // ** addr: 0xb12590, size: 0xc7c
    // 0xb12590: EnterFrame
    //     0xb12590: stp             fp, lr, [SP, #-0x10]!
    //     0xb12594: mov             fp, SP
    // 0xb12598: AllocStack(0x60)
    //     0xb12598: sub             SP, SP, #0x60
    // 0xb1259c: SetupParameters([dynamic _ /* r0 */])
    //     0xb1259c: ldr             x0, [fp, #0x20]
    //     0xb125a0: ldur            w1, [x0, #0x17]
    //     0xb125a4: add             x1, x1, HEAP, lsl #32
    //     0xb125a8: stur            x1, [fp, #-8]
    // 0xb125ac: CheckStackOverflow
    //     0xb125ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb125b0: cmp             SP, x16
    //     0xb125b4: b.ls            #0xb131a0
    // 0xb125b8: ldr             x0, [fp, #0x18]
    // 0xb125bc: cmp             w0, NULL
    // 0xb125c0: b.eq            #0xb131a8
    // 0xb125c4: LoadField: r2 = r1->field_f
    //     0xb125c4: ldur            w2, [x1, #0xf]
    // 0xb125c8: DecompressPointer r2
    //     0xb125c8: add             x2, x2, HEAP, lsl #32
    // 0xb125cc: stp             x2, x0, [SP]
    // 0xb125d0: r0 = save()
    //     0xb125d0: bl              #0xb1d548  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::save
    // 0xb125d4: ldur            x1, [fp, #-8]
    // 0xb125d8: LoadField: r0 = r1->field_f
    //     0xb125d8: ldur            w0, [x1, #0xf]
    // 0xb125dc: DecompressPointer r0
    //     0xb125dc: add             x0, x0, HEAP, lsl #32
    // 0xb125e0: r2 = LoadClassIdInstr(r0)
    //     0xb125e0: ldur            x2, [x0, #-1]
    //     0xb125e4: ubfx            x2, x2, #0xc, #0x14
    // 0xb125e8: r16 = " "
    //     0xb125e8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb125ec: stp             x16, x0, [SP]
    // 0xb125f0: mov             x0, x2
    // 0xb125f4: mov             lr, x0
    // 0xb125f8: ldr             lr, [x21, lr, lsl #3]
    // 0xb125fc: blr             lr
    // 0xb12600: ldr             x0, [fp, #0x18]
    // 0xb12604: LoadField: r1 = r0->field_b
    //     0xb12604: ldur            w1, [x0, #0xb]
    // 0xb12608: DecompressPointer r1
    //     0xb12608: add             x1, x1, HEAP, lsl #32
    // 0xb1260c: r0 = LoadClassIdInstr(r1)
    //     0xb1260c: ldur            x0, [x1, #-1]
    //     0xb12610: ubfx            x0, x0, #0xc, #0x14
    // 0xb12614: r16 = "Fields"
    //     0xb12614: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] "Fields"
    //     0xb12618: ldr             x16, [x16, #0x6b0]
    // 0xb1261c: stp             x16, x1, [SP]
    // 0xb12620: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb12620: mov             x17, #0x8a8c
    //     0xb12624: add             lr, x0, x17
    //     0xb12628: ldr             lr, [x21, lr, lsl #3]
    //     0xb1262c: blr             lr
    // 0xb12630: tbnz            w0, #4, #0xb13130
    // 0xb12634: ldr             x0, [fp, #0x10]
    // 0xb12638: r16 = <PdfReferenceHolder>
    //     0xb12638: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6b8] TypeArguments: <PdfReferenceHolder>
    //     0xb1263c: ldr             x16, [x16, #0x6b8]
    // 0xb12640: stp             xzr, x16, [SP]
    // 0xb12644: r0 = _GrowableList()
    //     0xb12644: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb12648: mov             x4, x0
    // 0xb1264c: ldr             x3, [fp, #0x10]
    // 0xb12650: stur            x4, [fp, #-0x20]
    // 0xb12654: r0 = LoadClassIdInstr(r3)
    //     0xb12654: ldur            x0, [x3, #-1]
    //     0xb12658: ubfx            x0, x0, #0xc, #0x14
    // 0xb1265c: cmp             x0, #0x200
    // 0xb12660: b.ne            #0xb13128
    // 0xb12664: r5 = 0
    //     0xb12664: mov             x5, #0
    // 0xb12668: stur            x5, [fp, #-0x18]
    // 0xb1266c: CheckStackOverflow
    //     0xb1266c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12670: cmp             SP, x16
    //     0xb12674: b.ls            #0xb131ac
    // 0xb12678: LoadField: r2 = r3->field_7
    //     0xb12678: ldur            w2, [x3, #7]
    // 0xb1267c: DecompressPointer r2
    //     0xb1267c: add             x2, x2, HEAP, lsl #32
    // 0xb12680: LoadField: r0 = r2->field_b
    //     0xb12680: ldur            w0, [x2, #0xb]
    // 0xb12684: DecompressPointer r0
    //     0xb12684: add             x0, x0, HEAP, lsl #32
    // 0xb12688: r1 = LoadInt32Instr(r0)
    //     0xb12688: sbfx            x1, x0, #1, #0x1f
    // 0xb1268c: cmp             x5, x1
    // 0xb12690: b.ge            #0xb12794
    // 0xb12694: mov             x0, x1
    // 0xb12698: mov             x1, x5
    // 0xb1269c: cmp             x1, x0
    // 0xb126a0: b.hs            #0xb131b4
    // 0xb126a4: LoadField: r0 = r2->field_f
    //     0xb126a4: ldur            w0, [x2, #0xf]
    // 0xb126a8: DecompressPointer r0
    //     0xb126a8: add             x0, x0, HEAP, lsl #32
    // 0xb126ac: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xb126ac: add             x16, x0, x5, lsl #2
    //     0xb126b0: ldur            w6, [x16, #0xf]
    // 0xb126b4: DecompressPointer r6
    //     0xb126b4: add             x6, x6, HEAP, lsl #32
    // 0xb126b8: stur            x6, [fp, #-0x10]
    // 0xb126bc: cmp             w6, NULL
    // 0xb126c0: b.eq            #0xb131b8
    // 0xb126c4: mov             x0, x6
    // 0xb126c8: r2 = Null
    //     0xb126c8: mov             x2, NULL
    // 0xb126cc: r1 = Null
    //     0xb126cc: mov             x1, NULL
    // 0xb126d0: r4 = LoadClassIdInstr(r0)
    //     0xb126d0: ldur            x4, [x0, #-1]
    //     0xb126d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb126d8: cmp             x4, #0x1f7
    // 0xb126dc: b.eq            #0xb126f4
    // 0xb126e0: r8 = PdfReferenceHolder
    //     0xb126e0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0xb126e4: ldr             x8, [x8, #0x548]
    // 0xb126e8: r3 = Null
    //     0xb126e8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6c0] Null
    //     0xb126ec: ldr             x3, [x3, #0x6c0]
    // 0xb126f0: r0 = PdfReferenceHolder()
    //     0xb126f0: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0xb126f4: ldur            x0, [fp, #-0x20]
    // 0xb126f8: LoadField: r1 = r0->field_b
    //     0xb126f8: ldur            w1, [x0, #0xb]
    // 0xb126fc: DecompressPointer r1
    //     0xb126fc: add             x1, x1, HEAP, lsl #32
    // 0xb12700: LoadField: r2 = r0->field_f
    //     0xb12700: ldur            w2, [x0, #0xf]
    // 0xb12704: DecompressPointer r2
    //     0xb12704: add             x2, x2, HEAP, lsl #32
    // 0xb12708: LoadField: r3 = r2->field_b
    //     0xb12708: ldur            w3, [x2, #0xb]
    // 0xb1270c: DecompressPointer r3
    //     0xb1270c: add             x3, x3, HEAP, lsl #32
    // 0xb12710: r2 = LoadInt32Instr(r1)
    //     0xb12710: sbfx            x2, x1, #1, #0x1f
    // 0xb12714: stur            x2, [fp, #-0x28]
    // 0xb12718: r1 = LoadInt32Instr(r3)
    //     0xb12718: sbfx            x1, x3, #1, #0x1f
    // 0xb1271c: cmp             x2, x1
    // 0xb12720: b.ne            #0xb1272c
    // 0xb12724: str             x0, [SP]
    // 0xb12728: r0 = _growToNextCapacity()
    //     0xb12728: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1272c: ldur            x2, [fp, #-0x20]
    // 0xb12730: ldur            x4, [fp, #-0x18]
    // 0xb12734: ldur            x3, [fp, #-0x28]
    // 0xb12738: add             x0, x3, #1
    // 0xb1273c: lsl             x1, x0, #1
    // 0xb12740: StoreField: r2->field_b = r1
    //     0xb12740: stur            w1, [x2, #0xb]
    // 0xb12744: mov             x1, x3
    // 0xb12748: cmp             x1, x0
    // 0xb1274c: b.hs            #0xb131bc
    // 0xb12750: LoadField: r1 = r2->field_f
    //     0xb12750: ldur            w1, [x2, #0xf]
    // 0xb12754: DecompressPointer r1
    //     0xb12754: add             x1, x1, HEAP, lsl #32
    // 0xb12758: ldur            x0, [fp, #-0x10]
    // 0xb1275c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1275c: add             x25, x1, x3, lsl #2
    //     0xb12760: add             x25, x25, #0xf
    //     0xb12764: str             w0, [x25]
    //     0xb12768: tbz             w0, #0, #0xb12784
    //     0xb1276c: ldurb           w16, [x1, #-1]
    //     0xb12770: ldurb           w17, [x0, #-1]
    //     0xb12774: and             x16, x17, x16, lsr #2
    //     0xb12778: tst             x16, HEAP, lsr #32
    //     0xb1277c: b.eq            #0xb12784
    //     0xb12780: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb12784: add             x5, x4, #1
    // 0xb12788: ldr             x3, [fp, #0x10]
    // 0xb1278c: mov             x4, x2
    // 0xb12790: b               #0xb12668
    // 0xb12794: ldr             x3, [fp, #0x10]
    // 0xb12798: r5 = 0
    //     0xb12798: mov             x5, #0
    // 0xb1279c: ldur            x4, [fp, #-8]
    // 0xb127a0: stur            x5, [fp, #-0x18]
    // 0xb127a4: CheckStackOverflow
    //     0xb127a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb127a8: cmp             SP, x16
    //     0xb127ac: b.ls            #0xb131c0
    // 0xb127b0: LoadField: r2 = r3->field_7
    //     0xb127b0: ldur            w2, [x3, #7]
    // 0xb127b4: DecompressPointer r2
    //     0xb127b4: add             x2, x2, HEAP, lsl #32
    // 0xb127b8: LoadField: r0 = r2->field_b
    //     0xb127b8: ldur            w0, [x2, #0xb]
    // 0xb127bc: DecompressPointer r0
    //     0xb127bc: add             x0, x0, HEAP, lsl #32
    // 0xb127c0: r1 = LoadInt32Instr(r0)
    //     0xb127c0: sbfx            x1, x0, #1, #0x1f
    // 0xb127c4: cmp             x5, x1
    // 0xb127c8: b.ge            #0xb13120
    // 0xb127cc: mov             x0, x1
    // 0xb127d0: mov             x1, x5
    // 0xb127d4: cmp             x1, x0
    // 0xb127d8: b.hs            #0xb131c8
    // 0xb127dc: LoadField: r0 = r2->field_f
    //     0xb127dc: ldur            w0, [x2, #0xf]
    // 0xb127e0: DecompressPointer r0
    //     0xb127e0: add             x0, x0, HEAP, lsl #32
    // 0xb127e4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xb127e4: add             x16, x0, x5, lsl #2
    //     0xb127e8: ldur            w6, [x16, #0xf]
    // 0xb127ec: DecompressPointer r6
    //     0xb127ec: add             x6, x6, HEAP, lsl #32
    // 0xb127f0: stur            x6, [fp, #-0x10]
    // 0xb127f4: cmp             w6, NULL
    // 0xb127f8: b.eq            #0xb131cc
    // 0xb127fc: r0 = LoadClassIdInstr(r6)
    //     0xb127fc: ldur            x0, [x6, #-1]
    //     0xb12800: ubfx            x0, x0, #0xc, #0x14
    // 0xb12804: cmp             x0, #0x1f7
    // 0xb12808: b.ne            #0xb13108
    // 0xb1280c: mov             x0, x6
    // 0xb12810: r2 = Null
    //     0xb12810: mov             x2, NULL
    // 0xb12814: r1 = Null
    //     0xb12814: mov             x1, NULL
    // 0xb12818: r4 = LoadClassIdInstr(r0)
    //     0xb12818: ldur            x4, [x0, #-1]
    //     0xb1281c: ubfx            x4, x4, #0xc, #0x14
    // 0xb12820: cmp             x4, #0x1f7
    // 0xb12824: b.eq            #0xb1283c
    // 0xb12828: r8 = PdfReferenceHolder
    //     0xb12828: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0xb1282c: ldr             x8, [x8, #0x548]
    // 0xb12830: r3 = Null
    //     0xb12830: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6d0] Null
    //     0xb12834: ldr             x3, [x3, #0x6d0]
    // 0xb12838: r0 = PdfReferenceHolder()
    //     0xb12838: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0xb1283c: ldur            x3, [fp, #-0x10]
    // 0xb12840: LoadField: r4 = r3->field_7
    //     0xb12840: ldur            w4, [x3, #7]
    // 0xb12844: DecompressPointer r4
    //     0xb12844: add             x4, x4, HEAP, lsl #32
    // 0xb12848: mov             x0, x4
    // 0xb1284c: stur            x4, [fp, #-0x20]
    // 0xb12850: r2 = Null
    //     0xb12850: mov             x2, NULL
    // 0xb12854: r1 = Null
    //     0xb12854: mov             x1, NULL
    // 0xb12858: r4 = LoadClassIdInstr(r0)
    //     0xb12858: ldur            x4, [x0, #-1]
    //     0xb1285c: ubfx            x4, x4, #0xc, #0x14
    // 0xb12860: sub             x4, x4, #0x260
    // 0xb12864: cmp             x4, #5
    // 0xb12868: b.ls            #0xb12880
    // 0xb1286c: r8 = PdfDictionary?
    //     0xb1286c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb12870: ldr             x8, [x8, #0x7b8]
    // 0xb12874: r3 = Null
    //     0xb12874: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] Null
    //     0xb12878: ldr             x3, [x3, #0x6e0]
    // 0xb1287c: r0 = PdfDictionary?()
    //     0xb1287c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb12880: ldur            x0, [fp, #-0x20]
    // 0xb12884: cmp             w0, NULL
    // 0xb12888: b.eq            #0xb130fc
    // 0xb1288c: LoadField: r1 = r0->field_37
    //     0xb1288c: ldur            w1, [x0, #0x37]
    // 0xb12890: DecompressPointer r1
    //     0xb12890: add             x1, x1, HEAP, lsl #32
    // 0xb12894: stur            x1, [fp, #-0x38]
    // 0xb12898: cmp             w1, NULL
    // 0xb1289c: b.eq            #0xb128e0
    // 0xb128a0: ldur            x2, [fp, #-8]
    // 0xb128a4: LoadField: r3 = r2->field_f
    //     0xb128a4: ldur            w3, [x2, #0xf]
    // 0xb128a8: DecompressPointer r3
    //     0xb128a8: add             x3, x3, HEAP, lsl #32
    // 0xb128ac: stur            x3, [fp, #-0x30]
    // 0xb128b0: r0 = SavePdfPrimitiveArgs()
    //     0xb128b0: bl              #0xb1b328  ; AllocateSavePdfPrimitiveArgsStub -> SavePdfPrimitiveArgs (size=0xc)
    // 0xb128b4: mov             x1, x0
    // 0xb128b8: ldur            x0, [fp, #-0x30]
    // 0xb128bc: StoreField: r1->field_7 = r0
    //     0xb128bc: stur            w0, [x1, #7]
    // 0xb128c0: ldur            x16, [fp, #-0x38]
    // 0xb128c4: ldur            lr, [fp, #-0x20]
    // 0xb128c8: stp             lr, x16, [SP, #8]
    // 0xb128cc: str             x1, [SP]
    // 0xb128d0: ldur            x0, [fp, #-0x38]
    // 0xb128d4: ClosureCall
    //     0xb128d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb128d8: ldur            x2, [x0, #0x1f]
    //     0xb128dc: blr             x2
    // 0xb128e0: ldur            x0, [fp, #-0x20]
    // 0xb128e4: r3 = 8
    //     0xb128e4: mov             x3, #8
    // 0xb128e8: mov             x2, x3
    // 0xb128ec: r1 = Null
    //     0xb128ec: mov             x1, NULL
    // 0xb128f0: r0 = AllocateArray()
    //     0xb128f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb128f4: stur            x0, [fp, #-0x30]
    // 0xb128f8: r17 = 64
    //     0xb128f8: mov             x17, #0x40
    // 0xb128fc: StoreField: r0->field_f = r17
    //     0xb128fc: stur            w17, [x0, #0xf]
    // 0xb12900: r17 = 18
    //     0xb12900: mov             x17, #0x12
    // 0xb12904: StoreField: r0->field_13 = r17
    //     0xb12904: stur            w17, [x0, #0x13]
    // 0xb12908: r17 = 20
    //     0xb12908: mov             x17, #0x14
    // 0xb1290c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb1290c: stur            w17, [x0, #0x17]
    // 0xb12910: r17 = 26
    //     0xb12910: mov             x17, #0x1a
    // 0xb12914: StoreField: r0->field_1b = r17
    //     0xb12914: stur            w17, [x0, #0x1b]
    // 0xb12918: r1 = <int>
    //     0xb12918: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1291c: r0 = AllocateGrowableArray()
    //     0xb1291c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb12920: mov             x1, x0
    // 0xb12924: ldur            x0, [fp, #-0x30]
    // 0xb12928: stur            x1, [fp, #-0x38]
    // 0xb1292c: StoreField: r1->field_f = r0
    //     0xb1292c: stur            w0, [x1, #0xf]
    // 0xb12930: r2 = 8
    //     0xb12930: mov             x2, #8
    // 0xb12934: StoreField: r1->field_b = r2
    //     0xb12934: stur            w2, [x1, #0xb]
    // 0xb12938: r0 = PdfName()
    //     0xb12938: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb1293c: mov             x1, x0
    // 0xb12940: ldur            x0, [fp, #-0x38]
    // 0xb12944: StoreField: r1->field_7 = r0
    //     0xb12944: stur            w0, [x1, #7]
    // 0xb12948: r0 = "Kids"
    //     0xb12948: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0xb1294c: ldr             x0, [x0, #0x280]
    // 0xb12950: StoreField: r1->field_b = r0
    //     0xb12950: stur            w0, [x1, #0xb]
    // 0xb12954: ldur            x2, [fp, #-0x20]
    // 0xb12958: LoadField: r3 = r2->field_7
    //     0xb12958: ldur            w3, [x2, #7]
    // 0xb1295c: DecompressPointer r3
    //     0xb1295c: add             x3, x3, HEAP, lsl #32
    // 0xb12960: cmp             w3, NULL
    // 0xb12964: b.eq            #0xb131d0
    // 0xb12968: stp             x1, x3, [SP]
    // 0xb1296c: r0 = containsKey()
    //     0xb1296c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb12970: tbz             w0, #4, #0xb130f0
    // 0xb12974: ldur            x0, [fp, #-0x20]
    // 0xb12978: r3 = 8
    //     0xb12978: mov             x3, #8
    // 0xb1297c: LoadField: r4 = r0->field_7
    //     0xb1297c: ldur            w4, [x0, #7]
    // 0xb12980: DecompressPointer r4
    //     0xb12980: add             x4, x4, HEAP, lsl #32
    // 0xb12984: stur            x4, [fp, #-0x30]
    // 0xb12988: cmp             w4, NULL
    // 0xb1298c: b.eq            #0xb131d4
    // 0xb12990: mov             x2, x3
    // 0xb12994: r1 = Null
    //     0xb12994: mov             x1, NULL
    // 0xb12998: r0 = AllocateArray()
    //     0xb12998: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1299c: stur            x0, [fp, #-0x38]
    // 0xb129a0: r17 = 64
    //     0xb129a0: mov             x17, #0x40
    // 0xb129a4: StoreField: r0->field_f = r17
    //     0xb129a4: stur            w17, [x0, #0xf]
    // 0xb129a8: r17 = 18
    //     0xb129a8: mov             x17, #0x12
    // 0xb129ac: StoreField: r0->field_13 = r17
    //     0xb129ac: stur            w17, [x0, #0x13]
    // 0xb129b0: r17 = 20
    //     0xb129b0: mov             x17, #0x14
    // 0xb129b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb129b4: stur            w17, [x0, #0x17]
    // 0xb129b8: r17 = 26
    //     0xb129b8: mov             x17, #0x1a
    // 0xb129bc: StoreField: r0->field_1b = r17
    //     0xb129bc: stur            w17, [x0, #0x1b]
    // 0xb129c0: r1 = <int>
    //     0xb129c0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb129c4: r0 = AllocateGrowableArray()
    //     0xb129c4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb129c8: mov             x1, x0
    // 0xb129cc: ldur            x0, [fp, #-0x38]
    // 0xb129d0: stur            x1, [fp, #-0x40]
    // 0xb129d4: StoreField: r1->field_f = r0
    //     0xb129d4: stur            w0, [x1, #0xf]
    // 0xb129d8: r2 = 8
    //     0xb129d8: mov             x2, #8
    // 0xb129dc: StoreField: r1->field_b = r2
    //     0xb129dc: stur            w2, [x1, #0xb]
    // 0xb129e0: r0 = PdfName()
    //     0xb129e0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb129e4: mov             x1, x0
    // 0xb129e8: ldur            x0, [fp, #-0x40]
    // 0xb129ec: StoreField: r1->field_7 = r0
    //     0xb129ec: stur            w0, [x1, #7]
    // 0xb129f0: r0 = "FT"
    //     0xb129f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] "FT"
    //     0xb129f4: ldr             x0, [x0, #0x6f0]
    // 0xb129f8: StoreField: r1->field_b = r0
    //     0xb129f8: stur            w0, [x1, #0xb]
    // 0xb129fc: ldur            x2, [fp, #-0x30]
    // 0xb12a00: LoadField: r3 = r2->field_f
    //     0xb12a00: ldur            w3, [x2, #0xf]
    // 0xb12a04: DecompressPointer r3
    //     0xb12a04: add             x3, x3, HEAP, lsl #32
    // 0xb12a08: stur            x3, [fp, #-0x38]
    // 0xb12a0c: stp             x1, x2, [SP]
    // 0xb12a10: r0 = _getValueOrData()
    //     0xb12a10: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb12a14: mov             x1, x0
    // 0xb12a18: ldur            x0, [fp, #-0x38]
    // 0xb12a1c: cmp             w0, w1
    // 0xb12a20: b.eq            #0xb130e4
    // 0xb12a24: ldur            x3, [fp, #-0x20]
    // 0xb12a28: r0 = 8
    //     0xb12a28: mov             x0, #8
    // 0xb12a2c: LoadField: r4 = r3->field_7
    //     0xb12a2c: ldur            w4, [x3, #7]
    // 0xb12a30: DecompressPointer r4
    //     0xb12a30: add             x4, x4, HEAP, lsl #32
    // 0xb12a34: stur            x4, [fp, #-0x30]
    // 0xb12a38: cmp             w4, NULL
    // 0xb12a3c: b.eq            #0xb131d8
    // 0xb12a40: mov             x2, x0
    // 0xb12a44: r1 = Null
    //     0xb12a44: mov             x1, NULL
    // 0xb12a48: r0 = AllocateArray()
    //     0xb12a48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb12a4c: stur            x0, [fp, #-0x38]
    // 0xb12a50: r17 = 64
    //     0xb12a50: mov             x17, #0x40
    // 0xb12a54: StoreField: r0->field_f = r17
    //     0xb12a54: stur            w17, [x0, #0xf]
    // 0xb12a58: r17 = 18
    //     0xb12a58: mov             x17, #0x12
    // 0xb12a5c: StoreField: r0->field_13 = r17
    //     0xb12a5c: stur            w17, [x0, #0x13]
    // 0xb12a60: r17 = 20
    //     0xb12a60: mov             x17, #0x14
    // 0xb12a64: ArrayStore: r0[0] = r17  ; List_4
    //     0xb12a64: stur            w17, [x0, #0x17]
    // 0xb12a68: r17 = 26
    //     0xb12a68: mov             x17, #0x1a
    // 0xb12a6c: StoreField: r0->field_1b = r17
    //     0xb12a6c: stur            w17, [x0, #0x1b]
    // 0xb12a70: r1 = <int>
    //     0xb12a70: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb12a74: r0 = AllocateGrowableArray()
    //     0xb12a74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb12a78: mov             x1, x0
    // 0xb12a7c: ldur            x0, [fp, #-0x38]
    // 0xb12a80: stur            x1, [fp, #-0x40]
    // 0xb12a84: StoreField: r1->field_f = r0
    //     0xb12a84: stur            w0, [x1, #0xf]
    // 0xb12a88: r2 = 8
    //     0xb12a88: mov             x2, #8
    // 0xb12a8c: StoreField: r1->field_b = r2
    //     0xb12a8c: stur            w2, [x1, #0xb]
    // 0xb12a90: r0 = PdfName()
    //     0xb12a90: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb12a94: mov             x1, x0
    // 0xb12a98: ldur            x0, [fp, #-0x40]
    // 0xb12a9c: StoreField: r1->field_7 = r0
    //     0xb12a9c: stur            w0, [x1, #7]
    // 0xb12aa0: r0 = "FT"
    //     0xb12aa0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] "FT"
    //     0xb12aa4: ldr             x0, [x0, #0x6f0]
    // 0xb12aa8: StoreField: r1->field_b = r0
    //     0xb12aa8: stur            w0, [x1, #0xb]
    // 0xb12aac: ldur            x16, [fp, #-0x30]
    // 0xb12ab0: stp             x1, x16, [SP]
    // 0xb12ab4: r0 = _getValueOrData()
    //     0xb12ab4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb12ab8: mov             x1, x0
    // 0xb12abc: ldur            x0, [fp, #-0x30]
    // 0xb12ac0: LoadField: r2 = r0->field_f
    //     0xb12ac0: ldur            w2, [x0, #0xf]
    // 0xb12ac4: DecompressPointer r2
    //     0xb12ac4: add             x2, x2, HEAP, lsl #32
    // 0xb12ac8: cmp             w2, w1
    // 0xb12acc: b.ne            #0xb12ad8
    // 0xb12ad0: r0 = Null
    //     0xb12ad0: mov             x0, NULL
    // 0xb12ad4: b               #0xb12adc
    // 0xb12ad8: mov             x0, x1
    // 0xb12adc: cmp             w0, NULL
    // 0xb12ae0: b.eq            #0xb130d8
    // 0xb12ae4: r1 = 59
    //     0xb12ae4: mov             x1, #0x3b
    // 0xb12ae8: branchIfSmi(r0, 0xb12af4)
    //     0xb12ae8: tbz             w0, #0, #0xb12af4
    // 0xb12aec: r1 = LoadClassIdInstr(r0)
    //     0xb12aec: ldur            x1, [x0, #-1]
    //     0xb12af0: ubfx            x1, x1, #0xc, #0x14
    // 0xb12af4: cmp             x1, #0x1fb
    // 0xb12af8: b.ne            #0xb130cc
    // 0xb12afc: LoadField: r1 = r0->field_b
    //     0xb12afc: ldur            w1, [x0, #0xb]
    // 0xb12b00: DecompressPointer r1
    //     0xb12b00: add             x1, x1, HEAP, lsl #32
    // 0xb12b04: r0 = LoadClassIdInstr(r1)
    //     0xb12b04: ldur            x0, [x1, #-1]
    //     0xb12b08: ubfx            x0, x0, #0xc, #0x14
    // 0xb12b0c: r16 = "Sig"
    //     0xb12b0c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6f8] "Sig"
    //     0xb12b10: ldr             x16, [x16, #0x6f8]
    // 0xb12b14: stp             x16, x1, [SP]
    // 0xb12b18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb12b18: mov             x17, #0x8a8c
    //     0xb12b1c: add             lr, x0, x17
    //     0xb12b20: ldr             lr, [x21, lr, lsl #3]
    //     0xb12b24: blr             lr
    // 0xb12b28: tbnz            w0, #4, #0xb130c0
    // 0xb12b2c: ldr             x4, [fp, #0x10]
    // 0xb12b30: r6 = 0
    //     0xb12b30: mov             x6, #0
    // 0xb12b34: ldur            x5, [fp, #-0x18]
    // 0xb12b38: ldur            x3, [fp, #-0x20]
    // 0xb12b3c: stur            x6, [fp, #-0x28]
    // 0xb12b40: CheckStackOverflow
    //     0xb12b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12b44: cmp             SP, x16
    //     0xb12b48: b.ls            #0xb131dc
    // 0xb12b4c: LoadField: r2 = r4->field_7
    //     0xb12b4c: ldur            w2, [x4, #7]
    // 0xb12b50: DecompressPointer r2
    //     0xb12b50: add             x2, x2, HEAP, lsl #32
    // 0xb12b54: LoadField: r0 = r2->field_b
    //     0xb12b54: ldur            w0, [x2, #0xb]
    // 0xb12b58: DecompressPointer r0
    //     0xb12b58: add             x0, x0, HEAP, lsl #32
    // 0xb12b5c: r1 = LoadInt32Instr(r0)
    //     0xb12b5c: sbfx            x1, x0, #1, #0x1f
    // 0xb12b60: cmp             x6, x1
    // 0xb12b64: b.ge            #0xb130b4
    // 0xb12b68: cmp             x6, x5
    // 0xb12b6c: b.ne            #0xb12b80
    // 0xb12b70: mov             x0, x4
    // 0xb12b74: mov             x1, x6
    // 0xb12b78: r3 = false
    //     0xb12b78: add             x3, NULL, #0x30  ; false
    // 0xb12b7c: b               #0xb130a8
    // 0xb12b80: mov             x0, x1
    // 0xb12b84: mov             x1, x6
    // 0xb12b88: cmp             x1, x0
    // 0xb12b8c: b.hs            #0xb131e4
    // 0xb12b90: LoadField: r0 = r2->field_f
    //     0xb12b90: ldur            w0, [x2, #0xf]
    // 0xb12b94: DecompressPointer r0
    //     0xb12b94: add             x0, x0, HEAP, lsl #32
    // 0xb12b98: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xb12b98: add             x16, x0, x6, lsl #2
    //     0xb12b9c: ldur            w7, [x16, #0xf]
    // 0xb12ba0: DecompressPointer r7
    //     0xb12ba0: add             x7, x7, HEAP, lsl #32
    // 0xb12ba4: stur            x7, [fp, #-0x30]
    // 0xb12ba8: cmp             w7, NULL
    // 0xb12bac: b.eq            #0xb131e8
    // 0xb12bb0: mov             x0, x7
    // 0xb12bb4: r2 = Null
    //     0xb12bb4: mov             x2, NULL
    // 0xb12bb8: r1 = Null
    //     0xb12bb8: mov             x1, NULL
    // 0xb12bbc: r4 = LoadClassIdInstr(r0)
    //     0xb12bbc: ldur            x4, [x0, #-1]
    //     0xb12bc0: ubfx            x4, x4, #0xc, #0x14
    // 0xb12bc4: cmp             x4, #0x1f7
    // 0xb12bc8: b.eq            #0xb12be0
    // 0xb12bcc: r8 = PdfReferenceHolder
    //     0xb12bcc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0xb12bd0: ldr             x8, [x8, #0x548]
    // 0xb12bd4: r3 = Null
    //     0xb12bd4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f700] Null
    //     0xb12bd8: ldr             x3, [x3, #0x700]
    // 0xb12bdc: r0 = PdfReferenceHolder()
    //     0xb12bdc: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0xb12be0: ldur            x0, [fp, #-0x30]
    // 0xb12be4: LoadField: r1 = r0->field_b
    //     0xb12be4: ldur            w1, [x0, #0xb]
    // 0xb12be8: DecompressPointer r1
    //     0xb12be8: add             x1, x1, HEAP, lsl #32
    // 0xb12bec: cmp             w1, NULL
    // 0xb12bf0: b.ne            #0xb12c04
    // 0xb12bf4: LoadField: r1 = r0->field_7
    //     0xb12bf4: ldur            w1, [x0, #7]
    // 0xb12bf8: DecompressPointer r1
    //     0xb12bf8: add             x1, x1, HEAP, lsl #32
    // 0xb12bfc: cmp             w1, NULL
    // 0xb12c00: b.ne            #0xb12c38
    // 0xb12c04: str             x0, [SP]
    // 0xb12c08: r0 = _obtainObject()
    //     0xb12c08: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0xb12c0c: mov             x2, x0
    // 0xb12c10: ldur            x1, [fp, #-0x30]
    // 0xb12c14: StoreField: r1->field_7 = r0
    //     0xb12c14: stur            w0, [x1, #7]
    //     0xb12c18: ldurb           w16, [x1, #-1]
    //     0xb12c1c: ldurb           w17, [x0, #-1]
    //     0xb12c20: and             x16, x17, x16, lsr #2
    //     0xb12c24: tst             x16, HEAP, lsr #32
    //     0xb12c28: b.eq            #0xb12c30
    //     0xb12c2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb12c30: mov             x3, x2
    // 0xb12c34: b               #0xb12c3c
    // 0xb12c38: mov             x3, x1
    // 0xb12c3c: stur            x3, [fp, #-0x30]
    // 0xb12c40: cmp             w3, NULL
    // 0xb12c44: b.eq            #0xb131ec
    // 0xb12c48: mov             x0, x3
    // 0xb12c4c: r2 = Null
    //     0xb12c4c: mov             x2, NULL
    // 0xb12c50: r1 = Null
    //     0xb12c50: mov             x1, NULL
    // 0xb12c54: r4 = LoadClassIdInstr(r0)
    //     0xb12c54: ldur            x4, [x0, #-1]
    //     0xb12c58: ubfx            x4, x4, #0xc, #0x14
    // 0xb12c5c: sub             x4, x4, #0x260
    // 0xb12c60: cmp             x4, #5
    // 0xb12c64: b.ls            #0xb12c7c
    // 0xb12c68: r8 = PdfDictionary
    //     0xb12c68: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0xb12c6c: ldr             x8, [x8, #0x7f0]
    // 0xb12c70: r3 = Null
    //     0xb12c70: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f710] Null
    //     0xb12c74: ldr             x3, [x3, #0x710]
    // 0xb12c78: r0 = PdfDictionary()
    //     0xb12c78: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0xb12c7c: ldur            x0, [fp, #-0x30]
    // 0xb12c80: LoadField: r3 = r0->field_7
    //     0xb12c80: ldur            w3, [x0, #7]
    // 0xb12c84: DecompressPointer r3
    //     0xb12c84: add             x3, x3, HEAP, lsl #32
    // 0xb12c88: stur            x3, [fp, #-0x38]
    // 0xb12c8c: cmp             w3, NULL
    // 0xb12c90: b.eq            #0xb131f0
    // 0xb12c94: r1 = Null
    //     0xb12c94: mov             x1, NULL
    // 0xb12c98: r2 = 8
    //     0xb12c98: mov             x2, #8
    // 0xb12c9c: r0 = AllocateArray()
    //     0xb12c9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb12ca0: stur            x0, [fp, #-0x40]
    // 0xb12ca4: r17 = 64
    //     0xb12ca4: mov             x17, #0x40
    // 0xb12ca8: StoreField: r0->field_f = r17
    //     0xb12ca8: stur            w17, [x0, #0xf]
    // 0xb12cac: r17 = 18
    //     0xb12cac: mov             x17, #0x12
    // 0xb12cb0: StoreField: r0->field_13 = r17
    //     0xb12cb0: stur            w17, [x0, #0x13]
    // 0xb12cb4: r17 = 20
    //     0xb12cb4: mov             x17, #0x14
    // 0xb12cb8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb12cb8: stur            w17, [x0, #0x17]
    // 0xb12cbc: r17 = 26
    //     0xb12cbc: mov             x17, #0x1a
    // 0xb12cc0: StoreField: r0->field_1b = r17
    //     0xb12cc0: stur            w17, [x0, #0x1b]
    // 0xb12cc4: r1 = <int>
    //     0xb12cc4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb12cc8: r0 = AllocateGrowableArray()
    //     0xb12cc8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb12ccc: mov             x1, x0
    // 0xb12cd0: ldur            x0, [fp, #-0x40]
    // 0xb12cd4: stur            x1, [fp, #-0x48]
    // 0xb12cd8: StoreField: r1->field_f = r0
    //     0xb12cd8: stur            w0, [x1, #0xf]
    // 0xb12cdc: r2 = 8
    //     0xb12cdc: mov             x2, #8
    // 0xb12ce0: StoreField: r1->field_b = r2
    //     0xb12ce0: stur            w2, [x1, #0xb]
    // 0xb12ce4: r0 = PdfName()
    //     0xb12ce4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb12ce8: mov             x1, x0
    // 0xb12cec: ldur            x0, [fp, #-0x48]
    // 0xb12cf0: StoreField: r1->field_7 = r0
    //     0xb12cf0: stur            w0, [x1, #7]
    // 0xb12cf4: r0 = "T"
    //     0xb12cf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0xb12cf8: ldr             x0, [x0, #0xc00]
    // 0xb12cfc: StoreField: r1->field_b = r0
    //     0xb12cfc: stur            w0, [x1, #0xb]
    // 0xb12d00: ldur            x2, [fp, #-0x38]
    // 0xb12d04: LoadField: r3 = r2->field_f
    //     0xb12d04: ldur            w3, [x2, #0xf]
    // 0xb12d08: DecompressPointer r3
    //     0xb12d08: add             x3, x3, HEAP, lsl #32
    // 0xb12d0c: stur            x3, [fp, #-0x40]
    // 0xb12d10: stp             x1, x2, [SP]
    // 0xb12d14: r0 = _getValueOrData()
    //     0xb12d14: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb12d18: mov             x1, x0
    // 0xb12d1c: ldur            x0, [fp, #-0x40]
    // 0xb12d20: cmp             w0, w1
    // 0xb12d24: b.eq            #0xb1309c
    // 0xb12d28: ldur            x3, [fp, #-0x20]
    // 0xb12d2c: r0 = 8
    //     0xb12d2c: mov             x0, #8
    // 0xb12d30: LoadField: r4 = r3->field_7
    //     0xb12d30: ldur            w4, [x3, #7]
    // 0xb12d34: DecompressPointer r4
    //     0xb12d34: add             x4, x4, HEAP, lsl #32
    // 0xb12d38: stur            x4, [fp, #-0x38]
    // 0xb12d3c: cmp             w4, NULL
    // 0xb12d40: b.eq            #0xb131f4
    // 0xb12d44: mov             x2, x0
    // 0xb12d48: r1 = Null
    //     0xb12d48: mov             x1, NULL
    // 0xb12d4c: r0 = AllocateArray()
    //     0xb12d4c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb12d50: stur            x0, [fp, #-0x40]
    // 0xb12d54: r17 = 64
    //     0xb12d54: mov             x17, #0x40
    // 0xb12d58: StoreField: r0->field_f = r17
    //     0xb12d58: stur            w17, [x0, #0xf]
    // 0xb12d5c: r17 = 18
    //     0xb12d5c: mov             x17, #0x12
    // 0xb12d60: StoreField: r0->field_13 = r17
    //     0xb12d60: stur            w17, [x0, #0x13]
    // 0xb12d64: r17 = 20
    //     0xb12d64: mov             x17, #0x14
    // 0xb12d68: ArrayStore: r0[0] = r17  ; List_4
    //     0xb12d68: stur            w17, [x0, #0x17]
    // 0xb12d6c: r17 = 26
    //     0xb12d6c: mov             x17, #0x1a
    // 0xb12d70: StoreField: r0->field_1b = r17
    //     0xb12d70: stur            w17, [x0, #0x1b]
    // 0xb12d74: r1 = <int>
    //     0xb12d74: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb12d78: r0 = AllocateGrowableArray()
    //     0xb12d78: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb12d7c: mov             x1, x0
    // 0xb12d80: ldur            x0, [fp, #-0x40]
    // 0xb12d84: stur            x1, [fp, #-0x48]
    // 0xb12d88: StoreField: r1->field_f = r0
    //     0xb12d88: stur            w0, [x1, #0xf]
    // 0xb12d8c: r2 = 8
    //     0xb12d8c: mov             x2, #8
    // 0xb12d90: StoreField: r1->field_b = r2
    //     0xb12d90: stur            w2, [x1, #0xb]
    // 0xb12d94: r0 = PdfName()
    //     0xb12d94: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb12d98: mov             x1, x0
    // 0xb12d9c: ldur            x0, [fp, #-0x48]
    // 0xb12da0: StoreField: r1->field_7 = r0
    //     0xb12da0: stur            w0, [x1, #7]
    // 0xb12da4: r0 = "T"
    //     0xb12da4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0xb12da8: ldr             x0, [x0, #0xc00]
    // 0xb12dac: StoreField: r1->field_b = r0
    //     0xb12dac: stur            w0, [x1, #0xb]
    // 0xb12db0: ldur            x2, [fp, #-0x38]
    // 0xb12db4: LoadField: r3 = r2->field_f
    //     0xb12db4: ldur            w3, [x2, #0xf]
    // 0xb12db8: DecompressPointer r3
    //     0xb12db8: add             x3, x3, HEAP, lsl #32
    // 0xb12dbc: stur            x3, [fp, #-0x40]
    // 0xb12dc0: stp             x1, x2, [SP]
    // 0xb12dc4: r0 = _getValueOrData()
    //     0xb12dc4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb12dc8: mov             x1, x0
    // 0xb12dcc: ldur            x0, [fp, #-0x40]
    // 0xb12dd0: cmp             w0, w1
    // 0xb12dd4: b.eq            #0xb13090
    // 0xb12dd8: ldur            x1, [fp, #-0x30]
    // 0xb12ddc: r0 = 8
    //     0xb12ddc: mov             x0, #8
    // 0xb12de0: LoadField: r3 = r1->field_7
    //     0xb12de0: ldur            w3, [x1, #7]
    // 0xb12de4: DecompressPointer r3
    //     0xb12de4: add             x3, x3, HEAP, lsl #32
    // 0xb12de8: stur            x3, [fp, #-0x38]
    // 0xb12dec: cmp             w3, NULL
    // 0xb12df0: b.eq            #0xb131f8
    // 0xb12df4: mov             x2, x0
    // 0xb12df8: r1 = Null
    //     0xb12df8: mov             x1, NULL
    // 0xb12dfc: r0 = AllocateArray()
    //     0xb12dfc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb12e00: stur            x0, [fp, #-0x30]
    // 0xb12e04: r17 = 64
    //     0xb12e04: mov             x17, #0x40
    // 0xb12e08: StoreField: r0->field_f = r17
    //     0xb12e08: stur            w17, [x0, #0xf]
    // 0xb12e0c: r17 = 18
    //     0xb12e0c: mov             x17, #0x12
    // 0xb12e10: StoreField: r0->field_13 = r17
    //     0xb12e10: stur            w17, [x0, #0x13]
    // 0xb12e14: r17 = 20
    //     0xb12e14: mov             x17, #0x14
    // 0xb12e18: ArrayStore: r0[0] = r17  ; List_4
    //     0xb12e18: stur            w17, [x0, #0x17]
    // 0xb12e1c: r17 = 26
    //     0xb12e1c: mov             x17, #0x1a
    // 0xb12e20: StoreField: r0->field_1b = r17
    //     0xb12e20: stur            w17, [x0, #0x1b]
    // 0xb12e24: r1 = <int>
    //     0xb12e24: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb12e28: r0 = AllocateGrowableArray()
    //     0xb12e28: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb12e2c: mov             x1, x0
    // 0xb12e30: ldur            x0, [fp, #-0x30]
    // 0xb12e34: stur            x1, [fp, #-0x40]
    // 0xb12e38: StoreField: r1->field_f = r0
    //     0xb12e38: stur            w0, [x1, #0xf]
    // 0xb12e3c: r2 = 8
    //     0xb12e3c: mov             x2, #8
    // 0xb12e40: StoreField: r1->field_b = r2
    //     0xb12e40: stur            w2, [x1, #0xb]
    // 0xb12e44: r0 = PdfName()
    //     0xb12e44: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb12e48: mov             x1, x0
    // 0xb12e4c: ldur            x0, [fp, #-0x40]
    // 0xb12e50: StoreField: r1->field_7 = r0
    //     0xb12e50: stur            w0, [x1, #7]
    // 0xb12e54: r0 = "T"
    //     0xb12e54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0xb12e58: ldr             x0, [x0, #0xc00]
    // 0xb12e5c: StoreField: r1->field_b = r0
    //     0xb12e5c: stur            w0, [x1, #0xb]
    // 0xb12e60: ldur            x16, [fp, #-0x38]
    // 0xb12e64: stp             x1, x16, [SP]
    // 0xb12e68: r0 = _getValueOrData()
    //     0xb12e68: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb12e6c: mov             x1, x0
    // 0xb12e70: ldur            x0, [fp, #-0x38]
    // 0xb12e74: LoadField: r2 = r0->field_f
    //     0xb12e74: ldur            w2, [x0, #0xf]
    // 0xb12e78: DecompressPointer r2
    //     0xb12e78: add             x2, x2, HEAP, lsl #32
    // 0xb12e7c: cmp             w2, w1
    // 0xb12e80: b.ne            #0xb12e8c
    // 0xb12e84: r4 = Null
    //     0xb12e84: mov             x4, NULL
    // 0xb12e88: b               #0xb12e90
    // 0xb12e8c: mov             x4, x1
    // 0xb12e90: ldur            x3, [fp, #-0x20]
    // 0xb12e94: stur            x4, [fp, #-0x30]
    // 0xb12e98: cmp             w4, NULL
    // 0xb12e9c: b.eq            #0xb131fc
    // 0xb12ea0: mov             x0, x4
    // 0xb12ea4: r2 = Null
    //     0xb12ea4: mov             x2, NULL
    // 0xb12ea8: r1 = Null
    //     0xb12ea8: mov             x1, NULL
    // 0xb12eac: r4 = 59
    //     0xb12eac: mov             x4, #0x3b
    // 0xb12eb0: branchIfSmi(r0, 0xb12ebc)
    //     0xb12eb0: tbz             w0, #0, #0xb12ebc
    // 0xb12eb4: r4 = LoadClassIdInstr(r0)
    //     0xb12eb4: ldur            x4, [x0, #-1]
    //     0xb12eb8: ubfx            x4, x4, #0xc, #0x14
    // 0xb12ebc: cmp             x4, #0x1f6
    // 0xb12ec0: b.eq            #0xb12ed8
    // 0xb12ec4: r8 = PdfString
    //     0xb12ec4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0xb12ec8: ldr             x8, [x8, #0x1a0]
    // 0xb12ecc: r3 = Null
    //     0xb12ecc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f720] Null
    //     0xb12ed0: ldr             x3, [x3, #0x720]
    // 0xb12ed4: r0 = DefaultTypeTest()
    //     0xb12ed4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb12ed8: ldur            x0, [fp, #-0x20]
    // 0xb12edc: LoadField: r3 = r0->field_7
    //     0xb12edc: ldur            w3, [x0, #7]
    // 0xb12ee0: DecompressPointer r3
    //     0xb12ee0: add             x3, x3, HEAP, lsl #32
    // 0xb12ee4: stur            x3, [fp, #-0x38]
    // 0xb12ee8: cmp             w3, NULL
    // 0xb12eec: b.eq            #0xb13200
    // 0xb12ef0: r1 = Null
    //     0xb12ef0: mov             x1, NULL
    // 0xb12ef4: r2 = 8
    //     0xb12ef4: mov             x2, #8
    // 0xb12ef8: r0 = AllocateArray()
    //     0xb12ef8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb12efc: stur            x0, [fp, #-0x40]
    // 0xb12f00: r17 = 64
    //     0xb12f00: mov             x17, #0x40
    // 0xb12f04: StoreField: r0->field_f = r17
    //     0xb12f04: stur            w17, [x0, #0xf]
    // 0xb12f08: r17 = 18
    //     0xb12f08: mov             x17, #0x12
    // 0xb12f0c: StoreField: r0->field_13 = r17
    //     0xb12f0c: stur            w17, [x0, #0x13]
    // 0xb12f10: r17 = 20
    //     0xb12f10: mov             x17, #0x14
    // 0xb12f14: ArrayStore: r0[0] = r17  ; List_4
    //     0xb12f14: stur            w17, [x0, #0x17]
    // 0xb12f18: r17 = 26
    //     0xb12f18: mov             x17, #0x1a
    // 0xb12f1c: StoreField: r0->field_1b = r17
    //     0xb12f1c: stur            w17, [x0, #0x1b]
    // 0xb12f20: r1 = <int>
    //     0xb12f20: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb12f24: r0 = AllocateGrowableArray()
    //     0xb12f24: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb12f28: mov             x1, x0
    // 0xb12f2c: ldur            x0, [fp, #-0x40]
    // 0xb12f30: stur            x1, [fp, #-0x48]
    // 0xb12f34: StoreField: r1->field_f = r0
    //     0xb12f34: stur            w0, [x1, #0xf]
    // 0xb12f38: r0 = 8
    //     0xb12f38: mov             x0, #8
    // 0xb12f3c: StoreField: r1->field_b = r0
    //     0xb12f3c: stur            w0, [x1, #0xb]
    // 0xb12f40: r0 = PdfName()
    //     0xb12f40: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb12f44: mov             x1, x0
    // 0xb12f48: ldur            x0, [fp, #-0x48]
    // 0xb12f4c: StoreField: r1->field_7 = r0
    //     0xb12f4c: stur            w0, [x1, #7]
    // 0xb12f50: r0 = "T"
    //     0xb12f50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0xb12f54: ldr             x0, [x0, #0xc00]
    // 0xb12f58: StoreField: r1->field_b = r0
    //     0xb12f58: stur            w0, [x1, #0xb]
    // 0xb12f5c: ldur            x16, [fp, #-0x38]
    // 0xb12f60: stp             x1, x16, [SP]
    // 0xb12f64: r0 = _getValueOrData()
    //     0xb12f64: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb12f68: mov             x1, x0
    // 0xb12f6c: ldur            x0, [fp, #-0x38]
    // 0xb12f70: LoadField: r2 = r0->field_f
    //     0xb12f70: ldur            w2, [x0, #0xf]
    // 0xb12f74: DecompressPointer r2
    //     0xb12f74: add             x2, x2, HEAP, lsl #32
    // 0xb12f78: cmp             w2, w1
    // 0xb12f7c: b.ne            #0xb12f88
    // 0xb12f80: r4 = Null
    //     0xb12f80: mov             x4, NULL
    // 0xb12f84: b               #0xb12f8c
    // 0xb12f88: mov             x4, x1
    // 0xb12f8c: ldur            x3, [fp, #-0x30]
    // 0xb12f90: stur            x4, [fp, #-0x38]
    // 0xb12f94: cmp             w4, NULL
    // 0xb12f98: b.eq            #0xb13204
    // 0xb12f9c: mov             x0, x4
    // 0xb12fa0: r2 = Null
    //     0xb12fa0: mov             x2, NULL
    // 0xb12fa4: r1 = Null
    //     0xb12fa4: mov             x1, NULL
    // 0xb12fa8: r4 = 59
    //     0xb12fa8: mov             x4, #0x3b
    // 0xb12fac: branchIfSmi(r0, 0xb12fb8)
    //     0xb12fac: tbz             w0, #0, #0xb12fb8
    // 0xb12fb0: r4 = LoadClassIdInstr(r0)
    //     0xb12fb0: ldur            x4, [x0, #-1]
    //     0xb12fb4: ubfx            x4, x4, #0xc, #0x14
    // 0xb12fb8: cmp             x4, #0x1f6
    // 0xb12fbc: b.eq            #0xb12fd4
    // 0xb12fc0: r8 = PdfString
    //     0xb12fc0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0xb12fc4: ldr             x8, [x8, #0x1a0]
    // 0xb12fc8: r3 = Null
    //     0xb12fc8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f730] Null
    //     0xb12fcc: ldr             x3, [x3, #0x730]
    // 0xb12fd0: r0 = DefaultTypeTest()
    //     0xb12fd0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb12fd4: ldur            x0, [fp, #-0x30]
    // 0xb12fd8: LoadField: r1 = r0->field_b
    //     0xb12fd8: ldur            w1, [x0, #0xb]
    // 0xb12fdc: DecompressPointer r1
    //     0xb12fdc: add             x1, x1, HEAP, lsl #32
    // 0xb12fe0: ldur            x0, [fp, #-0x38]
    // 0xb12fe4: LoadField: r2 = r0->field_b
    //     0xb12fe4: ldur            w2, [x0, #0xb]
    // 0xb12fe8: DecompressPointer r2
    //     0xb12fe8: add             x2, x2, HEAP, lsl #32
    // 0xb12fec: r0 = LoadClassIdInstr(r1)
    //     0xb12fec: ldur            x0, [x1, #-1]
    //     0xb12ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xb12ff4: stp             x2, x1, [SP]
    // 0xb12ff8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb12ff8: mov             x17, #0x8a8c
    //     0xb12ffc: add             lr, x0, x17
    //     0xb13000: ldr             lr, [x21, lr, lsl #3]
    //     0xb13004: blr             lr
    // 0xb13008: tbnz            w0, #4, #0xb13084
    // 0xb1300c: ldr             x0, [fp, #0x10]
    // 0xb13010: LoadField: r1 = r0->field_7
    //     0xb13010: ldur            w1, [x0, #7]
    // 0xb13014: DecompressPointer r1
    //     0xb13014: add             x1, x1, HEAP, lsl #32
    // 0xb13018: ldur            x16, [fp, #-0x10]
    // 0xb1301c: stp             x16, x1, [SP]
    // 0xb13020: r0 = remove()
    //     0xb13020: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0xb13024: mov             x1, x0
    // 0xb13028: ldr             x0, [fp, #0x10]
    // 0xb1302c: LoadField: r2 = r0->field_7
    //     0xb1302c: ldur            w2, [x0, #7]
    // 0xb13030: DecompressPointer r2
    //     0xb13030: add             x2, x2, HEAP, lsl #32
    // 0xb13034: LoadField: r3 = r2->field_b
    //     0xb13034: ldur            w3, [x2, #0xb]
    // 0xb13038: DecompressPointer r3
    //     0xb13038: add             x3, x3, HEAP, lsl #32
    // 0xb1303c: cbz             w3, #0xb1307c
    // 0xb13040: LoadField: r2 = r0->field_b
    //     0xb13040: ldur            w2, [x0, #0xb]
    // 0xb13044: DecompressPointer r2
    //     0xb13044: add             x2, x2, HEAP, lsl #32
    // 0xb13048: cmp             w2, NULL
    // 0xb1304c: b.ne            #0xb13060
    // 0xb13050: r3 = false
    //     0xb13050: add             x3, NULL, #0x30  ; false
    // 0xb13054: StoreField: r0->field_b = r3
    //     0xb13054: stur            w3, [x0, #0xb]
    // 0xb13058: r2 = false
    //     0xb13058: add             x2, NULL, #0x30  ; false
    // 0xb1305c: b               #0xb13064
    // 0xb13060: r3 = false
    //     0xb13060: add             x3, NULL, #0x30  ; false
    // 0xb13064: tbnz            w1, #4, #0xb13070
    // 0xb13068: r1 = true
    //     0xb13068: add             x1, NULL, #0x20  ; true
    // 0xb1306c: b               #0xb13074
    // 0xb13070: mov             x1, x2
    // 0xb13074: StoreField: r0->field_b = r1
    //     0xb13074: stur            w1, [x0, #0xb]
    // 0xb13078: b               #0xb130a4
    // 0xb1307c: r3 = false
    //     0xb1307c: add             x3, NULL, #0x30  ; false
    // 0xb13080: b               #0xb130a4
    // 0xb13084: ldr             x0, [fp, #0x10]
    // 0xb13088: r3 = false
    //     0xb13088: add             x3, NULL, #0x30  ; false
    // 0xb1308c: b               #0xb130a4
    // 0xb13090: ldr             x0, [fp, #0x10]
    // 0xb13094: r3 = false
    //     0xb13094: add             x3, NULL, #0x30  ; false
    // 0xb13098: b               #0xb130a4
    // 0xb1309c: ldr             x0, [fp, #0x10]
    // 0xb130a0: r3 = false
    //     0xb130a0: add             x3, NULL, #0x30  ; false
    // 0xb130a4: ldur            x1, [fp, #-0x28]
    // 0xb130a8: add             x6, x1, #1
    // 0xb130ac: mov             x4, x0
    // 0xb130b0: b               #0xb12b34
    // 0xb130b4: mov             x0, x4
    // 0xb130b8: r3 = false
    //     0xb130b8: add             x3, NULL, #0x30  ; false
    // 0xb130bc: b               #0xb13110
    // 0xb130c0: ldr             x0, [fp, #0x10]
    // 0xb130c4: r3 = false
    //     0xb130c4: add             x3, NULL, #0x30  ; false
    // 0xb130c8: b               #0xb13110
    // 0xb130cc: ldr             x0, [fp, #0x10]
    // 0xb130d0: r3 = false
    //     0xb130d0: add             x3, NULL, #0x30  ; false
    // 0xb130d4: b               #0xb13110
    // 0xb130d8: ldr             x0, [fp, #0x10]
    // 0xb130dc: r3 = false
    //     0xb130dc: add             x3, NULL, #0x30  ; false
    // 0xb130e0: b               #0xb13110
    // 0xb130e4: ldr             x0, [fp, #0x10]
    // 0xb130e8: r3 = false
    //     0xb130e8: add             x3, NULL, #0x30  ; false
    // 0xb130ec: b               #0xb13110
    // 0xb130f0: ldr             x0, [fp, #0x10]
    // 0xb130f4: r3 = false
    //     0xb130f4: add             x3, NULL, #0x30  ; false
    // 0xb130f8: b               #0xb13110
    // 0xb130fc: ldr             x0, [fp, #0x10]
    // 0xb13100: r3 = false
    //     0xb13100: add             x3, NULL, #0x30  ; false
    // 0xb13104: b               #0xb13110
    // 0xb13108: mov             x0, x3
    // 0xb1310c: r3 = false
    //     0xb1310c: add             x3, NULL, #0x30  ; false
    // 0xb13110: ldur            x1, [fp, #-0x18]
    // 0xb13114: add             x5, x1, #1
    // 0xb13118: mov             x3, x0
    // 0xb1311c: b               #0xb1279c
    // 0xb13120: mov             x0, x3
    // 0xb13124: b               #0xb13134
    // 0xb13128: mov             x0, x3
    // 0xb1312c: b               #0xb13134
    // 0xb13130: ldr             x0, [fp, #0x10]
    // 0xb13134: ldur            x1, [fp, #-8]
    // 0xb13138: cmp             w0, NULL
    // 0xb1313c: b.eq            #0xb13208
    // 0xb13140: LoadField: r2 = r1->field_f
    //     0xb13140: ldur            w2, [x1, #0xf]
    // 0xb13144: DecompressPointer r2
    //     0xb13144: add             x2, x2, HEAP, lsl #32
    // 0xb13148: r3 = LoadClassIdInstr(r0)
    //     0xb13148: ldur            x3, [x0, #-1]
    //     0xb1314c: ubfx            x3, x3, #0xc, #0x14
    // 0xb13150: stp             x2, x0, [SP]
    // 0xb13154: mov             x0, x3
    // 0xb13158: mov             lr, x0
    // 0xb1315c: ldr             lr, [x21, lr, lsl #3]
    // 0xb13160: blr             lr
    // 0xb13164: ldur            x0, [fp, #-8]
    // 0xb13168: LoadField: r1 = r0->field_f
    //     0xb13168: ldur            w1, [x0, #0xf]
    // 0xb1316c: DecompressPointer r1
    //     0xb1316c: add             x1, x1, HEAP, lsl #32
    // 0xb13170: r0 = LoadClassIdInstr(r1)
    //     0xb13170: ldur            x0, [x1, #-1]
    //     0xb13174: ubfx            x0, x0, #0xc, #0x14
    // 0xb13178: r16 = "\r\n"
    //     0xb13178: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0xb1317c: ldr             x16, [x16, #0x548]
    // 0xb13180: stp             x16, x1, [SP]
    // 0xb13184: mov             lr, x0
    // 0xb13188: ldr             lr, [x21, lr, lsl #3]
    // 0xb1318c: blr             lr
    // 0xb13190: r0 = Null
    //     0xb13190: mov             x0, NULL
    // 0xb13194: LeaveFrame
    //     0xb13194: mov             SP, fp
    //     0xb13198: ldp             fp, lr, [SP], #0x10
    // 0xb1319c: ret
    //     0xb1319c: ret             
    // 0xb131a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb131a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb131a4: b               #0xb125b8
    // 0xb131a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb131ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb131b0: b               #0xb12678
    // 0xb131b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb131b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb131b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb131bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb131c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb131c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb131c4: b               #0xb127b0
    // 0xb131c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb131c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb131cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb131dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb131e0: b               #0xb12b4c
    // 0xb131e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb131e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb131e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb131fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb131fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13200: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13204: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13208: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onBeginSave(/* No info */) {
    // ** addr: 0xb1b220, size: 0x108
    // 0xb1b220: EnterFrame
    //     0xb1b220: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b224: mov             fp, SP
    // 0xb1b228: AllocStack(0x20)
    //     0xb1b228: sub             SP, SP, #0x20
    // 0xb1b22c: CheckStackOverflow
    //     0xb1b22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b230: cmp             SP, x16
    //     0xb1b234: b.ls            #0xb1b310
    // 0xb1b238: ldr             x1, [fp, #0x18]
    // 0xb1b23c: LoadField: r0 = r1->field_37
    //     0xb1b23c: ldur            w0, [x1, #0x37]
    // 0xb1b240: DecompressPointer r0
    //     0xb1b240: add             x0, x0, HEAP, lsl #32
    // 0xb1b244: cmp             w0, NULL
    // 0xb1b248: b.eq            #0xb1b264
    // 0xb1b24c: stp             x1, x0, [SP, #8]
    // 0xb1b250: ldr             x16, [fp, #0x10]
    // 0xb1b254: str             x16, [SP]
    // 0xb1b258: ClosureCall
    //     0xb1b258: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb1b25c: ldur            x2, [x0, #0x1f]
    //     0xb1b260: blr             x2
    // 0xb1b264: ldr             x2, [fp, #0x18]
    // 0xb1b268: LoadField: r0 = r2->field_3b
    //     0xb1b268: ldur            w0, [x2, #0x3b]
    // 0xb1b26c: DecompressPointer r0
    //     0xb1b26c: add             x0, x0, HEAP, lsl #32
    // 0xb1b270: cmp             w0, NULL
    // 0xb1b274: b.eq            #0xb1b300
    // 0xb1b278: r3 = 0
    //     0xb1b278: mov             x3, #0
    // 0xb1b27c: stur            x3, [fp, #-8]
    // 0xb1b280: CheckStackOverflow
    //     0xb1b280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b284: cmp             SP, x16
    //     0xb1b288: b.ls            #0xb1b318
    // 0xb1b28c: LoadField: r4 = r2->field_3b
    //     0xb1b28c: ldur            w4, [x2, #0x3b]
    // 0xb1b290: DecompressPointer r4
    //     0xb1b290: add             x4, x4, HEAP, lsl #32
    // 0xb1b294: cmp             w4, NULL
    // 0xb1b298: b.eq            #0xb1b320
    // 0xb1b29c: LoadField: r0 = r4->field_b
    //     0xb1b29c: ldur            w0, [x4, #0xb]
    // 0xb1b2a0: DecompressPointer r0
    //     0xb1b2a0: add             x0, x0, HEAP, lsl #32
    // 0xb1b2a4: r1 = LoadInt32Instr(r0)
    //     0xb1b2a4: sbfx            x1, x0, #1, #0x1f
    // 0xb1b2a8: cmp             x3, x1
    // 0xb1b2ac: b.ge            #0xb1b300
    // 0xb1b2b0: mov             x0, x1
    // 0xb1b2b4: mov             x1, x3
    // 0xb1b2b8: cmp             x1, x0
    // 0xb1b2bc: b.hs            #0xb1b324
    // 0xb1b2c0: LoadField: r0 = r4->field_f
    //     0xb1b2c0: ldur            w0, [x4, #0xf]
    // 0xb1b2c4: DecompressPointer r0
    //     0xb1b2c4: add             x0, x0, HEAP, lsl #32
    // 0xb1b2c8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb1b2c8: add             x16, x0, x3, lsl #2
    //     0xb1b2cc: ldur            w1, [x16, #0xf]
    // 0xb1b2d0: DecompressPointer r1
    //     0xb1b2d0: add             x1, x1, HEAP, lsl #32
    // 0xb1b2d4: stp             x2, x1, [SP, #8]
    // 0xb1b2d8: ldr             x16, [fp, #0x10]
    // 0xb1b2dc: str             x16, [SP]
    // 0xb1b2e0: mov             x0, x1
    // 0xb1b2e4: ClosureCall
    //     0xb1b2e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb1b2e8: ldur            x2, [x0, #0x1f]
    //     0xb1b2ec: blr             x2
    // 0xb1b2f0: ldur            x1, [fp, #-8]
    // 0xb1b2f4: add             x3, x1, #1
    // 0xb1b2f8: ldr             x2, [fp, #0x18]
    // 0xb1b2fc: b               #0xb1b27c
    // 0xb1b300: r0 = Null
    //     0xb1b300: mov             x0, NULL
    // 0xb1b304: LeaveFrame
    //     0xb1b304: mov             SP, fp
    //     0xb1b308: ldp             fp, lr, [SP], #0x10
    // 0xb1b30c: ret
    //     0xb1b30c: ret             
    // 0xb1b310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b314: b               #0xb1b238
    // 0xb1b318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b31c: b               #0xb1b28c
    // 0xb1b320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b320: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1b324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b324: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ save(/* No info */) {
    // ** addr: 0xb1b334, size: 0x54
    // 0xb1b334: EnterFrame
    //     0xb1b334: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b338: mov             fp, SP
    // 0xb1b33c: AllocStack(0x18)
    //     0xb1b33c: sub             SP, SP, #0x18
    // 0xb1b340: CheckStackOverflow
    //     0xb1b340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b344: cmp             SP, x16
    //     0xb1b348: b.ls            #0xb1b37c
    // 0xb1b34c: ldr             x0, [fp, #0x10]
    // 0xb1b350: cmp             w0, NULL
    // 0xb1b354: b.eq            #0xb1b384
    // 0xb1b358: ldr             x16, [fp, #0x18]
    // 0xb1b35c: stp             x0, x16, [SP, #8]
    // 0xb1b360: r16 = true
    //     0xb1b360: add             x16, NULL, #0x20  ; true
    // 0xb1b364: str             x16, [SP]
    // 0xb1b368: r0 = saveDictionary()
    //     0xb1b368: bl              #0xb122f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::saveDictionary
    // 0xb1b36c: r0 = Null
    //     0xb1b36c: mov             x0, NULL
    // 0xb1b370: LeaveFrame
    //     0xb1b370: mov             SP, fp
    //     0xb1b374: ldp             fp, lr, [SP], #0x10
    // 0xb1b378: ret
    //     0xb1b378: ret             
    // 0xb1b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b37c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b380: b               #0xb1b34c
    // 0xb1b384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b384: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6f8c8, size: 0x1dc
    // 0xb6f8c8: EnterFrame
    //     0xb6f8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f8cc: mov             fp, SP
    // 0xb6f8d0: AllocStack(0x28)
    //     0xb6f8d0: sub             SP, SP, #0x28
    // 0xb6f8d4: CheckStackOverflow
    //     0xb6f8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f8d8: cmp             SP, x16
    //     0xb6f8dc: b.ls            #0xb6fa80
    // 0xb6f8e0: ldr             x0, [fp, #0x10]
    // 0xb6f8e4: LoadField: r2 = r0->field_7
    //     0xb6f8e4: ldur            w2, [x0, #7]
    // 0xb6f8e8: DecompressPointer r2
    //     0xb6f8e8: add             x2, x2, HEAP, lsl #32
    // 0xb6f8ec: stur            x2, [fp, #-8]
    // 0xb6f8f0: cmp             w2, NULL
    // 0xb6f8f4: b.eq            #0xb6fa58
    // 0xb6f8f8: LoadField: r1 = r2->field_13
    //     0xb6f8f8: ldur            w1, [x2, #0x13]
    // 0xb6f8fc: DecompressPointer r1
    //     0xb6f8fc: add             x1, x1, HEAP, lsl #32
    // 0xb6f900: r3 = LoadInt32Instr(r1)
    //     0xb6f900: sbfx            x3, x1, #1, #0x1f
    // 0xb6f904: asr             x1, x3, #1
    // 0xb6f908: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb6f908: ldur            w3, [x2, #0x17]
    // 0xb6f90c: DecompressPointer r3
    //     0xb6f90c: add             x3, x3, HEAP, lsl #32
    // 0xb6f910: r4 = LoadInt32Instr(r3)
    //     0xb6f910: sbfx            x4, x3, #1, #0x1f
    // 0xb6f914: sub             x3, x1, x4
    // 0xb6f918: cbz             x3, #0xb6fa50
    // 0xb6f91c: LoadField: r1 = r2->field_7
    //     0xb6f91c: ldur            w1, [x2, #7]
    // 0xb6f920: DecompressPointer r1
    //     0xb6f920: add             x1, x1, HEAP, lsl #32
    // 0xb6f924: r0 = _CompactIterable()
    //     0xb6f924: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xb6f928: mov             x1, x0
    // 0xb6f92c: ldur            x0, [fp, #-8]
    // 0xb6f930: StoreField: r1->field_b = r0
    //     0xb6f930: stur            w0, [x1, #0xb]
    // 0xb6f934: r0 = -2
    //     0xb6f934: mov             x0, #-2
    // 0xb6f938: StoreField: r1->field_f = r0
    //     0xb6f938: stur            x0, [x1, #0xf]
    // 0xb6f93c: r0 = 2
    //     0xb6f93c: mov             x0, #2
    // 0xb6f940: ArrayStore: r1[0] = r0  ; List_8
    //     0xb6f940: stur            x0, [x1, #0x17]
    // 0xb6f944: str             x1, [SP]
    // 0xb6f948: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb6f948: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb6f94c: r0 = toList()
    //     0xb6f94c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0xb6f950: mov             x2, x0
    // 0xb6f954: stur            x2, [fp, #-0x18]
    // 0xb6f958: r4 = 0
    //     0xb6f958: mov             x4, #0
    // 0xb6f95c: ldr             x3, [fp, #0x10]
    // 0xb6f960: stur            x4, [fp, #-0x10]
    // 0xb6f964: CheckStackOverflow
    //     0xb6f964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f968: cmp             SP, x16
    //     0xb6f96c: b.ls            #0xb6fa88
    // 0xb6f970: LoadField: r0 = r2->field_b
    //     0xb6f970: ldur            w0, [x2, #0xb]
    // 0xb6f974: DecompressPointer r0
    //     0xb6f974: add             x0, x0, HEAP, lsl #32
    // 0xb6f978: r1 = LoadInt32Instr(r0)
    //     0xb6f978: sbfx            x1, x0, #1, #0x1f
    // 0xb6f97c: cmp             x4, x1
    // 0xb6f980: b.ge            #0xb6fa28
    // 0xb6f984: mov             x0, x1
    // 0xb6f988: mov             x1, x4
    // 0xb6f98c: cmp             x1, x0
    // 0xb6f990: b.hs            #0xb6fa90
    // 0xb6f994: LoadField: r0 = r2->field_f
    //     0xb6f994: ldur            w0, [x2, #0xf]
    // 0xb6f998: DecompressPointer r0
    //     0xb6f998: add             x0, x0, HEAP, lsl #32
    // 0xb6f99c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb6f99c: add             x16, x0, x4, lsl #2
    //     0xb6f9a0: ldur            w1, [x16, #0xf]
    // 0xb6f9a4: DecompressPointer r1
    //     0xb6f9a4: add             x1, x1, HEAP, lsl #32
    // 0xb6f9a8: LoadField: r0 = r3->field_7
    //     0xb6f9a8: ldur            w0, [x3, #7]
    // 0xb6f9ac: DecompressPointer r0
    //     0xb6f9ac: add             x0, x0, HEAP, lsl #32
    // 0xb6f9b0: stur            x0, [fp, #-8]
    // 0xb6f9b4: cmp             w0, NULL
    // 0xb6f9b8: b.eq            #0xb6fa94
    // 0xb6f9bc: cmp             w1, NULL
    // 0xb6f9c0: b.eq            #0xb6fa98
    // 0xb6f9c4: stp             x1, x0, [SP]
    // 0xb6f9c8: r0 = _getValueOrData()
    //     0xb6f9c8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb6f9cc: mov             x1, x0
    // 0xb6f9d0: ldur            x0, [fp, #-8]
    // 0xb6f9d4: LoadField: r2 = r0->field_f
    //     0xb6f9d4: ldur            w2, [x0, #0xf]
    // 0xb6f9d8: DecompressPointer r2
    //     0xb6f9d8: add             x2, x2, HEAP, lsl #32
    // 0xb6f9dc: cmp             w2, w1
    // 0xb6f9e0: b.ne            #0xb6f9ec
    // 0xb6f9e4: r0 = Null
    //     0xb6f9e4: mov             x0, NULL
    // 0xb6f9e8: b               #0xb6f9f0
    // 0xb6f9ec: mov             x0, x1
    // 0xb6f9f0: ldur            x1, [fp, #-0x10]
    // 0xb6f9f4: cmp             w0, NULL
    // 0xb6f9f8: b.eq            #0xb6fa9c
    // 0xb6f9fc: r2 = LoadClassIdInstr(r0)
    //     0xb6f9fc: ldur            x2, [x0, #-1]
    //     0xb6fa00: ubfx            x2, x2, #0xc, #0x14
    // 0xb6fa04: str             x0, [SP]
    // 0xb6fa08: mov             x0, x2
    // 0xb6fa0c: r0 = GDT[cid_x0 + -0xc67]()
    //     0xb6fa0c: sub             lr, x0, #0xc67
    //     0xb6fa10: ldr             lr, [x21, lr, lsl #3]
    //     0xb6fa14: blr             lr
    // 0xb6fa18: ldur            x0, [fp, #-0x10]
    // 0xb6fa1c: add             x4, x0, #1
    // 0xb6fa20: ldur            x2, [fp, #-0x18]
    // 0xb6fa24: b               #0xb6f95c
    // 0xb6fa28: mov             x0, x3
    // 0xb6fa2c: LoadField: r1 = r0->field_7
    //     0xb6fa2c: ldur            w1, [x0, #7]
    // 0xb6fa30: DecompressPointer r1
    //     0xb6fa30: add             x1, x1, HEAP, lsl #32
    // 0xb6fa34: cmp             w1, NULL
    // 0xb6fa38: b.eq            #0xb6faa0
    // 0xb6fa3c: str             x1, [SP]
    // 0xb6fa40: r0 = clear()
    //     0xb6fa40: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xb6fa44: ldr             x1, [fp, #0x10]
    // 0xb6fa48: StoreField: r1->field_7 = rNULL
    //     0xb6fa48: stur            NULL, [x1, #7]
    // 0xb6fa4c: b               #0xb6fa5c
    // 0xb6fa50: mov             x1, x0
    // 0xb6fa54: b               #0xb6fa5c
    // 0xb6fa58: mov             x1, x0
    // 0xb6fa5c: LoadField: r2 = r1->field_1b
    //     0xb6fa5c: ldur            w2, [x1, #0x1b]
    // 0xb6fa60: DecompressPointer r2
    //     0xb6fa60: add             x2, x2, HEAP, lsl #32
    // 0xb6fa64: cmp             w2, NULL
    // 0xb6fa68: b.eq            #0xb6fa70
    // 0xb6fa6c: StoreField: r1->field_1b = rNULL
    //     0xb6fa6c: stur            NULL, [x1, #0x1b]
    // 0xb6fa70: r0 = Null
    //     0xb6fa70: mov             x0, NULL
    // 0xb6fa74: LeaveFrame
    //     0xb6fa74: mov             SP, fp
    //     0xb6fa78: ldp             fp, lr, [SP], #0x10
    // 0xb6fa7c: ret
    //     0xb6fa7c: ret             
    // 0xb6fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fa80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fa84: b               #0xb6f8e0
    // 0xb6fa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fa88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fa8c: b               #0xb6f970
    // 0xb6fa90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6fa90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6fa94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6fa94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6fa98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6fa98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6fa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6fa9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6faa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6faa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ changed=(/* No info */) {
    // ** addr: 0xb82920, size: 0x54
    // 0xb82920: EnterFrame
    //     0xb82920: stp             fp, lr, [SP, #-0x10]!
    //     0xb82924: mov             fp, SP
    // 0xb82928: AllocStack(0x10)
    //     0xb82928: sub             SP, SP, #0x10
    // 0xb8292c: CheckStackOverflow
    //     0xb8292c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82930: cmp             SP, x16
    //     0xb82934: b.ls            #0xb8296c
    // 0xb82938: ldr             x0, [fp, #0x18]
    // 0xb8293c: r1 = LoadClassIdInstr(r0)
    //     0xb8293c: ldur            x1, [x0, #-1]
    //     0xb82940: ubfx            x1, x1, #0xc, #0x14
    // 0xb82944: ldr             x16, [fp, #0x10]
    // 0xb82948: stp             x16, x0, [SP]
    // 0xb8294c: mov             x0, x1
    // 0xb82950: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb82950: sub             lr, x0, #0xfc2
    //     0xb82954: ldr             lr, [x21, lr, lsl #3]
    //     0xb82958: blr             lr
    // 0xb8295c: r0 = Null
    //     0xb8295c: mov             x0, NULL
    // 0xb82960: LeaveFrame
    //     0xb82960: mov             SP, fp
    //     0xb82964: ldp             fp, lr, [SP], #0x10
    // 0xb82968: ret
    //     0xb82968: ret             
    // 0xb8296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8296c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82970: b               #0xb82938
  }
  get _ decrypted(/* No info */) {
    // ** addr: 0xb855e8, size: 0x10
    // 0xb855e8: ldr             x1, [SP]
    // 0xb855ec: LoadField: r0 = r1->field_2f
    //     0xb855ec: ldur            w0, [x1, #0x2f]
    // 0xb855f0: DecompressPointer r0
    //     0xb855f0: add             x0, x0, HEAP, lsl #32
    // 0xb855f4: ret
    //     0xb855f4: ret             
  }
  get _ changed(/* No info */) {
    // ** addr: 0xb8c3d0, size: 0xe8
    // 0xb8c3d0: EnterFrame
    //     0xb8c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c3d4: mov             fp, SP
    // 0xb8c3d8: AllocStack(0x10)
    //     0xb8c3d8: sub             SP, SP, #0x10
    // 0xb8c3dc: CheckStackOverflow
    //     0xb8c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c3e0: cmp             SP, x16
    //     0xb8c3e4: b.ls            #0xb8c4ac
    // 0xb8c3e8: ldr             x1, [fp, #0x10]
    // 0xb8c3ec: r0 = LoadClassIdInstr(r1)
    //     0xb8c3ec: ldur            x0, [x1, #-1]
    //     0xb8c3f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8c3f4: str             x1, [SP]
    // 0xb8c3f8: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xb8c3f8: sub             lr, x0, #0xfbc
    //     0xb8c3fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8c400: blr             lr
    // 0xb8c404: cmp             w0, NULL
    // 0xb8c408: b.ne            #0xb8c42c
    // 0xb8c40c: ldr             x1, [fp, #0x10]
    // 0xb8c410: r0 = LoadClassIdInstr(r1)
    //     0xb8c410: ldur            x0, [x1, #-1]
    //     0xb8c414: ubfx            x0, x0, #0xc, #0x14
    // 0xb8c418: r16 = false
    //     0xb8c418: add             x16, NULL, #0x30  ; false
    // 0xb8c41c: stp             x16, x1, [SP]
    // 0xb8c420: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb8c420: sub             lr, x0, #0xfc2
    //     0xb8c424: ldr             lr, [x21, lr, lsl #3]
    //     0xb8c428: blr             lr
    // 0xb8c42c: ldr             x1, [fp, #0x10]
    // 0xb8c430: r0 = LoadClassIdInstr(r1)
    //     0xb8c430: ldur            x0, [x1, #-1]
    //     0xb8c434: ubfx            x0, x0, #0xc, #0x14
    // 0xb8c438: str             x1, [SP]
    // 0xb8c43c: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xb8c43c: sub             lr, x0, #0xfbc
    //     0xb8c440: ldr             lr, [x21, lr, lsl #3]
    //     0xb8c444: blr             lr
    // 0xb8c448: cmp             w0, NULL
    // 0xb8c44c: b.eq            #0xb8c4b4
    // 0xb8c450: tbz             w0, #4, #0xb8c480
    // 0xb8c454: ldr             x0, [fp, #0x10]
    // 0xb8c458: str             x0, [SP]
    // 0xb8c45c: r0 = checkChanges()
    //     0xb8c45c: bl              #0x674fa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkChanges
    // 0xb8c460: ldr             x1, [fp, #0x10]
    // 0xb8c464: r2 = LoadClassIdInstr(r1)
    //     0xb8c464: ldur            x2, [x1, #-1]
    //     0xb8c468: ubfx            x2, x2, #0xc, #0x14
    // 0xb8c46c: stp             x0, x1, [SP]
    // 0xb8c470: mov             x0, x2
    // 0xb8c474: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb8c474: sub             lr, x0, #0xfc2
    //     0xb8c478: ldr             lr, [x21, lr, lsl #3]
    //     0xb8c47c: blr             lr
    // 0xb8c480: ldr             x0, [fp, #0x10]
    // 0xb8c484: r1 = LoadClassIdInstr(r0)
    //     0xb8c484: ldur            x1, [x0, #-1]
    //     0xb8c488: ubfx            x1, x1, #0xc, #0x14
    // 0xb8c48c: str             x0, [SP]
    // 0xb8c490: mov             x0, x1
    // 0xb8c494: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xb8c494: sub             lr, x0, #0xfbc
    //     0xb8c498: ldr             lr, [x21, lr, lsl #3]
    //     0xb8c49c: blr             lr
    // 0xb8c4a0: LeaveFrame
    //     0xb8c4a0: mov             SP, fp
    //     0xb8c4a4: ldp             fp, lr, [SP], #0x10
    // 0xb8c4a8: ret
    //     0xb8c4a8: ret             
    // 0xb8c4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c4ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c4b0: b               #0xb8c3e8
    // 0xb8c4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8c4b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ decrypted=(/* No info */) {
    // ** addr: 0xb8c4cc, size: 0x14
    // 0xb8c4cc: ldr             x2, [SP, #8]
    // 0xb8c4d0: ldr             x1, [SP]
    // 0xb8c4d4: StoreField: r2->field_2f = r1
    //     0xb8c4d4: stur            w1, [x2, #0x2f]
    // 0xb8c4d8: r0 = Null
    //     0xb8c4d8: mov             x0, NULL
    // 0xb8c4dc: ret
    //     0xb8c4dc: ret             
  }
}
