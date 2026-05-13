// lib: , url: package:pdf/src/widgets/widget.dart

// class id: 1049515, size: 0x8
class :: {
}

// class id: 867, size: 0x18, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ localToGlobal(/* No info */) {
    // ** addr: 0x730318, size: 0x65c
    // 0x730318: EnterFrame
    //     0x730318: stp             fp, lr, [SP, #-0x10]!
    //     0x73031c: mov             fp, SP
    // 0x730320: AllocStack(0xa0)
    //     0x730320: sub             SP, SP, #0xa0
    // 0x730324: CheckStackOverflow
    //     0x730324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730328: cmp             SP, x16
    //     0x73032c: b.ls            #0x730864
    // 0x730330: ldr             x0, [fp, #0x18]
    // 0x730334: LoadField: r1 = r0->field_b
    //     0x730334: ldur            w1, [x0, #0xb]
    // 0x730338: DecompressPointer r1
    //     0x730338: add             x1, x1, HEAP, lsl #32
    // 0x73033c: str             x1, [SP]
    // 0x730340: r0 = getTransform()
    //     0x730340: bl              #0x7309d0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::getTransform
    // 0x730344: mov             x1, x0
    // 0x730348: ldr             x0, [fp, #0x10]
    // 0x73034c: stur            x1, [fp, #-8]
    // 0x730350: LoadField: d0 = r0->field_7
    //     0x730350: ldur            d0, [x0, #7]
    // 0x730354: stur            d0, [fp, #-0x68]
    // 0x730358: LoadField: d1 = r0->field_f
    //     0x730358: ldur            d1, [x0, #0xf]
    // 0x73035c: stur            d1, [fp, #-0x60]
    // 0x730360: r0 = Vector3()
    //     0x730360: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x730364: r4 = 6
    //     0x730364: mov             x4, #6
    // 0x730368: stur            x0, [fp, #-0x10]
    // 0x73036c: r0 = AllocateFloat64Array()
    //     0x73036c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x730370: mov             x1, x0
    // 0x730374: ldur            x0, [fp, #-0x10]
    // 0x730378: StoreField: r0->field_7 = r1
    //     0x730378: stur            w1, [x0, #7]
    // 0x73037c: ldur            d0, [fp, #-0x68]
    // 0x730380: ArrayStore: r1[0] = d0  ; List_8
    //     0x730380: stur            d0, [x1, #0x17]
    // 0x730384: ldur            d1, [fp, #-0x60]
    // 0x730388: StoreField: r1->field_1f = d1
    //     0x730388: stur            d1, [x1, #0x1f]
    // 0x73038c: StoreField: r1->field_27 = rZR
    //     0x73038c: stur            xzr, [x1, #0x27]
    // 0x730390: ldur            x16, [fp, #-8]
    // 0x730394: stp             x0, x16, [SP]
    // 0x730398: r0 = transform3()
    //     0x730398: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x73039c: mov             x1, x0
    // 0x7303a0: ldr             x0, [fp, #0x10]
    // 0x7303a4: stur            x1, [fp, #-0x10]
    // 0x7303a8: LoadField: d0 = r0->field_1f
    //     0x7303a8: ldur            d0, [x0, #0x1f]
    // 0x7303ac: ldur            d1, [fp, #-0x60]
    // 0x7303b0: fadd            d2, d1, d0
    // 0x7303b4: stur            d2, [fp, #-0x70]
    // 0x7303b8: r0 = Vector3()
    //     0x7303b8: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x7303bc: r4 = 6
    //     0x7303bc: mov             x4, #6
    // 0x7303c0: stur            x0, [fp, #-0x18]
    // 0x7303c4: r0 = AllocateFloat64Array()
    //     0x7303c4: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x7303c8: mov             x1, x0
    // 0x7303cc: ldur            x0, [fp, #-0x18]
    // 0x7303d0: StoreField: r0->field_7 = r1
    //     0x7303d0: stur            w1, [x0, #7]
    // 0x7303d4: ldur            d0, [fp, #-0x68]
    // 0x7303d8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7303d8: stur            d0, [x1, #0x17]
    // 0x7303dc: ldur            d1, [fp, #-0x70]
    // 0x7303e0: StoreField: r1->field_1f = d1
    //     0x7303e0: stur            d1, [x1, #0x1f]
    // 0x7303e4: StoreField: r1->field_27 = rZR
    //     0x7303e4: stur            xzr, [x1, #0x27]
    // 0x7303e8: ldur            x16, [fp, #-8]
    // 0x7303ec: stp             x0, x16, [SP]
    // 0x7303f0: r0 = transform3()
    //     0x7303f0: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x7303f4: mov             x1, x0
    // 0x7303f8: ldr             x0, [fp, #0x10]
    // 0x7303fc: stur            x1, [fp, #-0x18]
    // 0x730400: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x730400: ldur            d0, [x0, #0x17]
    // 0x730404: ldur            d1, [fp, #-0x68]
    // 0x730408: fadd            d2, d1, d0
    // 0x73040c: stur            d2, [fp, #-0x78]
    // 0x730410: r0 = Vector3()
    //     0x730410: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x730414: r4 = 6
    //     0x730414: mov             x4, #6
    // 0x730418: stur            x0, [fp, #-0x20]
    // 0x73041c: r0 = AllocateFloat64Array()
    //     0x73041c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x730420: mov             x1, x0
    // 0x730424: ldur            x0, [fp, #-0x20]
    // 0x730428: StoreField: r0->field_7 = r1
    //     0x730428: stur            w1, [x0, #7]
    // 0x73042c: ldur            d0, [fp, #-0x78]
    // 0x730430: ArrayStore: r1[0] = d0  ; List_8
    //     0x730430: stur            d0, [x1, #0x17]
    // 0x730434: ldur            d1, [fp, #-0x60]
    // 0x730438: StoreField: r1->field_1f = d1
    //     0x730438: stur            d1, [x1, #0x1f]
    // 0x73043c: StoreField: r1->field_27 = rZR
    //     0x73043c: stur            xzr, [x1, #0x27]
    // 0x730440: ldur            x16, [fp, #-8]
    // 0x730444: stp             x0, x16, [SP]
    // 0x730448: r0 = transform3()
    //     0x730448: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x73044c: stur            x0, [fp, #-0x20]
    // 0x730450: r0 = Vector3()
    //     0x730450: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x730454: r4 = 6
    //     0x730454: mov             x4, #6
    // 0x730458: stur            x0, [fp, #-0x28]
    // 0x73045c: r0 = AllocateFloat64Array()
    //     0x73045c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x730460: mov             x1, x0
    // 0x730464: ldur            x0, [fp, #-0x28]
    // 0x730468: StoreField: r0->field_7 = r1
    //     0x730468: stur            w1, [x0, #7]
    // 0x73046c: ldur            d0, [fp, #-0x78]
    // 0x730470: ArrayStore: r1[0] = d0  ; List_8
    //     0x730470: stur            d0, [x1, #0x17]
    // 0x730474: ldur            d0, [fp, #-0x70]
    // 0x730478: StoreField: r1->field_1f = d0
    //     0x730478: stur            d0, [x1, #0x1f]
    // 0x73047c: StoreField: r1->field_27 = rZR
    //     0x73047c: stur            xzr, [x1, #0x27]
    // 0x730480: ldur            x16, [fp, #-8]
    // 0x730484: stp             x0, x16, [SP]
    // 0x730488: r0 = transform3()
    //     0x730488: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x73048c: mov             x2, x0
    // 0x730490: ldur            x0, [fp, #-0x10]
    // 0x730494: LoadField: r3 = r0->field_7
    //     0x730494: ldur            w3, [x0, #7]
    // 0x730498: DecompressPointer r3
    //     0x730498: add             x3, x3, HEAP, lsl #32
    // 0x73049c: stur            x3, [fp, #-0x50]
    // 0x7304a0: LoadField: r0 = r3->field_13
    //     0x7304a0: ldur            w0, [x3, #0x13]
    // 0x7304a4: DecompressPointer r0
    //     0x7304a4: add             x0, x0, HEAP, lsl #32
    // 0x7304a8: r4 = LoadInt32Instr(r0)
    //     0x7304a8: sbfx            x4, x0, #1, #0x1f
    // 0x7304ac: mov             x0, x4
    // 0x7304b0: stur            x4, [fp, #-0x48]
    // 0x7304b4: r1 = 0
    //     0x7304b4: mov             x1, #0
    // 0x7304b8: cmp             x1, x0
    // 0x7304bc: b.hs            #0x73086c
    // 0x7304c0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7304c0: ldur            d0, [x3, #0x17]
    // 0x7304c4: ldur            x0, [fp, #-0x18]
    // 0x7304c8: LoadField: r5 = r0->field_7
    //     0x7304c8: ldur            w5, [x0, #7]
    // 0x7304cc: DecompressPointer r5
    //     0x7304cc: add             x5, x5, HEAP, lsl #32
    // 0x7304d0: stur            x5, [fp, #-0x28]
    // 0x7304d4: LoadField: r0 = r5->field_13
    //     0x7304d4: ldur            w0, [x5, #0x13]
    // 0x7304d8: DecompressPointer r0
    //     0x7304d8: add             x0, x0, HEAP, lsl #32
    // 0x7304dc: r6 = LoadInt32Instr(r0)
    //     0x7304dc: sbfx            x6, x0, #1, #0x1f
    // 0x7304e0: mov             x0, x6
    // 0x7304e4: stur            x6, [fp, #-0x40]
    // 0x7304e8: r1 = 0
    //     0x7304e8: mov             x1, #0
    // 0x7304ec: cmp             x1, x0
    // 0x7304f0: b.hs            #0x730870
    // 0x7304f4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x7304f4: ldur            d1, [x5, #0x17]
    // 0x7304f8: ldur            x0, [fp, #-0x20]
    // 0x7304fc: stur            d1, [fp, #-0x70]
    // 0x730500: LoadField: r7 = r0->field_7
    //     0x730500: ldur            w7, [x0, #7]
    // 0x730504: DecompressPointer r7
    //     0x730504: add             x7, x7, HEAP, lsl #32
    // 0x730508: stur            x7, [fp, #-0x18]
    // 0x73050c: LoadField: r0 = r7->field_13
    //     0x73050c: ldur            w0, [x7, #0x13]
    // 0x730510: DecompressPointer r0
    //     0x730510: add             x0, x0, HEAP, lsl #32
    // 0x730514: r8 = LoadInt32Instr(r0)
    //     0x730514: sbfx            x8, x0, #1, #0x1f
    // 0x730518: mov             x0, x8
    // 0x73051c: stur            x8, [fp, #-0x38]
    // 0x730520: r1 = 0
    //     0x730520: mov             x1, #0
    // 0x730524: cmp             x1, x0
    // 0x730528: b.hs            #0x730874
    // 0x73052c: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x73052c: ldur            d2, [x7, #0x17]
    // 0x730530: stur            d2, [fp, #-0x68]
    // 0x730534: LoadField: r9 = r2->field_7
    //     0x730534: ldur            w9, [x2, #7]
    // 0x730538: DecompressPointer r9
    //     0x730538: add             x9, x9, HEAP, lsl #32
    // 0x73053c: stur            x9, [fp, #-0x10]
    // 0x730540: LoadField: r0 = r9->field_13
    //     0x730540: ldur            w0, [x9, #0x13]
    // 0x730544: DecompressPointer r0
    //     0x730544: add             x0, x0, HEAP, lsl #32
    // 0x730548: r10 = LoadInt32Instr(r0)
    //     0x730548: sbfx            x10, x0, #1, #0x1f
    // 0x73054c: mov             x0, x10
    // 0x730550: stur            x10, [fp, #-0x30]
    // 0x730554: r1 = 0
    //     0x730554: mov             x1, #0
    // 0x730558: cmp             x1, x0
    // 0x73055c: b.hs            #0x730878
    // 0x730560: ArrayLoad: d3 = r9[0]  ; List_8
    //     0x730560: ldur            d3, [x9, #0x17]
    // 0x730564: stur            d3, [fp, #-0x60]
    // 0x730568: r0 = inline_Allocate_Double()
    //     0x730568: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73056c: add             x0, x0, #0x10
    //     0x730570: cmp             x1, x0
    //     0x730574: b.ls            #0x73087c
    //     0x730578: str             x0, [THR, #0x50]  ; THR::top
    //     0x73057c: sub             x0, x0, #0xf
    //     0x730580: mov             x1, #0xd148
    //     0x730584: movk            x1, #3, lsl #16
    //     0x730588: stur            x1, [x0, #-1]
    // 0x73058c: StoreField: r0->field_7 = d0
    //     0x73058c: stur            d0, [x0, #7]
    // 0x730590: stur            x0, [fp, #-8]
    // 0x730594: r1 = Null
    //     0x730594: mov             x1, NULL
    // 0x730598: r2 = 8
    //     0x730598: mov             x2, #8
    // 0x73059c: r0 = AllocateArray()
    //     0x73059c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7305a0: mov             x2, x0
    // 0x7305a4: ldur            x0, [fp, #-8]
    // 0x7305a8: stur            x2, [fp, #-0x20]
    // 0x7305ac: StoreField: r2->field_f = r0
    //     0x7305ac: stur            w0, [x2, #0xf]
    // 0x7305b0: ldur            d0, [fp, #-0x70]
    // 0x7305b4: r0 = inline_Allocate_Double()
    //     0x7305b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7305b8: add             x0, x0, #0x10
    //     0x7305bc: cmp             x1, x0
    //     0x7305c0: b.ls            #0x7308b4
    //     0x7305c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7305c8: sub             x0, x0, #0xf
    //     0x7305cc: mov             x1, #0xd148
    //     0x7305d0: movk            x1, #3, lsl #16
    //     0x7305d4: stur            x1, [x0, #-1]
    // 0x7305d8: StoreField: r0->field_7 = d0
    //     0x7305d8: stur            d0, [x0, #7]
    // 0x7305dc: StoreField: r2->field_13 = r0
    //     0x7305dc: stur            w0, [x2, #0x13]
    // 0x7305e0: ldur            d0, [fp, #-0x68]
    // 0x7305e4: r0 = inline_Allocate_Double()
    //     0x7305e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7305e8: add             x0, x0, #0x10
    //     0x7305ec: cmp             x1, x0
    //     0x7305f0: b.ls            #0x7308cc
    //     0x7305f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7305f8: sub             x0, x0, #0xf
    //     0x7305fc: mov             x1, #0xd148
    //     0x730600: movk            x1, #3, lsl #16
    //     0x730604: stur            x1, [x0, #-1]
    // 0x730608: StoreField: r0->field_7 = d0
    //     0x730608: stur            d0, [x0, #7]
    // 0x73060c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73060c: stur            w0, [x2, #0x17]
    // 0x730610: ldur            d0, [fp, #-0x60]
    // 0x730614: r0 = inline_Allocate_Double()
    //     0x730614: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x730618: add             x0, x0, #0x10
    //     0x73061c: cmp             x1, x0
    //     0x730620: b.ls            #0x7308e4
    //     0x730624: str             x0, [THR, #0x50]  ; THR::top
    //     0x730628: sub             x0, x0, #0xf
    //     0x73062c: mov             x1, #0xd148
    //     0x730630: movk            x1, #3, lsl #16
    //     0x730634: stur            x1, [x0, #-1]
    // 0x730638: StoreField: r0->field_7 = d0
    //     0x730638: stur            d0, [x0, #7]
    // 0x73063c: StoreField: r2->field_1b = r0
    //     0x73063c: stur            w0, [x2, #0x1b]
    // 0x730640: r1 = <double>
    //     0x730640: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x730644: r0 = AllocateGrowableArray()
    //     0x730644: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x730648: mov             x3, x0
    // 0x73064c: ldur            x0, [fp, #-0x20]
    // 0x730650: stur            x3, [fp, #-0x58]
    // 0x730654: StoreField: r3->field_f = r0
    //     0x730654: stur            w0, [x3, #0xf]
    // 0x730658: r4 = 8
    //     0x730658: mov             x4, #8
    // 0x73065c: StoreField: r3->field_b = r4
    //     0x73065c: stur            w4, [x3, #0xb]
    // 0x730660: ldur            x0, [fp, #-0x48]
    // 0x730664: r1 = 1
    //     0x730664: mov             x1, #1
    // 0x730668: cmp             x1, x0
    // 0x73066c: b.hs            #0x7308fc
    // 0x730670: ldur            x0, [fp, #-0x50]
    // 0x730674: LoadField: d0 = r0->field_1f
    //     0x730674: ldur            d0, [x0, #0x1f]
    // 0x730678: ldur            x0, [fp, #-0x40]
    // 0x73067c: r1 = 1
    //     0x73067c: mov             x1, #1
    // 0x730680: cmp             x1, x0
    // 0x730684: b.hs            #0x730900
    // 0x730688: ldur            x0, [fp, #-0x28]
    // 0x73068c: LoadField: d1 = r0->field_1f
    //     0x73068c: ldur            d1, [x0, #0x1f]
    // 0x730690: ldur            x0, [fp, #-0x38]
    // 0x730694: stur            d1, [fp, #-0x70]
    // 0x730698: r1 = 1
    //     0x730698: mov             x1, #1
    // 0x73069c: cmp             x1, x0
    // 0x7306a0: b.hs            #0x730904
    // 0x7306a4: ldur            x0, [fp, #-0x18]
    // 0x7306a8: LoadField: d2 = r0->field_1f
    //     0x7306a8: ldur            d2, [x0, #0x1f]
    // 0x7306ac: ldur            x0, [fp, #-0x30]
    // 0x7306b0: stur            d2, [fp, #-0x68]
    // 0x7306b4: r1 = 1
    //     0x7306b4: mov             x1, #1
    // 0x7306b8: cmp             x1, x0
    // 0x7306bc: b.hs            #0x730908
    // 0x7306c0: ldur            x0, [fp, #-0x10]
    // 0x7306c4: LoadField: d3 = r0->field_1f
    //     0x7306c4: ldur            d3, [x0, #0x1f]
    // 0x7306c8: stur            d3, [fp, #-0x60]
    // 0x7306cc: r0 = inline_Allocate_Double()
    //     0x7306cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7306d0: add             x0, x0, #0x10
    //     0x7306d4: cmp             x1, x0
    //     0x7306d8: b.ls            #0x73090c
    //     0x7306dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7306e0: sub             x0, x0, #0xf
    //     0x7306e4: mov             x1, #0xd148
    //     0x7306e8: movk            x1, #3, lsl #16
    //     0x7306ec: stur            x1, [x0, #-1]
    // 0x7306f0: StoreField: r0->field_7 = d0
    //     0x7306f0: stur            d0, [x0, #7]
    // 0x7306f4: mov             x2, x4
    // 0x7306f8: stur            x0, [fp, #-8]
    // 0x7306fc: r1 = Null
    //     0x7306fc: mov             x1, NULL
    // 0x730700: r0 = AllocateArray()
    //     0x730700: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x730704: mov             x2, x0
    // 0x730708: ldur            x0, [fp, #-8]
    // 0x73070c: stur            x2, [fp, #-0x10]
    // 0x730710: StoreField: r2->field_f = r0
    //     0x730710: stur            w0, [x2, #0xf]
    // 0x730714: ldur            d0, [fp, #-0x70]
    // 0x730718: r0 = inline_Allocate_Double()
    //     0x730718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73071c: add             x0, x0, #0x10
    //     0x730720: cmp             x1, x0
    //     0x730724: b.ls            #0x73092c
    //     0x730728: str             x0, [THR, #0x50]  ; THR::top
    //     0x73072c: sub             x0, x0, #0xf
    //     0x730730: mov             x1, #0xd148
    //     0x730734: movk            x1, #3, lsl #16
    //     0x730738: stur            x1, [x0, #-1]
    // 0x73073c: StoreField: r0->field_7 = d0
    //     0x73073c: stur            d0, [x0, #7]
    // 0x730740: StoreField: r2->field_13 = r0
    //     0x730740: stur            w0, [x2, #0x13]
    // 0x730744: ldur            d0, [fp, #-0x68]
    // 0x730748: r0 = inline_Allocate_Double()
    //     0x730748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73074c: add             x0, x0, #0x10
    //     0x730750: cmp             x1, x0
    //     0x730754: b.ls            #0x730944
    //     0x730758: str             x0, [THR, #0x50]  ; THR::top
    //     0x73075c: sub             x0, x0, #0xf
    //     0x730760: mov             x1, #0xd148
    //     0x730764: movk            x1, #3, lsl #16
    //     0x730768: stur            x1, [x0, #-1]
    // 0x73076c: StoreField: r0->field_7 = d0
    //     0x73076c: stur            d0, [x0, #7]
    // 0x730770: ArrayStore: r2[0] = r0  ; List_4
    //     0x730770: stur            w0, [x2, #0x17]
    // 0x730774: ldur            d0, [fp, #-0x60]
    // 0x730778: r0 = inline_Allocate_Double()
    //     0x730778: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73077c: add             x0, x0, #0x10
    //     0x730780: cmp             x1, x0
    //     0x730784: b.ls            #0x73095c
    //     0x730788: str             x0, [THR, #0x50]  ; THR::top
    //     0x73078c: sub             x0, x0, #0xf
    //     0x730790: mov             x1, #0xd148
    //     0x730794: movk            x1, #3, lsl #16
    //     0x730798: stur            x1, [x0, #-1]
    // 0x73079c: StoreField: r0->field_7 = d0
    //     0x73079c: stur            d0, [x0, #7]
    // 0x7307a0: StoreField: r2->field_1b = r0
    //     0x7307a0: stur            w0, [x2, #0x1b]
    // 0x7307a4: r1 = <double>
    //     0x7307a4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7307a8: r0 = AllocateGrowableArray()
    //     0x7307a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7307ac: mov             x1, x0
    // 0x7307b0: ldur            x0, [fp, #-0x10]
    // 0x7307b4: stur            x1, [fp, #-8]
    // 0x7307b8: StoreField: r1->field_f = r0
    //     0x7307b8: stur            w0, [x1, #0xf]
    // 0x7307bc: r0 = 8
    //     0x7307bc: mov             x0, #8
    // 0x7307c0: StoreField: r1->field_b = r0
    //     0x7307c0: stur            w0, [x1, #0xb]
    // 0x7307c4: ldur            x16, [fp, #-0x58]
    // 0x7307c8: r30 = Closure: (double, double) => double from Function 'min': static.
    //     0x7307c8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b718] Closure: (double, double) => double from Function 'min': static. (0x7f93eb8f0b18)
    //     0x7307cc: ldr             lr, [lr, #0x718]
    // 0x7307d0: stp             lr, x16, [SP]
    // 0x7307d4: r0 = reduce()
    //     0x7307d4: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x7307d8: stur            x0, [fp, #-0x10]
    // 0x7307dc: ldur            x16, [fp, #-8]
    // 0x7307e0: r30 = Closure: (double, double) => double from Function 'min': static.
    //     0x7307e0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b718] Closure: (double, double) => double from Function 'min': static. (0x7f93eb8f0b18)
    //     0x7307e4: ldr             lr, [lr, #0x718]
    // 0x7307e8: stp             lr, x16, [SP]
    // 0x7307ec: r0 = reduce()
    //     0x7307ec: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x7307f0: stur            x0, [fp, #-0x18]
    // 0x7307f4: ldur            x16, [fp, #-0x58]
    // 0x7307f8: r30 = Closure: (double, double) => double from Function 'max': static.
    //     0x7307f8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b720] Closure: (double, double) => double from Function 'max': static. (0x7f93eb8f184c)
    //     0x7307fc: ldr             lr, [lr, #0x720]
    // 0x730800: stp             lr, x16, [SP]
    // 0x730804: r0 = reduce()
    //     0x730804: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x730808: stur            x0, [fp, #-0x20]
    // 0x73080c: ldur            x16, [fp, #-8]
    // 0x730810: r30 = Closure: (double, double) => double from Function 'max': static.
    //     0x730810: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b720] Closure: (double, double) => double from Function 'max': static. (0x7f93eb8f184c)
    //     0x730814: ldr             lr, [lr, #0x720]
    // 0x730818: stp             lr, x16, [SP]
    // 0x73081c: r0 = reduce()
    //     0x73081c: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x730820: mov             x1, x0
    // 0x730824: ldur            x0, [fp, #-0x10]
    // 0x730828: LoadField: d0 = r0->field_7
    //     0x730828: ldur            d0, [x0, #7]
    // 0x73082c: ldur            x0, [fp, #-0x18]
    // 0x730830: LoadField: d1 = r0->field_7
    //     0x730830: ldur            d1, [x0, #7]
    // 0x730834: ldur            x0, [fp, #-0x20]
    // 0x730838: LoadField: d2 = r0->field_7
    //     0x730838: ldur            d2, [x0, #7]
    // 0x73083c: LoadField: d3 = r1->field_7
    //     0x73083c: ldur            d3, [x1, #7]
    // 0x730840: str             NULL, [SP, #0x20]
    // 0x730844: str             d0, [SP, #0x18]
    // 0x730848: str             d1, [SP, #0x10]
    // 0x73084c: str             d2, [SP, #8]
    // 0x730850: str             d3, [SP]
    // 0x730854: r0 = PdfRect.fromLTRB()
    //     0x730854: bl              #0x730974  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromLTRB
    // 0x730858: LeaveFrame
    //     0x730858: mov             SP, fp
    //     0x73085c: ldp             fp, lr, [SP], #0x10
    // 0x730860: ret
    //     0x730860: ret             
    // 0x730864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730868: b               #0x730330
    // 0x73086c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73086c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x730870: r0 = RangeErrorSharedWithFPURegs()
    //     0x730870: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x730874: r0 = RangeErrorSharedWithFPURegs()
    //     0x730874: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x730878: r0 = RangeErrorSharedWithFPURegs()
    //     0x730878: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x73087c: stp             q2, q3, [SP, #-0x20]!
    // 0x730880: stp             q0, q1, [SP, #-0x20]!
    // 0x730884: stp             x9, x10, [SP, #-0x10]!
    // 0x730888: stp             x7, x8, [SP, #-0x10]!
    // 0x73088c: stp             x5, x6, [SP, #-0x10]!
    // 0x730890: stp             x3, x4, [SP, #-0x10]!
    // 0x730894: r0 = AllocateDouble()
    //     0x730894: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x730898: ldp             x3, x4, [SP], #0x10
    // 0x73089c: ldp             x5, x6, [SP], #0x10
    // 0x7308a0: ldp             x7, x8, [SP], #0x10
    // 0x7308a4: ldp             x9, x10, [SP], #0x10
    // 0x7308a8: ldp             q0, q1, [SP], #0x20
    // 0x7308ac: ldp             q2, q3, [SP], #0x20
    // 0x7308b0: b               #0x73058c
    // 0x7308b4: SaveReg d0
    //     0x7308b4: str             q0, [SP, #-0x10]!
    // 0x7308b8: SaveReg r2
    //     0x7308b8: str             x2, [SP, #-8]!
    // 0x7308bc: r0 = AllocateDouble()
    //     0x7308bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7308c0: RestoreReg r2
    //     0x7308c0: ldr             x2, [SP], #8
    // 0x7308c4: RestoreReg d0
    //     0x7308c4: ldr             q0, [SP], #0x10
    // 0x7308c8: b               #0x7305d8
    // 0x7308cc: SaveReg d0
    //     0x7308cc: str             q0, [SP, #-0x10]!
    // 0x7308d0: SaveReg r2
    //     0x7308d0: str             x2, [SP, #-8]!
    // 0x7308d4: r0 = AllocateDouble()
    //     0x7308d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7308d8: RestoreReg r2
    //     0x7308d8: ldr             x2, [SP], #8
    // 0x7308dc: RestoreReg d0
    //     0x7308dc: ldr             q0, [SP], #0x10
    // 0x7308e0: b               #0x730608
    // 0x7308e4: SaveReg d0
    //     0x7308e4: str             q0, [SP, #-0x10]!
    // 0x7308e8: SaveReg r2
    //     0x7308e8: str             x2, [SP, #-8]!
    // 0x7308ec: r0 = AllocateDouble()
    //     0x7308ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7308f0: RestoreReg r2
    //     0x7308f0: ldr             x2, [SP], #8
    // 0x7308f4: RestoreReg d0
    //     0x7308f4: ldr             q0, [SP], #0x10
    // 0x7308f8: b               #0x730638
    // 0x7308fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7308fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x730900: r0 = RangeErrorSharedWithFPURegs()
    //     0x730900: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x730904: r0 = RangeErrorSharedWithFPURegs()
    //     0x730904: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x730908: r0 = RangeErrorSharedWithFPURegs()
    //     0x730908: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x73090c: stp             q2, q3, [SP, #-0x20]!
    // 0x730910: stp             q0, q1, [SP, #-0x20]!
    // 0x730914: stp             x3, x4, [SP, #-0x10]!
    // 0x730918: r0 = AllocateDouble()
    //     0x730918: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x73091c: ldp             x3, x4, [SP], #0x10
    // 0x730920: ldp             q0, q1, [SP], #0x20
    // 0x730924: ldp             q2, q3, [SP], #0x20
    // 0x730928: b               #0x7306f0
    // 0x73092c: SaveReg d0
    //     0x73092c: str             q0, [SP, #-0x10]!
    // 0x730930: SaveReg r2
    //     0x730930: str             x2, [SP, #-8]!
    // 0x730934: r0 = AllocateDouble()
    //     0x730934: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x730938: RestoreReg r2
    //     0x730938: ldr             x2, [SP], #8
    // 0x73093c: RestoreReg d0
    //     0x73093c: ldr             q0, [SP], #0x10
    // 0x730940: b               #0x73073c
    // 0x730944: SaveReg d0
    //     0x730944: str             q0, [SP, #-0x10]!
    // 0x730948: SaveReg r2
    //     0x730948: str             x2, [SP, #-8]!
    // 0x73094c: r0 = AllocateDouble()
    //     0x73094c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x730950: RestoreReg r2
    //     0x730950: ldr             x2, [SP], #8
    // 0x730954: RestoreReg d0
    //     0x730954: ldr             q0, [SP], #0x10
    // 0x730958: b               #0x73076c
    // 0x73095c: SaveReg d0
    //     0x73095c: str             q0, [SP, #-0x10]!
    // 0x730960: SaveReg r2
    //     0x730960: str             x2, [SP, #-8]!
    // 0x730964: r0 = AllocateDouble()
    //     0x730964: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x730968: RestoreReg r2
    //     0x730968: ldr             x2, [SP], #8
    // 0x73096c: RestoreReg d0
    //     0x73096c: ldr             q0, [SP], #0x10
    // 0x730970: b               #0x73079c
  }
  _ inheritFromAll(/* No info */) {
    // ** addr: 0x731620, size: 0x16c
    // 0x731620: EnterFrame
    //     0x731620: stp             fp, lr, [SP, #-0x10]!
    //     0x731624: mov             fp, SP
    // 0x731628: AllocStack(0x40)
    //     0x731628: sub             SP, SP, #0x40
    // 0x73162c: CheckStackOverflow
    //     0x73162c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731630: cmp             SP, x16
    //     0x731634: b.ls            #0x731778
    // 0x731638: ldr             x0, [fp, #0x18]
    // 0x73163c: LoadField: r1 = r0->field_f
    //     0x73163c: ldur            w1, [x0, #0xf]
    // 0x731640: DecompressPointer r1
    //     0x731640: add             x1, x1, HEAP, lsl #32
    // 0x731644: r16 = <Type, Inherited>
    //     0x731644: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b740] TypeArguments: <Type, Inherited>
    //     0x731648: ldr             x16, [x16, #0x740]
    // 0x73164c: stp             x1, x16, [SP]
    // 0x731650: r0 = HashMap.of()
    //     0x731650: bl              #0x7317fc  ; [dart:collection] HashMap::HashMap.of
    // 0x731654: mov             x3, x0
    // 0x731658: ldr             x0, [fp, #0x10]
    // 0x73165c: stur            x3, [fp, #-0x28]
    // 0x731660: LoadField: r4 = r0->field_7
    //     0x731660: ldur            w4, [x0, #7]
    // 0x731664: DecompressPointer r4
    //     0x731664: add             x4, x4, HEAP, lsl #32
    // 0x731668: stur            x4, [fp, #-0x20]
    // 0x73166c: LoadField: r1 = r0->field_b
    //     0x73166c: ldur            w1, [x0, #0xb]
    // 0x731670: DecompressPointer r1
    //     0x731670: add             x1, x1, HEAP, lsl #32
    // 0x731674: r5 = LoadInt32Instr(r1)
    //     0x731674: sbfx            x5, x1, #1, #0x1f
    // 0x731678: stur            x5, [fp, #-0x18]
    // 0x73167c: r2 = 0
    //     0x73167c: mov             x2, #0
    // 0x731680: CheckStackOverflow
    //     0x731680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731684: cmp             SP, x16
    //     0x731688: b.ls            #0x731780
    // 0x73168c: LoadField: r1 = r0->field_b
    //     0x73168c: ldur            w1, [x0, #0xb]
    // 0x731690: DecompressPointer r1
    //     0x731690: add             x1, x1, HEAP, lsl #32
    // 0x731694: r6 = LoadInt32Instr(r1)
    //     0x731694: sbfx            x6, x1, #1, #0x1f
    // 0x731698: cmp             x5, x6
    // 0x73169c: b.ne            #0x731764
    // 0x7316a0: mov             x7, x0
    // 0x7316a4: cmp             x2, x6
    // 0x7316a8: b.lt            #0x7316c4
    // 0x7316ac: ldr             x16, [fp, #0x18]
    // 0x7316b0: stp             x3, x16, [SP]
    // 0x7316b4: r0 = copyWith()
    //     0x7316b4: bl              #0x73178c  ; [package:pdf/src/widgets/widget.dart] Context::copyWith
    // 0x7316b8: LeaveFrame
    //     0x7316b8: mov             SP, fp
    //     0x7316bc: ldp             fp, lr, [SP], #0x10
    // 0x7316c0: ret
    //     0x7316c0: ret             
    // 0x7316c4: mov             x0, x6
    // 0x7316c8: mov             x1, x2
    // 0x7316cc: cmp             x1, x0
    // 0x7316d0: b.hs            #0x731788
    // 0x7316d4: LoadField: r0 = r7->field_f
    //     0x7316d4: ldur            w0, [x7, #0xf]
    // 0x7316d8: DecompressPointer r0
    //     0x7316d8: add             x0, x0, HEAP, lsl #32
    // 0x7316dc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x7316dc: add             x16, x0, x2, lsl #2
    //     0x7316e0: ldur            w6, [x16, #0xf]
    // 0x7316e4: DecompressPointer r6
    //     0x7316e4: add             x6, x6, HEAP, lsl #32
    // 0x7316e8: stur            x6, [fp, #-0x10]
    // 0x7316ec: add             x8, x2, #1
    // 0x7316f0: stur            x8, [fp, #-8]
    // 0x7316f4: cmp             w6, NULL
    // 0x7316f8: b.ne            #0x73172c
    // 0x7316fc: mov             x0, x6
    // 0x731700: mov             x2, x4
    // 0x731704: r1 = Null
    //     0x731704: mov             x1, NULL
    // 0x731708: cmp             w2, NULL
    // 0x73170c: b.eq            #0x73172c
    // 0x731710: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x731710: ldur            w4, [x2, #0x17]
    // 0x731714: DecompressPointer r4
    //     0x731714: add             x4, x4, HEAP, lsl #32
    // 0x731718: r8 = X0
    //     0x731718: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x73171c: LoadField: r9 = r4->field_7
    //     0x73171c: ldur            x9, [x4, #7]
    // 0x731720: r3 = Null
    //     0x731720: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b748] Null
    //     0x731724: ldr             x3, [x3, #0x748]
    // 0x731728: blr             x9
    // 0x73172c: ldur            x16, [fp, #-0x10]
    // 0x731730: str             x16, [SP]
    // 0x731734: r0 = runtimeType()
    //     0x731734: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x731738: ldur            x16, [fp, #-0x28]
    // 0x73173c: stp             x0, x16, [SP, #8]
    // 0x731740: ldur            x16, [fp, #-0x10]
    // 0x731744: str             x16, [SP]
    // 0x731748: r0 = []=()
    //     0x731748: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0x73174c: ldur            x2, [fp, #-8]
    // 0x731750: ldr             x0, [fp, #0x10]
    // 0x731754: ldur            x3, [fp, #-0x28]
    // 0x731758: ldur            x4, [fp, #-0x20]
    // 0x73175c: ldur            x5, [fp, #-0x18]
    // 0x731760: b               #0x731680
    // 0x731764: r0 = ConcurrentModificationError()
    //     0x731764: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x731768: ldr             x7, [fp, #0x10]
    // 0x73176c: StoreField: r0->field_b = r7
    //     0x73176c: stur            w7, [x0, #0xb]
    // 0x731770: r0 = Throw()
    //     0x731770: bl              #0xb971fc  ; ThrowStub
    // 0x731774: brk             #0
    // 0x731778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731778: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73177c: b               #0x731638
    // 0x731780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731784: b               #0x73168c
    // 0x731788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x731788: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x73178c, size: 0x64
    // 0x73178c: EnterFrame
    //     0x73178c: stp             fp, lr, [SP, #-0x10]!
    //     0x731790: mov             fp, SP
    // 0x731794: AllocStack(0x18)
    //     0x731794: sub             SP, SP, #0x18
    // 0x731798: ldr             x0, [fp, #0x18]
    // 0x73179c: LoadField: r1 = r0->field_13
    //     0x73179c: ldur            w1, [x0, #0x13]
    // 0x7317a0: DecompressPointer r1
    //     0x7317a0: add             x1, x1, HEAP, lsl #32
    // 0x7317a4: stur            x1, [fp, #-0x18]
    // 0x7317a8: LoadField: r2 = r0->field_7
    //     0x7317a8: ldur            w2, [x0, #7]
    // 0x7317ac: DecompressPointer r2
    //     0x7317ac: add             x2, x2, HEAP, lsl #32
    // 0x7317b0: stur            x2, [fp, #-0x10]
    // 0x7317b4: LoadField: r3 = r0->field_b
    //     0x7317b4: ldur            w3, [x0, #0xb]
    // 0x7317b8: DecompressPointer r3
    //     0x7317b8: add             x3, x3, HEAP, lsl #32
    // 0x7317bc: stur            x3, [fp, #-8]
    // 0x7317c0: r0 = Context()
    //     0x7317c0: bl              #0x7317f0  ; AllocateContextStub -> Context (size=0x18)
    // 0x7317c4: ldur            x1, [fp, #-0x18]
    // 0x7317c8: StoreField: r0->field_13 = r1
    //     0x7317c8: stur            w1, [x0, #0x13]
    // 0x7317cc: ldur            x1, [fp, #-0x10]
    // 0x7317d0: StoreField: r0->field_7 = r1
    //     0x7317d0: stur            w1, [x0, #7]
    // 0x7317d4: ldur            x1, [fp, #-8]
    // 0x7317d8: StoreField: r0->field_b = r1
    //     0x7317d8: stur            w1, [x0, #0xb]
    // 0x7317dc: ldr             x1, [fp, #0x10]
    // 0x7317e0: StoreField: r0->field_f = r1
    //     0x7317e0: stur            w1, [x0, #0xf]
    // 0x7317e4: LeaveFrame
    //     0x7317e4: mov             SP, fp
    //     0x7317e8: ldp             fp, lr, [SP], #0x10
    // 0x7317ec: ret
    //     0x7317ec: ret             
  }
  factory _ Context(/* No info */) {
    // ** addr: 0x731884, size: 0x78
    // 0x731884: EnterFrame
    //     0x731884: stp             fp, lr, [SP, #-0x10]!
    //     0x731888: mov             fp, SP
    // 0x73188c: AllocStack(0x8)
    //     0x73188c: sub             SP, SP, #8
    // 0x731890: r1 = <Type, Inherited>
    //     0x731890: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b740] TypeArguments: <Type, Inherited>
    //     0x731894: ldr             x1, [x1, #0x740]
    // 0x731898: r0 = _HashMap()
    //     0x731898: bl              #0x466c98  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x73189c: mov             x3, x0
    // 0x7318a0: r0 = 0
    //     0x7318a0: mov             x0, #0
    // 0x7318a4: stur            x3, [fp, #-8]
    // 0x7318a8: StoreField: r3->field_b = r0
    //     0x7318a8: stur            x0, [x3, #0xb]
    // 0x7318ac: ArrayStore: r3[0] = r0  ; List_8
    //     0x7318ac: stur            x0, [x3, #0x17]
    // 0x7318b0: r1 = <_HashMapEntry<Type, Inherited>?>
    //     0x7318b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b758] TypeArguments: <_HashMapEntry<Type, Inherited>?>
    //     0x7318b4: ldr             x1, [x1, #0x758]
    // 0x7318b8: r2 = 16
    //     0x7318b8: mov             x2, #0x10
    // 0x7318bc: r0 = AllocateArray()
    //     0x7318bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7318c0: mov             x1, x0
    // 0x7318c4: ldur            x0, [fp, #-8]
    // 0x7318c8: StoreField: r0->field_13 = r1
    //     0x7318c8: stur            w1, [x0, #0x13]
    // 0x7318cc: r0 = Context()
    //     0x7318cc: bl              #0x7317f0  ; AllocateContextStub -> Context (size=0x18)
    // 0x7318d0: ldr             x1, [fp, #0x18]
    // 0x7318d4: StoreField: r0->field_13 = r1
    //     0x7318d4: stur            w1, [x0, #0x13]
    // 0x7318d8: ldr             x1, [fp, #0x10]
    // 0x7318dc: StoreField: r0->field_7 = r1
    //     0x7318dc: stur            w1, [x0, #7]
    // 0x7318e0: ldr             x1, [fp, #0x20]
    // 0x7318e4: StoreField: r0->field_b = r1
    //     0x7318e4: stur            w1, [x0, #0xb]
    // 0x7318e8: ldur            x1, [fp, #-8]
    // 0x7318ec: StoreField: r0->field_f = r1
    //     0x7318ec: stur            w1, [x0, #0xf]
    // 0x7318f0: LeaveFrame
    //     0x7318f0: mov             SP, fp
    //     0x7318f4: ldp             fp, lr, [SP], #0x10
    // 0x7318f8: ret
    //     0x7318f8: ret             
  }
}

// class id: 868, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Inherited extends Object {
}

// class id: 877, size: 0xc, field offset: 0x8
abstract class Widget extends Object {
}
