// lib: , url: package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart

// class id: 1049799, size: 0x8
class :: {

  static late TextSelectionHelper _textSelectionHelper; // offset: 0x1180

  static TextSelectionHelper _textSelectionHelper() {
    // ** addr: 0x694438, size: 0x40
    // 0x694438: EnterFrame
    //     0x694438: stp             fp, lr, [SP, #-0x10]!
    //     0x69443c: mov             fp, SP
    // 0x694440: AllocStack(0x10)
    //     0x694440: sub             SP, SP, #0x10
    // 0x694444: CheckStackOverflow
    //     0x694444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694448: cmp             SP, x16
    //     0x69444c: b.ls            #0x694470
    // 0x694450: r0 = TextSelectionHelper()
    //     0x694450: bl              #0x6944fc  ; AllocateTextSelectionHelperStub -> TextSelectionHelper (size=0x58)
    // 0x694454: stur            x0, [fp, #-8]
    // 0x694458: str             x0, [SP]
    // 0x69445c: r0 = TextSelectionHelper()
    //     0x69445c: bl              #0x694478  ; [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] TextSelectionHelper::TextSelectionHelper
    // 0x694460: ldur            x0, [fp, #-8]
    // 0x694464: LeaveFrame
    //     0x694464: mov             SP, fp
    //     0x694468: ldp             fp, lr, [SP], #0x10
    // 0x69446c: ret
    //     0x69446c: ret             
    // 0x694470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694474: b               #0x694450
  }
}

// class id: 2025, size: 0x14c, field offset: 0x60
class CanvasRenderBox extends RenderBox {

  late ((dynamic, PdfTextSelectionChangedDetails) => void)? onTextSelectionChanged; // offset: 0x8c
  late final BuildContext context; // offset: 0x70
  late final PdfDocument? pdfDocument; // offset: 0x6c
  late final PdfViewerController pdfViewerController; // offset: 0x80
  late bool isSinglePageView; // offset: 0xb8
  late final (dynamic) => void onTextSelectionDragEnded; // offset: 0x88
  late final (dynamic) => void onTextSelectionDragStarted; // offset: 0x84
  late bool enableTextSelection; // offset: 0x74
  late int pageIndex; // offset: 0x68
  late List<MatchedItem>? textCollection; // offset: 0xa0
  late bool enableHyperlinkNavigation; // offset: 0xc4
  late double height; // offset: 0x60
  late double width; // offset: 0x64
  late bool enableDocumentLinkNavigation; // offset: 0x78
  late final Map<int, PdfPageInfo> pdfPages; // offset: 0x7c
  late PdfScrollDirection scrollDirection; // offset: 0xb4
  late bool canShowHyperlinkDialog; // offset: 0xc0
  late ((dynamic, PdfHyperlinkClickedDetails) => void)? onHyperlinkClicked; // offset: 0x90
  late TextDirection textDirection; // offset: 0xbc
  late Color currentSearchTextHighlightColor; // offset: 0x98
  late Color otherSearchTextHighlightColor; // offset: 0x9c
  late PdfTextSearchResult pdfTextSearchResult; // offset: 0xa4
  late PdfUriAnnotation? _pdfUriAnnotation; // offset: 0x13c
  late PdfDocumentLinkAnnotation? _documentLinkAnnotation; // offset: 0x138
  late Offset _totalPageOffset; // offset: 0xd0
  late TapGestureRecognizer _tapRecognizer; // offset: 0x128
  late PdfInteractionMode interactionMode; // offset: 0x94
  late LongPressGestureRecognizer _longPressRecognizer; // offset: 0x130
  late HorizontalDragGestureRecognizer _dragRecognizer; // offset: 0x12c
  late VerticalDragGestureRecognizer _verticalDragRecognizer; // offset: 0x134

  _ paint(/* No info */) {
    // ** addr: 0x54c414, size: 0x2354
    // 0x54c414: EnterFrame
    //     0x54c414: stp             fp, lr, [SP, #-0x10]!
    //     0x54c418: mov             fp, SP
    // 0x54c41c: AllocStack(0xc8)
    //     0x54c41c: sub             SP, SP, #0xc8
    // 0x54c420: CheckStackOverflow
    //     0x54c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c424: cmp             SP, x16
    //     0x54c428: b.ls            #0x54e1fc
    // 0x54c42c: ldr             x0, [fp, #0x20]
    // 0x54c430: LoadField: r1 = r0->field_6b
    //     0x54c430: ldur            w1, [x0, #0x6b]
    // 0x54c434: DecompressPointer r1
    //     0x54c434: add             x1, x1, HEAP, lsl #32
    // 0x54c438: r16 = Sentinel
    //     0x54c438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54c43c: cmp             w1, w16
    // 0x54c440: b.eq            #0x54e204
    // 0x54c444: cmp             w1, NULL
    // 0x54c448: b.ne            #0x54c45c
    // 0x54c44c: r0 = Null
    //     0x54c44c: mov             x0, NULL
    // 0x54c450: LeaveFrame
    //     0x54c450: mov             SP, fp
    //     0x54c454: ldp             fp, lr, [SP], #0x10
    // 0x54c458: ret
    //     0x54c458: ret             
    // 0x54c45c: ldr             x16, [fp, #0x18]
    // 0x54c460: str             x16, [SP]
    // 0x54c464: r0 = canvas()
    //     0x54c464: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x54c468: mov             x1, x0
    // 0x54c46c: ldr             x0, [fp, #0x20]
    // 0x54c470: stur            x1, [fp, #-8]
    // 0x54c474: LoadField: r2 = r0->field_6f
    //     0x54c474: ldur            w2, [x0, #0x6f]
    // 0x54c478: DecompressPointer r2
    //     0x54c478: add             x2, x2, HEAP, lsl #32
    // 0x54c47c: r16 = Sentinel
    //     0x54c47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54c480: cmp             w2, w16
    // 0x54c484: b.eq            #0x54e210
    // 0x54c488: str             x2, [SP]
    // 0x54c48c: r0 = of()
    //     0x54c48c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x54c490: mov             x1, x0
    // 0x54c494: ldr             x0, [fp, #0x20]
    // 0x54c498: stur            x1, [fp, #-0x10]
    // 0x54c49c: LoadField: r2 = r0->field_6f
    //     0x54c49c: ldur            w2, [x0, #0x6f]
    // 0x54c4a0: DecompressPointer r2
    //     0x54c4a0: add             x2, x2, HEAP, lsl #32
    // 0x54c4a4: str             x2, [SP]
    // 0x54c4a8: r0 = of()
    //     0x54c4a8: bl              #0x688f14  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0x54c4ac: ldr             x0, [fp, #0x20]
    // 0x54c4b0: LoadField: r1 = r0->field_6f
    //     0x54c4b0: ldur            w1, [x0, #0x6f]
    // 0x54c4b4: DecompressPointer r1
    //     0x54c4b4: add             x1, x1, HEAP, lsl #32
    // 0x54c4b8: str             x1, [SP]
    // 0x54c4bc: r0 = of()
    //     0x54c4bc: bl              #0x688d08  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x54c4c0: mov             x1, x0
    // 0x54c4c4: ldur            x0, [fp, #-0x10]
    // 0x54c4c8: stur            x1, [fp, #-0x18]
    // 0x54c4cc: LoadField: r2 = r0->field_23
    //     0x54c4cc: ldur            w2, [x0, #0x23]
    // 0x54c4d0: DecompressPointer r2
    //     0x54c4d0: add             x2, x2, HEAP, lsl #32
    // 0x54c4d4: LoadField: r3 = r2->field_7
    //     0x54c4d4: ldur            x3, [x2, #7]
    // 0x54c4d8: cmp             x3, #2
    // 0x54c4dc: b.gt            #0x54c4f8
    // 0x54c4e0: cmp             x3, #1
    // 0x54c4e4: b.gt            #0x54c518
    // 0x54c4e8: ldr             x1, [fp, #0x20]
    // 0x54c4ec: d0 = 0.400000
    //     0x54c4ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x54c4f0: ldr             d0, [x17, #0x90]
    // 0x54c4f4: b               #0x54c6a0
    // 0x54c4f8: cmp             x3, #4
    // 0x54c4fc: b.gt            #0x54c694
    // 0x54c500: cmp             x3, #3
    // 0x54c504: b.gt            #0x54c518
    // 0x54c508: ldr             x1, [fp, #0x20]
    // 0x54c50c: d0 = 0.400000
    //     0x54c50c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x54c510: ldr             d0, [x17, #0x90]
    // 0x54c514: b               #0x54c6a0
    // 0x54c518: ldr             x0, [fp, #0x20]
    // 0x54c51c: r17 = 287
    //     0x54c51c: mov             x17, #0x11f
    // 0x54c520: ldr             w2, [x0, x17]
    // 0x54c524: DecompressPointer r2
    //     0x54c524: add             x2, x2, HEAP, lsl #32
    // 0x54c528: cmp             w2, NULL
    // 0x54c52c: b.ne            #0x54c5dc
    // 0x54c530: r2 = LoadClassIdInstr(r1)
    //     0x54c530: ldur            x2, [x1, #-1]
    //     0x54c534: ubfx            x2, x2, #0xc, #0x14
    // 0x54c538: cmp             x2, #0xa54
    // 0x54c53c: b.ne            #0x54c568
    // 0x54c540: LoadField: r2 = r1->field_b
    //     0x54c540: ldur            w2, [x1, #0xb]
    // 0x54c544: DecompressPointer r2
    //     0x54c544: add             x2, x2, HEAP, lsl #32
    // 0x54c548: cmp             w2, NULL
    // 0x54c54c: b.ne            #0x54c5a0
    // 0x54c550: LoadField: r2 = r1->field_23
    //     0x54c550: ldur            w2, [x1, #0x23]
    // 0x54c554: DecompressPointer r2
    //     0x54c554: add             x2, x2, HEAP, lsl #32
    // 0x54c558: LoadField: r3 = r2->field_b
    //     0x54c558: ldur            w3, [x2, #0xb]
    // 0x54c55c: DecompressPointer r3
    //     0x54c55c: add             x3, x3, HEAP, lsl #32
    // 0x54c560: mov             x2, x3
    // 0x54c564: b               #0x54c5a0
    // 0x54c568: LoadField: r2 = r1->field_2b
    //     0x54c568: ldur            w2, [x1, #0x2b]
    // 0x54c56c: DecompressPointer r2
    //     0x54c56c: add             x2, x2, HEAP, lsl #32
    // 0x54c570: LoadField: r3 = r2->field_b
    //     0x54c570: ldur            w3, [x2, #0xb]
    // 0x54c574: DecompressPointer r3
    //     0x54c574: add             x3, x3, HEAP, lsl #32
    // 0x54c578: cmp             w3, NULL
    // 0x54c57c: b.ne            #0x54c59c
    // 0x54c580: LoadField: r2 = r1->field_27
    //     0x54c580: ldur            w2, [x1, #0x27]
    // 0x54c584: DecompressPointer r2
    //     0x54c584: add             x2, x2, HEAP, lsl #32
    // 0x54c588: LoadField: r3 = r2->field_43
    //     0x54c588: ldur            w3, [x2, #0x43]
    // 0x54c58c: DecompressPointer r3
    //     0x54c58c: add             x3, x3, HEAP, lsl #32
    // 0x54c590: LoadField: r2 = r3->field_b
    //     0x54c590: ldur            w2, [x3, #0xb]
    // 0x54c594: DecompressPointer r2
    //     0x54c594: add             x2, x2, HEAP, lsl #32
    // 0x54c598: b               #0x54c5a0
    // 0x54c59c: mov             x2, x3
    // 0x54c5a0: d0 = 0.400000
    //     0x54c5a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x54c5a4: ldr             d0, [x17, #0x90]
    // 0x54c5a8: str             x2, [SP, #8]
    // 0x54c5ac: str             d0, [SP]
    // 0x54c5b0: r0 = withOpacity()
    //     0x54c5b0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x54c5b4: ldr             x1, [fp, #0x20]
    // 0x54c5b8: r17 = 287
    //     0x54c5b8: mov             x17, #0x11f
    // 0x54c5bc: str             w0, [x1, x17]
    // 0x54c5c0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x54c5c0: ldurb           w16, [x1, #-1]
    //     0x54c5c4: ldurb           w17, [x0, #-1]
    //     0x54c5c8: and             x16, x17, x16, lsr #2
    //     0x54c5cc: tst             x16, HEAP, lsr #32
    //     0x54c5d0: b.eq            #0x54c5d8
    //     0x54c5d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54c5d8: b               #0x54c5e0
    // 0x54c5dc: mov             x1, x0
    // 0x54c5e0: r17 = 291
    //     0x54c5e0: mov             x17, #0x123
    // 0x54c5e4: ldr             w0, [x1, x17]
    // 0x54c5e8: DecompressPointer r0
    //     0x54c5e8: add             x0, x0, HEAP, lsl #32
    // 0x54c5ec: cmp             w0, NULL
    // 0x54c5f0: b.ne            #0x54c73c
    // 0x54c5f4: ldur            x0, [fp, #-0x18]
    // 0x54c5f8: r2 = LoadClassIdInstr(r0)
    //     0x54c5f8: ldur            x2, [x0, #-1]
    //     0x54c5fc: ubfx            x2, x2, #0xc, #0x14
    // 0x54c600: cmp             x2, #0xa54
    // 0x54c604: b.ne            #0x54c634
    // 0x54c608: LoadField: r2 = r0->field_b
    //     0x54c608: ldur            w2, [x0, #0xb]
    // 0x54c60c: DecompressPointer r2
    //     0x54c60c: add             x2, x2, HEAP, lsl #32
    // 0x54c610: cmp             w2, NULL
    // 0x54c614: b.ne            #0x54c62c
    // 0x54c618: LoadField: r2 = r0->field_23
    //     0x54c618: ldur            w2, [x0, #0x23]
    // 0x54c61c: DecompressPointer r2
    //     0x54c61c: add             x2, x2, HEAP, lsl #32
    // 0x54c620: LoadField: r0 = r2->field_b
    //     0x54c620: ldur            w0, [x2, #0xb]
    // 0x54c624: DecompressPointer r0
    //     0x54c624: add             x0, x0, HEAP, lsl #32
    // 0x54c628: b               #0x54c670
    // 0x54c62c: mov             x0, x2
    // 0x54c630: b               #0x54c670
    // 0x54c634: LoadField: r2 = r0->field_2b
    //     0x54c634: ldur            w2, [x0, #0x2b]
    // 0x54c638: DecompressPointer r2
    //     0x54c638: add             x2, x2, HEAP, lsl #32
    // 0x54c63c: LoadField: r3 = r2->field_b
    //     0x54c63c: ldur            w3, [x2, #0xb]
    // 0x54c640: DecompressPointer r3
    //     0x54c640: add             x3, x3, HEAP, lsl #32
    // 0x54c644: cmp             w3, NULL
    // 0x54c648: b.ne            #0x54c66c
    // 0x54c64c: LoadField: r2 = r0->field_27
    //     0x54c64c: ldur            w2, [x0, #0x27]
    // 0x54c650: DecompressPointer r2
    //     0x54c650: add             x2, x2, HEAP, lsl #32
    // 0x54c654: LoadField: r0 = r2->field_43
    //     0x54c654: ldur            w0, [x2, #0x43]
    // 0x54c658: DecompressPointer r0
    //     0x54c658: add             x0, x0, HEAP, lsl #32
    // 0x54c65c: LoadField: r2 = r0->field_b
    //     0x54c65c: ldur            w2, [x0, #0xb]
    // 0x54c660: DecompressPointer r2
    //     0x54c660: add             x2, x2, HEAP, lsl #32
    // 0x54c664: mov             x0, x2
    // 0x54c668: b               #0x54c670
    // 0x54c66c: mov             x0, x3
    // 0x54c670: r17 = 291
    //     0x54c670: mov             x17, #0x123
    // 0x54c674: str             w0, [x1, x17]
    // 0x54c678: WriteBarrierInstr(obj = r1, val = r0)
    //     0x54c678: ldurb           w16, [x1, #-1]
    //     0x54c67c: ldurb           w17, [x0, #-1]
    //     0x54c680: and             x16, x17, x16, lsr #2
    //     0x54c684: tst             x16, HEAP, lsr #32
    //     0x54c688: b.eq            #0x54c690
    //     0x54c68c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54c690: b               #0x54c73c
    // 0x54c694: ldr             x1, [fp, #0x20]
    // 0x54c698: d0 = 0.400000
    //     0x54c698: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x54c69c: ldr             d0, [x17, #0x90]
    // 0x54c6a0: r17 = 287
    //     0x54c6a0: mov             x17, #0x11f
    // 0x54c6a4: ldr             w2, [x1, x17]
    // 0x54c6a8: DecompressPointer r2
    //     0x54c6a8: add             x2, x2, HEAP, lsl #32
    // 0x54c6ac: cmp             w2, NULL
    // 0x54c6b0: b.ne            #0x54c6f4
    // 0x54c6b4: LoadField: r2 = r0->field_43
    //     0x54c6b4: ldur            w2, [x0, #0x43]
    // 0x54c6b8: DecompressPointer r2
    //     0x54c6b8: add             x2, x2, HEAP, lsl #32
    // 0x54c6bc: LoadField: r3 = r2->field_b
    //     0x54c6bc: ldur            w3, [x2, #0xb]
    // 0x54c6c0: DecompressPointer r3
    //     0x54c6c0: add             x3, x3, HEAP, lsl #32
    // 0x54c6c4: str             x3, [SP, #8]
    // 0x54c6c8: str             d0, [SP]
    // 0x54c6cc: r0 = withOpacity()
    //     0x54c6cc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x54c6d0: ldr             x1, [fp, #0x20]
    // 0x54c6d4: r17 = 287
    //     0x54c6d4: mov             x17, #0x11f
    // 0x54c6d8: str             w0, [x1, x17]
    // 0x54c6dc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x54c6dc: ldurb           w16, [x1, #-1]
    //     0x54c6e0: ldurb           w17, [x0, #-1]
    //     0x54c6e4: and             x16, x17, x16, lsr #2
    //     0x54c6e8: tst             x16, HEAP, lsr #32
    //     0x54c6ec: b.eq            #0x54c6f4
    //     0x54c6f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54c6f4: r17 = 291
    //     0x54c6f4: mov             x17, #0x123
    // 0x54c6f8: ldr             w0, [x1, x17]
    // 0x54c6fc: DecompressPointer r0
    //     0x54c6fc: add             x0, x0, HEAP, lsl #32
    // 0x54c700: cmp             w0, NULL
    // 0x54c704: b.ne            #0x54c73c
    // 0x54c708: ldur            x0, [fp, #-0x10]
    // 0x54c70c: LoadField: r2 = r0->field_43
    //     0x54c70c: ldur            w2, [x0, #0x43]
    // 0x54c710: DecompressPointer r2
    //     0x54c710: add             x2, x2, HEAP, lsl #32
    // 0x54c714: LoadField: r0 = r2->field_b
    //     0x54c714: ldur            w0, [x2, #0xb]
    // 0x54c718: DecompressPointer r0
    //     0x54c718: add             x0, x0, HEAP, lsl #32
    // 0x54c71c: r17 = 291
    //     0x54c71c: mov             x17, #0x123
    // 0x54c720: str             w0, [x1, x17]
    // 0x54c724: WriteBarrierInstr(obj = r1, val = r0)
    //     0x54c724: ldurb           w16, [x1, #-1]
    //     0x54c728: ldurb           w17, [x0, #-1]
    //     0x54c72c: and             x16, x17, x16, lsr #2
    //     0x54c730: tst             x16, HEAP, lsr #32
    //     0x54c734: b.eq            #0x54c73c
    //     0x54c738: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54c73c: r16 = 104
    //     0x54c73c: mov             x16, #0x68
    // 0x54c740: stp             x16, NULL, [SP]
    // 0x54c744: r0 = ByteData()
    //     0x54c744: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x54c748: stur            x0, [fp, #-0x10]
    // 0x54c74c: r0 = Paint()
    //     0x54c74c: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x54c750: mov             x1, x0
    // 0x54c754: ldur            x0, [fp, #-0x10]
    // 0x54c758: stur            x1, [fp, #-0x18]
    // 0x54c75c: StoreField: r1->field_7 = r0
    //     0x54c75c: stur            w0, [x1, #7]
    // 0x54c760: ldr             x0, [fp, #0x20]
    // 0x54c764: r17 = 287
    //     0x54c764: mov             x17, #0x11f
    // 0x54c768: ldr             w2, [x0, x17]
    // 0x54c76c: DecompressPointer r2
    //     0x54c76c: add             x2, x2, HEAP, lsl #32
    // 0x54c770: cmp             w2, NULL
    // 0x54c774: b.eq            #0x54e21c
    // 0x54c778: stp             x2, x1, [SP]
    // 0x54c77c: r0 = color=()
    //     0x54c77c: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0x54c780: r16 = 104
    //     0x54c780: mov             x16, #0x68
    // 0x54c784: stp             x16, NULL, [SP]
    // 0x54c788: r0 = ByteData()
    //     0x54c788: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x54c78c: stur            x0, [fp, #-0x10]
    // 0x54c790: r0 = Paint()
    //     0x54c790: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x54c794: mov             x1, x0
    // 0x54c798: ldur            x0, [fp, #-0x10]
    // 0x54c79c: stur            x1, [fp, #-0x20]
    // 0x54c7a0: StoreField: r1->field_7 = r0
    //     0x54c7a0: stur            w0, [x1, #7]
    // 0x54c7a4: ldr             x0, [fp, #0x20]
    // 0x54c7a8: r17 = 291
    //     0x54c7a8: mov             x17, #0x123
    // 0x54c7ac: ldr             w2, [x0, x17]
    // 0x54c7b0: DecompressPointer r2
    //     0x54c7b0: add             x2, x2, HEAP, lsl #32
    // 0x54c7b4: cmp             w2, NULL
    // 0x54c7b8: b.eq            #0x54e220
    // 0x54c7bc: stp             x2, x1, [SP]
    // 0x54c7c0: r0 = color=()
    //     0x54c7c0: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0x54c7c4: ldr             x1, [fp, #0x20]
    // 0x54c7c8: LoadField: r0 = r1->field_7f
    //     0x54c7c8: ldur            w0, [x1, #0x7f]
    // 0x54c7cc: DecompressPointer r0
    //     0x54c7cc: add             x0, x0, HEAP, lsl #32
    // 0x54c7d0: r16 = Sentinel
    //     0x54c7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54c7d4: cmp             w0, w16
    // 0x54c7d8: b.eq            #0x54e224
    // 0x54c7dc: LoadField: d0 = r0->field_2b
    //     0x54c7dc: ldur            d0, [x0, #0x2b]
    // 0x54c7e0: d1 = 2.000000
    //     0x54c7e0: fmov            d1, #2.00000000
    // 0x54c7e4: fcmp            d0, d1
    // 0x54c7e8: b.le            #0x54c7f0
    // 0x54c7ec: d0 = 2.000000
    //     0x54c7ec: fmov            d0, #2.00000000
    // 0x54c7f0: r0 = inline_Allocate_Double()
    //     0x54c7f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x54c7f4: add             x0, x0, #0x10
    //     0x54c7f8: cmp             x2, x0
    //     0x54c7fc: b.ls            #0x54e230
    //     0x54c800: str             x0, [THR, #0x50]  ; THR::top
    //     0x54c804: sub             x0, x0, #0xf
    //     0x54c808: mov             x2, #0xd148
    //     0x54c80c: movk            x2, #3, lsl #16
    //     0x54c810: stur            x2, [x0, #-1]
    // 0x54c814: StoreField: r0->field_7 = d0
    //     0x54c814: stur            d0, [x0, #7]
    // 0x54c818: r17 = 271
    //     0x54c818: mov             x17, #0x10f
    // 0x54c81c: str             w0, [x1, x17]
    // 0x54c820: WriteBarrierInstr(obj = r1, val = r0)
    //     0x54c820: ldurb           w16, [x1, #-1]
    //     0x54c824: ldurb           w17, [x0, #-1]
    //     0x54c828: and             x16, x17, x16, lsr #2
    //     0x54c82c: tst             x16, HEAP, lsr #32
    //     0x54c830: b.eq            #0x54c838
    //     0x54c834: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54c838: ldur            x16, [fp, #-8]
    // 0x54c83c: stp             x16, x1, [SP, #8]
    // 0x54c840: ldr             x16, [fp, #0x10]
    // 0x54c844: str             x16, [SP]
    // 0x54c848: r0 = _performDocumentLinkNavigation()
    //     0x54c848: bl              #0x686348  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_performDocumentLinkNavigation
    // 0x54c84c: ldr             x16, [fp, #0x20]
    // 0x54c850: ldur            lr, [fp, #-8]
    // 0x54c854: stp             lr, x16, [SP, #8]
    // 0x54c858: ldr             x16, [fp, #0x10]
    // 0x54c85c: str             x16, [SP]
    // 0x54c860: r0 = _performHyperLinkNavigation()
    //     0x54c860: bl              #0x685f74  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_performHyperLinkNavigation
    // 0x54c864: ldr             x16, [fp, #0x20]
    // 0x54c868: ldur            lr, [fp, #-8]
    // 0x54c86c: stp             lr, x16, [SP, #8]
    // 0x54c870: ldr             x16, [fp, #0x10]
    // 0x54c874: str             x16, [SP]
    // 0x54c878: r0 = _performTextSearch()
    //     0x54c878: bl              #0x6859a4  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_performTextSearch
    // 0x54c87c: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54c87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54c880: ldr             x0, [x0, #0x2300]
    //     0x54c884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54c888: cmp             w0, w16
    //     0x54c88c: b.ne            #0x54c89c
    //     0x54c890: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54c894: ldr             x2, [x2, #0x978]
    //     0x54c898: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54c89c: mov             x1, x0
    // 0x54c8a0: ldr             x0, [fp, #0x20]
    // 0x54c8a4: LoadField: r2 = r0->field_ff
    //     0x54c8a4: ldur            w2, [x0, #0xff]
    // 0x54c8a8: DecompressPointer r2
    //     0x54c8a8: add             x2, x2, HEAP, lsl #32
    // 0x54c8ac: tbnz            w2, #4, #0x54d184
    // 0x54c8b0: ldr             x1, [fp, #0x10]
    // 0x54c8b4: LoadField: r2 = r0->field_6b
    //     0x54c8b4: ldur            w2, [x0, #0x6b]
    // 0x54c8b8: DecompressPointer r2
    //     0x54c8b8: add             x2, x2, HEAP, lsl #32
    // 0x54c8bc: cmp             w2, NULL
    // 0x54c8c0: b.eq            #0x54e248
    // 0x54c8c4: str             x2, [SP]
    // 0x54c8c8: r0 = _getPageCollection()
    //     0x54c8c8: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x54c8cc: r1 = LoadStaticField(0x1180)
    //     0x54c8cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54c8d0: ldr             x1, [x1, #0x2300]
    // 0x54c8d4: LoadField: r2 = r1->field_13
    //     0x54c8d4: ldur            w2, [x1, #0x13]
    // 0x54c8d8: DecompressPointer r2
    //     0x54c8d8: add             x2, x2, HEAP, lsl #32
    // 0x54c8dc: cmp             w2, NULL
    // 0x54c8e0: b.eq            #0x54e24c
    // 0x54c8e4: r1 = LoadInt32Instr(r2)
    //     0x54c8e4: sbfx            x1, x2, #1, #0x1f
    //     0x54c8e8: tbz             w2, #0, #0x54c8f0
    //     0x54c8ec: ldur            x1, [x2, #7]
    // 0x54c8f0: stp             x1, x0, [SP]
    // 0x54c8f4: r0 = _returnValue()
    //     0x54c8f4: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x54c8f8: cmp             w0, NULL
    // 0x54c8fc: b.eq            #0x54e250
    // 0x54c900: str             x0, [SP]
    // 0x54c904: r0 = size()
    //     0x54c904: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x54c908: LoadField: d0 = r0->field_f
    //     0x54c908: ldur            d0, [x0, #0xf]
    // 0x54c90c: ldr             x1, [fp, #0x20]
    // 0x54c910: LoadField: r0 = r1->field_5f
    //     0x54c910: ldur            w0, [x1, #0x5f]
    // 0x54c914: DecompressPointer r0
    //     0x54c914: add             x0, x0, HEAP, lsl #32
    // 0x54c918: r16 = Sentinel
    //     0x54c918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54c91c: cmp             w0, w16
    // 0x54c920: b.eq            #0x54e254
    // 0x54c924: LoadField: d1 = r0->field_7
    //     0x54c924: ldur            d1, [x0, #7]
    // 0x54c928: fdiv            d2, d0, d1
    // 0x54c92c: stur            d2, [fp, #-0x60]
    // 0x54c930: r2 = LoadStaticField(0x1180)
    //     0x54c930: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x54c934: ldr             x2, [x2, #0x2300]
    // 0x54c938: stur            x2, [fp, #-0x28]
    // 0x54c93c: r0 = inline_Allocate_Double()
    //     0x54c93c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x54c940: add             x0, x0, #0x10
    //     0x54c944: cmp             x3, x0
    //     0x54c948: b.ls            #0x54e260
    //     0x54c94c: str             x0, [THR, #0x50]  ; THR::top
    //     0x54c950: sub             x0, x0, #0xf
    //     0x54c954: mov             x3, #0xd148
    //     0x54c958: movk            x3, #3, lsl #16
    //     0x54c95c: stur            x3, [x0, #-1]
    // 0x54c960: StoreField: r0->field_7 = d2
    //     0x54c960: stur            d2, [x0, #7]
    // 0x54c964: StoreField: r2->field_27 = r0
    //     0x54c964: stur            w0, [x2, #0x27]
    //     0x54c968: ldurb           w16, [x2, #-1]
    //     0x54c96c: ldurb           w17, [x0, #-1]
    //     0x54c970: and             x16, x17, x16, lsr #2
    //     0x54c974: tst             x16, HEAP, lsr #32
    //     0x54c978: b.eq            #0x54c980
    //     0x54c97c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54c980: LoadField: r0 = r1->field_6b
    //     0x54c980: ldur            w0, [x1, #0x6b]
    // 0x54c984: DecompressPointer r0
    //     0x54c984: add             x0, x0, HEAP, lsl #32
    // 0x54c988: stur            x0, [fp, #-0x10]
    // 0x54c98c: cmp             w0, NULL
    // 0x54c990: b.eq            #0x54e278
    // 0x54c994: r0 = PdfTextExtractor()
    //     0x54c994: bl              #0x683184  ; AllocatePdfTextExtractorStub -> PdfTextExtractor (size=0x5c)
    // 0x54c998: stur            x0, [fp, #-0x30]
    // 0x54c99c: ldur            x16, [fp, #-0x10]
    // 0x54c9a0: stp             x16, x0, [SP]
    // 0x54c9a4: r0 = PdfTextExtractor()
    //     0x54c9a4: bl              #0x682edc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/pdf_text_extractor.dart] PdfTextExtractor::PdfTextExtractor
    // 0x54c9a8: r0 = LoadStaticField(0x1180)
    //     0x54c9a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54c9ac: ldr             x0, [x0, #0x2300]
    // 0x54c9b0: LoadField: r1 = r0->field_13
    //     0x54c9b0: ldur            w1, [x0, #0x13]
    // 0x54c9b4: DecompressPointer r1
    //     0x54c9b4: add             x1, x1, HEAP, lsl #32
    // 0x54c9b8: ldur            x16, [fp, #-0x30]
    // 0x54c9bc: stp             x1, x16, [SP]
    // 0x54c9c0: r0 = extractTextLines()
    //     0x54c9c0: bl              #0x5509b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/pdf_text_extractor.dart] PdfTextExtractor::extractTextLines
    // 0x54c9c4: ldur            x1, [fp, #-0x28]
    // 0x54c9c8: StoreField: r1->field_2b = r0
    //     0x54c9c8: stur            w0, [x1, #0x2b]
    //     0x54c9cc: ldurb           w16, [x1, #-1]
    //     0x54c9d0: ldurb           w17, [x0, #-1]
    //     0x54c9d4: and             x16, x17, x16, lsr #2
    //     0x54c9d8: tst             x16, HEAP, lsr #32
    //     0x54c9dc: b.eq            #0x54c9e4
    //     0x54c9e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54c9e4: ldr             x0, [fp, #0x10]
    // 0x54c9e8: LoadField: d0 = r0->field_7
    //     0x54c9e8: ldur            d0, [x0, #7]
    // 0x54c9ec: stur            d0, [fp, #-0x70]
    // 0x54c9f0: LoadField: d1 = r0->field_f
    //     0x54c9f0: ldur            d1, [x0, #0xf]
    // 0x54c9f4: stur            d1, [fp, #-0x68]
    // 0x54c9f8: r1 = 0
    //     0x54c9f8: mov             x1, #0
    // 0x54c9fc: ldr             x0, [fp, #0x20]
    // 0x54ca00: ldur            d2, [fp, #-0x60]
    // 0x54ca04: stur            x1, [fp, #-0x38]
    // 0x54ca08: CheckStackOverflow
    //     0x54ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ca0c: cmp             SP, x16
    //     0x54ca10: b.ls            #0x54e27c
    // 0x54ca14: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54ca14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54ca18: ldr             x0, [x0, #0x2300]
    //     0x54ca1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54ca20: cmp             w0, w16
    //     0x54ca24: b.ne            #0x54ca34
    //     0x54ca28: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54ca2c: ldr             x2, [x2, #0x978]
    //     0x54ca30: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54ca34: LoadField: r2 = r0->field_2b
    //     0x54ca34: ldur            w2, [x0, #0x2b]
    // 0x54ca38: DecompressPointer r2
    //     0x54ca38: add             x2, x2, HEAP, lsl #32
    // 0x54ca3c: cmp             w2, NULL
    // 0x54ca40: b.eq            #0x54e284
    // 0x54ca44: LoadField: r0 = r2->field_b
    //     0x54ca44: ldur            w0, [x2, #0xb]
    // 0x54ca48: DecompressPointer r0
    //     0x54ca48: add             x0, x0, HEAP, lsl #32
    // 0x54ca4c: r1 = LoadInt32Instr(r0)
    //     0x54ca4c: sbfx            x1, x0, #1, #0x1f
    // 0x54ca50: ldur            x3, [fp, #-0x38]
    // 0x54ca54: cmp             x3, x1
    // 0x54ca58: b.ge            #0x54d174
    // 0x54ca5c: r1 = LoadInt32Instr(r0)
    //     0x54ca5c: sbfx            x1, x0, #1, #0x1f
    // 0x54ca60: mov             x0, x1
    // 0x54ca64: mov             x1, x3
    // 0x54ca68: cmp             x1, x0
    // 0x54ca6c: b.hs            #0x54e288
    // 0x54ca70: LoadField: r0 = r2->field_f
    //     0x54ca70: ldur            w0, [x2, #0xf]
    // 0x54ca74: DecompressPointer r0
    //     0x54ca74: add             x0, x0, HEAP, lsl #32
    // 0x54ca78: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x54ca78: add             x16, x0, x3, lsl #2
    //     0x54ca7c: ldur            w1, [x16, #0xf]
    // 0x54ca80: DecompressPointer r1
    //     0x54ca80: add             x1, x1, HEAP, lsl #32
    // 0x54ca84: LoadField: r2 = r1->field_7
    //     0x54ca84: ldur            w2, [x1, #7]
    // 0x54ca88: DecompressPointer r2
    //     0x54ca88: add             x2, x2, HEAP, lsl #32
    // 0x54ca8c: r16 = Sentinel
    //     0x54ca8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54ca90: cmp             w2, w16
    // 0x54ca94: b.eq            #0x54e28c
    // 0x54ca98: stur            x2, [fp, #-0x28]
    // 0x54ca9c: r5 = 0
    //     0x54ca9c: mov             x5, #0
    // 0x54caa0: ldr             x4, [fp, #0x20]
    // 0x54caa4: ldur            d2, [fp, #-0x60]
    // 0x54caa8: ldur            d0, [fp, #-0x70]
    // 0x54caac: ldur            d1, [fp, #-0x68]
    // 0x54cab0: stur            x5, [fp, #-0x40]
    // 0x54cab4: CheckStackOverflow
    //     0x54cab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cab8: cmp             SP, x16
    //     0x54cabc: b.ls            #0x54e298
    // 0x54cac0: LoadField: r0 = r2->field_b
    //     0x54cac0: ldur            w0, [x2, #0xb]
    // 0x54cac4: DecompressPointer r0
    //     0x54cac4: add             x0, x0, HEAP, lsl #32
    // 0x54cac8: r1 = LoadInt32Instr(r0)
    //     0x54cac8: sbfx            x1, x0, #1, #0x1f
    // 0x54cacc: cmp             x5, x1
    // 0x54cad0: b.ge            #0x54d15c
    // 0x54cad4: mov             x0, x1
    // 0x54cad8: mov             x1, x5
    // 0x54cadc: cmp             x1, x0
    // 0x54cae0: b.hs            #0x54e2a0
    // 0x54cae4: LoadField: r0 = r2->field_f
    //     0x54cae4: ldur            w0, [x2, #0xf]
    // 0x54cae8: DecompressPointer r0
    //     0x54cae8: add             x0, x0, HEAP, lsl #32
    // 0x54caec: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x54caec: add             x16, x0, x5, lsl #2
    //     0x54caf0: ldur            w1, [x16, #0xf]
    // 0x54caf4: DecompressPointer r1
    //     0x54caf4: add             x1, x1, HEAP, lsl #32
    // 0x54caf8: stur            x1, [fp, #-0x10]
    // 0x54cafc: LoadField: r0 = r1->field_b
    //     0x54cafc: ldur            w0, [x1, #0xb]
    // 0x54cb00: DecompressPointer r0
    //     0x54cb00: add             x0, x0, HEAP, lsl #32
    // 0x54cb04: r16 = Sentinel
    //     0x54cb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54cb08: cmp             w0, w16
    // 0x54cb0c: b.eq            #0x54e2a4
    // 0x54cb10: r17 = 275
    //     0x54cb10: mov             x17, #0x113
    // 0x54cb14: ldr             w6, [x4, x17]
    // 0x54cb18: DecompressPointer r6
    //     0x54cb18: add             x6, x6, HEAP, lsl #32
    // 0x54cb1c: cmp             w6, NULL
    // 0x54cb20: b.eq            #0x54d144
    // 0x54cb24: LoadField: d3 = r6->field_7
    //     0x54cb24: ldur            d3, [x6, #7]
    // 0x54cb28: fmul            d4, d3, d2
    // 0x54cb2c: LoadField: d3 = r6->field_f
    //     0x54cb2c: ldur            d3, [x6, #0xf]
    // 0x54cb30: fmul            d5, d3, d2
    // 0x54cb34: LoadField: d3 = r0->field_7
    //     0x54cb34: ldur            d3, [x0, #7]
    // 0x54cb38: stur            d3, [fp, #-0x90]
    // 0x54cb3c: fcmp            d4, d3
    // 0x54cb40: b.lt            #0x54d13c
    // 0x54cb44: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x54cb44: ldur            d6, [x0, #0x17]
    // 0x54cb48: stur            d6, [fp, #-0x88]
    // 0x54cb4c: fcmp            d6, d4
    // 0x54cb50: b.le            #0x54d134
    // 0x54cb54: LoadField: d4 = r0->field_f
    //     0x54cb54: ldur            d4, [x0, #0xf]
    // 0x54cb58: stur            d4, [fp, #-0x80]
    // 0x54cb5c: fcmp            d5, d4
    // 0x54cb60: b.lt            #0x54d12c
    // 0x54cb64: LoadField: d7 = r0->field_1f
    //     0x54cb64: ldur            d7, [x0, #0x1f]
    // 0x54cb68: stur            d7, [fp, #-0x78]
    // 0x54cb6c: fcmp            d7, d5
    // 0x54cb70: b.le            #0x54d124
    // 0x54cb74: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54cb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54cb78: ldr             x0, [x0, #0x2300]
    //     0x54cb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54cb80: cmp             w0, w16
    //     0x54cb84: b.ne            #0x54cb94
    //     0x54cb88: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54cb8c: ldr             x2, [x2, #0x978]
    //     0x54cb90: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54cb94: mov             x2, x0
    // 0x54cb98: LoadField: r3 = r2->field_2b
    //     0x54cb98: ldur            w3, [x2, #0x2b]
    // 0x54cb9c: DecompressPointer r3
    //     0x54cb9c: add             x3, x3, HEAP, lsl #32
    // 0x54cba0: cmp             w3, NULL
    // 0x54cba4: b.eq            #0x54e2b0
    // 0x54cba8: LoadField: r0 = r3->field_b
    //     0x54cba8: ldur            w0, [x3, #0xb]
    // 0x54cbac: DecompressPointer r0
    //     0x54cbac: add             x0, x0, HEAP, lsl #32
    // 0x54cbb0: r1 = LoadInt32Instr(r0)
    //     0x54cbb0: sbfx            x1, x0, #1, #0x1f
    // 0x54cbb4: mov             x0, x1
    // 0x54cbb8: ldur            x1, [fp, #-0x38]
    // 0x54cbbc: cmp             x1, x0
    // 0x54cbc0: b.hs            #0x54e2b4
    // 0x54cbc4: LoadField: r0 = r3->field_f
    //     0x54cbc4: ldur            w0, [x3, #0xf]
    // 0x54cbc8: DecompressPointer r0
    //     0x54cbc8: add             x0, x0, HEAP, lsl #32
    // 0x54cbcc: ldur            x1, [fp, #-0x38]
    // 0x54cbd0: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x54cbd0: add             x16, x0, x1, lsl #2
    //     0x54cbd4: ldur            w3, [x16, #0xf]
    // 0x54cbd8: DecompressPointer r3
    //     0x54cbd8: add             x3, x3, HEAP, lsl #32
    // 0x54cbdc: mov             x0, x3
    // 0x54cbe0: StoreField: r2->field_2f = r0
    //     0x54cbe0: stur            w0, [x2, #0x2f]
    //     0x54cbe4: ldurb           w16, [x2, #-1]
    //     0x54cbe8: ldurb           w17, [x0, #-1]
    //     0x54cbec: and             x16, x17, x16, lsr #2
    //     0x54cbf0: tst             x16, HEAP, lsr #32
    //     0x54cbf4: b.eq            #0x54cbfc
    //     0x54cbf8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54cbfc: ldur            x4, [fp, #-0x10]
    // 0x54cc00: LoadField: r0 = r4->field_7
    //     0x54cc00: ldur            w0, [x4, #7]
    // 0x54cc04: DecompressPointer r0
    //     0x54cc04: add             x0, x0, HEAP, lsl #32
    // 0x54cc08: r16 = Sentinel
    //     0x54cc08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54cc0c: cmp             w0, w16
    // 0x54cc10: b.eq            #0x54e2b8
    // 0x54cc14: mov             x0, x3
    // 0x54cc18: StoreField: r2->field_33 = r0
    //     0x54cc18: stur            w0, [x2, #0x33]
    //     0x54cc1c: ldurb           w16, [x2, #-1]
    //     0x54cc20: ldurb           w17, [x0, #-1]
    //     0x54cc24: and             x16, x17, x16, lsr #2
    //     0x54cc28: tst             x16, HEAP, lsr #32
    //     0x54cc2c: b.eq            #0x54cc34
    //     0x54cc30: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54cc34: LoadField: r3 = r4->field_b
    //     0x54cc34: ldur            w3, [x4, #0xb]
    // 0x54cc38: DecompressPointer r3
    //     0x54cc38: add             x3, x3, HEAP, lsl #32
    // 0x54cc3c: LoadField: d0 = r3->field_7
    //     0x54cc3c: ldur            d0, [x3, #7]
    // 0x54cc40: LoadField: d1 = r3->field_1f
    //     0x54cc40: ldur            d1, [x3, #0x1f]
    // 0x54cc44: ldur            d2, [fp, #-0x60]
    // 0x54cc48: fdiv            d3, d0, d2
    // 0x54cc4c: ldr             x5, [fp, #0x20]
    // 0x54cc50: StoreField: r5->field_db = d3
    //     0x54cc50: stur            d3, [x5, #0xdb]
    // 0x54cc54: r6 = inline_Allocate_Double()
    //     0x54cc54: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x54cc58: add             x6, x6, #0x10
    //     0x54cc5c: cmp             x0, x6
    //     0x54cc60: b.ls            #0x54e2c4
    //     0x54cc64: str             x6, [THR, #0x50]  ; THR::top
    //     0x54cc68: sub             x6, x6, #0xf
    //     0x54cc6c: mov             x0, #0xd148
    //     0x54cc70: movk            x0, #3, lsl #16
    //     0x54cc74: stur            x0, [x6, #-1]
    // 0x54cc78: StoreField: r6->field_7 = d1
    //     0x54cc78: stur            d1, [x6, #7]
    // 0x54cc7c: mov             x0, x6
    // 0x54cc80: StoreField: r2->field_1b = r0
    //     0x54cc80: stur            w0, [x2, #0x1b]
    //     0x54cc84: ldurb           w16, [x2, #-1]
    //     0x54cc88: ldurb           w17, [x0, #-1]
    //     0x54cc8c: and             x16, x17, x16, lsr #2
    //     0x54cc90: tst             x16, HEAP, lsr #32
    //     0x54cc94: b.eq            #0x54cc9c
    //     0x54cc98: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54cc9c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x54cc9c: ldur            d1, [x3, #0x17]
    // 0x54cca0: fdiv            d4, d1, d2
    // 0x54cca4: StoreField: r5->field_e3 = d4
    //     0x54cca4: stur            d4, [x5, #0xe3]
    // 0x54cca8: mov             x0, x6
    // 0x54ccac: StoreField: r2->field_23 = r0
    //     0x54ccac: stur            w0, [x2, #0x23]
    //     0x54ccb0: ldurb           w16, [x2, #-1]
    //     0x54ccb4: ldurb           w17, [x0, #-1]
    //     0x54ccb8: and             x16, x17, x16, lsr #2
    //     0x54ccbc: tst             x16, HEAP, lsr #32
    //     0x54ccc0: b.eq            #0x54ccc8
    //     0x54ccc4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54ccc8: r0 = inline_Allocate_Double()
    //     0x54ccc8: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x54cccc: add             x0, x0, #0x10
    //     0x54ccd0: cmp             x6, x0
    //     0x54ccd4: b.ls            #0x54e2f8
    //     0x54ccd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x54ccdc: sub             x0, x0, #0xf
    //     0x54cce0: mov             x6, #0xd148
    //     0x54cce4: movk            x6, #3, lsl #16
    //     0x54cce8: stur            x6, [x0, #-1]
    // 0x54ccec: StoreField: r0->field_7 = d0
    //     0x54ccec: stur            d0, [x0, #7]
    // 0x54ccf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x54ccf0: stur            w0, [x2, #0x17]
    //     0x54ccf4: ldurb           w16, [x2, #-1]
    //     0x54ccf8: ldurb           w17, [x0, #-1]
    //     0x54ccfc: and             x16, x17, x16, lsr #2
    //     0x54cd00: tst             x16, HEAP, lsr #32
    //     0x54cd04: b.eq            #0x54cd0c
    //     0x54cd08: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54cd0c: r0 = inline_Allocate_Double()
    //     0x54cd0c: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x54cd10: add             x0, x0, #0x10
    //     0x54cd14: cmp             x6, x0
    //     0x54cd18: b.ls            #0x54e328
    //     0x54cd1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x54cd20: sub             x0, x0, #0xf
    //     0x54cd24: mov             x6, #0xd148
    //     0x54cd28: movk            x6, #3, lsl #16
    //     0x54cd2c: stur            x6, [x0, #-1]
    // 0x54cd30: StoreField: r0->field_7 = d1
    //     0x54cd30: stur            d1, [x0, #7]
    // 0x54cd34: StoreField: r2->field_1f = r0
    //     0x54cd34: stur            w0, [x2, #0x1f]
    //     0x54cd38: ldurb           w16, [x2, #-1]
    //     0x54cd3c: ldurb           w17, [x0, #-1]
    //     0x54cd40: and             x16, x17, x16, lsr #2
    //     0x54cd44: tst             x16, HEAP, lsr #32
    //     0x54cd48: b.eq            #0x54cd50
    //     0x54cd4c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54cd50: LoadField: d0 = r3->field_f
    //     0x54cd50: ldur            d0, [x3, #0xf]
    // 0x54cd54: fdiv            d1, d0, d2
    // 0x54cd58: ldur            d0, [fp, #-0x70]
    // 0x54cd5c: fadd            d4, d0, d3
    // 0x54cd60: ldur            d3, [fp, #-0x68]
    // 0x54cd64: stur            d4, [fp, #-0xa0]
    // 0x54cd68: fadd            d5, d3, d1
    // 0x54cd6c: ldur            d1, [fp, #-0x90]
    // 0x54cd70: ldur            d6, [fp, #-0x88]
    // 0x54cd74: stur            d5, [fp, #-0x98]
    // 0x54cd78: fsub            d7, d6, d1
    // 0x54cd7c: fdiv            d1, d7, d2
    // 0x54cd80: ldur            d6, [fp, #-0x80]
    // 0x54cd84: ldur            d7, [fp, #-0x78]
    // 0x54cd88: fsub            d8, d7, d6
    // 0x54cd8c: fdiv            d6, d8, d2
    // 0x54cd90: fadd            d7, d4, d1
    // 0x54cd94: stur            d7, [fp, #-0x80]
    // 0x54cd98: fadd            d1, d5, d6
    // 0x54cd9c: stur            d1, [fp, #-0x78]
    // 0x54cda0: r0 = Rect()
    //     0x54cda0: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x54cda4: ldur            d0, [fp, #-0xa0]
    // 0x54cda8: StoreField: r0->field_7 = d0
    //     0x54cda8: stur            d0, [x0, #7]
    // 0x54cdac: ldur            d0, [fp, #-0x98]
    // 0x54cdb0: StoreField: r0->field_f = d0
    //     0x54cdb0: stur            d0, [x0, #0xf]
    // 0x54cdb4: ldur            d0, [fp, #-0x80]
    // 0x54cdb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x54cdb8: stur            d0, [x0, #0x17]
    // 0x54cdbc: ldur            d0, [fp, #-0x78]
    // 0x54cdc0: StoreField: r0->field_1f = d0
    //     0x54cdc0: stur            d0, [x0, #0x1f]
    // 0x54cdc4: ldur            x16, [fp, #-8]
    // 0x54cdc8: stp             x0, x16, [SP, #8]
    // 0x54cdcc: ldur            x16, [fp, #-0x18]
    // 0x54cdd0: str             x16, [SP]
    // 0x54cdd4: r0 = drawRect()
    //     0x54cdd4: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0x54cdd8: ldur            x0, [fp, #-0x10]
    // 0x54cddc: LoadField: r1 = r0->field_b
    //     0x54cddc: ldur            w1, [x0, #0xb]
    // 0x54cde0: DecompressPointer r1
    //     0x54cde0: add             x1, x1, HEAP, lsl #32
    // 0x54cde4: stur            x1, [fp, #-0x30]
    // 0x54cde8: LoadField: d0 = r1->field_7
    //     0x54cde8: ldur            d0, [x1, #7]
    // 0x54cdec: LoadField: d1 = r1->field_1f
    //     0x54cdec: ldur            d1, [x1, #0x1f]
    // 0x54cdf0: ldur            d2, [fp, #-0x60]
    // 0x54cdf4: fdiv            d3, d0, d2
    // 0x54cdf8: fdiv            d0, d1, d2
    // 0x54cdfc: ldur            d1, [fp, #-0x70]
    // 0x54ce00: fadd            d4, d1, d3
    // 0x54ce04: ldur            d3, [fp, #-0x68]
    // 0x54ce08: stur            d4, [fp, #-0x80]
    // 0x54ce0c: fadd            d5, d3, d0
    // 0x54ce10: stur            d5, [fp, #-0x78]
    // 0x54ce14: r0 = Offset()
    //     0x54ce14: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54ce18: ldur            d0, [fp, #-0x80]
    // 0x54ce1c: stur            x0, [fp, #-0x48]
    // 0x54ce20: StoreField: r0->field_7 = d0
    //     0x54ce20: stur            d0, [x0, #7]
    // 0x54ce24: ldur            d0, [fp, #-0x78]
    // 0x54ce28: StoreField: r0->field_f = d0
    //     0x54ce28: stur            d0, [x0, #0xf]
    // 0x54ce2c: ldur            x1, [fp, #-0x30]
    // 0x54ce30: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x54ce30: ldur            d1, [x1, #0x17]
    // 0x54ce34: ldur            d2, [fp, #-0x60]
    // 0x54ce38: fdiv            d3, d1, d2
    // 0x54ce3c: ldur            d1, [fp, #-0x70]
    // 0x54ce40: fadd            d4, d1, d3
    // 0x54ce44: stur            d4, [fp, #-0x80]
    // 0x54ce48: r0 = Offset()
    //     0x54ce48: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54ce4c: ldur            d0, [fp, #-0x80]
    // 0x54ce50: stur            x0, [fp, #-0x30]
    // 0x54ce54: StoreField: r0->field_7 = d0
    //     0x54ce54: stur            d0, [x0, #7]
    // 0x54ce58: ldur            d0, [fp, #-0x78]
    // 0x54ce5c: StoreField: r0->field_f = d0
    //     0x54ce5c: stur            d0, [x0, #0xf]
    // 0x54ce60: ldr             x16, [fp, #0x20]
    // 0x54ce64: ldur            lr, [fp, #-8]
    // 0x54ce68: stp             lr, x16, [SP, #0x10]
    // 0x54ce6c: ldur            x16, [fp, #-0x20]
    // 0x54ce70: ldur            lr, [fp, #-0x48]
    // 0x54ce74: stp             lr, x16, [SP]
    // 0x54ce78: r0 = _drawStartBubble()
    //     0x54ce78: bl              #0x5508cc  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_drawStartBubble
    // 0x54ce7c: ldr             x16, [fp, #0x20]
    // 0x54ce80: ldur            lr, [fp, #-8]
    // 0x54ce84: stp             lr, x16, [SP, #0x10]
    // 0x54ce88: ldur            x16, [fp, #-0x20]
    // 0x54ce8c: ldur            lr, [fp, #-0x30]
    // 0x54ce90: stp             lr, x16, [SP]
    // 0x54ce94: r0 = _drawEndBubble()
    //     0x54ce94: bl              #0x5505ec  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_drawEndBubble
    // 0x54ce98: ldur            x0, [fp, #-0x10]
    // 0x54ce9c: LoadField: r1 = r0->field_b
    //     0x54ce9c: ldur            w1, [x0, #0xb]
    // 0x54cea0: DecompressPointer r1
    //     0x54cea0: add             x1, x1, HEAP, lsl #32
    // 0x54cea4: LoadField: d0 = r1->field_7
    //     0x54cea4: ldur            d0, [x1, #7]
    // 0x54cea8: LoadField: d1 = r1->field_f
    //     0x54cea8: ldur            d1, [x1, #0xf]
    // 0x54ceac: ldur            d2, [fp, #-0x60]
    // 0x54ceb0: fdiv            d3, d0, d2
    // 0x54ceb4: stur            d3, [fp, #-0x80]
    // 0x54ceb8: fdiv            d0, d1, d2
    // 0x54cebc: stur            d0, [fp, #-0x78]
    // 0x54cec0: r0 = Offset()
    //     0x54cec0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54cec4: ldur            d0, [fp, #-0x80]
    // 0x54cec8: stur            x0, [fp, #-0x30]
    // 0x54cecc: StoreField: r0->field_7 = d0
    //     0x54cecc: stur            d0, [x0, #7]
    // 0x54ced0: ldur            d0, [fp, #-0x78]
    // 0x54ced4: StoreField: r0->field_f = d0
    //     0x54ced4: stur            d0, [x0, #0xf]
    // 0x54ced8: ldr             x16, [fp, #0x20]
    // 0x54cedc: stp             NULL, x16, [SP]
    // 0x54cee0: r0 = getTransformTo()
    //     0x54cee0: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x54cee4: ldur            x16, [fp, #-0x30]
    // 0x54cee8: stp             x16, x0, [SP]
    // 0x54ceec: r0 = transformPoint()
    //     0x54ceec: bl              #0x48c80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x54cef0: mov             x1, x0
    // 0x54cef4: ldur            x0, [fp, #-0x10]
    // 0x54cef8: stur            x1, [fp, #-0x30]
    // 0x54cefc: LoadField: r2 = r0->field_b
    //     0x54cefc: ldur            w2, [x0, #0xb]
    // 0x54cf00: DecompressPointer r2
    //     0x54cf00: add             x2, x2, HEAP, lsl #32
    // 0x54cf04: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x54cf04: ldur            d0, [x2, #0x17]
    // 0x54cf08: LoadField: d1 = r2->field_1f
    //     0x54cf08: ldur            d1, [x2, #0x1f]
    // 0x54cf0c: ldur            d2, [fp, #-0x60]
    // 0x54cf10: fdiv            d3, d0, d2
    // 0x54cf14: stur            d3, [fp, #-0x80]
    // 0x54cf18: fdiv            d0, d1, d2
    // 0x54cf1c: stur            d0, [fp, #-0x78]
    // 0x54cf20: r0 = Offset()
    //     0x54cf20: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54cf24: ldur            d0, [fp, #-0x80]
    // 0x54cf28: stur            x0, [fp, #-0x48]
    // 0x54cf2c: StoreField: r0->field_7 = d0
    //     0x54cf2c: stur            d0, [x0, #7]
    // 0x54cf30: ldur            d0, [fp, #-0x78]
    // 0x54cf34: StoreField: r0->field_f = d0
    //     0x54cf34: stur            d0, [x0, #0xf]
    // 0x54cf38: ldr             x16, [fp, #0x20]
    // 0x54cf3c: stp             NULL, x16, [SP]
    // 0x54cf40: r0 = getTransformTo()
    //     0x54cf40: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x54cf44: ldur            x16, [fp, #-0x48]
    // 0x54cf48: stp             x16, x0, [SP]
    // 0x54cf4c: r0 = transformPoint()
    //     0x54cf4c: bl              #0x48c80c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x54cf50: stur            x0, [fp, #-0x48]
    // 0x54cf54: r0 = Rect()
    //     0x54cf54: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x54cf58: ldur            x16, [fp, #-0x30]
    // 0x54cf5c: stp             x16, x0, [SP, #8]
    // 0x54cf60: ldur            x16, [fp, #-0x48]
    // 0x54cf64: str             x16, [SP]
    // 0x54cf68: r0 = Rect.fromPoints()
    //     0x54cf68: bl              #0x4a6ecc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x54cf6c: r2 = LoadStaticField(0x1180)
    //     0x54cf6c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x54cf70: ldr             x2, [x2, #0x2300]
    // 0x54cf74: ldur            x3, [fp, #-0x10]
    // 0x54cf78: LoadField: r4 = r3->field_13
    //     0x54cf78: ldur            w4, [x3, #0x13]
    // 0x54cf7c: DecompressPointer r4
    //     0x54cf7c: add             x4, x4, HEAP, lsl #32
    // 0x54cf80: LoadField: r0 = r4->field_b
    //     0x54cf80: ldur            w0, [x4, #0xb]
    // 0x54cf84: DecompressPointer r0
    //     0x54cf84: add             x0, x0, HEAP, lsl #32
    // 0x54cf88: r1 = LoadInt32Instr(r0)
    //     0x54cf88: sbfx            x1, x0, #1, #0x1f
    // 0x54cf8c: cmp             x1, #0
    // 0x54cf90: b.le            #0x54e1f0
    // 0x54cf94: r5 = true
    //     0x54cf94: add             x5, NULL, #0x20  ; true
    // 0x54cf98: mov             x0, x1
    // 0x54cf9c: r1 = 0
    //     0x54cf9c: mov             x1, #0
    // 0x54cfa0: cmp             x1, x0
    // 0x54cfa4: b.hs            #0x54e358
    // 0x54cfa8: LoadField: r0 = r4->field_f
    //     0x54cfa8: ldur            w0, [x4, #0xf]
    // 0x54cfac: DecompressPointer r0
    //     0x54cfac: add             x0, x0, HEAP, lsl #32
    // 0x54cfb0: LoadField: r1 = r0->field_f
    //     0x54cfb0: ldur            w1, [x0, #0xf]
    // 0x54cfb4: DecompressPointer r1
    //     0x54cfb4: add             x1, x1, HEAP, lsl #32
    // 0x54cfb8: mov             x0, x1
    // 0x54cfbc: StoreField: r2->field_f = r0
    //     0x54cfbc: stur            w0, [x2, #0xf]
    //     0x54cfc0: ldurb           w16, [x2, #-1]
    //     0x54cfc4: ldurb           w17, [x0, #-1]
    //     0x54cfc8: and             x16, x17, x16, lsr #2
    //     0x54cfcc: tst             x16, HEAP, lsr #32
    //     0x54cfd0: b.eq            #0x54cfd8
    //     0x54cfd4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54cfd8: StoreField: r2->field_7 = r5
    //     0x54cfd8: stur            w5, [x2, #7]
    // 0x54cfdc: LoadField: r0 = r2->field_53
    //     0x54cfdc: ldur            w0, [x2, #0x53]
    // 0x54cfe0: DecompressPointer r0
    //     0x54cfe0: add             x0, x0, HEAP, lsl #32
    // 0x54cfe4: stp             xzr, x0, [SP]
    // 0x54cfe8: r0 = length=()
    //     0x54cfe8: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x54cfec: r0 = LoadStaticField(0x1180)
    //     0x54cfec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54cff0: ldr             x0, [x0, #0x2300]
    // 0x54cff4: LoadField: r1 = r0->field_53
    //     0x54cff4: ldur            w1, [x0, #0x53]
    // 0x54cff8: DecompressPointer r1
    //     0x54cff8: add             x1, x1, HEAP, lsl #32
    // 0x54cffc: ldur            x2, [fp, #-0x10]
    // 0x54d000: stur            x1, [fp, #-0x48]
    // 0x54d004: LoadField: r3 = r2->field_7
    //     0x54d004: ldur            w3, [x2, #7]
    // 0x54d008: DecompressPointer r3
    //     0x54d008: add             x3, x3, HEAP, lsl #32
    // 0x54d00c: stur            x3, [fp, #-0x30]
    // 0x54d010: LoadField: r2 = r0->field_13
    //     0x54d010: ldur            w2, [x0, #0x13]
    // 0x54d014: DecompressPointer r2
    //     0x54d014: add             x2, x2, HEAP, lsl #32
    // 0x54d018: stur            x2, [fp, #-0x10]
    // 0x54d01c: cmp             w2, NULL
    // 0x54d020: b.eq            #0x54e35c
    // 0x54d024: r0 = PdfTextLine()
    //     0x54d024: bl              #0x5505e0  ; AllocatePdfTextLineStub -> PdfTextLine (size=0x10)
    // 0x54d028: mov             x1, x0
    // 0x54d02c: ldur            x0, [fp, #-0x30]
    // 0x54d030: stur            x1, [fp, #-0x58]
    // 0x54d034: StoreField: r1->field_7 = r0
    //     0x54d034: stur            w0, [x1, #7]
    // 0x54d038: ldur            x0, [fp, #-0x10]
    // 0x54d03c: StoreField: r1->field_b = r0
    //     0x54d03c: stur            w0, [x1, #0xb]
    // 0x54d040: ldur            x0, [fp, #-0x48]
    // 0x54d044: LoadField: r2 = r0->field_b
    //     0x54d044: ldur            w2, [x0, #0xb]
    // 0x54d048: DecompressPointer r2
    //     0x54d048: add             x2, x2, HEAP, lsl #32
    // 0x54d04c: LoadField: r3 = r0->field_f
    //     0x54d04c: ldur            w3, [x0, #0xf]
    // 0x54d050: DecompressPointer r3
    //     0x54d050: add             x3, x3, HEAP, lsl #32
    // 0x54d054: LoadField: r4 = r3->field_b
    //     0x54d054: ldur            w4, [x3, #0xb]
    // 0x54d058: DecompressPointer r4
    //     0x54d058: add             x4, x4, HEAP, lsl #32
    // 0x54d05c: r3 = LoadInt32Instr(r2)
    //     0x54d05c: sbfx            x3, x2, #1, #0x1f
    // 0x54d060: stur            x3, [fp, #-0x50]
    // 0x54d064: r2 = LoadInt32Instr(r4)
    //     0x54d064: sbfx            x2, x4, #1, #0x1f
    // 0x54d068: cmp             x3, x2
    // 0x54d06c: b.ne            #0x54d078
    // 0x54d070: str             x0, [SP]
    // 0x54d074: r0 = _growToNextCapacity()
    //     0x54d074: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54d078: ldr             x5, [fp, #0x20]
    // 0x54d07c: ldur            x4, [fp, #-0x38]
    // 0x54d080: ldur            x2, [fp, #-0x48]
    // 0x54d084: ldur            x3, [fp, #-0x50]
    // 0x54d088: add             x0, x3, #1
    // 0x54d08c: lsl             x1, x0, #1
    // 0x54d090: StoreField: r2->field_b = r1
    //     0x54d090: stur            w1, [x2, #0xb]
    // 0x54d094: mov             x1, x3
    // 0x54d098: cmp             x1, x0
    // 0x54d09c: b.hs            #0x54e360
    // 0x54d0a0: LoadField: r1 = r2->field_f
    //     0x54d0a0: ldur            w1, [x2, #0xf]
    // 0x54d0a4: DecompressPointer r1
    //     0x54d0a4: add             x1, x1, HEAP, lsl #32
    // 0x54d0a8: ldur            x0, [fp, #-0x58]
    // 0x54d0ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54d0ac: add             x25, x1, x3, lsl #2
    //     0x54d0b0: add             x25, x25, #0xf
    //     0x54d0b4: str             w0, [x25]
    //     0x54d0b8: tbz             w0, #0, #0x54d0d4
    //     0x54d0bc: ldurb           w16, [x1, #-1]
    //     0x54d0c0: ldurb           w17, [x0, #-1]
    //     0x54d0c4: and             x16, x17, x16, lsr #2
    //     0x54d0c8: tst             x16, HEAP, lsr #32
    //     0x54d0cc: b.eq            #0x54d0d4
    //     0x54d0d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x54d0d4: r1 = 1
    //     0x54d0d4: mov             x1, #1
    // 0x54d0d8: r0 = AllocateContext()
    //     0x54d0d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x54d0dc: mov             x1, x0
    // 0x54d0e0: ldr             x0, [fp, #0x20]
    // 0x54d0e4: StoreField: r1->field_f = r0
    //     0x54d0e4: stur            w0, [x1, #0xf]
    // 0x54d0e8: mov             x2, x1
    // 0x54d0ec: r1 = Function '<anonymous closure>':.
    //     0x54d0ec: add             x1, PP, #0x54, lsl #12  ; [pp+0x54df8] AnonymousClosure: (0x68f904), of [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox
    //     0x54d0f0: ldr             x1, [x1, #0xdf8]
    // 0x54d0f4: r0 = AllocateClosure()
    //     0x54d0f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54d0f8: r16 = Instance_Duration
    //     0x54d0f8: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x54d0fc: stp             x16, NULL, [SP, #8]
    // 0x54d100: str             x0, [SP]
    // 0x54d104: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x54d104: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x54d108: r0 = Future.delayed()
    //     0x54d108: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x54d10c: r0 = LoadStaticField(0x1180)
    //     0x54d10c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54d110: ldr             x0, [x0, #0x2300]
    // 0x54d114: ldur            x1, [fp, #-0x38]
    // 0x54d118: StoreField: r0->field_43 = r1
    //     0x54d118: stur            x1, [x0, #0x43]
    // 0x54d11c: StoreField: r0->field_4b = r1
    //     0x54d11c: stur            x1, [x0, #0x4b]
    // 0x54d120: b               #0x54d148
    // 0x54d124: mov             x1, x3
    // 0x54d128: b               #0x54d148
    // 0x54d12c: mov             x1, x3
    // 0x54d130: b               #0x54d148
    // 0x54d134: mov             x1, x3
    // 0x54d138: b               #0x54d148
    // 0x54d13c: mov             x1, x3
    // 0x54d140: b               #0x54d148
    // 0x54d144: mov             x1, x3
    // 0x54d148: ldur            x0, [fp, #-0x40]
    // 0x54d14c: add             x5, x0, #1
    // 0x54d150: mov             x3, x1
    // 0x54d154: ldur            x2, [fp, #-0x28]
    // 0x54d158: b               #0x54caa0
    // 0x54d15c: mov             x1, x3
    // 0x54d160: add             x0, x1, #1
    // 0x54d164: mov             x1, x0
    // 0x54d168: ldur            d0, [fp, #-0x70]
    // 0x54d16c: ldur            d1, [fp, #-0x68]
    // 0x54d170: b               #0x54c9fc
    // 0x54d174: ldr             x2, [fp, #0x20]
    // 0x54d178: r0 = false
    //     0x54d178: add             x0, NULL, #0x30  ; false
    // 0x54d17c: StoreField: r2->field_ff = r0
    //     0x54d17c: stur            w0, [x2, #0xff]
    // 0x54d180: b               #0x54e1e0
    // 0x54d184: mov             x2, x0
    // 0x54d188: ldr             x0, [fp, #0x10]
    // 0x54d18c: LoadField: r3 = r1->field_7
    //     0x54d18c: ldur            w3, [x1, #7]
    // 0x54d190: DecompressPointer r3
    //     0x54d190: add             x3, x3, HEAP, lsl #32
    // 0x54d194: tbnz            w3, #4, #0x54e1e0
    // 0x54d198: LoadField: r3 = r2->field_67
    //     0x54d198: ldur            w3, [x2, #0x67]
    // 0x54d19c: DecompressPointer r3
    //     0x54d19c: add             x3, x3, HEAP, lsl #32
    // 0x54d1a0: r16 = Sentinel
    //     0x54d1a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d1a4: cmp             w3, w16
    // 0x54d1a8: b.eq            #0x54e364
    // 0x54d1ac: LoadField: r4 = r1->field_13
    //     0x54d1ac: ldur            w4, [x1, #0x13]
    // 0x54d1b0: DecompressPointer r4
    //     0x54d1b0: add             x4, x4, HEAP, lsl #32
    // 0x54d1b4: cmp             w3, w4
    // 0x54d1b8: b.eq            #0x54d1f4
    // 0x54d1bc: and             w16, w3, w4
    // 0x54d1c0: branchIfSmi(r16, 0x54e1e0)
    //     0x54d1c0: tbz             w16, #0, #0x54e1e0
    // 0x54d1c4: r16 = LoadClassIdInstr(r3)
    //     0x54d1c4: ldur            x16, [x3, #-1]
    //     0x54d1c8: ubfx            x16, x16, #0xc, #0x14
    // 0x54d1cc: cmp             x16, #0x3c
    // 0x54d1d0: b.ne            #0x54e1e0
    // 0x54d1d4: r16 = LoadClassIdInstr(r4)
    //     0x54d1d4: ldur            x16, [x4, #-1]
    //     0x54d1d8: ubfx            x16, x16, #0xc, #0x14
    // 0x54d1dc: cmp             x16, #0x3c
    // 0x54d1e0: b.ne            #0x54e1e0
    // 0x54d1e4: LoadField: r16 = r3->field_7
    //     0x54d1e4: ldur            x16, [x3, #7]
    // 0x54d1e8: LoadField: r17 = r4->field_7
    //     0x54d1e8: ldur            x17, [x4, #7]
    // 0x54d1ec: cmp             x16, x17
    // 0x54d1f0: b.ne            #0x54e1e0
    // 0x54d1f4: LoadField: r1 = r2->field_6b
    //     0x54d1f4: ldur            w1, [x2, #0x6b]
    // 0x54d1f8: DecompressPointer r1
    //     0x54d1f8: add             x1, x1, HEAP, lsl #32
    // 0x54d1fc: cmp             w1, NULL
    // 0x54d200: b.eq            #0x54e370
    // 0x54d204: str             x1, [SP]
    // 0x54d208: r0 = _getPageCollection()
    //     0x54d208: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x54d20c: r1 = LoadStaticField(0x1180)
    //     0x54d20c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54d210: ldr             x1, [x1, #0x2300]
    // 0x54d214: LoadField: r2 = r1->field_13
    //     0x54d214: ldur            w2, [x1, #0x13]
    // 0x54d218: DecompressPointer r2
    //     0x54d218: add             x2, x2, HEAP, lsl #32
    // 0x54d21c: cmp             w2, NULL
    // 0x54d220: b.eq            #0x54e374
    // 0x54d224: r1 = LoadInt32Instr(r2)
    //     0x54d224: sbfx            x1, x2, #1, #0x1f
    //     0x54d228: tbz             w2, #0, #0x54d230
    //     0x54d22c: ldur            x1, [x2, #7]
    // 0x54d230: stp             x1, x0, [SP]
    // 0x54d234: r0 = _returnValue()
    //     0x54d234: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x54d238: cmp             w0, NULL
    // 0x54d23c: b.eq            #0x54e378
    // 0x54d240: str             x0, [SP]
    // 0x54d244: r0 = size()
    //     0x54d244: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x54d248: LoadField: d0 = r0->field_f
    //     0x54d248: ldur            d0, [x0, #0xf]
    // 0x54d24c: ldr             x1, [fp, #0x20]
    // 0x54d250: LoadField: r0 = r1->field_5f
    //     0x54d250: ldur            w0, [x1, #0x5f]
    // 0x54d254: DecompressPointer r0
    //     0x54d254: add             x0, x0, HEAP, lsl #32
    // 0x54d258: r16 = Sentinel
    //     0x54d258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d25c: cmp             w0, w16
    // 0x54d260: b.eq            #0x54e37c
    // 0x54d264: LoadField: d1 = r0->field_7
    //     0x54d264: ldur            d1, [x0, #7]
    // 0x54d268: fdiv            d2, d0, d1
    // 0x54d26c: stur            d2, [fp, #-0x60]
    // 0x54d270: r2 = LoadStaticField(0x1180)
    //     0x54d270: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x54d274: ldr             x2, [x2, #0x2300]
    // 0x54d278: r0 = inline_Allocate_Double()
    //     0x54d278: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x54d27c: add             x0, x0, #0x10
    //     0x54d280: cmp             x3, x0
    //     0x54d284: b.ls            #0x54e388
    //     0x54d288: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d28c: sub             x0, x0, #0xf
    //     0x54d290: mov             x3, #0xd148
    //     0x54d294: movk            x3, #3, lsl #16
    //     0x54d298: stur            x3, [x0, #-1]
    // 0x54d29c: StoreField: r0->field_7 = d2
    //     0x54d29c: stur            d2, [x0, #7]
    // 0x54d2a0: StoreField: r2->field_27 = r0
    //     0x54d2a0: stur            w0, [x2, #0x27]
    //     0x54d2a4: ldurb           w16, [x2, #-1]
    //     0x54d2a8: ldurb           w17, [x0, #-1]
    //     0x54d2ac: and             x16, x17, x16, lsr #2
    //     0x54d2b0: tst             x16, HEAP, lsr #32
    //     0x54d2b4: b.eq            #0x54d2bc
    //     0x54d2b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54d2bc: r17 = 279
    //     0x54d2bc: mov             x17, #0x117
    // 0x54d2c0: ldr             w0, [x1, x17]
    // 0x54d2c4: DecompressPointer r0
    //     0x54d2c4: add             x0, x0, HEAP, lsl #32
    // 0x54d2c8: cmp             w0, NULL
    // 0x54d2cc: b.eq            #0x54d2ec
    // 0x54d2d0: LoadField: r3 = r2->field_2b
    //     0x54d2d0: ldur            w3, [x2, #0x2b]
    // 0x54d2d4: DecompressPointer r3
    //     0x54d2d4: add             x3, x3, HEAP, lsl #32
    // 0x54d2d8: cmp             w3, NULL
    // 0x54d2dc: b.eq            #0x54d2ec
    // 0x54d2e0: stp             x0, x1, [SP, #8]
    // 0x54d2e4: str             d2, [SP]
    // 0x54d2e8: r0 = _findStartAndEndIndex()
    //     0x54d2e8: bl              #0x550420  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_findStartAndEndIndex
    // 0x54d2ec: ldr             x2, [fp, #0x20]
    // 0x54d2f0: r17 = 259
    //     0x54d2f0: mov             x17, #0x103
    // 0x54d2f4: ldr             w0, [x2, x17]
    // 0x54d2f8: DecompressPointer r0
    //     0x54d2f8: add             x0, x0, HEAP, lsl #32
    // 0x54d2fc: tbnz            w0, #4, #0x54db04
    // 0x54d300: r0 = LoadStaticField(0x1180)
    //     0x54d300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54d304: ldr             x0, [x0, #0x2300]
    // 0x54d308: LoadField: r1 = r0->field_43
    //     0x54d308: ldur            x1, [x0, #0x43]
    // 0x54d30c: mov             x4, x1
    // 0x54d310: mov             x3, x0
    // 0x54d314: ldur            d0, [fp, #-0x60]
    // 0x54d318: stur            x4, [fp, #-0x40]
    // 0x54d31c: CheckStackOverflow
    //     0x54d31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d320: cmp             SP, x16
    //     0x54d324: b.ls            #0x54e3a0
    // 0x54d328: LoadField: r0 = r3->field_4b
    //     0x54d328: ldur            x0, [x3, #0x4b]
    // 0x54d32c: cmp             x4, x0
    // 0x54d330: b.gt            #0x54daf8
    // 0x54d334: LoadField: r5 = r3->field_2b
    //     0x54d334: ldur            w5, [x3, #0x2b]
    // 0x54d338: DecompressPointer r5
    //     0x54d338: add             x5, x5, HEAP, lsl #32
    // 0x54d33c: cmp             w5, NULL
    // 0x54d340: b.eq            #0x54e3a8
    // 0x54d344: LoadField: r0 = r5->field_b
    //     0x54d344: ldur            w0, [x5, #0xb]
    // 0x54d348: DecompressPointer r0
    //     0x54d348: add             x0, x0, HEAP, lsl #32
    // 0x54d34c: r1 = LoadInt32Instr(r0)
    //     0x54d34c: sbfx            x1, x0, #1, #0x1f
    // 0x54d350: mov             x0, x1
    // 0x54d354: mov             x1, x4
    // 0x54d358: cmp             x1, x0
    // 0x54d35c: b.hs            #0x54e3ac
    // 0x54d360: LoadField: r0 = r5->field_f
    //     0x54d360: ldur            w0, [x5, #0xf]
    // 0x54d364: DecompressPointer r0
    //     0x54d364: add             x0, x0, HEAP, lsl #32
    // 0x54d368: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x54d368: add             x16, x0, x4, lsl #2
    //     0x54d36c: ldur            w1, [x16, #0xf]
    // 0x54d370: DecompressPointer r1
    //     0x54d370: add             x1, x1, HEAP, lsl #32
    // 0x54d374: r17 = 279
    //     0x54d374: mov             x17, #0x117
    // 0x54d378: ldr             w5, [x2, x17]
    // 0x54d37c: DecompressPointer r5
    //     0x54d37c: add             x5, x5, HEAP, lsl #32
    // 0x54d380: cmp             w5, NULL
    // 0x54d384: b.eq            #0x54d438
    // 0x54d388: LoadField: d1 = r5->field_f
    //     0x54d388: ldur            d1, [x5, #0xf]
    // 0x54d38c: LoadField: r0 = r3->field_23
    //     0x54d38c: ldur            w0, [x3, #0x23]
    // 0x54d390: DecompressPointer r0
    //     0x54d390: add             x0, x0, HEAP, lsl #32
    // 0x54d394: cmp             w0, NULL
    // 0x54d398: b.eq            #0x54e3b0
    // 0x54d39c: LoadField: d2 = r0->field_7
    //     0x54d39c: ldur            d2, [x0, #7]
    // 0x54d3a0: fdiv            d3, d2, d0
    // 0x54d3a4: fcmp            d3, d1
    // 0x54d3a8: b.lt            #0x54d438
    // 0x54d3ac: LoadField: r6 = r1->field_b
    //     0x54d3ac: ldur            w6, [x1, #0xb]
    // 0x54d3b0: DecompressPointer r6
    //     0x54d3b0: add             x6, x6, HEAP, lsl #32
    // 0x54d3b4: r16 = Sentinel
    //     0x54d3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d3b8: cmp             w6, w16
    // 0x54d3bc: b.eq            #0x54e3b4
    // 0x54d3c0: LoadField: d2 = r6->field_f
    //     0x54d3c0: ldur            d2, [x6, #0xf]
    // 0x54d3c4: fdiv            d3, d2, d0
    // 0x54d3c8: fcmp            d1, d3
    // 0x54d3cc: b.lt            #0x54d438
    // 0x54d3d0: mov             x0, x1
    // 0x54d3d4: StoreField: r3->field_2f = r0
    //     0x54d3d4: stur            w0, [x3, #0x2f]
    //     0x54d3d8: ldurb           w16, [x3, #-1]
    //     0x54d3dc: ldurb           w17, [x0, #-1]
    //     0x54d3e0: and             x16, x17, x16, lsr #2
    //     0x54d3e4: tst             x16, HEAP, lsr #32
    //     0x54d3e8: b.eq            #0x54d3f0
    //     0x54d3ec: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x54d3f0: LoadField: d1 = r6->field_1f
    //     0x54d3f0: ldur            d1, [x6, #0x1f]
    // 0x54d3f4: r0 = inline_Allocate_Double()
    //     0x54d3f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d3f8: add             x0, x0, #0x10
    //     0x54d3fc: cmp             x1, x0
    //     0x54d400: b.ls            #0x54e3c0
    //     0x54d404: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d408: sub             x0, x0, #0xf
    //     0x54d40c: mov             x1, #0xd148
    //     0x54d410: movk            x1, #3, lsl #16
    //     0x54d414: stur            x1, [x0, #-1]
    // 0x54d418: StoreField: r0->field_7 = d1
    //     0x54d418: stur            d1, [x0, #7]
    // 0x54d41c: StoreField: r3->field_1b = r0
    //     0x54d41c: stur            w0, [x3, #0x1b]
    //     0x54d420: ldurb           w16, [x3, #-1]
    //     0x54d424: ldurb           w17, [x0, #-1]
    //     0x54d428: and             x16, x17, x16, lsr #2
    //     0x54d42c: tst             x16, HEAP, lsr #32
    //     0x54d430: b.eq            #0x54d438
    //     0x54d434: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x54d438: cmp             w5, NULL
    // 0x54d43c: b.eq            #0x54d4f0
    // 0x54d440: LoadField: d1 = r5->field_f
    //     0x54d440: ldur            d1, [x5, #0xf]
    // 0x54d444: LoadField: r0 = r3->field_23
    //     0x54d444: ldur            w0, [x3, #0x23]
    // 0x54d448: DecompressPointer r0
    //     0x54d448: add             x0, x0, HEAP, lsl #32
    // 0x54d44c: cmp             w0, NULL
    // 0x54d450: b.eq            #0x54e3e0
    // 0x54d454: LoadField: d2 = r0->field_7
    //     0x54d454: ldur            d2, [x0, #7]
    // 0x54d458: fdiv            d3, d2, d0
    // 0x54d45c: fcmp            d1, d3
    // 0x54d460: b.lt            #0x54d4f0
    // 0x54d464: LoadField: r1 = r3->field_33
    //     0x54d464: ldur            w1, [x3, #0x33]
    // 0x54d468: DecompressPointer r1
    //     0x54d468: add             x1, x1, HEAP, lsl #32
    // 0x54d46c: mov             x0, x1
    // 0x54d470: StoreField: r3->field_2f = r0
    //     0x54d470: stur            w0, [x3, #0x2f]
    //     0x54d474: ldurb           w16, [x3, #-1]
    //     0x54d478: ldurb           w17, [x0, #-1]
    //     0x54d47c: and             x16, x17, x16, lsr #2
    //     0x54d480: tst             x16, HEAP, lsr #32
    //     0x54d484: b.eq            #0x54d48c
    //     0x54d488: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x54d48c: cmp             w1, NULL
    // 0x54d490: b.eq            #0x54e3e4
    // 0x54d494: LoadField: r0 = r1->field_b
    //     0x54d494: ldur            w0, [x1, #0xb]
    // 0x54d498: DecompressPointer r0
    //     0x54d498: add             x0, x0, HEAP, lsl #32
    // 0x54d49c: r16 = Sentinel
    //     0x54d49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d4a0: cmp             w0, w16
    // 0x54d4a4: b.eq            #0x54e3e8
    // 0x54d4a8: LoadField: d1 = r0->field_1f
    //     0x54d4a8: ldur            d1, [x0, #0x1f]
    // 0x54d4ac: r0 = inline_Allocate_Double()
    //     0x54d4ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d4b0: add             x0, x0, #0x10
    //     0x54d4b4: cmp             x1, x0
    //     0x54d4b8: b.ls            #0x54e3f4
    //     0x54d4bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d4c0: sub             x0, x0, #0xf
    //     0x54d4c4: mov             x1, #0xd148
    //     0x54d4c8: movk            x1, #3, lsl #16
    //     0x54d4cc: stur            x1, [x0, #-1]
    // 0x54d4d0: StoreField: r0->field_7 = d1
    //     0x54d4d0: stur            d1, [x0, #7]
    // 0x54d4d4: StoreField: r3->field_1b = r0
    //     0x54d4d4: stur            w0, [x3, #0x1b]
    //     0x54d4d8: ldurb           w16, [x3, #-1]
    //     0x54d4dc: ldurb           w17, [x0, #-1]
    //     0x54d4e0: and             x16, x17, x16, lsr #2
    //     0x54d4e4: tst             x16, HEAP, lsr #32
    //     0x54d4e8: b.eq            #0x54d4f0
    //     0x54d4ec: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x54d4f0: r1 = 0
    //     0x54d4f0: mov             x1, #0
    // 0x54d4f4: stur            x1, [fp, #-0x38]
    // 0x54d4f8: CheckStackOverflow
    //     0x54d4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d4fc: cmp             SP, x16
    //     0x54d500: b.ls            #0x54e414
    // 0x54d504: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54d504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54d508: ldr             x0, [x0, #0x2300]
    //     0x54d50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54d510: cmp             w0, w16
    //     0x54d514: b.ne            #0x54d524
    //     0x54d518: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54d51c: ldr             x2, [x2, #0x978]
    //     0x54d520: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54d524: mov             x1, x0
    // 0x54d528: stur            x1, [fp, #-0x30]
    // 0x54d52c: LoadField: r0 = r1->field_2f
    //     0x54d52c: ldur            w0, [x1, #0x2f]
    // 0x54d530: DecompressPointer r0
    //     0x54d530: add             x0, x0, HEAP, lsl #32
    // 0x54d534: cmp             w0, NULL
    // 0x54d538: b.eq            #0x54e41c
    // 0x54d53c: LoadField: r2 = r0->field_7
    //     0x54d53c: ldur            w2, [x0, #7]
    // 0x54d540: DecompressPointer r2
    //     0x54d540: add             x2, x2, HEAP, lsl #32
    // 0x54d544: r16 = Sentinel
    //     0x54d544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d548: cmp             w2, w16
    // 0x54d54c: b.eq            #0x54e420
    // 0x54d550: LoadField: r3 = r2->field_b
    //     0x54d550: ldur            w3, [x2, #0xb]
    // 0x54d554: DecompressPointer r3
    //     0x54d554: add             x3, x3, HEAP, lsl #32
    // 0x54d558: r4 = LoadInt32Instr(r3)
    //     0x54d558: sbfx            x4, x3, #1, #0x1f
    // 0x54d55c: ldur            x3, [fp, #-0x38]
    // 0x54d560: cmp             x3, x4
    // 0x54d564: b.ge            #0x54d6f8
    // 0x54d568: LoadField: r0 = r2->field_b
    //     0x54d568: ldur            w0, [x2, #0xb]
    // 0x54d56c: DecompressPointer r0
    //     0x54d56c: add             x0, x0, HEAP, lsl #32
    // 0x54d570: r1 = LoadInt32Instr(r0)
    //     0x54d570: sbfx            x1, x0, #1, #0x1f
    // 0x54d574: mov             x0, x1
    // 0x54d578: mov             x1, x3
    // 0x54d57c: cmp             x1, x0
    // 0x54d580: b.hs            #0x54e42c
    // 0x54d584: LoadField: r0 = r2->field_f
    //     0x54d584: ldur            w0, [x2, #0xf]
    // 0x54d588: DecompressPointer r0
    //     0x54d588: add             x0, x0, HEAP, lsl #32
    // 0x54d58c: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x54d58c: add             x16, x0, x3, lsl #2
    //     0x54d590: ldur            w2, [x16, #0xf]
    // 0x54d594: DecompressPointer r2
    //     0x54d594: add             x2, x2, HEAP, lsl #32
    // 0x54d598: stur            x2, [fp, #-0x28]
    // 0x54d59c: r5 = 0
    //     0x54d59c: mov             x5, #0
    // 0x54d5a0: ldr             x4, [fp, #0x20]
    // 0x54d5a4: ldur            d0, [fp, #-0x60]
    // 0x54d5a8: stur            x5, [fp, #-0x50]
    // 0x54d5ac: CheckStackOverflow
    //     0x54d5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d5b0: cmp             SP, x16
    //     0x54d5b4: b.ls            #0x54e430
    // 0x54d5b8: LoadField: r6 = r2->field_13
    //     0x54d5b8: ldur            w6, [x2, #0x13]
    // 0x54d5bc: DecompressPointer r6
    //     0x54d5bc: add             x6, x6, HEAP, lsl #32
    // 0x54d5c0: LoadField: r0 = r6->field_b
    //     0x54d5c0: ldur            w0, [x6, #0xb]
    // 0x54d5c4: DecompressPointer r0
    //     0x54d5c4: add             x0, x0, HEAP, lsl #32
    // 0x54d5c8: r1 = LoadInt32Instr(r0)
    //     0x54d5c8: sbfx            x1, x0, #1, #0x1f
    // 0x54d5cc: cmp             x5, x1
    // 0x54d5d0: b.ge            #0x54d6e0
    // 0x54d5d4: mov             x0, x1
    // 0x54d5d8: mov             x1, x5
    // 0x54d5dc: cmp             x1, x0
    // 0x54d5e0: b.hs            #0x54e438
    // 0x54d5e4: LoadField: r0 = r6->field_f
    //     0x54d5e4: ldur            w0, [x6, #0xf]
    // 0x54d5e8: DecompressPointer r0
    //     0x54d5e8: add             x0, x0, HEAP, lsl #32
    // 0x54d5ec: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x54d5ec: add             x16, x0, x5, lsl #2
    //     0x54d5f0: ldur            w1, [x16, #0xf]
    // 0x54d5f4: DecompressPointer r1
    //     0x54d5f4: add             x1, x1, HEAP, lsl #32
    // 0x54d5f8: stur            x1, [fp, #-0x10]
    // 0x54d5fc: LoadField: d1 = r4->field_db
    //     0x54d5fc: ldur            d1, [x4, #0xdb]
    // 0x54d600: LoadField: r0 = r1->field_7
    //     0x54d600: ldur            w0, [x1, #7]
    // 0x54d604: DecompressPointer r0
    //     0x54d604: add             x0, x0, HEAP, lsl #32
    // 0x54d608: r16 = Sentinel
    //     0x54d608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d60c: cmp             w0, w16
    // 0x54d610: b.eq            #0x54e43c
    // 0x54d614: LoadField: d2 = r0->field_7
    //     0x54d614: ldur            d2, [x0, #7]
    // 0x54d618: fdiv            d3, d2, d0
    // 0x54d61c: fcmp            d1, d3
    // 0x54d620: b.lt            #0x54d6cc
    // 0x54d624: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x54d624: ldur            d2, [x0, #0x17]
    // 0x54d628: fdiv            d3, d2, d0
    // 0x54d62c: fcmp            d3, d1
    // 0x54d630: b.lt            #0x54d6cc
    // 0x54d634: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54d634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54d638: ldr             x0, [x0, #0x2300]
    //     0x54d63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54d640: cmp             w0, w16
    //     0x54d644: b.ne            #0x54d654
    //     0x54d648: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54d64c: ldr             x2, [x2, #0x978]
    //     0x54d650: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54d654: mov             x2, x0
    // 0x54d658: ldur            x1, [fp, #-0x10]
    // 0x54d65c: LoadField: r0 = r1->field_7
    //     0x54d65c: ldur            w0, [x1, #7]
    // 0x54d660: DecompressPointer r0
    //     0x54d660: add             x0, x0, HEAP, lsl #32
    // 0x54d664: LoadField: d0 = r0->field_7
    //     0x54d664: ldur            d0, [x0, #7]
    // 0x54d668: r0 = inline_Allocate_Double()
    //     0x54d668: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x54d66c: add             x0, x0, #0x10
    //     0x54d670: cmp             x3, x0
    //     0x54d674: b.ls            #0x54e448
    //     0x54d678: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d67c: sub             x0, x0, #0xf
    //     0x54d680: mov             x3, #0xd148
    //     0x54d684: movk            x3, #3, lsl #16
    //     0x54d688: stur            x3, [x0, #-1]
    // 0x54d68c: StoreField: r0->field_7 = d0
    //     0x54d68c: stur            d0, [x0, #7]
    // 0x54d690: ArrayStore: r2[0] = r0  ; List_4
    //     0x54d690: stur            w0, [x2, #0x17]
    //     0x54d694: ldurb           w16, [x2, #-1]
    //     0x54d698: ldurb           w17, [x0, #-1]
    //     0x54d69c: and             x16, x17, x16, lsr #2
    //     0x54d6a0: tst             x16, HEAP, lsr #32
    //     0x54d6a4: b.eq            #0x54d6ac
    //     0x54d6a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54d6ac: mov             x0, x1
    // 0x54d6b0: StoreField: r2->field_f = r0
    //     0x54d6b0: stur            w0, [x2, #0xf]
    //     0x54d6b4: ldurb           w16, [x2, #-1]
    //     0x54d6b8: ldurb           w17, [x0, #-1]
    //     0x54d6bc: and             x16, x17, x16, lsr #2
    //     0x54d6c0: tst             x16, HEAP, lsr #32
    //     0x54d6c4: b.eq            #0x54d6cc
    //     0x54d6c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54d6cc: ldur            x0, [fp, #-0x50]
    // 0x54d6d0: add             x5, x0, #1
    // 0x54d6d4: ldur            x3, [fp, #-0x38]
    // 0x54d6d8: ldur            x2, [fp, #-0x28]
    // 0x54d6dc: b               #0x54d5a0
    // 0x54d6e0: mov             x0, x3
    // 0x54d6e4: add             x1, x0, #1
    // 0x54d6e8: ldr             x2, [fp, #0x20]
    // 0x54d6ec: ldur            d0, [fp, #-0x60]
    // 0x54d6f0: ldur            x4, [fp, #-0x40]
    // 0x54d6f4: b               #0x54d4f4
    // 0x54d6f8: ldr             x3, [fp, #0x20]
    // 0x54d6fc: ldur            d0, [fp, #-0x60]
    // 0x54d700: LoadField: d1 = r3->field_db
    //     0x54d700: ldur            d1, [x3, #0xdb]
    // 0x54d704: LoadField: r4 = r0->field_b
    //     0x54d704: ldur            w4, [x0, #0xb]
    // 0x54d708: DecompressPointer r4
    //     0x54d708: add             x4, x4, HEAP, lsl #32
    // 0x54d70c: r16 = Sentinel
    //     0x54d70c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d710: cmp             w4, w16
    // 0x54d714: b.eq            #0x54e460
    // 0x54d718: LoadField: d2 = r4->field_7
    //     0x54d718: ldur            d2, [x4, #7]
    // 0x54d71c: fdiv            d3, d2, d0
    // 0x54d720: fcmp            d3, d1
    // 0x54d724: b.le            #0x54d7a8
    // 0x54d728: LoadField: d1 = r4->field_7
    //     0x54d728: ldur            d1, [x4, #7]
    // 0x54d72c: r0 = inline_Allocate_Double()
    //     0x54d72c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x54d730: add             x0, x0, #0x10
    //     0x54d734: cmp             x4, x0
    //     0x54d738: b.ls            #0x54e46c
    //     0x54d73c: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d740: sub             x0, x0, #0xf
    //     0x54d744: mov             x4, #0xd148
    //     0x54d748: movk            x4, #3, lsl #16
    //     0x54d74c: stur            x4, [x0, #-1]
    // 0x54d750: StoreField: r0->field_7 = d1
    //     0x54d750: stur            d1, [x0, #7]
    // 0x54d754: ArrayStore: r1[0] = r0  ; List_4
    //     0x54d754: stur            w0, [x1, #0x17]
    //     0x54d758: ldurb           w16, [x1, #-1]
    //     0x54d75c: ldurb           w17, [x0, #-1]
    //     0x54d760: and             x16, x17, x16, lsr #2
    //     0x54d764: tst             x16, HEAP, lsr #32
    //     0x54d768: b.eq            #0x54d770
    //     0x54d76c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54d770: str             x2, [SP]
    // 0x54d774: r0 = first()
    //     0x54d774: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x54d778: LoadField: r1 = r0->field_13
    //     0x54d778: ldur            w1, [x0, #0x13]
    // 0x54d77c: DecompressPointer r1
    //     0x54d77c: add             x1, x1, HEAP, lsl #32
    // 0x54d780: str             x1, [SP]
    // 0x54d784: r0 = first()
    //     0x54d784: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x54d788: ldur            x1, [fp, #-0x30]
    // 0x54d78c: StoreField: r1->field_f = r0
    //     0x54d78c: stur            w0, [x1, #0xf]
    //     0x54d790: ldurb           w16, [x1, #-1]
    //     0x54d794: ldurb           w17, [x0, #-1]
    //     0x54d798: and             x16, x17, x16, lsr #2
    //     0x54d79c: tst             x16, HEAP, lsr #32
    //     0x54d7a0: b.eq            #0x54d7a8
    //     0x54d7a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54d7a8: ldr             x0, [fp, #0x20]
    // 0x54d7ac: ldur            d0, [fp, #-0x60]
    // 0x54d7b0: LoadField: d1 = r0->field_db
    //     0x54d7b0: ldur            d1, [x0, #0xdb]
    // 0x54d7b4: r1 = LoadStaticField(0x1180)
    //     0x54d7b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54d7b8: ldr             x1, [x1, #0x2300]
    // 0x54d7bc: stur            x1, [fp, #-0x10]
    // 0x54d7c0: LoadField: r2 = r1->field_2f
    //     0x54d7c0: ldur            w2, [x1, #0x2f]
    // 0x54d7c4: DecompressPointer r2
    //     0x54d7c4: add             x2, x2, HEAP, lsl #32
    // 0x54d7c8: cmp             w2, NULL
    // 0x54d7cc: b.eq            #0x54e48c
    // 0x54d7d0: LoadField: r3 = r2->field_b
    //     0x54d7d0: ldur            w3, [x2, #0xb]
    // 0x54d7d4: DecompressPointer r3
    //     0x54d7d4: add             x3, x3, HEAP, lsl #32
    // 0x54d7d8: r16 = Sentinel
    //     0x54d7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d7dc: cmp             w3, w16
    // 0x54d7e0: b.eq            #0x54e490
    // 0x54d7e4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x54d7e4: ldur            d2, [x3, #0x17]
    // 0x54d7e8: fdiv            d3, d2, d0
    // 0x54d7ec: fcmp            d1, d3
    // 0x54d7f0: b.lt            #0x54d8e8
    // 0x54d7f4: LoadField: r3 = r2->field_7
    //     0x54d7f4: ldur            w3, [x2, #7]
    // 0x54d7f8: DecompressPointer r3
    //     0x54d7f8: add             x3, x3, HEAP, lsl #32
    // 0x54d7fc: r16 = Sentinel
    //     0x54d7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d800: cmp             w3, w16
    // 0x54d804: b.eq            #0x54e49c
    // 0x54d808: str             x3, [SP]
    // 0x54d80c: r0 = last()
    //     0x54d80c: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x54d810: LoadField: r1 = r0->field_13
    //     0x54d810: ldur            w1, [x0, #0x13]
    // 0x54d814: DecompressPointer r1
    //     0x54d814: add             x1, x1, HEAP, lsl #32
    // 0x54d818: str             x1, [SP]
    // 0x54d81c: r0 = last()
    //     0x54d81c: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x54d820: LoadField: r1 = r0->field_7
    //     0x54d820: ldur            w1, [x0, #7]
    // 0x54d824: DecompressPointer r1
    //     0x54d824: add             x1, x1, HEAP, lsl #32
    // 0x54d828: r16 = Sentinel
    //     0x54d828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d82c: cmp             w1, w16
    // 0x54d830: b.eq            #0x54e4a8
    // 0x54d834: LoadField: d0 = r1->field_7
    //     0x54d834: ldur            d0, [x1, #7]
    // 0x54d838: r0 = inline_Allocate_Double()
    //     0x54d838: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d83c: add             x0, x0, #0x10
    //     0x54d840: cmp             x1, x0
    //     0x54d844: b.ls            #0x54e4b4
    //     0x54d848: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d84c: sub             x0, x0, #0xf
    //     0x54d850: mov             x1, #0xd148
    //     0x54d854: movk            x1, #3, lsl #16
    //     0x54d858: stur            x1, [x0, #-1]
    // 0x54d85c: StoreField: r0->field_7 = d0
    //     0x54d85c: stur            d0, [x0, #7]
    // 0x54d860: ldur            x1, [fp, #-0x10]
    // 0x54d864: ArrayStore: r1[0] = r0  ; List_4
    //     0x54d864: stur            w0, [x1, #0x17]
    //     0x54d868: ldurb           w16, [x1, #-1]
    //     0x54d86c: ldurb           w17, [x0, #-1]
    //     0x54d870: and             x16, x17, x16, lsr #2
    //     0x54d874: tst             x16, HEAP, lsr #32
    //     0x54d878: b.eq            #0x54d880
    //     0x54d87c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54d880: r0 = LoadStaticField(0x1180)
    //     0x54d880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54d884: ldr             x0, [x0, #0x2300]
    // 0x54d888: stur            x0, [fp, #-0x10]
    // 0x54d88c: LoadField: r1 = r0->field_2f
    //     0x54d88c: ldur            w1, [x0, #0x2f]
    // 0x54d890: DecompressPointer r1
    //     0x54d890: add             x1, x1, HEAP, lsl #32
    // 0x54d894: cmp             w1, NULL
    // 0x54d898: b.eq            #0x54e4c4
    // 0x54d89c: LoadField: r2 = r1->field_7
    //     0x54d89c: ldur            w2, [x1, #7]
    // 0x54d8a0: DecompressPointer r2
    //     0x54d8a0: add             x2, x2, HEAP, lsl #32
    // 0x54d8a4: r16 = Sentinel
    //     0x54d8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d8a8: cmp             w2, w16
    // 0x54d8ac: b.eq            #0x54e4c8
    // 0x54d8b0: str             x2, [SP]
    // 0x54d8b4: r0 = last()
    //     0x54d8b4: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x54d8b8: LoadField: r1 = r0->field_13
    //     0x54d8b8: ldur            w1, [x0, #0x13]
    // 0x54d8bc: DecompressPointer r1
    //     0x54d8bc: add             x1, x1, HEAP, lsl #32
    // 0x54d8c0: str             x1, [SP]
    // 0x54d8c4: r0 = last()
    //     0x54d8c4: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x54d8c8: ldur            x1, [fp, #-0x10]
    // 0x54d8cc: StoreField: r1->field_f = r0
    //     0x54d8cc: stur            w0, [x1, #0xf]
    //     0x54d8d0: ldurb           w16, [x1, #-1]
    //     0x54d8d4: ldurb           w17, [x0, #-1]
    //     0x54d8d8: and             x16, x17, x16, lsr #2
    //     0x54d8dc: tst             x16, HEAP, lsr #32
    //     0x54d8e0: b.eq            #0x54d8e8
    //     0x54d8e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54d8e8: ldur            d0, [fp, #-0x60]
    // 0x54d8ec: r3 = LoadStaticField(0x1180)
    //     0x54d8ec: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x54d8f0: ldr             x3, [x3, #0x2300]
    // 0x54d8f4: LoadField: r2 = r3->field_2f
    //     0x54d8f4: ldur            w2, [x3, #0x2f]
    // 0x54d8f8: DecompressPointer r2
    //     0x54d8f8: add             x2, x2, HEAP, lsl #32
    // 0x54d8fc: cmp             w2, NULL
    // 0x54d900: b.eq            #0x54e4d4
    // 0x54d904: LoadField: r0 = r2->field_b
    //     0x54d904: ldur            w0, [x2, #0xb]
    // 0x54d908: DecompressPointer r0
    //     0x54d908: add             x0, x0, HEAP, lsl #32
    // 0x54d90c: r16 = Sentinel
    //     0x54d90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d910: cmp             w0, w16
    // 0x54d914: b.eq            #0x54e4d8
    // 0x54d918: LoadField: d1 = r0->field_1f
    //     0x54d918: ldur            d1, [x0, #0x1f]
    // 0x54d91c: fdiv            d2, d1, d0
    // 0x54d920: LoadField: r0 = r3->field_33
    //     0x54d920: ldur            w0, [x3, #0x33]
    // 0x54d924: DecompressPointer r0
    //     0x54d924: add             x0, x0, HEAP, lsl #32
    // 0x54d928: cmp             w0, NULL
    // 0x54d92c: b.eq            #0x54e4e4
    // 0x54d930: LoadField: r1 = r0->field_b
    //     0x54d930: ldur            w1, [x0, #0xb]
    // 0x54d934: DecompressPointer r1
    //     0x54d934: add             x1, x1, HEAP, lsl #32
    // 0x54d938: r16 = Sentinel
    //     0x54d938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d93c: cmp             w1, w16
    // 0x54d940: b.eq            #0x54e4e8
    // 0x54d944: LoadField: d1 = r1->field_1f
    //     0x54d944: ldur            d1, [x1, #0x1f]
    // 0x54d948: fdiv            d3, d1, d0
    // 0x54d94c: fcmp            d2, d3
    // 0x54d950: b.ne            #0x54dae4
    // 0x54d954: ldr             x5, [fp, #0x20]
    // 0x54d958: LoadField: d1 = r5->field_db
    //     0x54d958: ldur            d1, [x5, #0xdb]
    // 0x54d95c: LoadField: d2 = r5->field_e3
    //     0x54d95c: ldur            d2, [x5, #0xe3]
    // 0x54d960: fcmp            d1, d2
    // 0x54d964: b.lt            #0x54dae8
    // 0x54d968: LoadField: r0 = r2->field_7
    //     0x54d968: ldur            w0, [x2, #7]
    // 0x54d96c: DecompressPointer r0
    //     0x54d96c: add             x0, x0, HEAP, lsl #32
    // 0x54d970: r16 = Sentinel
    //     0x54d970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d974: cmp             w0, w16
    // 0x54d978: b.eq            #0x54e4f4
    // 0x54d97c: LoadField: r1 = r0->field_b
    //     0x54d97c: ldur            w1, [x0, #0xb]
    // 0x54d980: DecompressPointer r1
    //     0x54d980: add             x1, x1, HEAP, lsl #32
    // 0x54d984: r4 = LoadInt32Instr(r1)
    //     0x54d984: sbfx            x4, x1, #1, #0x1f
    // 0x54d988: LoadField: r6 = r3->field_1f
    //     0x54d988: ldur            w6, [x3, #0x1f]
    // 0x54d98c: DecompressPointer r6
    //     0x54d98c: add             x6, x6, HEAP, lsl #32
    // 0x54d990: r7 = 0
    //     0x54d990: mov             x7, #0
    // 0x54d994: CheckStackOverflow
    //     0x54d994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d998: cmp             SP, x16
    //     0x54d99c: b.ls            #0x54e500
    // 0x54d9a0: cmp             x7, x4
    // 0x54d9a4: b.ge            #0x54dae8
    // 0x54d9a8: LoadField: r8 = r2->field_7
    //     0x54d9a8: ldur            w8, [x2, #7]
    // 0x54d9ac: DecompressPointer r8
    //     0x54d9ac: add             x8, x8, HEAP, lsl #32
    // 0x54d9b0: r16 = Sentinel
    //     0x54d9b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d9b4: cmp             w8, w16
    // 0x54d9b8: b.eq            #0x54e508
    // 0x54d9bc: LoadField: r0 = r8->field_b
    //     0x54d9bc: ldur            w0, [x8, #0xb]
    // 0x54d9c0: DecompressPointer r0
    //     0x54d9c0: add             x0, x0, HEAP, lsl #32
    // 0x54d9c4: r1 = LoadInt32Instr(r0)
    //     0x54d9c4: sbfx            x1, x0, #1, #0x1f
    // 0x54d9c8: mov             x0, x1
    // 0x54d9cc: mov             x1, x7
    // 0x54d9d0: cmp             x1, x0
    // 0x54d9d4: b.hs            #0x54e514
    // 0x54d9d8: LoadField: r0 = r8->field_f
    //     0x54d9d8: ldur            w0, [x8, #0xf]
    // 0x54d9dc: DecompressPointer r0
    //     0x54d9dc: add             x0, x0, HEAP, lsl #32
    // 0x54d9e0: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x54d9e0: add             x16, x0, x7, lsl #2
    //     0x54d9e4: ldur            w1, [x16, #0xf]
    // 0x54d9e8: DecompressPointer r1
    //     0x54d9e8: add             x1, x1, HEAP, lsl #32
    // 0x54d9ec: LoadField: r0 = r1->field_13
    //     0x54d9ec: ldur            w0, [x1, #0x13]
    // 0x54d9f0: DecompressPointer r0
    //     0x54d9f0: add             x0, x0, HEAP, lsl #32
    // 0x54d9f4: LoadField: r1 = r0->field_b
    //     0x54d9f4: ldur            w1, [x0, #0xb]
    // 0x54d9f8: DecompressPointer r1
    //     0x54d9f8: add             x1, x1, HEAP, lsl #32
    // 0x54d9fc: r8 = LoadInt32Instr(r1)
    //     0x54d9fc: sbfx            x8, x1, #1, #0x1f
    // 0x54da00: LoadField: r1 = r0->field_f
    //     0x54da00: ldur            w1, [x0, #0xf]
    // 0x54da04: DecompressPointer r1
    //     0x54da04: add             x1, x1, HEAP, lsl #32
    // 0x54da08: r0 = 0
    //     0x54da08: mov             x0, #0
    // 0x54da0c: CheckStackOverflow
    //     0x54da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54da10: cmp             SP, x16
    //     0x54da14: b.ls            #0x54e518
    // 0x54da18: cmp             x0, x8
    // 0x54da1c: b.ge            #0x54dad8
    // 0x54da20: ArrayLoad: r10 = r1[r0]  ; Unknown_4
    //     0x54da20: add             x16, x1, x0, lsl #2
    //     0x54da24: ldur            w10, [x16, #0xf]
    // 0x54da28: DecompressPointer r10
    //     0x54da28: add             x10, x10, HEAP, lsl #32
    // 0x54da2c: LoadField: r11 = r10->field_7
    //     0x54da2c: ldur            w11, [x10, #7]
    // 0x54da30: DecompressPointer r11
    //     0x54da30: add             x11, x11, HEAP, lsl #32
    // 0x54da34: r16 = Sentinel
    //     0x54da34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54da38: cmp             w11, w16
    // 0x54da3c: b.eq            #0x54e520
    // 0x54da40: ArrayLoad: d1 = r11[0]  ; List_8
    //     0x54da40: ldur            d1, [x11, #0x17]
    // 0x54da44: fdiv            d2, d1, d0
    // 0x54da48: cmp             w6, NULL
    // 0x54da4c: b.eq            #0x54e52c
    // 0x54da50: LoadField: d1 = r6->field_7
    //     0x54da50: ldur            d1, [x6, #7]
    // 0x54da54: fdiv            d3, d1, d0
    // 0x54da58: fcmp            d2, d3
    // 0x54da5c: b.ne            #0x54dacc
    // 0x54da60: LoadField: d1 = r11->field_7
    //     0x54da60: ldur            d1, [x11, #7]
    // 0x54da64: r0 = inline_Allocate_Double()
    //     0x54da64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54da68: add             x0, x0, #0x10
    //     0x54da6c: cmp             x1, x0
    //     0x54da70: b.ls            #0x54e530
    //     0x54da74: str             x0, [THR, #0x50]  ; THR::top
    //     0x54da78: sub             x0, x0, #0xf
    //     0x54da7c: mov             x1, #0xd148
    //     0x54da80: movk            x1, #3, lsl #16
    //     0x54da84: stur            x1, [x0, #-1]
    // 0x54da88: StoreField: r0->field_7 = d1
    //     0x54da88: stur            d1, [x0, #7]
    // 0x54da8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x54da8c: stur            w0, [x3, #0x17]
    //     0x54da90: ldurb           w16, [x3, #-1]
    //     0x54da94: ldurb           w17, [x0, #-1]
    //     0x54da98: and             x16, x17, x16, lsr #2
    //     0x54da9c: tst             x16, HEAP, lsr #32
    //     0x54daa0: b.eq            #0x54daa8
    //     0x54daa4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x54daa8: mov             x0, x10
    // 0x54daac: StoreField: r3->field_f = r0
    //     0x54daac: stur            w0, [x3, #0xf]
    //     0x54dab0: ldurb           w16, [x3, #-1]
    //     0x54dab4: ldurb           w17, [x0, #-1]
    //     0x54dab8: and             x16, x17, x16, lsr #2
    //     0x54dabc: tst             x16, HEAP, lsr #32
    //     0x54dac0: b.eq            #0x54dac8
    //     0x54dac4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x54dac8: b               #0x54dad8
    // 0x54dacc: add             x9, x0, #1
    // 0x54dad0: mov             x0, x9
    // 0x54dad4: b               #0x54da0c
    // 0x54dad8: add             x0, x7, #1
    // 0x54dadc: mov             x7, x0
    // 0x54dae0: b               #0x54d994
    // 0x54dae4: ldr             x5, [fp, #0x20]
    // 0x54dae8: ldur            x0, [fp, #-0x40]
    // 0x54daec: add             x4, x0, #1
    // 0x54daf0: mov             x2, x5
    // 0x54daf4: b               #0x54d318
    // 0x54daf8: mov             x5, x2
    // 0x54dafc: mov             x4, x5
    // 0x54db00: b               #0x54e1c0
    // 0x54db04: mov             x5, x2
    // 0x54db08: ldur            d0, [fp, #-0x60]
    // 0x54db0c: r17 = 263
    //     0x54db0c: mov             x17, #0x107
    // 0x54db10: ldr             w0, [x5, x17]
    // 0x54db14: DecompressPointer r0
    //     0x54db14: add             x0, x0, HEAP, lsl #32
    // 0x54db18: tbnz            w0, #4, #0x54e1bc
    // 0x54db1c: r0 = LoadStaticField(0x1180)
    //     0x54db1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54db20: ldr             x0, [x0, #0x2300]
    // 0x54db24: LoadField: r1 = r0->field_43
    //     0x54db24: ldur            x1, [x0, #0x43]
    // 0x54db28: mov             x3, x1
    // 0x54db2c: mov             x2, x0
    // 0x54db30: stur            x3, [fp, #-0x40]
    // 0x54db34: CheckStackOverflow
    //     0x54db34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54db38: cmp             SP, x16
    //     0x54db3c: b.ls            #0x54e560
    // 0x54db40: LoadField: r0 = r2->field_4b
    //     0x54db40: ldur            x0, [x2, #0x4b]
    // 0x54db44: cmp             x3, x0
    // 0x54db48: b.gt            #0x54e1b4
    // 0x54db4c: LoadField: r4 = r2->field_2b
    //     0x54db4c: ldur            w4, [x2, #0x2b]
    // 0x54db50: DecompressPointer r4
    //     0x54db50: add             x4, x4, HEAP, lsl #32
    // 0x54db54: cmp             w4, NULL
    // 0x54db58: b.eq            #0x54e568
    // 0x54db5c: LoadField: r0 = r4->field_b
    //     0x54db5c: ldur            w0, [x4, #0xb]
    // 0x54db60: DecompressPointer r0
    //     0x54db60: add             x0, x0, HEAP, lsl #32
    // 0x54db64: r1 = LoadInt32Instr(r0)
    //     0x54db64: sbfx            x1, x0, #1, #0x1f
    // 0x54db68: mov             x0, x1
    // 0x54db6c: mov             x1, x3
    // 0x54db70: cmp             x1, x0
    // 0x54db74: b.hs            #0x54e56c
    // 0x54db78: LoadField: r0 = r4->field_f
    //     0x54db78: ldur            w0, [x4, #0xf]
    // 0x54db7c: DecompressPointer r0
    //     0x54db7c: add             x0, x0, HEAP, lsl #32
    // 0x54db80: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x54db80: add             x16, x0, x3, lsl #2
    //     0x54db84: ldur            w1, [x16, #0xf]
    // 0x54db88: DecompressPointer r1
    //     0x54db88: add             x1, x1, HEAP, lsl #32
    // 0x54db8c: r17 = 279
    //     0x54db8c: mov             x17, #0x117
    // 0x54db90: ldr             w0, [x5, x17]
    // 0x54db94: DecompressPointer r0
    //     0x54db94: add             x0, x0, HEAP, lsl #32
    // 0x54db98: cmp             w0, NULL
    // 0x54db9c: b.eq            #0x54dc64
    // 0x54dba0: LoadField: d1 = r0->field_f
    //     0x54dba0: ldur            d1, [x0, #0xf]
    // 0x54dba4: LoadField: r0 = r2->field_2f
    //     0x54dba4: ldur            w0, [x2, #0x2f]
    // 0x54dba8: DecompressPointer r0
    //     0x54dba8: add             x0, x0, HEAP, lsl #32
    // 0x54dbac: cmp             w0, NULL
    // 0x54dbb0: b.eq            #0x54e570
    // 0x54dbb4: LoadField: r4 = r0->field_b
    //     0x54dbb4: ldur            w4, [x0, #0xb]
    // 0x54dbb8: DecompressPointer r4
    //     0x54dbb8: add             x4, x4, HEAP, lsl #32
    // 0x54dbbc: r16 = Sentinel
    //     0x54dbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54dbc0: cmp             w4, w16
    // 0x54dbc4: b.eq            #0x54e574
    // 0x54dbc8: LoadField: d2 = r4->field_f
    //     0x54dbc8: ldur            d2, [x4, #0xf]
    // 0x54dbcc: fdiv            d3, d2, d0
    // 0x54dbd0: fcmp            d1, d3
    // 0x54dbd4: b.lt            #0x54dc64
    // 0x54dbd8: LoadField: r4 = r1->field_b
    //     0x54dbd8: ldur            w4, [x1, #0xb]
    // 0x54dbdc: DecompressPointer r4
    //     0x54dbdc: add             x4, x4, HEAP, lsl #32
    // 0x54dbe0: r16 = Sentinel
    //     0x54dbe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54dbe4: cmp             w4, w16
    // 0x54dbe8: b.eq            #0x54e580
    // 0x54dbec: LoadField: d2 = r4->field_f
    //     0x54dbec: ldur            d2, [x4, #0xf]
    // 0x54dbf0: fdiv            d3, d2, d0
    // 0x54dbf4: fcmp            d1, d3
    // 0x54dbf8: b.lt            #0x54dc64
    // 0x54dbfc: mov             x0, x1
    // 0x54dc00: StoreField: r2->field_33 = r0
    //     0x54dc00: stur            w0, [x2, #0x33]
    //     0x54dc04: ldurb           w16, [x2, #-1]
    //     0x54dc08: ldurb           w17, [x0, #-1]
    //     0x54dc0c: and             x16, x17, x16, lsr #2
    //     0x54dc10: tst             x16, HEAP, lsr #32
    //     0x54dc14: b.eq            #0x54dc1c
    //     0x54dc18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54dc1c: LoadField: d1 = r4->field_1f
    //     0x54dc1c: ldur            d1, [x4, #0x1f]
    // 0x54dc20: r0 = inline_Allocate_Double()
    //     0x54dc20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54dc24: add             x0, x0, #0x10
    //     0x54dc28: cmp             x1, x0
    //     0x54dc2c: b.ls            #0x54e58c
    //     0x54dc30: str             x0, [THR, #0x50]  ; THR::top
    //     0x54dc34: sub             x0, x0, #0xf
    //     0x54dc38: mov             x1, #0xd148
    //     0x54dc3c: movk            x1, #3, lsl #16
    //     0x54dc40: stur            x1, [x0, #-1]
    // 0x54dc44: StoreField: r0->field_7 = d1
    //     0x54dc44: stur            d1, [x0, #7]
    // 0x54dc48: StoreField: r2->field_23 = r0
    //     0x54dc48: stur            w0, [x2, #0x23]
    //     0x54dc4c: ldurb           w16, [x2, #-1]
    //     0x54dc50: ldurb           w17, [x0, #-1]
    //     0x54dc54: and             x16, x17, x16, lsr #2
    //     0x54dc58: tst             x16, HEAP, lsr #32
    //     0x54dc5c: b.eq            #0x54dc64
    //     0x54dc60: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54dc64: r1 = 0
    //     0x54dc64: mov             x1, #0
    // 0x54dc68: stur            x1, [fp, #-0x38]
    // 0x54dc6c: CheckStackOverflow
    //     0x54dc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dc70: cmp             SP, x16
    //     0x54dc74: b.ls            #0x54e5ac
    // 0x54dc78: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54dc78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54dc7c: ldr             x0, [x0, #0x2300]
    //     0x54dc80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54dc84: cmp             w0, w16
    //     0x54dc88: b.ne            #0x54dc98
    //     0x54dc8c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54dc90: ldr             x2, [x2, #0x978]
    //     0x54dc94: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54dc98: mov             x1, x0
    // 0x54dc9c: stur            x1, [fp, #-0x30]
    // 0x54dca0: LoadField: r0 = r1->field_33
    //     0x54dca0: ldur            w0, [x1, #0x33]
    // 0x54dca4: DecompressPointer r0
    //     0x54dca4: add             x0, x0, HEAP, lsl #32
    // 0x54dca8: cmp             w0, NULL
    // 0x54dcac: b.eq            #0x54e5b4
    // 0x54dcb0: LoadField: r2 = r0->field_7
    //     0x54dcb0: ldur            w2, [x0, #7]
    // 0x54dcb4: DecompressPointer r2
    //     0x54dcb4: add             x2, x2, HEAP, lsl #32
    // 0x54dcb8: r16 = Sentinel
    //     0x54dcb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54dcbc: cmp             w2, w16
    // 0x54dcc0: b.eq            #0x54e5b8
    // 0x54dcc4: LoadField: r3 = r2->field_b
    //     0x54dcc4: ldur            w3, [x2, #0xb]
    // 0x54dcc8: DecompressPointer r3
    //     0x54dcc8: add             x3, x3, HEAP, lsl #32
    // 0x54dccc: r4 = LoadInt32Instr(r3)
    //     0x54dccc: sbfx            x4, x3, #1, #0x1f
    // 0x54dcd0: ldur            x3, [fp, #-0x38]
    // 0x54dcd4: cmp             x3, x4
    // 0x54dcd8: b.ge            #0x54de4c
    // 0x54dcdc: LoadField: r0 = r2->field_b
    //     0x54dcdc: ldur            w0, [x2, #0xb]
    // 0x54dce0: DecompressPointer r0
    //     0x54dce0: add             x0, x0, HEAP, lsl #32
    // 0x54dce4: r1 = LoadInt32Instr(r0)
    //     0x54dce4: sbfx            x1, x0, #1, #0x1f
    // 0x54dce8: mov             x0, x1
    // 0x54dcec: mov             x1, x3
    // 0x54dcf0: cmp             x1, x0
    // 0x54dcf4: b.hs            #0x54e5c4
    // 0x54dcf8: LoadField: r0 = r2->field_f
    //     0x54dcf8: ldur            w0, [x2, #0xf]
    // 0x54dcfc: DecompressPointer r0
    //     0x54dcfc: add             x0, x0, HEAP, lsl #32
    // 0x54dd00: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x54dd00: add             x16, x0, x3, lsl #2
    //     0x54dd04: ldur            w2, [x16, #0xf]
    // 0x54dd08: DecompressPointer r2
    //     0x54dd08: add             x2, x2, HEAP, lsl #32
    // 0x54dd0c: stur            x2, [fp, #-0x28]
    // 0x54dd10: r5 = 0
    //     0x54dd10: mov             x5, #0
    // 0x54dd14: ldr             x4, [fp, #0x20]
    // 0x54dd18: ldur            d0, [fp, #-0x60]
    // 0x54dd1c: stur            x5, [fp, #-0x50]
    // 0x54dd20: CheckStackOverflow
    //     0x54dd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dd24: cmp             SP, x16
    //     0x54dd28: b.ls            #0x54e5c8
    // 0x54dd2c: LoadField: r6 = r2->field_13
    //     0x54dd2c: ldur            w6, [x2, #0x13]
    // 0x54dd30: DecompressPointer r6
    //     0x54dd30: add             x6, x6, HEAP, lsl #32
    // 0x54dd34: LoadField: r0 = r6->field_b
    //     0x54dd34: ldur            w0, [x6, #0xb]
    // 0x54dd38: DecompressPointer r0
    //     0x54dd38: add             x0, x0, HEAP, lsl #32
    // 0x54dd3c: r1 = LoadInt32Instr(r0)
    //     0x54dd3c: sbfx            x1, x0, #1, #0x1f
    // 0x54dd40: cmp             x5, x1
    // 0x54dd44: b.ge            #0x54de34
    // 0x54dd48: mov             x0, x1
    // 0x54dd4c: mov             x1, x5
    // 0x54dd50: cmp             x1, x0
    // 0x54dd54: b.hs            #0x54e5d0
    // 0x54dd58: LoadField: r0 = r6->field_f
    //     0x54dd58: ldur            w0, [x6, #0xf]
    // 0x54dd5c: DecompressPointer r0
    //     0x54dd5c: add             x0, x0, HEAP, lsl #32
    // 0x54dd60: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x54dd60: add             x16, x0, x5, lsl #2
    //     0x54dd64: ldur            w1, [x16, #0xf]
    // 0x54dd68: DecompressPointer r1
    //     0x54dd68: add             x1, x1, HEAP, lsl #32
    // 0x54dd6c: stur            x1, [fp, #-0x10]
    // 0x54dd70: LoadField: d1 = r4->field_e3
    //     0x54dd70: ldur            d1, [x4, #0xe3]
    // 0x54dd74: LoadField: r0 = r1->field_7
    //     0x54dd74: ldur            w0, [x1, #7]
    // 0x54dd78: DecompressPointer r0
    //     0x54dd78: add             x0, x0, HEAP, lsl #32
    // 0x54dd7c: r16 = Sentinel
    //     0x54dd7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54dd80: cmp             w0, w16
    // 0x54dd84: b.eq            #0x54e5d4
    // 0x54dd88: LoadField: d2 = r0->field_7
    //     0x54dd88: ldur            d2, [x0, #7]
    // 0x54dd8c: fdiv            d3, d2, d0
    // 0x54dd90: fcmp            d1, d3
    // 0x54dd94: b.lt            #0x54de20
    // 0x54dd98: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x54dd98: ldur            d2, [x0, #0x17]
    // 0x54dd9c: fdiv            d3, d2, d0
    // 0x54dda0: fcmp            d3, d1
    // 0x54dda4: b.lt            #0x54de20
    // 0x54dda8: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54dda8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54ddac: ldr             x0, [x0, #0x2300]
    //     0x54ddb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54ddb4: cmp             w0, w16
    //     0x54ddb8: b.ne            #0x54ddc8
    //     0x54ddbc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54ddc0: ldr             x2, [x2, #0x978]
    //     0x54ddc4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54ddc8: mov             x1, x0
    // 0x54ddcc: ldur            x0, [fp, #-0x10]
    // 0x54ddd0: LoadField: r2 = r0->field_7
    //     0x54ddd0: ldur            w2, [x0, #7]
    // 0x54ddd4: DecompressPointer r2
    //     0x54ddd4: add             x2, x2, HEAP, lsl #32
    // 0x54ddd8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x54ddd8: ldur            d0, [x2, #0x17]
    // 0x54dddc: r0 = inline_Allocate_Double()
    //     0x54dddc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x54dde0: add             x0, x0, #0x10
    //     0x54dde4: cmp             x2, x0
    //     0x54dde8: b.ls            #0x54e5e0
    //     0x54ddec: str             x0, [THR, #0x50]  ; THR::top
    //     0x54ddf0: sub             x0, x0, #0xf
    //     0x54ddf4: mov             x2, #0xd148
    //     0x54ddf8: movk            x2, #3, lsl #16
    //     0x54ddfc: stur            x2, [x0, #-1]
    // 0x54de00: StoreField: r0->field_7 = d0
    //     0x54de00: stur            d0, [x0, #7]
    // 0x54de04: StoreField: r1->field_1f = r0
    //     0x54de04: stur            w0, [x1, #0x1f]
    //     0x54de08: ldurb           w16, [x1, #-1]
    //     0x54de0c: ldurb           w17, [x0, #-1]
    //     0x54de10: and             x16, x17, x16, lsr #2
    //     0x54de14: tst             x16, HEAP, lsr #32
    //     0x54de18: b.eq            #0x54de20
    //     0x54de1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54de20: ldur            x0, [fp, #-0x50]
    // 0x54de24: add             x5, x0, #1
    // 0x54de28: ldur            x3, [fp, #-0x38]
    // 0x54de2c: ldur            x2, [fp, #-0x28]
    // 0x54de30: b               #0x54dd14
    // 0x54de34: mov             x0, x3
    // 0x54de38: add             x1, x0, #1
    // 0x54de3c: ldr             x5, [fp, #0x20]
    // 0x54de40: ldur            d0, [fp, #-0x60]
    // 0x54de44: ldur            x3, [fp, #-0x40]
    // 0x54de48: b               #0x54dc68
    // 0x54de4c: ldr             x3, [fp, #0x20]
    // 0x54de50: ldur            d0, [fp, #-0x60]
    // 0x54de54: LoadField: d1 = r3->field_e3
    //     0x54de54: ldur            d1, [x3, #0xe3]
    // 0x54de58: fcmp            d1, d1
    // 0x54de5c: b.vs            #0x54e5f8
    // 0x54de60: fcvtms          x4, d1
    // 0x54de64: asr             x16, x4, #0x1e
    // 0x54de68: cmp             x16, x4, asr #63
    // 0x54de6c: b.ne            #0x54e5f8
    // 0x54de70: lsl             x4, x4, #1
    // 0x54de74: LoadField: r5 = r0->field_b
    //     0x54de74: ldur            w5, [x0, #0xb]
    // 0x54de78: DecompressPointer r5
    //     0x54de78: add             x5, x5, HEAP, lsl #32
    // 0x54de7c: r16 = Sentinel
    //     0x54de7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54de80: cmp             w5, w16
    // 0x54de84: b.eq            #0x54e62c
    // 0x54de88: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x54de88: ldur            d1, [x5, #0x17]
    // 0x54de8c: fdiv            d2, d1, d0
    // 0x54de90: fcmp            d2, d2
    // 0x54de94: b.vs            #0x54e638
    // 0x54de98: fcvtms          x0, d2
    // 0x54de9c: asr             x16, x0, #0x1e
    // 0x54dea0: cmp             x16, x0, asr #63
    // 0x54dea4: b.ne            #0x54e638
    // 0x54dea8: lsl             x0, x0, #1
    // 0x54deac: r6 = LoadInt32Instr(r4)
    //     0x54deac: sbfx            x6, x4, #1, #0x1f
    //     0x54deb0: tbz             w4, #0, #0x54deb8
    //     0x54deb4: ldur            x6, [x4, #7]
    // 0x54deb8: r4 = LoadInt32Instr(r0)
    //     0x54deb8: sbfx            x4, x0, #1, #0x1f
    //     0x54debc: tbz             w0, #0, #0x54dec4
    //     0x54dec0: ldur            x4, [x0, #7]
    // 0x54dec4: cmp             x6, x4
    // 0x54dec8: b.le            #0x54df14
    // 0x54decc: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x54decc: ldur            d1, [x5, #0x17]
    // 0x54ded0: r0 = inline_Allocate_Double()
    //     0x54ded0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x54ded4: add             x0, x0, #0x10
    //     0x54ded8: cmp             x4, x0
    //     0x54dedc: b.ls            #0x54e670
    //     0x54dee0: str             x0, [THR, #0x50]  ; THR::top
    //     0x54dee4: sub             x0, x0, #0xf
    //     0x54dee8: mov             x4, #0xd148
    //     0x54deec: movk            x4, #3, lsl #16
    //     0x54def0: stur            x4, [x0, #-1]
    // 0x54def4: StoreField: r0->field_7 = d1
    //     0x54def4: stur            d1, [x0, #7]
    // 0x54def8: StoreField: r1->field_1f = r0
    //     0x54def8: stur            w0, [x1, #0x1f]
    //     0x54defc: ldurb           w16, [x1, #-1]
    //     0x54df00: ldurb           w17, [x0, #-1]
    //     0x54df04: and             x16, x17, x16, lsr #2
    //     0x54df08: tst             x16, HEAP, lsr #32
    //     0x54df0c: b.eq            #0x54df14
    //     0x54df10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54df14: LoadField: d1 = r5->field_7
    //     0x54df14: ldur            d1, [x5, #7]
    // 0x54df18: fdiv            d2, d1, d0
    // 0x54df1c: fcmp            d2, d2
    // 0x54df20: b.vs            #0x54e698
    // 0x54df24: fcvtms          x0, d2
    // 0x54df28: asr             x16, x0, #0x1e
    // 0x54df2c: cmp             x16, x0, asr #63
    // 0x54df30: b.ne            #0x54e698
    // 0x54df34: lsl             x0, x0, #1
    // 0x54df38: r4 = LoadInt32Instr(r0)
    //     0x54df38: sbfx            x4, x0, #1, #0x1f
    //     0x54df3c: tbz             w0, #0, #0x54df44
    //     0x54df40: ldur            x4, [x0, #7]
    // 0x54df44: cmp             x6, x4
    // 0x54df48: b.gt            #0x54dfc4
    // 0x54df4c: str             x2, [SP]
    // 0x54df50: r0 = first()
    //     0x54df50: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x54df54: LoadField: r1 = r0->field_13
    //     0x54df54: ldur            w1, [x0, #0x13]
    // 0x54df58: DecompressPointer r1
    //     0x54df58: add             x1, x1, HEAP, lsl #32
    // 0x54df5c: str             x1, [SP]
    // 0x54df60: r0 = first()
    //     0x54df60: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x54df64: LoadField: r1 = r0->field_7
    //     0x54df64: ldur            w1, [x0, #7]
    // 0x54df68: DecompressPointer r1
    //     0x54df68: add             x1, x1, HEAP, lsl #32
    // 0x54df6c: r16 = Sentinel
    //     0x54df6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54df70: cmp             w1, w16
    // 0x54df74: b.eq            #0x54e6c8
    // 0x54df78: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x54df78: ldur            d0, [x1, #0x17]
    // 0x54df7c: r0 = inline_Allocate_Double()
    //     0x54df7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54df80: add             x0, x0, #0x10
    //     0x54df84: cmp             x1, x0
    //     0x54df88: b.ls            #0x54e6d4
    //     0x54df8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x54df90: sub             x0, x0, #0xf
    //     0x54df94: mov             x1, #0xd148
    //     0x54df98: movk            x1, #3, lsl #16
    //     0x54df9c: stur            x1, [x0, #-1]
    // 0x54dfa0: StoreField: r0->field_7 = d0
    //     0x54dfa0: stur            d0, [x0, #7]
    // 0x54dfa4: ldur            x1, [fp, #-0x30]
    // 0x54dfa8: StoreField: r1->field_1f = r0
    //     0x54dfa8: stur            w0, [x1, #0x1f]
    //     0x54dfac: ldurb           w16, [x1, #-1]
    //     0x54dfb0: ldurb           w17, [x0, #-1]
    //     0x54dfb4: and             x16, x17, x16, lsr #2
    //     0x54dfb8: tst             x16, HEAP, lsr #32
    //     0x54dfbc: b.eq            #0x54dfc4
    //     0x54dfc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x54dfc4: ldur            d0, [fp, #-0x60]
    // 0x54dfc8: r2 = LoadStaticField(0x1180)
    //     0x54dfc8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x54dfcc: ldr             x2, [x2, #0x2300]
    // 0x54dfd0: LoadField: r3 = r2->field_33
    //     0x54dfd0: ldur            w3, [x2, #0x33]
    // 0x54dfd4: DecompressPointer r3
    //     0x54dfd4: add             x3, x3, HEAP, lsl #32
    // 0x54dfd8: cmp             w3, NULL
    // 0x54dfdc: b.eq            #0x54e6e4
    // 0x54dfe0: LoadField: r0 = r3->field_b
    //     0x54dfe0: ldur            w0, [x3, #0xb]
    // 0x54dfe4: DecompressPointer r0
    //     0x54dfe4: add             x0, x0, HEAP, lsl #32
    // 0x54dfe8: r16 = Sentinel
    //     0x54dfe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54dfec: cmp             w0, w16
    // 0x54dff0: b.eq            #0x54e6e8
    // 0x54dff4: LoadField: d1 = r0->field_1f
    //     0x54dff4: ldur            d1, [x0, #0x1f]
    // 0x54dff8: fdiv            d2, d1, d0
    // 0x54dffc: LoadField: r0 = r2->field_2f
    //     0x54dffc: ldur            w0, [x2, #0x2f]
    // 0x54e000: DecompressPointer r0
    //     0x54e000: add             x0, x0, HEAP, lsl #32
    // 0x54e004: cmp             w0, NULL
    // 0x54e008: b.eq            #0x54e6f4
    // 0x54e00c: LoadField: r1 = r0->field_b
    //     0x54e00c: ldur            w1, [x0, #0xb]
    // 0x54e010: DecompressPointer r1
    //     0x54e010: add             x1, x1, HEAP, lsl #32
    // 0x54e014: r16 = Sentinel
    //     0x54e014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e018: cmp             w1, w16
    // 0x54e01c: b.eq            #0x54e6f8
    // 0x54e020: LoadField: d1 = r1->field_1f
    //     0x54e020: ldur            d1, [x1, #0x1f]
    // 0x54e024: fdiv            d3, d1, d0
    // 0x54e028: fcmp            d2, d3
    // 0x54e02c: b.ne            #0x54e1a0
    // 0x54e030: ldr             x4, [fp, #0x20]
    // 0x54e034: LoadField: d1 = r4->field_e3
    //     0x54e034: ldur            d1, [x4, #0xe3]
    // 0x54e038: LoadField: d2 = r4->field_db
    //     0x54e038: ldur            d2, [x4, #0xdb]
    // 0x54e03c: fcmp            d2, d1
    // 0x54e040: b.le            #0x54e1a4
    // 0x54e044: LoadField: r0 = r3->field_7
    //     0x54e044: ldur            w0, [x3, #7]
    // 0x54e048: DecompressPointer r0
    //     0x54e048: add             x0, x0, HEAP, lsl #32
    // 0x54e04c: r16 = Sentinel
    //     0x54e04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e050: cmp             w0, w16
    // 0x54e054: b.eq            #0x54e704
    // 0x54e058: LoadField: r1 = r0->field_b
    //     0x54e058: ldur            w1, [x0, #0xb]
    // 0x54e05c: DecompressPointer r1
    //     0x54e05c: add             x1, x1, HEAP, lsl #32
    // 0x54e060: r5 = LoadInt32Instr(r1)
    //     0x54e060: sbfx            x5, x1, #1, #0x1f
    // 0x54e064: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x54e064: ldur            w6, [x2, #0x17]
    // 0x54e068: DecompressPointer r6
    //     0x54e068: add             x6, x6, HEAP, lsl #32
    // 0x54e06c: r7 = 0
    //     0x54e06c: mov             x7, #0
    // 0x54e070: CheckStackOverflow
    //     0x54e070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e074: cmp             SP, x16
    //     0x54e078: b.ls            #0x54e710
    // 0x54e07c: cmp             x7, x5
    // 0x54e080: b.ge            #0x54e1a4
    // 0x54e084: LoadField: r8 = r3->field_7
    //     0x54e084: ldur            w8, [x3, #7]
    // 0x54e088: DecompressPointer r8
    //     0x54e088: add             x8, x8, HEAP, lsl #32
    // 0x54e08c: r16 = Sentinel
    //     0x54e08c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e090: cmp             w8, w16
    // 0x54e094: b.eq            #0x54e718
    // 0x54e098: LoadField: r0 = r8->field_b
    //     0x54e098: ldur            w0, [x8, #0xb]
    // 0x54e09c: DecompressPointer r0
    //     0x54e09c: add             x0, x0, HEAP, lsl #32
    // 0x54e0a0: r1 = LoadInt32Instr(r0)
    //     0x54e0a0: sbfx            x1, x0, #1, #0x1f
    // 0x54e0a4: mov             x0, x1
    // 0x54e0a8: mov             x1, x7
    // 0x54e0ac: cmp             x1, x0
    // 0x54e0b0: b.hs            #0x54e724
    // 0x54e0b4: LoadField: r0 = r8->field_f
    //     0x54e0b4: ldur            w0, [x8, #0xf]
    // 0x54e0b8: DecompressPointer r0
    //     0x54e0b8: add             x0, x0, HEAP, lsl #32
    // 0x54e0bc: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x54e0bc: add             x16, x0, x7, lsl #2
    //     0x54e0c0: ldur            w1, [x16, #0xf]
    // 0x54e0c4: DecompressPointer r1
    //     0x54e0c4: add             x1, x1, HEAP, lsl #32
    // 0x54e0c8: LoadField: r0 = r1->field_13
    //     0x54e0c8: ldur            w0, [x1, #0x13]
    // 0x54e0cc: DecompressPointer r0
    //     0x54e0cc: add             x0, x0, HEAP, lsl #32
    // 0x54e0d0: LoadField: r1 = r0->field_b
    //     0x54e0d0: ldur            w1, [x0, #0xb]
    // 0x54e0d4: DecompressPointer r1
    //     0x54e0d4: add             x1, x1, HEAP, lsl #32
    // 0x54e0d8: r8 = LoadInt32Instr(r1)
    //     0x54e0d8: sbfx            x8, x1, #1, #0x1f
    // 0x54e0dc: LoadField: r1 = r0->field_f
    //     0x54e0dc: ldur            w1, [x0, #0xf]
    // 0x54e0e0: DecompressPointer r1
    //     0x54e0e0: add             x1, x1, HEAP, lsl #32
    // 0x54e0e4: r0 = 0
    //     0x54e0e4: mov             x0, #0
    // 0x54e0e8: CheckStackOverflow
    //     0x54e0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e0ec: cmp             SP, x16
    //     0x54e0f0: b.ls            #0x54e728
    // 0x54e0f4: cmp             x0, x8
    // 0x54e0f8: b.ge            #0x54e194
    // 0x54e0fc: ArrayLoad: r10 = r1[r0]  ; Unknown_4
    //     0x54e0fc: add             x16, x1, x0, lsl #2
    //     0x54e100: ldur            w10, [x16, #0xf]
    // 0x54e104: DecompressPointer r10
    //     0x54e104: add             x10, x10, HEAP, lsl #32
    // 0x54e108: LoadField: r11 = r10->field_7
    //     0x54e108: ldur            w11, [x10, #7]
    // 0x54e10c: DecompressPointer r11
    //     0x54e10c: add             x11, x11, HEAP, lsl #32
    // 0x54e110: r16 = Sentinel
    //     0x54e110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e114: cmp             w11, w16
    // 0x54e118: b.eq            #0x54e730
    // 0x54e11c: LoadField: d1 = r11->field_7
    //     0x54e11c: ldur            d1, [x11, #7]
    // 0x54e120: fdiv            d2, d1, d0
    // 0x54e124: cmp             w6, NULL
    // 0x54e128: b.eq            #0x54e73c
    // 0x54e12c: LoadField: d1 = r6->field_7
    //     0x54e12c: ldur            d1, [x6, #7]
    // 0x54e130: fdiv            d3, d1, d0
    // 0x54e134: fcmp            d2, d3
    // 0x54e138: b.ne            #0x54e188
    // 0x54e13c: ArrayLoad: d1 = r11[0]  ; List_8
    //     0x54e13c: ldur            d1, [x11, #0x17]
    // 0x54e140: r0 = inline_Allocate_Double()
    //     0x54e140: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54e144: add             x0, x0, #0x10
    //     0x54e148: cmp             x1, x0
    //     0x54e14c: b.ls            #0x54e740
    //     0x54e150: str             x0, [THR, #0x50]  ; THR::top
    //     0x54e154: sub             x0, x0, #0xf
    //     0x54e158: mov             x1, #0xd148
    //     0x54e15c: movk            x1, #3, lsl #16
    //     0x54e160: stur            x1, [x0, #-1]
    // 0x54e164: StoreField: r0->field_7 = d1
    //     0x54e164: stur            d1, [x0, #7]
    // 0x54e168: StoreField: r2->field_1f = r0
    //     0x54e168: stur            w0, [x2, #0x1f]
    //     0x54e16c: ldurb           w16, [x2, #-1]
    //     0x54e170: ldurb           w17, [x0, #-1]
    //     0x54e174: and             x16, x17, x16, lsr #2
    //     0x54e178: tst             x16, HEAP, lsr #32
    //     0x54e17c: b.eq            #0x54e184
    //     0x54e180: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54e184: b               #0x54e194
    // 0x54e188: add             x9, x0, #1
    // 0x54e18c: mov             x0, x9
    // 0x54e190: b               #0x54e0e8
    // 0x54e194: add             x0, x7, #1
    // 0x54e198: mov             x7, x0
    // 0x54e19c: b               #0x54e070
    // 0x54e1a0: ldr             x4, [fp, #0x20]
    // 0x54e1a4: ldur            x0, [fp, #-0x40]
    // 0x54e1a8: add             x3, x0, #1
    // 0x54e1ac: mov             x5, x4
    // 0x54e1b0: b               #0x54db30
    // 0x54e1b4: mov             x4, x5
    // 0x54e1b8: b               #0x54e1c0
    // 0x54e1bc: mov             x4, x5
    // 0x54e1c0: ldur            x16, [fp, #-8]
    // 0x54e1c4: stp             x16, x4, [SP, #0x18]
    // 0x54e1c8: ldr             x16, [fp, #0x10]
    // 0x54e1cc: ldur            lr, [fp, #-0x18]
    // 0x54e1d0: stp             lr, x16, [SP, #8]
    // 0x54e1d4: ldur            x16, [fp, #-0x20]
    // 0x54e1d8: str             x16, [SP]
    // 0x54e1dc: r0 = _performSelection()
    //     0x54e1dc: bl              #0x54e87c  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_performSelection
    // 0x54e1e0: r0 = Null
    //     0x54e1e0: mov             x0, NULL
    // 0x54e1e4: LeaveFrame
    //     0x54e1e4: mov             SP, fp
    //     0x54e1e8: ldp             fp, lr, [SP], #0x10
    // 0x54e1ec: ret
    //     0x54e1ec: ret             
    // 0x54e1f0: r0 = noElement()
    //     0x54e1f0: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0x54e1f4: r0 = Throw()
    //     0x54e1f4: bl              #0xb971fc  ; ThrowStub
    // 0x54e1f8: brk             #0
    // 0x54e1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e1fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e200: b               #0x54c42c
    // 0x54e204: r9 = pdfDocument
    //     0x54e204: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e58] Field <CanvasRenderBox.pdfDocument>: late final (offset: 0x6c)
    //     0x54e208: ldr             x9, [x9, #0xe58]
    // 0x54e20c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e20c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e210: r9 = context
    //     0x54e210: add             x9, PP, #0x28, lsl #12  ; [pp+0x289b0] Field <CanvasRenderBox.context>: late final (offset: 0x70)
    //     0x54e214: ldr             x9, [x9, #0x9b0]
    // 0x54e218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e218: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e21c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e220: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e224: r9 = pdfViewerController
    //     0x54e224: add             x9, PP, #0x48, lsl #12  ; [pp+0x484e0] Field <CanvasRenderBox.pdfViewerController>: late final (offset: 0x80)
    //     0x54e228: ldr             x9, [x9, #0x4e0]
    // 0x54e22c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e22c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e230: SaveReg d0
    //     0x54e230: str             q0, [SP, #-0x10]!
    // 0x54e234: SaveReg r1
    //     0x54e234: str             x1, [SP, #-8]!
    // 0x54e238: r0 = AllocateDouble()
    //     0x54e238: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e23c: RestoreReg r1
    //     0x54e23c: ldr             x1, [SP], #8
    // 0x54e240: RestoreReg d0
    //     0x54e240: ldr             q0, [SP], #0x10
    // 0x54e244: b               #0x54c814
    // 0x54e248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e248: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e24c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e250: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e254: r9 = height
    //     0x54e254: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <CanvasRenderBox.height>: late (offset: 0x60)
    //     0x54e258: ldr             x9, [x9, #0xf78]
    // 0x54e25c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e25c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e260: SaveReg d2
    //     0x54e260: str             q2, [SP, #-0x10]!
    // 0x54e264: stp             x1, x2, [SP, #-0x10]!
    // 0x54e268: r0 = AllocateDouble()
    //     0x54e268: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e26c: ldp             x1, x2, [SP], #0x10
    // 0x54e270: RestoreReg d2
    //     0x54e270: ldr             q2, [SP], #0x10
    // 0x54e274: b               #0x54c960
    // 0x54e278: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e278: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e27c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e27c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e280: b               #0x54ca14
    // 0x54e284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e284: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54e288: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54e28c: r9 = wordCollection
    //     0x54e28c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Field <TextLine.wordCollection>: late (offset: 0x8)
    //     0x54e290: ldr             x9, [x9, #0xb0]
    // 0x54e294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e294: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e298: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e298: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e29c: b               #0x54cac0
    // 0x54e2a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x54e2a0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54e2a4: r9 = bounds
    //     0x54e2a4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e00] Field <TextWord.bounds>: late (offset: 0xc)
    //     0x54e2a8: ldr             x9, [x9, #0xe00]
    // 0x54e2ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e2ac: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e2b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54e2b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54e2b8: r9 = text
    //     0x54e2b8: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e08] Field <TextWord.text>: late (offset: 0x8)
    //     0x54e2bc: ldr             x9, [x9, #0xe08]
    // 0x54e2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e2c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e2c4: stp             q2, q3, [SP, #-0x20]!
    // 0x54e2c8: stp             q0, q1, [SP, #-0x20]!
    // 0x54e2cc: stp             x4, x5, [SP, #-0x10]!
    // 0x54e2d0: stp             x2, x3, [SP, #-0x10]!
    // 0x54e2d4: SaveReg r1
    //     0x54e2d4: str             x1, [SP, #-8]!
    // 0x54e2d8: r0 = AllocateDouble()
    //     0x54e2d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e2dc: mov             x6, x0
    // 0x54e2e0: RestoreReg r1
    //     0x54e2e0: ldr             x1, [SP], #8
    // 0x54e2e4: ldp             x2, x3, [SP], #0x10
    // 0x54e2e8: ldp             x4, x5, [SP], #0x10
    // 0x54e2ec: ldp             q0, q1, [SP], #0x20
    // 0x54e2f0: ldp             q2, q3, [SP], #0x20
    // 0x54e2f4: b               #0x54cc78
    // 0x54e2f8: stp             q2, q3, [SP, #-0x20]!
    // 0x54e2fc: stp             q0, q1, [SP, #-0x20]!
    // 0x54e300: stp             x4, x5, [SP, #-0x10]!
    // 0x54e304: stp             x2, x3, [SP, #-0x10]!
    // 0x54e308: SaveReg r1
    //     0x54e308: str             x1, [SP, #-8]!
    // 0x54e30c: r0 = AllocateDouble()
    //     0x54e30c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e310: RestoreReg r1
    //     0x54e310: ldr             x1, [SP], #8
    // 0x54e314: ldp             x2, x3, [SP], #0x10
    // 0x54e318: ldp             x4, x5, [SP], #0x10
    // 0x54e31c: ldp             q0, q1, [SP], #0x20
    // 0x54e320: ldp             q2, q3, [SP], #0x20
    // 0x54e324: b               #0x54ccec
    // 0x54e328: stp             q2, q3, [SP, #-0x20]!
    // 0x54e32c: SaveReg d1
    //     0x54e32c: str             q1, [SP, #-0x10]!
    // 0x54e330: stp             x4, x5, [SP, #-0x10]!
    // 0x54e334: stp             x2, x3, [SP, #-0x10]!
    // 0x54e338: SaveReg r1
    //     0x54e338: str             x1, [SP, #-8]!
    // 0x54e33c: r0 = AllocateDouble()
    //     0x54e33c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e340: RestoreReg r1
    //     0x54e340: ldr             x1, [SP], #8
    // 0x54e344: ldp             x2, x3, [SP], #0x10
    // 0x54e348: ldp             x4, x5, [SP], #0x10
    // 0x54e34c: RestoreReg d1
    //     0x54e34c: ldr             q1, [SP], #0x10
    // 0x54e350: ldp             q2, q3, [SP], #0x20
    // 0x54e354: b               #0x54cd30
    // 0x54e358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54e358: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54e35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e35c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54e360: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54e364: r9 = pageIndex
    //     0x54e364: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bef8] Field <CanvasRenderBox.pageIndex>: late (offset: 0x68)
    //     0x54e368: ldr             x9, [x9, #0xef8]
    // 0x54e36c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e36c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e370: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e374: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e378: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e37c: r9 = height
    //     0x54e37c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <CanvasRenderBox.height>: late (offset: 0x60)
    //     0x54e380: ldr             x9, [x9, #0xf78]
    // 0x54e384: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e384: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e388: SaveReg d2
    //     0x54e388: str             q2, [SP, #-0x10]!
    // 0x54e38c: stp             x1, x2, [SP, #-0x10]!
    // 0x54e390: r0 = AllocateDouble()
    //     0x54e390: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e394: ldp             x1, x2, [SP], #0x10
    // 0x54e398: RestoreReg d2
    //     0x54e398: ldr             q2, [SP], #0x10
    // 0x54e39c: b               #0x54d29c
    // 0x54e3a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e3a0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e3a4: b               #0x54d328
    // 0x54e3a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e3a8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e3ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x54e3ac: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54e3b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e3b0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e3b4: r9 = bounds
    //     0x54e3b4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54e3b8: ldr             x9, [x9, #0xfa0]
    // 0x54e3bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e3bc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e3c0: stp             q0, q1, [SP, #-0x20]!
    // 0x54e3c4: stp             x4, x5, [SP, #-0x10]!
    // 0x54e3c8: stp             x2, x3, [SP, #-0x10]!
    // 0x54e3cc: r0 = AllocateDouble()
    //     0x54e3cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e3d0: ldp             x2, x3, [SP], #0x10
    // 0x54e3d4: ldp             x4, x5, [SP], #0x10
    // 0x54e3d8: ldp             q0, q1, [SP], #0x20
    // 0x54e3dc: b               #0x54d418
    // 0x54e3e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e3e0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e3e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e3e4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e3e8: r9 = bounds
    //     0x54e3e8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54e3ec: ldr             x9, [x9, #0xfa0]
    // 0x54e3f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e3f0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e3f4: stp             q0, q1, [SP, #-0x20]!
    // 0x54e3f8: stp             x3, x4, [SP, #-0x10]!
    // 0x54e3fc: SaveReg r2
    //     0x54e3fc: str             x2, [SP, #-8]!
    // 0x54e400: r0 = AllocateDouble()
    //     0x54e400: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e404: RestoreReg r2
    //     0x54e404: ldr             x2, [SP], #8
    // 0x54e408: ldp             x3, x4, [SP], #0x10
    // 0x54e40c: ldp             q0, q1, [SP], #0x20
    // 0x54e410: b               #0x54d4d0
    // 0x54e414: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e414: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e418: b               #0x54d504
    // 0x54e41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e41c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e420: r9 = wordCollection
    //     0x54e420: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Field <TextLine.wordCollection>: late (offset: 0x8)
    //     0x54e424: ldr             x9, [x9, #0xb0]
    // 0x54e428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e428: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54e42c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54e430: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e430: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e434: b               #0x54d5b8
    // 0x54e438: r0 = RangeErrorSharedWithFPURegs()
    //     0x54e438: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54e43c: r9 = bounds
    //     0x54e43c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54e440: ldr             x9, [x9, #0xe10]
    // 0x54e444: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e444: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e448: SaveReg d0
    //     0x54e448: str             q0, [SP, #-0x10]!
    // 0x54e44c: stp             x1, x2, [SP, #-0x10]!
    // 0x54e450: r0 = AllocateDouble()
    //     0x54e450: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e454: ldp             x1, x2, [SP], #0x10
    // 0x54e458: RestoreReg d0
    //     0x54e458: ldr             q0, [SP], #0x10
    // 0x54e45c: b               #0x54d68c
    // 0x54e460: r9 = bounds
    //     0x54e460: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54e464: ldr             x9, [x9, #0xfa0]
    // 0x54e468: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e468: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e46c: stp             q0, q1, [SP, #-0x20]!
    // 0x54e470: stp             x2, x3, [SP, #-0x10]!
    // 0x54e474: SaveReg r1
    //     0x54e474: str             x1, [SP, #-8]!
    // 0x54e478: r0 = AllocateDouble()
    //     0x54e478: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e47c: RestoreReg r1
    //     0x54e47c: ldr             x1, [SP], #8
    // 0x54e480: ldp             x2, x3, [SP], #0x10
    // 0x54e484: ldp             q0, q1, [SP], #0x20
    // 0x54e488: b               #0x54d750
    // 0x54e48c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e48c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e490: r9 = bounds
    //     0x54e490: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54e494: ldr             x9, [x9, #0xfa0]
    // 0x54e498: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e498: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e49c: r9 = wordCollection
    //     0x54e49c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Field <TextLine.wordCollection>: late (offset: 0x8)
    //     0x54e4a0: ldr             x9, [x9, #0xb0]
    // 0x54e4a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e4a4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e4a8: r9 = bounds
    //     0x54e4a8: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54e4ac: ldr             x9, [x9, #0xe10]
    // 0x54e4b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e4b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e4b4: SaveReg d0
    //     0x54e4b4: str             q0, [SP, #-0x10]!
    // 0x54e4b8: r0 = AllocateDouble()
    //     0x54e4b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e4bc: RestoreReg d0
    //     0x54e4bc: ldr             q0, [SP], #0x10
    // 0x54e4c0: b               #0x54d85c
    // 0x54e4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e4c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e4c8: r9 = wordCollection
    //     0x54e4c8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Field <TextLine.wordCollection>: late (offset: 0x8)
    //     0x54e4cc: ldr             x9, [x9, #0xb0]
    // 0x54e4d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e4d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e4d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e4d4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e4d8: r9 = bounds
    //     0x54e4d8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54e4dc: ldr             x9, [x9, #0xfa0]
    // 0x54e4e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e4e0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e4e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e4e4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e4e8: r9 = bounds
    //     0x54e4e8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54e4ec: ldr             x9, [x9, #0xfa0]
    // 0x54e4f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e4f0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e4f4: r9 = wordCollection
    //     0x54e4f4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Field <TextLine.wordCollection>: late (offset: 0x8)
    //     0x54e4f8: ldr             x9, [x9, #0xb0]
    // 0x54e4fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e4fc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e500: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e500: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e504: b               #0x54d9a0
    // 0x54e508: r9 = wordCollection
    //     0x54e508: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Field <TextLine.wordCollection>: late (offset: 0x8)
    //     0x54e50c: ldr             x9, [x9, #0xb0]
    // 0x54e510: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e510: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e514: r0 = RangeErrorSharedWithFPURegs()
    //     0x54e514: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54e518: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e518: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e51c: b               #0x54da18
    // 0x54e520: r9 = bounds
    //     0x54e520: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54e524: ldr             x9, [x9, #0xe10]
    // 0x54e528: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e528: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e52c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e52c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e530: stp             q0, q1, [SP, #-0x20]!
    // 0x54e534: stp             x7, x10, [SP, #-0x10]!
    // 0x54e538: stp             x5, x6, [SP, #-0x10]!
    // 0x54e53c: stp             x3, x4, [SP, #-0x10]!
    // 0x54e540: SaveReg r2
    //     0x54e540: str             x2, [SP, #-8]!
    // 0x54e544: r0 = AllocateDouble()
    //     0x54e544: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e548: RestoreReg r2
    //     0x54e548: ldr             x2, [SP], #8
    // 0x54e54c: ldp             x3, x4, [SP], #0x10
    // 0x54e550: ldp             x5, x6, [SP], #0x10
    // 0x54e554: ldp             x7, x10, [SP], #0x10
    // 0x54e558: ldp             q0, q1, [SP], #0x20
    // 0x54e55c: b               #0x54da88
    // 0x54e560: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e560: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e564: b               #0x54db40
    // 0x54e568: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e568: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e56c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54e56c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54e570: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e570: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e574: r9 = bounds
    //     0x54e574: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54e578: ldr             x9, [x9, #0xfa0]
    // 0x54e57c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e57c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e580: r9 = bounds
    //     0x54e580: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54e584: ldr             x9, [x9, #0xfa0]
    // 0x54e588: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e588: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e58c: stp             q0, q1, [SP, #-0x20]!
    // 0x54e590: stp             x3, x5, [SP, #-0x10]!
    // 0x54e594: SaveReg r2
    //     0x54e594: str             x2, [SP, #-8]!
    // 0x54e598: r0 = AllocateDouble()
    //     0x54e598: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e59c: RestoreReg r2
    //     0x54e59c: ldr             x2, [SP], #8
    // 0x54e5a0: ldp             x3, x5, [SP], #0x10
    // 0x54e5a4: ldp             q0, q1, [SP], #0x20
    // 0x54e5a8: b               #0x54dc44
    // 0x54e5ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e5ac: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e5b0: b               #0x54dc78
    // 0x54e5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e5b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e5b8: r9 = wordCollection
    //     0x54e5b8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Field <TextLine.wordCollection>: late (offset: 0x8)
    //     0x54e5bc: ldr             x9, [x9, #0xb0]
    // 0x54e5c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e5c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e5c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54e5c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54e5c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e5c8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e5cc: b               #0x54dd2c
    // 0x54e5d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x54e5d0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54e5d4: r9 = bounds
    //     0x54e5d4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54e5d8: ldr             x9, [x9, #0xe10]
    // 0x54e5dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e5dc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e5e0: SaveReg d0
    //     0x54e5e0: str             q0, [SP, #-0x10]!
    // 0x54e5e4: SaveReg r1
    //     0x54e5e4: str             x1, [SP, #-8]!
    // 0x54e5e8: r0 = AllocateDouble()
    //     0x54e5e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e5ec: RestoreReg r1
    //     0x54e5ec: ldr             x1, [SP], #8
    // 0x54e5f0: RestoreReg d0
    //     0x54e5f0: ldr             q0, [SP], #0x10
    // 0x54e5f4: b               #0x54de00
    // 0x54e5f8: stp             q0, q1, [SP, #-0x20]!
    // 0x54e5fc: stp             x2, x3, [SP, #-0x10]!
    // 0x54e600: stp             x0, x1, [SP, #-0x10]!
    // 0x54e604: d0 = 0.000000
    //     0x54e604: fmov            d0, d1
    // 0x54e608: r0 = 224
    //     0x54e608: mov             x0, #0xe0
    // 0x54e60c: r30 = DoubleToIntegerStub
    //     0x54e60c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x54e610: LoadField: r30 = r30->field_7
    //     0x54e610: ldur            lr, [lr, #7]
    // 0x54e614: blr             lr
    // 0x54e618: mov             x4, x0
    // 0x54e61c: ldp             x0, x1, [SP], #0x10
    // 0x54e620: ldp             x2, x3, [SP], #0x10
    // 0x54e624: ldp             q0, q1, [SP], #0x20
    // 0x54e628: b               #0x54de74
    // 0x54e62c: r9 = bounds
    //     0x54e62c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54e630: ldr             x9, [x9, #0xfa0]
    // 0x54e634: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e634: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e638: stp             q0, q2, [SP, #-0x20]!
    // 0x54e63c: stp             x4, x5, [SP, #-0x10]!
    // 0x54e640: stp             x2, x3, [SP, #-0x10]!
    // 0x54e644: SaveReg r1
    //     0x54e644: str             x1, [SP, #-8]!
    // 0x54e648: d0 = 0.000000
    //     0x54e648: fmov            d0, d2
    // 0x54e64c: r0 = 224
    //     0x54e64c: mov             x0, #0xe0
    // 0x54e650: r30 = DoubleToIntegerStub
    //     0x54e650: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x54e654: LoadField: r30 = r30->field_7
    //     0x54e654: ldur            lr, [lr, #7]
    // 0x54e658: blr             lr
    // 0x54e65c: RestoreReg r1
    //     0x54e65c: ldr             x1, [SP], #8
    // 0x54e660: ldp             x2, x3, [SP], #0x10
    // 0x54e664: ldp             x4, x5, [SP], #0x10
    // 0x54e668: ldp             q0, q2, [SP], #0x20
    // 0x54e66c: b               #0x54deac
    // 0x54e670: stp             q0, q1, [SP, #-0x20]!
    // 0x54e674: stp             x5, x6, [SP, #-0x10]!
    // 0x54e678: stp             x2, x3, [SP, #-0x10]!
    // 0x54e67c: SaveReg r1
    //     0x54e67c: str             x1, [SP, #-8]!
    // 0x54e680: r0 = AllocateDouble()
    //     0x54e680: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e684: RestoreReg r1
    //     0x54e684: ldr             x1, [SP], #8
    // 0x54e688: ldp             x2, x3, [SP], #0x10
    // 0x54e68c: ldp             x5, x6, [SP], #0x10
    // 0x54e690: ldp             q0, q1, [SP], #0x20
    // 0x54e694: b               #0x54def4
    // 0x54e698: stp             q0, q2, [SP, #-0x20]!
    // 0x54e69c: stp             x3, x6, [SP, #-0x10]!
    // 0x54e6a0: stp             x1, x2, [SP, #-0x10]!
    // 0x54e6a4: d0 = 0.000000
    //     0x54e6a4: fmov            d0, d2
    // 0x54e6a8: r0 = 224
    //     0x54e6a8: mov             x0, #0xe0
    // 0x54e6ac: r30 = DoubleToIntegerStub
    //     0x54e6ac: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x54e6b0: LoadField: r30 = r30->field_7
    //     0x54e6b0: ldur            lr, [lr, #7]
    // 0x54e6b4: blr             lr
    // 0x54e6b8: ldp             x1, x2, [SP], #0x10
    // 0x54e6bc: ldp             x3, x6, [SP], #0x10
    // 0x54e6c0: ldp             q0, q2, [SP], #0x20
    // 0x54e6c4: b               #0x54df38
    // 0x54e6c8: r9 = bounds
    //     0x54e6c8: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54e6cc: ldr             x9, [x9, #0xe10]
    // 0x54e6d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54e6d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54e6d4: SaveReg d0
    //     0x54e6d4: str             q0, [SP, #-0x10]!
    // 0x54e6d8: r0 = AllocateDouble()
    //     0x54e6d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e6dc: RestoreReg d0
    //     0x54e6dc: ldr             q0, [SP], #0x10
    // 0x54e6e0: b               #0x54dfa0
    // 0x54e6e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e6e4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e6e8: r9 = bounds
    //     0x54e6e8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54e6ec: ldr             x9, [x9, #0xfa0]
    // 0x54e6f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e6f0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e6f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e6f4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e6f8: r9 = bounds
    //     0x54e6f8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54e6fc: ldr             x9, [x9, #0xfa0]
    // 0x54e700: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e700: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e704: r9 = wordCollection
    //     0x54e704: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Field <TextLine.wordCollection>: late (offset: 0x8)
    //     0x54e708: ldr             x9, [x9, #0xb0]
    // 0x54e70c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e70c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e710: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e710: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e714: b               #0x54e07c
    // 0x54e718: r9 = wordCollection
    //     0x54e718: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Field <TextLine.wordCollection>: late (offset: 0x8)
    //     0x54e71c: ldr             x9, [x9, #0xb0]
    // 0x54e720: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e720: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e724: r0 = RangeErrorSharedWithFPURegs()
    //     0x54e724: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54e728: r0 = StackOverflowSharedWithFPURegs()
    //     0x54e728: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54e72c: b               #0x54e0f4
    // 0x54e730: r9 = bounds
    //     0x54e730: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54e734: ldr             x9, [x9, #0xe10]
    // 0x54e738: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54e738: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54e73c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54e73c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54e740: stp             q0, q1, [SP, #-0x20]!
    // 0x54e744: stp             x6, x7, [SP, #-0x10]!
    // 0x54e748: stp             x4, x5, [SP, #-0x10]!
    // 0x54e74c: stp             x2, x3, [SP, #-0x10]!
    // 0x54e750: r0 = AllocateDouble()
    //     0x54e750: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54e754: ldp             x2, x3, [SP], #0x10
    // 0x54e758: ldp             x4, x5, [SP], #0x10
    // 0x54e75c: ldp             x6, x7, [SP], #0x10
    // 0x54e760: ldp             q0, q1, [SP], #0x20
    // 0x54e764: b               #0x54e164
  }
  _ _performSelection(/* No info */) {
    // ** addr: 0x54e87c, size: 0xbd0
    // 0x54e87c: EnterFrame
    //     0x54e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x54e880: mov             fp, SP
    // 0x54e884: AllocStack(0x100)
    //     0x54e884: sub             SP, SP, #0x100
    // 0x54e888: CheckStackOverflow
    //     0x54e888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e88c: cmp             SP, x16
    //     0x54e890: b.ls            #0x54f340
    // 0x54e894: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54e894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54e898: ldr             x0, [x0, #0x2300]
    //     0x54e89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54e8a0: cmp             w0, w16
    //     0x54e8a4: b.ne            #0x54e8b4
    //     0x54e8a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54e8ac: ldr             x2, [x2, #0x978]
    //     0x54e8b0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54e8b4: LoadField: r1 = r0->field_13
    //     0x54e8b4: ldur            w1, [x0, #0x13]
    // 0x54e8b8: DecompressPointer r1
    //     0x54e8b8: add             x1, x1, HEAP, lsl #32
    // 0x54e8bc: ldr             x2, [fp, #0x30]
    // 0x54e8c0: LoadField: r3 = r2->field_67
    //     0x54e8c0: ldur            w3, [x2, #0x67]
    // 0x54e8c4: DecompressPointer r3
    //     0x54e8c4: add             x3, x3, HEAP, lsl #32
    // 0x54e8c8: r16 = Sentinel
    //     0x54e8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e8cc: cmp             w3, w16
    // 0x54e8d0: b.eq            #0x54f348
    // 0x54e8d4: cmp             w1, w3
    // 0x54e8d8: b.eq            #0x54e914
    // 0x54e8dc: and             w16, w1, w3
    // 0x54e8e0: branchIfSmi(r16, 0x54f318)
    //     0x54e8e0: tbz             w16, #0, #0x54f318
    // 0x54e8e4: r16 = LoadClassIdInstr(r1)
    //     0x54e8e4: ldur            x16, [x1, #-1]
    //     0x54e8e8: ubfx            x16, x16, #0xc, #0x14
    // 0x54e8ec: cmp             x16, #0x3c
    // 0x54e8f0: b.ne            #0x54f318
    // 0x54e8f4: r16 = LoadClassIdInstr(r3)
    //     0x54e8f4: ldur            x16, [x3, #-1]
    //     0x54e8f8: ubfx            x16, x16, #0xc, #0x14
    // 0x54e8fc: cmp             x16, #0x3c
    // 0x54e900: b.ne            #0x54f318
    // 0x54e904: LoadField: r16 = r1->field_7
    //     0x54e904: ldur            x16, [x1, #7]
    // 0x54e908: LoadField: r17 = r3->field_7
    //     0x54e908: ldur            x17, [x3, #7]
    // 0x54e90c: cmp             x16, x17
    // 0x54e910: b.ne            #0x54f318
    // 0x54e914: ldr             x1, [fp, #0x20]
    // 0x54e918: LoadField: r3 = r0->field_f
    //     0x54e918: ldur            w3, [x0, #0xf]
    // 0x54e91c: DecompressPointer r3
    //     0x54e91c: add             x3, x3, HEAP, lsl #32
    // 0x54e920: stur            x3, [fp, #-0x10]
    // 0x54e924: cmp             w3, NULL
    // 0x54e928: b.eq            #0x54f354
    // 0x54e92c: LoadField: r4 = r0->field_1f
    //     0x54e92c: ldur            w4, [x0, #0x1f]
    // 0x54e930: DecompressPointer r4
    //     0x54e930: add             x4, x4, HEAP, lsl #32
    // 0x54e934: cmp             w4, NULL
    // 0x54e938: b.eq            #0x54f358
    // 0x54e93c: LoadField: r5 = r0->field_23
    //     0x54e93c: ldur            w5, [x0, #0x23]
    // 0x54e940: DecompressPointer r5
    //     0x54e940: add             x5, x5, HEAP, lsl #32
    // 0x54e944: stur            x5, [fp, #-8]
    // 0x54e948: cmp             w5, NULL
    // 0x54e94c: b.eq            #0x54f35c
    // 0x54e950: LoadField: d0 = r4->field_7
    //     0x54e950: ldur            d0, [x4, #7]
    // 0x54e954: stur            d0, [fp, #-0x98]
    // 0x54e958: r0 = Offset()
    //     0x54e958: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54e95c: ldur            d0, [fp, #-0x98]
    // 0x54e960: stur            x0, [fp, #-0x18]
    // 0x54e964: StoreField: r0->field_7 = d0
    //     0x54e964: stur            d0, [x0, #7]
    // 0x54e968: ldur            x1, [fp, #-8]
    // 0x54e96c: LoadField: d1 = r1->field_7
    //     0x54e96c: ldur            d1, [x1, #7]
    // 0x54e970: stur            d1, [fp, #-0xa0]
    // 0x54e974: StoreField: r0->field_f = d1
    //     0x54e974: stur            d1, [x0, #0xf]
    // 0x54e978: ldr             x1, [fp, #0x30]
    // 0x54e97c: LoadField: r2 = r1->field_6b
    //     0x54e97c: ldur            w2, [x1, #0x6b]
    // 0x54e980: DecompressPointer r2
    //     0x54e980: add             x2, x2, HEAP, lsl #32
    // 0x54e984: r16 = Sentinel
    //     0x54e984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e988: cmp             w2, w16
    // 0x54e98c: b.eq            #0x54f360
    // 0x54e990: cmp             w2, NULL
    // 0x54e994: b.eq            #0x54f36c
    // 0x54e998: str             x2, [SP]
    // 0x54e99c: r0 = _getPageCollection()
    //     0x54e99c: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x54e9a0: r1 = LoadStaticField(0x1180)
    //     0x54e9a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54e9a4: ldr             x1, [x1, #0x2300]
    // 0x54e9a8: LoadField: r2 = r1->field_13
    //     0x54e9a8: ldur            w2, [x1, #0x13]
    // 0x54e9ac: DecompressPointer r2
    //     0x54e9ac: add             x2, x2, HEAP, lsl #32
    // 0x54e9b0: cmp             w2, NULL
    // 0x54e9b4: b.eq            #0x54f370
    // 0x54e9b8: r1 = LoadInt32Instr(r2)
    //     0x54e9b8: sbfx            x1, x2, #1, #0x1f
    //     0x54e9bc: tbz             w2, #0, #0x54e9c4
    //     0x54e9c0: ldur            x1, [x2, #7]
    // 0x54e9c4: stp             x1, x0, [SP]
    // 0x54e9c8: r0 = _returnValue()
    //     0x54e9c8: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x54e9cc: cmp             w0, NULL
    // 0x54e9d0: b.eq            #0x54f374
    // 0x54e9d4: str             x0, [SP]
    // 0x54e9d8: r0 = size()
    //     0x54e9d8: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x54e9dc: LoadField: d0 = r0->field_f
    //     0x54e9dc: ldur            d0, [x0, #0xf]
    // 0x54e9e0: ldr             x1, [fp, #0x30]
    // 0x54e9e4: LoadField: r0 = r1->field_5f
    //     0x54e9e4: ldur            w0, [x1, #0x5f]
    // 0x54e9e8: DecompressPointer r0
    //     0x54e9e8: add             x0, x0, HEAP, lsl #32
    // 0x54e9ec: r16 = Sentinel
    //     0x54e9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e9f0: cmp             w0, w16
    // 0x54e9f4: b.eq            #0x54f378
    // 0x54e9f8: LoadField: d1 = r0->field_7
    //     0x54e9f8: ldur            d1, [x0, #7]
    // 0x54e9fc: fdiv            d2, d0, d1
    // 0x54ea00: stur            d2, [fp, #-0xa8]
    // 0x54ea04: r2 = LoadStaticField(0x1180)
    //     0x54ea04: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x54ea08: ldr             x2, [x2, #0x2300]
    // 0x54ea0c: r0 = inline_Allocate_Double()
    //     0x54ea0c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x54ea10: add             x0, x0, #0x10
    //     0x54ea14: cmp             x3, x0
    //     0x54ea18: b.ls            #0x54f384
    //     0x54ea1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x54ea20: sub             x0, x0, #0xf
    //     0x54ea24: mov             x3, #0xd148
    //     0x54ea28: movk            x3, #3, lsl #16
    //     0x54ea2c: stur            x3, [x0, #-1]
    // 0x54ea30: StoreField: r0->field_7 = d2
    //     0x54ea30: stur            d2, [x0, #7]
    // 0x54ea34: StoreField: r2->field_27 = r0
    //     0x54ea34: stur            w0, [x2, #0x27]
    //     0x54ea38: ldurb           w16, [x2, #-1]
    //     0x54ea3c: ldurb           w17, [x0, #-1]
    //     0x54ea40: and             x16, x17, x16, lsr #2
    //     0x54ea44: tst             x16, HEAP, lsr #32
    //     0x54ea48: b.eq            #0x54ea50
    //     0x54ea4c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x54ea50: LoadField: r0 = r2->field_53
    //     0x54ea50: ldur            w0, [x2, #0x53]
    // 0x54ea54: DecompressPointer r0
    //     0x54ea54: add             x0, x0, HEAP, lsl #32
    // 0x54ea58: str             x0, [SP]
    // 0x54ea5c: r0 = clear()
    //     0x54ea5c: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x54ea60: r0 = LoadStaticField(0x1180)
    //     0x54ea60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54ea64: ldr             x0, [x0, #0x2300]
    // 0x54ea68: LoadField: r1 = r0->field_43
    //     0x54ea68: ldur            x1, [x0, #0x43]
    // 0x54ea6c: ldr             x0, [fp, #0x20]
    // 0x54ea70: LoadField: d0 = r0->field_7
    //     0x54ea70: ldur            d0, [x0, #7]
    // 0x54ea74: stur            d0, [fp, #-0xb8]
    // 0x54ea78: LoadField: d1 = r0->field_f
    //     0x54ea78: ldur            d1, [x0, #0xf]
    // 0x54ea7c: stur            d1, [fp, #-0xb0]
    // 0x54ea80: mov             x2, x1
    // 0x54ea84: ldr             x1, [fp, #0x30]
    // 0x54ea88: ldur            d2, [fp, #-0xa8]
    // 0x54ea8c: stur            x2, [fp, #-0x20]
    // 0x54ea90: CheckStackOverflow
    //     0x54ea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ea94: cmp             SP, x16
    //     0x54ea98: b.ls            #0x54f39c
    // 0x54ea9c: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54ea9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54eaa0: ldr             x0, [x0, #0x2300]
    //     0x54eaa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54eaa8: cmp             w0, w16
    //     0x54eaac: b.ne            #0x54eabc
    //     0x54eab0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54eab4: ldr             x2, [x2, #0x978]
    //     0x54eab8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54eabc: LoadField: r1 = r0->field_4b
    //     0x54eabc: ldur            x1, [x0, #0x4b]
    // 0x54eac0: ldur            x2, [fp, #-0x20]
    // 0x54eac4: cmp             x2, x1
    // 0x54eac8: b.gt            #0x54f158
    // 0x54eacc: LoadField: r3 = r0->field_2b
    //     0x54eacc: ldur            w3, [x0, #0x2b]
    // 0x54ead0: DecompressPointer r3
    //     0x54ead0: add             x3, x3, HEAP, lsl #32
    // 0x54ead4: cmp             w3, NULL
    // 0x54ead8: b.eq            #0x54f3a4
    // 0x54eadc: LoadField: r0 = r3->field_b
    //     0x54eadc: ldur            w0, [x3, #0xb]
    // 0x54eae0: DecompressPointer r0
    //     0x54eae0: add             x0, x0, HEAP, lsl #32
    // 0x54eae4: r1 = LoadInt32Instr(r0)
    //     0x54eae4: sbfx            x1, x0, #1, #0x1f
    // 0x54eae8: mov             x0, x1
    // 0x54eaec: mov             x1, x2
    // 0x54eaf0: cmp             x1, x0
    // 0x54eaf4: b.hs            #0x54f3a8
    // 0x54eaf8: LoadField: r0 = r3->field_f
    //     0x54eaf8: ldur            w0, [x3, #0xf]
    // 0x54eafc: DecompressPointer r0
    //     0x54eafc: add             x0, x0, HEAP, lsl #32
    // 0x54eb00: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x54eb00: add             x16, x0, x2, lsl #2
    //     0x54eb04: ldur            w3, [x16, #0xf]
    // 0x54eb08: DecompressPointer r3
    //     0x54eb08: add             x3, x3, HEAP, lsl #32
    // 0x54eb0c: stur            x3, [fp, #-0x60]
    // 0x54eb10: LoadField: r4 = r3->field_7
    //     0x54eb10: ldur            w4, [x3, #7]
    // 0x54eb14: DecompressPointer r4
    //     0x54eb14: add             x4, x4, HEAP, lsl #32
    // 0x54eb18: r16 = Sentinel
    //     0x54eb18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54eb1c: cmp             w4, w16
    // 0x54eb20: b.eq            #0x54f3ac
    // 0x54eb24: stur            x4, [fp, #-0x58]
    // 0x54eb28: r9 = Null
    //     0x54eb28: mov             x9, NULL
    // 0x54eb2c: r8 = Null
    //     0x54eb2c: mov             x8, NULL
    // 0x54eb30: r7 = ""
    //     0x54eb30: ldr             x7, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x54eb34: r6 = 0
    //     0x54eb34: mov             x6, #0
    // 0x54eb38: ldr             x5, [fp, #0x30]
    // 0x54eb3c: ldur            d2, [fp, #-0xa8]
    // 0x54eb40: ldur            d0, [fp, #-0xb8]
    // 0x54eb44: ldur            d1, [fp, #-0xb0]
    // 0x54eb48: stur            x6, [fp, #-0x50]
    // 0x54eb4c: CheckStackOverflow
    //     0x54eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54eb50: cmp             SP, x16
    //     0x54eb54: b.ls            #0x54f3b8
    // 0x54eb58: LoadField: r0 = r4->field_b
    //     0x54eb58: ldur            w0, [x4, #0xb]
    // 0x54eb5c: DecompressPointer r0
    //     0x54eb5c: add             x0, x0, HEAP, lsl #32
    // 0x54eb60: r1 = LoadInt32Instr(r0)
    //     0x54eb60: sbfx            x1, x0, #1, #0x1f
    // 0x54eb64: cmp             x6, x1
    // 0x54eb68: b.ge            #0x54f140
    // 0x54eb6c: mov             x0, x1
    // 0x54eb70: mov             x1, x6
    // 0x54eb74: cmp             x1, x0
    // 0x54eb78: b.hs            #0x54f3c0
    // 0x54eb7c: LoadField: r0 = r4->field_f
    //     0x54eb7c: ldur            w0, [x4, #0xf]
    // 0x54eb80: DecompressPointer r0
    //     0x54eb80: add             x0, x0, HEAP, lsl #32
    // 0x54eb84: ArrayLoad: r10 = r0[r6]  ; Unknown_4
    //     0x54eb84: add             x16, x0, x6, lsl #2
    //     0x54eb88: ldur            w10, [x16, #0xf]
    // 0x54eb8c: DecompressPointer r10
    //     0x54eb8c: add             x10, x10, HEAP, lsl #32
    // 0x54eb90: stur            x10, [fp, #-0x48]
    // 0x54eb94: mov             x11, x9
    // 0x54eb98: mov             x9, x8
    // 0x54eb9c: mov             x8, x7
    // 0x54eba0: r7 = 0
    //     0x54eba0: mov             x7, #0
    // 0x54eba4: stur            x11, [fp, #-0x28]
    // 0x54eba8: stur            x9, [fp, #-0x30]
    // 0x54ebac: stur            x8, [fp, #-0x38]
    // 0x54ebb0: stur            x7, [fp, #-0x40]
    // 0x54ebb4: CheckStackOverflow
    //     0x54ebb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ebb8: cmp             SP, x16
    //     0x54ebbc: b.ls            #0x54f3c4
    // 0x54ebc0: LoadField: r12 = r10->field_13
    //     0x54ebc0: ldur            w12, [x10, #0x13]
    // 0x54ebc4: DecompressPointer r12
    //     0x54ebc4: add             x12, x12, HEAP, lsl #32
    // 0x54ebc8: LoadField: r0 = r12->field_b
    //     0x54ebc8: ldur            w0, [x12, #0xb]
    // 0x54ebcc: DecompressPointer r0
    //     0x54ebcc: add             x0, x0, HEAP, lsl #32
    // 0x54ebd0: r1 = LoadInt32Instr(r0)
    //     0x54ebd0: sbfx            x1, x0, #1, #0x1f
    // 0x54ebd4: cmp             x7, x1
    // 0x54ebd8: b.ge            #0x54ef54
    // 0x54ebdc: mov             x0, x1
    // 0x54ebe0: mov             x1, x7
    // 0x54ebe4: cmp             x1, x0
    // 0x54ebe8: b.hs            #0x54f3cc
    // 0x54ebec: LoadField: r0 = r12->field_f
    //     0x54ebec: ldur            w0, [x12, #0xf]
    // 0x54ebf0: DecompressPointer r0
    //     0x54ebf0: add             x0, x0, HEAP, lsl #32
    // 0x54ebf4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x54ebf4: add             x16, x0, x7, lsl #2
    //     0x54ebf8: ldur            w1, [x16, #0xf]
    // 0x54ebfc: DecompressPointer r1
    //     0x54ebfc: add             x1, x1, HEAP, lsl #32
    // 0x54ec00: stur            x1, [fp, #-8]
    // 0x54ec04: stp             x1, x5, [SP, #0x10]
    // 0x54ec08: ldur            x16, [fp, #-0x10]
    // 0x54ec0c: ldur            lr, [fp, #-0x18]
    // 0x54ec10: stp             lr, x16, [SP]
    // 0x54ec14: r0 = checkGlyphInRegion()
    //     0x54ec14: bl              #0x550270  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::checkGlyphInRegion
    // 0x54ec18: tbnz            w0, #4, #0x54ed64
    // 0x54ec1c: ldur            x3, [fp, #-0x28]
    // 0x54ec20: cmp             w3, NULL
    // 0x54ec24: b.ne            #0x54ec48
    // 0x54ec28: ldur            x0, [fp, #-8]
    // 0x54ec2c: LoadField: r1 = r0->field_7
    //     0x54ec2c: ldur            w1, [x0, #7]
    // 0x54ec30: DecompressPointer r1
    //     0x54ec30: add             x1, x1, HEAP, lsl #32
    // 0x54ec34: r16 = Sentinel
    //     0x54ec34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54ec38: cmp             w1, w16
    // 0x54ec3c: b.eq            #0x54f3d0
    // 0x54ec40: mov             x2, x1
    // 0x54ec44: b               #0x54ec50
    // 0x54ec48: ldur            x0, [fp, #-8]
    // 0x54ec4c: mov             x2, x3
    // 0x54ec50: ldur            d2, [fp, #-0xa8]
    // 0x54ec54: ldur            x1, [fp, #-0x40]
    // 0x54ec58: ldur            d0, [fp, #-0xb8]
    // 0x54ec5c: ldur            d1, [fp, #-0xb0]
    // 0x54ec60: stur            x2, [fp, #-0x70]
    // 0x54ec64: LoadField: r3 = r0->field_7
    //     0x54ec64: ldur            w3, [x0, #7]
    // 0x54ec68: DecompressPointer r3
    //     0x54ec68: add             x3, x3, HEAP, lsl #32
    // 0x54ec6c: r16 = Sentinel
    //     0x54ec6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54ec70: cmp             w3, w16
    // 0x54ec74: b.eq            #0x54f3dc
    // 0x54ec78: stur            x3, [fp, #-0x68]
    // 0x54ec7c: ldr             x16, [fp, #0x30]
    // 0x54ec80: ldur            lr, [fp, #-0x38]
    // 0x54ec84: stp             lr, x16, [SP, #0x18]
    // 0x54ec88: ldur            x16, [fp, #-0x48]
    // 0x54ec8c: stp             x16, x0, [SP, #8]
    // 0x54ec90: str             x1, [SP]
    // 0x54ec94: r0 = _getSelectedGlyphText()
    //     0x54ec94: bl              #0x54fb20  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_getSelectedGlyphText
    // 0x54ec98: stur            x0, [fp, #-0x78]
    // 0x54ec9c: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54ec9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54eca0: ldr             x0, [x0, #0x2300]
    //     0x54eca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54eca8: cmp             w0, w16
    //     0x54ecac: b.ne            #0x54ecbc
    //     0x54ecb0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54ecb4: ldr             x2, [x2, #0x978]
    //     0x54ecb8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54ecbc: ldur            x0, [fp, #-8]
    // 0x54ecc0: LoadField: r1 = r0->field_7
    //     0x54ecc0: ldur            w1, [x0, #7]
    // 0x54ecc4: DecompressPointer r1
    //     0x54ecc4: add             x1, x1, HEAP, lsl #32
    // 0x54ecc8: LoadField: d0 = r1->field_7
    //     0x54ecc8: ldur            d0, [x1, #7]
    // 0x54eccc: ldur            d1, [fp, #-0xa8]
    // 0x54ecd0: fdiv            d2, d0, d1
    // 0x54ecd4: LoadField: d3 = r1->field_f
    //     0x54ecd4: ldur            d3, [x1, #0xf]
    // 0x54ecd8: fdiv            d4, d3, d1
    // 0x54ecdc: ldur            d5, [fp, #-0xb8]
    // 0x54ece0: fadd            d6, d5, d2
    // 0x54ece4: ldur            d2, [fp, #-0xb0]
    // 0x54ece8: stur            d6, [fp, #-0xd8]
    // 0x54ecec: fadd            d7, d2, d4
    // 0x54ecf0: stur            d7, [fp, #-0xd0]
    // 0x54ecf4: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x54ecf4: ldur            d4, [x1, #0x17]
    // 0x54ecf8: fsub            d8, d4, d0
    // 0x54ecfc: fdiv            d0, d8, d1
    // 0x54ed00: LoadField: d4 = r1->field_1f
    //     0x54ed00: ldur            d4, [x1, #0x1f]
    // 0x54ed04: fsub            d8, d4, d3
    // 0x54ed08: fdiv            d3, d8, d1
    // 0x54ed0c: fadd            d4, d6, d0
    // 0x54ed10: stur            d4, [fp, #-0xc8]
    // 0x54ed14: fadd            d0, d7, d3
    // 0x54ed18: stur            d0, [fp, #-0xc0]
    // 0x54ed1c: r0 = Rect()
    //     0x54ed1c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x54ed20: ldur            d0, [fp, #-0xd8]
    // 0x54ed24: StoreField: r0->field_7 = d0
    //     0x54ed24: stur            d0, [x0, #7]
    // 0x54ed28: ldur            d0, [fp, #-0xd0]
    // 0x54ed2c: StoreField: r0->field_f = d0
    //     0x54ed2c: stur            d0, [x0, #0xf]
    // 0x54ed30: ldur            d0, [fp, #-0xc8]
    // 0x54ed34: ArrayStore: r0[0] = d0  ; List_8
    //     0x54ed34: stur            d0, [x0, #0x17]
    // 0x54ed38: ldur            d0, [fp, #-0xc0]
    // 0x54ed3c: StoreField: r0->field_1f = d0
    //     0x54ed3c: stur            d0, [x0, #0x1f]
    // 0x54ed40: ldr             x16, [fp, #0x28]
    // 0x54ed44: stp             x0, x16, [SP, #8]
    // 0x54ed48: ldr             x16, [fp, #0x18]
    // 0x54ed4c: str             x16, [SP]
    // 0x54ed50: r0 = drawRect()
    //     0x54ed50: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0x54ed54: ldur            x11, [fp, #-0x70]
    // 0x54ed58: ldur            x2, [fp, #-0x68]
    // 0x54ed5c: ldur            x8, [fp, #-0x78]
    // 0x54ed60: b               #0x54ed74
    // 0x54ed64: ldur            x3, [fp, #-0x28]
    // 0x54ed68: mov             x11, x3
    // 0x54ed6c: ldur            x2, [fp, #-0x30]
    // 0x54ed70: ldur            x8, [fp, #-0x38]
    // 0x54ed74: stur            x11, [fp, #-0x68]
    // 0x54ed78: stur            x2, [fp, #-0x70]
    // 0x54ed7c: stur            x8, [fp, #-0x78]
    // 0x54ed80: cmp             w11, NULL
    // 0x54ed84: b.eq            #0x54ef18
    // 0x54ed88: cmp             w2, NULL
    // 0x54ed8c: b.eq            #0x54ef18
    // 0x54ed90: ldur            x3, [fp, #-0x60]
    // 0x54ed94: LoadField: r4 = r3->field_7
    //     0x54ed94: ldur            w4, [x3, #7]
    // 0x54ed98: DecompressPointer r4
    //     0x54ed98: add             x4, x4, HEAP, lsl #32
    // 0x54ed9c: r16 = Sentinel
    //     0x54ed9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54eda0: cmp             w4, w16
    // 0x54eda4: b.eq            #0x54f3e8
    // 0x54eda8: LoadField: r0 = r4->field_b
    //     0x54eda8: ldur            w0, [x4, #0xb]
    // 0x54edac: DecompressPointer r0
    //     0x54edac: add             x0, x0, HEAP, lsl #32
    // 0x54edb0: r1 = LoadInt32Instr(r0)
    //     0x54edb0: sbfx            x1, x0, #1, #0x1f
    // 0x54edb4: cmp             x1, #0
    // 0x54edb8: b.le            #0x54f334
    // 0x54edbc: sub             x5, x1, #1
    // 0x54edc0: mov             x0, x1
    // 0x54edc4: mov             x1, x5
    // 0x54edc8: cmp             x1, x0
    // 0x54edcc: b.hs            #0x54f3f4
    // 0x54edd0: LoadField: r0 = r4->field_f
    //     0x54edd0: ldur            w0, [x4, #0xf]
    // 0x54edd4: DecompressPointer r0
    //     0x54edd4: add             x0, x0, HEAP, lsl #32
    // 0x54edd8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x54edd8: add             x16, x0, x5, lsl #2
    //     0x54eddc: ldur            w1, [x16, #0xf]
    // 0x54ede0: DecompressPointer r1
    //     0x54ede0: add             x1, x1, HEAP, lsl #32
    // 0x54ede4: LoadField: r4 = r1->field_13
    //     0x54ede4: ldur            w4, [x1, #0x13]
    // 0x54ede8: DecompressPointer r4
    //     0x54ede8: add             x4, x4, HEAP, lsl #32
    // 0x54edec: LoadField: r0 = r4->field_b
    //     0x54edec: ldur            w0, [x4, #0xb]
    // 0x54edf0: DecompressPointer r0
    //     0x54edf0: add             x0, x0, HEAP, lsl #32
    // 0x54edf4: r1 = LoadInt32Instr(r0)
    //     0x54edf4: sbfx            x1, x0, #1, #0x1f
    // 0x54edf8: cmp             x1, #0
    // 0x54edfc: b.le            #0x54f328
    // 0x54ee00: ldur            x5, [fp, #-8]
    // 0x54ee04: sub             x6, x1, #1
    // 0x54ee08: mov             x0, x1
    // 0x54ee0c: mov             x1, x6
    // 0x54ee10: cmp             x1, x0
    // 0x54ee14: b.hs            #0x54f3f8
    // 0x54ee18: LoadField: r0 = r4->field_f
    //     0x54ee18: ldur            w0, [x4, #0xf]
    // 0x54ee1c: DecompressPointer r0
    //     0x54ee1c: add             x0, x0, HEAP, lsl #32
    // 0x54ee20: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x54ee20: add             x16, x0, x6, lsl #2
    //     0x54ee24: ldur            w1, [x16, #0xf]
    // 0x54ee28: DecompressPointer r1
    //     0x54ee28: add             x1, x1, HEAP, lsl #32
    // 0x54ee2c: cmp             w5, w1
    // 0x54ee30: b.ne            #0x54ef18
    // 0x54ee34: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54ee34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54ee38: ldr             x0, [x0, #0x2300]
    //     0x54ee3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54ee40: cmp             w0, w16
    //     0x54ee44: b.ne            #0x54ee54
    //     0x54ee48: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54ee4c: ldr             x2, [x2, #0x978]
    //     0x54ee50: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54ee54: LoadField: r1 = r0->field_53
    //     0x54ee54: ldur            w1, [x0, #0x53]
    // 0x54ee58: DecompressPointer r1
    //     0x54ee58: add             x1, x1, HEAP, lsl #32
    // 0x54ee5c: stur            x1, [fp, #-0x80]
    // 0x54ee60: LoadField: r2 = r0->field_13
    //     0x54ee60: ldur            w2, [x0, #0x13]
    // 0x54ee64: DecompressPointer r2
    //     0x54ee64: add             x2, x2, HEAP, lsl #32
    // 0x54ee68: stur            x2, [fp, #-8]
    // 0x54ee6c: cmp             w2, NULL
    // 0x54ee70: b.eq            #0x54f3fc
    // 0x54ee74: r0 = PdfTextLine()
    //     0x54ee74: bl              #0x5505e0  ; AllocatePdfTextLineStub -> PdfTextLine (size=0x10)
    // 0x54ee78: ldur            x8, [fp, #-0x78]
    // 0x54ee7c: stur            x0, [fp, #-0x90]
    // 0x54ee80: StoreField: r0->field_7 = r8
    //     0x54ee80: stur            w8, [x0, #7]
    // 0x54ee84: ldur            x1, [fp, #-8]
    // 0x54ee88: StoreField: r0->field_b = r1
    //     0x54ee88: stur            w1, [x0, #0xb]
    // 0x54ee8c: ldur            x1, [fp, #-0x80]
    // 0x54ee90: LoadField: r2 = r1->field_b
    //     0x54ee90: ldur            w2, [x1, #0xb]
    // 0x54ee94: DecompressPointer r2
    //     0x54ee94: add             x2, x2, HEAP, lsl #32
    // 0x54ee98: LoadField: r3 = r1->field_f
    //     0x54ee98: ldur            w3, [x1, #0xf]
    // 0x54ee9c: DecompressPointer r3
    //     0x54ee9c: add             x3, x3, HEAP, lsl #32
    // 0x54eea0: LoadField: r4 = r3->field_b
    //     0x54eea0: ldur            w4, [x3, #0xb]
    // 0x54eea4: DecompressPointer r4
    //     0x54eea4: add             x4, x4, HEAP, lsl #32
    // 0x54eea8: r3 = LoadInt32Instr(r2)
    //     0x54eea8: sbfx            x3, x2, #1, #0x1f
    // 0x54eeac: stur            x3, [fp, #-0x88]
    // 0x54eeb0: r2 = LoadInt32Instr(r4)
    //     0x54eeb0: sbfx            x2, x4, #1, #0x1f
    // 0x54eeb4: cmp             x3, x2
    // 0x54eeb8: b.ne            #0x54eec4
    // 0x54eebc: str             x1, [SP]
    // 0x54eec0: r0 = _growToNextCapacity()
    //     0x54eec0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54eec4: ldur            x2, [fp, #-0x80]
    // 0x54eec8: ldur            x3, [fp, #-0x88]
    // 0x54eecc: add             x0, x3, #1
    // 0x54eed0: lsl             x1, x0, #1
    // 0x54eed4: StoreField: r2->field_b = r1
    //     0x54eed4: stur            w1, [x2, #0xb]
    // 0x54eed8: mov             x1, x3
    // 0x54eedc: cmp             x1, x0
    // 0x54eee0: b.hs            #0x54f400
    // 0x54eee4: LoadField: r1 = r2->field_f
    //     0x54eee4: ldur            w1, [x2, #0xf]
    // 0x54eee8: DecompressPointer r1
    //     0x54eee8: add             x1, x1, HEAP, lsl #32
    // 0x54eeec: ldur            x0, [fp, #-0x90]
    // 0x54eef0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54eef0: add             x25, x1, x3, lsl #2
    //     0x54eef4: add             x25, x25, #0xf
    //     0x54eef8: str             w0, [x25]
    //     0x54eefc: tbz             w0, #0, #0x54ef18
    //     0x54ef00: ldurb           w16, [x1, #-1]
    //     0x54ef04: ldurb           w17, [x0, #-1]
    //     0x54ef08: and             x16, x17, x16, lsr #2
    //     0x54ef0c: tst             x16, HEAP, lsr #32
    //     0x54ef10: b.eq            #0x54ef18
    //     0x54ef14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x54ef18: ldur            x0, [fp, #-0x40]
    // 0x54ef1c: add             x7, x0, #1
    // 0x54ef20: ldur            x11, [fp, #-0x68]
    // 0x54ef24: ldur            x9, [fp, #-0x70]
    // 0x54ef28: ldur            x8, [fp, #-0x78]
    // 0x54ef2c: ldr             x5, [fp, #0x30]
    // 0x54ef30: ldur            d2, [fp, #-0xa8]
    // 0x54ef34: ldur            x2, [fp, #-0x20]
    // 0x54ef38: ldur            x6, [fp, #-0x50]
    // 0x54ef3c: ldur            x4, [fp, #-0x58]
    // 0x54ef40: ldur            d0, [fp, #-0xb8]
    // 0x54ef44: ldur            d1, [fp, #-0xb0]
    // 0x54ef48: ldur            x3, [fp, #-0x60]
    // 0x54ef4c: ldur            x10, [fp, #-0x48]
    // 0x54ef50: b               #0x54eba4
    // 0x54ef54: mov             x5, x6
    // 0x54ef58: mov             x3, x11
    // 0x54ef5c: LoadField: r0 = r4->field_b
    //     0x54ef5c: ldur            w0, [x4, #0xb]
    // 0x54ef60: DecompressPointer r0
    //     0x54ef60: add             x0, x0, HEAP, lsl #32
    // 0x54ef64: r2 = LoadInt32Instr(r0)
    //     0x54ef64: sbfx            x2, x0, #1, #0x1f
    // 0x54ef68: sub             x0, x2, #1
    // 0x54ef6c: cmp             x5, x0
    // 0x54ef70: b.ge            #0x54f118
    // 0x54ef74: ldr             x6, [fp, #0x30]
    // 0x54ef78: r17 = 267
    //     0x54ef78: mov             x17, #0x10b
    // 0x54ef7c: ldr             w0, [x6, x17]
    // 0x54ef80: DecompressPointer r0
    //     0x54ef80: add             x0, x0, HEAP, lsl #32
    // 0x54ef84: tbz             w0, #4, #0x54f110
    // 0x54ef88: d0 = 0.000000
    //     0x54ef88: eor             v0.16b, v0.16b, v0.16b
    // 0x54ef8c: mov             x0, x2
    // 0x54ef90: mov             x1, x5
    // 0x54ef94: cmp             x1, x0
    // 0x54ef98: b.hs            #0x54f404
    // 0x54ef9c: LoadField: r7 = r4->field_f
    //     0x54ef9c: ldur            w7, [x4, #0xf]
    // 0x54efa0: DecompressPointer r7
    //     0x54efa0: add             x7, x7, HEAP, lsl #32
    // 0x54efa4: ArrayLoad: r0 = r7[r5]  ; Unknown_4
    //     0x54efa4: add             x16, x7, x5, lsl #2
    //     0x54efa8: ldur            w0, [x16, #0xf]
    // 0x54efac: DecompressPointer r0
    //     0x54efac: add             x0, x0, HEAP, lsl #32
    // 0x54efb0: LoadField: r8 = r0->field_13
    //     0x54efb0: ldur            w8, [x0, #0x13]
    // 0x54efb4: DecompressPointer r8
    //     0x54efb4: add             x8, x8, HEAP, lsl #32
    // 0x54efb8: LoadField: r1 = r0->field_7
    //     0x54efb8: ldur            w1, [x0, #7]
    // 0x54efbc: DecompressPointer r1
    //     0x54efbc: add             x1, x1, HEAP, lsl #32
    // 0x54efc0: r16 = Sentinel
    //     0x54efc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54efc4: cmp             w1, w16
    // 0x54efc8: b.eq            #0x54f408
    // 0x54efcc: LoadField: r0 = r1->field_7
    //     0x54efcc: ldur            w0, [x1, #7]
    // 0x54efd0: DecompressPointer r0
    //     0x54efd0: add             x0, x0, HEAP, lsl #32
    // 0x54efd4: r1 = LoadInt32Instr(r0)
    //     0x54efd4: sbfx            x1, x0, #1, #0x1f
    // 0x54efd8: sub             x9, x1, #1
    // 0x54efdc: LoadField: r0 = r8->field_b
    //     0x54efdc: ldur            w0, [x8, #0xb]
    // 0x54efe0: DecompressPointer r0
    //     0x54efe0: add             x0, x0, HEAP, lsl #32
    // 0x54efe4: r1 = LoadInt32Instr(r0)
    //     0x54efe4: sbfx            x1, x0, #1, #0x1f
    // 0x54efe8: mov             x0, x1
    // 0x54efec: mov             x1, x9
    // 0x54eff0: cmp             x1, x0
    // 0x54eff4: b.hs            #0x54f414
    // 0x54eff8: LoadField: r0 = r8->field_f
    //     0x54eff8: ldur            w0, [x8, #0xf]
    // 0x54effc: DecompressPointer r0
    //     0x54effc: add             x0, x0, HEAP, lsl #32
    // 0x54f000: ArrayLoad: r8 = r0[r9]  ; Unknown_4
    //     0x54f000: add             x16, x0, x9, lsl #2
    //     0x54f004: ldur            w8, [x16, #0xf]
    // 0x54f008: DecompressPointer r8
    //     0x54f008: add             x8, x8, HEAP, lsl #32
    // 0x54f00c: add             x9, x5, #1
    // 0x54f010: mov             x0, x2
    // 0x54f014: mov             x1, x9
    // 0x54f018: cmp             x1, x0
    // 0x54f01c: b.hs            #0x54f418
    // 0x54f020: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x54f020: add             x16, x7, x9, lsl #2
    //     0x54f024: ldur            w0, [x16, #0xf]
    // 0x54f028: DecompressPointer r0
    //     0x54f028: add             x0, x0, HEAP, lsl #32
    // 0x54f02c: LoadField: r2 = r0->field_13
    //     0x54f02c: ldur            w2, [x0, #0x13]
    // 0x54f030: DecompressPointer r2
    //     0x54f030: add             x2, x2, HEAP, lsl #32
    // 0x54f034: LoadField: r0 = r2->field_b
    //     0x54f034: ldur            w0, [x2, #0xb]
    // 0x54f038: DecompressPointer r0
    //     0x54f038: add             x0, x0, HEAP, lsl #32
    // 0x54f03c: r1 = LoadInt32Instr(r0)
    //     0x54f03c: sbfx            x1, x0, #1, #0x1f
    // 0x54f040: mov             x0, x1
    // 0x54f044: r1 = 0
    //     0x54f044: mov             x1, #0
    // 0x54f048: cmp             x1, x0
    // 0x54f04c: b.hs            #0x54f41c
    // 0x54f050: LoadField: r0 = r2->field_f
    //     0x54f050: ldur            w0, [x2, #0xf]
    // 0x54f054: DecompressPointer r0
    //     0x54f054: add             x0, x0, HEAP, lsl #32
    // 0x54f058: LoadField: r1 = r0->field_f
    //     0x54f058: ldur            w1, [x0, #0xf]
    // 0x54f05c: DecompressPointer r1
    //     0x54f05c: add             x1, x1, HEAP, lsl #32
    // 0x54f060: LoadField: r0 = r8->field_7
    //     0x54f060: ldur            w0, [x8, #7]
    // 0x54f064: DecompressPointer r0
    //     0x54f064: add             x0, x0, HEAP, lsl #32
    // 0x54f068: r16 = Sentinel
    //     0x54f068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54f06c: cmp             w0, w16
    // 0x54f070: b.eq            #0x54f420
    // 0x54f074: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x54f074: ldur            d1, [x0, #0x17]
    // 0x54f078: LoadField: d2 = r0->field_7
    //     0x54f078: ldur            d2, [x0, #7]
    // 0x54f07c: fsub            d3, d1, d2
    // 0x54f080: fadd            d1, d3, d2
    // 0x54f084: LoadField: r0 = r1->field_7
    //     0x54f084: ldur            w0, [x1, #7]
    // 0x54f088: DecompressPointer r0
    //     0x54f088: add             x0, x0, HEAP, lsl #32
    // 0x54f08c: r16 = Sentinel
    //     0x54f08c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54f090: cmp             w0, w16
    // 0x54f094: b.eq            #0x54f42c
    // 0x54f098: LoadField: d2 = r0->field_7
    //     0x54f098: ldur            d2, [x0, #7]
    // 0x54f09c: fsub            d3, d1, d2
    // 0x54f0a0: fcmp            d3, d0
    // 0x54f0a4: b.ne            #0x54f0b0
    // 0x54f0a8: d2 = 0.000000
    //     0x54f0a8: eor             v2.16b, v2.16b, v2.16b
    // 0x54f0ac: b               #0x54f0c8
    // 0x54f0b0: fcmp            d0, d3
    // 0x54f0b4: b.le            #0x54f0c0
    // 0x54f0b8: fneg            d1, d3
    // 0x54f0bc: b               #0x54f0c4
    // 0x54f0c0: mov             v1.16b, v3.16b
    // 0x54f0c4: mov             v2.16b, v1.16b
    // 0x54f0c8: d1 = 1.000000
    //     0x54f0c8: fmov            d1, #1.00000000
    // 0x54f0cc: fcmp            d2, d1
    // 0x54f0d0: b.le            #0x54f104
    // 0x54f0d4: ldur            x0, [fp, #-0x38]
    // 0x54f0d8: r1 = Null
    //     0x54f0d8: mov             x1, NULL
    // 0x54f0dc: r2 = 4
    //     0x54f0dc: mov             x2, #4
    // 0x54f0e0: r0 = AllocateArray()
    //     0x54f0e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x54f0e4: mov             x1, x0
    // 0x54f0e8: ldur            x0, [fp, #-0x38]
    // 0x54f0ec: StoreField: r1->field_f = r0
    //     0x54f0ec: stur            w0, [x1, #0xf]
    // 0x54f0f0: r17 = " "
    //     0x54f0f0: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x54f0f4: StoreField: r1->field_13 = r17
    //     0x54f0f4: stur            w17, [x1, #0x13]
    // 0x54f0f8: str             x1, [SP]
    // 0x54f0fc: r0 = _interpolate()
    //     0x54f0fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x54f100: b               #0x54f108
    // 0x54f104: ldur            x0, [fp, #-0x38]
    // 0x54f108: mov             x7, x0
    // 0x54f10c: b               #0x54f120
    // 0x54f110: ldur            x0, [fp, #-0x38]
    // 0x54f114: b               #0x54f11c
    // 0x54f118: ldur            x0, [fp, #-0x38]
    // 0x54f11c: mov             x7, x0
    // 0x54f120: ldur            x0, [fp, #-0x50]
    // 0x54f124: add             x6, x0, #1
    // 0x54f128: ldur            x9, [fp, #-0x28]
    // 0x54f12c: ldur            x8, [fp, #-0x30]
    // 0x54f130: ldur            x2, [fp, #-0x20]
    // 0x54f134: ldur            x4, [fp, #-0x58]
    // 0x54f138: ldur            x3, [fp, #-0x60]
    // 0x54f13c: b               #0x54eb38
    // 0x54f140: mov             x0, x2
    // 0x54f144: add             x2, x0, #1
    // 0x54f148: ldr             x0, [fp, #0x20]
    // 0x54f14c: ldur            d0, [fp, #-0xb8]
    // 0x54f150: ldur            d1, [fp, #-0xb0]
    // 0x54f154: b               #0x54ea84
    // 0x54f158: LoadField: r1 = r0->field_53
    //     0x54f158: ldur            w1, [x0, #0x53]
    // 0x54f15c: DecompressPointer r1
    //     0x54f15c: add             x1, x1, HEAP, lsl #32
    // 0x54f160: LoadField: r0 = r1->field_b
    //     0x54f160: ldur            w0, [x1, #0xb]
    // 0x54f164: DecompressPointer r0
    //     0x54f164: add             x0, x0, HEAP, lsl #32
    // 0x54f168: r2 = LoadInt32Instr(r0)
    //     0x54f168: sbfx            x2, x0, #1, #0x1f
    // 0x54f16c: cmp             x2, #1
    // 0x54f170: b.le            #0x54f180
    // 0x54f174: ldr             x16, [fp, #0x30]
    // 0x54f178: stp             x1, x16, [SP]
    // 0x54f17c: r0 = _copiedTextLines()
    //     0x54f17c: bl              #0x54f9b8  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_copiedTextLines
    // 0x54f180: r0 = LoadStaticField(0x1180)
    //     0x54f180: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54f184: ldr             x0, [x0, #0x2300]
    // 0x54f188: LoadField: r1 = r0->field_7
    //     0x54f188: ldur            w1, [x0, #7]
    // 0x54f18c: DecompressPointer r1
    //     0x54f18c: add             x1, x1, HEAP, lsl #32
    // 0x54f190: tbnz            w1, #4, #0x54f318
    // 0x54f194: ldur            x1, [fp, #-0x10]
    // 0x54f198: ldur            d0, [fp, #-0xa8]
    // 0x54f19c: ldur            d1, [fp, #-0x98]
    // 0x54f1a0: ldur            d2, [fp, #-0xa0]
    // 0x54f1a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54f1a4: ldur            w2, [x0, #0x17]
    // 0x54f1a8: DecompressPointer r2
    //     0x54f1a8: add             x2, x2, HEAP, lsl #32
    // 0x54f1ac: cmp             w2, NULL
    // 0x54f1b0: b.eq            #0x54f438
    // 0x54f1b4: LoadField: d3 = r2->field_7
    //     0x54f1b4: ldur            d3, [x2, #7]
    // 0x54f1b8: fdiv            d4, d3, d0
    // 0x54f1bc: LoadField: r2 = r0->field_1b
    //     0x54f1bc: ldur            w2, [x0, #0x1b]
    // 0x54f1c0: DecompressPointer r2
    //     0x54f1c0: add             x2, x2, HEAP, lsl #32
    // 0x54f1c4: cmp             w2, NULL
    // 0x54f1c8: b.eq            #0x54f43c
    // 0x54f1cc: LoadField: d3 = r2->field_7
    //     0x54f1cc: ldur            d3, [x2, #7]
    // 0x54f1d0: fdiv            d5, d3, d0
    // 0x54f1d4: ldr             x16, [fp, #0x20]
    // 0x54f1d8: str             x16, [SP, #0x10]
    // 0x54f1dc: str             d4, [SP, #8]
    // 0x54f1e0: str             d5, [SP]
    // 0x54f1e4: r0 = translate()
    //     0x54f1e4: bl              #0x547f00  ; [dart:ui] Offset::translate
    // 0x54f1e8: ldur            d0, [fp, #-0xa8]
    // 0x54f1ec: ldur            d1, [fp, #-0x98]
    // 0x54f1f0: stur            x0, [fp, #-8]
    // 0x54f1f4: fdiv            d2, d1, d0
    // 0x54f1f8: ldur            d1, [fp, #-0xa0]
    // 0x54f1fc: stur            d2, [fp, #-0xb0]
    // 0x54f200: fdiv            d3, d1, d0
    // 0x54f204: stur            d3, [fp, #-0x98]
    // 0x54f208: ldr             x16, [fp, #0x20]
    // 0x54f20c: str             x16, [SP, #0x10]
    // 0x54f210: str             d2, [SP, #8]
    // 0x54f214: str             d3, [SP]
    // 0x54f218: r0 = translate()
    //     0x54f218: bl              #0x547f00  ; [dart:ui] Offset::translate
    // 0x54f21c: stur            x0, [fp, #-0x18]
    // 0x54f220: ldr             x16, [fp, #0x30]
    // 0x54f224: ldr             lr, [fp, #0x28]
    // 0x54f228: stp             lr, x16, [SP, #0x10]
    // 0x54f22c: ldr             x16, [fp, #0x10]
    // 0x54f230: ldur            lr, [fp, #-8]
    // 0x54f234: stp             lr, x16, [SP]
    // 0x54f238: r0 = _drawStartBubble()
    //     0x54f238: bl              #0x5508cc  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_drawStartBubble
    // 0x54f23c: ldr             x16, [fp, #0x30]
    // 0x54f240: ldr             lr, [fp, #0x28]
    // 0x54f244: stp             lr, x16, [SP, #0x10]
    // 0x54f248: ldr             x16, [fp, #0x10]
    // 0x54f24c: ldur            lr, [fp, #-0x18]
    // 0x54f250: stp             lr, x16, [SP]
    // 0x54f254: r0 = _drawEndBubble()
    //     0x54f254: bl              #0x5505ec  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_drawEndBubble
    // 0x54f258: ldur            x0, [fp, #-0x10]
    // 0x54f25c: LoadField: r1 = r0->field_7
    //     0x54f25c: ldur            w1, [x0, #7]
    // 0x54f260: DecompressPointer r1
    //     0x54f260: add             x1, x1, HEAP, lsl #32
    // 0x54f264: r16 = Sentinel
    //     0x54f264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54f268: cmp             w1, w16
    // 0x54f26c: b.eq            #0x54f440
    // 0x54f270: LoadField: d0 = r1->field_7
    //     0x54f270: ldur            d0, [x1, #7]
    // 0x54f274: ldur            d1, [fp, #-0xa8]
    // 0x54f278: fdiv            d2, d0, d1
    // 0x54f27c: stur            d2, [fp, #-0xb8]
    // 0x54f280: LoadField: d0 = r1->field_f
    //     0x54f280: ldur            d0, [x1, #0xf]
    // 0x54f284: fdiv            d3, d0, d1
    // 0x54f288: stur            d3, [fp, #-0xa0]
    // 0x54f28c: r0 = Offset()
    //     0x54f28c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54f290: ldur            d0, [fp, #-0xb8]
    // 0x54f294: StoreField: r0->field_7 = d0
    //     0x54f294: stur            d0, [x0, #7]
    // 0x54f298: ldur            d0, [fp, #-0xa0]
    // 0x54f29c: StoreField: r0->field_f = d0
    //     0x54f29c: stur            d0, [x0, #0xf]
    // 0x54f2a0: ldr             x16, [fp, #0x30]
    // 0x54f2a4: stp             x0, x16, [SP]
    // 0x54f2a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x54f2a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x54f2ac: r0 = localToGlobal()
    //     0x54f2ac: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x54f2b0: stur            x0, [fp, #-8]
    // 0x54f2b4: r0 = Offset()
    //     0x54f2b4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54f2b8: ldur            d0, [fp, #-0xb0]
    // 0x54f2bc: StoreField: r0->field_7 = d0
    //     0x54f2bc: stur            d0, [x0, #7]
    // 0x54f2c0: ldur            d0, [fp, #-0x98]
    // 0x54f2c4: StoreField: r0->field_f = d0
    //     0x54f2c4: stur            d0, [x0, #0xf]
    // 0x54f2c8: ldr             x16, [fp, #0x30]
    // 0x54f2cc: stp             x0, x16, [SP]
    // 0x54f2d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x54f2d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x54f2d4: r0 = localToGlobal()
    //     0x54f2d4: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x54f2d8: stur            x0, [fp, #-0x10]
    // 0x54f2dc: r0 = Rect()
    //     0x54f2dc: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x54f2e0: ldur            x16, [fp, #-8]
    // 0x54f2e4: stp             x16, x0, [SP, #8]
    // 0x54f2e8: ldur            x16, [fp, #-0x10]
    // 0x54f2ec: str             x16, [SP]
    // 0x54f2f0: r0 = Rect.fromPoints()
    //     0x54f2f0: bl              #0x4a6ecc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x54f2f4: ldr             x16, [fp, #0x30]
    // 0x54f2f8: ldr             lr, [fp, #0x28]
    // 0x54f2fc: stp             lr, x16, [SP, #0x18]
    // 0x54f300: ldr             x16, [fp, #0x20]
    // 0x54f304: ldr             lr, [fp, #0x18]
    // 0x54f308: stp             lr, x16, [SP, #8]
    // 0x54f30c: ldur            d0, [fp, #-0xa8]
    // 0x54f310: str             d0, [SP]
    // 0x54f314: r0 = _selectTextLinesInRegion()
    //     0x54f314: bl              #0x54f44c  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_selectTextLinesInRegion
    // 0x54f318: r0 = Null
    //     0x54f318: mov             x0, NULL
    // 0x54f31c: LeaveFrame
    //     0x54f31c: mov             SP, fp
    //     0x54f320: ldp             fp, lr, [SP], #0x10
    // 0x54f324: ret
    //     0x54f324: ret             
    // 0x54f328: r0 = noElement()
    //     0x54f328: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0x54f32c: r0 = Throw()
    //     0x54f32c: bl              #0xb971fc  ; ThrowStub
    // 0x54f330: brk             #0
    // 0x54f334: r0 = noElement()
    //     0x54f334: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0x54f338: r0 = Throw()
    //     0x54f338: bl              #0xb971fc  ; ThrowStub
    // 0x54f33c: brk             #0
    // 0x54f340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f344: b               #0x54e894
    // 0x54f348: r9 = pageIndex
    //     0x54f348: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bef8] Field <CanvasRenderBox.pageIndex>: late (offset: 0x68)
    //     0x54f34c: ldr             x9, [x9, #0xef8]
    // 0x54f350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f350: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54f354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f358: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f35c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f360: r9 = pdfDocument
    //     0x54f360: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e58] Field <CanvasRenderBox.pdfDocument>: late final (offset: 0x6c)
    //     0x54f364: ldr             x9, [x9, #0xe58]
    // 0x54f368: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54f368: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54f36c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54f36c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54f370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f370: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f374: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f378: r9 = height
    //     0x54f378: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <CanvasRenderBox.height>: late (offset: 0x60)
    //     0x54f37c: ldr             x9, [x9, #0xf78]
    // 0x54f380: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54f380: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54f384: SaveReg d2
    //     0x54f384: str             q2, [SP, #-0x10]!
    // 0x54f388: stp             x1, x2, [SP, #-0x10]!
    // 0x54f38c: r0 = AllocateDouble()
    //     0x54f38c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54f390: ldp             x1, x2, [SP], #0x10
    // 0x54f394: RestoreReg d2
    //     0x54f394: ldr             q2, [SP], #0x10
    // 0x54f398: b               #0x54ea30
    // 0x54f39c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54f39c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54f3a0: b               #0x54ea9c
    // 0x54f3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f3a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54f3a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54f3ac: r9 = wordCollection
    //     0x54f3ac: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Field <TextLine.wordCollection>: late (offset: 0x8)
    //     0x54f3b0: ldr             x9, [x9, #0xb0]
    // 0x54f3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f3b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54f3b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x54f3b8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54f3bc: b               #0x54eb58
    // 0x54f3c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x54f3c0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54f3c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x54f3c4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54f3c8: b               #0x54ebc0
    // 0x54f3cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x54f3cc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54f3d0: r9 = bounds
    //     0x54f3d0: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54f3d4: ldr             x9, [x9, #0xe10]
    // 0x54f3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f3d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54f3dc: r9 = bounds
    //     0x54f3dc: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54f3e0: ldr             x9, [x9, #0xe10]
    // 0x54f3e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54f3e4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54f3e8: r9 = wordCollection
    //     0x54f3e8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c0b0] Field <TextLine.wordCollection>: late (offset: 0x8)
    //     0x54f3ec: ldr             x9, [x9, #0xb0]
    // 0x54f3f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f3f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54f3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54f3f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54f3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54f3f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54f3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f3fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54f400: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54f404: r0 = RangeErrorSharedWithFPURegs()
    //     0x54f404: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54f408: r9 = text
    //     0x54f408: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e08] Field <TextWord.text>: late (offset: 0x8)
    //     0x54f40c: ldr             x9, [x9, #0xe08]
    // 0x54f410: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54f410: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54f414: r0 = RangeErrorSharedWithFPURegs()
    //     0x54f414: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54f418: r0 = RangeErrorSharedWithFPURegs()
    //     0x54f418: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54f41c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54f41c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54f420: r9 = bounds
    //     0x54f420: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54f424: ldr             x9, [x9, #0xe10]
    // 0x54f428: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54f428: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54f42c: r9 = bounds
    //     0x54f42c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54f430: ldr             x9, [x9, #0xe10]
    // 0x54f434: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54f434: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54f438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54f438: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54f43c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54f43c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54f440: r9 = bounds
    //     0x54f440: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54f444: ldr             x9, [x9, #0xe10]
    // 0x54f448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f448: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _selectTextLinesInRegion(/* No info */) {
    // ** addr: 0x54f44c, size: 0x56c
    // 0x54f44c: EnterFrame
    //     0x54f44c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f450: mov             fp, SP
    // 0x54f454: AllocStack(0x50)
    //     0x54f454: sub             SP, SP, #0x50
    // 0x54f458: CheckStackOverflow
    //     0x54f458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f45c: cmp             SP, x16
    //     0x54f460: b.ls            #0x54f798
    // 0x54f464: ldr             x0, [fp, #0x20]
    // 0x54f468: LoadField: d0 = r0->field_7
    //     0x54f468: ldur            d0, [x0, #7]
    // 0x54f46c: stur            d0, [fp, #-0x18]
    // 0x54f470: LoadField: d1 = r0->field_f
    //     0x54f470: ldur            d1, [x0, #0xf]
    // 0x54f474: stur            d1, [fp, #-0x10]
    // 0x54f478: r1 = 0
    //     0x54f478: mov             x1, #0
    // 0x54f47c: ldr             d2, [fp, #0x10]
    // 0x54f480: stur            x1, [fp, #-8]
    // 0x54f484: CheckStackOverflow
    //     0x54f484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f488: cmp             SP, x16
    //     0x54f48c: b.ls            #0x54f7a0
    // 0x54f490: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x54f490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54f494: ldr             x0, [x0, #0x2300]
    //     0x54f498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54f49c: cmp             w0, w16
    //     0x54f4a0: b.ne            #0x54f4b0
    //     0x54f4a4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x54f4a8: ldr             x2, [x2, #0x978]
    //     0x54f4ac: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x54f4b0: mov             x2, x0
    // 0x54f4b4: LoadField: r3 = r2->field_2b
    //     0x54f4b4: ldur            w3, [x2, #0x2b]
    // 0x54f4b8: DecompressPointer r3
    //     0x54f4b8: add             x3, x3, HEAP, lsl #32
    // 0x54f4bc: cmp             w3, NULL
    // 0x54f4c0: b.eq            #0x54f7a8
    // 0x54f4c4: LoadField: r0 = r3->field_b
    //     0x54f4c4: ldur            w0, [x3, #0xb]
    // 0x54f4c8: DecompressPointer r0
    //     0x54f4c8: add             x0, x0, HEAP, lsl #32
    // 0x54f4cc: r1 = LoadInt32Instr(r0)
    //     0x54f4cc: sbfx            x1, x0, #1, #0x1f
    // 0x54f4d0: ldur            x4, [fp, #-8]
    // 0x54f4d4: cmp             x4, x1
    // 0x54f4d8: b.ge            #0x54f788
    // 0x54f4dc: r1 = LoadInt32Instr(r0)
    //     0x54f4dc: sbfx            x1, x0, #1, #0x1f
    // 0x54f4e0: mov             x0, x1
    // 0x54f4e4: mov             x1, x4
    // 0x54f4e8: cmp             x1, x0
    // 0x54f4ec: b.hs            #0x54f7ac
    // 0x54f4f0: LoadField: r0 = r3->field_f
    //     0x54f4f0: ldur            w0, [x3, #0xf]
    // 0x54f4f4: DecompressPointer r0
    //     0x54f4f4: add             x0, x0, HEAP, lsl #32
    // 0x54f4f8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x54f4f8: add             x16, x0, x4, lsl #2
    //     0x54f4fc: ldur            w1, [x16, #0xf]
    // 0x54f500: DecompressPointer r1
    //     0x54f500: add             x1, x1, HEAP, lsl #32
    // 0x54f504: LoadField: r0 = r2->field_43
    //     0x54f504: ldur            x0, [x2, #0x43]
    // 0x54f508: cmp             x4, x0
    // 0x54f50c: b.lt            #0x54f51c
    // 0x54f510: LoadField: r0 = r2->field_4b
    //     0x54f510: ldur            x0, [x2, #0x4b]
    // 0x54f514: cmp             x4, x0
    // 0x54f518: b.le            #0x54f770
    // 0x54f51c: LoadField: r0 = r1->field_b
    //     0x54f51c: ldur            w0, [x1, #0xb]
    // 0x54f520: DecompressPointer r0
    //     0x54f520: add             x0, x0, HEAP, lsl #32
    // 0x54f524: r16 = Sentinel
    //     0x54f524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54f528: cmp             w0, w16
    // 0x54f52c: b.eq            #0x54f7b0
    // 0x54f530: LoadField: d0 = r0->field_7
    //     0x54f530: ldur            d0, [x0, #7]
    // 0x54f534: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x54f534: ldur            d1, [x0, #0x17]
    // 0x54f538: LoadField: d2 = r0->field_f
    //     0x54f538: ldur            d2, [x0, #0xf]
    // 0x54f53c: LoadField: d3 = r0->field_1f
    //     0x54f53c: ldur            d3, [x0, #0x1f]
    // 0x54f540: LoadField: r0 = r2->field_f
    //     0x54f540: ldur            w0, [x2, #0xf]
    // 0x54f544: DecompressPointer r0
    //     0x54f544: add             x0, x0, HEAP, lsl #32
    // 0x54f548: cmp             w0, NULL
    // 0x54f54c: b.eq            #0x54f7bc
    // 0x54f550: LoadField: r1 = r0->field_7
    //     0x54f550: ldur            w1, [x0, #7]
    // 0x54f554: DecompressPointer r1
    //     0x54f554: add             x1, x1, HEAP, lsl #32
    // 0x54f558: r16 = Sentinel
    //     0x54f558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54f55c: cmp             w1, w16
    // 0x54f560: b.eq            #0x54f7c0
    // 0x54f564: LoadField: r0 = r2->field_1f
    //     0x54f564: ldur            w0, [x2, #0x1f]
    // 0x54f568: DecompressPointer r0
    //     0x54f568: add             x0, x0, HEAP, lsl #32
    // 0x54f56c: cmp             w0, NULL
    // 0x54f570: b.eq            #0x54f7cc
    // 0x54f574: LoadField: r3 = r2->field_23
    //     0x54f574: ldur            w3, [x2, #0x23]
    // 0x54f578: DecompressPointer r3
    //     0x54f578: add             x3, x3, HEAP, lsl #32
    // 0x54f57c: cmp             w3, NULL
    // 0x54f580: b.eq            #0x54f7d0
    // 0x54f584: LoadField: d4 = r0->field_7
    //     0x54f584: ldur            d4, [x0, #7]
    // 0x54f588: LoadField: d5 = r3->field_7
    //     0x54f588: ldur            d5, [x3, #7]
    // 0x54f58c: fcmp            d0, d0
    // 0x54f590: b.vs            #0x54f7d4
    // 0x54f594: fcvtms          x0, d0
    // 0x54f598: asr             x16, x0, #0x1e
    // 0x54f59c: cmp             x16, x0, asr #63
    // 0x54f5a0: b.ne            #0x54f7d4
    // 0x54f5a4: lsl             x0, x0, #1
    // 0x54f5a8: LoadField: d6 = r1->field_7
    //     0x54f5a8: ldur            d6, [x1, #7]
    // 0x54f5ac: fcmp            d6, d6
    // 0x54f5b0: b.vs            #0x54f808
    // 0x54f5b4: fcvtms          x2, d6
    // 0x54f5b8: asr             x16, x2, #0x1e
    // 0x54f5bc: cmp             x16, x2, asr #63
    // 0x54f5c0: b.ne            #0x54f808
    // 0x54f5c4: lsl             x2, x2, #1
    // 0x54f5c8: r3 = LoadInt32Instr(r0)
    //     0x54f5c8: sbfx            x3, x0, #1, #0x1f
    //     0x54f5cc: tbz             w0, #0, #0x54f5d4
    //     0x54f5d0: ldur            x3, [x0, #7]
    // 0x54f5d4: r0 = LoadInt32Instr(r2)
    //     0x54f5d4: sbfx            x0, x2, #1, #0x1f
    //     0x54f5d8: tbz             w2, #0, #0x54f5e0
    //     0x54f5dc: ldur            x0, [x2, #7]
    // 0x54f5e0: cmp             x3, x0
    // 0x54f5e4: b.lt            #0x54f770
    // 0x54f5e8: fcmp            d2, d2
    // 0x54f5ec: b.vs            #0x54f854
    // 0x54f5f0: fcvtms          x0, d2
    // 0x54f5f4: asr             x16, x0, #0x1e
    // 0x54f5f8: cmp             x16, x0, asr #63
    // 0x54f5fc: b.ne            #0x54f854
    // 0x54f600: lsl             x0, x0, #1
    // 0x54f604: LoadField: d6 = r1->field_f
    //     0x54f604: ldur            d6, [x1, #0xf]
    // 0x54f608: fcmp            d6, d6
    // 0x54f60c: b.vs            #0x54f88c
    // 0x54f610: fcvtms          x1, d6
    // 0x54f614: asr             x16, x1, #0x1e
    // 0x54f618: cmp             x16, x1, asr #63
    // 0x54f61c: b.ne            #0x54f88c
    // 0x54f620: lsl             x1, x1, #1
    // 0x54f624: r2 = LoadInt32Instr(r0)
    //     0x54f624: sbfx            x2, x0, #1, #0x1f
    //     0x54f628: tbz             w0, #0, #0x54f630
    //     0x54f62c: ldur            x2, [x0, #7]
    // 0x54f630: r0 = LoadInt32Instr(r1)
    //     0x54f630: sbfx            x0, x1, #1, #0x1f
    //     0x54f634: tbz             w1, #0, #0x54f63c
    //     0x54f638: ldur            x0, [x1, #7]
    // 0x54f63c: cmp             x2, x0
    // 0x54f640: b.lt            #0x54f770
    // 0x54f644: fcmp            d1, d1
    // 0x54f648: b.vs            #0x54f8d0
    // 0x54f64c: fcvtms          x0, d1
    // 0x54f650: asr             x16, x0, #0x1e
    // 0x54f654: cmp             x16, x0, asr #63
    // 0x54f658: b.ne            #0x54f8d0
    // 0x54f65c: lsl             x0, x0, #1
    // 0x54f660: fcmp            d4, d4
    // 0x54f664: b.vs            #0x54f908
    // 0x54f668: fcvtms          x1, d4
    // 0x54f66c: asr             x16, x1, #0x1e
    // 0x54f670: cmp             x16, x1, asr #63
    // 0x54f674: b.ne            #0x54f908
    // 0x54f678: lsl             x1, x1, #1
    // 0x54f67c: r2 = LoadInt32Instr(r0)
    //     0x54f67c: sbfx            x2, x0, #1, #0x1f
    //     0x54f680: tbz             w0, #0, #0x54f688
    //     0x54f684: ldur            x2, [x0, #7]
    // 0x54f688: r0 = LoadInt32Instr(r1)
    //     0x54f688: sbfx            x0, x1, #1, #0x1f
    //     0x54f68c: tbz             w1, #0, #0x54f694
    //     0x54f690: ldur            x0, [x1, #7]
    // 0x54f694: cmp             x2, x0
    // 0x54f698: b.gt            #0x54f770
    // 0x54f69c: fcmp            d3, d3
    // 0x54f6a0: b.vs            #0x54f944
    // 0x54f6a4: fcvtms          x0, d3
    // 0x54f6a8: asr             x16, x0, #0x1e
    // 0x54f6ac: cmp             x16, x0, asr #63
    // 0x54f6b0: b.ne            #0x54f944
    // 0x54f6b4: lsl             x0, x0, #1
    // 0x54f6b8: fcmp            d5, d5
    // 0x54f6bc: b.vs            #0x54f97c
    // 0x54f6c0: fcvtms          x1, d5
    // 0x54f6c4: asr             x16, x1, #0x1e
    // 0x54f6c8: cmp             x16, x1, asr #63
    // 0x54f6cc: b.ne            #0x54f97c
    // 0x54f6d0: lsl             x1, x1, #1
    // 0x54f6d4: r2 = LoadInt32Instr(r0)
    //     0x54f6d4: sbfx            x2, x0, #1, #0x1f
    //     0x54f6d8: tbz             w0, #0, #0x54f6e0
    //     0x54f6dc: ldur            x2, [x0, #7]
    // 0x54f6e0: r0 = LoadInt32Instr(r1)
    //     0x54f6e0: sbfx            x0, x1, #1, #0x1f
    //     0x54f6e4: tbz             w1, #0, #0x54f6ec
    //     0x54f6e8: ldur            x0, [x1, #7]
    // 0x54f6ec: cmp             x2, x0
    // 0x54f6f0: b.gt            #0x54f770
    // 0x54f6f4: ldr             d6, [fp, #0x10]
    // 0x54f6f8: ldur            d4, [fp, #-0x18]
    // 0x54f6fc: ldur            d5, [fp, #-0x10]
    // 0x54f700: fdiv            d7, d0, d6
    // 0x54f704: fdiv            d8, d2, d6
    // 0x54f708: fadd            d9, d4, d7
    // 0x54f70c: stur            d9, [fp, #-0x38]
    // 0x54f710: fadd            d7, d5, d8
    // 0x54f714: stur            d7, [fp, #-0x30]
    // 0x54f718: fsub            d8, d1, d0
    // 0x54f71c: fdiv            d0, d8, d6
    // 0x54f720: fsub            d1, d3, d2
    // 0x54f724: fdiv            d2, d1, d6
    // 0x54f728: fadd            d1, d9, d0
    // 0x54f72c: stur            d1, [fp, #-0x28]
    // 0x54f730: fadd            d0, d7, d2
    // 0x54f734: stur            d0, [fp, #-0x20]
    // 0x54f738: r0 = Rect()
    //     0x54f738: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x54f73c: ldur            d0, [fp, #-0x38]
    // 0x54f740: StoreField: r0->field_7 = d0
    //     0x54f740: stur            d0, [x0, #7]
    // 0x54f744: ldur            d0, [fp, #-0x30]
    // 0x54f748: StoreField: r0->field_f = d0
    //     0x54f748: stur            d0, [x0, #0xf]
    // 0x54f74c: ldur            d0, [fp, #-0x28]
    // 0x54f750: ArrayStore: r0[0] = d0  ; List_8
    //     0x54f750: stur            d0, [x0, #0x17]
    // 0x54f754: ldur            d0, [fp, #-0x20]
    // 0x54f758: StoreField: r0->field_1f = d0
    //     0x54f758: stur            d0, [x0, #0x1f]
    // 0x54f75c: ldr             x16, [fp, #0x28]
    // 0x54f760: stp             x0, x16, [SP, #8]
    // 0x54f764: ldr             x16, [fp, #0x18]
    // 0x54f768: str             x16, [SP]
    // 0x54f76c: r0 = drawRect()
    //     0x54f76c: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0x54f770: ldur            x1, [fp, #-8]
    // 0x54f774: add             x0, x1, #1
    // 0x54f778: mov             x1, x0
    // 0x54f77c: ldur            d0, [fp, #-0x18]
    // 0x54f780: ldur            d1, [fp, #-0x10]
    // 0x54f784: b               #0x54f47c
    // 0x54f788: r0 = Null
    //     0x54f788: mov             x0, NULL
    // 0x54f78c: LeaveFrame
    //     0x54f78c: mov             SP, fp
    //     0x54f790: ldp             fp, lr, [SP], #0x10
    // 0x54f794: ret
    //     0x54f794: ret             
    // 0x54f798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f79c: b               #0x54f464
    // 0x54f7a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x54f7a0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54f7a4: b               #0x54f490
    // 0x54f7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f7a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54f7ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54f7b0: r9 = bounds
    //     0x54f7b0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x54f7b4: ldr             x9, [x9, #0xfa0]
    // 0x54f7b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54f7b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54f7bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54f7bc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54f7c0: r9 = bounds
    //     0x54f7c0: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54f7c4: ldr             x9, [x9, #0xe10]
    // 0x54f7c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54f7c8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54f7cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54f7cc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54f7d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54f7d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x54f7d4: stp             q4, q5, [SP, #-0x20]!
    // 0x54f7d8: stp             q2, q3, [SP, #-0x20]!
    // 0x54f7dc: stp             q0, q1, [SP, #-0x20]!
    // 0x54f7e0: stp             x1, x4, [SP, #-0x10]!
    // 0x54f7e4: r0 = 224
    //     0x54f7e4: mov             x0, #0xe0
    // 0x54f7e8: r30 = DoubleToIntegerStub
    //     0x54f7e8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x54f7ec: LoadField: r30 = r30->field_7
    //     0x54f7ec: ldur            lr, [lr, #7]
    // 0x54f7f0: blr             lr
    // 0x54f7f4: ldp             x1, x4, [SP], #0x10
    // 0x54f7f8: ldp             q0, q1, [SP], #0x20
    // 0x54f7fc: ldp             q2, q3, [SP], #0x20
    // 0x54f800: ldp             q4, q5, [SP], #0x20
    // 0x54f804: b               #0x54f5a8
    // 0x54f808: stp             q5, q6, [SP, #-0x20]!
    // 0x54f80c: stp             q3, q4, [SP, #-0x20]!
    // 0x54f810: stp             q1, q2, [SP, #-0x20]!
    // 0x54f814: SaveReg d0
    //     0x54f814: str             q0, [SP, #-0x10]!
    // 0x54f818: stp             x1, x4, [SP, #-0x10]!
    // 0x54f81c: SaveReg r0
    //     0x54f81c: str             x0, [SP, #-8]!
    // 0x54f820: d0 = 0.000000
    //     0x54f820: fmov            d0, d6
    // 0x54f824: r0 = 224
    //     0x54f824: mov             x0, #0xe0
    // 0x54f828: r30 = DoubleToIntegerStub
    //     0x54f828: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x54f82c: LoadField: r30 = r30->field_7
    //     0x54f82c: ldur            lr, [lr, #7]
    // 0x54f830: blr             lr
    // 0x54f834: mov             x2, x0
    // 0x54f838: RestoreReg r0
    //     0x54f838: ldr             x0, [SP], #8
    // 0x54f83c: ldp             x1, x4, [SP], #0x10
    // 0x54f840: RestoreReg d0
    //     0x54f840: ldr             q0, [SP], #0x10
    // 0x54f844: ldp             q1, q2, [SP], #0x20
    // 0x54f848: ldp             q3, q4, [SP], #0x20
    // 0x54f84c: ldp             q5, q6, [SP], #0x20
    // 0x54f850: b               #0x54f5c8
    // 0x54f854: stp             q4, q5, [SP, #-0x20]!
    // 0x54f858: stp             q2, q3, [SP, #-0x20]!
    // 0x54f85c: stp             q0, q1, [SP, #-0x20]!
    // 0x54f860: stp             x1, x4, [SP, #-0x10]!
    // 0x54f864: d0 = 0.000000
    //     0x54f864: fmov            d0, d2
    // 0x54f868: r0 = 224
    //     0x54f868: mov             x0, #0xe0
    // 0x54f86c: r30 = DoubleToIntegerStub
    //     0x54f86c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x54f870: LoadField: r30 = r30->field_7
    //     0x54f870: ldur            lr, [lr, #7]
    // 0x54f874: blr             lr
    // 0x54f878: ldp             x1, x4, [SP], #0x10
    // 0x54f87c: ldp             q0, q1, [SP], #0x20
    // 0x54f880: ldp             q2, q3, [SP], #0x20
    // 0x54f884: ldp             q4, q5, [SP], #0x20
    // 0x54f888: b               #0x54f604
    // 0x54f88c: stp             q5, q6, [SP, #-0x20]!
    // 0x54f890: stp             q3, q4, [SP, #-0x20]!
    // 0x54f894: stp             q1, q2, [SP, #-0x20]!
    // 0x54f898: SaveReg d0
    //     0x54f898: str             q0, [SP, #-0x10]!
    // 0x54f89c: stp             x0, x4, [SP, #-0x10]!
    // 0x54f8a0: d0 = 0.000000
    //     0x54f8a0: fmov            d0, d6
    // 0x54f8a4: r0 = 224
    //     0x54f8a4: mov             x0, #0xe0
    // 0x54f8a8: r30 = DoubleToIntegerStub
    //     0x54f8a8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x54f8ac: LoadField: r30 = r30->field_7
    //     0x54f8ac: ldur            lr, [lr, #7]
    // 0x54f8b0: blr             lr
    // 0x54f8b4: mov             x1, x0
    // 0x54f8b8: ldp             x0, x4, [SP], #0x10
    // 0x54f8bc: RestoreReg d0
    //     0x54f8bc: ldr             q0, [SP], #0x10
    // 0x54f8c0: ldp             q1, q2, [SP], #0x20
    // 0x54f8c4: ldp             q3, q4, [SP], #0x20
    // 0x54f8c8: ldp             q5, q6, [SP], #0x20
    // 0x54f8cc: b               #0x54f624
    // 0x54f8d0: stp             q4, q5, [SP, #-0x20]!
    // 0x54f8d4: stp             q2, q3, [SP, #-0x20]!
    // 0x54f8d8: stp             q0, q1, [SP, #-0x20]!
    // 0x54f8dc: SaveReg r4
    //     0x54f8dc: str             x4, [SP, #-8]!
    // 0x54f8e0: d0 = 0.000000
    //     0x54f8e0: fmov            d0, d1
    // 0x54f8e4: r0 = 224
    //     0x54f8e4: mov             x0, #0xe0
    // 0x54f8e8: r30 = DoubleToIntegerStub
    //     0x54f8e8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x54f8ec: LoadField: r30 = r30->field_7
    //     0x54f8ec: ldur            lr, [lr, #7]
    // 0x54f8f0: blr             lr
    // 0x54f8f4: RestoreReg r4
    //     0x54f8f4: ldr             x4, [SP], #8
    // 0x54f8f8: ldp             q0, q1, [SP], #0x20
    // 0x54f8fc: ldp             q2, q3, [SP], #0x20
    // 0x54f900: ldp             q4, q5, [SP], #0x20
    // 0x54f904: b               #0x54f660
    // 0x54f908: stp             q4, q5, [SP, #-0x20]!
    // 0x54f90c: stp             q2, q3, [SP, #-0x20]!
    // 0x54f910: stp             q0, q1, [SP, #-0x20]!
    // 0x54f914: stp             x0, x4, [SP, #-0x10]!
    // 0x54f918: d0 = 0.000000
    //     0x54f918: fmov            d0, d4
    // 0x54f91c: r0 = 224
    //     0x54f91c: mov             x0, #0xe0
    // 0x54f920: r30 = DoubleToIntegerStub
    //     0x54f920: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x54f924: LoadField: r30 = r30->field_7
    //     0x54f924: ldur            lr, [lr, #7]
    // 0x54f928: blr             lr
    // 0x54f92c: mov             x1, x0
    // 0x54f930: ldp             x0, x4, [SP], #0x10
    // 0x54f934: ldp             q0, q1, [SP], #0x20
    // 0x54f938: ldp             q2, q3, [SP], #0x20
    // 0x54f93c: ldp             q4, q5, [SP], #0x20
    // 0x54f940: b               #0x54f67c
    // 0x54f944: stp             q3, q5, [SP, #-0x20]!
    // 0x54f948: stp             q1, q2, [SP, #-0x20]!
    // 0x54f94c: SaveReg d0
    //     0x54f94c: str             q0, [SP, #-0x10]!
    // 0x54f950: SaveReg r4
    //     0x54f950: str             x4, [SP, #-8]!
    // 0x54f954: d0 = 0.000000
    //     0x54f954: fmov            d0, d3
    // 0x54f958: r0 = 224
    //     0x54f958: mov             x0, #0xe0
    // 0x54f95c: r30 = DoubleToIntegerStub
    //     0x54f95c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x54f960: LoadField: r30 = r30->field_7
    //     0x54f960: ldur            lr, [lr, #7]
    // 0x54f964: blr             lr
    // 0x54f968: RestoreReg r4
    //     0x54f968: ldr             x4, [SP], #8
    // 0x54f96c: RestoreReg d0
    //     0x54f96c: ldr             q0, [SP], #0x10
    // 0x54f970: ldp             q1, q2, [SP], #0x20
    // 0x54f974: ldp             q3, q5, [SP], #0x20
    // 0x54f978: b               #0x54f6b8
    // 0x54f97c: stp             q3, q5, [SP, #-0x20]!
    // 0x54f980: stp             q1, q2, [SP, #-0x20]!
    // 0x54f984: SaveReg d0
    //     0x54f984: str             q0, [SP, #-0x10]!
    // 0x54f988: stp             x0, x4, [SP, #-0x10]!
    // 0x54f98c: d0 = 0.000000
    //     0x54f98c: fmov            d0, d5
    // 0x54f990: r0 = 224
    //     0x54f990: mov             x0, #0xe0
    // 0x54f994: r30 = DoubleToIntegerStub
    //     0x54f994: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x54f998: LoadField: r30 = r30->field_7
    //     0x54f998: ldur            lr, [lr, #7]
    // 0x54f99c: blr             lr
    // 0x54f9a0: mov             x1, x0
    // 0x54f9a4: ldp             x0, x4, [SP], #0x10
    // 0x54f9a8: RestoreReg d0
    //     0x54f9a8: ldr             q0, [SP], #0x10
    // 0x54f9ac: ldp             q1, q2, [SP], #0x20
    // 0x54f9b0: ldp             q3, q5, [SP], #0x20
    // 0x54f9b4: b               #0x54f6d4
  }
  _ _copiedTextLines(/* No info */) {
    // ** addr: 0x54f9b8, size: 0x148
    // 0x54f9b8: EnterFrame
    //     0x54f9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x54f9bc: mov             fp, SP
    // 0x54f9c0: AllocStack(0x20)
    //     0x54f9c0: sub             SP, SP, #0x20
    // 0x54f9c4: CheckStackOverflow
    //     0x54f9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f9c8: cmp             SP, x16
    //     0x54f9cc: b.ls            #0x54fad0
    // 0x54f9d0: r0 = ""
    //     0x54f9d0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x54f9d4: r4 = 0
    //     0x54f9d4: mov             x4, #0
    // 0x54f9d8: ldr             x3, [fp, #0x10]
    // 0x54f9dc: stur            x0, [fp, #-0x10]
    // 0x54f9e0: stur            x4, [fp, #-0x18]
    // 0x54f9e4: CheckStackOverflow
    //     0x54f9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f9e8: cmp             SP, x16
    //     0x54f9ec: b.ls            #0x54fad8
    // 0x54f9f0: LoadField: r1 = r3->field_b
    //     0x54f9f0: ldur            w1, [x3, #0xb]
    // 0x54f9f4: DecompressPointer r1
    //     0x54f9f4: add             x1, x1, HEAP, lsl #32
    // 0x54f9f8: r5 = LoadInt32Instr(r1)
    //     0x54f9f8: sbfx            x5, x1, #1, #0x1f
    // 0x54f9fc: stur            x5, [fp, #-8]
    // 0x54fa00: cmp             x4, x5
    // 0x54fa04: b.ge            #0x54fac4
    // 0x54fa08: cbnz            x4, #0x54fa4c
    // 0x54fa0c: mov             x0, x5
    // 0x54fa10: mov             x1, x4
    // 0x54fa14: cmp             x1, x0
    // 0x54fa18: b.hs            #0x54fae0
    // 0x54fa1c: LoadField: r0 = r3->field_f
    //     0x54fa1c: ldur            w0, [x3, #0xf]
    // 0x54fa20: DecompressPointer r0
    //     0x54fa20: add             x0, x0, HEAP, lsl #32
    // 0x54fa24: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x54fa24: add             x16, x0, x4, lsl #2
    //     0x54fa28: ldur            w1, [x16, #0xf]
    // 0x54fa2c: DecompressPointer r1
    //     0x54fa2c: add             x1, x1, HEAP, lsl #32
    // 0x54fa30: LoadField: r0 = r1->field_7
    //     0x54fa30: ldur            w0, [x1, #7]
    // 0x54fa34: DecompressPointer r0
    //     0x54fa34: add             x0, x0, HEAP, lsl #32
    // 0x54fa38: r16 = Sentinel
    //     0x54fa38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54fa3c: cmp             w0, w16
    // 0x54fa40: b.eq            #0x54fae4
    // 0x54fa44: mov             x1, x4
    // 0x54fa48: b               #0x54fabc
    // 0x54fa4c: r1 = Null
    //     0x54fa4c: mov             x1, NULL
    // 0x54fa50: r2 = 6
    //     0x54fa50: mov             x2, #6
    // 0x54fa54: r0 = AllocateArray()
    //     0x54fa54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x54fa58: mov             x2, x0
    // 0x54fa5c: ldur            x0, [fp, #-0x10]
    // 0x54fa60: StoreField: r2->field_f = r0
    //     0x54fa60: stur            w0, [x2, #0xf]
    // 0x54fa64: r17 = "\n"
    //     0x54fa64: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x54fa68: StoreField: r2->field_13 = r17
    //     0x54fa68: stur            w17, [x2, #0x13]
    // 0x54fa6c: ldur            x0, [fp, #-8]
    // 0x54fa70: ldur            x1, [fp, #-0x18]
    // 0x54fa74: cmp             x1, x0
    // 0x54fa78: b.hs            #0x54faf0
    // 0x54fa7c: ldr             x0, [fp, #0x10]
    // 0x54fa80: LoadField: r1 = r0->field_f
    //     0x54fa80: ldur            w1, [x0, #0xf]
    // 0x54fa84: DecompressPointer r1
    //     0x54fa84: add             x1, x1, HEAP, lsl #32
    // 0x54fa88: ldur            x3, [fp, #-0x18]
    // 0x54fa8c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x54fa8c: add             x16, x1, x3, lsl #2
    //     0x54fa90: ldur            w4, [x16, #0xf]
    // 0x54fa94: DecompressPointer r4
    //     0x54fa94: add             x4, x4, HEAP, lsl #32
    // 0x54fa98: LoadField: r1 = r4->field_7
    //     0x54fa98: ldur            w1, [x4, #7]
    // 0x54fa9c: DecompressPointer r1
    //     0x54fa9c: add             x1, x1, HEAP, lsl #32
    // 0x54faa0: r16 = Sentinel
    //     0x54faa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54faa4: cmp             w1, w16
    // 0x54faa8: b.eq            #0x54faf4
    // 0x54faac: ArrayStore: r2[0] = r1  ; List_4
    //     0x54faac: stur            w1, [x2, #0x17]
    // 0x54fab0: str             x2, [SP]
    // 0x54fab4: r0 = _interpolate()
    //     0x54fab4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x54fab8: ldur            x1, [fp, #-0x18]
    // 0x54fabc: add             x4, x1, #1
    // 0x54fac0: b               #0x54f9d8
    // 0x54fac4: LeaveFrame
    //     0x54fac4: mov             SP, fp
    //     0x54fac8: ldp             fp, lr, [SP], #0x10
    // 0x54facc: ret
    //     0x54facc: ret             
    // 0x54fad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fad0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fad4: b               #0x54f9d0
    // 0x54fad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fadc: b               #0x54f9f0
    // 0x54fae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54fae0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54fae4: r9 = _text
    //     0x54fae4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e20] Field <PdfTextLine._text@823419560>: late (offset: 0x8)
    //     0x54fae8: ldr             x9, [x9, #0xe20]
    // 0x54faec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54faec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54faf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54faf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54faf4: r9 = _text
    //     0x54faf4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e20] Field <PdfTextLine._text@823419560>: late (offset: 0x8)
    //     0x54faf8: ldr             x9, [x9, #0xe20]
    // 0x54fafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54fafc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getSelectedGlyphText(/* No info */) {
    // ** addr: 0x54fb20, size: 0x2e0
    // 0x54fb20: EnterFrame
    //     0x54fb20: stp             fp, lr, [SP, #-0x10]!
    //     0x54fb24: mov             fp, SP
    // 0x54fb28: AllocStack(0x10)
    //     0x54fb28: sub             SP, SP, #0x10
    // 0x54fb2c: CheckStackOverflow
    //     0x54fb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fb30: cmp             SP, x16
    //     0x54fb34: b.ls            #0x54fda4
    // 0x54fb38: ldr             x0, [fp, #0x20]
    // 0x54fb3c: LoadField: r1 = r0->field_b
    //     0x54fb3c: ldur            w1, [x0, #0xb]
    // 0x54fb40: DecompressPointer r1
    //     0x54fb40: add             x1, x1, HEAP, lsl #32
    // 0x54fb44: r16 = Sentinel
    //     0x54fb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54fb48: cmp             w1, w16
    // 0x54fb4c: b.eq            #0x54fdac
    // 0x54fb50: str             x1, [SP]
    // 0x54fb54: r0 = detectRtlDirectionality()
    //     0x54fb54: bl              #0x54fe00  ; [package:intl/src/intl/bidi.dart] Bidi::detectRtlDirectionality
    // 0x54fb58: tbnz            w0, #4, #0x54fb70
    // 0x54fb5c: ldr             x1, [fp, #0x30]
    // 0x54fb60: r0 = true
    //     0x54fb60: add             x0, NULL, #0x20  ; true
    // 0x54fb64: add             x16, x1, #0x10b
    // 0x54fb68: str             w0, [x16]
    // 0x54fb6c: b               #0x54fb74
    // 0x54fb70: ldr             x1, [fp, #0x30]
    // 0x54fb74: r17 = 267
    //     0x54fb74: mov             x17, #0x10b
    // 0x54fb78: ldr             w0, [x1, x17]
    // 0x54fb7c: DecompressPointer r0
    //     0x54fb7c: add             x0, x0, HEAP, lsl #32
    // 0x54fb80: tbnz            w0, #4, #0x54fc24
    // 0x54fb84: ldr             x0, [fp, #0x18]
    // 0x54fb88: LoadField: r1 = r0->field_7
    //     0x54fb88: ldur            w1, [x0, #7]
    // 0x54fb8c: DecompressPointer r1
    //     0x54fb8c: add             x1, x1, HEAP, lsl #32
    // 0x54fb90: r16 = Sentinel
    //     0x54fb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54fb94: cmp             w1, w16
    // 0x54fb98: b.eq            #0x54fdb8
    // 0x54fb9c: str             x1, [SP]
    // 0x54fba0: r0 = detectRtlDirectionality()
    //     0x54fba0: bl              #0x54fe00  ; [package:intl/src/intl/bidi.dart] Bidi::detectRtlDirectionality
    // 0x54fba4: tbz             w0, #4, #0x54fc08
    // 0x54fba8: ldr             x0, [fp, #0x18]
    // 0x54fbac: ldr             x2, [fp, #0x10]
    // 0x54fbb0: LoadField: r3 = r0->field_13
    //     0x54fbb0: ldur            w3, [x0, #0x13]
    // 0x54fbb4: DecompressPointer r3
    //     0x54fbb4: add             x3, x3, HEAP, lsl #32
    // 0x54fbb8: LoadField: r0 = r3->field_b
    //     0x54fbb8: ldur            w0, [x3, #0xb]
    // 0x54fbbc: DecompressPointer r0
    //     0x54fbbc: add             x0, x0, HEAP, lsl #32
    // 0x54fbc0: add             x1, x2, #1
    // 0x54fbc4: r2 = LoadInt32Instr(r0)
    //     0x54fbc4: sbfx            x2, x0, #1, #0x1f
    // 0x54fbc8: sub             x4, x2, x1
    // 0x54fbcc: mov             x0, x2
    // 0x54fbd0: mov             x1, x4
    // 0x54fbd4: cmp             x1, x0
    // 0x54fbd8: b.hs            #0x54fdc4
    // 0x54fbdc: LoadField: r0 = r3->field_f
    //     0x54fbdc: ldur            w0, [x3, #0xf]
    // 0x54fbe0: DecompressPointer r0
    //     0x54fbe0: add             x0, x0, HEAP, lsl #32
    // 0x54fbe4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x54fbe4: add             x16, x0, x4, lsl #2
    //     0x54fbe8: ldur            w1, [x16, #0xf]
    // 0x54fbec: DecompressPointer r1
    //     0x54fbec: add             x1, x1, HEAP, lsl #32
    // 0x54fbf0: LoadField: r0 = r1->field_b
    //     0x54fbf0: ldur            w0, [x1, #0xb]
    // 0x54fbf4: DecompressPointer r0
    //     0x54fbf4: add             x0, x0, HEAP, lsl #32
    // 0x54fbf8: r16 = Sentinel
    //     0x54fbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54fbfc: cmp             w0, w16
    // 0x54fc00: b.eq            #0x54fdc8
    // 0x54fc04: b               #0x54fc14
    // 0x54fc08: ldr             x3, [fp, #0x20]
    // 0x54fc0c: LoadField: r0 = r3->field_b
    //     0x54fc0c: ldur            w0, [x3, #0xb]
    // 0x54fc10: DecompressPointer r0
    //     0x54fc10: add             x0, x0, HEAP, lsl #32
    // 0x54fc14: ldr             x16, [fp, #0x28]
    // 0x54fc18: stp             x16, x0, [SP]
    // 0x54fc1c: r0 = +()
    //     0x54fc1c: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x54fc20: b               #0x54fd98
    // 0x54fc24: ldr             x3, [fp, #0x20]
    // 0x54fc28: ldr             x0, [fp, #0x18]
    // 0x54fc2c: ldr             x2, [fp, #0x10]
    // 0x54fc30: LoadField: r1 = r0->field_7
    //     0x54fc30: ldur            w1, [x0, #7]
    // 0x54fc34: DecompressPointer r1
    //     0x54fc34: add             x1, x1, HEAP, lsl #32
    // 0x54fc38: r16 = Sentinel
    //     0x54fc38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54fc3c: cmp             w1, w16
    // 0x54fc40: b.eq            #0x54fdd4
    // 0x54fc44: LoadField: r4 = r1->field_7
    //     0x54fc44: ldur            w4, [x1, #7]
    // 0x54fc48: DecompressPointer r4
    //     0x54fc48: add             x4, x4, HEAP, lsl #32
    // 0x54fc4c: r1 = LoadInt32Instr(r4)
    //     0x54fc4c: sbfx            x1, x4, #1, #0x1f
    // 0x54fc50: sub             x4, x1, #1
    // 0x54fc54: cmp             x2, x4
    // 0x54fc58: b.ge            #0x54fd24
    // 0x54fc5c: d0 = 0.000000
    //     0x54fc5c: eor             v0.16b, v0.16b, v0.16b
    // 0x54fc60: LoadField: r4 = r0->field_13
    //     0x54fc60: ldur            w4, [x0, #0x13]
    // 0x54fc64: DecompressPointer r4
    //     0x54fc64: add             x4, x4, HEAP, lsl #32
    // 0x54fc68: LoadField: r0 = r4->field_b
    //     0x54fc68: ldur            w0, [x4, #0xb]
    // 0x54fc6c: DecompressPointer r0
    //     0x54fc6c: add             x0, x0, HEAP, lsl #32
    // 0x54fc70: r5 = LoadInt32Instr(r0)
    //     0x54fc70: sbfx            x5, x0, #1, #0x1f
    // 0x54fc74: mov             x0, x5
    // 0x54fc78: mov             x1, x2
    // 0x54fc7c: cmp             x1, x0
    // 0x54fc80: b.hs            #0x54fde0
    // 0x54fc84: LoadField: r6 = r4->field_f
    //     0x54fc84: ldur            w6, [x4, #0xf]
    // 0x54fc88: DecompressPointer r6
    //     0x54fc88: add             x6, x6, HEAP, lsl #32
    // 0x54fc8c: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x54fc8c: add             x16, x6, x2, lsl #2
    //     0x54fc90: ldur            w0, [x16, #0xf]
    // 0x54fc94: DecompressPointer r0
    //     0x54fc94: add             x0, x0, HEAP, lsl #32
    // 0x54fc98: LoadField: r1 = r0->field_7
    //     0x54fc98: ldur            w1, [x0, #7]
    // 0x54fc9c: DecompressPointer r1
    //     0x54fc9c: add             x1, x1, HEAP, lsl #32
    // 0x54fca0: r16 = Sentinel
    //     0x54fca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54fca4: cmp             w1, w16
    // 0x54fca8: b.eq            #0x54fde4
    // 0x54fcac: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x54fcac: ldur            d1, [x1, #0x17]
    // 0x54fcb0: LoadField: d2 = r1->field_7
    //     0x54fcb0: ldur            d2, [x1, #7]
    // 0x54fcb4: fsub            d3, d1, d2
    // 0x54fcb8: fadd            d1, d3, d2
    // 0x54fcbc: add             x4, x2, #1
    // 0x54fcc0: mov             x0, x5
    // 0x54fcc4: mov             x1, x4
    // 0x54fcc8: cmp             x1, x0
    // 0x54fccc: b.hs            #0x54fdf0
    // 0x54fcd0: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0x54fcd0: add             x16, x6, x4, lsl #2
    //     0x54fcd4: ldur            w0, [x16, #0xf]
    // 0x54fcd8: DecompressPointer r0
    //     0x54fcd8: add             x0, x0, HEAP, lsl #32
    // 0x54fcdc: LoadField: r1 = r0->field_7
    //     0x54fcdc: ldur            w1, [x0, #7]
    // 0x54fce0: DecompressPointer r1
    //     0x54fce0: add             x1, x1, HEAP, lsl #32
    // 0x54fce4: r16 = Sentinel
    //     0x54fce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54fce8: cmp             w1, w16
    // 0x54fcec: b.eq            #0x54fdf4
    // 0x54fcf0: LoadField: d2 = r1->field_7
    //     0x54fcf0: ldur            d2, [x1, #7]
    // 0x54fcf4: fsub            d3, d1, d2
    // 0x54fcf8: fcmp            d3, d0
    // 0x54fcfc: b.ne            #0x54fd08
    // 0x54fd00: d0 = 0.000000
    //     0x54fd00: eor             v0.16b, v0.16b, v0.16b
    // 0x54fd04: b               #0x54fd1c
    // 0x54fd08: fcmp            d0, d3
    // 0x54fd0c: b.le            #0x54fd18
    // 0x54fd10: fneg            d0, d3
    // 0x54fd14: b               #0x54fd1c
    // 0x54fd18: mov             v0.16b, v3.16b
    // 0x54fd1c: mov             v1.16b, v0.16b
    // 0x54fd20: b               #0x54fd28
    // 0x54fd24: d1 = 0.000000
    //     0x54fd24: eor             v1.16b, v1.16b, v1.16b
    // 0x54fd28: d0 = 1.000000
    //     0x54fd28: fmov            d0, #1.00000000
    // 0x54fd2c: fcmp            d1, d0
    // 0x54fd30: b.le            #0x54fd78
    // 0x54fd34: ldr             x0, [fp, #0x28]
    // 0x54fd38: r1 = Null
    //     0x54fd38: mov             x1, NULL
    // 0x54fd3c: r2 = 6
    //     0x54fd3c: mov             x2, #6
    // 0x54fd40: r0 = AllocateArray()
    //     0x54fd40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x54fd44: mov             x1, x0
    // 0x54fd48: ldr             x0, [fp, #0x28]
    // 0x54fd4c: StoreField: r1->field_f = r0
    //     0x54fd4c: stur            w0, [x1, #0xf]
    // 0x54fd50: ldr             x2, [fp, #0x20]
    // 0x54fd54: LoadField: r0 = r2->field_b
    //     0x54fd54: ldur            w0, [x2, #0xb]
    // 0x54fd58: DecompressPointer r0
    //     0x54fd58: add             x0, x0, HEAP, lsl #32
    // 0x54fd5c: StoreField: r1->field_13 = r0
    //     0x54fd5c: stur            w0, [x1, #0x13]
    // 0x54fd60: r17 = " "
    //     0x54fd60: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x54fd64: ArrayStore: r1[0] = r17  ; List_4
    //     0x54fd64: stur            w17, [x1, #0x17]
    // 0x54fd68: str             x1, [SP]
    // 0x54fd6c: r0 = _interpolate()
    //     0x54fd6c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x54fd70: mov             x1, x0
    // 0x54fd74: b               #0x54fd94
    // 0x54fd78: ldr             x0, [fp, #0x28]
    // 0x54fd7c: mov             x2, x3
    // 0x54fd80: LoadField: r1 = r2->field_b
    //     0x54fd80: ldur            w1, [x2, #0xb]
    // 0x54fd84: DecompressPointer r1
    //     0x54fd84: add             x1, x1, HEAP, lsl #32
    // 0x54fd88: stp             x1, x0, [SP]
    // 0x54fd8c: r0 = +()
    //     0x54fd8c: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x54fd90: mov             x1, x0
    // 0x54fd94: mov             x0, x1
    // 0x54fd98: LeaveFrame
    //     0x54fd98: mov             SP, fp
    //     0x54fd9c: ldp             fp, lr, [SP], #0x10
    // 0x54fda0: ret
    //     0x54fda0: ret             
    // 0x54fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fda4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fda8: b               #0x54fb38
    // 0x54fdac: r9 = text
    //     0x54fdac: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e28] Field <TextGlyph.text>: late (offset: 0xc)
    //     0x54fdb0: ldr             x9, [x9, #0xe28]
    // 0x54fdb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54fdb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54fdb8: r9 = text
    //     0x54fdb8: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e08] Field <TextWord.text>: late (offset: 0x8)
    //     0x54fdbc: ldr             x9, [x9, #0xe08]
    // 0x54fdc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54fdc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54fdc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54fdc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54fdc8: r9 = text
    //     0x54fdc8: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e28] Field <TextGlyph.text>: late (offset: 0xc)
    //     0x54fdcc: ldr             x9, [x9, #0xe28]
    // 0x54fdd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54fdd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54fdd4: r9 = text
    //     0x54fdd4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e08] Field <TextWord.text>: late (offset: 0x8)
    //     0x54fdd8: ldr             x9, [x9, #0xe08]
    // 0x54fddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54fddc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54fde0: r0 = RangeErrorSharedWithFPURegs()
    //     0x54fde0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54fde4: r9 = bounds
    //     0x54fde4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54fde8: ldr             x9, [x9, #0xe10]
    // 0x54fdec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54fdec: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x54fdf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x54fdf0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54fdf4: r9 = bounds
    //     0x54fdf4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x54fdf8: ldr             x9, [x9, #0xe10]
    // 0x54fdfc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x54fdfc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ checkGlyphInRegion(/* No info */) {
    // ** addr: 0x550270, size: 0x1b0
    // 0x550270: EnterFrame
    //     0x550270: stp             fp, lr, [SP, #-0x10]!
    //     0x550274: mov             fp, SP
    // 0x550278: AllocStack(0x10)
    //     0x550278: sub             SP, SP, #0x10
    // 0x55027c: CheckStackOverflow
    //     0x55027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550280: cmp             SP, x16
    //     0x550284: b.ls            #0x550400
    // 0x550288: ldr             x0, [fp, #0x20]
    // 0x55028c: LoadField: r1 = r0->field_7
    //     0x55028c: ldur            w1, [x0, #7]
    // 0x550290: DecompressPointer r1
    //     0x550290: add             x1, x1, HEAP, lsl #32
    // 0x550294: r16 = Sentinel
    //     0x550294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x550298: cmp             w1, w16
    // 0x55029c: b.eq            #0x550408
    // 0x5502a0: str             x1, [SP]
    // 0x5502a4: r0 = center()
    //     0x5502a4: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x5502a8: LoadField: d0 = r0->field_7
    //     0x5502a8: ldur            d0, [x0, #7]
    // 0x5502ac: ldr             x0, [fp, #0x20]
    // 0x5502b0: stur            d0, [fp, #-8]
    // 0x5502b4: LoadField: r1 = r0->field_7
    //     0x5502b4: ldur            w1, [x0, #7]
    // 0x5502b8: DecompressPointer r1
    //     0x5502b8: add             x1, x1, HEAP, lsl #32
    // 0x5502bc: str             x1, [SP]
    // 0x5502c0: r0 = center()
    //     0x5502c0: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x5502c4: LoadField: d0 = r0->field_f
    //     0x5502c4: ldur            d0, [x0, #0xf]
    // 0x5502c8: ldr             x1, [fp, #0x18]
    // 0x5502cc: LoadField: r2 = r1->field_7
    //     0x5502cc: ldur            w2, [x1, #7]
    // 0x5502d0: DecompressPointer r2
    //     0x5502d0: add             x2, x2, HEAP, lsl #32
    // 0x5502d4: r16 = Sentinel
    //     0x5502d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5502d8: cmp             w2, w16
    // 0x5502dc: b.eq            #0x550414
    // 0x5502e0: LoadField: d1 = r2->field_f
    //     0x5502e0: ldur            d1, [x2, #0xf]
    // 0x5502e4: LoadField: d2 = r2->field_1f
    //     0x5502e4: ldur            d2, [x2, #0x1f]
    // 0x5502e8: fcmp            d0, d1
    // 0x5502ec: b.le            #0x550360
    // 0x5502f0: ldr             x1, [fp, #0x10]
    // 0x5502f4: LoadField: d3 = r1->field_f
    //     0x5502f4: ldur            d3, [x1, #0xf]
    // 0x5502f8: fcmp            d3, d0
    // 0x5502fc: b.le            #0x550354
    // 0x550300: ldur            d4, [fp, #-8]
    // 0x550304: LoadField: d5 = r2->field_7
    //     0x550304: ldur            d5, [x2, #7]
    // 0x550308: fcmp            d4, d5
    // 0x55030c: b.gt            #0x550318
    // 0x550310: fcmp            d0, d2
    // 0x550314: b.le            #0x55034c
    // 0x550318: ldr             x3, [fp, #0x20]
    // 0x55031c: LoadField: r4 = r3->field_7
    //     0x55031c: ldur            w4, [x3, #7]
    // 0x550320: DecompressPointer r4
    //     0x550320: add             x4, x4, HEAP, lsl #32
    // 0x550324: LoadField: d5 = r4->field_1f
    //     0x550324: ldur            d5, [x4, #0x1f]
    // 0x550328: fcmp            d3, d5
    // 0x55032c: b.gt            #0x55033c
    // 0x550330: LoadField: d3 = r1->field_7
    //     0x550330: ldur            d3, [x1, #7]
    // 0x550334: fcmp            d3, d4
    // 0x550338: b.le            #0x55036c
    // 0x55033c: r0 = true
    //     0x55033c: add             x0, NULL, #0x20  ; true
    // 0x550340: LeaveFrame
    //     0x550340: mov             SP, fp
    //     0x550344: ldp             fp, lr, [SP], #0x10
    // 0x550348: ret
    //     0x550348: ret             
    // 0x55034c: ldr             x3, [fp, #0x20]
    // 0x550350: b               #0x55036c
    // 0x550354: ldr             x3, [fp, #0x20]
    // 0x550358: ldur            d4, [fp, #-8]
    // 0x55035c: b               #0x55036c
    // 0x550360: ldr             x3, [fp, #0x20]
    // 0x550364: ldr             x1, [fp, #0x10]
    // 0x550368: ldur            d4, [fp, #-8]
    // 0x55036c: LoadField: d3 = r1->field_f
    //     0x55036c: ldur            d3, [x1, #0xf]
    // 0x550370: fcmp            d1, d3
    // 0x550374: b.gt            #0x550390
    // 0x550378: fcmp            d2, d3
    // 0x55037c: b.le            #0x5503f0
    // 0x550380: LoadField: d5 = r1->field_7
    //     0x550380: ldur            d5, [x1, #7]
    // 0x550384: LoadField: d6 = r2->field_7
    //     0x550384: ldur            d6, [x2, #7]
    // 0x550388: fcmp            d6, d5
    // 0x55038c: b.le            #0x5503f0
    // 0x550390: fcmp            d0, d3
    // 0x550394: b.le            #0x5503f0
    // 0x550398: fcmp            d2, d0
    // 0x55039c: b.le            #0x5503f0
    // 0x5503a0: LoadField: d0 = r1->field_7
    //     0x5503a0: ldur            d0, [x1, #7]
    // 0x5503a4: fcmp            d4, d0
    // 0x5503a8: b.gt            #0x5503c0
    // 0x5503ac: LoadField: r1 = r3->field_7
    //     0x5503ac: ldur            w1, [x3, #7]
    // 0x5503b0: DecompressPointer r1
    //     0x5503b0: add             x1, x1, HEAP, lsl #32
    // 0x5503b4: LoadField: d0 = r1->field_f
    //     0x5503b4: ldur            d0, [x1, #0xf]
    // 0x5503b8: fcmp            d0, d3
    // 0x5503bc: b.le            #0x5503f0
    // 0x5503c0: LoadField: r1 = r3->field_7
    //     0x5503c0: ldur            w1, [x3, #7]
    // 0x5503c4: DecompressPointer r1
    //     0x5503c4: add             x1, x1, HEAP, lsl #32
    // 0x5503c8: LoadField: d0 = r1->field_1f
    //     0x5503c8: ldur            d0, [x1, #0x1f]
    // 0x5503cc: fcmp            d1, d0
    // 0x5503d0: b.gt            #0x5503e0
    // 0x5503d4: LoadField: d0 = r2->field_7
    //     0x5503d4: ldur            d0, [x2, #7]
    // 0x5503d8: fcmp            d0, d4
    // 0x5503dc: b.le            #0x5503f0
    // 0x5503e0: r0 = true
    //     0x5503e0: add             x0, NULL, #0x20  ; true
    // 0x5503e4: LeaveFrame
    //     0x5503e4: mov             SP, fp
    //     0x5503e8: ldp             fp, lr, [SP], #0x10
    // 0x5503ec: ret
    //     0x5503ec: ret             
    // 0x5503f0: r0 = false
    //     0x5503f0: add             x0, NULL, #0x30  ; false
    // 0x5503f4: LeaveFrame
    //     0x5503f4: mov             SP, fp
    //     0x5503f8: ldp             fp, lr, [SP], #0x10
    // 0x5503fc: ret
    //     0x5503fc: ret             
    // 0x550400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550404: b               #0x550288
    // 0x550408: r9 = bounds
    //     0x550408: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x55040c: ldr             x9, [x9, #0xe10]
    // 0x550410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x550410: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x550414: r9 = bounds
    //     0x550414: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e10] Field <TextGlyph.bounds>: late (offset: 0x8)
    //     0x550418: ldr             x9, [x9, #0xe10]
    // 0x55041c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x55041c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _findStartAndEndIndex(/* No info */) {
    // ** addr: 0x550420, size: 0x1c0
    // 0x550420: EnterFrame
    //     0x550420: stp             fp, lr, [SP, #-0x10]!
    //     0x550424: mov             fp, SP
    // 0x550428: AllocStack(0x18)
    //     0x550428: sub             SP, SP, #0x18
    // 0x55042c: CheckStackOverflow
    //     0x55042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550430: cmp             SP, x16
    //     0x550434: b.ls            #0x5505bc
    // 0x550438: ldr             x0, [fp, #0x18]
    // 0x55043c: LoadField: d0 = r0->field_7
    //     0x55043c: ldur            d0, [x0, #7]
    // 0x550440: ldr             d1, [fp, #0x10]
    // 0x550444: fmul            d2, d0, d1
    // 0x550448: stur            d2, [fp, #-0x18]
    // 0x55044c: LoadField: d0 = r0->field_f
    //     0x55044c: ldur            d0, [x0, #0xf]
    // 0x550450: fmul            d3, d0, d1
    // 0x550454: stur            d3, [fp, #-0x10]
    // 0x550458: ldr             x0, [fp, #0x20]
    // 0x55045c: r1 = 0
    //     0x55045c: mov             x1, #0
    // 0x550460: stur            x1, [fp, #-8]
    // 0x550464: CheckStackOverflow
    //     0x550464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550468: cmp             SP, x16
    //     0x55046c: b.ls            #0x5505c4
    // 0x550470: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x550470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550474: ldr             x0, [x0, #0x2300]
    //     0x550478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55047c: cmp             w0, w16
    //     0x550480: b.ne            #0x550490
    //     0x550484: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x550488: ldr             x2, [x2, #0x978]
    //     0x55048c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x550490: mov             x2, x0
    // 0x550494: LoadField: r3 = r2->field_2b
    //     0x550494: ldur            w3, [x2, #0x2b]
    // 0x550498: DecompressPointer r3
    //     0x550498: add             x3, x3, HEAP, lsl #32
    // 0x55049c: cmp             w3, NULL
    // 0x5504a0: b.eq            #0x5505cc
    // 0x5504a4: LoadField: r4 = r3->field_b
    //     0x5504a4: ldur            w4, [x3, #0xb]
    // 0x5504a8: DecompressPointer r4
    //     0x5504a8: add             x4, x4, HEAP, lsl #32
    // 0x5504ac: r5 = LoadInt32Instr(r4)
    //     0x5504ac: sbfx            x5, x4, #1, #0x1f
    // 0x5504b0: ldur            x6, [fp, #-8]
    // 0x5504b4: cmp             x6, x5
    // 0x5504b8: b.ge            #0x5505ac
    // 0x5504bc: ldur            d0, [fp, #-0x18]
    // 0x5504c0: r0 = LoadInt32Instr(r4)
    //     0x5504c0: sbfx            x0, x4, #1, #0x1f
    // 0x5504c4: mov             x1, x6
    // 0x5504c8: cmp             x1, x0
    // 0x5504cc: b.hs            #0x5505d0
    // 0x5504d0: LoadField: r1 = r3->field_f
    //     0x5504d0: ldur            w1, [x3, #0xf]
    // 0x5504d4: DecompressPointer r1
    //     0x5504d4: add             x1, x1, HEAP, lsl #32
    // 0x5504d8: ArrayLoad: r3 = r1[r6]  ; Unknown_4
    //     0x5504d8: add             x16, x1, x6, lsl #2
    //     0x5504dc: ldur            w3, [x16, #0xf]
    // 0x5504e0: DecompressPointer r3
    //     0x5504e0: add             x3, x3, HEAP, lsl #32
    // 0x5504e4: LoadField: r1 = r3->field_b
    //     0x5504e4: ldur            w1, [x3, #0xb]
    // 0x5504e8: DecompressPointer r1
    //     0x5504e8: add             x1, x1, HEAP, lsl #32
    // 0x5504ec: r16 = Sentinel
    //     0x5504ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5504f0: cmp             w1, w16
    // 0x5504f4: b.eq            #0x5505d4
    // 0x5504f8: LoadField: d1 = r1->field_7
    //     0x5504f8: ldur            d1, [x1, #7]
    // 0x5504fc: fcmp            d0, d1
    // 0x550500: b.lt            #0x550594
    // 0x550504: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x550504: ldur            d1, [x1, #0x17]
    // 0x550508: fcmp            d1, d0
    // 0x55050c: b.le            #0x550588
    // 0x550510: ldur            d1, [fp, #-0x10]
    // 0x550514: LoadField: d2 = r1->field_f
    //     0x550514: ldur            d2, [x1, #0xf]
    // 0x550518: fcmp            d1, d2
    // 0x55051c: b.lt            #0x550580
    // 0x550520: LoadField: d2 = r1->field_1f
    //     0x550520: ldur            d2, [x1, #0x1f]
    // 0x550524: fcmp            d2, d1
    // 0x550528: b.le            #0x550578
    // 0x55052c: ldr             x0, [fp, #0x20]
    // 0x550530: r17 = 259
    //     0x550530: mov             x17, #0x103
    // 0x550534: ldr             w1, [x0, x17]
    // 0x550538: DecompressPointer r1
    //     0x550538: add             x1, x1, HEAP, lsl #32
    // 0x55053c: tbnz            w1, #4, #0x550554
    // 0x550540: LoadField: r1 = r2->field_4b
    //     0x550540: ldur            x1, [x2, #0x4b]
    // 0x550544: cmp             x6, x1
    // 0x550548: b.gt            #0x550554
    // 0x55054c: StoreField: r2->field_43 = r6
    //     0x55054c: stur            x6, [x2, #0x43]
    // 0x550550: b               #0x55059c
    // 0x550554: r17 = 263
    //     0x550554: mov             x17, #0x107
    // 0x550558: ldr             w1, [x0, x17]
    // 0x55055c: DecompressPointer r1
    //     0x55055c: add             x1, x1, HEAP, lsl #32
    // 0x550560: tbnz            w1, #4, #0x55059c
    // 0x550564: LoadField: r1 = r2->field_43
    //     0x550564: ldur            x1, [x2, #0x43]
    // 0x550568: cmp             x6, x1
    // 0x55056c: b.lt            #0x55059c
    // 0x550570: StoreField: r2->field_4b = r6
    //     0x550570: stur            x6, [x2, #0x4b]
    // 0x550574: b               #0x55059c
    // 0x550578: ldr             x0, [fp, #0x20]
    // 0x55057c: b               #0x55059c
    // 0x550580: ldr             x0, [fp, #0x20]
    // 0x550584: b               #0x55059c
    // 0x550588: ldr             x0, [fp, #0x20]
    // 0x55058c: ldur            d1, [fp, #-0x10]
    // 0x550590: b               #0x55059c
    // 0x550594: ldr             x0, [fp, #0x20]
    // 0x550598: ldur            d1, [fp, #-0x10]
    // 0x55059c: add             x1, x6, #1
    // 0x5505a0: mov             v2.16b, v0.16b
    // 0x5505a4: mov             v3.16b, v1.16b
    // 0x5505a8: b               #0x550460
    // 0x5505ac: r0 = Null
    //     0x5505ac: mov             x0, NULL
    // 0x5505b0: LeaveFrame
    //     0x5505b0: mov             SP, fp
    //     0x5505b4: ldp             fp, lr, [SP], #0x10
    // 0x5505b8: ret
    //     0x5505b8: ret             
    // 0x5505bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5505bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5505c0: b               #0x550438
    // 0x5505c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5505c4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5505c8: b               #0x550470
    // 0x5505cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5505cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5505d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5505d0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5505d4: r9 = bounds
    //     0x5505d4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0x5505d8: ldr             x9, [x9, #0xfa0]
    // 0x5505dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5505dc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _drawEndBubble(/* No info */) {
    // ** addr: 0x5505ec, size: 0xe8
    // 0x5505ec: EnterFrame
    //     0x5505ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5505f0: mov             fp, SP
    // 0x5505f4: AllocStack(0x70)
    //     0x5505f4: sub             SP, SP, #0x70
    // 0x5505f8: d0 = 16.000000
    //     0x5505f8: fmov            d0, #16.00000000
    // 0x5505fc: CheckStackOverflow
    //     0x5505fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550600: cmp             SP, x16
    //     0x550604: b.ls            #0x5506cc
    // 0x550608: ldr             x0, [fp, #0x10]
    // 0x55060c: LoadField: d1 = r0->field_7
    //     0x55060c: ldur            d1, [x0, #7]
    // 0x550610: stur            d1, [fp, #-0x28]
    // 0x550614: LoadField: d2 = r0->field_f
    //     0x550614: ldur            d2, [x0, #0xf]
    // 0x550618: ldr             x0, [fp, #0x28]
    // 0x55061c: stur            d2, [fp, #-0x20]
    // 0x550620: r17 = 271
    //     0x550620: mov             x17, #0x10f
    // 0x550624: ldr             w1, [x0, x17]
    // 0x550628: DecompressPointer r1
    //     0x550628: add             x1, x1, HEAP, lsl #32
    // 0x55062c: LoadField: d3 = r1->field_7
    //     0x55062c: ldur            d3, [x1, #7]
    // 0x550630: fdiv            d4, d0, d3
    // 0x550634: fadd            d0, d1, d4
    // 0x550638: stur            d0, [fp, #-0x18]
    // 0x55063c: fadd            d3, d2, d4
    // 0x550640: stur            d3, [fp, #-0x10]
    // 0x550644: r0 = RRect()
    //     0x550644: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x550648: stur            x0, [fp, #-8]
    // 0x55064c: str             x0, [SP, #0x40]
    // 0x550650: ldur            d0, [fp, #-0x28]
    // 0x550654: str             d0, [SP, #0x38]
    // 0x550658: ldur            d0, [fp, #-0x20]
    // 0x55065c: str             d0, [SP, #0x30]
    // 0x550660: ldur            d0, [fp, #-0x18]
    // 0x550664: str             d0, [SP, #0x28]
    // 0x550668: ldur            d0, [fp, #-0x10]
    // 0x55066c: str             d0, [SP, #0x20]
    // 0x550670: r16 = Instance_Radius
    //     0x550670: add             x16, PP, #0x41, lsl #12  ; [pp+0x418d8] Obj!Radius@a6bd81
    //     0x550674: ldr             x16, [x16, #0x8d8]
    // 0x550678: r30 = Instance_Radius
    //     0x550678: add             lr, PP, #0xf, lsl #12  ; [pp+0xf0f0] Obj!Radius@a6bd61
    //     0x55067c: ldr             lr, [lr, #0xf0]
    // 0x550680: stp             lr, x16, [SP, #0x10]
    // 0x550684: r16 = Instance_Radius
    //     0x550684: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f0] Obj!Radius@a6bd61
    //     0x550688: ldr             x16, [x16, #0xf0]
    // 0x55068c: r30 = Instance_Radius
    //     0x55068c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf0f0] Obj!Radius@a6bd61
    //     0x550690: ldr             lr, [lr, #0xf0]
    // 0x550694: stp             lr, x16, [SP]
    // 0x550698: r4 = const [0, 0x9, 0x9, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x550698: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] List(13) [0, 0x9, 0x9, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x55069c: ldr             x4, [x4, #0x9a8]
    // 0x5506a0: r0 = RRect.fromLTRBAndCorners()
    //     0x5506a0: bl              #0x5506d4  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x5506a4: ldr             x16, [fp, #0x20]
    // 0x5506a8: ldur            lr, [fp, #-8]
    // 0x5506ac: stp             lr, x16, [SP, #8]
    // 0x5506b0: ldr             x16, [fp, #0x18]
    // 0x5506b4: str             x16, [SP]
    // 0x5506b8: r0 = drawRRect()
    //     0x5506b8: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x5506bc: r0 = Null
    //     0x5506bc: mov             x0, NULL
    // 0x5506c0: LeaveFrame
    //     0x5506c0: mov             SP, fp
    //     0x5506c4: ldp             fp, lr, [SP], #0x10
    // 0x5506c8: ret
    //     0x5506c8: ret             
    // 0x5506cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5506cc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5506d0: b               #0x550608
  }
  _ _drawStartBubble(/* No info */) {
    // ** addr: 0x5508cc, size: 0xe8
    // 0x5508cc: EnterFrame
    //     0x5508cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5508d0: mov             fp, SP
    // 0x5508d4: AllocStack(0x70)
    //     0x5508d4: sub             SP, SP, #0x70
    // 0x5508d8: d0 = 16.000000
    //     0x5508d8: fmov            d0, #16.00000000
    // 0x5508dc: CheckStackOverflow
    //     0x5508dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5508e0: cmp             SP, x16
    //     0x5508e4: b.ls            #0x5509ac
    // 0x5508e8: ldr             x0, [fp, #0x10]
    // 0x5508ec: LoadField: d1 = r0->field_7
    //     0x5508ec: ldur            d1, [x0, #7]
    // 0x5508f0: ldr             x1, [fp, #0x28]
    // 0x5508f4: stur            d1, [fp, #-0x28]
    // 0x5508f8: r17 = 271
    //     0x5508f8: mov             x17, #0x10f
    // 0x5508fc: ldr             w2, [x1, x17]
    // 0x550900: DecompressPointer r2
    //     0x550900: add             x2, x2, HEAP, lsl #32
    // 0x550904: LoadField: d2 = r2->field_7
    //     0x550904: ldur            d2, [x2, #7]
    // 0x550908: fdiv            d3, d0, d2
    // 0x55090c: fsub            d0, d1, d3
    // 0x550910: stur            d0, [fp, #-0x20]
    // 0x550914: LoadField: d2 = r0->field_f
    //     0x550914: ldur            d2, [x0, #0xf]
    // 0x550918: stur            d2, [fp, #-0x18]
    // 0x55091c: fadd            d4, d2, d3
    // 0x550920: stur            d4, [fp, #-0x10]
    // 0x550924: r0 = RRect()
    //     0x550924: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x550928: stur            x0, [fp, #-8]
    // 0x55092c: str             x0, [SP, #0x40]
    // 0x550930: ldur            d0, [fp, #-0x20]
    // 0x550934: str             d0, [SP, #0x38]
    // 0x550938: ldur            d0, [fp, #-0x18]
    // 0x55093c: str             d0, [SP, #0x30]
    // 0x550940: ldur            d0, [fp, #-0x28]
    // 0x550944: str             d0, [SP, #0x28]
    // 0x550948: ldur            d0, [fp, #-0x10]
    // 0x55094c: str             d0, [SP, #0x20]
    // 0x550950: r16 = Instance_Radius
    //     0x550950: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f0] Obj!Radius@a6bd61
    //     0x550954: ldr             x16, [x16, #0xf0]
    // 0x550958: r30 = Instance_Radius
    //     0x550958: add             lr, PP, #0x41, lsl #12  ; [pp+0x418d8] Obj!Radius@a6bd81
    //     0x55095c: ldr             lr, [lr, #0x8d8]
    // 0x550960: stp             lr, x16, [SP, #0x10]
    // 0x550964: r16 = Instance_Radius
    //     0x550964: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f0] Obj!Radius@a6bd61
    //     0x550968: ldr             x16, [x16, #0xf0]
    // 0x55096c: r30 = Instance_Radius
    //     0x55096c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf0f0] Obj!Radius@a6bd61
    //     0x550970: ldr             lr, [lr, #0xf0]
    // 0x550974: stp             lr, x16, [SP]
    // 0x550978: r4 = const [0, 0x9, 0x9, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x550978: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] List(13) [0, 0x9, 0x9, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x55097c: ldr             x4, [x4, #0x9a8]
    // 0x550980: r0 = RRect.fromLTRBAndCorners()
    //     0x550980: bl              #0x5506d4  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x550984: ldr             x16, [fp, #0x20]
    // 0x550988: ldur            lr, [fp, #-8]
    // 0x55098c: stp             lr, x16, [SP, #8]
    // 0x550990: ldr             x16, [fp, #0x18]
    // 0x550994: str             x16, [SP]
    // 0x550998: r0 = drawRRect()
    //     0x550998: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x55099c: r0 = Null
    //     0x55099c: mov             x0, NULL
    // 0x5509a0: LeaveFrame
    //     0x5509a0: mov             SP, fp
    //     0x5509a4: ldp             fp, lr, [SP], #0x10
    // 0x5509a8: ret
    //     0x5509a8: ret             
    // 0x5509ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5509ac: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5509b0: b               #0x5508e8
  }
  _ _performTextSearch(/* No info */) {
    // ** addr: 0x6859a4, size: 0x584
    // 0x6859a4: EnterFrame
    //     0x6859a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6859a8: mov             fp, SP
    // 0x6859ac: AllocStack(0x70)
    //     0x6859ac: sub             SP, SP, #0x70
    // 0x6859b0: CheckStackOverflow
    //     0x6859b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6859b4: cmp             SP, x16
    //     0x6859b8: b.ls            #0x685e9c
    // 0x6859bc: ldr             x0, [fp, #0x20]
    // 0x6859c0: LoadField: r1 = r0->field_9f
    //     0x6859c0: ldur            w1, [x0, #0x9f]
    // 0x6859c4: DecompressPointer r1
    //     0x6859c4: add             x1, x1, HEAP, lsl #32
    // 0x6859c8: r16 = Sentinel
    //     0x6859c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6859cc: cmp             w1, w16
    // 0x6859d0: b.eq            #0x685ea4
    // 0x6859d4: LoadField: r2 = r1->field_b
    //     0x6859d4: ldur            w2, [x1, #0xb]
    // 0x6859d8: DecompressPointer r2
    //     0x6859d8: add             x2, x2, HEAP, lsl #32
    // 0x6859dc: cbz             w2, #0x685e8c
    // 0x6859e0: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x6859e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6859e4: ldr             x0, [x0, #0x2300]
    //     0x6859e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6859ec: cmp             w0, w16
    //     0x6859f0: b.ne            #0x685a00
    //     0x6859f4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x6859f8: ldr             x2, [x2, #0x978]
    //     0x6859fc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x685a00: LoadField: r1 = r0->field_7
    //     0x685a00: ldur            w1, [x0, #7]
    // 0x685a04: DecompressPointer r1
    //     0x685a04: add             x1, x1, HEAP, lsl #32
    // 0x685a08: tbz             w1, #4, #0x685e8c
    // 0x685a0c: ldr             x0, [fp, #0x20]
    // 0x685a10: ldr             x1, [fp, #0x10]
    // 0x685a14: r16 = 104
    //     0x685a14: mov             x16, #0x68
    // 0x685a18: stp             x16, NULL, [SP]
    // 0x685a1c: r0 = ByteData()
    //     0x685a1c: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x685a20: stur            x0, [fp, #-8]
    // 0x685a24: r0 = Paint()
    //     0x685a24: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x685a28: mov             x1, x0
    // 0x685a2c: ldur            x0, [fp, #-8]
    // 0x685a30: stur            x1, [fp, #-0x10]
    // 0x685a34: StoreField: r1->field_7 = r0
    //     0x685a34: stur            w0, [x1, #7]
    // 0x685a38: ldr             x2, [fp, #0x20]
    // 0x685a3c: LoadField: r3 = r2->field_97
    //     0x685a3c: ldur            w3, [x2, #0x97]
    // 0x685a40: DecompressPointer r3
    //     0x685a40: add             x3, x3, HEAP, lsl #32
    // 0x685a44: r16 = Sentinel
    //     0x685a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685a48: cmp             w3, w16
    // 0x685a4c: b.eq            #0x685eb0
    // 0x685a50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x685a50: ldur            w3, [x0, #0x17]
    // 0x685a54: DecompressPointer r3
    //     0x685a54: add             x3, x3, HEAP, lsl #32
    // 0x685a58: LoadField: r0 = r3->field_7
    //     0x685a58: ldur            x0, [x3, #7]
    // 0x685a5c: r3 = -1342570497
    //     0x685a5c: mov             x3, #-0x50060001
    // 0x685a60: movk            x3, #0x7d00
    // 0x685a64: str             w3, [x0, #4]
    // 0x685a68: r16 = 104
    //     0x685a68: mov             x16, #0x68
    // 0x685a6c: stp             x16, NULL, [SP]
    // 0x685a70: r0 = ByteData()
    //     0x685a70: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x685a74: stur            x0, [fp, #-8]
    // 0x685a78: r0 = Paint()
    //     0x685a78: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x685a7c: mov             x2, x0
    // 0x685a80: ldur            x0, [fp, #-8]
    // 0x685a84: stur            x2, [fp, #-0x20]
    // 0x685a88: StoreField: r2->field_7 = r0
    //     0x685a88: stur            w0, [x2, #7]
    // 0x685a8c: ldr             x3, [fp, #0x20]
    // 0x685a90: LoadField: r1 = r3->field_9b
    //     0x685a90: ldur            w1, [x3, #0x9b]
    // 0x685a94: DecompressPointer r1
    //     0x685a94: add             x1, x1, HEAP, lsl #32
    // 0x685a98: r16 = Sentinel
    //     0x685a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685a9c: cmp             w1, w16
    // 0x685aa0: b.eq            #0x685ebc
    // 0x685aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x685aa4: ldur            w1, [x0, #0x17]
    // 0x685aa8: DecompressPointer r1
    //     0x685aa8: add             x1, x1, HEAP, lsl #32
    // 0x685aac: LoadField: r0 = r1->field_7
    //     0x685aac: ldur            x0, [x1, #7]
    // 0x685ab0: r1 = -838860801
    //     0x685ab0: mov             x1, #-0x32000001
    // 0x685ab4: movk            x1, #0xff01
    // 0x685ab8: str             w1, [x0, #4]
    // 0x685abc: ldr             x0, [fp, #0x10]
    // 0x685ac0: LoadField: d0 = r0->field_7
    //     0x685ac0: ldur            d0, [x0, #7]
    // 0x685ac4: stur            d0, [fp, #-0x30]
    // 0x685ac8: LoadField: d1 = r0->field_f
    //     0x685ac8: ldur            d1, [x0, #0xf]
    // 0x685acc: stur            d1, [fp, #-0x28]
    // 0x685ad0: r4 = 0
    //     0x685ad0: mov             x4, #0
    // 0x685ad4: stur            x4, [fp, #-0x18]
    // 0x685ad8: CheckStackOverflow
    //     0x685ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685adc: cmp             SP, x16
    //     0x685ae0: b.ls            #0x685ec8
    // 0x685ae4: LoadField: r5 = r3->field_9f
    //     0x685ae4: ldur            w5, [x3, #0x9f]
    // 0x685ae8: DecompressPointer r5
    //     0x685ae8: add             x5, x5, HEAP, lsl #32
    // 0x685aec: LoadField: r0 = r5->field_b
    //     0x685aec: ldur            w0, [x5, #0xb]
    // 0x685af0: DecompressPointer r0
    //     0x685af0: add             x0, x0, HEAP, lsl #32
    // 0x685af4: r1 = LoadInt32Instr(r0)
    //     0x685af4: sbfx            x1, x0, #1, #0x1f
    // 0x685af8: cmp             x4, x1
    // 0x685afc: b.ge            #0x685e8c
    // 0x685b00: mov             x0, x1
    // 0x685b04: mov             x1, x4
    // 0x685b08: cmp             x1, x0
    // 0x685b0c: b.hs            #0x685ed0
    // 0x685b10: LoadField: r0 = r5->field_f
    //     0x685b10: ldur            w0, [x5, #0xf]
    // 0x685b14: DecompressPointer r0
    //     0x685b14: add             x0, x0, HEAP, lsl #32
    // 0x685b18: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x685b18: add             x16, x0, x4, lsl #2
    //     0x685b1c: ldur            w1, [x16, #0xf]
    // 0x685b20: DecompressPointer r1
    //     0x685b20: add             x1, x1, HEAP, lsl #32
    // 0x685b24: stur            x1, [fp, #-8]
    // 0x685b28: LoadField: r0 = r3->field_6b
    //     0x685b28: ldur            w0, [x3, #0x6b]
    // 0x685b2c: DecompressPointer r0
    //     0x685b2c: add             x0, x0, HEAP, lsl #32
    // 0x685b30: r16 = Sentinel
    //     0x685b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685b34: cmp             w0, w16
    // 0x685b38: b.eq            #0x685ed4
    // 0x685b3c: cmp             w0, NULL
    // 0x685b40: b.eq            #0x685ee0
    // 0x685b44: str             x0, [SP]
    // 0x685b48: r0 = _getPageCollection()
    //     0x685b48: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x685b4c: mov             x1, x0
    // 0x685b50: ldur            x0, [fp, #-8]
    // 0x685b54: LoadField: r2 = r0->field_b
    //     0x685b54: ldur            w2, [x0, #0xb]
    // 0x685b58: DecompressPointer r2
    //     0x685b58: add             x2, x2, HEAP, lsl #32
    // 0x685b5c: r16 = Sentinel
    //     0x685b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685b60: cmp             w2, w16
    // 0x685b64: b.eq            #0x685ee4
    // 0x685b68: r3 = LoadInt32Instr(r2)
    //     0x685b68: sbfx            x3, x2, #1, #0x1f
    //     0x685b6c: tbz             w2, #0, #0x685b74
    //     0x685b70: ldur            x3, [x2, #7]
    // 0x685b74: stp             x3, x1, [SP]
    // 0x685b78: r0 = _returnValue()
    //     0x685b78: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x685b7c: cmp             w0, NULL
    // 0x685b80: b.eq            #0x685ef0
    // 0x685b84: str             x0, [SP]
    // 0x685b88: r0 = size()
    //     0x685b88: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x685b8c: LoadField: d0 = r0->field_f
    //     0x685b8c: ldur            d0, [x0, #0xf]
    // 0x685b90: ldr             x2, [fp, #0x20]
    // 0x685b94: LoadField: r0 = r2->field_5f
    //     0x685b94: ldur            w0, [x2, #0x5f]
    // 0x685b98: DecompressPointer r0
    //     0x685b98: add             x0, x0, HEAP, lsl #32
    // 0x685b9c: r16 = Sentinel
    //     0x685b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685ba0: cmp             w0, w16
    // 0x685ba4: b.eq            #0x685ef4
    // 0x685ba8: LoadField: d1 = r0->field_7
    //     0x685ba8: ldur            d1, [x0, #7]
    // 0x685bac: fdiv            d2, d0, d1
    // 0x685bb0: stur            d2, [fp, #-0x38]
    // 0x685bb4: LoadField: r0 = r2->field_67
    //     0x685bb4: ldur            w0, [x2, #0x67]
    // 0x685bb8: DecompressPointer r0
    //     0x685bb8: add             x0, x0, HEAP, lsl #32
    // 0x685bbc: r16 = Sentinel
    //     0x685bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685bc0: cmp             w0, w16
    // 0x685bc4: b.eq            #0x685f00
    // 0x685bc8: ldur            x1, [fp, #-8]
    // 0x685bcc: LoadField: r3 = r1->field_b
    //     0x685bcc: ldur            w3, [x1, #0xb]
    // 0x685bd0: DecompressPointer r3
    //     0x685bd0: add             x3, x3, HEAP, lsl #32
    // 0x685bd4: r1 = LoadInt32Instr(r0)
    //     0x685bd4: sbfx            x1, x0, #1, #0x1f
    //     0x685bd8: tbz             w0, #0, #0x685be0
    //     0x685bdc: ldur            x1, [x0, #7]
    // 0x685be0: r0 = LoadInt32Instr(r3)
    //     0x685be0: sbfx            x0, x3, #1, #0x1f
    //     0x685be4: tbz             w3, #0, #0x685bec
    //     0x685be8: ldur            x0, [x3, #7]
    // 0x685bec: cmp             x1, x0
    // 0x685bf0: b.ne            #0x685e68
    // 0x685bf4: ldur            x3, [fp, #-0x18]
    // 0x685bf8: ldur            d0, [fp, #-0x30]
    // 0x685bfc: ldur            d1, [fp, #-0x28]
    // 0x685c00: LoadField: r4 = r2->field_9f
    //     0x685c00: ldur            w4, [x2, #0x9f]
    // 0x685c04: DecompressPointer r4
    //     0x685c04: add             x4, x4, HEAP, lsl #32
    // 0x685c08: LoadField: r0 = r4->field_b
    //     0x685c08: ldur            w0, [x4, #0xb]
    // 0x685c0c: DecompressPointer r0
    //     0x685c0c: add             x0, x0, HEAP, lsl #32
    // 0x685c10: r1 = LoadInt32Instr(r0)
    //     0x685c10: sbfx            x1, x0, #1, #0x1f
    // 0x685c14: mov             x0, x1
    // 0x685c18: mov             x1, x3
    // 0x685c1c: cmp             x1, x0
    // 0x685c20: b.hs            #0x685f0c
    // 0x685c24: LoadField: r0 = r4->field_f
    //     0x685c24: ldur            w0, [x4, #0xf]
    // 0x685c28: DecompressPointer r0
    //     0x685c28: add             x0, x0, HEAP, lsl #32
    // 0x685c2c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x685c2c: add             x16, x0, x3, lsl #2
    //     0x685c30: ldur            w1, [x16, #0xf]
    // 0x685c34: DecompressPointer r1
    //     0x685c34: add             x1, x1, HEAP, lsl #32
    // 0x685c38: LoadField: r0 = r1->field_7
    //     0x685c38: ldur            w0, [x1, #7]
    // 0x685c3c: DecompressPointer r0
    //     0x685c3c: add             x0, x0, HEAP, lsl #32
    // 0x685c40: r16 = Sentinel
    //     0x685c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685c44: cmp             w0, w16
    // 0x685c48: b.ne            #0x685c58
    // 0x685c4c: r2 = bounds
    //     0x685c4c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e30] Field <MatchedItem.bounds>: late (offset: 0x8)
    //     0x685c50: ldr             x2, [x2, #0xe30]
    // 0x685c54: r0 = InitLateInstanceField()
    //     0x685c54: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x685c58: LoadField: d0 = r0->field_7
    //     0x685c58: ldur            d0, [x0, #7]
    // 0x685c5c: ldur            d1, [fp, #-0x38]
    // 0x685c60: fdiv            d2, d0, d1
    // 0x685c64: ldr             x2, [fp, #0x20]
    // 0x685c68: stur            d2, [fp, #-0x40]
    // 0x685c6c: LoadField: r3 = r2->field_9f
    //     0x685c6c: ldur            w3, [x2, #0x9f]
    // 0x685c70: DecompressPointer r3
    //     0x685c70: add             x3, x3, HEAP, lsl #32
    // 0x685c74: LoadField: r0 = r3->field_b
    //     0x685c74: ldur            w0, [x3, #0xb]
    // 0x685c78: DecompressPointer r0
    //     0x685c78: add             x0, x0, HEAP, lsl #32
    // 0x685c7c: r1 = LoadInt32Instr(r0)
    //     0x685c7c: sbfx            x1, x0, #1, #0x1f
    // 0x685c80: mov             x0, x1
    // 0x685c84: ldur            x1, [fp, #-0x18]
    // 0x685c88: cmp             x1, x0
    // 0x685c8c: b.hs            #0x685f10
    // 0x685c90: LoadField: r0 = r3->field_f
    //     0x685c90: ldur            w0, [x3, #0xf]
    // 0x685c94: DecompressPointer r0
    //     0x685c94: add             x0, x0, HEAP, lsl #32
    // 0x685c98: ldur            x3, [fp, #-0x18]
    // 0x685c9c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x685c9c: add             x16, x0, x3, lsl #2
    //     0x685ca0: ldur            w1, [x16, #0xf]
    // 0x685ca4: DecompressPointer r1
    //     0x685ca4: add             x1, x1, HEAP, lsl #32
    // 0x685ca8: LoadField: r0 = r1->field_7
    //     0x685ca8: ldur            w0, [x1, #7]
    // 0x685cac: DecompressPointer r0
    //     0x685cac: add             x0, x0, HEAP, lsl #32
    // 0x685cb0: r16 = Sentinel
    //     0x685cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685cb4: cmp             w0, w16
    // 0x685cb8: b.ne            #0x685cc8
    // 0x685cbc: r2 = bounds
    //     0x685cbc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e30] Field <MatchedItem.bounds>: late (offset: 0x8)
    //     0x685cc0: ldr             x2, [x2, #0xe30]
    // 0x685cc4: r0 = InitLateInstanceField()
    //     0x685cc4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x685cc8: LoadField: d0 = r0->field_f
    //     0x685cc8: ldur            d0, [x0, #0xf]
    // 0x685ccc: ldur            d1, [fp, #-0x38]
    // 0x685cd0: fdiv            d2, d0, d1
    // 0x685cd4: ldur            d0, [fp, #-0x40]
    // 0x685cd8: ldur            d3, [fp, #-0x30]
    // 0x685cdc: fadd            d4, d3, d0
    // 0x685ce0: ldur            d0, [fp, #-0x28]
    // 0x685ce4: stur            d4, [fp, #-0x48]
    // 0x685ce8: fadd            d5, d0, d2
    // 0x685cec: ldr             x2, [fp, #0x20]
    // 0x685cf0: stur            d5, [fp, #-0x40]
    // 0x685cf4: LoadField: r3 = r2->field_9f
    //     0x685cf4: ldur            w3, [x2, #0x9f]
    // 0x685cf8: DecompressPointer r3
    //     0x685cf8: add             x3, x3, HEAP, lsl #32
    // 0x685cfc: LoadField: r0 = r3->field_b
    //     0x685cfc: ldur            w0, [x3, #0xb]
    // 0x685d00: DecompressPointer r0
    //     0x685d00: add             x0, x0, HEAP, lsl #32
    // 0x685d04: r1 = LoadInt32Instr(r0)
    //     0x685d04: sbfx            x1, x0, #1, #0x1f
    // 0x685d08: mov             x0, x1
    // 0x685d0c: ldur            x1, [fp, #-0x18]
    // 0x685d10: cmp             x1, x0
    // 0x685d14: b.hs            #0x685f14
    // 0x685d18: LoadField: r0 = r3->field_f
    //     0x685d18: ldur            w0, [x3, #0xf]
    // 0x685d1c: DecompressPointer r0
    //     0x685d1c: add             x0, x0, HEAP, lsl #32
    // 0x685d20: ldur            x3, [fp, #-0x18]
    // 0x685d24: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x685d24: add             x16, x0, x3, lsl #2
    //     0x685d28: ldur            w1, [x16, #0xf]
    // 0x685d2c: DecompressPointer r1
    //     0x685d2c: add             x1, x1, HEAP, lsl #32
    // 0x685d30: LoadField: r0 = r1->field_7
    //     0x685d30: ldur            w0, [x1, #7]
    // 0x685d34: DecompressPointer r0
    //     0x685d34: add             x0, x0, HEAP, lsl #32
    // 0x685d38: r16 = Sentinel
    //     0x685d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685d3c: cmp             w0, w16
    // 0x685d40: b.ne            #0x685d50
    // 0x685d44: r2 = bounds
    //     0x685d44: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e30] Field <MatchedItem.bounds>: late (offset: 0x8)
    //     0x685d48: ldr             x2, [x2, #0xe30]
    // 0x685d4c: r0 = InitLateInstanceField()
    //     0x685d4c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x685d50: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x685d50: ldur            d0, [x0, #0x17]
    // 0x685d54: LoadField: d1 = r0->field_7
    //     0x685d54: ldur            d1, [x0, #7]
    // 0x685d58: fsub            d2, d0, d1
    // 0x685d5c: ldur            d0, [fp, #-0x38]
    // 0x685d60: fdiv            d1, d2, d0
    // 0x685d64: ldr             x2, [fp, #0x20]
    // 0x685d68: stur            d1, [fp, #-0x50]
    // 0x685d6c: LoadField: r3 = r2->field_9f
    //     0x685d6c: ldur            w3, [x2, #0x9f]
    // 0x685d70: DecompressPointer r3
    //     0x685d70: add             x3, x3, HEAP, lsl #32
    // 0x685d74: LoadField: r0 = r3->field_b
    //     0x685d74: ldur            w0, [x3, #0xb]
    // 0x685d78: DecompressPointer r0
    //     0x685d78: add             x0, x0, HEAP, lsl #32
    // 0x685d7c: r1 = LoadInt32Instr(r0)
    //     0x685d7c: sbfx            x1, x0, #1, #0x1f
    // 0x685d80: mov             x0, x1
    // 0x685d84: ldur            x1, [fp, #-0x18]
    // 0x685d88: cmp             x1, x0
    // 0x685d8c: b.hs            #0x685f18
    // 0x685d90: LoadField: r0 = r3->field_f
    //     0x685d90: ldur            w0, [x3, #0xf]
    // 0x685d94: DecompressPointer r0
    //     0x685d94: add             x0, x0, HEAP, lsl #32
    // 0x685d98: ldur            x3, [fp, #-0x18]
    // 0x685d9c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x685d9c: add             x16, x0, x3, lsl #2
    //     0x685da0: ldur            w1, [x16, #0xf]
    // 0x685da4: DecompressPointer r1
    //     0x685da4: add             x1, x1, HEAP, lsl #32
    // 0x685da8: LoadField: r0 = r1->field_7
    //     0x685da8: ldur            w0, [x1, #7]
    // 0x685dac: DecompressPointer r0
    //     0x685dac: add             x0, x0, HEAP, lsl #32
    // 0x685db0: r16 = Sentinel
    //     0x685db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685db4: cmp             w0, w16
    // 0x685db8: b.ne            #0x685dc8
    // 0x685dbc: r2 = bounds
    //     0x685dbc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e30] Field <MatchedItem.bounds>: late (offset: 0x8)
    //     0x685dc0: ldr             x2, [x2, #0xe30]
    // 0x685dc4: r0 = InitLateInstanceField()
    //     0x685dc4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x685dc8: LoadField: d0 = r0->field_1f
    //     0x685dc8: ldur            d0, [x0, #0x1f]
    // 0x685dcc: LoadField: d1 = r0->field_f
    //     0x685dcc: ldur            d1, [x0, #0xf]
    // 0x685dd0: fsub            d2, d0, d1
    // 0x685dd4: ldur            d0, [fp, #-0x38]
    // 0x685dd8: fdiv            d1, d2, d0
    // 0x685ddc: ldur            d0, [fp, #-0x50]
    // 0x685de0: ldur            d2, [fp, #-0x48]
    // 0x685de4: fadd            d3, d2, d0
    // 0x685de8: ldur            d0, [fp, #-0x40]
    // 0x685dec: stur            d3, [fp, #-0x58]
    // 0x685df0: fadd            d4, d0, d1
    // 0x685df4: stur            d4, [fp, #-0x38]
    // 0x685df8: r0 = Rect()
    //     0x685df8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x685dfc: ldur            d0, [fp, #-0x48]
    // 0x685e00: StoreField: r0->field_7 = d0
    //     0x685e00: stur            d0, [x0, #7]
    // 0x685e04: ldur            d0, [fp, #-0x40]
    // 0x685e08: StoreField: r0->field_f = d0
    //     0x685e08: stur            d0, [x0, #0xf]
    // 0x685e0c: ldur            d0, [fp, #-0x58]
    // 0x685e10: ArrayStore: r0[0] = d0  ; List_8
    //     0x685e10: stur            d0, [x0, #0x17]
    // 0x685e14: ldur            d0, [fp, #-0x38]
    // 0x685e18: StoreField: r0->field_1f = d0
    //     0x685e18: stur            d0, [x0, #0x1f]
    // 0x685e1c: ldr             x1, [fp, #0x20]
    // 0x685e20: LoadField: r2 = r1->field_a3
    //     0x685e20: ldur            w2, [x1, #0xa3]
    // 0x685e24: DecompressPointer r2
    //     0x685e24: add             x2, x2, HEAP, lsl #32
    // 0x685e28: r16 = Sentinel
    //     0x685e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685e2c: cmp             w2, w16
    // 0x685e30: b.eq            #0x685f1c
    // 0x685e34: LoadField: r3 = r2->field_2b
    //     0x685e34: ldur            x3, [x2, #0x2b]
    // 0x685e38: sub             x2, x3, #1
    // 0x685e3c: ldur            x3, [fp, #-0x18]
    // 0x685e40: cmp             x3, x2
    // 0x685e44: b.ne            #0x685e50
    // 0x685e48: ldur            x2, [fp, #-0x10]
    // 0x685e4c: b               #0x685e54
    // 0x685e50: ldur            x2, [fp, #-0x20]
    // 0x685e54: ldr             x16, [fp, #0x18]
    // 0x685e58: stp             x0, x16, [SP, #8]
    // 0x685e5c: str             x2, [SP]
    // 0x685e60: r0 = drawRect()
    //     0x685e60: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0x685e64: b               #0x685e70
    // 0x685e68: cmp             x0, x1
    // 0x685e6c: b.gt            #0x685e8c
    // 0x685e70: ldur            x1, [fp, #-0x18]
    // 0x685e74: add             x4, x1, #1
    // 0x685e78: ldr             x3, [fp, #0x20]
    // 0x685e7c: ldur            x2, [fp, #-0x20]
    // 0x685e80: ldur            d0, [fp, #-0x30]
    // 0x685e84: ldur            d1, [fp, #-0x28]
    // 0x685e88: b               #0x685ad4
    // 0x685e8c: r0 = Null
    //     0x685e8c: mov             x0, NULL
    // 0x685e90: LeaveFrame
    //     0x685e90: mov             SP, fp
    //     0x685e94: ldp             fp, lr, [SP], #0x10
    // 0x685e98: ret
    //     0x685e98: ret             
    // 0x685e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685e9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685ea0: b               #0x6859bc
    // 0x685ea4: r9 = textCollection
    //     0x685ea4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf68] Field <CanvasRenderBox.textCollection>: late (offset: 0xa0)
    //     0x685ea8: ldr             x9, [x9, #0xf68]
    // 0x685eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685eac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685eb0: r9 = currentSearchTextHighlightColor
    //     0x685eb0: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e58] Field <CanvasRenderBox.currentSearchTextHighlightColor>: late (offset: 0x98)
    //     0x685eb4: ldr             x9, [x9, #0xe58]
    // 0x685eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685eb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685ebc: r9 = otherSearchTextHighlightColor
    //     0x685ebc: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e60] Field <CanvasRenderBox.otherSearchTextHighlightColor>: late (offset: 0x9c)
    //     0x685ec0: ldr             x9, [x9, #0xe60]
    // 0x685ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685ec4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685ec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x685ec8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x685ecc: b               #0x685ae4
    // 0x685ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x685ed0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x685ed4: r9 = pdfDocument
    //     0x685ed4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e58] Field <CanvasRenderBox.pdfDocument>: late final (offset: 0x6c)
    //     0x685ed8: ldr             x9, [x9, #0xe58]
    // 0x685edc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x685edc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x685ee0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685ee0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x685ee4: r9 = pageIndex
    //     0x685ee4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e50] Field <MatchedItem.pageIndex>: late (offset: 0xc)
    //     0x685ee8: ldr             x9, [x9, #0xe50]
    // 0x685eec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685eec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685ef0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685ef4: r9 = height
    //     0x685ef4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <CanvasRenderBox.height>: late (offset: 0x60)
    //     0x685ef8: ldr             x9, [x9, #0xf78]
    // 0x685efc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x685efc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x685f00: r9 = pageIndex
    //     0x685f00: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bef8] Field <CanvasRenderBox.pageIndex>: late (offset: 0x68)
    //     0x685f04: ldr             x9, [x9, #0xef8]
    // 0x685f08: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x685f08: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x685f0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x685f0c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x685f10: r0 = RangeErrorSharedWithFPURegs()
    //     0x685f10: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x685f14: r0 = RangeErrorSharedWithFPURegs()
    //     0x685f14: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x685f18: r0 = RangeErrorSharedWithFPURegs()
    //     0x685f18: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x685f1c: r9 = pdfTextSearchResult
    //     0x685f1c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e68] Field <CanvasRenderBox.pdfTextSearchResult>: late (offset: 0xa4)
    //     0x685f20: ldr             x9, [x9, #0xe68]
    // 0x685f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685f24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _performHyperLinkNavigation(/* No info */) {
    // ** addr: 0x685f74, size: 0x1b8
    // 0x685f74: EnterFrame
    //     0x685f74: stp             fp, lr, [SP, #-0x10]!
    //     0x685f78: mov             fp, SP
    // 0x685f7c: AllocStack(0x28)
    //     0x685f7c: sub             SP, SP, #0x28
    // 0x685f80: CheckStackOverflow
    //     0x685f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685f84: cmp             SP, x16
    //     0x685f88: b.ls            #0x6860e8
    // 0x685f8c: r1 = 1
    //     0x685f8c: mov             x1, #1
    // 0x685f90: r0 = AllocateContext()
    //     0x685f90: bl              #0xb97e34  ; AllocateContextStub
    // 0x685f94: mov             x1, x0
    // 0x685f98: ldr             x0, [fp, #0x20]
    // 0x685f9c: stur            x1, [fp, #-8]
    // 0x685fa0: StoreField: r1->field_f = r0
    //     0x685fa0: stur            w0, [x1, #0xf]
    // 0x685fa4: LoadField: r2 = r0->field_67
    //     0x685fa4: ldur            w2, [x0, #0x67]
    // 0x685fa8: DecompressPointer r2
    //     0x685fa8: add             x2, x2, HEAP, lsl #32
    // 0x685fac: r16 = Sentinel
    //     0x685fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685fb0: cmp             w2, w16
    // 0x685fb4: b.eq            #0x6860f0
    // 0x685fb8: LoadField: r3 = r0->field_c7
    //     0x685fb8: ldur            w3, [x0, #0xc7]
    // 0x685fbc: DecompressPointer r3
    //     0x685fbc: add             x3, x3, HEAP, lsl #32
    // 0x685fc0: cmp             w2, w3
    // 0x685fc4: b.eq            #0x686000
    // 0x685fc8: and             w16, w2, w3
    // 0x685fcc: branchIfSmi(r16, 0x6860d8)
    //     0x685fcc: tbz             w16, #0, #0x6860d8
    // 0x685fd0: r16 = LoadClassIdInstr(r2)
    //     0x685fd0: ldur            x16, [x2, #-1]
    //     0x685fd4: ubfx            x16, x16, #0xc, #0x14
    // 0x685fd8: cmp             x16, #0x3c
    // 0x685fdc: b.ne            #0x6860d8
    // 0x685fe0: r16 = LoadClassIdInstr(r3)
    //     0x685fe0: ldur            x16, [x3, #-1]
    //     0x685fe4: ubfx            x16, x16, #0xc, #0x14
    // 0x685fe8: cmp             x16, #0x3c
    // 0x685fec: b.ne            #0x6860d8
    // 0x685ff0: LoadField: r16 = r2->field_7
    //     0x685ff0: ldur            x16, [x2, #7]
    // 0x685ff4: LoadField: r17 = r3->field_7
    //     0x685ff4: ldur            x17, [x3, #7]
    // 0x685ff8: cmp             x16, x17
    // 0x685ffc: b.ne            #0x6860d8
    // 0x686000: LoadField: r2 = r0->field_d7
    //     0x686000: ldur            w2, [x0, #0xd7]
    // 0x686004: DecompressPointer r2
    //     0x686004: add             x2, x2, HEAP, lsl #32
    // 0x686008: tbnz            w2, #4, #0x6860d8
    // 0x68600c: LoadField: r2 = r0->field_c3
    //     0x68600c: ldur            w2, [x0, #0xc3]
    // 0x686010: DecompressPointer r2
    //     0x686010: add             x2, x2, HEAP, lsl #32
    // 0x686014: r16 = Sentinel
    //     0x686014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686018: cmp             w2, w16
    // 0x68601c: b.eq            #0x6860fc
    // 0x686020: r17 = 319
    //     0x686020: mov             x17, #0x13f
    // 0x686024: ldr             w2, [x0, x17]
    // 0x686028: DecompressPointer r2
    //     0x686028: add             x2, x2, HEAP, lsl #32
    // 0x68602c: cmp             w2, NULL
    // 0x686030: b.eq            #0x686058
    // 0x686034: LoadField: r3 = r2->field_7
    //     0x686034: ldur            w3, [x2, #7]
    // 0x686038: DecompressPointer r3
    //     0x686038: add             x3, x3, HEAP, lsl #32
    // 0x68603c: r16 = Sentinel
    //     0x68603c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686040: cmp             w3, w16
    // 0x686044: b.eq            #0x686108
    // 0x686048: str             x3, [SP]
    // 0x68604c: r0 = bounds()
    //     0x68604c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x686050: mov             x1, x0
    // 0x686054: b               #0x686090
    // 0x686058: r17 = 315
    //     0x686058: mov             x17, #0x13b
    // 0x68605c: ldr             w1, [x0, x17]
    // 0x686060: DecompressPointer r1
    //     0x686060: add             x1, x1, HEAP, lsl #32
    // 0x686064: r16 = Sentinel
    //     0x686064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686068: cmp             w1, w16
    // 0x68606c: b.eq            #0x686114
    // 0x686070: LoadField: r2 = r1->field_7
    //     0x686070: ldur            w2, [x1, #7]
    // 0x686074: DecompressPointer r2
    //     0x686074: add             x2, x2, HEAP, lsl #32
    // 0x686078: r16 = Sentinel
    //     0x686078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68607c: cmp             w2, w16
    // 0x686080: b.eq            #0x686120
    // 0x686084: str             x2, [SP]
    // 0x686088: r0 = bounds()
    //     0x686088: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x68608c: mov             x1, x0
    // 0x686090: ldr             x0, [fp, #0x20]
    // 0x686094: ldr             x16, [fp, #0x18]
    // 0x686098: stp             x16, x0, [SP, #0x10]
    // 0x68609c: ldr             x16, [fp, #0x10]
    // 0x6860a0: stp             x1, x16, [SP]
    // 0x6860a4: r0 = _drawHyperLinkTapColor()
    //     0x6860a4: bl              #0x68612c  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_drawHyperLinkTapColor
    // 0x6860a8: ldr             x0, [fp, #0x20]
    // 0x6860ac: r1 = false
    //     0x6860ac: add             x1, NULL, #0x30  ; false
    // 0x6860b0: StoreField: r0->field_d7 = r1
    //     0x6860b0: stur            w1, [x0, #0xd7]
    // 0x6860b4: ldur            x2, [fp, #-8]
    // 0x6860b8: r1 = Function '<anonymous closure>':.
    //     0x6860b8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54e70] AnonymousClosure: (0x6862e8), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_performHyperLinkNavigation (0x685f74)
    //     0x6860bc: ldr             x1, [x1, #0xe70]
    // 0x6860c0: r0 = AllocateClosure()
    //     0x6860c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6860c4: r16 = Instance_Duration
    //     0x6860c4: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x6860c8: stp             x16, NULL, [SP, #8]
    // 0x6860cc: str             x0, [SP]
    // 0x6860d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6860d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6860d4: r0 = Future.delayed()
    //     0x6860d4: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x6860d8: r0 = Null
    //     0x6860d8: mov             x0, NULL
    // 0x6860dc: LeaveFrame
    //     0x6860dc: mov             SP, fp
    //     0x6860e0: ldp             fp, lr, [SP], #0x10
    // 0x6860e4: ret
    //     0x6860e4: ret             
    // 0x6860e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6860e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6860ec: b               #0x685f8c
    // 0x6860f0: r9 = pageIndex
    //     0x6860f0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bef8] Field <CanvasRenderBox.pageIndex>: late (offset: 0x68)
    //     0x6860f4: ldr             x9, [x9, #0xef8]
    // 0x6860f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6860f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6860fc: r9 = enableHyperlinkNavigation
    //     0x6860fc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf70] Field <CanvasRenderBox.enableHyperlinkNavigation>: late (offset: 0xc4)
    //     0x686100: ldr             x9, [x9, #0xf70]
    // 0x686104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686104: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686108: r9 = _helper
    //     0x686108: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x68610c: ldr             x9, [x9, #0xc38]
    // 0x686110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686110: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686114: r9 = _pdfUriAnnotation
    //     0x686114: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e78] Field <CanvasRenderBox._pdfUriAnnotation@1308363319>: late (offset: 0x13c)
    //     0x686118: ldr             x9, [x9, #0xe78]
    // 0x68611c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68611c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686120: r9 = _helper
    //     0x686120: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x686124: ldr             x9, [x9, #0xc38]
    // 0x686128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686128: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _drawHyperLinkTapColor(/* No info */) {
    // ** addr: 0x68612c, size: 0x1bc
    // 0x68612c: EnterFrame
    //     0x68612c: stp             fp, lr, [SP, #-0x10]!
    //     0x686130: mov             fp, SP
    // 0x686134: AllocStack(0x40)
    //     0x686134: sub             SP, SP, #0x40
    // 0x686138: CheckStackOverflow
    //     0x686138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68613c: cmp             SP, x16
    //     0x686140: b.ls            #0x6862bc
    // 0x686144: ldr             x0, [fp, #0x28]
    // 0x686148: LoadField: r1 = r0->field_6b
    //     0x686148: ldur            w1, [x0, #0x6b]
    // 0x68614c: DecompressPointer r1
    //     0x68614c: add             x1, x1, HEAP, lsl #32
    // 0x686150: r16 = Sentinel
    //     0x686150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686154: cmp             w1, w16
    // 0x686158: b.eq            #0x6862c4
    // 0x68615c: cmp             w1, NULL
    // 0x686160: b.eq            #0x6862d0
    // 0x686164: str             x1, [SP]
    // 0x686168: r0 = _getPageCollection()
    //     0x686168: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x68616c: mov             x1, x0
    // 0x686170: ldr             x0, [fp, #0x28]
    // 0x686174: LoadField: r2 = r0->field_c7
    //     0x686174: ldur            w2, [x0, #0xc7]
    // 0x686178: DecompressPointer r2
    //     0x686178: add             x2, x2, HEAP, lsl #32
    // 0x68617c: cmp             w2, NULL
    // 0x686180: b.eq            #0x6862d4
    // 0x686184: r3 = LoadInt32Instr(r2)
    //     0x686184: sbfx            x3, x2, #1, #0x1f
    //     0x686188: tbz             w2, #0, #0x686190
    //     0x68618c: ldur            x3, [x2, #7]
    // 0x686190: stp             x3, x1, [SP]
    // 0x686194: r0 = _returnValue()
    //     0x686194: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x686198: cmp             w0, NULL
    // 0x68619c: b.eq            #0x6862d8
    // 0x6861a0: str             x0, [SP]
    // 0x6861a4: r0 = size()
    //     0x6861a4: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x6861a8: LoadField: d0 = r0->field_f
    //     0x6861a8: ldur            d0, [x0, #0xf]
    // 0x6861ac: ldr             x0, [fp, #0x28]
    // 0x6861b0: LoadField: r1 = r0->field_5f
    //     0x6861b0: ldur            w1, [x0, #0x5f]
    // 0x6861b4: DecompressPointer r1
    //     0x6861b4: add             x1, x1, HEAP, lsl #32
    // 0x6861b8: r16 = Sentinel
    //     0x6861b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6861bc: cmp             w1, w16
    // 0x6861c0: b.eq            #0x6862dc
    // 0x6861c4: LoadField: d1 = r1->field_7
    //     0x6861c4: ldur            d1, [x1, #7]
    // 0x6861c8: fdiv            d2, d0, d1
    // 0x6861cc: stur            d2, [fp, #-0x18]
    // 0x6861d0: r16 = 104
    //     0x6861d0: mov             x16, #0x68
    // 0x6861d4: stp             x16, NULL, [SP]
    // 0x6861d8: r0 = ByteData()
    //     0x6861d8: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x6861dc: stur            x0, [fp, #-8]
    // 0x6861e0: r0 = Paint()
    //     0x6861e0: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6861e4: mov             x1, x0
    // 0x6861e8: ldur            x0, [fp, #-8]
    // 0x6861ec: stur            x1, [fp, #-0x10]
    // 0x6861f0: StoreField: r1->field_7 = r0
    //     0x6861f0: stur            w0, [x1, #7]
    // 0x6861f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6861f4: ldur            w2, [x0, #0x17]
    // 0x6861f8: DecompressPointer r2
    //     0x6861f8: add             x2, x2, HEAP, lsl #32
    // 0x6861fc: LoadField: r0 = r2->field_7
    //     0x6861fc: ldur            x0, [x2, #7]
    // 0x686200: r2 = 1088745204
    //     0x686200: mov             x2, #0xeef4
    //     0x686204: movk            x2, #0x40e4, lsl #16
    // 0x686208: str             w2, [x0, #4]
    // 0x68620c: ldr             x0, [fp, #0x10]
    // 0x686210: LoadField: d0 = r0->field_7
    //     0x686210: ldur            d0, [x0, #7]
    // 0x686214: ldur            d1, [fp, #-0x18]
    // 0x686218: stur            d0, [fp, #-0x28]
    // 0x68621c: fdiv            d2, d0, d1
    // 0x686220: LoadField: d3 = r0->field_f
    //     0x686220: ldur            d3, [x0, #0xf]
    // 0x686224: stur            d3, [fp, #-0x20]
    // 0x686228: fdiv            d4, d3, d1
    // 0x68622c: ldr             x16, [fp, #0x18]
    // 0x686230: str             x16, [SP, #0x10]
    // 0x686234: str             d2, [SP, #8]
    // 0x686238: str             d4, [SP]
    // 0x68623c: r0 = translate()
    //     0x68623c: bl              #0x547f00  ; [dart:ui] Offset::translate
    // 0x686240: mov             x1, x0
    // 0x686244: ldr             x0, [fp, #0x10]
    // 0x686248: stur            x1, [fp, #-8]
    // 0x68624c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x68624c: ldur            d0, [x0, #0x17]
    // 0x686250: ldur            d1, [fp, #-0x28]
    // 0x686254: fsub            d2, d0, d1
    // 0x686258: ldur            d0, [fp, #-0x18]
    // 0x68625c: fdiv            d1, d2, d0
    // 0x686260: stur            d1, [fp, #-0x28]
    // 0x686264: LoadField: d2 = r0->field_1f
    //     0x686264: ldur            d2, [x0, #0x1f]
    // 0x686268: ldur            d3, [fp, #-0x20]
    // 0x68626c: fsub            d4, d2, d3
    // 0x686270: fdiv            d2, d4, d0
    // 0x686274: stur            d2, [fp, #-0x20]
    // 0x686278: r0 = Size()
    //     0x686278: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x68627c: ldur            d0, [fp, #-0x28]
    // 0x686280: StoreField: r0->field_7 = d0
    //     0x686280: stur            d0, [x0, #7]
    // 0x686284: ldur            d0, [fp, #-0x20]
    // 0x686288: StoreField: r0->field_f = d0
    //     0x686288: stur            d0, [x0, #0xf]
    // 0x68628c: ldur            x16, [fp, #-8]
    // 0x686290: stp             x0, x16, [SP]
    // 0x686294: r0 = &()
    //     0x686294: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x686298: ldr             x16, [fp, #0x20]
    // 0x68629c: stp             x0, x16, [SP, #8]
    // 0x6862a0: ldur            x16, [fp, #-0x10]
    // 0x6862a4: str             x16, [SP]
    // 0x6862a8: r0 = drawRect()
    //     0x6862a8: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0x6862ac: r0 = Null
    //     0x6862ac: mov             x0, NULL
    // 0x6862b0: LeaveFrame
    //     0x6862b0: mov             SP, fp
    //     0x6862b4: ldp             fp, lr, [SP], #0x10
    // 0x6862b8: ret
    //     0x6862b8: ret             
    // 0x6862bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6862bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6862c0: b               #0x686144
    // 0x6862c4: r9 = pdfDocument
    //     0x6862c4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e58] Field <CanvasRenderBox.pdfDocument>: late final (offset: 0x6c)
    //     0x6862c8: ldr             x9, [x9, #0xe58]
    // 0x6862cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6862cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6862d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6862d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6862d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6862d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6862d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6862d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6862dc: r9 = height
    //     0x6862dc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <CanvasRenderBox.height>: late (offset: 0x60)
    //     0x6862e0: ldr             x9, [x9, #0xf78]
    // 0x6862e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6862e4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6862e8, size: 0x60
    // 0x6862e8: EnterFrame
    //     0x6862e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6862ec: mov             fp, SP
    // 0x6862f0: AllocStack(0x18)
    //     0x6862f0: sub             SP, SP, #0x18
    // 0x6862f4: SetupParameters(CanvasRenderBox this /* r1 */)
    //     0x6862f4: stur            NULL, [fp, #-8]
    //     0x6862f8: mov             x0, #0
    //     0x6862fc: add             x1, fp, w0, sxtw #2
    //     0x686300: ldr             x1, [x1, #0x10]
    //     0x686304: ldur            w2, [x1, #0x17]
    //     0x686308: add             x2, x2, HEAP, lsl #32
    //     0x68630c: stur            x2, [fp, #-0x10]
    // 0x686310: CheckStackOverflow
    //     0x686310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686314: cmp             SP, x16
    //     0x686318: b.ls            #0x686340
    // 0x68631c: InitAsync() -> Future<Null?>
    //     0x68631c: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x686320: bl              #0x459824  ; InitAsyncStub
    // 0x686324: ldur            x0, [fp, #-0x10]
    // 0x686328: LoadField: r1 = r0->field_f
    //     0x686328: ldur            w1, [x0, #0xf]
    // 0x68632c: DecompressPointer r1
    //     0x68632c: add             x1, x1, HEAP, lsl #32
    // 0x686330: str             x1, [SP]
    // 0x686334: r0 = markNeedsPaint()
    //     0x686334: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x686338: r0 = Null
    //     0x686338: mov             x0, NULL
    // 0x68633c: r0 = ReturnAsyncNotFuture()
    //     0x68633c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x686340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686344: b               #0x68631c
  }
  _ _performDocumentLinkNavigation(/* No info */) {
    // ** addr: 0x686348, size: 0x36c
    // 0x686348: EnterFrame
    //     0x686348: stp             fp, lr, [SP, #-0x10]!
    //     0x68634c: mov             fp, SP
    // 0x686350: AllocStack(0x48)
    //     0x686350: sub             SP, SP, #0x48
    // 0x686354: CheckStackOverflow
    //     0x686354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686358: cmp             SP, x16
    //     0x68635c: b.ls            #0x686640
    // 0x686360: r1 = 1
    //     0x686360: mov             x1, #1
    // 0x686364: r0 = AllocateContext()
    //     0x686364: bl              #0xb97e34  ; AllocateContextStub
    // 0x686368: mov             x1, x0
    // 0x68636c: ldr             x0, [fp, #0x20]
    // 0x686370: stur            x1, [fp, #-8]
    // 0x686374: StoreField: r1->field_f = r0
    //     0x686374: stur            w0, [x1, #0xf]
    // 0x686378: LoadField: r2 = r0->field_67
    //     0x686378: ldur            w2, [x0, #0x67]
    // 0x68637c: DecompressPointer r2
    //     0x68637c: add             x2, x2, HEAP, lsl #32
    // 0x686380: r16 = Sentinel
    //     0x686380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686384: cmp             w2, w16
    // 0x686388: b.eq            #0x686648
    // 0x68638c: LoadField: r3 = r0->field_c7
    //     0x68638c: ldur            w3, [x0, #0xc7]
    // 0x686390: DecompressPointer r3
    //     0x686390: add             x3, x3, HEAP, lsl #32
    // 0x686394: cmp             w2, w3
    // 0x686398: b.eq            #0x6863d4
    // 0x68639c: and             w16, w2, w3
    // 0x6863a0: branchIfSmi(r16, 0x686630)
    //     0x6863a0: tbz             w16, #0, #0x686630
    // 0x6863a4: r16 = LoadClassIdInstr(r2)
    //     0x6863a4: ldur            x16, [x2, #-1]
    //     0x6863a8: ubfx            x16, x16, #0xc, #0x14
    // 0x6863ac: cmp             x16, #0x3c
    // 0x6863b0: b.ne            #0x686630
    // 0x6863b4: r16 = LoadClassIdInstr(r3)
    //     0x6863b4: ldur            x16, [x3, #-1]
    //     0x6863b8: ubfx            x16, x16, #0xc, #0x14
    // 0x6863bc: cmp             x16, #0x3c
    // 0x6863c0: b.ne            #0x686630
    // 0x6863c4: LoadField: r16 = r2->field_7
    //     0x6863c4: ldur            x16, [x2, #7]
    // 0x6863c8: LoadField: r17 = r3->field_7
    //     0x6863c8: ldur            x17, [x3, #7]
    // 0x6863cc: cmp             x16, x17
    // 0x6863d0: b.ne            #0x686630
    // 0x6863d4: LoadField: r2 = r0->field_d3
    //     0x6863d4: ldur            w2, [x0, #0xd3]
    // 0x6863d8: DecompressPointer r2
    //     0x6863d8: add             x2, x2, HEAP, lsl #32
    // 0x6863dc: tbnz            w2, #4, #0x686630
    // 0x6863e0: LoadField: r2 = r0->field_6b
    //     0x6863e0: ldur            w2, [x0, #0x6b]
    // 0x6863e4: DecompressPointer r2
    //     0x6863e4: add             x2, x2, HEAP, lsl #32
    // 0x6863e8: r16 = Sentinel
    //     0x6863e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6863ec: cmp             w2, w16
    // 0x6863f0: b.eq            #0x686654
    // 0x6863f4: cmp             w2, NULL
    // 0x6863f8: b.eq            #0x686660
    // 0x6863fc: str             x2, [SP]
    // 0x686400: r0 = _getPageCollection()
    //     0x686400: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x686404: mov             x1, x0
    // 0x686408: ldr             x0, [fp, #0x20]
    // 0x68640c: LoadField: r2 = r0->field_c7
    //     0x68640c: ldur            w2, [x0, #0xc7]
    // 0x686410: DecompressPointer r2
    //     0x686410: add             x2, x2, HEAP, lsl #32
    // 0x686414: cmp             w2, NULL
    // 0x686418: b.eq            #0x686664
    // 0x68641c: r3 = LoadInt32Instr(r2)
    //     0x68641c: sbfx            x3, x2, #1, #0x1f
    //     0x686420: tbz             w2, #0, #0x686428
    //     0x686424: ldur            x3, [x2, #7]
    // 0x686428: stp             x3, x1, [SP]
    // 0x68642c: r0 = _returnValue()
    //     0x68642c: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x686430: cmp             w0, NULL
    // 0x686434: b.eq            #0x686668
    // 0x686438: str             x0, [SP]
    // 0x68643c: r0 = size()
    //     0x68643c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x686440: LoadField: d0 = r0->field_f
    //     0x686440: ldur            d0, [x0, #0xf]
    // 0x686444: ldr             x0, [fp, #0x20]
    // 0x686448: LoadField: r1 = r0->field_5f
    //     0x686448: ldur            w1, [x0, #0x5f]
    // 0x68644c: DecompressPointer r1
    //     0x68644c: add             x1, x1, HEAP, lsl #32
    // 0x686450: r16 = Sentinel
    //     0x686450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686454: cmp             w1, w16
    // 0x686458: b.eq            #0x68666c
    // 0x68645c: LoadField: d1 = r1->field_7
    //     0x68645c: ldur            d1, [x1, #7]
    // 0x686460: fdiv            d2, d0, d1
    // 0x686464: stur            d2, [fp, #-0x20]
    // 0x686468: r16 = 104
    //     0x686468: mov             x16, #0x68
    // 0x68646c: stp             x16, NULL, [SP]
    // 0x686470: r0 = ByteData()
    //     0x686470: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x686474: stur            x0, [fp, #-0x10]
    // 0x686478: r0 = Paint()
    //     0x686478: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68647c: mov             x1, x0
    // 0x686480: ldur            x0, [fp, #-0x10]
    // 0x686484: stur            x1, [fp, #-0x18]
    // 0x686488: StoreField: r1->field_7 = r0
    //     0x686488: stur            w0, [x1, #7]
    // 0x68648c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68648c: ldur            w2, [x0, #0x17]
    // 0x686490: DecompressPointer r2
    //     0x686490: add             x2, x2, HEAP, lsl #32
    // 0x686494: LoadField: r0 = r2->field_7
    //     0x686494: ldur            x0, [x2, #7]
    // 0x686498: r2 = 1088745204
    //     0x686498: mov             x2, #0xeef4
    //     0x68649c: movk            x2, #0x40e4, lsl #16
    // 0x6864a0: str             w2, [x0, #4]
    // 0x6864a4: ldr             x0, [fp, #0x20]
    // 0x6864a8: r17 = 311
    //     0x6864a8: mov             x17, #0x137
    // 0x6864ac: ldr             w2, [x0, x17]
    // 0x6864b0: DecompressPointer r2
    //     0x6864b0: add             x2, x2, HEAP, lsl #32
    // 0x6864b4: r16 = Sentinel
    //     0x6864b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6864b8: cmp             w2, w16
    // 0x6864bc: b.eq            #0x686678
    // 0x6864c0: LoadField: r3 = r2->field_7
    //     0x6864c0: ldur            w3, [x2, #7]
    // 0x6864c4: DecompressPointer r3
    //     0x6864c4: add             x3, x3, HEAP, lsl #32
    // 0x6864c8: r16 = Sentinel
    //     0x6864c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6864cc: cmp             w3, w16
    // 0x6864d0: b.eq            #0x686684
    // 0x6864d4: str             x3, [SP]
    // 0x6864d8: r0 = bounds()
    //     0x6864d8: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x6864dc: LoadField: d0 = r0->field_7
    //     0x6864dc: ldur            d0, [x0, #7]
    // 0x6864e0: ldur            d1, [fp, #-0x20]
    // 0x6864e4: fdiv            d2, d0, d1
    // 0x6864e8: ldr             x0, [fp, #0x20]
    // 0x6864ec: stur            d2, [fp, #-0x28]
    // 0x6864f0: r17 = 311
    //     0x6864f0: mov             x17, #0x137
    // 0x6864f4: ldr             w1, [x0, x17]
    // 0x6864f8: DecompressPointer r1
    //     0x6864f8: add             x1, x1, HEAP, lsl #32
    // 0x6864fc: LoadField: r2 = r1->field_7
    //     0x6864fc: ldur            w2, [x1, #7]
    // 0x686500: DecompressPointer r2
    //     0x686500: add             x2, x2, HEAP, lsl #32
    // 0x686504: r16 = Sentinel
    //     0x686504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686508: cmp             w2, w16
    // 0x68650c: b.eq            #0x686690
    // 0x686510: str             x2, [SP]
    // 0x686514: r0 = bounds()
    //     0x686514: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x686518: LoadField: d0 = r0->field_f
    //     0x686518: ldur            d0, [x0, #0xf]
    // 0x68651c: ldur            d1, [fp, #-0x20]
    // 0x686520: fdiv            d2, d0, d1
    // 0x686524: ldr             x16, [fp, #0x10]
    // 0x686528: str             x16, [SP, #0x10]
    // 0x68652c: ldur            d0, [fp, #-0x28]
    // 0x686530: str             d0, [SP, #8]
    // 0x686534: str             d2, [SP]
    // 0x686538: r0 = translate()
    //     0x686538: bl              #0x547f00  ; [dart:ui] Offset::translate
    // 0x68653c: mov             x1, x0
    // 0x686540: ldr             x0, [fp, #0x20]
    // 0x686544: stur            x1, [fp, #-0x10]
    // 0x686548: r17 = 311
    //     0x686548: mov             x17, #0x137
    // 0x68654c: ldr             w2, [x0, x17]
    // 0x686550: DecompressPointer r2
    //     0x686550: add             x2, x2, HEAP, lsl #32
    // 0x686554: LoadField: r3 = r2->field_7
    //     0x686554: ldur            w3, [x2, #7]
    // 0x686558: DecompressPointer r3
    //     0x686558: add             x3, x3, HEAP, lsl #32
    // 0x68655c: r16 = Sentinel
    //     0x68655c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686560: cmp             w3, w16
    // 0x686564: b.eq            #0x68669c
    // 0x686568: str             x3, [SP]
    // 0x68656c: r0 = bounds()
    //     0x68656c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x686570: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x686570: ldur            d0, [x0, #0x17]
    // 0x686574: LoadField: d1 = r0->field_7
    //     0x686574: ldur            d1, [x0, #7]
    // 0x686578: fsub            d2, d0, d1
    // 0x68657c: ldur            d0, [fp, #-0x20]
    // 0x686580: fdiv            d1, d2, d0
    // 0x686584: ldr             x0, [fp, #0x20]
    // 0x686588: stur            d1, [fp, #-0x28]
    // 0x68658c: r17 = 311
    //     0x68658c: mov             x17, #0x137
    // 0x686590: ldr             w1, [x0, x17]
    // 0x686594: DecompressPointer r1
    //     0x686594: add             x1, x1, HEAP, lsl #32
    // 0x686598: LoadField: r2 = r1->field_7
    //     0x686598: ldur            w2, [x1, #7]
    // 0x68659c: DecompressPointer r2
    //     0x68659c: add             x2, x2, HEAP, lsl #32
    // 0x6865a0: r16 = Sentinel
    //     0x6865a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6865a4: cmp             w2, w16
    // 0x6865a8: b.eq            #0x6866a8
    // 0x6865ac: str             x2, [SP]
    // 0x6865b0: r0 = bounds()
    //     0x6865b0: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x6865b4: LoadField: d0 = r0->field_1f
    //     0x6865b4: ldur            d0, [x0, #0x1f]
    // 0x6865b8: LoadField: d1 = r0->field_f
    //     0x6865b8: ldur            d1, [x0, #0xf]
    // 0x6865bc: fsub            d2, d0, d1
    // 0x6865c0: ldur            d0, [fp, #-0x20]
    // 0x6865c4: fdiv            d1, d2, d0
    // 0x6865c8: stur            d1, [fp, #-0x30]
    // 0x6865cc: r0 = Size()
    //     0x6865cc: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6865d0: ldur            d0, [fp, #-0x28]
    // 0x6865d4: StoreField: r0->field_7 = d0
    //     0x6865d4: stur            d0, [x0, #7]
    // 0x6865d8: ldur            d0, [fp, #-0x30]
    // 0x6865dc: StoreField: r0->field_f = d0
    //     0x6865dc: stur            d0, [x0, #0xf]
    // 0x6865e0: ldur            x16, [fp, #-0x10]
    // 0x6865e4: stp             x0, x16, [SP]
    // 0x6865e8: r0 = &()
    //     0x6865e8: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x6865ec: ldr             x16, [fp, #0x18]
    // 0x6865f0: stp             x0, x16, [SP, #8]
    // 0x6865f4: ldur            x16, [fp, #-0x18]
    // 0x6865f8: str             x16, [SP]
    // 0x6865fc: r0 = drawRect()
    //     0x6865fc: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0x686600: ldur            x2, [fp, #-8]
    // 0x686604: r1 = Function '<anonymous closure>':.
    //     0x686604: add             x1, PP, #0x54, lsl #12  ; [pp+0x54e80] AnonymousClosure: (0x6866b4), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_performDocumentLinkNavigation (0x686348)
    //     0x686608: ldr             x1, [x1, #0xe80]
    // 0x68660c: r0 = AllocateClosure()
    //     0x68660c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x686610: r16 = Instance_Duration
    //     0x686610: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x686614: stp             x16, NULL, [SP, #8]
    // 0x686618: str             x0, [SP]
    // 0x68661c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x68661c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x686620: r0 = Future.delayed()
    //     0x686620: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x686624: ldr             x1, [fp, #0x20]
    // 0x686628: r2 = false
    //     0x686628: add             x2, NULL, #0x30  ; false
    // 0x68662c: StoreField: r1->field_d3 = r2
    //     0x68662c: stur            w2, [x1, #0xd3]
    // 0x686630: r0 = Null
    //     0x686630: mov             x0, NULL
    // 0x686634: LeaveFrame
    //     0x686634: mov             SP, fp
    //     0x686638: ldp             fp, lr, [SP], #0x10
    // 0x68663c: ret
    //     0x68663c: ret             
    // 0x686640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686640: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686644: b               #0x686360
    // 0x686648: r9 = pageIndex
    //     0x686648: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bef8] Field <CanvasRenderBox.pageIndex>: late (offset: 0x68)
    //     0x68664c: ldr             x9, [x9, #0xef8]
    // 0x686650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686650: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686654: r9 = pdfDocument
    //     0x686654: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e58] Field <CanvasRenderBox.pdfDocument>: late final (offset: 0x6c)
    //     0x686658: ldr             x9, [x9, #0xe58]
    // 0x68665c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68665c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686660: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686664: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686668: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68666c: r9 = height
    //     0x68666c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <CanvasRenderBox.height>: late (offset: 0x60)
    //     0x686670: ldr             x9, [x9, #0xf78]
    // 0x686674: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x686674: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x686678: r9 = _documentLinkAnnotation
    //     0x686678: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e88] Field <CanvasRenderBox._documentLinkAnnotation@1308363319>: late (offset: 0x138)
    //     0x68667c: ldr             x9, [x9, #0xe88]
    // 0x686680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686680: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686684: r9 = _helper
    //     0x686684: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x686688: ldr             x9, [x9, #0xc38]
    // 0x68668c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68668c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686690: r9 = _helper
    //     0x686690: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x686694: ldr             x9, [x9, #0xc38]
    // 0x686698: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x686698: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68669c: r9 = _helper
    //     0x68669c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x6866a0: ldr             x9, [x9, #0xc38]
    // 0x6866a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6866a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6866a8: r9 = _helper
    //     0x6866a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x6866ac: ldr             x9, [x9, #0xc38]
    // 0x6866b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6866b0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6866b4, size: 0x180
    // 0x6866b4: EnterFrame
    //     0x6866b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6866b8: mov             fp, SP
    // 0x6866bc: AllocStack(0x40)
    //     0x6866bc: sub             SP, SP, #0x40
    // 0x6866c0: SetupParameters(CanvasRenderBox this /* r1 */)
    //     0x6866c0: stur            NULL, [fp, #-8]
    //     0x6866c4: mov             x0, #0
    //     0x6866c8: add             x1, fp, w0, sxtw #2
    //     0x6866cc: ldr             x1, [x1, #0x10]
    //     0x6866d0: ldur            w2, [x1, #0x17]
    //     0x6866d4: add             x2, x2, HEAP, lsl #32
    //     0x6866d8: stur            x2, [fp, #-0x10]
    // 0x6866dc: CheckStackOverflow
    //     0x6866dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6866e0: cmp             SP, x16
    //     0x6866e4: b.ls            #0x6867f4
    // 0x6866e8: InitAsync() -> Future<Null?>
    //     0x6866e8: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x6866ec: bl              #0x459824  ; InitAsyncStub
    // 0x6866f0: ldur            x0, [fp, #-0x10]
    // 0x6866f4: LoadField: r1 = r0->field_f
    //     0x6866f4: ldur            w1, [x0, #0xf]
    // 0x6866f8: DecompressPointer r1
    //     0x6866f8: add             x1, x1, HEAP, lsl #32
    // 0x6866fc: LoadField: r2 = r1->field_b7
    //     0x6866fc: ldur            w2, [x1, #0xb7]
    // 0x686700: DecompressPointer r2
    //     0x686700: add             x2, x2, HEAP, lsl #32
    // 0x686704: r16 = Sentinel
    //     0x686704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686708: cmp             w2, w16
    // 0x68670c: b.eq            #0x6867fc
    // 0x686710: tbnz            w2, #4, #0x6867ac
    // 0x686714: LoadField: r2 = r1->field_af
    //     0x686714: ldur            w2, [x1, #0xaf]
    // 0x686718: DecompressPointer r2
    //     0x686718: add             x2, x2, HEAP, lsl #32
    // 0x68671c: str             x2, [SP]
    // 0x686720: r0 = currentState()
    //     0x686720: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x686724: stur            x0, [fp, #-0x18]
    // 0x686728: cmp             w0, NULL
    // 0x68672c: b.eq            #0x686808
    // 0x686730: ldur            x1, [fp, #-0x10]
    // 0x686734: LoadField: r2 = r1->field_f
    //     0x686734: ldur            w2, [x1, #0xf]
    // 0x686738: DecompressPointer r2
    //     0x686738: add             x2, x2, HEAP, lsl #32
    // 0x68673c: LoadField: r1 = r2->field_cb
    //     0x68673c: ldur            w1, [x2, #0xcb]
    // 0x686740: DecompressPointer r1
    //     0x686740: add             x1, x1, HEAP, lsl #32
    // 0x686744: stur            x1, [fp, #-0x10]
    // 0x686748: cmp             w1, NULL
    // 0x68674c: b.eq            #0x68680c
    // 0x686750: LoadField: r3 = r2->field_cf
    //     0x686750: ldur            w3, [x2, #0xcf]
    // 0x686754: DecompressPointer r3
    //     0x686754: add             x3, x3, HEAP, lsl #32
    // 0x686758: r16 = Sentinel
    //     0x686758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68675c: cmp             w3, w16
    // 0x686760: b.eq            #0x686810
    // 0x686764: LoadField: d0 = r3->field_7
    //     0x686764: ldur            d0, [x3, #7]
    // 0x686768: stur            d0, [fp, #-0x28]
    // 0x68676c: LoadField: d1 = r3->field_f
    //     0x68676c: ldur            d1, [x3, #0xf]
    // 0x686770: stur            d1, [fp, #-0x20]
    // 0x686774: r0 = Offset()
    //     0x686774: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x686778: ldur            d0, [fp, #-0x28]
    // 0x68677c: StoreField: r0->field_7 = d0
    //     0x68677c: stur            d0, [x0, #7]
    // 0x686780: ldur            d0, [fp, #-0x20]
    // 0x686784: StoreField: r0->field_f = d0
    //     0x686784: stur            d0, [x0, #0xf]
    // 0x686788: ldur            x1, [fp, #-0x10]
    // 0x68678c: r2 = LoadInt32Instr(r1)
    //     0x68678c: sbfx            x2, x1, #1, #0x1f
    //     0x686790: tbz             w1, #0, #0x686798
    //     0x686794: ldur            x2, [x1, #7]
    // 0x686798: ldur            x16, [fp, #-0x18]
    // 0x68679c: stp             x2, x16, [SP, #8]
    // 0x6867a0: str             x0, [SP]
    // 0x6867a4: r0 = jumpOnZoomedDocument()
    //     0x6867a4: bl              #0x686a60  ; [package:syncfusion_flutter_pdfviewer/src/control/single_page_view.dart] SinglePageViewState::jumpOnZoomedDocument
    // 0x6867a8: b               #0x6867ec
    // 0x6867ac: LoadField: r0 = r1->field_7f
    //     0x6867ac: ldur            w0, [x1, #0x7f]
    // 0x6867b0: DecompressPointer r0
    //     0x6867b0: add             x0, x0, HEAP, lsl #32
    // 0x6867b4: r16 = Sentinel
    //     0x6867b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6867b8: cmp             w0, w16
    // 0x6867bc: b.eq            #0x68681c
    // 0x6867c0: LoadField: r2 = r1->field_cf
    //     0x6867c0: ldur            w2, [x1, #0xcf]
    // 0x6867c4: DecompressPointer r2
    //     0x6867c4: add             x2, x2, HEAP, lsl #32
    // 0x6867c8: r16 = Sentinel
    //     0x6867c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6867cc: cmp             w2, w16
    // 0x6867d0: b.eq            #0x686828
    // 0x6867d4: LoadField: d0 = r2->field_7
    //     0x6867d4: ldur            d0, [x2, #7]
    // 0x6867d8: LoadField: d1 = r2->field_f
    //     0x6867d8: ldur            d1, [x2, #0xf]
    // 0x6867dc: str             x0, [SP, #0x10]
    // 0x6867e0: str             d0, [SP, #8]
    // 0x6867e4: str             d1, [SP]
    // 0x6867e8: r0 = jumpTo()
    //     0x6867e8: bl              #0x686834  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] PdfViewerController::jumpTo
    // 0x6867ec: r0 = Null
    //     0x6867ec: mov             x0, NULL
    // 0x6867f0: r0 = ReturnAsyncNotFuture()
    //     0x6867f0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6867f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6867f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6867f8: b               #0x6866e8
    // 0x6867fc: r9 = isSinglePageView
    //     0x6867fc: add             x9, PP, #0x48, lsl #12  ; [pp+0x484e8] Field <CanvasRenderBox.isSinglePageView>: late (offset: 0xb8)
    //     0x686800: ldr             x9, [x9, #0x4e8]
    // 0x686804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686804: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686808: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68680c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68680c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686810: r9 = _totalPageOffset
    //     0x686810: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e90] Field <CanvasRenderBox._totalPageOffset@1308363319>: late (offset: 0xd0)
    //     0x686814: ldr             x9, [x9, #0xe90]
    // 0x686818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686818: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68681c: r9 = pdfViewerController
    //     0x68681c: add             x9, PP, #0x48, lsl #12  ; [pp+0x484e0] Field <CanvasRenderBox.pdfViewerController>: late final (offset: 0x80)
    //     0x686820: ldr             x9, [x9, #0x4e0]
    // 0x686824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686824: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686828: r9 = _totalPageOffset
    //     0x686828: add             x9, PP, #0x54, lsl #12  ; [pp+0x54e90] Field <CanvasRenderBox._totalPageOffset@1308363319>: late (offset: 0xd0)
    //     0x68682c: ldr             x9, [x9, #0xe90]
    // 0x686830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686830: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x68f904, size: 0x19c
    // 0x68f904: EnterFrame
    //     0x68f904: stp             fp, lr, [SP, #-0x10]!
    //     0x68f908: mov             fp, SP
    // 0x68f90c: AllocStack(0x38)
    //     0x68f90c: sub             SP, SP, #0x38
    // 0x68f910: SetupParameters(CanvasRenderBox this /* r1 */)
    //     0x68f910: stur            NULL, [fp, #-8]
    //     0x68f914: mov             x0, #0
    //     0x68f918: add             x1, fp, w0, sxtw #2
    //     0x68f91c: ldr             x1, [x1, #0x10]
    //     0x68f920: ldur            w2, [x1, #0x17]
    //     0x68f924: add             x2, x2, HEAP, lsl #32
    //     0x68f928: stur            x2, [fp, #-0x10]
    // 0x68f92c: CheckStackOverflow
    //     0x68f92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f930: cmp             SP, x16
    //     0x68f934: b.ls            #0x68fa80
    // 0x68f938: InitAsync() -> Future<Null?>
    //     0x68f938: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x68f93c: bl              #0x459824  ; InitAsyncStub
    // 0x68f940: ldur            x0, [fp, #-0x10]
    // 0x68f944: LoadField: r1 = r0->field_f
    //     0x68f944: ldur            w1, [x0, #0xf]
    // 0x68f948: DecompressPointer r1
    //     0x68f948: add             x1, x1, HEAP, lsl #32
    // 0x68f94c: LoadField: r2 = r1->field_8b
    //     0x68f94c: ldur            w2, [x1, #0x8b]
    // 0x68f950: DecompressPointer r2
    //     0x68f950: add             x2, x2, HEAP, lsl #32
    // 0x68f954: r16 = Sentinel
    //     0x68f954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f958: cmp             w2, w16
    // 0x68f95c: b.eq            #0x68fa88
    // 0x68f960: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x68f960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68f964: ldr             x0, [x0, #0x22e8]
    //     0x68f968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68f96c: cmp             w0, w16
    //     0x68f970: b.ne            #0x68f980
    //     0x68f974: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x68f978: ldr             x2, [x2, #0x818]
    //     0x68f97c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x68f980: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x68f980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68f984: ldr             x0, [x0, #0x2300]
    //     0x68f988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68f98c: cmp             w0, w16
    //     0x68f990: b.ne            #0x68f9a0
    //     0x68f994: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x68f998: ldr             x2, [x2, #0x978]
    //     0x68f99c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x68f9a0: LoadField: r1 = r0->field_37
    //     0x68f9a0: ldur            w1, [x0, #0x37]
    // 0x68f9a4: DecompressPointer r1
    //     0x68f9a4: add             x1, x1, HEAP, lsl #32
    // 0x68f9a8: cmp             w1, NULL
    // 0x68f9ac: b.ne            #0x68fa78
    // 0x68f9b0: ldur            x0, [fp, #-0x10]
    // 0x68f9b4: LoadField: r1 = r0->field_f
    //     0x68f9b4: ldur            w1, [x0, #0xf]
    // 0x68f9b8: DecompressPointer r1
    //     0x68f9b8: add             x1, x1, HEAP, lsl #32
    // 0x68f9bc: LoadField: r2 = r1->field_6f
    //     0x68f9bc: ldur            w2, [x1, #0x6f]
    // 0x68f9c0: DecompressPointer r2
    //     0x68f9c0: add             x2, x2, HEAP, lsl #32
    // 0x68f9c4: r16 = Sentinel
    //     0x68f9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f9c8: cmp             w2, w16
    // 0x68f9cc: b.eq            #0x68fa94
    // 0x68f9d0: r16 = <Object?>
    //     0x68f9d0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x68f9d4: stp             x2, x16, [SP]
    // 0x68f9d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68f9d8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68f9dc: r0 = of()
    //     0x68f9dc: bl              #0x68fc94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x68f9e0: stur            x0, [fp, #-0x28]
    // 0x68f9e4: cmp             w0, NULL
    // 0x68f9e8: b.eq            #0x68fa78
    // 0x68f9ec: ldur            x1, [fp, #-0x10]
    // 0x68f9f0: r2 = LoadStaticField(0x1180)
    //     0x68f9f0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68f9f4: ldr             x2, [x2, #0x2300]
    // 0x68f9f8: stur            x2, [fp, #-0x20]
    // 0x68f9fc: LoadField: r3 = r1->field_f
    //     0x68f9fc: ldur            w3, [x1, #0xf]
    // 0x68fa00: DecompressPointer r3
    //     0x68fa00: add             x3, x3, HEAP, lsl #32
    // 0x68fa04: stur            x3, [fp, #-0x18]
    // 0x68fa08: r1 = 1
    //     0x68fa08: mov             x1, #1
    // 0x68fa0c: r0 = AllocateContext()
    //     0x68fa0c: bl              #0xb97e34  ; AllocateContextStub
    // 0x68fa10: mov             x1, x0
    // 0x68fa14: ldur            x0, [fp, #-0x18]
    // 0x68fa18: StoreField: r1->field_f = r0
    //     0x68fa18: stur            w0, [x1, #0xf]
    // 0x68fa1c: mov             x2, x1
    // 0x68fa20: r1 = Function '_handleHistoryEntryRemoved@1308363319':.
    //     0x68fa20: add             x1, PP, #0x54, lsl #12  ; [pp+0x54e18] AnonymousClosure: (0x68fe48), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_handleHistoryEntryRemoved (0x68fe90)
    //     0x68fa24: ldr             x1, [x1, #0xe18]
    // 0x68fa28: r0 = AllocateClosure()
    //     0x68fa28: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x68fa2c: stur            x0, [fp, #-0x10]
    // 0x68fa30: r0 = LocalHistoryEntry()
    //     0x68fa30: bl              #0x68fc88  ; AllocateLocalHistoryEntryStub -> LocalHistoryEntry (size=0x14)
    // 0x68fa34: mov             x1, x0
    // 0x68fa38: ldur            x0, [fp, #-0x10]
    // 0x68fa3c: StoreField: r1->field_7 = r0
    //     0x68fa3c: stur            w0, [x1, #7]
    // 0x68fa40: r0 = true
    //     0x68fa40: add             x0, NULL, #0x20  ; true
    // 0x68fa44: StoreField: r1->field_f = r0
    //     0x68fa44: stur            w0, [x1, #0xf]
    // 0x68fa48: mov             x0, x1
    // 0x68fa4c: ldur            x2, [fp, #-0x20]
    // 0x68fa50: StoreField: r2->field_37 = r0
    //     0x68fa50: stur            w0, [x2, #0x37]
    //     0x68fa54: ldurb           w16, [x2, #-1]
    //     0x68fa58: ldurb           w17, [x0, #-1]
    //     0x68fa5c: and             x16, x17, x16, lsr #2
    //     0x68fa60: tst             x16, HEAP, lsr #32
    //     0x68fa64: b.eq            #0x68fa6c
    //     0x68fa68: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x68fa6c: ldur            x16, [fp, #-0x28]
    // 0x68fa70: stp             x1, x16, [SP]
    // 0x68fa74: r0 = addLocalHistoryEntry()
    //     0x68fa74: bl              #0x68faa0  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::addLocalHistoryEntry
    // 0x68fa78: r0 = Null
    //     0x68fa78: mov             x0, NULL
    // 0x68fa7c: r0 = ReturnAsyncNotFuture()
    //     0x68fa7c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x68fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fa80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fa84: b               #0x68f938
    // 0x68fa88: r9 = onTextSelectionChanged
    //     0x68fa88: add             x9, PP, #0x28, lsl #12  ; [pp+0x28980] Field <CanvasRenderBox.onTextSelectionChanged>: late (offset: 0x8c)
    //     0x68fa8c: ldr             x9, [x9, #0x980]
    // 0x68fa90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fa90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68fa94: r9 = context
    //     0x68fa94: add             x9, PP, #0x28, lsl #12  ; [pp+0x289b0] Field <CanvasRenderBox.context>: late final (offset: 0x70)
    //     0x68fa98: ldr             x9, [x9, #0x9b0]
    // 0x68fa9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fa9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryEntryRemoved(dynamic) {
    // ** addr: 0x68fe48, size: 0x48
    // 0x68fe48: EnterFrame
    //     0x68fe48: stp             fp, lr, [SP, #-0x10]!
    //     0x68fe4c: mov             fp, SP
    // 0x68fe50: AllocStack(0x8)
    //     0x68fe50: sub             SP, SP, #8
    // 0x68fe54: SetupParameters([dynamic _ /* r0 */])
    //     0x68fe54: ldr             x0, [fp, #0x10]
    //     0x68fe58: ldur            w1, [x0, #0x17]
    //     0x68fe5c: add             x1, x1, HEAP, lsl #32
    // 0x68fe60: CheckStackOverflow
    //     0x68fe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fe64: cmp             SP, x16
    //     0x68fe68: b.ls            #0x68fe88
    // 0x68fe6c: LoadField: r0 = r1->field_f
    //     0x68fe6c: ldur            w0, [x1, #0xf]
    // 0x68fe70: DecompressPointer r0
    //     0x68fe70: add             x0, x0, HEAP, lsl #32
    // 0x68fe74: str             x0, [SP]
    // 0x68fe78: r0 = _handleHistoryEntryRemoved()
    //     0x68fe78: bl              #0x68fe90  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_handleHistoryEntryRemoved
    // 0x68fe7c: LeaveFrame
    //     0x68fe7c: mov             SP, fp
    //     0x68fe80: ldp             fp, lr, [SP], #0x10
    // 0x68fe84: ret
    //     0x68fe84: ret             
    // 0x68fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fe88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fe8c: b               #0x68fe6c
  }
  _ _handleHistoryEntryRemoved(/* No info */) {
    // ** addr: 0x68fe90, size: 0x100
    // 0x68fe90: EnterFrame
    //     0x68fe90: stp             fp, lr, [SP, #-0x10]!
    //     0x68fe94: mov             fp, SP
    // 0x68fe98: AllocStack(0x10)
    //     0x68fe98: sub             SP, SP, #0x10
    // 0x68fe9c: CheckStackOverflow
    //     0x68fe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fea0: cmp             SP, x16
    //     0x68fea4: b.ls            #0x68ff70
    // 0x68fea8: ldr             x0, [fp, #0x10]
    // 0x68feac: LoadField: r1 = r0->field_9f
    //     0x68feac: ldur            w1, [x0, #0x9f]
    // 0x68feb0: DecompressPointer r1
    //     0x68feb0: add             x1, x1, HEAP, lsl #32
    // 0x68feb4: r16 = Sentinel
    //     0x68feb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68feb8: cmp             w1, w16
    // 0x68febc: b.eq            #0x68ff78
    // 0x68fec0: LoadField: r2 = r1->field_b
    //     0x68fec0: ldur            w2, [x1, #0xb]
    // 0x68fec4: DecompressPointer r2
    //     0x68fec4: add             x2, x2, HEAP, lsl #32
    // 0x68fec8: cbz             w2, #0x68ff30
    // 0x68fecc: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x68fecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68fed0: ldr             x0, [x0, #0x2300]
    //     0x68fed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68fed8: cmp             w0, w16
    //     0x68fedc: b.ne            #0x68feec
    //     0x68fee0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x68fee4: ldr             x2, [x2, #0x978]
    //     0x68fee8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x68feec: LoadField: r1 = r0->field_37
    //     0x68feec: ldur            w1, [x0, #0x37]
    // 0x68fef0: DecompressPointer r1
    //     0x68fef0: add             x1, x1, HEAP, lsl #32
    // 0x68fef4: cmp             w1, NULL
    // 0x68fef8: b.eq            #0x68ff30
    // 0x68fefc: ldr             x0, [fp, #0x10]
    // 0x68ff00: LoadField: r1 = r0->field_6f
    //     0x68ff00: ldur            w1, [x0, #0x6f]
    // 0x68ff04: DecompressPointer r1
    //     0x68ff04: add             x1, x1, HEAP, lsl #32
    // 0x68ff08: r16 = Sentinel
    //     0x68ff08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68ff0c: cmp             w1, w16
    // 0x68ff10: b.eq            #0x68ff84
    // 0x68ff14: str             x1, [SP]
    // 0x68ff18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68ff18: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68ff1c: r0 = of()
    //     0x68ff1c: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x68ff20: r16 = <Object?>
    //     0x68ff20: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x68ff24: stp             x0, x16, [SP]
    // 0x68ff28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68ff28: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68ff2c: r0 = maybePop()
    //     0x68ff2c: bl              #0x690384  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x68ff30: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x68ff30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68ff34: ldr             x0, [x0, #0x2300]
    //     0x68ff38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68ff3c: cmp             w0, w16
    //     0x68ff40: b.ne            #0x68ff50
    //     0x68ff44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x68ff48: ldr             x2, [x2, #0x978]
    //     0x68ff4c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x68ff50: StoreField: r0->field_37 = rNULL
    //     0x68ff50: stur            NULL, [x0, #0x37]
    // 0x68ff54: ldr             x16, [fp, #0x10]
    // 0x68ff58: str             x16, [SP]
    // 0x68ff5c: r0 = clearSelection()
    //     0x68ff5c: bl              #0x68ff90  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::clearSelection
    // 0x68ff60: r0 = Null
    //     0x68ff60: mov             x0, NULL
    // 0x68ff64: LeaveFrame
    //     0x68ff64: mov             SP, fp
    //     0x68ff68: ldp             fp, lr, [SP], #0x10
    // 0x68ff6c: ret
    //     0x68ff6c: ret             
    // 0x68ff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ff70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ff74: b               #0x68fea8
    // 0x68ff78: r9 = textCollection
    //     0x68ff78: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf68] Field <CanvasRenderBox.textCollection>: late (offset: 0xa0)
    //     0x68ff7c: ldr             x9, [x9, #0xf68]
    // 0x68ff80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ff80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68ff84: r9 = context
    //     0x68ff84: add             x9, PP, #0x28, lsl #12  ; [pp+0x289b0] Field <CanvasRenderBox.context>: late final (offset: 0x70)
    //     0x68ff88: ldr             x9, [x9, #0x9b0]
    // 0x68ff8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ff8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clearSelection(/* No info */) {
    // ** addr: 0x68ff90, size: 0x158
    // 0x68ff90: EnterFrame
    //     0x68ff90: stp             fp, lr, [SP, #-0x10]!
    //     0x68ff94: mov             fp, SP
    // 0x68ff98: AllocStack(0x18)
    //     0x68ff98: sub             SP, SP, #0x18
    // 0x68ff9c: r0 = false
    //     0x68ff9c: add             x0, NULL, #0x30  ; false
    // 0x68ffa0: CheckStackOverflow
    //     0x68ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ffa4: cmp             SP, x16
    //     0x68ffa8: b.ls            #0x6900c8
    // 0x68ffac: ldr             x1, [fp, #0x10]
    // 0x68ffb0: add             x16, x1, #0x10b
    // 0x68ffb4: str             w0, [x16]
    // 0x68ffb8: str             x1, [SP]
    // 0x68ffbc: r0 = clearMouseSelection()
    //     0x68ffbc: bl              #0x690330  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::clearMouseSelection
    // 0x68ffc0: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x68ffc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68ffc4: ldr             x0, [x0, #0x2300]
    //     0x68ffc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68ffcc: cmp             w0, w16
    //     0x68ffd0: b.ne            #0x68ffe0
    //     0x68ffd4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x68ffd8: ldr             x2, [x2, #0x978]
    //     0x68ffdc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x68ffe0: LoadField: r1 = r0->field_7
    //     0x68ffe0: ldur            w1, [x0, #7]
    // 0x68ffe4: DecompressPointer r1
    //     0x68ffe4: add             x1, x1, HEAP, lsl #32
    // 0x68ffe8: eor             x2, x1, #0x10
    // 0x68ffec: stur            x2, [fp, #-8]
    // 0x68fff0: tbnz            w1, #4, #0x6900b8
    // 0x68fff4: r1 = false
    //     0x68fff4: add             x1, NULL, #0x30  ; false
    // 0x68fff8: StoreField: r0->field_7 = r1
    //     0x68fff8: stur            w1, [x0, #7]
    // 0x68fffc: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x68fffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690000: ldr             x0, [x0, #0x22e8]
    //     0x690004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690008: cmp             w0, w16
    //     0x69000c: b.ne            #0x69001c
    //     0x690010: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x690014: ldr             x2, [x2, #0x818]
    //     0x690018: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x69001c: r0 = LoadStaticField(0x1180)
    //     0x69001c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690020: ldr             x0, [x0, #0x2300]
    // 0x690024: LoadField: r1 = r0->field_37
    //     0x690024: ldur            w1, [x0, #0x37]
    // 0x690028: DecompressPointer r1
    //     0x690028: add             x1, x1, HEAP, lsl #32
    // 0x69002c: cmp             w1, NULL
    // 0x690030: b.eq            #0x69008c
    // 0x690034: ldr             x0, [fp, #0x10]
    // 0x690038: LoadField: r1 = r0->field_6f
    //     0x690038: ldur            w1, [x0, #0x6f]
    // 0x69003c: DecompressPointer r1
    //     0x69003c: add             x1, x1, HEAP, lsl #32
    // 0x690040: r16 = Sentinel
    //     0x690040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690044: cmp             w1, w16
    // 0x690048: b.eq            #0x6900d0
    // 0x69004c: str             x1, [SP]
    // 0x690050: r0 = canPop()
    //     0x690050: bl              #0x6901b8  ; [package:flutter/src/widgets/navigator.dart] Navigator::canPop
    // 0x690054: tbnz            w0, #4, #0x69008c
    // 0x690058: ldr             x0, [fp, #0x10]
    // 0x69005c: r1 = LoadStaticField(0x1180)
    //     0x69005c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x690060: ldr             x1, [x1, #0x2300]
    // 0x690064: StoreField: r1->field_37 = rNULL
    //     0x690064: stur            NULL, [x1, #0x37]
    // 0x690068: LoadField: r1 = r0->field_6f
    //     0x690068: ldur            w1, [x0, #0x6f]
    // 0x69006c: DecompressPointer r1
    //     0x69006c: add             x1, x1, HEAP, lsl #32
    // 0x690070: str             x1, [SP]
    // 0x690074: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x690074: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x690078: r0 = of()
    //     0x690078: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x69007c: r16 = <Object?>
    //     0x69007c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x690080: stp             x0, x16, [SP]
    // 0x690084: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x690084: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x690088: r0 = maybePop()
    //     0x690088: bl              #0x690384  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x69008c: ldr             x0, [fp, #0x10]
    // 0x690090: str             x0, [SP]
    // 0x690094: r0 = markNeedsPaint()
    //     0x690094: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x690098: ldr             x0, [fp, #0x10]
    // 0x69009c: LoadField: r1 = r0->field_8b
    //     0x69009c: ldur            w1, [x0, #0x8b]
    // 0x6900a0: DecompressPointer r1
    //     0x6900a0: add             x1, x1, HEAP, lsl #32
    // 0x6900a4: r16 = Sentinel
    //     0x6900a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6900a8: cmp             w1, w16
    // 0x6900ac: b.eq            #0x6900dc
    // 0x6900b0: str             x0, [SP]
    // 0x6900b4: r0 = disposeSelection()
    //     0x6900b4: bl              #0x6900e8  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::disposeSelection
    // 0x6900b8: ldur            x0, [fp, #-8]
    // 0x6900bc: LeaveFrame
    //     0x6900bc: mov             SP, fp
    //     0x6900c0: ldp             fp, lr, [SP], #0x10
    // 0x6900c4: ret
    //     0x6900c4: ret             
    // 0x6900c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6900c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6900cc: b               #0x68ffac
    // 0x6900d0: r9 = context
    //     0x6900d0: add             x9, PP, #0x28, lsl #12  ; [pp+0x289b0] Field <CanvasRenderBox.context>: late final (offset: 0x70)
    //     0x6900d4: ldr             x9, [x9, #0x9b0]
    // 0x6900d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6900d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6900dc: r9 = onTextSelectionChanged
    //     0x6900dc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28980] Field <CanvasRenderBox.onTextSelectionChanged>: late (offset: 0x8c)
    //     0x6900e0: ldr             x9, [x9, #0x980]
    // 0x6900e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6900e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ disposeSelection(/* No info */) {
    // ** addr: 0x6900e8, size: 0x7c
    // 0x6900e8: EnterFrame
    //     0x6900e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6900ec: mov             fp, SP
    // 0x6900f0: AllocStack(0x8)
    //     0x6900f0: sub             SP, SP, #8
    // 0x6900f4: CheckStackOverflow
    //     0x6900f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6900f8: cmp             SP, x16
    //     0x6900fc: b.ls            #0x69015c
    // 0x690100: ldr             x16, [fp, #0x10]
    // 0x690104: str             x16, [SP]
    // 0x690108: r0 = disposeMouseSelection()
    //     0x690108: bl              #0x690164  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::disposeMouseSelection
    // 0x69010c: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x69010c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690110: ldr             x0, [x0, #0x2300]
    //     0x690114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690118: cmp             w0, w16
    //     0x69011c: b.ne            #0x69012c
    //     0x690120: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x690124: ldr             x2, [x2, #0x978]
    //     0x690128: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x69012c: StoreField: r0->field_f = rNULL
    //     0x69012c: stur            NULL, [x0, #0xf]
    // 0x690130: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x690130: stur            NULL, [x0, #0x17]
    // 0x690134: StoreField: r0->field_1b = rNULL
    //     0x690134: stur            NULL, [x0, #0x1b]
    // 0x690138: StoreField: r0->field_1f = rNULL
    //     0x690138: stur            NULL, [x0, #0x1f]
    // 0x69013c: StoreField: r0->field_23 = rNULL
    //     0x69013c: stur            NULL, [x0, #0x23]
    // 0x690140: StoreField: r0->field_2f = rNULL
    //     0x690140: stur            NULL, [x0, #0x2f]
    // 0x690144: StoreField: r0->field_33 = rNULL
    //     0x690144: stur            NULL, [x0, #0x33]
    // 0x690148: StoreField: r0->field_27 = rNULL
    //     0x690148: stur            NULL, [x0, #0x27]
    // 0x69014c: r0 = Null
    //     0x69014c: mov             x0, NULL
    // 0x690150: LeaveFrame
    //     0x690150: mov             SP, fp
    //     0x690154: ldp             fp, lr, [SP], #0x10
    // 0x690158: ret
    //     0x690158: ret             
    // 0x69015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69015c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690160: b               #0x690100
  }
  _ disposeMouseSelection(/* No info */) {
    // ** addr: 0x690164, size: 0x54
    // 0x690164: EnterFrame
    //     0x690164: stp             fp, lr, [SP, #-0x10]!
    //     0x690168: mov             fp, SP
    // 0x69016c: CheckStackOverflow
    //     0x69016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690170: cmp             SP, x16
    //     0x690174: b.ls            #0x6901b0
    // 0x690178: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x690178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69017c: ldr             x0, [x0, #0x2300]
    //     0x690180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690184: cmp             w0, w16
    //     0x690188: b.ne            #0x690198
    //     0x69018c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x690190: ldr             x2, [x2, #0x978]
    //     0x690194: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x690198: StoreField: r0->field_2b = rNULL
    //     0x690198: stur            NULL, [x0, #0x2b]
    // 0x69019c: StoreField: r0->field_13 = rNULL
    //     0x69019c: stur            NULL, [x0, #0x13]
    // 0x6901a0: r0 = Null
    //     0x6901a0: mov             x0, NULL
    // 0x6901a4: LeaveFrame
    //     0x6901a4: mov             SP, fp
    //     0x6901a8: ldp             fp, lr, [SP], #0x10
    // 0x6901ac: ret
    //     0x6901ac: ret             
    // 0x6901b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6901b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6901b4: b               #0x690178
  }
  _ clearMouseSelection(/* No info */) {
    // ** addr: 0x690330, size: 0x54
    // 0x690330: EnterFrame
    //     0x690330: stp             fp, lr, [SP, #-0x10]!
    //     0x690334: mov             fp, SP
    // 0x690338: CheckStackOverflow
    //     0x690338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69033c: cmp             SP, x16
    //     0x690340: b.ls            #0x69037c
    // 0x690344: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x690344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690348: ldr             x0, [x0, #0x2300]
    //     0x69034c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690350: cmp             w0, w16
    //     0x690354: b.ne            #0x690364
    //     0x690358: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x69035c: ldr             x2, [x2, #0x978]
    //     0x690360: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x690364: r1 = false
    //     0x690364: add             x1, NULL, #0x30  ; false
    // 0x690368: StoreField: r0->field_3f = r1
    //     0x690368: stur            w1, [x0, #0x3f]
    // 0x69036c: r0 = Null
    //     0x69036c: mov             x0, NULL
    // 0x690370: LeaveFrame
    //     0x690370: mov             SP, fp
    //     0x690374: ldp             fp, lr, [SP], #0x10
    // 0x690378: ret
    //     0x690378: ret             
    // 0x69037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69037c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690380: b               #0x690344
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6bc214, size: 0x31c
    // 0x6bc214: EnterFrame
    //     0x6bc214: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc218: mov             fp, SP
    // 0x6bc21c: AllocStack(0x20)
    //     0x6bc21c: sub             SP, SP, #0x20
    // 0x6bc220: CheckStackOverflow
    //     0x6bc220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc224: cmp             SP, x16
    //     0x6bc228: b.ls            #0x6bc4c8
    // 0x6bc22c: ldr             x0, [fp, #0x10]
    // 0x6bc230: r2 = Null
    //     0x6bc230: mov             x2, NULL
    // 0x6bc234: r1 = Null
    //     0x6bc234: mov             x1, NULL
    // 0x6bc238: r4 = 59
    //     0x6bc238: mov             x4, #0x3b
    // 0x6bc23c: branchIfSmi(r0, 0x6bc248)
    //     0x6bc23c: tbz             w0, #0, #0x6bc248
    // 0x6bc240: r4 = LoadClassIdInstr(r0)
    //     0x6bc240: ldur            x4, [x0, #-1]
    //     0x6bc244: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc248: cmp             x4, #0x9b9
    // 0x6bc24c: b.eq            #0x6bc264
    // 0x6bc250: r8 = BoxHitTestEntry
    //     0x6bc250: add             x8, PP, #0xa, lsl #12  ; [pp+0xaea8] Type: BoxHitTestEntry
    //     0x6bc254: ldr             x8, [x8, #0xea8]
    // 0x6bc258: r3 = Null
    //     0x6bc258: add             x3, PP, #0x54, lsl #12  ; [pp+0x54ea0] Null
    //     0x6bc25c: ldr             x3, [x3, #0xea0]
    // 0x6bc260: r0 = DefaultTypeTest()
    //     0x6bc260: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6bc264: ldr             x0, [fp, #0x18]
    // 0x6bc268: r2 = Null
    //     0x6bc268: mov             x2, NULL
    // 0x6bc26c: r1 = Null
    //     0x6bc26c: mov             x1, NULL
    // 0x6bc270: cmp             w0, NULL
    // 0x6bc274: b.eq            #0x6bc294
    // 0x6bc278: branchIfSmi(r0, 0x6bc294)
    //     0x6bc278: tbz             w0, #0, #0x6bc294
    // 0x6bc27c: r3 = LoadClassIdInstr(r0)
    //     0x6bc27c: ldur            x3, [x0, #-1]
    //     0x6bc280: ubfx            x3, x3, #0xc, #0x14
    // 0x6bc284: cmp             x3, #0x9d3
    // 0x6bc288: b.eq            #0x6bc29c
    // 0x6bc28c: cmp             x3, #0xbbc
    // 0x6bc290: b.eq            #0x6bc29c
    // 0x6bc294: r0 = false
    //     0x6bc294: add             x0, NULL, #0x30  ; false
    // 0x6bc298: b               #0x6bc2a0
    // 0x6bc29c: r0 = true
    //     0x6bc29c: add             x0, NULL, #0x20  ; true
    // 0x6bc2a0: tbnz            w0, #4, #0x6bc4a0
    // 0x6bc2a4: ldr             x1, [fp, #0x20]
    // 0x6bc2a8: ldr             x0, [fp, #0x18]
    // 0x6bc2ac: r17 = 295
    //     0x6bc2ac: mov             x17, #0x127
    // 0x6bc2b0: ldr             w2, [x1, x17]
    // 0x6bc2b4: DecompressPointer r2
    //     0x6bc2b4: add             x2, x2, HEAP, lsl #32
    // 0x6bc2b8: r16 = Sentinel
    //     0x6bc2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc2bc: cmp             w2, w16
    // 0x6bc2c0: b.eq            #0x6bc4d0
    // 0x6bc2c4: stp             x0, x2, [SP]
    // 0x6bc2c8: r0 = addPointer()
    //     0x6bc2c8: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6bc2cc: ldr             x0, [fp, #0x20]
    // 0x6bc2d0: LoadField: r1 = r0->field_93
    //     0x6bc2d0: ldur            w1, [x0, #0x93]
    // 0x6bc2d4: DecompressPointer r1
    //     0x6bc2d4: add             x1, x1, HEAP, lsl #32
    // 0x6bc2d8: r16 = Sentinel
    //     0x6bc2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc2dc: cmp             w1, w16
    // 0x6bc2e0: b.eq            #0x6bc4dc
    // 0x6bc2e4: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x6bc2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bc2e8: ldr             x0, [x0, #0x22e8]
    //     0x6bc2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bc2f0: cmp             w0, w16
    //     0x6bc2f4: b.ne            #0x6bc304
    //     0x6bc2f8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x6bc2fc: ldr             x2, [x2, #0x818]
    //     0x6bc300: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6bc304: ldr             x0, [fp, #0x20]
    // 0x6bc308: LoadField: r1 = r0->field_73
    //     0x6bc308: ldur            w1, [x0, #0x73]
    // 0x6bc30c: DecompressPointer r1
    //     0x6bc30c: add             x1, x1, HEAP, lsl #32
    // 0x6bc310: r16 = Sentinel
    //     0x6bc310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc314: cmp             w1, w16
    // 0x6bc318: b.eq            #0x6bc4e8
    // 0x6bc31c: r17 = 303
    //     0x6bc31c: mov             x17, #0x12f
    // 0x6bc320: ldr             w1, [x0, x17]
    // 0x6bc324: DecompressPointer r1
    //     0x6bc324: add             x1, x1, HEAP, lsl #32
    // 0x6bc328: r16 = Sentinel
    //     0x6bc328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc32c: cmp             w1, w16
    // 0x6bc330: b.eq            #0x6bc4f4
    // 0x6bc334: ldr             x16, [fp, #0x18]
    // 0x6bc338: stp             x16, x1, [SP]
    // 0x6bc33c: r0 = addPointer()
    //     0x6bc33c: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6bc340: ldr             x1, [fp, #0x18]
    // 0x6bc344: r0 = LoadClassIdInstr(r1)
    //     0x6bc344: ldur            x0, [x1, #-1]
    //     0x6bc348: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc34c: str             x1, [SP]
    // 0x6bc350: r0 = GDT[cid_x0 + -0xf17]()
    //     0x6bc350: sub             lr, x0, #0xf17
    //     0x6bc354: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc358: blr             lr
    // 0x6bc35c: r16 = Instance_PointerDeviceKind
    //     0x6bc35c: ldr             x16, [PP, #0x27d8]  ; [pp+0x27d8] Obj!PointerDeviceKind@a75ae1
    // 0x6bc360: cmp             w0, w16
    // 0x6bc364: b.ne            #0x6bc3bc
    // 0x6bc368: ldr             x0, [fp, #0x20]
    // 0x6bc36c: r17 = 299
    //     0x6bc36c: mov             x17, #0x12b
    // 0x6bc370: ldr             w1, [x0, x17]
    // 0x6bc374: DecompressPointer r1
    //     0x6bc374: add             x1, x1, HEAP, lsl #32
    // 0x6bc378: r16 = Sentinel
    //     0x6bc378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc37c: cmp             w1, w16
    // 0x6bc380: b.eq            #0x6bc500
    // 0x6bc384: ldr             x16, [fp, #0x18]
    // 0x6bc388: stp             x16, x1, [SP]
    // 0x6bc38c: r0 = addPointer()
    //     0x6bc38c: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6bc390: ldr             x0, [fp, #0x20]
    // 0x6bc394: r17 = 307
    //     0x6bc394: mov             x17, #0x133
    // 0x6bc398: ldr             w1, [x0, x17]
    // 0x6bc39c: DecompressPointer r1
    //     0x6bc39c: add             x1, x1, HEAP, lsl #32
    // 0x6bc3a0: r16 = Sentinel
    //     0x6bc3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc3a4: cmp             w1, w16
    // 0x6bc3a8: b.eq            #0x6bc50c
    // 0x6bc3ac: ldr             x16, [fp, #0x18]
    // 0x6bc3b0: stp             x16, x1, [SP]
    // 0x6bc3b4: r0 = addPointer()
    //     0x6bc3b4: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6bc3b8: b               #0x6bc4a0
    // 0x6bc3bc: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x6bc3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bc3c0: ldr             x0, [x0, #0x2300]
    //     0x6bc3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bc3c8: cmp             w0, w16
    //     0x6bc3cc: b.ne            #0x6bc3dc
    //     0x6bc3d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x6bc3d4: ldr             x2, [x2, #0x978]
    //     0x6bc3d8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6bc3dc: LoadField: r1 = r0->field_7
    //     0x6bc3dc: ldur            w1, [x0, #7]
    // 0x6bc3e0: DecompressPointer r1
    //     0x6bc3e0: add             x1, x1, HEAP, lsl #32
    // 0x6bc3e4: tbnz            w1, #4, #0x6bc4a0
    // 0x6bc3e8: ldr             x1, [fp, #0x18]
    // 0x6bc3ec: r0 = LoadClassIdInstr(r1)
    //     0x6bc3ec: ldur            x0, [x1, #-1]
    //     0x6bc3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc3f4: str             x1, [SP]
    // 0x6bc3f8: r0 = GDT[cid_x0 + -0xee0]()
    //     0x6bc3f8: sub             lr, x0, #0xee0
    //     0x6bc3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc400: blr             lr
    // 0x6bc404: ldr             x16, [fp, #0x20]
    // 0x6bc408: stp             x0, x16, [SP]
    // 0x6bc40c: r0 = _checkStartBubblePosition()
    //     0x6bc40c: bl              #0x6bc62c  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_checkStartBubblePosition
    // 0x6bc410: mov             x2, x0
    // 0x6bc414: ldr             x1, [fp, #0x18]
    // 0x6bc418: stur            x2, [fp, #-8]
    // 0x6bc41c: r0 = LoadClassIdInstr(r1)
    //     0x6bc41c: ldur            x0, [x1, #-1]
    //     0x6bc420: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc424: str             x1, [SP]
    // 0x6bc428: r0 = GDT[cid_x0 + -0xee0]()
    //     0x6bc428: sub             lr, x0, #0xee0
    //     0x6bc42c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc430: blr             lr
    // 0x6bc434: ldr             x16, [fp, #0x20]
    // 0x6bc438: stp             x0, x16, [SP]
    // 0x6bc43c: r0 = _checkEndBubblePosition()
    //     0x6bc43c: bl              #0x6bc530  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_checkEndBubblePosition
    // 0x6bc440: mov             x1, x0
    // 0x6bc444: ldur            x0, [fp, #-8]
    // 0x6bc448: tbz             w0, #4, #0x6bc450
    // 0x6bc44c: tbnz            w1, #4, #0x6bc4a0
    // 0x6bc450: ldr             x0, [fp, #0x20]
    // 0x6bc454: r17 = 299
    //     0x6bc454: mov             x17, #0x12b
    // 0x6bc458: ldr             w1, [x0, x17]
    // 0x6bc45c: DecompressPointer r1
    //     0x6bc45c: add             x1, x1, HEAP, lsl #32
    // 0x6bc460: r16 = Sentinel
    //     0x6bc460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc464: cmp             w1, w16
    // 0x6bc468: b.eq            #0x6bc518
    // 0x6bc46c: ldr             x16, [fp, #0x18]
    // 0x6bc470: stp             x16, x1, [SP]
    // 0x6bc474: r0 = addPointer()
    //     0x6bc474: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6bc478: ldr             x0, [fp, #0x20]
    // 0x6bc47c: r17 = 307
    //     0x6bc47c: mov             x17, #0x133
    // 0x6bc480: ldr             w1, [x0, x17]
    // 0x6bc484: DecompressPointer r1
    //     0x6bc484: add             x1, x1, HEAP, lsl #32
    // 0x6bc488: r16 = Sentinel
    //     0x6bc488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc48c: cmp             w1, w16
    // 0x6bc490: b.eq            #0x6bc524
    // 0x6bc494: ldr             x16, [fp, #0x18]
    // 0x6bc498: stp             x16, x1, [SP]
    // 0x6bc49c: r0 = addPointer()
    //     0x6bc49c: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6bc4a0: ldr             x16, [fp, #0x20]
    // 0x6bc4a4: ldr             lr, [fp, #0x18]
    // 0x6bc4a8: stp             lr, x16, [SP, #8]
    // 0x6bc4ac: ldr             x16, [fp, #0x10]
    // 0x6bc4b0: str             x16, [SP]
    // 0x6bc4b4: r0 = handleEvent()
    //     0x6bc4b4: bl              #0x6bc1c4  ; [package:flutter/src/rendering/box.dart] RenderBox::handleEvent
    // 0x6bc4b8: r0 = Null
    //     0x6bc4b8: mov             x0, NULL
    // 0x6bc4bc: LeaveFrame
    //     0x6bc4bc: mov             SP, fp
    //     0x6bc4c0: ldp             fp, lr, [SP], #0x10
    // 0x6bc4c4: ret
    //     0x6bc4c4: ret             
    // 0x6bc4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc4c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc4cc: b               #0x6bc22c
    // 0x6bc4d0: r9 = _tapRecognizer
    //     0x6bc4d0: add             x9, PP, #0x54, lsl #12  ; [pp+0x54eb0] Field <CanvasRenderBox._tapRecognizer@1308363319>: late (offset: 0x128)
    //     0x6bc4d4: ldr             x9, [x9, #0xeb0]
    // 0x6bc4d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc4d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bc4dc: r9 = interactionMode
    //     0x6bc4dc: add             x9, PP, #0x54, lsl #12  ; [pp+0x54eb8] Field <CanvasRenderBox.interactionMode>: late (offset: 0x94)
    //     0x6bc4e0: ldr             x9, [x9, #0xeb8]
    // 0x6bc4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc4e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bc4e8: r9 = enableTextSelection
    //     0x6bc4e8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bef0] Field <CanvasRenderBox.enableTextSelection>: late (offset: 0x74)
    //     0x6bc4ec: ldr             x9, [x9, #0xef0]
    // 0x6bc4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc4f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bc4f4: r9 = _longPressRecognizer
    //     0x6bc4f4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54ec0] Field <CanvasRenderBox._longPressRecognizer@1308363319>: late (offset: 0x130)
    //     0x6bc4f8: ldr             x9, [x9, #0xec0]
    // 0x6bc4fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc4fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bc500: r9 = _dragRecognizer
    //     0x6bc500: add             x9, PP, #0x54, lsl #12  ; [pp+0x54ec8] Field <CanvasRenderBox._dragRecognizer@1308363319>: late (offset: 0x12c)
    //     0x6bc504: ldr             x9, [x9, #0xec8]
    // 0x6bc508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc508: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bc50c: r9 = _verticalDragRecognizer
    //     0x6bc50c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54ed0] Field <CanvasRenderBox._verticalDragRecognizer@1308363319>: late (offset: 0x134)
    //     0x6bc510: ldr             x9, [x9, #0xed0]
    // 0x6bc514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc514: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bc518: r9 = _dragRecognizer
    //     0x6bc518: add             x9, PP, #0x54, lsl #12  ; [pp+0x54ec8] Field <CanvasRenderBox._dragRecognizer@1308363319>: late (offset: 0x12c)
    //     0x6bc51c: ldr             x9, [x9, #0xec8]
    // 0x6bc520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc520: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bc524: r9 = _verticalDragRecognizer
    //     0x6bc524: add             x9, PP, #0x54, lsl #12  ; [pp+0x54ed0] Field <CanvasRenderBox._verticalDragRecognizer@1308363319>: late (offset: 0x134)
    //     0x6bc528: ldr             x9, [x9, #0xed0]
    // 0x6bc52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc52c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkEndBubblePosition(/* No info */) {
    // ** addr: 0x6bc530, size: 0xfc
    // 0x6bc530: EnterFrame
    //     0x6bc530: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc534: mov             fp, SP
    // 0x6bc538: CheckStackOverflow
    //     0x6bc538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc53c: cmp             SP, x16
    //     0x6bc540: b.ls            #0x6bc618
    // 0x6bc544: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x6bc544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bc548: ldr             x0, [x0, #0x2300]
    //     0x6bc54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bc550: cmp             w0, w16
    //     0x6bc554: b.ne            #0x6bc564
    //     0x6bc558: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x6bc55c: ldr             x2, [x2, #0x978]
    //     0x6bc560: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6bc564: LoadField: r1 = r0->field_7
    //     0x6bc564: ldur            w1, [x0, #7]
    // 0x6bc568: DecompressPointer r1
    //     0x6bc568: add             x1, x1, HEAP, lsl #32
    // 0x6bc56c: tbnz            w1, #4, #0x6bc608
    // 0x6bc570: ldr             x1, [fp, #0x10]
    // 0x6bc574: LoadField: r2 = r0->field_1f
    //     0x6bc574: ldur            w2, [x0, #0x1f]
    // 0x6bc578: DecompressPointer r2
    //     0x6bc578: add             x2, x2, HEAP, lsl #32
    // 0x6bc57c: cmp             w2, NULL
    // 0x6bc580: b.eq            #0x6bc620
    // 0x6bc584: LoadField: r3 = r0->field_27
    //     0x6bc584: ldur            w3, [x0, #0x27]
    // 0x6bc588: DecompressPointer r3
    //     0x6bc588: add             x3, x3, HEAP, lsl #32
    // 0x6bc58c: cmp             w3, NULL
    // 0x6bc590: b.eq            #0x6bc624
    // 0x6bc594: LoadField: d0 = r2->field_7
    //     0x6bc594: ldur            d0, [x2, #7]
    // 0x6bc598: LoadField: d1 = r3->field_7
    //     0x6bc598: ldur            d1, [x3, #7]
    // 0x6bc59c: fdiv            d2, d0, d1
    // 0x6bc5a0: LoadField: r2 = r0->field_23
    //     0x6bc5a0: ldur            w2, [x0, #0x23]
    // 0x6bc5a4: DecompressPointer r2
    //     0x6bc5a4: add             x2, x2, HEAP, lsl #32
    // 0x6bc5a8: cmp             w2, NULL
    // 0x6bc5ac: b.eq            #0x6bc628
    // 0x6bc5b0: LoadField: d0 = r2->field_7
    //     0x6bc5b0: ldur            d0, [x2, #7]
    // 0x6bc5b4: fdiv            d3, d0, d1
    // 0x6bc5b8: LoadField: d0 = r1->field_7
    //     0x6bc5b8: ldur            d0, [x1, #7]
    // 0x6bc5bc: fcmp            d0, d2
    // 0x6bc5c0: b.lt            #0x6bc608
    // 0x6bc5c4: d1 = 32.000000
    //     0x6bc5c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x6bc5c8: ldr             d1, [x17, #0xb50]
    // 0x6bc5cc: fadd            d4, d2, d1
    // 0x6bc5d0: fcmp            d4, d0
    // 0x6bc5d4: b.lt            #0x6bc608
    // 0x6bc5d8: d0 = 16.000000
    //     0x6bc5d8: fmov            d0, #16.00000000
    // 0x6bc5dc: LoadField: d1 = r1->field_f
    //     0x6bc5dc: ldur            d1, [x1, #0xf]
    // 0x6bc5e0: fsub            d2, d3, d0
    // 0x6bc5e4: fcmp            d1, d2
    // 0x6bc5e8: b.lt            #0x6bc608
    // 0x6bc5ec: fadd            d2, d3, d0
    // 0x6bc5f0: fcmp            d2, d1
    // 0x6bc5f4: b.lt            #0x6bc608
    // 0x6bc5f8: r0 = true
    //     0x6bc5f8: add             x0, NULL, #0x20  ; true
    // 0x6bc5fc: LeaveFrame
    //     0x6bc5fc: mov             SP, fp
    //     0x6bc600: ldp             fp, lr, [SP], #0x10
    // 0x6bc604: ret
    //     0x6bc604: ret             
    // 0x6bc608: r0 = false
    //     0x6bc608: add             x0, NULL, #0x30  ; false
    // 0x6bc60c: LeaveFrame
    //     0x6bc60c: mov             SP, fp
    //     0x6bc610: ldp             fp, lr, [SP], #0x10
    // 0x6bc614: ret
    //     0x6bc614: ret             
    // 0x6bc618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc61c: b               #0x6bc544
    // 0x6bc620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc620: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc624: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc628: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6bc628: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _checkStartBubblePosition(/* No info */) {
    // ** addr: 0x6bc62c, size: 0xfc
    // 0x6bc62c: EnterFrame
    //     0x6bc62c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc630: mov             fp, SP
    // 0x6bc634: CheckStackOverflow
    //     0x6bc634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc638: cmp             SP, x16
    //     0x6bc63c: b.ls            #0x6bc714
    // 0x6bc640: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x6bc640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bc644: ldr             x0, [x0, #0x2300]
    //     0x6bc648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bc64c: cmp             w0, w16
    //     0x6bc650: b.ne            #0x6bc660
    //     0x6bc654: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x6bc658: ldr             x2, [x2, #0x978]
    //     0x6bc65c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6bc660: LoadField: r1 = r0->field_7
    //     0x6bc660: ldur            w1, [x0, #7]
    // 0x6bc664: DecompressPointer r1
    //     0x6bc664: add             x1, x1, HEAP, lsl #32
    // 0x6bc668: tbnz            w1, #4, #0x6bc704
    // 0x6bc66c: ldr             x1, [fp, #0x10]
    // 0x6bc670: d0 = 32.000000
    //     0x6bc670: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x6bc674: ldr             d0, [x17, #0xb50]
    // 0x6bc678: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6bc678: ldur            w2, [x0, #0x17]
    // 0x6bc67c: DecompressPointer r2
    //     0x6bc67c: add             x2, x2, HEAP, lsl #32
    // 0x6bc680: cmp             w2, NULL
    // 0x6bc684: b.eq            #0x6bc71c
    // 0x6bc688: LoadField: r3 = r0->field_27
    //     0x6bc688: ldur            w3, [x0, #0x27]
    // 0x6bc68c: DecompressPointer r3
    //     0x6bc68c: add             x3, x3, HEAP, lsl #32
    // 0x6bc690: cmp             w3, NULL
    // 0x6bc694: b.eq            #0x6bc720
    // 0x6bc698: LoadField: d1 = r2->field_7
    //     0x6bc698: ldur            d1, [x2, #7]
    // 0x6bc69c: LoadField: d2 = r3->field_7
    //     0x6bc69c: ldur            d2, [x3, #7]
    // 0x6bc6a0: fdiv            d3, d1, d2
    // 0x6bc6a4: LoadField: r2 = r0->field_1b
    //     0x6bc6a4: ldur            w2, [x0, #0x1b]
    // 0x6bc6a8: DecompressPointer r2
    //     0x6bc6a8: add             x2, x2, HEAP, lsl #32
    // 0x6bc6ac: cmp             w2, NULL
    // 0x6bc6b0: b.eq            #0x6bc724
    // 0x6bc6b4: LoadField: d1 = r2->field_7
    //     0x6bc6b4: ldur            d1, [x2, #7]
    // 0x6bc6b8: fdiv            d4, d1, d2
    // 0x6bc6bc: LoadField: d1 = r1->field_7
    //     0x6bc6bc: ldur            d1, [x1, #7]
    // 0x6bc6c0: fsub            d2, d3, d0
    // 0x6bc6c4: fcmp            d1, d2
    // 0x6bc6c8: b.lt            #0x6bc704
    // 0x6bc6cc: fcmp            d3, d1
    // 0x6bc6d0: b.lt            #0x6bc704
    // 0x6bc6d4: d0 = 16.000000
    //     0x6bc6d4: fmov            d0, #16.00000000
    // 0x6bc6d8: LoadField: d1 = r1->field_f
    //     0x6bc6d8: ldur            d1, [x1, #0xf]
    // 0x6bc6dc: fsub            d2, d4, d0
    // 0x6bc6e0: fcmp            d1, d2
    // 0x6bc6e4: b.lt            #0x6bc704
    // 0x6bc6e8: fadd            d2, d4, d0
    // 0x6bc6ec: fcmp            d2, d1
    // 0x6bc6f0: b.lt            #0x6bc704
    // 0x6bc6f4: r0 = true
    //     0x6bc6f4: add             x0, NULL, #0x20  ; true
    // 0x6bc6f8: LeaveFrame
    //     0x6bc6f8: mov             SP, fp
    //     0x6bc6fc: ldp             fp, lr, [SP], #0x10
    // 0x6bc700: ret
    //     0x6bc700: ret             
    // 0x6bc704: r0 = false
    //     0x6bc704: add             x0, NULL, #0x30  ; false
    // 0x6bc708: LeaveFrame
    //     0x6bc708: mov             SP, fp
    //     0x6bc70c: ldp             fp, lr, [SP], #0x10
    // 0x6bc710: ret
    //     0x6bc710: ret             
    // 0x6bc714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc718: b               #0x6bc640
    // 0x6bc71c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6bc71c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6bc720: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6bc720: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6bc724: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6bc724: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getRotatedTextBounds(/* No info */) {
    // ** addr: 0x7b7ae8, size: 0x224
    // 0x7b7ae8: EnterFrame
    //     0x7b7ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7aec: mov             fp, SP
    // 0x7b7af0: AllocStack(0x38)
    //     0x7b7af0: sub             SP, SP, #0x38
    // 0x7b7af4: CheckStackOverflow
    //     0x7b7af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7af8: cmp             SP, x16
    //     0x7b7afc: b.ls            #0x7b7ce8
    // 0x7b7b00: ldr             x0, [fp, #0x28]
    // 0x7b7b04: LoadField: r1 = r0->field_6b
    //     0x7b7b04: ldur            w1, [x0, #0x6b]
    // 0x7b7b08: DecompressPointer r1
    //     0x7b7b08: add             x1, x1, HEAP, lsl #32
    // 0x7b7b0c: r16 = Sentinel
    //     0x7b7b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b7b10: cmp             w1, w16
    // 0x7b7b14: b.eq            #0x7b7cf0
    // 0x7b7b18: cmp             w1, NULL
    // 0x7b7b1c: b.eq            #0x7b7cfc
    // 0x7b7b20: str             x1, [SP]
    // 0x7b7b24: r0 = _getPageCollection()
    //     0x7b7b24: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x7b7b28: str             x0, [SP, #8]
    // 0x7b7b2c: ldr             x0, [fp, #0x18]
    // 0x7b7b30: str             x0, [SP]
    // 0x7b7b34: r0 = _returnValue()
    //     0x7b7b34: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x7b7b38: cmp             w0, NULL
    // 0x7b7b3c: b.eq            #0x7b7d00
    // 0x7b7b40: str             x0, [SP]
    // 0x7b7b44: r0 = size()
    //     0x7b7b44: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x7b7b48: LoadField: d0 = r0->field_f
    //     0x7b7b48: ldur            d0, [x0, #0xf]
    // 0x7b7b4c: ldr             x0, [fp, #0x28]
    // 0x7b7b50: stur            d0, [fp, #-8]
    // 0x7b7b54: LoadField: r1 = r0->field_6b
    //     0x7b7b54: ldur            w1, [x0, #0x6b]
    // 0x7b7b58: DecompressPointer r1
    //     0x7b7b58: add             x1, x1, HEAP, lsl #32
    // 0x7b7b5c: cmp             w1, NULL
    // 0x7b7b60: b.eq            #0x7b7d04
    // 0x7b7b64: str             x1, [SP]
    // 0x7b7b68: r0 = _getPageCollection()
    //     0x7b7b68: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x7b7b6c: str             x0, [SP, #8]
    // 0x7b7b70: ldr             x0, [fp, #0x18]
    // 0x7b7b74: str             x0, [SP]
    // 0x7b7b78: r0 = _returnValue()
    //     0x7b7b78: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x7b7b7c: cmp             w0, NULL
    // 0x7b7b80: b.eq            #0x7b7d08
    // 0x7b7b84: str             x0, [SP]
    // 0x7b7b88: r0 = size()
    //     0x7b7b88: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x7b7b8c: LoadField: d0 = r0->field_7
    //     0x7b7b8c: ldur            d0, [x0, #7]
    // 0x7b7b90: ldr             x0, [fp, #0x10]
    // 0x7b7b94: LoadField: r1 = r0->field_7
    //     0x7b7b94: ldur            x1, [x0, #7]
    // 0x7b7b98: cmp             x1, #1
    // 0x7b7b9c: b.gt            #0x7b7c14
    // 0x7b7ba0: cmp             x1, #0
    // 0x7b7ba4: b.gt            #0x7b7bb0
    // 0x7b7ba8: ldr             x0, [fp, #0x20]
    // 0x7b7bac: b               #0x7b7cdc
    // 0x7b7bb0: ldr             x0, [fp, #0x20]
    // 0x7b7bb4: ldur            d1, [fp, #-8]
    // 0x7b7bb8: LoadField: d0 = r0->field_1f
    //     0x7b7bb8: ldur            d0, [x0, #0x1f]
    // 0x7b7bbc: fsub            d2, d1, d0
    // 0x7b7bc0: stur            d2, [fp, #-0x28]
    // 0x7b7bc4: LoadField: d1 = r0->field_7
    //     0x7b7bc4: ldur            d1, [x0, #7]
    // 0x7b7bc8: stur            d1, [fp, #-0x20]
    // 0x7b7bcc: LoadField: d3 = r0->field_f
    //     0x7b7bcc: ldur            d3, [x0, #0xf]
    // 0x7b7bd0: fsub            d4, d0, d3
    // 0x7b7bd4: fadd            d0, d2, d4
    // 0x7b7bd8: stur            d0, [fp, #-0x18]
    // 0x7b7bdc: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7b7bdc: ldur            d3, [x0, #0x17]
    // 0x7b7be0: fsub            d4, d3, d1
    // 0x7b7be4: fadd            d3, d1, d4
    // 0x7b7be8: stur            d3, [fp, #-0x10]
    // 0x7b7bec: r0 = Rect()
    //     0x7b7bec: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b7bf0: ldur            d0, [fp, #-0x28]
    // 0x7b7bf4: StoreField: r0->field_7 = d0
    //     0x7b7bf4: stur            d0, [x0, #7]
    // 0x7b7bf8: ldur            d0, [fp, #-0x20]
    // 0x7b7bfc: StoreField: r0->field_f = d0
    //     0x7b7bfc: stur            d0, [x0, #0xf]
    // 0x7b7c00: ldur            d0, [fp, #-0x18]
    // 0x7b7c04: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b7c04: stur            d0, [x0, #0x17]
    // 0x7b7c08: ldur            d0, [fp, #-0x10]
    // 0x7b7c0c: StoreField: r0->field_1f = d0
    //     0x7b7c0c: stur            d0, [x0, #0x1f]
    // 0x7b7c10: b               #0x7b7cdc
    // 0x7b7c14: ldr             x0, [fp, #0x20]
    // 0x7b7c18: ldur            d1, [fp, #-8]
    // 0x7b7c1c: cmp             x1, #2
    // 0x7b7c20: b.gt            #0x7b7c84
    // 0x7b7c24: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7b7c24: ldur            d2, [x0, #0x17]
    // 0x7b7c28: fsub            d3, d0, d2
    // 0x7b7c2c: stur            d3, [fp, #-0x20]
    // 0x7b7c30: LoadField: d0 = r0->field_1f
    //     0x7b7c30: ldur            d0, [x0, #0x1f]
    // 0x7b7c34: fsub            d4, d1, d0
    // 0x7b7c38: stur            d4, [fp, #-0x18]
    // 0x7b7c3c: LoadField: d1 = r0->field_7
    //     0x7b7c3c: ldur            d1, [x0, #7]
    // 0x7b7c40: fsub            d5, d2, d1
    // 0x7b7c44: fadd            d1, d3, d5
    // 0x7b7c48: stur            d1, [fp, #-0x10]
    // 0x7b7c4c: LoadField: d2 = r0->field_f
    //     0x7b7c4c: ldur            d2, [x0, #0xf]
    // 0x7b7c50: fsub            d5, d0, d2
    // 0x7b7c54: fadd            d0, d4, d5
    // 0x7b7c58: stur            d0, [fp, #-8]
    // 0x7b7c5c: r0 = Rect()
    //     0x7b7c5c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b7c60: ldur            d0, [fp, #-0x20]
    // 0x7b7c64: StoreField: r0->field_7 = d0
    //     0x7b7c64: stur            d0, [x0, #7]
    // 0x7b7c68: ldur            d0, [fp, #-0x18]
    // 0x7b7c6c: StoreField: r0->field_f = d0
    //     0x7b7c6c: stur            d0, [x0, #0xf]
    // 0x7b7c70: ldur            d0, [fp, #-0x10]
    // 0x7b7c74: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b7c74: stur            d0, [x0, #0x17]
    // 0x7b7c78: ldur            d0, [fp, #-8]
    // 0x7b7c7c: StoreField: r0->field_1f = d0
    //     0x7b7c7c: stur            d0, [x0, #0x1f]
    // 0x7b7c80: b               #0x7b7cdc
    // 0x7b7c84: LoadField: d1 = r0->field_f
    //     0x7b7c84: ldur            d1, [x0, #0xf]
    // 0x7b7c88: stur            d1, [fp, #-0x20]
    // 0x7b7c8c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7b7c8c: ldur            d2, [x0, #0x17]
    // 0x7b7c90: fsub            d3, d0, d2
    // 0x7b7c94: stur            d3, [fp, #-0x18]
    // 0x7b7c98: LoadField: d0 = r0->field_1f
    //     0x7b7c98: ldur            d0, [x0, #0x1f]
    // 0x7b7c9c: fsub            d4, d0, d1
    // 0x7b7ca0: fadd            d0, d1, d4
    // 0x7b7ca4: stur            d0, [fp, #-0x10]
    // 0x7b7ca8: LoadField: d4 = r0->field_7
    //     0x7b7ca8: ldur            d4, [x0, #7]
    // 0x7b7cac: fsub            d5, d2, d4
    // 0x7b7cb0: fadd            d2, d3, d5
    // 0x7b7cb4: stur            d2, [fp, #-8]
    // 0x7b7cb8: r0 = Rect()
    //     0x7b7cb8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b7cbc: ldur            d0, [fp, #-0x20]
    // 0x7b7cc0: StoreField: r0->field_7 = d0
    //     0x7b7cc0: stur            d0, [x0, #7]
    // 0x7b7cc4: ldur            d0, [fp, #-0x18]
    // 0x7b7cc8: StoreField: r0->field_f = d0
    //     0x7b7cc8: stur            d0, [x0, #0xf]
    // 0x7b7ccc: ldur            d0, [fp, #-0x10]
    // 0x7b7cd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b7cd0: stur            d0, [x0, #0x17]
    // 0x7b7cd4: ldur            d0, [fp, #-8]
    // 0x7b7cd8: StoreField: r0->field_1f = d0
    //     0x7b7cd8: stur            d0, [x0, #0x1f]
    // 0x7b7cdc: LeaveFrame
    //     0x7b7cdc: mov             SP, fp
    //     0x7b7ce0: ldp             fp, lr, [SP], #0x10
    // 0x7b7ce4: ret
    //     0x7b7ce4: ret             
    // 0x7b7ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7ce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7cec: b               #0x7b7b00
    // 0x7b7cf0: r9 = pdfDocument
    //     0x7b7cf0: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e58] Field <CanvasRenderBox.pdfDocument>: late final (offset: 0x6c)
    //     0x7b7cf4: ldr             x9, [x9, #0xe58]
    // 0x7b7cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b7cf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b7cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7cfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7d00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7d04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b7d04: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b7d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7d08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollStarted(/* No info */) {
    // ** addr: 0x871644, size: 0x7c
    // 0x871644: EnterFrame
    //     0x871644: stp             fp, lr, [SP, #-0x10]!
    //     0x871648: mov             fp, SP
    // 0x87164c: CheckStackOverflow
    //     0x87164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871650: cmp             SP, x16
    //     0x871654: b.ls            #0x8716ac
    // 0x871658: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x871658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87165c: ldr             x0, [x0, #0x2300]
    //     0x871660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x871664: cmp             w0, w16
    //     0x871668: b.ne            #0x871678
    //     0x87166c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x871670: ldr             x2, [x2, #0x978]
    //     0x871674: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x871678: LoadField: r1 = r0->field_7
    //     0x871678: ldur            w1, [x0, #7]
    // 0x87167c: DecompressPointer r1
    //     0x87167c: add             x1, x1, HEAP, lsl #32
    // 0x871680: tbnz            w1, #4, #0x87169c
    // 0x871684: ldr             x1, [fp, #0x10]
    // 0x871688: LoadField: r2 = r1->field_8b
    //     0x871688: ldur            w2, [x1, #0x8b]
    // 0x87168c: DecompressPointer r2
    //     0x87168c: add             x2, x2, HEAP, lsl #32
    // 0x871690: r16 = Sentinel
    //     0x871690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x871694: cmp             w2, w16
    // 0x871698: b.eq            #0x8716b4
    // 0x87169c: r0 = Null
    //     0x87169c: mov             x0, NULL
    // 0x8716a0: LeaveFrame
    //     0x8716a0: mov             SP, fp
    //     0x8716a4: ldp             fp, lr, [SP], #0x10
    // 0x8716a8: ret
    //     0x8716a8: ret             
    // 0x8716ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8716ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8716b0: b               #0x871658
    // 0x8716b4: r9 = onTextSelectionChanged
    //     0x8716b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28980] Field <CanvasRenderBox.onTextSelectionChanged>: late (offset: 0x8c)
    //     0x8716b8: ldr             x9, [x9, #0x980]
    // 0x8716bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8716bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ scroll(/* No info */) {
    // ** addr: 0x8d25fc, size: 0x148
    // 0x8d25fc: EnterFrame
    //     0x8d25fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2600: mov             fp, SP
    // 0x8d2604: AllocStack(0x20)
    //     0x8d2604: sub             SP, SP, #0x20
    // 0x8d2608: CheckStackOverflow
    //     0x8d2608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d260c: cmp             SP, x16
    //     0x8d2610: b.ls            #0x8d2708
    // 0x8d2614: ldr             x0, [fp, #0x18]
    // 0x8d2618: LoadField: r1 = r0->field_7f
    //     0x8d2618: ldur            w1, [x0, #0x7f]
    // 0x8d261c: DecompressPointer r1
    //     0x8d261c: add             x1, x1, HEAP, lsl #32
    // 0x8d2620: r16 = Sentinel
    //     0x8d2620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d2624: cmp             w1, w16
    // 0x8d2628: b.eq            #0x8d2710
    // 0x8d262c: str             x1, [SP]
    // 0x8d2630: r0 = scrollOffset()
    //     0x8d2630: bl              #0x8d27bc  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] PdfViewerController::scrollOffset
    // 0x8d2634: LoadField: d0 = r0->field_f
    //     0x8d2634: ldur            d0, [x0, #0xf]
    // 0x8d2638: ldr             x0, [fp, #0x10]
    // 0x8d263c: tbnz            w0, #4, #0x8d2648
    // 0x8d2640: d1 = -10.000000
    //     0x8d2640: fmov            d1, #-10.00000000
    // 0x8d2644: b               #0x8d264c
    // 0x8d2648: d1 = 10.000000
    //     0x8d2648: fmov            d1, #10.00000000
    // 0x8d264c: ldr             x0, [fp, #0x18]
    // 0x8d2650: fadd            d2, d0, d1
    // 0x8d2654: stur            d2, [fp, #-0x10]
    // 0x8d2658: r1 = inline_Allocate_Double()
    //     0x8d2658: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d265c: add             x1, x1, #0x10
    //     0x8d2660: cmp             x2, x1
    //     0x8d2664: b.ls            #0x8d271c
    //     0x8d2668: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d266c: sub             x1, x1, #0xf
    //     0x8d2670: mov             x2, #0xd148
    //     0x8d2674: movk            x2, #3, lsl #16
    //     0x8d2678: stur            x2, [x1, #-1]
    // 0x8d267c: StoreField: r1->field_7 = d2
    //     0x8d267c: stur            d2, [x1, #7]
    // 0x8d2680: stur            x1, [fp, #-8]
    // 0x8d2684: LoadField: r2 = r0->field_b7
    //     0x8d2684: ldur            w2, [x0, #0xb7]
    // 0x8d2688: DecompressPointer r2
    //     0x8d2688: add             x2, x2, HEAP, lsl #32
    // 0x8d268c: r16 = Sentinel
    //     0x8d268c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d2690: cmp             w2, w16
    // 0x8d2694: b.eq            #0x8d2738
    // 0x8d2698: tbnz            w2, #4, #0x8d26cc
    // 0x8d269c: LoadField: r1 = r0->field_af
    //     0x8d269c: ldur            w1, [x0, #0xaf]
    // 0x8d26a0: DecompressPointer r1
    //     0x8d26a0: add             x1, x1, HEAP, lsl #32
    // 0x8d26a4: str             x1, [SP]
    // 0x8d26a8: r0 = currentState()
    //     0x8d26a8: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d26ac: cmp             w0, NULL
    // 0x8d26b0: b.eq            #0x8d26f8
    // 0x8d26b4: ldur            d0, [fp, #-0x10]
    // 0x8d26b8: str             x0, [SP, #8]
    // 0x8d26bc: str             d0, [SP]
    // 0x8d26c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8d26c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8d26c4: r0 = jumpTo()
    //     0x8d26c4: bl              #0x8d2744  ; [package:syncfusion_flutter_pdfviewer/src/control/single_page_view.dart] SinglePageViewState::jumpTo
    // 0x8d26c8: b               #0x8d26f8
    // 0x8d26cc: LoadField: r2 = r0->field_ab
    //     0x8d26cc: ldur            w2, [x0, #0xab]
    // 0x8d26d0: DecompressPointer r2
    //     0x8d26d0: add             x2, x2, HEAP, lsl #32
    // 0x8d26d4: str             x2, [SP]
    // 0x8d26d8: r0 = currentState()
    //     0x8d26d8: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d26dc: cmp             w0, NULL
    // 0x8d26e0: b.eq            #0x8d26f8
    // 0x8d26e4: ldur            x16, [fp, #-8]
    // 0x8d26e8: stp             x16, x0, [SP]
    // 0x8d26ec: r4 = const [0, 0x2, 0x2, 0x1, yOffset, 0x1, null]
    //     0x8d26ec: add             x4, PP, #0x40, lsl #12  ; [pp+0x40e68] List(7) [0, 0x2, 0x2, 0x1, "yOffset", 0x1, Null]
    //     0x8d26f0: ldr             x4, [x4, #0xe68]
    // 0x8d26f4: r0 = jumpTo()
    //     0x8d26f4: bl              #0x7b83a4  ; [package:syncfusion_flutter_pdfviewer/src/control/pdf_scrollable.dart] PdfScrollableState::jumpTo
    // 0x8d26f8: r0 = Null
    //     0x8d26f8: mov             x0, NULL
    // 0x8d26fc: LeaveFrame
    //     0x8d26fc: mov             SP, fp
    //     0x8d2700: ldp             fp, lr, [SP], #0x10
    // 0x8d2704: ret
    //     0x8d2704: ret             
    // 0x8d2708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d270c: b               #0x8d2614
    // 0x8d2710: r9 = pdfViewerController
    //     0x8d2710: add             x9, PP, #0x48, lsl #12  ; [pp+0x484e0] Field <CanvasRenderBox.pdfViewerController>: late final (offset: 0x80)
    //     0x8d2714: ldr             x9, [x9, #0x4e0]
    // 0x8d2718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d2718: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d271c: SaveReg d2
    //     0x8d271c: str             q2, [SP, #-0x10]!
    // 0x8d2720: SaveReg r0
    //     0x8d2720: str             x0, [SP, #-8]!
    // 0x8d2724: r0 = AllocateDouble()
    //     0x8d2724: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8d2728: mov             x1, x0
    // 0x8d272c: RestoreReg r0
    //     0x8d272c: ldr             x0, [SP], #8
    // 0x8d2730: RestoreReg d2
    //     0x8d2730: ldr             q2, [SP], #0x10
    // 0x8d2734: b               #0x8d267c
    // 0x8d2738: r9 = isSinglePageView
    //     0x8d2738: add             x9, PP, #0x48, lsl #12  ; [pp+0x484e8] Field <CanvasRenderBox.isSinglePageView>: late (offset: 0xb8)
    //     0x8d273c: ldr             x9, [x9, #0x4e8]
    // 0x8d2740: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8d2740: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ updateContextMenuPosition(/* No info */) {
    // ** addr: 0x8dde18, size: 0xa4
    // 0x8dde18: EnterFrame
    //     0x8dde18: stp             fp, lr, [SP, #-0x10]!
    //     0x8dde1c: mov             fp, SP
    // 0x8dde20: AllocStack(0x20)
    //     0x8dde20: sub             SP, SP, #0x20
    // 0x8dde24: CheckStackOverflow
    //     0x8dde24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dde28: cmp             SP, x16
    //     0x8dde2c: b.ls            #0x8ddeb4
    // 0x8dde30: r1 = 1
    //     0x8dde30: mov             x1, #1
    // 0x8dde34: r0 = AllocateContext()
    //     0x8dde34: bl              #0xb97e34  ; AllocateContextStub
    // 0x8dde38: mov             x1, x0
    // 0x8dde3c: ldr             x0, [fp, #0x10]
    // 0x8dde40: stur            x1, [fp, #-8]
    // 0x8dde44: StoreField: r1->field_f = r0
    //     0x8dde44: stur            w0, [x1, #0xf]
    // 0x8dde48: str             x0, [SP]
    // 0x8dde4c: r0 = scrollStarted()
    //     0x8dde4c: bl              #0x871644  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::scrollStarted
    // 0x8dde50: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x8dde50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dde54: ldr             x0, [x0, #0x2300]
    //     0x8dde58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8dde5c: cmp             w0, w16
    //     0x8dde60: b.ne            #0x8dde70
    //     0x8dde64: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x8dde68: ldr             x2, [x2, #0x978]
    //     0x8dde6c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8dde70: LoadField: r1 = r0->field_7
    //     0x8dde70: ldur            w1, [x0, #7]
    // 0x8dde74: DecompressPointer r1
    //     0x8dde74: add             x1, x1, HEAP, lsl #32
    // 0x8dde78: tbnz            w1, #4, #0x8ddea4
    // 0x8dde7c: ldur            x2, [fp, #-8]
    // 0x8dde80: r1 = Function '<anonymous closure>':.
    //     0x8dde80: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a10] AnonymousClosure: (0x8ddebc), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::updateContextMenuPosition (0x8dde18)
    //     0x8dde84: ldr             x1, [x1, #0xa10]
    // 0x8dde88: r0 = AllocateClosure()
    //     0x8dde88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8dde8c: r16 = Instance_Duration
    //     0x8dde8c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c280] Obj!Duration@a76461
    //     0x8dde90: ldr             x16, [x16, #0x280]
    // 0x8dde94: stp             x16, NULL, [SP, #8]
    // 0x8dde98: str             x0, [SP]
    // 0x8dde9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8dde9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8ddea0: r0 = Future.delayed()
    //     0x8ddea0: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x8ddea4: r0 = Null
    //     0x8ddea4: mov             x0, NULL
    // 0x8ddea8: LeaveFrame
    //     0x8ddea8: mov             SP, fp
    //     0x8ddeac: ldp             fp, lr, [SP], #0x10
    // 0x8ddeb0: ret
    //     0x8ddeb0: ret             
    // 0x8ddeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddeb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddeb8: b               #0x8dde30
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8ddebc, size: 0x78
    // 0x8ddebc: EnterFrame
    //     0x8ddebc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddec0: mov             fp, SP
    // 0x8ddec4: AllocStack(0x10)
    //     0x8ddec4: sub             SP, SP, #0x10
    // 0x8ddec8: SetupParameters(CanvasRenderBox this /* r1 */)
    //     0x8ddec8: stur            NULL, [fp, #-8]
    //     0x8ddecc: mov             x0, #0
    //     0x8dded0: add             x1, fp, w0, sxtw #2
    //     0x8dded4: ldr             x1, [x1, #0x10]
    //     0x8dded8: ldur            w2, [x1, #0x17]
    //     0x8ddedc: add             x2, x2, HEAP, lsl #32
    //     0x8ddee0: stur            x2, [fp, #-0x10]
    // 0x8ddee4: CheckStackOverflow
    //     0x8ddee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddee8: cmp             SP, x16
    //     0x8ddeec: b.ls            #0x8ddf20
    // 0x8ddef0: InitAsync() -> Future<Null?>
    //     0x8ddef0: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x8ddef4: bl              #0x459824  ; InitAsyncStub
    // 0x8ddef8: ldur            x1, [fp, #-0x10]
    // 0x8ddefc: LoadField: r2 = r1->field_f
    //     0x8ddefc: ldur            w2, [x1, #0xf]
    // 0x8ddf00: DecompressPointer r2
    //     0x8ddf00: add             x2, x2, HEAP, lsl #32
    // 0x8ddf04: LoadField: r1 = r2->field_8b
    //     0x8ddf04: ldur            w1, [x2, #0x8b]
    // 0x8ddf08: DecompressPointer r1
    //     0x8ddf08: add             x1, x1, HEAP, lsl #32
    // 0x8ddf0c: r16 = Sentinel
    //     0x8ddf0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ddf10: cmp             w1, w16
    // 0x8ddf14: b.eq            #0x8ddf28
    // 0x8ddf18: r0 = Null
    //     0x8ddf18: mov             x0, NULL
    // 0x8ddf1c: r0 = ReturnAsyncNotFuture()
    //     0x8ddf1c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x8ddf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddf20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddf24: b               #0x8ddef0
    // 0x8ddf28: r9 = onTextSelectionChanged
    //     0x8ddf28: add             x9, PP, #0x28, lsl #12  ; [pp+0x28980] Field <CanvasRenderBox.onTextSelectionChanged>: late (offset: 0x8c)
    //     0x8ddf2c: ldr             x9, [x9, #0x980]
    // 0x8ddf30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ddf30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ CanvasRenderBox(/* No info */) {
    // ** addr: 0xa903a0, size: 0x828
    // 0xa903a0: EnterFrame
    //     0xa903a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa903a4: mov             fp, SP
    // 0xa903a8: AllocStack(0x30)
    //     0xa903a8: sub             SP, SP, #0x30
    // 0xa903ac: r7 = Sentinel
    //     0xa903ac: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa903b0: r6 = false
    //     0xa903b0: add             x6, NULL, #0x30  ; false
    // 0xa903b4: r1 = 0.000000
    //     0xa903b4: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa903b8: r0 = 2.000000
    //     0xa903b8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0xa903bc: ldr             x0, [x0, #0x228]
    // 0xa903c0: r5 = Instance_PdfInteractionMode
    //     0xa903c0: add             x5, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!PdfInteractionMode@a6db01
    //     0xa903c4: ldr             x5, [x5, #0x828]
    // 0xa903c8: r4 = true
    //     0xa903c8: add             x4, NULL, #0x20  ; true
    // 0xa903cc: r3 = Instance_Color
    //     0xa903cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18840] Obj!Color@a6b1d1
    //     0xa903d0: ldr             x3, [x3, #0x840]
    // 0xa903d4: r2 = Instance_Color
    //     0xa903d4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18848] Obj!Color@a6b1c1
    //     0xa903d8: ldr             x2, [x2, #0x848]
    // 0xa903dc: d2 = 0.000000
    //     0xa903dc: eor             v2.16b, v2.16b, v2.16b
    // 0xa903e0: d1 = 16.000000
    //     0xa903e0: fmov            d1, #16.00000000
    // 0xa903e4: d0 = 10.000000
    //     0xa903e4: fmov            d0, #10.00000000
    // 0xa903e8: CheckStackOverflow
    //     0xa903e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa903ec: cmp             SP, x16
    //     0xa903f0: b.ls            #0xa90b70
    // 0xa903f4: ldr             x8, [fp, #0x98]
    // 0xa903f8: StoreField: r8->field_cf = r7
    //     0xa903f8: stur            w7, [x8, #0xcf]
    // 0xa903fc: StoreField: r8->field_d3 = r6
    //     0xa903fc: stur            w6, [x8, #0xd3]
    // 0xa90400: StoreField: r8->field_d7 = r6
    //     0xa90400: stur            w6, [x8, #0xd7]
    // 0xa90404: StoreField: r8->field_db = d2
    //     0xa90404: stur            d2, [x8, #0xdb]
    // 0xa90408: StoreField: r8->field_e3 = d2
    //     0xa90408: stur            d2, [x8, #0xe3]
    // 0xa9040c: StoreField: r8->field_eb = d1
    //     0xa9040c: stur            d1, [x8, #0xeb]
    // 0xa90410: StoreField: r8->field_f3 = d0
    //     0xa90410: stur            d0, [x8, #0xf3]
    // 0xa90414: StoreField: r8->field_fb = r0
    //     0xa90414: stur            w0, [x8, #0xfb]
    // 0xa90418: StoreField: r8->field_ff = r6
    //     0xa90418: stur            w6, [x8, #0xff]
    // 0xa9041c: add             x16, x8, #0x103
    // 0xa90420: str             w6, [x16]
    // 0xa90424: add             x16, x8, #0x107
    // 0xa90428: str             w6, [x16]
    // 0xa9042c: add             x16, x8, #0x10b
    // 0xa90430: str             w6, [x16]
    // 0xa90434: add             x16, x8, #0x10f
    // 0xa90438: str             w1, [x16]
    // 0xa9043c: add             x16, x8, #0x127
    // 0xa90440: str             w7, [x16]
    // 0xa90444: add             x16, x8, #0x12b
    // 0xa90448: str             w7, [x16]
    // 0xa9044c: add             x16, x8, #0x12f
    // 0xa90450: str             w7, [x16]
    // 0xa90454: add             x16, x8, #0x133
    // 0xa90458: str             w7, [x16]
    // 0xa9045c: add             x16, x8, #0x137
    // 0xa90460: str             w7, [x16]
    // 0xa90464: add             x16, x8, #0x13b
    // 0xa90468: str             w7, [x16]
    // 0xa9046c: ldr             d0, [fp, #0x90]
    // 0xa90470: r0 = inline_Allocate_Double()
    //     0xa90470: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa90474: add             x0, x0, #0x10
    //     0xa90478: cmp             x1, x0
    //     0xa9047c: b.ls            #0xa90b78
    //     0xa90480: str             x0, [THR, #0x50]  ; THR::top
    //     0xa90484: sub             x0, x0, #0xf
    //     0xa90488: mov             x1, #0xd148
    //     0xa9048c: movk            x1, #3, lsl #16
    //     0xa90490: stur            x1, [x0, #-1]
    // 0xa90494: StoreField: r0->field_7 = d0
    //     0xa90494: stur            d0, [x0, #7]
    // 0xa90498: StoreField: r8->field_5f = r0
    //     0xa90498: stur            w0, [x8, #0x5f]
    //     0xa9049c: ldurb           w16, [x8, #-1]
    //     0xa904a0: ldurb           w17, [x0, #-1]
    //     0xa904a4: and             x16, x17, x16, lsr #2
    //     0xa904a8: tst             x16, HEAP, lsr #32
    //     0xa904ac: b.eq            #0xa904b4
    //     0xa904b0: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa904b4: ldr             d0, [fp, #0x88]
    // 0xa904b8: r0 = inline_Allocate_Double()
    //     0xa904b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa904bc: add             x0, x0, #0x10
    //     0xa904c0: cmp             x1, x0
    //     0xa904c4: b.ls            #0xa90ba0
    //     0xa904c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa904cc: sub             x0, x0, #0xf
    //     0xa904d0: mov             x1, #0xd148
    //     0xa904d4: movk            x1, #3, lsl #16
    //     0xa904d8: stur            x1, [x0, #-1]
    // 0xa904dc: StoreField: r0->field_7 = d0
    //     0xa904dc: stur            d0, [x0, #7]
    // 0xa904e0: StoreField: r8->field_63 = r0
    //     0xa904e0: stur            w0, [x8, #0x63]
    //     0xa904e4: ldurb           w16, [x8, #-1]
    //     0xa904e8: ldurb           w17, [x0, #-1]
    //     0xa904ec: and             x16, x17, x16, lsr #2
    //     0xa904f0: tst             x16, HEAP, lsr #32
    //     0xa904f4: b.eq            #0xa904fc
    //     0xa904f8: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa904fc: ldr             x0, [fp, #0x80]
    // 0xa90500: StoreField: r8->field_6f = r0
    //     0xa90500: stur            w0, [x8, #0x6f]
    //     0xa90504: ldurb           w16, [x8, #-1]
    //     0xa90508: ldurb           w17, [x0, #-1]
    //     0xa9050c: and             x16, x17, x16, lsr #2
    //     0xa90510: tst             x16, HEAP, lsr #32
    //     0xa90514: b.eq            #0xa9051c
    //     0xa90518: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa9051c: ldr             x0, [fp, #0x78]
    // 0xa90520: StoreField: r8->field_6b = r0
    //     0xa90520: stur            w0, [x8, #0x6b]
    //     0xa90524: ldurb           w16, [x8, #-1]
    //     0xa90528: ldurb           w17, [x0, #-1]
    //     0xa9052c: and             x16, x17, x16, lsr #2
    //     0xa90530: tst             x16, HEAP, lsr #32
    //     0xa90534: b.eq            #0xa9053c
    //     0xa90538: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa9053c: ldr             x0, [fp, #0x70]
    // 0xa90540: StoreField: r8->field_7b = r0
    //     0xa90540: stur            w0, [x8, #0x7b]
    //     0xa90544: ldurb           w16, [x8, #-1]
    //     0xa90548: ldurb           w17, [x0, #-1]
    //     0xa9054c: and             x16, x17, x16, lsr #2
    //     0xa90550: tst             x16, HEAP, lsr #32
    //     0xa90554: b.eq            #0xa9055c
    //     0xa90558: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa9055c: ldr             x7, [fp, #0x68]
    // 0xa90560: r0 = BoxInt64Instr(r7)
    //     0xa90560: sbfiz           x0, x7, #1, #0x1f
    //     0xa90564: cmp             x7, x0, asr #1
    //     0xa90568: b.eq            #0xa90574
    //     0xa9056c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa90570: stur            x7, [x0, #7]
    // 0xa90574: StoreField: r8->field_67 = r0
    //     0xa90574: stur            w0, [x8, #0x67]
    //     0xa90578: tbz             w0, #0, #0xa90594
    //     0xa9057c: ldurb           w16, [x8, #-1]
    //     0xa90580: ldurb           w17, [x0, #-1]
    //     0xa90584: and             x16, x17, x16, lsr #2
    //     0xa90588: tst             x16, HEAP, lsr #32
    //     0xa9058c: b.eq            #0xa90594
    //     0xa90590: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa90594: StoreField: r8->field_93 = r5
    //     0xa90594: stur            w5, [x8, #0x93]
    // 0xa90598: ldr             x0, [fp, #0x60]
    // 0xa9059c: StoreField: r8->field_7f = r0
    //     0xa9059c: stur            w0, [x8, #0x7f]
    //     0xa905a0: ldurb           w16, [x8, #-1]
    //     0xa905a4: ldurb           w17, [x0, #-1]
    //     0xa905a8: and             x16, x17, x16, lsr #2
    //     0xa905ac: tst             x16, HEAP, lsr #32
    //     0xa905b0: b.eq            #0xa905b8
    //     0xa905b4: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa905b8: StoreField: r8->field_77 = r4
    //     0xa905b8: stur            w4, [x8, #0x77]
    // 0xa905bc: StoreField: r8->field_73 = r4
    //     0xa905bc: stur            w4, [x8, #0x73]
    // 0xa905c0: ldr             x0, [fp, #0x58]
    // 0xa905c4: StoreField: r8->field_83 = r0
    //     0xa905c4: stur            w0, [x8, #0x83]
    //     0xa905c8: ldurb           w16, [x8, #-1]
    //     0xa905cc: ldurb           w17, [x0, #-1]
    //     0xa905d0: and             x16, x17, x16, lsr #2
    //     0xa905d4: tst             x16, HEAP, lsr #32
    //     0xa905d8: b.eq            #0xa905e0
    //     0xa905dc: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa905e0: ldr             x0, [fp, #0x50]
    // 0xa905e4: StoreField: r8->field_87 = r0
    //     0xa905e4: stur            w0, [x8, #0x87]
    //     0xa905e8: ldurb           w16, [x8, #-1]
    //     0xa905ec: ldurb           w17, [x0, #-1]
    //     0xa905f0: and             x16, x17, x16, lsr #2
    //     0xa905f4: tst             x16, HEAP, lsr #32
    //     0xa905f8: b.eq            #0xa90600
    //     0xa905fc: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa90600: ldr             x0, [fp, #0x48]
    // 0xa90604: StoreField: r8->field_9f = r0
    //     0xa90604: stur            w0, [x8, #0x9f]
    //     0xa90608: ldurb           w16, [x8, #-1]
    //     0xa9060c: ldurb           w17, [x0, #-1]
    //     0xa90610: and             x16, x17, x16, lsr #2
    //     0xa90614: tst             x16, HEAP, lsr #32
    //     0xa90618: b.eq            #0xa90620
    //     0xa9061c: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa90620: StoreField: r8->field_97 = r3
    //     0xa90620: stur            w3, [x8, #0x97]
    // 0xa90624: StoreField: r8->field_9b = r2
    //     0xa90624: stur            w2, [x8, #0x9b]
    // 0xa90628: ldr             x0, [fp, #0x40]
    // 0xa9062c: StoreField: r8->field_a7 = r0
    //     0xa9062c: stur            w0, [x8, #0xa7]
    // 0xa90630: ldr             x0, [fp, #0x38]
    // 0xa90634: StoreField: r8->field_a3 = r0
    //     0xa90634: stur            w0, [x8, #0xa3]
    //     0xa90638: ldurb           w16, [x8, #-1]
    //     0xa9063c: ldurb           w17, [x0, #-1]
    //     0xa90640: and             x16, x17, x16, lsr #2
    //     0xa90644: tst             x16, HEAP, lsr #32
    //     0xa90648: b.eq            #0xa90650
    //     0xa9064c: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa90650: ldr             x0, [fp, #0x30]
    // 0xa90654: StoreField: r8->field_ab = r0
    //     0xa90654: stur            w0, [x8, #0xab]
    //     0xa90658: ldurb           w16, [x8, #-1]
    //     0xa9065c: ldurb           w17, [x0, #-1]
    //     0xa90660: and             x16, x17, x16, lsr #2
    //     0xa90664: tst             x16, HEAP, lsr #32
    //     0xa90668: b.eq            #0xa90670
    //     0xa9066c: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa90670: ldr             x0, [fp, #0x28]
    // 0xa90674: StoreField: r8->field_af = r0
    //     0xa90674: stur            w0, [x8, #0xaf]
    //     0xa90678: ldurb           w16, [x8, #-1]
    //     0xa9067c: ldurb           w17, [x0, #-1]
    //     0xa90680: and             x16, x17, x16, lsr #2
    //     0xa90684: tst             x16, HEAP, lsr #32
    //     0xa90688: b.eq            #0xa90690
    //     0xa9068c: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa90690: ldr             x0, [fp, #0x20]
    // 0xa90694: StoreField: r8->field_b3 = r0
    //     0xa90694: stur            w0, [x8, #0xb3]
    //     0xa90698: ldurb           w16, [x8, #-1]
    //     0xa9069c: ldurb           w17, [x0, #-1]
    //     0xa906a0: and             x16, x17, x16, lsr #2
    //     0xa906a4: tst             x16, HEAP, lsr #32
    //     0xa906a8: b.eq            #0xa906b0
    //     0xa906ac: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa906b0: ldr             x0, [fp, #0x18]
    // 0xa906b4: StoreField: r8->field_b7 = r0
    //     0xa906b4: stur            w0, [x8, #0xb7]
    // 0xa906b8: ldr             x0, [fp, #0x10]
    // 0xa906bc: StoreField: r8->field_bb = r0
    //     0xa906bc: stur            w0, [x8, #0xbb]
    //     0xa906c0: ldurb           w16, [x8, #-1]
    //     0xa906c4: ldurb           w17, [x0, #-1]
    //     0xa906c8: and             x16, x17, x16, lsr #2
    //     0xa906cc: tst             x16, HEAP, lsr #32
    //     0xa906d0: b.eq            #0xa906d8
    //     0xa906d4: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0xa906d8: StoreField: r8->field_bf = r4
    //     0xa906d8: stur            w4, [x8, #0xbf]
    // 0xa906dc: StoreField: r8->field_c3 = r4
    //     0xa906dc: stur            w4, [x8, #0xc3]
    // 0xa906e0: str             x8, [SP]
    // 0xa906e4: r0 = RenderObject()
    //     0xa906e4: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa906e8: r16 = <int, _CombiningGestureArenaMember>
    //     0xa906e8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47420] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0xa906ec: ldr             x16, [x16, #0x420]
    // 0xa906f0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa906f4: stp             lr, x16, [SP]
    // 0xa906f8: r0 = Map._fromLiteral()
    //     0xa906f8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa906fc: stur            x0, [fp, #-8]
    // 0xa90700: r0 = GestureArenaTeam()
    //     0xa90700: bl              #0x909980  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0xa90704: mov             x1, x0
    // 0xa90708: ldur            x0, [fp, #-8]
    // 0xa9070c: stur            x1, [fp, #-0x10]
    // 0xa90710: StoreField: r1->field_7 = r0
    //     0xa90710: stur            w0, [x1, #7]
    // 0xa90714: r0 = TapGestureRecognizer()
    //     0xa90714: bl              #0x6b36d0  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0xa90718: mov             x1, x0
    // 0xa9071c: r0 = false
    //     0xa9071c: add             x0, NULL, #0x30  ; false
    // 0xa90720: stur            x1, [fp, #-8]
    // 0xa90724: StoreField: r1->field_47 = r0
    //     0xa90724: stur            w0, [x1, #0x47]
    // 0xa90728: StoreField: r1->field_4b = r0
    //     0xa90728: stur            w0, [x1, #0x4b]
    // 0xa9072c: stp             NULL, x1, [SP, #0x10]
    // 0xa90730: r16 = Instance_Duration
    //     0xa90730: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0xa90734: stp             NULL, x16, [SP]
    // 0xa90738: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa90738: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa9073c: r0 = PrimaryPointerGestureRecognizer()
    //     0xa9073c: bl              #0x6b3384  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xa90740: r1 = 1
    //     0xa90740: mov             x1, #1
    // 0xa90744: r0 = AllocateContext()
    //     0xa90744: bl              #0xb97e34  ; AllocateContextStub
    // 0xa90748: mov             x1, x0
    // 0xa9074c: ldr             x0, [fp, #0x98]
    // 0xa90750: StoreField: r1->field_f = r0
    //     0xa90750: stur            w0, [x1, #0xf]
    // 0xa90754: mov             x2, x1
    // 0xa90758: r1 = Function 'handleTapUp':.
    //     0xa90758: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bea0] AnonymousClosure: (0xa9139c), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleTapUp (0xa913e8)
    //     0xa9075c: ldr             x1, [x1, #0xea0]
    // 0xa90760: r0 = AllocateClosure()
    //     0xa90760: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa90764: ldur            x1, [fp, #-8]
    // 0xa90768: StoreField: r1->field_5b = r0
    //     0xa90768: stur            w0, [x1, #0x5b]
    //     0xa9076c: ldurb           w16, [x1, #-1]
    //     0xa90770: ldurb           w17, [x0, #-1]
    //     0xa90774: and             x16, x17, x16, lsr #2
    //     0xa90778: tst             x16, HEAP, lsr #32
    //     0xa9077c: b.eq            #0xa90784
    //     0xa90780: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa90784: r1 = 1
    //     0xa90784: mov             x1, #1
    // 0xa90788: r0 = AllocateContext()
    //     0xa90788: bl              #0xb97e34  ; AllocateContextStub
    // 0xa9078c: mov             x1, x0
    // 0xa90790: ldr             x0, [fp, #0x98]
    // 0xa90794: StoreField: r1->field_f = r0
    //     0xa90794: stur            w0, [x1, #0xf]
    // 0xa90798: mov             x2, x1
    // 0xa9079c: r1 = Function 'handleTapDown':.
    //     0xa9079c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bea8] AnonymousClosure: (0xa912d0), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleTapDown (0xa9131c)
    //     0xa907a0: ldr             x1, [x1, #0xea8]
    // 0xa907a4: r0 = AllocateClosure()
    //     0xa907a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa907a8: ldur            x1, [fp, #-8]
    // 0xa907ac: StoreField: r1->field_57 = r0
    //     0xa907ac: stur            w0, [x1, #0x57]
    //     0xa907b0: ldurb           w16, [x1, #-1]
    //     0xa907b4: ldurb           w17, [x0, #-1]
    //     0xa907b8: and             x16, x17, x16, lsr #2
    //     0xa907bc: tst             x16, HEAP, lsr #32
    //     0xa907c0: b.eq            #0xa907c8
    //     0xa907c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa907c8: mov             x0, x1
    // 0xa907cc: ldr             x1, [fp, #0x98]
    // 0xa907d0: r17 = 295
    //     0xa907d0: mov             x17, #0x127
    // 0xa907d4: str             w0, [x1, x17]
    // 0xa907d8: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa907d8: ldurb           w16, [x1, #-1]
    //     0xa907dc: ldurb           w17, [x0, #-1]
    //     0xa907e0: and             x16, x17, x16, lsr #2
    //     0xa907e4: tst             x16, HEAP, lsr #32
    //     0xa907e8: b.eq            #0xa907f0
    //     0xa907ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa907f0: r0 = LongPressGestureRecognizer()
    //     0xa907f0: bl              #0x6b3378  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0xa907f4: stur            x0, [fp, #-8]
    // 0xa907f8: str             x0, [SP]
    // 0xa907fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa907fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa90800: r0 = LongPressGestureRecognizer()
    //     0xa90800: bl              #0x6b322c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0xa90804: r1 = 1
    //     0xa90804: mov             x1, #1
    // 0xa90808: r0 = AllocateContext()
    //     0xa90808: bl              #0xb97e34  ; AllocateContextStub
    // 0xa9080c: mov             x1, x0
    // 0xa90810: ldr             x0, [fp, #0x98]
    // 0xa90814: StoreField: r1->field_f = r0
    //     0xa90814: stur            w0, [x1, #0xf]
    // 0xa90818: mov             x2, x1
    // 0xa9081c: r1 = Function 'handleLongPressStart':.
    //     0xa9081c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4beb0] AnonymousClosure: (0xa91140), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleLongPressStart (0xa9118c)
    //     0xa90820: ldr             x1, [x1, #0xeb0]
    // 0xa90824: r0 = AllocateClosure()
    //     0xa90824: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa90828: ldur            x1, [fp, #-8]
    // 0xa9082c: StoreField: r1->field_5f = r0
    //     0xa9082c: stur            w0, [x1, #0x5f]
    //     0xa90830: ldurb           w16, [x1, #-1]
    //     0xa90834: ldurb           w17, [x0, #-1]
    //     0xa90838: and             x16, x17, x16, lsr #2
    //     0xa9083c: tst             x16, HEAP, lsr #32
    //     0xa90840: b.eq            #0xa90848
    //     0xa90844: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa90848: mov             x0, x1
    // 0xa9084c: ldr             x1, [fp, #0x98]
    // 0xa90850: r17 = 303
    //     0xa90850: mov             x17, #0x12f
    // 0xa90854: str             w0, [x1, x17]
    // 0xa90858: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa90858: ldurb           w16, [x1, #-1]
    //     0xa9085c: ldurb           w17, [x0, #-1]
    //     0xa90860: and             x16, x17, x16, lsr #2
    //     0xa90864: tst             x16, HEAP, lsr #32
    //     0xa90868: b.eq            #0xa90870
    //     0xa9086c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa90870: r0 = HorizontalDragGestureRecognizer()
    //     0xa90870: bl              #0x776108  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x7c)
    // 0xa90874: stur            x0, [fp, #-8]
    // 0xa90878: stp             NULL, x0, [SP]
    // 0xa9087c: r0 = DragGestureRecognizer()
    //     0xa9087c: bl              #0x775ed0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa90880: ldur            x0, [fp, #-0x10]
    // 0xa90884: ldur            x1, [fp, #-8]
    // 0xa90888: StoreField: r1->field_1f = r0
    //     0xa90888: stur            w0, [x1, #0x1f]
    //     0xa9088c: ldurb           w16, [x1, #-1]
    //     0xa90890: ldurb           w17, [x0, #-1]
    //     0xa90894: and             x16, x17, x16, lsr #2
    //     0xa90898: tst             x16, HEAP, lsr #32
    //     0xa9089c: b.eq            #0xa908a4
    //     0xa908a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa908a4: r1 = 1
    //     0xa908a4: mov             x1, #1
    // 0xa908a8: r0 = AllocateContext()
    //     0xa908a8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa908ac: mov             x1, x0
    // 0xa908b0: ldr             x0, [fp, #0x98]
    // 0xa908b4: StoreField: r1->field_f = r0
    //     0xa908b4: stur            w0, [x1, #0xf]
    // 0xa908b8: mov             x2, x1
    // 0xa908bc: r1 = Function 'handleDragStart':.
    //     0xa908bc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4beb8] AnonymousClosure: (0xa90f8c), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragStart (0xa90fd8)
    //     0xa908c0: ldr             x1, [x1, #0xeb8]
    // 0xa908c4: r0 = AllocateClosure()
    //     0xa908c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa908c8: ldur            x1, [fp, #-8]
    // 0xa908cc: StoreField: r1->field_2f = r0
    //     0xa908cc: stur            w0, [x1, #0x2f]
    //     0xa908d0: ldurb           w16, [x1, #-1]
    //     0xa908d4: ldurb           w17, [x0, #-1]
    //     0xa908d8: and             x16, x17, x16, lsr #2
    //     0xa908dc: tst             x16, HEAP, lsr #32
    //     0xa908e0: b.eq            #0xa908e8
    //     0xa908e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa908e8: r1 = 1
    //     0xa908e8: mov             x1, #1
    // 0xa908ec: r0 = AllocateContext()
    //     0xa908ec: bl              #0xb97e34  ; AllocateContextStub
    // 0xa908f0: mov             x1, x0
    // 0xa908f4: ldr             x0, [fp, #0x98]
    // 0xa908f8: StoreField: r1->field_f = r0
    //     0xa908f8: stur            w0, [x1, #0xf]
    // 0xa908fc: mov             x2, x1
    // 0xa90900: r1 = Function 'handleDragUpdate':.
    //     0xa90900: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bec0] AnonymousClosure: (0xa90e00), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragUpdate (0xa90e4c)
    //     0xa90904: ldr             x1, [x1, #0xec0]
    // 0xa90908: r0 = AllocateClosure()
    //     0xa90908: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa9090c: ldur            x1, [fp, #-8]
    // 0xa90910: StoreField: r1->field_33 = r0
    //     0xa90910: stur            w0, [x1, #0x33]
    //     0xa90914: ldurb           w16, [x1, #-1]
    //     0xa90918: ldurb           w17, [x0, #-1]
    //     0xa9091c: and             x16, x17, x16, lsr #2
    //     0xa90920: tst             x16, HEAP, lsr #32
    //     0xa90924: b.eq            #0xa9092c
    //     0xa90928: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa9092c: r1 = 1
    //     0xa9092c: mov             x1, #1
    // 0xa90930: r0 = AllocateContext()
    //     0xa90930: bl              #0xb97e34  ; AllocateContextStub
    // 0xa90934: mov             x1, x0
    // 0xa90938: ldr             x0, [fp, #0x98]
    // 0xa9093c: StoreField: r1->field_f = r0
    //     0xa9093c: stur            w0, [x1, #0xf]
    // 0xa90940: mov             x2, x1
    // 0xa90944: r1 = Function 'handleDragEnd':.
    //     0xa90944: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bec8] AnonymousClosure: (0xa90c54), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragEnd (0xa90ca0)
    //     0xa90948: ldr             x1, [x1, #0xec8]
    // 0xa9094c: r0 = AllocateClosure()
    //     0xa9094c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa90950: ldur            x1, [fp, #-8]
    // 0xa90954: StoreField: r1->field_37 = r0
    //     0xa90954: stur            w0, [x1, #0x37]
    //     0xa90958: ldurb           w16, [x1, #-1]
    //     0xa9095c: ldurb           w17, [x0, #-1]
    //     0xa90960: and             x16, x17, x16, lsr #2
    //     0xa90964: tst             x16, HEAP, lsr #32
    //     0xa90968: b.eq            #0xa90970
    //     0xa9096c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa90970: r1 = 1
    //     0xa90970: mov             x1, #1
    // 0xa90974: r0 = AllocateContext()
    //     0xa90974: bl              #0xb97e34  ; AllocateContextStub
    // 0xa90978: mov             x1, x0
    // 0xa9097c: ldr             x0, [fp, #0x98]
    // 0xa90980: StoreField: r1->field_f = r0
    //     0xa90980: stur            w0, [x1, #0xf]
    // 0xa90984: mov             x2, x1
    // 0xa90988: r1 = Function 'handleDragDown':.
    //     0xa90988: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bed0] AnonymousClosure: (0xa90bc8), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragDown (0xa90c14)
    //     0xa9098c: ldr             x1, [x1, #0xed0]
    // 0xa90990: r0 = AllocateClosure()
    //     0xa90990: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa90994: ldur            x1, [fp, #-8]
    // 0xa90998: StoreField: r1->field_2b = r0
    //     0xa90998: stur            w0, [x1, #0x2b]
    //     0xa9099c: ldurb           w16, [x1, #-1]
    //     0xa909a0: ldurb           w17, [x0, #-1]
    //     0xa909a4: and             x16, x17, x16, lsr #2
    //     0xa909a8: tst             x16, HEAP, lsr #32
    //     0xa909ac: b.eq            #0xa909b4
    //     0xa909b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa909b4: mov             x0, x1
    // 0xa909b8: ldr             x2, [fp, #0x98]
    // 0xa909bc: r17 = 299
    //     0xa909bc: mov             x17, #0x12b
    // 0xa909c0: str             w0, [x2, x17]
    // 0xa909c4: WriteBarrierInstr(obj = r2, val = r0)
    //     0xa909c4: ldurb           w16, [x2, #-1]
    //     0xa909c8: ldurb           w17, [x0, #-1]
    //     0xa909cc: and             x16, x17, x16, lsr #2
    //     0xa909d0: tst             x16, HEAP, lsr #32
    //     0xa909d4: b.eq            #0xa909dc
    //     0xa909d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa909dc: r0 = Instance_DeviceGestureSettings
    //     0xa909dc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bed8] Obj!DeviceGestureSettings@a5e8b1
    //     0xa909e0: ldr             x0, [x0, #0xed8]
    // 0xa909e4: StoreField: r1->field_7 = r0
    //     0xa909e4: stur            w0, [x1, #7]
    // 0xa909e8: r0 = VerticalDragGestureRecognizer()
    //     0xa909e8: bl              #0xa76064  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x7c)
    // 0xa909ec: stur            x0, [fp, #-8]
    // 0xa909f0: stp             NULL, x0, [SP]
    // 0xa909f4: r0 = DragGestureRecognizer()
    //     0xa909f4: bl              #0x775ed0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa909f8: ldur            x0, [fp, #-0x10]
    // 0xa909fc: ldur            x1, [fp, #-8]
    // 0xa90a00: StoreField: r1->field_1f = r0
    //     0xa90a00: stur            w0, [x1, #0x1f]
    //     0xa90a04: ldurb           w16, [x1, #-1]
    //     0xa90a08: ldurb           w17, [x0, #-1]
    //     0xa90a0c: and             x16, x17, x16, lsr #2
    //     0xa90a10: tst             x16, HEAP, lsr #32
    //     0xa90a14: b.eq            #0xa90a1c
    //     0xa90a18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa90a1c: r1 = 1
    //     0xa90a1c: mov             x1, #1
    // 0xa90a20: r0 = AllocateContext()
    //     0xa90a20: bl              #0xb97e34  ; AllocateContextStub
    // 0xa90a24: mov             x1, x0
    // 0xa90a28: ldr             x0, [fp, #0x98]
    // 0xa90a2c: StoreField: r1->field_f = r0
    //     0xa90a2c: stur            w0, [x1, #0xf]
    // 0xa90a30: mov             x2, x1
    // 0xa90a34: r1 = Function 'handleDragStart':.
    //     0xa90a34: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4beb8] AnonymousClosure: (0xa90f8c), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragStart (0xa90fd8)
    //     0xa90a38: ldr             x1, [x1, #0xeb8]
    // 0xa90a3c: r0 = AllocateClosure()
    //     0xa90a3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa90a40: ldur            x1, [fp, #-8]
    // 0xa90a44: StoreField: r1->field_2f = r0
    //     0xa90a44: stur            w0, [x1, #0x2f]
    //     0xa90a48: ldurb           w16, [x1, #-1]
    //     0xa90a4c: ldurb           w17, [x0, #-1]
    //     0xa90a50: and             x16, x17, x16, lsr #2
    //     0xa90a54: tst             x16, HEAP, lsr #32
    //     0xa90a58: b.eq            #0xa90a60
    //     0xa90a5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa90a60: r1 = 1
    //     0xa90a60: mov             x1, #1
    // 0xa90a64: r0 = AllocateContext()
    //     0xa90a64: bl              #0xb97e34  ; AllocateContextStub
    // 0xa90a68: mov             x1, x0
    // 0xa90a6c: ldr             x0, [fp, #0x98]
    // 0xa90a70: StoreField: r1->field_f = r0
    //     0xa90a70: stur            w0, [x1, #0xf]
    // 0xa90a74: mov             x2, x1
    // 0xa90a78: r1 = Function 'handleDragUpdate':.
    //     0xa90a78: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bec0] AnonymousClosure: (0xa90e00), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragUpdate (0xa90e4c)
    //     0xa90a7c: ldr             x1, [x1, #0xec0]
    // 0xa90a80: r0 = AllocateClosure()
    //     0xa90a80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa90a84: ldur            x1, [fp, #-8]
    // 0xa90a88: StoreField: r1->field_33 = r0
    //     0xa90a88: stur            w0, [x1, #0x33]
    //     0xa90a8c: ldurb           w16, [x1, #-1]
    //     0xa90a90: ldurb           w17, [x0, #-1]
    //     0xa90a94: and             x16, x17, x16, lsr #2
    //     0xa90a98: tst             x16, HEAP, lsr #32
    //     0xa90a9c: b.eq            #0xa90aa4
    //     0xa90aa0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa90aa4: r1 = 1
    //     0xa90aa4: mov             x1, #1
    // 0xa90aa8: r0 = AllocateContext()
    //     0xa90aa8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa90aac: mov             x1, x0
    // 0xa90ab0: ldr             x0, [fp, #0x98]
    // 0xa90ab4: StoreField: r1->field_f = r0
    //     0xa90ab4: stur            w0, [x1, #0xf]
    // 0xa90ab8: mov             x2, x1
    // 0xa90abc: r1 = Function 'handleDragEnd':.
    //     0xa90abc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bec8] AnonymousClosure: (0xa90c54), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragEnd (0xa90ca0)
    //     0xa90ac0: ldr             x1, [x1, #0xec8]
    // 0xa90ac4: r0 = AllocateClosure()
    //     0xa90ac4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa90ac8: ldur            x1, [fp, #-8]
    // 0xa90acc: StoreField: r1->field_37 = r0
    //     0xa90acc: stur            w0, [x1, #0x37]
    //     0xa90ad0: ldurb           w16, [x1, #-1]
    //     0xa90ad4: ldurb           w17, [x0, #-1]
    //     0xa90ad8: and             x16, x17, x16, lsr #2
    //     0xa90adc: tst             x16, HEAP, lsr #32
    //     0xa90ae0: b.eq            #0xa90ae8
    //     0xa90ae4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa90ae8: r1 = 1
    //     0xa90ae8: mov             x1, #1
    // 0xa90aec: r0 = AllocateContext()
    //     0xa90aec: bl              #0xb97e34  ; AllocateContextStub
    // 0xa90af0: mov             x1, x0
    // 0xa90af4: ldr             x0, [fp, #0x98]
    // 0xa90af8: StoreField: r1->field_f = r0
    //     0xa90af8: stur            w0, [x1, #0xf]
    // 0xa90afc: mov             x2, x1
    // 0xa90b00: r1 = Function 'handleDragDown':.
    //     0xa90b00: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bed0] AnonymousClosure: (0xa90bc8), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragDown (0xa90c14)
    //     0xa90b04: ldr             x1, [x1, #0xed0]
    // 0xa90b08: r0 = AllocateClosure()
    //     0xa90b08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa90b0c: ldur            x1, [fp, #-8]
    // 0xa90b10: StoreField: r1->field_2b = r0
    //     0xa90b10: stur            w0, [x1, #0x2b]
    //     0xa90b14: ldurb           w16, [x1, #-1]
    //     0xa90b18: ldurb           w17, [x0, #-1]
    //     0xa90b1c: and             x16, x17, x16, lsr #2
    //     0xa90b20: tst             x16, HEAP, lsr #32
    //     0xa90b24: b.eq            #0xa90b2c
    //     0xa90b28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa90b2c: mov             x0, x1
    // 0xa90b30: ldr             x2, [fp, #0x98]
    // 0xa90b34: r17 = 307
    //     0xa90b34: mov             x17, #0x133
    // 0xa90b38: str             w0, [x2, x17]
    // 0xa90b3c: WriteBarrierInstr(obj = r2, val = r0)
    //     0xa90b3c: ldurb           w16, [x2, #-1]
    //     0xa90b40: ldurb           w17, [x0, #-1]
    //     0xa90b44: and             x16, x17, x16, lsr #2
    //     0xa90b48: tst             x16, HEAP, lsr #32
    //     0xa90b4c: b.eq            #0xa90b54
    //     0xa90b50: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa90b54: r2 = Instance_DeviceGestureSettings
    //     0xa90b54: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bed8] Obj!DeviceGestureSettings@a5e8b1
    //     0xa90b58: ldr             x2, [x2, #0xed8]
    // 0xa90b5c: StoreField: r1->field_7 = r2
    //     0xa90b5c: stur            w2, [x1, #7]
    // 0xa90b60: r0 = Null
    //     0xa90b60: mov             x0, NULL
    // 0xa90b64: LeaveFrame
    //     0xa90b64: mov             SP, fp
    //     0xa90b68: ldp             fp, lr, [SP], #0x10
    // 0xa90b6c: ret
    //     0xa90b6c: ret             
    // 0xa90b70: r0 = StackOverflowSharedWithFPURegs()
    //     0xa90b70: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa90b74: b               #0xa903f4
    // 0xa90b78: SaveReg d0
    //     0xa90b78: str             q0, [SP, #-0x10]!
    // 0xa90b7c: stp             x6, x8, [SP, #-0x10]!
    // 0xa90b80: stp             x4, x5, [SP, #-0x10]!
    // 0xa90b84: stp             x2, x3, [SP, #-0x10]!
    // 0xa90b88: r0 = AllocateDouble()
    //     0xa90b88: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa90b8c: ldp             x2, x3, [SP], #0x10
    // 0xa90b90: ldp             x4, x5, [SP], #0x10
    // 0xa90b94: ldp             x6, x8, [SP], #0x10
    // 0xa90b98: RestoreReg d0
    //     0xa90b98: ldr             q0, [SP], #0x10
    // 0xa90b9c: b               #0xa90494
    // 0xa90ba0: SaveReg d0
    //     0xa90ba0: str             q0, [SP, #-0x10]!
    // 0xa90ba4: stp             x6, x8, [SP, #-0x10]!
    // 0xa90ba8: stp             x4, x5, [SP, #-0x10]!
    // 0xa90bac: stp             x2, x3, [SP, #-0x10]!
    // 0xa90bb0: r0 = AllocateDouble()
    //     0xa90bb0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa90bb4: ldp             x2, x3, [SP], #0x10
    // 0xa90bb8: ldp             x4, x5, [SP], #0x10
    // 0xa90bbc: ldp             x6, x8, [SP], #0x10
    // 0xa90bc0: RestoreReg d0
    //     0xa90bc0: ldr             q0, [SP], #0x10
    // 0xa90bc4: b               #0xa904dc
  }
  [closure] void handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0xa90bc8, size: 0x4c
    // 0xa90bc8: EnterFrame
    //     0xa90bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa90bcc: mov             fp, SP
    // 0xa90bd0: AllocStack(0x10)
    //     0xa90bd0: sub             SP, SP, #0x10
    // 0xa90bd4: SetupParameters([dynamic _ /* r0 */])
    //     0xa90bd4: ldr             x0, [fp, #0x18]
    //     0xa90bd8: ldur            w1, [x0, #0x17]
    //     0xa90bdc: add             x1, x1, HEAP, lsl #32
    // 0xa90be0: CheckStackOverflow
    //     0xa90be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90be4: cmp             SP, x16
    //     0xa90be8: b.ls            #0xa90c0c
    // 0xa90bec: LoadField: r0 = r1->field_f
    //     0xa90bec: ldur            w0, [x1, #0xf]
    // 0xa90bf0: DecompressPointer r0
    //     0xa90bf0: add             x0, x0, HEAP, lsl #32
    // 0xa90bf4: ldr             x16, [fp, #0x10]
    // 0xa90bf8: stp             x16, x0, [SP]
    // 0xa90bfc: r0 = handleDragDown()
    //     0xa90bfc: bl              #0xa90c14  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragDown
    // 0xa90c00: LeaveFrame
    //     0xa90c00: mov             SP, fp
    //     0xa90c04: ldp             fp, lr, [SP], #0x10
    // 0xa90c08: ret
    //     0xa90c08: ret             
    // 0xa90c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90c0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90c10: b               #0xa90bec
  }
  _ handleDragDown(/* No info */) {
    // ** addr: 0xa90c14, size: 0x40
    // 0xa90c14: ldr             x1, [SP]
    // 0xa90c18: LoadField: r0 = r1->field_b
    //     0xa90c18: ldur            w0, [x1, #0xb]
    // 0xa90c1c: DecompressPointer r0
    //     0xa90c1c: add             x0, x0, HEAP, lsl #32
    // 0xa90c20: ldr             x1, [SP, #8]
    // 0xa90c24: r17 = 283
    //     0xa90c24: mov             x17, #0x11b
    // 0xa90c28: str             w0, [x1, x17]
    // 0xa90c2c: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa90c2c: ldurb           w16, [x1, #-1]
    //     0xa90c30: ldurb           w17, [x0, #-1]
    //     0xa90c34: and             x16, x17, x16, lsr #2
    //     0xa90c38: tst             x16, HEAP, lsr #32
    //     0xa90c3c: b.eq            #0xa90c4c
    //     0xa90c40: str             lr, [SP, #-8]!
    //     0xa90c44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xa90c48: ldr             lr, [SP], #8
    // 0xa90c4c: r0 = Null
    //     0xa90c4c: mov             x0, NULL
    // 0xa90c50: ret
    //     0xa90c50: ret             
  }
  [closure] void handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xa90c54, size: 0x4c
    // 0xa90c54: EnterFrame
    //     0xa90c54: stp             fp, lr, [SP, #-0x10]!
    //     0xa90c58: mov             fp, SP
    // 0xa90c5c: AllocStack(0x10)
    //     0xa90c5c: sub             SP, SP, #0x10
    // 0xa90c60: SetupParameters([dynamic _ /* r0 */])
    //     0xa90c60: ldr             x0, [fp, #0x18]
    //     0xa90c64: ldur            w1, [x0, #0x17]
    //     0xa90c68: add             x1, x1, HEAP, lsl #32
    // 0xa90c6c: CheckStackOverflow
    //     0xa90c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90c70: cmp             SP, x16
    //     0xa90c74: b.ls            #0xa90c98
    // 0xa90c78: LoadField: r0 = r1->field_f
    //     0xa90c78: ldur            w0, [x1, #0xf]
    // 0xa90c7c: DecompressPointer r0
    //     0xa90c7c: add             x0, x0, HEAP, lsl #32
    // 0xa90c80: ldr             x16, [fp, #0x10]
    // 0xa90c84: stp             x16, x0, [SP]
    // 0xa90c88: r0 = handleDragEnd()
    //     0xa90c88: bl              #0xa90ca0  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragEnd
    // 0xa90c8c: LeaveFrame
    //     0xa90c8c: mov             SP, fp
    //     0xa90c90: ldp             fp, lr, [SP], #0x10
    // 0xa90c94: ret
    //     0xa90c94: ret             
    // 0xa90c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90c98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90c9c: b               #0xa90c78
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0xa90ca0, size: 0x160
    // 0xa90ca0: EnterFrame
    //     0xa90ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa90ca4: mov             fp, SP
    // 0xa90ca8: AllocStack(0x8)
    //     0xa90ca8: sub             SP, SP, #8
    // 0xa90cac: CheckStackOverflow
    //     0xa90cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90cb0: cmp             SP, x16
    //     0xa90cb4: b.ls            #0xa90dc8
    // 0xa90cb8: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0xa90cb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa90cbc: ldr             x0, [x0, #0x22e8]
    //     0xa90cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa90cc4: cmp             w0, w16
    //     0xa90cc8: b.ne            #0xa90cd8
    //     0xa90ccc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0xa90cd0: ldr             x2, [x2, #0x818]
    //     0xa90cd4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa90cd8: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0xa90cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa90cdc: ldr             x0, [x0, #0x2300]
    //     0xa90ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa90ce4: cmp             w0, w16
    //     0xa90ce8: b.ne            #0xa90cf8
    //     0xa90cec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0xa90cf0: ldr             x2, [x2, #0x978]
    //     0xa90cf4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa90cf8: LoadField: r1 = r0->field_7
    //     0xa90cf8: ldur            w1, [x0, #7]
    // 0xa90cfc: DecompressPointer r1
    //     0xa90cfc: add             x1, x1, HEAP, lsl #32
    // 0xa90d00: tbnz            w1, #4, #0xa90db8
    // 0xa90d04: ldr             x1, [fp, #0x18]
    // 0xa90d08: r17 = 259
    //     0xa90d08: mov             x17, #0x103
    // 0xa90d0c: ldr             w0, [x1, x17]
    // 0xa90d10: DecompressPointer r0
    //     0xa90d10: add             x0, x0, HEAP, lsl #32
    // 0xa90d14: tbnz            w0, #4, #0xa90d60
    // 0xa90d18: r2 = false
    //     0xa90d18: add             x2, NULL, #0x30  ; false
    // 0xa90d1c: add             x16, x1, #0x103
    // 0xa90d20: str             w2, [x16]
    // 0xa90d24: LoadField: r0 = r1->field_87
    //     0xa90d24: ldur            w0, [x1, #0x87]
    // 0xa90d28: DecompressPointer r0
    //     0xa90d28: add             x0, x0, HEAP, lsl #32
    // 0xa90d2c: r16 = Sentinel
    //     0xa90d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa90d30: cmp             w0, w16
    // 0xa90d34: b.eq            #0xa90dd0
    // 0xa90d38: str             x0, [SP]
    // 0xa90d3c: ClosureCall
    //     0xa90d3c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa90d40: ldur            x2, [x0, #0x1f]
    //     0xa90d44: blr             x2
    // 0xa90d48: ldr             x1, [fp, #0x18]
    // 0xa90d4c: LoadField: r0 = r1->field_8b
    //     0xa90d4c: ldur            w0, [x1, #0x8b]
    // 0xa90d50: DecompressPointer r0
    //     0xa90d50: add             x0, x0, HEAP, lsl #32
    // 0xa90d54: r16 = Sentinel
    //     0xa90d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa90d58: cmp             w0, w16
    // 0xa90d5c: b.eq            #0xa90ddc
    // 0xa90d60: r17 = 263
    //     0xa90d60: mov             x17, #0x107
    // 0xa90d64: ldr             w0, [x1, x17]
    // 0xa90d68: DecompressPointer r0
    //     0xa90d68: add             x0, x0, HEAP, lsl #32
    // 0xa90d6c: tbnz            w0, #4, #0xa90db8
    // 0xa90d70: r0 = false
    //     0xa90d70: add             x0, NULL, #0x30  ; false
    // 0xa90d74: add             x16, x1, #0x107
    // 0xa90d78: str             w0, [x16]
    // 0xa90d7c: LoadField: r0 = r1->field_87
    //     0xa90d7c: ldur            w0, [x1, #0x87]
    // 0xa90d80: DecompressPointer r0
    //     0xa90d80: add             x0, x0, HEAP, lsl #32
    // 0xa90d84: r16 = Sentinel
    //     0xa90d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa90d88: cmp             w0, w16
    // 0xa90d8c: b.eq            #0xa90de8
    // 0xa90d90: str             x0, [SP]
    // 0xa90d94: ClosureCall
    //     0xa90d94: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa90d98: ldur            x2, [x0, #0x1f]
    //     0xa90d9c: blr             x2
    // 0xa90da0: ldr             x1, [fp, #0x18]
    // 0xa90da4: LoadField: r2 = r1->field_8b
    //     0xa90da4: ldur            w2, [x1, #0x8b]
    // 0xa90da8: DecompressPointer r2
    //     0xa90da8: add             x2, x2, HEAP, lsl #32
    // 0xa90dac: r16 = Sentinel
    //     0xa90dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa90db0: cmp             w2, w16
    // 0xa90db4: b.eq            #0xa90df4
    // 0xa90db8: r0 = Null
    //     0xa90db8: mov             x0, NULL
    // 0xa90dbc: LeaveFrame
    //     0xa90dbc: mov             SP, fp
    //     0xa90dc0: ldp             fp, lr, [SP], #0x10
    // 0xa90dc4: ret
    //     0xa90dc4: ret             
    // 0xa90dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90dc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90dcc: b               #0xa90cb8
    // 0xa90dd0: r9 = onTextSelectionDragEnded
    //     0xa90dd0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bee0] Field <CanvasRenderBox.onTextSelectionDragEnded>: late final (offset: 0x88)
    //     0xa90dd4: ldr             x9, [x9, #0xee0]
    // 0xa90dd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa90dd8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa90ddc: r9 = onTextSelectionChanged
    //     0xa90ddc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28980] Field <CanvasRenderBox.onTextSelectionChanged>: late (offset: 0x8c)
    //     0xa90de0: ldr             x9, [x9, #0x980]
    // 0xa90de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa90de4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa90de8: r9 = onTextSelectionDragEnded
    //     0xa90de8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bee0] Field <CanvasRenderBox.onTextSelectionDragEnded>: late final (offset: 0x88)
    //     0xa90dec: ldr             x9, [x9, #0xee0]
    // 0xa90df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa90df0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa90df4: r9 = onTextSelectionChanged
    //     0xa90df4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28980] Field <CanvasRenderBox.onTextSelectionChanged>: late (offset: 0x8c)
    //     0xa90df8: ldr             x9, [x9, #0x980]
    // 0xa90dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa90dfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xa90e00, size: 0x4c
    // 0xa90e00: EnterFrame
    //     0xa90e00: stp             fp, lr, [SP, #-0x10]!
    //     0xa90e04: mov             fp, SP
    // 0xa90e08: AllocStack(0x10)
    //     0xa90e08: sub             SP, SP, #0x10
    // 0xa90e0c: SetupParameters([dynamic _ /* r0 */])
    //     0xa90e0c: ldr             x0, [fp, #0x18]
    //     0xa90e10: ldur            w1, [x0, #0x17]
    //     0xa90e14: add             x1, x1, HEAP, lsl #32
    // 0xa90e18: CheckStackOverflow
    //     0xa90e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90e1c: cmp             SP, x16
    //     0xa90e20: b.ls            #0xa90e44
    // 0xa90e24: LoadField: r0 = r1->field_f
    //     0xa90e24: ldur            w0, [x1, #0xf]
    // 0xa90e28: DecompressPointer r0
    //     0xa90e28: add             x0, x0, HEAP, lsl #32
    // 0xa90e2c: ldr             x16, [fp, #0x10]
    // 0xa90e30: stp             x16, x0, [SP]
    // 0xa90e34: r0 = handleDragUpdate()
    //     0xa90e34: bl              #0xa90e4c  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragUpdate
    // 0xa90e38: LeaveFrame
    //     0xa90e38: mov             SP, fp
    //     0xa90e3c: ldp             fp, lr, [SP], #0x10
    // 0xa90e40: ret
    //     0xa90e40: ret             
    // 0xa90e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90e44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90e48: b               #0xa90e24
  }
  _ handleDragUpdate(/* No info */) {
    // ** addr: 0xa90e4c, size: 0x140
    // 0xa90e4c: EnterFrame
    //     0xa90e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa90e50: mov             fp, SP
    // 0xa90e54: AllocStack(0x8)
    //     0xa90e54: sub             SP, SP, #8
    // 0xa90e58: CheckStackOverflow
    //     0xa90e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90e5c: cmp             SP, x16
    //     0xa90e60: b.ls            #0xa90f6c
    // 0xa90e64: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0xa90e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa90e68: ldr             x0, [x0, #0x22e8]
    //     0xa90e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa90e70: cmp             w0, w16
    //     0xa90e74: b.ne            #0xa90e84
    //     0xa90e78: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0xa90e7c: ldr             x2, [x2, #0x818]
    //     0xa90e80: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa90e84: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0xa90e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa90e88: ldr             x0, [x0, #0x2300]
    //     0xa90e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa90e90: cmp             w0, w16
    //     0xa90e94: b.ne            #0xa90ea4
    //     0xa90e98: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0xa90e9c: ldr             x2, [x2, #0x978]
    //     0xa90ea0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa90ea4: LoadField: r1 = r0->field_7
    //     0xa90ea4: ldur            w1, [x0, #7]
    // 0xa90ea8: DecompressPointer r1
    //     0xa90ea8: add             x1, x1, HEAP, lsl #32
    // 0xa90eac: tbnz            w1, #4, #0xa90f5c
    // 0xa90eb0: ldr             x1, [fp, #0x18]
    // 0xa90eb4: ldr             x0, [fp, #0x10]
    // 0xa90eb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa90eb8: ldur            w2, [x0, #0x17]
    // 0xa90ebc: DecompressPointer r2
    //     0xa90ebc: add             x2, x2, HEAP, lsl #32
    // 0xa90ec0: mov             x0, x2
    // 0xa90ec4: r17 = 279
    //     0xa90ec4: mov             x17, #0x117
    // 0xa90ec8: str             w0, [x1, x17]
    // 0xa90ecc: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa90ecc: ldurb           w16, [x1, #-1]
    //     0xa90ed0: ldurb           w17, [x0, #-1]
    //     0xa90ed4: and             x16, x17, x16, lsr #2
    //     0xa90ed8: tst             x16, HEAP, lsr #32
    //     0xa90edc: b.eq            #0xa90ee4
    //     0xa90ee0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa90ee4: r17 = 259
    //     0xa90ee4: mov             x17, #0x103
    // 0xa90ee8: ldr             w0, [x1, x17]
    // 0xa90eec: DecompressPointer r0
    //     0xa90eec: add             x0, x0, HEAP, lsl #32
    // 0xa90ef0: tbnz            w0, #4, #0xa90f20
    // 0xa90ef4: LoadField: d0 = r2->field_7
    //     0xa90ef4: ldur            d0, [x2, #7]
    // 0xa90ef8: StoreField: r1->field_db = d0
    //     0xa90ef8: stur            d0, [x1, #0xdb]
    // 0xa90efc: str             x1, [SP]
    // 0xa90f00: r0 = markNeedsPaint()
    //     0xa90f00: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa90f04: ldr             x0, [fp, #0x18]
    // 0xa90f08: LoadField: r1 = r0->field_8b
    //     0xa90f08: ldur            w1, [x0, #0x8b]
    // 0xa90f0c: DecompressPointer r1
    //     0xa90f0c: add             x1, x1, HEAP, lsl #32
    // 0xa90f10: r16 = Sentinel
    //     0xa90f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa90f14: cmp             w1, w16
    // 0xa90f18: b.eq            #0xa90f74
    // 0xa90f1c: b               #0xa90f5c
    // 0xa90f20: mov             x0, x1
    // 0xa90f24: r17 = 263
    //     0xa90f24: mov             x17, #0x107
    // 0xa90f28: ldr             w1, [x0, x17]
    // 0xa90f2c: DecompressPointer r1
    //     0xa90f2c: add             x1, x1, HEAP, lsl #32
    // 0xa90f30: tbnz            w1, #4, #0xa90f5c
    // 0xa90f34: LoadField: d0 = r2->field_7
    //     0xa90f34: ldur            d0, [x2, #7]
    // 0xa90f38: StoreField: r0->field_e3 = d0
    //     0xa90f38: stur            d0, [x0, #0xe3]
    // 0xa90f3c: str             x0, [SP]
    // 0xa90f40: r0 = markNeedsPaint()
    //     0xa90f40: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa90f44: ldr             x1, [fp, #0x18]
    // 0xa90f48: LoadField: r2 = r1->field_8b
    //     0xa90f48: ldur            w2, [x1, #0x8b]
    // 0xa90f4c: DecompressPointer r2
    //     0xa90f4c: add             x2, x2, HEAP, lsl #32
    // 0xa90f50: r16 = Sentinel
    //     0xa90f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa90f54: cmp             w2, w16
    // 0xa90f58: b.eq            #0xa90f80
    // 0xa90f5c: r0 = Null
    //     0xa90f5c: mov             x0, NULL
    // 0xa90f60: LeaveFrame
    //     0xa90f60: mov             SP, fp
    //     0xa90f64: ldp             fp, lr, [SP], #0x10
    // 0xa90f68: ret
    //     0xa90f68: ret             
    // 0xa90f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90f70: b               #0xa90e64
    // 0xa90f74: r9 = onTextSelectionChanged
    //     0xa90f74: add             x9, PP, #0x28, lsl #12  ; [pp+0x28980] Field <CanvasRenderBox.onTextSelectionChanged>: late (offset: 0x8c)
    //     0xa90f78: ldr             x9, [x9, #0x980]
    // 0xa90f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa90f7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa90f80: r9 = onTextSelectionChanged
    //     0xa90f80: add             x9, PP, #0x28, lsl #12  ; [pp+0x28980] Field <CanvasRenderBox.onTextSelectionChanged>: late (offset: 0x8c)
    //     0xa90f84: ldr             x9, [x9, #0x980]
    // 0xa90f88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa90f88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xa90f8c, size: 0x4c
    // 0xa90f8c: EnterFrame
    //     0xa90f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa90f90: mov             fp, SP
    // 0xa90f94: AllocStack(0x10)
    //     0xa90f94: sub             SP, SP, #0x10
    // 0xa90f98: SetupParameters([dynamic _ /* r0 */])
    //     0xa90f98: ldr             x0, [fp, #0x18]
    //     0xa90f9c: ldur            w1, [x0, #0x17]
    //     0xa90fa0: add             x1, x1, HEAP, lsl #32
    // 0xa90fa4: CheckStackOverflow
    //     0xa90fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90fa8: cmp             SP, x16
    //     0xa90fac: b.ls            #0xa90fd0
    // 0xa90fb0: LoadField: r0 = r1->field_f
    //     0xa90fb0: ldur            w0, [x1, #0xf]
    // 0xa90fb4: DecompressPointer r0
    //     0xa90fb4: add             x0, x0, HEAP, lsl #32
    // 0xa90fb8: ldr             x16, [fp, #0x10]
    // 0xa90fbc: stp             x16, x0, [SP]
    // 0xa90fc0: r0 = handleDragStart()
    //     0xa90fc0: bl              #0xa90fd8  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleDragStart
    // 0xa90fc4: LeaveFrame
    //     0xa90fc4: mov             SP, fp
    //     0xa90fc8: ldp             fp, lr, [SP], #0x10
    // 0xa90fcc: ret
    //     0xa90fcc: ret             
    // 0xa90fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90fd4: b               #0xa90fb0
  }
  _ handleDragStart(/* No info */) {
    // ** addr: 0xa90fd8, size: 0x168
    // 0xa90fd8: EnterFrame
    //     0xa90fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa90fdc: mov             fp, SP
    // 0xa90fe0: AllocStack(0x18)
    //     0xa90fe0: sub             SP, SP, #0x18
    // 0xa90fe4: CheckStackOverflow
    //     0xa90fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90fe8: cmp             SP, x16
    //     0xa90fec: b.ls            #0xa91118
    // 0xa90ff0: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0xa90ff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa90ff4: ldr             x0, [x0, #0x22e8]
    //     0xa90ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa90ffc: cmp             w0, w16
    //     0xa91000: b.ne            #0xa91010
    //     0xa91004: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0xa91008: ldr             x2, [x2, #0x818]
    //     0xa9100c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa91010: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0xa91010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa91014: ldr             x0, [x0, #0x2300]
    //     0xa91018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa9101c: cmp             w0, w16
    //     0xa91020: b.ne            #0xa91030
    //     0xa91024: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0xa91028: ldr             x2, [x2, #0x978]
    //     0xa9102c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa91030: LoadField: r1 = r0->field_7
    //     0xa91030: ldur            w1, [x0, #7]
    // 0xa91034: DecompressPointer r1
    //     0xa91034: add             x1, x1, HEAP, lsl #32
    // 0xa91038: tbnz            w1, #4, #0xa91108
    // 0xa9103c: ldr             x0, [fp, #0x18]
    // 0xa91040: r17 = 283
    //     0xa91040: mov             x17, #0x11b
    // 0xa91044: ldr             w1, [x0, x17]
    // 0xa91048: DecompressPointer r1
    //     0xa91048: add             x1, x1, HEAP, lsl #32
    // 0xa9104c: cmp             w1, NULL
    // 0xa91050: b.eq            #0xa91120
    // 0xa91054: stp             x1, x0, [SP]
    // 0xa91058: r0 = _checkStartBubblePosition()
    //     0xa91058: bl              #0x6bc62c  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_checkStartBubblePosition
    // 0xa9105c: mov             x1, x0
    // 0xa91060: ldr             x0, [fp, #0x18]
    // 0xa91064: stur            x1, [fp, #-8]
    // 0xa91068: r17 = 283
    //     0xa91068: mov             x17, #0x11b
    // 0xa9106c: ldr             w2, [x0, x17]
    // 0xa91070: DecompressPointer r2
    //     0xa91070: add             x2, x2, HEAP, lsl #32
    // 0xa91074: cmp             w2, NULL
    // 0xa91078: b.eq            #0xa91124
    // 0xa9107c: stp             x2, x0, [SP]
    // 0xa91080: r0 = _checkEndBubblePosition()
    //     0xa91080: bl              #0x6bc530  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_checkEndBubblePosition
    // 0xa91084: mov             x1, x0
    // 0xa91088: ldur            x0, [fp, #-8]
    // 0xa9108c: tbnz            w0, #4, #0xa910cc
    // 0xa91090: ldr             x0, [fp, #0x18]
    // 0xa91094: r2 = true
    //     0xa91094: add             x2, NULL, #0x20  ; true
    // 0xa91098: add             x16, x0, #0x103
    // 0xa9109c: str             w2, [x16]
    // 0xa910a0: LoadField: r1 = r0->field_83
    //     0xa910a0: ldur            w1, [x0, #0x83]
    // 0xa910a4: DecompressPointer r1
    //     0xa910a4: add             x1, x1, HEAP, lsl #32
    // 0xa910a8: r16 = Sentinel
    //     0xa910a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa910ac: cmp             w1, w16
    // 0xa910b0: b.eq            #0xa91128
    // 0xa910b4: str             x1, [SP]
    // 0xa910b8: mov             x0, x1
    // 0xa910bc: ClosureCall
    //     0xa910bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa910c0: ldur            x2, [x0, #0x1f]
    //     0xa910c4: blr             x2
    // 0xa910c8: b               #0xa91108
    // 0xa910cc: ldr             x0, [fp, #0x18]
    // 0xa910d0: r2 = true
    //     0xa910d0: add             x2, NULL, #0x20  ; true
    // 0xa910d4: tbnz            w1, #4, #0xa91108
    // 0xa910d8: add             x16, x0, #0x107
    // 0xa910dc: str             w2, [x16]
    // 0xa910e0: LoadField: r1 = r0->field_83
    //     0xa910e0: ldur            w1, [x0, #0x83]
    // 0xa910e4: DecompressPointer r1
    //     0xa910e4: add             x1, x1, HEAP, lsl #32
    // 0xa910e8: r16 = Sentinel
    //     0xa910e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa910ec: cmp             w1, w16
    // 0xa910f0: b.eq            #0xa91134
    // 0xa910f4: str             x1, [SP]
    // 0xa910f8: mov             x0, x1
    // 0xa910fc: ClosureCall
    //     0xa910fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa91100: ldur            x2, [x0, #0x1f]
    //     0xa91104: blr             x2
    // 0xa91108: r0 = Null
    //     0xa91108: mov             x0, NULL
    // 0xa9110c: LeaveFrame
    //     0xa9110c: mov             SP, fp
    //     0xa91110: ldp             fp, lr, [SP], #0x10
    // 0xa91114: ret
    //     0xa91114: ret             
    // 0xa91118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9111c: b               #0xa90ff0
    // 0xa91120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91120: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa91124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91124: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa91128: r9 = onTextSelectionDragStarted
    //     0xa91128: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bee8] Field <CanvasRenderBox.onTextSelectionDragStarted>: late final (offset: 0x84)
    //     0xa9112c: ldr             x9, [x9, #0xee8]
    // 0xa91130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa91130: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa91134: r9 = onTextSelectionDragStarted
    //     0xa91134: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bee8] Field <CanvasRenderBox.onTextSelectionDragStarted>: late final (offset: 0x84)
    //     0xa91138: ldr             x9, [x9, #0xee8]
    // 0xa9113c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9113c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0xa91140, size: 0x4c
    // 0xa91140: EnterFrame
    //     0xa91140: stp             fp, lr, [SP, #-0x10]!
    //     0xa91144: mov             fp, SP
    // 0xa91148: AllocStack(0x10)
    //     0xa91148: sub             SP, SP, #0x10
    // 0xa9114c: SetupParameters([dynamic _ /* r0 */])
    //     0xa9114c: ldr             x0, [fp, #0x18]
    //     0xa91150: ldur            w1, [x0, #0x17]
    //     0xa91154: add             x1, x1, HEAP, lsl #32
    // 0xa91158: CheckStackOverflow
    //     0xa91158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9115c: cmp             SP, x16
    //     0xa91160: b.ls            #0xa91184
    // 0xa91164: LoadField: r0 = r1->field_f
    //     0xa91164: ldur            w0, [x1, #0xf]
    // 0xa91168: DecompressPointer r0
    //     0xa91168: add             x0, x0, HEAP, lsl #32
    // 0xa9116c: ldr             x16, [fp, #0x10]
    // 0xa91170: stp             x16, x0, [SP]
    // 0xa91174: r0 = handleLongPressStart()
    //     0xa91174: bl              #0xa9118c  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleLongPressStart
    // 0xa91178: LeaveFrame
    //     0xa91178: mov             SP, fp
    //     0xa9117c: ldp             fp, lr, [SP], #0x10
    // 0xa91180: ret
    //     0xa91180: ret             
    // 0xa91184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91188: b               #0xa91164
  }
  _ handleLongPressStart(/* No info */) {
    // ** addr: 0xa9118c, size: 0x5c
    // 0xa9118c: EnterFrame
    //     0xa9118c: stp             fp, lr, [SP, #-0x10]!
    //     0xa91190: mov             fp, SP
    // 0xa91194: AllocStack(0x8)
    //     0xa91194: sub             SP, SP, #8
    // 0xa91198: CheckStackOverflow
    //     0xa91198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9119c: cmp             SP, x16
    //     0xa911a0: b.ls            #0xa911e0
    // 0xa911a4: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0xa911a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa911a8: ldr             x0, [x0, #0x22e8]
    //     0xa911ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa911b0: cmp             w0, w16
    //     0xa911b4: b.ne            #0xa911c4
    //     0xa911b8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0xa911bc: ldr             x2, [x2, #0x818]
    //     0xa911c0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa911c4: ldr             x16, [fp, #0x18]
    // 0xa911c8: str             x16, [SP]
    // 0xa911cc: r0 = enableSelection()
    //     0xa911cc: bl              #0xa911e8  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::enableSelection
    // 0xa911d0: r0 = Null
    //     0xa911d0: mov             x0, NULL
    // 0xa911d4: LeaveFrame
    //     0xa911d4: mov             SP, fp
    //     0xa911d8: ldp             fp, lr, [SP], #0x10
    // 0xa911dc: ret
    //     0xa911dc: ret             
    // 0xa911e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa911e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa911e4: b               #0xa911a4
  }
  _ enableSelection(/* No info */) {
    // ** addr: 0xa911e8, size: 0xe8
    // 0xa911e8: EnterFrame
    //     0xa911e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa911ec: mov             fp, SP
    // 0xa911f0: AllocStack(0x8)
    //     0xa911f0: sub             SP, SP, #8
    // 0xa911f4: CheckStackOverflow
    //     0xa911f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa911f8: cmp             SP, x16
    //     0xa911fc: b.ls            #0xa912b0
    // 0xa91200: ldr             x0, [fp, #0x10]
    // 0xa91204: LoadField: r1 = r0->field_73
    //     0xa91204: ldur            w1, [x0, #0x73]
    // 0xa91208: DecompressPointer r1
    //     0xa91208: add             x1, x1, HEAP, lsl #32
    // 0xa9120c: r16 = Sentinel
    //     0xa9120c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91210: cmp             w1, w16
    // 0xa91214: b.eq            #0xa912b8
    // 0xa91218: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0xa91218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9121c: ldr             x0, [x0, #0x2300]
    //     0xa91220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa91224: cmp             w0, w16
    //     0xa91228: b.ne            #0xa91238
    //     0xa9122c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0xa91230: ldr             x2, [x2, #0x978]
    //     0xa91234: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa91238: LoadField: r1 = r0->field_7
    //     0xa91238: ldur            w1, [x0, #7]
    // 0xa9123c: DecompressPointer r1
    //     0xa9123c: add             x1, x1, HEAP, lsl #32
    // 0xa91240: tbnz            w1, #4, #0xa91250
    // 0xa91244: ldr             x16, [fp, #0x10]
    // 0xa91248: str             x16, [SP]
    // 0xa9124c: r0 = clearSelection()
    //     0xa9124c: bl              #0x68ff90  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::clearSelection
    // 0xa91250: ldr             x1, [fp, #0x10]
    // 0xa91254: r0 = true
    //     0xa91254: add             x0, NULL, #0x20  ; true
    // 0xa91258: StoreField: r1->field_ff = r0
    //     0xa91258: stur            w0, [x1, #0xff]
    // 0xa9125c: r2 = LoadStaticField(0x1180)
    //     0xa9125c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa91260: ldr             x2, [x2, #0x2300]
    // 0xa91264: LoadField: r0 = r1->field_67
    //     0xa91264: ldur            w0, [x1, #0x67]
    // 0xa91268: DecompressPointer r0
    //     0xa91268: add             x0, x0, HEAP, lsl #32
    // 0xa9126c: r16 = Sentinel
    //     0xa9126c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91270: cmp             w0, w16
    // 0xa91274: b.eq            #0xa912c4
    // 0xa91278: StoreField: r2->field_13 = r0
    //     0xa91278: stur            w0, [x2, #0x13]
    //     0xa9127c: tbz             w0, #0, #0xa91298
    //     0xa91280: ldurb           w16, [x2, #-1]
    //     0xa91284: ldurb           w17, [x0, #-1]
    //     0xa91288: and             x16, x17, x16, lsr #2
    //     0xa9128c: tst             x16, HEAP, lsr #32
    //     0xa91290: b.eq            #0xa91298
    //     0xa91294: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa91298: str             x1, [SP]
    // 0xa9129c: r0 = markNeedsPaint()
    //     0xa9129c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa912a0: r0 = Null
    //     0xa912a0: mov             x0, NULL
    // 0xa912a4: LeaveFrame
    //     0xa912a4: mov             SP, fp
    //     0xa912a8: ldp             fp, lr, [SP], #0x10
    // 0xa912ac: ret
    //     0xa912ac: ret             
    // 0xa912b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa912b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa912b4: b               #0xa91200
    // 0xa912b8: r9 = enableTextSelection
    //     0xa912b8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bef0] Field <CanvasRenderBox.enableTextSelection>: late (offset: 0x74)
    //     0xa912bc: ldr             x9, [x9, #0xef0]
    // 0xa912c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa912c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa912c4: r9 = pageIndex
    //     0xa912c4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bef8] Field <CanvasRenderBox.pageIndex>: late (offset: 0x68)
    //     0xa912c8: ldr             x9, [x9, #0xef8]
    // 0xa912cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa912cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xa912d0, size: 0x4c
    // 0xa912d0: EnterFrame
    //     0xa912d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa912d4: mov             fp, SP
    // 0xa912d8: AllocStack(0x10)
    //     0xa912d8: sub             SP, SP, #0x10
    // 0xa912dc: SetupParameters([dynamic _ /* r0 */])
    //     0xa912dc: ldr             x0, [fp, #0x18]
    //     0xa912e0: ldur            w1, [x0, #0x17]
    //     0xa912e4: add             x1, x1, HEAP, lsl #32
    // 0xa912e8: CheckStackOverflow
    //     0xa912e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa912ec: cmp             SP, x16
    //     0xa912f0: b.ls            #0xa91314
    // 0xa912f4: LoadField: r0 = r1->field_f
    //     0xa912f4: ldur            w0, [x1, #0xf]
    // 0xa912f8: DecompressPointer r0
    //     0xa912f8: add             x0, x0, HEAP, lsl #32
    // 0xa912fc: ldr             x16, [fp, #0x10]
    // 0xa91300: stp             x16, x0, [SP]
    // 0xa91304: r0 = handleTapDown()
    //     0xa91304: bl              #0xa9131c  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleTapDown
    // 0xa91308: LeaveFrame
    //     0xa91308: mov             SP, fp
    //     0xa9130c: ldp             fp, lr, [SP], #0x10
    // 0xa91310: ret
    //     0xa91310: ret             
    // 0xa91314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91318: b               #0xa912f4
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0xa9131c, size: 0x80
    // 0xa9131c: EnterFrame
    //     0xa9131c: stp             fp, lr, [SP, #-0x10]!
    //     0xa91320: mov             fp, SP
    // 0xa91324: CheckStackOverflow
    //     0xa91324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91328: cmp             SP, x16
    //     0xa9132c: b.ls            #0xa91394
    // 0xa91330: ldr             x0, [fp, #0x10]
    // 0xa91334: LoadField: r1 = r0->field_b
    //     0xa91334: ldur            w1, [x0, #0xb]
    // 0xa91338: DecompressPointer r1
    //     0xa91338: add             x1, x1, HEAP, lsl #32
    // 0xa9133c: mov             x0, x1
    // 0xa91340: ldr             x1, [fp, #0x18]
    // 0xa91344: r17 = 275
    //     0xa91344: mov             x17, #0x113
    // 0xa91348: str             w0, [x1, x17]
    // 0xa9134c: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa9134c: ldurb           w16, [x1, #-1]
    //     0xa91350: ldurb           w17, [x0, #-1]
    //     0xa91354: and             x16, x17, x16, lsr #2
    //     0xa91358: tst             x16, HEAP, lsr #32
    //     0xa9135c: b.eq            #0xa91364
    //     0xa91360: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa91364: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0xa91364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa91368: ldr             x0, [x0, #0x22e8]
    //     0xa9136c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa91370: cmp             w0, w16
    //     0xa91374: b.ne            #0xa91384
    //     0xa91378: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0xa9137c: ldr             x2, [x2, #0x818]
    //     0xa91380: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa91384: r0 = Null
    //     0xa91384: mov             x0, NULL
    // 0xa91388: LeaveFrame
    //     0xa91388: mov             SP, fp
    //     0xa9138c: ldp             fp, lr, [SP], #0x10
    // 0xa91390: ret
    //     0xa91390: ret             
    // 0xa91394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91398: b               #0xa91330
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0xa9139c, size: 0x4c
    // 0xa9139c: EnterFrame
    //     0xa9139c: stp             fp, lr, [SP, #-0x10]!
    //     0xa913a0: mov             fp, SP
    // 0xa913a4: AllocStack(0x10)
    //     0xa913a4: sub             SP, SP, #0x10
    // 0xa913a8: SetupParameters([dynamic _ /* r0 */])
    //     0xa913a8: ldr             x0, [fp, #0x18]
    //     0xa913ac: ldur            w1, [x0, #0x17]
    //     0xa913b0: add             x1, x1, HEAP, lsl #32
    // 0xa913b4: CheckStackOverflow
    //     0xa913b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa913b8: cmp             SP, x16
    //     0xa913bc: b.ls            #0xa913e0
    // 0xa913c0: LoadField: r0 = r1->field_f
    //     0xa913c0: ldur            w0, [x1, #0xf]
    // 0xa913c4: DecompressPointer r0
    //     0xa913c4: add             x0, x0, HEAP, lsl #32
    // 0xa913c8: ldr             x16, [fp, #0x10]
    // 0xa913cc: stp             x16, x0, [SP]
    // 0xa913d0: r0 = handleTapUp()
    //     0xa913d0: bl              #0xa913e8  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::handleTapUp
    // 0xa913d4: LeaveFrame
    //     0xa913d4: mov             SP, fp
    //     0xa913d8: ldp             fp, lr, [SP], #0x10
    // 0xa913dc: ret
    //     0xa913dc: ret             
    // 0xa913e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa913e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa913e4: b               #0xa913c0
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xa913e8, size: 0x118c
    // 0xa913e8: EnterFrame
    //     0xa913e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa913ec: mov             fp, SP
    // 0xa913f0: AllocStack(0xa8)
    //     0xa913f0: sub             SP, SP, #0xa8
    // 0xa913f4: CheckStackOverflow
    //     0xa913f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa913f8: cmp             SP, x16
    //     0xa913fc: b.ls            #0xa92370
    // 0xa91400: ldr             x0, [fp, #0x18]
    // 0xa91404: LoadField: r1 = r0->field_9f
    //     0xa91404: ldur            w1, [x0, #0x9f]
    // 0xa91408: DecompressPointer r1
    //     0xa91408: add             x1, x1, HEAP, lsl #32
    // 0xa9140c: r16 = Sentinel
    //     0xa9140c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91410: cmp             w1, w16
    // 0xa91414: b.eq            #0xa92378
    // 0xa91418: LoadField: r2 = r1->field_b
    //     0xa91418: ldur            w2, [x1, #0xb]
    // 0xa9141c: DecompressPointer r2
    //     0xa9141c: add             x2, x2, HEAP, lsl #32
    // 0xa91420: cbnz            w2, #0xa91450
    // 0xa91424: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0xa91424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa91428: ldr             x0, [x0, #0x2300]
    //     0xa9142c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa91430: cmp             w0, w16
    //     0xa91434: b.ne            #0xa91444
    //     0xa91438: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0xa9143c: ldr             x2, [x2, #0x978]
    //     0xa91440: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa91444: ldr             x16, [fp, #0x18]
    // 0xa91448: str             x16, [SP]
    // 0xa9144c: r0 = clearSelection()
    //     0xa9144c: bl              #0x68ff90  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::clearSelection
    // 0xa91450: ldr             x0, [fp, #0x18]
    // 0xa91454: ldr             x1, [fp, #0x10]
    // 0xa91458: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0xa91458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9145c: ldr             x0, [x0, #0x2300]
    //     0xa91460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa91464: cmp             w0, w16
    //     0xa91468: b.ne            #0xa91478
    //     0xa9146c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0xa91470: ldr             x2, [x2, #0x978]
    //     0xa91474: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa91478: ldr             x1, [fp, #0x18]
    // 0xa9147c: LoadField: r0 = r1->field_67
    //     0xa9147c: ldur            w0, [x1, #0x67]
    // 0xa91480: DecompressPointer r0
    //     0xa91480: add             x0, x0, HEAP, lsl #32
    // 0xa91484: r16 = Sentinel
    //     0xa91484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91488: cmp             w0, w16
    // 0xa9148c: b.eq            #0xa92384
    // 0xa91490: StoreField: r1->field_c7 = r0
    //     0xa91490: stur            w0, [x1, #0xc7]
    //     0xa91494: tbz             w0, #0, #0xa914b0
    //     0xa91498: ldurb           w16, [x1, #-1]
    //     0xa9149c: ldurb           w17, [x0, #-1]
    //     0xa914a0: and             x16, x17, x16, lsr #2
    //     0xa914a4: tst             x16, HEAP, lsr #32
    //     0xa914a8: b.eq            #0xa914b0
    //     0xa914ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa914b0: LoadField: r0 = r1->field_c3
    //     0xa914b0: ldur            w0, [x1, #0xc3]
    // 0xa914b4: DecompressPointer r0
    //     0xa914b4: add             x0, x0, HEAP, lsl #32
    // 0xa914b8: r16 = Sentinel
    //     0xa914b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa914bc: cmp             w0, w16
    // 0xa914c0: b.eq            #0xa92390
    // 0xa914c4: LoadField: r0 = r1->field_6b
    //     0xa914c4: ldur            w0, [x1, #0x6b]
    // 0xa914c8: DecompressPointer r0
    //     0xa914c8: add             x0, x0, HEAP, lsl #32
    // 0xa914cc: r16 = Sentinel
    //     0xa914cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa914d0: cmp             w0, w16
    // 0xa914d4: b.eq            #0xa9239c
    // 0xa914d8: cmp             w0, NULL
    // 0xa914dc: b.eq            #0xa923a8
    // 0xa914e0: str             x0, [SP]
    // 0xa914e4: r0 = _getPageCollection()
    //     0xa914e4: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0xa914e8: mov             x1, x0
    // 0xa914ec: ldr             x0, [fp, #0x18]
    // 0xa914f0: LoadField: r2 = r0->field_c7
    //     0xa914f0: ldur            w2, [x0, #0xc7]
    // 0xa914f4: DecompressPointer r2
    //     0xa914f4: add             x2, x2, HEAP, lsl #32
    // 0xa914f8: cmp             w2, NULL
    // 0xa914fc: b.eq            #0xa923ac
    // 0xa91500: r3 = LoadInt32Instr(r2)
    //     0xa91500: sbfx            x3, x2, #1, #0x1f
    //     0xa91504: tbz             w2, #0, #0xa9150c
    //     0xa91508: ldur            x3, [x2, #7]
    // 0xa9150c: stp             x3, x1, [SP]
    // 0xa91510: r0 = _returnValue()
    //     0xa91510: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0xa91514: cmp             w0, NULL
    // 0xa91518: b.eq            #0xa923b0
    // 0xa9151c: str             x0, [SP]
    // 0xa91520: r0 = size()
    //     0xa91520: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xa91524: LoadField: d0 = r0->field_f
    //     0xa91524: ldur            d0, [x0, #0xf]
    // 0xa91528: ldr             x0, [fp, #0x18]
    // 0xa9152c: LoadField: r1 = r0->field_5f
    //     0xa9152c: ldur            w1, [x0, #0x5f]
    // 0xa91530: DecompressPointer r1
    //     0xa91530: add             x1, x1, HEAP, lsl #32
    // 0xa91534: r16 = Sentinel
    //     0xa91534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91538: cmp             w1, w16
    // 0xa9153c: b.eq            #0xa923b4
    // 0xa91540: LoadField: d1 = r1->field_7
    //     0xa91540: ldur            d1, [x1, #7]
    // 0xa91544: fdiv            d2, d0, d1
    // 0xa91548: stur            d2, [fp, #-0x40]
    // 0xa9154c: LoadField: r1 = r0->field_6b
    //     0xa9154c: ldur            w1, [x0, #0x6b]
    // 0xa91550: DecompressPointer r1
    //     0xa91550: add             x1, x1, HEAP, lsl #32
    // 0xa91554: cmp             w1, NULL
    // 0xa91558: b.eq            #0xa923c0
    // 0xa9155c: str             x1, [SP]
    // 0xa91560: r0 = _getPageCollection()
    //     0xa91560: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0xa91564: mov             x1, x0
    // 0xa91568: ldr             x0, [fp, #0x18]
    // 0xa9156c: LoadField: r2 = r0->field_c7
    //     0xa9156c: ldur            w2, [x0, #0xc7]
    // 0xa91570: DecompressPointer r2
    //     0xa91570: add             x2, x2, HEAP, lsl #32
    // 0xa91574: cmp             w2, NULL
    // 0xa91578: b.eq            #0xa923c4
    // 0xa9157c: r3 = LoadInt32Instr(r2)
    //     0xa9157c: sbfx            x3, x2, #1, #0x1f
    //     0xa91580: tbz             w2, #0, #0xa91588
    //     0xa91584: ldur            x3, [x2, #7]
    // 0xa91588: stp             x3, x1, [SP]
    // 0xa9158c: r0 = _returnValue()
    //     0xa9158c: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0xa91590: cmp             w0, NULL
    // 0xa91594: b.eq            #0xa923c8
    // 0xa91598: str             x0, [SP]
    // 0xa9159c: r0 = size()
    //     0xa9159c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xa915a0: LoadField: d0 = r0->field_7
    //     0xa915a0: ldur            d0, [x0, #7]
    // 0xa915a4: ldr             x0, [fp, #0x18]
    // 0xa915a8: LoadField: r1 = r0->field_63
    //     0xa915a8: ldur            w1, [x0, #0x63]
    // 0xa915ac: DecompressPointer r1
    //     0xa915ac: add             x1, x1, HEAP, lsl #32
    // 0xa915b0: r16 = Sentinel
    //     0xa915b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa915b4: cmp             w1, w16
    // 0xa915b8: b.eq            #0xa923cc
    // 0xa915bc: LoadField: d1 = r1->field_7
    //     0xa915bc: ldur            d1, [x1, #7]
    // 0xa915c0: fdiv            d2, d0, d1
    // 0xa915c4: stur            d2, [fp, #-0x48]
    // 0xa915c8: LoadField: r1 = r0->field_6b
    //     0xa915c8: ldur            w1, [x0, #0x6b]
    // 0xa915cc: DecompressPointer r1
    //     0xa915cc: add             x1, x1, HEAP, lsl #32
    // 0xa915d0: cmp             w1, NULL
    // 0xa915d4: b.eq            #0xa923d8
    // 0xa915d8: str             x1, [SP]
    // 0xa915dc: r0 = _getPageCollection()
    //     0xa915dc: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0xa915e0: mov             x1, x0
    // 0xa915e4: ldr             x0, [fp, #0x18]
    // 0xa915e8: LoadField: r2 = r0->field_67
    //     0xa915e8: ldur            w2, [x0, #0x67]
    // 0xa915ec: DecompressPointer r2
    //     0xa915ec: add             x2, x2, HEAP, lsl #32
    // 0xa915f0: r3 = LoadInt32Instr(r2)
    //     0xa915f0: sbfx            x3, x2, #1, #0x1f
    //     0xa915f4: tbz             w2, #0, #0xa915fc
    //     0xa915f8: ldur            x3, [x2, #7]
    // 0xa915fc: stp             x3, x1, [SP]
    // 0xa91600: r0 = _returnValue()
    //     0xa91600: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0xa91604: stur            x0, [fp, #-8]
    // 0xa91608: cmp             w0, NULL
    // 0xa9160c: b.eq            #0xa923dc
    // 0xa91610: str             x0, [SP]
    // 0xa91614: r0 = annotations()
    //     0xa91614: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0xa91618: LoadField: r1 = r0->field_7
    //     0xa91618: ldur            w1, [x0, #7]
    // 0xa9161c: DecompressPointer r1
    //     0xa9161c: add             x1, x1, HEAP, lsl #32
    // 0xa91620: r16 = Sentinel
    //     0xa91620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91624: cmp             w1, w16
    // 0xa91628: b.eq            #0xa923e0
    // 0xa9162c: LoadField: r0 = r1->field_b
    //     0xa9162c: ldur            w0, [x1, #0xb]
    // 0xa91630: DecompressPointer r0
    //     0xa91630: add             x0, x0, HEAP, lsl #32
    // 0xa91634: r16 = Sentinel
    //     0xa91634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91638: cmp             w0, w16
    // 0xa9163c: b.eq            #0xa923ec
    // 0xa91640: LoadField: r1 = r0->field_b
    //     0xa91640: ldur            w1, [x0, #0xb]
    // 0xa91644: DecompressPointer r1
    //     0xa91644: add             x1, x1, HEAP, lsl #32
    // 0xa91648: r0 = LoadInt32Instr(r1)
    //     0xa91648: sbfx            x0, x1, #1, #0x1f
    // 0xa9164c: ldr             x1, [fp, #0x10]
    // 0xa91650: stur            x0, [fp, #-0x18]
    // 0xa91654: LoadField: r2 = r1->field_7
    //     0xa91654: ldur            w2, [x1, #7]
    // 0xa91658: DecompressPointer r2
    //     0xa91658: add             x2, x2, HEAP, lsl #32
    // 0xa9165c: LoadField: d0 = r2->field_f
    //     0xa9165c: ldur            d0, [x2, #0xf]
    // 0xa91660: stur            d0, [fp, #-0x58]
    // 0xa91664: LoadField: d1 = r2->field_7
    //     0xa91664: ldur            d1, [x2, #7]
    // 0xa91668: stur            d1, [fp, #-0x50]
    // 0xa9166c: ldr             x2, [fp, #0x18]
    // 0xa91670: ldur            d3, [fp, #-0x40]
    // 0xa91674: ldur            d2, [fp, #-0x48]
    // 0xa91678: r3 = 0
    //     0xa91678: mov             x3, #0
    // 0xa9167c: stur            x3, [fp, #-0x10]
    // 0xa91680: CheckStackOverflow
    //     0xa91680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91684: cmp             SP, x16
    //     0xa91688: b.ls            #0xa923f8
    // 0xa9168c: cmp             x3, x0
    // 0xa91690: b.ge            #0xa92360
    // 0xa91694: ldur            x16, [fp, #-8]
    // 0xa91698: str             x16, [SP]
    // 0xa9169c: r0 = annotations()
    //     0xa9169c: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0xa916a0: LoadField: r1 = r0->field_b
    //     0xa916a0: ldur            w1, [x0, #0xb]
    // 0xa916a4: DecompressPointer r1
    //     0xa916a4: add             x1, x1, HEAP, lsl #32
    // 0xa916a8: r16 = Sentinel
    //     0xa916a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa916ac: cmp             w1, w16
    // 0xa916b0: b.eq            #0xa92400
    // 0xa916b4: str             x1, [SP, #8]
    // 0xa916b8: ldur            x0, [fp, #-0x10]
    // 0xa916bc: str             x0, [SP]
    // 0xa916c0: r0 = getValue()
    //     0xa916c0: bl              #0x59f2fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::getValue
    // 0xa916c4: r1 = LoadClassIdInstr(r0)
    //     0xa916c4: ldur            x1, [x0, #-1]
    //     0xa916c8: ubfx            x1, x1, #0xc, #0x14
    // 0xa916cc: cmp             x1, #0x302
    // 0xa916d0: b.ne            #0xa91870
    // 0xa916d4: ldr             x1, [fp, #0x18]
    // 0xa916d8: ldur            d0, [fp, #-0x40]
    // 0xa916dc: ldur            x0, [fp, #-0x10]
    // 0xa916e0: LoadField: r2 = r1->field_c3
    //     0xa916e0: ldur            w2, [x1, #0xc3]
    // 0xa916e4: DecompressPointer r2
    //     0xa916e4: add             x2, x2, HEAP, lsl #32
    // 0xa916e8: r16 = Sentinel
    //     0xa916e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa916ec: cmp             w2, w16
    // 0xa916f0: b.eq            #0xa9240c
    // 0xa916f4: ldur            x16, [fp, #-8]
    // 0xa916f8: str             x16, [SP]
    // 0xa916fc: r0 = annotations()
    //     0xa916fc: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0xa91700: LoadField: r1 = r0->field_b
    //     0xa91700: ldur            w1, [x0, #0xb]
    // 0xa91704: DecompressPointer r1
    //     0xa91704: add             x1, x1, HEAP, lsl #32
    // 0xa91708: r16 = Sentinel
    //     0xa91708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9170c: cmp             w1, w16
    // 0xa91710: b.eq            #0xa92418
    // 0xa91714: str             x1, [SP, #8]
    // 0xa91718: ldur            x0, [fp, #-0x10]
    // 0xa9171c: str             x0, [SP]
    // 0xa91720: r0 = getValue()
    //     0xa91720: bl              #0x59f2fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::getValue
    // 0xa91724: mov             x3, x0
    // 0xa91728: r2 = Null
    //     0xa91728: mov             x2, NULL
    // 0xa9172c: r1 = Null
    //     0xa9172c: mov             x1, NULL
    // 0xa91730: stur            x3, [fp, #-0x20]
    // 0xa91734: r4 = LoadClassIdInstr(r0)
    //     0xa91734: ldur            x4, [x0, #-1]
    //     0xa91738: ubfx            x4, x4, #0xc, #0x14
    // 0xa9173c: cmp             x4, #0x302
    // 0xa91740: b.eq            #0xa91758
    // 0xa91744: r8 = PdfUriAnnotation
    //     0xa91744: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf00] Type: PdfUriAnnotation
    //     0xa91748: ldr             x8, [x8, #0xf00]
    // 0xa9174c: r3 = Null
    //     0xa9174c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf08] Null
    //     0xa91750: ldr             x3, [x3, #0xf08]
    // 0xa91754: r0 = DefaultTypeTest()
    //     0xa91754: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa91758: ldur            x0, [fp, #-0x20]
    // 0xa9175c: ldr             x1, [fp, #0x18]
    // 0xa91760: r17 = 315
    //     0xa91760: mov             x17, #0x13b
    // 0xa91764: str             w0, [x1, x17]
    // 0xa91768: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa91768: ldurb           w16, [x1, #-1]
    //     0xa9176c: ldurb           w17, [x0, #-1]
    //     0xa91770: and             x16, x17, x16, lsr #2
    //     0xa91774: tst             x16, HEAP, lsr #32
    //     0xa91778: b.eq            #0xa91780
    //     0xa9177c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa91780: ldur            x0, [fp, #-0x20]
    // 0xa91784: LoadField: r2 = r0->field_7
    //     0xa91784: ldur            w2, [x0, #7]
    // 0xa91788: DecompressPointer r2
    //     0xa91788: add             x2, x2, HEAP, lsl #32
    // 0xa9178c: r16 = Sentinel
    //     0xa9178c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91790: cmp             w2, w16
    // 0xa91794: b.eq            #0xa92424
    // 0xa91798: str             x2, [SP]
    // 0xa9179c: r0 = bounds()
    //     0xa9179c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xa917a0: ldr             x16, [fp, #0x18]
    // 0xa917a4: ldr             lr, [fp, #0x10]
    // 0xa917a8: stp             lr, x16, [SP, #0x10]
    // 0xa917ac: ldur            d0, [fp, #-0x40]
    // 0xa917b0: str             d0, [SP, #8]
    // 0xa917b4: str             x0, [SP]
    // 0xa917b8: r0 = _checkHyperLinkPosition()
    //     0xa917b8: bl              #0xa97d8c  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_checkHyperLinkPosition
    // 0xa917bc: tbnz            w0, #4, #0xa91864
    // 0xa917c0: ldr             x0, [fp, #0x18]
    // 0xa917c4: r17 = 315
    //     0xa917c4: mov             x17, #0x13b
    // 0xa917c8: ldr             w1, [x0, x17]
    // 0xa917cc: DecompressPointer r1
    //     0xa917cc: add             x1, x1, HEAP, lsl #32
    // 0xa917d0: LoadField: r2 = r1->field_7
    //     0xa917d0: ldur            w2, [x1, #7]
    // 0xa917d4: DecompressPointer r2
    //     0xa917d4: add             x2, x2, HEAP, lsl #32
    // 0xa917d8: r16 = Sentinel
    //     0xa917d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa917dc: cmp             w2, w16
    // 0xa917e0: b.eq            #0xa92430
    // 0xa917e4: LoadField: r3 = r2->field_1f
    //     0xa917e4: ldur            w3, [x2, #0x1f]
    // 0xa917e8: DecompressPointer r3
    //     0xa917e8: add             x3, x3, HEAP, lsl #32
    // 0xa917ec: tbnz            w3, #4, #0xa91804
    // 0xa917f0: str             x1, [SP]
    // 0xa917f4: r0 = _getUriText()
    //     0xa917f4: bl              #0xa97c0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_uri_annotation.dart] PdfUriAnnotation::_getUriText
    // 0xa917f8: cmp             w0, NULL
    // 0xa917fc: b.eq            #0xa9243c
    // 0xa91800: b               #0xa91808
    // 0xa91804: r0 = ""
    //     0xa91804: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa91808: LoadField: r1 = r0->field_7
    //     0xa91808: ldur            w1, [x0, #7]
    // 0xa9180c: DecompressPointer r1
    //     0xa9180c: add             x1, x1, HEAP, lsl #32
    // 0xa91810: cbz             w1, #0xa9185c
    // 0xa91814: ldr             x0, [fp, #0x18]
    // 0xa91818: r1 = true
    //     0xa91818: add             x1, NULL, #0x20  ; true
    // 0xa9181c: StoreField: r0->field_d7 = r1
    //     0xa9181c: stur            w1, [x0, #0xd7]
    // 0xa91820: r17 = 315
    //     0xa91820: mov             x17, #0x13b
    // 0xa91824: ldr             w1, [x0, x17]
    // 0xa91828: DecompressPointer r1
    //     0xa91828: add             x1, x1, HEAP, lsl #32
    // 0xa9182c: str             x1, [SP]
    // 0xa91830: r0 = uri()
    //     0xa91830: bl              #0xa97b8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_uri_annotation.dart] PdfUriAnnotation::uri
    // 0xa91834: str             x0, [SP]
    // 0xa91838: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa91838: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9183c: r0 = parse()
    //     0xa9183c: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0xa91840: ldr             x16, [fp, #0x18]
    // 0xa91844: stp             x0, x16, [SP]
    // 0xa91848: r0 = _showHyperLinkDialog()
    //     0xa91848: bl              #0xa96fe4  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_showHyperLinkDialog
    // 0xa9184c: ldr             x16, [fp, #0x18]
    // 0xa91850: str             x16, [SP]
    // 0xa91854: r0 = markNeedsPaint()
    //     0xa91854: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa91858: b               #0xa92360
    // 0xa9185c: r1 = true
    //     0xa9185c: add             x1, NULL, #0x20  ; true
    // 0xa91860: b               #0xa91868
    // 0xa91864: r1 = true
    //     0xa91864: add             x1, NULL, #0x20  ; true
    // 0xa91868: mov             x2, x1
    // 0xa9186c: b               #0xa91cc8
    // 0xa91870: ldur            x0, [fp, #-0x10]
    // 0xa91874: r1 = true
    //     0xa91874: add             x1, NULL, #0x20  ; true
    // 0xa91878: ldur            x16, [fp, #-8]
    // 0xa9187c: str             x16, [SP]
    // 0xa91880: r0 = annotations()
    //     0xa91880: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0xa91884: LoadField: r1 = r0->field_b
    //     0xa91884: ldur            w1, [x0, #0xb]
    // 0xa91888: DecompressPointer r1
    //     0xa91888: add             x1, x1, HEAP, lsl #32
    // 0xa9188c: r16 = Sentinel
    //     0xa9188c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91890: cmp             w1, w16
    // 0xa91894: b.eq            #0xa92440
    // 0xa91898: str             x1, [SP, #8]
    // 0xa9189c: ldur            x0, [fp, #-0x10]
    // 0xa918a0: str             x0, [SP]
    // 0xa918a4: r0 = getValue()
    //     0xa918a4: bl              #0x59f2fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::getValue
    // 0xa918a8: r1 = LoadClassIdInstr(r0)
    //     0xa918a8: ldur            x1, [x0, #-1]
    //     0xa918ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa918b0: cmp             x1, #0x2fa
    // 0xa918b4: b.ne            #0xa91cc4
    // 0xa918b8: ldr             x1, [fp, #0x18]
    // 0xa918bc: ldur            d0, [fp, #-0x40]
    // 0xa918c0: ldur            x0, [fp, #-0x10]
    // 0xa918c4: LoadField: r2 = r1->field_c3
    //     0xa918c4: ldur            w2, [x1, #0xc3]
    // 0xa918c8: DecompressPointer r2
    //     0xa918c8: add             x2, x2, HEAP, lsl #32
    // 0xa918cc: r16 = Sentinel
    //     0xa918cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa918d0: cmp             w2, w16
    // 0xa918d4: b.eq            #0xa9244c
    // 0xa918d8: ldur            x16, [fp, #-8]
    // 0xa918dc: str             x16, [SP]
    // 0xa918e0: r0 = annotations()
    //     0xa918e0: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0xa918e4: LoadField: r1 = r0->field_b
    //     0xa918e4: ldur            w1, [x0, #0xb]
    // 0xa918e8: DecompressPointer r1
    //     0xa918e8: add             x1, x1, HEAP, lsl #32
    // 0xa918ec: r16 = Sentinel
    //     0xa918ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa918f0: cmp             w1, w16
    // 0xa918f4: b.eq            #0xa92458
    // 0xa918f8: str             x1, [SP, #8]
    // 0xa918fc: ldur            x0, [fp, #-0x10]
    // 0xa91900: str             x0, [SP]
    // 0xa91904: r0 = getValue()
    //     0xa91904: bl              #0x59f2fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::getValue
    // 0xa91908: mov             x3, x0
    // 0xa9190c: r2 = Null
    //     0xa9190c: mov             x2, NULL
    // 0xa91910: r1 = Null
    //     0xa91910: mov             x1, NULL
    // 0xa91914: stur            x3, [fp, #-0x20]
    // 0xa91918: r4 = LoadClassIdInstr(r0)
    //     0xa91918: ldur            x4, [x0, #-1]
    //     0xa9191c: ubfx            x4, x4, #0xc, #0x14
    // 0xa91920: cmp             x4, #0x2fa
    // 0xa91924: b.eq            #0xa9193c
    // 0xa91928: r8 = PdfTextWebLink
    //     0xa91928: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf18] Type: PdfTextWebLink
    //     0xa9192c: ldr             x8, [x8, #0xf18]
    // 0xa91930: r3 = Null
    //     0xa91930: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf20] Null
    //     0xa91934: ldr             x3, [x3, #0xf20]
    // 0xa91938: r0 = DefaultTypeTest()
    //     0xa91938: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa9193c: ldur            x0, [fp, #-0x20]
    // 0xa91940: ldr             x1, [fp, #0x18]
    // 0xa91944: r17 = 319
    //     0xa91944: mov             x17, #0x13f
    // 0xa91948: str             w0, [x1, x17]
    // 0xa9194c: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa9194c: ldurb           w16, [x1, #-1]
    //     0xa91950: ldurb           w17, [x0, #-1]
    //     0xa91954: and             x16, x17, x16, lsr #2
    //     0xa91958: tst             x16, HEAP, lsr #32
    //     0xa9195c: b.eq            #0xa91964
    //     0xa91960: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa91964: ldur            x0, [fp, #-0x20]
    // 0xa91968: LoadField: r2 = r0->field_7
    //     0xa91968: ldur            w2, [x0, #7]
    // 0xa9196c: DecompressPointer r2
    //     0xa9196c: add             x2, x2, HEAP, lsl #32
    // 0xa91970: r16 = Sentinel
    //     0xa91970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91974: cmp             w2, w16
    // 0xa91978: b.eq            #0xa92464
    // 0xa9197c: str             x2, [SP]
    // 0xa91980: r0 = bounds()
    //     0xa91980: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xa91984: ldr             x16, [fp, #0x18]
    // 0xa91988: ldr             lr, [fp, #0x10]
    // 0xa9198c: stp             lr, x16, [SP, #0x10]
    // 0xa91990: ldur            d0, [fp, #-0x40]
    // 0xa91994: str             d0, [SP, #8]
    // 0xa91998: str             x0, [SP]
    // 0xa9199c: r0 = _checkHyperLinkPosition()
    //     0xa9199c: bl              #0xa97d8c  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_checkHyperLinkPosition
    // 0xa919a0: tbnz            w0, #4, #0xa91cbc
    // 0xa919a4: ldr             x0, [fp, #0x18]
    // 0xa919a8: r17 = 319
    //     0xa919a8: mov             x17, #0x13f
    // 0xa919ac: ldr             w1, [x0, x17]
    // 0xa919b0: DecompressPointer r1
    //     0xa919b0: add             x1, x1, HEAP, lsl #32
    // 0xa919b4: cmp             w1, NULL
    // 0xa919b8: b.eq            #0xa92470
    // 0xa919bc: LoadField: r2 = r1->field_7
    //     0xa919bc: ldur            w2, [x1, #7]
    // 0xa919c0: DecompressPointer r2
    //     0xa919c0: add             x2, x2, HEAP, lsl #32
    // 0xa919c4: r16 = Sentinel
    //     0xa919c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa919c8: cmp             w2, w16
    // 0xa919cc: b.eq            #0xa92474
    // 0xa919d0: LoadField: r3 = r2->field_1f
    //     0xa919d0: ldur            w3, [x2, #0x1f]
    // 0xa919d4: DecompressPointer r3
    //     0xa919d4: add             x3, x3, HEAP, lsl #32
    // 0xa919d8: tbnz            w3, #4, #0xa919f4
    // 0xa919dc: str             x1, [SP]
    // 0xa919e0: r0 = _obtainUrl()
    //     0xa919e0: bl              #0xa96e64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLink::_obtainUrl
    // 0xa919e4: cmp             w0, NULL
    // 0xa919e8: b.eq            #0xa92480
    // 0xa919ec: r1 = Null
    //     0xa919ec: mov             x1, NULL
    // 0xa919f0: b               #0xa91a04
    // 0xa919f4: r1 = Null
    //     0xa919f4: mov             x1, NULL
    // 0xa919f8: cmp             w1, NULL
    // 0xa919fc: b.eq            #0xa92484
    // 0xa91a00: r0 = Null
    //     0xa91a00: mov             x0, NULL
    // 0xa91a04: LoadField: r2 = r0->field_7
    //     0xa91a04: ldur            w2, [x0, #7]
    // 0xa91a08: DecompressPointer r2
    //     0xa91a08: add             x2, x2, HEAP, lsl #32
    // 0xa91a0c: cbz             w2, #0xa91cb4
    // 0xa91a10: ldr             x0, [fp, #0x18]
    // 0xa91a14: r2 = true
    //     0xa91a14: add             x2, NULL, #0x20  ; true
    // 0xa91a18: StoreField: r0->field_d7 = r2
    //     0xa91a18: stur            w2, [x0, #0xd7]
    // 0xa91a1c: r16 = "^.+@[a-zA-Z]+\\.{1}[a-zA-Z]+(\\.{0,1}[a-zA-Z]+)$"
    //     0xa91a1c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bf30] "^.+@[a-zA-Z]+\\.{1}[a-zA-Z]+(\\.{0,1}[a-zA-Z]+)$"
    //     0xa91a20: ldr             x16, [x16, #0xf30]
    // 0xa91a24: stp             x16, NULL, [SP, #0x20]
    // 0xa91a28: r16 = false
    //     0xa91a28: add             x16, NULL, #0x30  ; false
    // 0xa91a2c: r30 = true
    //     0xa91a2c: add             lr, NULL, #0x20  ; true
    // 0xa91a30: stp             lr, x16, [SP, #0x10]
    // 0xa91a34: r16 = false
    //     0xa91a34: add             x16, NULL, #0x30  ; false
    // 0xa91a38: r30 = false
    //     0xa91a38: add             lr, NULL, #0x30  ; false
    // 0xa91a3c: stp             lr, x16, [SP]
    // 0xa91a40: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa91a40: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa91a44: r0 = _RegExp()
    //     0xa91a44: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0xa91a48: mov             x1, x0
    // 0xa91a4c: ldr             x0, [fp, #0x18]
    // 0xa91a50: stur            x1, [fp, #-0x20]
    // 0xa91a54: r17 = 319
    //     0xa91a54: mov             x17, #0x13f
    // 0xa91a58: ldr             w2, [x0, x17]
    // 0xa91a5c: DecompressPointer r2
    //     0xa91a5c: add             x2, x2, HEAP, lsl #32
    // 0xa91a60: cmp             w2, NULL
    // 0xa91a64: b.eq            #0xa92488
    // 0xa91a68: str             x2, [SP]
    // 0xa91a6c: r0 = url()
    //     0xa91a6c: bl              #0xa96dd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLink::url
    // 0xa91a70: ldur            x16, [fp, #-0x20]
    // 0xa91a74: stp             x0, x16, [SP, #8]
    // 0xa91a78: str             xzr, [SP]
    // 0xa91a7c: r0 = _ExecuteMatch()
    //     0xa91a7c: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xa91a80: cmp             w0, NULL
    // 0xa91a84: b.ne            #0xa91b2c
    // 0xa91a88: ldr             x0, [fp, #0x18]
    // 0xa91a8c: r17 = 319
    //     0xa91a8c: mov             x17, #0x13f
    // 0xa91a90: ldr             w1, [x0, x17]
    // 0xa91a94: DecompressPointer r1
    //     0xa91a94: add             x1, x1, HEAP, lsl #32
    // 0xa91a98: cmp             w1, NULL
    // 0xa91a9c: b.eq            #0xa9248c
    // 0xa91aa0: str             x1, [SP]
    // 0xa91aa4: r0 = url()
    //     0xa91aa4: bl              #0xa96dd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLink::url
    // 0xa91aa8: r1 = LoadClassIdInstr(r0)
    //     0xa91aa8: ldur            x1, [x0, #-1]
    //     0xa91aac: ubfx            x1, x1, #0xc, #0x14
    // 0xa91ab0: r16 = "https"
    //     0xa91ab0: ldr             x16, [PP, #0x230]  ; [pp+0x230] "https"
    // 0xa91ab4: stp             x16, x0, [SP]
    // 0xa91ab8: mov             x0, x1
    // 0xa91abc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa91abc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa91ac0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa91ac0: sub             lr, x0, #0xfff
    //     0xa91ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xa91ac8: blr             lr
    // 0xa91acc: tbz             w0, #4, #0xa91b20
    // 0xa91ad0: ldr             x0, [fp, #0x18]
    // 0xa91ad4: r17 = 319
    //     0xa91ad4: mov             x17, #0x13f
    // 0xa91ad8: ldr             w1, [x0, x17]
    // 0xa91adc: DecompressPointer r1
    //     0xa91adc: add             x1, x1, HEAP, lsl #32
    // 0xa91ae0: cmp             w1, NULL
    // 0xa91ae4: b.eq            #0xa92490
    // 0xa91ae8: str             x1, [SP]
    // 0xa91aec: r0 = url()
    //     0xa91aec: bl              #0xa96dd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLink::url
    // 0xa91af0: r1 = LoadClassIdInstr(r0)
    //     0xa91af0: ldur            x1, [x0, #-1]
    //     0xa91af4: ubfx            x1, x1, #0xc, #0x14
    // 0xa91af8: r16 = "http"
    //     0xa91af8: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "http"
    // 0xa91afc: stp             x16, x0, [SP]
    // 0xa91b00: mov             x0, x1
    // 0xa91b04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa91b04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa91b08: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa91b08: sub             lr, x0, #0xfff
    //     0xa91b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa91b10: blr             lr
    // 0xa91b14: tbz             w0, #4, #0xa91b20
    // 0xa91b18: r0 = "https"
    //     0xa91b18: ldr             x0, [PP, #0x230]  ; [pp+0x230] "https"
    // 0xa91b1c: b               #0xa91b24
    // 0xa91b20: r0 = ""
    //     0xa91b20: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa91b24: mov             x1, x0
    // 0xa91b28: b               #0xa91b8c
    // 0xa91b2c: ldr             x0, [fp, #0x18]
    // 0xa91b30: r17 = 319
    //     0xa91b30: mov             x17, #0x13f
    // 0xa91b34: ldr             w1, [x0, x17]
    // 0xa91b38: DecompressPointer r1
    //     0xa91b38: add             x1, x1, HEAP, lsl #32
    // 0xa91b3c: cmp             w1, NULL
    // 0xa91b40: b.eq            #0xa92494
    // 0xa91b44: str             x1, [SP]
    // 0xa91b48: r0 = url()
    //     0xa91b48: bl              #0xa96dd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLink::url
    // 0xa91b4c: r1 = LoadClassIdInstr(r0)
    //     0xa91b4c: ldur            x1, [x0, #-1]
    //     0xa91b50: ubfx            x1, x1, #0xc, #0x14
    // 0xa91b54: r16 = "mailto"
    //     0xa91b54: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bf38] "mailto"
    //     0xa91b58: ldr             x16, [x16, #0xf38]
    // 0xa91b5c: stp             x16, x0, [SP]
    // 0xa91b60: mov             x0, x1
    // 0xa91b64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa91b64: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa91b68: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa91b68: sub             lr, x0, #0xfff
    //     0xa91b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa91b70: blr             lr
    // 0xa91b74: tbz             w0, #4, #0xa91b84
    // 0xa91b78: r0 = "mailto"
    //     0xa91b78: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bf38] "mailto"
    //     0xa91b7c: ldr             x0, [x0, #0xf38]
    // 0xa91b80: b               #0xa91b88
    // 0xa91b84: r0 = ""
    //     0xa91b84: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa91b88: mov             x1, x0
    // 0xa91b8c: ldr             x0, [fp, #0x18]
    // 0xa91b90: stur            x1, [fp, #-0x20]
    // 0xa91b94: r17 = 319
    //     0xa91b94: mov             x17, #0x13f
    // 0xa91b98: ldr             w2, [x0, x17]
    // 0xa91b9c: DecompressPointer r2
    //     0xa91b9c: add             x2, x2, HEAP, lsl #32
    // 0xa91ba0: cmp             w2, NULL
    // 0xa91ba4: b.eq            #0xa92498
    // 0xa91ba8: str             x2, [SP]
    // 0xa91bac: r0 = url()
    //     0xa91bac: bl              #0xa96dd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLink::url
    // 0xa91bb0: r1 = LoadClassIdInstr(r0)
    //     0xa91bb0: ldur            x1, [x0, #-1]
    //     0xa91bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa91bb8: ldur            x16, [fp, #-0x20]
    // 0xa91bbc: stp             x16, x0, [SP]
    // 0xa91bc0: mov             x0, x1
    // 0xa91bc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa91bc4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa91bc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa91bc8: sub             lr, x0, #0xfff
    //     0xa91bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa91bd0: blr             lr
    // 0xa91bd4: tbz             w0, #4, #0xa91c6c
    // 0xa91bd8: ldur            x16, [fp, #-0x20]
    // 0xa91bdc: r30 = "mailto"
    //     0xa91bdc: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4bf38] "mailto"
    //     0xa91be0: ldr             lr, [lr, #0xf38]
    // 0xa91be4: stp             lr, x16, [SP]
    // 0xa91be8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa91be8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa91bec: r0 = contains()
    //     0xa91bec: bl              #0xb95d74  ; [dart:core] _OneByteString::contains
    // 0xa91bf0: tbnz            w0, #4, #0xa91c30
    // 0xa91bf4: ldr             x0, [fp, #0x18]
    // 0xa91bf8: r17 = 319
    //     0xa91bf8: mov             x17, #0x13f
    // 0xa91bfc: ldr             w1, [x0, x17]
    // 0xa91c00: DecompressPointer r1
    //     0xa91c00: add             x1, x1, HEAP, lsl #32
    // 0xa91c04: cmp             w1, NULL
    // 0xa91c08: b.eq            #0xa9249c
    // 0xa91c0c: str             x1, [SP]
    // 0xa91c10: r0 = url()
    //     0xa91c10: bl              #0xa96dd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLink::url
    // 0xa91c14: ldur            x16, [fp, #-0x20]
    // 0xa91c18: stp             x16, NULL, [SP, #8]
    // 0xa91c1c: str             x0, [SP]
    // 0xa91c20: r4 = const [0, 0x3, 0x3, 0x1, path, 0x2, scheme, 0x1, null]
    //     0xa91c20: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bf40] List(9) [0, 0x3, 0x3, 0x1, "path", 0x2, "scheme", 0x1, Null]
    //     0xa91c24: ldr             x4, [x4, #0xf40]
    // 0xa91c28: r0 = _Uri()
    //     0xa91c28: bl              #0x448cb8  ; [dart:core] _Uri::_Uri
    // 0xa91c2c: b               #0xa91c98
    // 0xa91c30: ldr             x0, [fp, #0x18]
    // 0xa91c34: r17 = 319
    //     0xa91c34: mov             x17, #0x13f
    // 0xa91c38: ldr             w1, [x0, x17]
    // 0xa91c3c: DecompressPointer r1
    //     0xa91c3c: add             x1, x1, HEAP, lsl #32
    // 0xa91c40: cmp             w1, NULL
    // 0xa91c44: b.eq            #0xa924a0
    // 0xa91c48: str             x1, [SP]
    // 0xa91c4c: r0 = url()
    //     0xa91c4c: bl              #0xa96dd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLink::url
    // 0xa91c50: ldur            x16, [fp, #-0x20]
    // 0xa91c54: stp             x16, NULL, [SP, #8]
    // 0xa91c58: str             x0, [SP]
    // 0xa91c5c: r4 = const [0, 0x3, 0x3, 0x1, host, 0x2, scheme, 0x1, null]
    //     0xa91c5c: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bf48] List(9) [0, 0x3, 0x3, 0x1, "host", 0x2, "scheme", 0x1, Null]
    //     0xa91c60: ldr             x4, [x4, #0xf48]
    // 0xa91c64: r0 = _Uri()
    //     0xa91c64: bl              #0x448cb8  ; [dart:core] _Uri::_Uri
    // 0xa91c68: b               #0xa91c98
    // 0xa91c6c: ldr             x0, [fp, #0x18]
    // 0xa91c70: r17 = 319
    //     0xa91c70: mov             x17, #0x13f
    // 0xa91c74: ldr             w1, [x0, x17]
    // 0xa91c78: DecompressPointer r1
    //     0xa91c78: add             x1, x1, HEAP, lsl #32
    // 0xa91c7c: cmp             w1, NULL
    // 0xa91c80: b.eq            #0xa924a4
    // 0xa91c84: str             x1, [SP]
    // 0xa91c88: r0 = url()
    //     0xa91c88: bl              #0xa96dd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_text_web_link.dart] PdfTextWebLink::url
    // 0xa91c8c: str             x0, [SP]
    // 0xa91c90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa91c90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa91c94: r0 = parse()
    //     0xa91c94: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0xa91c98: ldr             x16, [fp, #0x18]
    // 0xa91c9c: stp             x0, x16, [SP]
    // 0xa91ca0: r0 = _showHyperLinkDialog()
    //     0xa91ca0: bl              #0xa96fe4  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_showHyperLinkDialog
    // 0xa91ca4: ldr             x16, [fp, #0x18]
    // 0xa91ca8: str             x16, [SP]
    // 0xa91cac: r0 = markNeedsPaint()
    //     0xa91cac: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa91cb0: b               #0xa92360
    // 0xa91cb4: r2 = true
    //     0xa91cb4: add             x2, NULL, #0x20  ; true
    // 0xa91cb8: b               #0xa91cc8
    // 0xa91cbc: r2 = true
    //     0xa91cbc: add             x2, NULL, #0x20  ; true
    // 0xa91cc0: b               #0xa91cc8
    // 0xa91cc4: r2 = true
    //     0xa91cc4: add             x2, NULL, #0x20  ; true
    // 0xa91cc8: ldr             x0, [fp, #0x18]
    // 0xa91ccc: ldur            x1, [fp, #-0x10]
    // 0xa91cd0: LoadField: r3 = r0->field_77
    //     0xa91cd0: ldur            w3, [x0, #0x77]
    // 0xa91cd4: DecompressPointer r3
    //     0xa91cd4: add             x3, x3, HEAP, lsl #32
    // 0xa91cd8: r16 = Sentinel
    //     0xa91cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91cdc: cmp             w3, w16
    // 0xa91ce0: b.eq            #0xa924a8
    // 0xa91ce4: ldur            x16, [fp, #-8]
    // 0xa91ce8: str             x16, [SP]
    // 0xa91cec: r0 = annotations()
    //     0xa91cec: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0xa91cf0: LoadField: r1 = r0->field_b
    //     0xa91cf0: ldur            w1, [x0, #0xb]
    // 0xa91cf4: DecompressPointer r1
    //     0xa91cf4: add             x1, x1, HEAP, lsl #32
    // 0xa91cf8: r16 = Sentinel
    //     0xa91cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91cfc: cmp             w1, w16
    // 0xa91d00: b.eq            #0xa924b4
    // 0xa91d04: str             x1, [SP, #8]
    // 0xa91d08: ldur            x0, [fp, #-0x10]
    // 0xa91d0c: str             x0, [SP]
    // 0xa91d10: r0 = getValue()
    //     0xa91d10: bl              #0x59f2fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::getValue
    // 0xa91d14: r1 = LoadClassIdInstr(r0)
    //     0xa91d14: ldur            x1, [x0, #-1]
    //     0xa91d18: ubfx            x1, x1, #0xc, #0x14
    // 0xa91d1c: cmp             x1, #0x300
    // 0xa91d20: b.ne            #0xa92324
    // 0xa91d24: ldr             x1, [fp, #0x18]
    // 0xa91d28: ldur            d0, [fp, #-0x40]
    // 0xa91d2c: ldur            x0, [fp, #-0x10]
    // 0xa91d30: ldur            d1, [fp, #-0x58]
    // 0xa91d34: ldur            x16, [fp, #-8]
    // 0xa91d38: str             x16, [SP]
    // 0xa91d3c: r0 = annotations()
    //     0xa91d3c: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0xa91d40: LoadField: r1 = r0->field_b
    //     0xa91d40: ldur            w1, [x0, #0xb]
    // 0xa91d44: DecompressPointer r1
    //     0xa91d44: add             x1, x1, HEAP, lsl #32
    // 0xa91d48: r16 = Sentinel
    //     0xa91d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91d4c: cmp             w1, w16
    // 0xa91d50: b.eq            #0xa924c0
    // 0xa91d54: str             x1, [SP, #8]
    // 0xa91d58: ldur            x0, [fp, #-0x10]
    // 0xa91d5c: str             x0, [SP]
    // 0xa91d60: r0 = getValue()
    //     0xa91d60: bl              #0x59f2fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::getValue
    // 0xa91d64: mov             x3, x0
    // 0xa91d68: r2 = Null
    //     0xa91d68: mov             x2, NULL
    // 0xa91d6c: r1 = Null
    //     0xa91d6c: mov             x1, NULL
    // 0xa91d70: stur            x3, [fp, #-0x20]
    // 0xa91d74: r4 = LoadClassIdInstr(r0)
    //     0xa91d74: ldur            x4, [x0, #-1]
    //     0xa91d78: ubfx            x4, x4, #0xc, #0x14
    // 0xa91d7c: cmp             x4, #0x300
    // 0xa91d80: b.eq            #0xa91d98
    // 0xa91d84: r8 = PdfDocumentLinkAnnotation
    //     0xa91d84: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf50] Type: PdfDocumentLinkAnnotation
    //     0xa91d88: ldr             x8, [x8, #0xf50]
    // 0xa91d8c: r3 = Null
    //     0xa91d8c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf58] Null
    //     0xa91d90: ldr             x3, [x3, #0xf58]
    // 0xa91d94: r0 = DefaultTypeTest()
    //     0xa91d94: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa91d98: ldur            x0, [fp, #-0x20]
    // 0xa91d9c: ldr             x1, [fp, #0x18]
    // 0xa91da0: r17 = 311
    //     0xa91da0: mov             x17, #0x137
    // 0xa91da4: str             w0, [x1, x17]
    // 0xa91da8: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa91da8: ldurb           w16, [x1, #-1]
    //     0xa91dac: ldurb           w17, [x0, #-1]
    //     0xa91db0: and             x16, x17, x16, lsr #2
    //     0xa91db4: tst             x16, HEAP, lsr #32
    //     0xa91db8: b.eq            #0xa91dc0
    //     0xa91dbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa91dc0: ldur            x0, [fp, #-0x20]
    // 0xa91dc4: LoadField: r2 = r0->field_7
    //     0xa91dc4: ldur            w2, [x0, #7]
    // 0xa91dc8: DecompressPointer r2
    //     0xa91dc8: add             x2, x2, HEAP, lsl #32
    // 0xa91dcc: r16 = Sentinel
    //     0xa91dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91dd0: cmp             w2, w16
    // 0xa91dd4: b.eq            #0xa924cc
    // 0xa91dd8: str             x2, [SP]
    // 0xa91ddc: r0 = bounds()
    //     0xa91ddc: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xa91de0: LoadField: d0 = r0->field_f
    //     0xa91de0: ldur            d0, [x0, #0xf]
    // 0xa91de4: ldur            d1, [fp, #-0x40]
    // 0xa91de8: fdiv            d2, d0, d1
    // 0xa91dec: ldur            d0, [fp, #-0x58]
    // 0xa91df0: fcmp            d0, d2
    // 0xa91df4: b.lt            #0xa9230c
    // 0xa91df8: ldr             x0, [fp, #0x18]
    // 0xa91dfc: r17 = 311
    //     0xa91dfc: mov             x17, #0x137
    // 0xa91e00: ldr             w1, [x0, x17]
    // 0xa91e04: DecompressPointer r1
    //     0xa91e04: add             x1, x1, HEAP, lsl #32
    // 0xa91e08: LoadField: r2 = r1->field_7
    //     0xa91e08: ldur            w2, [x1, #7]
    // 0xa91e0c: DecompressPointer r2
    //     0xa91e0c: add             x2, x2, HEAP, lsl #32
    // 0xa91e10: r16 = Sentinel
    //     0xa91e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91e14: cmp             w2, w16
    // 0xa91e18: b.eq            #0xa924d8
    // 0xa91e1c: str             x2, [SP]
    // 0xa91e20: r0 = bounds()
    //     0xa91e20: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xa91e24: LoadField: d0 = r0->field_1f
    //     0xa91e24: ldur            d0, [x0, #0x1f]
    // 0xa91e28: ldur            d1, [fp, #-0x40]
    // 0xa91e2c: fdiv            d2, d0, d1
    // 0xa91e30: ldur            d0, [fp, #-0x58]
    // 0xa91e34: fcmp            d2, d0
    // 0xa91e38: b.lt            #0xa922f4
    // 0xa91e3c: ldr             x0, [fp, #0x18]
    // 0xa91e40: ldur            d2, [fp, #-0x50]
    // 0xa91e44: r17 = 311
    //     0xa91e44: mov             x17, #0x137
    // 0xa91e48: ldr             w1, [x0, x17]
    // 0xa91e4c: DecompressPointer r1
    //     0xa91e4c: add             x1, x1, HEAP, lsl #32
    // 0xa91e50: LoadField: r2 = r1->field_7
    //     0xa91e50: ldur            w2, [x1, #7]
    // 0xa91e54: DecompressPointer r2
    //     0xa91e54: add             x2, x2, HEAP, lsl #32
    // 0xa91e58: r16 = Sentinel
    //     0xa91e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91e5c: cmp             w2, w16
    // 0xa91e60: b.eq            #0xa924e4
    // 0xa91e64: str             x2, [SP]
    // 0xa91e68: r0 = bounds()
    //     0xa91e68: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xa91e6c: LoadField: d0 = r0->field_7
    //     0xa91e6c: ldur            d0, [x0, #7]
    // 0xa91e70: ldur            d1, [fp, #-0x40]
    // 0xa91e74: fdiv            d2, d0, d1
    // 0xa91e78: ldur            d0, [fp, #-0x50]
    // 0xa91e7c: fcmp            d0, d2
    // 0xa91e80: b.lt            #0xa922dc
    // 0xa91e84: ldr             x0, [fp, #0x18]
    // 0xa91e88: r17 = 311
    //     0xa91e88: mov             x17, #0x137
    // 0xa91e8c: ldr             w1, [x0, x17]
    // 0xa91e90: DecompressPointer r1
    //     0xa91e90: add             x1, x1, HEAP, lsl #32
    // 0xa91e94: LoadField: r2 = r1->field_7
    //     0xa91e94: ldur            w2, [x1, #7]
    // 0xa91e98: DecompressPointer r2
    //     0xa91e98: add             x2, x2, HEAP, lsl #32
    // 0xa91e9c: r16 = Sentinel
    //     0xa91e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91ea0: cmp             w2, w16
    // 0xa91ea4: b.eq            #0xa924f0
    // 0xa91ea8: str             x2, [SP]
    // 0xa91eac: r0 = bounds()
    //     0xa91eac: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xa91eb0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa91eb0: ldur            d0, [x0, #0x17]
    // 0xa91eb4: ldur            d1, [fp, #-0x40]
    // 0xa91eb8: fdiv            d2, d0, d1
    // 0xa91ebc: ldur            d0, [fp, #-0x50]
    // 0xa91ec0: fcmp            d2, d0
    // 0xa91ec4: b.lt            #0xa922c4
    // 0xa91ec8: ldr             x0, [fp, #0x18]
    // 0xa91ecc: r17 = 311
    //     0xa91ecc: mov             x17, #0x137
    // 0xa91ed0: ldr             w1, [x0, x17]
    // 0xa91ed4: DecompressPointer r1
    //     0xa91ed4: add             x1, x1, HEAP, lsl #32
    // 0xa91ed8: LoadField: r2 = r1->field_7
    //     0xa91ed8: ldur            w2, [x1, #7]
    // 0xa91edc: DecompressPointer r2
    //     0xa91edc: add             x2, x2, HEAP, lsl #32
    // 0xa91ee0: r16 = Sentinel
    //     0xa91ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91ee4: cmp             w2, w16
    // 0xa91ee8: b.eq            #0xa924fc
    // 0xa91eec: LoadField: r3 = r2->field_1f
    //     0xa91eec: ldur            w3, [x2, #0x1f]
    // 0xa91ef0: DecompressPointer r3
    //     0xa91ef0: add             x3, x3, HEAP, lsl #32
    // 0xa91ef4: tbnz            w3, #4, #0xa91f04
    // 0xa91ef8: str             x1, [SP]
    // 0xa91efc: r0 = _obtainDestination()
    //     0xa91efc: bl              #0xa92e04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_document_link_annotation.dart] PdfDocumentLinkAnnotation::_obtainDestination
    // 0xa91f00: b               #0xa91f1c
    // 0xa91f04: LoadField: r0 = r1->field_b
    //     0xa91f04: ldur            w0, [x1, #0xb]
    // 0xa91f08: DecompressPointer r0
    //     0xa91f08: add             x0, x0, HEAP, lsl #32
    // 0xa91f0c: r16 = Sentinel
    //     0xa91f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91f10: cmp             w0, w16
    // 0xa91f14: b.eq            #0xa92508
    // 0xa91f18: r0 = Null
    //     0xa91f18: mov             x0, NULL
    // 0xa91f1c: cmp             w0, NULL
    // 0xa91f20: b.ne            #0xa91f3c
    // 0xa91f24: ldr             x1, [fp, #0x18]
    // 0xa91f28: ldur            d3, [fp, #-0x40]
    // 0xa91f2c: ldur            d1, [fp, #-0x48]
    // 0xa91f30: r2 = true
    //     0xa91f30: add             x2, NULL, #0x20  ; true
    // 0xa91f34: d4 = 1.000000
    //     0xa91f34: fmov            d4, #1.00000000
    // 0xa91f38: b               #0xa92338
    // 0xa91f3c: ldr             x1, [fp, #0x18]
    // 0xa91f40: r2 = true
    //     0xa91f40: add             x2, NULL, #0x20  ; true
    // 0xa91f44: LoadField: r3 = r0->field_1b
    //     0xa91f44: ldur            w3, [x0, #0x1b]
    // 0xa91f48: DecompressPointer r3
    //     0xa91f48: add             x3, x3, HEAP, lsl #32
    // 0xa91f4c: cmp             w3, NULL
    // 0xa91f50: b.eq            #0xa92514
    // 0xa91f54: StoreField: r1->field_d3 = r2
    //     0xa91f54: stur            w2, [x1, #0xd3]
    // 0xa91f58: r17 = 311
    //     0xa91f58: mov             x17, #0x137
    // 0xa91f5c: ldr             w0, [x1, x17]
    // 0xa91f60: DecompressPointer r0
    //     0xa91f60: add             x0, x0, HEAP, lsl #32
    // 0xa91f64: str             x0, [SP]
    // 0xa91f68: r0 = destination()
    //     0xa91f68: bl              #0xa92d78  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_document_link_annotation.dart] PdfDocumentLinkAnnotation::destination
    // 0xa91f6c: cmp             w0, NULL
    // 0xa91f70: b.eq            #0xa92518
    // 0xa91f74: LoadField: r1 = r0->field_1b
    //     0xa91f74: ldur            w1, [x0, #0x1b]
    // 0xa91f78: DecompressPointer r1
    //     0xa91f78: add             x1, x1, HEAP, lsl #32
    // 0xa91f7c: stur            x1, [fp, #-0x20]
    // 0xa91f80: cmp             w1, NULL
    // 0xa91f84: b.eq            #0xa9251c
    // 0xa91f88: ldr             x0, [fp, #0x18]
    // 0xa91f8c: LoadField: r2 = r0->field_6b
    //     0xa91f8c: ldur            w2, [x0, #0x6b]
    // 0xa91f90: DecompressPointer r2
    //     0xa91f90: add             x2, x2, HEAP, lsl #32
    // 0xa91f94: r16 = Sentinel
    //     0xa91f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91f98: cmp             w2, w16
    // 0xa91f9c: b.eq            #0xa92520
    // 0xa91fa0: cmp             w2, NULL
    // 0xa91fa4: b.eq            #0xa9252c
    // 0xa91fa8: str             x2, [SP]
    // 0xa91fac: r0 = _getPageCollection()
    //     0xa91fac: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0xa91fb0: ldur            x16, [fp, #-0x20]
    // 0xa91fb4: stp             x16, x0, [SP]
    // 0xa91fb8: r0 = indexOf()
    //     0xa91fb8: bl              #0xa929f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::indexOf
    // 0xa91fbc: add             x1, x0, #1
    // 0xa91fc0: ldr             x0, [fp, #0x18]
    // 0xa91fc4: stur            x1, [fp, #-0x28]
    // 0xa91fc8: r17 = 311
    //     0xa91fc8: mov             x17, #0x137
    // 0xa91fcc: ldr             w2, [x0, x17]
    // 0xa91fd0: DecompressPointer r2
    //     0xa91fd0: add             x2, x2, HEAP, lsl #32
    // 0xa91fd4: str             x2, [SP]
    // 0xa91fd8: r0 = destination()
    //     0xa91fd8: bl              #0xa92d78  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_document_link_annotation.dart] PdfDocumentLinkAnnotation::destination
    // 0xa91fdc: cmp             w0, NULL
    // 0xa91fe0: b.eq            #0xa92530
    // 0xa91fe4: str             x0, [SP]
    // 0xa91fe8: r0 = location()
    //     0xa91fe8: bl              #0xa92968  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::location
    // 0xa91fec: mov             x1, x0
    // 0xa91ff0: ldur            x0, [fp, #-0x28]
    // 0xa91ff4: stur            x1, [fp, #-0x38]
    // 0xa91ff8: sub             x2, x0, #1
    // 0xa91ffc: ldur            x3, [fp, #-0x20]
    // 0xa92000: stur            x2, [fp, #-0x30]
    // 0xa92004: LoadField: r4 = r3->field_23
    //     0xa92004: ldur            w4, [x3, #0x23]
    // 0xa92008: DecompressPointer r4
    //     0xa92008: add             x4, x4, HEAP, lsl #32
    // 0xa9200c: cmp             w4, NULL
    // 0xa92010: b.ne            #0xa92048
    // 0xa92014: str             x3, [SP]
    // 0xa92018: r0 = _obtainRotation()
    //     0xa92018: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0xa9201c: mov             x2, x0
    // 0xa92020: ldur            x1, [fp, #-0x20]
    // 0xa92024: StoreField: r1->field_23 = r0
    //     0xa92024: stur            w0, [x1, #0x23]
    //     0xa92028: ldurb           w16, [x1, #-1]
    //     0xa9202c: ldurb           w17, [x0, #-1]
    //     0xa92030: and             x16, x17, x16, lsr #2
    //     0xa92034: tst             x16, HEAP, lsr #32
    //     0xa92038: b.eq            #0xa92040
    //     0xa9203c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa92040: mov             x3, x2
    // 0xa92044: b               #0xa9204c
    // 0xa92048: mov             x3, x4
    // 0xa9204c: ldr             x2, [fp, #0x18]
    // 0xa92050: ldur            d0, [fp, #-0x40]
    // 0xa92054: ldur            d1, [fp, #-0x48]
    // 0xa92058: ldur            x0, [fp, #-0x28]
    // 0xa9205c: ldur            x1, [fp, #-0x30]
    // 0xa92060: ldur            x16, [fp, #-0x38]
    // 0xa92064: stp             x16, x2, [SP, #0x10]
    // 0xa92068: stp             x3, x1, [SP]
    // 0xa9206c: r0 = getRotatedOffset()
    //     0xa9206c: bl              #0xa92574  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::getRotatedOffset
    // 0xa92070: LoadField: d0 = r0->field_7
    //     0xa92070: ldur            d0, [x0, #7]
    // 0xa92074: ldur            d1, [fp, #-0x48]
    // 0xa92078: fdiv            d2, d0, d1
    // 0xa9207c: stur            d2, [fp, #-0x68]
    // 0xa92080: LoadField: d0 = r0->field_f
    //     0xa92080: ldur            d0, [x0, #0xf]
    // 0xa92084: ldur            d3, [fp, #-0x40]
    // 0xa92088: fdiv            d1, d0, d3
    // 0xa9208c: ldr             x2, [fp, #0x18]
    // 0xa92090: stur            d1, [fp, #-0x60]
    // 0xa92094: LoadField: r3 = r2->field_7b
    //     0xa92094: ldur            w3, [x2, #0x7b]
    // 0xa92098: DecompressPointer r3
    //     0xa92098: add             x3, x3, HEAP, lsl #32
    // 0xa9209c: r16 = Sentinel
    //     0xa9209c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa920a0: cmp             w3, w16
    // 0xa920a4: b.eq            #0xa92534
    // 0xa920a8: ldur            x4, [fp, #-0x28]
    // 0xa920ac: stur            x3, [fp, #-0x38]
    // 0xa920b0: r0 = BoxInt64Instr(r4)
    //     0xa920b0: sbfiz           x0, x4, #1, #0x1f
    //     0xa920b4: cmp             x4, x0, asr #1
    //     0xa920b8: b.eq            #0xa920c4
    //     0xa920bc: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xa920c0: stur            x4, [x0, #7]
    // 0xa920c4: stur            x0, [fp, #-0x20]
    // 0xa920c8: stp             x0, x3, [SP]
    // 0xa920cc: r0 = _getValueOrData()
    //     0xa920cc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa920d0: mov             x1, x0
    // 0xa920d4: ldur            x0, [fp, #-0x38]
    // 0xa920d8: LoadField: r2 = r0->field_f
    //     0xa920d8: ldur            w2, [x0, #0xf]
    // 0xa920dc: DecompressPointer r2
    //     0xa920dc: add             x2, x2, HEAP, lsl #32
    // 0xa920e0: cmp             w2, w1
    // 0xa920e4: b.ne            #0xa920ec
    // 0xa920e8: r1 = Null
    //     0xa920e8: mov             x1, NULL
    // 0xa920ec: ldr             x0, [fp, #0x18]
    // 0xa920f0: cmp             w1, NULL
    // 0xa920f4: b.eq            #0xa92540
    // 0xa920f8: LoadField: d0 = r1->field_7
    //     0xa920f8: ldur            d0, [x1, #7]
    // 0xa920fc: stur            d0, [fp, #-0x70]
    // 0xa92100: LoadField: r1 = r0->field_b7
    //     0xa92100: ldur            w1, [x0, #0xb7]
    // 0xa92104: DecompressPointer r1
    //     0xa92104: add             x1, x1, HEAP, lsl #32
    // 0xa92108: r16 = Sentinel
    //     0xa92108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9210c: cmp             w1, w16
    // 0xa92110: b.eq            #0xa92544
    // 0xa92114: tbnz            w1, #4, #0xa92158
    // 0xa92118: ldur            d0, [fp, #-0x68]
    // 0xa9211c: ldur            d1, [fp, #-0x60]
    // 0xa92120: r0 = Offset()
    //     0xa92120: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa92124: ldur            d1, [fp, #-0x68]
    // 0xa92128: StoreField: r0->field_7 = d1
    //     0xa92128: stur            d1, [x0, #7]
    // 0xa9212c: ldur            d2, [fp, #-0x60]
    // 0xa92130: StoreField: r0->field_f = d2
    //     0xa92130: stur            d2, [x0, #0xf]
    // 0xa92134: ldr             x1, [fp, #0x18]
    // 0xa92138: StoreField: r1->field_cf = r0
    //     0xa92138: stur            w0, [x1, #0xcf]
    //     0xa9213c: ldurb           w16, [x1, #-1]
    //     0xa92140: ldurb           w17, [x0, #-1]
    //     0xa92144: and             x16, x17, x16, lsr #2
    //     0xa92148: tst             x16, HEAP, lsr #32
    //     0xa9214c: b.eq            #0xa92154
    //     0xa92150: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa92154: b               #0xa92260
    // 0xa92158: mov             x1, x0
    // 0xa9215c: ldur            d1, [fp, #-0x68]
    // 0xa92160: ldur            d2, [fp, #-0x60]
    // 0xa92164: LoadField: r0 = r1->field_b3
    //     0xa92164: ldur            w0, [x1, #0xb3]
    // 0xa92168: DecompressPointer r0
    //     0xa92168: add             x0, x0, HEAP, lsl #32
    // 0xa9216c: r16 = Sentinel
    //     0xa9216c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92170: cmp             w0, w16
    // 0xa92174: b.eq            #0xa92550
    // 0xa92178: r16 = Instance_PdfScrollDirection
    //     0xa92178: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0xa9217c: ldr             x16, [x16, #0x960]
    // 0xa92180: cmp             w0, w16
    // 0xa92184: b.ne            #0xa92224
    // 0xa92188: d4 = 1.000000
    //     0xa92188: fmov            d4, #1.00000000
    // 0xa9218c: LoadField: r0 = r1->field_7f
    //     0xa9218c: ldur            w0, [x1, #0x7f]
    // 0xa92190: DecompressPointer r0
    //     0xa92190: add             x0, x0, HEAP, lsl #32
    // 0xa92194: r16 = Sentinel
    //     0xa92194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92198: cmp             w0, w16
    // 0xa9219c: b.eq            #0xa9255c
    // 0xa921a0: LoadField: d3 = r0->field_2b
    //     0xa921a0: ldur            d3, [x0, #0x2b]
    // 0xa921a4: fcmp            d3, d4
    // 0xa921a8: b.ne            #0xa921e4
    // 0xa921ac: r0 = Offset()
    //     0xa921ac: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa921b0: ldur            d0, [fp, #-0x70]
    // 0xa921b4: StoreField: r0->field_7 = d0
    //     0xa921b4: stur            d0, [x0, #7]
    // 0xa921b8: ldur            d2, [fp, #-0x60]
    // 0xa921bc: StoreField: r0->field_f = d2
    //     0xa921bc: stur            d2, [x0, #0xf]
    // 0xa921c0: ldr             x1, [fp, #0x18]
    // 0xa921c4: StoreField: r1->field_cf = r0
    //     0xa921c4: stur            w0, [x1, #0xcf]
    //     0xa921c8: ldurb           w16, [x1, #-1]
    //     0xa921cc: ldurb           w17, [x0, #-1]
    //     0xa921d0: and             x16, x17, x16, lsr #2
    //     0xa921d4: tst             x16, HEAP, lsr #32
    //     0xa921d8: b.eq            #0xa921e0
    //     0xa921dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa921e0: b               #0xa92260
    // 0xa921e4: fadd            d3, d0, d1
    // 0xa921e8: stur            d3, [fp, #-0x78]
    // 0xa921ec: r0 = Offset()
    //     0xa921ec: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa921f0: ldur            d0, [fp, #-0x78]
    // 0xa921f4: StoreField: r0->field_7 = d0
    //     0xa921f4: stur            d0, [x0, #7]
    // 0xa921f8: ldur            d2, [fp, #-0x60]
    // 0xa921fc: StoreField: r0->field_f = d2
    //     0xa921fc: stur            d2, [x0, #0xf]
    // 0xa92200: ldr             x1, [fp, #0x18]
    // 0xa92204: StoreField: r1->field_cf = r0
    //     0xa92204: stur            w0, [x1, #0xcf]
    //     0xa92208: ldurb           w16, [x1, #-1]
    //     0xa9220c: ldurb           w17, [x0, #-1]
    //     0xa92210: and             x16, x17, x16, lsr #2
    //     0xa92214: tst             x16, HEAP, lsr #32
    //     0xa92218: b.eq            #0xa92220
    //     0xa9221c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa92220: b               #0xa92260
    // 0xa92224: fadd            d3, d0, d2
    // 0xa92228: stur            d3, [fp, #-0x78]
    // 0xa9222c: r0 = Offset()
    //     0xa9222c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa92230: ldur            d0, [fp, #-0x68]
    // 0xa92234: StoreField: r0->field_7 = d0
    //     0xa92234: stur            d0, [x0, #7]
    // 0xa92238: ldur            d0, [fp, #-0x78]
    // 0xa9223c: StoreField: r0->field_f = d0
    //     0xa9223c: stur            d0, [x0, #0xf]
    // 0xa92240: ldr             x1, [fp, #0x18]
    // 0xa92244: StoreField: r1->field_cf = r0
    //     0xa92244: stur            w0, [x1, #0xcf]
    //     0xa92248: ldurb           w16, [x1, #-1]
    //     0xa9224c: ldurb           w17, [x0, #-1]
    //     0xa92250: and             x16, x17, x16, lsr #2
    //     0xa92254: tst             x16, HEAP, lsr #32
    //     0xa92258: b.eq            #0xa92260
    //     0xa9225c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa92260: LoadField: r0 = r1->field_67
    //     0xa92260: ldur            w0, [x1, #0x67]
    // 0xa92264: DecompressPointer r0
    //     0xa92264: add             x0, x0, HEAP, lsl #32
    // 0xa92268: r16 = Sentinel
    //     0xa92268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9226c: cmp             w0, w16
    // 0xa92270: b.eq            #0xa92568
    // 0xa92274: StoreField: r1->field_c7 = r0
    //     0xa92274: stur            w0, [x1, #0xc7]
    //     0xa92278: tbz             w0, #0, #0xa92294
    //     0xa9227c: ldurb           w16, [x1, #-1]
    //     0xa92280: ldurb           w17, [x0, #-1]
    //     0xa92284: and             x16, x17, x16, lsr #2
    //     0xa92288: tst             x16, HEAP, lsr #32
    //     0xa9228c: b.eq            #0xa92294
    //     0xa92290: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa92294: ldur            x0, [fp, #-0x20]
    // 0xa92298: StoreField: r1->field_cb = r0
    //     0xa92298: stur            w0, [x1, #0xcb]
    //     0xa9229c: tbz             w0, #0, #0xa922b8
    //     0xa922a0: ldurb           w16, [x1, #-1]
    //     0xa922a4: ldurb           w17, [x0, #-1]
    //     0xa922a8: and             x16, x17, x16, lsr #2
    //     0xa922ac: tst             x16, HEAP, lsr #32
    //     0xa922b0: b.eq            #0xa922b8
    //     0xa922b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa922b8: str             x1, [SP]
    // 0xa922bc: r0 = markNeedsPaint()
    //     0xa922bc: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa922c0: b               #0xa92360
    // 0xa922c4: ldr             x1, [fp, #0x18]
    // 0xa922c8: mov             v3.16b, v1.16b
    // 0xa922cc: ldur            d1, [fp, #-0x48]
    // 0xa922d0: r2 = true
    //     0xa922d0: add             x2, NULL, #0x20  ; true
    // 0xa922d4: d4 = 1.000000
    //     0xa922d4: fmov            d4, #1.00000000
    // 0xa922d8: b               #0xa92338
    // 0xa922dc: ldr             x1, [fp, #0x18]
    // 0xa922e0: mov             v3.16b, v1.16b
    // 0xa922e4: ldur            d1, [fp, #-0x48]
    // 0xa922e8: r2 = true
    //     0xa922e8: add             x2, NULL, #0x20  ; true
    // 0xa922ec: d4 = 1.000000
    //     0xa922ec: fmov            d4, #1.00000000
    // 0xa922f0: b               #0xa92338
    // 0xa922f4: ldr             x1, [fp, #0x18]
    // 0xa922f8: mov             v3.16b, v1.16b
    // 0xa922fc: ldur            d1, [fp, #-0x48]
    // 0xa92300: r2 = true
    //     0xa92300: add             x2, NULL, #0x20  ; true
    // 0xa92304: d4 = 1.000000
    //     0xa92304: fmov            d4, #1.00000000
    // 0xa92308: b               #0xa92338
    // 0xa9230c: ldr             x1, [fp, #0x18]
    // 0xa92310: mov             v3.16b, v1.16b
    // 0xa92314: ldur            d1, [fp, #-0x48]
    // 0xa92318: r2 = true
    //     0xa92318: add             x2, NULL, #0x20  ; true
    // 0xa9231c: d4 = 1.000000
    //     0xa9231c: fmov            d4, #1.00000000
    // 0xa92320: b               #0xa92338
    // 0xa92324: ldr             x1, [fp, #0x18]
    // 0xa92328: ldur            d3, [fp, #-0x40]
    // 0xa9232c: ldur            d1, [fp, #-0x48]
    // 0xa92330: r2 = true
    //     0xa92330: add             x2, NULL, #0x20  ; true
    // 0xa92334: d4 = 1.000000
    //     0xa92334: fmov            d4, #1.00000000
    // 0xa92338: ldur            x3, [fp, #-0x10]
    // 0xa9233c: add             x0, x3, #1
    // 0xa92340: mov             x3, x0
    // 0xa92344: mov             x2, x1
    // 0xa92348: ldr             x1, [fp, #0x10]
    // 0xa9234c: mov             v2.16b, v1.16b
    // 0xa92350: ldur            d1, [fp, #-0x50]
    // 0xa92354: ldur            d0, [fp, #-0x58]
    // 0xa92358: ldur            x0, [fp, #-0x18]
    // 0xa9235c: b               #0xa9167c
    // 0xa92360: r0 = Null
    //     0xa92360: mov             x0, NULL
    // 0xa92364: LeaveFrame
    //     0xa92364: mov             SP, fp
    //     0xa92368: ldp             fp, lr, [SP], #0x10
    // 0xa9236c: ret
    //     0xa9236c: ret             
    // 0xa92370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92370: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92374: b               #0xa91400
    // 0xa92378: r9 = textCollection
    //     0xa92378: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf68] Field <CanvasRenderBox.textCollection>: late (offset: 0xa0)
    //     0xa9237c: ldr             x9, [x9, #0xf68]
    // 0xa92380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92380: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92384: r9 = pageIndex
    //     0xa92384: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bef8] Field <CanvasRenderBox.pageIndex>: late (offset: 0x68)
    //     0xa92388: ldr             x9, [x9, #0xef8]
    // 0xa9238c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9238c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92390: r9 = enableHyperlinkNavigation
    //     0xa92390: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf70] Field <CanvasRenderBox.enableHyperlinkNavigation>: late (offset: 0xc4)
    //     0xa92394: ldr             x9, [x9, #0xf70]
    // 0xa92398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92398: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9239c: r9 = pdfDocument
    //     0xa9239c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e58] Field <CanvasRenderBox.pdfDocument>: late final (offset: 0x6c)
    //     0xa923a0: ldr             x9, [x9, #0xe58]
    // 0xa923a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa923a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa923a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa923a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa923ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa923ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa923b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa923b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa923b4: r9 = height
    //     0xa923b4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf78] Field <CanvasRenderBox.height>: late (offset: 0x60)
    //     0xa923b8: ldr             x9, [x9, #0xf78]
    // 0xa923bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa923bc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa923c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa923c0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa923c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa923c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa923c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa923c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa923cc: r9 = width
    //     0xa923cc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf80] Field <CanvasRenderBox.width>: late (offset: 0x64)
    //     0xa923d0: ldr             x9, [x9, #0xf80]
    // 0xa923d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa923d4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa923d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa923d8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa923dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa923dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa923e0: r9 = _objectCollectionHelper
    //     0xa923e0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xa923e4: ldr             x9, [x9, #0xb10]
    // 0xa923e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa923e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa923ec: r9 = list
    //     0xa923ec: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xa923f0: ldr             x9, [x9, #0xde8]
    // 0xa923f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa923f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa923f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa923f8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa923fc: b               #0xa9168c
    // 0xa92400: r9 = _helper
    //     0xa92400: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0xa92404: ldr             x9, [x9, #0xc40]
    // 0xa92408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92408: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9240c: r9 = enableHyperlinkNavigation
    //     0xa9240c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf70] Field <CanvasRenderBox.enableHyperlinkNavigation>: late (offset: 0xc4)
    //     0xa92410: ldr             x9, [x9, #0xf70]
    // 0xa92414: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa92414: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa92418: r9 = _helper
    //     0xa92418: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0xa9241c: ldr             x9, [x9, #0xc40]
    // 0xa92420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92420: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92424: r9 = _helper
    //     0xa92424: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa92428: ldr             x9, [x9, #0xc38]
    // 0xa9242c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9242c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92430: r9 = _helper
    //     0xa92430: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa92434: ldr             x9, [x9, #0xc38]
    // 0xa92438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92438: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9243c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9243c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92440: r9 = _helper
    //     0xa92440: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0xa92444: ldr             x9, [x9, #0xc40]
    // 0xa92448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92448: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9244c: r9 = enableHyperlinkNavigation
    //     0xa9244c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf70] Field <CanvasRenderBox.enableHyperlinkNavigation>: late (offset: 0xc4)
    //     0xa92450: ldr             x9, [x9, #0xf70]
    // 0xa92454: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa92454: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa92458: r9 = _helper
    //     0xa92458: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0xa9245c: ldr             x9, [x9, #0xc40]
    // 0xa92460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92460: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92464: r9 = _helper
    //     0xa92464: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa92468: ldr             x9, [x9, #0xc38]
    // 0xa9246c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9246c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92470: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92474: r9 = _helper
    //     0xa92474: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa92478: ldr             x9, [x9, #0xc38]
    // 0xa9247c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9247c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92480: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92484: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92488: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9248c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9248c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92490: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9249c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9249c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa924a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa924a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa924a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa924a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa924a8: r9 = enableDocumentLinkNavigation
    //     0xa924a8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf88] Field <CanvasRenderBox.enableDocumentLinkNavigation>: late (offset: 0x78)
    //     0xa924ac: ldr             x9, [x9, #0xf88]
    // 0xa924b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa924b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa924b4: r9 = _helper
    //     0xa924b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0xa924b8: ldr             x9, [x9, #0xc40]
    // 0xa924bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa924bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa924c0: r9 = _helper
    //     0xa924c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0xa924c4: ldr             x9, [x9, #0xc40]
    // 0xa924c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa924c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa924cc: r9 = _helper
    //     0xa924cc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa924d0: ldr             x9, [x9, #0xc38]
    // 0xa924d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa924d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa924d8: r9 = _helper
    //     0xa924d8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa924dc: ldr             x9, [x9, #0xc38]
    // 0xa924e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa924e0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa924e4: r9 = _helper
    //     0xa924e4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa924e8: ldr             x9, [x9, #0xc38]
    // 0xa924ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa924ec: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa924f0: r9 = _helper
    //     0xa924f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa924f4: ldr             x9, [x9, #0xc38]
    // 0xa924f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa924f8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa924fc: r9 = _helper
    //     0xa924fc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xa92500: ldr             x9, [x9, #0xc38]
    // 0xa92504: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa92504: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa92508: r9 = _helper
    //     0xa92508: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c28] Field <PdfDocumentLinkAnnotation._helper@1166150346>: late (offset: 0xc)
    //     0xa9250c: ldr             x9, [x9, #0xc28]
    // 0xa92510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92510: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92514: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92518: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9251c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9251c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92520: r9 = pdfDocument
    //     0xa92520: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e58] Field <CanvasRenderBox.pdfDocument>: late final (offset: 0x6c)
    //     0xa92524: ldr             x9, [x9, #0xe58]
    // 0xa92528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92528: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9252c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9252c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92530: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92534: r9 = pdfPages
    //     0xa92534: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf90] Field <CanvasRenderBox.pdfPages>: late final (offset: 0x7c)
    //     0xa92538: ldr             x9, [x9, #0xf90]
    // 0xa9253c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa9253c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa92540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92544: r9 = isSinglePageView
    //     0xa92544: add             x9, PP, #0x48, lsl #12  ; [pp+0x484e8] Field <CanvasRenderBox.isSinglePageView>: late (offset: 0xb8)
    //     0xa92548: ldr             x9, [x9, #0x4e8]
    // 0xa9254c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa9254c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa92550: r9 = scrollDirection
    //     0xa92550: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bf98] Field <CanvasRenderBox.scrollDirection>: late (offset: 0xb4)
    //     0xa92554: ldr             x9, [x9, #0xf98]
    // 0xa92558: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa92558: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa9255c: r9 = pdfViewerController
    //     0xa9255c: add             x9, PP, #0x48, lsl #12  ; [pp+0x484e0] Field <CanvasRenderBox.pdfViewerController>: late final (offset: 0x80)
    //     0xa92560: ldr             x9, [x9, #0x4e0]
    // 0xa92564: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa92564: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa92568: r9 = pageIndex
    //     0xa92568: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bef8] Field <CanvasRenderBox.pageIndex>: late (offset: 0x68)
    //     0xa9256c: ldr             x9, [x9, #0xef8]
    // 0xa92570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92570: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getRotatedOffset(/* No info */) {
    // ** addr: 0xa92574, size: 0x1bc
    // 0xa92574: EnterFrame
    //     0xa92574: stp             fp, lr, [SP, #-0x10]!
    //     0xa92578: mov             fp, SP
    // 0xa9257c: AllocStack(0x40)
    //     0xa9257c: sub             SP, SP, #0x40
    // 0xa92580: CheckStackOverflow
    //     0xa92580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92584: cmp             SP, x16
    //     0xa92588: b.ls            #0xa926f4
    // 0xa9258c: ldr             x0, [fp, #0x10]
    // 0xa92590: r16 = Instance_PdfPageRotateAngle
    //     0xa92590: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0xa92594: ldr             x16, [x16, #0xc30]
    // 0xa92598: cmp             w0, w16
    // 0xa9259c: b.eq            #0xa926e4
    // 0xa925a0: ldr             x3, [fp, #0x28]
    // 0xa925a4: ldr             x2, [fp, #0x20]
    // 0xa925a8: ldr             x1, [fp, #0x18]
    // 0xa925ac: LoadField: r4 = r3->field_6b
    //     0xa925ac: ldur            w4, [x3, #0x6b]
    // 0xa925b0: DecompressPointer r4
    //     0xa925b0: add             x4, x4, HEAP, lsl #32
    // 0xa925b4: r16 = Sentinel
    //     0xa925b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa925b8: cmp             w4, w16
    // 0xa925bc: b.eq            #0xa926fc
    // 0xa925c0: stur            x4, [fp, #-8]
    // 0xa925c4: cmp             w4, NULL
    // 0xa925c8: b.eq            #0xa92708
    // 0xa925cc: r0 = PdfTextExtractor()
    //     0xa925cc: bl              #0x683184  ; AllocatePdfTextExtractorStub -> PdfTextExtractor (size=0x5c)
    // 0xa925d0: stur            x0, [fp, #-0x10]
    // 0xa925d4: ldur            x16, [fp, #-8]
    // 0xa925d8: stp             x16, x0, [SP]
    // 0xa925dc: r0 = PdfTextExtractor()
    //     0xa925dc: bl              #0x682edc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/pdf_text_extractor.dart] PdfTextExtractor::PdfTextExtractor
    // 0xa925e0: ldr             x2, [fp, #0x18]
    // 0xa925e4: r0 = BoxInt64Instr(r2)
    //     0xa925e4: sbfiz           x0, x2, #1, #0x1f
    //     0xa925e8: cmp             x2, x0, asr #1
    //     0xa925ec: b.eq            #0xa925f8
    //     0xa925f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa925f4: stur            x2, [x0, #7]
    // 0xa925f8: ldur            x16, [fp, #-0x10]
    // 0xa925fc: stp             x0, x16, [SP]
    // 0xa92600: r0 = _extractTextLines()
    //     0xa92600: bl              #0x67f03c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/pdf_text_extractor.dart] PdfTextExtractor::_extractTextLines
    // 0xa92604: ldr             x16, [fp, #0x28]
    // 0xa92608: stp             x0, x16, [SP]
    // 0xa9260c: r0 = _sortTextLines()
    //     0xa9260c: bl              #0xa92730  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_sortTextLines
    // 0xa92610: LoadField: r1 = r0->field_b
    //     0xa92610: ldur            w1, [x0, #0xb]
    // 0xa92614: DecompressPointer r1
    //     0xa92614: add             x1, x1, HEAP, lsl #32
    // 0xa92618: r2 = LoadInt32Instr(r1)
    //     0xa92618: sbfx            x2, x1, #1, #0x1f
    // 0xa9261c: LoadField: r1 = r0->field_f
    //     0xa9261c: ldur            w1, [x0, #0xf]
    // 0xa92620: DecompressPointer r1
    //     0xa92620: add             x1, x1, HEAP, lsl #32
    // 0xa92624: ldr             x0, [fp, #0x20]
    // 0xa92628: LoadField: d0 = r0->field_f
    //     0xa92628: ldur            d0, [x0, #0xf]
    // 0xa9262c: r0 = 0
    //     0xa9262c: mov             x0, #0
    // 0xa92630: CheckStackOverflow
    //     0xa92630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92634: cmp             SP, x16
    //     0xa92638: b.ls            #0xa9270c
    // 0xa9263c: cmp             x0, x2
    // 0xa92640: b.ge            #0xa92684
    // 0xa92644: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0xa92644: add             x16, x1, x0, lsl #2
    //     0xa92648: ldur            w3, [x16, #0xf]
    // 0xa9264c: DecompressPointer r3
    //     0xa9264c: add             x3, x3, HEAP, lsl #32
    // 0xa92650: LoadField: r4 = r3->field_b
    //     0xa92650: ldur            w4, [x3, #0xb]
    // 0xa92654: DecompressPointer r4
    //     0xa92654: add             x4, x4, HEAP, lsl #32
    // 0xa92658: r16 = Sentinel
    //     0xa92658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9265c: cmp             w4, w16
    // 0xa92660: b.eq            #0xa92714
    // 0xa92664: LoadField: d1 = r4->field_f
    //     0xa92664: ldur            d1, [x4, #0xf]
    // 0xa92668: fcmp            d1, d0
    // 0xa9266c: b.lt            #0xa92678
    // 0xa92670: mov             x1, x3
    // 0xa92674: b               #0xa92688
    // 0xa92678: add             x3, x0, #1
    // 0xa9267c: mov             x0, x3
    // 0xa92680: b               #0xa92630
    // 0xa92684: r1 = Null
    //     0xa92684: mov             x1, NULL
    // 0xa92688: ldr             x0, [fp, #0x18]
    // 0xa9268c: cmp             w1, NULL
    // 0xa92690: b.eq            #0xa92720
    // 0xa92694: LoadField: r2 = r1->field_b
    //     0xa92694: ldur            w2, [x1, #0xb]
    // 0xa92698: DecompressPointer r2
    //     0xa92698: add             x2, x2, HEAP, lsl #32
    // 0xa9269c: r16 = Sentinel
    //     0xa9269c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa926a0: cmp             w2, w16
    // 0xa926a4: b.eq            #0xa92724
    // 0xa926a8: ldr             x16, [fp, #0x28]
    // 0xa926ac: stp             x2, x16, [SP, #0x10]
    // 0xa926b0: ldr             x16, [fp, #0x10]
    // 0xa926b4: stp             x16, x0, [SP]
    // 0xa926b8: r0 = getRotatedTextBounds()
    //     0xa926b8: bl              #0x7b7ae8  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::getRotatedTextBounds
    // 0xa926bc: LoadField: d0 = r0->field_7
    //     0xa926bc: ldur            d0, [x0, #7]
    // 0xa926c0: stur            d0, [fp, #-0x20]
    // 0xa926c4: LoadField: d1 = r0->field_f
    //     0xa926c4: ldur            d1, [x0, #0xf]
    // 0xa926c8: stur            d1, [fp, #-0x18]
    // 0xa926cc: r0 = Offset()
    //     0xa926cc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa926d0: ldur            d0, [fp, #-0x20]
    // 0xa926d4: StoreField: r0->field_7 = d0
    //     0xa926d4: stur            d0, [x0, #7]
    // 0xa926d8: ldur            d0, [fp, #-0x18]
    // 0xa926dc: StoreField: r0->field_f = d0
    //     0xa926dc: stur            d0, [x0, #0xf]
    // 0xa926e0: b               #0xa926e8
    // 0xa926e4: ldr             x0, [fp, #0x20]
    // 0xa926e8: LeaveFrame
    //     0xa926e8: mov             SP, fp
    //     0xa926ec: ldp             fp, lr, [SP], #0x10
    // 0xa926f0: ret
    //     0xa926f0: ret             
    // 0xa926f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa926f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa926f8: b               #0xa9258c
    // 0xa926fc: r9 = pdfDocument
    //     0xa926fc: add             x9, PP, #0x40, lsl #12  ; [pp+0x40e58] Field <CanvasRenderBox.pdfDocument>: late final (offset: 0x6c)
    //     0xa92700: ldr             x9, [x9, #0xe58]
    // 0xa92704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92704: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92708: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9270c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9270c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa92710: b               #0xa9263c
    // 0xa92714: r9 = bounds
    //     0xa92714: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0xa92718: ldr             x9, [x9, #0xfa0]
    // 0xa9271c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa9271c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa92720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92720: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92724: r9 = bounds
    //     0xa92724: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0xa92728: ldr             x9, [x9, #0xfa0]
    // 0xa9272c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9272c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sortTextLines(/* No info */) {
    // ** addr: 0xa92730, size: 0x238
    // 0xa92730: EnterFrame
    //     0xa92730: stp             fp, lr, [SP, #-0x10]!
    //     0xa92734: mov             fp, SP
    // 0xa92738: AllocStack(0x40)
    //     0xa92738: sub             SP, SP, #0x40
    // 0xa9273c: ldr             x3, [fp, #0x10]
    // 0xa92740: LoadField: r0 = r3->field_b
    //     0xa92740: ldur            w0, [x3, #0xb]
    // 0xa92744: DecompressPointer r0
    //     0xa92744: add             x0, x0, HEAP, lsl #32
    // 0xa92748: r4 = LoadInt32Instr(r0)
    //     0xa92748: sbfx            x4, x0, #1, #0x1f
    // 0xa9274c: stur            x4, [fp, #-0x40]
    // 0xa92750: LoadField: r5 = r3->field_f
    //     0xa92750: ldur            w5, [x3, #0xf]
    // 0xa92754: DecompressPointer r5
    //     0xa92754: add             x5, x5, HEAP, lsl #32
    // 0xa92758: stur            x5, [fp, #-0x38]
    // 0xa9275c: LoadField: r6 = r3->field_7
    //     0xa9275c: ldur            w6, [x3, #7]
    // 0xa92760: DecompressPointer r6
    //     0xa92760: add             x6, x6, HEAP, lsl #32
    // 0xa92764: stur            x6, [fp, #-0x30]
    // 0xa92768: r7 = 0
    //     0xa92768: mov             x7, #0
    // 0xa9276c: stur            x7, [fp, #-0x28]
    // 0xa92770: CheckStackOverflow
    //     0xa92770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92774: cmp             SP, x16
    //     0xa92778: b.ls            #0xa92938
    // 0xa9277c: cmp             x7, x4
    // 0xa92780: b.ge            #0xa92928
    // 0xa92784: add             x8, x7, #1
    // 0xa92788: stur            x8, [fp, #-0x20]
    // 0xa9278c: mov             x10, x8
    // 0xa92790: stur            x10, [fp, #-0x18]
    // 0xa92794: CheckStackOverflow
    //     0xa92794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92798: cmp             SP, x16
    //     0xa9279c: b.ls            #0xa92940
    // 0xa927a0: cmp             x10, x4
    // 0xa927a4: b.ge            #0xa92910
    // 0xa927a8: mov             x0, x4
    // 0xa927ac: mov             x1, x7
    // 0xa927b0: cmp             x1, x0
    // 0xa927b4: b.hs            #0xa92948
    // 0xa927b8: ArrayLoad: r11 = r5[r7]  ; Unknown_4
    //     0xa927b8: add             x16, x5, x7, lsl #2
    //     0xa927bc: ldur            w11, [x16, #0xf]
    // 0xa927c0: DecompressPointer r11
    //     0xa927c0: add             x11, x11, HEAP, lsl #32
    // 0xa927c4: stur            x11, [fp, #-0x10]
    // 0xa927c8: LoadField: r0 = r11->field_b
    //     0xa927c8: ldur            w0, [x11, #0xb]
    // 0xa927cc: DecompressPointer r0
    //     0xa927cc: add             x0, x0, HEAP, lsl #32
    // 0xa927d0: r16 = Sentinel
    //     0xa927d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa927d4: cmp             w0, w16
    // 0xa927d8: b.eq            #0xa9294c
    // 0xa927dc: LoadField: d0 = r0->field_1f
    //     0xa927dc: ldur            d0, [x0, #0x1f]
    // 0xa927e0: mov             x0, x4
    // 0xa927e4: mov             x1, x10
    // 0xa927e8: cmp             x1, x0
    // 0xa927ec: b.hs            #0xa92958
    // 0xa927f0: ArrayLoad: r12 = r5[r10]  ; Unknown_4
    //     0xa927f0: add             x16, x5, x10, lsl #2
    //     0xa927f4: ldur            w12, [x16, #0xf]
    // 0xa927f8: DecompressPointer r12
    //     0xa927f8: add             x12, x12, HEAP, lsl #32
    // 0xa927fc: stur            x12, [fp, #-8]
    // 0xa92800: LoadField: r0 = r12->field_b
    //     0xa92800: ldur            w0, [x12, #0xb]
    // 0xa92804: DecompressPointer r0
    //     0xa92804: add             x0, x0, HEAP, lsl #32
    // 0xa92808: r16 = Sentinel
    //     0xa92808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9280c: cmp             w0, w16
    // 0xa92810: b.eq            #0xa9295c
    // 0xa92814: LoadField: d1 = r0->field_1f
    //     0xa92814: ldur            d1, [x0, #0x1f]
    // 0xa92818: fcmp            d0, d1
    // 0xa9281c: b.le            #0xa928ec
    // 0xa92820: mov             x0, x12
    // 0xa92824: mov             x2, x6
    // 0xa92828: r1 = Null
    //     0xa92828: mov             x1, NULL
    // 0xa9282c: cmp             w2, NULL
    // 0xa92830: b.eq            #0xa92850
    // 0xa92834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa92834: ldur            w4, [x2, #0x17]
    // 0xa92838: DecompressPointer r4
    //     0xa92838: add             x4, x4, HEAP, lsl #32
    // 0xa9283c: r8 = X0
    //     0xa9283c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa92840: LoadField: r9 = r4->field_7
    //     0xa92840: ldur            x9, [x4, #7]
    // 0xa92844: r3 = Null
    //     0xa92844: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfa8] Null
    //     0xa92848: ldr             x3, [x3, #0xfa8]
    // 0xa9284c: blr             x9
    // 0xa92850: ldur            x1, [fp, #-0x38]
    // 0xa92854: ldur            x0, [fp, #-8]
    // 0xa92858: ldur            x3, [fp, #-0x28]
    // 0xa9285c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9285c: add             x25, x1, x3, lsl #2
    //     0xa92860: add             x25, x25, #0xf
    //     0xa92864: str             w0, [x25]
    //     0xa92868: tbz             w0, #0, #0xa92884
    //     0xa9286c: ldurb           w16, [x1, #-1]
    //     0xa92870: ldurb           w17, [x0, #-1]
    //     0xa92874: and             x16, x17, x16, lsr #2
    //     0xa92878: tst             x16, HEAP, lsr #32
    //     0xa9287c: b.eq            #0xa92884
    //     0xa92880: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa92884: ldur            x0, [fp, #-0x10]
    // 0xa92888: ldur            x2, [fp, #-0x30]
    // 0xa9288c: r1 = Null
    //     0xa9288c: mov             x1, NULL
    // 0xa92890: cmp             w2, NULL
    // 0xa92894: b.eq            #0xa928b4
    // 0xa92898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa92898: ldur            w4, [x2, #0x17]
    // 0xa9289c: DecompressPointer r4
    //     0xa9289c: add             x4, x4, HEAP, lsl #32
    // 0xa928a0: r8 = X0
    //     0xa928a0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa928a4: LoadField: r9 = r4->field_7
    //     0xa928a4: ldur            x9, [x4, #7]
    // 0xa928a8: r3 = Null
    //     0xa928a8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bfb8] Null
    //     0xa928ac: ldr             x3, [x3, #0xfb8]
    // 0xa928b0: blr             x9
    // 0xa928b4: ldur            x1, [fp, #-0x38]
    // 0xa928b8: ldur            x0, [fp, #-0x10]
    // 0xa928bc: ldur            x2, [fp, #-0x18]
    // 0xa928c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa928c0: add             x25, x1, x2, lsl #2
    //     0xa928c4: add             x25, x25, #0xf
    //     0xa928c8: str             w0, [x25]
    //     0xa928cc: tbz             w0, #0, #0xa928e8
    //     0xa928d0: ldurb           w16, [x1, #-1]
    //     0xa928d4: ldurb           w17, [x0, #-1]
    //     0xa928d8: and             x16, x17, x16, lsr #2
    //     0xa928dc: tst             x16, HEAP, lsr #32
    //     0xa928e0: b.eq            #0xa928e8
    //     0xa928e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa928e8: b               #0xa928f0
    // 0xa928ec: mov             x2, x10
    // 0xa928f0: add             x10, x2, #1
    // 0xa928f4: ldr             x3, [fp, #0x10]
    // 0xa928f8: ldur            x7, [fp, #-0x28]
    // 0xa928fc: ldur            x8, [fp, #-0x20]
    // 0xa92900: ldur            x5, [fp, #-0x38]
    // 0xa92904: ldur            x6, [fp, #-0x30]
    // 0xa92908: ldur            x4, [fp, #-0x40]
    // 0xa9290c: b               #0xa92790
    // 0xa92910: ldur            x7, [fp, #-0x20]
    // 0xa92914: ldr             x3, [fp, #0x10]
    // 0xa92918: ldur            x5, [fp, #-0x38]
    // 0xa9291c: ldur            x6, [fp, #-0x30]
    // 0xa92920: ldur            x4, [fp, #-0x40]
    // 0xa92924: b               #0xa9276c
    // 0xa92928: ldr             x0, [fp, #0x10]
    // 0xa9292c: LeaveFrame
    //     0xa9292c: mov             SP, fp
    //     0xa92930: ldp             fp, lr, [SP], #0x10
    // 0xa92934: ret
    //     0xa92934: ret             
    // 0xa92938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9293c: b               #0xa9277c
    // 0xa92940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92944: b               #0xa927a0
    // 0xa92948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa92948: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9294c: r9 = bounds
    //     0xa9294c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0xa92950: ldr             x9, [x9, #0xfa0]
    // 0xa92954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92954: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92958: r0 = RangeErrorSharedWithFPURegs()
    //     0xa92958: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa9295c: r9 = bounds
    //     0xa9295c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bfa0] Field <TextLine.bounds>: late (offset: 0xc)
    //     0xa92960: ldr             x9, [x9, #0xfa0]
    // 0xa92964: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa92964: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _showHyperLinkDialog(/* No info */) {
    // ** addr: 0xa96fe4, size: 0x138
    // 0xa96fe4: EnterFrame
    //     0xa96fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa96fe8: mov             fp, SP
    // 0xa96fec: AllocStack(0x10)
    //     0xa96fec: sub             SP, SP, #0x10
    // 0xa96ff0: CheckStackOverflow
    //     0xa96ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96ff4: cmp             SP, x16
    //     0xa96ff8: b.ls            #0xa970fc
    // 0xa96ffc: ldr             x1, [fp, #0x18]
    // 0xa97000: LoadField: r0 = r1->field_bf
    //     0xa97000: ldur            w0, [x1, #0xbf]
    // 0xa97004: DecompressPointer r0
    //     0xa97004: add             x0, x0, HEAP, lsl #32
    // 0xa97008: r16 = Sentinel
    //     0xa97008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9700c: cmp             w0, w16
    // 0xa97010: b.eq            #0xa97104
    // 0xa97014: ldr             x2, [fp, #0x10]
    // 0xa97018: r0 = LoadClassIdInstr(r2)
    //     0xa97018: ldur            x0, [x2, #-1]
    //     0xa9701c: ubfx            x0, x0, #0xc, #0x14
    // 0xa97020: str             x2, [SP]
    // 0xa97024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa97024: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa97028: r0 = GDT[cid_x0 + 0x22db]()
    //     0xa97028: mov             x17, #0x22db
    //     0xa9702c: add             lr, x0, x17
    //     0xa97030: ldr             lr, [x21, lr, lsl #3]
    //     0xa97034: blr             lr
    // 0xa97038: r1 = LoadClassIdInstr(r0)
    //     0xa97038: ldur            x1, [x0, #-1]
    //     0xa9703c: ubfx            x1, x1, #0xc, #0x14
    // 0xa97040: r16 = "mailto"
    //     0xa97040: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bf38] "mailto"
    //     0xa97044: ldr             x16, [x16, #0xf38]
    // 0xa97048: stp             x16, x0, [SP]
    // 0xa9704c: mov             x0, x1
    // 0xa97050: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa97050: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa97054: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa97054: sub             lr, x0, #0xfff
    //     0xa97058: ldr             lr, [x21, lr, lsl #3]
    //     0xa9705c: blr             lr
    // 0xa97060: tbnz            w0, #4, #0xa97078
    // 0xa97064: ldr             x16, [fp, #0x10]
    // 0xa97068: str             x16, [SP]
    // 0xa9706c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9706c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa97070: r0 = launchUrl()
    //     0xa97070: bl              #0x77013c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa97074: b               #0xa970a8
    // 0xa97078: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0xa97078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9707c: ldr             x0, [x0, #0x22e8]
    //     0xa97080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa97084: cmp             w0, w16
    //     0xa97088: b.ne            #0xa97098
    //     0xa9708c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0xa97090: ldr             x2, [x2, #0x818]
    //     0xa97094: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa97098: ldr             x16, [fp, #0x18]
    // 0xa9709c: ldr             lr, [fp, #0x10]
    // 0xa970a0: stp             lr, x16, [SP]
    // 0xa970a4: r0 = _showMobileHyperLinkDialog()
    //     0xa970a4: bl              #0xa9711c  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_showMobileHyperLinkDialog
    // 0xa970a8: ldr             x1, [fp, #0x18]
    // 0xa970ac: ldr             x0, [fp, #0x10]
    // 0xa970b0: r2 = LoadClassIdInstr(r0)
    //     0xa970b0: ldur            x2, [x0, #-1]
    //     0xa970b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa970b8: str             x0, [SP]
    // 0xa970bc: mov             x0, x2
    // 0xa970c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa970c0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa970c4: r0 = GDT[cid_x0 + 0x22db]()
    //     0xa970c4: mov             x17, #0x22db
    //     0xa970c8: add             lr, x0, x17
    //     0xa970cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa970d0: blr             lr
    // 0xa970d4: ldr             x1, [fp, #0x18]
    // 0xa970d8: LoadField: r2 = r1->field_8f
    //     0xa970d8: ldur            w2, [x1, #0x8f]
    // 0xa970dc: DecompressPointer r2
    //     0xa970dc: add             x2, x2, HEAP, lsl #32
    // 0xa970e0: r16 = Sentinel
    //     0xa970e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa970e4: cmp             w2, w16
    // 0xa970e8: b.eq            #0xa97110
    // 0xa970ec: r0 = Null
    //     0xa970ec: mov             x0, NULL
    // 0xa970f0: LeaveFrame
    //     0xa970f0: mov             SP, fp
    //     0xa970f4: ldp             fp, lr, [SP], #0x10
    // 0xa970f8: ret
    //     0xa970f8: ret             
    // 0xa970fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa970fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97100: b               #0xa96ffc
    // 0xa97104: r9 = canShowHyperlinkDialog
    //     0xa97104: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c480] Field <CanvasRenderBox.canShowHyperlinkDialog>: late (offset: 0xc0)
    //     0xa97108: ldr             x9, [x9, #0x480]
    // 0xa9710c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9710c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa97110: r9 = onHyperlinkClicked
    //     0xa97110: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c488] Field <CanvasRenderBox.onHyperlinkClicked>: late (offset: 0x90)
    //     0xa97114: ldr             x9, [x9, #0x488]
    // 0xa97118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa97118: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showMobileHyperLinkDialog(/* No info */) {
    // ** addr: 0xa9711c, size: 0x114
    // 0xa9711c: EnterFrame
    //     0xa9711c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97120: mov             fp, SP
    // 0xa97124: AllocStack(0x28)
    //     0xa97124: sub             SP, SP, #0x28
    // 0xa97128: CheckStackOverflow
    //     0xa97128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9712c: cmp             SP, x16
    //     0xa97130: b.ls            #0xa9721c
    // 0xa97134: r1 = 2
    //     0xa97134: mov             x1, #2
    // 0xa97138: r0 = AllocateContext()
    //     0xa97138: bl              #0xb97e34  ; AllocateContextStub
    // 0xa9713c: mov             x1, x0
    // 0xa97140: ldr             x0, [fp, #0x18]
    // 0xa97144: stur            x1, [fp, #-8]
    // 0xa97148: StoreField: r1->field_f = r0
    //     0xa97148: stur            w0, [x1, #0xf]
    // 0xa9714c: ldr             x2, [fp, #0x10]
    // 0xa97150: StoreField: r1->field_13 = r2
    //     0xa97150: stur            w2, [x1, #0x13]
    // 0xa97154: LoadField: r2 = r0->field_6f
    //     0xa97154: ldur            w2, [x0, #0x6f]
    // 0xa97158: DecompressPointer r2
    //     0xa97158: add             x2, x2, HEAP, lsl #32
    // 0xa9715c: r16 = Sentinel
    //     0xa9715c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa97160: cmp             w2, w16
    // 0xa97164: b.eq            #0xa97224
    // 0xa97168: str             x2, [SP]
    // 0xa9716c: r0 = of()
    //     0xa9716c: bl              #0x8f8f88  ; [package:syncfusion_flutter_core/src/theme/pdfviewer_theme.dart] SfPdfViewerTheme::of
    // 0xa97170: ldr             x1, [fp, #0x18]
    // 0xa97174: r17 = 323
    //     0xa97174: mov             x17, #0x143
    // 0xa97178: str             w0, [x1, x17]
    // 0xa9717c: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa9717c: ldurb           w16, [x1, #-1]
    //     0xa97180: ldurb           w17, [x0, #-1]
    //     0xa97184: and             x16, x17, x16, lsr #2
    //     0xa97188: tst             x16, HEAP, lsr #32
    //     0xa9718c: b.eq            #0xa97194
    //     0xa97190: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa97194: LoadField: r0 = r1->field_6f
    //     0xa97194: ldur            w0, [x1, #0x6f]
    // 0xa97198: DecompressPointer r0
    //     0xa97198: add             x0, x0, HEAP, lsl #32
    // 0xa9719c: str             x0, [SP]
    // 0xa971a0: r0 = of()
    //     0xa971a0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa971a4: ldr             x0, [fp, #0x18]
    // 0xa971a8: LoadField: r1 = r0->field_6f
    //     0xa971a8: ldur            w1, [x0, #0x6f]
    // 0xa971ac: DecompressPointer r1
    //     0xa971ac: add             x1, x1, HEAP, lsl #32
    // 0xa971b0: str             x1, [SP]
    // 0xa971b4: r0 = of()
    //     0xa971b4: bl              #0x8f8f28  ; [package:syncfusion_flutter_core/src/localizations/global_localizations.dart] SfLocalizations::of
    // 0xa971b8: ldr             x1, [fp, #0x18]
    // 0xa971bc: r17 = 327
    //     0xa971bc: mov             x17, #0x147
    // 0xa971c0: str             w0, [x1, x17]
    // 0xa971c4: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa971c4: ldurb           w16, [x1, #-1]
    //     0xa971c8: ldurb           w17, [x0, #-1]
    //     0xa971cc: and             x16, x17, x16, lsr #2
    //     0xa971d0: tst             x16, HEAP, lsr #32
    //     0xa971d4: b.eq            #0xa971dc
    //     0xa971d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa971dc: LoadField: r0 = r1->field_6f
    //     0xa971dc: ldur            w0, [x1, #0x6f]
    // 0xa971e0: DecompressPointer r0
    //     0xa971e0: add             x0, x0, HEAP, lsl #32
    // 0xa971e4: ldur            x2, [fp, #-8]
    // 0xa971e8: stur            x0, [fp, #-0x10]
    // 0xa971ec: r1 = Function '<anonymous closure>':.
    //     0xa971ec: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c490] AnonymousClosure: (0xa97230), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_showMobileHyperLinkDialog (0xa9711c)
    //     0xa971f0: ldr             x1, [x1, #0x490]
    // 0xa971f4: r0 = AllocateClosure()
    //     0xa971f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa971f8: r16 = <void?>
    //     0xa971f8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa971fc: stp             x0, x16, [SP, #8]
    // 0xa97200: ldur            x16, [fp, #-0x10]
    // 0xa97204: str             x16, [SP]
    // 0xa97208: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa97208: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9720c: r0 = showDialog()
    //     0xa9720c: bl              #0x799968  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa97210: LeaveFrame
    //     0xa97210: mov             SP, fp
    //     0xa97214: ldp             fp, lr, [SP], #0x10
    // 0xa97218: ret
    //     0xa97218: ret             
    // 0xa9721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9721c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97220: b               #0xa97134
    // 0xa97224: r9 = context
    //     0xa97224: add             x9, PP, #0x28, lsl #12  ; [pp+0x289b0] Field <CanvasRenderBox.context>: late final (offset: 0x70)
    //     0xa97228: ldr             x9, [x9, #0x9b0]
    // 0xa9722c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9722c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Directionality <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa97230, size: 0x830
    // 0xa97230: EnterFrame
    //     0xa97230: stp             fp, lr, [SP, #-0x10]!
    //     0xa97234: mov             fp, SP
    // 0xa97238: AllocStack(0x78)
    //     0xa97238: sub             SP, SP, #0x78
    // 0xa9723c: SetupParameters([dynamic _ /* r0 */])
    //     0xa9723c: ldr             x0, [fp, #0x18]
    //     0xa97240: ldur            w1, [x0, #0x17]
    //     0xa97244: add             x1, x1, HEAP, lsl #32
    //     0xa97248: stur            x1, [fp, #-8]
    // 0xa9724c: CheckStackOverflow
    //     0xa9724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97250: cmp             SP, x16
    //     0xa97254: b.ls            #0xa97a3c
    // 0xa97258: r1 = 1
    //     0xa97258: mov             x1, #1
    // 0xa9725c: r0 = AllocateContext()
    //     0xa9725c: bl              #0xb97e34  ; AllocateContextStub
    // 0xa97260: mov             x1, x0
    // 0xa97264: ldur            x0, [fp, #-8]
    // 0xa97268: stur            x1, [fp, #-0x10]
    // 0xa9726c: StoreField: r1->field_b = r0
    //     0xa9726c: stur            w0, [x1, #0xb]
    // 0xa97270: ldr             x2, [fp, #0x10]
    // 0xa97274: StoreField: r1->field_f = r2
    //     0xa97274: stur            w2, [x1, #0xf]
    // 0xa97278: str             x2, [SP]
    // 0xa9727c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9727c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa97280: r0 = _of()
    //     0xa97280: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa97284: LoadField: r1 = r0->field_7
    //     0xa97284: ldur            w1, [x0, #7]
    // 0xa97288: DecompressPointer r1
    //     0xa97288: add             x1, x1, HEAP, lsl #32
    // 0xa9728c: LoadField: d0 = r1->field_7
    //     0xa9728c: ldur            d0, [x1, #7]
    // 0xa97290: LoadField: d1 = r1->field_f
    //     0xa97290: ldur            d1, [x1, #0xf]
    // 0xa97294: fcmp            d0, d1
    // 0xa97298: b.le            #0xa972a8
    // 0xa9729c: r1 = Instance_Orientation
    //     0xa9729c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0xa972a0: ldr             x1, [x1, #0xb40]
    // 0xa972a4: b               #0xa972b0
    // 0xa972a8: r1 = Instance_Orientation
    //     0xa972a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0xa972ac: ldr             x1, [x1, #0xb48]
    // 0xa972b0: ldur            x0, [fp, #-8]
    // 0xa972b4: stur            x1, [fp, #-0x50]
    // 0xa972b8: LoadField: r2 = r0->field_f
    //     0xa972b8: ldur            w2, [x0, #0xf]
    // 0xa972bc: DecompressPointer r2
    //     0xa972bc: add             x2, x2, HEAP, lsl #32
    // 0xa972c0: LoadField: r3 = r2->field_bb
    //     0xa972c0: ldur            w3, [x2, #0xbb]
    // 0xa972c4: DecompressPointer r3
    //     0xa972c4: add             x3, x3, HEAP, lsl #32
    // 0xa972c8: r16 = Sentinel
    //     0xa972c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa972cc: cmp             w3, w16
    // 0xa972d0: b.eq            #0xa97a44
    // 0xa972d4: stur            x3, [fp, #-0x48]
    // 0xa972d8: r16 = Instance_Orientation
    //     0xa972d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0xa972dc: ldr             x16, [x16, #0xb48]
    // 0xa972e0: cmp             w1, w16
    // 0xa972e4: b.ne            #0xa972f4
    // 0xa972e8: r4 = Instance_EdgeInsets
    //     0xa972e8: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f220] Obj!EdgeInsets@a5cf51
    //     0xa972ec: ldr             x4, [x4, #0x220]
    // 0xa972f0: b               #0xa972fc
    // 0xa972f4: r4 = Instance_EdgeInsets
    //     0xa972f4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c498] Obj!EdgeInsets@a5de51
    //     0xa972f8: ldr             x4, [x4, #0x498]
    // 0xa972fc: stur            x4, [fp, #-0x40]
    // 0xa97300: r16 = Instance_Orientation
    //     0xa97300: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0xa97304: ldr             x16, [x16, #0xb48]
    // 0xa97308: cmp             w1, w16
    // 0xa9730c: b.ne            #0xa9731c
    // 0xa97310: r5 = Instance_EdgeInsets
    //     0xa97310: add             x5, PP, #0x26, lsl #12  ; [pp+0x264f8] Obj!EdgeInsets@a5cfb1
    //     0xa97314: ldr             x5, [x5, #0x4f8]
    // 0xa97318: b               #0xa97324
    // 0xa9731c: r5 = Instance_EdgeInsets
    //     0xa9731c: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e808] Obj!EdgeInsets@a5dd31
    //     0xa97320: ldr             x5, [x5, #0x808]
    // 0xa97324: stur            x5, [fp, #-0x38]
    // 0xa97328: r17 = 323
    //     0xa97328: mov             x17, #0x143
    // 0xa9732c: ldr             w6, [x2, x17]
    // 0xa97330: DecompressPointer r6
    //     0xa97330: add             x6, x6, HEAP, lsl #32
    // 0xa97334: stur            x6, [fp, #-0x30]
    // 0xa97338: cmp             w6, NULL
    // 0xa9733c: b.eq            #0xa97a50
    // 0xa97340: LoadField: r7 = r6->field_23
    //     0xa97340: ldur            w7, [x6, #0x23]
    // 0xa97344: DecompressPointer r7
    //     0xa97344: add             x7, x7, HEAP, lsl #32
    // 0xa97348: stur            x7, [fp, #-0x28]
    // 0xa9734c: LoadField: r8 = r7->field_7
    //     0xa9734c: ldur            w8, [x7, #7]
    // 0xa97350: DecompressPointer r8
    //     0xa97350: add             x8, x8, HEAP, lsl #32
    // 0xa97354: stur            x8, [fp, #-0x20]
    // 0xa97358: r17 = 327
    //     0xa97358: mov             x17, #0x147
    // 0xa9735c: ldr             w9, [x2, x17]
    // 0xa97360: DecompressPointer r9
    //     0xa97360: add             x9, x9, HEAP, lsl #32
    // 0xa97364: cmp             w9, NULL
    // 0xa97368: b.eq            #0xa97a54
    // 0xa9736c: LoadField: r2 = r7->field_b
    //     0xa9736c: ldur            w2, [x7, #0xb]
    // 0xa97370: DecompressPointer r2
    //     0xa97370: add             x2, x2, HEAP, lsl #32
    // 0xa97374: stur            x2, [fp, #-0x18]
    // 0xa97378: r0 = Text()
    //     0xa97378: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa9737c: mov             x1, x0
    // 0xa97380: r0 = "Open Web Page"
    //     0xa97380: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c4a0] "Open Web Page"
    //     0xa97384: ldr             x0, [x0, #0x4a0]
    // 0xa97388: stur            x1, [fp, #-0x58]
    // 0xa9738c: StoreField: r1->field_b = r0
    //     0xa9738c: stur            w0, [x1, #0xb]
    // 0xa97390: ldur            x0, [fp, #-0x18]
    // 0xa97394: StoreField: r1->field_13 = r0
    //     0xa97394: stur            w0, [x1, #0x13]
    // 0xa97398: ldur            x0, [fp, #-0x28]
    // 0xa9739c: LoadField: r2 = r0->field_1b
    //     0xa9739c: ldur            w2, [x0, #0x1b]
    // 0xa973a0: DecompressPointer r2
    //     0xa973a0: add             x2, x2, HEAP, lsl #32
    // 0xa973a4: stur            x2, [fp, #-0x18]
    // 0xa973a8: r0 = Icon()
    //     0xa973a8: bl              #0x79a288  ; AllocateIconStub -> Icon (size=0x38)
    // 0xa973ac: mov             x3, x0
    // 0xa973b0: r0 = Instance_IconData
    //     0xa973b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f130] Obj!IconData@a5b241
    //     0xa973b4: ldr             x0, [x0, #0x130]
    // 0xa973b8: stur            x3, [fp, #-0x28]
    // 0xa973bc: StoreField: r3->field_b = r0
    //     0xa973bc: stur            w0, [x3, #0xb]
    // 0xa973c0: r0 = 24.000000
    //     0xa973c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0xa973c4: ldr             x0, [x0, #0xdf8]
    // 0xa973c8: StoreField: r3->field_f = r0
    //     0xa973c8: stur            w0, [x3, #0xf]
    // 0xa973cc: ldur            x0, [fp, #-0x18]
    // 0xa973d0: StoreField: r3->field_23 = r0
    //     0xa973d0: stur            w0, [x3, #0x23]
    // 0xa973d4: ldur            x2, [fp, #-0x10]
    // 0xa973d8: r1 = Function '<anonymous closure>':.
    //     0xa973d8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c4a8] AnonymousClosure: (0xa97b0c), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_showMobileHyperLinkDialog (0xa9711c)
    //     0xa973dc: ldr             x1, [x1, #0x4a8]
    // 0xa973e0: r0 = AllocateClosure()
    //     0xa973e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa973e4: stur            x0, [fp, #-0x18]
    // 0xa973e8: r0 = RawMaterialButton()
    //     0xa973e8: bl              #0x79a27c  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0xa973ec: mov             x1, x0
    // 0xa973f0: ldur            x0, [fp, #-0x18]
    // 0xa973f4: stur            x1, [fp, #-0x60]
    // 0xa973f8: StoreField: r1->field_b = r0
    //     0xa973f8: stur            w0, [x1, #0xb]
    // 0xa973fc: d0 = 2.000000
    //     0xa973fc: fmov            d0, #2.00000000
    // 0xa97400: StoreField: r1->field_33 = d0
    //     0xa97400: stur            d0, [x1, #0x33]
    // 0xa97404: d0 = 4.000000
    //     0xa97404: fmov            d0, #4.00000000
    // 0xa97408: StoreField: r1->field_43 = d0
    //     0xa97408: stur            d0, [x1, #0x43]
    // 0xa9740c: StoreField: r1->field_3b = d0
    //     0xa9740c: stur            d0, [x1, #0x3b]
    // 0xa97410: d0 = 8.000000
    //     0xa97410: fmov            d0, #8.00000000
    // 0xa97414: StoreField: r1->field_4b = d0
    //     0xa97414: stur            d0, [x1, #0x4b]
    // 0xa97418: d0 = 0.000000
    //     0xa97418: eor             v0.16b, v0.16b, v0.16b
    // 0xa9741c: StoreField: r1->field_53 = d0
    //     0xa9741c: stur            d0, [x1, #0x53]
    // 0xa97420: r0 = Instance_EdgeInsets
    //     0xa97420: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa97424: StoreField: r1->field_5b = r0
    //     0xa97424: stur            w0, [x1, #0x5b]
    // 0xa97428: r2 = Instance_VisualDensity
    //     0xa97428: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8c8] Obj!VisualDensity@a62ba1
    //     0xa9742c: ldr             x2, [x2, #0x8c8]
    // 0xa97430: StoreField: r1->field_5f = r2
    //     0xa97430: stur            w2, [x1, #0x5f]
    // 0xa97434: r2 = Instance_BoxConstraints
    //     0xa97434: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f140] Obj!BoxConstraints@a5c711
    //     0xa97438: ldr             x2, [x2, #0x140]
    // 0xa9743c: StoreField: r1->field_63 = r2
    //     0xa9743c: stur            w2, [x1, #0x63]
    // 0xa97440: r2 = Instance_RoundedRectangleBorder
    //     0xa97440: add             x2, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!RoundedRectangleBorder@a5e531
    //     0xa97444: ldr             x2, [x2, #0x960]
    // 0xa97448: StoreField: r1->field_67 = r2
    //     0xa97448: stur            w2, [x1, #0x67]
    // 0xa9744c: r2 = Instance_Duration
    //     0xa9744c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa97450: ldr             x2, [x2, #0x478]
    // 0xa97454: StoreField: r1->field_6b = r2
    //     0xa97454: stur            w2, [x1, #0x6b]
    // 0xa97458: r2 = Instance_Clip
    //     0xa97458: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa9745c: ldr             x2, [x2, #0xfd8]
    // 0xa97460: StoreField: r1->field_7f = r2
    //     0xa97460: stur            w2, [x1, #0x7f]
    // 0xa97464: r3 = false
    //     0xa97464: add             x3, NULL, #0x30  ; false
    // 0xa97468: StoreField: r1->field_7b = r3
    //     0xa97468: stur            w3, [x1, #0x7b]
    // 0xa9746c: ldur            x4, [fp, #-0x28]
    // 0xa97470: StoreField: r1->field_6f = r4
    //     0xa97470: stur            w4, [x1, #0x6f]
    // 0xa97474: r4 = true
    //     0xa97474: add             x4, NULL, #0x20  ; true
    // 0xa97478: StoreField: r1->field_83 = r4
    //     0xa97478: stur            w4, [x1, #0x83]
    // 0xa9747c: r5 = Instance_MaterialTapTargetSize
    //     0xa9747c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa848] Obj!MaterialTapTargetSize@a74281
    //     0xa97480: ldr             x5, [x5, #0x848]
    // 0xa97484: StoreField: r1->field_73 = r5
    //     0xa97484: stur            w5, [x1, #0x73]
    // 0xa97488: r0 = SizedBox()
    //     0xa97488: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9748c: mov             x3, x0
    // 0xa97490: r0 = 36.000000
    //     0xa97490: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe00] 36
    //     0xa97494: ldr             x0, [x0, #0xe00]
    // 0xa97498: stur            x3, [fp, #-0x18]
    // 0xa9749c: StoreField: r3->field_f = r0
    //     0xa9749c: stur            w0, [x3, #0xf]
    // 0xa974a0: StoreField: r3->field_13 = r0
    //     0xa974a0: stur            w0, [x3, #0x13]
    // 0xa974a4: ldur            x0, [fp, #-0x60]
    // 0xa974a8: StoreField: r3->field_b = r0
    //     0xa974a8: stur            w0, [x3, #0xb]
    // 0xa974ac: r1 = Null
    //     0xa974ac: mov             x1, NULL
    // 0xa974b0: r2 = 4
    //     0xa974b0: mov             x2, #4
    // 0xa974b4: r0 = AllocateArray()
    //     0xa974b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa974b8: mov             x2, x0
    // 0xa974bc: ldur            x0, [fp, #-0x58]
    // 0xa974c0: stur            x2, [fp, #-0x28]
    // 0xa974c4: StoreField: r2->field_f = r0
    //     0xa974c4: stur            w0, [x2, #0xf]
    // 0xa974c8: ldur            x0, [fp, #-0x18]
    // 0xa974cc: StoreField: r2->field_13 = r0
    //     0xa974cc: stur            w0, [x2, #0x13]
    // 0xa974d0: r1 = <Widget>
    //     0xa974d0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa974d4: r0 = AllocateGrowableArray()
    //     0xa974d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa974d8: mov             x1, x0
    // 0xa974dc: ldur            x0, [fp, #-0x28]
    // 0xa974e0: stur            x1, [fp, #-0x18]
    // 0xa974e4: StoreField: r1->field_f = r0
    //     0xa974e4: stur            w0, [x1, #0xf]
    // 0xa974e8: r2 = 4
    //     0xa974e8: mov             x2, #4
    // 0xa974ec: StoreField: r1->field_b = r2
    //     0xa974ec: stur            w2, [x1, #0xb]
    // 0xa974f0: r0 = Row()
    //     0xa974f0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0xa974f4: mov             x1, x0
    // 0xa974f8: r0 = Instance_Axis
    //     0xa974f8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xa974fc: stur            x1, [fp, #-0x60]
    // 0xa97500: StoreField: r1->field_f = r0
    //     0xa97500: stur            w0, [x1, #0xf]
    // 0xa97504: r0 = Instance_MainAxisAlignment
    //     0xa97504: add             x0, PP, #0x12, lsl #12  ; [pp+0x12000] Obj!MainAxisAlignment@a73ca1
    //     0xa97508: ldr             x0, [x0]
    // 0xa9750c: StoreField: r1->field_13 = r0
    //     0xa9750c: stur            w0, [x1, #0x13]
    // 0xa97510: r0 = Instance_MainAxisSize
    //     0xa97510: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa97514: ldr             x0, [x0, #0x3e0]
    // 0xa97518: ArrayStore: r1[0] = r0  ; List_4
    //     0xa97518: stur            w0, [x1, #0x17]
    // 0xa9751c: r2 = Instance_CrossAxisAlignment
    //     0xa9751c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa97520: ldr             x2, [x2, #0x3e8]
    // 0xa97524: StoreField: r1->field_1b = r2
    //     0xa97524: stur            w2, [x1, #0x1b]
    // 0xa97528: r3 = Instance_VerticalDirection
    //     0xa97528: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa9752c: ldr             x3, [x3, #0x3f0]
    // 0xa97530: StoreField: r1->field_23 = r3
    //     0xa97530: stur            w3, [x1, #0x23]
    // 0xa97534: r4 = Instance_Clip
    //     0xa97534: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa97538: ldr             x4, [x4, #0xfd8]
    // 0xa9753c: StoreField: r1->field_2b = r4
    //     0xa9753c: stur            w4, [x1, #0x2b]
    // 0xa97540: ldur            x5, [fp, #-0x18]
    // 0xa97544: StoreField: r1->field_b = r5
    //     0xa97544: stur            w5, [x1, #0xb]
    // 0xa97548: ldur            x5, [fp, #-0x48]
    // 0xa9754c: r16 = Instance_TextDirection
    //     0xa9754c: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0xa97550: cmp             w5, w16
    // 0xa97554: b.ne            #0xa97564
    // 0xa97558: r7 = Instance_Alignment
    //     0xa97558: add             x7, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0xa9755c: ldr             x7, [x7, #0xb0]
    // 0xa97560: b               #0xa9756c
    // 0xa97564: r7 = Instance_Alignment
    //     0xa97564: add             x7, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0xa97568: ldr             x7, [x7, #0xa8]
    // 0xa9756c: ldur            x6, [fp, #-0x50]
    // 0xa97570: stur            x7, [fp, #-0x58]
    // 0xa97574: r16 = Instance_Orientation
    //     0xa97574: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0xa97578: ldr             x16, [x16, #0xb48]
    // 0xa9757c: cmp             w6, w16
    // 0xa97580: b.ne            #0xa97590
    // 0xa97584: r9 = Instance_EdgeInsets
    //     0xa97584: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c4b0] Obj!EdgeInsets@a5de21
    //     0xa97588: ldr             x9, [x9, #0x4b0]
    // 0xa9758c: b               #0xa97598
    // 0xa97590: r9 = Instance_EdgeInsets
    //     0xa97590: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c4b8] Obj!EdgeInsets@a5ddf1
    //     0xa97594: ldr             x9, [x9, #0x4b8]
    // 0xa97598: ldur            x8, [fp, #-0x30]
    // 0xa9759c: stur            x9, [fp, #-0x28]
    // 0xa975a0: LoadField: r10 = r8->field_23
    //     0xa975a0: ldur            w10, [x8, #0x23]
    // 0xa975a4: DecompressPointer r10
    //     0xa975a4: add             x10, x10, HEAP, lsl #32
    // 0xa975a8: LoadField: r8 = r10->field_f
    //     0xa975a8: ldur            w8, [x10, #0xf]
    // 0xa975ac: DecompressPointer r8
    //     0xa975ac: add             x8, x8, HEAP, lsl #32
    // 0xa975b0: stur            x8, [fp, #-0x18]
    // 0xa975b4: r0 = Text()
    //     0xa975b4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa975b8: mov             x1, x0
    // 0xa975bc: r0 = "Do you want to open the page at"
    //     0xa975bc: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c4c0] "Do you want to open the page at"
    //     0xa975c0: ldr             x0, [x0, #0x4c0]
    // 0xa975c4: stur            x1, [fp, #-0x30]
    // 0xa975c8: StoreField: r1->field_b = r0
    //     0xa975c8: stur            w0, [x1, #0xb]
    // 0xa975cc: ldur            x0, [fp, #-0x18]
    // 0xa975d0: StoreField: r1->field_13 = r0
    //     0xa975d0: stur            w0, [x1, #0x13]
    // 0xa975d4: r0 = Padding()
    //     0xa975d4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa975d8: mov             x1, x0
    // 0xa975dc: ldur            x0, [fp, #-0x28]
    // 0xa975e0: stur            x1, [fp, #-0x18]
    // 0xa975e4: StoreField: r1->field_f = r0
    //     0xa975e4: stur            w0, [x1, #0xf]
    // 0xa975e8: ldur            x0, [fp, #-0x30]
    // 0xa975ec: StoreField: r1->field_b = r0
    //     0xa975ec: stur            w0, [x1, #0xb]
    // 0xa975f0: r0 = Align()
    //     0xa975f0: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa975f4: mov             x3, x0
    // 0xa975f8: ldur            x0, [fp, #-0x58]
    // 0xa975fc: stur            x3, [fp, #-0x68]
    // 0xa97600: StoreField: r3->field_f = r0
    //     0xa97600: stur            w0, [x3, #0xf]
    // 0xa97604: ldur            x0, [fp, #-0x18]
    // 0xa97608: StoreField: r3->field_b = r0
    //     0xa97608: stur            w0, [x3, #0xb]
    // 0xa9760c: ldur            x0, [fp, #-0x48]
    // 0xa97610: r16 = Instance_TextDirection
    //     0xa97610: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0xa97614: cmp             w0, w16
    // 0xa97618: b.ne            #0xa97628
    // 0xa9761c: r4 = Instance_Alignment
    //     0xa9761c: add             x4, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0xa97620: ldr             x4, [x4, #0xb0]
    // 0xa97624: b               #0xa97630
    // 0xa97628: r4 = Instance_Alignment
    //     0xa97628: add             x4, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0xa9762c: ldr             x4, [x4, #0xa8]
    // 0xa97630: ldur            x1, [fp, #-0x50]
    // 0xa97634: stur            x4, [fp, #-0x30]
    // 0xa97638: r16 = Instance_Orientation
    //     0xa97638: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b48] Obj!Orientation@a72a41
    //     0xa9763c: ldr             x16, [x16, #0xb48]
    // 0xa97640: cmp             w1, w16
    // 0xa97644: b.ne            #0xa97654
    // 0xa97648: r11 = Instance_EdgeInsets
    //     0xa97648: add             x11, PP, #0x4c, lsl #12  ; [pp+0x4c4c8] Obj!EdgeInsets@a5ddc1
    //     0xa9764c: ldr             x11, [x11, #0x4c8]
    // 0xa97650: b               #0xa9765c
    // 0xa97654: r11 = Instance_EdgeInsets
    //     0xa97654: add             x11, PP, #0x4c, lsl #12  ; [pp+0x4c4d0] Obj!EdgeInsets@a5dd91
    //     0xa97658: ldr             x11, [x11, #0x4d0]
    // 0xa9765c: ldur            x7, [fp, #-8]
    // 0xa97660: ldur            x8, [fp, #-0x40]
    // 0xa97664: ldur            x9, [fp, #-0x38]
    // 0xa97668: ldur            x10, [fp, #-0x20]
    // 0xa9766c: ldur            x5, [fp, #-0x60]
    // 0xa97670: r6 = 4
    //     0xa97670: mov             x6, #4
    // 0xa97674: stur            x11, [fp, #-0x28]
    // 0xa97678: LoadField: r12 = r7->field_13
    //     0xa97678: ldur            w12, [x7, #0x13]
    // 0xa9767c: DecompressPointer r12
    //     0xa9767c: add             x12, x12, HEAP, lsl #32
    // 0xa97680: mov             x2, x6
    // 0xa97684: stur            x12, [fp, #-0x18]
    // 0xa97688: r1 = Null
    //     0xa97688: mov             x1, NULL
    // 0xa9768c: r0 = AllocateArray()
    //     0xa9768c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa97690: mov             x1, x0
    // 0xa97694: ldur            x0, [fp, #-0x18]
    // 0xa97698: StoreField: r1->field_f = r0
    //     0xa97698: stur            w0, [x1, #0xf]
    // 0xa9769c: r17 = "\?"
    //     0xa9769c: ldr             x17, [PP, #0x1448]  ; [pp+0x1448] "\?"
    // 0xa976a0: StoreField: r1->field_13 = r17
    //     0xa976a0: stur            w17, [x1, #0x13]
    // 0xa976a4: str             x1, [SP]
    // 0xa976a8: r0 = _interpolate()
    //     0xa976a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa976ac: mov             x1, x0
    // 0xa976b0: ldur            x0, [fp, #-8]
    // 0xa976b4: stur            x1, [fp, #-0x58]
    // 0xa976b8: LoadField: r2 = r0->field_f
    //     0xa976b8: ldur            w2, [x0, #0xf]
    // 0xa976bc: DecompressPointer r2
    //     0xa976bc: add             x2, x2, HEAP, lsl #32
    // 0xa976c0: stur            x2, [fp, #-0x50]
    // 0xa976c4: r17 = 323
    //     0xa976c4: mov             x17, #0x143
    // 0xa976c8: ldr             w0, [x2, x17]
    // 0xa976cc: DecompressPointer r0
    //     0xa976cc: add             x0, x0, HEAP, lsl #32
    // 0xa976d0: cmp             w0, NULL
    // 0xa976d4: b.eq            #0xa97a58
    // 0xa976d8: LoadField: r3 = r0->field_23
    //     0xa976d8: ldur            w3, [x0, #0x23]
    // 0xa976dc: DecompressPointer r3
    //     0xa976dc: add             x3, x3, HEAP, lsl #32
    // 0xa976e0: stur            x3, [fp, #-0x18]
    // 0xa976e4: LoadField: r0 = r3->field_f
    //     0xa976e4: ldur            w0, [x3, #0xf]
    // 0xa976e8: DecompressPointer r0
    //     0xa976e8: add             x0, x0, HEAP, lsl #32
    // 0xa976ec: stur            x0, [fp, #-8]
    // 0xa976f0: r0 = Text()
    //     0xa976f0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa976f4: mov             x1, x0
    // 0xa976f8: ldur            x0, [fp, #-0x58]
    // 0xa976fc: stur            x1, [fp, #-0x70]
    // 0xa97700: StoreField: r1->field_b = r0
    //     0xa97700: stur            w0, [x1, #0xb]
    // 0xa97704: ldur            x0, [fp, #-8]
    // 0xa97708: StoreField: r1->field_13 = r0
    //     0xa97708: stur            w0, [x1, #0x13]
    // 0xa9770c: r0 = Instance_TextDirection
    //     0xa9770c: ldr             x0, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0xa97710: StoreField: r1->field_1f = r0
    //     0xa97710: stur            w0, [x1, #0x1f]
    // 0xa97714: r0 = Padding()
    //     0xa97714: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa97718: mov             x1, x0
    // 0xa9771c: ldur            x0, [fp, #-0x28]
    // 0xa97720: stur            x1, [fp, #-8]
    // 0xa97724: StoreField: r1->field_f = r0
    //     0xa97724: stur            w0, [x1, #0xf]
    // 0xa97728: ldur            x0, [fp, #-0x70]
    // 0xa9772c: StoreField: r1->field_b = r0
    //     0xa9772c: stur            w0, [x1, #0xb]
    // 0xa97730: r0 = Align()
    //     0xa97730: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa97734: mov             x3, x0
    // 0xa97738: ldur            x0, [fp, #-0x30]
    // 0xa9773c: stur            x3, [fp, #-0x28]
    // 0xa97740: StoreField: r3->field_f = r0
    //     0xa97740: stur            w0, [x3, #0xf]
    // 0xa97744: ldur            x0, [fp, #-8]
    // 0xa97748: StoreField: r3->field_b = r0
    //     0xa97748: stur            w0, [x3, #0xb]
    // 0xa9774c: r1 = Null
    //     0xa9774c: mov             x1, NULL
    // 0xa97750: r2 = 4
    //     0xa97750: mov             x2, #4
    // 0xa97754: r0 = AllocateArray()
    //     0xa97754: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa97758: mov             x2, x0
    // 0xa9775c: ldur            x0, [fp, #-0x68]
    // 0xa97760: stur            x2, [fp, #-8]
    // 0xa97764: StoreField: r2->field_f = r0
    //     0xa97764: stur            w0, [x2, #0xf]
    // 0xa97768: ldur            x0, [fp, #-0x28]
    // 0xa9776c: StoreField: r2->field_13 = r0
    //     0xa9776c: stur            w0, [x2, #0x13]
    // 0xa97770: r1 = <Widget>
    //     0xa97770: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa97774: r0 = AllocateGrowableArray()
    //     0xa97774: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa97778: mov             x1, x0
    // 0xa9777c: ldur            x0, [fp, #-8]
    // 0xa97780: stur            x1, [fp, #-0x28]
    // 0xa97784: StoreField: r1->field_f = r0
    //     0xa97784: stur            w0, [x1, #0xf]
    // 0xa97788: r2 = 4
    //     0xa97788: mov             x2, #4
    // 0xa9778c: StoreField: r1->field_b = r2
    //     0xa9778c: stur            w2, [x1, #0xb]
    // 0xa97790: r0 = Column()
    //     0xa97790: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa97794: mov             x1, x0
    // 0xa97798: r0 = Instance_Axis
    //     0xa97798: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa9779c: stur            x1, [fp, #-8]
    // 0xa977a0: StoreField: r1->field_f = r0
    //     0xa977a0: stur            w0, [x1, #0xf]
    // 0xa977a4: r2 = Instance_MainAxisAlignment
    //     0xa977a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa977a8: ldr             x2, [x2, #0x3d8]
    // 0xa977ac: StoreField: r1->field_13 = r2
    //     0xa977ac: stur            w2, [x1, #0x13]
    // 0xa977b0: r2 = Instance_MainAxisSize
    //     0xa977b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa977b4: ldr             x2, [x2, #0x3e0]
    // 0xa977b8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa977b8: stur            w2, [x1, #0x17]
    // 0xa977bc: r2 = Instance_CrossAxisAlignment
    //     0xa977bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa977c0: ldr             x2, [x2, #0x3e8]
    // 0xa977c4: StoreField: r1->field_1b = r2
    //     0xa977c4: stur            w2, [x1, #0x1b]
    // 0xa977c8: r2 = Instance_VerticalDirection
    //     0xa977c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa977cc: ldr             x2, [x2, #0x3f0]
    // 0xa977d0: StoreField: r1->field_23 = r2
    //     0xa977d0: stur            w2, [x1, #0x23]
    // 0xa977d4: r2 = Instance_Clip
    //     0xa977d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa977d8: ldr             x2, [x2, #0xfd8]
    // 0xa977dc: StoreField: r1->field_2b = r2
    //     0xa977dc: stur            w2, [x1, #0x2b]
    // 0xa977e0: ldur            x3, [fp, #-0x28]
    // 0xa977e4: StoreField: r1->field_b = r3
    //     0xa977e4: stur            w3, [x1, #0xb]
    // 0xa977e8: r0 = SizedBox()
    //     0xa977e8: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa977ec: mov             x1, x0
    // 0xa977f0: r0 = 296.000000
    //     0xa977f0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40910] 296
    //     0xa977f4: ldr             x0, [x0, #0x910]
    // 0xa977f8: stur            x1, [fp, #-0x28]
    // 0xa977fc: StoreField: r1->field_f = r0
    //     0xa977fc: stur            w0, [x1, #0xf]
    // 0xa97800: ldur            x0, [fp, #-8]
    // 0xa97804: StoreField: r1->field_b = r0
    //     0xa97804: stur            w0, [x1, #0xb]
    // 0xa97808: r0 = SingleChildScrollView()
    //     0xa97808: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa9780c: mov             x1, x0
    // 0xa97810: r0 = Instance_Axis
    //     0xa97810: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa97814: stur            x1, [fp, #-0x30]
    // 0xa97818: StoreField: r1->field_b = r0
    //     0xa97818: stur            w0, [x1, #0xb]
    // 0xa9781c: r0 = false
    //     0xa9781c: add             x0, NULL, #0x30  ; false
    // 0xa97820: StoreField: r1->field_f = r0
    //     0xa97820: stur            w0, [x1, #0xf]
    // 0xa97824: ldur            x2, [fp, #-0x28]
    // 0xa97828: StoreField: r1->field_23 = r2
    //     0xa97828: stur            w2, [x1, #0x23]
    // 0xa9782c: r2 = Instance_DragStartBehavior
    //     0xa9782c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa97830: ldr             x2, [x2, #0xf70]
    // 0xa97834: StoreField: r1->field_27 = r2
    //     0xa97834: stur            w2, [x1, #0x27]
    // 0xa97838: r2 = Instance_Clip
    //     0xa97838: add             x2, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa9783c: ldr             x2, [x2, #0x410]
    // 0xa97840: StoreField: r1->field_2b = r2
    //     0xa97840: stur            w2, [x1, #0x2b]
    // 0xa97844: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa97844: add             x2, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0xa97848: ldr             x2, [x2, #0x418]
    // 0xa9784c: StoreField: r1->field_33 = r2
    //     0xa9784c: stur            w2, [x1, #0x33]
    // 0xa97850: ldur            x2, [fp, #-0x50]
    // 0xa97854: r17 = 327
    //     0xa97854: mov             x17, #0x147
    // 0xa97858: ldr             w3, [x2, x17]
    // 0xa9785c: DecompressPointer r3
    //     0xa9785c: add             x3, x3, HEAP, lsl #32
    // 0xa97860: cmp             w3, NULL
    // 0xa97864: b.eq            #0xa97a5c
    // 0xa97868: ldur            x2, [fp, #-0x18]
    // 0xa9786c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa9786c: ldur            w3, [x2, #0x17]
    // 0xa97870: DecompressPointer r3
    //     0xa97870: add             x3, x3, HEAP, lsl #32
    // 0xa97874: stur            x3, [fp, #-8]
    // 0xa97878: r0 = Text()
    //     0xa97878: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa9787c: mov             x3, x0
    // 0xa97880: r0 = "CANCEL"
    //     0xa97880: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f160] "CANCEL"
    //     0xa97884: ldr             x0, [x0, #0x160]
    // 0xa97888: stur            x3, [fp, #-0x18]
    // 0xa9788c: StoreField: r3->field_b = r0
    //     0xa9788c: stur            w0, [x3, #0xb]
    // 0xa97890: ldur            x0, [fp, #-8]
    // 0xa97894: StoreField: r3->field_13 = r0
    //     0xa97894: stur            w0, [x3, #0x13]
    // 0xa97898: ldur            x2, [fp, #-0x10]
    // 0xa9789c: r1 = Function '<anonymous closure>':.
    //     0xa9789c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c4d8] AnonymousClosure: (0xa97b0c), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_showMobileHyperLinkDialog (0xa9711c)
    //     0xa978a0: ldr             x1, [x1, #0x4d8]
    // 0xa978a4: r0 = AllocateClosure()
    //     0xa978a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa978a8: stur            x0, [fp, #-8]
    // 0xa978ac: r0 = TextButton()
    //     0xa978ac: bl              #0x79a244  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0xa978b0: mov             x1, x0
    // 0xa978b4: ldur            x0, [fp, #-8]
    // 0xa978b8: stur            x1, [fp, #-0x28]
    // 0xa978bc: StoreField: r1->field_b = r0
    //     0xa978bc: stur            w0, [x1, #0xb]
    // 0xa978c0: r0 = false
    //     0xa978c0: add             x0, NULL, #0x30  ; false
    // 0xa978c4: StoreField: r1->field_27 = r0
    //     0xa978c4: stur            w0, [x1, #0x27]
    // 0xa978c8: r2 = Instance_Clip
    //     0xa978c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa978cc: ldr             x2, [x2, #0xfd8]
    // 0xa978d0: StoreField: r1->field_1f = r2
    //     0xa978d0: stur            w2, [x1, #0x1f]
    // 0xa978d4: r3 = true
    //     0xa978d4: add             x3, NULL, #0x20  ; true
    // 0xa978d8: StoreField: r1->field_2f = r3
    //     0xa978d8: stur            w3, [x1, #0x2f]
    // 0xa978dc: ldur            x4, [fp, #-0x18]
    // 0xa978e0: StoreField: r1->field_33 = r4
    //     0xa978e0: stur            w4, [x1, #0x33]
    // 0xa978e4: r0 = Text()
    //     0xa978e4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa978e8: mov             x3, x0
    // 0xa978ec: r0 = "OPEN"
    //     0xa978ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f178] "OPEN"
    //     0xa978f0: ldr             x0, [x0, #0x178]
    // 0xa978f4: stur            x3, [fp, #-8]
    // 0xa978f8: StoreField: r3->field_b = r0
    //     0xa978f8: stur            w0, [x3, #0xb]
    // 0xa978fc: r0 = Instance_TextStyle
    //     0xa978fc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41108] Obj!TextStyle@a66e61
    //     0xa97900: ldr             x0, [x0, #0x108]
    // 0xa97904: StoreField: r3->field_13 = r0
    //     0xa97904: stur            w0, [x3, #0x13]
    // 0xa97908: ldur            x2, [fp, #-0x10]
    // 0xa9790c: r1 = Function '<anonymous closure>':.
    //     0xa9790c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c4e0] AnonymousClosure: (0xa97a60), in [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::_showMobileHyperLinkDialog (0xa9711c)
    //     0xa97910: ldr             x1, [x1, #0x4e0]
    // 0xa97914: r0 = AllocateClosure()
    //     0xa97914: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa97918: stur            x0, [fp, #-0x10]
    // 0xa9791c: r0 = TextButton()
    //     0xa9791c: bl              #0x79a244  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0xa97920: mov             x1, x0
    // 0xa97924: ldur            x0, [fp, #-0x10]
    // 0xa97928: stur            x1, [fp, #-0x18]
    // 0xa9792c: StoreField: r1->field_b = r0
    //     0xa9792c: stur            w0, [x1, #0xb]
    // 0xa97930: r0 = false
    //     0xa97930: add             x0, NULL, #0x30  ; false
    // 0xa97934: StoreField: r1->field_27 = r0
    //     0xa97934: stur            w0, [x1, #0x27]
    // 0xa97938: r0 = Instance_Clip
    //     0xa97938: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa9793c: ldr             x0, [x0, #0xfd8]
    // 0xa97940: StoreField: r1->field_1f = r0
    //     0xa97940: stur            w0, [x1, #0x1f]
    // 0xa97944: r2 = true
    //     0xa97944: add             x2, NULL, #0x20  ; true
    // 0xa97948: StoreField: r1->field_2f = r2
    //     0xa97948: stur            w2, [x1, #0x2f]
    // 0xa9794c: ldur            x3, [fp, #-8]
    // 0xa97950: StoreField: r1->field_33 = r3
    //     0xa97950: stur            w3, [x1, #0x33]
    // 0xa97954: r0 = Padding()
    //     0xa97954: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa97958: mov             x3, x0
    // 0xa9795c: r0 = Instance_EdgeInsets
    //     0xa9795c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f248] Obj!EdgeInsets@a5cec1
    //     0xa97960: ldr             x0, [x0, #0x248]
    // 0xa97964: stur            x3, [fp, #-8]
    // 0xa97968: StoreField: r3->field_f = r0
    //     0xa97968: stur            w0, [x3, #0xf]
    // 0xa9796c: ldur            x0, [fp, #-0x18]
    // 0xa97970: StoreField: r3->field_b = r0
    //     0xa97970: stur            w0, [x3, #0xb]
    // 0xa97974: r1 = Null
    //     0xa97974: mov             x1, NULL
    // 0xa97978: r2 = 4
    //     0xa97978: mov             x2, #4
    // 0xa9797c: r0 = AllocateArray()
    //     0xa9797c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa97980: mov             x2, x0
    // 0xa97984: ldur            x0, [fp, #-0x28]
    // 0xa97988: stur            x2, [fp, #-0x10]
    // 0xa9798c: StoreField: r2->field_f = r0
    //     0xa9798c: stur            w0, [x2, #0xf]
    // 0xa97990: ldur            x0, [fp, #-8]
    // 0xa97994: StoreField: r2->field_13 = r0
    //     0xa97994: stur            w0, [x2, #0x13]
    // 0xa97998: r1 = <Widget>
    //     0xa97998: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa9799c: r0 = AllocateGrowableArray()
    //     0xa9799c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa979a0: mov             x1, x0
    // 0xa979a4: ldur            x0, [fp, #-0x10]
    // 0xa979a8: stur            x1, [fp, #-8]
    // 0xa979ac: StoreField: r1->field_f = r0
    //     0xa979ac: stur            w0, [x1, #0xf]
    // 0xa979b0: r0 = 4
    //     0xa979b0: mov             x0, #4
    // 0xa979b4: StoreField: r1->field_b = r0
    //     0xa979b4: stur            w0, [x1, #0xb]
    // 0xa979b8: r0 = AlertDialog()
    //     0xa979b8: bl              #0x79a22c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0xa979bc: mov             x1, x0
    // 0xa979c0: ldur            x0, [fp, #-0x60]
    // 0xa979c4: stur            x1, [fp, #-0x10]
    // 0xa979c8: StoreField: r1->field_f = r0
    //     0xa979c8: stur            w0, [x1, #0xf]
    // 0xa979cc: ldur            x0, [fp, #-0x30]
    // 0xa979d0: StoreField: r1->field_1b = r0
    //     0xa979d0: stur            w0, [x1, #0x1b]
    // 0xa979d4: ldur            x0, [fp, #-0x40]
    // 0xa979d8: StoreField: r1->field_1f = r0
    //     0xa979d8: stur            w0, [x1, #0x1f]
    // 0xa979dc: ldur            x0, [fp, #-8]
    // 0xa979e0: StoreField: r1->field_27 = r0
    //     0xa979e0: stur            w0, [x1, #0x27]
    // 0xa979e4: ldur            x0, [fp, #-0x38]
    // 0xa979e8: StoreField: r1->field_3f = r0
    //     0xa979e8: stur            w0, [x1, #0x3f]
    // 0xa979ec: ldur            x0, [fp, #-0x20]
    // 0xa979f0: StoreField: r1->field_43 = r0
    //     0xa979f0: stur            w0, [x1, #0x43]
    // 0xa979f4: r0 = Instance_EdgeInsets
    //     0xa979f4: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa979f8: StoreField: r1->field_57 = r0
    //     0xa979f8: stur            w0, [x1, #0x57]
    // 0xa979fc: r0 = Instance_Clip
    //     0xa979fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa97a00: ldr             x0, [x0, #0xfd8]
    // 0xa97a04: StoreField: r1->field_5b = r0
    //     0xa97a04: stur            w0, [x1, #0x5b]
    // 0xa97a08: r0 = Instance_RoundedRectangleBorder
    //     0xa97a08: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0xa97a0c: ldr             x0, [x0, #0xb80]
    // 0xa97a10: StoreField: r1->field_5f = r0
    //     0xa97a10: stur            w0, [x1, #0x5f]
    // 0xa97a14: r0 = true
    //     0xa97a14: add             x0, NULL, #0x20  ; true
    // 0xa97a18: StoreField: r1->field_67 = r0
    //     0xa97a18: stur            w0, [x1, #0x67]
    // 0xa97a1c: r0 = Directionality()
    //     0xa97a1c: bl              #0x79a220  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xa97a20: ldur            x1, [fp, #-0x48]
    // 0xa97a24: StoreField: r0->field_f = r1
    //     0xa97a24: stur            w1, [x0, #0xf]
    // 0xa97a28: ldur            x1, [fp, #-0x10]
    // 0xa97a2c: StoreField: r0->field_b = r1
    //     0xa97a2c: stur            w1, [x0, #0xb]
    // 0xa97a30: LeaveFrame
    //     0xa97a30: mov             SP, fp
    //     0xa97a34: ldp             fp, lr, [SP], #0x10
    // 0xa97a38: ret
    //     0xa97a38: ret             
    // 0xa97a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97a40: b               #0xa97258
    // 0xa97a44: r9 = textDirection
    //     0xa97a44: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c4e8] Field <CanvasRenderBox.textDirection>: late (offset: 0xbc)
    //     0xa97a48: ldr             x9, [x9, #0x4e8]
    // 0xa97a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa97a4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa97a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97a50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa97a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97a54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa97a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97a58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa97a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa97a5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa97a60, size: 0xac
    // 0xa97a60: EnterFrame
    //     0xa97a60: stp             fp, lr, [SP, #-0x10]!
    //     0xa97a64: mov             fp, SP
    // 0xa97a68: AllocStack(0x28)
    //     0xa97a68: sub             SP, SP, #0x28
    // 0xa97a6c: SetupParameters(CanvasRenderBox this /* r1 */)
    //     0xa97a6c: stur            NULL, [fp, #-8]
    //     0xa97a70: mov             x0, #0
    //     0xa97a74: add             x1, fp, w0, sxtw #2
    //     0xa97a78: ldr             x1, [x1, #0x10]
    //     0xa97a7c: ldur            w2, [x1, #0x17]
    //     0xa97a80: add             x2, x2, HEAP, lsl #32
    //     0xa97a84: stur            x2, [fp, #-0x10]
    // 0xa97a88: CheckStackOverflow
    //     0xa97a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97a8c: cmp             SP, x16
    //     0xa97a90: b.ls            #0xa97b04
    // 0xa97a94: InitAsync() -> Future<void?>
    //     0xa97a94: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xa97a98: bl              #0x459824  ; InitAsyncStub
    // 0xa97a9c: ldur            x0, [fp, #-0x10]
    // 0xa97aa0: LoadField: r1 = r0->field_f
    //     0xa97aa0: ldur            w1, [x0, #0xf]
    // 0xa97aa4: DecompressPointer r1
    //     0xa97aa4: add             x1, x1, HEAP, lsl #32
    // 0xa97aa8: str             x1, [SP]
    // 0xa97aac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa97aac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa97ab0: r0 = of()
    //     0xa97ab0: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa97ab4: r16 = <Object?>
    //     0xa97ab4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa97ab8: stp             x0, x16, [SP]
    // 0xa97abc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa97abc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa97ac0: r0 = pop()
    //     0xa97ac0: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa97ac4: ldur            x0, [fp, #-0x10]
    // 0xa97ac8: LoadField: r1 = r0->field_b
    //     0xa97ac8: ldur            w1, [x0, #0xb]
    // 0xa97acc: DecompressPointer r1
    //     0xa97acc: add             x1, x1, HEAP, lsl #32
    // 0xa97ad0: LoadField: r2 = r1->field_13
    //     0xa97ad0: ldur            w2, [x1, #0x13]
    // 0xa97ad4: DecompressPointer r2
    //     0xa97ad4: add             x2, x2, HEAP, lsl #32
    // 0xa97ad8: r16 = Instance_LaunchMode
    //     0xa97ad8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c4f0] Obj!LaunchMode@a6da81
    //     0xa97adc: ldr             x16, [x16, #0x4f0]
    // 0xa97ae0: stp             x16, x2, [SP]
    // 0xa97ae4: r4 = const [0, 0x2, 0x2, 0x1, mode, 0x1, null]
    //     0xa97ae4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2e0] List(7) [0, 0x2, 0x2, 0x1, "mode", 0x1, Null]
    //     0xa97ae8: ldr             x4, [x4, #0x2e0]
    // 0xa97aec: r0 = launchUrl()
    //     0xa97aec: bl              #0x77013c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa97af0: mov             x1, x0
    // 0xa97af4: stur            x1, [fp, #-0x18]
    // 0xa97af8: r0 = Await()
    //     0xa97af8: bl              #0x459470  ; AwaitStub
    // 0xa97afc: r0 = Null
    //     0xa97afc: mov             x0, NULL
    // 0xa97b00: r0 = ReturnAsyncNotFuture()
    //     0xa97b00: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa97b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97b04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97b08: b               #0xa97a94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa97b0c, size: 0x80
    // 0xa97b0c: EnterFrame
    //     0xa97b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97b10: mov             fp, SP
    // 0xa97b14: AllocStack(0x18)
    //     0xa97b14: sub             SP, SP, #0x18
    // 0xa97b18: SetupParameters([dynamic _ /* r0 */])
    //     0xa97b18: ldr             x0, [fp, #0x10]
    //     0xa97b1c: ldur            w1, [x0, #0x17]
    //     0xa97b20: add             x1, x1, HEAP, lsl #32
    //     0xa97b24: stur            x1, [fp, #-8]
    // 0xa97b28: CheckStackOverflow
    //     0xa97b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97b2c: cmp             SP, x16
    //     0xa97b30: b.ls            #0xa97b84
    // 0xa97b34: LoadField: r0 = r1->field_f
    //     0xa97b34: ldur            w0, [x1, #0xf]
    // 0xa97b38: DecompressPointer r0
    //     0xa97b38: add             x0, x0, HEAP, lsl #32
    // 0xa97b3c: str             x0, [SP]
    // 0xa97b40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa97b40: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa97b44: r0 = of()
    //     0xa97b44: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa97b48: r16 = <Object?>
    //     0xa97b48: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa97b4c: stp             x0, x16, [SP]
    // 0xa97b50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa97b50: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa97b54: r0 = pop()
    //     0xa97b54: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa97b58: ldur            x1, [fp, #-8]
    // 0xa97b5c: LoadField: r2 = r1->field_b
    //     0xa97b5c: ldur            w2, [x1, #0xb]
    // 0xa97b60: DecompressPointer r2
    //     0xa97b60: add             x2, x2, HEAP, lsl #32
    // 0xa97b64: LoadField: r1 = r2->field_f
    //     0xa97b64: ldur            w1, [x2, #0xf]
    // 0xa97b68: DecompressPointer r1
    //     0xa97b68: add             x1, x1, HEAP, lsl #32
    // 0xa97b6c: r2 = false
    //     0xa97b6c: add             x2, NULL, #0x30  ; false
    // 0xa97b70: StoreField: r1->field_d7 = r2
    //     0xa97b70: stur            w2, [x1, #0xd7]
    // 0xa97b74: r0 = Null
    //     0xa97b74: mov             x0, NULL
    // 0xa97b78: LeaveFrame
    //     0xa97b78: mov             SP, fp
    //     0xa97b7c: ldp             fp, lr, [SP], #0x10
    // 0xa97b80: ret
    //     0xa97b80: ret             
    // 0xa97b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97b84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97b88: b               #0xa97b34
  }
  _ _checkHyperLinkPosition(/* No info */) {
    // ** addr: 0xa97d8c, size: 0x6c
    // 0xa97d8c: ldr             x1, [SP, #0x10]
    // 0xa97d90: LoadField: r2 = r1->field_7
    //     0xa97d90: ldur            w2, [x1, #7]
    // 0xa97d94: DecompressPointer r2
    //     0xa97d94: add             x2, x2, HEAP, lsl #32
    // 0xa97d98: LoadField: d0 = r2->field_f
    //     0xa97d98: ldur            d0, [x2, #0xf]
    // 0xa97d9c: ldr             x1, [SP]
    // 0xa97da0: LoadField: d1 = r1->field_f
    //     0xa97da0: ldur            d1, [x1, #0xf]
    // 0xa97da4: ldr             d2, [SP, #8]
    // 0xa97da8: fdiv            d3, d1, d2
    // 0xa97dac: fcmp            d0, d3
    // 0xa97db0: b.lt            #0xa97df0
    // 0xa97db4: LoadField: d1 = r1->field_1f
    //     0xa97db4: ldur            d1, [x1, #0x1f]
    // 0xa97db8: fdiv            d3, d1, d2
    // 0xa97dbc: fcmp            d3, d0
    // 0xa97dc0: b.lt            #0xa97df0
    // 0xa97dc4: LoadField: d0 = r2->field_7
    //     0xa97dc4: ldur            d0, [x2, #7]
    // 0xa97dc8: LoadField: d1 = r1->field_7
    //     0xa97dc8: ldur            d1, [x1, #7]
    // 0xa97dcc: fdiv            d3, d1, d2
    // 0xa97dd0: fcmp            d0, d3
    // 0xa97dd4: b.lt            #0xa97df0
    // 0xa97dd8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa97dd8: ldur            d1, [x1, #0x17]
    // 0xa97ddc: fdiv            d3, d1, d2
    // 0xa97de0: fcmp            d3, d0
    // 0xa97de4: b.lt            #0xa97df0
    // 0xa97de8: r0 = true
    //     0xa97de8: add             x0, NULL, #0x20  ; true
    // 0xa97dec: ret
    //     0xa97dec: ret             
    // 0xa97df0: r0 = false
    //     0xa97df0: add             x0, NULL, #0x30  ; false
    // 0xa97df4: ret
    //     0xa97df4: ret             
  }
}

// class id: 3391, size: 0x80, field offset: 0xc
//   const constructor, 
class PdfViewerCanvas extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x90b96c, size: 0x248
    // 0x90b96c: EnterFrame
    //     0x90b96c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b970: mov             fp, SP
    // 0x90b974: AllocStack(0x8)
    //     0x90b974: sub             SP, SP, #8
    // 0x90b978: CheckStackOverflow
    //     0x90b978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b97c: cmp             SP, x16
    //     0x90b980: b.ls            #0x90bb7c
    // 0x90b984: ldr             x0, [fp, #0x10]
    // 0x90b988: r2 = Null
    //     0x90b988: mov             x2, NULL
    // 0x90b98c: r1 = Null
    //     0x90b98c: mov             x1, NULL
    // 0x90b990: r4 = 59
    //     0x90b990: mov             x4, #0x3b
    // 0x90b994: branchIfSmi(r0, 0x90b9a0)
    //     0x90b994: tbz             w0, #0, #0x90b9a0
    // 0x90b998: r4 = LoadClassIdInstr(r0)
    //     0x90b998: ldur            x4, [x0, #-1]
    //     0x90b99c: ubfx            x4, x4, #0xc, #0x14
    // 0x90b9a0: cmp             x4, #0x7e9
    // 0x90b9a4: b.eq            #0x90b9bc
    // 0x90b9a8: r8 = CanvasRenderBox
    //     0x90b9a8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28990] Type: CanvasRenderBox
    //     0x90b9ac: ldr             x8, [x8, #0x990]
    // 0x90b9b0: r3 = Null
    //     0x90b9b0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4be90] Null
    //     0x90b9b4: ldr             x3, [x3, #0xe90]
    // 0x90b9b8: r0 = DefaultTypeTest()
    //     0x90b9b8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x90b9bc: ldr             x2, [fp, #0x20]
    // 0x90b9c0: LoadField: d0 = r2->field_b
    //     0x90b9c0: ldur            d0, [x2, #0xb]
    // 0x90b9c4: r0 = inline_Allocate_Double()
    //     0x90b9c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90b9c8: add             x0, x0, #0x10
    //     0x90b9cc: cmp             x1, x0
    //     0x90b9d0: b.ls            #0x90bb84
    //     0x90b9d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x90b9d8: sub             x0, x0, #0xf
    //     0x90b9dc: mov             x1, #0xd148
    //     0x90b9e0: movk            x1, #3, lsl #16
    //     0x90b9e4: stur            x1, [x0, #-1]
    // 0x90b9e8: StoreField: r0->field_7 = d0
    //     0x90b9e8: stur            d0, [x0, #7]
    // 0x90b9ec: ldr             x3, [fp, #0x10]
    // 0x90b9f0: StoreField: r3->field_5f = r0
    //     0x90b9f0: stur            w0, [x3, #0x5f]
    //     0x90b9f4: ldurb           w16, [x3, #-1]
    //     0x90b9f8: ldurb           w17, [x0, #-1]
    //     0x90b9fc: and             x16, x17, x16, lsr #2
    //     0x90ba00: tst             x16, HEAP, lsr #32
    //     0x90ba04: b.eq            #0x90ba0c
    //     0x90ba08: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x90ba0c: LoadField: d0 = r2->field_13
    //     0x90ba0c: ldur            d0, [x2, #0x13]
    // 0x90ba10: r0 = inline_Allocate_Double()
    //     0x90ba10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90ba14: add             x0, x0, #0x10
    //     0x90ba18: cmp             x1, x0
    //     0x90ba1c: b.ls            #0x90bb9c
    //     0x90ba20: str             x0, [THR, #0x50]  ; THR::top
    //     0x90ba24: sub             x0, x0, #0xf
    //     0x90ba28: mov             x1, #0xd148
    //     0x90ba2c: movk            x1, #3, lsl #16
    //     0x90ba30: stur            x1, [x0, #-1]
    // 0x90ba34: StoreField: r0->field_7 = d0
    //     0x90ba34: stur            d0, [x0, #7]
    // 0x90ba38: StoreField: r3->field_63 = r0
    //     0x90ba38: stur            w0, [x3, #0x63]
    //     0x90ba3c: ldurb           w16, [x3, #-1]
    //     0x90ba40: ldurb           w17, [x0, #-1]
    //     0x90ba44: and             x16, x17, x16, lsr #2
    //     0x90ba48: tst             x16, HEAP, lsr #32
    //     0x90ba4c: b.eq            #0x90ba54
    //     0x90ba50: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x90ba54: StoreField: r3->field_8b = rNULL
    //     0x90ba54: stur            NULL, [x3, #0x8b]
    // 0x90ba58: StoreField: r3->field_8f = rNULL
    //     0x90ba58: stur            NULL, [x3, #0x8f]
    // 0x90ba5c: LoadField: r4 = r2->field_23
    //     0x90ba5c: ldur            x4, [x2, #0x23]
    // 0x90ba60: r0 = BoxInt64Instr(r4)
    //     0x90ba60: sbfiz           x0, x4, #1, #0x1f
    //     0x90ba64: cmp             x4, x0, asr #1
    //     0x90ba68: b.eq            #0x90ba74
    //     0x90ba6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90ba70: stur            x4, [x0, #7]
    // 0x90ba74: StoreField: r3->field_67 = r0
    //     0x90ba74: stur            w0, [x3, #0x67]
    //     0x90ba78: tbz             w0, #0, #0x90ba94
    //     0x90ba7c: ldurb           w16, [x3, #-1]
    //     0x90ba80: ldurb           w17, [x0, #-1]
    //     0x90ba84: and             x16, x17, x16, lsr #2
    //     0x90ba88: tst             x16, HEAP, lsr #32
    //     0x90ba8c: b.eq            #0x90ba94
    //     0x90ba90: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x90ba94: LoadField: r0 = r2->field_4f
    //     0x90ba94: ldur            w0, [x2, #0x4f]
    // 0x90ba98: DecompressPointer r0
    //     0x90ba98: add             x0, x0, HEAP, lsl #32
    // 0x90ba9c: StoreField: r3->field_9f = r0
    //     0x90ba9c: stur            w0, [x3, #0x9f]
    //     0x90baa0: ldurb           w16, [x3, #-1]
    //     0x90baa4: ldurb           w17, [x0, #-1]
    //     0x90baa8: and             x16, x17, x16, lsr #2
    //     0x90baac: tst             x16, HEAP, lsr #32
    //     0x90bab0: b.eq            #0x90bab8
    //     0x90bab4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x90bab8: r0 = Instance_PdfInteractionMode
    //     0x90bab8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18828] Obj!PdfInteractionMode@a6db01
    //     0x90babc: ldr             x0, [x0, #0x828]
    // 0x90bac0: StoreField: r3->field_93 = r0
    //     0x90bac0: stur            w0, [x3, #0x93]
    // 0x90bac4: r0 = true
    //     0x90bac4: add             x0, NULL, #0x20  ; true
    // 0x90bac8: StoreField: r3->field_73 = r0
    //     0x90bac8: stur            w0, [x3, #0x73]
    // 0x90bacc: StoreField: r3->field_77 = r0
    //     0x90bacc: stur            w0, [x3, #0x77]
    // 0x90bad0: StoreField: r3->field_c3 = r0
    //     0x90bad0: stur            w0, [x3, #0xc3]
    // 0x90bad4: StoreField: r3->field_bf = r0
    //     0x90bad4: stur            w0, [x3, #0xbf]
    // 0x90bad8: r0 = Instance_Color
    //     0x90bad8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18840] Obj!Color@a6b1d1
    //     0x90badc: ldr             x0, [x0, #0x840]
    // 0x90bae0: StoreField: r3->field_97 = r0
    //     0x90bae0: stur            w0, [x3, #0x97]
    // 0x90bae4: r0 = Instance_Color
    //     0x90bae4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18848] Obj!Color@a6b1c1
    //     0x90bae8: ldr             x0, [x0, #0x848]
    // 0x90baec: StoreField: r3->field_9b = r0
    //     0x90baec: stur            w0, [x3, #0x9b]
    // 0x90baf0: LoadField: r0 = r2->field_6b
    //     0x90baf0: ldur            w0, [x2, #0x6b]
    // 0x90baf4: DecompressPointer r0
    //     0x90baf4: add             x0, x0, HEAP, lsl #32
    // 0x90baf8: StoreField: r3->field_b3 = r0
    //     0x90baf8: stur            w0, [x3, #0xb3]
    //     0x90bafc: ldurb           w16, [x3, #-1]
    //     0x90bb00: ldurb           w17, [x0, #-1]
    //     0x90bb04: and             x16, x17, x16, lsr #2
    //     0x90bb08: tst             x16, HEAP, lsr #32
    //     0x90bb0c: b.eq            #0x90bb14
    //     0x90bb10: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x90bb14: LoadField: r0 = r2->field_6f
    //     0x90bb14: ldur            w0, [x2, #0x6f]
    // 0x90bb18: DecompressPointer r0
    //     0x90bb18: add             x0, x0, HEAP, lsl #32
    // 0x90bb1c: StoreField: r3->field_b7 = r0
    //     0x90bb1c: stur            w0, [x3, #0xb7]
    // 0x90bb20: LoadField: r0 = r2->field_53
    //     0x90bb20: ldur            w0, [x2, #0x53]
    // 0x90bb24: DecompressPointer r0
    //     0x90bb24: add             x0, x0, HEAP, lsl #32
    // 0x90bb28: StoreField: r3->field_a3 = r0
    //     0x90bb28: stur            w0, [x3, #0xa3]
    //     0x90bb2c: ldurb           w16, [x3, #-1]
    //     0x90bb30: ldurb           w17, [x0, #-1]
    //     0x90bb34: and             x16, x17, x16, lsr #2
    //     0x90bb38: tst             x16, HEAP, lsr #32
    //     0x90bb3c: b.eq            #0x90bb44
    //     0x90bb40: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x90bb44: str             x3, [SP]
    // 0x90bb48: r0 = markNeedsPaint()
    //     0x90bb48: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90bb4c: r0 = InitLateStaticField(0x1180) // [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] ::_textSelectionHelper
    //     0x90bb4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90bb50: ldr             x0, [x0, #0x2300]
    //     0x90bb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90bb58: cmp             w0, w16
    //     0x90bb5c: b.ne            #0x90bb6c
    //     0x90bb60: add             x2, PP, #0x28, lsl #12  ; [pp+0x28978] Field <::._textSelectionHelper@1308363319>: static late (offset: 0x1180)
    //     0x90bb64: ldr             x2, [x2, #0x978]
    //     0x90bb68: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x90bb6c: r0 = Null
    //     0x90bb6c: mov             x0, NULL
    // 0x90bb70: LeaveFrame
    //     0x90bb70: mov             SP, fp
    //     0x90bb74: ldp             fp, lr, [SP], #0x10
    // 0x90bb78: ret
    //     0x90bb78: ret             
    // 0x90bb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bb7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bb80: b               #0x90b984
    // 0x90bb84: SaveReg d0
    //     0x90bb84: str             q0, [SP, #-0x10]!
    // 0x90bb88: SaveReg r2
    //     0x90bb88: str             x2, [SP, #-8]!
    // 0x90bb8c: r0 = AllocateDouble()
    //     0x90bb8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90bb90: RestoreReg r2
    //     0x90bb90: ldr             x2, [SP], #8
    // 0x90bb94: RestoreReg d0
    //     0x90bb94: ldr             q0, [SP], #0x10
    // 0x90bb98: b               #0x90b9e8
    // 0x90bb9c: SaveReg d0
    //     0x90bb9c: str             q0, [SP, #-0x10]!
    // 0x90bba0: stp             x2, x3, [SP, #-0x10]!
    // 0x90bba4: r0 = AllocateDouble()
    //     0x90bba4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90bba8: ldp             x2, x3, [SP], #0x10
    // 0x90bbac: RestoreReg d0
    //     0x90bbac: ldr             q0, [SP], #0x10
    // 0x90bbb0: b               #0x90ba34
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa9023c, size: 0x164
    // 0xa9023c: EnterFrame
    //     0xa9023c: stp             fp, lr, [SP, #-0x10]!
    //     0xa90240: mov             fp, SP
    // 0xa90244: AllocStack(0x118)
    //     0xa90244: sub             SP, SP, #0x118
    // 0xa90248: CheckStackOverflow
    //     0xa90248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9024c: cmp             SP, x16
    //     0xa90250: b.ls            #0xa90398
    // 0xa90254: ldr             x0, [fp, #0x18]
    // 0xa90258: LoadField: d0 = r0->field_b
    //     0xa90258: ldur            d0, [x0, #0xb]
    // 0xa9025c: stur            d0, [fp, #-0x88]
    // 0xa90260: LoadField: d1 = r0->field_13
    //     0xa90260: ldur            d1, [x0, #0x13]
    // 0xa90264: stur            d1, [fp, #-0x80]
    // 0xa90268: LoadField: r1 = r0->field_1f
    //     0xa90268: ldur            w1, [x0, #0x1f]
    // 0xa9026c: DecompressPointer r1
    //     0xa9026c: add             x1, x1, HEAP, lsl #32
    // 0xa90270: stur            x1, [fp, #-0x70]
    // 0xa90274: LoadField: r2 = r0->field_2b
    //     0xa90274: ldur            w2, [x0, #0x2b]
    // 0xa90278: DecompressPointer r2
    //     0xa90278: add             x2, x2, HEAP, lsl #32
    // 0xa9027c: stur            x2, [fp, #-0x68]
    // 0xa90280: LoadField: r3 = r0->field_23
    //     0xa90280: ldur            x3, [x0, #0x23]
    // 0xa90284: stur            x3, [fp, #-0x60]
    // 0xa90288: LoadField: r4 = r0->field_2f
    //     0xa90288: ldur            w4, [x0, #0x2f]
    // 0xa9028c: DecompressPointer r4
    //     0xa9028c: add             x4, x4, HEAP, lsl #32
    // 0xa90290: stur            x4, [fp, #-0x58]
    // 0xa90294: LoadField: r5 = r0->field_37
    //     0xa90294: ldur            w5, [x0, #0x37]
    // 0xa90298: DecompressPointer r5
    //     0xa90298: add             x5, x5, HEAP, lsl #32
    // 0xa9029c: stur            x5, [fp, #-0x50]
    // 0xa902a0: LoadField: r6 = r0->field_3b
    //     0xa902a0: ldur            w6, [x0, #0x3b]
    // 0xa902a4: DecompressPointer r6
    //     0xa902a4: add             x6, x6, HEAP, lsl #32
    // 0xa902a8: stur            x6, [fp, #-0x48]
    // 0xa902ac: LoadField: r7 = r0->field_4f
    //     0xa902ac: ldur            w7, [x0, #0x4f]
    // 0xa902b0: DecompressPointer r7
    //     0xa902b0: add             x7, x7, HEAP, lsl #32
    // 0xa902b4: stur            x7, [fp, #-0x40]
    // 0xa902b8: LoadField: r8 = r0->field_5b
    //     0xa902b8: ldur            w8, [x0, #0x5b]
    // 0xa902bc: DecompressPointer r8
    //     0xa902bc: add             x8, x8, HEAP, lsl #32
    // 0xa902c0: stur            x8, [fp, #-0x38]
    // 0xa902c4: LoadField: r9 = r0->field_53
    //     0xa902c4: ldur            w9, [x0, #0x53]
    // 0xa902c8: DecompressPointer r9
    //     0xa902c8: add             x9, x9, HEAP, lsl #32
    // 0xa902cc: stur            x9, [fp, #-0x30]
    // 0xa902d0: LoadField: r10 = r0->field_63
    //     0xa902d0: ldur            w10, [x0, #0x63]
    // 0xa902d4: DecompressPointer r10
    //     0xa902d4: add             x10, x10, HEAP, lsl #32
    // 0xa902d8: stur            x10, [fp, #-0x28]
    // 0xa902dc: LoadField: r11 = r0->field_67
    //     0xa902dc: ldur            w11, [x0, #0x67]
    // 0xa902e0: DecompressPointer r11
    //     0xa902e0: add             x11, x11, HEAP, lsl #32
    // 0xa902e4: stur            x11, [fp, #-0x20]
    // 0xa902e8: LoadField: r12 = r0->field_6b
    //     0xa902e8: ldur            w12, [x0, #0x6b]
    // 0xa902ec: DecompressPointer r12
    //     0xa902ec: add             x12, x12, HEAP, lsl #32
    // 0xa902f0: stur            x12, [fp, #-0x18]
    // 0xa902f4: LoadField: r13 = r0->field_6f
    //     0xa902f4: ldur            w13, [x0, #0x6f]
    // 0xa902f8: DecompressPointer r13
    //     0xa902f8: add             x13, x13, HEAP, lsl #32
    // 0xa902fc: stur            x13, [fp, #-0x10]
    // 0xa90300: LoadField: r14 = r0->field_73
    //     0xa90300: ldur            w14, [x0, #0x73]
    // 0xa90304: DecompressPointer r14
    //     0xa90304: add             x14, x14, HEAP, lsl #32
    // 0xa90308: stur            x14, [fp, #-8]
    // 0xa9030c: r0 = CanvasRenderBox()
    //     0xa9030c: bl              #0xa97df8  ; AllocateCanvasRenderBoxStub -> CanvasRenderBox (size=0x14c)
    // 0xa90310: stur            x0, [fp, #-0x78]
    // 0xa90314: str             x0, [SP, #0x88]
    // 0xa90318: ldur            d0, [fp, #-0x88]
    // 0xa9031c: str             d0, [SP, #0x80]
    // 0xa90320: ldur            d0, [fp, #-0x80]
    // 0xa90324: str             d0, [SP, #0x78]
    // 0xa90328: ldr             x16, [fp, #0x10]
    // 0xa9032c: ldur            lr, [fp, #-0x70]
    // 0xa90330: stp             lr, x16, [SP, #0x68]
    // 0xa90334: ldur            x16, [fp, #-0x68]
    // 0xa90338: str             x16, [SP, #0x60]
    // 0xa9033c: ldur            x1, [fp, #-0x60]
    // 0xa90340: ldur            x16, [fp, #-0x58]
    // 0xa90344: stp             x16, x1, [SP, #0x50]
    // 0xa90348: ldur            x16, [fp, #-0x50]
    // 0xa9034c: ldur            lr, [fp, #-0x48]
    // 0xa90350: stp             lr, x16, [SP, #0x40]
    // 0xa90354: ldur            x16, [fp, #-0x40]
    // 0xa90358: ldur            lr, [fp, #-0x38]
    // 0xa9035c: stp             lr, x16, [SP, #0x30]
    // 0xa90360: ldur            x16, [fp, #-0x30]
    // 0xa90364: ldur            lr, [fp, #-0x28]
    // 0xa90368: stp             lr, x16, [SP, #0x20]
    // 0xa9036c: ldur            x16, [fp, #-0x20]
    // 0xa90370: ldur            lr, [fp, #-0x18]
    // 0xa90374: stp             lr, x16, [SP, #0x10]
    // 0xa90378: ldur            x16, [fp, #-0x10]
    // 0xa9037c: ldur            lr, [fp, #-8]
    // 0xa90380: stp             lr, x16, [SP]
    // 0xa90384: r0 = CanvasRenderBox()
    //     0xa90384: bl              #0xa903a0  ; [package:syncfusion_flutter_pdfviewer/src/control/pdfviewer_canvas.dart] CanvasRenderBox::CanvasRenderBox
    // 0xa90388: ldur            x0, [fp, #-0x78]
    // 0xa9038c: LeaveFrame
    //     0xa9038c: mov             SP, fp
    //     0xa90390: ldp             fp, lr, [SP], #0x10
    // 0xa90394: ret
    //     0xa90394: ret             
    // 0xa90398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9039c: b               #0xa90254
  }
}
