// lib: , url: package:syncfusion_flutter_pdfviewer/src/bookmark/bookmark_view.dart

// class id: 1049789, size: 0x8
class :: {
}

// class id: 3040, size: 0x30, field offset: 0x14
class BookmarkViewControllerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8d039c, size: 0x4c4
    // 0x8d039c: EnterFrame
    //     0x8d039c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d03a0: mov             fp, SP
    // 0x8d03a4: AllocStack(0x68)
    //     0x8d03a4: sub             SP, SP, #0x68
    // 0x8d03a8: CheckStackOverflow
    //     0x8d03a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d03ac: cmp             SP, x16
    //     0x8d03b0: b.ls            #0x8d0848
    // 0x8d03b4: r1 = 1
    //     0x8d03b4: mov             x1, #1
    // 0x8d03b8: r0 = AllocateContext()
    //     0x8d03b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d03bc: mov             x1, x0
    // 0x8d03c0: ldr             x0, [fp, #0x18]
    // 0x8d03c4: stur            x1, [fp, #-8]
    // 0x8d03c8: StoreField: r1->field_f = r0
    //     0x8d03c8: stur            w0, [x1, #0xf]
    // 0x8d03cc: ldr             x16, [fp, #0x10]
    // 0x8d03d0: stp             x16, x0, [SP]
    // 0x8d03d4: r0 = _findDevice()
    //     0x8d03d4: bl              #0x8d0d10  ; [package:syncfusion_flutter_pdfviewer/src/bookmark/bookmark_view.dart] BookmarkViewControllerState::_findDevice
    // 0x8d03d8: ldr             x0, [fp, #0x18]
    // 0x8d03dc: LoadField: r1 = r0->field_b
    //     0x8d03dc: ldur            w1, [x0, #0xb]
    // 0x8d03e0: DecompressPointer r1
    //     0x8d03e0: add             x1, x1, HEAP, lsl #32
    // 0x8d03e4: cmp             w1, NULL
    // 0x8d03e8: b.eq            #0x8d0850
    // 0x8d03ec: LoadField: r2 = r1->field_b
    //     0x8d03ec: ldur            w2, [x1, #0xb]
    // 0x8d03f0: DecompressPointer r2
    //     0x8d03f0: add             x2, x2, HEAP, lsl #32
    // 0x8d03f4: cmp             w2, NULL
    // 0x8d03f8: b.eq            #0x8d041c
    // 0x8d03fc: str             x2, [SP]
    // 0x8d0400: r0 = bookmarks()
    //     0x8d0400: bl              #0x8d088c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::bookmarks
    // 0x8d0404: str             x0, [SP]
    // 0x8d0408: r0 = count()
    //     0x8d0408: bl              #0x59e788  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBase::count
    // 0x8d040c: cmp             x0, #0
    // 0x8d0410: b.le            #0x8d041c
    // 0x8d0414: r1 = true
    //     0x8d0414: add             x1, NULL, #0x20  ; true
    // 0x8d0418: b               #0x8d0420
    // 0x8d041c: r1 = false
    //     0x8d041c: add             x1, NULL, #0x30  ; false
    // 0x8d0420: ldr             x0, [fp, #0x18]
    // 0x8d0424: stur            x1, [fp, #-0x18]
    // 0x8d0428: LoadField: r2 = r0->field_1b
    //     0x8d0428: ldur            w2, [x0, #0x1b]
    // 0x8d042c: DecompressPointer r2
    //     0x8d042c: add             x2, x2, HEAP, lsl #32
    // 0x8d0430: stur            x2, [fp, #-0x10]
    // 0x8d0434: r1 = 1
    //     0x8d0434: mov             x1, #1
    // 0x8d0438: r0 = AllocateContext()
    //     0x8d0438: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d043c: mov             x1, x0
    // 0x8d0440: ldr             x0, [fp, #0x18]
    // 0x8d0444: stur            x1, [fp, #-0x20]
    // 0x8d0448: StoreField: r1->field_f = r0
    //     0x8d0448: stur            w0, [x1, #0xf]
    // 0x8d044c: r16 = Instance_Color
    //     0x8d044c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x8d0450: ldr             x16, [x16, #0x7c8]
    // 0x8d0454: str             x16, [SP, #8]
    // 0x8d0458: d0 = 0.300000
    //     0x8d0458: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8d045c: ldr             d0, [x17, #0xb60]
    // 0x8d0460: str             d0, [SP]
    // 0x8d0464: r0 = withOpacity()
    //     0x8d0464: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8d0468: stur            x0, [fp, #-0x28]
    // 0x8d046c: r0 = Container()
    //     0x8d046c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d0470: stur            x0, [fp, #-0x30]
    // 0x8d0474: ldur            x16, [fp, #-0x28]
    // 0x8d0478: stp             x16, x0, [SP]
    // 0x8d047c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8d047c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8d0480: ldr             x4, [x4, #0xb68]
    // 0x8d0484: r0 = Container()
    //     0x8d0484: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d0488: r0 = GestureDetector()
    //     0x8d0488: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8d048c: ldur            x2, [fp, #-0x20]
    // 0x8d0490: r1 = Function '_handleClose@1301470690':.
    //     0x8d0490: add             x1, PP, #0x48, lsl #12  ; [pp+0x48528] AnonymousClosure: (0x8d0ec4), in [package:syncfusion_flutter_pdfviewer/src/bookmark/bookmark_view.dart] BookmarkViewControllerState::_handleClose (0x8d0f0c)
    //     0x8d0494: ldr             x1, [x1, #0x528]
    // 0x8d0498: stur            x0, [fp, #-0x20]
    // 0x8d049c: r0 = AllocateClosure()
    //     0x8d049c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d04a0: ldur            x16, [fp, #-0x20]
    // 0x8d04a4: stp             x0, x16, [SP, #8]
    // 0x8d04a8: ldur            x16, [fp, #-0x30]
    // 0x8d04ac: str             x16, [SP]
    // 0x8d04b0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8d04b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ee8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8d04b4: ldr             x4, [x4, #0xee8]
    // 0x8d04b8: r0 = GestureDetector()
    //     0x8d04b8: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8d04bc: r0 = Visibility()
    //     0x8d04bc: bl              #0x829374  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0x8d04c0: mov             x1, x0
    // 0x8d04c4: ldur            x0, [fp, #-0x20]
    // 0x8d04c8: stur            x1, [fp, #-0x38]
    // 0x8d04cc: StoreField: r1->field_b = r0
    //     0x8d04cc: stur            w0, [x1, #0xb]
    // 0x8d04d0: r0 = Instance_SizedBox
    //     0x8d04d0: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x8d04d4: StoreField: r1->field_f = r0
    //     0x8d04d4: stur            w0, [x1, #0xf]
    // 0x8d04d8: ldur            x2, [fp, #-0x10]
    // 0x8d04dc: StoreField: r1->field_13 = r2
    //     0x8d04dc: stur            w2, [x1, #0x13]
    // 0x8d04e0: r2 = false
    //     0x8d04e0: add             x2, NULL, #0x30  ; false
    // 0x8d04e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8d04e4: stur            w2, [x1, #0x17]
    // 0x8d04e8: StoreField: r1->field_1b = r2
    //     0x8d04e8: stur            w2, [x1, #0x1b]
    // 0x8d04ec: StoreField: r1->field_1f = r2
    //     0x8d04ec: stur            w2, [x1, #0x1f]
    // 0x8d04f0: StoreField: r1->field_23 = r2
    //     0x8d04f0: stur            w2, [x1, #0x23]
    // 0x8d04f4: StoreField: r1->field_27 = r2
    //     0x8d04f4: stur            w2, [x1, #0x27]
    // 0x8d04f8: ldr             x3, [fp, #0x18]
    // 0x8d04fc: LoadField: r4 = r3->field_1b
    //     0x8d04fc: ldur            w4, [x3, #0x1b]
    // 0x8d0500: DecompressPointer r4
    //     0x8d0500: add             x4, x4, HEAP, lsl #32
    // 0x8d0504: tbnz            w4, #4, #0x8d0514
    // 0x8d0508: r5 = Instance_Alignment
    //     0x8d0508: add             x5, PP, #0x48, lsl #12  ; [pp+0x48530] Obj!Alignment@a5e2d1
    //     0x8d050c: ldr             x5, [x5, #0x530]
    // 0x8d0510: b               #0x8d051c
    // 0x8d0514: r5 = Instance_Alignment
    //     0x8d0514: add             x5, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8d0518: ldr             x5, [x5, #0x450]
    // 0x8d051c: stur            x5, [fp, #-0x30]
    // 0x8d0520: LoadField: r6 = r3->field_23
    //     0x8d0520: ldur            w6, [x3, #0x23]
    // 0x8d0524: DecompressPointer r6
    //     0x8d0524: add             x6, x6, HEAP, lsl #32
    // 0x8d0528: cmp             w6, NULL
    // 0x8d052c: b.eq            #0x8d0854
    // 0x8d0530: LoadField: r7 = r6->field_1b
    //     0x8d0530: ldur            w7, [x6, #0x1b]
    // 0x8d0534: DecompressPointer r7
    //     0x8d0534: add             x7, x7, HEAP, lsl #32
    // 0x8d0538: stur            x7, [fp, #-0x28]
    // 0x8d053c: LoadField: r6 = r7->field_7
    //     0x8d053c: ldur            w6, [x7, #7]
    // 0x8d0540: DecompressPointer r6
    //     0x8d0540: add             x6, x6, HEAP, lsl #32
    // 0x8d0544: stur            x6, [fp, #-0x20]
    // 0x8d0548: tbnz            w4, #4, #0x8d0558
    // 0x8d054c: r8 = 400.000000
    //     0x8d054c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48538] 400
    //     0x8d0550: ldr             x8, [x8, #0x538]
    // 0x8d0554: b               #0x8d0564
    // 0x8d0558: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8d0558: ldur            w4, [x3, #0x17]
    // 0x8d055c: DecompressPointer r4
    //     0x8d055c: add             x4, x4, HEAP, lsl #32
    // 0x8d0560: mov             x8, x4
    // 0x8d0564: ldur            x4, [fp, #-0x18]
    // 0x8d0568: stur            x8, [fp, #-0x10]
    // 0x8d056c: r1 = 1
    //     0x8d056c: mov             x1, #1
    // 0x8d0570: r0 = AllocateContext()
    //     0x8d0570: bl              #0xb97e34  ; AllocateContextStub
    // 0x8d0574: mov             x1, x0
    // 0x8d0578: ldr             x0, [fp, #0x18]
    // 0x8d057c: stur            x1, [fp, #-0x48]
    // 0x8d0580: StoreField: r1->field_f = r0
    //     0x8d0580: stur            w0, [x1, #0xf]
    // 0x8d0584: LoadField: r2 = r0->field_b
    //     0x8d0584: ldur            w2, [x0, #0xb]
    // 0x8d0588: DecompressPointer r2
    //     0x8d0588: add             x2, x2, HEAP, lsl #32
    // 0x8d058c: cmp             w2, NULL
    // 0x8d0590: b.eq            #0x8d0858
    // 0x8d0594: LoadField: r3 = r2->field_f
    //     0x8d0594: ldur            w3, [x2, #0xf]
    // 0x8d0598: DecompressPointer r3
    //     0x8d0598: add             x3, x3, HEAP, lsl #32
    // 0x8d059c: stur            x3, [fp, #-0x40]
    // 0x8d05a0: r0 = BookmarkToolbar()
    //     0x8d05a0: bl              #0x8d0880  ; AllocateBookmarkToolbarStub -> BookmarkToolbar (size=0x14)
    // 0x8d05a4: ldur            x2, [fp, #-0x48]
    // 0x8d05a8: r1 = Function '_handleClose@1301470690':.
    //     0x8d05a8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48528] AnonymousClosure: (0x8d0ec4), in [package:syncfusion_flutter_pdfviewer/src/bookmark/bookmark_view.dart] BookmarkViewControllerState::_handleClose (0x8d0f0c)
    //     0x8d05ac: ldr             x1, [x1, #0x528]
    // 0x8d05b0: stur            x0, [fp, #-0x48]
    // 0x8d05b4: r0 = AllocateClosure()
    //     0x8d05b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d05b8: mov             x1, x0
    // 0x8d05bc: ldur            x0, [fp, #-0x48]
    // 0x8d05c0: StoreField: r0->field_b = r1
    //     0x8d05c0: stur            w1, [x0, #0xb]
    // 0x8d05c4: ldur            x1, [fp, #-0x40]
    // 0x8d05c8: StoreField: r0->field_f = r1
    //     0x8d05c8: stur            w1, [x0, #0xf]
    // 0x8d05cc: ldur            x1, [fp, #-0x18]
    // 0x8d05d0: tbnz            w1, #4, #0x8d060c
    // 0x8d05d4: ldur            x2, [fp, #-8]
    // 0x8d05d8: r1 = Function '<anonymous closure>':.
    //     0x8d05d8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48540] AnonymousClosure: (0x8d0e2c), in [package:syncfusion_flutter_pdfviewer/src/bookmark/bookmark_view.dart] BookmarkViewControllerState::build (0x8d039c)
    //     0x8d05dc: ldr             x1, [x1, #0x540]
    // 0x8d05e0: r0 = AllocateClosure()
    //     0x8d05e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8d05e4: stur            x0, [fp, #-8]
    // 0x8d05e8: r0 = ListView()
    //     0x8d05e8: bl              #0x7ef6ac  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x8d05ec: stur            x0, [fp, #-0x18]
    // 0x8d05f0: ldur            x16, [fp, #-8]
    // 0x8d05f4: stp             x16, x0, [SP, #8]
    // 0x8d05f8: str             NULL, [SP]
    // 0x8d05fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8d05fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8d0600: r0 = ListView.builder()
    //     0x8d0600: bl              #0x7ef44c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8d0604: ldur            x4, [fp, #-0x18]
    // 0x8d0608: b               #0x8d0670
    // 0x8d060c: ldr             x0, [fp, #0x18]
    // 0x8d0610: ldur            x1, [fp, #-0x28]
    // 0x8d0614: LoadField: r2 = r0->field_27
    //     0x8d0614: ldur            w2, [x0, #0x27]
    // 0x8d0618: DecompressPointer r2
    //     0x8d0618: add             x2, x2, HEAP, lsl #32
    // 0x8d061c: cmp             w2, NULL
    // 0x8d0620: b.eq            #0x8d085c
    // 0x8d0624: LoadField: r0 = r1->field_23
    //     0x8d0624: ldur            w0, [x1, #0x23]
    // 0x8d0628: DecompressPointer r0
    //     0x8d0628: add             x0, x0, HEAP, lsl #32
    // 0x8d062c: stur            x0, [fp, #-8]
    // 0x8d0630: r0 = Text()
    //     0x8d0630: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8d0634: mov             x1, x0
    // 0x8d0638: r0 = "No bookmarks found"
    //     0x8d0638: add             x0, PP, #0x48, lsl #12  ; [pp+0x48548] "No bookmarks found"
    //     0x8d063c: ldr             x0, [x0, #0x548]
    // 0x8d0640: stur            x1, [fp, #-0x18]
    // 0x8d0644: StoreField: r1->field_b = r0
    //     0x8d0644: stur            w0, [x1, #0xb]
    // 0x8d0648: ldur            x0, [fp, #-8]
    // 0x8d064c: StoreField: r1->field_13 = r0
    //     0x8d064c: stur            w0, [x1, #0x13]
    // 0x8d0650: r0 = Center()
    //     0x8d0650: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8d0654: mov             x1, x0
    // 0x8d0658: r0 = Instance_Alignment
    //     0x8d0658: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8d065c: ldr             x0, [x0, #0x450]
    // 0x8d0660: StoreField: r1->field_f = r0
    //     0x8d0660: stur            w0, [x1, #0xf]
    // 0x8d0664: ldur            x0, [fp, #-0x18]
    // 0x8d0668: StoreField: r1->field_b = r0
    //     0x8d0668: stur            w0, [x1, #0xb]
    // 0x8d066c: mov             x4, x1
    // 0x8d0670: ldur            x2, [fp, #-0x38]
    // 0x8d0674: ldur            x3, [fp, #-0x30]
    // 0x8d0678: ldur            x0, [fp, #-0x48]
    // 0x8d067c: stur            x4, [fp, #-8]
    // 0x8d0680: r1 = <FlexParentData>
    //     0x8d0680: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8d0684: ldr             x1, [x1, #0xe48]
    // 0x8d0688: r0 = Expanded()
    //     0x8d0688: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d068c: mov             x3, x0
    // 0x8d0690: r0 = 1
    //     0x8d0690: mov             x0, #1
    // 0x8d0694: stur            x3, [fp, #-0x18]
    // 0x8d0698: StoreField: r3->field_13 = r0
    //     0x8d0698: stur            x0, [x3, #0x13]
    // 0x8d069c: r0 = Instance_FlexFit
    //     0x8d069c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8d06a0: ldr             x0, [x0, #0xe50]
    // 0x8d06a4: StoreField: r3->field_1b = r0
    //     0x8d06a4: stur            w0, [x3, #0x1b]
    // 0x8d06a8: ldur            x0, [fp, #-8]
    // 0x8d06ac: StoreField: r3->field_b = r0
    //     0x8d06ac: stur            w0, [x3, #0xb]
    // 0x8d06b0: r1 = Null
    //     0x8d06b0: mov             x1, NULL
    // 0x8d06b4: r2 = 4
    //     0x8d06b4: mov             x2, #4
    // 0x8d06b8: r0 = AllocateArray()
    //     0x8d06b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8d06bc: mov             x2, x0
    // 0x8d06c0: ldur            x0, [fp, #-0x48]
    // 0x8d06c4: stur            x2, [fp, #-8]
    // 0x8d06c8: StoreField: r2->field_f = r0
    //     0x8d06c8: stur            w0, [x2, #0xf]
    // 0x8d06cc: ldur            x0, [fp, #-0x18]
    // 0x8d06d0: StoreField: r2->field_13 = r0
    //     0x8d06d0: stur            w0, [x2, #0x13]
    // 0x8d06d4: r1 = <Widget>
    //     0x8d06d4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8d06d8: r0 = AllocateGrowableArray()
    //     0x8d06d8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8d06dc: mov             x1, x0
    // 0x8d06e0: ldur            x0, [fp, #-8]
    // 0x8d06e4: stur            x1, [fp, #-0x18]
    // 0x8d06e8: StoreField: r1->field_f = r0
    //     0x8d06e8: stur            w0, [x1, #0xf]
    // 0x8d06ec: r2 = 4
    //     0x8d06ec: mov             x2, #4
    // 0x8d06f0: StoreField: r1->field_b = r2
    //     0x8d06f0: stur            w2, [x1, #0xb]
    // 0x8d06f4: r0 = Column()
    //     0x8d06f4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d06f8: mov             x1, x0
    // 0x8d06fc: r0 = Instance_Axis
    //     0x8d06fc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8d0700: stur            x1, [fp, #-8]
    // 0x8d0704: StoreField: r1->field_f = r0
    //     0x8d0704: stur            w0, [x1, #0xf]
    // 0x8d0708: r0 = Instance_MainAxisAlignment
    //     0x8d0708: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8d070c: ldr             x0, [x0, #0x3d8]
    // 0x8d0710: StoreField: r1->field_13 = r0
    //     0x8d0710: stur            w0, [x1, #0x13]
    // 0x8d0714: r0 = Instance_MainAxisSize
    //     0x8d0714: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8d0718: ldr             x0, [x0, #0x3e0]
    // 0x8d071c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d071c: stur            w0, [x1, #0x17]
    // 0x8d0720: r0 = Instance_CrossAxisAlignment
    //     0x8d0720: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8d0724: ldr             x0, [x0, #0x3e8]
    // 0x8d0728: StoreField: r1->field_1b = r0
    //     0x8d0728: stur            w0, [x1, #0x1b]
    // 0x8d072c: r0 = Instance_VerticalDirection
    //     0x8d072c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8d0730: ldr             x0, [x0, #0x3f0]
    // 0x8d0734: StoreField: r1->field_23 = r0
    //     0x8d0734: stur            w0, [x1, #0x23]
    // 0x8d0738: r0 = Instance_Clip
    //     0x8d0738: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8d073c: ldr             x0, [x0, #0xfd8]
    // 0x8d0740: StoreField: r1->field_2b = r0
    //     0x8d0740: stur            w0, [x1, #0x2b]
    // 0x8d0744: ldur            x0, [fp, #-0x18]
    // 0x8d0748: StoreField: r1->field_b = r0
    //     0x8d0748: stur            w0, [x1, #0xb]
    // 0x8d074c: r0 = Container()
    //     0x8d074c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d0750: stur            x0, [fp, #-0x18]
    // 0x8d0754: ldur            x16, [fp, #-0x20]
    // 0x8d0758: stp             x16, x0, [SP, #0x10]
    // 0x8d075c: ldur            x16, [fp, #-0x10]
    // 0x8d0760: ldur            lr, [fp, #-8]
    // 0x8d0764: stp             lr, x16, [SP]
    // 0x8d0768: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, width, 0x2, null]
    //     0x8d0768: add             x4, PP, #0x48, lsl #12  ; [pp+0x48550] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "width", 0x2, Null]
    //     0x8d076c: ldr             x4, [x4, #0x550]
    // 0x8d0770: r0 = Container()
    //     0x8d0770: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d0774: r0 = Align()
    //     0x8d0774: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d0778: mov             x3, x0
    // 0x8d077c: ldur            x0, [fp, #-0x30]
    // 0x8d0780: stur            x3, [fp, #-8]
    // 0x8d0784: StoreField: r3->field_f = r0
    //     0x8d0784: stur            w0, [x3, #0xf]
    // 0x8d0788: ldur            x0, [fp, #-0x18]
    // 0x8d078c: StoreField: r3->field_b = r0
    //     0x8d078c: stur            w0, [x3, #0xb]
    // 0x8d0790: r1 = Null
    //     0x8d0790: mov             x1, NULL
    // 0x8d0794: r2 = 4
    //     0x8d0794: mov             x2, #4
    // 0x8d0798: r0 = AllocateArray()
    //     0x8d0798: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8d079c: mov             x2, x0
    // 0x8d07a0: ldur            x0, [fp, #-0x38]
    // 0x8d07a4: stur            x2, [fp, #-0x10]
    // 0x8d07a8: StoreField: r2->field_f = r0
    //     0x8d07a8: stur            w0, [x2, #0xf]
    // 0x8d07ac: ldur            x0, [fp, #-8]
    // 0x8d07b0: StoreField: r2->field_13 = r0
    //     0x8d07b0: stur            w0, [x2, #0x13]
    // 0x8d07b4: r1 = <Widget>
    //     0x8d07b4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8d07b8: r0 = AllocateGrowableArray()
    //     0x8d07b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8d07bc: mov             x1, x0
    // 0x8d07c0: ldur            x0, [fp, #-0x10]
    // 0x8d07c4: stur            x1, [fp, #-8]
    // 0x8d07c8: StoreField: r1->field_f = r0
    //     0x8d07c8: stur            w0, [x1, #0xf]
    // 0x8d07cc: r0 = 4
    //     0x8d07cc: mov             x0, #4
    // 0x8d07d0: StoreField: r1->field_b = r0
    //     0x8d07d0: stur            w0, [x1, #0xb]
    // 0x8d07d4: r0 = Stack()
    //     0x8d07d4: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d07d8: mov             x1, x0
    // 0x8d07dc: r0 = Instance_AlignmentDirectional
    //     0x8d07dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x8d07e0: ldr             x0, [x0, #0xa80]
    // 0x8d07e4: stur            x1, [fp, #-0x10]
    // 0x8d07e8: StoreField: r1->field_f = r0
    //     0x8d07e8: stur            w0, [x1, #0xf]
    // 0x8d07ec: r0 = Instance_StackFit
    //     0x8d07ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x8d07f0: ldr             x0, [x0, #0xf80]
    // 0x8d07f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d07f4: stur            w0, [x1, #0x17]
    // 0x8d07f8: r0 = Instance_Clip
    //     0x8d07f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8d07fc: ldr             x0, [x0, #0x410]
    // 0x8d0800: StoreField: r1->field_1b = r0
    //     0x8d0800: stur            w0, [x1, #0x1b]
    // 0x8d0804: ldur            x0, [fp, #-8]
    // 0x8d0808: StoreField: r1->field_b = r0
    //     0x8d0808: stur            w0, [x1, #0xb]
    // 0x8d080c: r0 = Visibility()
    //     0x8d080c: bl              #0x829374  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0x8d0810: ldur            x1, [fp, #-0x10]
    // 0x8d0814: StoreField: r0->field_b = r1
    //     0x8d0814: stur            w1, [x0, #0xb]
    // 0x8d0818: r1 = Instance_SizedBox
    //     0x8d0818: ldr             x1, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x8d081c: StoreField: r0->field_f = r1
    //     0x8d081c: stur            w1, [x0, #0xf]
    // 0x8d0820: r1 = false
    //     0x8d0820: add             x1, NULL, #0x30  ; false
    // 0x8d0824: StoreField: r0->field_13 = r1
    //     0x8d0824: stur            w1, [x0, #0x13]
    // 0x8d0828: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d0828: stur            w1, [x0, #0x17]
    // 0x8d082c: StoreField: r0->field_1b = r1
    //     0x8d082c: stur            w1, [x0, #0x1b]
    // 0x8d0830: StoreField: r0->field_1f = r1
    //     0x8d0830: stur            w1, [x0, #0x1f]
    // 0x8d0834: StoreField: r0->field_23 = r1
    //     0x8d0834: stur            w1, [x0, #0x23]
    // 0x8d0838: StoreField: r0->field_27 = r1
    //     0x8d0838: stur            w1, [x0, #0x27]
    // 0x8d083c: LeaveFrame
    //     0x8d083c: mov             SP, fp
    //     0x8d0840: ldp             fp, lr, [SP], #0x10
    // 0x8d0844: ret
    //     0x8d0844: ret             
    // 0x8d0848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d084c: b               #0x8d03b4
    // 0x8d0850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0850: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0854: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0858: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d085c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d085c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findDevice(/* No info */) {
    // ** addr: 0x8d0d10, size: 0x11c
    // 0x8d0d10: EnterFrame
    //     0x8d0d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0d14: mov             fp, SP
    // 0x8d0d18: AllocStack(0x10)
    //     0x8d0d18: sub             SP, SP, #0x10
    // 0x8d0d1c: CheckStackOverflow
    //     0x8d0d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0d20: cmp             SP, x16
    //     0x8d0d24: b.ls            #0x8d0e14
    // 0x8d0d28: ldr             x16, [fp, #0x10]
    // 0x8d0d2c: str             x16, [SP]
    // 0x8d0d30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d0d30: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d0d34: r0 = _of()
    //     0x8d0d34: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8d0d38: LoadField: r1 = r0->field_7
    //     0x8d0d38: ldur            w1, [x0, #7]
    // 0x8d0d3c: DecompressPointer r1
    //     0x8d0d3c: add             x1, x1, HEAP, lsl #32
    // 0x8d0d40: LoadField: d0 = r1->field_7
    //     0x8d0d40: ldur            d0, [x1, #7]
    // 0x8d0d44: r0 = inline_Allocate_Double()
    //     0x8d0d44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d0d48: add             x0, x0, #0x10
    //     0x8d0d4c: cmp             x1, x0
    //     0x8d0d50: b.ls            #0x8d0e1c
    //     0x8d0d54: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d0d58: sub             x0, x0, #0xf
    //     0x8d0d5c: mov             x1, #0xd148
    //     0x8d0d60: movk            x1, #3, lsl #16
    //     0x8d0d64: stur            x1, [x0, #-1]
    // 0x8d0d68: StoreField: r0->field_7 = d0
    //     0x8d0d68: stur            d0, [x0, #7]
    // 0x8d0d6c: ldr             x1, [fp, #0x18]
    // 0x8d0d70: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d0d70: stur            w0, [x1, #0x17]
    //     0x8d0d74: ldurb           w16, [x1, #-1]
    //     0x8d0d78: ldurb           w17, [x0, #-1]
    //     0x8d0d7c: and             x16, x17, x16, lsr #2
    //     0x8d0d80: tst             x16, HEAP, lsr #32
    //     0x8d0d84: b.eq            #0x8d0d8c
    //     0x8d0d88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d0d8c: ldr             x16, [fp, #0x10]
    // 0x8d0d90: str             x16, [SP]
    // 0x8d0d94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d0d94: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d0d98: r0 = _of()
    //     0x8d0d98: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8d0d9c: LoadField: r1 = r0->field_7
    //     0x8d0d9c: ldur            w1, [x0, #7]
    // 0x8d0da0: DecompressPointer r1
    //     0x8d0da0: add             x1, x1, HEAP, lsl #32
    // 0x8d0da4: LoadField: d0 = r1->field_7
    //     0x8d0da4: ldur            d0, [x1, #7]
    // 0x8d0da8: fmul            d1, d0, d0
    // 0x8d0dac: LoadField: d0 = r1->field_f
    //     0x8d0dac: ldur            d0, [x1, #0xf]
    // 0x8d0db0: fmul            d2, d0, d0
    // 0x8d0db4: fadd            d0, d1, d2
    // 0x8d0db8: fsqrt           d1, d0
    // 0x8d0dbc: stur            d1, [fp, #-8]
    // 0x8d0dc0: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d0dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d0dc4: ldr             x0, [x0, #0x22e8]
    //     0x8d0dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d0dcc: cmp             w0, w16
    //     0x8d0dd0: b.ne            #0x8d0de0
    //     0x8d0dd4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d0dd8: ldr             x2, [x2, #0x818]
    //     0x8d0ddc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d0de0: ldur            d0, [fp, #-8]
    // 0x8d0de4: d1 = 1100.000000
    //     0x8d0de4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40978] IMM: double(1100) from 0x4091300000000000
    //     0x8d0de8: ldr             d1, [x17, #0x978]
    // 0x8d0dec: fcmp            d0, d1
    // 0x8d0df0: r16 = true
    //     0x8d0df0: add             x16, NULL, #0x20  ; true
    // 0x8d0df4: r17 = false
    //     0x8d0df4: add             x17, NULL, #0x30  ; false
    // 0x8d0df8: csel            x1, x16, x17, gt
    // 0x8d0dfc: ldr             x2, [fp, #0x18]
    // 0x8d0e00: StoreField: r2->field_1b = r1
    //     0x8d0e00: stur            w1, [x2, #0x1b]
    // 0x8d0e04: r0 = Null
    //     0x8d0e04: mov             x0, NULL
    // 0x8d0e08: LeaveFrame
    //     0x8d0e08: mov             SP, fp
    //     0x8d0e0c: ldp             fp, lr, [SP], #0x10
    // 0x8d0e10: ret
    //     0x8d0e10: ret             
    // 0x8d0e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0e18: b               #0x8d0d28
    // 0x8d0e1c: SaveReg d0
    //     0x8d0e1c: str             q0, [SP, #-0x10]!
    // 0x8d0e20: r0 = AllocateDouble()
    //     0x8d0e20: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d0e24: RestoreReg d0
    //     0x8d0e24: ldr             q0, [SP], #0x10
    // 0x8d0e28: b               #0x8d0d68
  }
  [closure] BookmarkItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8d0e2c, size: 0x7c
    // 0x8d0e2c: EnterFrame
    //     0x8d0e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0e30: mov             fp, SP
    // 0x8d0e34: ldr             x2, [fp, #0x20]
    // 0x8d0e38: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d0e38: ldur            w3, [x2, #0x17]
    // 0x8d0e3c: DecompressPointer r3
    //     0x8d0e3c: add             x3, x3, HEAP, lsl #32
    // 0x8d0e40: LoadField: r2 = r3->field_f
    //     0x8d0e40: ldur            w2, [x3, #0xf]
    // 0x8d0e44: DecompressPointer r2
    //     0x8d0e44: add             x2, x2, HEAP, lsl #32
    // 0x8d0e48: LoadField: r3 = r2->field_13
    //     0x8d0e48: ldur            w3, [x2, #0x13]
    // 0x8d0e4c: DecompressPointer r3
    //     0x8d0e4c: add             x3, x3, HEAP, lsl #32
    // 0x8d0e50: cmp             w3, NULL
    // 0x8d0e54: b.eq            #0x8d0ea0
    // 0x8d0e58: LoadField: r2 = r3->field_b
    //     0x8d0e58: ldur            w2, [x3, #0xb]
    // 0x8d0e5c: DecompressPointer r2
    //     0x8d0e5c: add             x2, x2, HEAP, lsl #32
    // 0x8d0e60: ldr             x4, [fp, #0x10]
    // 0x8d0e64: r5 = LoadInt32Instr(r4)
    //     0x8d0e64: sbfx            x5, x4, #1, #0x1f
    //     0x8d0e68: tbz             w4, #0, #0x8d0e70
    //     0x8d0e6c: ldur            x5, [x4, #7]
    // 0x8d0e70: r0 = LoadInt32Instr(r2)
    //     0x8d0e70: sbfx            x0, x2, #1, #0x1f
    // 0x8d0e74: mov             x1, x5
    // 0x8d0e78: cmp             x1, x0
    // 0x8d0e7c: b.hs            #0x8d0ea4
    // 0x8d0e80: LoadField: r1 = r3->field_f
    //     0x8d0e80: ldur            w1, [x3, #0xf]
    // 0x8d0e84: DecompressPointer r1
    //     0x8d0e84: add             x1, x1, HEAP, lsl #32
    // 0x8d0e88: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x8d0e88: add             x16, x1, x5, lsl #2
    //     0x8d0e8c: ldur            w0, [x16, #0xf]
    // 0x8d0e90: DecompressPointer r0
    //     0x8d0e90: add             x0, x0, HEAP, lsl #32
    // 0x8d0e94: LeaveFrame
    //     0x8d0e94: mov             SP, fp
    //     0x8d0e98: ldp             fp, lr, [SP], #0x10
    // 0x8d0e9c: ret
    //     0x8d0e9c: ret             
    // 0x8d0ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0ea0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0ea4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleClose(dynamic) {
    // ** addr: 0x8d0ec4, size: 0x48
    // 0x8d0ec4: EnterFrame
    //     0x8d0ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0ec8: mov             fp, SP
    // 0x8d0ecc: AllocStack(0x8)
    //     0x8d0ecc: sub             SP, SP, #8
    // 0x8d0ed0: SetupParameters([dynamic _ /* r0 */])
    //     0x8d0ed0: ldr             x0, [fp, #0x10]
    //     0x8d0ed4: ldur            w1, [x0, #0x17]
    //     0x8d0ed8: add             x1, x1, HEAP, lsl #32
    // 0x8d0edc: CheckStackOverflow
    //     0x8d0edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0ee0: cmp             SP, x16
    //     0x8d0ee4: b.ls            #0x8d0f04
    // 0x8d0ee8: LoadField: r0 = r1->field_f
    //     0x8d0ee8: ldur            w0, [x1, #0xf]
    // 0x8d0eec: DecompressPointer r0
    //     0x8d0eec: add             x0, x0, HEAP, lsl #32
    // 0x8d0ef0: str             x0, [SP]
    // 0x8d0ef4: r0 = _handleClose()
    //     0x8d0ef4: bl              #0x8d0f0c  ; [package:syncfusion_flutter_pdfviewer/src/bookmark/bookmark_view.dart] BookmarkViewControllerState::_handleClose
    // 0x8d0ef8: LeaveFrame
    //     0x8d0ef8: mov             SP, fp
    //     0x8d0efc: ldp             fp, lr, [SP], #0x10
    // 0x8d0f00: ret
    //     0x8d0f00: ret             
    // 0x8d0f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0f04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0f08: b               #0x8d0ee8
  }
  _ _handleClose(/* No info */) async {
    // ** addr: 0x8d0f0c, size: 0x44
    // 0x8d0f0c: EnterFrame
    //     0x8d0f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0f10: mov             fp, SP
    // 0x8d0f14: AllocStack(0x10)
    //     0x8d0f14: sub             SP, SP, #0x10
    // 0x8d0f18: SetupParameters(BookmarkViewControllerState this /* r1, fp-0x10 */)
    //     0x8d0f18: stur            NULL, [fp, #-8]
    //     0x8d0f1c: mov             x0, #0
    //     0x8d0f20: add             x1, fp, w0, sxtw #2
    //     0x8d0f24: ldr             x1, [x1, #0x10]
    //     0x8d0f28: stur            x1, [fp, #-0x10]
    // 0x8d0f2c: CheckStackOverflow
    //     0x8d0f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0f30: cmp             SP, x16
    //     0x8d0f34: b.ls            #0x8d0f48
    // 0x8d0f38: InitAsync() -> Future<void?>
    //     0x8d0f38: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x8d0f3c: bl              #0x459824  ; InitAsyncStub
    // 0x8d0f40: r0 = Null
    //     0x8d0f40: mov             x0, NULL
    // 0x8d0f44: r0 = ReturnAsyncNotFuture()
    //     0x8d0f44: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x8d0f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0f48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0f4c: b               #0x8d0f38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee800, size: 0x60
    // 0x8ee800: EnterFrame
    //     0x8ee800: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee804: mov             fp, SP
    // 0x8ee808: AllocStack(0x8)
    //     0x8ee808: sub             SP, SP, #8
    // 0x8ee80c: CheckStackOverflow
    //     0x8ee80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee810: cmp             SP, x16
    //     0x8ee814: b.ls            #0x8ee854
    // 0x8ee818: ldr             x0, [fp, #0x10]
    // 0x8ee81c: LoadField: r1 = r0->field_13
    //     0x8ee81c: ldur            w1, [x0, #0x13]
    // 0x8ee820: DecompressPointer r1
    //     0x8ee820: add             x1, x1, HEAP, lsl #32
    // 0x8ee824: cmp             w1, NULL
    // 0x8ee828: b.eq            #0x8ee85c
    // 0x8ee82c: str             x1, [SP]
    // 0x8ee830: r0 = clear()
    //     0x8ee830: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x8ee834: ldr             x1, [fp, #0x10]
    // 0x8ee838: StoreField: r1->field_13 = rNULL
    //     0x8ee838: stur            NULL, [x1, #0x13]
    // 0x8ee83c: StoreField: r1->field_23 = rNULL
    //     0x8ee83c: stur            NULL, [x1, #0x23]
    // 0x8ee840: StoreField: r1->field_27 = rNULL
    //     0x8ee840: stur            NULL, [x1, #0x27]
    // 0x8ee844: r0 = Null
    //     0x8ee844: mov             x0, NULL
    // 0x8ee848: LeaveFrame
    //     0x8ee848: mov             SP, fp
    //     0x8ee84c: ldp             fp, lr, [SP], #0x10
    // 0x8ee850: ret
    //     0x8ee850: ret             
    // 0x8ee854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee858: b               #0x8ee818
    // 0x8ee85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee85c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f8e7c, size: 0xac
    // 0x8f8e7c: EnterFrame
    //     0x8f8e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8e80: mov             fp, SP
    // 0x8f8e84: AllocStack(0x8)
    //     0x8f8e84: sub             SP, SP, #8
    // 0x8f8e88: CheckStackOverflow
    //     0x8f8e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8e8c: cmp             SP, x16
    //     0x8f8e90: b.ls            #0x8f8f18
    // 0x8f8e94: ldr             x0, [fp, #0x10]
    // 0x8f8e98: LoadField: r1 = r0->field_f
    //     0x8f8e98: ldur            w1, [x0, #0xf]
    // 0x8f8e9c: DecompressPointer r1
    //     0x8f8e9c: add             x1, x1, HEAP, lsl #32
    // 0x8f8ea0: cmp             w1, NULL
    // 0x8f8ea4: b.eq            #0x8f8f20
    // 0x8f8ea8: str             x1, [SP]
    // 0x8f8eac: r0 = of()
    //     0x8f8eac: bl              #0x8f8f88  ; [package:syncfusion_flutter_core/src/theme/pdfviewer_theme.dart] SfPdfViewerTheme::of
    // 0x8f8eb0: ldr             x1, [fp, #0x10]
    // 0x8f8eb4: StoreField: r1->field_23 = r0
    //     0x8f8eb4: stur            w0, [x1, #0x23]
    //     0x8f8eb8: ldurb           w16, [x1, #-1]
    //     0x8f8ebc: ldurb           w17, [x0, #-1]
    //     0x8f8ec0: and             x16, x17, x16, lsr #2
    //     0x8f8ec4: tst             x16, HEAP, lsr #32
    //     0x8f8ec8: b.eq            #0x8f8ed0
    //     0x8f8ecc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f8ed0: LoadField: r0 = r1->field_f
    //     0x8f8ed0: ldur            w0, [x1, #0xf]
    // 0x8f8ed4: DecompressPointer r0
    //     0x8f8ed4: add             x0, x0, HEAP, lsl #32
    // 0x8f8ed8: cmp             w0, NULL
    // 0x8f8edc: b.eq            #0x8f8f24
    // 0x8f8ee0: str             x0, [SP]
    // 0x8f8ee4: r0 = of()
    //     0x8f8ee4: bl              #0x8f8f28  ; [package:syncfusion_flutter_core/src/localizations/global_localizations.dart] SfLocalizations::of
    // 0x8f8ee8: ldr             x1, [fp, #0x10]
    // 0x8f8eec: StoreField: r1->field_27 = r0
    //     0x8f8eec: stur            w0, [x1, #0x27]
    //     0x8f8ef0: ldurb           w16, [x1, #-1]
    //     0x8f8ef4: ldurb           w17, [x0, #-1]
    //     0x8f8ef8: and             x16, x17, x16, lsr #2
    //     0x8f8efc: tst             x16, HEAP, lsr #32
    //     0x8f8f00: b.eq            #0x8f8f08
    //     0x8f8f04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f8f08: r0 = Null
    //     0x8f8f08: mov             x0, NULL
    // 0x8f8f0c: LeaveFrame
    //     0x8f8f0c: mov             SP, fp
    //     0x8f8f10: ldp             fp, lr, [SP], #0x10
    // 0x8f8f14: ret
    //     0x8f8f14: ret             
    // 0x8f8f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8f18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8f1c: b               #0x8f8e94
    // 0x8f8f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8f24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3680, size: 0x14, field offset: 0xc
//   const constructor, 
class BookmarkView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915eac, size: 0x80
    // 0x915eac: EnterFrame
    //     0x915eac: stp             fp, lr, [SP, #-0x10]!
    //     0x915eb0: mov             fp, SP
    // 0x915eb4: AllocStack(0x18)
    //     0x915eb4: sub             SP, SP, #0x18
    // 0x915eb8: CheckStackOverflow
    //     0x915eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915ebc: cmp             SP, x16
    //     0x915ec0: b.ls            #0x915f24
    // 0x915ec4: r1 = <BookmarkView>
    //     0x915ec4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45440] TypeArguments: <BookmarkView>
    //     0x915ec8: ldr             x1, [x1, #0x440]
    // 0x915ecc: r0 = BookmarkViewControllerState()
    //     0x915ecc: bl              #0x915f2c  ; AllocateBookmarkViewControllerStateStub -> BookmarkViewControllerState (size=0x30)
    // 0x915ed0: mov             x1, x0
    // 0x915ed4: r0 = false
    //     0x915ed4: add             x0, NULL, #0x30  ; false
    // 0x915ed8: stur            x1, [fp, #-8]
    // 0x915edc: StoreField: r1->field_1b = r0
    //     0x915edc: stur            w0, [x1, #0x1b]
    // 0x915ee0: StoreField: r1->field_2b = r0
    //     0x915ee0: stur            w0, [x1, #0x2b]
    // 0x915ee4: r16 = <BookmarkItem>
    //     0x915ee4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45448] TypeArguments: <BookmarkItem>
    //     0x915ee8: ldr             x16, [x16, #0x448]
    // 0x915eec: stp             xzr, x16, [SP]
    // 0x915ef0: r0 = _GrowableList()
    //     0x915ef0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x915ef4: ldur            x1, [fp, #-8]
    // 0x915ef8: StoreField: r1->field_13 = r0
    //     0x915ef8: stur            w0, [x1, #0x13]
    //     0x915efc: ldurb           w16, [x1, #-1]
    //     0x915f00: ldurb           w17, [x0, #-1]
    //     0x915f04: and             x16, x17, x16, lsr #2
    //     0x915f08: tst             x16, HEAP, lsr #32
    //     0x915f0c: b.eq            #0x915f14
    //     0x915f10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915f14: mov             x0, x1
    // 0x915f18: LeaveFrame
    //     0x915f18: mov             SP, fp
    //     0x915f1c: ldp             fp, lr, [SP], #0x10
    // 0x915f20: ret
    //     0x915f20: ret             
    // 0x915f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915f24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915f28: b               #0x915ec4
  }
}
