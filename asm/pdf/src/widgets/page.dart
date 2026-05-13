// lib: , url: package:pdf/src/widgets/page.dart

// class id: 1049510, size: 0x8
class :: {
}

// class id: 874, size: 0x14, field offset: 0x8
class Page extends Object {

  _ postProcess(/* No info */) {
    // ** addr: 0x7153c4, size: 0x370
    // 0x7153c4: EnterFrame
    //     0x7153c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7153c8: mov             fp, SP
    // 0x7153cc: AllocStack(0x50)
    //     0x7153cc: sub             SP, SP, #0x50
    // 0x7153d0: CheckStackOverflow
    //     0x7153d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7153d4: cmp             SP, x16
    //     0x7153d8: b.ls            #0x715718
    // 0x7153dc: ldr             x0, [fp, #0x18]
    // 0x7153e0: LoadField: r1 = r0->field_f
    //     0x7153e0: ldur            w1, [x0, #0xf]
    // 0x7153e4: DecompressPointer r1
    //     0x7153e4: add             x1, x1, HEAP, lsl #32
    // 0x7153e8: cmp             w1, NULL
    // 0x7153ec: b.eq            #0x715720
    // 0x7153f0: str             x1, [SP]
    // 0x7153f4: r0 = getGraphics()
    //     0x7153f4: bl              #0x7321d4  ; [package:pdf/src/pdf/obj/page.dart] PdfPage::getGraphics
    // 0x7153f8: stur            x0, [fp, #-8]
    // 0x7153fc: str             x0, [SP]
    // 0x715400: r0 = reset()
    //     0x715400: bl              #0x732188  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::reset
    // 0x715404: ldr             x16, [fp, #0x18]
    // 0x715408: str             x16, [SP]
    // 0x71540c: r0 = margin()
    //     0x71540c: bl              #0x732148  ; [package:pdf/src/widgets/page.dart] Page::margin
    // 0x715410: ldr             x0, [fp, #0x18]
    // 0x715414: LoadField: r1 = r0->field_7
    //     0x715414: ldur            w1, [x0, #7]
    // 0x715418: DecompressPointer r1
    //     0x715418: add             x1, x1, HEAP, lsl #32
    // 0x71541c: str             x1, [SP]
    // 0x715420: r0 = _simpleInstanceOfFalse()
    //     0x715420: bl              #0xb945bc  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x715424: tbnz            w0, #4, #0x7154d0
    // 0x715428: ldr             x0, [fp, #0x18]
    // 0x71542c: LoadField: r1 = r0->field_f
    //     0x71542c: ldur            w1, [x0, #0xf]
    // 0x715430: DecompressPointer r1
    //     0x715430: add             x1, x1, HEAP, lsl #32
    // 0x715434: cmp             w1, NULL
    // 0x715438: b.ne            #0x715444
    // 0x71543c: r2 = Null
    //     0x71543c: mov             x2, NULL
    // 0x715440: b               #0x71544c
    // 0x715444: LoadField: r2 = r1->field_3f
    //     0x715444: ldur            w2, [x1, #0x3f]
    // 0x715448: DecompressPointer r2
    //     0x715448: add             x2, x2, HEAP, lsl #32
    // 0x71544c: cmp             w2, NULL
    // 0x715450: b.ne            #0x71545c
    // 0x715454: r2 = Instance_PdfPageFormat
    //     0x715454: add             x2, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x715458: ldr             x2, [x2, #0x720]
    // 0x71545c: d0 = 113.385827
    //     0x71545c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b270] IMM: double(113.38582677165354) from 0x405c58b162c58b16
    //     0x715460: ldr             d0, [x17, #0x270]
    // 0x715464: LoadField: d1 = r2->field_f
    //     0x715464: ldur            d1, [x2, #0xf]
    // 0x715468: fsub            d2, d1, d0
    // 0x71546c: stur            d2, [fp, #-0x30]
    // 0x715470: cmp             w1, NULL
    // 0x715474: b.ne            #0x715480
    // 0x715478: r1 = Null
    //     0x715478: mov             x1, NULL
    // 0x71547c: b               #0x71548c
    // 0x715480: LoadField: r2 = r1->field_3f
    //     0x715480: ldur            w2, [x1, #0x3f]
    // 0x715484: DecompressPointer r2
    //     0x715484: add             x2, x2, HEAP, lsl #32
    // 0x715488: mov             x1, x2
    // 0x71548c: cmp             w1, NULL
    // 0x715490: b.ne            #0x71549c
    // 0x715494: r1 = Instance_PdfPageFormat
    //     0x715494: add             x1, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x715498: ldr             x1, [x1, #0x720]
    // 0x71549c: LoadField: d1 = r1->field_7
    //     0x71549c: ldur            d1, [x1, #7]
    // 0x7154a0: fsub            d3, d1, d0
    // 0x7154a4: stur            d3, [fp, #-0x28]
    // 0x7154a8: r0 = BoxConstraints()
    //     0x7154a8: bl              #0x73213c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7154ac: d1 = 0.000000
    //     0x7154ac: eor             v1.16b, v1.16b, v1.16b
    // 0x7154b0: StoreField: r0->field_7 = d1
    //     0x7154b0: stur            d1, [x0, #7]
    // 0x7154b4: ldur            d0, [fp, #-0x30]
    // 0x7154b8: StoreField: r0->field_f = d0
    //     0x7154b8: stur            d0, [x0, #0xf]
    // 0x7154bc: ArrayStore: r0[0] = d1  ; List_8
    //     0x7154bc: stur            d1, [x0, #0x17]
    // 0x7154c0: ldur            d0, [fp, #-0x28]
    // 0x7154c4: StoreField: r0->field_1f = d0
    //     0x7154c4: stur            d0, [x0, #0x1f]
    // 0x7154c8: mov             x2, x0
    // 0x7154cc: b               #0x715578
    // 0x7154d0: ldr             x0, [fp, #0x18]
    // 0x7154d4: d0 = 113.385827
    //     0x7154d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b270] IMM: double(113.38582677165354) from 0x405c58b162c58b16
    //     0x7154d8: ldr             d0, [x17, #0x270]
    // 0x7154dc: d1 = 0.000000
    //     0x7154dc: eor             v1.16b, v1.16b, v1.16b
    // 0x7154e0: LoadField: r1 = r0->field_f
    //     0x7154e0: ldur            w1, [x0, #0xf]
    // 0x7154e4: DecompressPointer r1
    //     0x7154e4: add             x1, x1, HEAP, lsl #32
    // 0x7154e8: cmp             w1, NULL
    // 0x7154ec: b.ne            #0x7154f8
    // 0x7154f0: r2 = Null
    //     0x7154f0: mov             x2, NULL
    // 0x7154f4: b               #0x715500
    // 0x7154f8: LoadField: r2 = r1->field_3f
    //     0x7154f8: ldur            w2, [x1, #0x3f]
    // 0x7154fc: DecompressPointer r2
    //     0x7154fc: add             x2, x2, HEAP, lsl #32
    // 0x715500: cmp             w2, NULL
    // 0x715504: b.ne            #0x715510
    // 0x715508: r2 = Instance_PdfPageFormat
    //     0x715508: add             x2, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x71550c: ldr             x2, [x2, #0x720]
    // 0x715510: LoadField: d2 = r2->field_7
    //     0x715510: ldur            d2, [x2, #7]
    // 0x715514: fsub            d3, d2, d0
    // 0x715518: stur            d3, [fp, #-0x30]
    // 0x71551c: cmp             w1, NULL
    // 0x715520: b.ne            #0x71552c
    // 0x715524: r1 = Null
    //     0x715524: mov             x1, NULL
    // 0x715528: b               #0x715538
    // 0x71552c: LoadField: r2 = r1->field_3f
    //     0x71552c: ldur            w2, [x1, #0x3f]
    // 0x715530: DecompressPointer r2
    //     0x715530: add             x2, x2, HEAP, lsl #32
    // 0x715534: mov             x1, x2
    // 0x715538: cmp             w1, NULL
    // 0x71553c: b.ne            #0x715548
    // 0x715540: r1 = Instance_PdfPageFormat
    //     0x715540: add             x1, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x715544: ldr             x1, [x1, #0x720]
    // 0x715548: LoadField: d2 = r1->field_f
    //     0x715548: ldur            d2, [x1, #0xf]
    // 0x71554c: fsub            d4, d2, d0
    // 0x715550: stur            d4, [fp, #-0x28]
    // 0x715554: r0 = BoxConstraints()
    //     0x715554: bl              #0x73213c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x715558: d0 = 0.000000
    //     0x715558: eor             v0.16b, v0.16b, v0.16b
    // 0x71555c: StoreField: r0->field_7 = d0
    //     0x71555c: stur            d0, [x0, #7]
    // 0x715560: ldur            d1, [fp, #-0x30]
    // 0x715564: StoreField: r0->field_f = d1
    //     0x715564: stur            d1, [x0, #0xf]
    // 0x715568: ArrayStore: r0[0] = d0  ; List_8
    //     0x715568: stur            d0, [x0, #0x17]
    // 0x71556c: ldur            d0, [fp, #-0x28]
    // 0x715570: StoreField: r0->field_1f = d0
    //     0x715570: stur            d0, [x0, #0x1f]
    // 0x715574: mov             x2, x0
    // 0x715578: ldr             x0, [fp, #0x18]
    // 0x71557c: ldr             x1, [fp, #0x10]
    // 0x715580: stur            x2, [fp, #-0x10]
    // 0x715584: str             NULL, [SP]
    // 0x715588: r0 = ThemeData.withFont()
    //     0x715588: bl              #0x7319e0  ; [package:pdf/src/widgets/theme.dart] ThemeData::ThemeData.withFont
    // 0x71558c: mov             x1, x0
    // 0x715590: ldr             x0, [fp, #0x10]
    // 0x715594: stur            x1, [fp, #-0x18]
    // 0x715598: LoadField: r2 = r0->field_7
    //     0x715598: ldur            w2, [x0, #7]
    // 0x71559c: DecompressPointer r2
    //     0x71559c: add             x2, x2, HEAP, lsl #32
    // 0x7155a0: ldr             x0, [fp, #0x18]
    // 0x7155a4: LoadField: r3 = r0->field_f
    //     0x7155a4: ldur            w3, [x0, #0xf]
    // 0x7155a8: DecompressPointer r3
    //     0x7155a8: add             x3, x3, HEAP, lsl #32
    // 0x7155ac: cmp             w3, NULL
    // 0x7155b0: b.eq            #0x715724
    // 0x7155b4: ldur            x16, [fp, #-8]
    // 0x7155b8: stp             x16, NULL, [SP, #0x10]
    // 0x7155bc: stp             x3, x2, [SP]
    // 0x7155c0: r0 = Context()
    //     0x7155c0: bl              #0x731884  ; [package:pdf/src/widgets/widget.dart] Context::Context
    // 0x7155c4: r1 = Null
    //     0x7155c4: mov             x1, NULL
    // 0x7155c8: r2 = 2
    //     0x7155c8: mov             x2, #2
    // 0x7155cc: stur            x0, [fp, #-8]
    // 0x7155d0: r0 = AllocateArray()
    //     0x7155d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7155d4: mov             x2, x0
    // 0x7155d8: ldur            x0, [fp, #-0x18]
    // 0x7155dc: stur            x2, [fp, #-0x20]
    // 0x7155e0: StoreField: r2->field_f = r0
    //     0x7155e0: stur            w0, [x2, #0xf]
    // 0x7155e4: r1 = <Inherited>
    //     0x7155e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b278] TypeArguments: <Inherited>
    //     0x7155e8: ldr             x1, [x1, #0x278]
    // 0x7155ec: r0 = AllocateGrowableArray()
    //     0x7155ec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7155f0: mov             x1, x0
    // 0x7155f4: ldur            x0, [fp, #-0x20]
    // 0x7155f8: StoreField: r1->field_f = r0
    //     0x7155f8: stur            w0, [x1, #0xf]
    // 0x7155fc: r0 = 2
    //     0x7155fc: mov             x0, #2
    // 0x715600: StoreField: r1->field_b = r0
    //     0x715600: stur            w0, [x1, #0xb]
    // 0x715604: ldur            x16, [fp, #-8]
    // 0x715608: stp             x1, x16, [SP]
    // 0x71560c: r0 = inheritFromAll()
    //     0x71560c: bl              #0x731620  ; [package:pdf/src/widgets/widget.dart] Context::inheritFromAll
    // 0x715610: mov             x2, x0
    // 0x715614: ldr             x1, [fp, #0x18]
    // 0x715618: stur            x2, [fp, #-8]
    // 0x71561c: LoadField: r0 = r1->field_b
    //     0x71561c: ldur            w0, [x1, #0xb]
    // 0x715620: DecompressPointer r0
    //     0x715620: add             x0, x0, HEAP, lsl #32
    // 0x715624: stp             x2, x0, [SP]
    // 0x715628: ClosureCall
    //     0x715628: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71562c: ldur            x2, [x0, #0x1f]
    //     0x715630: blr             x2
    // 0x715634: stur            x0, [fp, #-0x18]
    // 0x715638: ldr             x16, [fp, #0x18]
    // 0x71563c: stp             x0, x16, [SP, #8]
    // 0x715640: ldur            x16, [fp, #-0x10]
    // 0x715644: str             x16, [SP]
    // 0x715648: r0 = layout()
    //     0x715648: bl              #0x730fc4  ; [package:pdf/src/widgets/page.dart] Page::layout
    // 0x71564c: mov             x1, x0
    // 0x715650: ldr             x0, [fp, #0x18]
    // 0x715654: LoadField: r2 = r0->field_f
    //     0x715654: ldur            w2, [x0, #0xf]
    // 0x715658: DecompressPointer r2
    //     0x715658: add             x2, x2, HEAP, lsl #32
    // 0x71565c: stur            x2, [fp, #-0x10]
    // 0x715660: cmp             w2, NULL
    // 0x715664: b.eq            #0x715728
    // 0x715668: LoadField: r3 = r2->field_3f
    //     0x715668: ldur            w3, [x2, #0x3f]
    // 0x71566c: DecompressPointer r3
    //     0x71566c: add             x3, x3, HEAP, lsl #32
    // 0x715670: LoadField: d0 = r3->field_f
    //     0x715670: ldur            d0, [x3, #0xf]
    // 0x715674: d1 = inf
    //     0x715674: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x715678: fcmp            d0, d1
    // 0x71567c: b.ne            #0x7156f4
    // 0x715680: LoadField: d0 = r1->field_7
    //     0x715680: ldur            d0, [x1, #7]
    // 0x715684: LoadField: d1 = r1->field_f
    //     0x715684: ldur            d1, [x1, #0xf]
    // 0x715688: str             x3, [SP, #0x10]
    // 0x71568c: str             d1, [SP, #8]
    // 0x715690: str             d0, [SP]
    // 0x715694: r0 = copyWith()
    //     0x715694: bl              #0x730f78  ; [package:pdf/src/pdf/page_format.dart] PdfPageFormat::copyWith
    // 0x715698: ldur            x1, [fp, #-0x10]
    // 0x71569c: StoreField: r1->field_3f = r0
    //     0x71569c: stur            w0, [x1, #0x3f]
    //     0x7156a0: ldurb           w16, [x1, #-1]
    //     0x7156a4: ldurb           w17, [x0, #-1]
    //     0x7156a8: and             x16, x17, x16, lsr #2
    //     0x7156ac: tst             x16, HEAP, lsr #32
    //     0x7156b0: b.eq            #0x7156b8
    //     0x7156b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7156b8: ldr             x16, [fp, #0x18]
    // 0x7156bc: str             x16, [SP]
    // 0x7156c0: r0 = mustRotate()
    //     0x7156c0: bl              #0x730f38  ; [package:pdf/src/widgets/page.dart] Page::mustRotate
    // 0x7156c4: tbnz            w0, #4, #0x7156e0
    // 0x7156c8: ldr             x0, [fp, #0x18]
    // 0x7156cc: LoadField: r1 = r0->field_f
    //     0x7156cc: ldur            w1, [x0, #0xf]
    // 0x7156d0: DecompressPointer r1
    //     0x7156d0: add             x1, x1, HEAP, lsl #32
    // 0x7156d4: cmp             w1, NULL
    // 0x7156d8: b.eq            #0x71572c
    // 0x7156dc: b               #0x7156f4
    // 0x7156e0: ldr             x0, [fp, #0x18]
    // 0x7156e4: LoadField: r1 = r0->field_f
    //     0x7156e4: ldur            w1, [x0, #0xf]
    // 0x7156e8: DecompressPointer r1
    //     0x7156e8: add             x1, x1, HEAP, lsl #32
    // 0x7156ec: cmp             w1, NULL
    // 0x7156f0: b.eq            #0x715730
    // 0x7156f4: ldur            x16, [fp, #-0x18]
    // 0x7156f8: stp             x16, x0, [SP, #8]
    // 0x7156fc: ldur            x16, [fp, #-8]
    // 0x715700: str             x16, [SP]
    // 0x715704: r0 = paint()
    //     0x715704: bl              #0x715778  ; [package:pdf/src/widgets/page.dart] Page::paint
    // 0x715708: r0 = Null
    //     0x715708: mov             x0, NULL
    // 0x71570c: LeaveFrame
    //     0x71570c: mov             SP, fp
    //     0x715710: ldp             fp, lr, [SP], #0x10
    // 0x715714: ret
    //     0x715714: ret             
    // 0x715718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71571c: b               #0x7153dc
    // 0x715720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715720: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x715724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715724: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x715728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715728: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71572c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71572c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x715730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715730: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x715778, size: 0x1f8
    // 0x715778: EnterFrame
    //     0x715778: stp             fp, lr, [SP, #-0x10]!
    //     0x71577c: mov             fp, SP
    // 0x715780: AllocStack(0x28)
    //     0x715780: sub             SP, SP, #0x28
    // 0x715784: CheckStackOverflow
    //     0x715784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715788: cmp             SP, x16
    //     0x71578c: b.ls            #0x715958
    // 0x715790: ldr             x0, [fp, #0x20]
    // 0x715794: LoadField: r1 = r0->field_7
    //     0x715794: ldur            w1, [x0, #7]
    // 0x715798: DecompressPointer r1
    //     0x715798: add             x1, x1, HEAP, lsl #32
    // 0x71579c: stur            x1, [fp, #-8]
    // 0x7157a0: str             x1, [SP]
    // 0x7157a4: r0 = _simpleInstanceOfFalse()
    //     0x7157a4: bl              #0xb945bc  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x7157a8: tbnz            w0, #4, #0x715938
    // 0x7157ac: ldr             x0, [fp, #0x20]
    // 0x7157b0: ldr             x1, [fp, #0x10]
    // 0x7157b4: ldur            x16, [fp, #-8]
    // 0x7157b8: str             x16, [SP]
    // 0x7157bc: r0 = margin()
    //     0x7157bc: bl              #0x730ea4  ; [package:pdf/src/widgets/page_theme.dart] PageTheme::margin
    // 0x7157c0: ldr             x0, [fp, #0x10]
    // 0x7157c4: LoadField: r1 = r0->field_b
    //     0x7157c4: ldur            w1, [x0, #0xb]
    // 0x7157c8: DecompressPointer r1
    //     0x7157c8: add             x1, x1, HEAP, lsl #32
    // 0x7157cc: stur            x1, [fp, #-8]
    // 0x7157d0: str             x1, [SP]
    // 0x7157d4: r0 = saveContext()
    //     0x7157d4: bl              #0x730db8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0x7157d8: r0 = Matrix4()
    //     0x7157d8: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7157dc: r4 = 32
    //     0x7157dc: mov             x4, #0x20
    // 0x7157e0: stur            x0, [fp, #-0x10]
    // 0x7157e4: r0 = AllocateFloat64Array()
    //     0x7157e4: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x7157e8: mov             x1, x0
    // 0x7157ec: ldur            x0, [fp, #-0x10]
    // 0x7157f0: StoreField: r0->field_7 = r1
    //     0x7157f0: stur            w1, [x0, #7]
    // 0x7157f4: str             x0, [SP]
    // 0x7157f8: r0 = setIdentity()
    //     0x7157f8: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7157fc: ldur            x16, [fp, #-0x10]
    // 0x715800: str             x16, [SP, #8]
    // 0x715804: d0 = -1.570796
    //     0x715804: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b280] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x715808: ldr             d0, [x17, #0x280]
    // 0x71580c: str             d0, [SP]
    // 0x715810: r0 = rotateZ()
    //     0x715810: bl              #0x4fd214  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x715814: ldr             x0, [fp, #0x20]
    // 0x715818: LoadField: r1 = r0->field_f
    //     0x715818: ldur            w1, [x0, #0xf]
    // 0x71581c: DecompressPointer r1
    //     0x71581c: add             x1, x1, HEAP, lsl #32
    // 0x715820: cmp             w1, NULL
    // 0x715824: b.ne            #0x715830
    // 0x715828: r0 = Null
    //     0x715828: mov             x0, NULL
    // 0x71582c: b               #0x715838
    // 0x715830: LoadField: r0 = r1->field_3f
    //     0x715830: ldur            w0, [x1, #0x3f]
    // 0x715834: DecompressPointer r0
    //     0x715834: add             x0, x0, HEAP, lsl #32
    // 0x715838: cmp             w0, NULL
    // 0x71583c: b.ne            #0x715848
    // 0x715840: r0 = Instance_PdfPageFormat
    //     0x715840: add             x0, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x715844: ldr             x0, [x0, #0x720]
    // 0x715848: d0 = 56.692913
    //     0x715848: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ed0] IMM: double(56.69291338582677) from 0x404c58b162c58b16
    //     0x71584c: ldr             d0, [x17, #0xed0]
    // 0x715850: LoadField: d1 = r0->field_f
    //     0x715850: ldur            d1, [x0, #0xf]
    // 0x715854: fneg            d2, d1
    // 0x715858: fsub            d1, d2, d0
    // 0x71585c: fadd            d2, d1, d0
    // 0x715860: cmp             w1, NULL
    // 0x715864: b.ne            #0x715870
    // 0x715868: r0 = Null
    //     0x715868: mov             x0, NULL
    // 0x71586c: b               #0x715878
    // 0x715870: LoadField: r0 = r1->field_3f
    //     0x715870: ldur            w0, [x1, #0x3f]
    // 0x715874: DecompressPointer r0
    //     0x715874: add             x0, x0, HEAP, lsl #32
    // 0x715878: cmp             w0, NULL
    // 0x71587c: b.ne            #0x715888
    // 0x715880: r0 = Instance_PdfPageFormat
    //     0x715880: add             x0, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x715884: ldr             x0, [x0, #0x720]
    // 0x715888: LoadField: d1 = r0->field_f
    //     0x715888: ldur            d1, [x0, #0xf]
    // 0x71588c: fneg            d3, d1
    // 0x715890: cmp             w1, NULL
    // 0x715894: b.ne            #0x7158a0
    // 0x715898: r0 = Null
    //     0x715898: mov             x0, NULL
    // 0x71589c: b               #0x7158a8
    // 0x7158a0: LoadField: r0 = r1->field_3f
    //     0x7158a0: ldur            w0, [x1, #0x3f]
    // 0x7158a4: DecompressPointer r0
    //     0x7158a4: add             x0, x0, HEAP, lsl #32
    // 0x7158a8: cmp             w0, NULL
    // 0x7158ac: b.ne            #0x7158b8
    // 0x7158b0: r0 = Instance_PdfPageFormat
    //     0x7158b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x7158b4: ldr             x0, [x0, #0x720]
    // 0x7158b8: LoadField: d1 = r0->field_7
    //     0x7158b8: ldur            d1, [x0, #7]
    // 0x7158bc: fadd            d4, d3, d1
    // 0x7158c0: fadd            d1, d4, d0
    // 0x7158c4: fsub            d3, d1, d0
    // 0x7158c8: r0 = inline_Allocate_Double()
    //     0x7158c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7158cc: add             x0, x0, #0x10
    //     0x7158d0: cmp             x1, x0
    //     0x7158d4: b.ls            #0x715960
    //     0x7158d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7158dc: sub             x0, x0, #0xf
    //     0x7158e0: mov             x1, #0xd148
    //     0x7158e4: movk            x1, #3, lsl #16
    //     0x7158e8: stur            x1, [x0, #-1]
    // 0x7158ec: StoreField: r0->field_7 = d3
    //     0x7158ec: stur            d3, [x0, #7]
    // 0x7158f0: ldur            x16, [fp, #-0x10]
    // 0x7158f4: str             x16, [SP, #0x10]
    // 0x7158f8: str             d2, [SP, #8]
    // 0x7158fc: str             x0, [SP]
    // 0x715900: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x715900: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x715904: r0 = translate()
    //     0x715904: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x715908: ldur            x16, [fp, #-8]
    // 0x71590c: ldur            lr, [fp, #-0x10]
    // 0x715910: stp             lr, x16, [SP]
    // 0x715914: r0 = setTransform()
    //     0x715914: bl              #0x730a50  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0x715918: ldr             x16, [fp, #0x18]
    // 0x71591c: ldr             lr, [fp, #0x10]
    // 0x715920: stp             lr, x16, [SP]
    // 0x715924: r0 = paint()
    //     0x715924: bl              #0x715f90  ; [package:pdf/src/widgets/image.dart] Image::paint
    // 0x715928: ldur            x16, [fp, #-8]
    // 0x71592c: str             x16, [SP]
    // 0x715930: r0 = restoreContext()
    //     0x715930: bl              #0x715970  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0x715934: b               #0x715948
    // 0x715938: ldr             x16, [fp, #0x18]
    // 0x71593c: ldr             lr, [fp, #0x10]
    // 0x715940: stp             lr, x16, [SP]
    // 0x715944: r0 = paint()
    //     0x715944: bl              #0x715f90  ; [package:pdf/src/widgets/image.dart] Image::paint
    // 0x715948: r0 = Null
    //     0x715948: mov             x0, NULL
    // 0x71594c: LeaveFrame
    //     0x71594c: mov             SP, fp
    //     0x715950: ldp             fp, lr, [SP], #0x10
    // 0x715954: ret
    //     0x715954: ret             
    // 0x715958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715958: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71595c: b               #0x715790
    // 0x715960: stp             q2, q3, [SP, #-0x20]!
    // 0x715964: r0 = AllocateDouble()
    //     0x715964: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x715968: ldp             q2, q3, [SP], #0x20
    // 0x71596c: b               #0x7158ec
  }
  get _ mustRotate(/* No info */) {
    // ** addr: 0x730f38, size: 0x40
    // 0x730f38: EnterFrame
    //     0x730f38: stp             fp, lr, [SP, #-0x10]!
    //     0x730f3c: mov             fp, SP
    // 0x730f40: AllocStack(0x8)
    //     0x730f40: sub             SP, SP, #8
    // 0x730f44: CheckStackOverflow
    //     0x730f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730f48: cmp             SP, x16
    //     0x730f4c: b.ls            #0x730f70
    // 0x730f50: ldr             x0, [fp, #0x10]
    // 0x730f54: LoadField: r1 = r0->field_7
    //     0x730f54: ldur            w1, [x0, #7]
    // 0x730f58: DecompressPointer r1
    //     0x730f58: add             x1, x1, HEAP, lsl #32
    // 0x730f5c: str             x1, [SP]
    // 0x730f60: r0 = _simpleInstanceOfFalse()
    //     0x730f60: bl              #0xb945bc  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x730f64: LeaveFrame
    //     0x730f64: mov             SP, fp
    //     0x730f68: ldp             fp, lr, [SP], #0x10
    // 0x730f6c: ret
    //     0x730f6c: ret             
    // 0x730f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730f74: b               #0x730f50
  }
  _ layout(/* No info */) {
    // ** addr: 0x730fc4, size: 0x218
    // 0x730fc4: EnterFrame
    //     0x730fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x730fc8: mov             fp, SP
    // 0x730fcc: AllocStack(0x38)
    //     0x730fcc: sub             SP, SP, #0x38
    // 0x730fd0: CheckStackOverflow
    //     0x730fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730fd4: cmp             SP, x16
    //     0x730fd8: b.ls            #0x7311c8
    // 0x730fdc: ldr             x0, [fp, #0x20]
    // 0x730fe0: LoadField: r1 = r0->field_7
    //     0x730fe0: ldur            w1, [x0, #7]
    // 0x730fe4: DecompressPointer r1
    //     0x730fe4: add             x1, x1, HEAP, lsl #32
    // 0x730fe8: str             x1, [SP]
    // 0x730fec: r0 = margin()
    //     0x730fec: bl              #0x730ea4  ; [package:pdf/src/widgets/page_theme.dart] PageTheme::margin
    // 0x730ff0: ldr             x16, [fp, #0x18]
    // 0x730ff4: ldr             lr, [fp, #0x10]
    // 0x730ff8: stp             lr, x16, [SP]
    // 0x730ffc: r0 = layout()
    //     0x730ffc: bl              #0x7311dc  ; [package:pdf/src/widgets/image.dart] Image::layout
    // 0x731000: ldr             x0, [fp, #0x20]
    // 0x731004: LoadField: r1 = r0->field_f
    //     0x731004: ldur            w1, [x0, #0xf]
    // 0x731008: DecompressPointer r1
    //     0x731008: add             x1, x1, HEAP, lsl #32
    // 0x73100c: cmp             w1, NULL
    // 0x731010: b.ne            #0x73101c
    // 0x731014: r0 = Null
    //     0x731014: mov             x0, NULL
    // 0x731018: b               #0x731024
    // 0x73101c: LoadField: r0 = r1->field_3f
    //     0x73101c: ldur            w0, [x1, #0x3f]
    // 0x731020: DecompressPointer r0
    //     0x731020: add             x0, x0, HEAP, lsl #32
    // 0x731024: cmp             w0, NULL
    // 0x731028: b.ne            #0x731034
    // 0x73102c: r0 = Instance_PdfPageFormat
    //     0x73102c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x731030: ldr             x0, [x0, #0x720]
    // 0x731034: d0 = inf
    //     0x731034: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x731038: LoadField: d1 = r0->field_7
    //     0x731038: ldur            d1, [x0, #7]
    // 0x73103c: fcmp            d1, d0
    // 0x731040: b.ne            #0x731070
    // 0x731044: ldr             x0, [fp, #0x18]
    // 0x731048: d1 = 56.692913
    //     0x731048: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ed0] IMM: double(56.69291338582677) from 0x404c58b162c58b16
    //     0x73104c: ldr             d1, [x17, #0xed0]
    // 0x731050: LoadField: r2 = r0->field_7
    //     0x731050: ldur            w2, [x0, #7]
    // 0x731054: DecompressPointer r2
    //     0x731054: add             x2, x2, HEAP, lsl #32
    // 0x731058: cmp             w2, NULL
    // 0x73105c: b.eq            #0x7311d0
    // 0x731060: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x731060: ldur            d2, [x2, #0x17]
    // 0x731064: fadd            d3, d2, d1
    // 0x731068: fadd            d2, d3, d1
    // 0x73106c: b               #0x7310a8
    // 0x731070: ldr             x0, [fp, #0x18]
    // 0x731074: d1 = 56.692913
    //     0x731074: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ed0] IMM: double(56.69291338582677) from 0x404c58b162c58b16
    //     0x731078: ldr             d1, [x17, #0xed0]
    // 0x73107c: cmp             w1, NULL
    // 0x731080: b.ne            #0x73108c
    // 0x731084: r2 = Null
    //     0x731084: mov             x2, NULL
    // 0x731088: b               #0x731094
    // 0x73108c: LoadField: r2 = r1->field_3f
    //     0x73108c: ldur            w2, [x1, #0x3f]
    // 0x731090: DecompressPointer r2
    //     0x731090: add             x2, x2, HEAP, lsl #32
    // 0x731094: cmp             w2, NULL
    // 0x731098: b.ne            #0x7310a4
    // 0x73109c: r2 = Instance_PdfPageFormat
    //     0x73109c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x7310a0: ldr             x2, [x2, #0x720]
    // 0x7310a4: LoadField: d2 = r2->field_7
    //     0x7310a4: ldur            d2, [x2, #7]
    // 0x7310a8: stur            d2, [fp, #-0x28]
    // 0x7310ac: cmp             w1, NULL
    // 0x7310b0: b.ne            #0x7310bc
    // 0x7310b4: r2 = Null
    //     0x7310b4: mov             x2, NULL
    // 0x7310b8: b               #0x7310c4
    // 0x7310bc: LoadField: r2 = r1->field_3f
    //     0x7310bc: ldur            w2, [x1, #0x3f]
    // 0x7310c0: DecompressPointer r2
    //     0x7310c0: add             x2, x2, HEAP, lsl #32
    // 0x7310c4: cmp             w2, NULL
    // 0x7310c8: b.ne            #0x7310d4
    // 0x7310cc: r2 = Instance_PdfPageFormat
    //     0x7310cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x7310d0: ldr             x2, [x2, #0x720]
    // 0x7310d4: LoadField: d3 = r2->field_f
    //     0x7310d4: ldur            d3, [x2, #0xf]
    // 0x7310d8: fcmp            d3, d0
    // 0x7310dc: b.ne            #0x731100
    // 0x7310e0: LoadField: r1 = r0->field_7
    //     0x7310e0: ldur            w1, [x0, #7]
    // 0x7310e4: DecompressPointer r1
    //     0x7310e4: add             x1, x1, HEAP, lsl #32
    // 0x7310e8: cmp             w1, NULL
    // 0x7310ec: b.eq            #0x7311d4
    // 0x7310f0: LoadField: d0 = r1->field_1f
    //     0x7310f0: ldur            d0, [x1, #0x1f]
    // 0x7310f4: fadd            d3, d0, d1
    // 0x7310f8: fadd            d0, d3, d1
    // 0x7310fc: b               #0x731130
    // 0x731100: cmp             w1, NULL
    // 0x731104: b.ne            #0x731110
    // 0x731108: r1 = Null
    //     0x731108: mov             x1, NULL
    // 0x73110c: b               #0x73111c
    // 0x731110: LoadField: r2 = r1->field_3f
    //     0x731110: ldur            w2, [x1, #0x3f]
    // 0x731114: DecompressPointer r2
    //     0x731114: add             x2, x2, HEAP, lsl #32
    // 0x731118: mov             x1, x2
    // 0x73111c: cmp             w1, NULL
    // 0x731120: b.ne            #0x73112c
    // 0x731124: r1 = Instance_PdfPageFormat
    //     0x731124: add             x1, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x731128: ldr             x1, [x1, #0x720]
    // 0x73112c: LoadField: d0 = r1->field_f
    //     0x73112c: ldur            d0, [x1, #0xf]
    // 0x731130: stur            d0, [fp, #-0x20]
    // 0x731134: LoadField: r1 = r0->field_7
    //     0x731134: ldur            w1, [x0, #7]
    // 0x731138: DecompressPointer r1
    //     0x731138: add             x1, x1, HEAP, lsl #32
    // 0x73113c: cmp             w1, NULL
    // 0x731140: b.eq            #0x7311d8
    // 0x731144: LoadField: d3 = r1->field_1f
    //     0x731144: ldur            d3, [x1, #0x1f]
    // 0x731148: stur            d3, [fp, #-0x18]
    // 0x73114c: fsub            d4, d0, d3
    // 0x731150: fsub            d5, d4, d1
    // 0x731154: stur            d5, [fp, #-0x10]
    // 0x731158: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x731158: ldur            d4, [x1, #0x17]
    // 0x73115c: stur            d4, [fp, #-8]
    // 0x731160: r0 = PdfRect()
    //     0x731160: bl              #0x717804  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x731164: d0 = 56.692913
    //     0x731164: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ed0] IMM: double(56.69291338582677) from 0x404c58b162c58b16
    //     0x731168: ldr             d0, [x17, #0xed0]
    // 0x73116c: StoreField: r0->field_7 = d0
    //     0x73116c: stur            d0, [x0, #7]
    // 0x731170: ldur            d0, [fp, #-0x10]
    // 0x731174: StoreField: r0->field_f = d0
    //     0x731174: stur            d0, [x0, #0xf]
    // 0x731178: ldur            d0, [fp, #-8]
    // 0x73117c: ArrayStore: r0[0] = d0  ; List_8
    //     0x73117c: stur            d0, [x0, #0x17]
    // 0x731180: ldur            d0, [fp, #-0x18]
    // 0x731184: StoreField: r0->field_1f = d0
    //     0x731184: stur            d0, [x0, #0x1f]
    // 0x731188: ldr             x1, [fp, #0x18]
    // 0x73118c: StoreField: r1->field_7 = r0
    //     0x73118c: stur            w0, [x1, #7]
    //     0x731190: ldurb           w16, [x1, #-1]
    //     0x731194: ldurb           w17, [x0, #-1]
    //     0x731198: and             x16, x17, x16, lsr #2
    //     0x73119c: tst             x16, HEAP, lsr #32
    //     0x7311a0: b.eq            #0x7311a8
    //     0x7311a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7311a8: r0 = PdfPoint()
    //     0x7311a8: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x7311ac: ldur            d0, [fp, #-0x28]
    // 0x7311b0: StoreField: r0->field_7 = d0
    //     0x7311b0: stur            d0, [x0, #7]
    // 0x7311b4: ldur            d0, [fp, #-0x20]
    // 0x7311b8: StoreField: r0->field_f = d0
    //     0x7311b8: stur            d0, [x0, #0xf]
    // 0x7311bc: LeaveFrame
    //     0x7311bc: mov             SP, fp
    //     0x7311c0: ldp             fp, lr, [SP], #0x10
    // 0x7311c4: ret
    //     0x7311c4: ret             
    // 0x7311c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7311c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7311cc: b               #0x730fdc
    // 0x7311d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7311d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7311d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7311d4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7311d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7311d8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ margin(/* No info */) {
    // ** addr: 0x732148, size: 0x40
    // 0x732148: EnterFrame
    //     0x732148: stp             fp, lr, [SP, #-0x10]!
    //     0x73214c: mov             fp, SP
    // 0x732150: AllocStack(0x8)
    //     0x732150: sub             SP, SP, #8
    // 0x732154: CheckStackOverflow
    //     0x732154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732158: cmp             SP, x16
    //     0x73215c: b.ls            #0x732180
    // 0x732160: ldr             x0, [fp, #0x10]
    // 0x732164: LoadField: r1 = r0->field_7
    //     0x732164: ldur            w1, [x0, #7]
    // 0x732168: DecompressPointer r1
    //     0x732168: add             x1, x1, HEAP, lsl #32
    // 0x73216c: str             x1, [SP]
    // 0x732170: r0 = margin()
    //     0x732170: bl              #0x730ea4  ; [package:pdf/src/widgets/page_theme.dart] PageTheme::margin
    // 0x732174: LeaveFrame
    //     0x732174: mov             SP, fp
    //     0x732178: ldp             fp, lr, [SP], #0x10
    // 0x73217c: ret
    //     0x73217c: ret             
    // 0x732180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732184: b               #0x732160
  }
  _ generate(/* No info */) {
    // ** addr: 0x7f84c0, size: 0xcc
    // 0x7f84c0: EnterFrame
    //     0x7f84c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f84c4: mov             fp, SP
    // 0x7f84c8: AllocStack(0x30)
    //     0x7f84c8: sub             SP, SP, #0x30
    // 0x7f84cc: CheckStackOverflow
    //     0x7f84cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f84d0: cmp             SP, x16
    //     0x7f84d4: b.ls            #0x7f8584
    // 0x7f84d8: ldr             x0, [fp, #0x10]
    // 0x7f84dc: LoadField: r2 = r0->field_7
    //     0x7f84dc: ldur            w2, [x0, #7]
    // 0x7f84e0: DecompressPointer r2
    //     0x7f84e0: add             x2, x2, HEAP, lsl #32
    // 0x7f84e4: ldr             x0, [fp, #0x18]
    // 0x7f84e8: stur            x2, [fp, #-0x10]
    // 0x7f84ec: LoadField: r1 = r0->field_f
    //     0x7f84ec: ldur            w1, [x0, #0xf]
    // 0x7f84f0: DecompressPointer r1
    //     0x7f84f0: add             x1, x1, HEAP, lsl #32
    // 0x7f84f4: cmp             w1, NULL
    // 0x7f84f8: b.ne            #0x7f8504
    // 0x7f84fc: r1 = Null
    //     0x7f84fc: mov             x1, NULL
    // 0x7f8500: b               #0x7f8510
    // 0x7f8504: LoadField: r3 = r1->field_3f
    //     0x7f8504: ldur            w3, [x1, #0x3f]
    // 0x7f8508: DecompressPointer r3
    //     0x7f8508: add             x3, x3, HEAP, lsl #32
    // 0x7f850c: mov             x1, x3
    // 0x7f8510: cmp             w1, NULL
    // 0x7f8514: b.ne            #0x7f8524
    // 0x7f8518: r3 = Instance_PdfPageFormat
    //     0x7f8518: add             x3, PP, #0xc, lsl #12  ; [pp+0xc720] Obj!PdfPageFormat@a5a5c1
    //     0x7f851c: ldr             x3, [x3, #0x720]
    // 0x7f8520: b               #0x7f8528
    // 0x7f8524: mov             x3, x1
    // 0x7f8528: stur            x3, [fp, #-8]
    // 0x7f852c: r1 = <PdfDict<PdfDataType>>
    //     0x7f852c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <PdfDict<PdfDataType>>
    //     0x7f8530: ldr             x1, [x1, #0x230]
    // 0x7f8534: r0 = PdfPage()
    //     0x7f8534: bl              #0x7f88e0  ; AllocatePdfPageStub -> PdfPage (size=0x54)
    // 0x7f8538: stur            x0, [fp, #-0x18]
    // 0x7f853c: ldur            x16, [fp, #-0x10]
    // 0x7f8540: stp             x16, x0, [SP, #8]
    // 0x7f8544: ldur            x16, [fp, #-8]
    // 0x7f8548: str             x16, [SP]
    // 0x7f854c: r0 = PdfPage()
    //     0x7f854c: bl              #0x7f858c  ; [package:pdf/src/pdf/obj/page.dart] PdfPage::PdfPage
    // 0x7f8550: ldur            x0, [fp, #-0x18]
    // 0x7f8554: ldr             x1, [fp, #0x18]
    // 0x7f8558: StoreField: r1->field_f = r0
    //     0x7f8558: stur            w0, [x1, #0xf]
    //     0x7f855c: ldurb           w16, [x1, #-1]
    //     0x7f8560: ldurb           w17, [x0, #-1]
    //     0x7f8564: and             x16, x17, x16, lsr #2
    //     0x7f8568: tst             x16, HEAP, lsr #32
    //     0x7f856c: b.eq            #0x7f8574
    //     0x7f8570: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7f8574: r0 = Null
    //     0x7f8574: mov             x0, NULL
    // 0x7f8578: LeaveFrame
    //     0x7f8578: mov             SP, fp
    //     0x7f857c: ldp             fp, lr, [SP], #0x10
    // 0x7f8580: ret
    //     0x7f8580: ret             
    // 0x7f8584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8588: b               #0x7f84d8
  }
}

