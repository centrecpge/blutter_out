// lib: , url: package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_plugin.dart

// class id: 1049792, size: 0x8
class :: {
}

// class id: 477, size: 0x10, field offset: 0x8
class RenderedImage extends Object {

  late final int pageIndex; // offset: 0x8
  late final double scale; // offset: 0xc

  _ RenderedImage(/* No info */) {
    // ** addr: 0x8d9d54, size: 0x100
    // 0x8d9d54: EnterFrame
    //     0x8d9d54: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9d58: mov             fp, SP
    // 0x8d9d5c: AllocStack(0x8)
    //     0x8d9d5c: sub             SP, SP, #8
    // 0x8d9d60: r2 = Sentinel
    //     0x8d9d60: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d9d64: CheckStackOverflow
    //     0x8d9d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9d68: cmp             SP, x16
    //     0x8d9d6c: b.ls            #0x8d9e34
    // 0x8d9d70: ldr             x3, [fp, #0x20]
    // 0x8d9d74: StoreField: r3->field_7 = r2
    //     0x8d9d74: stur            w2, [x3, #7]
    // 0x8d9d78: StoreField: r3->field_b = r2
    //     0x8d9d78: stur            w2, [x3, #0xb]
    // 0x8d9d7c: ldr             x4, [fp, #0x18]
    // 0x8d9d80: r0 = BoxInt64Instr(r4)
    //     0x8d9d80: sbfiz           x0, x4, #1, #0x1f
    //     0x8d9d84: cmp             x4, x0, asr #1
    //     0x8d9d88: b.eq            #0x8d9d94
    //     0x8d9d8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9d90: stur            x4, [x0, #7]
    // 0x8d9d94: StoreField: r3->field_7 = r0
    //     0x8d9d94: stur            w0, [x3, #7]
    //     0x8d9d98: tbz             w0, #0, #0x8d9db4
    //     0x8d9d9c: ldurb           w16, [x3, #-1]
    //     0x8d9da0: ldurb           w17, [x0, #-1]
    //     0x8d9da4: and             x16, x17, x16, lsr #2
    //     0x8d9da8: tst             x16, HEAP, lsr #32
    //     0x8d9dac: b.eq            #0x8d9db4
    //     0x8d9db0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8d9db4: r16 = Sentinel
    //     0x8d9db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d9db8: cmp             w2, w16
    // 0x8d9dbc: b.ne            #0x8d9dc8
    // 0x8d9dc0: mov             x1, x3
    // 0x8d9dc4: b               #0x8d9ddc
    // 0x8d9dc8: r16 = "scale"
    //     0x8d9dc8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40968] "scale"
    //     0x8d9dcc: ldr             x16, [x16, #0x968]
    // 0x8d9dd0: str             x16, [SP]
    // 0x8d9dd4: r0 = _throwFieldAlreadyInitialized()
    //     0x8d9dd4: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8d9dd8: ldr             x1, [fp, #0x20]
    // 0x8d9ddc: ldr             d0, [fp, #0x10]
    // 0x8d9de0: r0 = inline_Allocate_Double()
    //     0x8d9de0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d9de4: add             x0, x0, #0x10
    //     0x8d9de8: cmp             x2, x0
    //     0x8d9dec: b.ls            #0x8d9e3c
    //     0x8d9df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d9df4: sub             x0, x0, #0xf
    //     0x8d9df8: mov             x2, #0xd148
    //     0x8d9dfc: movk            x2, #3, lsl #16
    //     0x8d9e00: stur            x2, [x0, #-1]
    // 0x8d9e04: StoreField: r0->field_7 = d0
    //     0x8d9e04: stur            d0, [x0, #7]
    // 0x8d9e08: StoreField: r1->field_b = r0
    //     0x8d9e08: stur            w0, [x1, #0xb]
    //     0x8d9e0c: ldurb           w16, [x1, #-1]
    //     0x8d9e10: ldurb           w17, [x0, #-1]
    //     0x8d9e14: and             x16, x17, x16, lsr #2
    //     0x8d9e18: tst             x16, HEAP, lsr #32
    //     0x8d9e1c: b.eq            #0x8d9e24
    //     0x8d9e20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d9e24: r0 = Null
    //     0x8d9e24: mov             x0, NULL
    // 0x8d9e28: LeaveFrame
    //     0x8d9e28: mov             SP, fp
    //     0x8d9e2c: ldp             fp, lr, [SP], #0x10
    // 0x8d9e30: ret
    //     0x8d9e30: ret             
    // 0x8d9e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9e34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9e38: b               #0x8d9d70
    // 0x8d9e3c: SaveReg d0
    //     0x8d9e3c: str             q0, [SP, #-0x10]!
    // 0x8d9e40: SaveReg r1
    //     0x8d9e40: str             x1, [SP, #-8]!
    // 0x8d9e44: r0 = AllocateDouble()
    //     0x8d9e44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d9e48: RestoreReg r1
    //     0x8d9e48: ldr             x1, [SP], #8
    // 0x8d9e4c: RestoreReg d0
    //     0x8d9e4c: ldr             q0, [SP], #0x10
    // 0x8d9e50: b               #0x8d9e04
  }
}

// class id: 478, size: 0x2c, field offset: 0x8
class PdfViewerPlugin extends Object {

