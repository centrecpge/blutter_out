// lib: , url: package:syncfusion_flutter_pdfviewer/src/common/pdf_provider.dart

// class id: 1049790, size: 0x8
class :: {
}

// class id: 480, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PdfProvider extends Object {
}

// class id: 481, size: 0x14, field offset: 0x8
class NetworkPdf extends PdfProvider {

  late String _url; // offset: 0x8

  _ getPdfBytes(/* No info */) async {
    // ** addr: 0x7b5538, size: 0x260
    // 0x7b5538: EnterFrame
    //     0x7b5538: stp             fp, lr, [SP, #-0x10]!
    //     0x7b553c: mov             fp, SP
    // 0x7b5540: AllocStack(0x68)
    //     0x7b5540: sub             SP, SP, #0x68
    // 0x7b5544: SetupParameters(NetworkPdf this /* r1, fp-0x50 */)
    //     0x7b5544: stur            NULL, [fp, #-8]
    //     0x7b5548: mov             x0, #0
    //     0x7b554c: add             x1, fp, w0, sxtw #2
    //     0x7b5550: ldr             x1, [x1, #0x10]
    //     0x7b5554: stur            x1, [fp, #-0x50]
    // 0x7b5558: CheckStackOverflow
    //     0x7b5558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b555c: cmp             SP, x16
    //     0x7b5560: b.ls            #0x7b5784
    // 0x7b5564: InitAsync() -> Future<Uint8List>
    //     0x7b5564: ldr             x0, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    //     0x7b5568: bl              #0x459824  ; InitAsyncStub
    // 0x7b556c: ldur            x0, [fp, #-0x50]
    // 0x7b5570: LoadField: r1 = r0->field_f
    //     0x7b5570: ldur            w1, [x0, #0xf]
    // 0x7b5574: DecompressPointer r1
    //     0x7b5574: add             x1, x1, HEAP, lsl #32
    // 0x7b5578: cmp             w1, NULL
    // 0x7b557c: b.ne            #0x7b55f0
    // 0x7b5580: LoadField: r1 = r0->field_7
    //     0x7b5580: ldur            w1, [x0, #7]
    // 0x7b5584: DecompressPointer r1
    //     0x7b5584: add             x1, x1, HEAP, lsl #32
    // 0x7b5588: r16 = Sentinel
    //     0x7b5588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b558c: cmp             w1, w16
    // 0x7b5590: b.eq            #0x7b578c
    // 0x7b5594: str             x1, [SP]
    // 0x7b5598: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b5598: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b559c: r0 = parse()
    //     0x7b559c: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x7b55a0: mov             x1, x0
    // 0x7b55a4: ldur            x0, [fp, #-0x50]
    // 0x7b55a8: LoadField: r2 = r0->field_b
    //     0x7b55a8: ldur            w2, [x0, #0xb]
    // 0x7b55ac: DecompressPointer r2
    //     0x7b55ac: add             x2, x2, HEAP, lsl #32
    // 0x7b55b0: stp             x2, x1, [SP]
    // 0x7b55b4: r0 = readBytes()
    //     0x7b55b4: bl              #0x7b5798  ; [package:http/http.dart] ::readBytes
    // 0x7b55b8: mov             x1, x0
    // 0x7b55bc: stur            x1, [fp, #-0x58]
    // 0x7b55c0: r0 = Await()
    //     0x7b55c0: bl              #0x459470  ; AwaitStub
    // 0x7b55c4: mov             x2, x0
    // 0x7b55c8: ldur            x1, [fp, #-0x50]
    // 0x7b55cc: StoreField: r1->field_f = r0
    //     0x7b55cc: stur            w0, [x1, #0xf]
    //     0x7b55d0: ldurb           w16, [x1, #-1]
    //     0x7b55d4: ldurb           w17, [x0, #-1]
    //     0x7b55d8: and             x16, x17, x16, lsr #2
    //     0x7b55dc: tst             x16, HEAP, lsr #32
    //     0x7b55e0: b.eq            #0x7b55e8
    //     0x7b55e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b55e8: mov             x3, x2
    // 0x7b55ec: b               #0x7b55f4
    // 0x7b55f0: mov             x3, x1
    // 0x7b55f4: stur            x3, [fp, #-0x50]
    // 0x7b55f8: cmp             w3, NULL
    // 0x7b55fc: b.ne            #0x7b5634
    // 0x7b5600: mov             x0, x3
    // 0x7b5604: r2 = Null
    //     0x7b5604: mov             x2, NULL
    // 0x7b5608: r1 = Null
    //     0x7b5608: mov             x1, NULL
    // 0x7b560c: r4 = LoadClassIdInstr(r0)
    //     0x7b560c: ldur            x4, [x0, #-1]
    //     0x7b5610: ubfx            x4, x4, #0xc, #0x14
    // 0x7b5614: sub             x4, x4, #0x75
    // 0x7b5618: cmp             x4, #3
    // 0x7b561c: b.ls            #0x7b5634
    // 0x7b5620: r8 = Uint8List
    //     0x7b5620: add             x8, PP, #0xc, lsl #12  ; [pp+0xcad8] Type: Uint8List
    //     0x7b5624: ldr             x8, [x8, #0xad8]
    // 0x7b5628: r3 = Null
    //     0x7b5628: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5c0] Null
    //     0x7b562c: ldr             x3, [x3, #0x5c0]
    // 0x7b5630: r0 = Uint8List()
    //     0x7b5630: bl              #0x438188  ; IsType_Uint8List_Stub
    // 0x7b5634: r1 = <Uint8List>
    //     0x7b5634: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    // 0x7b5638: r0 = _Future()
    //     0x7b5638: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7b563c: mov             x1, x0
    // 0x7b5640: r0 = 0
    //     0x7b5640: mov             x0, #0
    // 0x7b5644: stur            x1, [fp, #-0x58]
    // 0x7b5648: StoreField: r1->field_b = r0
    //     0x7b5648: stur            x0, [x1, #0xb]
    // 0x7b564c: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x7b564c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b5650: ldr             x0, [x0, #0xb40]
    //     0x7b5654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b5658: cmp             w0, w16
    //     0x7b565c: b.ne            #0x7b5668
    //     0x7b5660: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x7b5664: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b5668: mov             x1, x0
    // 0x7b566c: ldur            x0, [fp, #-0x58]
    // 0x7b5670: StoreField: r0->field_13 = r1
    //     0x7b5670: stur            w1, [x0, #0x13]
    // 0x7b5674: ldur            x16, [fp, #-0x50]
    // 0x7b5678: stp             x16, x0, [SP]
    // 0x7b567c: r0 = _asyncComplete()
    //     0x7b567c: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x7b5680: ldur            x0, [fp, #-0x58]
    // 0x7b5684: r0 = ReturnAsync()
    //     0x7b5684: b               #0x459444  ; ReturnAsyncStub
    // 0x7b5688: sub             SP, fp, #0x68
    // 0x7b568c: mov             x4, x0
    // 0x7b5690: mov             x3, x1
    // 0x7b5694: stur            x0, [fp, #-0x50]
    // 0x7b5698: stur            x1, [fp, #-0x58]
    // 0x7b569c: r2 = Null
    //     0x7b569c: mov             x2, NULL
    // 0x7b56a0: r1 = Null
    //     0x7b56a0: mov             x1, NULL
    // 0x7b56a4: cmp             w0, NULL
    // 0x7b56a8: b.eq            #0x7b5734
    // 0x7b56ac: branchIfSmi(r0, 0x7b5734)
    //     0x7b56ac: tbz             w0, #0, #0x7b5734
    // 0x7b56b0: r3 = LoadClassIdInstr(r0)
    //     0x7b56b0: ldur            x3, [x0, #-1]
    //     0x7b56b4: ubfx            x3, x3, #0xc, #0x14
    // 0x7b56b8: r4 = LoadClassIdInstr(r0)
    //     0x7b56b8: ldur            x4, [x0, #-1]
    //     0x7b56bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7b56c0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x7b56c4: ldr             x3, [x3, #0x18]
    // 0x7b56c8: ldr             x3, [x3, x4, lsl #3]
    // 0x7b56cc: LoadField: r3 = r3->field_2b
    //     0x7b56cc: ldur            w3, [x3, #0x2b]
    // 0x7b56d0: DecompressPointer r3
    //     0x7b56d0: add             x3, x3, HEAP, lsl #32
    // 0x7b56d4: cmp             w3, NULL
    // 0x7b56d8: b.eq            #0x7b5734
    // 0x7b56dc: LoadField: r3 = r3->field_f
    //     0x7b56dc: ldur            w3, [x3, #0xf]
    // 0x7b56e0: lsr             x3, x3, #4
    // 0x7b56e4: r17 = 4780
    //     0x7b56e4: mov             x17, #0x12ac
    // 0x7b56e8: cmp             x3, x17
    // 0x7b56ec: b.eq            #0x7b573c
    // 0x7b56f0: r3 = SubtypeTestCache
    //     0x7b56f0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] SubtypeTestCache
    //     0x7b56f4: ldr             x3, [x3, #0x5d0]
    // 0x7b56f8: r30 = Subtype1TestCacheStub
    //     0x7b56f8: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x7b56fc: LoadField: r30 = r30->field_7
    //     0x7b56fc: ldur            lr, [lr, #7]
    // 0x7b5700: blr             lr
    // 0x7b5704: cmp             w7, NULL
    // 0x7b5708: b.eq            #0x7b5714
    // 0x7b570c: tbnz            w7, #4, #0x7b5734
    // 0x7b5710: b               #0x7b573c
    // 0x7b5714: r8 = Exception
    //     0x7b5714: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f5d8] Type: Exception
    //     0x7b5718: ldr             x8, [x8, #0x5d8]
    // 0x7b571c: r3 = SubtypeTestCache
    //     0x7b571c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5e0] SubtypeTestCache
    //     0x7b5720: ldr             x3, [x3, #0x5e0]
    // 0x7b5724: r30 = InstanceOfStub
    //     0x7b5724: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x7b5728: LoadField: r30 = r30->field_7
    //     0x7b5728: ldur            lr, [lr, #7]
    // 0x7b572c: blr             lr
    // 0x7b5730: b               #0x7b5740
    // 0x7b5734: r0 = false
    //     0x7b5734: add             x0, NULL, #0x30  ; false
    // 0x7b5738: b               #0x7b5740
    // 0x7b573c: r0 = true
    //     0x7b573c: add             x0, NULL, #0x20  ; true
    // 0x7b5740: tbnz            w0, #4, #0x7b5774
    // 0x7b5744: ldur            x0, [fp, #-0x50]
    // 0x7b5748: r1 = LoadClassIdInstr(r0)
    //     0x7b5748: ldur            x1, [x0, #-1]
    //     0x7b574c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b5750: str             x0, [SP]
    // 0x7b5754: mov             x0, x1
    // 0x7b5758: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b5758: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b575c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x7b575c: mov             x17, #0x22db
    //     0x7b5760: add             lr, x0, x17
    //     0x7b5764: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5768: blr             lr
    // 0x7b576c: r0 = Throw()
    //     0x7b576c: bl              #0xb971fc  ; ThrowStub
    // 0x7b5770: brk             #0
    // 0x7b5774: ldur            x0, [fp, #-0x50]
    // 0x7b5778: ldur            x1, [fp, #-0x58]
    // 0x7b577c: r0 = ReThrow()
    //     0x7b577c: bl              #0xb971d8  ; ReThrowStub
    // 0x7b5780: brk             #0
    // 0x7b5784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5788: b               #0x7b5564
    // 0x7b578c: r9 = _url
    //     0x7b578c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f5e8] Field <NetworkPdf._url@1302377403>: late (offset: 0x8)
    //     0x7b5790: ldr             x9, [x9, #0x5e8]
    // 0x7b5794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b5794: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