// class id: 4888, size: 0x14, field offset: 0x14
enum PageOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4bcac, size: 0x5c
    // 0xa4bcac: EnterFrame
    //     0xa4bcac: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bcb0: mov             fp, SP
    // 0xa4bcb4: AllocStack(0x8)
    //     0xa4bcb4: sub             SP, SP, #8
    // 0xa4bcb8: CheckStackOverflow
    //     0xa4bcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bcbc: cmp             SP, x16
    //     0xa4bcc0: b.ls            #0xa4bd00
    // 0xa4bcc4: r1 = Null
    //     0xa4bcc4: mov             x1, NULL
    // 0xa4bcc8: r2 = 4
    //     0xa4bcc8: mov             x2, #4
    // 0xa4bccc: r0 = AllocateArray()
    //     0xa4bccc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4bcd0: r17 = "PageOrientation."
    //     0xa4bcd0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15038] "PageOrientation."
    //     0xa4bcd4: ldr             x17, [x17, #0x38]
    // 0xa4bcd8: StoreField: r0->field_f = r17
    //     0xa4bcd8: stur            w17, [x0, #0xf]
    // 0xa4bcdc: ldr             x1, [fp, #0x10]
    // 0xa4bce0: LoadField: r2 = r1->field_f
    //     0xa4bce0: ldur            w2, [x1, #0xf]
    // 0xa4bce4: DecompressPointer r2
    //     0xa4bce4: add             x2, x2, HEAP, lsl #32
    // 0xa4bce8: StoreField: r0->field_13 = r2
    //     0xa4bce8: stur            w2, [x0, #0x13]
    // 0xa4bcec: str             x0, [SP]
    // 0xa4bcf0: r0 = _interpolate()
    //     0xa4bcf0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4bcf4: LeaveFrame
    //     0xa4bcf4: mov             SP, fp
    //     0xa4bcf8: ldp             fp, lr, [SP], #0x10
    // 0xa4bcfc: ret
    //     0xa4bcfc: ret             
    // 0xa4bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bd00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bd04: b               #0xa4bcc4
  }
}