  _ getPagesWidth(/* No info */) async {
    // ** addr: 0x7b04dc, size: 0xbc
    // 0x7b04dc: EnterFrame
    //     0x7b04dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b04e0: mov             fp, SP
    // 0x7b04e4: AllocStack(0x28)
    //     0x7b04e4: sub             SP, SP, #0x28
    // 0x7b04e8: SetupParameters(PdfViewerPlugin this /* r1, fp-0x10 */)
    //     0x7b04e8: stur            NULL, [fp, #-8]
    //     0x7b04ec: mov             x0, #0
    //     0x7b04f0: add             x1, fp, w0, sxtw #2
    //     0x7b04f4: ldr             x1, [x1, #0x10]
    //     0x7b04f8: stur            x1, [fp, #-0x10]
    // 0x7b04fc: CheckStackOverflow
    //     0x7b04fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0500: cmp             SP, x16
    //     0x7b0504: b.ls            #0x7b058c
    // 0x7b0508: InitAsync() -> Future<List?>
    //     0x7b0508: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] TypeArguments: <List?>
    //     0x7b050c: ldr             x0, [x0, #0x1c8]
    //     0x7b0510: bl              #0x459824  ; InitAsyncStub
    // 0x7b0514: r0 = InitLateStaticField(0x1178) // [package:syncfusion_pdfviewer_platform_interface/src/pdfviewer_platform_interface.dart] PdfViewerPlatform::_instance
    //     0x7b0514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b0518: ldr             x0, [x0, #0x22f0]
    //     0x7b051c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b0520: cmp             w0, w16
    //     0x7b0524: b.ne            #0x7b0534
    //     0x7b0528: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] Field <PdfViewerPlatform._instance@1304077672>: static late (offset: 0x1178)
    //     0x7b052c: ldr             x2, [x2, #0x2d0]
    //     0x7b0530: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b0534: mov             x1, x0
    // 0x7b0538: ldur            x0, [fp, #-0x10]
    // 0x7b053c: LoadField: r2 = r0->field_1b
    //     0x7b053c: ldur            w2, [x0, #0x1b]
    // 0x7b0540: DecompressPointer r2
    //     0x7b0540: add             x2, x2, HEAP, lsl #32
    // 0x7b0544: cmp             w2, NULL
    // 0x7b0548: b.eq            #0x7b0594
    // 0x7b054c: stp             x2, x1, [SP]
    // 0x7b0550: r0 = getPagesWidth()
    //     0x7b0550: bl              #0x7b0598  ; [package:syncfusion_pdfviewer_platform_interface/src/method_channel_pdfviewer.dart] MethodChannelPdfViewer::getPagesWidth
    // 0x7b0554: mov             x1, x0
    // 0x7b0558: stur            x1, [fp, #-0x18]
    // 0x7b055c: r0 = Await()
    //     0x7b055c: bl              #0x459470  ; AwaitStub
    // 0x7b0560: mov             x2, x0
    // 0x7b0564: ldur            x1, [fp, #-0x10]
    // 0x7b0568: StoreField: r1->field_13 = r0
    //     0x7b0568: stur            w0, [x1, #0x13]
    //     0x7b056c: ldurb           w16, [x1, #-1]
    //     0x7b0570: ldurb           w17, [x0, #-1]
    //     0x7b0574: and             x16, x17, x16, lsr #2
    //     0x7b0578: tst             x16, HEAP, lsr #32
    //     0x7b057c: b.eq            #0x7b0584
    //     0x7b0580: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b0584: mov             x0, x2
    // 0x7b0588: r0 = ReturnAsyncNotFuture()
    //     0x7b0588: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7b058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b058c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0590: b               #0x7b0508
    // 0x7b0594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0594: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPagesHeight(/* No info */) async {
    // ** addr: 0x7b0734, size: 0xbc
    // 0x7b0734: EnterFrame
    //     0x7b0734: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0738: mov             fp, SP
    // 0x7b073c: AllocStack(0x28)
    //     0x7b073c: sub             SP, SP, #0x28
    // 0x7b0740: SetupParameters(PdfViewerPlugin this /* r1, fp-0x10 */)
    //     0x7b0740: stur            NULL, [fp, #-8]
    //     0x7b0744: mov             x0, #0
    //     0x7b0748: add             x1, fp, w0, sxtw #2
    //     0x7b074c: ldr             x1, [x1, #0x10]
    //     0x7b0750: stur            x1, [fp, #-0x10]
    // 0x7b0754: CheckStackOverflow
    //     0x7b0754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0758: cmp             SP, x16
    //     0x7b075c: b.ls            #0x7b07e4
    // 0x7b0760: InitAsync() -> Future<List?>
    //     0x7b0760: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] TypeArguments: <List?>
    //     0x7b0764: ldr             x0, [x0, #0x1c8]
    //     0x7b0768: bl              #0x459824  ; InitAsyncStub
    // 0x7b076c: r0 = InitLateStaticField(0x1178) // [package:syncfusion_pdfviewer_platform_interface/src/pdfviewer_platform_interface.dart] PdfViewerPlatform::_instance
    //     0x7b076c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b0770: ldr             x0, [x0, #0x22f0]
    //     0x7b0774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b0778: cmp             w0, w16
    //     0x7b077c: b.ne            #0x7b078c
    //     0x7b0780: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] Field <PdfViewerPlatform._instance@1304077672>: static late (offset: 0x1178)
    //     0x7b0784: ldr             x2, [x2, #0x2d0]
    //     0x7b0788: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b078c: mov             x1, x0
    // 0x7b0790: ldur            x0, [fp, #-0x10]
    // 0x7b0794: LoadField: r2 = r0->field_1b
    //     0x7b0794: ldur            w2, [x0, #0x1b]
    // 0x7b0798: DecompressPointer r2
    //     0x7b0798: add             x2, x2, HEAP, lsl #32
    // 0x7b079c: cmp             w2, NULL
    // 0x7b07a0: b.eq            #0x7b07ec
    // 0x7b07a4: stp             x2, x1, [SP]
    // 0x7b07a8: r0 = getPagesHeight()
    //     0x7b07a8: bl              #0x7b07f0  ; [package:syncfusion_pdfviewer_platform_interface/src/method_channel_pdfviewer.dart] MethodChannelPdfViewer::getPagesHeight
    // 0x7b07ac: mov             x1, x0
    // 0x7b07b0: stur            x1, [fp, #-0x18]
    // 0x7b07b4: r0 = Await()
    //     0x7b07b4: bl              #0x459470  ; AwaitStub
    // 0x7b07b8: mov             x2, x0
    // 0x7b07bc: ldur            x1, [fp, #-0x10]
    // 0x7b07c0: StoreField: r1->field_f = r0
    //     0x7b07c0: stur            w0, [x1, #0xf]
    //     0x7b07c4: ldurb           w16, [x1, #-1]
    //     0x7b07c8: ldurb           w17, [x0, #-1]
    //     0x7b07cc: and             x16, x17, x16, lsr #2
    //     0x7b07d0: tst             x16, HEAP, lsr #32
    //     0x7b07d4: b.eq            #0x7b07dc
    //     0x7b07d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b07dc: mov             x0, x2
    // 0x7b07e0: r0 = ReturnAsyncNotFuture()
    //     0x7b07e0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7b07e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b07e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b07e8: b               #0x7b0760
    // 0x7b07ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b07ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializePdfRenderer(/* No info */) async {
    // ** addr: 0x7b08c0, size: 0x110
    // 0x7b08c0: EnterFrame
    //     0x7b08c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b08c4: mov             fp, SP
    // 0x7b08c8: AllocStack(0x30)
    //     0x7b08c8: sub             SP, SP, #0x30
    // 0x7b08cc: SetupParameters(PdfViewerPlugin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7b08cc: stur            NULL, [fp, #-8]
    //     0x7b08d0: mov             x0, #0
    //     0x7b08d4: add             x1, fp, w0, sxtw #2
    //     0x7b08d8: ldr             x1, [x1, #0x18]
    //     0x7b08dc: stur            x1, [fp, #-0x18]
    //     0x7b08e0: add             x2, fp, w0, sxtw #2
    //     0x7b08e4: ldr             x2, [x2, #0x10]
    //     0x7b08e8: stur            x2, [fp, #-0x10]
    // 0x7b08ec: CheckStackOverflow
    //     0x7b08ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b08f0: cmp             SP, x16
    //     0x7b08f4: b.ls            #0x7b09c0
    // 0x7b08f8: InitAsync() -> Future<int>
    //     0x7b08f8: ldr             x0, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    //     0x7b08fc: bl              #0x459824  ; InitAsyncStub
    // 0x7b0900: r16 = Instance_Uuid
    //     0x7b0900: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c0] Obj!Uuid@a5a4e1
    //     0x7b0904: ldr             x16, [x16, #0x5c0]
    // 0x7b0908: str             x16, [SP]
    // 0x7b090c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b090c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b0910: r0 = v1()
    //     0x7b0910: bl              #0x7b0a98  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x7b0914: ldur            x1, [fp, #-0x18]
    // 0x7b0918: StoreField: r1->field_1b = r0
    //     0x7b0918: stur            w0, [x1, #0x1b]
    //     0x7b091c: ldurb           w16, [x1, #-1]
    //     0x7b0920: ldurb           w17, [x0, #-1]
    //     0x7b0924: and             x16, x17, x16, lsr #2
    //     0x7b0928: tst             x16, HEAP, lsr #32
    //     0x7b092c: b.eq            #0x7b0934
    //     0x7b0930: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b0934: r0 = InitLateStaticField(0x1178) // [package:syncfusion_pdfviewer_platform_interface/src/pdfviewer_platform_interface.dart] PdfViewerPlatform::_instance
    //     0x7b0934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b0938: ldr             x0, [x0, #0x22f0]
    //     0x7b093c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b0940: cmp             w0, w16
    //     0x7b0944: b.ne            #0x7b0954
    //     0x7b0948: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] Field <PdfViewerPlatform._instance@1304077672>: static late (offset: 0x1178)
    //     0x7b094c: ldr             x2, [x2, #0x2d0]
    //     0x7b0950: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b0954: mov             x1, x0
    // 0x7b0958: ldur            x0, [fp, #-0x18]
    // 0x7b095c: LoadField: r2 = r0->field_1b
    //     0x7b095c: ldur            w2, [x0, #0x1b]
    // 0x7b0960: DecompressPointer r2
    //     0x7b0960: add             x2, x2, HEAP, lsl #32
    // 0x7b0964: cmp             w2, NULL
    // 0x7b0968: b.eq            #0x7b09c8
    // 0x7b096c: ldur            x16, [fp, #-0x10]
    // 0x7b0970: stp             x16, x1, [SP, #8]
    // 0x7b0974: str             x2, [SP]
    // 0x7b0978: r0 = initializePdfRenderer()
    //     0x7b0978: bl              #0x7b09d0  ; [package:syncfusion_pdfviewer_platform_interface/src/method_channel_pdfviewer.dart] MethodChannelPdfViewer::initializePdfRenderer
    // 0x7b097c: mov             x1, x0
    // 0x7b0980: stur            x1, [fp, #-0x10]
    // 0x7b0984: r0 = Await()
    //     0x7b0984: bl              #0x459470  ; AwaitStub
    // 0x7b0988: cmp             w0, NULL
    // 0x7b098c: b.eq            #0x7b09cc
    // 0x7b0990: str             x0, [SP]
    // 0x7b0994: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b0994: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b0998: r0 = parse()
    //     0x7b0998: bl              #0x443e58  ; [dart:core] int::parse
    // 0x7b099c: mov             x3, x0
    // 0x7b09a0: ldur            x2, [fp, #-0x18]
    // 0x7b09a4: StoreField: r2->field_7 = r3
    //     0x7b09a4: stur            x3, [x2, #7]
    // 0x7b09a8: r0 = BoxInt64Instr(r3)
    //     0x7b09a8: sbfiz           x0, x3, #1, #0x1f
    //     0x7b09ac: cmp             x3, x0, asr #1
    //     0x7b09b0: b.eq            #0x7b09bc
    //     0x7b09b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b09b8: stur            x3, [x0, #7]
    // 0x7b09bc: r0 = ReturnAsyncNotFuture()
    //     0x7b09bc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7b09c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b09c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b09c4: b               #0x7b08f8
    // 0x7b09c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b09c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b09cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b09cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ closeDocument(/* No info */) async {
    // ** addr: 0x7b3e60, size: 0x148
    // 0x7b3e60: EnterFrame
    //     0x7b3e60: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3e64: mov             fp, SP
    // 0x7b3e68: AllocStack(0x28)
    //     0x7b3e68: sub             SP, SP, #0x28
    // 0x7b3e6c: SetupParameters(PdfViewerPlugin this /* r1, fp-0x10 */)
    //     0x7b3e6c: stur            NULL, [fp, #-8]
    //     0x7b3e70: mov             x0, #0
    //     0x7b3e74: add             x1, fp, w0, sxtw #2
    //     0x7b3e78: ldr             x1, [x1, #0x10]
    //     0x7b3e7c: stur            x1, [fp, #-0x10]
    // 0x7b3e80: CheckStackOverflow
    //     0x7b3e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3e84: cmp             SP, x16
    //     0x7b3e88: b.ls            #0x7b3f90
    // 0x7b3e8c: InitAsync() -> Future<void?>
    //     0x7b3e8c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7b3e90: bl              #0x459824  ; InitAsyncStub
    // 0x7b3e94: r0 = LoadStaticField(0xbec)
    //     0x7b3e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b3e98: ldr             x0, [x0, #0x17d8]
    // 0x7b3e9c: cmp             w0, NULL
    // 0x7b3ea0: b.eq            #0x7b3f98
    // 0x7b3ea4: LoadField: r1 = r0->field_a7
    //     0x7b3ea4: ldur            w1, [x0, #0xa7]
    // 0x7b3ea8: DecompressPointer r1
    //     0x7b3ea8: add             x1, x1, HEAP, lsl #32
    // 0x7b3eac: r16 = Sentinel
    //     0x7b3eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3eb0: cmp             w1, w16
    // 0x7b3eb4: b.eq            #0x7b3f9c
    // 0x7b3eb8: str             x1, [SP]
    // 0x7b3ebc: r0 = clear()
    //     0x7b3ebc: bl              #0x4b7638  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x7b3ec0: ldur            x0, [fp, #-0x10]
    // 0x7b3ec4: LoadField: r1 = r0->field_1b
    //     0x7b3ec4: ldur            w1, [x0, #0x1b]
    // 0x7b3ec8: DecompressPointer r1
    //     0x7b3ec8: add             x1, x1, HEAP, lsl #32
    // 0x7b3ecc: cmp             w1, NULL
    // 0x7b3ed0: b.eq            #0x7b3f20
    // 0x7b3ed4: r0 = InitLateStaticField(0x1178) // [package:syncfusion_pdfviewer_platform_interface/src/pdfviewer_platform_interface.dart] PdfViewerPlatform::_instance
    //     0x7b3ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b3ed8: ldr             x0, [x0, #0x22f0]
    //     0x7b3edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b3ee0: cmp             w0, w16
    //     0x7b3ee4: b.ne            #0x7b3ef4
    //     0x7b3ee8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] Field <PdfViewerPlatform._instance@1304077672>: static late (offset: 0x1178)
    //     0x7b3eec: ldr             x2, [x2, #0x2d0]
    //     0x7b3ef0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7b3ef4: mov             x1, x0
    // 0x7b3ef8: ldur            x0, [fp, #-0x10]
    // 0x7b3efc: LoadField: r2 = r0->field_1b
    //     0x7b3efc: ldur            w2, [x0, #0x1b]
    // 0x7b3f00: DecompressPointer r2
    //     0x7b3f00: add             x2, x2, HEAP, lsl #32
    // 0x7b3f04: cmp             w2, NULL
    // 0x7b3f08: b.eq            #0x7b3fa4
    // 0x7b3f0c: stp             x2, x1, [SP]
    // 0x7b3f10: r0 = closeDocument()
    //     0x7b3f10: bl              #0x7b40b0  ; [package:syncfusion_pdfviewer_platform_interface/src/method_channel_pdfviewer.dart] MethodChannelPdfViewer::closeDocument
    // 0x7b3f14: mov             x1, x0
    // 0x7b3f18: stur            x1, [fp, #-0x18]
    // 0x7b3f1c: r0 = Await()
    //     0x7b3f1c: bl              #0x459470  ; AwaitStub
    // 0x7b3f20: ldur            x0, [fp, #-0x10]
    // 0x7b3f24: r1 = 0
    //     0x7b3f24: mov             x1, #0
    // 0x7b3f28: StoreField: r0->field_7 = r1
    //     0x7b3f28: stur            x1, [x0, #7]
    // 0x7b3f2c: StoreField: r0->field_13 = rNULL
    //     0x7b3f2c: stur            NULL, [x0, #0x13]
    // 0x7b3f30: StoreField: r0->field_f = rNULL
    //     0x7b3f30: stur            NULL, [x0, #0xf]
    // 0x7b3f34: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7b3f34: stur            NULL, [x0, #0x17]
    // 0x7b3f38: LoadField: r1 = r0->field_27
    //     0x7b3f38: ldur            w1, [x0, #0x27]
    // 0x7b3f3c: DecompressPointer r1
    //     0x7b3f3c: add             x1, x1, HEAP, lsl #32
    // 0x7b3f40: cmp             w1, NULL
    // 0x7b3f44: b.ne            #0x7b3f50
    // 0x7b3f48: mov             x1, x0
    // 0x7b3f4c: b               #0x7b3f5c
    // 0x7b3f50: str             x1, [SP]
    // 0x7b3f54: r0 = cancel()
    //     0x7b3f54: bl              #0x7b3fa8  ; [package:async/src/cancelable_operation.dart] CancelableOperation::cancel
    // 0x7b3f58: ldur            x1, [fp, #-0x10]
    // 0x7b3f5c: StoreField: r1->field_27 = rNULL
    //     0x7b3f5c: stur            NULL, [x1, #0x27]
    // 0x7b3f60: LoadField: r2 = r1->field_1f
    //     0x7b3f60: ldur            w2, [x1, #0x1f]
    // 0x7b3f64: DecompressPointer r2
    //     0x7b3f64: add             x2, x2, HEAP, lsl #32
    // 0x7b3f68: cmp             w2, NULL
    // 0x7b3f6c: b.eq            #0x7b3f74
    // 0x7b3f70: StoreField: r1->field_1f = rNULL
    //     0x7b3f70: stur            NULL, [x1, #0x1f]
    // 0x7b3f74: LoadField: r2 = r1->field_23
    //     0x7b3f74: ldur            w2, [x1, #0x23]
    // 0x7b3f78: DecompressPointer r2
    //     0x7b3f78: add             x2, x2, HEAP, lsl #32
    // 0x7b3f7c: cmp             w2, NULL
    // 0x7b3f80: b.eq            #0x7b3f88
    // 0x7b3f84: StoreField: r1->field_23 = rNULL
    //     0x7b3f84: stur            NULL, [x1, #0x23]
    // 0x7b3f88: r0 = Null
    //     0x7b3f88: mov             x0, NULL
    // 0x7b3f8c: r0 = ReturnAsyncNotFuture()
    //     0x7b3f8c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7b3f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3f90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3f94: b               #0x7b3e8c
    // 0x7b3f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3f98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3f9c: r9 = _imageCache
    //     0x7b3f9c: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0x7b3fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3fa0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b3fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3fa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PdfViewerPlugin(/* No info */) {
    // ** addr: 0x7b5cb0, size: 0xd4
    // 0x7b5cb0: EnterFrame
    //     0x7b5cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5cb4: mov             fp, SP
    // 0x7b5cb8: AllocStack(0x10)
    //     0x7b5cb8: sub             SP, SP, #0x10
    // 0x7b5cbc: r0 = 0
    //     0x7b5cbc: mov             x0, #0
    // 0x7b5cc0: CheckStackOverflow
    //     0x7b5cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5cc4: cmp             SP, x16
    //     0x7b5cc8: b.ls            #0x7b5d7c
    // 0x7b5ccc: ldr             x1, [fp, #0x10]
    // 0x7b5cd0: StoreField: r1->field_7 = r0
    //     0x7b5cd0: stur            x0, [x1, #7]
    // 0x7b5cd4: r16 = <RenderedImage>
    //     0x7b5cd4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f508] TypeArguments: <RenderedImage>
    //     0x7b5cd8: ldr             x16, [x16, #0x508]
    // 0x7b5cdc: stp             xzr, x16, [SP]
    // 0x7b5ce0: r0 = _GrowableList()
    //     0x7b5ce0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b5ce4: ldr             x1, [fp, #0x10]
    // 0x7b5ce8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b5ce8: stur            w0, [x1, #0x17]
    //     0x7b5cec: ldurb           w16, [x1, #-1]
    //     0x7b5cf0: ldurb           w17, [x0, #-1]
    //     0x7b5cf4: and             x16, x17, x16, lsr #2
    //     0x7b5cf8: tst             x16, HEAP, lsr #32
    //     0x7b5cfc: b.eq            #0x7b5d04
    //     0x7b5d00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b5d04: r16 = <int, List>
    //     0x7b5d04: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f510] TypeArguments: <int, List>
    //     0x7b5d08: ldr             x16, [x16, #0x510]
    // 0x7b5d0c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b5d10: stp             lr, x16, [SP]
    // 0x7b5d14: r0 = Map._fromLiteral()
    //     0x7b5d14: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7b5d18: ldr             x1, [fp, #0x10]
    // 0x7b5d1c: StoreField: r1->field_1f = r0
    //     0x7b5d1c: stur            w0, [x1, #0x1f]
    //     0x7b5d20: ldurb           w16, [x1, #-1]
    //     0x7b5d24: ldurb           w17, [x0, #-1]
    //     0x7b5d28: and             x16, x17, x16, lsr #2
    //     0x7b5d2c: tst             x16, HEAP, lsr #32
    //     0x7b5d30: b.eq            #0x7b5d38
    //     0x7b5d34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b5d38: r16 = <int, double>
    //     0x7b5d38: add             x16, PP, #0x24, lsl #12  ; [pp+0x24248] TypeArguments: <int, double>
    //     0x7b5d3c: ldr             x16, [x16, #0x248]
    // 0x7b5d40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b5d44: stp             lr, x16, [SP]
    // 0x7b5d48: r0 = Map._fromLiteral()
    //     0x7b5d48: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7b5d4c: ldr             x1, [fp, #0x10]
    // 0x7b5d50: StoreField: r1->field_23 = r0
    //     0x7b5d50: stur            w0, [x1, #0x23]
    //     0x7b5d54: ldurb           w16, [x1, #-1]
    //     0x7b5d58: ldurb           w17, [x0, #-1]
    //     0x7b5d5c: and             x16, x17, x16, lsr #2
    //     0x7b5d60: tst             x16, HEAP, lsr #32
    //     0x7b5d64: b.eq            #0x7b5d6c
    //     0x7b5d68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b5d6c: r0 = Null
    //     0x7b5d6c: mov             x0, NULL
    // 0x7b5d70: LeaveFrame
    //     0x7b5d70: mov             SP, fp
    //     0x7b5d74: ldp             fp, lr, [SP], #0x10
    // 0x7b5d78: ret
    //     0x7b5d78: ret             
    // 0x7b5d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5d7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5d80: b               #0x7b5ccc
  }
  _ getSpecificPages(/* No info */) async {
    // ** addr: 0x8d8ed4, size: 0x76c
    // 0x8d8ed4: EnterFrame
    //     0x8d8ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8ed8: mov             fp, SP
    // 0x8d8edc: AllocStack(0x80)
    //     0x8d8edc: sub             SP, SP, #0x80
    // 0x8d8ee0: SetupParameters(PdfViewerPlugin this /* r1, fp-0x38 */, dynamic _ /* r2, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* d0, fp-0x50 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0x8d8ee0: stur            NULL, [fp, #-8]
    //     0x8d8ee4: mov             x0, #0
    //     0x8d8ee8: add             x1, fp, w0, sxtw #2
    //     0x8d8eec: ldr             x1, [x1, #0x40]
    //     0x8d8ef0: stur            x1, [fp, #-0x38]
    //     0x8d8ef4: add             x2, fp, w0, sxtw #2
    //     0x8d8ef8: ldr             x2, [x2, #0x38]
    //     0x8d8efc: stur            x2, [fp, #-0x30]
    //     0x8d8f00: add             x3, fp, w0, sxtw #2
    //     0x8d8f04: ldr             x3, [x3, #0x30]
    //     0x8d8f08: stur            x3, [fp, #-0x28]
    //     0x8d8f0c: add             x4, fp, w0, sxtw #2
    //     0x8d8f10: ldr             d0, [x4, #0x28]
    //     0x8d8f14: stur            d0, [fp, #-0x50]
    //     0x8d8f18: add             x4, fp, w0, sxtw #2
    //     0x8d8f1c: ldr             x4, [x4, #0x20]
    //     0x8d8f20: stur            x4, [fp, #-0x20]
    //     0x8d8f24: add             x5, fp, w0, sxtw #2
    //     0x8d8f28: ldr             x5, [x5, #0x18]
    //     0x8d8f2c: stur            x5, [fp, #-0x18]
    //     0x8d8f30: add             x6, fp, w0, sxtw #2
    //     0x8d8f34: ldr             x6, [x6, #0x10]
    //     0x8d8f38: stur            x6, [fp, #-0x10]
    // 0x8d8f3c: CheckStackOverflow
    //     0x8d8f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8f40: cmp             SP, x16
    //     0x8d8f44: b.ls            #0x8d95c4
    // 0x8d8f48: r1 = 4
    //     0x8d8f48: mov             x1, #4
    // 0x8d8f4c: r0 = AllocateContext()
    //     0x8d8f4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d8f50: mov             x3, x0
    // 0x8d8f54: ldur            x2, [fp, #-0x38]
    // 0x8d8f58: stur            x3, [fp, #-0x40]
    // 0x8d8f5c: StoreField: r3->field_f = r2
    //     0x8d8f5c: stur            w2, [x3, #0xf]
    // 0x8d8f60: ldur            x4, [fp, #-0x30]
    // 0x8d8f64: r0 = BoxInt64Instr(r4)
    //     0x8d8f64: sbfiz           x0, x4, #1, #0x1f
    //     0x8d8f68: cmp             x4, x0, asr #1
    //     0x8d8f6c: b.eq            #0x8d8f78
    //     0x8d8f70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8f74: stur            x4, [x0, #7]
    // 0x8d8f78: StoreField: r3->field_13 = r0
    //     0x8d8f78: stur            w0, [x3, #0x13]
    // 0x8d8f7c: ldur            x4, [fp, #-0x28]
    // 0x8d8f80: r0 = BoxInt64Instr(r4)
    //     0x8d8f80: sbfiz           x0, x4, #1, #0x1f
    //     0x8d8f84: cmp             x4, x0, asr #1
    //     0x8d8f88: b.eq            #0x8d8f94
    //     0x8d8f8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8f90: stur            x4, [x0, #7]
    // 0x8d8f94: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d8f94: stur            w0, [x3, #0x17]
    // 0x8d8f98: InitAsync() -> Future<Map<int, List>?>
    //     0x8d8f98: add             x0, PP, #0x28, lsl #12  ; [pp+0x28900] TypeArguments: <Map<int, List>?>
    //     0x8d8f9c: ldr             x0, [x0, #0x900]
    //     0x8d8fa0: bl              #0x459824  ; InitAsyncStub
    // 0x8d8fa4: r0 = LoadStaticField(0xbec)
    //     0x8d8fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d8fa8: ldr             x0, [x0, #0x17d8]
    // 0x8d8fac: cmp             w0, NULL
    // 0x8d8fb0: b.eq            #0x8d95cc
    // 0x8d8fb4: LoadField: r1 = r0->field_a7
    //     0x8d8fb4: ldur            w1, [x0, #0xa7]
    // 0x8d8fb8: DecompressPointer r1
    //     0x8d8fb8: add             x1, x1, HEAP, lsl #32
    // 0x8d8fbc: r16 = Sentinel
    //     0x8d8fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d8fc0: cmp             w1, w16
    // 0x8d8fc4: b.eq            #0x8d95d0
    // 0x8d8fc8: str             x1, [SP]
    // 0x8d8fcc: r0 = clear()
    //     0x8d8fcc: bl              #0x4b7638  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x8d8fd0: ldur            x0, [fp, #-0x10]
    // 0x8d8fd4: tbz             w0, #4, #0x8d9028
    // 0x8d8fd8: ldur            x0, [fp, #-0x38]
    // 0x8d8fdc: LoadField: r1 = r0->field_27
    //     0x8d8fdc: ldur            w1, [x0, #0x27]
    // 0x8d8fe0: DecompressPointer r1
    //     0x8d8fe0: add             x1, x1, HEAP, lsl #32
    // 0x8d8fe4: cmp             w1, NULL
    // 0x8d8fe8: b.eq            #0x8d8ff8
    // 0x8d8fec: str             x1, [SP]
    // 0x8d8ff0: r0 = cancel()
    //     0x8d8ff0: bl              #0x7b3fa8  ; [package:async/src/cancelable_operation.dart] CancelableOperation::cancel
    // 0x8d8ff4: ldur            x0, [fp, #-0x38]
    // 0x8d8ff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d8ff8: ldur            w1, [x0, #0x17]
    // 0x8d8ffc: DecompressPointer r1
    //     0x8d8ffc: add             x1, x1, HEAP, lsl #32
    // 0x8d9000: cmp             w1, NULL
    // 0x8d9004: b.ne            #0x8d9010
    // 0x8d9008: mov             x2, x0
    // 0x8d900c: b               #0x8d901c
    // 0x8d9010: str             x1, [SP]
    // 0x8d9014: r0 = clear()
    //     0x8d9014: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x8d9018: ldur            x2, [fp, #-0x38]
    // 0x8d901c: LoadField: r0 = r2->field_1f
    //     0x8d901c: ldur            w0, [x2, #0x1f]
    // 0x8d9020: DecompressPointer r0
    //     0x8d9020: add             x0, x0, HEAP, lsl #32
    // 0x8d9024: r0 = ReturnAsyncNotFuture()
    //     0x8d9024: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x8d9028: ldur            x2, [fp, #-0x38]
    // 0x8d902c: ldur            x3, [fp, #-0x40]
    // 0x8d9030: LoadField: r0 = r3->field_13
    //     0x8d9030: ldur            w0, [x3, #0x13]
    // 0x8d9034: DecompressPointer r0
    //     0x8d9034: add             x0, x0, HEAP, lsl #32
    // 0x8d9038: r1 = LoadInt32Instr(r0)
    //     0x8d9038: sbfx            x1, x0, #1, #0x1f
    //     0x8d903c: tbz             w0, #0, #0x8d9044
    //     0x8d9040: ldur            x1, [x0, #7]
    // 0x8d9044: ldur            d0, [fp, #-0x50]
    // 0x8d9048: mov             x6, x1
    // 0x8d904c: ldur            x4, [fp, #-0x20]
    // 0x8d9050: ldur            x5, [fp, #-0x18]
    // 0x8d9054: stur            x6, [fp, #-0x28]
    // 0x8d9058: stur            d0, [fp, #-0x50]
    // 0x8d905c: CheckStackOverflow
    //     0x8d905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9060: cmp             SP, x16
    //     0x8d9064: b.ls            #0x8d95d8
    // 0x8d9068: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8d9068: ldur            w0, [x3, #0x17]
    // 0x8d906c: DecompressPointer r0
    //     0x8d906c: add             x0, x0, HEAP, lsl #32
    // 0x8d9070: r1 = LoadInt32Instr(r0)
    //     0x8d9070: sbfx            x1, x0, #1, #0x1f
    //     0x8d9074: tbz             w0, #0, #0x8d907c
    //     0x8d9078: ldur            x1, [x0, #7]
    // 0x8d907c: cmp             x6, x1
    // 0x8d9080: b.gt            #0x8d92d0
    // 0x8d9084: LoadField: r7 = r2->field_1f
    //     0x8d9084: ldur            w7, [x2, #0x1f]
    // 0x8d9088: DecompressPointer r7
    //     0x8d9088: add             x7, x7, HEAP, lsl #32
    // 0x8d908c: cmp             w7, NULL
    // 0x8d9090: b.eq            #0x8d92b4
    // 0x8d9094: LoadField: r8 = r7->field_f
    //     0x8d9094: ldur            w8, [x7, #0xf]
    // 0x8d9098: DecompressPointer r8
    //     0x8d9098: add             x8, x8, HEAP, lsl #32
    // 0x8d909c: stur            x8, [fp, #-0x48]
    // 0x8d90a0: r0 = BoxInt64Instr(r6)
    //     0x8d90a0: sbfiz           x0, x6, #1, #0x1f
    //     0x8d90a4: cmp             x6, x0, asr #1
    //     0x8d90a8: b.eq            #0x8d90b4
    //     0x8d90ac: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x8d90b0: stur            x6, [x0, #7]
    // 0x8d90b4: stur            x0, [fp, #-0x10]
    // 0x8d90b8: stp             x0, x7, [SP]
    // 0x8d90bc: r0 = _getValueOrData()
    //     0x8d90bc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d90c0: mov             x1, x0
    // 0x8d90c4: ldur            x0, [fp, #-0x48]
    // 0x8d90c8: cmp             w0, w1
    // 0x8d90cc: b.ne            #0x8d90e8
    // 0x8d90d0: ldur            x0, [fp, #-0x20]
    // 0x8d90d4: ldur            x1, [fp, #-0x18]
    // 0x8d90d8: ldur            d1, [fp, #-0x50]
    // 0x8d90dc: ldur            x2, [fp, #-0x28]
    // 0x8d90e0: d0 = 1.750000
    //     0x8d90e0: fmov            d0, #1.75000000
    // 0x8d90e4: b               #0x8d9110
    // 0x8d90e8: ldur            x0, [fp, #-0x20]
    // 0x8d90ec: tbnz            w0, #4, #0x8d92ac
    // 0x8d90f0: ldur            x1, [fp, #-0x18]
    // 0x8d90f4: ldur            x2, [fp, #-0x28]
    // 0x8d90f8: cmp             x2, x1
    // 0x8d90fc: b.ne            #0x8d92a4
    // 0x8d9100: ldur            d1, [fp, #-0x50]
    // 0x8d9104: d0 = 1.750000
    //     0x8d9104: fmov            d0, #1.75000000
    // 0x8d9108: fcmp            d1, d0
    // 0x8d910c: b.le            #0x8d92b8
    // 0x8d9110: cmp             x2, x1
    // 0x8d9114: b.eq            #0x8d911c
    // 0x8d9118: d1 = 1.000000
    //     0x8d9118: fmov            d1, #1.00000000
    // 0x8d911c: ldur            x3, [fp, #-0x38]
    // 0x8d9120: stur            d1, [fp, #-0x58]
    // 0x8d9124: LoadField: r4 = r3->field_23
    //     0x8d9124: ldur            w4, [x3, #0x23]
    // 0x8d9128: DecompressPointer r4
    //     0x8d9128: add             x4, x4, HEAP, lsl #32
    // 0x8d912c: cmp             w4, NULL
    // 0x8d9130: b.eq            #0x8d929c
    // 0x8d9134: LoadField: r5 = r4->field_f
    //     0x8d9134: ldur            w5, [x4, #0xf]
    // 0x8d9138: DecompressPointer r5
    //     0x8d9138: add             x5, x5, HEAP, lsl #32
    // 0x8d913c: stur            x5, [fp, #-0x48]
    // 0x8d9140: ldur            x16, [fp, #-0x10]
    // 0x8d9144: stp             x16, x4, [SP]
    // 0x8d9148: r0 = _getValueOrData()
    //     0x8d9148: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d914c: mov             x1, x0
    // 0x8d9150: ldur            x0, [fp, #-0x48]
    // 0x8d9154: cmp             w0, w1
    // 0x8d9158: b.eq            #0x8d91f4
    // 0x8d915c: ldur            x0, [fp, #-0x38]
    // 0x8d9160: LoadField: r1 = r0->field_23
    //     0x8d9160: ldur            w1, [x0, #0x23]
    // 0x8d9164: DecompressPointer r1
    //     0x8d9164: add             x1, x1, HEAP, lsl #32
    // 0x8d9168: stur            x1, [fp, #-0x48]
    // 0x8d916c: cmp             w1, NULL
    // 0x8d9170: b.eq            #0x8d95e0
    // 0x8d9174: ldur            x16, [fp, #-0x10]
    // 0x8d9178: stp             x16, x1, [SP]
    // 0x8d917c: r0 = _getValueOrData()
    //     0x8d917c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d9180: mov             x1, x0
    // 0x8d9184: ldur            x0, [fp, #-0x48]
    // 0x8d9188: LoadField: r2 = r0->field_f
    //     0x8d9188: ldur            w2, [x0, #0xf]
    // 0x8d918c: DecompressPointer r2
    //     0x8d918c: add             x2, x2, HEAP, lsl #32
    // 0x8d9190: cmp             w2, w1
    // 0x8d9194: b.ne            #0x8d91a0
    // 0x8d9198: r0 = Null
    //     0x8d9198: mov             x0, NULL
    // 0x8d919c: b               #0x8d91a4
    // 0x8d91a0: mov             x0, x1
    // 0x8d91a4: ldur            d0, [fp, #-0x58]
    // 0x8d91a8: r1 = inline_Allocate_Double()
    //     0x8d91a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d91ac: add             x1, x1, #0x10
    //     0x8d91b0: cmp             x2, x1
    //     0x8d91b4: b.ls            #0x8d95e4
    //     0x8d91b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d91bc: sub             x1, x1, #0xf
    //     0x8d91c0: mov             x2, #0xd148
    //     0x8d91c4: movk            x2, #3, lsl #16
    //     0x8d91c8: stur            x2, [x1, #-1]
    // 0x8d91cc: StoreField: r1->field_7 = d0
    //     0x8d91cc: stur            d0, [x1, #7]
    // 0x8d91d0: r2 = LoadClassIdInstr(r0)
    //     0x8d91d0: ldur            x2, [x0, #-1]
    //     0x8d91d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8d91d8: stp             x1, x0, [SP]
    // 0x8d91dc: mov             x0, x2
    // 0x8d91e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8d91e0: mov             x17, #0x8a8c
    //     0x8d91e4: add             lr, x0, x17
    //     0x8d91e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d91ec: blr             lr
    // 0x8d91f0: tbz             w0, #4, #0x8d929c
    // 0x8d91f4: ldur            x0, [fp, #-0x38]
    // 0x8d91f8: ldur            x1, [fp, #-0x18]
    // 0x8d91fc: ldur            x2, [fp, #-0x28]
    // 0x8d9200: ldur            d0, [fp, #-0x58]
    // 0x8d9204: LoadField: r3 = r0->field_23
    //     0x8d9204: ldur            w3, [x0, #0x23]
    // 0x8d9208: DecompressPointer r3
    //     0x8d9208: add             x3, x3, HEAP, lsl #32
    // 0x8d920c: stur            x3, [fp, #-0x48]
    // 0x8d9210: cmp             w3, NULL
    // 0x8d9214: b.eq            #0x8d9600
    // 0x8d9218: ldur            x16, [fp, #-0x10]
    // 0x8d921c: stp             x16, x3, [SP]
    // 0x8d9220: r0 = _hashCode()
    //     0x8d9220: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8d9224: ldur            d0, [fp, #-0x58]
    // 0x8d9228: r1 = inline_Allocate_Double()
    //     0x8d9228: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d922c: add             x1, x1, #0x10
    //     0x8d9230: cmp             x2, x1
    //     0x8d9234: b.ls            #0x8d9604
    //     0x8d9238: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d923c: sub             x1, x1, #0xf
    //     0x8d9240: mov             x2, #0xd148
    //     0x8d9244: movk            x2, #3, lsl #16
    //     0x8d9248: stur            x2, [x1, #-1]
    // 0x8d924c: StoreField: r1->field_7 = d0
    //     0x8d924c: stur            d0, [x1, #7]
    // 0x8d9250: ldur            x16, [fp, #-0x48]
    // 0x8d9254: ldur            lr, [fp, #-0x10]
    // 0x8d9258: stp             lr, x16, [SP, #0x10]
    // 0x8d925c: stp             x0, x1, [SP]
    // 0x8d9260: r0 = _set()
    //     0x8d9260: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8d9264: ldur            x16, [fp, #-0x38]
    // 0x8d9268: str             x16, [SP, #0x20]
    // 0x8d926c: ldur            x0, [fp, #-0x28]
    // 0x8d9270: str             x0, [SP, #0x18]
    // 0x8d9274: ldur            d0, [fp, #-0x58]
    // 0x8d9278: str             d0, [SP, #0x10]
    // 0x8d927c: ldur            x16, [fp, #-0x20]
    // 0x8d9280: str             x16, [SP, #8]
    // 0x8d9284: ldur            x1, [fp, #-0x18]
    // 0x8d9288: str             x1, [SP]
    // 0x8d928c: r0 = _getImage()
    //     0x8d928c: bl              #0x8d9640  ; [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_plugin.dart] PdfViewerPlugin::_getImage
    // 0x8d9290: mov             x1, x0
    // 0x8d9294: stur            x1, [fp, #-0x10]
    // 0x8d9298: r0 = Await()
    //     0x8d9298: bl              #0x459470  ; AwaitStub
    // 0x8d929c: ldur            d0, [fp, #-0x58]
    // 0x8d92a0: b               #0x8d92bc
    // 0x8d92a4: ldur            d1, [fp, #-0x50]
    // 0x8d92a8: b               #0x8d92b8
    // 0x8d92ac: ldur            d1, [fp, #-0x50]
    // 0x8d92b0: b               #0x8d92b8
    // 0x8d92b4: mov             v1.16b, v0.16b
    // 0x8d92b8: mov             v0.16b, v1.16b
    // 0x8d92bc: ldur            x0, [fp, #-0x28]
    // 0x8d92c0: add             x6, x0, #1
    // 0x8d92c4: ldur            x2, [fp, #-0x38]
    // 0x8d92c8: ldur            x3, [fp, #-0x40]
    // 0x8d92cc: b               #0x8d904c
    // 0x8d92d0: mov             x0, x2
    // 0x8d92d4: mov             x2, x3
    // 0x8d92d8: r16 = <int>
    //     0x8d92d8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x8d92dc: stp             xzr, x16, [SP]
    // 0x8d92e0: r0 = _GrowableList()
    //     0x8d92e0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d92e4: mov             x4, x0
    // 0x8d92e8: ldur            x3, [fp, #-0x40]
    // 0x8d92ec: stur            x4, [fp, #-0x20]
    // 0x8d92f0: StoreField: r3->field_1b = r0
    //     0x8d92f0: stur            w0, [x3, #0x1b]
    //     0x8d92f4: ldurb           w16, [x3, #-1]
    //     0x8d92f8: ldurb           w17, [x0, #-1]
    //     0x8d92fc: and             x16, x17, x16, lsr #2
    //     0x8d9300: tst             x16, HEAP, lsr #32
    //     0x8d9304: b.eq            #0x8d930c
    //     0x8d9308: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8d930c: ldur            x0, [fp, #-0x38]
    // 0x8d9310: LoadField: r5 = r0->field_1f
    //     0x8d9310: ldur            w5, [x0, #0x1f]
    // 0x8d9314: DecompressPointer r5
    //     0x8d9314: add             x5, x5, HEAP, lsl #32
    // 0x8d9318: stur            x5, [fp, #-0x10]
    // 0x8d931c: cmp             w5, NULL
    // 0x8d9320: b.eq            #0x8d9344
    // 0x8d9324: mov             x2, x3
    // 0x8d9328: r1 = Function '<anonymous closure>':.
    //     0x8d9328: add             x1, PP, #0x40, lsl #12  ; [pp+0x40938] AnonymousClosure: (0x8d9f9c), in [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_plugin.dart] PdfViewerPlugin::getSpecificPages (0x8d8ed4)
    //     0x8d932c: ldr             x1, [x1, #0x938]
    // 0x8d9330: r0 = AllocateClosure()
    //     0x8d9330: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d9334: ldur            x16, [fp, #-0x10]
    // 0x8d9338: stp             x0, x16, [SP]
    // 0x8d933c: r0 = forEach()
    //     0x8d933c: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8d9340: ldur            x0, [fp, #-0x38]
    // 0x8d9344: LoadField: r1 = r0->field_23
    //     0x8d9344: ldur            w1, [x0, #0x23]
    // 0x8d9348: DecompressPointer r1
    //     0x8d9348: add             x1, x1, HEAP, lsl #32
    // 0x8d934c: cmp             w1, NULL
    // 0x8d9350: b.eq            #0x8d948c
    // 0x8d9354: LoadField: r2 = r1->field_13
    //     0x8d9354: ldur            w2, [x1, #0x13]
    // 0x8d9358: DecompressPointer r2
    //     0x8d9358: add             x2, x2, HEAP, lsl #32
    // 0x8d935c: r3 = LoadInt32Instr(r2)
    //     0x8d935c: sbfx            x3, x2, #1, #0x1f
    // 0x8d9360: asr             x2, x3, #1
    // 0x8d9364: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d9364: ldur            w3, [x1, #0x17]
    // 0x8d9368: DecompressPointer r3
    //     0x8d9368: add             x3, x3, HEAP, lsl #32
    // 0x8d936c: r1 = LoadInt32Instr(r3)
    //     0x8d936c: sbfx            x1, x3, #1, #0x1f
    // 0x8d9370: sub             x3, x2, x1
    // 0x8d9374: sub             x1, x3, #1
    // 0x8d9378: mov             x2, x1
    // 0x8d937c: stur            x2, [fp, #-0x18]
    // 0x8d9380: CheckStackOverflow
    //     0x8d9380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9384: cmp             SP, x16
    //     0x8d9388: b.ls            #0x8d9620
    // 0x8d938c: tbnz            x2, #0x3f, #0x8d948c
    // 0x8d9390: LoadField: r3 = r0->field_1f
    //     0x8d9390: ldur            w3, [x0, #0x1f]
    // 0x8d9394: DecompressPointer r3
    //     0x8d9394: add             x3, x3, HEAP, lsl #32
    // 0x8d9398: stur            x3, [fp, #-0x48]
    // 0x8d939c: cmp             w3, NULL
    // 0x8d93a0: b.eq            #0x8d9628
    // 0x8d93a4: LoadField: r4 = r0->field_23
    //     0x8d93a4: ldur            w4, [x0, #0x23]
    // 0x8d93a8: DecompressPointer r4
    //     0x8d93a8: add             x4, x4, HEAP, lsl #32
    // 0x8d93ac: stur            x4, [fp, #-0x10]
    // 0x8d93b0: cmp             w4, NULL
    // 0x8d93b4: b.eq            #0x8d962c
    // 0x8d93b8: LoadField: r1 = r4->field_7
    //     0x8d93b8: ldur            w1, [x4, #7]
    // 0x8d93bc: DecompressPointer r1
    //     0x8d93bc: add             x1, x1, HEAP, lsl #32
    // 0x8d93c0: r0 = _CompactIterable()
    //     0x8d93c0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8d93c4: mov             x1, x0
    // 0x8d93c8: ldur            x0, [fp, #-0x10]
    // 0x8d93cc: StoreField: r1->field_b = r0
    //     0x8d93cc: stur            w0, [x1, #0xb]
    // 0x8d93d0: r0 = -2
    //     0x8d93d0: mov             x0, #-2
    // 0x8d93d4: StoreField: r1->field_f = r0
    //     0x8d93d4: stur            x0, [x1, #0xf]
    // 0x8d93d8: r2 = 2
    //     0x8d93d8: mov             x2, #2
    // 0x8d93dc: ArrayStore: r1[0] = r2  ; List_8
    //     0x8d93dc: stur            x2, [x1, #0x17]
    // 0x8d93e0: str             x1, [SP, #8]
    // 0x8d93e4: ldur            x1, [fp, #-0x18]
    // 0x8d93e8: str             x1, [SP]
    // 0x8d93ec: r0 = elementAt()
    //     0x8d93ec: bl              #0x69dff8  ; [dart:core] Iterable::elementAt
    // 0x8d93f0: mov             x1, x0
    // 0x8d93f4: ldur            x0, [fp, #-0x48]
    // 0x8d93f8: LoadField: r2 = r0->field_f
    //     0x8d93f8: ldur            w2, [x0, #0xf]
    // 0x8d93fc: DecompressPointer r2
    //     0x8d93fc: add             x2, x2, HEAP, lsl #32
    // 0x8d9400: stur            x2, [fp, #-0x10]
    // 0x8d9404: stp             x1, x0, [SP]
    // 0x8d9408: r0 = _getValueOrData()
    //     0x8d9408: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d940c: mov             x1, x0
    // 0x8d9410: ldur            x0, [fp, #-0x10]
    // 0x8d9414: cmp             w0, w1
    // 0x8d9418: b.ne            #0x8d947c
    // 0x8d941c: ldur            x2, [fp, #-0x38]
    // 0x8d9420: ldur            x0, [fp, #-0x18]
    // 0x8d9424: LoadField: r3 = r2->field_23
    //     0x8d9424: ldur            w3, [x2, #0x23]
    // 0x8d9428: DecompressPointer r3
    //     0x8d9428: add             x3, x3, HEAP, lsl #32
    // 0x8d942c: stur            x3, [fp, #-0x10]
    // 0x8d9430: cmp             w3, NULL
    // 0x8d9434: b.eq            #0x8d9630
    // 0x8d9438: LoadField: r1 = r3->field_7
    //     0x8d9438: ldur            w1, [x3, #7]
    // 0x8d943c: DecompressPointer r1
    //     0x8d943c: add             x1, x1, HEAP, lsl #32
    // 0x8d9440: r0 = _CompactIterable()
    //     0x8d9440: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8d9444: mov             x1, x0
    // 0x8d9448: ldur            x0, [fp, #-0x10]
    // 0x8d944c: StoreField: r1->field_b = r0
    //     0x8d944c: stur            w0, [x1, #0xb]
    // 0x8d9450: r2 = -2
    //     0x8d9450: mov             x2, #-2
    // 0x8d9454: StoreField: r1->field_f = r2
    //     0x8d9454: stur            x2, [x1, #0xf]
    // 0x8d9458: r3 = 2
    //     0x8d9458: mov             x3, #2
    // 0x8d945c: ArrayStore: r1[0] = r3  ; List_8
    //     0x8d945c: stur            x3, [x1, #0x17]
    // 0x8d9460: str             x1, [SP, #8]
    // 0x8d9464: ldur            x1, [fp, #-0x18]
    // 0x8d9468: str             x1, [SP]
    // 0x8d946c: r0 = elementAt()
    //     0x8d946c: bl              #0x69dff8  ; [dart:core] Iterable::elementAt
    // 0x8d9470: ldur            x16, [fp, #-0x10]
    // 0x8d9474: stp             x0, x16, [SP]
    // 0x8d9478: r0 = remove()
    //     0x8d9478: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8d947c: ldur            x0, [fp, #-0x18]
    // 0x8d9480: sub             x2, x0, #1
    // 0x8d9484: ldur            x0, [fp, #-0x38]
    // 0x8d9488: b               #0x8d937c
    // 0x8d948c: ldur            x2, [fp, #-0x20]
    // 0x8d9490: LoadField: r3 = r2->field_b
    //     0x8d9490: ldur            w3, [x2, #0xb]
    // 0x8d9494: DecompressPointer r3
    //     0x8d9494: add             x3, x3, HEAP, lsl #32
    // 0x8d9498: stur            x3, [fp, #-0x10]
    // 0x8d949c: r0 = LoadInt32Instr(r3)
    //     0x8d949c: sbfx            x0, x3, #1, #0x1f
    // 0x8d94a0: r5 = 0
    //     0x8d94a0: mov             x5, #0
    // 0x8d94a4: ldur            x4, [fp, #-0x40]
    // 0x8d94a8: stur            x5, [fp, #-0x18]
    // 0x8d94ac: CheckStackOverflow
    //     0x8d94ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d94b0: cmp             SP, x16
    //     0x8d94b4: b.ls            #0x8d9634
    // 0x8d94b8: cmp             x5, x0
    // 0x8d94bc: b.ge            #0x8d9540
    // 0x8d94c0: mov             x1, x5
    // 0x8d94c4: cmp             x1, x0
    // 0x8d94c8: b.hs            #0x8d963c
    // 0x8d94cc: LoadField: r0 = r2->field_f
    //     0x8d94cc: ldur            w0, [x2, #0xf]
    // 0x8d94d0: DecompressPointer r0
    //     0x8d94d0: add             x0, x0, HEAP, lsl #32
    // 0x8d94d4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8d94d4: add             x16, x0, x5, lsl #2
    //     0x8d94d8: ldur            w1, [x16, #0xf]
    // 0x8d94dc: DecompressPointer r1
    //     0x8d94dc: add             x1, x1, HEAP, lsl #32
    // 0x8d94e0: LoadField: r0 = r4->field_f
    //     0x8d94e0: ldur            w0, [x4, #0xf]
    // 0x8d94e4: DecompressPointer r0
    //     0x8d94e4: add             x0, x0, HEAP, lsl #32
    // 0x8d94e8: LoadField: r6 = r0->field_1f
    //     0x8d94e8: ldur            w6, [x0, #0x1f]
    // 0x8d94ec: DecompressPointer r6
    //     0x8d94ec: add             x6, x6, HEAP, lsl #32
    // 0x8d94f0: cmp             w6, NULL
    // 0x8d94f4: b.ne            #0x8d9504
    // 0x8d94f8: mov             x0, x2
    // 0x8d94fc: mov             x1, x3
    // 0x8d9500: b               #0x8d9514
    // 0x8d9504: stp             x1, x6, [SP]
    // 0x8d9508: r0 = remove()
    //     0x8d9508: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8d950c: ldur            x0, [fp, #-0x20]
    // 0x8d9510: ldur            x1, [fp, #-0x10]
    // 0x8d9514: LoadField: r2 = r0->field_b
    //     0x8d9514: ldur            w2, [x0, #0xb]
    // 0x8d9518: DecompressPointer r2
    //     0x8d9518: add             x2, x2, HEAP, lsl #32
    // 0x8d951c: cmp             w2, w1
    // 0x8d9520: b.ne            #0x8d95a8
    // 0x8d9524: ldur            x3, [fp, #-0x18]
    // 0x8d9528: add             x5, x3, #1
    // 0x8d952c: r3 = LoadInt32Instr(r2)
    //     0x8d952c: sbfx            x3, x2, #1, #0x1f
    // 0x8d9530: mov             x2, x0
    // 0x8d9534: mov             x0, x3
    // 0x8d9538: mov             x3, x1
    // 0x8d953c: b               #0x8d94a4
    // 0x8d9540: ldur            x0, [fp, #-0x38]
    // 0x8d9544: LoadField: r2 = r0->field_1f
    //     0x8d9544: ldur            w2, [x0, #0x1f]
    // 0x8d9548: DecompressPointer r2
    //     0x8d9548: add             x2, x2, HEAP, lsl #32
    // 0x8d954c: stur            x2, [fp, #-0x10]
    // 0x8d9550: r1 = <Map<int, List>?>
    //     0x8d9550: add             x1, PP, #0x28, lsl #12  ; [pp+0x28900] TypeArguments: <Map<int, List>?>
    //     0x8d9554: ldr             x1, [x1, #0x900]
    // 0x8d9558: r0 = _Future()
    //     0x8d9558: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8d955c: mov             x1, x0
    // 0x8d9560: r0 = 0
    //     0x8d9560: mov             x0, #0
    // 0x8d9564: stur            x1, [fp, #-0x20]
    // 0x8d9568: StoreField: r1->field_b = r0
    //     0x8d9568: stur            x0, [x1, #0xb]
    // 0x8d956c: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x8d956c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d9570: ldr             x0, [x0, #0xb40]
    //     0x8d9574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d9578: cmp             w0, w16
    //     0x8d957c: b.ne            #0x8d9588
    //     0x8d9580: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x8d9584: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d9588: mov             x1, x0
    // 0x8d958c: ldur            x0, [fp, #-0x20]
    // 0x8d9590: StoreField: r0->field_13 = r1
    //     0x8d9590: stur            w1, [x0, #0x13]
    // 0x8d9594: ldur            x16, [fp, #-0x10]
    // 0x8d9598: stp             x16, x0, [SP]
    // 0x8d959c: r0 = _asyncComplete()
    //     0x8d959c: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x8d95a0: ldur            x0, [fp, #-0x20]
    // 0x8d95a4: r0 = ReturnAsync()
    //     0x8d95a4: b               #0x459444  ; ReturnAsyncStub
    // 0x8d95a8: r0 = ConcurrentModificationError()
    //     0x8d95a8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d95ac: mov             x1, x0
    // 0x8d95b0: ldur            x0, [fp, #-0x20]
    // 0x8d95b4: StoreField: r1->field_b = r0
    //     0x8d95b4: stur            w0, [x1, #0xb]
    // 0x8d95b8: mov             x0, x1
    // 0x8d95bc: r0 = Throw()
    //     0x8d95bc: bl              #0xb971fc  ; ThrowStub
    // 0x8d95c0: brk             #0
    // 0x8d95c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d95c4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8d95c8: b               #0x8d8f48
    // 0x8d95cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d95cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d95d0: r9 = _imageCache
    //     0x8d95d0: ldr             x9, [PP, #0x3980]  ; [pp+0x3980] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@200399801._imageCache@418047248>: late (offset: 0xa8)
    // 0x8d95d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d95d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d95d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d95d8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8d95dc: b               #0x8d9068
    // 0x8d95e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d95e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d95e4: SaveReg d0
    //     0x8d95e4: str             q0, [SP, #-0x10]!
    // 0x8d95e8: SaveReg r0
    //     0x8d95e8: str             x0, [SP, #-8]!
    // 0x8d95ec: r0 = AllocateDouble()
    //     0x8d95ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d95f0: mov             x1, x0
    // 0x8d95f4: RestoreReg r0
    //     0x8d95f4: ldr             x0, [SP], #8
    // 0x8d95f8: RestoreReg d0
    //     0x8d95f8: ldr             q0, [SP], #0x10
    // 0x8d95fc: b               #0x8d91cc
    // 0x8d9600: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d9600: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d9604: SaveReg d0
    //     0x8d9604: str             q0, [SP, #-0x10]!
    // 0x8d9608: SaveReg r0
    //     0x8d9608: str             x0, [SP, #-8]!
    // 0x8d960c: r0 = AllocateDouble()
    //     0x8d960c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d9610: mov             x1, x0
    // 0x8d9614: RestoreReg r0
    //     0x8d9614: ldr             x0, [SP], #8
    // 0x8d9618: RestoreReg d0
    //     0x8d9618: ldr             q0, [SP], #0x10
    // 0x8d961c: b               #0x8d924c
    // 0x8d9620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9624: b               #0x8d938c
    // 0x8d9628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9628: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d962c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d962c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9630: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9638: b               #0x8d94b8
    // 0x8d963c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d963c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getImage(/* No info */) async {
    // ** addr: 0x8d9640, size: 0x5d4
    // 0x8d9640: EnterFrame
    //     0x8d9640: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9644: mov             fp, SP
    // 0x8d9648: AllocStack(0x90)
    //     0x8d9648: sub             SP, SP, #0x90
    // 0x8d964c: SetupParameters(PdfViewerPlugin this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* d0, fp-0x70 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x8d964c: stur            NULL, [fp, #-8]
    //     0x8d9650: mov             x0, #0
    //     0x8d9654: add             x1, fp, w0, sxtw #2
    //     0x8d9658: ldr             x1, [x1, #0x30]
    //     0x8d965c: stur            x1, [fp, #-0x28]
    //     0x8d9660: add             x2, fp, w0, sxtw #2
    //     0x8d9664: ldr             x2, [x2, #0x28]
    //     0x8d9668: stur            x2, [fp, #-0x20]
    //     0x8d966c: add             x3, fp, w0, sxtw #2
    //     0x8d9670: ldr             d0, [x3, #0x20]
    //     0x8d9674: stur            d0, [fp, #-0x70]
    //     0x8d9678: add             x3, fp, w0, sxtw #2
    //     0x8d967c: ldr             x3, [x3, #0x18]
    //     0x8d9680: stur            x3, [fp, #-0x18]
    //     0x8d9684: add             x4, fp, w0, sxtw #2
    //     0x8d9688: ldr             x4, [x4, #0x10]
    //     0x8d968c: stur            x4, [fp, #-0x10]
    // 0x8d9690: CheckStackOverflow
    //     0x8d9690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9694: cmp             SP, x16
    //     0x8d9698: b.ls            #0x8d9bcc
    // 0x8d969c: r1 = 2
    //     0x8d969c: mov             x1, #2
    // 0x8d96a0: r0 = AllocateContext()
    //     0x8d96a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d96a4: mov             x2, x0
    // 0x8d96a8: ldur            x1, [fp, #-0x28]
    // 0x8d96ac: stur            x2, [fp, #-0x30]
    // 0x8d96b0: StoreField: r2->field_f = r1
    //     0x8d96b0: stur            w1, [x2, #0xf]
    // 0x8d96b4: InitAsync() -> Future<Map<int, List>?>
    //     0x8d96b4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28900] TypeArguments: <Map<int, List>?>
    //     0x8d96b8: ldr             x0, [x0, #0x900]
    //     0x8d96bc: bl              #0x459824  ; InitAsyncStub
    // 0x8d96c0: ldur            x2, [fp, #-0x28]
    // 0x8d96c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d96c4: ldur            w3, [x2, #0x17]
    // 0x8d96c8: DecompressPointer r3
    //     0x8d96c8: add             x3, x3, HEAP, lsl #32
    // 0x8d96cc: stur            x3, [fp, #-0x40]
    // 0x8d96d0: cmp             w3, NULL
    // 0x8d96d4: b.eq            #0x8d9b84
    // 0x8d96d8: ldur            x4, [fp, #-0x20]
    // 0x8d96dc: ldur            d0, [fp, #-0x70]
    // 0x8d96e0: r0 = BoxInt64Instr(r4)
    //     0x8d96e0: sbfiz           x0, x4, #1, #0x1f
    //     0x8d96e4: cmp             x4, x0, asr #1
    //     0x8d96e8: b.eq            #0x8d96f4
    //     0x8d96ec: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x8d96f0: stur            x4, [x0, #7]
    // 0x8d96f4: stur            x0, [fp, #-0x38]
    // 0x8d96f8: r1 = 4
    //     0x8d96f8: mov             x1, #4
    // 0x8d96fc: r0 = AllocateContext()
    //     0x8d96fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d9700: mov             x3, x0
    // 0x8d9704: ldur            x0, [fp, #-0x38]
    // 0x8d9708: stur            x3, [fp, #-0x50]
    // 0x8d970c: StoreField: r3->field_f = r0
    //     0x8d970c: stur            w0, [x3, #0xf]
    // 0x8d9710: ldur            d0, [fp, #-0x70]
    // 0x8d9714: r4 = inline_Allocate_Double()
    //     0x8d9714: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8d9718: add             x4, x4, #0x10
    //     0x8d971c: cmp             x1, x4
    //     0x8d9720: b.ls            #0x8d9bd4
    //     0x8d9724: str             x4, [THR, #0x50]  ; THR::top
    //     0x8d9728: sub             x4, x4, #0xf
    //     0x8d972c: mov             x1, #0xd148
    //     0x8d9730: movk            x1, #3, lsl #16
    //     0x8d9734: stur            x1, [x4, #-1]
    // 0x8d9738: StoreField: r4->field_7 = d0
    //     0x8d9738: stur            d0, [x4, #7]
    // 0x8d973c: stur            x4, [fp, #-0x48]
    // 0x8d9740: StoreField: r3->field_13 = r4
    //     0x8d9740: stur            w4, [x3, #0x13]
    // 0x8d9744: r5 = false
    //     0x8d9744: add             x5, NULL, #0x30  ; false
    // 0x8d9748: ArrayStore: r3[0] = r5  ; List_4
    //     0x8d9748: stur            w5, [x3, #0x17]
    // 0x8d974c: StoreField: r3->field_1b = r5
    //     0x8d974c: stur            w5, [x3, #0x1b]
    // 0x8d9750: mov             x2, x3
    // 0x8d9754: r1 = Function '<anonymous closure>':.
    //     0x8d9754: add             x1, PP, #0x40, lsl #12  ; [pp+0x40940] AnonymousClosure: (0x8d9ec4), of [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_plugin.dart] PdfViewerPlugin
    //     0x8d9758: ldr             x1, [x1, #0x940]
    // 0x8d975c: r0 = AllocateClosure()
    //     0x8d975c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d9760: mov             x3, x0
    // 0x8d9764: ldur            x2, [fp, #-0x40]
    // 0x8d9768: stur            x3, [fp, #-0x68]
    // 0x8d976c: LoadField: r4 = r2->field_b
    //     0x8d976c: ldur            w4, [x2, #0xb]
    // 0x8d9770: DecompressPointer r4
    //     0x8d9770: add             x4, x4, HEAP, lsl #32
    // 0x8d9774: stur            x4, [fp, #-0x60]
    // 0x8d9778: r0 = LoadInt32Instr(r4)
    //     0x8d9778: sbfx            x0, x4, #1, #0x1f
    // 0x8d977c: r5 = 0
    //     0x8d977c: mov             x5, #0
    // 0x8d9780: stur            x5, [fp, #-0x58]
    // 0x8d9784: CheckStackOverflow
    //     0x8d9784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9788: cmp             SP, x16
    //     0x8d978c: b.ls            #0x8d9bf0
    // 0x8d9790: cmp             x5, x0
    // 0x8d9794: b.ge            #0x8d9804
    // 0x8d9798: mov             x1, x5
    // 0x8d979c: cmp             x1, x0
    // 0x8d97a0: b.hs            #0x8d9bf8
    // 0x8d97a4: LoadField: r0 = r2->field_f
    //     0x8d97a4: ldur            w0, [x2, #0xf]
    // 0x8d97a8: DecompressPointer r0
    //     0x8d97a8: add             x0, x0, HEAP, lsl #32
    // 0x8d97ac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8d97ac: add             x16, x0, x5, lsl #2
    //     0x8d97b0: ldur            w1, [x16, #0xf]
    // 0x8d97b4: DecompressPointer r1
    //     0x8d97b4: add             x1, x1, HEAP, lsl #32
    // 0x8d97b8: stp             x1, x3, [SP]
    // 0x8d97bc: mov             x0, x3
    // 0x8d97c0: ClosureCall
    //     0x8d97c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d97c4: ldur            x2, [x0, #0x1f]
    //     0x8d97c8: blr             x2
    // 0x8d97cc: ldur            x0, [fp, #-0x40]
    // 0x8d97d0: LoadField: r1 = r0->field_b
    //     0x8d97d0: ldur            w1, [x0, #0xb]
    // 0x8d97d4: DecompressPointer r1
    //     0x8d97d4: add             x1, x1, HEAP, lsl #32
    // 0x8d97d8: ldur            x2, [fp, #-0x60]
    // 0x8d97dc: cmp             w1, w2
    // 0x8d97e0: b.ne            #0x8d9b94
    // 0x8d97e4: ldur            x3, [fp, #-0x58]
    // 0x8d97e8: add             x5, x3, #1
    // 0x8d97ec: r3 = LoadInt32Instr(r1)
    //     0x8d97ec: sbfx            x3, x1, #1, #0x1f
    // 0x8d97f0: mov             x4, x2
    // 0x8d97f4: mov             x2, x0
    // 0x8d97f8: mov             x0, x3
    // 0x8d97fc: ldur            x3, [fp, #-0x68]
    // 0x8d9800: b               #0x8d9780
    // 0x8d9804: ldur            x0, [fp, #-0x50]
    // 0x8d9808: LoadField: r1 = r0->field_1b
    //     0x8d9808: ldur            w1, [x0, #0x1b]
    // 0x8d980c: DecompressPointer r1
    //     0x8d980c: add             x1, x1, HEAP, lsl #32
    // 0x8d9810: tbnz            w1, #4, #0x8d994c
    // 0x8d9814: ldur            x0, [fp, #-0x18]
    // 0x8d9818: tbnz            w0, #4, #0x8d9b84
    // 0x8d981c: ldur            x0, [fp, #-0x20]
    // 0x8d9820: ldur            x1, [fp, #-0x10]
    // 0x8d9824: cmp             x0, x1
    // 0x8d9828: b.ne            #0x8d9b84
    // 0x8d982c: ldur            x3, [fp, #-0x28]
    // 0x8d9830: ldur            x1, [fp, #-0x38]
    // 0x8d9834: ldur            x2, [fp, #-0x48]
    // 0x8d9838: r1 = 4
    //     0x8d9838: mov             x1, #4
    // 0x8d983c: r0 = AllocateContext()
    //     0x8d983c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d9840: mov             x3, x0
    // 0x8d9844: ldur            x0, [fp, #-0x38]
    // 0x8d9848: stur            x3, [fp, #-0x40]
    // 0x8d984c: StoreField: r3->field_f = r0
    //     0x8d984c: stur            w0, [x3, #0xf]
    // 0x8d9850: ldur            x1, [fp, #-0x48]
    // 0x8d9854: StoreField: r3->field_13 = r1
    //     0x8d9854: stur            w1, [x3, #0x13]
    // 0x8d9858: r1 = true
    //     0x8d9858: add             x1, NULL, #0x20  ; true
    // 0x8d985c: ArrayStore: r3[0] = r1  ; List_4
    //     0x8d985c: stur            w1, [x3, #0x17]
    // 0x8d9860: r1 = false
    //     0x8d9860: add             x1, NULL, #0x30  ; false
    // 0x8d9864: StoreField: r3->field_1b = r1
    //     0x8d9864: stur            w1, [x3, #0x1b]
    // 0x8d9868: ldur            x4, [fp, #-0x28]
    // 0x8d986c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8d986c: ldur            w5, [x4, #0x17]
    // 0x8d9870: DecompressPointer r5
    //     0x8d9870: add             x5, x5, HEAP, lsl #32
    // 0x8d9874: stur            x5, [fp, #-0x18]
    // 0x8d9878: cmp             w5, NULL
    // 0x8d987c: b.ne            #0x8d9888
    // 0x8d9880: mov             x0, x3
    // 0x8d9884: b               #0x8d9940
    // 0x8d9888: mov             x2, x3
    // 0x8d988c: r1 = Function '<anonymous closure>':.
    //     0x8d988c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40940] AnonymousClosure: (0x8d9ec4), of [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_plugin.dart] PdfViewerPlugin
    //     0x8d9890: ldr             x1, [x1, #0x940]
    // 0x8d9894: r0 = AllocateClosure()
    //     0x8d9894: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d9898: mov             x3, x0
    // 0x8d989c: ldur            x2, [fp, #-0x18]
    // 0x8d98a0: stur            x3, [fp, #-0x50]
    // 0x8d98a4: LoadField: r4 = r2->field_b
    //     0x8d98a4: ldur            w4, [x2, #0xb]
    // 0x8d98a8: DecompressPointer r4
    //     0x8d98a8: add             x4, x4, HEAP, lsl #32
    // 0x8d98ac: stur            x4, [fp, #-0x48]
    // 0x8d98b0: r0 = LoadInt32Instr(r4)
    //     0x8d98b0: sbfx            x0, x4, #1, #0x1f
    // 0x8d98b4: r5 = 0
    //     0x8d98b4: mov             x5, #0
    // 0x8d98b8: stur            x5, [fp, #-0x10]
    // 0x8d98bc: CheckStackOverflow
    //     0x8d98bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d98c0: cmp             SP, x16
    //     0x8d98c4: b.ls            #0x8d9bfc
    // 0x8d98c8: cmp             x5, x0
    // 0x8d98cc: b.ge            #0x8d993c
    // 0x8d98d0: mov             x1, x5
    // 0x8d98d4: cmp             x1, x0
    // 0x8d98d8: b.hs            #0x8d9c04
    // 0x8d98dc: LoadField: r0 = r2->field_f
    //     0x8d98dc: ldur            w0, [x2, #0xf]
    // 0x8d98e0: DecompressPointer r0
    //     0x8d98e0: add             x0, x0, HEAP, lsl #32
    // 0x8d98e4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8d98e4: add             x16, x0, x5, lsl #2
    //     0x8d98e8: ldur            w1, [x16, #0xf]
    // 0x8d98ec: DecompressPointer r1
    //     0x8d98ec: add             x1, x1, HEAP, lsl #32
    // 0x8d98f0: stp             x1, x3, [SP]
    // 0x8d98f4: mov             x0, x3
    // 0x8d98f8: ClosureCall
    //     0x8d98f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d98fc: ldur            x2, [x0, #0x1f]
    //     0x8d9900: blr             x2
    // 0x8d9904: ldur            x0, [fp, #-0x18]
    // 0x8d9908: LoadField: r1 = r0->field_b
    //     0x8d9908: ldur            w1, [x0, #0xb]
    // 0x8d990c: DecompressPointer r1
    //     0x8d990c: add             x1, x1, HEAP, lsl #32
    // 0x8d9910: ldur            x2, [fp, #-0x48]
    // 0x8d9914: cmp             w1, w2
    // 0x8d9918: b.ne            #0x8d9bb0
    // 0x8d991c: ldur            x3, [fp, #-0x10]
    // 0x8d9920: add             x5, x3, #1
    // 0x8d9924: r3 = LoadInt32Instr(r1)
    //     0x8d9924: sbfx            x3, x1, #1, #0x1f
    // 0x8d9928: mov             x4, x2
    // 0x8d992c: mov             x2, x0
    // 0x8d9930: mov             x0, x3
    // 0x8d9934: ldur            x3, [fp, #-0x50]
    // 0x8d9938: b               #0x8d98b8
    // 0x8d993c: ldur            x0, [fp, #-0x40]
    // 0x8d9940: LoadField: r1 = r0->field_1b
    //     0x8d9940: ldur            w1, [x0, #0x1b]
    // 0x8d9944: DecompressPointer r1
    //     0x8d9944: add             x1, x1, HEAP, lsl #32
    // 0x8d9948: tbz             w1, #4, #0x8d9b84
    // 0x8d994c: ldur            x0, [fp, #-0x28]
    // 0x8d9950: ldur            x1, [fp, #-0x20]
    // 0x8d9954: ldur            d0, [fp, #-0x70]
    // 0x8d9958: ldur            x2, [fp, #-0x30]
    // 0x8d995c: r0 = RenderedImage()
    //     0x8d995c: bl              #0x8d9e54  ; AllocateRenderedImageStub -> RenderedImage (size=0x10)
    // 0x8d9960: stur            x0, [fp, #-0x18]
    // 0x8d9964: str             x0, [SP, #0x10]
    // 0x8d9968: ldur            x1, [fp, #-0x20]
    // 0x8d996c: str             x1, [SP, #8]
    // 0x8d9970: ldur            d0, [fp, #-0x70]
    // 0x8d9974: str             d0, [SP]
    // 0x8d9978: r0 = RenderedImage()
    //     0x8d9978: bl              #0x8d9d54  ; [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_plugin.dart] RenderedImage::RenderedImage
    // 0x8d997c: ldur            x0, [fp, #-0x18]
    // 0x8d9980: ldur            x2, [fp, #-0x30]
    // 0x8d9984: StoreField: r2->field_13 = r0
    //     0x8d9984: stur            w0, [x2, #0x13]
    //     0x8d9988: ldurb           w16, [x2, #-1]
    //     0x8d998c: ldurb           w17, [x0, #-1]
    //     0x8d9990: and             x16, x17, x16, lsr #2
    //     0x8d9994: tst             x16, HEAP, lsr #32
    //     0x8d9998: b.eq            #0x8d99a0
    //     0x8d999c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8d99a0: ldur            x0, [fp, #-0x28]
    // 0x8d99a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d99a4: ldur            w1, [x0, #0x17]
    // 0x8d99a8: DecompressPointer r1
    //     0x8d99a8: add             x1, x1, HEAP, lsl #32
    // 0x8d99ac: stur            x1, [fp, #-0x40]
    // 0x8d99b0: cmp             w1, NULL
    // 0x8d99b4: b.eq            #0x8d9c08
    // 0x8d99b8: LoadField: r3 = r1->field_b
    //     0x8d99b8: ldur            w3, [x1, #0xb]
    // 0x8d99bc: DecompressPointer r3
    //     0x8d99bc: add             x3, x3, HEAP, lsl #32
    // 0x8d99c0: LoadField: r4 = r1->field_f
    //     0x8d99c0: ldur            w4, [x1, #0xf]
    // 0x8d99c4: DecompressPointer r4
    //     0x8d99c4: add             x4, x4, HEAP, lsl #32
    // 0x8d99c8: LoadField: r5 = r4->field_b
    //     0x8d99c8: ldur            w5, [x4, #0xb]
    // 0x8d99cc: DecompressPointer r5
    //     0x8d99cc: add             x5, x5, HEAP, lsl #32
    // 0x8d99d0: r4 = LoadInt32Instr(r3)
    //     0x8d99d0: sbfx            x4, x3, #1, #0x1f
    // 0x8d99d4: stur            x4, [fp, #-0x10]
    // 0x8d99d8: r3 = LoadInt32Instr(r5)
    //     0x8d99d8: sbfx            x3, x5, #1, #0x1f
    // 0x8d99dc: cmp             x4, x3
    // 0x8d99e0: b.ne            #0x8d99ec
    // 0x8d99e4: str             x1, [SP]
    // 0x8d99e8: r0 = _growToNextCapacity()
    //     0x8d99e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d99ec: ldur            x2, [fp, #-0x28]
    // 0x8d99f0: ldur            x5, [fp, #-0x20]
    // 0x8d99f4: ldur            d0, [fp, #-0x70]
    // 0x8d99f8: ldur            x3, [fp, #-0x40]
    // 0x8d99fc: ldur            x4, [fp, #-0x10]
    // 0x8d9a00: add             x0, x4, #1
    // 0x8d9a04: lsl             x1, x0, #1
    // 0x8d9a08: StoreField: r3->field_b = r1
    //     0x8d9a08: stur            w1, [x3, #0xb]
    // 0x8d9a0c: mov             x1, x4
    // 0x8d9a10: cmp             x1, x0
    // 0x8d9a14: b.hs            #0x8d9c0c
    // 0x8d9a18: LoadField: r1 = r3->field_f
    //     0x8d9a18: ldur            w1, [x3, #0xf]
    // 0x8d9a1c: DecompressPointer r1
    //     0x8d9a1c: add             x1, x1, HEAP, lsl #32
    // 0x8d9a20: ldur            x0, [fp, #-0x18]
    // 0x8d9a24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8d9a24: add             x25, x1, x4, lsl #2
    //     0x8d9a28: add             x25, x25, #0xf
    //     0x8d9a2c: str             w0, [x25]
    //     0x8d9a30: tbz             w0, #0, #0x8d9a4c
    //     0x8d9a34: ldurb           w16, [x1, #-1]
    //     0x8d9a38: ldurb           w17, [x0, #-1]
    //     0x8d9a3c: and             x16, x17, x16, lsr #2
    //     0x8d9a40: tst             x16, HEAP, lsr #32
    //     0x8d9a44: b.eq            #0x8d9a4c
    //     0x8d9a48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8d9a4c: r0 = InitLateStaticField(0x1178) // [package:syncfusion_pdfviewer_platform_interface/src/pdfviewer_platform_interface.dart] PdfViewerPlatform::_instance
    //     0x8d9a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d9a50: ldr             x0, [x0, #0x22f0]
    //     0x8d9a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d9a58: cmp             w0, w16
    //     0x8d9a5c: b.ne            #0x8d9a6c
    //     0x8d9a60: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] Field <PdfViewerPlatform._instance@1304077672>: static late (offset: 0x1178)
    //     0x8d9a64: ldr             x2, [x2, #0x2d0]
    //     0x8d9a68: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d9a6c: mov             x1, x0
    // 0x8d9a70: ldur            x0, [fp, #-0x28]
    // 0x8d9a74: LoadField: r2 = r0->field_1b
    //     0x8d9a74: ldur            w2, [x0, #0x1b]
    // 0x8d9a78: DecompressPointer r2
    //     0x8d9a78: add             x2, x2, HEAP, lsl #32
    // 0x8d9a7c: cmp             w2, NULL
    // 0x8d9a80: b.eq            #0x8d9c10
    // 0x8d9a84: str             x1, [SP, #0x18]
    // 0x8d9a88: ldur            x1, [fp, #-0x20]
    // 0x8d9a8c: str             x1, [SP, #0x10]
    // 0x8d9a90: ldur            d0, [fp, #-0x70]
    // 0x8d9a94: str             d0, [SP, #8]
    // 0x8d9a98: str             x2, [SP]
    // 0x8d9a9c: r0 = getImage()
    //     0x8d9a9c: bl              #0x8d9c14  ; [package:syncfusion_pdfviewer_platform_interface/src/method_channel_pdfviewer.dart] MethodChannelPdfViewer::getImage
    // 0x8d9aa0: r16 = <Uint8List?>
    //     0x8d9aa0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23950] TypeArguments: <Uint8List?>
    //     0x8d9aa4: ldr             x16, [x16, #0x950]
    // 0x8d9aa8: stp             x0, x16, [SP]
    // 0x8d9aac: r0 = CancelableOperation.fromFuture()
    //     0x8d9aac: bl              #0x7b4348  ; [package:async/src/cancelable_operation.dart] CancelableOperation::CancelableOperation.fromFuture
    // 0x8d9ab0: mov             x2, x0
    // 0x8d9ab4: ldur            x1, [fp, #-0x28]
    // 0x8d9ab8: StoreField: r1->field_27 = r0
    //     0x8d9ab8: stur            w0, [x1, #0x27]
    //     0x8d9abc: ldurb           w16, [x1, #-1]
    //     0x8d9ac0: ldurb           w17, [x0, #-1]
    //     0x8d9ac4: and             x16, x17, x16, lsr #2
    //     0x8d9ac8: tst             x16, HEAP, lsr #32
    //     0x8d9acc: b.eq            #0x8d9ad4
    //     0x8d9ad0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d9ad4: str             x2, [SP]
    // 0x8d9ad8: r0 = value()
    //     0x8d9ad8: bl              #0x7b429c  ; [package:async/src/cancelable_operation.dart] CancelableOperation::value
    // 0x8d9adc: ldur            x2, [fp, #-0x30]
    // 0x8d9ae0: r1 = Function '<anonymous closure>':.
    //     0x8d9ae0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40948] AnonymousClosure: (0x8d9e60), in [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_plugin.dart] PdfViewerPlugin::_getImage (0x8d9640)
    //     0x8d9ae4: ldr             x1, [x1, #0x948]
    // 0x8d9ae8: stur            x0, [fp, #-0x18]
    // 0x8d9aec: r0 = AllocateClosure()
    //     0x8d9aec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d9af0: ldur            x16, [fp, #-0x18]
    // 0x8d9af4: stp             x0, x16, [SP]
    // 0x8d9af8: r0 = whenComplete()
    //     0x8d9af8: bl              #0xb0fd60  ; [dart:async] _Future::whenComplete
    // 0x8d9afc: stur            x0, [fp, #-0x18]
    // 0x8d9b00: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d9b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d9b04: ldr             x0, [x0, #0x22e8]
    //     0x8d9b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d9b0c: cmp             w0, w16
    //     0x8d9b10: b.ne            #0x8d9b20
    //     0x8d9b14: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d9b18: ldr             x2, [x2, #0x818]
    //     0x8d9b1c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d9b20: ldur            x2, [fp, #-0x30]
    // 0x8d9b24: r1 = Function '<anonymous closure>':.
    //     0x8d9b24: add             x1, PP, #0x40, lsl #12  ; [pp+0x40950] AnonymousClosure: (0x8d9e60), in [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_plugin.dart] PdfViewerPlugin::_getImage (0x8d9640)
    //     0x8d9b28: ldr             x1, [x1, #0x950]
    // 0x8d9b2c: r0 = AllocateClosure()
    //     0x8d9b2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d9b30: ldur            x16, [fp, #-0x18]
    // 0x8d9b34: r30 = Instance_Duration
    //     0x8d9b34: add             lr, PP, #0xc, lsl #12  ; [pp+0xcee0] Obj!Duration@a76451
    //     0x8d9b38: ldr             lr, [lr, #0xee0]
    // 0x8d9b3c: stp             lr, x16, [SP, #8]
    // 0x8d9b40: str             x0, [SP]
    // 0x8d9b44: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x8d9b44: ldr             x4, [PP, #0x16c8]  ; [pp+0x16c8] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x8d9b48: r0 = timeout()
    //     0x8d9b48: bl              #0x4520bc  ; [dart:async] _Future::timeout
    // 0x8d9b4c: ldur            x0, [fp, #-0x18]
    // 0x8d9b50: r0 = Await()
    //     0x8d9b50: bl              #0x459470  ; AwaitStub
    // 0x8d9b54: mov             x1, x0
    // 0x8d9b58: ldur            x0, [fp, #-0x28]
    // 0x8d9b5c: LoadField: r2 = r0->field_1f
    //     0x8d9b5c: ldur            w2, [x0, #0x1f]
    // 0x8d9b60: DecompressPointer r2
    //     0x8d9b60: add             x2, x2, HEAP, lsl #32
    // 0x8d9b64: cmp             w2, NULL
    // 0x8d9b68: b.eq            #0x8d9b84
    // 0x8d9b6c: cmp             w1, NULL
    // 0x8d9b70: b.eq            #0x8d9b84
    // 0x8d9b74: ldur            x16, [fp, #-0x38]
    // 0x8d9b78: stp             x16, x2, [SP, #8]
    // 0x8d9b7c: str             x1, [SP]
    // 0x8d9b80: r0 = []=()
    //     0x8d9b80: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8d9b84: ldur            x1, [fp, #-0x28]
    // 0x8d9b88: LoadField: r0 = r1->field_1f
    //     0x8d9b88: ldur            w0, [x1, #0x1f]
    // 0x8d9b8c: DecompressPointer r0
    //     0x8d9b8c: add             x0, x0, HEAP, lsl #32
    // 0x8d9b90: r0 = ReturnAsyncNotFuture()
    //     0x8d9b90: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x8d9b94: r0 = ConcurrentModificationError()
    //     0x8d9b94: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d9b98: mov             x1, x0
    // 0x8d9b9c: ldur            x0, [fp, #-0x40]
    // 0x8d9ba0: StoreField: r1->field_b = r0
    //     0x8d9ba0: stur            w0, [x1, #0xb]
    // 0x8d9ba4: mov             x0, x1
    // 0x8d9ba8: r0 = Throw()
    //     0x8d9ba8: bl              #0xb971fc  ; ThrowStub
    // 0x8d9bac: brk             #0
    // 0x8d9bb0: r0 = ConcurrentModificationError()
    //     0x8d9bb0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d9bb4: mov             x1, x0
    // 0x8d9bb8: ldur            x0, [fp, #-0x18]
    // 0x8d9bbc: StoreField: r1->field_b = r0
    //     0x8d9bbc: stur            w0, [x1, #0xb]
    // 0x8d9bc0: mov             x0, x1
    // 0x8d9bc4: r0 = Throw()
    //     0x8d9bc4: bl              #0xb971fc  ; ThrowStub
    // 0x8d9bc8: brk             #0
    // 0x8d9bcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9bcc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9bd0: b               #0x8d969c
    // 0x8d9bd4: SaveReg d0
    //     0x8d9bd4: str             q0, [SP, #-0x10]!
    // 0x8d9bd8: stp             x0, x3, [SP, #-0x10]!
    // 0x8d9bdc: r0 = AllocateDouble()
    //     0x8d9bdc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d9be0: mov             x4, x0
    // 0x8d9be4: ldp             x0, x3, [SP], #0x10
    // 0x8d9be8: RestoreReg d0
    //     0x8d9be8: ldr             q0, [SP], #0x10
    // 0x8d9bec: b               #0x8d9738
    // 0x8d9bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9bf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9bf4: b               #0x8d9790
    // 0x8d9bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9bf8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9bfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9c00: b               #0x8d98c8
    // 0x8d9c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9c04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9c08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9c0c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9c10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8d9e60, size: 0x64
    // 0x8d9e60: EnterFrame
    //     0x8d9e60: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9e64: mov             fp, SP
    // 0x8d9e68: AllocStack(0x10)
    //     0x8d9e68: sub             SP, SP, #0x10
    // 0x8d9e6c: SetupParameters([dynamic _ /* r0 */])
    //     0x8d9e6c: ldr             x0, [fp, #0x10]
    //     0x8d9e70: ldur            w1, [x0, #0x17]
    //     0x8d9e74: add             x1, x1, HEAP, lsl #32
    // 0x8d9e78: CheckStackOverflow
    //     0x8d9e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9e7c: cmp             SP, x16
    //     0x8d9e80: b.ls            #0x8d9ebc
    // 0x8d9e84: LoadField: r0 = r1->field_f
    //     0x8d9e84: ldur            w0, [x1, #0xf]
    // 0x8d9e88: DecompressPointer r0
    //     0x8d9e88: add             x0, x0, HEAP, lsl #32
    // 0x8d9e8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8d9e8c: ldur            w2, [x0, #0x17]
    // 0x8d9e90: DecompressPointer r2
    //     0x8d9e90: add             x2, x2, HEAP, lsl #32
    // 0x8d9e94: cmp             w2, NULL
    // 0x8d9e98: b.eq            #0x8d9eac
    // 0x8d9e9c: LoadField: r0 = r1->field_13
    //     0x8d9e9c: ldur            w0, [x1, #0x13]
    // 0x8d9ea0: DecompressPointer r0
    //     0x8d9ea0: add             x0, x0, HEAP, lsl #32
    // 0x8d9ea4: stp             x0, x2, [SP]
    // 0x8d9ea8: r0 = remove()
    //     0x8d9ea8: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x8d9eac: r0 = Null
    //     0x8d9eac: mov             x0, NULL
    // 0x8d9eb0: LeaveFrame
    //     0x8d9eb0: mov             SP, fp
    //     0x8d9eb4: ldp             fp, lr, [SP], #0x10
    // 0x8d9eb8: ret
    //     0x8d9eb8: ret             
    // 0x8d9ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9ebc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9ec0: b               #0x8d9e84
  }
  [closure] void <anonymous closure>(dynamic, RenderedImage) {
    // ** addr: 0x8d9ec4, size: 0xd8
    // 0x8d9ec4: EnterFrame
    //     0x8d9ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9ec8: mov             fp, SP
    // 0x8d9ecc: ldr             x1, [fp, #0x18]
    // 0x8d9ed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d9ed0: ldur            w2, [x1, #0x17]
    // 0x8d9ed4: DecompressPointer r2
    //     0x8d9ed4: add             x2, x2, HEAP, lsl #32
    // 0x8d9ed8: ldr             x1, [fp, #0x10]
    // 0x8d9edc: LoadField: r3 = r1->field_7
    //     0x8d9edc: ldur            w3, [x1, #7]
    // 0x8d9ee0: DecompressPointer r3
    //     0x8d9ee0: add             x3, x3, HEAP, lsl #32
    // 0x8d9ee4: r16 = Sentinel
    //     0x8d9ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d9ee8: cmp             w3, w16
    // 0x8d9eec: b.eq            #0x8d9f84
    // 0x8d9ef0: LoadField: r4 = r2->field_f
    //     0x8d9ef0: ldur            w4, [x2, #0xf]
    // 0x8d9ef4: DecompressPointer r4
    //     0x8d9ef4: add             x4, x4, HEAP, lsl #32
    // 0x8d9ef8: r5 = LoadInt32Instr(r3)
    //     0x8d9ef8: sbfx            x5, x3, #1, #0x1f
    //     0x8d9efc: tbz             w3, #0, #0x8d9f04
    //     0x8d9f00: ldur            x5, [x3, #7]
    // 0x8d9f04: r3 = LoadInt32Instr(r4)
    //     0x8d9f04: sbfx            x3, x4, #1, #0x1f
    //     0x8d9f08: tbz             w4, #0, #0x8d9f10
    //     0x8d9f0c: ldur            x3, [x4, #7]
    // 0x8d9f10: cmp             x5, x3
    // 0x8d9f14: r16 = true
    //     0x8d9f14: add             x16, NULL, #0x20  ; true
    // 0x8d9f18: r17 = false
    //     0x8d9f18: add             x17, NULL, #0x30  ; false
    // 0x8d9f1c: csel            x4, x16, x17, eq
    // 0x8d9f20: tbnz            w4, #4, #0x8d9f30
    // 0x8d9f24: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d9f24: ldur            w3, [x2, #0x17]
    // 0x8d9f28: DecompressPointer r3
    //     0x8d9f28: add             x3, x3, HEAP, lsl #32
    // 0x8d9f2c: tbnz            w3, #4, #0x8d9f6c
    // 0x8d9f30: tbnz            w4, #4, #0x8d9f74
    // 0x8d9f34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d9f34: ldur            w3, [x2, #0x17]
    // 0x8d9f38: DecompressPointer r3
    //     0x8d9f38: add             x3, x3, HEAP, lsl #32
    // 0x8d9f3c: tbnz            w3, #4, #0x8d9f74
    // 0x8d9f40: LoadField: r3 = r1->field_b
    //     0x8d9f40: ldur            w3, [x1, #0xb]
    // 0x8d9f44: DecompressPointer r3
    //     0x8d9f44: add             x3, x3, HEAP, lsl #32
    // 0x8d9f48: r16 = Sentinel
    //     0x8d9f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d9f4c: cmp             w3, w16
    // 0x8d9f50: b.eq            #0x8d9f90
    // 0x8d9f54: LoadField: r1 = r2->field_13
    //     0x8d9f54: ldur            w1, [x2, #0x13]
    // 0x8d9f58: DecompressPointer r1
    //     0x8d9f58: add             x1, x1, HEAP, lsl #32
    // 0x8d9f5c: LoadField: d0 = r3->field_7
    //     0x8d9f5c: ldur            d0, [x3, #7]
    // 0x8d9f60: LoadField: d1 = r1->field_7
    //     0x8d9f60: ldur            d1, [x1, #7]
    // 0x8d9f64: fcmp            d0, d1
    // 0x8d9f68: b.ne            #0x8d9f74
    // 0x8d9f6c: r1 = true
    //     0x8d9f6c: add             x1, NULL, #0x20  ; true
    // 0x8d9f70: StoreField: r2->field_1b = r1
    //     0x8d9f70: stur            w1, [x2, #0x1b]
    // 0x8d9f74: r0 = Null
    //     0x8d9f74: mov             x0, NULL
    // 0x8d9f78: LeaveFrame
    //     0x8d9f78: mov             SP, fp
    //     0x8d9f7c: ldp             fp, lr, [SP], #0x10
    // 0x8d9f80: ret
    //     0x8d9f80: ret             
    // 0x8d9f84: r9 = pageIndex
    //     0x8d9f84: add             x9, PP, #0x40, lsl #12  ; [pp+0x40958] Field <RenderedImage.pageIndex>: late final (offset: 0x8)
    //     0x8d9f88: ldr             x9, [x9, #0x958]
    // 0x8d9f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9f8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d9f90: r9 = scale
    //     0x8d9f90: add             x9, PP, #0x40, lsl #12  ; [pp+0x40960] Field <RenderedImage.scale>: late final (offset: 0xc)
    //     0x8d9f94: ldr             x9, [x9, #0x960]
    // 0x8d9f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9f98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, List<dynamic>) {
    // ** addr: 0x8d9f9c, size: 0x11c
    // 0x8d9f9c: EnterFrame
    //     0x8d9f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9fa0: mov             fp, SP
    // 0x8d9fa4: AllocStack(0x18)
    //     0x8d9fa4: sub             SP, SP, #0x18
    // 0x8d9fa8: SetupParameters([dynamic _ /* r0 */])
    //     0x8d9fa8: ldr             x0, [fp, #0x20]
    //     0x8d9fac: ldur            w1, [x0, #0x17]
    //     0x8d9fb0: add             x1, x1, HEAP, lsl #32
    // 0x8d9fb4: CheckStackOverflow
    //     0x8d9fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9fb8: cmp             SP, x16
    //     0x8d9fbc: b.ls            #0x8da0ac
    // 0x8d9fc0: LoadField: r0 = r1->field_13
    //     0x8d9fc0: ldur            w0, [x1, #0x13]
    // 0x8d9fc4: DecompressPointer r0
    //     0x8d9fc4: add             x0, x0, HEAP, lsl #32
    // 0x8d9fc8: ldr             x2, [fp, #0x18]
    // 0x8d9fcc: r3 = LoadInt32Instr(r2)
    //     0x8d9fcc: sbfx            x3, x2, #1, #0x1f
    //     0x8d9fd0: tbz             w2, #0, #0x8d9fd8
    //     0x8d9fd4: ldur            x3, [x2, #7]
    // 0x8d9fd8: r4 = LoadInt32Instr(r0)
    //     0x8d9fd8: sbfx            x4, x0, #1, #0x1f
    //     0x8d9fdc: tbz             w0, #0, #0x8d9fe4
    //     0x8d9fe0: ldur            x4, [x0, #7]
    // 0x8d9fe4: cmp             x3, x4
    // 0x8d9fe8: b.lt            #0x8da008
    // 0x8d9fec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d9fec: ldur            w0, [x1, #0x17]
    // 0x8d9ff0: DecompressPointer r0
    //     0x8d9ff0: add             x0, x0, HEAP, lsl #32
    // 0x8d9ff4: r4 = LoadInt32Instr(r0)
    //     0x8d9ff4: sbfx            x4, x0, #1, #0x1f
    //     0x8d9ff8: tbz             w0, #0, #0x8da000
    //     0x8d9ffc: ldur            x4, [x0, #7]
    // 0x8da000: cmp             x3, x4
    // 0x8da004: b.le            #0x8da09c
    // 0x8da008: LoadField: r0 = r1->field_1b
    //     0x8da008: ldur            w0, [x1, #0x1b]
    // 0x8da00c: DecompressPointer r0
    //     0x8da00c: add             x0, x0, HEAP, lsl #32
    // 0x8da010: stur            x0, [fp, #-0x10]
    // 0x8da014: LoadField: r1 = r0->field_b
    //     0x8da014: ldur            w1, [x0, #0xb]
    // 0x8da018: DecompressPointer r1
    //     0x8da018: add             x1, x1, HEAP, lsl #32
    // 0x8da01c: LoadField: r3 = r0->field_f
    //     0x8da01c: ldur            w3, [x0, #0xf]
    // 0x8da020: DecompressPointer r3
    //     0x8da020: add             x3, x3, HEAP, lsl #32
    // 0x8da024: LoadField: r4 = r3->field_b
    //     0x8da024: ldur            w4, [x3, #0xb]
    // 0x8da028: DecompressPointer r4
    //     0x8da028: add             x4, x4, HEAP, lsl #32
    // 0x8da02c: r3 = LoadInt32Instr(r1)
    //     0x8da02c: sbfx            x3, x1, #1, #0x1f
    // 0x8da030: stur            x3, [fp, #-8]
    // 0x8da034: r1 = LoadInt32Instr(r4)
    //     0x8da034: sbfx            x1, x4, #1, #0x1f
    // 0x8da038: cmp             x3, x1
    // 0x8da03c: b.ne            #0x8da048
    // 0x8da040: str             x0, [SP]
    // 0x8da044: r0 = _growToNextCapacity()
    //     0x8da044: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8da048: ldur            x2, [fp, #-0x10]
    // 0x8da04c: ldur            x3, [fp, #-8]
    // 0x8da050: add             x0, x3, #1
    // 0x8da054: lsl             x4, x0, #1
    // 0x8da058: StoreField: r2->field_b = r4
    //     0x8da058: stur            w4, [x2, #0xb]
    // 0x8da05c: mov             x1, x3
    // 0x8da060: cmp             x1, x0
    // 0x8da064: b.hs            #0x8da0b4
    // 0x8da068: LoadField: r1 = r2->field_f
    //     0x8da068: ldur            w1, [x2, #0xf]
    // 0x8da06c: DecompressPointer r1
    //     0x8da06c: add             x1, x1, HEAP, lsl #32
    // 0x8da070: ldr             x0, [fp, #0x18]
    // 0x8da074: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8da074: add             x25, x1, x3, lsl #2
    //     0x8da078: add             x25, x25, #0xf
    //     0x8da07c: str             w0, [x25]
    //     0x8da080: tbz             w0, #0, #0x8da09c
    //     0x8da084: ldurb           w16, [x1, #-1]
    //     0x8da088: ldurb           w17, [x0, #-1]
    //     0x8da08c: and             x16, x17, x16, lsr #2
    //     0x8da090: tst             x16, HEAP, lsr #32
    //     0x8da094: b.eq            #0x8da09c
    //     0x8da098: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8da09c: r0 = Null
    //     0x8da09c: mov             x0, NULL
    // 0x8da0a0: LeaveFrame
    //     0x8da0a0: mov             SP, fp
    //     0x8da0a4: ldp             fp, lr, [SP], #0x10
    // 0x8da0a8: ret
    //     0x8da0a8: ret             
    // 0x8da0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da0ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da0b0: b               #0x8d9fc0
    // 0x8da0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8da0b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
