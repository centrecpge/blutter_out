// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart

// class id: 1049722, size: 0x8
class :: {
}

// class id: 575, size: 0x58, field offset: 0x8
class PdfGraphicsHelper extends Object {

  late PdfGraphics base; // offset: 0x8
  late PdfRectangle clipBounds; // offset: 0x14

  _ setLayer(/* No info */) {
    // ** addr: 0x5a2180, size: 0xc4
    // 0x5a2180: EnterFrame
    //     0x5a2180: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2184: mov             fp, SP
    // 0x5a2188: AllocStack(0x8)
    //     0x5a2188: sub             SP, SP, #8
    // 0x5a218c: r1 = 1
    //     0x5a218c: mov             x1, #1
    // 0x5a2190: r0 = AllocateContext()
    //     0x5a2190: bl              #0xb97e34  ; AllocateContextStub
    // 0x5a2194: mov             x2, x0
    // 0x5a2198: ldr             x1, [fp, #0x18]
    // 0x5a219c: StoreField: r2->field_f = r1
    //     0x5a219c: stur            w1, [x2, #0xf]
    // 0x5a21a0: ldr             x0, [fp, #0x10]
    // 0x5a21a4: StoreField: r1->field_23 = r0
    //     0x5a21a4: stur            w0, [x1, #0x23]
    //     0x5a21a8: ldurb           w16, [x1, #-1]
    //     0x5a21ac: ldurb           w17, [x0, #-1]
    //     0x5a21b0: and             x16, x17, x16, lsr #2
    //     0x5a21b4: tst             x16, HEAP, lsr #32
    //     0x5a21b8: b.eq            #0x5a21c0
    //     0x5a21bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a21c0: ldr             x0, [fp, #0x10]
    // 0x5a21c4: LoadField: r1 = r0->field_b
    //     0x5a21c4: ldur            w1, [x0, #0xb]
    // 0x5a21c8: DecompressPointer r1
    //     0x5a21c8: add             x1, x1, HEAP, lsl #32
    // 0x5a21cc: r16 = Sentinel
    //     0x5a21cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a21d0: cmp             w1, w16
    // 0x5a21d4: b.eq            #0x5a222c
    // 0x5a21d8: LoadField: r0 = r1->field_7
    //     0x5a21d8: ldur            w0, [x1, #7]
    // 0x5a21dc: DecompressPointer r0
    //     0x5a21dc: add             x0, x0, HEAP, lsl #32
    // 0x5a21e0: r16 = Sentinel
    //     0x5a21e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a21e4: cmp             w0, w16
    // 0x5a21e8: b.eq            #0x5a2238
    // 0x5a21ec: stur            x0, [fp, #-8]
    // 0x5a21f0: r1 = Function '<anonymous closure>':.
    //     0x5a21f0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fed8] AnonymousClosure: (0x5a2244), in [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::setLayer (0x5a2180)
    //     0x5a21f4: ldr             x1, [x1, #0xed8]
    // 0x5a21f8: r0 = AllocateClosure()
    //     0x5a21f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5a21fc: ldur            x1, [fp, #-8]
    // 0x5a2200: StoreField: r1->field_2f = r0
    //     0x5a2200: stur            w0, [x1, #0x2f]
    //     0x5a2204: ldurb           w16, [x1, #-1]
    //     0x5a2208: ldurb           w17, [x0, #-1]
    //     0x5a220c: and             x16, x17, x16, lsr #2
    //     0x5a2210: tst             x16, HEAP, lsr #32
    //     0x5a2214: b.eq            #0x5a221c
    //     0x5a2218: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a221c: r0 = Null
    //     0x5a221c: mov             x0, NULL
    // 0x5a2220: LeaveFrame
    //     0x5a2220: mov             SP, fp
    //     0x5a2224: ldp             fp, lr, [SP], #0x10
    // 0x5a2228: ret
    //     0x5a2228: ret             
    // 0x5a222c: r9 = _page
    //     0x5a222c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x5a2230: ldr             x9, [x9, #0xeb8]
    // 0x5a2234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2234: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a2238: r9 = _helper
    //     0x5a2238: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5a223c: ldr             x9, [x9, #0xb80]
    // 0x5a2240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2240: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5a2244, size: 0x120
    // 0x5a2244: EnterFrame
    //     0x5a2244: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2248: mov             fp, SP
    // 0x5a224c: ldr             x0, [fp, #0x10]
    // 0x5a2250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a2250: ldur            w1, [x0, #0x17]
    // 0x5a2254: DecompressPointer r1
    //     0x5a2254: add             x1, x1, HEAP, lsl #32
    // 0x5a2258: LoadField: r0 = r1->field_f
    //     0x5a2258: ldur            w0, [x1, #0xf]
    // 0x5a225c: DecompressPointer r0
    //     0x5a225c: add             x0, x0, HEAP, lsl #32
    // 0x5a2260: LoadField: r1 = r0->field_3f
    //     0x5a2260: ldur            w1, [x0, #0x3f]
    // 0x5a2264: DecompressPointer r1
    //     0x5a2264: add             x1, x1, HEAP, lsl #32
    // 0x5a2268: cmp             w1, NULL
    // 0x5a226c: b.eq            #0x5a2304
    // 0x5a2270: LoadField: r0 = r1->field_7
    //     0x5a2270: ldur            w0, [x1, #7]
    // 0x5a2274: DecompressPointer r0
    //     0x5a2274: add             x0, x0, HEAP, lsl #32
    // 0x5a2278: r16 = Sentinel
    //     0x5a2278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a227c: cmp             w0, w16
    // 0x5a2280: b.eq            #0x5a2334
    // 0x5a2284: LoadField: r1 = r0->field_b
    //     0x5a2284: ldur            w1, [x0, #0xb]
    // 0x5a2288: DecompressPointer r1
    //     0x5a2288: add             x1, x1, HEAP, lsl #32
    // 0x5a228c: r16 = Sentinel
    //     0x5a228c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a2290: cmp             w1, w16
    // 0x5a2294: b.eq            #0x5a2340
    // 0x5a2298: LoadField: r0 = r1->field_b
    //     0x5a2298: ldur            w0, [x1, #0xb]
    // 0x5a229c: DecompressPointer r0
    //     0x5a229c: add             x0, x0, HEAP, lsl #32
    // 0x5a22a0: r2 = LoadInt32Instr(r0)
    //     0x5a22a0: sbfx            x2, x0, #1, #0x1f
    // 0x5a22a4: LoadField: r3 = r1->field_f
    //     0x5a22a4: ldur            w3, [x1, #0xf]
    // 0x5a22a8: DecompressPointer r3
    //     0x5a22a8: add             x3, x3, HEAP, lsl #32
    // 0x5a22ac: r4 = 0
    //     0x5a22ac: mov             x4, #0
    // 0x5a22b0: CheckStackOverflow
    //     0x5a22b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a22b4: cmp             SP, x16
    //     0x5a22b8: b.ls            #0x5a234c
    // 0x5a22bc: cmp             x4, x2
    // 0x5a22c0: b.ge            #0x5a2304
    // 0x5a22c4: mov             x0, x2
    // 0x5a22c8: mov             x1, x4
    // 0x5a22cc: cmp             x1, x0
    // 0x5a22d0: b.hs            #0x5a2354
    // 0x5a22d4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x5a22d4: add             x16, x3, x4, lsl #2
    //     0x5a22d8: ldur            w0, [x16, #0xf]
    // 0x5a22dc: DecompressPointer r0
    //     0x5a22dc: add             x0, x0, HEAP, lsl #32
    // 0x5a22e0: add             x1, x4, #1
    // 0x5a22e4: r4 = 59
    //     0x5a22e4: mov             x4, #0x3b
    // 0x5a22e8: branchIfSmi(r0, 0x5a22f4)
    //     0x5a22e8: tbz             w0, #0, #0x5a22f4
    // 0x5a22ec: r4 = LoadClassIdInstr(r0)
    //     0x5a22ec: ldur            x4, [x0, #-1]
    //     0x5a22f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5a22f4: cmp             x4, #0x20e
    // 0x5a22f8: b.eq            #0x5a2314
    // 0x5a22fc: mov             x4, x1
    // 0x5a2300: b               #0x5a22b0
    // 0x5a2304: r0 = Null
    //     0x5a2304: mov             x0, NULL
    // 0x5a2308: LeaveFrame
    //     0x5a2308: mov             SP, fp
    //     0x5a230c: ldp             fp, lr, [SP], #0x10
    // 0x5a2310: ret
    //     0x5a2310: ret             
    // 0x5a2314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a2314: ldur            w1, [x0, #0x17]
    // 0x5a2318: DecompressPointer r1
    //     0x5a2318: add             x1, x1, HEAP, lsl #32
    // 0x5a231c: r16 = Sentinel
    //     0x5a231c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a2320: cmp             w1, w16
    // 0x5a2324: b.eq            #0x5a2358
    // 0x5a2328: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a2328: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a232c: r0 = Throw()
    //     0x5a232c: bl              #0xb971fc  ; ThrowStub
    // 0x5a2330: brk             #0
    // 0x5a2334: r9 = _objectCollectionHelper
    //     0x5a2334: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5a2338: ldr             x9, [x9, #0xb10]
    // 0x5a233c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a233c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a2340: r9 = list
    //     0x5a2340: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5a2344: ldr             x9, [x9, #0xde8]
    // 0x5a2348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2348: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a234c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2350: b               #0x5a22bc
    // 0x5a2354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a2354: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a2358: r9 = field
    //     0x5a2358: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fee0] Field <PdfAutomaticFieldInfo.field>: late (offset: 0x18)
    //     0x5a235c: ldr             x9, [x9, #0xee0]
    // 0x5a2360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2360: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clipTranslateMargins(/* No info */) {
    // ** addr: 0x5a2364, size: 0x37c
    // 0x5a2364: EnterFrame
    //     0x5a2364: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2368: mov             fp, SP
    // 0x5a236c: AllocStack(0x40)
    //     0x5a236c: sub             SP, SP, #0x40
    // 0x5a2370: CheckStackOverflow
    //     0x5a2370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2374: cmp             SP, x16
    //     0x5a2378: b.ls            #0x5a2610
    // 0x5a237c: ldr             x0, [fp, #0x40]
    // 0x5a2380: LoadField: r1 = r0->field_7
    //     0x5a2380: ldur            w1, [x0, #7]
    // 0x5a2384: DecompressPointer r1
    //     0x5a2384: add             x1, x1, HEAP, lsl #32
    // 0x5a2388: r16 = Sentinel
    //     0x5a2388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a238c: cmp             w1, w16
    // 0x5a2390: b.eq            #0x5a2618
    // 0x5a2394: LoadField: r2 = r1->field_b
    //     0x5a2394: ldur            w2, [x1, #0xb]
    // 0x5a2398: DecompressPointer r2
    //     0x5a2398: add             x2, x2, HEAP, lsl #32
    // 0x5a239c: r16 = Sentinel
    //     0x5a239c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a23a0: cmp             w2, w16
    // 0x5a23a4: b.eq            #0x5a2624
    // 0x5a23a8: LoadField: d0 = r2->field_7
    //     0x5a23a8: ldur            d0, [x2, #7]
    // 0x5a23ac: ldr             d1, [fp, #0x28]
    // 0x5a23b0: fsub            d2, d0, d1
    // 0x5a23b4: ldr             d0, [fp, #0x18]
    // 0x5a23b8: fsub            d3, d2, d0
    // 0x5a23bc: stur            d3, [fp, #-0x18]
    // 0x5a23c0: LoadField: d0 = r2->field_f
    //     0x5a23c0: ldur            d0, [x2, #0xf]
    // 0x5a23c4: ldr             d2, [fp, #0x20]
    // 0x5a23c8: fsub            d4, d0, d2
    // 0x5a23cc: ldr             d0, [fp, #0x10]
    // 0x5a23d0: fsub            d5, d4, d0
    // 0x5a23d4: stur            d5, [fp, #-0x10]
    // 0x5a23d8: r1 = inline_Allocate_Double()
    //     0x5a23d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a23dc: add             x1, x1, #0x10
    //     0x5a23e0: cmp             x2, x1
    //     0x5a23e4: b.ls            #0x5a2630
    //     0x5a23e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a23ec: sub             x1, x1, #0xf
    //     0x5a23f0: mov             x2, #0xd148
    //     0x5a23f4: movk            x2, #3, lsl #16
    //     0x5a23f8: stur            x2, [x1, #-1]
    // 0x5a23fc: StoreField: r1->field_7 = d1
    //     0x5a23fc: stur            d1, [x1, #7]
    // 0x5a2400: stur            x1, [fp, #-8]
    // 0x5a2404: r0 = PdfRectangle()
    //     0x5a2404: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5a2408: mov             x1, x0
    // 0x5a240c: ldur            x0, [fp, #-8]
    // 0x5a2410: StoreField: r1->field_7 = r0
    //     0x5a2410: stur            w0, [x1, #7]
    // 0x5a2414: ldr             d0, [fp, #0x20]
    // 0x5a2418: r0 = inline_Allocate_Double()
    //     0x5a2418: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a241c: add             x0, x0, #0x10
    //     0x5a2420: cmp             x2, x0
    //     0x5a2424: b.ls            #0x5a2654
    //     0x5a2428: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a242c: sub             x0, x0, #0xf
    //     0x5a2430: mov             x2, #0xd148
    //     0x5a2434: movk            x2, #3, lsl #16
    //     0x5a2438: stur            x2, [x0, #-1]
    // 0x5a243c: StoreField: r0->field_7 = d0
    //     0x5a243c: stur            d0, [x0, #7]
    // 0x5a2440: StoreField: r1->field_b = r0
    //     0x5a2440: stur            w0, [x1, #0xb]
    // 0x5a2444: ldur            d0, [fp, #-0x18]
    // 0x5a2448: r0 = inline_Allocate_Double()
    //     0x5a2448: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a244c: add             x0, x0, #0x10
    //     0x5a2450: cmp             x2, x0
    //     0x5a2454: b.ls            #0x5a266c
    //     0x5a2458: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a245c: sub             x0, x0, #0xf
    //     0x5a2460: mov             x2, #0xd148
    //     0x5a2464: movk            x2, #3, lsl #16
    //     0x5a2468: stur            x2, [x0, #-1]
    // 0x5a246c: StoreField: r0->field_7 = d0
    //     0x5a246c: stur            d0, [x0, #7]
    // 0x5a2470: StoreField: r1->field_f = r0
    //     0x5a2470: stur            w0, [x1, #0xf]
    // 0x5a2474: ldur            d0, [fp, #-0x10]
    // 0x5a2478: r0 = inline_Allocate_Double()
    //     0x5a2478: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a247c: add             x0, x0, #0x10
    //     0x5a2480: cmp             x2, x0
    //     0x5a2484: b.ls            #0x5a2684
    //     0x5a2488: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a248c: sub             x0, x0, #0xf
    //     0x5a2490: mov             x2, #0xd148
    //     0x5a2494: movk            x2, #3, lsl #16
    //     0x5a2498: stur            x2, [x0, #-1]
    // 0x5a249c: StoreField: r0->field_7 = d0
    //     0x5a249c: stur            d0, [x0, #7]
    // 0x5a24a0: StoreField: r1->field_13 = r0
    //     0x5a24a0: stur            w0, [x1, #0x13]
    // 0x5a24a4: mov             x0, x1
    // 0x5a24a8: ldr             x1, [fp, #0x40]
    // 0x5a24ac: StoreField: r1->field_13 = r0
    //     0x5a24ac: stur            w0, [x1, #0x13]
    //     0x5a24b0: ldurb           w16, [x1, #-1]
    //     0x5a24b4: ldurb           w17, [x0, #-1]
    //     0x5a24b8: and             x16, x17, x16, lsr #2
    //     0x5a24bc: tst             x16, HEAP, lsr #32
    //     0x5a24c0: b.eq            #0x5a24c8
    //     0x5a24c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a24c8: LoadField: r0 = r1->field_f
    //     0x5a24c8: ldur            w0, [x1, #0xf]
    // 0x5a24cc: DecompressPointer r0
    //     0x5a24cc: add             x0, x0, HEAP, lsl #32
    // 0x5a24d0: cmp             w0, NULL
    // 0x5a24d4: b.eq            #0x5a269c
    // 0x5a24d8: r16 = "Clip margins."
    //     0x5a24d8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fee8] "Clip margins."
    //     0x5a24dc: ldr             x16, [x16, #0xee8]
    // 0x5a24e0: stp             x16, x0, [SP]
    // 0x5a24e4: r0 = writeComment()
    //     0x5a24e4: bl              #0x5a3f7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeComment
    // 0x5a24e8: ldr             x0, [fp, #0x40]
    // 0x5a24ec: LoadField: r1 = r0->field_f
    //     0x5a24ec: ldur            w1, [x0, #0xf]
    // 0x5a24f0: DecompressPointer r1
    //     0x5a24f0: add             x1, x1, HEAP, lsl #32
    // 0x5a24f4: cmp             w1, NULL
    // 0x5a24f8: b.eq            #0x5a26a0
    // 0x5a24fc: LoadField: r2 = r0->field_13
    //     0x5a24fc: ldur            w2, [x0, #0x13]
    // 0x5a2500: DecompressPointer r2
    //     0x5a2500: add             x2, x2, HEAP, lsl #32
    // 0x5a2504: LoadField: r3 = r2->field_7
    //     0x5a2504: ldur            w3, [x2, #7]
    // 0x5a2508: DecompressPointer r3
    //     0x5a2508: add             x3, x3, HEAP, lsl #32
    // 0x5a250c: r16 = Sentinel
    //     0x5a250c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a2510: cmp             w3, w16
    // 0x5a2514: b.eq            #0x5a26a4
    // 0x5a2518: LoadField: r4 = r2->field_b
    //     0x5a2518: ldur            w4, [x2, #0xb]
    // 0x5a251c: DecompressPointer r4
    //     0x5a251c: add             x4, x4, HEAP, lsl #32
    // 0x5a2520: r16 = Sentinel
    //     0x5a2520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a2524: cmp             w4, w16
    // 0x5a2528: b.eq            #0x5a26b0
    // 0x5a252c: LoadField: r5 = r2->field_f
    //     0x5a252c: ldur            w5, [x2, #0xf]
    // 0x5a2530: DecompressPointer r5
    //     0x5a2530: add             x5, x5, HEAP, lsl #32
    // 0x5a2534: r16 = Sentinel
    //     0x5a2534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a2538: cmp             w5, w16
    // 0x5a253c: b.eq            #0x5a26bc
    // 0x5a2540: LoadField: r6 = r2->field_13
    //     0x5a2540: ldur            w6, [x2, #0x13]
    // 0x5a2544: DecompressPointer r6
    //     0x5a2544: add             x6, x6, HEAP, lsl #32
    // 0x5a2548: r16 = Sentinel
    //     0x5a2548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a254c: cmp             w6, w16
    // 0x5a2550: b.eq            #0x5a26c8
    // 0x5a2554: LoadField: d0 = r3->field_7
    //     0x5a2554: ldur            d0, [x3, #7]
    // 0x5a2558: LoadField: d1 = r4->field_7
    //     0x5a2558: ldur            d1, [x4, #7]
    // 0x5a255c: LoadField: d2 = r5->field_7
    //     0x5a255c: ldur            d2, [x5, #7]
    // 0x5a2560: LoadField: d3 = r6->field_7
    //     0x5a2560: ldur            d3, [x6, #7]
    // 0x5a2564: str             x1, [SP, #0x20]
    // 0x5a2568: str             d0, [SP, #0x18]
    // 0x5a256c: str             d1, [SP, #0x10]
    // 0x5a2570: str             d2, [SP, #8]
    // 0x5a2574: str             d3, [SP]
    // 0x5a2578: r0 = appendRectangle()
    //     0x5a2578: bl              #0x5a3dc4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::appendRectangle
    // 0x5a257c: ldr             x0, [fp, #0x40]
    // 0x5a2580: LoadField: r1 = r0->field_f
    //     0x5a2580: ldur            w1, [x0, #0xf]
    // 0x5a2584: DecompressPointer r1
    //     0x5a2584: add             x1, x1, HEAP, lsl #32
    // 0x5a2588: cmp             w1, NULL
    // 0x5a258c: b.eq            #0x5a26d4
    // 0x5a2590: str             x1, [SP]
    // 0x5a2594: r0 = closePath()
    //     0x5a2594: bl              #0x5a3d80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::closePath
    // 0x5a2598: ldr             x0, [fp, #0x40]
    // 0x5a259c: LoadField: r1 = r0->field_f
    //     0x5a259c: ldur            w1, [x0, #0xf]
    // 0x5a25a0: DecompressPointer r1
    //     0x5a25a0: add             x1, x1, HEAP, lsl #32
    // 0x5a25a4: cmp             w1, NULL
    // 0x5a25a8: b.eq            #0x5a26d8
    // 0x5a25ac: r16 = false
    //     0x5a25ac: add             x16, NULL, #0x30  ; false
    // 0x5a25b0: stp             x16, x1, [SP]
    // 0x5a25b4: r0 = clipPath()
    //     0x5a25b4: bl              #0x5a3c84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::clipPath
    // 0x5a25b8: ldr             x0, [fp, #0x40]
    // 0x5a25bc: LoadField: r1 = r0->field_f
    //     0x5a25bc: ldur            w1, [x0, #0xf]
    // 0x5a25c0: DecompressPointer r1
    //     0x5a25c0: add             x1, x1, HEAP, lsl #32
    // 0x5a25c4: cmp             w1, NULL
    // 0x5a25c8: b.eq            #0x5a26dc
    // 0x5a25cc: r16 = "Translate co-ordinate system."
    //     0x5a25cc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fef0] "Translate co-ordinate system."
    //     0x5a25d0: ldr             x16, [x16, #0xef0]
    // 0x5a25d4: stp             x16, x1, [SP]
    // 0x5a25d8: r0 = writeComment()
    //     0x5a25d8: bl              #0x5a3f7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeComment
    // 0x5a25dc: ldr             x0, [fp, #0x40]
    // 0x5a25e0: LoadField: r1 = r0->field_7
    //     0x5a25e0: ldur            w1, [x0, #7]
    // 0x5a25e4: DecompressPointer r1
    //     0x5a25e4: add             x1, x1, HEAP, lsl #32
    // 0x5a25e8: str             x1, [SP, #0x10]
    // 0x5a25ec: ldr             d0, [fp, #0x38]
    // 0x5a25f0: str             d0, [SP, #8]
    // 0x5a25f4: ldr             d0, [fp, #0x30]
    // 0x5a25f8: str             d0, [SP]
    // 0x5a25fc: r0 = translateTransform()
    //     0x5a25fc: bl              #0x5a26e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::translateTransform
    // 0x5a2600: r0 = Null
    //     0x5a2600: mov             x0, NULL
    // 0x5a2604: LeaveFrame
    //     0x5a2604: mov             SP, fp
    //     0x5a2608: ldp             fp, lr, [SP], #0x10
    // 0x5a260c: ret
    //     0x5a260c: ret             
    // 0x5a2610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2610: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2614: b               #0x5a237c
    // 0x5a2618: r9 = base
    //     0x5a2618: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5a261c: ldr             x9, [x9, #0xef8]
    // 0x5a2620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2620: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a2624: r9 = _canvasSize
    //     0x5a2624: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff00] Field <PdfGraphics._canvasSize@1151117441>: late (offset: 0xc)
    //     0x5a2628: ldr             x9, [x9, #0xf00]
    // 0x5a262c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a262c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a2630: stp             q3, q5, [SP, #-0x20]!
    // 0x5a2634: stp             q1, q2, [SP, #-0x20]!
    // 0x5a2638: SaveReg r0
    //     0x5a2638: str             x0, [SP, #-8]!
    // 0x5a263c: r0 = AllocateDouble()
    //     0x5a263c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a2640: mov             x1, x0
    // 0x5a2644: RestoreReg r0
    //     0x5a2644: ldr             x0, [SP], #8
    // 0x5a2648: ldp             q1, q2, [SP], #0x20
    // 0x5a264c: ldp             q3, q5, [SP], #0x20
    // 0x5a2650: b               #0x5a23fc
    // 0x5a2654: SaveReg d0
    //     0x5a2654: str             q0, [SP, #-0x10]!
    // 0x5a2658: SaveReg r1
    //     0x5a2658: str             x1, [SP, #-8]!
    // 0x5a265c: r0 = AllocateDouble()
    //     0x5a265c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a2660: RestoreReg r1
    //     0x5a2660: ldr             x1, [SP], #8
    // 0x5a2664: RestoreReg d0
    //     0x5a2664: ldr             q0, [SP], #0x10
    // 0x5a2668: b               #0x5a243c
    // 0x5a266c: SaveReg d0
    //     0x5a266c: str             q0, [SP, #-0x10]!
    // 0x5a2670: SaveReg r1
    //     0x5a2670: str             x1, [SP, #-8]!
    // 0x5a2674: r0 = AllocateDouble()
    //     0x5a2674: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a2678: RestoreReg r1
    //     0x5a2678: ldr             x1, [SP], #8
    // 0x5a267c: RestoreReg d0
    //     0x5a267c: ldr             q0, [SP], #0x10
    // 0x5a2680: b               #0x5a246c
    // 0x5a2684: SaveReg d0
    //     0x5a2684: str             q0, [SP, #-0x10]!
    // 0x5a2688: SaveReg r1
    //     0x5a2688: str             x1, [SP, #-8]!
    // 0x5a268c: r0 = AllocateDouble()
    //     0x5a268c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a2690: RestoreReg r1
    //     0x5a2690: ldr             x1, [SP], #8
    // 0x5a2694: RestoreReg d0
    //     0x5a2694: ldr             q0, [SP], #0x10
    // 0x5a2698: b               #0x5a249c
    // 0x5a269c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a269c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a26a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a26a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a26a4: r9 = x
    //     0x5a26a4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5a26a8: ldr             x9, [x9, #0x4a0]
    // 0x5a26ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a26ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a26b0: r9 = y
    //     0x5a26b0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5a26b4: ldr             x9, [x9, #0x4a8]
    // 0x5a26b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a26b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a26bc: r9 = width
    //     0x5a26bc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5a26c0: ldr             x9, [x9, #0x4b8]
    // 0x5a26c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a26c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a26c8: r9 = height
    //     0x5a26c8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5a26cc: ldr             x9, [x9, #0x4b0]
    // 0x5a26d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a26d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a26d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a26d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a26d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a26d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a26dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a26dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ matrix(/* No info */) {
    // ** addr: 0x5a3124, size: 0x80
    // 0x5a3124: EnterFrame
    //     0x5a3124: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3128: mov             fp, SP
    // 0x5a312c: AllocStack(0x10)
    //     0x5a312c: sub             SP, SP, #0x10
    // 0x5a3130: CheckStackOverflow
    //     0x5a3130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3134: cmp             SP, x16
    //     0x5a3138: b.ls            #0x5a319c
    // 0x5a313c: ldr             x0, [fp, #0x10]
    // 0x5a3140: LoadField: r1 = r0->field_37
    //     0x5a3140: ldur            w1, [x0, #0x37]
    // 0x5a3144: DecompressPointer r1
    //     0x5a3144: add             x1, x1, HEAP, lsl #32
    // 0x5a3148: cmp             w1, NULL
    // 0x5a314c: b.ne            #0x5a318c
    // 0x5a3150: r0 = PdfTransformationMatrix()
    //     0x5a3150: bl              #0x5a3c78  ; AllocatePdfTransformationMatrixStub -> PdfTransformationMatrix (size=0xc)
    // 0x5a3154: stur            x0, [fp, #-8]
    // 0x5a3158: str             x0, [SP]
    // 0x5a315c: r0 = PdfTransformationMatrix()
    //     0x5a315c: bl              #0x5a3bac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::PdfTransformationMatrix
    // 0x5a3160: ldur            x0, [fp, #-8]
    // 0x5a3164: ldr             x2, [fp, #0x10]
    // 0x5a3168: StoreField: r2->field_37 = r0
    //     0x5a3168: stur            w0, [x2, #0x37]
    //     0x5a316c: ldurb           w16, [x2, #-1]
    //     0x5a3170: ldurb           w17, [x0, #-1]
    //     0x5a3174: and             x16, x17, x16, lsr #2
    //     0x5a3178: tst             x16, HEAP, lsr #32
    //     0x5a317c: b.eq            #0x5a3184
    //     0x5a3180: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a3184: ldur            x0, [fp, #-8]
    // 0x5a3188: b               #0x5a3190
    // 0x5a318c: mov             x0, x1
    // 0x5a3190: LeaveFrame
    //     0x5a3190: mov             SP, fp
    //     0x5a3194: ldp             fp, lr, [SP], #0x10
    // 0x5a3198: ret
    //     0x5a3198: ret             
    // 0x5a319c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a319c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a31a0: b               #0x5a313c
  }
  _ clipTranslateMarginsWithBounds(/* No info */) {
    // ** addr: 0x5a40cc, size: 0x1f8
    // 0x5a40cc: EnterFrame
    //     0x5a40cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a40d0: mov             fp, SP
    // 0x5a40d4: AllocStack(0x28)
    //     0x5a40d4: sub             SP, SP, #0x28
    // 0x5a40d8: CheckStackOverflow
    //     0x5a40d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a40dc: cmp             SP, x16
    //     0x5a40e0: b.ls            #0x5a426c
    // 0x5a40e4: ldr             x0, [fp, #0x10]
    // 0x5a40e8: ldr             x1, [fp, #0x18]
    // 0x5a40ec: StoreField: r1->field_13 = r0
    //     0x5a40ec: stur            w0, [x1, #0x13]
    //     0x5a40f0: ldurb           w16, [x1, #-1]
    //     0x5a40f4: ldurb           w17, [x0, #-1]
    //     0x5a40f8: and             x16, x17, x16, lsr #2
    //     0x5a40fc: tst             x16, HEAP, lsr #32
    //     0x5a4100: b.eq            #0x5a4108
    //     0x5a4104: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a4108: LoadField: r0 = r1->field_f
    //     0x5a4108: ldur            w0, [x1, #0xf]
    // 0x5a410c: DecompressPointer r0
    //     0x5a410c: add             x0, x0, HEAP, lsl #32
    // 0x5a4110: cmp             w0, NULL
    // 0x5a4114: b.eq            #0x5a4274
    // 0x5a4118: r16 = "Clip margins."
    //     0x5a4118: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fee8] "Clip margins."
    //     0x5a411c: ldr             x16, [x16, #0xee8]
    // 0x5a4120: stp             x16, x0, [SP]
    // 0x5a4124: r0 = writeComment()
    //     0x5a4124: bl              #0x5a3f7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeComment
    // 0x5a4128: ldr             x0, [fp, #0x18]
    // 0x5a412c: LoadField: r1 = r0->field_f
    //     0x5a412c: ldur            w1, [x0, #0xf]
    // 0x5a4130: DecompressPointer r1
    //     0x5a4130: add             x1, x1, HEAP, lsl #32
    // 0x5a4134: cmp             w1, NULL
    // 0x5a4138: b.eq            #0x5a4278
    // 0x5a413c: ldr             x2, [fp, #0x10]
    // 0x5a4140: LoadField: r3 = r2->field_7
    //     0x5a4140: ldur            w3, [x2, #7]
    // 0x5a4144: DecompressPointer r3
    //     0x5a4144: add             x3, x3, HEAP, lsl #32
    // 0x5a4148: r16 = Sentinel
    //     0x5a4148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a414c: cmp             w3, w16
    // 0x5a4150: b.eq            #0x5a427c
    // 0x5a4154: LoadField: r4 = r2->field_b
    //     0x5a4154: ldur            w4, [x2, #0xb]
    // 0x5a4158: DecompressPointer r4
    //     0x5a4158: add             x4, x4, HEAP, lsl #32
    // 0x5a415c: r16 = Sentinel
    //     0x5a415c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4160: cmp             w4, w16
    // 0x5a4164: b.eq            #0x5a4288
    // 0x5a4168: LoadField: r5 = r2->field_f
    //     0x5a4168: ldur            w5, [x2, #0xf]
    // 0x5a416c: DecompressPointer r5
    //     0x5a416c: add             x5, x5, HEAP, lsl #32
    // 0x5a4170: r16 = Sentinel
    //     0x5a4170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4174: cmp             w5, w16
    // 0x5a4178: b.eq            #0x5a4294
    // 0x5a417c: LoadField: r6 = r2->field_13
    //     0x5a417c: ldur            w6, [x2, #0x13]
    // 0x5a4180: DecompressPointer r6
    //     0x5a4180: add             x6, x6, HEAP, lsl #32
    // 0x5a4184: r16 = Sentinel
    //     0x5a4184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4188: cmp             w6, w16
    // 0x5a418c: b.eq            #0x5a42a0
    // 0x5a4190: LoadField: d0 = r3->field_7
    //     0x5a4190: ldur            d0, [x3, #7]
    // 0x5a4194: LoadField: d1 = r4->field_7
    //     0x5a4194: ldur            d1, [x4, #7]
    // 0x5a4198: LoadField: d2 = r5->field_7
    //     0x5a4198: ldur            d2, [x5, #7]
    // 0x5a419c: LoadField: d3 = r6->field_7
    //     0x5a419c: ldur            d3, [x6, #7]
    // 0x5a41a0: str             x1, [SP, #0x20]
    // 0x5a41a4: str             d0, [SP, #0x18]
    // 0x5a41a8: str             d1, [SP, #0x10]
    // 0x5a41ac: str             d2, [SP, #8]
    // 0x5a41b0: str             d3, [SP]
    // 0x5a41b4: r0 = appendRectangle()
    //     0x5a41b4: bl              #0x5a3dc4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::appendRectangle
    // 0x5a41b8: ldr             x0, [fp, #0x18]
    // 0x5a41bc: LoadField: r1 = r0->field_f
    //     0x5a41bc: ldur            w1, [x0, #0xf]
    // 0x5a41c0: DecompressPointer r1
    //     0x5a41c0: add             x1, x1, HEAP, lsl #32
    // 0x5a41c4: cmp             w1, NULL
    // 0x5a41c8: b.eq            #0x5a42ac
    // 0x5a41cc: str             x1, [SP]
    // 0x5a41d0: r0 = closePath()
    //     0x5a41d0: bl              #0x5a3d80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::closePath
    // 0x5a41d4: ldr             x0, [fp, #0x18]
    // 0x5a41d8: LoadField: r1 = r0->field_f
    //     0x5a41d8: ldur            w1, [x0, #0xf]
    // 0x5a41dc: DecompressPointer r1
    //     0x5a41dc: add             x1, x1, HEAP, lsl #32
    // 0x5a41e0: cmp             w1, NULL
    // 0x5a41e4: b.eq            #0x5a42b0
    // 0x5a41e8: r16 = false
    //     0x5a41e8: add             x16, NULL, #0x30  ; false
    // 0x5a41ec: stp             x16, x1, [SP]
    // 0x5a41f0: r0 = clipPath()
    //     0x5a41f0: bl              #0x5a3c84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::clipPath
    // 0x5a41f4: ldr             x0, [fp, #0x18]
    // 0x5a41f8: LoadField: r1 = r0->field_f
    //     0x5a41f8: ldur            w1, [x0, #0xf]
    // 0x5a41fc: DecompressPointer r1
    //     0x5a41fc: add             x1, x1, HEAP, lsl #32
    // 0x5a4200: cmp             w1, NULL
    // 0x5a4204: b.eq            #0x5a42b4
    // 0x5a4208: r16 = "Translate co-ordinate system."
    //     0x5a4208: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fef0] "Translate co-ordinate system."
    //     0x5a420c: ldr             x16, [x16, #0xef0]
    // 0x5a4210: stp             x16, x1, [SP]
    // 0x5a4214: r0 = writeComment()
    //     0x5a4214: bl              #0x5a3f7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeComment
    // 0x5a4218: ldr             x0, [fp, #0x18]
    // 0x5a421c: LoadField: r1 = r0->field_7
    //     0x5a421c: ldur            w1, [x0, #7]
    // 0x5a4220: DecompressPointer r1
    //     0x5a4220: add             x1, x1, HEAP, lsl #32
    // 0x5a4224: r16 = Sentinel
    //     0x5a4224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4228: cmp             w1, w16
    // 0x5a422c: b.eq            #0x5a42b8
    // 0x5a4230: ldr             x0, [fp, #0x10]
    // 0x5a4234: LoadField: r2 = r0->field_7
    //     0x5a4234: ldur            w2, [x0, #7]
    // 0x5a4238: DecompressPointer r2
    //     0x5a4238: add             x2, x2, HEAP, lsl #32
    // 0x5a423c: LoadField: r3 = r0->field_b
    //     0x5a423c: ldur            w3, [x0, #0xb]
    // 0x5a4240: DecompressPointer r3
    //     0x5a4240: add             x3, x3, HEAP, lsl #32
    // 0x5a4244: LoadField: d0 = r2->field_7
    //     0x5a4244: ldur            d0, [x2, #7]
    // 0x5a4248: LoadField: d1 = r3->field_7
    //     0x5a4248: ldur            d1, [x3, #7]
    // 0x5a424c: str             x1, [SP, #0x10]
    // 0x5a4250: str             d0, [SP, #8]
    // 0x5a4254: str             d1, [SP]
    // 0x5a4258: r0 = translateTransform()
    //     0x5a4258: bl              #0x5a26e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::translateTransform
    // 0x5a425c: r0 = Null
    //     0x5a425c: mov             x0, NULL
    // 0x5a4260: LeaveFrame
    //     0x5a4260: mov             SP, fp
    //     0x5a4264: ldp             fp, lr, [SP], #0x10
    // 0x5a4268: ret
    //     0x5a4268: ret             
    // 0x5a426c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a426c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4270: b               #0x5a40e4
    // 0x5a4274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a4278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a4278: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a427c: r9 = x
    //     0x5a427c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5a4280: ldr             x9, [x9, #0x4a0]
    // 0x5a4284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4284: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4288: r9 = y
    //     0x5a4288: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5a428c: ldr             x9, [x9, #0x4a8]
    // 0x5a4290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4290: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4294: r9 = width
    //     0x5a4294: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5a4298: ldr             x9, [x9, #0x4b8]
    // 0x5a429c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a429c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a42a0: r9 = height
    //     0x5a42a0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5a42a4: ldr             x9, [x9, #0x4b0]
    // 0x5a42a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a42a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a42ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a42ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a42b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a42b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a42b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a42b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a42b8: r9 = base
    //     0x5a42b8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5a42bc: ldr             x9, [x9, #0xef8]
    // 0x5a42c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a42c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initializeCoordinates(/* No info */) {
    // ** addr: 0x5a6ccc, size: 0x508
    // 0x5a6ccc: EnterFrame
    //     0x5a6ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6cd0: mov             fp, SP
    // 0x5a6cd4: AllocStack(0x38)
    //     0x5a6cd4: sub             SP, SP, #0x38
    // 0x5a6cd8: CheckStackOverflow
    //     0x5a6cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6cdc: cmp             SP, x16
    //     0x5a6ce0: b.ls            #0x5a714c
    // 0x5a6ce4: ldr             x0, [fp, #0x10]
    // 0x5a6ce8: LoadField: r1 = r0->field_f
    //     0x5a6ce8: ldur            w1, [x0, #0xf]
    // 0x5a6cec: DecompressPointer r1
    //     0x5a6cec: add             x1, x1, HEAP, lsl #32
    // 0x5a6cf0: cmp             w1, NULL
    // 0x5a6cf4: b.eq            #0x5a7154
    // 0x5a6cf8: r16 = "Change co-ordinate system to left/top."
    //     0x5a6cf8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40040] "Change co-ordinate system to left/top."
    //     0x5a6cfc: ldr             x16, [x16, #0x40]
    // 0x5a6d00: stp             x16, x1, [SP]
    // 0x5a6d04: r0 = writeComment()
    //     0x5a6d04: bl              #0x5a3f7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeComment
    // 0x5a6d08: ldr             x1, [fp, #0x10]
    // 0x5a6d0c: LoadField: r0 = r1->field_1f
    //     0x5a6d0c: ldur            w0, [x1, #0x1f]
    // 0x5a6d10: DecompressPointer r0
    //     0x5a6d10: add             x0, x0, HEAP, lsl #32
    // 0x5a6d14: LoadField: r2 = r1->field_7
    //     0x5a6d14: ldur            w2, [x1, #7]
    // 0x5a6d18: DecompressPointer r2
    //     0x5a6d18: add             x2, x2, HEAP, lsl #32
    // 0x5a6d1c: r16 = Sentinel
    //     0x5a6d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a6d20: cmp             w2, w16
    // 0x5a6d24: b.eq            #0x5a7158
    // 0x5a6d28: LoadField: r3 = r2->field_b
    //     0x5a6d28: ldur            w3, [x2, #0xb]
    // 0x5a6d2c: DecompressPointer r3
    //     0x5a6d2c: add             x3, x3, HEAP, lsl #32
    // 0x5a6d30: r16 = Sentinel
    //     0x5a6d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a6d34: cmp             w3, w16
    // 0x5a6d38: b.eq            #0x5a7164
    // 0x5a6d3c: LoadField: d0 = r3->field_f
    //     0x5a6d3c: ldur            d0, [x3, #0xf]
    // 0x5a6d40: fneg            d1, d0
    // 0x5a6d44: r2 = inline_Allocate_Double()
    //     0x5a6d44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5a6d48: add             x2, x2, #0x10
    //     0x5a6d4c: cmp             x3, x2
    //     0x5a6d50: b.ls            #0x5a7170
    //     0x5a6d54: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a6d58: sub             x2, x2, #0xf
    //     0x5a6d5c: mov             x3, #0xd148
    //     0x5a6d60: movk            x3, #3, lsl #16
    //     0x5a6d64: stur            x3, [x2, #-1]
    // 0x5a6d68: StoreField: r2->field_7 = d1
    //     0x5a6d68: stur            d1, [x2, #7]
    // 0x5a6d6c: r3 = LoadClassIdInstr(r0)
    //     0x5a6d6c: ldur            x3, [x0, #-1]
    //     0x5a6d70: ubfx            x3, x3, #0xc, #0x14
    // 0x5a6d74: stp             x2, x0, [SP]
    // 0x5a6d78: mov             x0, x3
    // 0x5a6d7c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5a6d7c: mov             x17, #0x8a8c
    //     0x5a6d80: add             lr, x0, x17
    //     0x5a6d84: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6d88: blr             lr
    // 0x5a6d8c: tbz             w0, #4, #0x5a713c
    // 0x5a6d90: ldr             x3, [fp, #0x10]
    // 0x5a6d94: LoadField: r0 = r3->field_1b
    //     0x5a6d94: ldur            w0, [x3, #0x1b]
    // 0x5a6d98: DecompressPointer r0
    //     0x5a6d98: add             x0, x0, HEAP, lsl #32
    // 0x5a6d9c: cmp             w0, NULL
    // 0x5a6da0: b.ne            #0x5a6db0
    // 0x5a6da4: str             x3, [SP]
    // 0x5a6da8: r0 = _translate()
    //     0x5a6da8: bl              #0x5a71d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_translate
    // 0x5a6dac: b               #0x5a713c
    // 0x5a6db0: LoadField: r2 = r0->field_7
    //     0x5a6db0: ldur            w2, [x0, #7]
    // 0x5a6db4: DecompressPointer r2
    //     0x5a6db4: add             x2, x2, HEAP, lsl #32
    // 0x5a6db8: LoadField: r0 = r2->field_b
    //     0x5a6db8: ldur            w0, [x2, #0xb]
    // 0x5a6dbc: DecompressPointer r0
    //     0x5a6dbc: add             x0, x0, HEAP, lsl #32
    // 0x5a6dc0: r1 = LoadInt32Instr(r0)
    //     0x5a6dc0: sbfx            x1, x0, #1, #0x1f
    // 0x5a6dc4: mov             x0, x1
    // 0x5a6dc8: r1 = 0
    //     0x5a6dc8: mov             x1, #0
    // 0x5a6dcc: cmp             x1, x0
    // 0x5a6dd0: b.hs            #0x5a718c
    // 0x5a6dd4: LoadField: r0 = r2->field_f
    //     0x5a6dd4: ldur            w0, [x2, #0xf]
    // 0x5a6dd8: DecompressPointer r0
    //     0x5a6dd8: add             x0, x0, HEAP, lsl #32
    // 0x5a6ddc: LoadField: r4 = r0->field_f
    //     0x5a6ddc: ldur            w4, [x0, #0xf]
    // 0x5a6de0: DecompressPointer r4
    //     0x5a6de0: add             x4, x4, HEAP, lsl #32
    // 0x5a6de4: stur            x4, [fp, #-8]
    // 0x5a6de8: cmp             w4, NULL
    // 0x5a6dec: b.eq            #0x5a7190
    // 0x5a6df0: mov             x0, x4
    // 0x5a6df4: r2 = Null
    //     0x5a6df4: mov             x2, NULL
    // 0x5a6df8: r1 = Null
    //     0x5a6df8: mov             x1, NULL
    // 0x5a6dfc: r4 = LoadClassIdInstr(r0)
    //     0x5a6dfc: ldur            x4, [x0, #-1]
    //     0x5a6e00: ubfx            x4, x4, #0xc, #0x14
    // 0x5a6e04: cmp             x4, #0x1f9
    // 0x5a6e08: b.eq            #0x5a6e20
    // 0x5a6e0c: r8 = PdfNumber
    //     0x5a6e0c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a6e10: ldr             x8, [x8, #0x688]
    // 0x5a6e14: r3 = Null
    //     0x5a6e14: add             x3, PP, #0x40, lsl #12  ; [pp+0x40048] Null
    //     0x5a6e18: ldr             x3, [x3, #0x48]
    // 0x5a6e1c: r0 = PdfNumber()
    //     0x5a6e1c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a6e20: ldur            x0, [fp, #-8]
    // 0x5a6e24: LoadField: r1 = r0->field_7
    //     0x5a6e24: ldur            w1, [x0, #7]
    // 0x5a6e28: DecompressPointer r1
    //     0x5a6e28: add             x1, x1, HEAP, lsl #32
    // 0x5a6e2c: cmp             w1, NULL
    // 0x5a6e30: b.eq            #0x5a7194
    // 0x5a6e34: r0 = 59
    //     0x5a6e34: mov             x0, #0x3b
    // 0x5a6e38: branchIfSmi(r1, 0x5a6e44)
    //     0x5a6e38: tbz             w1, #0, #0x5a6e44
    // 0x5a6e3c: r0 = LoadClassIdInstr(r1)
    //     0x5a6e3c: ldur            x0, [x1, #-1]
    //     0x5a6e40: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6e44: str             x1, [SP]
    // 0x5a6e48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a6e48: sub             lr, x0, #1, lsl #12
    //     0x5a6e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6e50: blr             lr
    // 0x5a6e54: mov             x4, x0
    // 0x5a6e58: ldr             x3, [fp, #0x10]
    // 0x5a6e5c: stur            x4, [fp, #-0x10]
    // 0x5a6e60: LoadField: r0 = r3->field_1b
    //     0x5a6e60: ldur            w0, [x3, #0x1b]
    // 0x5a6e64: DecompressPointer r0
    //     0x5a6e64: add             x0, x0, HEAP, lsl #32
    // 0x5a6e68: cmp             w0, NULL
    // 0x5a6e6c: b.eq            #0x5a7198
    // 0x5a6e70: LoadField: r2 = r0->field_7
    //     0x5a6e70: ldur            w2, [x0, #7]
    // 0x5a6e74: DecompressPointer r2
    //     0x5a6e74: add             x2, x2, HEAP, lsl #32
    // 0x5a6e78: LoadField: r0 = r2->field_b
    //     0x5a6e78: ldur            w0, [x2, #0xb]
    // 0x5a6e7c: DecompressPointer r0
    //     0x5a6e7c: add             x0, x0, HEAP, lsl #32
    // 0x5a6e80: r1 = LoadInt32Instr(r0)
    //     0x5a6e80: sbfx            x1, x0, #1, #0x1f
    // 0x5a6e84: mov             x0, x1
    // 0x5a6e88: r1 = 1
    //     0x5a6e88: mov             x1, #1
    // 0x5a6e8c: cmp             x1, x0
    // 0x5a6e90: b.hs            #0x5a719c
    // 0x5a6e94: LoadField: r0 = r2->field_f
    //     0x5a6e94: ldur            w0, [x2, #0xf]
    // 0x5a6e98: DecompressPointer r0
    //     0x5a6e98: add             x0, x0, HEAP, lsl #32
    // 0x5a6e9c: LoadField: r5 = r0->field_13
    //     0x5a6e9c: ldur            w5, [x0, #0x13]
    // 0x5a6ea0: DecompressPointer r5
    //     0x5a6ea0: add             x5, x5, HEAP, lsl #32
    // 0x5a6ea4: stur            x5, [fp, #-8]
    // 0x5a6ea8: cmp             w5, NULL
    // 0x5a6eac: b.eq            #0x5a71a0
    // 0x5a6eb0: mov             x0, x5
    // 0x5a6eb4: r2 = Null
    //     0x5a6eb4: mov             x2, NULL
    // 0x5a6eb8: r1 = Null
    //     0x5a6eb8: mov             x1, NULL
    // 0x5a6ebc: r4 = LoadClassIdInstr(r0)
    //     0x5a6ebc: ldur            x4, [x0, #-1]
    //     0x5a6ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x5a6ec4: cmp             x4, #0x1f9
    // 0x5a6ec8: b.eq            #0x5a6ee0
    // 0x5a6ecc: r8 = PdfNumber
    //     0x5a6ecc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a6ed0: ldr             x8, [x8, #0x688]
    // 0x5a6ed4: r3 = Null
    //     0x5a6ed4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40058] Null
    //     0x5a6ed8: ldr             x3, [x3, #0x58]
    // 0x5a6edc: r0 = PdfNumber()
    //     0x5a6edc: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a6ee0: ldur            x0, [fp, #-8]
    // 0x5a6ee4: LoadField: r1 = r0->field_7
    //     0x5a6ee4: ldur            w1, [x0, #7]
    // 0x5a6ee8: DecompressPointer r1
    //     0x5a6ee8: add             x1, x1, HEAP, lsl #32
    // 0x5a6eec: cmp             w1, NULL
    // 0x5a6ef0: b.eq            #0x5a71a4
    // 0x5a6ef4: r0 = 59
    //     0x5a6ef4: mov             x0, #0x3b
    // 0x5a6ef8: branchIfSmi(r1, 0x5a6f04)
    //     0x5a6ef8: tbz             w1, #0, #0x5a6f04
    // 0x5a6efc: r0 = LoadClassIdInstr(r1)
    //     0x5a6efc: ldur            x0, [x1, #-1]
    //     0x5a6f00: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6f04: str             x1, [SP]
    // 0x5a6f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a6f08: sub             lr, x0, #1, lsl #12
    //     0x5a6f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6f10: blr             lr
    // 0x5a6f14: mov             x4, x0
    // 0x5a6f18: ldr             x3, [fp, #0x10]
    // 0x5a6f1c: stur            x4, [fp, #-0x18]
    // 0x5a6f20: LoadField: r0 = r3->field_1b
    //     0x5a6f20: ldur            w0, [x3, #0x1b]
    // 0x5a6f24: DecompressPointer r0
    //     0x5a6f24: add             x0, x0, HEAP, lsl #32
    // 0x5a6f28: cmp             w0, NULL
    // 0x5a6f2c: b.eq            #0x5a71a8
    // 0x5a6f30: LoadField: r2 = r0->field_7
    //     0x5a6f30: ldur            w2, [x0, #7]
    // 0x5a6f34: DecompressPointer r2
    //     0x5a6f34: add             x2, x2, HEAP, lsl #32
    // 0x5a6f38: LoadField: r0 = r2->field_b
    //     0x5a6f38: ldur            w0, [x2, #0xb]
    // 0x5a6f3c: DecompressPointer r0
    //     0x5a6f3c: add             x0, x0, HEAP, lsl #32
    // 0x5a6f40: r1 = LoadInt32Instr(r0)
    //     0x5a6f40: sbfx            x1, x0, #1, #0x1f
    // 0x5a6f44: mov             x0, x1
    // 0x5a6f48: r1 = 2
    //     0x5a6f48: mov             x1, #2
    // 0x5a6f4c: cmp             x1, x0
    // 0x5a6f50: b.hs            #0x5a71ac
    // 0x5a6f54: LoadField: r0 = r2->field_f
    //     0x5a6f54: ldur            w0, [x2, #0xf]
    // 0x5a6f58: DecompressPointer r0
    //     0x5a6f58: add             x0, x0, HEAP, lsl #32
    // 0x5a6f5c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5a6f5c: ldur            w5, [x0, #0x17]
    // 0x5a6f60: DecompressPointer r5
    //     0x5a6f60: add             x5, x5, HEAP, lsl #32
    // 0x5a6f64: stur            x5, [fp, #-8]
    // 0x5a6f68: cmp             w5, NULL
    // 0x5a6f6c: b.eq            #0x5a71b0
    // 0x5a6f70: mov             x0, x5
    // 0x5a6f74: r2 = Null
    //     0x5a6f74: mov             x2, NULL
    // 0x5a6f78: r1 = Null
    //     0x5a6f78: mov             x1, NULL
    // 0x5a6f7c: r4 = LoadClassIdInstr(r0)
    //     0x5a6f7c: ldur            x4, [x0, #-1]
    //     0x5a6f80: ubfx            x4, x4, #0xc, #0x14
    // 0x5a6f84: cmp             x4, #0x1f9
    // 0x5a6f88: b.eq            #0x5a6fa0
    // 0x5a6f8c: r8 = PdfNumber
    //     0x5a6f8c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a6f90: ldr             x8, [x8, #0x688]
    // 0x5a6f94: r3 = Null
    //     0x5a6f94: add             x3, PP, #0x40, lsl #12  ; [pp+0x40068] Null
    //     0x5a6f98: ldr             x3, [x3, #0x68]
    // 0x5a6f9c: r0 = PdfNumber()
    //     0x5a6f9c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a6fa0: ldur            x0, [fp, #-8]
    // 0x5a6fa4: LoadField: r1 = r0->field_7
    //     0x5a6fa4: ldur            w1, [x0, #7]
    // 0x5a6fa8: DecompressPointer r1
    //     0x5a6fa8: add             x1, x1, HEAP, lsl #32
    // 0x5a6fac: cmp             w1, NULL
    // 0x5a6fb0: b.eq            #0x5a71b4
    // 0x5a6fb4: r0 = 59
    //     0x5a6fb4: mov             x0, #0x3b
    // 0x5a6fb8: branchIfSmi(r1, 0x5a6fc4)
    //     0x5a6fb8: tbz             w1, #0, #0x5a6fc4
    // 0x5a6fbc: r0 = LoadClassIdInstr(r1)
    //     0x5a6fbc: ldur            x0, [x1, #-1]
    //     0x5a6fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6fc4: str             x1, [SP]
    // 0x5a6fc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a6fc8: sub             lr, x0, #1, lsl #12
    //     0x5a6fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6fd0: blr             lr
    // 0x5a6fd4: mov             x4, x0
    // 0x5a6fd8: ldr             x3, [fp, #0x10]
    // 0x5a6fdc: stur            x4, [fp, #-0x20]
    // 0x5a6fe0: LoadField: r0 = r3->field_1b
    //     0x5a6fe0: ldur            w0, [x3, #0x1b]
    // 0x5a6fe4: DecompressPointer r0
    //     0x5a6fe4: add             x0, x0, HEAP, lsl #32
    // 0x5a6fe8: cmp             w0, NULL
    // 0x5a6fec: b.eq            #0x5a71b8
    // 0x5a6ff0: LoadField: r2 = r0->field_7
    //     0x5a6ff0: ldur            w2, [x0, #7]
    // 0x5a6ff4: DecompressPointer r2
    //     0x5a6ff4: add             x2, x2, HEAP, lsl #32
    // 0x5a6ff8: LoadField: r0 = r2->field_b
    //     0x5a6ff8: ldur            w0, [x2, #0xb]
    // 0x5a6ffc: DecompressPointer r0
    //     0x5a6ffc: add             x0, x0, HEAP, lsl #32
    // 0x5a7000: r1 = LoadInt32Instr(r0)
    //     0x5a7000: sbfx            x1, x0, #1, #0x1f
    // 0x5a7004: mov             x0, x1
    // 0x5a7008: r1 = 3
    //     0x5a7008: mov             x1, #3
    // 0x5a700c: cmp             x1, x0
    // 0x5a7010: b.hs            #0x5a71bc
    // 0x5a7014: LoadField: r0 = r2->field_f
    //     0x5a7014: ldur            w0, [x2, #0xf]
    // 0x5a7018: DecompressPointer r0
    //     0x5a7018: add             x0, x0, HEAP, lsl #32
    // 0x5a701c: LoadField: r5 = r0->field_1b
    //     0x5a701c: ldur            w5, [x0, #0x1b]
    // 0x5a7020: DecompressPointer r5
    //     0x5a7020: add             x5, x5, HEAP, lsl #32
    // 0x5a7024: stur            x5, [fp, #-8]
    // 0x5a7028: cmp             w5, NULL
    // 0x5a702c: b.eq            #0x5a71c0
    // 0x5a7030: mov             x0, x5
    // 0x5a7034: r2 = Null
    //     0x5a7034: mov             x2, NULL
    // 0x5a7038: r1 = Null
    //     0x5a7038: mov             x1, NULL
    // 0x5a703c: r4 = LoadClassIdInstr(r0)
    //     0x5a703c: ldur            x4, [x0, #-1]
    //     0x5a7040: ubfx            x4, x4, #0xc, #0x14
    // 0x5a7044: cmp             x4, #0x1f9
    // 0x5a7048: b.eq            #0x5a7060
    // 0x5a704c: r8 = PdfNumber
    //     0x5a704c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a7050: ldr             x8, [x8, #0x688]
    // 0x5a7054: r3 = Null
    //     0x5a7054: add             x3, PP, #0x40, lsl #12  ; [pp+0x40078] Null
    //     0x5a7058: ldr             x3, [x3, #0x78]
    // 0x5a705c: r0 = PdfNumber()
    //     0x5a705c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a7060: ldur            x0, [fp, #-8]
    // 0x5a7064: LoadField: r1 = r0->field_7
    //     0x5a7064: ldur            w1, [x0, #7]
    // 0x5a7068: DecompressPointer r1
    //     0x5a7068: add             x1, x1, HEAP, lsl #32
    // 0x5a706c: cmp             w1, NULL
    // 0x5a7070: b.eq            #0x5a71c4
    // 0x5a7074: r0 = 59
    //     0x5a7074: mov             x0, #0x3b
    // 0x5a7078: branchIfSmi(r1, 0x5a7084)
    //     0x5a7078: tbz             w1, #0, #0x5a7084
    // 0x5a707c: r0 = LoadClassIdInstr(r1)
    //     0x5a707c: ldur            x0, [x1, #-1]
    //     0x5a7080: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7084: str             x1, [SP]
    // 0x5a7088: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a7088: sub             lr, x0, #1, lsl #12
    //     0x5a708c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7090: blr             lr
    // 0x5a7094: mov             x1, x0
    // 0x5a7098: ldur            x0, [fp, #-0x10]
    // 0x5a709c: LoadField: d0 = r0->field_7
    //     0x5a709c: ldur            d0, [x0, #7]
    // 0x5a70a0: d1 = 0.000000
    //     0x5a70a0: eor             v1.16b, v1.16b, v1.16b
    // 0x5a70a4: fcmp            d0, d1
    // 0x5a70a8: b.le            #0x5a70b4
    // 0x5a70ac: ldr             x0, [fp, #0x10]
    // 0x5a70b0: b               #0x5a7110
    // 0x5a70b4: ldur            x0, [fp, #-0x18]
    // 0x5a70b8: LoadField: d2 = r0->field_7
    //     0x5a70b8: ldur            d2, [x0, #7]
    // 0x5a70bc: fcmp            d2, d1
    // 0x5a70c0: b.le            #0x5a70cc
    // 0x5a70c4: ldr             x0, [fp, #0x10]
    // 0x5a70c8: b               #0x5a7110
    // 0x5a70cc: ldr             x0, [fp, #0x10]
    // 0x5a70d0: ldur            x2, [fp, #-0x20]
    // 0x5a70d4: LoadField: r3 = r0->field_7
    //     0x5a70d4: ldur            w3, [x0, #7]
    // 0x5a70d8: DecompressPointer r3
    //     0x5a70d8: add             x3, x3, HEAP, lsl #32
    // 0x5a70dc: LoadField: r4 = r3->field_b
    //     0x5a70dc: ldur            w4, [x3, #0xb]
    // 0x5a70e0: DecompressPointer r4
    //     0x5a70e0: add             x4, x4, HEAP, lsl #32
    // 0x5a70e4: r16 = Sentinel
    //     0x5a70e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a70e8: cmp             w4, w16
    // 0x5a70ec: b.eq            #0x5a71c8
    // 0x5a70f0: LoadField: d1 = r4->field_7
    //     0x5a70f0: ldur            d1, [x4, #7]
    // 0x5a70f4: LoadField: d2 = r2->field_7
    //     0x5a70f4: ldur            d2, [x2, #7]
    // 0x5a70f8: fcmp            d1, d2
    // 0x5a70fc: b.eq            #0x5a7110
    // 0x5a7100: LoadField: d1 = r4->field_f
    //     0x5a7100: ldur            d1, [x4, #0xf]
    // 0x5a7104: LoadField: d2 = r1->field_7
    //     0x5a7104: ldur            d2, [x1, #7]
    // 0x5a7108: fcmp            d1, d2
    // 0x5a710c: b.ne            #0x5a7134
    // 0x5a7110: LoadField: r2 = r0->field_7
    //     0x5a7110: ldur            w2, [x0, #7]
    // 0x5a7114: DecompressPointer r2
    //     0x5a7114: add             x2, x2, HEAP, lsl #32
    // 0x5a7118: LoadField: d1 = r1->field_7
    //     0x5a7118: ldur            d1, [x1, #7]
    // 0x5a711c: fneg            d2, d1
    // 0x5a7120: str             x2, [SP, #0x10]
    // 0x5a7124: str             d0, [SP, #8]
    // 0x5a7128: str             d2, [SP]
    // 0x5a712c: r0 = translateTransform()
    //     0x5a712c: bl              #0x5a26e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::translateTransform
    // 0x5a7130: b               #0x5a713c
    // 0x5a7134: str             x0, [SP]
    // 0x5a7138: r0 = _translate()
    //     0x5a7138: bl              #0x5a71d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_translate
    // 0x5a713c: r0 = Null
    //     0x5a713c: mov             x0, NULL
    // 0x5a7140: LeaveFrame
    //     0x5a7140: mov             SP, fp
    //     0x5a7144: ldp             fp, lr, [SP], #0x10
    // 0x5a7148: ret
    //     0x5a7148: ret             
    // 0x5a714c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a714c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7150: b               #0x5a6ce4
    // 0x5a7154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7154: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7158: r9 = base
    //     0x5a7158: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5a715c: ldr             x9, [x9, #0xef8]
    // 0x5a7160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a7160: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a7164: r9 = _canvasSize
    //     0x5a7164: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff00] Field <PdfGraphics._canvasSize@1151117441>: late (offset: 0xc)
    //     0x5a7168: ldr             x9, [x9, #0xf00]
    // 0x5a716c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a716c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a7170: SaveReg d1
    //     0x5a7170: str             q1, [SP, #-0x10]!
    // 0x5a7174: stp             x0, x1, [SP, #-0x10]!
    // 0x5a7178: r0 = AllocateDouble()
    //     0x5a7178: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a717c: mov             x2, x0
    // 0x5a7180: ldp             x0, x1, [SP], #0x10
    // 0x5a7184: RestoreReg d1
    //     0x5a7184: ldr             q1, [SP], #0x10
    // 0x5a7188: b               #0x5a6d68
    // 0x5a718c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a718c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7190: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7198: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a719c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a719c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a71a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a71a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a71a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a71a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a71a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a71a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a71ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a71ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a71b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a71b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a71b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a71b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a71b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a71b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a71bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a71bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a71c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a71c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a71c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a71c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a71c8: r9 = _canvasSize
    //     0x5a71c8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff00] Field <PdfGraphics._canvasSize@1151117441>: late (offset: 0xc)
    //     0x5a71cc: ldr             x9, [x9, #0xf00]
    // 0x5a71d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a71d0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _translate(/* No info */) {
    // ** addr: 0x5a71d4, size: 0x190
    // 0x5a71d4: EnterFrame
    //     0x5a71d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a71d8: mov             fp, SP
    // 0x5a71dc: AllocStack(0x18)
    //     0x5a71dc: sub             SP, SP, #0x18
    // 0x5a71e0: CheckStackOverflow
    //     0x5a71e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a71e4: cmp             SP, x16
    //     0x5a71e8: b.ls            #0x5a7318
    // 0x5a71ec: ldr             x1, [fp, #0x10]
    // 0x5a71f0: LoadField: r0 = r1->field_1f
    //     0x5a71f0: ldur            w0, [x1, #0x1f]
    // 0x5a71f4: DecompressPointer r0
    //     0x5a71f4: add             x0, x0, HEAP, lsl #32
    // 0x5a71f8: LoadField: r2 = r1->field_7
    //     0x5a71f8: ldur            w2, [x1, #7]
    // 0x5a71fc: DecompressPointer r2
    //     0x5a71fc: add             x2, x2, HEAP, lsl #32
    // 0x5a7200: r16 = Sentinel
    //     0x5a7200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a7204: cmp             w2, w16
    // 0x5a7208: b.eq            #0x5a7320
    // 0x5a720c: LoadField: r3 = r2->field_b
    //     0x5a720c: ldur            w3, [x2, #0xb]
    // 0x5a7210: DecompressPointer r3
    //     0x5a7210: add             x3, x3, HEAP, lsl #32
    // 0x5a7214: r16 = Sentinel
    //     0x5a7214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a7218: cmp             w3, w16
    // 0x5a721c: b.eq            #0x5a732c
    // 0x5a7220: LoadField: d0 = r3->field_f
    //     0x5a7220: ldur            d0, [x3, #0xf]
    // 0x5a7224: r2 = inline_Allocate_Double()
    //     0x5a7224: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5a7228: add             x2, x2, #0x10
    //     0x5a722c: cmp             x3, x2
    //     0x5a7230: b.ls            #0x5a7338
    //     0x5a7234: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a7238: sub             x2, x2, #0xf
    //     0x5a723c: mov             x3, #0xd148
    //     0x5a7240: movk            x3, #3, lsl #16
    //     0x5a7244: stur            x3, [x2, #-1]
    // 0x5a7248: StoreField: r2->field_7 = d0
    //     0x5a7248: stur            d0, [x2, #7]
    // 0x5a724c: r3 = LoadClassIdInstr(r0)
    //     0x5a724c: ldur            x3, [x0, #-1]
    //     0x5a7250: ubfx            x3, x3, #0xc, #0x14
    // 0x5a7254: stp             x2, x0, [SP]
    // 0x5a7258: mov             x0, x3
    // 0x5a725c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5a725c: mov             x17, #0x8a8c
    //     0x5a7260: add             lr, x0, x17
    //     0x5a7264: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7268: blr             lr
    // 0x5a726c: tbz             w0, #4, #0x5a72a0
    // 0x5a7270: ldr             x1, [fp, #0x10]
    // 0x5a7274: LoadField: r0 = r1->field_1f
    //     0x5a7274: ldur            w0, [x1, #0x1f]
    // 0x5a7278: DecompressPointer r0
    //     0x5a7278: add             x0, x0, HEAP, lsl #32
    // 0x5a727c: r2 = LoadClassIdInstr(r0)
    //     0x5a727c: ldur            x2, [x0, #-1]
    //     0x5a7280: ubfx            x2, x2, #0xc, #0x14
    // 0x5a7284: stp             xzr, x0, [SP]
    // 0x5a7288: mov             x0, x2
    // 0x5a728c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5a728c: mov             x17, #0x8a8c
    //     0x5a7290: add             lr, x0, x17
    //     0x5a7294: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7298: blr             lr
    // 0x5a729c: tbnz            w0, #4, #0x5a72d8
    // 0x5a72a0: ldr             x0, [fp, #0x10]
    // 0x5a72a4: LoadField: r1 = r0->field_7
    //     0x5a72a4: ldur            w1, [x0, #7]
    // 0x5a72a8: DecompressPointer r1
    //     0x5a72a8: add             x1, x1, HEAP, lsl #32
    // 0x5a72ac: LoadField: r0 = r1->field_b
    //     0x5a72ac: ldur            w0, [x1, #0xb]
    // 0x5a72b0: DecompressPointer r0
    //     0x5a72b0: add             x0, x0, HEAP, lsl #32
    // 0x5a72b4: r16 = Sentinel
    //     0x5a72b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a72b8: cmp             w0, w16
    // 0x5a72bc: b.eq            #0x5a7354
    // 0x5a72c0: LoadField: d0 = r0->field_f
    //     0x5a72c0: ldur            d0, [x0, #0xf]
    // 0x5a72c4: fneg            d1, d0
    // 0x5a72c8: stp             xzr, x1, [SP, #8]
    // 0x5a72cc: str             d1, [SP]
    // 0x5a72d0: r0 = translateTransform()
    //     0x5a72d0: bl              #0x5a26e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::translateTransform
    // 0x5a72d4: b               #0x5a7308
    // 0x5a72d8: ldr             x0, [fp, #0x10]
    // 0x5a72dc: LoadField: r1 = r0->field_7
    //     0x5a72dc: ldur            w1, [x0, #7]
    // 0x5a72e0: DecompressPointer r1
    //     0x5a72e0: add             x1, x1, HEAP, lsl #32
    // 0x5a72e4: LoadField: r2 = r0->field_1f
    //     0x5a72e4: ldur            w2, [x0, #0x1f]
    // 0x5a72e8: DecompressPointer r2
    //     0x5a72e8: add             x2, x2, HEAP, lsl #32
    // 0x5a72ec: cmp             w2, NULL
    // 0x5a72f0: b.eq            #0x5a7360
    // 0x5a72f4: LoadField: d0 = r2->field_7
    //     0x5a72f4: ldur            d0, [x2, #7]
    // 0x5a72f8: fneg            d1, d0
    // 0x5a72fc: stp             xzr, x1, [SP, #8]
    // 0x5a7300: str             d1, [SP]
    // 0x5a7304: r0 = translateTransform()
    //     0x5a7304: bl              #0x5a26e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::translateTransform
    // 0x5a7308: r0 = Null
    //     0x5a7308: mov             x0, NULL
    // 0x5a730c: LeaveFrame
    //     0x5a730c: mov             SP, fp
    //     0x5a7310: ldp             fp, lr, [SP], #0x10
    // 0x5a7314: ret
    //     0x5a7314: ret             
    // 0x5a7318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a731c: b               #0x5a71ec
    // 0x5a7320: r9 = base
    //     0x5a7320: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5a7324: ldr             x9, [x9, #0xef8]
    // 0x5a7328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a7328: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a732c: r9 = _canvasSize
    //     0x5a732c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff00] Field <PdfGraphics._canvasSize@1151117441>: late (offset: 0xc)
    //     0x5a7330: ldr             x9, [x9, #0xf00]
    // 0x5a7334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a7334: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a7338: SaveReg d0
    //     0x5a7338: str             q0, [SP, #-0x10]!
    // 0x5a733c: stp             x0, x1, [SP, #-0x10]!
    // 0x5a7340: r0 = AllocateDouble()
    //     0x5a7340: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a7344: mov             x2, x0
    // 0x5a7348: ldp             x0, x1, [SP], #0x10
    // 0x5a734c: RestoreReg d0
    //     0x5a734c: ldr             q0, [SP], #0x10
    // 0x5a7350: b               #0x5a7248
    // 0x5a7354: r9 = _canvasSize
    //     0x5a7354: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff00] Field <PdfGraphics._canvasSize@1151117441>: late (offset: 0xc)
    //     0x5a7358: ldr             x9, [x9, #0xf00]
    // 0x5a735c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a735c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a7360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7360: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ load(/* No info */) {
    // ** addr: 0x5a79e8, size: 0x50
    // 0x5a79e8: EnterFrame
    //     0x5a79e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a79ec: mov             fp, SP
    // 0x5a79f0: AllocStack(0x28)
    //     0x5a79f0: sub             SP, SP, #0x28
    // 0x5a79f4: CheckStackOverflow
    //     0x5a79f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a79f8: cmp             SP, x16
    //     0x5a79fc: b.ls            #0x5a7a30
    // 0x5a7a00: r0 = PdfGraphics()
    //     0x5a7a00: bl              #0x5a8094  ; AllocatePdfGraphicsStub -> PdfGraphics (size=0x2c)
    // 0x5a7a04: stur            x0, [fp, #-8]
    // 0x5a7a08: ldr             x16, [fp, #0x20]
    // 0x5a7a0c: stp             x16, x0, [SP, #0x10]
    // 0x5a7a10: ldr             x16, [fp, #0x18]
    // 0x5a7a14: ldr             lr, [fp, #0x10]
    // 0x5a7a18: stp             lr, x16, [SP]
    // 0x5a7a1c: r0 = PdfGraphics._()
    //     0x5a7a1c: bl              #0x5a7a38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::PdfGraphics._
    // 0x5a7a20: ldur            x0, [fp, #-8]
    // 0x5a7a24: LeaveFrame
    //     0x5a7a24: mov             SP, fp
    //     0x5a7a28: ldp             fp, lr, [SP], #0x10
    // 0x5a7a2c: ret
    //     0x5a7a2c: ret             
    // 0x5a7a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7a30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7a34: b               #0x5a7a00
  }
  _ PdfGraphicsHelper(/* No info */) {
    // ** addr: 0x5a7f80, size: 0x108
    // 0x5a7f80: EnterFrame
    //     0x5a7f80: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7f84: mov             fp, SP
    // 0x5a7f88: AllocStack(0x10)
    //     0x5a7f88: sub             SP, SP, #0x10
    // 0x5a7f8c: r1 = false
    //     0x5a7f8c: add             x1, NULL, #0x30  ; false
    // 0x5a7f90: r0 = Sentinel
    //     0x5a7f90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a7f94: CheckStackOverflow
    //     0x5a7f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7f98: cmp             SP, x16
    //     0x5a7f9c: b.ls            #0x5a8080
    // 0x5a7fa0: ldr             x3, [fp, #0x18]
    // 0x5a7fa4: StoreField: r3->field_b = r1
    //     0x5a7fa4: stur            w1, [x3, #0xb]
    // 0x5a7fa8: StoreField: r3->field_13 = r0
    //     0x5a7fa8: stur            w0, [x3, #0x13]
    // 0x5a7fac: ArrayStore: r3[0] = r1  ; List_4
    //     0x5a7fac: stur            w1, [x3, #0x17]
    // 0x5a7fb0: StoreField: r3->field_2b = r1
    //     0x5a7fb0: stur            w1, [x3, #0x2b]
    // 0x5a7fb4: r1 = Null
    //     0x5a7fb4: mov             x1, NULL
    // 0x5a7fb8: r2 = 16
    //     0x5a7fb8: mov             x2, #0x10
    // 0x5a7fbc: r0 = AllocateArray()
    //     0x5a7fbc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5a7fc0: r17 = Instance_PdfColorSpace
    //     0x5a7fc0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5a7fc4: ldr             x17, [x17, #0xd08]
    // 0x5a7fc8: StoreField: r0->field_f = r17
    //     0x5a7fc8: stur            w17, [x0, #0xf]
    // 0x5a7fcc: r17 = "RGB"
    //     0x5a7fcc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40100] "RGB"
    //     0x5a7fd0: ldr             x17, [x17, #0x100]
    // 0x5a7fd4: StoreField: r0->field_13 = r17
    //     0x5a7fd4: stur            w17, [x0, #0x13]
    // 0x5a7fd8: r17 = Instance_PdfColorSpace
    //     0x5a7fd8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40108] Obj!PdfColorSpace@a6eb21
    //     0x5a7fdc: ldr             x17, [x17, #0x108]
    // 0x5a7fe0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a7fe0: stur            w17, [x0, #0x17]
    // 0x5a7fe4: r17 = "CMYK"
    //     0x5a7fe4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40110] "CMYK"
    //     0x5a7fe8: ldr             x17, [x17, #0x110]
    // 0x5a7fec: StoreField: r0->field_1b = r17
    //     0x5a7fec: stur            w17, [x0, #0x1b]
    // 0x5a7ff0: r17 = Instance_PdfColorSpace
    //     0x5a7ff0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40118] Obj!PdfColorSpace@a6eb01
    //     0x5a7ff4: ldr             x17, [x17, #0x118]
    // 0x5a7ff8: StoreField: r0->field_1f = r17
    //     0x5a7ff8: stur            w17, [x0, #0x1f]
    // 0x5a7ffc: r17 = "GrayScale"
    //     0x5a7ffc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40120] "GrayScale"
    //     0x5a8000: ldr             x17, [x17, #0x120]
    // 0x5a8004: StoreField: r0->field_23 = r17
    //     0x5a8004: stur            w17, [x0, #0x23]
    // 0x5a8008: r17 = Instance_PdfColorSpace
    //     0x5a8008: add             x17, PP, #0x40, lsl #12  ; [pp+0x40128] Obj!PdfColorSpace@a6eae1
    //     0x5a800c: ldr             x17, [x17, #0x128]
    // 0x5a8010: StoreField: r0->field_27 = r17
    //     0x5a8010: stur            w17, [x0, #0x27]
    // 0x5a8014: r17 = "Indexed"
    //     0x5a8014: add             x17, PP, #0x28, lsl #12  ; [pp+0x28df8] "Indexed"
    //     0x5a8018: ldr             x17, [x17, #0xdf8]
    // 0x5a801c: StoreField: r0->field_2b = r17
    //     0x5a801c: stur            w17, [x0, #0x2b]
    // 0x5a8020: r16 = <PdfColorSpace, String>
    //     0x5a8020: add             x16, PP, #0x40, lsl #12  ; [pp+0x40130] TypeArguments: <PdfColorSpace, String>
    //     0x5a8024: ldr             x16, [x16, #0x130]
    // 0x5a8028: stp             x0, x16, [SP]
    // 0x5a802c: r0 = Map._fromLiteral()
    //     0x5a802c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5a8030: ldr             x1, [fp, #0x18]
    // 0x5a8034: StoreField: r1->field_4f = r0
    //     0x5a8034: stur            w0, [x1, #0x4f]
    //     0x5a8038: ldurb           w16, [x1, #-1]
    //     0x5a803c: ldurb           w17, [x0, #-1]
    //     0x5a8040: and             x16, x17, x16, lsr #2
    //     0x5a8044: tst             x16, HEAP, lsr #32
    //     0x5a8048: b.eq            #0x5a8050
    //     0x5a804c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a8050: ldr             x0, [fp, #0x10]
    // 0x5a8054: StoreField: r1->field_7 = r0
    //     0x5a8054: stur            w0, [x1, #7]
    //     0x5a8058: ldurb           w16, [x1, #-1]
    //     0x5a805c: ldurb           w17, [x0, #-1]
    //     0x5a8060: and             x16, x17, x16, lsr #2
    //     0x5a8064: tst             x16, HEAP, lsr #32
    //     0x5a8068: b.eq            #0x5a8070
    //     0x5a806c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a8070: r0 = Null
    //     0x5a8070: mov             x0, NULL
    // 0x5a8074: LeaveFrame
    //     0x5a8074: mov             SP, fp
    //     0x5a8078: ldp             fp, lr, [SP], #0x10
    // 0x5a807c: ret
    //     0x5a807c: ret             
    // 0x5a8080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8084: b               #0x5a7fa0
  }
  _ _stateControl(/* No info */) {
    // ** addr: 0x5b4e5c, size: 0x3b8
    // 0x5b4e5c: EnterFrame
    //     0x5b4e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4e60: mov             fp, SP
    // 0x5b4e64: AllocStack(0x20)
    //     0x5b4e64: sub             SP, SP, #0x20
    // 0x5b4e68: CheckStackOverflow
    //     0x5b4e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4e6c: cmp             SP, x16
    //     0x5b4e70: b.ls            #0x5b5140
    // 0x5b4e74: ldr             x0, [fp, #0x20]
    // 0x5b4e78: cmp             w0, NULL
    // 0x5b4e7c: b.eq            #0x5b4fc0
    // 0x5b4e80: ldr             x1, [fp, #0x30]
    // 0x5b4e84: LoadField: r2 = r1->field_23
    //     0x5b4e84: ldur            w2, [x1, #0x23]
    // 0x5b4e88: DecompressPointer r2
    //     0x5b4e88: add             x2, x2, HEAP, lsl #32
    // 0x5b4e8c: cmp             w2, NULL
    // 0x5b4e90: b.eq            #0x5b4f88
    // 0x5b4e94: LoadField: r3 = r2->field_b
    //     0x5b4e94: ldur            w3, [x2, #0xb]
    // 0x5b4e98: DecompressPointer r3
    //     0x5b4e98: add             x3, x3, HEAP, lsl #32
    // 0x5b4e9c: r16 = Sentinel
    //     0x5b4e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4ea0: cmp             w3, w16
    // 0x5b4ea4: b.eq            #0x5b5148
    // 0x5b4ea8: LoadField: r2 = r3->field_7
    //     0x5b4ea8: ldur            w2, [x3, #7]
    // 0x5b4eac: DecompressPointer r2
    //     0x5b4eac: add             x2, x2, HEAP, lsl #32
    // 0x5b4eb0: r16 = Sentinel
    //     0x5b4eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4eb4: cmp             w2, w16
    // 0x5b4eb8: b.eq            #0x5b5154
    // 0x5b4ebc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b4ebc: ldur            w3, [x2, #0x17]
    // 0x5b4ec0: DecompressPointer r3
    //     0x5b4ec0: add             x3, x3, HEAP, lsl #32
    // 0x5b4ec4: tbz             w3, #4, #0x5b4f80
    // 0x5b4ec8: LoadField: r3 = r2->field_13
    //     0x5b4ec8: ldur            w3, [x2, #0x13]
    // 0x5b4ecc: DecompressPointer r3
    //     0x5b4ecc: add             x3, x3, HEAP, lsl #32
    // 0x5b4ed0: cmp             w3, NULL
    // 0x5b4ed4: b.eq            #0x5b5160
    // 0x5b4ed8: LoadField: r4 = r3->field_f
    //     0x5b4ed8: ldur            w4, [x3, #0xf]
    // 0x5b4edc: DecompressPointer r4
    //     0x5b4edc: add             x4, x4, HEAP, lsl #32
    // 0x5b4ee0: r16 = Sentinel
    //     0x5b4ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4ee4: cmp             w4, w16
    // 0x5b4ee8: b.eq            #0x5b5164
    // 0x5b4eec: LoadField: r3 = r4->field_1f
    //     0x5b4eec: ldur            w3, [x4, #0x1f]
    // 0x5b4ef0: DecompressPointer r3
    //     0x5b4ef0: add             x3, x3, HEAP, lsl #32
    // 0x5b4ef4: cmp             w3, NULL
    // 0x5b4ef8: b.eq            #0x5b5170
    // 0x5b4efc: LoadField: r4 = r3->field_7
    //     0x5b4efc: ldur            w4, [x3, #7]
    // 0x5b4f00: DecompressPointer r4
    //     0x5b4f00: add             x4, x4, HEAP, lsl #32
    // 0x5b4f04: r16 = Sentinel
    //     0x5b4f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4f08: cmp             w4, w16
    // 0x5b4f0c: b.eq            #0x5b5174
    // 0x5b4f10: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x5b4f10: ldur            w3, [x4, #0x17]
    // 0x5b4f14: DecompressPointer r3
    //     0x5b4f14: add             x3, x3, HEAP, lsl #32
    // 0x5b4f18: tbz             w3, #4, #0x5b4f78
    // 0x5b4f1c: LoadField: r3 = r1->field_b
    //     0x5b4f1c: ldur            w3, [x1, #0xb]
    // 0x5b4f20: DecompressPointer r3
    //     0x5b4f20: add             x3, x3, HEAP, lsl #32
    // 0x5b4f24: tbz             w3, #4, #0x5b4f70
    // 0x5b4f28: LoadField: r3 = r1->field_7
    //     0x5b4f28: ldur            w3, [x1, #7]
    // 0x5b4f2c: DecompressPointer r3
    //     0x5b4f2c: add             x3, x3, HEAP, lsl #32
    // 0x5b4f30: r16 = Sentinel
    //     0x5b4f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4f34: cmp             w3, w16
    // 0x5b4f38: b.eq            #0x5b5180
    // 0x5b4f3c: stur            x3, [fp, #-8]
    // 0x5b4f40: str             x2, [SP]
    // 0x5b4f44: r0 = document()
    //     0x5b4f44: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5b4f48: cmp             w0, NULL
    // 0x5b4f4c: b.eq            #0x5b518c
    // 0x5b4f50: ldur            x1, [fp, #-8]
    // 0x5b4f54: r0 = Instance_PdfColorSpace
    //     0x5b4f54: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b4f58: ldr             x0, [x0, #0xd08]
    // 0x5b4f5c: StoreField: r1->field_27 = r0
    //     0x5b4f5c: stur            w0, [x1, #0x27]
    // 0x5b4f60: ldr             x0, [fp, #0x30]
    // 0x5b4f64: r1 = true
    //     0x5b4f64: add             x1, NULL, #0x20  ; true
    // 0x5b4f68: StoreField: r0->field_b = r1
    //     0x5b4f68: stur            w1, [x0, #0xb]
    // 0x5b4f6c: b               #0x5b4f8c
    // 0x5b4f70: mov             x0, x1
    // 0x5b4f74: b               #0x5b4f8c
    // 0x5b4f78: mov             x0, x1
    // 0x5b4f7c: b               #0x5b4f8c
    // 0x5b4f80: mov             x0, x1
    // 0x5b4f84: b               #0x5b4f8c
    // 0x5b4f88: mov             x0, x1
    // 0x5b4f8c: LoadField: r1 = r0->field_7
    //     0x5b4f8c: ldur            w1, [x0, #7]
    // 0x5b4f90: DecompressPointer r1
    //     0x5b4f90: add             x1, x1, HEAP, lsl #32
    // 0x5b4f94: r16 = Sentinel
    //     0x5b4f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4f98: cmp             w1, w16
    // 0x5b4f9c: b.eq            #0x5b5190
    // 0x5b4fa0: LoadField: r2 = r1->field_27
    //     0x5b4fa0: ldur            w2, [x1, #0x27]
    // 0x5b4fa4: DecompressPointer r2
    //     0x5b4fa4: add             x2, x2, HEAP, lsl #32
    // 0x5b4fa8: r16 = Sentinel
    //     0x5b4fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4fac: cmp             w2, w16
    // 0x5b4fb0: b.eq            #0x5b519c
    // 0x5b4fb4: str             x0, [SP]
    // 0x5b4fb8: r0 = _initCurrentColorSpace()
    //     0x5b4fb8: bl              #0x5b67f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_initCurrentColorSpace
    // 0x5b4fbc: b               #0x5b50f8
    // 0x5b4fc0: ldr             x1, [fp, #0x28]
    // 0x5b4fc4: r0 = Instance_PdfColorSpace
    //     0x5b4fc4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b4fc8: ldr             x0, [x0, #0xd08]
    // 0x5b4fcc: cmp             w1, NULL
    // 0x5b4fd0: b.eq            #0x5b50f8
    // 0x5b4fd4: ldr             x2, [fp, #0x30]
    // 0x5b4fd8: LoadField: r3 = r2->field_23
    //     0x5b4fd8: ldur            w3, [x2, #0x23]
    // 0x5b4fdc: DecompressPointer r3
    //     0x5b4fdc: add             x3, x3, HEAP, lsl #32
    // 0x5b4fe0: cmp             w3, NULL
    // 0x5b4fe4: b.eq            #0x5b50c4
    // 0x5b4fe8: LoadField: r4 = r3->field_b
    //     0x5b4fe8: ldur            w4, [x3, #0xb]
    // 0x5b4fec: DecompressPointer r4
    //     0x5b4fec: add             x4, x4, HEAP, lsl #32
    // 0x5b4ff0: r16 = Sentinel
    //     0x5b4ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4ff4: cmp             w4, w16
    // 0x5b4ff8: b.eq            #0x5b51a8
    // 0x5b4ffc: LoadField: r3 = r4->field_7
    //     0x5b4ffc: ldur            w3, [x4, #7]
    // 0x5b5000: DecompressPointer r3
    //     0x5b5000: add             x3, x3, HEAP, lsl #32
    // 0x5b5004: r16 = Sentinel
    //     0x5b5004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5008: cmp             w3, w16
    // 0x5b500c: b.eq            #0x5b51b4
    // 0x5b5010: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5b5010: ldur            w4, [x3, #0x17]
    // 0x5b5014: DecompressPointer r4
    //     0x5b5014: add             x4, x4, HEAP, lsl #32
    // 0x5b5018: tbz             w4, #4, #0x5b50c4
    // 0x5b501c: LoadField: r4 = r3->field_13
    //     0x5b501c: ldur            w4, [x3, #0x13]
    // 0x5b5020: DecompressPointer r4
    //     0x5b5020: add             x4, x4, HEAP, lsl #32
    // 0x5b5024: cmp             w4, NULL
    // 0x5b5028: b.eq            #0x5b51c0
    // 0x5b502c: LoadField: r3 = r4->field_f
    //     0x5b502c: ldur            w3, [x4, #0xf]
    // 0x5b5030: DecompressPointer r3
    //     0x5b5030: add             x3, x3, HEAP, lsl #32
    // 0x5b5034: r16 = Sentinel
    //     0x5b5034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5038: cmp             w3, w16
    // 0x5b503c: b.eq            #0x5b51c4
    // 0x5b5040: LoadField: r4 = r3->field_1f
    //     0x5b5040: ldur            w4, [x3, #0x1f]
    // 0x5b5044: DecompressPointer r4
    //     0x5b5044: add             x4, x4, HEAP, lsl #32
    // 0x5b5048: cmp             w4, NULL
    // 0x5b504c: b.eq            #0x5b51d0
    // 0x5b5050: LoadField: r3 = r4->field_7
    //     0x5b5050: ldur            w3, [x4, #7]
    // 0x5b5054: DecompressPointer r3
    //     0x5b5054: add             x3, x3, HEAP, lsl #32
    // 0x5b5058: r16 = Sentinel
    //     0x5b5058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b505c: cmp             w3, w16
    // 0x5b5060: b.eq            #0x5b51d4
    // 0x5b5064: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5b5064: ldur            w4, [x3, #0x17]
    // 0x5b5068: DecompressPointer r4
    //     0x5b5068: add             x4, x4, HEAP, lsl #32
    // 0x5b506c: tbz             w4, #4, #0x5b50c4
    // 0x5b5070: LoadField: r3 = r2->field_7
    //     0x5b5070: ldur            w3, [x2, #7]
    // 0x5b5074: DecompressPointer r3
    //     0x5b5074: add             x3, x3, HEAP, lsl #32
    // 0x5b5078: r16 = Sentinel
    //     0x5b5078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b507c: cmp             w3, w16
    // 0x5b5080: b.eq            #0x5b51e0
    // 0x5b5084: stur            x3, [fp, #-8]
    // 0x5b5088: str             x2, [SP]
    // 0x5b508c: r0 = page()
    //     0x5b508c: bl              #0x5b67ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::page
    // 0x5b5090: LoadField: r1 = r0->field_7
    //     0x5b5090: ldur            w1, [x0, #7]
    // 0x5b5094: DecompressPointer r1
    //     0x5b5094: add             x1, x1, HEAP, lsl #32
    // 0x5b5098: r16 = Sentinel
    //     0x5b5098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b509c: cmp             w1, w16
    // 0x5b50a0: b.eq            #0x5b51ec
    // 0x5b50a4: str             x1, [SP]
    // 0x5b50a8: r0 = document()
    //     0x5b50a8: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5b50ac: cmp             w0, NULL
    // 0x5b50b0: b.eq            #0x5b51f8
    // 0x5b50b4: ldur            x1, [fp, #-8]
    // 0x5b50b8: r0 = Instance_PdfColorSpace
    //     0x5b50b8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b50bc: ldr             x0, [x0, #0xd08]
    // 0x5b50c0: StoreField: r1->field_27 = r0
    //     0x5b50c0: stur            w0, [x1, #0x27]
    // 0x5b50c4: ldr             x0, [fp, #0x30]
    // 0x5b50c8: LoadField: r1 = r0->field_7
    //     0x5b50c8: ldur            w1, [x0, #7]
    // 0x5b50cc: DecompressPointer r1
    //     0x5b50cc: add             x1, x1, HEAP, lsl #32
    // 0x5b50d0: r16 = Sentinel
    //     0x5b50d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b50d4: cmp             w1, w16
    // 0x5b50d8: b.eq            #0x5b51fc
    // 0x5b50dc: LoadField: r2 = r1->field_27
    //     0x5b50dc: ldur            w2, [x1, #0x27]
    // 0x5b50e0: DecompressPointer r2
    //     0x5b50e0: add             x2, x2, HEAP, lsl #32
    // 0x5b50e4: r16 = Sentinel
    //     0x5b50e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b50e8: cmp             w2, w16
    // 0x5b50ec: b.eq            #0x5b5208
    // 0x5b50f0: str             x0, [SP]
    // 0x5b50f4: r0 = _initCurrentColorSpace()
    //     0x5b50f4: bl              #0x5b67f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_initCurrentColorSpace
    // 0x5b50f8: ldr             x16, [fp, #0x30]
    // 0x5b50fc: ldr             lr, [fp, #0x28]
    // 0x5b5100: stp             lr, x16, [SP]
    // 0x5b5104: r0 = _penControl()
    //     0x5b5104: bl              #0x5b6000  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_penControl
    // 0x5b5108: ldr             x16, [fp, #0x30]
    // 0x5b510c: ldr             lr, [fp, #0x20]
    // 0x5b5110: stp             lr, x16, [SP]
    // 0x5b5114: r0 = _brushControl()
    //     0x5b5114: bl              #0x5b5cd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_brushControl
    // 0x5b5118: ldr             x16, [fp, #0x30]
    // 0x5b511c: ldr             lr, [fp, #0x18]
    // 0x5b5120: stp             lr, x16, [SP, #8]
    // 0x5b5124: ldr             x16, [fp, #0x10]
    // 0x5b5128: str             x16, [SP]
    // 0x5b512c: r0 = _fontControl()
    //     0x5b512c: bl              #0x5b5214  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_fontControl
    // 0x5b5130: r0 = Null
    //     0x5b5130: mov             x0, NULL
    // 0x5b5134: LeaveFrame
    //     0x5b5134: mov             SP, fp
    //     0x5b5138: ldp             fp, lr, [SP], #0x10
    // 0x5b513c: ret
    //     0x5b513c: ret             
    // 0x5b5140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5144: b               #0x5b4e74
    // 0x5b5148: r9 = _page
    //     0x5b5148: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x5b514c: ldr             x9, [x9, #0xeb8]
    // 0x5b5150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5150: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5154: r9 = _helper
    //     0x5b5154: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5b5158: ldr             x9, [x9, #0xb80]
    // 0x5b515c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b515c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5160: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5164: r9 = _helper
    //     0x5b5164: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x5b5168: ldr             x9, [x9, #0xcb8]
    // 0x5b516c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b516c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5170: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5174: r9 = _helper
    //     0x5b5174: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5b5178: ldr             x9, [x9, #0xdd0]
    // 0x5b517c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b517c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5180: r9 = base
    //     0x5b5180: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5b5184: ldr             x9, [x9, #0xef8]
    // 0x5b5188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5188: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b518c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b518c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5190: r9 = base
    //     0x5b5190: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5b5194: ldr             x9, [x9, #0xef8]
    // 0x5b5198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5198: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b519c: r9 = colorSpace
    //     0x5b519c: add             x9, PP, #0x40, lsl #12  ; [pp+0x400a0] Field <PdfGraphics.colorSpace>: late (offset: 0x28)
    //     0x5b51a0: ldr             x9, [x9, #0xa0]
    // 0x5b51a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b51a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b51a8: r9 = _page
    //     0x5b51a8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x5b51ac: ldr             x9, [x9, #0xeb8]
    // 0x5b51b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b51b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b51b4: r9 = _helper
    //     0x5b51b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5b51b8: ldr             x9, [x9, #0xb80]
    // 0x5b51bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b51bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b51c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b51c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b51c4: r9 = _helper
    //     0x5b51c4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x5b51c8: ldr             x9, [x9, #0xcb8]
    // 0x5b51cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b51cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b51d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b51d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b51d4: r9 = _helper
    //     0x5b51d4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5b51d8: ldr             x9, [x9, #0xdd0]
    // 0x5b51dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b51dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b51e0: r9 = base
    //     0x5b51e0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5b51e4: ldr             x9, [x9, #0xef8]
    // 0x5b51e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b51e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b51ec: r9 = _helper
    //     0x5b51ec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5b51f0: ldr             x9, [x9, #0xb80]
    // 0x5b51f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b51f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b51f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b51f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b51fc: r9 = base
    //     0x5b51fc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5b5200: ldr             x9, [x9, #0xef8]
    // 0x5b5204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5204: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5208: r9 = colorSpace
    //     0x5b5208: add             x9, PP, #0x40, lsl #12  ; [pp+0x400a0] Field <PdfGraphics.colorSpace>: late (offset: 0x28)
    //     0x5b520c: ldr             x9, [x9, #0xa0]
    // 0x5b5210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5210: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fontControl(/* No info */) {
    // ** addr: 0x5b5214, size: 0x2d8
    // 0x5b5214: EnterFrame
    //     0x5b5214: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5218: mov             fp, SP
    // 0x5b521c: AllocStack(0x28)
    //     0x5b521c: sub             SP, SP, #0x28
    // 0x5b5220: CheckStackOverflow
    //     0x5b5220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5224: cmp             SP, x16
    //     0x5b5228: b.ls            #0x5b547c
    // 0x5b522c: ldr             x0, [fp, #0x18]
    // 0x5b5230: cmp             w0, NULL
    // 0x5b5234: b.eq            #0x5b546c
    // 0x5b5238: r1 = LoadClassIdInstr(r0)
    //     0x5b5238: ldur            x1, [x0, #-1]
    //     0x5b523c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5240: cmp             x1, #0x25e
    // 0x5b5244: b.eq            #0x5b5250
    // 0x5b5248: cmp             x1, #0x25f
    // 0x5b524c: b.ne            #0x5b52fc
    // 0x5b5250: ldr             x1, [fp, #0x20]
    // 0x5b5254: LoadField: r2 = r1->field_23
    //     0x5b5254: ldur            w2, [x1, #0x23]
    // 0x5b5258: DecompressPointer r2
    //     0x5b5258: add             x2, x2, HEAP, lsl #32
    // 0x5b525c: cmp             w2, NULL
    // 0x5b5260: b.eq            #0x5b52fc
    // 0x5b5264: LoadField: r3 = r2->field_b
    //     0x5b5264: ldur            w3, [x2, #0xb]
    // 0x5b5268: DecompressPointer r3
    //     0x5b5268: add             x3, x3, HEAP, lsl #32
    // 0x5b526c: r16 = Sentinel
    //     0x5b526c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5270: cmp             w3, w16
    // 0x5b5274: b.eq            #0x5b5484
    // 0x5b5278: LoadField: r2 = r3->field_7
    //     0x5b5278: ldur            w2, [x3, #7]
    // 0x5b527c: DecompressPointer r2
    //     0x5b527c: add             x2, x2, HEAP, lsl #32
    // 0x5b5280: r16 = Sentinel
    //     0x5b5280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5284: cmp             w2, w16
    // 0x5b5288: b.eq            #0x5b5490
    // 0x5b528c: str             x2, [SP]
    // 0x5b5290: r0 = document()
    //     0x5b5290: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5b5294: cmp             w0, NULL
    // 0x5b5298: b.eq            #0x5b52fc
    // 0x5b529c: ldr             x0, [fp, #0x20]
    // 0x5b52a0: LoadField: r1 = r0->field_23
    //     0x5b52a0: ldur            w1, [x0, #0x23]
    // 0x5b52a4: DecompressPointer r1
    //     0x5b52a4: add             x1, x1, HEAP, lsl #32
    // 0x5b52a8: cmp             w1, NULL
    // 0x5b52ac: b.eq            #0x5b549c
    // 0x5b52b0: LoadField: r2 = r1->field_b
    //     0x5b52b0: ldur            w2, [x1, #0xb]
    // 0x5b52b4: DecompressPointer r2
    //     0x5b52b4: add             x2, x2, HEAP, lsl #32
    // 0x5b52b8: r16 = Sentinel
    //     0x5b52b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b52bc: cmp             w2, w16
    // 0x5b52c0: b.eq            #0x5b54a0
    // 0x5b52c4: LoadField: r1 = r2->field_7
    //     0x5b52c4: ldur            w1, [x2, #7]
    // 0x5b52c8: DecompressPointer r1
    //     0x5b52c8: add             x1, x1, HEAP, lsl #32
    // 0x5b52cc: r16 = Sentinel
    //     0x5b52cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b52d0: cmp             w1, w16
    // 0x5b52d4: b.eq            #0x5b54ac
    // 0x5b52d8: str             x1, [SP]
    // 0x5b52dc: r0 = document()
    //     0x5b52dc: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5b52e0: cmp             w0, NULL
    // 0x5b52e4: b.eq            #0x5b54b8
    // 0x5b52e8: LoadField: r1 = r0->field_7
    //     0x5b52e8: ldur            w1, [x0, #7]
    // 0x5b52ec: DecompressPointer r1
    //     0x5b52ec: add             x1, x1, HEAP, lsl #32
    // 0x5b52f0: r16 = Sentinel
    //     0x5b52f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b52f4: cmp             w1, w16
    // 0x5b52f8: b.eq            #0x5b54bc
    // 0x5b52fc: ldr             x0, [fp, #0x10]
    // 0x5b5300: cmp             w0, NULL
    // 0x5b5304: b.eq            #0x5b531c
    // 0x5b5308: LoadField: r1 = r0->field_27
    //     0x5b5308: ldur            w1, [x0, #0x27]
    // 0x5b530c: DecompressPointer r1
    //     0x5b530c: add             x1, x1, HEAP, lsl #32
    // 0x5b5310: r16 = Sentinel
    //     0x5b5310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5314: cmp             w1, w16
    // 0x5b5318: b.eq            #0x5b54c8
    // 0x5b531c: ldr             x1, [fp, #0x20]
    // 0x5b5320: LoadField: r2 = r1->field_27
    //     0x5b5320: ldur            w2, [x1, #0x27]
    // 0x5b5324: DecompressPointer r2
    //     0x5b5324: add             x2, x2, HEAP, lsl #32
    // 0x5b5328: cmp             w2, NULL
    // 0x5b532c: b.eq            #0x5b5344
    // 0x5b5330: LoadField: r3 = r2->field_27
    //     0x5b5330: ldur            w3, [x2, #0x27]
    // 0x5b5334: DecompressPointer r3
    //     0x5b5334: add             x3, x3, HEAP, lsl #32
    // 0x5b5338: r16 = Sentinel
    //     0x5b5338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b533c: cmp             w3, w16
    // 0x5b5340: b.eq            #0x5b54d4
    // 0x5b5344: ldr             x2, [fp, #0x18]
    // 0x5b5348: LoadField: r3 = r1->field_2f
    //     0x5b5348: ldur            w3, [x1, #0x2f]
    // 0x5b534c: DecompressPointer r3
    //     0x5b534c: add             x3, x3, HEAP, lsl #32
    // 0x5b5350: cmp             w2, w3
    // 0x5b5354: b.eq            #0x5b546c
    // 0x5b5358: LoadField: r3 = r1->field_47
    //     0x5b5358: ldur            w3, [x1, #0x47]
    // 0x5b535c: DecompressPointer r3
    //     0x5b535c: add             x3, x3, HEAP, lsl #32
    // 0x5b5360: cmp             w3, NULL
    // 0x5b5364: b.eq            #0x5b54e0
    // 0x5b5368: str             x3, [SP]
    // 0x5b536c: r4 = 0
    //     0x5b536c: mov             x4, #0
    // 0x5b5370: ldr             x0, [SP]
    // 0x5b5374: r16 = UnlinkedCall_0x433bfc
    //     0x5b5374: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8a8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5b5378: add             x16, x16, #0x8a8
    // 0x5b537c: ldp             x5, lr, [x16]
    // 0x5b5380: blr             lr
    // 0x5b5384: mov             x3, x0
    // 0x5b5388: r2 = Null
    //     0x5b5388: mov             x2, NULL
    // 0x5b538c: r1 = Null
    //     0x5b538c: mov             x1, NULL
    // 0x5b5390: stur            x3, [fp, #-8]
    // 0x5b5394: r4 = 59
    //     0x5b5394: mov             x4, #0x3b
    // 0x5b5398: branchIfSmi(r0, 0x5b53a4)
    //     0x5b5398: tbz             w0, #0, #0x5b53a4
    // 0x5b539c: r4 = LoadClassIdInstr(r0)
    //     0x5b539c: ldur            x4, [x0, #-1]
    //     0x5b53a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b53a4: cmp             x4, #0x264
    // 0x5b53a8: b.eq            #0x5b53c0
    // 0x5b53ac: r8 = PdfResources
    //     0x5b53ac: add             x8, PP, #0x40, lsl #12  ; [pp+0x400d0] Type: PdfResources
    //     0x5b53b0: ldr             x8, [x8, #0xd0]
    // 0x5b53b4: r3 = Null
    //     0x5b53b4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8b8] Null
    //     0x5b53b8: ldr             x3, [x3, #0x8b8]
    // 0x5b53bc: r0 = DefaultTypeTest()
    //     0x5b53bc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5b53c0: ldr             x0, [fp, #0x18]
    // 0x5b53c4: ldr             x1, [fp, #0x20]
    // 0x5b53c8: StoreField: r1->field_2f = r0
    //     0x5b53c8: stur            w0, [x1, #0x2f]
    //     0x5b53cc: ldurb           w16, [x1, #-1]
    //     0x5b53d0: ldurb           w17, [x0, #-1]
    //     0x5b53d4: and             x16, x17, x16, lsr #2
    //     0x5b53d8: tst             x16, HEAP, lsr #32
    //     0x5b53dc: b.eq            #0x5b53e4
    //     0x5b53e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b53e4: ldr             x0, [fp, #0x10]
    // 0x5b53e8: StoreField: r1->field_27 = r0
    //     0x5b53e8: stur            w0, [x1, #0x27]
    //     0x5b53ec: ldurb           w16, [x1, #-1]
    //     0x5b53f0: ldurb           w17, [x0, #-1]
    //     0x5b53f4: and             x16, x17, x16, lsr #2
    //     0x5b53f8: tst             x16, HEAP, lsr #32
    //     0x5b53fc: b.eq            #0x5b5404
    //     0x5b5400: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b5404: LoadField: r0 = r1->field_f
    //     0x5b5404: ldur            w0, [x1, #0xf]
    // 0x5b5408: DecompressPointer r0
    //     0x5b5408: add             x0, x0, HEAP, lsl #32
    // 0x5b540c: stur            x0, [fp, #-0x10]
    // 0x5b5410: cmp             w0, NULL
    // 0x5b5414: b.eq            #0x5b54e4
    // 0x5b5418: ldur            x16, [fp, #-8]
    // 0x5b541c: ldr             lr, [fp, #0x18]
    // 0x5b5420: stp             lr, x16, [SP]
    // 0x5b5424: r0 = getName()
    //     0x5b5424: bl              #0x5b56e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::getName
    // 0x5b5428: mov             x1, x0
    // 0x5b542c: ldr             x0, [fp, #0x18]
    // 0x5b5430: stur            x1, [fp, #-8]
    // 0x5b5434: LoadField: r2 = r0->field_7
    //     0x5b5434: ldur            w2, [x0, #7]
    // 0x5b5438: DecompressPointer r2
    //     0x5b5438: add             x2, x2, HEAP, lsl #32
    // 0x5b543c: LoadField: r0 = r2->field_b
    //     0x5b543c: ldur            w0, [x2, #0xb]
    // 0x5b5440: DecompressPointer r0
    //     0x5b5440: add             x0, x0, HEAP, lsl #32
    // 0x5b5444: cmp             w0, NULL
    // 0x5b5448: b.eq            #0x5b54e8
    // 0x5b544c: ldr             x16, [fp, #0x10]
    // 0x5b5450: stp             x16, x0, [SP]
    // 0x5b5454: r0 = getSize()
    //     0x5b5454: bl              #0x5b562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getSize
    // 0x5b5458: ldur            x16, [fp, #-0x10]
    // 0x5b545c: ldur            lr, [fp, #-8]
    // 0x5b5460: stp             lr, x16, [SP, #8]
    // 0x5b5464: str             d0, [SP]
    // 0x5b5468: r0 = setFont()
    //     0x5b5468: bl              #0x5b54ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setFont
    // 0x5b546c: r0 = Null
    //     0x5b546c: mov             x0, NULL
    // 0x5b5470: LeaveFrame
    //     0x5b5470: mov             SP, fp
    //     0x5b5474: ldp             fp, lr, [SP], #0x10
    // 0x5b5478: ret
    //     0x5b5478: ret             
    // 0x5b547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b547c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5480: b               #0x5b522c
    // 0x5b5484: r9 = _page
    //     0x5b5484: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x5b5488: ldr             x9, [x9, #0xeb8]
    // 0x5b548c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b548c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5490: r9 = _helper
    //     0x5b5490: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5b5494: ldr             x9, [x9, #0xb80]
    // 0x5b5498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5498: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b549c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b549c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54a0: r9 = _page
    //     0x5b54a0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x5b54a4: ldr             x9, [x9, #0xeb8]
    // 0x5b54a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b54a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b54ac: r9 = _helper
    //     0x5b54ac: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5b54b0: ldr             x9, [x9, #0xb80]
    // 0x5b54b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b54b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b54b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54bc: r9 = _helper
    //     0x5b54bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5b54c0: ldr             x9, [x9, #0xdd0]
    // 0x5b54c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b54c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b54c8: r9 = subSuperscript
    //     0x5b54c8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8c8] Field <PdfStringFormat.subSuperscript>: late (offset: 0x28)
    //     0x5b54cc: ldr             x9, [x9, #0x8c8]
    // 0x5b54d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b54d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b54d4: r9 = subSuperscript
    //     0x5b54d4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8c8] Field <PdfStringFormat.subSuperscript>: late (offset: 0x28)
    //     0x5b54d8: ldr             x9, [x9, #0x8c8]
    // 0x5b54dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b54dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b54e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _brushControl(/* No info */) {
    // ** addr: 0x5b5cd8, size: 0xc8
    // 0x5b5cd8: EnterFrame
    //     0x5b5cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5cdc: mov             fp, SP
    // 0x5b5ce0: AllocStack(0x20)
    //     0x5b5ce0: sub             SP, SP, #0x20
    // 0x5b5ce4: CheckStackOverflow
    //     0x5b5ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5ce8: cmp             SP, x16
    //     0x5b5cec: b.ls            #0x5b5d80
    // 0x5b5cf0: ldr             x0, [fp, #0x10]
    // 0x5b5cf4: cmp             w0, NULL
    // 0x5b5cf8: b.eq            #0x5b5d70
    // 0x5b5cfc: ldr             x1, [fp, #0x18]
    // 0x5b5d00: LoadField: r2 = r1->field_33
    //     0x5b5d00: ldur            w2, [x1, #0x33]
    // 0x5b5d04: DecompressPointer r2
    //     0x5b5d04: add             x2, x2, HEAP, lsl #32
    // 0x5b5d08: LoadField: r3 = r1->field_f
    //     0x5b5d08: ldur            w3, [x1, #0xf]
    // 0x5b5d0c: DecompressPointer r3
    //     0x5b5d0c: add             x3, x3, HEAP, lsl #32
    // 0x5b5d10: LoadField: r4 = r1->field_47
    //     0x5b5d10: ldur            w4, [x1, #0x47]
    // 0x5b5d14: DecompressPointer r4
    //     0x5b5d14: add             x4, x4, HEAP, lsl #32
    // 0x5b5d18: LoadField: r5 = r1->field_7
    //     0x5b5d18: ldur            w5, [x1, #7]
    // 0x5b5d1c: DecompressPointer r5
    //     0x5b5d1c: add             x5, x5, HEAP, lsl #32
    // 0x5b5d20: r16 = Sentinel
    //     0x5b5d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5d24: cmp             w5, w16
    // 0x5b5d28: b.eq            #0x5b5d88
    // 0x5b5d2c: LoadField: r6 = r5->field_27
    //     0x5b5d2c: ldur            w6, [x5, #0x27]
    // 0x5b5d30: DecompressPointer r6
    //     0x5b5d30: add             x6, x6, HEAP, lsl #32
    // 0x5b5d34: r16 = Sentinel
    //     0x5b5d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5d38: cmp             w6, w16
    // 0x5b5d3c: b.eq            #0x5b5d94
    // 0x5b5d40: stp             x2, x0, [SP, #0x10]
    // 0x5b5d44: stp             x4, x3, [SP]
    // 0x5b5d48: r0 = monitorChanges()
    //     0x5b5d48: bl              #0x5b5da0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_solid_brush.dart] PdfBrushHelper::monitorChanges
    // 0x5b5d4c: ldr             x0, [fp, #0x10]
    // 0x5b5d50: ldr             x1, [fp, #0x18]
    // 0x5b5d54: StoreField: r1->field_33 = r0
    //     0x5b5d54: stur            w0, [x1, #0x33]
    //     0x5b5d58: ldurb           w16, [x1, #-1]
    //     0x5b5d5c: ldurb           w17, [x0, #-1]
    //     0x5b5d60: and             x16, x17, x16, lsr #2
    //     0x5b5d64: tst             x16, HEAP, lsr #32
    //     0x5b5d68: b.eq            #0x5b5d70
    //     0x5b5d6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b5d70: r0 = Null
    //     0x5b5d70: mov             x0, NULL
    // 0x5b5d74: LeaveFrame
    //     0x5b5d74: mov             SP, fp
    //     0x5b5d78: ldp             fp, lr, [SP], #0x10
    // 0x5b5d7c: ret
    //     0x5b5d7c: ret             
    // 0x5b5d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5d80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5d84: b               #0x5b5cf0
    // 0x5b5d88: r9 = base
    //     0x5b5d88: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5b5d8c: ldr             x9, [x9, #0xef8]
    // 0x5b5d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5d90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b5d94: r9 = colorSpace
    //     0x5b5d94: add             x9, PP, #0x40, lsl #12  ; [pp+0x400a0] Field <PdfGraphics.colorSpace>: late (offset: 0x28)
    //     0x5b5d98: ldr             x9, [x9, #0xa0]
    // 0x5b5d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5d9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _penControl(/* No info */) {
    // ** addr: 0x5b6000, size: 0x110
    // 0x5b6000: EnterFrame
    //     0x5b6000: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6004: mov             fp, SP
    // 0x5b6008: AllocStack(0x30)
    //     0x5b6008: sub             SP, SP, #0x30
    // 0x5b600c: CheckStackOverflow
    //     0x5b600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6010: cmp             SP, x16
    //     0x5b6014: b.ls            #0x5b60ec
    // 0x5b6018: ldr             x1, [fp, #0x10]
    // 0x5b601c: cmp             w1, NULL
    // 0x5b6020: b.eq            #0x5b60dc
    // 0x5b6024: ldr             x3, [fp, #0x18]
    // 0x5b6028: r2 = Instance_PdfColorSpace
    //     0x5b6028: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b602c: ldr             x2, [x2, #0xd08]
    // 0x5b6030: mov             x0, x1
    // 0x5b6034: StoreField: r3->field_53 = r0
    //     0x5b6034: stur            w0, [x3, #0x53]
    //     0x5b6038: ldurb           w16, [x3, #-1]
    //     0x5b603c: ldurb           w17, [x0, #-1]
    //     0x5b6040: and             x16, x17, x16, lsr #2
    //     0x5b6044: tst             x16, HEAP, lsr #32
    //     0x5b6048: b.eq            #0x5b6050
    //     0x5b604c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5b6050: LoadField: r0 = r3->field_7
    //     0x5b6050: ldur            w0, [x3, #7]
    // 0x5b6054: DecompressPointer r0
    //     0x5b6054: add             x0, x0, HEAP, lsl #32
    // 0x5b6058: r16 = Sentinel
    //     0x5b6058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b605c: cmp             w0, w16
    // 0x5b6060: b.eq            #0x5b60f4
    // 0x5b6064: StoreField: r0->field_27 = r2
    //     0x5b6064: stur            w2, [x0, #0x27]
    // 0x5b6068: LoadField: r0 = r1->field_7
    //     0x5b6068: ldur            w0, [x1, #7]
    // 0x5b606c: DecompressPointer r0
    //     0x5b606c: add             x0, x0, HEAP, lsl #32
    // 0x5b6070: r16 = Sentinel
    //     0x5b6070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6074: cmp             w0, w16
    // 0x5b6078: b.eq            #0x5b6100
    // 0x5b607c: stur            x0, [fp, #-0x10]
    // 0x5b6080: LoadField: r2 = r3->field_f
    //     0x5b6080: ldur            w2, [x3, #0xf]
    // 0x5b6084: DecompressPointer r2
    //     0x5b6084: add             x2, x2, HEAP, lsl #32
    // 0x5b6088: stur            x2, [fp, #-8]
    // 0x5b608c: cmp             w2, NULL
    // 0x5b6090: b.eq            #0x5b610c
    // 0x5b6094: str             x3, [SP]
    // 0x5b6098: r0 = matrix()
    //     0x5b6098: bl              #0x5a3124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::matrix
    // 0x5b609c: ldur            x16, [fp, #-0x10]
    // 0x5b60a0: ldr             lr, [fp, #0x10]
    // 0x5b60a4: stp             lr, x16, [SP, #0x10]
    // 0x5b60a8: ldur            x16, [fp, #-8]
    // 0x5b60ac: r30 = false
    //     0x5b60ac: add             lr, NULL, #0x30  ; false
    // 0x5b60b0: stp             lr, x16, [SP]
    // 0x5b60b4: r0 = monitorChanges()
    //     0x5b60b4: bl              #0x5b6110  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPenHelper::monitorChanges
    // 0x5b60b8: ldr             x0, [fp, #0x10]
    // 0x5b60bc: ldr             x1, [fp, #0x18]
    // 0x5b60c0: StoreField: r1->field_53 = r0
    //     0x5b60c0: stur            w0, [x1, #0x53]
    //     0x5b60c4: ldurb           w16, [x1, #-1]
    //     0x5b60c8: ldurb           w17, [x0, #-1]
    //     0x5b60cc: and             x16, x17, x16, lsr #2
    //     0x5b60d0: tst             x16, HEAP, lsr #32
    //     0x5b60d4: b.eq            #0x5b60dc
    //     0x5b60d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b60dc: r0 = Null
    //     0x5b60dc: mov             x0, NULL
    // 0x5b60e0: LeaveFrame
    //     0x5b60e0: mov             SP, fp
    //     0x5b60e4: ldp             fp, lr, [SP], #0x10
    // 0x5b60e8: ret
    //     0x5b60e8: ret             
    // 0x5b60ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b60ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b60f0: b               #0x5b6018
    // 0x5b60f4: r9 = base
    //     0x5b60f4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5b60f8: ldr             x9, [x9, #0xef8]
    // 0x5b60fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b60fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b6100: r9 = _helper
    //     0x5b6100: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c928] Field <PdfPen._helper@1153057233>: late (offset: 0x8)
    //     0x5b6104: ldr             x9, [x9, #0x928]
    // 0x5b6108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b6108: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b610c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b610c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x5b67ac, size: 0x4c
    // 0x5b67ac: EnterFrame
    //     0x5b67ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b67b0: mov             fp, SP
    // 0x5b67b4: ldr             x1, [fp, #0x10]
    // 0x5b67b8: LoadField: r2 = r1->field_23
    //     0x5b67b8: ldur            w2, [x1, #0x23]
    // 0x5b67bc: DecompressPointer r2
    //     0x5b67bc: add             x2, x2, HEAP, lsl #32
    // 0x5b67c0: cmp             w2, NULL
    // 0x5b67c4: b.eq            #0x5b67e8
    // 0x5b67c8: LoadField: r0 = r2->field_b
    //     0x5b67c8: ldur            w0, [x2, #0xb]
    // 0x5b67cc: DecompressPointer r0
    //     0x5b67cc: add             x0, x0, HEAP, lsl #32
    // 0x5b67d0: r16 = Sentinel
    //     0x5b67d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b67d4: cmp             w0, w16
    // 0x5b67d8: b.eq            #0x5b67ec
    // 0x5b67dc: LeaveFrame
    //     0x5b67dc: mov             SP, fp
    //     0x5b67e0: ldp             fp, lr, [SP], #0x10
    // 0x5b67e4: ret
    //     0x5b67e4: ret             
    // 0x5b67e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b67e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b67ec: r9 = _page
    //     0x5b67ec: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x5b67f0: ldr             x9, [x9, #0xeb8]
    // 0x5b67f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b67f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initCurrentColorSpace(/* No info */) {
    // ** addr: 0x5b67f8, size: 0x284
    // 0x5b67f8: EnterFrame
    //     0x5b67f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b67fc: mov             fp, SP
    // 0x5b6800: AllocStack(0x38)
    //     0x5b6800: sub             SP, SP, #0x38
    // 0x5b6804: CheckStackOverflow
    //     0x5b6804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6808: cmp             SP, x16
    //     0x5b680c: b.ls            #0x5b6a40
    // 0x5b6810: ldr             x0, [fp, #0x10]
    // 0x5b6814: LoadField: r1 = r0->field_2b
    //     0x5b6814: ldur            w1, [x0, #0x2b]
    // 0x5b6818: DecompressPointer r1
    //     0x5b6818: add             x1, x1, HEAP, lsl #32
    // 0x5b681c: tbz             w1, #4, #0x5b6a30
    // 0x5b6820: LoadField: r3 = r0->field_f
    //     0x5b6820: ldur            w3, [x0, #0xf]
    // 0x5b6824: DecompressPointer r3
    //     0x5b6824: add             x3, x3, HEAP, lsl #32
    // 0x5b6828: stur            x3, [fp, #-8]
    // 0x5b682c: cmp             w3, NULL
    // 0x5b6830: b.eq            #0x5b6a48
    // 0x5b6834: r1 = Null
    //     0x5b6834: mov             x1, NULL
    // 0x5b6838: r2 = 4
    //     0x5b6838: mov             x2, #4
    // 0x5b683c: r0 = AllocateArray()
    //     0x5b683c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5b6840: stur            x0, [fp, #-0x18]
    // 0x5b6844: r17 = "Device"
    //     0x5b6844: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c960] "Device"
    //     0x5b6848: ldr             x17, [x17, #0x960]
    // 0x5b684c: StoreField: r0->field_f = r17
    //     0x5b684c: stur            w17, [x0, #0xf]
    // 0x5b6850: ldr             x1, [fp, #0x10]
    // 0x5b6854: LoadField: r2 = r1->field_4f
    //     0x5b6854: ldur            w2, [x1, #0x4f]
    // 0x5b6858: DecompressPointer r2
    //     0x5b6858: add             x2, x2, HEAP, lsl #32
    // 0x5b685c: stur            x2, [fp, #-0x10]
    // 0x5b6860: LoadField: r3 = r1->field_7
    //     0x5b6860: ldur            w3, [x1, #7]
    // 0x5b6864: DecompressPointer r3
    //     0x5b6864: add             x3, x3, HEAP, lsl #32
    // 0x5b6868: r16 = Sentinel
    //     0x5b6868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b686c: cmp             w3, w16
    // 0x5b6870: b.eq            #0x5b6a4c
    // 0x5b6874: LoadField: r4 = r3->field_27
    //     0x5b6874: ldur            w4, [x3, #0x27]
    // 0x5b6878: DecompressPointer r4
    //     0x5b6878: add             x4, x4, HEAP, lsl #32
    // 0x5b687c: r16 = Sentinel
    //     0x5b687c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6880: cmp             w4, w16
    // 0x5b6884: b.eq            #0x5b6a58
    // 0x5b6888: r16 = Instance_PdfColorSpace
    //     0x5b6888: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b688c: ldr             x16, [x16, #0xd08]
    // 0x5b6890: stp             x16, x2, [SP]
    // 0x5b6894: r0 = _getValueOrData()
    //     0x5b6894: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b6898: ldur            x2, [fp, #-0x10]
    // 0x5b689c: LoadField: r1 = r2->field_f
    //     0x5b689c: ldur            w1, [x2, #0xf]
    // 0x5b68a0: DecompressPointer r1
    //     0x5b68a0: add             x1, x1, HEAP, lsl #32
    // 0x5b68a4: cmp             w1, w0
    // 0x5b68a8: b.ne            #0x5b68b0
    // 0x5b68ac: r0 = Null
    //     0x5b68ac: mov             x0, NULL
    // 0x5b68b0: ldr             x3, [fp, #0x10]
    // 0x5b68b4: cmp             w0, NULL
    // 0x5b68b8: b.eq            #0x5b6a64
    // 0x5b68bc: ldur            x1, [fp, #-0x18]
    // 0x5b68c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b68c0: add             x25, x1, #0x13
    //     0x5b68c4: str             w0, [x25]
    //     0x5b68c8: tbz             w0, #0, #0x5b68e4
    //     0x5b68cc: ldurb           w16, [x1, #-1]
    //     0x5b68d0: ldurb           w17, [x0, #-1]
    //     0x5b68d4: and             x16, x17, x16, lsr #2
    //     0x5b68d8: tst             x16, HEAP, lsr #32
    //     0x5b68dc: b.eq            #0x5b68e4
    //     0x5b68e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b68e4: ldur            x16, [fp, #-0x18]
    // 0x5b68e8: str             x16, [SP]
    // 0x5b68ec: r0 = _interpolate()
    //     0x5b68ec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5b68f0: stur            x0, [fp, #-0x18]
    // 0x5b68f4: r0 = PdfName()
    //     0x5b68f4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b68f8: stur            x0, [fp, #-0x20]
    // 0x5b68fc: ldur            x16, [fp, #-0x18]
    // 0x5b6900: stp             x16, x0, [SP]
    // 0x5b6904: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b6904: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b6908: r0 = PdfName()
    //     0x5b6908: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b690c: ldur            x16, [fp, #-8]
    // 0x5b6910: ldur            lr, [fp, #-0x20]
    // 0x5b6914: stp             lr, x16, [SP, #8]
    // 0x5b6918: r16 = true
    //     0x5b6918: add             x16, NULL, #0x20  ; true
    // 0x5b691c: str             x16, [SP]
    // 0x5b6920: r0 = setColorSpace()
    //     0x5b6920: bl              #0x5b6a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setColorSpace
    // 0x5b6924: ldr             x0, [fp, #0x10]
    // 0x5b6928: LoadField: r3 = r0->field_f
    //     0x5b6928: ldur            w3, [x0, #0xf]
    // 0x5b692c: DecompressPointer r3
    //     0x5b692c: add             x3, x3, HEAP, lsl #32
    // 0x5b6930: stur            x3, [fp, #-8]
    // 0x5b6934: cmp             w3, NULL
    // 0x5b6938: b.eq            #0x5b6a68
    // 0x5b693c: r1 = Null
    //     0x5b693c: mov             x1, NULL
    // 0x5b6940: r2 = 4
    //     0x5b6940: mov             x2, #4
    // 0x5b6944: r0 = AllocateArray()
    //     0x5b6944: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5b6948: stur            x0, [fp, #-0x18]
    // 0x5b694c: r17 = "Device"
    //     0x5b694c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c960] "Device"
    //     0x5b6950: ldr             x17, [x17, #0x960]
    // 0x5b6954: StoreField: r0->field_f = r17
    //     0x5b6954: stur            w17, [x0, #0xf]
    // 0x5b6958: ldr             x1, [fp, #0x10]
    // 0x5b695c: LoadField: r2 = r1->field_7
    //     0x5b695c: ldur            w2, [x1, #7]
    // 0x5b6960: DecompressPointer r2
    //     0x5b6960: add             x2, x2, HEAP, lsl #32
    // 0x5b6964: LoadField: r3 = r2->field_27
    //     0x5b6964: ldur            w3, [x2, #0x27]
    // 0x5b6968: DecompressPointer r3
    //     0x5b6968: add             x3, x3, HEAP, lsl #32
    // 0x5b696c: r16 = Sentinel
    //     0x5b696c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6970: cmp             w3, w16
    // 0x5b6974: b.eq            #0x5b6a6c
    // 0x5b6978: ldur            x16, [fp, #-0x10]
    // 0x5b697c: r30 = Instance_PdfColorSpace
    //     0x5b697c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b6980: ldr             lr, [lr, #0xd08]
    // 0x5b6984: stp             lr, x16, [SP]
    // 0x5b6988: r0 = _getValueOrData()
    //     0x5b6988: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b698c: mov             x1, x0
    // 0x5b6990: ldur            x0, [fp, #-0x10]
    // 0x5b6994: LoadField: r2 = r0->field_f
    //     0x5b6994: ldur            w2, [x0, #0xf]
    // 0x5b6998: DecompressPointer r2
    //     0x5b6998: add             x2, x2, HEAP, lsl #32
    // 0x5b699c: cmp             w2, w1
    // 0x5b69a0: b.ne            #0x5b69ac
    // 0x5b69a4: r0 = Null
    //     0x5b69a4: mov             x0, NULL
    // 0x5b69a8: b               #0x5b69b0
    // 0x5b69ac: mov             x0, x1
    // 0x5b69b0: ldr             x2, [fp, #0x10]
    // 0x5b69b4: cmp             w0, NULL
    // 0x5b69b8: b.eq            #0x5b6a78
    // 0x5b69bc: ldur            x1, [fp, #-0x18]
    // 0x5b69c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b69c0: add             x25, x1, #0x13
    //     0x5b69c4: str             w0, [x25]
    //     0x5b69c8: tbz             w0, #0, #0x5b69e4
    //     0x5b69cc: ldurb           w16, [x1, #-1]
    //     0x5b69d0: ldurb           w17, [x0, #-1]
    //     0x5b69d4: and             x16, x17, x16, lsr #2
    //     0x5b69d8: tst             x16, HEAP, lsr #32
    //     0x5b69dc: b.eq            #0x5b69e4
    //     0x5b69e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b69e4: ldur            x16, [fp, #-0x18]
    // 0x5b69e8: str             x16, [SP]
    // 0x5b69ec: r0 = _interpolate()
    //     0x5b69ec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5b69f0: stur            x0, [fp, #-0x10]
    // 0x5b69f4: r0 = PdfName()
    //     0x5b69f4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b69f8: stur            x0, [fp, #-0x18]
    // 0x5b69fc: ldur            x16, [fp, #-0x10]
    // 0x5b6a00: stp             x16, x0, [SP]
    // 0x5b6a04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b6a04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b6a08: r0 = PdfName()
    //     0x5b6a08: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b6a0c: ldur            x16, [fp, #-8]
    // 0x5b6a10: ldur            lr, [fp, #-0x18]
    // 0x5b6a14: stp             lr, x16, [SP, #8]
    // 0x5b6a18: r16 = false
    //     0x5b6a18: add             x16, NULL, #0x30  ; false
    // 0x5b6a1c: str             x16, [SP]
    // 0x5b6a20: r0 = setColorSpace()
    //     0x5b6a20: bl              #0x5b6a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setColorSpace
    // 0x5b6a24: ldr             x1, [fp, #0x10]
    // 0x5b6a28: r2 = true
    //     0x5b6a28: add             x2, NULL, #0x20  ; true
    // 0x5b6a2c: StoreField: r1->field_2b = r2
    //     0x5b6a2c: stur            w2, [x1, #0x2b]
    // 0x5b6a30: r0 = Null
    //     0x5b6a30: mov             x0, NULL
    // 0x5b6a34: LeaveFrame
    //     0x5b6a34: mov             SP, fp
    //     0x5b6a38: ldp             fp, lr, [SP], #0x10
    // 0x5b6a3c: ret
    //     0x5b6a3c: ret             
    // 0x5b6a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6a40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6a44: b               #0x5b6810
    // 0x5b6a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6a48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6a4c: r9 = base
    //     0x5b6a4c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5b6a50: ldr             x9, [x9, #0xef8]
    // 0x5b6a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b6a54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b6a58: r9 = colorSpace
    //     0x5b6a58: add             x9, PP, #0x40, lsl #12  ; [pp+0x400a0] Field <PdfGraphics.colorSpace>: late (offset: 0x28)
    //     0x5b6a5c: ldr             x9, [x9, #0xa0]
    // 0x5b6a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b6a60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b6a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6a64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6a68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6a6c: r9 = colorSpace
    //     0x5b6a6c: add             x9, PP, #0x40, lsl #12  ; [pp+0x400a0] Field <PdfGraphics.colorSpace>: late (offset: 0x28)
    //     0x5b6a70: ldr             x9, [x9, #0xa0]
    // 0x5b6a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b6a74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b6a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6a78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransparency(/* No info */) {
    // ** addr: 0x5babb0, size: 0x39c
    // 0x5babb0: EnterFrame
    //     0x5babb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5babb4: mov             fp, SP
    // 0x5babb8: AllocStack(0x38)
    //     0x5babb8: sub             SP, SP, #0x38
    // 0x5babbc: CheckStackOverflow
    //     0x5babbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5babc0: cmp             SP, x16
    //     0x5babc4: b.ls            #0x5baed8
    // 0x5babc8: ldr             x0, [fp, #0x20]
    // 0x5babcc: LoadField: r1 = r0->field_43
    //     0x5babcc: ldur            w1, [x0, #0x43]
    // 0x5babd0: DecompressPointer r1
    //     0x5babd0: add             x1, x1, HEAP, lsl #32
    // 0x5babd4: cmp             w1, NULL
    // 0x5babd8: b.ne            #0x5bac1c
    // 0x5babdc: r16 = <_TransparencyData, PdfTransparency>
    //     0x5babdc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cae0] TypeArguments: <_TransparencyData, PdfTransparency>
    //     0x5babe0: ldr             x16, [x16, #0xae0]
    // 0x5babe4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5babe8: stp             lr, x16, [SP]
    // 0x5babec: r0 = Map._fromLiteral()
    //     0x5babec: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5babf0: mov             x1, x0
    // 0x5babf4: ldr             x2, [fp, #0x20]
    // 0x5babf8: StoreField: r2->field_43 = r0
    //     0x5babf8: stur            w0, [x2, #0x43]
    //     0x5babfc: ldurb           w16, [x2, #-1]
    //     0x5bac00: ldurb           w17, [x0, #-1]
    //     0x5bac04: and             x16, x17, x16, lsr #2
    //     0x5bac08: tst             x16, HEAP, lsr #32
    //     0x5bac0c: b.eq            #0x5bac14
    //     0x5bac10: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bac14: mov             x0, x1
    // 0x5bac18: b               #0x5bac24
    // 0x5bac1c: mov             x2, x0
    // 0x5bac20: mov             x0, x1
    // 0x5bac24: ldr             d1, [fp, #0x18]
    // 0x5bac28: ldr             d0, [fp, #0x10]
    // 0x5bac2c: stur            x0, [fp, #-8]
    // 0x5bac30: r0 = _TransparencyData()
    //     0x5bac30: bl              #0x5bb468  ; Allocate_TransparencyDataStub -> _TransparencyData (size=0x1c)
    // 0x5bac34: ldr             d0, [fp, #0x18]
    // 0x5bac38: stur            x0, [fp, #-0x10]
    // 0x5bac3c: StoreField: r0->field_7 = d0
    //     0x5bac3c: stur            d0, [x0, #7]
    // 0x5bac40: ldr             d1, [fp, #0x10]
    // 0x5bac44: StoreField: r0->field_f = d1
    //     0x5bac44: stur            d1, [x0, #0xf]
    // 0x5bac48: r1 = Instance_PdfBlendMode
    //     0x5bac48: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cae8] Obj!PdfBlendMode@a6e9e1
    //     0x5bac4c: ldr             x1, [x1, #0xae8]
    // 0x5bac50: ArrayStore: r0[0] = r1  ; List_4
    //     0x5bac50: stur            w1, [x0, #0x17]
    // 0x5bac54: ldur            x16, [fp, #-8]
    // 0x5bac58: stp             x0, x16, [SP]
    // 0x5bac5c: r0 = containsKey()
    //     0x5bac5c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5bac60: tbnz            w0, #4, #0x5bacb0
    // 0x5bac64: ldr             x0, [fp, #0x20]
    // 0x5bac68: LoadField: r1 = r0->field_43
    //     0x5bac68: ldur            w1, [x0, #0x43]
    // 0x5bac6c: DecompressPointer r1
    //     0x5bac6c: add             x1, x1, HEAP, lsl #32
    // 0x5bac70: stur            x1, [fp, #-8]
    // 0x5bac74: cmp             w1, NULL
    // 0x5bac78: b.eq            #0x5baee0
    // 0x5bac7c: ldur            x16, [fp, #-0x10]
    // 0x5bac80: stp             x16, x1, [SP]
    // 0x5bac84: r0 = _getValueOrData()
    //     0x5bac84: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bac88: mov             x1, x0
    // 0x5bac8c: ldur            x0, [fp, #-8]
    // 0x5bac90: LoadField: r2 = r0->field_f
    //     0x5bac90: ldur            w2, [x0, #0xf]
    // 0x5bac94: DecompressPointer r2
    //     0x5bac94: add             x2, x2, HEAP, lsl #32
    // 0x5bac98: cmp             w2, w1
    // 0x5bac9c: b.ne            #0x5baca8
    // 0x5baca0: r0 = Null
    //     0x5baca0: mov             x0, NULL
    // 0x5baca4: b               #0x5bacb4
    // 0x5baca8: mov             x0, x1
    // 0x5bacac: b               #0x5bacb4
    // 0x5bacb0: r0 = Null
    //     0x5bacb0: mov             x0, NULL
    // 0x5bacb4: cmp             w0, NULL
    // 0x5bacb8: b.ne            #0x5badd4
    // 0x5bacbc: ldr             x0, [fp, #0x20]
    // 0x5bacc0: LoadField: r1 = r0->field_23
    //     0x5bacc0: ldur            w1, [x0, #0x23]
    // 0x5bacc4: DecompressPointer r1
    //     0x5bacc4: add             x1, x1, HEAP, lsl #32
    // 0x5bacc8: cmp             w1, NULL
    // 0x5baccc: b.eq            #0x5bad68
    // 0x5bacd0: LoadField: r2 = r1->field_b
    //     0x5bacd0: ldur            w2, [x1, #0xb]
    // 0x5bacd4: DecompressPointer r2
    //     0x5bacd4: add             x2, x2, HEAP, lsl #32
    // 0x5bacd8: r16 = Sentinel
    //     0x5bacd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bacdc: cmp             w2, w16
    // 0x5bace0: b.eq            #0x5baee4
    // 0x5bace4: LoadField: r1 = r2->field_7
    //     0x5bace4: ldur            w1, [x2, #7]
    // 0x5bace8: DecompressPointer r1
    //     0x5bace8: add             x1, x1, HEAP, lsl #32
    // 0x5bacec: r16 = Sentinel
    //     0x5bacec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bacf0: cmp             w1, w16
    // 0x5bacf4: b.eq            #0x5baef0
    // 0x5bacf8: str             x1, [SP]
    // 0x5bacfc: r0 = document()
    //     0x5bacfc: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5bad00: cmp             w0, NULL
    // 0x5bad04: b.eq            #0x5bad68
    // 0x5bad08: ldr             x0, [fp, #0x20]
    // 0x5bad0c: LoadField: r1 = r0->field_23
    //     0x5bad0c: ldur            w1, [x0, #0x23]
    // 0x5bad10: DecompressPointer r1
    //     0x5bad10: add             x1, x1, HEAP, lsl #32
    // 0x5bad14: cmp             w1, NULL
    // 0x5bad18: b.eq            #0x5baefc
    // 0x5bad1c: LoadField: r2 = r1->field_b
    //     0x5bad1c: ldur            w2, [x1, #0xb]
    // 0x5bad20: DecompressPointer r2
    //     0x5bad20: add             x2, x2, HEAP, lsl #32
    // 0x5bad24: r16 = Sentinel
    //     0x5bad24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bad28: cmp             w2, w16
    // 0x5bad2c: b.eq            #0x5baf00
    // 0x5bad30: LoadField: r1 = r2->field_7
    //     0x5bad30: ldur            w1, [x2, #7]
    // 0x5bad34: DecompressPointer r1
    //     0x5bad34: add             x1, x1, HEAP, lsl #32
    // 0x5bad38: r16 = Sentinel
    //     0x5bad38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bad3c: cmp             w1, w16
    // 0x5bad40: b.eq            #0x5baf0c
    // 0x5bad44: str             x1, [SP]
    // 0x5bad48: r0 = document()
    //     0x5bad48: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5bad4c: cmp             w0, NULL
    // 0x5bad50: b.eq            #0x5baf18
    // 0x5bad54: LoadField: r1 = r0->field_7
    //     0x5bad54: ldur            w1, [x0, #7]
    // 0x5bad58: DecompressPointer r1
    //     0x5bad58: add             x1, x1, HEAP, lsl #32
    // 0x5bad5c: r16 = Sentinel
    //     0x5bad5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bad60: cmp             w1, w16
    // 0x5bad64: b.eq            #0x5baf1c
    // 0x5bad68: ldr             x0, [fp, #0x20]
    // 0x5bad6c: ldr             d0, [fp, #0x18]
    // 0x5bad70: ldr             d1, [fp, #0x10]
    // 0x5bad74: r0 = PdfTransparency()
    //     0x5bad74: bl              #0x5bb45c  ; AllocatePdfTransparencyStub -> PdfTransparency (size=0xc)
    // 0x5bad78: stur            x0, [fp, #-8]
    // 0x5bad7c: str             x0, [SP, #0x20]
    // 0x5bad80: ldr             d0, [fp, #0x18]
    // 0x5bad84: str             d0, [SP, #0x18]
    // 0x5bad88: ldr             d0, [fp, #0x10]
    // 0x5bad8c: str             d0, [SP, #0x10]
    // 0x5bad90: r16 = Instance_PdfBlendMode
    //     0x5bad90: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cae8] Obj!PdfBlendMode@a6e9e1
    //     0x5bad94: ldr             x16, [x16, #0xae8]
    // 0x5bad98: r30 = false
    //     0x5bad98: add             lr, NULL, #0x30  ; false
    // 0x5bad9c: stp             lr, x16, [SP]
    // 0x5bada0: r0 = PdfTransparency()
    //     0x5bada0: bl              #0x5bb040  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transparency.dart] PdfTransparency::PdfTransparency
    // 0x5bada4: ldr             x0, [fp, #0x20]
    // 0x5bada8: LoadField: r1 = r0->field_43
    //     0x5bada8: ldur            w1, [x0, #0x43]
    // 0x5badac: DecompressPointer r1
    //     0x5badac: add             x1, x1, HEAP, lsl #32
    // 0x5badb0: cmp             w1, NULL
    // 0x5badb4: b.eq            #0x5baf28
    // 0x5badb8: ldur            x16, [fp, #-0x10]
    // 0x5badbc: stp             x16, x1, [SP, #8]
    // 0x5badc0: ldur            x16, [fp, #-8]
    // 0x5badc4: str             x16, [SP]
    // 0x5badc8: r0 = []=()
    //     0x5badc8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5badcc: ldur            x1, [fp, #-8]
    // 0x5badd0: b               #0x5badd8
    // 0x5badd4: mov             x1, x0
    // 0x5badd8: ldr             x0, [fp, #0x20]
    // 0x5baddc: stur            x1, [fp, #-8]
    // 0x5bade0: LoadField: r2 = r0->field_47
    //     0x5bade0: ldur            w2, [x0, #0x47]
    // 0x5bade4: DecompressPointer r2
    //     0x5bade4: add             x2, x2, HEAP, lsl #32
    // 0x5bade8: cmp             w2, NULL
    // 0x5badec: b.eq            #0x5baf2c
    // 0x5badf0: str             x2, [SP]
    // 0x5badf4: r4 = 0
    //     0x5badf4: mov             x4, #0
    // 0x5badf8: ldr             x0, [SP]
    // 0x5badfc: r16 = UnlinkedCall_0x433bfc
    //     0x5badfc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4caf0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5bae00: add             x16, x16, #0xaf0
    // 0x5bae04: ldp             x5, lr, [x16]
    // 0x5bae08: blr             lr
    // 0x5bae0c: mov             x3, x0
    // 0x5bae10: r2 = Null
    //     0x5bae10: mov             x2, NULL
    // 0x5bae14: r1 = Null
    //     0x5bae14: mov             x1, NULL
    // 0x5bae18: stur            x3, [fp, #-0x10]
    // 0x5bae1c: r4 = 59
    //     0x5bae1c: mov             x4, #0x3b
    // 0x5bae20: branchIfSmi(r0, 0x5bae2c)
    //     0x5bae20: tbz             w0, #0, #0x5bae2c
    // 0x5bae24: r4 = LoadClassIdInstr(r0)
    //     0x5bae24: ldur            x4, [x0, #-1]
    //     0x5bae28: ubfx            x4, x4, #0xc, #0x14
    // 0x5bae2c: cmp             x4, #0x264
    // 0x5bae30: b.eq            #0x5bae48
    // 0x5bae34: r8 = PdfResources
    //     0x5bae34: add             x8, PP, #0x40, lsl #12  ; [pp+0x400d0] Type: PdfResources
    //     0x5bae38: ldr             x8, [x8, #0xd0]
    // 0x5bae3c: r3 = Null
    //     0x5bae3c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb00] Null
    //     0x5bae40: ldr             x3, [x3, #0xb00]
    // 0x5bae44: r0 = DefaultTypeTest()
    //     0x5bae44: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5bae48: ldur            x16, [fp, #-0x10]
    // 0x5bae4c: ldur            lr, [fp, #-8]
    // 0x5bae50: stp             lr, x16, [SP]
    // 0x5bae54: r0 = getName()
    //     0x5bae54: bl              #0x5b56e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::getName
    // 0x5bae58: mov             x1, x0
    // 0x5bae5c: ldr             x0, [fp, #0x20]
    // 0x5bae60: stur            x1, [fp, #-8]
    // 0x5bae64: LoadField: r2 = r0->field_23
    //     0x5bae64: ldur            w2, [x0, #0x23]
    // 0x5bae68: DecompressPointer r2
    //     0x5bae68: add             x2, x2, HEAP, lsl #32
    // 0x5bae6c: cmp             w2, NULL
    // 0x5bae70: b.eq            #0x5baea8
    // 0x5bae74: LoadField: r3 = r2->field_b
    //     0x5bae74: ldur            w3, [x2, #0xb]
    // 0x5bae78: DecompressPointer r3
    //     0x5bae78: add             x3, x3, HEAP, lsl #32
    // 0x5bae7c: r16 = Sentinel
    //     0x5bae7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bae80: cmp             w3, w16
    // 0x5bae84: b.eq            #0x5baf30
    // 0x5bae88: LoadField: r2 = r3->field_7
    //     0x5bae88: ldur            w2, [x3, #7]
    // 0x5bae8c: DecompressPointer r2
    //     0x5bae8c: add             x2, x2, HEAP, lsl #32
    // 0x5bae90: r16 = Sentinel
    //     0x5bae90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bae94: cmp             w2, w16
    // 0x5bae98: b.eq            #0x5baf3c
    // 0x5bae9c: ldur            x16, [fp, #-0x10]
    // 0x5baea0: stp             x16, x2, [SP]
    // 0x5baea4: r0 = setResources()
    //     0x5baea4: bl              #0x5a9790  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::setResources
    // 0x5baea8: ldr             x0, [fp, #0x20]
    // 0x5baeac: LoadField: r1 = r0->field_f
    //     0x5baeac: ldur            w1, [x0, #0xf]
    // 0x5baeb0: DecompressPointer r1
    //     0x5baeb0: add             x1, x1, HEAP, lsl #32
    // 0x5baeb4: cmp             w1, NULL
    // 0x5baeb8: b.eq            #0x5baf48
    // 0x5baebc: ldur            x16, [fp, #-8]
    // 0x5baec0: stp             x16, x1, [SP]
    // 0x5baec4: r0 = setGraphicsState()
    //     0x5baec4: bl              #0x5baf4c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setGraphicsState
    // 0x5baec8: r0 = Null
    //     0x5baec8: mov             x0, NULL
    // 0x5baecc: LeaveFrame
    //     0x5baecc: mov             SP, fp
    //     0x5baed0: ldp             fp, lr, [SP], #0x10
    // 0x5baed4: ret
    //     0x5baed4: ret             
    // 0x5baed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5baed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5baedc: b               #0x5babc8
    // 0x5baee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5baee0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5baee4: r9 = _page
    //     0x5baee4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x5baee8: ldr             x9, [x9, #0xeb8]
    // 0x5baeec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5baeec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5baef0: r9 = _helper
    //     0x5baef0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5baef4: ldr             x9, [x9, #0xb80]
    // 0x5baef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5baef8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5baefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5baefc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5baf00: r9 = _page
    //     0x5baf00: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x5baf04: ldr             x9, [x9, #0xeb8]
    // 0x5baf08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5baf08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5baf0c: r9 = _helper
    //     0x5baf0c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5baf10: ldr             x9, [x9, #0xb80]
    // 0x5baf14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5baf14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5baf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5baf18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5baf1c: r9 = _helper
    //     0x5baf1c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5baf20: ldr             x9, [x9, #0xdd0]
    // 0x5baf24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5baf24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5baf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5baf28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5baf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5baf2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5baf30: r9 = _page
    //     0x5baf30: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x5baf34: ldr             x9, [x9, #0xeb8]
    // 0x5baf38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5baf38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5baf3c: r9 = _helper
    //     0x5baf3c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5baf40: ldr             x9, [x9, #0xb80]
    // 0x5baf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5baf44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5baf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5baf48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutString(/* No info */) {
    // ** addr: 0x5dfb70, size: 0x3e8
    // 0x5dfb70: EnterFrame
    //     0x5dfb70: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfb74: mov             fp, SP
    // 0x5dfb78: AllocStack(0x40)
    //     0x5dfb78: sub             SP, SP, #0x40
    // 0x5dfb7c: CheckStackOverflow
    //     0x5dfb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dfb80: cmp             SP, x16
    //     0x5dfb84: b.ls            #0x5dfec4
    // 0x5dfb88: r0 = PdfStringLayouter()
    //     0x5dfb88: bl              #0x5e8b84  ; AllocatePdfStringLayouterStub -> PdfStringLayouter (size=0x2c)
    // 0x5dfb8c: stur            x0, [fp, #-8]
    // 0x5dfb90: str             x0, [SP]
    // 0x5dfb94: r0 = PdfStringLayouter()
    //     0x5dfb94: bl              #0x5e8ae0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::PdfStringLayouter
    // 0x5dfb98: ldr             x0, [fp, #0x10]
    // 0x5dfb9c: LoadField: r1 = r0->field_f
    //     0x5dfb9c: ldur            w1, [x0, #0xf]
    // 0x5dfba0: DecompressPointer r1
    //     0x5dfba0: add             x1, x1, HEAP, lsl #32
    // 0x5dfba4: r16 = Sentinel
    //     0x5dfba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dfba8: cmp             w1, w16
    // 0x5dfbac: b.eq            #0x5dfecc
    // 0x5dfbb0: LoadField: r2 = r0->field_13
    //     0x5dfbb0: ldur            w2, [x0, #0x13]
    // 0x5dfbb4: DecompressPointer r2
    //     0x5dfbb4: add             x2, x2, HEAP, lsl #32
    // 0x5dfbb8: r16 = Sentinel
    //     0x5dfbb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dfbbc: cmp             w2, w16
    // 0x5dfbc0: b.eq            #0x5dfed8
    // 0x5dfbc4: LoadField: d0 = r1->field_7
    //     0x5dfbc4: ldur            d0, [x1, #7]
    // 0x5dfbc8: LoadField: d1 = r2->field_7
    //     0x5dfbc8: ldur            d1, [x2, #7]
    // 0x5dfbcc: ldur            x16, [fp, #-8]
    // 0x5dfbd0: ldr             lr, [fp, #0x30]
    // 0x5dfbd4: stp             lr, x16, [SP, #0x20]
    // 0x5dfbd8: ldr             x16, [fp, #0x28]
    // 0x5dfbdc: ldr             lr, [fp, #0x18]
    // 0x5dfbe0: stp             lr, x16, [SP, #0x10]
    // 0x5dfbe4: str             d1, [SP, #8]
    // 0x5dfbe8: str             d0, [SP]
    // 0x5dfbec: r0 = layout()
    //     0x5dfbec: bl              #0x5e3ff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::layout
    // 0x5dfbf0: stur            x0, [fp, #-8]
    // 0x5dfbf4: str             x0, [SP]
    // 0x5dfbf8: r0 = isEmpty()
    //     0x5dfbf8: bl              #0x5e3fbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layout_result.dart] PdfStringLayoutResult::isEmpty
    // 0x5dfbfc: tbz             w0, #4, #0x5dfeb4
    // 0x5dfc00: ldr             x1, [fp, #0x10]
    // 0x5dfc04: ldur            x0, [fp, #-8]
    // 0x5dfc08: LoadField: r2 = r0->field_b
    //     0x5dfc08: ldur            w2, [x0, #0xb]
    // 0x5dfc0c: DecompressPointer r2
    //     0x5dfc0c: add             x2, x2, HEAP, lsl #32
    // 0x5dfc10: r16 = Sentinel
    //     0x5dfc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dfc14: cmp             w2, w16
    // 0x5dfc18: b.eq            #0x5dfee4
    // 0x5dfc1c: LoadField: r3 = r1->field_7
    //     0x5dfc1c: ldur            w3, [x1, #7]
    // 0x5dfc20: DecompressPointer r3
    //     0x5dfc20: add             x3, x3, HEAP, lsl #32
    // 0x5dfc24: r16 = Sentinel
    //     0x5dfc24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dfc28: cmp             w3, w16
    // 0x5dfc2c: b.eq            #0x5dfef0
    // 0x5dfc30: LoadField: r4 = r1->field_b
    //     0x5dfc30: ldur            w4, [x1, #0xb]
    // 0x5dfc34: DecompressPointer r4
    //     0x5dfc34: add             x4, x4, HEAP, lsl #32
    // 0x5dfc38: r16 = Sentinel
    //     0x5dfc38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dfc3c: cmp             w4, w16
    // 0x5dfc40: b.eq            #0x5dfefc
    // 0x5dfc44: LoadField: d0 = r3->field_7
    //     0x5dfc44: ldur            d0, [x3, #7]
    // 0x5dfc48: LoadField: d1 = r4->field_7
    //     0x5dfc48: ldur            d1, [x4, #7]
    // 0x5dfc4c: ldr             x16, [fp, #0x38]
    // 0x5dfc50: stp             x2, x16, [SP, #0x18]
    // 0x5dfc54: str             d0, [SP, #0x10]
    // 0x5dfc58: str             d1, [SP, #8]
    // 0x5dfc5c: ldr             x16, [fp, #0x18]
    // 0x5dfc60: str             x16, [SP]
    // 0x5dfc64: r0 = checkCorrectLayoutRectangle()
    //     0x5dfc64: bl              #0x5e3ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::checkCorrectLayoutRectangle
    // 0x5dfc68: mov             x2, x0
    // 0x5dfc6c: ldr             x1, [fp, #0x10]
    // 0x5dfc70: LoadField: r0 = r1->field_f
    //     0x5dfc70: ldur            w0, [x1, #0xf]
    // 0x5dfc74: DecompressPointer r0
    //     0x5dfc74: add             x0, x0, HEAP, lsl #32
    // 0x5dfc78: LoadField: d0 = r0->field_7
    //     0x5dfc78: ldur            d0, [x0, #7]
    // 0x5dfc7c: d1 = 0.000000
    //     0x5dfc7c: eor             v1.16b, v1.16b, v1.16b
    // 0x5dfc80: fcmp            d1, d0
    // 0x5dfc84: b.lt            #0x5dfce8
    // 0x5dfc88: LoadField: r0 = r2->field_7
    //     0x5dfc88: ldur            w0, [x2, #7]
    // 0x5dfc8c: DecompressPointer r0
    //     0x5dfc8c: add             x0, x0, HEAP, lsl #32
    // 0x5dfc90: r16 = Sentinel
    //     0x5dfc90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dfc94: cmp             w0, w16
    // 0x5dfc98: b.eq            #0x5dff08
    // 0x5dfc9c: StoreField: r1->field_7 = r0
    //     0x5dfc9c: stur            w0, [x1, #7]
    //     0x5dfca0: ldurb           w16, [x1, #-1]
    //     0x5dfca4: ldurb           w17, [x0, #-1]
    //     0x5dfca8: and             x16, x17, x16, lsr #2
    //     0x5dfcac: tst             x16, HEAP, lsr #32
    //     0x5dfcb0: b.eq            #0x5dfcb8
    //     0x5dfcb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5dfcb8: LoadField: r0 = r2->field_f
    //     0x5dfcb8: ldur            w0, [x2, #0xf]
    // 0x5dfcbc: DecompressPointer r0
    //     0x5dfcbc: add             x0, x0, HEAP, lsl #32
    // 0x5dfcc0: r16 = Sentinel
    //     0x5dfcc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dfcc4: cmp             w0, w16
    // 0x5dfcc8: b.eq            #0x5dff14
    // 0x5dfccc: StoreField: r1->field_f = r0
    //     0x5dfccc: stur            w0, [x1, #0xf]
    //     0x5dfcd0: ldurb           w16, [x1, #-1]
    //     0x5dfcd4: ldurb           w17, [x0, #-1]
    //     0x5dfcd8: and             x16, x17, x16, lsr #2
    //     0x5dfcdc: tst             x16, HEAP, lsr #32
    //     0x5dfce0: b.eq            #0x5dfce8
    //     0x5dfce4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5dfce8: LoadField: r0 = r1->field_13
    //     0x5dfce8: ldur            w0, [x1, #0x13]
    // 0x5dfcec: DecompressPointer r0
    //     0x5dfcec: add             x0, x0, HEAP, lsl #32
    // 0x5dfcf0: LoadField: d0 = r0->field_7
    //     0x5dfcf0: ldur            d0, [x0, #7]
    // 0x5dfcf4: fcmp            d1, d0
    // 0x5dfcf8: b.lt            #0x5dfd5c
    // 0x5dfcfc: LoadField: r0 = r2->field_b
    //     0x5dfcfc: ldur            w0, [x2, #0xb]
    // 0x5dfd00: DecompressPointer r0
    //     0x5dfd00: add             x0, x0, HEAP, lsl #32
    // 0x5dfd04: r16 = Sentinel
    //     0x5dfd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dfd08: cmp             w0, w16
    // 0x5dfd0c: b.eq            #0x5dff20
    // 0x5dfd10: StoreField: r1->field_b = r0
    //     0x5dfd10: stur            w0, [x1, #0xb]
    //     0x5dfd14: ldurb           w16, [x1, #-1]
    //     0x5dfd18: ldurb           w17, [x0, #-1]
    //     0x5dfd1c: and             x16, x17, x16, lsr #2
    //     0x5dfd20: tst             x16, HEAP, lsr #32
    //     0x5dfd24: b.eq            #0x5dfd2c
    //     0x5dfd28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5dfd2c: LoadField: r0 = r2->field_13
    //     0x5dfd2c: ldur            w0, [x2, #0x13]
    // 0x5dfd30: DecompressPointer r0
    //     0x5dfd30: add             x0, x0, HEAP, lsl #32
    // 0x5dfd34: r16 = Sentinel
    //     0x5dfd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dfd38: cmp             w0, w16
    // 0x5dfd3c: b.eq            #0x5dff2c
    // 0x5dfd40: StoreField: r1->field_13 = r0
    //     0x5dfd40: stur            w0, [x1, #0x13]
    //     0x5dfd44: ldurb           w16, [x1, #-1]
    //     0x5dfd48: ldurb           w17, [x0, #-1]
    //     0x5dfd4c: and             x16, x17, x16, lsr #2
    //     0x5dfd50: tst             x16, HEAP, lsr #32
    //     0x5dfd54: b.eq            #0x5dfd5c
    //     0x5dfd58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5dfd5c: ldr             x0, [fp, #0x38]
    // 0x5dfd60: LoadField: r2 = r0->field_7
    //     0x5dfd60: ldur            w2, [x0, #7]
    // 0x5dfd64: DecompressPointer r2
    //     0x5dfd64: add             x2, x2, HEAP, lsl #32
    // 0x5dfd68: r16 = Sentinel
    //     0x5dfd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dfd6c: cmp             w2, w16
    // 0x5dfd70: b.eq            #0x5dff38
    // 0x5dfd74: str             x2, [SP]
    // 0x5dfd78: r0 = clientSize()
    //     0x5dfd78: bl              #0x5e3c0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::clientSize
    // 0x5dfd7c: LoadField: d0 = r0->field_f
    //     0x5dfd7c: ldur            d0, [x0, #0xf]
    // 0x5dfd80: d1 = 0.000000
    //     0x5dfd80: eor             v1.16b, v1.16b, v1.16b
    // 0x5dfd84: fcmp            d1, d0
    // 0x5dfd88: b.le            #0x5dfe0c
    // 0x5dfd8c: ldr             x1, [fp, #0x38]
    // 0x5dfd90: ldr             x0, [fp, #0x10]
    // 0x5dfd94: LoadField: r2 = r0->field_b
    //     0x5dfd94: ldur            w2, [x0, #0xb]
    // 0x5dfd98: DecompressPointer r2
    //     0x5dfd98: add             x2, x2, HEAP, lsl #32
    // 0x5dfd9c: stur            x2, [fp, #-0x10]
    // 0x5dfda0: LoadField: r3 = r1->field_7
    //     0x5dfda0: ldur            w3, [x1, #7]
    // 0x5dfda4: DecompressPointer r3
    //     0x5dfda4: add             x3, x3, HEAP, lsl #32
    // 0x5dfda8: str             x3, [SP]
    // 0x5dfdac: r0 = clientSize()
    //     0x5dfdac: bl              #0x5e3c0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::clientSize
    // 0x5dfdb0: LoadField: d0 = r0->field_f
    //     0x5dfdb0: ldur            d0, [x0, #0xf]
    // 0x5dfdb4: ldur            x0, [fp, #-0x10]
    // 0x5dfdb8: LoadField: d1 = r0->field_7
    //     0x5dfdb8: ldur            d1, [x0, #7]
    // 0x5dfdbc: fadd            d2, d1, d0
    // 0x5dfdc0: r0 = inline_Allocate_Double()
    //     0x5dfdc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dfdc4: add             x0, x0, #0x10
    //     0x5dfdc8: cmp             x1, x0
    //     0x5dfdcc: b.ls            #0x5dff44
    //     0x5dfdd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dfdd4: sub             x0, x0, #0xf
    //     0x5dfdd8: mov             x1, #0xd148
    //     0x5dfddc: movk            x1, #3, lsl #16
    //     0x5dfde0: stur            x1, [x0, #-1]
    // 0x5dfde4: StoreField: r0->field_7 = d2
    //     0x5dfde4: stur            d2, [x0, #7]
    // 0x5dfde8: ldr             x1, [fp, #0x10]
    // 0x5dfdec: StoreField: r1->field_b = r0
    //     0x5dfdec: stur            w0, [x1, #0xb]
    //     0x5dfdf0: ldurb           w16, [x1, #-1]
    //     0x5dfdf4: ldurb           w17, [x0, #-1]
    //     0x5dfdf8: and             x16, x17, x16, lsr #2
    //     0x5dfdfc: tst             x16, HEAP, lsr #32
    //     0x5dfe00: b.eq            #0x5dfe08
    //     0x5dfe04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5dfe08: b               #0x5dfe10
    // 0x5dfe0c: ldr             x1, [fp, #0x10]
    // 0x5dfe10: ldr             x0, [fp, #0x38]
    // 0x5dfe14: ldur            x16, [fp, #-8]
    // 0x5dfe18: stp             x16, x0, [SP, #0x20]
    // 0x5dfe1c: ldr             x16, [fp, #0x28]
    // 0x5dfe20: ldr             lr, [fp, #0x20]
    // 0x5dfe24: stp             lr, x16, [SP, #0x10]
    // 0x5dfe28: ldr             x16, [fp, #0x18]
    // 0x5dfe2c: stp             x16, x1, [SP]
    // 0x5dfe30: r0 = drawStringLayoutResult()
    //     0x5dfe30: bl              #0x5dff58  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::drawStringLayoutResult
    // 0x5dfe34: ldr             x0, [fp, #0x38]
    // 0x5dfe38: LoadField: r1 = r0->field_47
    //     0x5dfe38: ldur            w1, [x0, #0x47]
    // 0x5dfe3c: DecompressPointer r1
    //     0x5dfe3c: add             x1, x1, HEAP, lsl #32
    // 0x5dfe40: cmp             w1, NULL
    // 0x5dfe44: b.eq            #0x5dff54
    // 0x5dfe48: str             x1, [SP]
    // 0x5dfe4c: r4 = 0
    //     0x5dfe4c: mov             x4, #0
    // 0x5dfe50: ldr             x0, [SP]
    // 0x5dfe54: r16 = UnlinkedCall_0x433bfc
    //     0x5dfe54: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d368] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5dfe58: add             x16, x16, #0x368
    // 0x5dfe5c: ldp             x5, lr, [x16]
    // 0x5dfe60: blr             lr
    // 0x5dfe64: mov             x3, x0
    // 0x5dfe68: r2 = Null
    //     0x5dfe68: mov             x2, NULL
    // 0x5dfe6c: r1 = Null
    //     0x5dfe6c: mov             x1, NULL
    // 0x5dfe70: stur            x3, [fp, #-8]
    // 0x5dfe74: r4 = 59
    //     0x5dfe74: mov             x4, #0x3b
    // 0x5dfe78: branchIfSmi(r0, 0x5dfe84)
    //     0x5dfe78: tbz             w0, #0, #0x5dfe84
    // 0x5dfe7c: r4 = LoadClassIdInstr(r0)
    //     0x5dfe7c: ldur            x4, [x0, #-1]
    //     0x5dfe80: ubfx            x4, x4, #0xc, #0x14
    // 0x5dfe84: cmp             x4, #0x264
    // 0x5dfe88: b.eq            #0x5dfea0
    // 0x5dfe8c: r8 = PdfResources
    //     0x5dfe8c: add             x8, PP, #0x40, lsl #12  ; [pp+0x400d0] Type: PdfResources
    //     0x5dfe90: ldr             x8, [x8, #0xd0]
    // 0x5dfe94: r3 = Null
    //     0x5dfe94: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d378] Null
    //     0x5dfe98: ldr             x3, [x3, #0x378]
    // 0x5dfe9c: r0 = DefaultTypeTest()
    //     0x5dfe9c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5dfea0: ldur            x16, [fp, #-8]
    // 0x5dfea4: r30 = "Text"
    //     0x5dfea4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c588] "Text"
    //     0x5dfea8: ldr             lr, [lr, #0x588]
    // 0x5dfeac: stp             lr, x16, [SP]
    // 0x5dfeb0: r0 = requireProcset()
    //     0x5dfeb0: bl              #0x5a7d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::requireProcset
    // 0x5dfeb4: r0 = Null
    //     0x5dfeb4: mov             x0, NULL
    // 0x5dfeb8: LeaveFrame
    //     0x5dfeb8: mov             SP, fp
    //     0x5dfebc: ldp             fp, lr, [SP], #0x10
    // 0x5dfec0: ret
    //     0x5dfec0: ret             
    // 0x5dfec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfec4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfec8: b               #0x5dfb88
    // 0x5dfecc: r9 = width
    //     0x5dfecc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5dfed0: ldr             x9, [x9, #0x4b8]
    // 0x5dfed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dfed4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dfed8: r9 = height
    //     0x5dfed8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5dfedc: ldr             x9, [x9, #0x4b0]
    // 0x5dfee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dfee0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dfee4: r9 = size
    //     0x5dfee4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0x5dfee8: ldr             x9, [x9, #0x388]
    // 0x5dfeec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dfeec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dfef0: r9 = x
    //     0x5dfef0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5dfef4: ldr             x9, [x9, #0x4a0]
    // 0x5dfef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dfef8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dfefc: r9 = y
    //     0x5dfefc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5dff00: ldr             x9, [x9, #0x4a8]
    // 0x5dff04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dff04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dff08: r9 = x
    //     0x5dff08: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5dff0c: ldr             x9, [x9, #0x4a0]
    // 0x5dff10: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5dff10: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5dff14: r9 = width
    //     0x5dff14: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5dff18: ldr             x9, [x9, #0x4b8]
    // 0x5dff1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5dff1c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5dff20: r9 = y
    //     0x5dff20: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5dff24: ldr             x9, [x9, #0x4a8]
    // 0x5dff28: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5dff28: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5dff2c: r9 = height
    //     0x5dff2c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5dff30: ldr             x9, [x9, #0x4b0]
    // 0x5dff34: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5dff34: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5dff38: r9 = base
    //     0x5dff38: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5dff3c: ldr             x9, [x9, #0xef8]
    // 0x5dff40: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5dff40: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5dff44: SaveReg d2
    //     0x5dff44: str             q2, [SP, #-0x10]!
    // 0x5dff48: r0 = AllocateDouble()
    //     0x5dff48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dff4c: RestoreReg d2
    //     0x5dff4c: ldr             q2, [SP], #0x10
    // 0x5dff50: b               #0x5dfde4
    // 0x5dff54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dff54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawStringLayoutResult(/* No info */) {
    // ** addr: 0x5dff58, size: 0x450
    // 0x5dff58: EnterFrame
    //     0x5dff58: stp             fp, lr, [SP, #-0x10]!
    //     0x5dff5c: mov             fp, SP
    // 0x5dff60: AllocStack(0x58)
    //     0x5dff60: sub             SP, SP, #0x58
    // 0x5dff64: CheckStackOverflow
    //     0x5dff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dff68: cmp             SP, x16
    //     0x5dff6c: b.ls            #0x5e0318
    // 0x5dff70: ldr             x16, [fp, #0x30]
    // 0x5dff74: str             x16, [SP]
    // 0x5dff78: r0 = isEmpty()
    //     0x5dff78: bl              #0x5e3fbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layout_result.dart] PdfStringLayoutResult::isEmpty
    // 0x5dff7c: tbz             w0, #4, #0x5e0308
    // 0x5dff80: ldr             x0, [fp, #0x10]
    // 0x5dff84: ldr             x16, [fp, #0x38]
    // 0x5dff88: ldr             lr, [fp, #0x28]
    // 0x5dff8c: stp             lr, x16, [SP, #0x10]
    // 0x5dff90: ldr             x16, [fp, #0x20]
    // 0x5dff94: stp             x0, x16, [SP]
    // 0x5dff98: r0 = _applyStringSettings()
    //     0x5dff98: bl              #0x5e38e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_applyStringSettings
    // 0x5dff9c: ldr             x0, [fp, #0x10]
    // 0x5dffa0: cmp             w0, NULL
    // 0x5dffa4: b.eq            #0x5dffbc
    // 0x5dffa8: LoadField: r1 = r0->field_7
    //     0x5dffa8: ldur            w1, [x0, #7]
    // 0x5dffac: DecompressPointer r1
    //     0x5dffac: add             x1, x1, HEAP, lsl #32
    // 0x5dffb0: r16 = Sentinel
    //     0x5dffb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dffb4: cmp             w1, w16
    // 0x5dffb8: b.eq            #0x5e0320
    // 0x5dffbc: ldr             x1, [fp, #0x38]
    // 0x5dffc0: LoadField: r2 = r1->field_4b
    //     0x5dffc0: ldur            w2, [x1, #0x4b]
    // 0x5dffc4: DecompressPointer r2
    //     0x5dffc4: add             x2, x2, HEAP, lsl #32
    // 0x5dffc8: r16 = 100.000000
    //     0x5dffc8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] 100
    //     0x5dffcc: ldr             x16, [x16, #0xf90]
    // 0x5dffd0: stp             x2, x16, [SP]
    // 0x5dffd4: r0 = ==()
    //     0x5dffd4: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x5dffd8: tbz             w0, #4, #0x5e000c
    // 0x5dffdc: ldr             x0, [fp, #0x38]
    // 0x5dffe0: LoadField: r1 = r0->field_f
    //     0x5dffe0: ldur            w1, [x0, #0xf]
    // 0x5dffe4: DecompressPointer r1
    //     0x5dffe4: add             x1, x1, HEAP, lsl #32
    // 0x5dffe8: cmp             w1, NULL
    // 0x5dffec: b.eq            #0x5e032c
    // 0x5dfff0: str             x1, [SP]
    // 0x5dfff4: r0 = setTextScaling()
    //     0x5dfff4: bl              #0x5e386c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setTextScaling
    // 0x5dfff8: ldr             x0, [fp, #0x38]
    // 0x5dfffc: r1 = 100.000000
    //     0x5dfffc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f90] 100
    //     0x5e0000: ldr             x1, [x1, #0xf90]
    // 0x5e0004: StoreField: r0->field_4b = r1
    //     0x5e0004: stur            w1, [x0, #0x4b]
    // 0x5e0008: b               #0x5e0010
    // 0x5e000c: ldr             x0, [fp, #0x38]
    // 0x5e0010: ldr             x3, [fp, #0x30]
    // 0x5e0014: ldr             x2, [fp, #0x28]
    // 0x5e0018: ldr             x1, [fp, #0x18]
    // 0x5e001c: LoadField: r4 = r3->field_b
    //     0x5e001c: ldur            w4, [x3, #0xb]
    // 0x5e0020: DecompressPointer r4
    //     0x5e0020: add             x4, x4, HEAP, lsl #32
    // 0x5e0024: r16 = Sentinel
    //     0x5e0024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0028: cmp             w4, w16
    // 0x5e002c: b.eq            #0x5e0330
    // 0x5e0030: LoadField: r5 = r4->field_b
    //     0x5e0030: ldur            w5, [x4, #0xb]
    // 0x5e0034: DecompressPointer r5
    //     0x5e0034: add             x5, x5, HEAP, lsl #32
    // 0x5e0038: r16 = Sentinel
    //     0x5e0038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e003c: cmp             w5, w16
    // 0x5e0040: b.eq            #0x5e033c
    // 0x5e0044: LoadField: r4 = r1->field_13
    //     0x5e0044: ldur            w4, [x1, #0x13]
    // 0x5e0048: DecompressPointer r4
    //     0x5e0048: add             x4, x4, HEAP, lsl #32
    // 0x5e004c: r16 = Sentinel
    //     0x5e004c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0050: cmp             w4, w16
    // 0x5e0054: b.eq            #0x5e0348
    // 0x5e0058: LoadField: d0 = r5->field_7
    //     0x5e0058: ldur            d0, [x5, #7]
    // 0x5e005c: LoadField: d1 = r4->field_7
    //     0x5e005c: ldur            d1, [x4, #7]
    // 0x5e0060: str             x0, [SP, #0x18]
    // 0x5e0064: str             d0, [SP, #0x10]
    // 0x5e0068: str             d1, [SP, #8]
    // 0x5e006c: ldr             x16, [fp, #0x10]
    // 0x5e0070: str             x16, [SP]
    // 0x5e0074: r0 = getTextVerticalAlignShift()
    //     0x5e0074: bl              #0x5e37c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::getTextVerticalAlignShift
    // 0x5e0078: stur            d0, [fp, #-0x20]
    // 0x5e007c: r0 = PdfTransformationMatrix()
    //     0x5e007c: bl              #0x5a3c78  ; AllocatePdfTransformationMatrixStub -> PdfTransformationMatrix (size=0xc)
    // 0x5e0080: stur            x0, [fp, #-8]
    // 0x5e0084: str             x0, [SP]
    // 0x5e0088: r0 = PdfTransformationMatrix()
    //     0x5e0088: bl              #0x5a3bac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::PdfTransformationMatrix
    // 0x5e008c: ldr             x0, [fp, #0x18]
    // 0x5e0090: LoadField: r1 = r0->field_7
    //     0x5e0090: ldur            w1, [x0, #7]
    // 0x5e0094: DecompressPointer r1
    //     0x5e0094: add             x1, x1, HEAP, lsl #32
    // 0x5e0098: r16 = Sentinel
    //     0x5e0098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e009c: cmp             w1, w16
    // 0x5e00a0: b.eq            #0x5e0354
    // 0x5e00a4: stur            x1, [fp, #-0x18]
    // 0x5e00a8: LoadField: r2 = r0->field_b
    //     0x5e00a8: ldur            w2, [x0, #0xb]
    // 0x5e00ac: DecompressPointer r2
    //     0x5e00ac: add             x2, x2, HEAP, lsl #32
    // 0x5e00b0: r16 = Sentinel
    //     0x5e00b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e00b4: cmp             w2, w16
    // 0x5e00b8: b.eq            #0x5e0360
    // 0x5e00bc: stur            x2, [fp, #-0x10]
    // 0x5e00c0: ldr             x16, [fp, #0x28]
    // 0x5e00c4: str             x16, [SP]
    // 0x5e00c8: r0 = height()
    //     0x5e00c8: bl              #0x5e3770  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFont::height
    // 0x5e00cc: ldur            x0, [fp, #-0x10]
    // 0x5e00d0: LoadField: d1 = r0->field_7
    //     0x5e00d0: ldur            d1, [x0, #7]
    // 0x5e00d4: fadd            d2, d1, d0
    // 0x5e00d8: fneg            d0, d2
    // 0x5e00dc: ldr             x0, [fp, #0x28]
    // 0x5e00e0: stur            d0, [fp, #-0x28]
    // 0x5e00e4: LoadField: r1 = r0->field_7
    //     0x5e00e4: ldur            w1, [x0, #7]
    // 0x5e00e8: DecompressPointer r1
    //     0x5e00e8: add             x1, x1, HEAP, lsl #32
    // 0x5e00ec: stur            x1, [fp, #-0x10]
    // 0x5e00f0: LoadField: r2 = r1->field_b
    //     0x5e00f0: ldur            w2, [x1, #0xb]
    // 0x5e00f4: DecompressPointer r2
    //     0x5e00f4: add             x2, x2, HEAP, lsl #32
    // 0x5e00f8: cmp             w2, NULL
    // 0x5e00fc: b.eq            #0x5e036c
    // 0x5e0100: ldr             x16, [fp, #0x10]
    // 0x5e0104: stp             x16, x2, [SP]
    // 0x5e0108: r0 = getDescent()
    //     0x5e0108: bl              #0x5e3718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getDescent
    // 0x5e010c: mov             v1.16b, v0.16b
    // 0x5e0110: d0 = 0.000000
    //     0x5e0110: eor             v0.16b, v0.16b, v0.16b
    // 0x5e0114: fcmp            d1, d0
    // 0x5e0118: b.le            #0x5e0148
    // 0x5e011c: ldur            x0, [fp, #-0x10]
    // 0x5e0120: LoadField: r1 = r0->field_b
    //     0x5e0120: ldur            w1, [x0, #0xb]
    // 0x5e0124: DecompressPointer r1
    //     0x5e0124: add             x1, x1, HEAP, lsl #32
    // 0x5e0128: cmp             w1, NULL
    // 0x5e012c: b.eq            #0x5e0370
    // 0x5e0130: ldr             x16, [fp, #0x10]
    // 0x5e0134: stp             x16, x1, [SP]
    // 0x5e0138: r0 = getDescent()
    //     0x5e0138: bl              #0x5e3718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getDescent
    // 0x5e013c: fneg            d1, d0
    // 0x5e0140: mov             v2.16b, v1.16b
    // 0x5e0144: b               #0x5e016c
    // 0x5e0148: ldur            x0, [fp, #-0x10]
    // 0x5e014c: LoadField: r1 = r0->field_b
    //     0x5e014c: ldur            w1, [x0, #0xb]
    // 0x5e0150: DecompressPointer r1
    //     0x5e0150: add             x1, x1, HEAP, lsl #32
    // 0x5e0154: cmp             w1, NULL
    // 0x5e0158: b.eq            #0x5e0374
    // 0x5e015c: ldr             x16, [fp, #0x10]
    // 0x5e0160: stp             x16, x1, [SP]
    // 0x5e0164: r0 = getDescent()
    //     0x5e0164: bl              #0x5e3718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getDescent
    // 0x5e0168: mov             v2.16b, v0.16b
    // 0x5e016c: ldr             x3, [fp, #0x38]
    // 0x5e0170: ldr             x1, [fp, #0x18]
    // 0x5e0174: ldur            d1, [fp, #-0x20]
    // 0x5e0178: ldur            d0, [fp, #-0x28]
    // 0x5e017c: ldur            x2, [fp, #-0x18]
    // 0x5e0180: ldur            x0, [fp, #-0x10]
    // 0x5e0184: fsub            d3, d0, d2
    // 0x5e0188: fsub            d0, d3, d1
    // 0x5e018c: LoadField: d2 = r2->field_7
    //     0x5e018c: ldur            d2, [x2, #7]
    // 0x5e0190: ldur            x16, [fp, #-8]
    // 0x5e0194: str             x16, [SP, #0x10]
    // 0x5e0198: str             d2, [SP, #8]
    // 0x5e019c: str             d0, [SP]
    // 0x5e01a0: r0 = translate()
    //     0x5e01a0: bl              #0x5a3958  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::translate
    // 0x5e01a4: ldr             x0, [fp, #0x38]
    // 0x5e01a8: LoadField: r1 = r0->field_f
    //     0x5e01a8: ldur            w1, [x0, #0xf]
    // 0x5e01ac: DecompressPointer r1
    //     0x5e01ac: add             x1, x1, HEAP, lsl #32
    // 0x5e01b0: cmp             w1, NULL
    // 0x5e01b4: b.eq            #0x5e0378
    // 0x5e01b8: ldur            x16, [fp, #-8]
    // 0x5e01bc: stp             x16, x1, [SP]
    // 0x5e01c0: r0 = modifyTransformationMatrix()
    //     0x5e01c0: bl              #0x5e36a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::modifyTransformationMatrix
    // 0x5e01c4: ldr             x0, [fp, #0x18]
    // 0x5e01c8: LoadField: r1 = r0->field_13
    //     0x5e01c8: ldur            w1, [x0, #0x13]
    // 0x5e01cc: DecompressPointer r1
    //     0x5e01cc: add             x1, x1, HEAP, lsl #32
    // 0x5e01d0: ldur            x2, [fp, #-0x10]
    // 0x5e01d4: LoadField: r3 = r2->field_7
    //     0x5e01d4: ldur            w3, [x2, #7]
    // 0x5e01d8: DecompressPointer r3
    //     0x5e01d8: add             x3, x3, HEAP, lsl #32
    // 0x5e01dc: r16 = Sentinel
    //     0x5e01dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e01e0: cmp             w3, w16
    // 0x5e01e4: b.eq            #0x5e037c
    // 0x5e01e8: LoadField: d0 = r1->field_7
    //     0x5e01e8: ldur            d0, [x1, #7]
    // 0x5e01ec: LoadField: d1 = r3->field_7
    //     0x5e01ec: ldur            d1, [x3, #7]
    // 0x5e01f0: fcmp            d1, d0
    // 0x5e01f4: b.le            #0x5e0248
    // 0x5e01f8: ldr             x1, [fp, #0x30]
    // 0x5e01fc: d3 = 2.000000
    //     0x5e01fc: fmov            d3, #2.00000000
    // 0x5e0200: d2 = 1.000000
    //     0x5e0200: fmov            d2, #1.00000000
    // 0x5e0204: LoadField: r2 = r1->field_b
    //     0x5e0204: ldur            w2, [x1, #0xb]
    // 0x5e0208: DecompressPointer r2
    //     0x5e0208: add             x2, x2, HEAP, lsl #32
    // 0x5e020c: LoadField: r3 = r2->field_b
    //     0x5e020c: ldur            w3, [x2, #0xb]
    // 0x5e0210: DecompressPointer r3
    //     0x5e0210: add             x3, x3, HEAP, lsl #32
    // 0x5e0214: r16 = Sentinel
    //     0x5e0214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0218: cmp             w3, w16
    // 0x5e021c: b.eq            #0x5e0388
    // 0x5e0220: LoadField: d4 = r3->field_7
    //     0x5e0220: ldur            d4, [x3, #7]
    // 0x5e0224: fsub            d5, d4, d0
    // 0x5e0228: fdiv            d0, d1, d3
    // 0x5e022c: fsub            d1, d0, d2
    // 0x5e0230: fcmp            d1, d5
    // 0x5e0234: b.le            #0x5e0240
    // 0x5e0238: d0 = 0.000000
    //     0x5e0238: eor             v0.16b, v0.16b, v0.16b
    // 0x5e023c: b               #0x5e0250
    // 0x5e0240: ldur            d0, [fp, #-0x20]
    // 0x5e0244: b               #0x5e0250
    // 0x5e0248: ldr             x1, [fp, #0x30]
    // 0x5e024c: ldur            d0, [fp, #-0x20]
    // 0x5e0250: stur            d0, [fp, #-0x20]
    // 0x5e0254: ldr             x16, [fp, #0x38]
    // 0x5e0258: stp             x1, x16, [SP, #0x18]
    // 0x5e025c: ldr             x16, [fp, #0x28]
    // 0x5e0260: ldr             lr, [fp, #0x10]
    // 0x5e0264: stp             lr, x16, [SP, #8]
    // 0x5e0268: str             x0, [SP]
    // 0x5e026c: r0 = _drawLayoutResult()
    //     0x5e026c: bl              #0x5e138c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_drawLayoutResult
    // 0x5e0270: ldur            d1, [fp, #-0x20]
    // 0x5e0274: d0 = 0.000000
    //     0x5e0274: eor             v0.16b, v0.16b, v0.16b
    // 0x5e0278: fcmp            d1, d0
    // 0x5e027c: b.eq            #0x5e02c4
    // 0x5e0280: ldr             x1, [fp, #0x38]
    // 0x5e0284: ldr             x0, [fp, #0x30]
    // 0x5e0288: LoadField: r2 = r1->field_f
    //     0x5e0288: ldur            w2, [x1, #0xf]
    // 0x5e028c: DecompressPointer r2
    //     0x5e028c: add             x2, x2, HEAP, lsl #32
    // 0x5e0290: cmp             w2, NULL
    // 0x5e0294: b.eq            #0x5e0394
    // 0x5e0298: LoadField: r3 = r0->field_7
    //     0x5e0298: ldur            w3, [x0, #7]
    // 0x5e029c: DecompressPointer r3
    //     0x5e029c: add             x3, x3, HEAP, lsl #32
    // 0x5e02a0: r16 = Sentinel
    //     0x5e02a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e02a4: cmp             w3, w16
    // 0x5e02a8: b.eq            #0x5e0398
    // 0x5e02ac: LoadField: d0 = r3->field_7
    //     0x5e02ac: ldur            d0, [x3, #7]
    // 0x5e02b0: fsub            d2, d1, d0
    // 0x5e02b4: fneg            d0, d2
    // 0x5e02b8: stp             xzr, x2, [SP, #8]
    // 0x5e02bc: str             d0, [SP]
    // 0x5e02c0: r0 = startNextLine()
    //     0x5e02c0: bl              #0x5e12f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::startNextLine
    // 0x5e02c4: ldr             x0, [fp, #0x38]
    // 0x5e02c8: LoadField: r1 = r0->field_f
    //     0x5e02c8: ldur            w1, [x0, #0xf]
    // 0x5e02cc: DecompressPointer r1
    //     0x5e02cc: add             x1, x1, HEAP, lsl #32
    // 0x5e02d0: cmp             w1, NULL
    // 0x5e02d4: b.eq            #0x5e03a4
    // 0x5e02d8: str             x1, [SP]
    // 0x5e02dc: r0 = endText()
    //     0x5e02dc: bl              #0x5e12b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::endText
    // 0x5e02e0: ldr             x16, [fp, #0x38]
    // 0x5e02e4: ldr             lr, [fp, #0x20]
    // 0x5e02e8: stp             lr, x16, [SP, #0x20]
    // 0x5e02ec: ldr             x16, [fp, #0x30]
    // 0x5e02f0: ldr             lr, [fp, #0x28]
    // 0x5e02f4: stp             lr, x16, [SP, #0x10]
    // 0x5e02f8: ldr             x16, [fp, #0x18]
    // 0x5e02fc: ldr             lr, [fp, #0x10]
    // 0x5e0300: stp             lr, x16, [SP]
    // 0x5e0304: r0 = _underlineStrikeoutText()
    //     0x5e0304: bl              #0x5e03a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_underlineStrikeoutText
    // 0x5e0308: r0 = Null
    //     0x5e0308: mov             x0, NULL
    // 0x5e030c: LeaveFrame
    //     0x5e030c: mov             SP, fp
    //     0x5e0310: ldp             fp, lr, [SP], #0x10
    // 0x5e0314: ret
    //     0x5e0314: ret             
    // 0x5e0318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e031c: b               #0x5dff70
    // 0x5e0320: r9 = _helper
    //     0x5e0320: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d390] Field <PdfStringFormat._helper@1149495374>: late (offset: 0x8)
    //     0x5e0324: ldr             x9, [x9, #0x390]
    // 0x5e0328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0328: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e032c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e032c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0330: r9 = size
    //     0x5e0330: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0x5e0334: ldr             x9, [x9, #0x388]
    // 0x5e0338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0338: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e033c: r9 = height
    //     0x5e033c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5e0340: ldr             x9, [x9, #0xa80]
    // 0x5e0344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0344: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0348: r9 = height
    //     0x5e0348: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5e034c: ldr             x9, [x9, #0x4b0]
    // 0x5e0350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0350: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0354: r9 = x
    //     0x5e0354: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5e0358: ldr             x9, [x9, #0x4a0]
    // 0x5e035c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e035c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0360: r9 = y
    //     0x5e0360: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5e0364: ldr             x9, [x9, #0x4a8]
    // 0x5e0368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0368: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e036c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e036c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e0370: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e0370: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e0374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0374: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0378: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e037c: r9 = size
    //     0x5e037c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] Field <PdfFontHelper.size>: late (offset: 0x8)
    //     0x5e0380: ldr             x9, [x9, #0x5a0]
    // 0x5e0384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0384: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0388: r9 = height
    //     0x5e0388: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5e038c: ldr             x9, [x9, #0xa80]
    // 0x5e0390: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e0390: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e0394: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e0394: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e0398: r9 = lineHeight
    //     0x5e0398: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d398] Field <PdfStringLayoutResult.lineHeight>: late (offset: 0x8)
    //     0x5e039c: ldr             x9, [x9, #0x398]
    // 0x5e03a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e03a0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e03a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e03a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _underlineStrikeoutText(/* No info */) {
    // ** addr: 0x5e03a8, size: 0x61c
    // 0x5e03a8: EnterFrame
    //     0x5e03a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e03ac: mov             fp, SP
    // 0x5e03b0: AllocStack(0x78)
    //     0x5e03b0: sub             SP, SP, #0x78
    // 0x5e03b4: r1 = 4
    //     0x5e03b4: mov             x1, #4
    // 0x5e03b8: r0 = 8
    //     0x5e03b8: mov             x0, #8
    // 0x5e03bc: CheckStackOverflow
    //     0x5e03bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e03c0: cmp             SP, x16
    //     0x5e03c4: b.ls            #0x5e090c
    // 0x5e03c8: ldr             x2, [fp, #0x20]
    // 0x5e03cc: LoadField: r3 = r2->field_7
    //     0x5e03cc: ldur            w3, [x2, #7]
    // 0x5e03d0: DecompressPointer r3
    //     0x5e03d0: add             x3, x3, HEAP, lsl #32
    // 0x5e03d4: stur            x3, [fp, #-8]
    // 0x5e03d8: LoadField: r4 = r3->field_13
    //     0x5e03d8: ldur            x4, [x3, #0x13]
    // 0x5e03dc: mov             x5, x4
    // 0x5e03e0: ubfx            x5, x5, #0, #0x20
    // 0x5e03e4: and             x6, x5, x1
    // 0x5e03e8: ubfx            x6, x6, #0, #0x20
    // 0x5e03ec: ubfx            x4, x4, #0, #0x20
    // 0x5e03f0: and             x5, x4, x0
    // 0x5e03f4: ubfx            x5, x5, #0, #0x20
    // 0x5e03f8: cmp             x5, #0
    // 0x5e03fc: b.gt            #0x5e0408
    // 0x5e0400: cmp             x6, #0
    // 0x5e0404: b.le            #0x5e08fc
    // 0x5e0408: ldr             x16, [fp, #0x38]
    // 0x5e040c: ldr             lr, [fp, #0x30]
    // 0x5e0410: stp             lr, x16, [SP, #0x10]
    // 0x5e0414: ldr             x16, [fp, #0x10]
    // 0x5e0418: stp             x16, x2, [SP]
    // 0x5e041c: r0 = _createUnderlineStikeoutPen()
    //     0x5e041c: bl              #0x5e1090  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_createUnderlineStikeoutPen
    // 0x5e0420: stur            x0, [fp, #-0x10]
    // 0x5e0424: cmp             w0, NULL
    // 0x5e0428: b.eq            #0x5e08fc
    // 0x5e042c: ldr             x3, [fp, #0x28]
    // 0x5e0430: ldr             x2, [fp, #0x18]
    // 0x5e0434: ldur            x1, [fp, #-8]
    // 0x5e0438: LoadField: r4 = r3->field_b
    //     0x5e0438: ldur            w4, [x3, #0xb]
    // 0x5e043c: DecompressPointer r4
    //     0x5e043c: add             x4, x4, HEAP, lsl #32
    // 0x5e0440: r16 = Sentinel
    //     0x5e0440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0444: cmp             w4, w16
    // 0x5e0448: b.eq            #0x5e0914
    // 0x5e044c: LoadField: r5 = r4->field_b
    //     0x5e044c: ldur            w5, [x4, #0xb]
    // 0x5e0450: DecompressPointer r5
    //     0x5e0450: add             x5, x5, HEAP, lsl #32
    // 0x5e0454: r16 = Sentinel
    //     0x5e0454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0458: cmp             w5, w16
    // 0x5e045c: b.eq            #0x5e0920
    // 0x5e0460: LoadField: r4 = r2->field_13
    //     0x5e0460: ldur            w4, [x2, #0x13]
    // 0x5e0464: DecompressPointer r4
    //     0x5e0464: add             x4, x4, HEAP, lsl #32
    // 0x5e0468: r16 = Sentinel
    //     0x5e0468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e046c: cmp             w4, w16
    // 0x5e0470: b.eq            #0x5e092c
    // 0x5e0474: LoadField: d0 = r5->field_7
    //     0x5e0474: ldur            d0, [x5, #7]
    // 0x5e0478: LoadField: d1 = r4->field_7
    //     0x5e0478: ldur            d1, [x4, #7]
    // 0x5e047c: ldr             x16, [fp, #0x38]
    // 0x5e0480: str             x16, [SP, #0x18]
    // 0x5e0484: str             d0, [SP, #0x10]
    // 0x5e0488: str             d1, [SP, #8]
    // 0x5e048c: ldr             x16, [fp, #0x10]
    // 0x5e0490: str             x16, [SP]
    // 0x5e0494: r0 = getTextVerticalAlignShift()
    //     0x5e0494: bl              #0x5e37c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::getTextVerticalAlignShift
    // 0x5e0498: ldr             x0, [fp, #0x18]
    // 0x5e049c: stur            d0, [fp, #-0x40]
    // 0x5e04a0: LoadField: r1 = r0->field_b
    //     0x5e04a0: ldur            w1, [x0, #0xb]
    // 0x5e04a4: DecompressPointer r1
    //     0x5e04a4: add             x1, x1, HEAP, lsl #32
    // 0x5e04a8: r16 = Sentinel
    //     0x5e04a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e04ac: cmp             w1, w16
    // 0x5e04b0: b.eq            #0x5e0938
    // 0x5e04b4: LoadField: d1 = r1->field_7
    //     0x5e04b4: ldur            d1, [x1, #7]
    // 0x5e04b8: fadd            d2, d1, d0
    // 0x5e04bc: ldur            x1, [fp, #-8]
    // 0x5e04c0: stur            d2, [fp, #-0x38]
    // 0x5e04c4: LoadField: r2 = r1->field_b
    //     0x5e04c4: ldur            w2, [x1, #0xb]
    // 0x5e04c8: DecompressPointer r2
    //     0x5e04c8: add             x2, x2, HEAP, lsl #32
    // 0x5e04cc: cmp             w2, NULL
    // 0x5e04d0: b.eq            #0x5e0944
    // 0x5e04d4: ldr             x16, [fp, #0x10]
    // 0x5e04d8: stp             x16, x2, [SP]
    // 0x5e04dc: r0 = getAscent()
    //     0x5e04dc: bl              #0x5e1038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getAscent
    // 0x5e04e0: mov             v1.16b, v0.16b
    // 0x5e04e4: ldur            d0, [fp, #-0x38]
    // 0x5e04e8: fadd            d2, d0, d1
    // 0x5e04ec: ldur            x0, [fp, #-0x10]
    // 0x5e04f0: LoadField: d0 = r0->field_27
    //     0x5e04f0: ldur            d0, [x0, #0x27]
    // 0x5e04f4: d1 = 1.500000
    //     0x5e04f4: fmov            d1, #1.50000000
    // 0x5e04f8: fmul            d3, d1, d0
    // 0x5e04fc: fadd            d0, d2, d3
    // 0x5e0500: ldr             x1, [fp, #0x18]
    // 0x5e0504: stur            d0, [fp, #-0x48]
    // 0x5e0508: LoadField: r2 = r1->field_b
    //     0x5e0508: ldur            w2, [x1, #0xb]
    // 0x5e050c: DecompressPointer r2
    //     0x5e050c: add             x2, x2, HEAP, lsl #32
    // 0x5e0510: LoadField: d2 = r2->field_7
    //     0x5e0510: ldur            d2, [x2, #7]
    // 0x5e0514: ldur            d3, [fp, #-0x40]
    // 0x5e0518: fadd            d4, d2, d3
    // 0x5e051c: ldur            x2, [fp, #-8]
    // 0x5e0520: stur            d4, [fp, #-0x38]
    // 0x5e0524: LoadField: r3 = r2->field_b
    //     0x5e0524: ldur            w3, [x2, #0xb]
    // 0x5e0528: DecompressPointer r3
    //     0x5e0528: add             x3, x3, HEAP, lsl #32
    // 0x5e052c: cmp             w3, NULL
    // 0x5e0530: b.eq            #0x5e0948
    // 0x5e0534: ldr             x16, [fp, #0x10]
    // 0x5e0538: stp             x16, x3, [SP]
    // 0x5e053c: r0 = getHeight()
    //     0x5e053c: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e0540: mov             v1.16b, v0.16b
    // 0x5e0544: d0 = 2.000000
    //     0x5e0544: fmov            d0, #2.00000000
    // 0x5e0548: fdiv            d2, d1, d0
    // 0x5e054c: ldur            d0, [fp, #-0x38]
    // 0x5e0550: fadd            d1, d0, d2
    // 0x5e0554: ldur            x2, [fp, #-0x10]
    // 0x5e0558: LoadField: d0 = r2->field_27
    //     0x5e0558: ldur            d0, [x2, #0x27]
    // 0x5e055c: d2 = 1.500000
    //     0x5e055c: fmov            d2, #1.50000000
    // 0x5e0560: fmul            d3, d2, d0
    // 0x5e0564: fadd            d0, d1, d3
    // 0x5e0568: ldr             x3, [fp, #0x28]
    // 0x5e056c: LoadField: r4 = r3->field_f
    //     0x5e056c: ldur            w4, [x3, #0xf]
    // 0x5e0570: DecompressPointer r4
    //     0x5e0570: add             x4, x4, HEAP, lsl #32
    // 0x5e0574: stur            x4, [fp, #-0x30]
    // 0x5e0578: ldur            d1, [fp, #-0x48]
    // 0x5e057c: r10 = 0
    //     0x5e057c: mov             x10, #0
    // 0x5e0580: ldr             x8, [fp, #0x38]
    // 0x5e0584: ldr             x5, [fp, #0x18]
    // 0x5e0588: ldr             x7, [fp, #0x10]
    // 0x5e058c: ldur            x6, [fp, #-8]
    // 0x5e0590: stur            x10, [fp, #-0x28]
    // 0x5e0594: stur            d1, [fp, #-0x38]
    // 0x5e0598: stur            d0, [fp, #-0x40]
    // 0x5e059c: CheckStackOverflow
    //     0x5e059c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e05a0: cmp             SP, x16
    //     0x5e05a4: b.ls            #0x5e094c
    // 0x5e05a8: LoadField: r0 = r3->field_f
    //     0x5e05a8: ldur            w0, [x3, #0xf]
    // 0x5e05ac: DecompressPointer r0
    //     0x5e05ac: add             x0, x0, HEAP, lsl #32
    // 0x5e05b0: cmp             w0, NULL
    // 0x5e05b4: b.eq            #0x5e0954
    // 0x5e05b8: LoadField: r1 = r0->field_b
    //     0x5e05b8: ldur            w1, [x0, #0xb]
    // 0x5e05bc: DecompressPointer r1
    //     0x5e05bc: add             x1, x1, HEAP, lsl #32
    // 0x5e05c0: r0 = LoadInt32Instr(r1)
    //     0x5e05c0: sbfx            x0, x1, #1, #0x1f
    // 0x5e05c4: cmp             x10, x0
    // 0x5e05c8: b.ge            #0x5e08fc
    // 0x5e05cc: cmp             w4, NULL
    // 0x5e05d0: b.eq            #0x5e0958
    // 0x5e05d4: LoadField: r0 = r4->field_b
    //     0x5e05d4: ldur            w0, [x4, #0xb]
    // 0x5e05d8: DecompressPointer r0
    //     0x5e05d8: add             x0, x0, HEAP, lsl #32
    // 0x5e05dc: r1 = LoadInt32Instr(r0)
    //     0x5e05dc: sbfx            x1, x0, #1, #0x1f
    // 0x5e05e0: mov             x0, x1
    // 0x5e05e4: mov             x1, x10
    // 0x5e05e8: cmp             x1, x0
    // 0x5e05ec: b.hs            #0x5e095c
    // 0x5e05f0: LoadField: r0 = r4->field_f
    //     0x5e05f0: ldur            w0, [x4, #0xf]
    // 0x5e05f4: DecompressPointer r0
    //     0x5e05f4: add             x0, x0, HEAP, lsl #32
    // 0x5e05f8: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x5e05f8: add             x16, x0, x10, lsl #2
    //     0x5e05fc: ldur            w1, [x16, #0xf]
    // 0x5e0600: DecompressPointer r1
    //     0x5e0600: add             x1, x1, HEAP, lsl #32
    // 0x5e0604: stur            x1, [fp, #-0x20]
    // 0x5e0608: LoadField: r0 = r1->field_b
    //     0x5e0608: ldur            w0, [x1, #0xb]
    // 0x5e060c: DecompressPointer r0
    //     0x5e060c: add             x0, x0, HEAP, lsl #32
    // 0x5e0610: stur            x0, [fp, #-0x18]
    // 0x5e0614: LoadField: r11 = r5->field_f
    //     0x5e0614: ldur            w11, [x5, #0xf]
    // 0x5e0618: DecompressPointer r11
    //     0x5e0618: add             x11, x11, HEAP, lsl #32
    // 0x5e061c: r16 = Sentinel
    //     0x5e061c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0620: cmp             w11, w16
    // 0x5e0624: b.eq            #0x5e0960
    // 0x5e0628: LoadField: d2 = r11->field_7
    //     0x5e0628: ldur            d2, [x11, #7]
    // 0x5e062c: stp             x0, x8, [SP, #0x10]
    // 0x5e0630: str             d2, [SP, #8]
    // 0x5e0634: str             x7, [SP]
    // 0x5e0638: r0 = _getHorizontalAlignShift()
    //     0x5e0638: bl              #0x5e0e28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_getHorizontalAlignShift
    // 0x5e063c: ldur            x0, [fp, #-0x28]
    // 0x5e0640: stur            d0, [fp, #-0x48]
    // 0x5e0644: cbz             x0, #0x5e0650
    // 0x5e0648: r1 = false
    //     0x5e0648: add             x1, NULL, #0x30  ; false
    // 0x5e064c: b               #0x5e0654
    // 0x5e0650: r1 = true
    //     0x5e0650: add             x1, NULL, #0x20  ; true
    // 0x5e0654: ldr             x16, [fp, #0x38]
    // 0x5e0658: ldur            lr, [fp, #-0x20]
    // 0x5e065c: stp             lr, x16, [SP, #0x18]
    // 0x5e0660: ldr             x16, [fp, #0x10]
    // 0x5e0664: ldr             lr, [fp, #0x18]
    // 0x5e0668: stp             lr, x16, [SP, #8]
    // 0x5e066c: str             x1, [SP]
    // 0x5e0670: r0 = _getLineIndent()
    //     0x5e0670: bl              #0x5e0cfc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_getLineIndent
    // 0x5e0674: ldr             x0, [fp, #0x10]
    // 0x5e0678: stur            d0, [fp, #-0x50]
    // 0x5e067c: cmp             w0, NULL
    // 0x5e0680: b.eq            #0x5e0698
    // 0x5e0684: LoadField: r1 = r0->field_13
    //     0x5e0684: ldur            w1, [x0, #0x13]
    // 0x5e0688: DecompressPointer r1
    //     0x5e0688: add             x1, x1, HEAP, lsl #32
    // 0x5e068c: r16 = Sentinel
    //     0x5e068c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0690: cmp             w1, w16
    // 0x5e0694: b.eq            #0x5e096c
    // 0x5e0698: cmp             w0, NULL
    // 0x5e069c: b.eq            #0x5e06b4
    // 0x5e06a0: LoadField: r1 = r0->field_13
    //     0x5e06a0: ldur            w1, [x0, #0x13]
    // 0x5e06a4: DecompressPointer r1
    //     0x5e06a4: add             x1, x1, HEAP, lsl #32
    // 0x5e06a8: r16 = Sentinel
    //     0x5e06a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e06ac: cmp             w1, w16
    // 0x5e06b0: b.eq            #0x5e0978
    // 0x5e06b4: ldr             x1, [fp, #0x18]
    // 0x5e06b8: ldur            d1, [fp, #-0x48]
    // 0x5e06bc: fadd            d2, d1, d0
    // 0x5e06c0: LoadField: r2 = r1->field_7
    //     0x5e06c0: ldur            w2, [x1, #7]
    // 0x5e06c4: DecompressPointer r2
    //     0x5e06c4: add             x2, x2, HEAP, lsl #32
    // 0x5e06c8: r16 = Sentinel
    //     0x5e06c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e06cc: cmp             w2, w16
    // 0x5e06d0: b.eq            #0x5e0984
    // 0x5e06d4: LoadField: d1 = r2->field_7
    //     0x5e06d4: ldur            d1, [x2, #7]
    // 0x5e06d8: fadd            d3, d1, d2
    // 0x5e06dc: stur            d3, [fp, #-0x48]
    // 0x5e06e0: LoadField: r2 = r1->field_f
    //     0x5e06e0: ldur            w2, [x1, #0xf]
    // 0x5e06e4: DecompressPointer r2
    //     0x5e06e4: add             x2, x2, HEAP, lsl #32
    // 0x5e06e8: LoadField: d1 = r2->field_7
    //     0x5e06e8: ldur            d1, [x2, #7]
    // 0x5e06ec: ldr             x16, [fp, #0x38]
    // 0x5e06f0: ldur            lr, [fp, #-0x20]
    // 0x5e06f4: stp             lr, x16, [SP, #0x10]
    // 0x5e06f8: str             d1, [SP, #8]
    // 0x5e06fc: str             x0, [SP]
    // 0x5e0700: r0 = _shouldJustify()
    //     0x5e0700: bl              #0x5e09c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_shouldJustify
    // 0x5e0704: tbz             w0, #4, #0x5e0734
    // 0x5e0708: ldur            x0, [fp, #-0x18]
    // 0x5e070c: ldur            d0, [fp, #-0x50]
    // 0x5e0710: ldur            d1, [fp, #-0x48]
    // 0x5e0714: cmp             w0, NULL
    // 0x5e0718: b.eq            #0x5e0990
    // 0x5e071c: LoadField: d2 = r0->field_7
    //     0x5e071c: ldur            d2, [x0, #7]
    // 0x5e0720: fadd            d3, d1, d2
    // 0x5e0724: fsub            d2, d3, d0
    // 0x5e0728: mov             v0.16b, v2.16b
    // 0x5e072c: ldr             x0, [fp, #0x18]
    // 0x5e0730: b               #0x5e0758
    // 0x5e0734: ldr             x0, [fp, #0x18]
    // 0x5e0738: ldur            d0, [fp, #-0x50]
    // 0x5e073c: ldur            d1, [fp, #-0x48]
    // 0x5e0740: LoadField: r1 = r0->field_f
    //     0x5e0740: ldur            w1, [x0, #0xf]
    // 0x5e0744: DecompressPointer r1
    //     0x5e0744: add             x1, x1, HEAP, lsl #32
    // 0x5e0748: LoadField: d2 = r1->field_7
    //     0x5e0748: ldur            d2, [x1, #7]
    // 0x5e074c: fadd            d3, d1, d2
    // 0x5e0750: fsub            d2, d3, d0
    // 0x5e0754: mov             v0.16b, v2.16b
    // 0x5e0758: ldur            x1, [fp, #-8]
    // 0x5e075c: r2 = 4
    //     0x5e075c: mov             x2, #4
    // 0x5e0760: stur            d0, [fp, #-0x50]
    // 0x5e0764: LoadField: r3 = r1->field_13
    //     0x5e0764: ldur            x3, [x1, #0x13]
    // 0x5e0768: ubfx            x3, x3, #0, #0x20
    // 0x5e076c: and             x4, x3, x2
    // 0x5e0770: ubfx            x4, x4, #0, #0x20
    // 0x5e0774: cmp             x4, #0
    // 0x5e0778: b.le            #0x5e0810
    // 0x5e077c: ldr             x4, [fp, #0x38]
    // 0x5e0780: ldr             x3, [fp, #0x28]
    // 0x5e0784: ldur            d2, [fp, #-0x38]
    // 0x5e0788: LoadField: r5 = r4->field_7
    //     0x5e0788: ldur            w5, [x4, #7]
    // 0x5e078c: DecompressPointer r5
    //     0x5e078c: add             x5, x5, HEAP, lsl #32
    // 0x5e0790: r16 = Sentinel
    //     0x5e0790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0794: cmp             w5, w16
    // 0x5e0798: b.eq            #0x5e0994
    // 0x5e079c: stur            x5, [fp, #-0x18]
    // 0x5e07a0: r0 = Offset()
    //     0x5e07a0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e07a4: ldur            d0, [fp, #-0x48]
    // 0x5e07a8: stur            x0, [fp, #-0x20]
    // 0x5e07ac: StoreField: r0->field_7 = d0
    //     0x5e07ac: stur            d0, [x0, #7]
    // 0x5e07b0: ldur            d1, [fp, #-0x38]
    // 0x5e07b4: StoreField: r0->field_f = d1
    //     0x5e07b4: stur            d1, [x0, #0xf]
    // 0x5e07b8: r0 = Offset()
    //     0x5e07b8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e07bc: ldur            d0, [fp, #-0x50]
    // 0x5e07c0: StoreField: r0->field_7 = d0
    //     0x5e07c0: stur            d0, [x0, #7]
    // 0x5e07c4: ldur            d1, [fp, #-0x38]
    // 0x5e07c8: StoreField: r0->field_f = d1
    //     0x5e07c8: stur            d1, [x0, #0xf]
    // 0x5e07cc: ldur            x16, [fp, #-0x18]
    // 0x5e07d0: ldur            lr, [fp, #-0x10]
    // 0x5e07d4: stp             lr, x16, [SP, #0x10]
    // 0x5e07d8: ldur            x16, [fp, #-0x20]
    // 0x5e07dc: stp             x0, x16, [SP]
    // 0x5e07e0: r0 = drawLine()
    //     0x5e07e0: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5e07e4: ldr             x0, [fp, #0x28]
    // 0x5e07e8: LoadField: r1 = r0->field_7
    //     0x5e07e8: ldur            w1, [x0, #7]
    // 0x5e07ec: DecompressPointer r1
    //     0x5e07ec: add             x1, x1, HEAP, lsl #32
    // 0x5e07f0: r16 = Sentinel
    //     0x5e07f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e07f4: cmp             w1, w16
    // 0x5e07f8: b.eq            #0x5e09a0
    // 0x5e07fc: LoadField: d0 = r1->field_7
    //     0x5e07fc: ldur            d0, [x1, #7]
    // 0x5e0800: ldur            d1, [fp, #-0x38]
    // 0x5e0804: fadd            d2, d1, d0
    // 0x5e0808: mov             v1.16b, v2.16b
    // 0x5e080c: b               #0x5e0818
    // 0x5e0810: ldr             x0, [fp, #0x28]
    // 0x5e0814: ldur            d1, [fp, #-0x38]
    // 0x5e0818: ldur            x1, [fp, #-8]
    // 0x5e081c: r2 = 8
    //     0x5e081c: mov             x2, #8
    // 0x5e0820: stur            d1, [fp, #-0x38]
    // 0x5e0824: LoadField: r3 = r1->field_13
    //     0x5e0824: ldur            x3, [x1, #0x13]
    // 0x5e0828: ubfx            x3, x3, #0, #0x20
    // 0x5e082c: and             x4, x3, x2
    // 0x5e0830: ubfx            x4, x4, #0, #0x20
    // 0x5e0834: cmp             x4, #0
    // 0x5e0838: b.le            #0x5e08d4
    // 0x5e083c: ldr             x3, [fp, #0x38]
    // 0x5e0840: ldur            d3, [fp, #-0x40]
    // 0x5e0844: ldur            d2, [fp, #-0x48]
    // 0x5e0848: ldur            d0, [fp, #-0x50]
    // 0x5e084c: LoadField: r4 = r3->field_7
    //     0x5e084c: ldur            w4, [x3, #7]
    // 0x5e0850: DecompressPointer r4
    //     0x5e0850: add             x4, x4, HEAP, lsl #32
    // 0x5e0854: r16 = Sentinel
    //     0x5e0854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0858: cmp             w4, w16
    // 0x5e085c: b.eq            #0x5e09ac
    // 0x5e0860: stur            x4, [fp, #-0x18]
    // 0x5e0864: r0 = Offset()
    //     0x5e0864: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e0868: ldur            d0, [fp, #-0x48]
    // 0x5e086c: stur            x0, [fp, #-0x20]
    // 0x5e0870: StoreField: r0->field_7 = d0
    //     0x5e0870: stur            d0, [x0, #7]
    // 0x5e0874: ldur            d0, [fp, #-0x40]
    // 0x5e0878: StoreField: r0->field_f = d0
    //     0x5e0878: stur            d0, [x0, #0xf]
    // 0x5e087c: r0 = Offset()
    //     0x5e087c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e0880: ldur            d0, [fp, #-0x50]
    // 0x5e0884: StoreField: r0->field_7 = d0
    //     0x5e0884: stur            d0, [x0, #7]
    // 0x5e0888: ldur            d0, [fp, #-0x40]
    // 0x5e088c: StoreField: r0->field_f = d0
    //     0x5e088c: stur            d0, [x0, #0xf]
    // 0x5e0890: ldur            x16, [fp, #-0x18]
    // 0x5e0894: ldur            lr, [fp, #-0x10]
    // 0x5e0898: stp             lr, x16, [SP, #0x10]
    // 0x5e089c: ldur            x16, [fp, #-0x20]
    // 0x5e08a0: stp             x0, x16, [SP]
    // 0x5e08a4: r0 = drawLine()
    //     0x5e08a4: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5e08a8: ldr             x1, [fp, #0x28]
    // 0x5e08ac: LoadField: r2 = r1->field_7
    //     0x5e08ac: ldur            w2, [x1, #7]
    // 0x5e08b0: DecompressPointer r2
    //     0x5e08b0: add             x2, x2, HEAP, lsl #32
    // 0x5e08b4: r16 = Sentinel
    //     0x5e08b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e08b8: cmp             w2, w16
    // 0x5e08bc: b.eq            #0x5e09b8
    // 0x5e08c0: LoadField: d0 = r2->field_7
    //     0x5e08c0: ldur            d0, [x2, #7]
    // 0x5e08c4: ldur            d2, [fp, #-0x40]
    // 0x5e08c8: fadd            d3, d2, d0
    // 0x5e08cc: mov             v0.16b, v3.16b
    // 0x5e08d0: b               #0x5e08e0
    // 0x5e08d4: mov             x1, x0
    // 0x5e08d8: ldur            d2, [fp, #-0x40]
    // 0x5e08dc: mov             v0.16b, v2.16b
    // 0x5e08e0: ldur            x2, [fp, #-0x28]
    // 0x5e08e4: add             x10, x2, #1
    // 0x5e08e8: ldur            d1, [fp, #-0x38]
    // 0x5e08ec: mov             x3, x1
    // 0x5e08f0: ldur            x2, [fp, #-0x10]
    // 0x5e08f4: ldur            x4, [fp, #-0x30]
    // 0x5e08f8: b               #0x5e0580
    // 0x5e08fc: r0 = Null
    //     0x5e08fc: mov             x0, NULL
    // 0x5e0900: LeaveFrame
    //     0x5e0900: mov             SP, fp
    //     0x5e0904: ldp             fp, lr, [SP], #0x10
    // 0x5e0908: ret
    //     0x5e0908: ret             
    // 0x5e090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e090c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0910: b               #0x5e03c8
    // 0x5e0914: r9 = size
    //     0x5e0914: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0x5e0918: ldr             x9, [x9, #0x388]
    // 0x5e091c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e091c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0920: r9 = height
    //     0x5e0920: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5e0924: ldr             x9, [x9, #0xa80]
    // 0x5e0928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0928: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e092c: r9 = height
    //     0x5e092c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5e0930: ldr             x9, [x9, #0x4b0]
    // 0x5e0934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0934: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0938: r9 = y
    //     0x5e0938: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5e093c: ldr             x9, [x9, #0x4a8]
    // 0x5e0940: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e0940: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e0944: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e0944: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e0948: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e0948: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e094c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e094c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5e0950: b               #0x5e05a8
    // 0x5e0954: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e0954: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e0958: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e0958: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e095c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e095c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5e0960: r9 = width
    //     0x5e0960: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5e0964: ldr             x9, [x9, #0x4b8]
    // 0x5e0968: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e0968: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e096c: r9 = textDirection
    //     0x5e096c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3a0] Field <PdfStringFormat.textDirection>: late (offset: 0x14)
    //     0x5e0970: ldr             x9, [x9, #0x3a0]
    // 0x5e0974: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e0974: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e0978: r9 = textDirection
    //     0x5e0978: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3a0] Field <PdfStringFormat.textDirection>: late (offset: 0x14)
    //     0x5e097c: ldr             x9, [x9, #0x3a0]
    // 0x5e0980: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e0980: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e0984: r9 = x
    //     0x5e0984: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5e0988: ldr             x9, [x9, #0x4a0]
    // 0x5e098c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e098c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e0990: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e0990: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e0994: r9 = base
    //     0x5e0994: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5e0998: ldr             x9, [x9, #0xef8]
    // 0x5e099c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e099c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e09a0: r9 = lineHeight
    //     0x5e09a0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d398] Field <PdfStringLayoutResult.lineHeight>: late (offset: 0x8)
    //     0x5e09a4: ldr             x9, [x9, #0x398]
    // 0x5e09a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e09a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e09ac: r9 = base
    //     0x5e09ac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5e09b0: ldr             x9, [x9, #0xef8]
    // 0x5e09b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e09b4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e09b8: r9 = lineHeight
    //     0x5e09b8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d398] Field <PdfStringLayoutResult.lineHeight>: late (offset: 0x8)
    //     0x5e09bc: ldr             x9, [x9, #0x398]
    // 0x5e09c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e09c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _shouldJustify(/* No info */) {
    // ** addr: 0x5e09c4, size: 0x198
    // 0x5e09c4: EnterFrame
    //     0x5e09c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e09c8: mov             fp, SP
    // 0x5e09cc: AllocStack(0x28)
    //     0x5e09cc: sub             SP, SP, #0x28
    // 0x5e09d0: CheckStackOverflow
    //     0x5e09d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e09d4: cmp             SP, x16
    //     0x5e09d8: b.ls            #0x5e0b34
    // 0x5e09dc: ldr             x0, [fp, #0x20]
    // 0x5e09e0: LoadField: r1 = r0->field_7
    //     0x5e09e0: ldur            w1, [x0, #7]
    // 0x5e09e4: DecompressPointer r1
    //     0x5e09e4: add             x1, x1, HEAP, lsl #32
    // 0x5e09e8: stur            x1, [fp, #-0x18]
    // 0x5e09ec: cmp             w1, NULL
    // 0x5e09f0: b.eq            #0x5e0b3c
    // 0x5e09f4: LoadField: r2 = r0->field_b
    //     0x5e09f4: ldur            w2, [x0, #0xb]
    // 0x5e09f8: DecompressPointer r2
    //     0x5e09f8: add             x2, x2, HEAP, lsl #32
    // 0x5e09fc: ldr             x3, [fp, #0x10]
    // 0x5e0a00: cmp             w3, NULL
    // 0x5e0a04: b.eq            #0x5e0a38
    // 0x5e0a08: LoadField: r4 = r3->field_b
    //     0x5e0a08: ldur            w4, [x3, #0xb]
    // 0x5e0a0c: DecompressPointer r4
    //     0x5e0a0c: add             x4, x4, HEAP, lsl #32
    // 0x5e0a10: r16 = Sentinel
    //     0x5e0a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0a14: cmp             w4, w16
    // 0x5e0a18: b.eq            #0x5e0b40
    // 0x5e0a1c: r16 = Instance_PdfTextAlignment
    //     0x5e0a1c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d3a8] Obj!PdfTextAlignment@a6ebc1
    //     0x5e0a20: ldr             x16, [x16, #0x3a8]
    // 0x5e0a24: cmp             w4, w16
    // 0x5e0a28: r16 = true
    //     0x5e0a28: add             x16, NULL, #0x20  ; true
    // 0x5e0a2c: r17 = false
    //     0x5e0a2c: add             x17, NULL, #0x30  ; false
    // 0x5e0a30: csel            x3, x16, x17, eq
    // 0x5e0a34: b               #0x5e0a3c
    // 0x5e0a38: r3 = false
    //     0x5e0a38: add             x3, NULL, #0x30  ; false
    // 0x5e0a3c: ldr             d1, [fp, #0x18]
    // 0x5e0a40: d0 = 0.000000
    //     0x5e0a40: eor             v0.16b, v0.16b, v0.16b
    // 0x5e0a44: stur            x3, [fp, #-0x10]
    // 0x5e0a48: fcmp            d1, d0
    // 0x5e0a4c: b.lt            #0x5e0a70
    // 0x5e0a50: cmp             w2, NULL
    // 0x5e0a54: b.eq            #0x5e0b4c
    // 0x5e0a58: LoadField: d0 = r2->field_7
    //     0x5e0a58: ldur            d0, [x2, #7]
    // 0x5e0a5c: fcmp            d1, d0
    // 0x5e0a60: r16 = true
    //     0x5e0a60: add             x16, NULL, #0x20  ; true
    // 0x5e0a64: r17 = false
    //     0x5e0a64: add             x17, NULL, #0x30  ; false
    // 0x5e0a68: csel            x2, x16, x17, gt
    // 0x5e0a6c: b               #0x5e0a74
    // 0x5e0a70: r2 = false
    //     0x5e0a70: add             x2, NULL, #0x30  ; false
    // 0x5e0a74: stur            x2, [fp, #-8]
    // 0x5e0a78: str             x1, [SP]
    // 0x5e0a7c: r0 = getCharacterCount()
    //     0x5e0a7c: bl              #0x5e0b5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::getCharacterCount
    // 0x5e0a80: cmp             x0, #0
    // 0x5e0a84: b.le            #0x5e0ac4
    // 0x5e0a88: ldur            x16, [fp, #-0x18]
    // 0x5e0a8c: stp             xzr, x16, [SP]
    // 0x5e0a90: r0 = []()
    //     0x5e0a90: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5e0a94: r1 = LoadClassIdInstr(r0)
    //     0x5e0a94: ldur            x1, [x0, #-1]
    //     0x5e0a98: ubfx            x1, x1, #0xc, #0x14
    // 0x5e0a9c: r16 = " "
    //     0x5e0a9c: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5e0aa0: stp             x16, x0, [SP]
    // 0x5e0aa4: mov             x0, x1
    // 0x5e0aa8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5e0aa8: mov             x17, #0x8a8c
    //     0x5e0aac: add             lr, x0, x17
    //     0x5e0ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0ab4: blr             lr
    // 0x5e0ab8: eor             x1, x0, #0x10
    // 0x5e0abc: mov             x4, x1
    // 0x5e0ac0: b               #0x5e0ac8
    // 0x5e0ac4: r4 = false
    //     0x5e0ac4: add             x4, NULL, #0x30  ; false
    // 0x5e0ac8: ldr             x1, [fp, #0x20]
    // 0x5e0acc: ldur            x2, [fp, #-0x10]
    // 0x5e0ad0: r3 = 2
    //     0x5e0ad0: mov             x3, #2
    // 0x5e0ad4: LoadField: r5 = r1->field_13
    //     0x5e0ad4: ldur            w5, [x1, #0x13]
    // 0x5e0ad8: DecompressPointer r5
    //     0x5e0ad8: add             x5, x5, HEAP, lsl #32
    // 0x5e0adc: r16 = Sentinel
    //     0x5e0adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0ae0: cmp             w5, w16
    // 0x5e0ae4: b.eq            #0x5e0b50
    // 0x5e0ae8: r1 = LoadInt32Instr(r5)
    //     0x5e0ae8: sbfx            x1, x5, #1, #0x1f
    //     0x5e0aec: tbz             w5, #0, #0x5e0af4
    //     0x5e0af0: ldur            x1, [x5, #7]
    // 0x5e0af4: and             x5, x1, x3
    // 0x5e0af8: ubfx            x5, x5, #0, #0x20
    // 0x5e0afc: cmp             x5, #0
    // 0x5e0b00: r16 = true
    //     0x5e0b00: add             x16, NULL, #0x20  ; true
    // 0x5e0b04: r17 = false
    //     0x5e0b04: add             x17, NULL, #0x30  ; false
    // 0x5e0b08: csel            x1, x16, x17, gt
    // 0x5e0b0c: tbnz            w2, #4, #0x5e0b24
    // 0x5e0b10: ldur            x2, [fp, #-8]
    // 0x5e0b14: tbnz            w2, #4, #0x5e0b24
    // 0x5e0b18: tbnz            w4, #4, #0x5e0b24
    // 0x5e0b1c: mov             x0, x1
    // 0x5e0b20: b               #0x5e0b28
    // 0x5e0b24: r0 = false
    //     0x5e0b24: add             x0, NULL, #0x30  ; false
    // 0x5e0b28: LeaveFrame
    //     0x5e0b28: mov             SP, fp
    //     0x5e0b2c: ldp             fp, lr, [SP], #0x10
    // 0x5e0b30: ret
    //     0x5e0b30: ret             
    // 0x5e0b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0b38: b               #0x5e09dc
    // 0x5e0b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0b3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0b40: r9 = alignment
    //     0x5e0b40: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3b0] Field <PdfStringFormat.alignment>: late (offset: 0xc)
    //     0x5e0b44: ldr             x9, [x9, #0x3b0]
    // 0x5e0b48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0b48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0b4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e0b4c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e0b50: r9 = lineType
    //     0x5e0b50: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3b8] Field <LineInfo.lineType>: late (offset: 0x14)
    //     0x5e0b54: ldr             x9, [x9, #0x3b8]
    // 0x5e0b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0b58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getLineIndent(/* No info */) {
    // ** addr: 0x5e0cfc, size: 0x12c
    // 0x5e0cfc: EnterFrame
    //     0x5e0cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0d00: mov             fp, SP
    // 0x5e0d04: r0 = 4
    //     0x5e0d04: mov             x0, #4
    // 0x5e0d08: ldr             x1, [fp, #0x28]
    // 0x5e0d0c: LoadField: r2 = r1->field_13
    //     0x5e0d0c: ldur            w2, [x1, #0x13]
    // 0x5e0d10: DecompressPointer r2
    //     0x5e0d10: add             x2, x2, HEAP, lsl #32
    // 0x5e0d14: r16 = Sentinel
    //     0x5e0d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0d18: cmp             w2, w16
    // 0x5e0d1c: b.eq            #0x5e0dec
    // 0x5e0d20: r1 = LoadInt32Instr(r2)
    //     0x5e0d20: sbfx            x1, x2, #1, #0x1f
    //     0x5e0d24: tbz             w2, #0, #0x5e0d2c
    //     0x5e0d28: ldur            x1, [x2, #7]
    // 0x5e0d2c: and             x2, x1, x0
    // 0x5e0d30: ubfx            x2, x2, #0, #0x20
    // 0x5e0d34: ldr             x0, [fp, #0x20]
    // 0x5e0d38: cmp             w0, NULL
    // 0x5e0d3c: b.eq            #0x5e0ddc
    // 0x5e0d40: cmp             x2, #0
    // 0x5e0d44: b.le            #0x5e0ddc
    // 0x5e0d48: ldr             x1, [fp, #0x10]
    // 0x5e0d4c: tbnz            w1, #4, #0x5e0d7c
    // 0x5e0d50: LoadField: r1 = r0->field_7
    //     0x5e0d50: ldur            w1, [x0, #7]
    // 0x5e0d54: DecompressPointer r1
    //     0x5e0d54: add             x1, x1, HEAP, lsl #32
    // 0x5e0d58: r16 = Sentinel
    //     0x5e0d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0d5c: cmp             w1, w16
    // 0x5e0d60: b.eq            #0x5e0df8
    // 0x5e0d64: LoadField: r2 = r1->field_f
    //     0x5e0d64: ldur            w2, [x1, #0xf]
    // 0x5e0d68: DecompressPointer r2
    //     0x5e0d68: add             x2, x2, HEAP, lsl #32
    // 0x5e0d6c: r16 = Sentinel
    //     0x5e0d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0d70: cmp             w2, w16
    // 0x5e0d74: b.eq            #0x5e0e04
    // 0x5e0d78: b               #0x5e0d90
    // 0x5e0d7c: LoadField: r1 = r0->field_37
    //     0x5e0d7c: ldur            w1, [x0, #0x37]
    // 0x5e0d80: DecompressPointer r1
    //     0x5e0d80: add             x1, x1, HEAP, lsl #32
    // 0x5e0d84: r16 = Sentinel
    //     0x5e0d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0d88: cmp             w1, w16
    // 0x5e0d8c: b.eq            #0x5e0e10
    // 0x5e0d90: ldr             x0, [fp, #0x18]
    // 0x5e0d94: d1 = 0.000000
    //     0x5e0d94: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0d98: LoadField: r1 = r0->field_f
    //     0x5e0d98: ldur            w1, [x0, #0xf]
    // 0x5e0d9c: DecompressPointer r1
    //     0x5e0d9c: add             x1, x1, HEAP, lsl #32
    // 0x5e0da0: r16 = Sentinel
    //     0x5e0da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0da4: cmp             w1, w16
    // 0x5e0da8: b.eq            #0x5e0e1c
    // 0x5e0dac: LoadField: d2 = r1->field_7
    //     0x5e0dac: ldur            d2, [x1, #7]
    // 0x5e0db0: fcmp            d2, d1
    // 0x5e0db4: b.le            #0x5e0dd0
    // 0x5e0db8: fcmp            d1, d2
    // 0x5e0dbc: b.lt            #0x5e0dc8
    // 0x5e0dc0: mov             v1.16b, v2.16b
    // 0x5e0dc4: b               #0x5e0dd4
    // 0x5e0dc8: d1 = 0.000000
    //     0x5e0dc8: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0dcc: b               #0x5e0dd4
    // 0x5e0dd0: d1 = 0.000000
    //     0x5e0dd0: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0dd4: mov             v0.16b, v1.16b
    // 0x5e0dd8: b               #0x5e0de0
    // 0x5e0ddc: d0 = 0.000000
    //     0x5e0ddc: eor             v0.16b, v0.16b, v0.16b
    // 0x5e0de0: LeaveFrame
    //     0x5e0de0: mov             SP, fp
    //     0x5e0de4: ldp             fp, lr, [SP], #0x10
    // 0x5e0de8: ret
    //     0x5e0de8: ret             
    // 0x5e0dec: r9 = lineType
    //     0x5e0dec: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3b8] Field <LineInfo.lineType>: late (offset: 0x14)
    //     0x5e0df0: ldr             x9, [x9, #0x3b8]
    // 0x5e0df4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0df4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0df8: r9 = _helper
    //     0x5e0df8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d390] Field <PdfStringFormat._helper@1149495374>: late (offset: 0x8)
    //     0x5e0dfc: ldr             x9, [x9, #0x390]
    // 0x5e0e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0e00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0e04: r9 = firstLineIndent
    //     0x5e0e04: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Field <PdfStringFormatHelper.firstLineIndent>: late (offset: 0x10)
    //     0x5e0e08: ldr             x9, [x9, #0x3c8]
    // 0x5e0e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0e0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0e10: r9 = _paragraphIndent
    //     0x5e0e10: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3d0] Field <PdfStringFormat._paragraphIndent@1149495374>: late (offset: 0x38)
    //     0x5e0e14: ldr             x9, [x9, #0x3d0]
    // 0x5e0e18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e0e18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e0e1c: r9 = width
    //     0x5e0e1c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5e0e20: ldr             x9, [x9, #0x4b8]
    // 0x5e0e24: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e0e24: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getHorizontalAlignShift(/* No info */) {
    // ** addr: 0x5e0e28, size: 0xd4
    // 0x5e0e28: EnterFrame
    //     0x5e0e28: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0e2c: mov             fp, SP
    // 0x5e0e30: d1 = 0.000000
    //     0x5e0e30: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0e34: ldr             d2, [fp, #0x18]
    // 0x5e0e38: fcmp            d2, d1
    // 0x5e0e3c: b.lt            #0x5e0ed8
    // 0x5e0e40: ldr             x0, [fp, #0x10]
    // 0x5e0e44: cmp             w0, NULL
    // 0x5e0e48: b.eq            #0x5e0ed8
    // 0x5e0e4c: LoadField: r1 = r0->field_b
    //     0x5e0e4c: ldur            w1, [x0, #0xb]
    // 0x5e0e50: DecompressPointer r1
    //     0x5e0e50: add             x1, x1, HEAP, lsl #32
    // 0x5e0e54: r16 = Sentinel
    //     0x5e0e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e0e58: cmp             w1, w16
    // 0x5e0e5c: b.eq            #0x5e0ee8
    // 0x5e0e60: r16 = Instance_PdfTextAlignment
    //     0x5e0e60: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d3d8] Obj!PdfTextAlignment@a6ebe1
    //     0x5e0e64: ldr             x16, [x16, #0x3d8]
    // 0x5e0e68: cmp             w1, w16
    // 0x5e0e6c: b.eq            #0x5e0ed8
    // 0x5e0e70: LoadField: r0 = r1->field_7
    //     0x5e0e70: ldur            x0, [x1, #7]
    // 0x5e0e74: cmp             x0, #1
    // 0x5e0e78: b.gt            #0x5e0ea8
    // 0x5e0e7c: cmp             x0, #0
    // 0x5e0e80: b.le            #0x5e0ecc
    // 0x5e0e84: ldr             x1, [fp, #0x20]
    // 0x5e0e88: d1 = 2.000000
    //     0x5e0e88: fmov            d1, #2.00000000
    // 0x5e0e8c: cmp             w1, NULL
    // 0x5e0e90: b.eq            #0x5e0ef4
    // 0x5e0e94: LoadField: d3 = r1->field_7
    //     0x5e0e94: ldur            d3, [x1, #7]
    // 0x5e0e98: fsub            d4, d2, d3
    // 0x5e0e9c: fdiv            d3, d4, d1
    // 0x5e0ea0: mov             v1.16b, v3.16b
    // 0x5e0ea4: b               #0x5e0ed0
    // 0x5e0ea8: ldr             x1, [fp, #0x20]
    // 0x5e0eac: cmp             x0, #2
    // 0x5e0eb0: b.gt            #0x5e0ecc
    // 0x5e0eb4: cmp             w1, NULL
    // 0x5e0eb8: b.eq            #0x5e0ef8
    // 0x5e0ebc: LoadField: d1 = r1->field_7
    //     0x5e0ebc: ldur            d1, [x1, #7]
    // 0x5e0ec0: fsub            d3, d2, d1
    // 0x5e0ec4: mov             v1.16b, v3.16b
    // 0x5e0ec8: b               #0x5e0ed0
    // 0x5e0ecc: d1 = 0.000000
    //     0x5e0ecc: eor             v1.16b, v1.16b, v1.16b
    // 0x5e0ed0: mov             v0.16b, v1.16b
    // 0x5e0ed4: b               #0x5e0edc
    // 0x5e0ed8: d0 = 0.000000
    //     0x5e0ed8: eor             v0.16b, v0.16b, v0.16b
    // 0x5e0edc: LeaveFrame
    //     0x5e0edc: mov             SP, fp
    //     0x5e0ee0: ldp             fp, lr, [SP], #0x10
    // 0x5e0ee4: ret
    //     0x5e0ee4: ret             
    // 0x5e0ee8: r9 = alignment
    //     0x5e0ee8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3b0] Field <PdfStringFormat.alignment>: late (offset: 0xc)
    //     0x5e0eec: ldr             x9, [x9, #0x3b0]
    // 0x5e0ef0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e0ef0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e0ef4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e0ef4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e0ef8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e0ef8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _createUnderlineStikeoutPen(/* No info */) {
    // ** addr: 0x5e1090, size: 0x9c
    // 0x5e1090: EnterFrame
    //     0x5e1090: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1094: mov             fp, SP
    // 0x5e1098: AllocStack(0x28)
    //     0x5e1098: sub             SP, SP, #0x28
    // 0x5e109c: CheckStackOverflow
    //     0x5e109c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e10a0: cmp             SP, x16
    //     0x5e10a4: b.ls            #0x5e1120
    // 0x5e10a8: ldr             x0, [fp, #0x18]
    // 0x5e10ac: LoadField: r1 = r0->field_7
    //     0x5e10ac: ldur            w1, [x0, #7]
    // 0x5e10b0: DecompressPointer r1
    //     0x5e10b0: add             x1, x1, HEAP, lsl #32
    // 0x5e10b4: LoadField: r0 = r1->field_b
    //     0x5e10b4: ldur            w0, [x1, #0xb]
    // 0x5e10b8: DecompressPointer r0
    //     0x5e10b8: add             x0, x0, HEAP, lsl #32
    // 0x5e10bc: cmp             w0, NULL
    // 0x5e10c0: b.eq            #0x5e1128
    // 0x5e10c4: ldr             x16, [fp, #0x10]
    // 0x5e10c8: stp             x16, x0, [SP]
    // 0x5e10cc: r0 = getSize()
    //     0x5e10cc: bl              #0x5b562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getSize
    // 0x5e10d0: mov             v1.16b, v0.16b
    // 0x5e10d4: d0 = 20.000000
    //     0x5e10d4: fmov            d0, #20.00000000
    // 0x5e10d8: fdiv            d2, d1, d0
    // 0x5e10dc: ldr             x0, [fp, #0x20]
    // 0x5e10e0: stur            d2, [fp, #-0x10]
    // 0x5e10e4: cmp             w0, NULL
    // 0x5e10e8: b.eq            #0x5e1110
    // 0x5e10ec: r0 = PdfPen()
    //     0x5e10ec: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0x5e10f0: stur            x0, [fp, #-8]
    // 0x5e10f4: ldr             x16, [fp, #0x20]
    // 0x5e10f8: stp             x16, x0, [SP, #8]
    // 0x5e10fc: ldur            d0, [fp, #-0x10]
    // 0x5e1100: str             d0, [SP]
    // 0x5e1104: r0 = PdfPen.fromBrush()
    //     0x5e1104: bl              #0x5e112c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen.fromBrush
    // 0x5e1108: ldur            x0, [fp, #-8]
    // 0x5e110c: b               #0x5e1114
    // 0x5e1110: r0 = Null
    //     0x5e1110: mov             x0, NULL
    // 0x5e1114: LeaveFrame
    //     0x5e1114: mov             SP, fp
    //     0x5e1118: ldp             fp, lr, [SP], #0x10
    // 0x5e111c: ret
    //     0x5e111c: ret             
    // 0x5e1120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1124: b               #0x5e10a8
    // 0x5e1128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1128: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawLayoutResult(/* No info */) {
    // ** addr: 0x5e138c, size: 0xa04
    // 0x5e138c: EnterFrame
    //     0x5e138c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1390: mov             fp, SP
    // 0x5e1394: AllocStack(0x90)
    //     0x5e1394: sub             SP, SP, #0x90
    // 0x5e1398: CheckStackOverflow
    //     0x5e1398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e139c: cmp             SP, x16
    //     0x5e13a0: b.ls            #0x5e1c6c
    // 0x5e13a4: ldr             x0, [fp, #0x28]
    // 0x5e13a8: LoadField: r1 = r0->field_f
    //     0x5e13a8: ldur            w1, [x0, #0xf]
    // 0x5e13ac: DecompressPointer r1
    //     0x5e13ac: add             x1, x1, HEAP, lsl #32
    // 0x5e13b0: stur            x1, [fp, #-0x10]
    // 0x5e13b4: cmp             w1, NULL
    // 0x5e13b8: b.eq            #0x5e1c74
    // 0x5e13bc: ldr             x2, [fp, #0x18]
    // 0x5e13c0: cmp             w2, NULL
    // 0x5e13c4: b.ne            #0x5e13d0
    // 0x5e13c8: d0 = 0.000000
    //     0x5e13c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5e13cc: b               #0x5e13f0
    // 0x5e13d0: d0 = 0.000000
    //     0x5e13d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5e13d4: LoadField: r3 = r2->field_1f
    //     0x5e13d4: ldur            w3, [x2, #0x1f]
    // 0x5e13d8: DecompressPointer r3
    //     0x5e13d8: add             x3, x3, HEAP, lsl #32
    // 0x5e13dc: r16 = Sentinel
    //     0x5e13dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e13e0: cmp             w3, w16
    // 0x5e13e4: b.eq            #0x5e1c78
    // 0x5e13e8: fcmp            d0, d0
    // 0x5e13ec: b.ne            #0x5e1428
    // 0x5e13f0: ldr             x3, [fp, #0x20]
    // 0x5e13f4: LoadField: r4 = r3->field_7
    //     0x5e13f4: ldur            w4, [x3, #7]
    // 0x5e13f8: DecompressPointer r4
    //     0x5e13f8: add             x4, x4, HEAP, lsl #32
    // 0x5e13fc: stur            x4, [fp, #-8]
    // 0x5e1400: LoadField: r5 = r4->field_b
    //     0x5e1400: ldur            w5, [x4, #0xb]
    // 0x5e1404: DecompressPointer r5
    //     0x5e1404: add             x5, x5, HEAP, lsl #32
    // 0x5e1408: cmp             w5, NULL
    // 0x5e140c: b.eq            #0x5e1c84
    // 0x5e1410: stp             NULL, x5, [SP]
    // 0x5e1414: r0 = getHeight()
    //     0x5e1414: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e1418: mov             v1.16b, v0.16b
    // 0x5e141c: ldur            x2, [fp, #-8]
    // 0x5e1420: d0 = 0.000000
    //     0x5e1420: eor             v0.16b, v0.16b, v0.16b
    // 0x5e1424: b               #0x5e1464
    // 0x5e1428: ldr             x0, [fp, #0x20]
    // 0x5e142c: LoadField: r1 = r0->field_7
    //     0x5e142c: ldur            w1, [x0, #7]
    // 0x5e1430: DecompressPointer r1
    //     0x5e1430: add             x1, x1, HEAP, lsl #32
    // 0x5e1434: stur            x1, [fp, #-8]
    // 0x5e1438: LoadField: r2 = r1->field_b
    //     0x5e1438: ldur            w2, [x1, #0xb]
    // 0x5e143c: DecompressPointer r2
    //     0x5e143c: add             x2, x2, HEAP, lsl #32
    // 0x5e1440: cmp             w2, NULL
    // 0x5e1444: b.eq            #0x5e1c88
    // 0x5e1448: stp             NULL, x2, [SP]
    // 0x5e144c: r0 = getHeight()
    //     0x5e144c: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e1450: mov             v1.16b, v0.16b
    // 0x5e1454: d0 = 0.000000
    //     0x5e1454: eor             v0.16b, v0.16b, v0.16b
    // 0x5e1458: fadd            d2, d0, d1
    // 0x5e145c: mov             v1.16b, v2.16b
    // 0x5e1460: ldur            x2, [fp, #-8]
    // 0x5e1464: ldr             x0, [fp, #0x20]
    // 0x5e1468: stur            x2, [fp, #-8]
    // 0x5e146c: stur            d1, [fp, #-0x50]
    // 0x5e1470: r3 = LoadClassIdInstr(r0)
    //     0x5e1470: ldur            x3, [x0, #-1]
    //     0x5e1474: ubfx            x3, x3, #0xc, #0x14
    // 0x5e1478: stur            x3, [fp, #-0x20]
    // 0x5e147c: r10 = 0
    //     0x5e147c: mov             x10, #0
    // 0x5e1480: ldr             x8, [fp, #0x30]
    // 0x5e1484: ldr             x4, [fp, #0x28]
    // 0x5e1488: ldr             x6, [fp, #0x18]
    // 0x5e148c: ldr             x7, [fp, #0x10]
    // 0x5e1490: ldur            x5, [fp, #-0x10]
    // 0x5e1494: stur            x10, [fp, #-0x18]
    // 0x5e1498: CheckStackOverflow
    //     0x5e1498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e149c: cmp             SP, x16
    //     0x5e14a0: b.ls            #0x5e1c8c
    // 0x5e14a4: LoadField: r0 = r5->field_b
    //     0x5e14a4: ldur            w0, [x5, #0xb]
    // 0x5e14a8: DecompressPointer r0
    //     0x5e14a8: add             x0, x0, HEAP, lsl #32
    // 0x5e14ac: r1 = LoadInt32Instr(r0)
    //     0x5e14ac: sbfx            x1, x0, #1, #0x1f
    // 0x5e14b0: cmp             x10, x1
    // 0x5e14b4: b.ge            #0x5e1bdc
    // 0x5e14b8: mov             x0, x1
    // 0x5e14bc: mov             x1, x10
    // 0x5e14c0: cmp             x1, x0
    // 0x5e14c4: b.hs            #0x5e1c94
    // 0x5e14c8: LoadField: r0 = r5->field_f
    //     0x5e14c8: ldur            w0, [x5, #0xf]
    // 0x5e14cc: DecompressPointer r0
    //     0x5e14cc: add             x0, x0, HEAP, lsl #32
    // 0x5e14d0: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x5e14d0: add             x16, x0, x10, lsl #2
    //     0x5e14d4: ldur            w1, [x16, #0xf]
    // 0x5e14d8: DecompressPointer r1
    //     0x5e14d8: add             x1, x1, HEAP, lsl #32
    // 0x5e14dc: stur            x1, [fp, #-0x40]
    // 0x5e14e0: LoadField: r0 = r1->field_7
    //     0x5e14e0: ldur            w0, [x1, #7]
    // 0x5e14e4: DecompressPointer r0
    //     0x5e14e4: add             x0, x0, HEAP, lsl #32
    // 0x5e14e8: LoadField: r11 = r1->field_b
    //     0x5e14e8: ldur            w11, [x1, #0xb]
    // 0x5e14ec: DecompressPointer r11
    //     0x5e14ec: add             x11, x11, HEAP, lsl #32
    // 0x5e14f0: cmp             w0, NULL
    // 0x5e14f4: b.eq            #0x5e1504
    // 0x5e14f8: LoadField: r9 = r0->field_7
    //     0x5e14f8: ldur            w9, [x0, #7]
    // 0x5e14fc: DecompressPointer r9
    //     0x5e14fc: add             x9, x9, HEAP, lsl #32
    // 0x5e1500: cbnz            w9, #0x5e1738
    // 0x5e1504: LoadField: r0 = r4->field_b
    //     0x5e1504: ldur            w0, [x4, #0xb]
    // 0x5e1508: DecompressPointer r0
    //     0x5e1508: add             x0, x0, HEAP, lsl #32
    // 0x5e150c: r16 = Sentinel
    //     0x5e150c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1510: cmp             w0, w16
    // 0x5e1514: b.eq            #0x5e1c98
    // 0x5e1518: LoadField: r1 = r0->field_b
    //     0x5e1518: ldur            w1, [x0, #0xb]
    // 0x5e151c: DecompressPointer r1
    //     0x5e151c: add             x1, x1, HEAP, lsl #32
    // 0x5e1520: r16 = Sentinel
    //     0x5e1520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1524: cmp             w1, w16
    // 0x5e1528: b.eq            #0x5e1ca4
    // 0x5e152c: LoadField: r0 = r7->field_13
    //     0x5e152c: ldur            w0, [x7, #0x13]
    // 0x5e1530: DecompressPointer r0
    //     0x5e1530: add             x0, x0, HEAP, lsl #32
    // 0x5e1534: r16 = Sentinel
    //     0x5e1534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1538: cmp             w0, w16
    // 0x5e153c: b.eq            #0x5e1cb0
    // 0x5e1540: LoadField: d2 = r1->field_7
    //     0x5e1540: ldur            d2, [x1, #7]
    // 0x5e1544: LoadField: d3 = r0->field_7
    //     0x5e1544: ldur            d3, [x0, #7]
    // 0x5e1548: str             x8, [SP, #0x18]
    // 0x5e154c: str             d2, [SP, #0x10]
    // 0x5e1550: str             d3, [SP, #8]
    // 0x5e1554: str             x6, [SP]
    // 0x5e1558: r0 = getTextVerticalAlignShift()
    //     0x5e1558: bl              #0x5e37c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::getTextVerticalAlignShift
    // 0x5e155c: stur            d0, [fp, #-0x58]
    // 0x5e1560: r0 = PdfTransformationMatrix()
    //     0x5e1560: bl              #0x5a3c78  ; AllocatePdfTransformationMatrixStub -> PdfTransformationMatrix (size=0xc)
    // 0x5e1564: mov             x3, x0
    // 0x5e1568: r0 = Sentinel
    //     0x5e1568: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e156c: stur            x3, [fp, #-0x28]
    // 0x5e1570: StoreField: r3->field_7 = r0
    //     0x5e1570: stur            w0, [x3, #7]
    // 0x5e1574: r1 = Null
    //     0x5e1574: mov             x1, NULL
    // 0x5e1578: r2 = 12
    //     0x5e1578: mov             x2, #0xc
    // 0x5e157c: r0 = AllocateArray()
    //     0x5e157c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e1580: stur            x0, [fp, #-0x30]
    // 0x5e1584: r17 = 1.000000
    //     0x5e1584: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5e1588: ldr             x17, [x17, #0x128]
    // 0x5e158c: StoreField: r0->field_f = r17
    //     0x5e158c: stur            w17, [x0, #0xf]
    // 0x5e1590: r17 = 0.000000
    //     0x5e1590: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e1594: StoreField: r0->field_13 = r17
    //     0x5e1594: stur            w17, [x0, #0x13]
    // 0x5e1598: r17 = 0.000000
    //     0x5e1598: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e159c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e159c: stur            w17, [x0, #0x17]
    // 0x5e15a0: r17 = 1.000000
    //     0x5e15a0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5e15a4: ldr             x17, [x17, #0x128]
    // 0x5e15a8: StoreField: r0->field_1b = r17
    //     0x5e15a8: stur            w17, [x0, #0x1b]
    // 0x5e15ac: r17 = 0.000000
    //     0x5e15ac: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e15b0: StoreField: r0->field_1f = r17
    //     0x5e15b0: stur            w17, [x0, #0x1f]
    // 0x5e15b4: r17 = 0.000000
    //     0x5e15b4: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e15b8: StoreField: r0->field_23 = r17
    //     0x5e15b8: stur            w17, [x0, #0x23]
    // 0x5e15bc: r1 = <double>
    //     0x5e15bc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5e15c0: r0 = AllocateGrowableArray()
    //     0x5e15c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5e15c4: mov             x1, x0
    // 0x5e15c8: ldur            x0, [fp, #-0x30]
    // 0x5e15cc: stur            x1, [fp, #-0x38]
    // 0x5e15d0: StoreField: r1->field_f = r0
    //     0x5e15d0: stur            w0, [x1, #0xf]
    // 0x5e15d4: r2 = 12
    //     0x5e15d4: mov             x2, #0xc
    // 0x5e15d8: StoreField: r1->field_b = r2
    //     0x5e15d8: stur            w2, [x1, #0xb]
    // 0x5e15dc: r0 = Matrix()
    //     0x5e15dc: bl              #0x5a3c6c  ; AllocateMatrixStub -> Matrix (size=0xc)
    // 0x5e15e0: mov             x1, x0
    // 0x5e15e4: ldur            x0, [fp, #-0x38]
    // 0x5e15e8: StoreField: r1->field_7 = r0
    //     0x5e15e8: stur            w0, [x1, #7]
    // 0x5e15ec: ldur            x0, [fp, #-0x28]
    // 0x5e15f0: StoreField: r0->field_7 = r1
    //     0x5e15f0: stur            w1, [x0, #7]
    // 0x5e15f4: ldr             x1, [fp, #0x10]
    // 0x5e15f8: LoadField: r2 = r1->field_b
    //     0x5e15f8: ldur            w2, [x1, #0xb]
    // 0x5e15fc: DecompressPointer r2
    //     0x5e15fc: add             x2, x2, HEAP, lsl #32
    // 0x5e1600: r16 = Sentinel
    //     0x5e1600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1604: cmp             w2, w16
    // 0x5e1608: b.eq            #0x5e1cbc
    // 0x5e160c: ldur            x3, [fp, #-8]
    // 0x5e1610: stur            x2, [fp, #-0x30]
    // 0x5e1614: LoadField: r4 = r3->field_b
    //     0x5e1614: ldur            w4, [x3, #0xb]
    // 0x5e1618: DecompressPointer r4
    //     0x5e1618: add             x4, x4, HEAP, lsl #32
    // 0x5e161c: cmp             w4, NULL
    // 0x5e1620: b.eq            #0x5e1cc8
    // 0x5e1624: stp             NULL, x4, [SP]
    // 0x5e1628: r0 = getHeight()
    //     0x5e1628: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e162c: ldur            x0, [fp, #-0x30]
    // 0x5e1630: LoadField: d1 = r0->field_7
    //     0x5e1630: ldur            d1, [x0, #7]
    // 0x5e1634: fadd            d2, d1, d0
    // 0x5e1638: fneg            d0, d2
    // 0x5e163c: ldur            x0, [fp, #-8]
    // 0x5e1640: stur            d0, [fp, #-0x68]
    // 0x5e1644: LoadField: r1 = r0->field_b
    //     0x5e1644: ldur            w1, [x0, #0xb]
    // 0x5e1648: DecompressPointer r1
    //     0x5e1648: add             x1, x1, HEAP, lsl #32
    // 0x5e164c: cmp             w1, NULL
    // 0x5e1650: b.eq            #0x5e1ccc
    // 0x5e1654: LoadField: d1 = r1->field_f
    //     0x5e1654: ldur            d1, [x1, #0xf]
    // 0x5e1658: d2 = 0.001000
    //     0x5e1658: ldr             d2, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x5e165c: fmul            d3, d1, d2
    // 0x5e1660: stur            d3, [fp, #-0x60]
    // 0x5e1664: ldr             x16, [fp, #0x18]
    // 0x5e1668: stp             x16, x1, [SP]
    // 0x5e166c: r0 = getSize()
    //     0x5e166c: bl              #0x5b562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getSize
    // 0x5e1670: mov             v1.16b, v0.16b
    // 0x5e1674: ldur            d0, [fp, #-0x60]
    // 0x5e1678: fmul            d2, d0, d1
    // 0x5e167c: ldur            d0, [fp, #-0x68]
    // 0x5e1680: fsub            d1, d0, d2
    // 0x5e1684: ldur            d0, [fp, #-0x58]
    // 0x5e1688: fsub            d2, d1, d0
    // 0x5e168c: ldur            x0, [fp, #-0x18]
    // 0x5e1690: add             x1, x0, #1
    // 0x5e1694: scvtf           d0, x1
    // 0x5e1698: ldur            d1, [fp, #-0x50]
    // 0x5e169c: fmul            d3, d1, d0
    // 0x5e16a0: fsub            d0, d2, d3
    // 0x5e16a4: ldr             x1, [fp, #0x10]
    // 0x5e16a8: LoadField: r2 = r1->field_7
    //     0x5e16a8: ldur            w2, [x1, #7]
    // 0x5e16ac: DecompressPointer r2
    //     0x5e16ac: add             x2, x2, HEAP, lsl #32
    // 0x5e16b0: r16 = Sentinel
    //     0x5e16b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e16b4: cmp             w2, w16
    // 0x5e16b8: b.eq            #0x5e1cd0
    // 0x5e16bc: ldur            x3, [fp, #-0x28]
    // 0x5e16c0: LoadField: r4 = r3->field_7
    //     0x5e16c0: ldur            w4, [x3, #7]
    // 0x5e16c4: DecompressPointer r4
    //     0x5e16c4: add             x4, x4, HEAP, lsl #32
    // 0x5e16c8: LoadField: d2 = r2->field_7
    //     0x5e16c8: ldur            d2, [x2, #7]
    // 0x5e16cc: str             x4, [SP, #0x10]
    // 0x5e16d0: str             d2, [SP, #8]
    // 0x5e16d4: str             d0, [SP]
    // 0x5e16d8: r0 = translate()
    //     0x5e16d8: bl              #0x5a39c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] Matrix::translate
    // 0x5e16dc: ldr             x0, [fp, #0x30]
    // 0x5e16e0: LoadField: r1 = r0->field_f
    //     0x5e16e0: ldur            w1, [x0, #0xf]
    // 0x5e16e4: DecompressPointer r1
    //     0x5e16e4: add             x1, x1, HEAP, lsl #32
    // 0x5e16e8: stur            x1, [fp, #-0x38]
    // 0x5e16ec: cmp             w1, NULL
    // 0x5e16f0: b.eq            #0x5e1cdc
    // 0x5e16f4: LoadField: r2 = r1->field_7
    //     0x5e16f4: ldur            w2, [x1, #7]
    // 0x5e16f8: DecompressPointer r2
    //     0x5e16f8: add             x2, x2, HEAP, lsl #32
    // 0x5e16fc: stur            x2, [fp, #-0x30]
    // 0x5e1700: cmp             w2, NULL
    // 0x5e1704: b.eq            #0x5e1ce0
    // 0x5e1708: ldur            x16, [fp, #-0x28]
    // 0x5e170c: str             x16, [SP]
    // 0x5e1710: r0 = getString()
    //     0x5e1710: bl              #0x5a3660  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::getString
    // 0x5e1714: ldur            x16, [fp, #-0x30]
    // 0x5e1718: stp             x0, x16, [SP]
    // 0x5e171c: r0 = write()
    //     0x5e171c: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e1720: ldur            x16, [fp, #-0x38]
    // 0x5e1724: r30 = "Tm"
    //     0x5e1724: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] "Tm"
    //     0x5e1728: ldr             lr, [lr, #0x6e0]
    // 0x5e172c: stp             lr, x16, [SP]
    // 0x5e1730: r0 = writeOperator()
    //     0x5e1730: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5e1734: b               #0x5e1bc0
    // 0x5e1738: mov             x3, x6
    // 0x5e173c: mov             x2, x7
    // 0x5e1740: mov             x0, x10
    // 0x5e1744: LoadField: r4 = r2->field_f
    //     0x5e1744: ldur            w4, [x2, #0xf]
    // 0x5e1748: DecompressPointer r4
    //     0x5e1748: add             x4, x4, HEAP, lsl #32
    // 0x5e174c: r16 = Sentinel
    //     0x5e174c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1750: cmp             w4, w16
    // 0x5e1754: b.eq            #0x5e1ce4
    // 0x5e1758: LoadField: d0 = r4->field_7
    //     0x5e1758: ldur            d0, [x4, #7]
    // 0x5e175c: ldr             x16, [fp, #0x30]
    // 0x5e1760: stp             x11, x16, [SP, #0x10]
    // 0x5e1764: str             d0, [SP, #8]
    // 0x5e1768: str             x3, [SP]
    // 0x5e176c: r0 = _getHorizontalAlignShift()
    //     0x5e176c: bl              #0x5e0e28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_getHorizontalAlignShift
    // 0x5e1770: ldur            x0, [fp, #-0x18]
    // 0x5e1774: stur            d0, [fp, #-0x58]
    // 0x5e1778: cbz             x0, #0x5e1784
    // 0x5e177c: r1 = false
    //     0x5e177c: add             x1, NULL, #0x30  ; false
    // 0x5e1780: b               #0x5e1788
    // 0x5e1784: r1 = true
    //     0x5e1784: add             x1, NULL, #0x20  ; true
    // 0x5e1788: ldr             x16, [fp, #0x30]
    // 0x5e178c: ldur            lr, [fp, #-0x40]
    // 0x5e1790: stp             lr, x16, [SP, #0x18]
    // 0x5e1794: ldr             x16, [fp, #0x18]
    // 0x5e1798: ldr             lr, [fp, #0x10]
    // 0x5e179c: stp             lr, x16, [SP, #8]
    // 0x5e17a0: str             x1, [SP]
    // 0x5e17a4: r0 = _getLineIndent()
    //     0x5e17a4: bl              #0x5e0cfc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_getLineIndent
    // 0x5e17a8: ldr             x0, [fp, #0x18]
    // 0x5e17ac: cmp             w0, NULL
    // 0x5e17b0: b.eq            #0x5e17c8
    // 0x5e17b4: LoadField: r1 = r0->field_13
    //     0x5e17b4: ldur            w1, [x0, #0x13]
    // 0x5e17b8: DecompressPointer r1
    //     0x5e17b8: add             x1, x1, HEAP, lsl #32
    // 0x5e17bc: r16 = Sentinel
    //     0x5e17bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e17c0: cmp             w1, w16
    // 0x5e17c4: b.eq            #0x5e1cf0
    // 0x5e17c8: cmp             w0, NULL
    // 0x5e17cc: b.eq            #0x5e17e4
    // 0x5e17d0: LoadField: r1 = r0->field_13
    //     0x5e17d0: ldur            w1, [x0, #0x13]
    // 0x5e17d4: DecompressPointer r1
    //     0x5e17d4: add             x1, x1, HEAP, lsl #32
    // 0x5e17d8: r16 = Sentinel
    //     0x5e17d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e17dc: cmp             w1, w16
    // 0x5e17e0: b.eq            #0x5e1cfc
    // 0x5e17e4: ldur            d1, [fp, #-0x58]
    // 0x5e17e8: d2 = 0.000000
    //     0x5e17e8: eor             v2.16b, v2.16b, v2.16b
    // 0x5e17ec: fadd            d3, d1, d0
    // 0x5e17f0: fcmp            d3, d2
    // 0x5e17f4: b.eq            #0x5e1858
    // 0x5e17f8: ldr             x1, [fp, #0x30]
    // 0x5e17fc: LoadField: r2 = r1->field_f
    //     0x5e17fc: ldur            w2, [x1, #0xf]
    // 0x5e1800: DecompressPointer r2
    //     0x5e1800: add             x2, x2, HEAP, lsl #32
    // 0x5e1804: stur            x2, [fp, #-0x28]
    // 0x5e1808: cmp             w2, NULL
    // 0x5e180c: b.eq            #0x5e1d08
    // 0x5e1810: r3 = inline_Allocate_Double()
    //     0x5e1810: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5e1814: add             x3, x3, #0x10
    //     0x5e1818: cmp             x4, x3
    //     0x5e181c: b.ls            #0x5e1d0c
    //     0x5e1820: str             x3, [THR, #0x50]  ; THR::top
    //     0x5e1824: sub             x3, x3, #0xf
    //     0x5e1828: mov             x4, #0xd148
    //     0x5e182c: movk            x4, #3, lsl #16
    //     0x5e1830: stur            x4, [x3, #-1]
    // 0x5e1834: StoreField: r3->field_7 = d3
    //     0x5e1834: stur            d3, [x3, #7]
    // 0x5e1838: stp             x3, x2, [SP, #8]
    // 0x5e183c: str             xzr, [SP]
    // 0x5e1840: r0 = writePoint()
    //     0x5e1840: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5e1844: ldur            x16, [fp, #-0x28]
    // 0x5e1848: r30 = "Td"
    //     0x5e1848: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e710] "Td"
    //     0x5e184c: ldr             lr, [lr, #0x710]
    // 0x5e1850: stp             lr, x16, [SP]
    // 0x5e1854: r0 = writeOperator()
    //     0x5e1854: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5e1858: ldur            x0, [fp, #-0x20]
    // 0x5e185c: cmp             x0, #0x25f
    // 0x5e1860: b.ne            #0x5e18d4
    // 0x5e1864: ldr             x1, [fp, #0x30]
    // 0x5e1868: ldr             x3, [fp, #0x10]
    // 0x5e186c: ldur            x2, [fp, #-0x40]
    // 0x5e1870: LoadField: r4 = r3->field_f
    //     0x5e1870: ldur            w4, [x3, #0xf]
    // 0x5e1874: DecompressPointer r4
    //     0x5e1874: add             x4, x4, HEAP, lsl #32
    // 0x5e1878: LoadField: d0 = r4->field_7
    //     0x5e1878: ldur            d0, [x4, #7]
    // 0x5e187c: stp             x2, x1, [SP, #0x10]
    // 0x5e1880: str             d0, [SP, #8]
    // 0x5e1884: ldr             x16, [fp, #0x18]
    // 0x5e1888: str             x16, [SP]
    // 0x5e188c: r0 = _justifyLine()
    //     0x5e188c: bl              #0x5e33b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_justifyLine
    // 0x5e1890: ldur            x0, [fp, #-0x40]
    // 0x5e1894: LoadField: r1 = r0->field_7
    //     0x5e1894: ldur            w1, [x0, #7]
    // 0x5e1898: DecompressPointer r1
    //     0x5e1898: add             x1, x1, HEAP, lsl #32
    // 0x5e189c: cmp             w1, NULL
    // 0x5e18a0: b.eq            #0x5e1d30
    // 0x5e18a4: ldr             x16, [fp, #0x30]
    // 0x5e18a8: stp             x1, x16, [SP]
    // 0x5e18ac: r0 = _getCjkString()
    //     0x5e18ac: bl              #0x5e3374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_getCjkString
    // 0x5e18b0: mov             x1, x0
    // 0x5e18b4: ldr             x0, [fp, #0x30]
    // 0x5e18b8: LoadField: r2 = r0->field_f
    //     0x5e18b8: ldur            w2, [x0, #0xf]
    // 0x5e18bc: DecompressPointer r2
    //     0x5e18bc: add             x2, x2, HEAP, lsl #32
    // 0x5e18c0: cmp             w2, NULL
    // 0x5e18c4: b.eq            #0x5e1d34
    // 0x5e18c8: stp             x1, x2, [SP]
    // 0x5e18cc: r0 = showNextLineText()
    //     0x5e18cc: bl              #0x5e1d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::showNextLineText
    // 0x5e18d0: b               #0x5e1958
    // 0x5e18d4: ldr             x1, [fp, #0x30]
    // 0x5e18d8: ldr             x2, [fp, #0x10]
    // 0x5e18dc: ldur            x0, [fp, #-0x40]
    // 0x5e18e0: LoadField: r3 = r2->field_f
    //     0x5e18e0: ldur            w3, [x2, #0xf]
    // 0x5e18e4: DecompressPointer r3
    //     0x5e18e4: add             x3, x3, HEAP, lsl #32
    // 0x5e18e8: LoadField: d0 = r3->field_7
    //     0x5e18e8: ldur            d0, [x3, #7]
    // 0x5e18ec: stp             x0, x1, [SP, #0x10]
    // 0x5e18f0: str             d0, [SP, #8]
    // 0x5e18f4: ldr             x16, [fp, #0x18]
    // 0x5e18f8: str             x16, [SP]
    // 0x5e18fc: r0 = _justifyLine()
    //     0x5e18fc: bl              #0x5e33b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_justifyLine
    // 0x5e1900: ldur            x0, [fp, #-0x40]
    // 0x5e1904: LoadField: r1 = r0->field_7
    //     0x5e1904: ldur            w1, [x0, #7]
    // 0x5e1908: DecompressPointer r1
    //     0x5e1908: add             x1, x1, HEAP, lsl #32
    // 0x5e190c: stur            x1, [fp, #-0x28]
    // 0x5e1910: cmp             w1, NULL
    // 0x5e1914: b.eq            #0x5e1d38
    // 0x5e1918: r0 = PdfString()
    //     0x5e1918: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x5e191c: stur            x0, [fp, #-0x30]
    // 0x5e1920: ldur            x16, [fp, #-0x28]
    // 0x5e1924: stp             x16, x0, [SP]
    // 0x5e1928: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e1928: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e192c: r0 = PdfString()
    //     0x5e192c: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x5e1930: ldur            x0, [fp, #-0x30]
    // 0x5e1934: r1 = true
    //     0x5e1934: add             x1, NULL, #0x20  ; true
    // 0x5e1938: StoreField: r0->field_f = r1
    //     0x5e1938: stur            w1, [x0, #0xf]
    // 0x5e193c: ldr             x2, [fp, #0x30]
    // 0x5e1940: LoadField: r3 = r2->field_f
    //     0x5e1940: ldur            w3, [x2, #0xf]
    // 0x5e1944: DecompressPointer r3
    //     0x5e1944: add             x3, x3, HEAP, lsl #32
    // 0x5e1948: cmp             w3, NULL
    // 0x5e194c: b.eq            #0x5e1d3c
    // 0x5e1950: stp             x0, x3, [SP]
    // 0x5e1954: r0 = showNextLineText()
    //     0x5e1954: bl              #0x5e1d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::showNextLineText
    // 0x5e1958: ldur            x1, [fp, #-0x10]
    // 0x5e195c: ldur            x0, [fp, #-0x18]
    // 0x5e1960: add             x2, x0, #1
    // 0x5e1964: stur            x2, [fp, #-0x48]
    // 0x5e1968: LoadField: r3 = r1->field_b
    //     0x5e1968: ldur            w3, [x1, #0xb]
    // 0x5e196c: DecompressPointer r3
    //     0x5e196c: add             x3, x3, HEAP, lsl #32
    // 0x5e1970: r4 = LoadInt32Instr(r3)
    //     0x5e1970: sbfx            x4, x3, #1, #0x1f
    // 0x5e1974: cmp             x2, x4
    // 0x5e1978: b.eq            #0x5e1bc0
    // 0x5e197c: ldr             x3, [fp, #0x30]
    // 0x5e1980: ldr             x6, [fp, #0x28]
    // 0x5e1984: ldr             x4, [fp, #0x10]
    // 0x5e1988: ldur            d0, [fp, #-0x50]
    // 0x5e198c: ldur            x5, [fp, #-8]
    // 0x5e1990: LoadField: r7 = r6->field_b
    //     0x5e1990: ldur            w7, [x6, #0xb]
    // 0x5e1994: DecompressPointer r7
    //     0x5e1994: add             x7, x7, HEAP, lsl #32
    // 0x5e1998: r16 = Sentinel
    //     0x5e1998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e199c: cmp             w7, w16
    // 0x5e19a0: b.eq            #0x5e1d40
    // 0x5e19a4: LoadField: r8 = r7->field_b
    //     0x5e19a4: ldur            w8, [x7, #0xb]
    // 0x5e19a8: DecompressPointer r8
    //     0x5e19a8: add             x8, x8, HEAP, lsl #32
    // 0x5e19ac: r16 = Sentinel
    //     0x5e19ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e19b0: cmp             w8, w16
    // 0x5e19b4: b.eq            #0x5e1d4c
    // 0x5e19b8: LoadField: r7 = r4->field_13
    //     0x5e19b8: ldur            w7, [x4, #0x13]
    // 0x5e19bc: DecompressPointer r7
    //     0x5e19bc: add             x7, x7, HEAP, lsl #32
    // 0x5e19c0: r16 = Sentinel
    //     0x5e19c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e19c4: cmp             w7, w16
    // 0x5e19c8: b.eq            #0x5e1d58
    // 0x5e19cc: LoadField: d1 = r8->field_7
    //     0x5e19cc: ldur            d1, [x8, #7]
    // 0x5e19d0: LoadField: d2 = r7->field_7
    //     0x5e19d0: ldur            d2, [x7, #7]
    // 0x5e19d4: str             x3, [SP, #0x18]
    // 0x5e19d8: str             d1, [SP, #0x10]
    // 0x5e19dc: str             d2, [SP, #8]
    // 0x5e19e0: ldr             x16, [fp, #0x18]
    // 0x5e19e4: str             x16, [SP]
    // 0x5e19e8: r0 = getTextVerticalAlignShift()
    //     0x5e19e8: bl              #0x5e37c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::getTextVerticalAlignShift
    // 0x5e19ec: stur            d0, [fp, #-0x58]
    // 0x5e19f0: r0 = PdfTransformationMatrix()
    //     0x5e19f0: bl              #0x5a3c78  ; AllocatePdfTransformationMatrixStub -> PdfTransformationMatrix (size=0xc)
    // 0x5e19f4: mov             x3, x0
    // 0x5e19f8: r0 = Sentinel
    //     0x5e19f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e19fc: stur            x3, [fp, #-0x28]
    // 0x5e1a00: StoreField: r3->field_7 = r0
    //     0x5e1a00: stur            w0, [x3, #7]
    // 0x5e1a04: r1 = Null
    //     0x5e1a04: mov             x1, NULL
    // 0x5e1a08: r2 = 12
    //     0x5e1a08: mov             x2, #0xc
    // 0x5e1a0c: r0 = AllocateArray()
    //     0x5e1a0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e1a10: stur            x0, [fp, #-0x30]
    // 0x5e1a14: r17 = 1.000000
    //     0x5e1a14: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5e1a18: ldr             x17, [x17, #0x128]
    // 0x5e1a1c: StoreField: r0->field_f = r17
    //     0x5e1a1c: stur            w17, [x0, #0xf]
    // 0x5e1a20: r17 = 0.000000
    //     0x5e1a20: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e1a24: StoreField: r0->field_13 = r17
    //     0x5e1a24: stur            w17, [x0, #0x13]
    // 0x5e1a28: r17 = 0.000000
    //     0x5e1a28: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e1a2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e1a2c: stur            w17, [x0, #0x17]
    // 0x5e1a30: r17 = 1.000000
    //     0x5e1a30: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5e1a34: ldr             x17, [x17, #0x128]
    // 0x5e1a38: StoreField: r0->field_1b = r17
    //     0x5e1a38: stur            w17, [x0, #0x1b]
    // 0x5e1a3c: r17 = 0.000000
    //     0x5e1a3c: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e1a40: StoreField: r0->field_1f = r17
    //     0x5e1a40: stur            w17, [x0, #0x1f]
    // 0x5e1a44: r17 = 0.000000
    //     0x5e1a44: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e1a48: StoreField: r0->field_23 = r17
    //     0x5e1a48: stur            w17, [x0, #0x23]
    // 0x5e1a4c: r1 = <double>
    //     0x5e1a4c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5e1a50: r0 = AllocateGrowableArray()
    //     0x5e1a50: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5e1a54: mov             x1, x0
    // 0x5e1a58: ldur            x0, [fp, #-0x30]
    // 0x5e1a5c: stur            x1, [fp, #-0x38]
    // 0x5e1a60: StoreField: r1->field_f = r0
    //     0x5e1a60: stur            w0, [x1, #0xf]
    // 0x5e1a64: r0 = 12
    //     0x5e1a64: mov             x0, #0xc
    // 0x5e1a68: StoreField: r1->field_b = r0
    //     0x5e1a68: stur            w0, [x1, #0xb]
    // 0x5e1a6c: r0 = Matrix()
    //     0x5e1a6c: bl              #0x5a3c6c  ; AllocateMatrixStub -> Matrix (size=0xc)
    // 0x5e1a70: mov             x1, x0
    // 0x5e1a74: ldur            x0, [fp, #-0x38]
    // 0x5e1a78: StoreField: r1->field_7 = r0
    //     0x5e1a78: stur            w0, [x1, #7]
    // 0x5e1a7c: ldur            x0, [fp, #-0x28]
    // 0x5e1a80: StoreField: r0->field_7 = r1
    //     0x5e1a80: stur            w1, [x0, #7]
    // 0x5e1a84: ldr             x1, [fp, #0x10]
    // 0x5e1a88: LoadField: r2 = r1->field_b
    //     0x5e1a88: ldur            w2, [x1, #0xb]
    // 0x5e1a8c: DecompressPointer r2
    //     0x5e1a8c: add             x2, x2, HEAP, lsl #32
    // 0x5e1a90: r16 = Sentinel
    //     0x5e1a90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1a94: cmp             w2, w16
    // 0x5e1a98: b.eq            #0x5e1d64
    // 0x5e1a9c: ldur            x3, [fp, #-8]
    // 0x5e1aa0: stur            x2, [fp, #-0x30]
    // 0x5e1aa4: LoadField: r4 = r3->field_b
    //     0x5e1aa4: ldur            w4, [x3, #0xb]
    // 0x5e1aa8: DecompressPointer r4
    //     0x5e1aa8: add             x4, x4, HEAP, lsl #32
    // 0x5e1aac: cmp             w4, NULL
    // 0x5e1ab0: b.eq            #0x5e1d70
    // 0x5e1ab4: stp             NULL, x4, [SP]
    // 0x5e1ab8: r0 = getHeight()
    //     0x5e1ab8: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e1abc: ldur            x0, [fp, #-0x30]
    // 0x5e1ac0: LoadField: d1 = r0->field_7
    //     0x5e1ac0: ldur            d1, [x0, #7]
    // 0x5e1ac4: fadd            d2, d1, d0
    // 0x5e1ac8: fneg            d0, d2
    // 0x5e1acc: ldur            x0, [fp, #-8]
    // 0x5e1ad0: stur            d0, [fp, #-0x68]
    // 0x5e1ad4: LoadField: r1 = r0->field_b
    //     0x5e1ad4: ldur            w1, [x0, #0xb]
    // 0x5e1ad8: DecompressPointer r1
    //     0x5e1ad8: add             x1, x1, HEAP, lsl #32
    // 0x5e1adc: cmp             w1, NULL
    // 0x5e1ae0: b.eq            #0x5e1d74
    // 0x5e1ae4: LoadField: d1 = r1->field_f
    //     0x5e1ae4: ldur            d1, [x1, #0xf]
    // 0x5e1ae8: d2 = 0.001000
    //     0x5e1ae8: ldr             d2, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x5e1aec: fmul            d3, d1, d2
    // 0x5e1af0: stur            d3, [fp, #-0x60]
    // 0x5e1af4: ldr             x16, [fp, #0x18]
    // 0x5e1af8: stp             x16, x1, [SP]
    // 0x5e1afc: r0 = getSize()
    //     0x5e1afc: bl              #0x5b562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getSize
    // 0x5e1b00: mov             v1.16b, v0.16b
    // 0x5e1b04: ldur            d0, [fp, #-0x60]
    // 0x5e1b08: fmul            d2, d0, d1
    // 0x5e1b0c: ldur            d0, [fp, #-0x68]
    // 0x5e1b10: fsub            d1, d0, d2
    // 0x5e1b14: ldur            d0, [fp, #-0x58]
    // 0x5e1b18: fsub            d2, d1, d0
    // 0x5e1b1c: ldur            x0, [fp, #-0x48]
    // 0x5e1b20: scvtf           d0, x0
    // 0x5e1b24: ldur            d1, [fp, #-0x50]
    // 0x5e1b28: fmul            d3, d1, d0
    // 0x5e1b2c: fsub            d0, d2, d3
    // 0x5e1b30: ldr             x0, [fp, #0x10]
    // 0x5e1b34: LoadField: r1 = r0->field_7
    //     0x5e1b34: ldur            w1, [x0, #7]
    // 0x5e1b38: DecompressPointer r1
    //     0x5e1b38: add             x1, x1, HEAP, lsl #32
    // 0x5e1b3c: r16 = Sentinel
    //     0x5e1b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1b40: cmp             w1, w16
    // 0x5e1b44: b.eq            #0x5e1d78
    // 0x5e1b48: ldur            x2, [fp, #-0x28]
    // 0x5e1b4c: LoadField: r3 = r2->field_7
    //     0x5e1b4c: ldur            w3, [x2, #7]
    // 0x5e1b50: DecompressPointer r3
    //     0x5e1b50: add             x3, x3, HEAP, lsl #32
    // 0x5e1b54: LoadField: d2 = r1->field_7
    //     0x5e1b54: ldur            d2, [x1, #7]
    // 0x5e1b58: str             x3, [SP, #0x10]
    // 0x5e1b5c: str             d2, [SP, #8]
    // 0x5e1b60: str             d0, [SP]
    // 0x5e1b64: r0 = translate()
    //     0x5e1b64: bl              #0x5a39c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] Matrix::translate
    // 0x5e1b68: ldr             x0, [fp, #0x30]
    // 0x5e1b6c: LoadField: r1 = r0->field_f
    //     0x5e1b6c: ldur            w1, [x0, #0xf]
    // 0x5e1b70: DecompressPointer r1
    //     0x5e1b70: add             x1, x1, HEAP, lsl #32
    // 0x5e1b74: stur            x1, [fp, #-0x38]
    // 0x5e1b78: cmp             w1, NULL
    // 0x5e1b7c: b.eq            #0x5e1d84
    // 0x5e1b80: LoadField: r2 = r1->field_7
    //     0x5e1b80: ldur            w2, [x1, #7]
    // 0x5e1b84: DecompressPointer r2
    //     0x5e1b84: add             x2, x2, HEAP, lsl #32
    // 0x5e1b88: stur            x2, [fp, #-0x30]
    // 0x5e1b8c: cmp             w2, NULL
    // 0x5e1b90: b.eq            #0x5e1d88
    // 0x5e1b94: ldur            x16, [fp, #-0x28]
    // 0x5e1b98: str             x16, [SP]
    // 0x5e1b9c: r0 = getString()
    //     0x5e1b9c: bl              #0x5a3660  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::getString
    // 0x5e1ba0: ldur            x16, [fp, #-0x30]
    // 0x5e1ba4: stp             x0, x16, [SP]
    // 0x5e1ba8: r0 = write()
    //     0x5e1ba8: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5e1bac: ldur            x16, [fp, #-0x38]
    // 0x5e1bb0: r30 = "Tm"
    //     0x5e1bb0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] "Tm"
    //     0x5e1bb4: ldr             lr, [lr, #0x6e0]
    // 0x5e1bb8: stp             lr, x16, [SP]
    // 0x5e1bbc: r0 = writeOperator()
    //     0x5e1bbc: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5e1bc0: ldur            x0, [fp, #-0x18]
    // 0x5e1bc4: add             x10, x0, #1
    // 0x5e1bc8: ldur            d1, [fp, #-0x50]
    // 0x5e1bcc: ldur            x3, [fp, #-0x20]
    // 0x5e1bd0: ldur            x2, [fp, #-8]
    // 0x5e1bd4: d0 = 0.000000
    //     0x5e1bd4: eor             v0.16b, v0.16b, v0.16b
    // 0x5e1bd8: b               #0x5e1480
    // 0x5e1bdc: mov             x0, x8
    // 0x5e1be0: LoadField: r1 = r0->field_47
    //     0x5e1be0: ldur            w1, [x0, #0x47]
    // 0x5e1be4: DecompressPointer r1
    //     0x5e1be4: add             x1, x1, HEAP, lsl #32
    // 0x5e1be8: cmp             w1, NULL
    // 0x5e1bec: b.eq            #0x5e1d8c
    // 0x5e1bf0: str             x1, [SP]
    // 0x5e1bf4: r4 = 0
    //     0x5e1bf4: mov             x4, #0
    // 0x5e1bf8: ldr             x0, [SP]
    // 0x5e1bfc: r16 = UnlinkedCall_0x433bfc
    //     0x5e1bfc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5e1c00: add             x16, x16, #0x3e0
    // 0x5e1c04: ldp             x5, lr, [x16]
    // 0x5e1c08: blr             lr
    // 0x5e1c0c: mov             x3, x0
    // 0x5e1c10: r2 = Null
    //     0x5e1c10: mov             x2, NULL
    // 0x5e1c14: r1 = Null
    //     0x5e1c14: mov             x1, NULL
    // 0x5e1c18: stur            x3, [fp, #-8]
    // 0x5e1c1c: r4 = 59
    //     0x5e1c1c: mov             x4, #0x3b
    // 0x5e1c20: branchIfSmi(r0, 0x5e1c2c)
    //     0x5e1c20: tbz             w0, #0, #0x5e1c2c
    // 0x5e1c24: r4 = LoadClassIdInstr(r0)
    //     0x5e1c24: ldur            x4, [x0, #-1]
    //     0x5e1c28: ubfx            x4, x4, #0xc, #0x14
    // 0x5e1c2c: cmp             x4, #0x264
    // 0x5e1c30: b.eq            #0x5e1c48
    // 0x5e1c34: r8 = PdfResources
    //     0x5e1c34: add             x8, PP, #0x40, lsl #12  ; [pp+0x400d0] Type: PdfResources
    //     0x5e1c38: ldr             x8, [x8, #0xd0]
    // 0x5e1c3c: r3 = Null
    //     0x5e1c3c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d3f0] Null
    //     0x5e1c40: ldr             x3, [x3, #0x3f0]
    // 0x5e1c44: r0 = DefaultTypeTest()
    //     0x5e1c44: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5e1c48: ldur            x16, [fp, #-8]
    // 0x5e1c4c: r30 = "Text"
    //     0x5e1c4c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c588] "Text"
    //     0x5e1c50: ldr             lr, [lr, #0x588]
    // 0x5e1c54: stp             lr, x16, [SP]
    // 0x5e1c58: r0 = requireProcset()
    //     0x5e1c58: bl              #0x5a7d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::requireProcset
    // 0x5e1c5c: r0 = Null
    //     0x5e1c5c: mov             x0, NULL
    // 0x5e1c60: LeaveFrame
    //     0x5e1c60: mov             SP, fp
    //     0x5e1c64: ldp             fp, lr, [SP], #0x10
    // 0x5e1c68: ret
    //     0x5e1c68: ret             
    // 0x5e1c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1c6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1c70: b               #0x5e13a4
    // 0x5e1c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1c74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1c78: r9 = lineSpacing
    //     0x5e1c78: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d400] Field <PdfStringFormat.lineSpacing>: late (offset: 0x20)
    //     0x5e1c7c: ldr             x9, [x9, #0x400]
    // 0x5e1c80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e1c80: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e1c84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e1c84: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e1c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1c88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1c8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e1c8c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5e1c90: b               #0x5e14a4
    // 0x5e1c94: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e1c94: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5e1c98: r9 = size
    //     0x5e1c98: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0x5e1c9c: ldr             x9, [x9, #0x388]
    // 0x5e1ca0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e1ca0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e1ca4: r9 = height
    //     0x5e1ca4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5e1ca8: ldr             x9, [x9, #0xa80]
    // 0x5e1cac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e1cac: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e1cb0: r9 = height
    //     0x5e1cb0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5e1cb4: ldr             x9, [x9, #0x4b0]
    // 0x5e1cb8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e1cb8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e1cbc: r9 = y
    //     0x5e1cbc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5e1cc0: ldr             x9, [x9, #0x4a8]
    // 0x5e1cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e1cc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e1cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1cc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1ccc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e1ccc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e1cd0: r9 = x
    //     0x5e1cd0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5e1cd4: ldr             x9, [x9, #0x4a0]
    // 0x5e1cd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e1cd8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e1cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1cdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1ce0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1ce4: r9 = width
    //     0x5e1ce4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5e1ce8: ldr             x9, [x9, #0x4b8]
    // 0x5e1cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e1cec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e1cf0: r9 = textDirection
    //     0x5e1cf0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3a0] Field <PdfStringFormat.textDirection>: late (offset: 0x14)
    //     0x5e1cf4: ldr             x9, [x9, #0x3a0]
    // 0x5e1cf8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e1cf8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e1cfc: r9 = textDirection
    //     0x5e1cfc: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3a0] Field <PdfStringFormat.textDirection>: late (offset: 0x14)
    //     0x5e1d00: ldr             x9, [x9, #0x3a0]
    // 0x5e1d04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e1d04: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e1d08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e1d08: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e1d0c: stp             q2, q3, [SP, #-0x20]!
    // 0x5e1d10: stp             x1, x2, [SP, #-0x10]!
    // 0x5e1d14: SaveReg r0
    //     0x5e1d14: str             x0, [SP, #-8]!
    // 0x5e1d18: r0 = AllocateDouble()
    //     0x5e1d18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e1d1c: mov             x3, x0
    // 0x5e1d20: RestoreReg r0
    //     0x5e1d20: ldr             x0, [SP], #8
    // 0x5e1d24: ldp             x1, x2, [SP], #0x10
    // 0x5e1d28: ldp             q2, q3, [SP], #0x20
    // 0x5e1d2c: b               #0x5e1834
    // 0x5e1d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1d30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1d34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1d38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1d3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1d40: r9 = size
    //     0x5e1d40: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0x5e1d44: ldr             x9, [x9, #0x388]
    // 0x5e1d48: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e1d48: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e1d4c: r9 = height
    //     0x5e1d4c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5e1d50: ldr             x9, [x9, #0xa80]
    // 0x5e1d54: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e1d54: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e1d58: r9 = height
    //     0x5e1d58: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5e1d5c: ldr             x9, [x9, #0x4b0]
    // 0x5e1d60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e1d60: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e1d64: r9 = y
    //     0x5e1d64: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5e1d68: ldr             x9, [x9, #0x4a8]
    // 0x5e1d6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e1d6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e1d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1d70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1d74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e1d74: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e1d78: r9 = x
    //     0x5e1d78: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5e1d7c: ldr             x9, [x9, #0x4a0]
    // 0x5e1d80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e1d80: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e1d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1d84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1d88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1d8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getCjkString(/* No info */) {
    // ** addr: 0x5e3374, size: 0x44
    // 0x5e3374: EnterFrame
    //     0x5e3374: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3378: mov             fp, SP
    // 0x5e337c: AllocStack(0x8)
    //     0x5e337c: sub             SP, SP, #8
    // 0x5e3380: CheckStackOverflow
    //     0x5e3380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3384: cmp             SP, x16
    //     0x5e3388: b.ls            #0x5e33b0
    // 0x5e338c: ldr             x16, [fp, #0x10]
    // 0x5e3390: str             x16, [SP]
    // 0x5e3394: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e3394: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e3398: r0 = toUnicodeArray()
    //     0x5e3398: bl              #0x5e27c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::toUnicodeArray
    // 0x5e339c: str             x0, [SP]
    // 0x5e33a0: r0 = escapeSymbols()
    //     0x5e33a0: bl              #0x5e2ad0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::escapeSymbols
    // 0x5e33a4: LeaveFrame
    //     0x5e33a4: mov             SP, fp
    //     0x5e33a8: ldp             fp, lr, [SP], #0x10
    // 0x5e33ac: ret
    //     0x5e33ac: ret             
    // 0x5e33b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e33b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e33b4: b               #0x5e338c
  }
  _ _justifyLine(/* No info */) {
    // ** addr: 0x5e33b8, size: 0x238
    // 0x5e33b8: EnterFrame
    //     0x5e33b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e33bc: mov             fp, SP
    // 0x5e33c0: AllocStack(0x48)
    //     0x5e33c0: sub             SP, SP, #0x48
    // 0x5e33c4: CheckStackOverflow
    //     0x5e33c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e33c8: cmp             SP, x16
    //     0x5e33cc: b.ls            #0x5e3594
    // 0x5e33d0: ldr             x0, [fp, #0x20]
    // 0x5e33d4: LoadField: r1 = r0->field_7
    //     0x5e33d4: ldur            w1, [x0, #7]
    // 0x5e33d8: DecompressPointer r1
    //     0x5e33d8: add             x1, x1, HEAP, lsl #32
    // 0x5e33dc: stur            x1, [fp, #-0x10]
    // 0x5e33e0: cmp             w1, NULL
    // 0x5e33e4: b.eq            #0x5e359c
    // 0x5e33e8: LoadField: r2 = r0->field_b
    //     0x5e33e8: ldur            w2, [x0, #0xb]
    // 0x5e33ec: DecompressPointer r2
    //     0x5e33ec: add             x2, x2, HEAP, lsl #32
    // 0x5e33f0: stur            x2, [fp, #-8]
    // 0x5e33f4: ldr             x16, [fp, #0x28]
    // 0x5e33f8: stp             x0, x16, [SP, #0x10]
    // 0x5e33fc: ldr             d0, [fp, #0x18]
    // 0x5e3400: str             d0, [SP, #8]
    // 0x5e3404: ldr             x16, [fp, #0x10]
    // 0x5e3408: str             x16, [SP]
    // 0x5e340c: r0 = _shouldJustify()
    //     0x5e340c: bl              #0x5e09c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_shouldJustify
    // 0x5e3410: mov             x1, x0
    // 0x5e3414: ldr             x0, [fp, #0x10]
    // 0x5e3418: stur            x1, [fp, #-0x20]
    // 0x5e341c: cmp             w0, NULL
    // 0x5e3420: b.eq            #0x5e3450
    // 0x5e3424: d0 = 0.000000
    //     0x5e3424: eor             v0.16b, v0.16b, v0.16b
    // 0x5e3428: LoadField: r2 = r0->field_1b
    //     0x5e3428: ldur            w2, [x0, #0x1b]
    // 0x5e342c: DecompressPointer r2
    //     0x5e342c: add             x2, x2, HEAP, lsl #32
    // 0x5e3430: r16 = Sentinel
    //     0x5e3430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3434: cmp             w2, w16
    // 0x5e3438: b.eq            #0x5e35a0
    // 0x5e343c: fcmp            d0, d0
    // 0x5e3440: r16 = true
    //     0x5e3440: add             x16, NULL, #0x20  ; true
    // 0x5e3444: r17 = false
    //     0x5e3444: add             x17, NULL, #0x30  ; false
    // 0x5e3448: csel            x2, x16, x17, ne
    // 0x5e344c: b               #0x5e3458
    // 0x5e3450: d0 = 0.000000
    //     0x5e3450: eor             v0.16b, v0.16b, v0.16b
    // 0x5e3454: r2 = false
    //     0x5e3454: add             x2, NULL, #0x30  ; false
    // 0x5e3458: stur            x2, [fp, #-0x18]
    // 0x5e345c: ldur            x16, [fp, #-0x10]
    // 0x5e3460: str             x16, [SP]
    // 0x5e3464: r0 = getCharacterCount()
    //     0x5e3464: bl              #0x5e0b5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::getCharacterCount
    // 0x5e3468: mov             x1, x0
    // 0x5e346c: ldur            x0, [fp, #-0x20]
    // 0x5e3470: tbnz            w0, #4, #0x5e3538
    // 0x5e3474: ldur            x0, [fp, #-0x18]
    // 0x5e3478: tbnz            w0, #4, #0x5e34e8
    // 0x5e347c: ldr             x0, [fp, #0x10]
    // 0x5e3480: ldur            x2, [fp, #-8]
    // 0x5e3484: d0 = 0.000000
    //     0x5e3484: eor             v0.16b, v0.16b, v0.16b
    // 0x5e3488: cmp             w2, NULL
    // 0x5e348c: b.eq            #0x5e35ac
    // 0x5e3490: cmp             w0, NULL
    // 0x5e3494: b.eq            #0x5e35b0
    // 0x5e3498: LoadField: r3 = r0->field_1b
    //     0x5e3498: ldur            w3, [x0, #0x1b]
    // 0x5e349c: DecompressPointer r3
    //     0x5e349c: add             x3, x3, HEAP, lsl #32
    // 0x5e34a0: r16 = Sentinel
    //     0x5e34a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e34a4: cmp             w3, w16
    // 0x5e34a8: b.eq            #0x5e35b4
    // 0x5e34ac: scvtf           d1, x1
    // 0x5e34b0: fmul            d2, d1, d0
    // 0x5e34b4: LoadField: d0 = r2->field_7
    //     0x5e34b4: ldur            d0, [x2, #7]
    // 0x5e34b8: fsub            d1, d0, d2
    // 0x5e34bc: r0 = inline_Allocate_Double()
    //     0x5e34bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e34c0: add             x0, x0, #0x10
    //     0x5e34c4: cmp             x2, x0
    //     0x5e34c8: b.ls            #0x5e35c0
    //     0x5e34cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e34d0: sub             x0, x0, #0xf
    //     0x5e34d4: mov             x2, #0xd148
    //     0x5e34d8: movk            x2, #3, lsl #16
    //     0x5e34dc: stur            x2, [x0, #-1]
    // 0x5e34e0: StoreField: r0->field_7 = d1
    //     0x5e34e0: stur            d1, [x0, #7]
    // 0x5e34e4: b               #0x5e34f0
    // 0x5e34e8: ldur            x2, [fp, #-8]
    // 0x5e34ec: mov             x0, x2
    // 0x5e34f0: ldr             x2, [fp, #0x28]
    // 0x5e34f4: ldr             d0, [fp, #0x18]
    // 0x5e34f8: cmp             w0, NULL
    // 0x5e34fc: b.eq            #0x5e35d8
    // 0x5e3500: LoadField: d1 = r0->field_7
    //     0x5e3500: ldur            d1, [x0, #7]
    // 0x5e3504: fsub            d2, d0, d1
    // 0x5e3508: scvtf           d0, x1
    // 0x5e350c: fdiv            d1, d2, d0
    // 0x5e3510: stur            d1, [fp, #-0x28]
    // 0x5e3514: LoadField: r0 = r2->field_f
    //     0x5e3514: ldur            w0, [x2, #0xf]
    // 0x5e3518: DecompressPointer r0
    //     0x5e3518: add             x0, x0, HEAP, lsl #32
    // 0x5e351c: cmp             w0, NULL
    // 0x5e3520: b.eq            #0x5e35dc
    // 0x5e3524: str             x0, [SP, #8]
    // 0x5e3528: str             d1, [SP]
    // 0x5e352c: r0 = setWordSpacing()
    //     0x5e352c: bl              #0x5e35f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setWordSpacing
    // 0x5e3530: ldur            d0, [fp, #-0x28]
    // 0x5e3534: b               #0x5e3588
    // 0x5e3538: ldr             x2, [fp, #0x28]
    // 0x5e353c: ldr             x0, [fp, #0x10]
    // 0x5e3540: cmp             w0, NULL
    // 0x5e3544: b.eq            #0x5e3584
    // 0x5e3548: LoadField: r1 = r0->field_b
    //     0x5e3548: ldur            w1, [x0, #0xb]
    // 0x5e354c: DecompressPointer r1
    //     0x5e354c: add             x1, x1, HEAP, lsl #32
    // 0x5e3550: r16 = Sentinel
    //     0x5e3550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3554: cmp             w1, w16
    // 0x5e3558: b.eq            #0x5e35e0
    // 0x5e355c: r16 = Instance_PdfTextAlignment
    //     0x5e355c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d3a8] Obj!PdfTextAlignment@a6ebc1
    //     0x5e3560: ldr             x16, [x16, #0x3a8]
    // 0x5e3564: cmp             w1, w16
    // 0x5e3568: b.ne            #0x5e3584
    // 0x5e356c: LoadField: r0 = r2->field_f
    //     0x5e356c: ldur            w0, [x2, #0xf]
    // 0x5e3570: DecompressPointer r0
    //     0x5e3570: add             x0, x0, HEAP, lsl #32
    // 0x5e3574: cmp             w0, NULL
    // 0x5e3578: b.eq            #0x5e35ec
    // 0x5e357c: stp             xzr, x0, [SP]
    // 0x5e3580: r0 = setWordSpacing()
    //     0x5e3580: bl              #0x5e35f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setWordSpacing
    // 0x5e3584: d0 = 0.000000
    //     0x5e3584: eor             v0.16b, v0.16b, v0.16b
    // 0x5e3588: LeaveFrame
    //     0x5e3588: mov             SP, fp
    //     0x5e358c: ldp             fp, lr, [SP], #0x10
    // 0x5e3590: ret
    //     0x5e3590: ret             
    // 0x5e3594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3594: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3598: b               #0x5e33d0
    // 0x5e359c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e359c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e35a0: r9 = wordSpacing
    //     0x5e35a0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d420] Field <PdfStringFormat.wordSpacing>: late (offset: 0x1c)
    //     0x5e35a4: ldr             x9, [x9, #0x420]
    // 0x5e35a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e35a8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e35ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e35ac: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e35b0: r0 = NullErrorSharedWithFPURegs()
    //     0x5e35b0: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x5e35b4: r9 = wordSpacing
    //     0x5e35b4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d420] Field <PdfStringFormat.wordSpacing>: late (offset: 0x1c)
    //     0x5e35b8: ldr             x9, [x9, #0x420]
    // 0x5e35bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e35bc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e35c0: SaveReg d1
    //     0x5e35c0: str             q1, [SP, #-0x10]!
    // 0x5e35c4: SaveReg r1
    //     0x5e35c4: str             x1, [SP, #-8]!
    // 0x5e35c8: r0 = AllocateDouble()
    //     0x5e35c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e35cc: RestoreReg r1
    //     0x5e35cc: ldr             x1, [SP], #8
    // 0x5e35d0: RestoreReg d1
    //     0x5e35d0: ldr             q1, [SP], #0x10
    // 0x5e35d4: b               #0x5e34e0
    // 0x5e35d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e35d8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e35dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e35dc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e35e0: r9 = alignment
    //     0x5e35e0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3b0] Field <PdfStringFormat.alignment>: late (offset: 0xc)
    //     0x5e35e4: ldr             x9, [x9, #0x3b0]
    // 0x5e35e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e35e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e35ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e35ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTextVerticalAlignShift(/* No info */) {
    // ** addr: 0x5e37c4, size: 0xa8
    // 0x5e37c4: EnterFrame
    //     0x5e37c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e37c8: mov             fp, SP
    // 0x5e37cc: d1 = 0.000000
    //     0x5e37cc: eor             v1.16b, v1.16b, v1.16b
    // 0x5e37d0: ldr             d2, [fp, #0x18]
    // 0x5e37d4: fcmp            d2, d1
    // 0x5e37d8: b.lt            #0x5e3850
    // 0x5e37dc: ldr             x0, [fp, #0x10]
    // 0x5e37e0: cmp             w0, NULL
    // 0x5e37e4: b.eq            #0x5e3850
    // 0x5e37e8: LoadField: r1 = r0->field_f
    //     0x5e37e8: ldur            w1, [x0, #0xf]
    // 0x5e37ec: DecompressPointer r1
    //     0x5e37ec: add             x1, x1, HEAP, lsl #32
    // 0x5e37f0: r16 = Sentinel
    //     0x5e37f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e37f4: cmp             w1, w16
    // 0x5e37f8: b.eq            #0x5e3860
    // 0x5e37fc: r16 = Instance_PdfVerticalAlignment
    //     0x5e37fc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d430] Obj!PdfVerticalAlignment@a6eb81
    //     0x5e3800: ldr             x16, [x16, #0x430]
    // 0x5e3804: cmp             w1, w16
    // 0x5e3808: b.eq            #0x5e3850
    // 0x5e380c: LoadField: r0 = r1->field_7
    //     0x5e380c: ldur            x0, [x1, #7]
    // 0x5e3810: cmp             x0, #1
    // 0x5e3814: b.gt            #0x5e3840
    // 0x5e3818: cmp             x0, #0
    // 0x5e381c: b.gt            #0x5e3828
    // 0x5e3820: d1 = 0.000000
    //     0x5e3820: eor             v1.16b, v1.16b, v1.16b
    // 0x5e3824: b               #0x5e3848
    // 0x5e3828: ldr             d3, [fp, #0x20]
    // 0x5e382c: d1 = 2.000000
    //     0x5e382c: fmov            d1, #2.00000000
    // 0x5e3830: fsub            d4, d2, d3
    // 0x5e3834: fdiv            d5, d4, d1
    // 0x5e3838: mov             v1.16b, v5.16b
    // 0x5e383c: b               #0x5e3848
    // 0x5e3840: ldr             d3, [fp, #0x20]
    // 0x5e3844: fsub            d1, d2, d3
    // 0x5e3848: mov             v0.16b, v1.16b
    // 0x5e384c: b               #0x5e3854
    // 0x5e3850: d0 = 0.000000
    //     0x5e3850: eor             v0.16b, v0.16b, v0.16b
    // 0x5e3854: LeaveFrame
    //     0x5e3854: mov             SP, fp
    //     0x5e3858: ldp             fp, lr, [SP], #0x10
    // 0x5e385c: ret
    //     0x5e385c: ret             
    // 0x5e3860: r9 = lineAlignment
    //     0x5e3860: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d438] Field <PdfStringFormat.lineAlignment>: late (offset: 0x10)
    //     0x5e3864: ldr             x9, [x9, #0x438]
    // 0x5e3868: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e3868: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _applyStringSettings(/* No info */) {
    // ** addr: 0x5e38e8, size: 0x1e4
    // 0x5e38e8: EnterFrame
    //     0x5e38e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e38ec: mov             fp, SP
    // 0x5e38f0: AllocStack(0x28)
    //     0x5e38f0: sub             SP, SP, #0x28
    // 0x5e38f4: CheckStackOverflow
    //     0x5e38f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e38f8: cmp             SP, x16
    //     0x5e38fc: b.ls            #0x5e3a90
    // 0x5e3900: ldr             x0, [fp, #0x28]
    // 0x5e3904: LoadField: r1 = r0->field_f
    //     0x5e3904: ldur            w1, [x0, #0xf]
    // 0x5e3908: DecompressPointer r1
    //     0x5e3908: add             x1, x1, HEAP, lsl #32
    // 0x5e390c: cmp             w1, NULL
    // 0x5e3910: b.eq            #0x5e3a98
    // 0x5e3914: r16 = "BT"
    //     0x5e3914: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e720] "BT"
    //     0x5e3918: ldr             x16, [x16, #0x720]
    // 0x5e391c: stp             x16, x1, [SP]
    // 0x5e3920: r0 = writeOperator()
    //     0x5e3920: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5e3924: ldr             x16, [fp, #0x28]
    // 0x5e3928: stp             NULL, x16, [SP, #0x18]
    // 0x5e392c: ldr             x16, [fp, #0x18]
    // 0x5e3930: ldr             lr, [fp, #0x20]
    // 0x5e3934: stp             lr, x16, [SP, #8]
    // 0x5e3938: ldr             x16, [fp, #0x10]
    // 0x5e393c: str             x16, [SP]
    // 0x5e3940: r0 = _stateControl()
    //     0x5e3940: bl              #0x5b4e5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_stateControl
    // 0x5e3944: ldr             x0, [fp, #0x28]
    // 0x5e3948: LoadField: r1 = r0->field_7
    //     0x5e3948: ldur            w1, [x0, #7]
    // 0x5e394c: DecompressPointer r1
    //     0x5e394c: add             x1, x1, HEAP, lsl #32
    // 0x5e3950: r16 = Sentinel
    //     0x5e3950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3954: cmp             w1, w16
    // 0x5e3958: b.eq            #0x5e3a9c
    // 0x5e395c: LoadField: r2 = r1->field_13
    //     0x5e395c: ldur            x2, [x1, #0x13]
    // 0x5e3960: cbz             x2, #0x5e3998
    // 0x5e3964: LoadField: r1 = r0->field_f
    //     0x5e3964: ldur            w1, [x0, #0xf]
    // 0x5e3968: DecompressPointer r1
    //     0x5e3968: add             x1, x1, HEAP, lsl #32
    // 0x5e396c: cmp             w1, NULL
    // 0x5e3970: b.eq            #0x5e3aa8
    // 0x5e3974: stp             xzr, x1, [SP]
    // 0x5e3978: r0 = setTextRenderingMode()
    //     0x5e3978: bl              #0x5e3b80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setTextRenderingMode
    // 0x5e397c: ldr             x0, [fp, #0x28]
    // 0x5e3980: LoadField: r1 = r0->field_7
    //     0x5e3980: ldur            w1, [x0, #7]
    // 0x5e3984: DecompressPointer r1
    //     0x5e3984: add             x1, x1, HEAP, lsl #32
    // 0x5e3988: r2 = 0
    //     0x5e3988: mov             x2, #0
    // 0x5e398c: StoreField: r1->field_13 = r2
    //     0x5e398c: stur            x2, [x1, #0x13]
    // 0x5e3990: mov             x2, x1
    // 0x5e3994: b               #0x5e399c
    // 0x5e3998: mov             x2, x1
    // 0x5e399c: ldr             x1, [fp, #0x10]
    // 0x5e39a0: cmp             w1, NULL
    // 0x5e39a4: b.eq            #0x5e39bc
    // 0x5e39a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5e39a8: ldur            w3, [x1, #0x17]
    // 0x5e39ac: DecompressPointer r3
    //     0x5e39ac: add             x3, x3, HEAP, lsl #32
    // 0x5e39b0: r16 = Sentinel
    //     0x5e39b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e39b4: cmp             w3, w16
    // 0x5e39b8: b.eq            #0x5e3aac
    // 0x5e39bc: LoadField: r3 = r2->field_1b
    //     0x5e39bc: ldur            w3, [x2, #0x1b]
    // 0x5e39c0: DecompressPointer r3
    //     0x5e39c0: add             x3, x3, HEAP, lsl #32
    // 0x5e39c4: r16 = 0.000000
    //     0x5e39c4: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e39c8: stp             x3, x16, [SP]
    // 0x5e39cc: r0 = ==()
    //     0x5e39cc: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x5e39d0: tbz             w0, #4, #0x5e3a08
    // 0x5e39d4: ldr             x0, [fp, #0x28]
    // 0x5e39d8: LoadField: r1 = r0->field_f
    //     0x5e39d8: ldur            w1, [x0, #0xf]
    // 0x5e39dc: DecompressPointer r1
    //     0x5e39dc: add             x1, x1, HEAP, lsl #32
    // 0x5e39e0: cmp             w1, NULL
    // 0x5e39e4: b.eq            #0x5e3ab8
    // 0x5e39e8: str             x1, [SP]
    // 0x5e39ec: r0 = setCharacterSpacing()
    //     0x5e39ec: bl              #0x5e3acc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setCharacterSpacing
    // 0x5e39f0: ldr             x0, [fp, #0x28]
    // 0x5e39f4: LoadField: r1 = r0->field_7
    //     0x5e39f4: ldur            w1, [x0, #7]
    // 0x5e39f8: DecompressPointer r1
    //     0x5e39f8: add             x1, x1, HEAP, lsl #32
    // 0x5e39fc: r2 = 0.000000
    //     0x5e39fc: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e3a00: StoreField: r1->field_1b = r2
    //     0x5e3a00: stur            w2, [x1, #0x1b]
    // 0x5e3a04: b               #0x5e3a10
    // 0x5e3a08: ldr             x0, [fp, #0x28]
    // 0x5e3a0c: r2 = 0.000000
    //     0x5e3a0c: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e3a10: ldr             x1, [fp, #0x10]
    // 0x5e3a14: cmp             w1, NULL
    // 0x5e3a18: b.eq            #0x5e3a30
    // 0x5e3a1c: LoadField: r3 = r1->field_1b
    //     0x5e3a1c: ldur            w3, [x1, #0x1b]
    // 0x5e3a20: DecompressPointer r3
    //     0x5e3a20: add             x3, x3, HEAP, lsl #32
    // 0x5e3a24: r16 = Sentinel
    //     0x5e3a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3a28: cmp             w3, w16
    // 0x5e3a2c: b.eq            #0x5e3abc
    // 0x5e3a30: LoadField: r1 = r0->field_7
    //     0x5e3a30: ldur            w1, [x0, #7]
    // 0x5e3a34: DecompressPointer r1
    //     0x5e3a34: add             x1, x1, HEAP, lsl #32
    // 0x5e3a38: LoadField: r3 = r1->field_1f
    //     0x5e3a38: ldur            w3, [x1, #0x1f]
    // 0x5e3a3c: DecompressPointer r3
    //     0x5e3a3c: add             x3, x3, HEAP, lsl #32
    // 0x5e3a40: r16 = 0.000000
    //     0x5e3a40: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e3a44: stp             x3, x16, [SP]
    // 0x5e3a48: r0 = ==()
    //     0x5e3a48: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x5e3a4c: tbz             w0, #4, #0x5e3a80
    // 0x5e3a50: ldr             x0, [fp, #0x28]
    // 0x5e3a54: LoadField: r1 = r0->field_f
    //     0x5e3a54: ldur            w1, [x0, #0xf]
    // 0x5e3a58: DecompressPointer r1
    //     0x5e3a58: add             x1, x1, HEAP, lsl #32
    // 0x5e3a5c: cmp             w1, NULL
    // 0x5e3a60: b.eq            #0x5e3ac8
    // 0x5e3a64: stp             xzr, x1, [SP]
    // 0x5e3a68: r0 = setWordSpacing()
    //     0x5e3a68: bl              #0x5e35f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setWordSpacing
    // 0x5e3a6c: ldr             x1, [fp, #0x28]
    // 0x5e3a70: LoadField: r2 = r1->field_7
    //     0x5e3a70: ldur            w2, [x1, #7]
    // 0x5e3a74: DecompressPointer r2
    //     0x5e3a74: add             x2, x2, HEAP, lsl #32
    // 0x5e3a78: r1 = 0.000000
    //     0x5e3a78: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e3a7c: StoreField: r2->field_1f = r1
    //     0x5e3a7c: stur            w1, [x2, #0x1f]
    // 0x5e3a80: r0 = Null
    //     0x5e3a80: mov             x0, NULL
    // 0x5e3a84: LeaveFrame
    //     0x5e3a84: mov             SP, fp
    //     0x5e3a88: ldp             fp, lr, [SP], #0x10
    // 0x5e3a8c: ret
    //     0x5e3a8c: ret             
    // 0x5e3a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3a90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3a94: b               #0x5e3900
    // 0x5e3a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3a98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3a9c: r9 = base
    //     0x5e3a9c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0x5e3aa0: ldr             x9, [x9, #0xef8]
    // 0x5e3aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3aa4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3aa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3aac: r9 = characterSpacing
    //     0x5e3aac: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d440] Field <PdfStringFormat.characterSpacing>: late (offset: 0x18)
    //     0x5e3ab0: ldr             x9, [x9, #0x440]
    // 0x5e3ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3ab4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3ab8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3abc: r9 = wordSpacing
    //     0x5e3abc: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d420] Field <PdfStringFormat.wordSpacing>: late (offset: 0x1c)
    //     0x5e3ac0: ldr             x9, [x9, #0x420]
    // 0x5e3ac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3ac4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3ac8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkCorrectLayoutRectangle(/* No info */) {
    // ** addr: 0x5e3ccc, size: 0x2f0
    // 0x5e3ccc: EnterFrame
    //     0x5e3ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3cd0: mov             fp, SP
    // 0x5e3cd4: AllocStack(0x10)
    //     0x5e3cd4: sub             SP, SP, #0x10
    // 0x5e3cd8: ldr             x0, [fp, #0x28]
    // 0x5e3cdc: LoadField: r1 = r0->field_7
    //     0x5e3cdc: ldur            w1, [x0, #7]
    // 0x5e3ce0: DecompressPointer r1
    //     0x5e3ce0: add             x1, x1, HEAP, lsl #32
    // 0x5e3ce4: r16 = Sentinel
    //     0x5e3ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3ce8: cmp             w1, w16
    // 0x5e3cec: b.eq            #0x5e3ed4
    // 0x5e3cf0: ldr             d0, [fp, #0x20]
    // 0x5e3cf4: stur            x1, [fp, #-0x10]
    // 0x5e3cf8: r0 = inline_Allocate_Double()
    //     0x5e3cf8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e3cfc: add             x0, x0, #0x10
    //     0x5e3d00: cmp             x2, x0
    //     0x5e3d04: b.ls            #0x5e3ee0
    //     0x5e3d08: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e3d0c: sub             x0, x0, #0xf
    //     0x5e3d10: mov             x2, #0xd148
    //     0x5e3d14: movk            x2, #3, lsl #16
    //     0x5e3d18: stur            x2, [x0, #-1]
    // 0x5e3d1c: StoreField: r0->field_7 = d0
    //     0x5e3d1c: stur            d0, [x0, #7]
    // 0x5e3d20: stur            x0, [fp, #-8]
    // 0x5e3d24: r0 = PdfRectangle()
    //     0x5e3d24: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5e3d28: ldur            x1, [fp, #-8]
    // 0x5e3d2c: StoreField: r0->field_7 = r1
    //     0x5e3d2c: stur            w1, [x0, #7]
    // 0x5e3d30: ldr             d0, [fp, #0x18]
    // 0x5e3d34: r1 = inline_Allocate_Double()
    //     0x5e3d34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5e3d38: add             x1, x1, #0x10
    //     0x5e3d3c: cmp             x2, x1
    //     0x5e3d40: b.ls            #0x5e3ef8
    //     0x5e3d44: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e3d48: sub             x1, x1, #0xf
    //     0x5e3d4c: mov             x2, #0xd148
    //     0x5e3d50: movk            x2, #3, lsl #16
    //     0x5e3d54: stur            x2, [x1, #-1]
    // 0x5e3d58: StoreField: r1->field_7 = d0
    //     0x5e3d58: stur            d0, [x1, #7]
    // 0x5e3d5c: StoreField: r0->field_b = r1
    //     0x5e3d5c: stur            w1, [x0, #0xb]
    // 0x5e3d60: ldur            x1, [fp, #-0x10]
    // 0x5e3d64: StoreField: r0->field_f = r1
    //     0x5e3d64: stur            w1, [x0, #0xf]
    // 0x5e3d68: StoreField: r0->field_13 = r1
    //     0x5e3d68: stur            w1, [x0, #0x13]
    // 0x5e3d6c: ldr             x2, [fp, #0x10]
    // 0x5e3d70: cmp             w2, NULL
    // 0x5e3d74: b.eq            #0x5e3ec8
    // 0x5e3d78: LoadField: r3 = r2->field_b
    //     0x5e3d78: ldur            w3, [x2, #0xb]
    // 0x5e3d7c: DecompressPointer r3
    //     0x5e3d7c: add             x3, x3, HEAP, lsl #32
    // 0x5e3d80: r16 = Sentinel
    //     0x5e3d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3d84: cmp             w3, w16
    // 0x5e3d88: b.eq            #0x5e3f14
    // 0x5e3d8c: LoadField: r4 = r3->field_7
    //     0x5e3d8c: ldur            x4, [x3, #7]
    // 0x5e3d90: cmp             x4, #1
    // 0x5e3d94: b.gt            #0x5e3dec
    // 0x5e3d98: cmp             x4, #0
    // 0x5e3d9c: b.gt            #0x5e3da8
    // 0x5e3da0: d2 = 2.000000
    //     0x5e3da0: fmov            d2, #2.00000000
    // 0x5e3da4: b               #0x5e3e30
    // 0x5e3da8: ldr             d1, [fp, #0x20]
    // 0x5e3dac: d2 = 2.000000
    //     0x5e3dac: fmov            d2, #2.00000000
    // 0x5e3db0: LoadField: d3 = r1->field_7
    //     0x5e3db0: ldur            d3, [x1, #7]
    // 0x5e3db4: fdiv            d4, d3, d2
    // 0x5e3db8: fsub            d3, d1, d4
    // 0x5e3dbc: r3 = inline_Allocate_Double()
    //     0x5e3dbc: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x5e3dc0: add             x3, x3, #0x10
    //     0x5e3dc4: cmp             x5, x3
    //     0x5e3dc8: b.ls            #0x5e3f20
    //     0x5e3dcc: str             x3, [THR, #0x50]  ; THR::top
    //     0x5e3dd0: sub             x3, x3, #0xf
    //     0x5e3dd4: mov             x5, #0xd148
    //     0x5e3dd8: movk            x5, #3, lsl #16
    //     0x5e3ddc: stur            x5, [x3, #-1]
    // 0x5e3de0: StoreField: r3->field_7 = d3
    //     0x5e3de0: stur            d3, [x3, #7]
    // 0x5e3de4: StoreField: r0->field_7 = r3
    //     0x5e3de4: stur            w3, [x0, #7]
    // 0x5e3de8: b               #0x5e3e30
    // 0x5e3dec: ldr             d1, [fp, #0x20]
    // 0x5e3df0: d2 = 2.000000
    //     0x5e3df0: fmov            d2, #2.00000000
    // 0x5e3df4: cmp             x4, #2
    // 0x5e3df8: b.gt            #0x5e3e30
    // 0x5e3dfc: LoadField: d3 = r1->field_7
    //     0x5e3dfc: ldur            d3, [x1, #7]
    // 0x5e3e00: fsub            d4, d1, d3
    // 0x5e3e04: r3 = inline_Allocate_Double()
    //     0x5e3e04: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5e3e08: add             x3, x3, #0x10
    //     0x5e3e0c: cmp             x4, x3
    //     0x5e3e10: b.ls            #0x5e3f4c
    //     0x5e3e14: str             x3, [THR, #0x50]  ; THR::top
    //     0x5e3e18: sub             x3, x3, #0xf
    //     0x5e3e1c: mov             x4, #0xd148
    //     0x5e3e20: movk            x4, #3, lsl #16
    //     0x5e3e24: stur            x4, [x3, #-1]
    // 0x5e3e28: StoreField: r3->field_7 = d4
    //     0x5e3e28: stur            d4, [x3, #7]
    // 0x5e3e2c: StoreField: r0->field_7 = r3
    //     0x5e3e2c: stur            w3, [x0, #7]
    // 0x5e3e30: LoadField: r3 = r2->field_f
    //     0x5e3e30: ldur            w3, [x2, #0xf]
    // 0x5e3e34: DecompressPointer r3
    //     0x5e3e34: add             x3, x3, HEAP, lsl #32
    // 0x5e3e38: r16 = Sentinel
    //     0x5e3e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3e3c: cmp             w3, w16
    // 0x5e3e40: b.eq            #0x5e3f78
    // 0x5e3e44: LoadField: r2 = r3->field_7
    //     0x5e3e44: ldur            x2, [x3, #7]
    // 0x5e3e48: cmp             x2, #1
    // 0x5e3e4c: b.gt            #0x5e3e94
    // 0x5e3e50: cmp             x2, #0
    // 0x5e3e54: b.le            #0x5e3ec8
    // 0x5e3e58: LoadField: d1 = r1->field_7
    //     0x5e3e58: ldur            d1, [x1, #7]
    // 0x5e3e5c: fdiv            d3, d1, d2
    // 0x5e3e60: fsub            d1, d0, d3
    // 0x5e3e64: r2 = inline_Allocate_Double()
    //     0x5e3e64: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5e3e68: add             x2, x2, #0x10
    //     0x5e3e6c: cmp             x3, x2
    //     0x5e3e70: b.ls            #0x5e3f84
    //     0x5e3e74: str             x2, [THR, #0x50]  ; THR::top
    //     0x5e3e78: sub             x2, x2, #0xf
    //     0x5e3e7c: mov             x3, #0xd148
    //     0x5e3e80: movk            x3, #3, lsl #16
    //     0x5e3e84: stur            x3, [x2, #-1]
    // 0x5e3e88: StoreField: r2->field_7 = d1
    //     0x5e3e88: stur            d1, [x2, #7]
    // 0x5e3e8c: StoreField: r0->field_b = r2
    //     0x5e3e8c: stur            w2, [x0, #0xb]
    // 0x5e3e90: b               #0x5e3ec8
    // 0x5e3e94: LoadField: d1 = r1->field_7
    //     0x5e3e94: ldur            d1, [x1, #7]
    // 0x5e3e98: fsub            d2, d0, d1
    // 0x5e3e9c: r1 = inline_Allocate_Double()
    //     0x5e3e9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5e3ea0: add             x1, x1, #0x10
    //     0x5e3ea4: cmp             x2, x1
    //     0x5e3ea8: b.ls            #0x5e3fa0
    //     0x5e3eac: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e3eb0: sub             x1, x1, #0xf
    //     0x5e3eb4: mov             x2, #0xd148
    //     0x5e3eb8: movk            x2, #3, lsl #16
    //     0x5e3ebc: stur            x2, [x1, #-1]
    // 0x5e3ec0: StoreField: r1->field_7 = d2
    //     0x5e3ec0: stur            d2, [x1, #7]
    // 0x5e3ec4: StoreField: r0->field_b = r1
    //     0x5e3ec4: stur            w1, [x0, #0xb]
    // 0x5e3ec8: LeaveFrame
    //     0x5e3ec8: mov             SP, fp
    //     0x5e3ecc: ldp             fp, lr, [SP], #0x10
    // 0x5e3ed0: ret
    //     0x5e3ed0: ret             
    // 0x5e3ed4: r9 = width
    //     0x5e3ed4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x5e3ed8: ldr             x9, [x9, #0xa78]
    // 0x5e3edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3edc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3ee0: SaveReg d0
    //     0x5e3ee0: str             q0, [SP, #-0x10]!
    // 0x5e3ee4: SaveReg r1
    //     0x5e3ee4: str             x1, [SP, #-8]!
    // 0x5e3ee8: r0 = AllocateDouble()
    //     0x5e3ee8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e3eec: RestoreReg r1
    //     0x5e3eec: ldr             x1, [SP], #8
    // 0x5e3ef0: RestoreReg d0
    //     0x5e3ef0: ldr             q0, [SP], #0x10
    // 0x5e3ef4: b               #0x5e3d1c
    // 0x5e3ef8: SaveReg d0
    //     0x5e3ef8: str             q0, [SP, #-0x10]!
    // 0x5e3efc: SaveReg r0
    //     0x5e3efc: str             x0, [SP, #-8]!
    // 0x5e3f00: r0 = AllocateDouble()
    //     0x5e3f00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e3f04: mov             x1, x0
    // 0x5e3f08: RestoreReg r0
    //     0x5e3f08: ldr             x0, [SP], #8
    // 0x5e3f0c: RestoreReg d0
    //     0x5e3f0c: ldr             q0, [SP], #0x10
    // 0x5e3f10: b               #0x5e3d58
    // 0x5e3f14: r9 = alignment
    //     0x5e3f14: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3b0] Field <PdfStringFormat.alignment>: late (offset: 0xc)
    //     0x5e3f18: ldr             x9, [x9, #0x3b0]
    // 0x5e3f1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e3f1c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e3f20: stp             q2, q3, [SP, #-0x20]!
    // 0x5e3f24: SaveReg d0
    //     0x5e3f24: str             q0, [SP, #-0x10]!
    // 0x5e3f28: stp             x1, x2, [SP, #-0x10]!
    // 0x5e3f2c: SaveReg r0
    //     0x5e3f2c: str             x0, [SP, #-8]!
    // 0x5e3f30: r0 = AllocateDouble()
    //     0x5e3f30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e3f34: mov             x3, x0
    // 0x5e3f38: RestoreReg r0
    //     0x5e3f38: ldr             x0, [SP], #8
    // 0x5e3f3c: ldp             x1, x2, [SP], #0x10
    // 0x5e3f40: RestoreReg d0
    //     0x5e3f40: ldr             q0, [SP], #0x10
    // 0x5e3f44: ldp             q2, q3, [SP], #0x20
    // 0x5e3f48: b               #0x5e3de0
    // 0x5e3f4c: stp             q2, q4, [SP, #-0x20]!
    // 0x5e3f50: SaveReg d0
    //     0x5e3f50: str             q0, [SP, #-0x10]!
    // 0x5e3f54: stp             x1, x2, [SP, #-0x10]!
    // 0x5e3f58: SaveReg r0
    //     0x5e3f58: str             x0, [SP, #-8]!
    // 0x5e3f5c: r0 = AllocateDouble()
    //     0x5e3f5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e3f60: mov             x3, x0
    // 0x5e3f64: RestoreReg r0
    //     0x5e3f64: ldr             x0, [SP], #8
    // 0x5e3f68: ldp             x1, x2, [SP], #0x10
    // 0x5e3f6c: RestoreReg d0
    //     0x5e3f6c: ldr             q0, [SP], #0x10
    // 0x5e3f70: ldp             q2, q4, [SP], #0x20
    // 0x5e3f74: b               #0x5e3e28
    // 0x5e3f78: r9 = lineAlignment
    //     0x5e3f78: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d438] Field <PdfStringFormat.lineAlignment>: late (offset: 0x10)
    //     0x5e3f7c: ldr             x9, [x9, #0x438]
    // 0x5e3f80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e3f80: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e3f84: SaveReg d1
    //     0x5e3f84: str             q1, [SP, #-0x10]!
    // 0x5e3f88: SaveReg r0
    //     0x5e3f88: str             x0, [SP, #-8]!
    // 0x5e3f8c: r0 = AllocateDouble()
    //     0x5e3f8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e3f90: mov             x2, x0
    // 0x5e3f94: RestoreReg r0
    //     0x5e3f94: ldr             x0, [SP], #8
    // 0x5e3f98: RestoreReg d1
    //     0x5e3f98: ldr             q1, [SP], #0x10
    // 0x5e3f9c: b               #0x5e3e88
    // 0x5e3fa0: SaveReg d2
    //     0x5e3fa0: str             q2, [SP, #-0x10]!
    // 0x5e3fa4: SaveReg r0
    //     0x5e3fa4: str             x0, [SP, #-8]!
    // 0x5e3fa8: r0 = AllocateDouble()
    //     0x5e3fa8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5e3fac: mov             x1, x0
    // 0x5e3fb0: RestoreReg r0
    //     0x5e3fb0: ldr             x0, [SP], #8
    // 0x5e3fb4: RestoreReg d2
    //     0x5e3fb4: ldr             q2, [SP], #0x10
    // 0x5e3fb8: b               #0x5e3ec0
  }
  get _ autoFields(/* No info */) {
    // ** addr: 0xb060bc, size: 0x94
    // 0xb060bc: EnterFrame
    //     0xb060bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb060c0: mov             fp, SP
    // 0xb060c4: AllocStack(0x18)
    //     0xb060c4: sub             SP, SP, #0x18
    // 0xb060c8: CheckStackOverflow
    //     0xb060c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb060cc: cmp             SP, x16
    //     0xb060d0: b.ls            #0xb06148
    // 0xb060d4: ldr             x0, [fp, #0x10]
    // 0xb060d8: LoadField: r1 = r0->field_3f
    //     0xb060d8: ldur            w1, [x0, #0x3f]
    // 0xb060dc: DecompressPointer r1
    //     0xb060dc: add             x1, x1, HEAP, lsl #32
    // 0xb060e0: cmp             w1, NULL
    // 0xb060e4: b.ne            #0xb06138
    // 0xb060e8: r0 = _PdfAutomaticFieldInfoCollection()
    //     0xb060e8: bl              #0xb0615c  ; Allocate_PdfAutomaticFieldInfoCollectionStub -> _PdfAutomaticFieldInfoCollection (size=0xc)
    // 0xb060ec: mov             x1, x0
    // 0xb060f0: r0 = Sentinel
    //     0xb060f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb060f4: stur            x1, [fp, #-8]
    // 0xb060f8: StoreField: r1->field_7 = r0
    //     0xb060f8: stur            w0, [x1, #7]
    // 0xb060fc: r0 = _PdfAutomaticFieldInfoCollectionHelper()
    //     0xb060fc: bl              #0xb06150  ; Allocate_PdfAutomaticFieldInfoCollectionHelperStub -> _PdfAutomaticFieldInfoCollectionHelper (size=0x10)
    // 0xb06100: ldur            x16, [fp, #-8]
    // 0xb06104: stp             x16, x0, [SP]
    // 0xb06108: r0 = PdfObjectCollectionHelper()
    //     0xb06108: bl              #0x5ae4d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_collection.dart] PdfObjectCollectionHelper::PdfObjectCollectionHelper
    // 0xb0610c: ldur            x0, [fp, #-8]
    // 0xb06110: ldr             x2, [fp, #0x10]
    // 0xb06114: StoreField: r2->field_3f = r0
    //     0xb06114: stur            w0, [x2, #0x3f]
    //     0xb06118: ldurb           w16, [x2, #-1]
    //     0xb0611c: ldurb           w17, [x0, #-1]
    //     0xb06120: and             x16, x17, x16, lsr #2
    //     0xb06124: tst             x16, HEAP, lsr #32
    //     0xb06128: b.eq            #0xb06130
    //     0xb0612c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb06130: ldur            x0, [fp, #-8]
    // 0xb06134: b               #0xb0613c
    // 0xb06138: mov             x0, x1
    // 0xb0613c: LeaveFrame
    //     0xb0613c: mov             SP, fp
    //     0xb06140: ldp             fp, lr, [SP], #0x10
    // 0xb06144: ret
    //     0xb06144: ret             
    // 0xb06148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0614c: b               #0xb060d4
  }
  _ reset(/* No info */) {
    // ** addr: 0xb0a1d4, size: 0xb0
    // 0xb0a1d4: EnterFrame
    //     0xb0a1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a1d8: mov             fp, SP
    // 0xb0a1dc: AllocStack(0x8)
    //     0xb0a1dc: sub             SP, SP, #8
    // 0xb0a1e0: CheckStackOverflow
    //     0xb0a1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a1e4: cmp             SP, x16
    //     0xb0a1e8: b.ls            #0xb0a26c
    // 0xb0a1ec: ldr             x1, [fp, #0x18]
    // 0xb0a1f0: LoadField: r2 = r1->field_7
    //     0xb0a1f0: ldur            w2, [x1, #7]
    // 0xb0a1f4: DecompressPointer r2
    //     0xb0a1f4: add             x2, x2, HEAP, lsl #32
    // 0xb0a1f8: r16 = Sentinel
    //     0xb0a1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a1fc: cmp             w2, w16
    // 0xb0a200: b.eq            #0xb0a274
    // 0xb0a204: ldr             x0, [fp, #0x10]
    // 0xb0a208: StoreField: r2->field_b = r0
    //     0xb0a208: stur            w0, [x2, #0xb]
    //     0xb0a20c: ldurb           w16, [x2, #-1]
    //     0xb0a210: ldurb           w17, [x0, #-1]
    //     0xb0a214: and             x16, x17, x16, lsr #2
    //     0xb0a218: tst             x16, HEAP, lsr #32
    //     0xb0a21c: b.eq            #0xb0a224
    //     0xb0a220: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb0a224: LoadField: r0 = r1->field_f
    //     0xb0a224: ldur            w0, [x1, #0xf]
    // 0xb0a228: DecompressPointer r0
    //     0xb0a228: add             x0, x0, HEAP, lsl #32
    // 0xb0a22c: cmp             w0, NULL
    // 0xb0a230: b.eq            #0xb0a280
    // 0xb0a234: str             x0, [SP]
    // 0xb0a238: r0 = clear()
    //     0xb0a238: bl              #0xb0a284  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::clear
    // 0xb0a23c: ldr             x0, [fp, #0x18]
    // 0xb0a240: LoadField: r1 = r0->field_7
    //     0xb0a240: ldur            w1, [x0, #7]
    // 0xb0a244: DecompressPointer r1
    //     0xb0a244: add             x1, x1, HEAP, lsl #32
    // 0xb0a248: str             x1, [SP]
    // 0xb0a24c: r0 = _initialize()
    //     0xb0a24c: bl              #0x5a7b44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_initialize
    // 0xb0a250: ldr             x16, [fp, #0x18]
    // 0xb0a254: str             x16, [SP]
    // 0xb0a258: r0 = initializeCoordinates()
    //     0xb0a258: bl              #0x5a6ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::initializeCoordinates
    // 0xb0a25c: r0 = Null
    //     0xb0a25c: mov             x0, NULL
    // 0xb0a260: LeaveFrame
    //     0xb0a260: mov             SP, fp
    //     0xb0a264: ldp             fp, lr, [SP], #0x10
    // 0xb0a268: ret
    //     0xb0a268: ret             
    // 0xb0a26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a26c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a270: b               #0xb0a1ec
    // 0xb0a274: r9 = base
    //     0xb0a274: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fef8] Field <PdfGraphicsHelper.base>: late (offset: 0x8)
    //     0xb0a278: ldr             x9, [x9, #0xef8]
    // 0xb0a27c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a27c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0a280: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 576, size: 0x1c, field offset: 0x8
//   const constructor, 
class _TransparencyData extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x940518, size: 0x60
    // 0x940518: ldr             x1, [SP]
    // 0x94051c: cmp             w1, NULL
    // 0x940520: b.ne            #0x94052c
    // 0x940524: r0 = false
    //     0x940524: add             x0, NULL, #0x30  ; false
    // 0x940528: ret
    //     0x940528: ret             
    // 0x94052c: r2 = 59
    //     0x94052c: mov             x2, #0x3b
    // 0x940530: branchIfSmi(r1, 0x94053c)
    //     0x940530: tbz             w1, #0, #0x94053c
    // 0x940534: r2 = LoadClassIdInstr(r1)
    //     0x940534: ldur            x2, [x1, #-1]
    //     0x940538: ubfx            x2, x2, #0xc, #0x14
    // 0x94053c: cmp             x2, #0x240
    // 0x940540: b.ne            #0x940570
    // 0x940544: ldr             x2, [SP, #8]
    // 0x940548: LoadField: d0 = r1->field_7
    //     0x940548: ldur            d0, [x1, #7]
    // 0x94054c: LoadField: d1 = r2->field_7
    //     0x94054c: ldur            d1, [x2, #7]
    // 0x940550: fcmp            d0, d1
    // 0x940554: b.ne            #0x940570
    // 0x940558: LoadField: d0 = r2->field_f
    //     0x940558: ldur            d0, [x2, #0xf]
    // 0x94055c: LoadField: d1 = r1->field_f
    //     0x94055c: ldur            d1, [x1, #0xf]
    // 0x940560: fcmp            d0, d1
    // 0x940564: b.ne            #0x940570
    // 0x940568: r0 = true
    //     0x940568: add             x0, NULL, #0x20  ; true
    // 0x94056c: b               #0x940574
    // 0x940570: r0 = false
    //     0x940570: add             x0, NULL, #0x30  ; false
    // 0x940574: ret
    //     0x940574: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96ce6c, size: 0x108
    // 0x96ce6c: EnterFrame
    //     0x96ce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x96ce70: mov             fp, SP
    // 0x96ce74: AllocStack(0x10)
    //     0x96ce74: sub             SP, SP, #0x10
    // 0x96ce78: CheckStackOverflow
    //     0x96ce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ce7c: cmp             SP, x16
    //     0x96ce80: b.ls            #0x96cf6c
    // 0x96ce84: ldr             x0, [fp, #0x10]
    // 0x96ce88: LoadField: d0 = r0->field_7
    //     0x96ce88: ldur            d0, [x0, #7]
    // 0x96ce8c: mov             x16, v0.d[0]
    // 0x96ce90: and             x16, x16, #0x7ff0000000000000
    // 0x96ce94: r17 = 9218868437227405312
    //     0x96ce94: mov             x17, #0x7ff0000000000000
    // 0x96ce98: cmp             x16, x17
    // 0x96ce9c: b.eq            #0x96cecc
    // 0x96cea0: fcvtzs          x16, d0
    // 0x96cea4: scvtf           d1, x16
    // 0x96cea8: fcmp            d1, d0
    // 0x96ceac: b.ne            #0x96cecc
    // 0x96ceb0: r17 = 11601
    //     0x96ceb0: mov             x17, #0x2d51
    // 0x96ceb4: mul             x1, x16, x17
    // 0x96ceb8: umulh           x16, x16, x17
    // 0x96cebc: eor             x1, x1, x16
    // 0x96cec0: r1 = 0
    //     0x96cec0: eor             x1, x1, x1, lsr #32
    // 0x96cec4: and             x1, x1, #0x3fffffff
    // 0x96cec8: b               #0x96ced8
    // 0x96cecc: r1 = 0.000000
    //     0x96cecc: fmov            x1, d0
    // 0x96ced0: r1 = 0
    //     0x96ced0: eor             x1, x1, x1, lsr #32
    // 0x96ced4: and             x1, x1, #0x3fffffff
    // 0x96ced8: LoadField: d0 = r0->field_f
    //     0x96ced8: ldur            d0, [x0, #0xf]
    // 0x96cedc: mov             x16, v0.d[0]
    // 0x96cee0: and             x16, x16, #0x7ff0000000000000
    // 0x96cee4: r17 = 9218868437227405312
    //     0x96cee4: mov             x17, #0x7ff0000000000000
    // 0x96cee8: cmp             x16, x17
    // 0x96ceec: b.eq            #0x96cf1c
    // 0x96cef0: fcvtzs          x16, d0
    // 0x96cef4: scvtf           d1, x16
    // 0x96cef8: fcmp            d1, d0
    // 0x96cefc: b.ne            #0x96cf1c
    // 0x96cf00: r17 = 11601
    //     0x96cf00: mov             x17, #0x2d51
    // 0x96cf04: mul             x0, x16, x17
    // 0x96cf08: umulh           x16, x16, x17
    // 0x96cf0c: eor             x0, x0, x16
    // 0x96cf10: r0 = 0
    //     0x96cf10: eor             x0, x0, x0, lsr #32
    // 0x96cf14: and             x0, x0, #0x3fffffff
    // 0x96cf18: b               #0x96cf28
    // 0x96cf1c: r0 = 0.000000
    //     0x96cf1c: fmov            x0, d0
    // 0x96cf20: r0 = 0
    //     0x96cf20: eor             x0, x0, x0, lsr #32
    // 0x96cf24: and             x0, x0, #0x3fffffff
    // 0x96cf28: add             x2, x1, x0
    // 0x96cf2c: stur            x2, [fp, #-8]
    // 0x96cf30: r16 = Instance_PdfBlendMode
    //     0x96cf30: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cae8] Obj!PdfBlendMode@a6e9e1
    //     0x96cf34: ldr             x16, [x16, #0xae8]
    // 0x96cf38: str             x16, [SP]
    // 0x96cf3c: r0 = _getHash()
    //     0x96cf3c: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x96cf40: r2 = LoadInt32Instr(r0)
    //     0x96cf40: sbfx            x2, x0, #1, #0x1f
    // 0x96cf44: ldur            x3, [fp, #-8]
    // 0x96cf48: add             x4, x3, x2
    // 0x96cf4c: r0 = BoxInt64Instr(r4)
    //     0x96cf4c: sbfiz           x0, x4, #1, #0x1f
    //     0x96cf50: cmp             x4, x0, asr #1
    //     0x96cf54: b.eq            #0x96cf60
    //     0x96cf58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96cf5c: stur            x4, [x0, #7]
    // 0x96cf60: LeaveFrame
    //     0x96cf60: mov             SP, fp
    //     0x96cf64: ldp             fp, lr, [SP], #0x10
    // 0x96cf68: ret
    //     0x96cf68: ret             
    // 0x96cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cf6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cf70: b               #0x96ce84
  }
}

// class id: 577, size: 0x30, field offset: 0x8
class PdfGraphicsState extends Object {

  late PdfGraphics _graphics; // offset: 0x8
  late PdfTransformationMatrix _matrix; // offset: 0xc
  late PdfColorSpace _colorSpace; // offset: 0x28
  late double _characterSpacing; // offset: 0x10
  late double _wordSpacing; // offset: 0x14
  late double _textScaling; // offset: 0x18
  late int _textRenderingMode; // offset: 0x2c

  _ PdfGraphicsState._(/* No info */) {
    // ** addr: 0x5a768c, size: 0x94
    // 0x5a768c: EnterFrame
    //     0x5a768c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7690: mov             fp, SP
    // 0x5a7694: AllocStack(0x8)
    //     0x5a7694: sub             SP, SP, #8
    // 0x5a7698: r0 = Sentinel
    //     0x5a7698: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a769c: CheckStackOverflow
    //     0x5a769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a76a0: cmp             SP, x16
    //     0x5a76a4: b.ls            #0x5a7718
    // 0x5a76a8: ldr             x1, [fp, #0x20]
    // 0x5a76ac: StoreField: r1->field_f = r0
    //     0x5a76ac: stur            w0, [x1, #0xf]
    // 0x5a76b0: StoreField: r1->field_13 = r0
    //     0x5a76b0: stur            w0, [x1, #0x13]
    // 0x5a76b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a76b4: stur            w0, [x1, #0x17]
    // 0x5a76b8: StoreField: r1->field_27 = r0
    //     0x5a76b8: stur            w0, [x1, #0x27]
    // 0x5a76bc: StoreField: r1->field_2b = r0
    //     0x5a76bc: stur            w0, [x1, #0x2b]
    // 0x5a76c0: ldr             x0, [fp, #0x18]
    // 0x5a76c4: StoreField: r1->field_7 = r0
    //     0x5a76c4: stur            w0, [x1, #7]
    //     0x5a76c8: ldurb           w16, [x1, #-1]
    //     0x5a76cc: ldurb           w17, [x0, #-1]
    //     0x5a76d0: and             x16, x17, x16, lsr #2
    //     0x5a76d4: tst             x16, HEAP, lsr #32
    //     0x5a76d8: b.eq            #0x5a76e0
    //     0x5a76dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a76e0: ldr             x0, [fp, #0x10]
    // 0x5a76e4: StoreField: r1->field_b = r0
    //     0x5a76e4: stur            w0, [x1, #0xb]
    //     0x5a76e8: ldurb           w16, [x1, #-1]
    //     0x5a76ec: ldurb           w17, [x0, #-1]
    //     0x5a76f0: and             x16, x17, x16, lsr #2
    //     0x5a76f4: tst             x16, HEAP, lsr #32
    //     0x5a76f8: b.eq            #0x5a7700
    //     0x5a76fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a7700: str             x1, [SP]
    // 0x5a7704: r0 = _initialize()
    //     0x5a7704: bl              #0x5a7740  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsState::_initialize
    // 0x5a7708: r0 = Null
    //     0x5a7708: mov             x0, NULL
    // 0x5a770c: LeaveFrame
    //     0x5a770c: mov             SP, fp
    //     0x5a7710: ldp             fp, lr, [SP], #0x10
    // 0x5a7714: ret
    //     0x5a7714: ret             
    // 0x5a7718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a771c: b               #0x5a76a8
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x5a7740, size: 0x34
    // 0x5a7740: r3 = Instance_PdfColorSpace
    //     0x5a7740: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5a7744: ldr             x3, [x3, #0xd08]
    // 0x5a7748: r2 = 0.000000
    //     0x5a7748: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5a774c: r1 = 100.000000
    //     0x5a774c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f90] 100
    //     0x5a7750: ldr             x1, [x1, #0xf90]
    // 0x5a7754: ldr             x4, [SP]
    // 0x5a7758: StoreField: r4->field_2b = rZR
    //     0x5a7758: stur            wzr, [x4, #0x2b]
    // 0x5a775c: StoreField: r4->field_27 = r3
    //     0x5a775c: stur            w3, [x4, #0x27]
    // 0x5a7760: StoreField: r4->field_f = r2
    //     0x5a7760: stur            w2, [x4, #0xf]
    // 0x5a7764: StoreField: r4->field_13 = r2
    //     0x5a7764: stur            w2, [x4, #0x13]
    // 0x5a7768: ArrayStore: r4[0] = r1  ; List_4
    //     0x5a7768: stur            w1, [x4, #0x17]
    // 0x5a776c: r0 = Null
    //     0x5a776c: mov             x0, NULL
    // 0x5a7770: ret
    //     0x5a7770: ret             
  }
}

// class id: 578, size: 0x2c, field offset: 0x8
class PdfGraphics extends Object {

  late PdfGraphicsHelper _helper; // offset: 0x8
  late List<PdfGraphicsState> _graphicsState; // offset: 0x24
  late Size _canvasSize; // offset: 0xc
  late PdfColorSpace colorSpace; // offset: 0x28
  late bool _isStateSaved; // offset: 0x10

  _ translateTransform(/* No info */) {
    // ** addr: 0x5a26e0, size: 0xc4
    // 0x5a26e0: EnterFrame
    //     0x5a26e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a26e4: mov             fp, SP
    // 0x5a26e8: AllocStack(0x20)
    //     0x5a26e8: sub             SP, SP, #0x20
    // 0x5a26ec: CheckStackOverflow
    //     0x5a26ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a26f0: cmp             SP, x16
    //     0x5a26f4: b.ls            #0x5a278c
    // 0x5a26f8: r0 = PdfTransformationMatrix()
    //     0x5a26f8: bl              #0x5a3c78  ; AllocatePdfTransformationMatrixStub -> PdfTransformationMatrix (size=0xc)
    // 0x5a26fc: stur            x0, [fp, #-8]
    // 0x5a2700: str             x0, [SP]
    // 0x5a2704: r0 = PdfTransformationMatrix()
    //     0x5a2704: bl              #0x5a3bac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::PdfTransformationMatrix
    // 0x5a2708: ldr             d0, [fp, #0x10]
    // 0x5a270c: fneg            d1, d0
    // 0x5a2710: ldur            x16, [fp, #-8]
    // 0x5a2714: str             x16, [SP, #0x10]
    // 0x5a2718: ldr             d0, [fp, #0x18]
    // 0x5a271c: str             d0, [SP, #8]
    // 0x5a2720: str             d1, [SP]
    // 0x5a2724: r0 = translate()
    //     0x5a2724: bl              #0x5a3958  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::translate
    // 0x5a2728: ldr             x0, [fp, #0x20]
    // 0x5a272c: LoadField: r1 = r0->field_7
    //     0x5a272c: ldur            w1, [x0, #7]
    // 0x5a2730: DecompressPointer r1
    //     0x5a2730: add             x1, x1, HEAP, lsl #32
    // 0x5a2734: r16 = Sentinel
    //     0x5a2734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a2738: cmp             w1, w16
    // 0x5a273c: b.eq            #0x5a2794
    // 0x5a2740: LoadField: r2 = r1->field_f
    //     0x5a2740: ldur            w2, [x1, #0xf]
    // 0x5a2744: DecompressPointer r2
    //     0x5a2744: add             x2, x2, HEAP, lsl #32
    // 0x5a2748: cmp             w2, NULL
    // 0x5a274c: b.eq            #0x5a27a0
    // 0x5a2750: ldur            x16, [fp, #-8]
    // 0x5a2754: stp             x16, x2, [SP]
    // 0x5a2758: r0 = modifyCurrentMatrix()
    //     0x5a2758: bl              #0x5a31a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::modifyCurrentMatrix
    // 0x5a275c: ldr             x0, [fp, #0x20]
    // 0x5a2760: LoadField: r1 = r0->field_7
    //     0x5a2760: ldur            w1, [x0, #7]
    // 0x5a2764: DecompressPointer r1
    //     0x5a2764: add             x1, x1, HEAP, lsl #32
    // 0x5a2768: str             x1, [SP]
    // 0x5a276c: r0 = matrix()
    //     0x5a276c: bl              #0x5a3124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::matrix
    // 0x5a2770: ldur            x16, [fp, #-8]
    // 0x5a2774: stp             x16, x0, [SP]
    // 0x5a2778: r0 = multiply()
    //     0x5a2778: bl              #0x5a27a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::multiply
    // 0x5a277c: r0 = Null
    //     0x5a277c: mov             x0, NULL
    // 0x5a2780: LeaveFrame
    //     0x5a2780: mov             SP, fp
    //     0x5a2784: ldp             fp, lr, [SP], #0x10
    // 0x5a2788: ret
    //     0x5a2788: ret             
    // 0x5a278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a278c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2790: b               #0x5a26f8
    // 0x5a2794: r9 = _helper
    //     0x5a2794: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a2798: ldr             x9, [x9, #0xd10]
    // 0x5a279c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a279c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a27a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a27a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rotateTransform(/* No info */) {
    // ** addr: 0x5a5ee0, size: 0xbc
    // 0x5a5ee0: EnterFrame
    //     0x5a5ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5ee4: mov             fp, SP
    // 0x5a5ee8: AllocStack(0x18)
    //     0x5a5ee8: sub             SP, SP, #0x18
    // 0x5a5eec: CheckStackOverflow
    //     0x5a5eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5ef0: cmp             SP, x16
    //     0x5a5ef4: b.ls            #0x5a5f84
    // 0x5a5ef8: r0 = PdfTransformationMatrix()
    //     0x5a5ef8: bl              #0x5a3c78  ; AllocatePdfTransformationMatrixStub -> PdfTransformationMatrix (size=0xc)
    // 0x5a5efc: stur            x0, [fp, #-8]
    // 0x5a5f00: str             x0, [SP]
    // 0x5a5f04: r0 = PdfTransformationMatrix()
    //     0x5a5f04: bl              #0x5a3bac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::PdfTransformationMatrix
    // 0x5a5f08: ldr             d0, [fp, #0x10]
    // 0x5a5f0c: fneg            d1, d0
    // 0x5a5f10: ldur            x16, [fp, #-8]
    // 0x5a5f14: str             x16, [SP, #8]
    // 0x5a5f18: str             d1, [SP]
    // 0x5a5f1c: r0 = rotate()
    //     0x5a5f1c: bl              #0x5a5f9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::rotate
    // 0x5a5f20: ldr             x0, [fp, #0x18]
    // 0x5a5f24: LoadField: r1 = r0->field_7
    //     0x5a5f24: ldur            w1, [x0, #7]
    // 0x5a5f28: DecompressPointer r1
    //     0x5a5f28: add             x1, x1, HEAP, lsl #32
    // 0x5a5f2c: r16 = Sentinel
    //     0x5a5f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5f30: cmp             w1, w16
    // 0x5a5f34: b.eq            #0x5a5f8c
    // 0x5a5f38: LoadField: r2 = r1->field_f
    //     0x5a5f38: ldur            w2, [x1, #0xf]
    // 0x5a5f3c: DecompressPointer r2
    //     0x5a5f3c: add             x2, x2, HEAP, lsl #32
    // 0x5a5f40: cmp             w2, NULL
    // 0x5a5f44: b.eq            #0x5a5f98
    // 0x5a5f48: ldur            x16, [fp, #-8]
    // 0x5a5f4c: stp             x16, x2, [SP]
    // 0x5a5f50: r0 = modifyCurrentMatrix()
    //     0x5a5f50: bl              #0x5a31a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::modifyCurrentMatrix
    // 0x5a5f54: ldr             x0, [fp, #0x18]
    // 0x5a5f58: LoadField: r1 = r0->field_7
    //     0x5a5f58: ldur            w1, [x0, #7]
    // 0x5a5f5c: DecompressPointer r1
    //     0x5a5f5c: add             x1, x1, HEAP, lsl #32
    // 0x5a5f60: str             x1, [SP]
    // 0x5a5f64: r0 = matrix()
    //     0x5a5f64: bl              #0x5a3124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::matrix
    // 0x5a5f68: ldur            x16, [fp, #-8]
    // 0x5a5f6c: stp             x16, x0, [SP]
    // 0x5a5f70: r0 = multiply()
    //     0x5a5f70: bl              #0x5a27a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::multiply
    // 0x5a5f74: r0 = Null
    //     0x5a5f74: mov             x0, NULL
    // 0x5a5f78: LeaveFrame
    //     0x5a5f78: mov             SP, fp
    //     0x5a5f7c: ldp             fp, lr, [SP], #0x10
    // 0x5a5f80: ret
    //     0x5a5f80: ret             
    // 0x5a5f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5f84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5f88: b               #0x5a5ef8
    // 0x5a5f8c: r9 = _helper
    //     0x5a5f8c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a5f90: ldr             x9, [x9, #0xd10]
    // 0x5a5f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5f94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a5f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5f98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ save(/* No info */) {
    // ** addr: 0x5a7364, size: 0x2e4
    // 0x5a7364: EnterFrame
    //     0x5a7364: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7368: mov             fp, SP
    // 0x5a736c: AllocStack(0x30)
    //     0x5a736c: sub             SP, SP, #0x30
    // 0x5a7370: CheckStackOverflow
    //     0x5a7370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7374: cmp             SP, x16
    //     0x5a7378: b.ls            #0x5a75fc
    // 0x5a737c: ldr             x0, [fp, #0x10]
    // 0x5a7380: LoadField: r1 = r0->field_7
    //     0x5a7380: ldur            w1, [x0, #7]
    // 0x5a7384: DecompressPointer r1
    //     0x5a7384: add             x1, x1, HEAP, lsl #32
    // 0x5a7388: r16 = Sentinel
    //     0x5a7388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a738c: cmp             w1, w16
    // 0x5a7390: b.eq            #0x5a7604
    // 0x5a7394: str             x1, [SP]
    // 0x5a7398: r0 = matrix()
    //     0x5a7398: bl              #0x5a3124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::matrix
    // 0x5a739c: stur            x0, [fp, #-8]
    // 0x5a73a0: r0 = PdfGraphicsState()
    //     0x5a73a0: bl              #0x5a7774  ; AllocatePdfGraphicsStateStub -> PdfGraphicsState (size=0x30)
    // 0x5a73a4: stur            x0, [fp, #-0x10]
    // 0x5a73a8: ldr             x16, [fp, #0x10]
    // 0x5a73ac: stp             x16, x0, [SP, #8]
    // 0x5a73b0: ldur            x16, [fp, #-8]
    // 0x5a73b4: str             x16, [SP]
    // 0x5a73b8: r0 = PdfGraphicsState._()
    //     0x5a73b8: bl              #0x5a768c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsState::PdfGraphicsState._
    // 0x5a73bc: ldr             x2, [fp, #0x10]
    // 0x5a73c0: LoadField: r1 = r2->field_7
    //     0x5a73c0: ldur            w1, [x2, #7]
    // 0x5a73c4: DecompressPointer r1
    //     0x5a73c4: add             x1, x1, HEAP, lsl #32
    // 0x5a73c8: LoadField: r0 = r1->field_33
    //     0x5a73c8: ldur            w0, [x1, #0x33]
    // 0x5a73cc: DecompressPointer r0
    //     0x5a73cc: add             x0, x0, HEAP, lsl #32
    // 0x5a73d0: ldur            x3, [fp, #-0x10]
    // 0x5a73d4: StoreField: r3->field_1f = r0
    //     0x5a73d4: stur            w0, [x3, #0x1f]
    //     0x5a73d8: ldurb           w16, [x3, #-1]
    //     0x5a73dc: ldurb           w17, [x0, #-1]
    //     0x5a73e0: and             x16, x17, x16, lsr #2
    //     0x5a73e4: tst             x16, HEAP, lsr #32
    //     0x5a73e8: b.eq            #0x5a73f0
    //     0x5a73ec: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5a73f0: LoadField: r0 = r1->field_53
    //     0x5a73f0: ldur            w0, [x1, #0x53]
    // 0x5a73f4: DecompressPointer r0
    //     0x5a73f4: add             x0, x0, HEAP, lsl #32
    // 0x5a73f8: StoreField: r3->field_1b = r0
    //     0x5a73f8: stur            w0, [x3, #0x1b]
    //     0x5a73fc: ldurb           w16, [x3, #-1]
    //     0x5a7400: ldurb           w17, [x0, #-1]
    //     0x5a7404: and             x16, x17, x16, lsr #2
    //     0x5a7408: tst             x16, HEAP, lsr #32
    //     0x5a740c: b.eq            #0x5a7414
    //     0x5a7410: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5a7414: LoadField: r0 = r1->field_2f
    //     0x5a7414: ldur            w0, [x1, #0x2f]
    // 0x5a7418: DecompressPointer r0
    //     0x5a7418: add             x0, x0, HEAP, lsl #32
    // 0x5a741c: StoreField: r3->field_23 = r0
    //     0x5a741c: stur            w0, [x3, #0x23]
    //     0x5a7420: ldurb           w16, [x3, #-1]
    //     0x5a7424: ldurb           w17, [x0, #-1]
    //     0x5a7428: and             x16, x17, x16, lsr #2
    //     0x5a742c: tst             x16, HEAP, lsr #32
    //     0x5a7430: b.eq            #0x5a7438
    //     0x5a7434: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5a7438: LoadField: r0 = r2->field_27
    //     0x5a7438: ldur            w0, [x2, #0x27]
    // 0x5a743c: DecompressPointer r0
    //     0x5a743c: add             x0, x0, HEAP, lsl #32
    // 0x5a7440: r16 = Sentinel
    //     0x5a7440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a7444: cmp             w0, w16
    // 0x5a7448: b.eq            #0x5a7610
    // 0x5a744c: r0 = Instance_PdfColorSpace
    //     0x5a744c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5a7450: ldr             x0, [x0, #0xd08]
    // 0x5a7454: StoreField: r3->field_27 = r0
    //     0x5a7454: stur            w0, [x3, #0x27]
    // 0x5a7458: LoadField: r0 = r2->field_1b
    //     0x5a7458: ldur            w0, [x2, #0x1b]
    // 0x5a745c: DecompressPointer r0
    //     0x5a745c: add             x0, x0, HEAP, lsl #32
    // 0x5a7460: cmp             w0, NULL
    // 0x5a7464: b.eq            #0x5a761c
    // 0x5a7468: StoreField: r3->field_f = r0
    //     0x5a7468: stur            w0, [x3, #0xf]
    //     0x5a746c: ldurb           w16, [x3, #-1]
    //     0x5a7470: ldurb           w17, [x0, #-1]
    //     0x5a7474: and             x16, x17, x16, lsr #2
    //     0x5a7478: tst             x16, HEAP, lsr #32
    //     0x5a747c: b.eq            #0x5a7484
    //     0x5a7480: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5a7484: LoadField: r0 = r2->field_1f
    //     0x5a7484: ldur            w0, [x2, #0x1f]
    // 0x5a7488: DecompressPointer r0
    //     0x5a7488: add             x0, x0, HEAP, lsl #32
    // 0x5a748c: cmp             w0, NULL
    // 0x5a7490: b.eq            #0x5a7620
    // 0x5a7494: StoreField: r3->field_13 = r0
    //     0x5a7494: stur            w0, [x3, #0x13]
    //     0x5a7498: ldurb           w16, [x3, #-1]
    //     0x5a749c: ldurb           w17, [x0, #-1]
    //     0x5a74a0: and             x16, x17, x16, lsr #2
    //     0x5a74a4: tst             x16, HEAP, lsr #32
    //     0x5a74a8: b.eq            #0x5a74b0
    //     0x5a74ac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5a74b0: LoadField: r0 = r1->field_4b
    //     0x5a74b0: ldur            w0, [x1, #0x4b]
    // 0x5a74b4: DecompressPointer r0
    //     0x5a74b4: add             x0, x0, HEAP, lsl #32
    // 0x5a74b8: cmp             w0, NULL
    // 0x5a74bc: b.eq            #0x5a7624
    // 0x5a74c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a74c0: stur            w0, [x3, #0x17]
    //     0x5a74c4: ldurb           w16, [x3, #-1]
    //     0x5a74c8: ldurb           w17, [x0, #-1]
    //     0x5a74cc: and             x16, x17, x16, lsr #2
    //     0x5a74d0: tst             x16, HEAP, lsr #32
    //     0x5a74d4: b.eq            #0x5a74dc
    //     0x5a74d8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5a74dc: LoadField: r4 = r2->field_13
    //     0x5a74dc: ldur            x4, [x2, #0x13]
    // 0x5a74e0: r0 = BoxInt64Instr(r4)
    //     0x5a74e0: sbfiz           x0, x4, #1, #0x1f
    //     0x5a74e4: cmp             x4, x0, asr #1
    //     0x5a74e8: b.eq            #0x5a74f4
    //     0x5a74ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a74f0: stur            x4, [x0, #7]
    // 0x5a74f4: StoreField: r3->field_2b = r0
    //     0x5a74f4: stur            w0, [x3, #0x2b]
    //     0x5a74f8: tbz             w0, #0, #0x5a7514
    //     0x5a74fc: ldurb           w16, [x3, #-1]
    //     0x5a7500: ldurb           w17, [x0, #-1]
    //     0x5a7504: and             x16, x17, x16, lsr #2
    //     0x5a7508: tst             x16, HEAP, lsr #32
    //     0x5a750c: b.eq            #0x5a7514
    //     0x5a7510: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5a7514: LoadField: r0 = r2->field_23
    //     0x5a7514: ldur            w0, [x2, #0x23]
    // 0x5a7518: DecompressPointer r0
    //     0x5a7518: add             x0, x0, HEAP, lsl #32
    // 0x5a751c: r16 = Sentinel
    //     0x5a751c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a7520: cmp             w0, w16
    // 0x5a7524: b.eq            #0x5a7628
    // 0x5a7528: stur            x0, [fp, #-8]
    // 0x5a752c: LoadField: r1 = r0->field_b
    //     0x5a752c: ldur            w1, [x0, #0xb]
    // 0x5a7530: DecompressPointer r1
    //     0x5a7530: add             x1, x1, HEAP, lsl #32
    // 0x5a7534: LoadField: r4 = r0->field_f
    //     0x5a7534: ldur            w4, [x0, #0xf]
    // 0x5a7538: DecompressPointer r4
    //     0x5a7538: add             x4, x4, HEAP, lsl #32
    // 0x5a753c: LoadField: r5 = r4->field_b
    //     0x5a753c: ldur            w5, [x4, #0xb]
    // 0x5a7540: DecompressPointer r5
    //     0x5a7540: add             x5, x5, HEAP, lsl #32
    // 0x5a7544: r4 = LoadInt32Instr(r1)
    //     0x5a7544: sbfx            x4, x1, #1, #0x1f
    // 0x5a7548: stur            x4, [fp, #-0x18]
    // 0x5a754c: r1 = LoadInt32Instr(r5)
    //     0x5a754c: sbfx            x1, x5, #1, #0x1f
    // 0x5a7550: cmp             x4, x1
    // 0x5a7554: b.ne            #0x5a7560
    // 0x5a7558: str             x0, [SP]
    // 0x5a755c: r0 = _growToNextCapacity()
    //     0x5a755c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a7560: ldr             x2, [fp, #0x10]
    // 0x5a7564: ldur            x3, [fp, #-8]
    // 0x5a7568: ldur            x4, [fp, #-0x18]
    // 0x5a756c: add             x0, x4, #1
    // 0x5a7570: lsl             x1, x0, #1
    // 0x5a7574: StoreField: r3->field_b = r1
    //     0x5a7574: stur            w1, [x3, #0xb]
    // 0x5a7578: mov             x1, x4
    // 0x5a757c: cmp             x1, x0
    // 0x5a7580: b.hs            #0x5a7634
    // 0x5a7584: LoadField: r1 = r3->field_f
    //     0x5a7584: ldur            w1, [x3, #0xf]
    // 0x5a7588: DecompressPointer r1
    //     0x5a7588: add             x1, x1, HEAP, lsl #32
    // 0x5a758c: ldur            x0, [fp, #-0x10]
    // 0x5a7590: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5a7590: add             x25, x1, x4, lsl #2
    //     0x5a7594: add             x25, x25, #0xf
    //     0x5a7598: str             w0, [x25]
    //     0x5a759c: tbz             w0, #0, #0x5a75b8
    //     0x5a75a0: ldurb           w16, [x1, #-1]
    //     0x5a75a4: ldurb           w17, [x0, #-1]
    //     0x5a75a8: and             x16, x17, x16, lsr #2
    //     0x5a75ac: tst             x16, HEAP, lsr #32
    //     0x5a75b0: b.eq            #0x5a75b8
    //     0x5a75b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a75b8: LoadField: r0 = r2->field_f
    //     0x5a75b8: ldur            w0, [x2, #0xf]
    // 0x5a75bc: DecompressPointer r0
    //     0x5a75bc: add             x0, x0, HEAP, lsl #32
    // 0x5a75c0: r16 = Sentinel
    //     0x5a75c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a75c4: cmp             w0, w16
    // 0x5a75c8: b.eq            #0x5a7638
    // 0x5a75cc: LoadField: r0 = r2->field_7
    //     0x5a75cc: ldur            w0, [x2, #7]
    // 0x5a75d0: DecompressPointer r0
    //     0x5a75d0: add             x0, x0, HEAP, lsl #32
    // 0x5a75d4: LoadField: r1 = r0->field_f
    //     0x5a75d4: ldur            w1, [x0, #0xf]
    // 0x5a75d8: DecompressPointer r1
    //     0x5a75d8: add             x1, x1, HEAP, lsl #32
    // 0x5a75dc: cmp             w1, NULL
    // 0x5a75e0: b.eq            #0x5a7644
    // 0x5a75e4: str             x1, [SP]
    // 0x5a75e8: r0 = saveGraphicsState()
    //     0x5a75e8: bl              #0x5a7648  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::saveGraphicsState
    // 0x5a75ec: ldur            x0, [fp, #-0x10]
    // 0x5a75f0: LeaveFrame
    //     0x5a75f0: mov             SP, fp
    //     0x5a75f4: ldp             fp, lr, [SP], #0x10
    // 0x5a75f8: ret
    //     0x5a75f8: ret             
    // 0x5a75fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a75fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7600: b               #0x5a737c
    // 0x5a7604: r9 = _helper
    //     0x5a7604: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a7608: ldr             x9, [x9, #0xd10]
    // 0x5a760c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a760c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a7610: r9 = colorSpace
    //     0x5a7610: add             x9, PP, #0x40, lsl #12  ; [pp+0x400a0] Field <PdfGraphics.colorSpace>: late (offset: 0x28)
    //     0x5a7614: ldr             x9, [x9, #0xa0]
    // 0x5a7618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a7618: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a761c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a761c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7620: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7624: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7628: r9 = _graphicsState
    //     0x5a7628: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe40] Field <PdfGraphics._graphicsState@1151117441>: late (offset: 0x24)
    //     0x5a762c: ldr             x9, [x9, #0xe40]
    // 0x5a7630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a7630: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a7634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7634: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7638: r9 = _isStateSaved
    //     0x5a7638: add             x9, PP, #0x40, lsl #12  ; [pp+0x400a8] Field <PdfGraphics._isStateSaved@1151117441>: late (offset: 0x10)
    //     0x5a763c: ldr             x9, [x9, #0xa8]
    // 0x5a7640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a7640: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a7644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7644: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PdfGraphics._(/* No info */) {
    // ** addr: 0x5a7a38, size: 0x10c
    // 0x5a7a38: EnterFrame
    //     0x5a7a38: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7a3c: mov             fp, SP
    // 0x5a7a40: AllocStack(0x18)
    //     0x5a7a40: sub             SP, SP, #0x18
    // 0x5a7a44: r1 = Sentinel
    //     0x5a7a44: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a7a48: r0 = 0
    //     0x5a7a48: mov             x0, #0
    // 0x5a7a4c: CheckStackOverflow
    //     0x5a7a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7a50: cmp             SP, x16
    //     0x5a7a54: b.ls            #0x5a7b3c
    // 0x5a7a58: ldr             x2, [fp, #0x28]
    // 0x5a7a5c: StoreField: r2->field_7 = r1
    //     0x5a7a5c: stur            w1, [x2, #7]
    // 0x5a7a60: StoreField: r2->field_b = r1
    //     0x5a7a60: stur            w1, [x2, #0xb]
    // 0x5a7a64: StoreField: r2->field_f = r1
    //     0x5a7a64: stur            w1, [x2, #0xf]
    // 0x5a7a68: StoreField: r2->field_13 = r0
    //     0x5a7a68: stur            x0, [x2, #0x13]
    // 0x5a7a6c: StoreField: r2->field_23 = r1
    //     0x5a7a6c: stur            w1, [x2, #0x23]
    // 0x5a7a70: StoreField: r2->field_27 = r1
    //     0x5a7a70: stur            w1, [x2, #0x27]
    // 0x5a7a74: r0 = PdfGraphicsHelper()
    //     0x5a7a74: bl              #0x5a8088  ; AllocatePdfGraphicsHelperStub -> PdfGraphicsHelper (size=0x58)
    // 0x5a7a78: stur            x0, [fp, #-8]
    // 0x5a7a7c: ldr             x16, [fp, #0x28]
    // 0x5a7a80: stp             x16, x0, [SP]
    // 0x5a7a84: r0 = PdfGraphicsHelper()
    //     0x5a7a84: bl              #0x5a7f80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::PdfGraphicsHelper
    // 0x5a7a88: ldur            x0, [fp, #-8]
    // 0x5a7a8c: ldr             x1, [fp, #0x28]
    // 0x5a7a90: StoreField: r1->field_7 = r0
    //     0x5a7a90: stur            w0, [x1, #7]
    //     0x5a7a94: ldurb           w16, [x1, #-1]
    //     0x5a7a98: ldurb           w17, [x0, #-1]
    //     0x5a7a9c: and             x16, x17, x16, lsr #2
    //     0x5a7aa0: tst             x16, HEAP, lsr #32
    //     0x5a7aa4: b.eq            #0x5a7aac
    //     0x5a7aa8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a7aac: r0 = PdfStreamWriter()
    //     0x5a7aac: bl              #0x5a7f74  ; AllocatePdfStreamWriterStub -> PdfStreamWriter (size=0xc)
    // 0x5a7ab0: mov             x1, x0
    // 0x5a7ab4: ldr             x0, [fp, #0x10]
    // 0x5a7ab8: StoreField: r1->field_7 = r0
    //     0x5a7ab8: stur            w0, [x1, #7]
    // 0x5a7abc: mov             x0, x1
    // 0x5a7ac0: ldur            x1, [fp, #-8]
    // 0x5a7ac4: StoreField: r1->field_f = r0
    //     0x5a7ac4: stur            w0, [x1, #0xf]
    //     0x5a7ac8: ldurb           w16, [x1, #-1]
    //     0x5a7acc: ldurb           w17, [x0, #-1]
    //     0x5a7ad0: and             x16, x17, x16, lsr #2
    //     0x5a7ad4: tst             x16, HEAP, lsr #32
    //     0x5a7ad8: b.eq            #0x5a7ae0
    //     0x5a7adc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a7ae0: ldr             x0, [fp, #0x18]
    // 0x5a7ae4: StoreField: r1->field_47 = r0
    //     0x5a7ae4: stur            w0, [x1, #0x47]
    //     0x5a7ae8: ldurb           w16, [x1, #-1]
    //     0x5a7aec: ldurb           w17, [x0, #-1]
    //     0x5a7af0: and             x16, x17, x16, lsr #2
    //     0x5a7af4: tst             x16, HEAP, lsr #32
    //     0x5a7af8: b.eq            #0x5a7b00
    //     0x5a7afc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a7b00: ldr             x0, [fp, #0x20]
    // 0x5a7b04: ldr             x1, [fp, #0x28]
    // 0x5a7b08: StoreField: r1->field_b = r0
    //     0x5a7b08: stur            w0, [x1, #0xb]
    //     0x5a7b0c: ldurb           w16, [x1, #-1]
    //     0x5a7b10: ldurb           w17, [x0, #-1]
    //     0x5a7b14: and             x16, x17, x16, lsr #2
    //     0x5a7b18: tst             x16, HEAP, lsr #32
    //     0x5a7b1c: b.eq            #0x5a7b24
    //     0x5a7b20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a7b24: str             x1, [SP]
    // 0x5a7b28: r0 = _initialize()
    //     0x5a7b28: bl              #0x5a7b44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_initialize
    // 0x5a7b2c: r0 = Null
    //     0x5a7b2c: mov             x0, NULL
    // 0x5a7b30: LeaveFrame
    //     0x5a7b30: mov             SP, fp
    //     0x5a7b34: ldp             fp, lr, [SP], #0x10
    // 0x5a7b38: ret
    //     0x5a7b38: ret             
    // 0x5a7b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7b3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7b40: b               #0x5a7a58
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x5a7b44, size: 0x24c
    // 0x5a7b44: EnterFrame
    //     0x5a7b44: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7b48: mov             fp, SP
    // 0x5a7b4c: AllocStack(0x28)
    //     0x5a7b4c: sub             SP, SP, #0x28
    // 0x5a7b50: r5 = 0.000000
    //     0x5a7b50: ldr             x5, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5a7b54: r4 = false
    //     0x5a7b54: add             x4, NULL, #0x30  ; false
    // 0x5a7b58: r3 = Instance_PdfColorSpace
    //     0x5a7b58: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5a7b5c: ldr             x3, [x3, #0xd08]
    // 0x5a7b60: r2 = -1
    //     0x5a7b60: mov             x2, #-1
    // 0x5a7b64: r1 = -1.000000
    //     0x5a7b64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] -1
    //     0x5a7b68: ldr             x1, [x1, #0xda0]
    // 0x5a7b6c: r0 = -100.000000
    //     0x5a7b6c: add             x0, PP, #0x40, lsl #12  ; [pp+0x400b0] -100
    //     0x5a7b70: ldr             x0, [x0, #0xb0]
    // 0x5a7b74: CheckStackOverflow
    //     0x5a7b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7b78: cmp             SP, x16
    //     0x5a7b7c: b.ls            #0x5a7d3c
    // 0x5a7b80: ldr             x6, [fp, #0x10]
    // 0x5a7b84: LoadField: r7 = r6->field_7
    //     0x5a7b84: ldur            w7, [x6, #7]
    // 0x5a7b88: DecompressPointer r7
    //     0x5a7b88: add             x7, x7, HEAP, lsl #32
    // 0x5a7b8c: r16 = Sentinel
    //     0x5a7b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a7b90: cmp             w7, w16
    // 0x5a7b94: b.eq            #0x5a7d44
    // 0x5a7b98: stur            x7, [fp, #-8]
    // 0x5a7b9c: StoreField: r7->field_1f = r5
    //     0x5a7b9c: stur            w5, [x7, #0x1f]
    // 0x5a7ba0: StoreField: r6->field_f = r4
    //     0x5a7ba0: stur            w4, [x6, #0xf]
    // 0x5a7ba4: StoreField: r7->field_2b = r4
    //     0x5a7ba4: stur            w4, [x7, #0x2b]
    // 0x5a7ba8: StoreField: r7->field_33 = rNULL
    //     0x5a7ba8: stur            NULL, [x7, #0x33]
    // 0x5a7bac: StoreField: r6->field_27 = r3
    //     0x5a7bac: stur            w3, [x6, #0x27]
    // 0x5a7bb0: StoreField: r6->field_13 = r2
    //     0x5a7bb0: stur            x2, [x6, #0x13]
    // 0x5a7bb4: StoreField: r6->field_1b = r1
    //     0x5a7bb4: stur            w1, [x6, #0x1b]
    // 0x5a7bb8: StoreField: r6->field_1f = r1
    //     0x5a7bb8: stur            w1, [x6, #0x1f]
    // 0x5a7bbc: StoreField: r7->field_4b = r0
    //     0x5a7bbc: stur            w0, [x7, #0x4b]
    // 0x5a7bc0: LoadField: r0 = r6->field_b
    //     0x5a7bc0: ldur            w0, [x6, #0xb]
    // 0x5a7bc4: DecompressPointer r0
    //     0x5a7bc4: add             x0, x0, HEAP, lsl #32
    // 0x5a7bc8: r16 = Sentinel
    //     0x5a7bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a7bcc: cmp             w0, w16
    // 0x5a7bd0: b.eq            #0x5a7d50
    // 0x5a7bd4: LoadField: d0 = r0->field_7
    //     0x5a7bd4: ldur            d0, [x0, #7]
    // 0x5a7bd8: stur            d0, [fp, #-0x18]
    // 0x5a7bdc: LoadField: d1 = r0->field_f
    //     0x5a7bdc: ldur            d1, [x0, #0xf]
    // 0x5a7be0: stur            d1, [fp, #-0x10]
    // 0x5a7be4: r0 = PdfRectangle()
    //     0x5a7be4: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5a7be8: mov             x1, x0
    // 0x5a7bec: r0 = 0.000000
    //     0x5a7bec: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5a7bf0: StoreField: r1->field_7 = r0
    //     0x5a7bf0: stur            w0, [x1, #7]
    // 0x5a7bf4: StoreField: r1->field_b = r0
    //     0x5a7bf4: stur            w0, [x1, #0xb]
    // 0x5a7bf8: ldur            d0, [fp, #-0x18]
    // 0x5a7bfc: r0 = inline_Allocate_Double()
    //     0x5a7bfc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a7c00: add             x0, x0, #0x10
    //     0x5a7c04: cmp             x2, x0
    //     0x5a7c08: b.ls            #0x5a7d5c
    //     0x5a7c0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a7c10: sub             x0, x0, #0xf
    //     0x5a7c14: mov             x2, #0xd148
    //     0x5a7c18: movk            x2, #3, lsl #16
    //     0x5a7c1c: stur            x2, [x0, #-1]
    // 0x5a7c20: StoreField: r0->field_7 = d0
    //     0x5a7c20: stur            d0, [x0, #7]
    // 0x5a7c24: StoreField: r1->field_f = r0
    //     0x5a7c24: stur            w0, [x1, #0xf]
    // 0x5a7c28: ldur            d0, [fp, #-0x10]
    // 0x5a7c2c: r0 = inline_Allocate_Double()
    //     0x5a7c2c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a7c30: add             x0, x0, #0x10
    //     0x5a7c34: cmp             x2, x0
    //     0x5a7c38: b.ls            #0x5a7d74
    //     0x5a7c3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a7c40: sub             x0, x0, #0xf
    //     0x5a7c44: mov             x2, #0xd148
    //     0x5a7c48: movk            x2, #3, lsl #16
    //     0x5a7c4c: stur            x2, [x0, #-1]
    // 0x5a7c50: StoreField: r0->field_7 = d0
    //     0x5a7c50: stur            d0, [x0, #7]
    // 0x5a7c54: StoreField: r1->field_13 = r0
    //     0x5a7c54: stur            w0, [x1, #0x13]
    // 0x5a7c58: mov             x0, x1
    // 0x5a7c5c: ldur            x1, [fp, #-8]
    // 0x5a7c60: StoreField: r1->field_13 = r0
    //     0x5a7c60: stur            w0, [x1, #0x13]
    //     0x5a7c64: ldurb           w16, [x1, #-1]
    //     0x5a7c68: ldurb           w17, [x0, #-1]
    //     0x5a7c6c: and             x16, x17, x16, lsr #2
    //     0x5a7c70: tst             x16, HEAP, lsr #32
    //     0x5a7c74: b.eq            #0x5a7c7c
    //     0x5a7c78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a7c7c: r16 = <PdfGraphicsState>
    //     0x5a7c7c: add             x16, PP, #0x40, lsl #12  ; [pp+0x400b8] TypeArguments: <PdfGraphicsState>
    //     0x5a7c80: ldr             x16, [x16, #0xb8]
    // 0x5a7c84: stp             xzr, x16, [SP]
    // 0x5a7c88: r0 = _GrowableList()
    //     0x5a7c88: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a7c8c: ldr             x1, [fp, #0x10]
    // 0x5a7c90: StoreField: r1->field_23 = r0
    //     0x5a7c90: stur            w0, [x1, #0x23]
    //     0x5a7c94: ldurb           w16, [x1, #-1]
    //     0x5a7c98: ldurb           w17, [x0, #-1]
    //     0x5a7c9c: and             x16, x17, x16, lsr #2
    //     0x5a7ca0: tst             x16, HEAP, lsr #32
    //     0x5a7ca4: b.eq            #0x5a7cac
    //     0x5a7ca8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a7cac: LoadField: r0 = r1->field_7
    //     0x5a7cac: ldur            w0, [x1, #7]
    // 0x5a7cb0: DecompressPointer r0
    //     0x5a7cb0: add             x0, x0, HEAP, lsl #32
    // 0x5a7cb4: LoadField: r1 = r0->field_47
    //     0x5a7cb4: ldur            w1, [x0, #0x47]
    // 0x5a7cb8: DecompressPointer r1
    //     0x5a7cb8: add             x1, x1, HEAP, lsl #32
    // 0x5a7cbc: cmp             w1, NULL
    // 0x5a7cc0: b.eq            #0x5a7d8c
    // 0x5a7cc4: str             x1, [SP]
    // 0x5a7cc8: r4 = 0
    //     0x5a7cc8: mov             x4, #0
    // 0x5a7ccc: ldr             x0, [SP]
    // 0x5a7cd0: r5 = UnlinkedCall_0x433bfc
    //     0x5a7cd0: add             x16, PP, #0x40, lsl #12  ; [pp+0x400c0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5a7cd4: ldp             x5, lr, [x16, #0xc0]
    // 0x5a7cd8: blr             lr
    // 0x5a7cdc: mov             x3, x0
    // 0x5a7ce0: r2 = Null
    //     0x5a7ce0: mov             x2, NULL
    // 0x5a7ce4: r1 = Null
    //     0x5a7ce4: mov             x1, NULL
    // 0x5a7ce8: stur            x3, [fp, #-8]
    // 0x5a7cec: r4 = 59
    //     0x5a7cec: mov             x4, #0x3b
    // 0x5a7cf0: branchIfSmi(r0, 0x5a7cfc)
    //     0x5a7cf0: tbz             w0, #0, #0x5a7cfc
    // 0x5a7cf4: r4 = LoadClassIdInstr(r0)
    //     0x5a7cf4: ldur            x4, [x0, #-1]
    //     0x5a7cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a7cfc: cmp             x4, #0x264
    // 0x5a7d00: b.eq            #0x5a7d18
    // 0x5a7d04: r8 = PdfResources
    //     0x5a7d04: add             x8, PP, #0x40, lsl #12  ; [pp+0x400d0] Type: PdfResources
    //     0x5a7d08: ldr             x8, [x8, #0xd0]
    // 0x5a7d0c: r3 = Null
    //     0x5a7d0c: add             x3, PP, #0x40, lsl #12  ; [pp+0x400d8] Null
    //     0x5a7d10: ldr             x3, [x3, #0xd8]
    // 0x5a7d14: r0 = DefaultTypeTest()
    //     0x5a7d14: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5a7d18: ldur            x16, [fp, #-8]
    // 0x5a7d1c: r30 = "PDF"
    //     0x5a7d1c: add             lr, PP, #0x40, lsl #12  ; [pp+0x400e8] "PDF"
    //     0x5a7d20: ldr             lr, [lr, #0xe8]
    // 0x5a7d24: stp             lr, x16, [SP]
    // 0x5a7d28: r0 = requireProcset()
    //     0x5a7d28: bl              #0x5a7d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::requireProcset
    // 0x5a7d2c: r0 = Null
    //     0x5a7d2c: mov             x0, NULL
    // 0x5a7d30: LeaveFrame
    //     0x5a7d30: mov             SP, fp
    //     0x5a7d34: ldp             fp, lr, [SP], #0x10
    // 0x5a7d38: ret
    //     0x5a7d38: ret             
    // 0x5a7d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7d40: b               #0x5a7b80
    // 0x5a7d44: r9 = _helper
    //     0x5a7d44: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a7d48: ldr             x9, [x9, #0xd10]
    // 0x5a7d4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a7d4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a7d50: r9 = _canvasSize
    //     0x5a7d50: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff00] Field <PdfGraphics._canvasSize@1151117441>: late (offset: 0xc)
    //     0x5a7d54: ldr             x9, [x9, #0xf00]
    // 0x5a7d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a7d58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a7d5c: SaveReg d0
    //     0x5a7d5c: str             q0, [SP, #-0x10]!
    // 0x5a7d60: SaveReg r1
    //     0x5a7d60: str             x1, [SP, #-8]!
    // 0x5a7d64: r0 = AllocateDouble()
    //     0x5a7d64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a7d68: RestoreReg r1
    //     0x5a7d68: ldr             x1, [SP], #8
    // 0x5a7d6c: RestoreReg d0
    //     0x5a7d6c: ldr             q0, [SP], #0x10
    // 0x5a7d70: b               #0x5a7c20
    // 0x5a7d74: SaveReg d0
    //     0x5a7d74: str             q0, [SP, #-0x10]!
    // 0x5a7d78: SaveReg r1
    //     0x5a7d78: str             x1, [SP, #-8]!
    // 0x5a7d7c: r0 = AllocateDouble()
    //     0x5a7d7c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a7d80: RestoreReg r1
    //     0x5a7d80: ldr             x1, [SP], #8
    // 0x5a7d84: RestoreReg d0
    //     0x5a7d84: ldr             q0, [SP], #0x10
    // 0x5a7d88: b               #0x5a7c50
    // 0x5a7d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7d8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restore(/* No info */) {
    // ** addr: 0x5a8364, size: 0x180
    // 0x5a8364: EnterFrame
    //     0x5a8364: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8368: mov             fp, SP
    // 0x5a836c: AllocStack(0x20)
    //     0x5a836c: sub             SP, SP, #0x20
    // 0x5a8370: SetupParameters(PdfGraphics this /* r1, fp-0x8 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0x5a8370: mov             x0, x4
    //     0x5a8374: ldur            w1, [x0, #0x13]
    //     0x5a8378: add             x1, x1, HEAP, lsl #32
    //     0x5a837c: sub             x0, x1, #2
    //     0x5a8380: add             x1, fp, w0, sxtw #2
    //     0x5a8384: ldr             x1, [x1, #0x10]
    //     0x5a8388: stur            x1, [fp, #-8]
    //     0x5a838c: cmp             w0, #2
    //     0x5a8390: b.lt            #0x5a83a4
    //     0x5a8394: add             x2, fp, w0, sxtw #2
    //     0x5a8398: ldr             x2, [x2, #8]
    //     0x5a839c: mov             x0, x2
    //     0x5a83a0: b               #0x5a83a8
    //     0x5a83a4: mov             x0, NULL
    //     0x5a83a8: stur            x0, [fp, #-0x10]
    // 0x5a83ac: CheckStackOverflow
    //     0x5a83ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a83b0: cmp             SP, x16
    //     0x5a83b4: b.ls            #0x5a84b0
    // 0x5a83b8: cmp             w0, NULL
    // 0x5a83bc: b.ne            #0x5a83ec
    // 0x5a83c0: LoadField: r0 = r1->field_23
    //     0x5a83c0: ldur            w0, [x1, #0x23]
    // 0x5a83c4: DecompressPointer r0
    //     0x5a83c4: add             x0, x0, HEAP, lsl #32
    // 0x5a83c8: r16 = Sentinel
    //     0x5a83c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a83cc: cmp             w0, w16
    // 0x5a83d0: b.eq            #0x5a84b8
    // 0x5a83d4: LoadField: r2 = r0->field_b
    //     0x5a83d4: ldur            w2, [x0, #0xb]
    // 0x5a83d8: DecompressPointer r2
    //     0x5a83d8: add             x2, x2, HEAP, lsl #32
    // 0x5a83dc: cbz             w2, #0x5a8470
    // 0x5a83e0: str             x1, [SP]
    // 0x5a83e4: r0 = _doRestoreState()
    //     0x5a83e4: bl              #0x5a84e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_doRestoreState
    // 0x5a83e8: b               #0x5a8470
    // 0x5a83ec: LoadField: r2 = r0->field_7
    //     0x5a83ec: ldur            w2, [x0, #7]
    // 0x5a83f0: DecompressPointer r2
    //     0x5a83f0: add             x2, x2, HEAP, lsl #32
    // 0x5a83f4: r16 = Sentinel
    //     0x5a83f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a83f8: cmp             w2, w16
    // 0x5a83fc: b.eq            #0x5a84c4
    // 0x5a8400: cmp             w2, w1
    // 0x5a8404: b.ne            #0x5a8480
    // 0x5a8408: mov             x2, x1
    // 0x5a840c: LoadField: r1 = r2->field_23
    //     0x5a840c: ldur            w1, [x2, #0x23]
    // 0x5a8410: DecompressPointer r1
    //     0x5a8410: add             x1, x1, HEAP, lsl #32
    // 0x5a8414: r16 = Sentinel
    //     0x5a8414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a8418: cmp             w1, w16
    // 0x5a841c: b.eq            #0x5a84d0
    // 0x5a8420: stp             x0, x1, [SP]
    // 0x5a8424: r0 = contains()
    //     0x5a8424: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5a8428: tbnz            w0, #4, #0x5a8470
    // 0x5a842c: ldur            x0, [fp, #-0x10]
    // 0x5a8430: ldur            x1, [fp, #-8]
    // 0x5a8434: CheckStackOverflow
    //     0x5a8434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8438: cmp             SP, x16
    //     0x5a843c: b.ls            #0x5a84dc
    // 0x5a8440: LoadField: r2 = r1->field_23
    //     0x5a8440: ldur            w2, [x1, #0x23]
    // 0x5a8444: DecompressPointer r2
    //     0x5a8444: add             x2, x2, HEAP, lsl #32
    // 0x5a8448: LoadField: r3 = r2->field_b
    //     0x5a8448: ldur            w3, [x2, #0xb]
    // 0x5a844c: DecompressPointer r3
    //     0x5a844c: add             x3, x3, HEAP, lsl #32
    // 0x5a8450: cbz             w3, #0x5a8470
    // 0x5a8454: str             x1, [SP]
    // 0x5a8458: r0 = _doRestoreState()
    //     0x5a8458: bl              #0x5a84e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_doRestoreState
    // 0x5a845c: ldur            x1, [fp, #-0x10]
    // 0x5a8460: cmp             w0, w1
    // 0x5a8464: b.eq            #0x5a8470
    // 0x5a8468: mov             x0, x1
    // 0x5a846c: b               #0x5a8430
    // 0x5a8470: r0 = Null
    //     0x5a8470: mov             x0, NULL
    // 0x5a8474: LeaveFrame
    //     0x5a8474: mov             SP, fp
    //     0x5a8478: ldp             fp, lr, [SP], #0x10
    // 0x5a847c: ret
    //     0x5a847c: ret             
    // 0x5a8480: r0 = ArgumentError()
    //     0x5a8480: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5a8484: mov             x1, x0
    // 0x5a8488: r0 = "The graphics state belongs to another graphics object"
    //     0x5a8488: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe38] "The graphics state belongs to another graphics object"
    //     0x5a848c: ldr             x0, [x0, #0xe38]
    // 0x5a8490: StoreField: r1->field_13 = r0
    //     0x5a8490: stur            w0, [x1, #0x13]
    // 0x5a8494: ldur            x2, [fp, #-8]
    // 0x5a8498: StoreField: r1->field_f = r2
    //     0x5a8498: stur            w2, [x1, #0xf]
    // 0x5a849c: r0 = true
    //     0x5a849c: add             x0, NULL, #0x20  ; true
    // 0x5a84a0: StoreField: r1->field_b = r0
    //     0x5a84a0: stur            w0, [x1, #0xb]
    // 0x5a84a4: mov             x0, x1
    // 0x5a84a8: r0 = Throw()
    //     0x5a84a8: bl              #0xb971fc  ; ThrowStub
    // 0x5a84ac: brk             #0
    // 0x5a84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a84b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a84b4: b               #0x5a83b8
    // 0x5a84b8: r9 = _graphicsState
    //     0x5a84b8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe40] Field <PdfGraphics._graphicsState@1151117441>: late (offset: 0x24)
    //     0x5a84bc: ldr             x9, [x9, #0xe40]
    // 0x5a84c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a84c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a84c4: r9 = _graphics
    //     0x5a84c4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe48] Field <PdfGraphicsState._graphics@1151117441>: late (offset: 0x8)
    //     0x5a84c8: ldr             x9, [x9, #0xe48]
    // 0x5a84cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a84cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a84d0: r9 = _graphicsState
    //     0x5a84d0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe40] Field <PdfGraphics._graphicsState@1151117441>: late (offset: 0x24)
    //     0x5a84d4: ldr             x9, [x9, #0xe40]
    // 0x5a84d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a84d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a84dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a84dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a84e0: b               #0x5a8440
  }
  _ _doRestoreState(/* No info */) {
    // ** addr: 0x5a84e4, size: 0x284
    // 0x5a84e4: EnterFrame
    //     0x5a84e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a84e8: mov             fp, SP
    // 0x5a84ec: AllocStack(0x20)
    //     0x5a84ec: sub             SP, SP, #0x20
    // 0x5a84f0: CheckStackOverflow
    //     0x5a84f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a84f4: cmp             SP, x16
    //     0x5a84f8: b.ls            #0x5a86fc
    // 0x5a84fc: ldr             x0, [fp, #0x10]
    // 0x5a8500: LoadField: r1 = r0->field_23
    //     0x5a8500: ldur            w1, [x0, #0x23]
    // 0x5a8504: DecompressPointer r1
    //     0x5a8504: add             x1, x1, HEAP, lsl #32
    // 0x5a8508: r16 = Sentinel
    //     0x5a8508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a850c: cmp             w1, w16
    // 0x5a8510: b.eq            #0x5a8704
    // 0x5a8514: str             x1, [SP]
    // 0x5a8518: r0 = last()
    //     0x5a8518: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x5a851c: mov             x1, x0
    // 0x5a8520: ldr             x0, [fp, #0x10]
    // 0x5a8524: stur            x1, [fp, #-0x10]
    // 0x5a8528: LoadField: r2 = r0->field_23
    //     0x5a8528: ldur            w2, [x0, #0x23]
    // 0x5a852c: DecompressPointer r2
    //     0x5a852c: add             x2, x2, HEAP, lsl #32
    // 0x5a8530: stur            x2, [fp, #-8]
    // 0x5a8534: str             x2, [SP]
    // 0x5a8538: r0 = last()
    //     0x5a8538: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x5a853c: ldur            x16, [fp, #-8]
    // 0x5a8540: stp             x0, x16, [SP]
    // 0x5a8544: r0 = remove()
    //     0x5a8544: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x5a8548: ldr             x1, [fp, #0x10]
    // 0x5a854c: LoadField: r2 = r1->field_7
    //     0x5a854c: ldur            w2, [x1, #7]
    // 0x5a8550: DecompressPointer r2
    //     0x5a8550: add             x2, x2, HEAP, lsl #32
    // 0x5a8554: r16 = Sentinel
    //     0x5a8554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a8558: cmp             w2, w16
    // 0x5a855c: b.eq            #0x5a8710
    // 0x5a8560: ldur            x3, [fp, #-0x10]
    // 0x5a8564: LoadField: r0 = r3->field_b
    //     0x5a8564: ldur            w0, [x3, #0xb]
    // 0x5a8568: DecompressPointer r0
    //     0x5a8568: add             x0, x0, HEAP, lsl #32
    // 0x5a856c: r16 = Sentinel
    //     0x5a856c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a8570: cmp             w0, w16
    // 0x5a8574: b.eq            #0x5a871c
    // 0x5a8578: StoreField: r2->field_37 = r0
    //     0x5a8578: stur            w0, [x2, #0x37]
    //     0x5a857c: ldurb           w16, [x2, #-1]
    //     0x5a8580: ldurb           w17, [x0, #-1]
    //     0x5a8584: and             x16, x17, x16, lsr #2
    //     0x5a8588: tst             x16, HEAP, lsr #32
    //     0x5a858c: b.eq            #0x5a8594
    //     0x5a8590: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a8594: LoadField: r0 = r3->field_1f
    //     0x5a8594: ldur            w0, [x3, #0x1f]
    // 0x5a8598: DecompressPointer r0
    //     0x5a8598: add             x0, x0, HEAP, lsl #32
    // 0x5a859c: StoreField: r2->field_33 = r0
    //     0x5a859c: stur            w0, [x2, #0x33]
    //     0x5a85a0: ldurb           w16, [x2, #-1]
    //     0x5a85a4: ldurb           w17, [x0, #-1]
    //     0x5a85a8: and             x16, x17, x16, lsr #2
    //     0x5a85ac: tst             x16, HEAP, lsr #32
    //     0x5a85b0: b.eq            #0x5a85b8
    //     0x5a85b4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a85b8: LoadField: r0 = r3->field_1b
    //     0x5a85b8: ldur            w0, [x3, #0x1b]
    // 0x5a85bc: DecompressPointer r0
    //     0x5a85bc: add             x0, x0, HEAP, lsl #32
    // 0x5a85c0: StoreField: r2->field_53 = r0
    //     0x5a85c0: stur            w0, [x2, #0x53]
    //     0x5a85c4: ldurb           w16, [x2, #-1]
    //     0x5a85c8: ldurb           w17, [x0, #-1]
    //     0x5a85cc: and             x16, x17, x16, lsr #2
    //     0x5a85d0: tst             x16, HEAP, lsr #32
    //     0x5a85d4: b.eq            #0x5a85dc
    //     0x5a85d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a85dc: LoadField: r0 = r3->field_23
    //     0x5a85dc: ldur            w0, [x3, #0x23]
    // 0x5a85e0: DecompressPointer r0
    //     0x5a85e0: add             x0, x0, HEAP, lsl #32
    // 0x5a85e4: StoreField: r2->field_2f = r0
    //     0x5a85e4: stur            w0, [x2, #0x2f]
    //     0x5a85e8: ldurb           w16, [x2, #-1]
    //     0x5a85ec: ldurb           w17, [x0, #-1]
    //     0x5a85f0: and             x16, x17, x16, lsr #2
    //     0x5a85f4: tst             x16, HEAP, lsr #32
    //     0x5a85f8: b.eq            #0x5a8600
    //     0x5a85fc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a8600: LoadField: r0 = r3->field_27
    //     0x5a8600: ldur            w0, [x3, #0x27]
    // 0x5a8604: DecompressPointer r0
    //     0x5a8604: add             x0, x0, HEAP, lsl #32
    // 0x5a8608: r16 = Sentinel
    //     0x5a8608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a860c: cmp             w0, w16
    // 0x5a8610: b.eq            #0x5a8728
    // 0x5a8614: r0 = Instance_PdfColorSpace
    //     0x5a8614: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5a8618: ldr             x0, [x0, #0xd08]
    // 0x5a861c: StoreField: r1->field_27 = r0
    //     0x5a861c: stur            w0, [x1, #0x27]
    // 0x5a8620: LoadField: r0 = r3->field_f
    //     0x5a8620: ldur            w0, [x3, #0xf]
    // 0x5a8624: DecompressPointer r0
    //     0x5a8624: add             x0, x0, HEAP, lsl #32
    // 0x5a8628: r16 = Sentinel
    //     0x5a8628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a862c: cmp             w0, w16
    // 0x5a8630: b.eq            #0x5a8734
    // 0x5a8634: StoreField: r1->field_1b = r0
    //     0x5a8634: stur            w0, [x1, #0x1b]
    //     0x5a8638: ldurb           w16, [x1, #-1]
    //     0x5a863c: ldurb           w17, [x0, #-1]
    //     0x5a8640: and             x16, x17, x16, lsr #2
    //     0x5a8644: tst             x16, HEAP, lsr #32
    //     0x5a8648: b.eq            #0x5a8650
    //     0x5a864c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a8650: LoadField: r0 = r3->field_13
    //     0x5a8650: ldur            w0, [x3, #0x13]
    // 0x5a8654: DecompressPointer r0
    //     0x5a8654: add             x0, x0, HEAP, lsl #32
    // 0x5a8658: r16 = Sentinel
    //     0x5a8658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a865c: cmp             w0, w16
    // 0x5a8660: b.eq            #0x5a8740
    // 0x5a8664: StoreField: r1->field_1f = r0
    //     0x5a8664: stur            w0, [x1, #0x1f]
    //     0x5a8668: ldurb           w16, [x1, #-1]
    //     0x5a866c: ldurb           w17, [x0, #-1]
    //     0x5a8670: and             x16, x17, x16, lsr #2
    //     0x5a8674: tst             x16, HEAP, lsr #32
    //     0x5a8678: b.eq            #0x5a8680
    //     0x5a867c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a8680: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5a8680: ldur            w0, [x3, #0x17]
    // 0x5a8684: DecompressPointer r0
    //     0x5a8684: add             x0, x0, HEAP, lsl #32
    // 0x5a8688: r16 = Sentinel
    //     0x5a8688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a868c: cmp             w0, w16
    // 0x5a8690: b.eq            #0x5a874c
    // 0x5a8694: StoreField: r2->field_4b = r0
    //     0x5a8694: stur            w0, [x2, #0x4b]
    //     0x5a8698: ldurb           w16, [x2, #-1]
    //     0x5a869c: ldurb           w17, [x0, #-1]
    //     0x5a86a0: and             x16, x17, x16, lsr #2
    //     0x5a86a4: tst             x16, HEAP, lsr #32
    //     0x5a86a8: b.eq            #0x5a86b0
    //     0x5a86ac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a86b0: LoadField: r0 = r3->field_2b
    //     0x5a86b0: ldur            w0, [x3, #0x2b]
    // 0x5a86b4: DecompressPointer r0
    //     0x5a86b4: add             x0, x0, HEAP, lsl #32
    // 0x5a86b8: r16 = Sentinel
    //     0x5a86b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a86bc: cmp             w0, w16
    // 0x5a86c0: b.eq            #0x5a8758
    // 0x5a86c4: r4 = LoadInt32Instr(r0)
    //     0x5a86c4: sbfx            x4, x0, #1, #0x1f
    //     0x5a86c8: tbz             w0, #0, #0x5a86d0
    //     0x5a86cc: ldur            x4, [x0, #7]
    // 0x5a86d0: StoreField: r1->field_13 = r4
    //     0x5a86d0: stur            x4, [x1, #0x13]
    // 0x5a86d4: LoadField: r0 = r2->field_f
    //     0x5a86d4: ldur            w0, [x2, #0xf]
    // 0x5a86d8: DecompressPointer r0
    //     0x5a86d8: add             x0, x0, HEAP, lsl #32
    // 0x5a86dc: cmp             w0, NULL
    // 0x5a86e0: b.eq            #0x5a8764
    // 0x5a86e4: str             x0, [SP]
    // 0x5a86e8: r0 = restoreGraphicsState()
    //     0x5a86e8: bl              #0x5a8768  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::restoreGraphicsState
    // 0x5a86ec: ldur            x0, [fp, #-0x10]
    // 0x5a86f0: LeaveFrame
    //     0x5a86f0: mov             SP, fp
    //     0x5a86f4: ldp             fp, lr, [SP], #0x10
    // 0x5a86f8: ret
    //     0x5a86f8: ret             
    // 0x5a86fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a86fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8700: b               #0x5a84fc
    // 0x5a8704: r9 = _graphicsState
    //     0x5a8704: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe40] Field <PdfGraphics._graphicsState@1151117441>: late (offset: 0x24)
    //     0x5a8708: ldr             x9, [x9, #0xe40]
    // 0x5a870c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a870c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a8710: r9 = _helper
    //     0x5a8710: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a8714: ldr             x9, [x9, #0xd10]
    // 0x5a8718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a8718: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a871c: r9 = _matrix
    //     0x5a871c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe50] Field <PdfGraphicsState._matrix@1151117441>: late (offset: 0xc)
    //     0x5a8720: ldr             x9, [x9, #0xe50]
    // 0x5a8724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a8724: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a8728: r9 = _colorSpace
    //     0x5a8728: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe58] Field <PdfGraphicsState._colorSpace@1151117441>: late (offset: 0x28)
    //     0x5a872c: ldr             x9, [x9, #0xe58]
    // 0x5a8730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a8730: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a8734: r9 = _characterSpacing
    //     0x5a8734: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe60] Field <PdfGraphicsState._characterSpacing@1151117441>: late (offset: 0x10)
    //     0x5a8738: ldr             x9, [x9, #0xe60]
    // 0x5a873c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a873c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a8740: r9 = _wordSpacing
    //     0x5a8740: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe68] Field <PdfGraphicsState._wordSpacing@1151117441>: late (offset: 0x14)
    //     0x5a8744: ldr             x9, [x9, #0xe68]
    // 0x5a8748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a8748: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a874c: r9 = _textScaling
    //     0x5a874c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe70] Field <PdfGraphicsState._textScaling@1151117441>: late (offset: 0x18)
    //     0x5a8750: ldr             x9, [x9, #0xe70]
    // 0x5a8754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a8754: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a8758: r9 = _textRenderingMode
    //     0x5a8758: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe78] Field <PdfGraphicsState._textRenderingMode@1151117441>: late (offset: 0x2c)
    //     0x5a875c: ldr             x9, [x9, #0xe78]
    // 0x5a8760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a8760: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a8764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8764: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawRectangle(/* No info */) {
    // ** addr: 0x5b4580, size: 0x21c
    // 0x5b4580: EnterFrame
    //     0x5b4580: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4584: mov             fp, SP
    // 0x5b4588: AllocStack(0x48)
    //     0x5b4588: sub             SP, SP, #0x48
    // 0x5b458c: SetupParameters(PdfGraphics this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic brush = Null /* r5, fp-0x10 */, dynamic pen = Null /* r0, fp-0x8 */})
    //     0x5b458c: mov             x0, x4
    //     0x5b4590: ldur            w1, [x0, #0x13]
    //     0x5b4594: add             x1, x1, HEAP, lsl #32
    //     0x5b4598: sub             x2, x1, #4
    //     0x5b459c: add             x3, fp, w2, sxtw #2
    //     0x5b45a0: ldr             x3, [x3, #0x18]
    //     0x5b45a4: stur            x3, [fp, #-0x20]
    //     0x5b45a8: add             x4, fp, w2, sxtw #2
    //     0x5b45ac: ldr             x4, [x4, #0x10]
    //     0x5b45b0: stur            x4, [fp, #-0x18]
    //     0x5b45b4: ldur            w2, [x0, #0x1f]
    //     0x5b45b8: add             x2, x2, HEAP, lsl #32
    //     0x5b45bc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c868] "brush"
    //     0x5b45c0: ldr             x16, [x16, #0x868]
    //     0x5b45c4: cmp             w2, w16
    //     0x5b45c8: b.ne            #0x5b45ec
    //     0x5b45cc: ldur            w2, [x0, #0x23]
    //     0x5b45d0: add             x2, x2, HEAP, lsl #32
    //     0x5b45d4: sub             w5, w1, w2
    //     0x5b45d8: add             x2, fp, w5, sxtw #2
    //     0x5b45dc: ldr             x2, [x2, #8]
    //     0x5b45e0: mov             x5, x2
    //     0x5b45e4: mov             x2, #1
    //     0x5b45e8: b               #0x5b45f4
    //     0x5b45ec: mov             x5, NULL
    //     0x5b45f0: mov             x2, #0
    //     0x5b45f4: stur            x5, [fp, #-0x10]
    //     0x5b45f8: lsl             x6, x2, #1
    //     0x5b45fc: lsl             w2, w6, #1
    //     0x5b4600: add             w6, w2, #8
    //     0x5b4604: add             x16, x0, w6, sxtw #1
    //     0x5b4608: ldur            w7, [x16, #0xf]
    //     0x5b460c: add             x7, x7, HEAP, lsl #32
    //     0x5b4610: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c870] "pen"
    //     0x5b4614: ldr             x16, [x16, #0x870]
    //     0x5b4618: cmp             w7, w16
    //     0x5b461c: b.ne            #0x5b4644
    //     0x5b4620: add             w6, w2, #0xa
    //     0x5b4624: add             x16, x0, w6, sxtw #1
    //     0x5b4628: ldur            w2, [x16, #0xf]
    //     0x5b462c: add             x2, x2, HEAP, lsl #32
    //     0x5b4630: sub             w0, w1, w2
    //     0x5b4634: add             x1, fp, w0, sxtw #2
    //     0x5b4638: ldr             x1, [x1, #8]
    //     0x5b463c: mov             x0, x1
    //     0x5b4640: b               #0x5b4648
    //     0x5b4644: mov             x0, NULL
    //     0x5b4648: stur            x0, [fp, #-8]
    // 0x5b464c: CheckStackOverflow
    //     0x5b464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4650: cmp             SP, x16
    //     0x5b4654: b.ls            #0x5b4780
    // 0x5b4658: LoadField: r1 = r3->field_7
    //     0x5b4658: ldur            w1, [x3, #7]
    // 0x5b465c: DecompressPointer r1
    //     0x5b465c: add             x1, x1, HEAP, lsl #32
    // 0x5b4660: r16 = Sentinel
    //     0x5b4660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4664: cmp             w1, w16
    // 0x5b4668: b.eq            #0x5b4788
    // 0x5b466c: stp             x0, x1, [SP, #0x18]
    // 0x5b4670: stp             NULL, x5, [SP, #8]
    // 0x5b4674: str             NULL, [SP]
    // 0x5b4678: r0 = _stateControl()
    //     0x5b4678: bl              #0x5b4e5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_stateControl
    // 0x5b467c: ldur            x0, [fp, #-0x20]
    // 0x5b4680: LoadField: r1 = r0->field_7
    //     0x5b4680: ldur            w1, [x0, #7]
    // 0x5b4684: DecompressPointer r1
    //     0x5b4684: add             x1, x1, HEAP, lsl #32
    // 0x5b4688: LoadField: r2 = r1->field_f
    //     0x5b4688: ldur            w2, [x1, #0xf]
    // 0x5b468c: DecompressPointer r2
    //     0x5b468c: add             x2, x2, HEAP, lsl #32
    // 0x5b4690: cmp             w2, NULL
    // 0x5b4694: b.eq            #0x5b4794
    // 0x5b4698: ldur            x1, [fp, #-0x18]
    // 0x5b469c: LoadField: d0 = r1->field_7
    //     0x5b469c: ldur            d0, [x1, #7]
    // 0x5b46a0: LoadField: d1 = r1->field_f
    //     0x5b46a0: ldur            d1, [x1, #0xf]
    // 0x5b46a4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5b46a4: ldur            d2, [x1, #0x17]
    // 0x5b46a8: fsub            d3, d2, d0
    // 0x5b46ac: LoadField: d2 = r1->field_1f
    //     0x5b46ac: ldur            d2, [x1, #0x1f]
    // 0x5b46b0: fsub            d4, d2, d1
    // 0x5b46b4: str             x2, [SP, #0x20]
    // 0x5b46b8: str             d0, [SP, #0x18]
    // 0x5b46bc: str             d1, [SP, #0x10]
    // 0x5b46c0: str             d3, [SP, #8]
    // 0x5b46c4: str             d4, [SP]
    // 0x5b46c8: r0 = appendRectangle()
    //     0x5b46c8: bl              #0x5a3dc4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::appendRectangle
    // 0x5b46cc: ldur            x16, [fp, #-0x20]
    // 0x5b46d0: ldur            lr, [fp, #-8]
    // 0x5b46d4: stp             lr, x16, [SP, #0x10]
    // 0x5b46d8: ldur            x16, [fp, #-0x10]
    // 0x5b46dc: r30 = false
    //     0x5b46dc: add             lr, NULL, #0x30  ; false
    // 0x5b46e0: stp             lr, x16, [SP]
    // 0x5b46e4: r0 = _drawPath()
    //     0x5b46e4: bl              #0x5b479c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_drawPath
    // 0x5b46e8: ldur            x0, [fp, #-0x20]
    // 0x5b46ec: LoadField: r1 = r0->field_7
    //     0x5b46ec: ldur            w1, [x0, #7]
    // 0x5b46f0: DecompressPointer r1
    //     0x5b46f0: add             x1, x1, HEAP, lsl #32
    // 0x5b46f4: LoadField: r0 = r1->field_47
    //     0x5b46f4: ldur            w0, [x1, #0x47]
    // 0x5b46f8: DecompressPointer r0
    //     0x5b46f8: add             x0, x0, HEAP, lsl #32
    // 0x5b46fc: cmp             w0, NULL
    // 0x5b4700: b.eq            #0x5b4798
    // 0x5b4704: str             x0, [SP]
    // 0x5b4708: r4 = 0
    //     0x5b4708: mov             x4, #0
    // 0x5b470c: ldr             x0, [SP]
    // 0x5b4710: r16 = UnlinkedCall_0x433bfc
    //     0x5b4710: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c878] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5b4714: add             x16, x16, #0x878
    // 0x5b4718: ldp             x5, lr, [x16]
    // 0x5b471c: blr             lr
    // 0x5b4720: mov             x3, x0
    // 0x5b4724: r2 = Null
    //     0x5b4724: mov             x2, NULL
    // 0x5b4728: r1 = Null
    //     0x5b4728: mov             x1, NULL
    // 0x5b472c: stur            x3, [fp, #-8]
    // 0x5b4730: r4 = 59
    //     0x5b4730: mov             x4, #0x3b
    // 0x5b4734: branchIfSmi(r0, 0x5b4740)
    //     0x5b4734: tbz             w0, #0, #0x5b4740
    // 0x5b4738: r4 = LoadClassIdInstr(r0)
    //     0x5b4738: ldur            x4, [x0, #-1]
    //     0x5b473c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b4740: cmp             x4, #0x264
    // 0x5b4744: b.eq            #0x5b475c
    // 0x5b4748: r8 = PdfResources
    //     0x5b4748: add             x8, PP, #0x40, lsl #12  ; [pp+0x400d0] Type: PdfResources
    //     0x5b474c: ldr             x8, [x8, #0xd0]
    // 0x5b4750: r3 = Null
    //     0x5b4750: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c888] Null
    //     0x5b4754: ldr             x3, [x3, #0x888]
    // 0x5b4758: r0 = DefaultTypeTest()
    //     0x5b4758: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5b475c: ldur            x16, [fp, #-8]
    // 0x5b4760: r30 = "PDF"
    //     0x5b4760: add             lr, PP, #0x40, lsl #12  ; [pp+0x400e8] "PDF"
    //     0x5b4764: ldr             lr, [lr, #0xe8]
    // 0x5b4768: stp             lr, x16, [SP]
    // 0x5b476c: r0 = requireProcset()
    //     0x5b476c: bl              #0x5a7d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::requireProcset
    // 0x5b4770: r0 = Null
    //     0x5b4770: mov             x0, NULL
    // 0x5b4774: LeaveFrame
    //     0x5b4774: mov             SP, fp
    //     0x5b4778: ldp             fp, lr, [SP], #0x10
    // 0x5b477c: ret
    //     0x5b477c: ret             
    // 0x5b4780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4784: b               #0x5b4658
    // 0x5b4788: r9 = _helper
    //     0x5b4788: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b478c: ldr             x9, [x9, #0xd10]
    // 0x5b4790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4790: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4794: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4798: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawPath(/* No info */) {
    // ** addr: 0x5b479c, size: 0x304
    // 0x5b479c: EnterFrame
    //     0x5b479c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b47a0: mov             fp, SP
    // 0x5b47a4: AllocStack(0x10)
    //     0x5b47a4: sub             SP, SP, #0x10
    // 0x5b47a8: CheckStackOverflow
    //     0x5b47a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b47ac: cmp             SP, x16
    //     0x5b47b0: b.ls            #0x5b4a04
    // 0x5b47b4: ldr             x0, [fp, #0x20]
    // 0x5b47b8: cmp             w0, NULL
    // 0x5b47bc: b.eq            #0x5b47e8
    // 0x5b47c0: LoadField: r1 = r0->field_f
    //     0x5b47c0: ldur            w1, [x0, #0xf]
    // 0x5b47c4: DecompressPointer r1
    //     0x5b47c4: add             x1, x1, HEAP, lsl #32
    // 0x5b47c8: LoadField: r0 = r1->field_7
    //     0x5b47c8: ldur            w0, [x1, #7]
    // 0x5b47cc: DecompressPointer r0
    //     0x5b47cc: add             x0, x0, HEAP, lsl #32
    // 0x5b47d0: r16 = Sentinel
    //     0x5b47d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b47d4: cmp             w0, w16
    // 0x5b47d8: b.eq            #0x5b4a0c
    // 0x5b47dc: LoadField: r1 = r0->field_f
    //     0x5b47dc: ldur            w1, [x0, #0xf]
    // 0x5b47e0: DecompressPointer r1
    //     0x5b47e0: add             x1, x1, HEAP, lsl #32
    // 0x5b47e4: b               #0x5b47ec
    // 0x5b47e8: r1 = false
    //     0x5b47e8: add             x1, NULL, #0x30  ; false
    // 0x5b47ec: ldr             x0, [fp, #0x18]
    // 0x5b47f0: cmp             w0, NULL
    // 0x5b47f4: b.eq            #0x5b4830
    // 0x5b47f8: LoadField: r2 = r0->field_b
    //     0x5b47f8: ldur            w2, [x0, #0xb]
    // 0x5b47fc: DecompressPointer r2
    //     0x5b47fc: add             x2, x2, HEAP, lsl #32
    // 0x5b4800: r16 = Sentinel
    //     0x5b4800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4804: cmp             w2, w16
    // 0x5b4808: b.eq            #0x5b4a18
    // 0x5b480c: LoadField: r0 = r2->field_7
    //     0x5b480c: ldur            w0, [x2, #7]
    // 0x5b4810: DecompressPointer r0
    //     0x5b4810: add             x0, x0, HEAP, lsl #32
    // 0x5b4814: r16 = Sentinel
    //     0x5b4814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4818: cmp             w0, w16
    // 0x5b481c: b.eq            #0x5b4a24
    // 0x5b4820: LoadField: r2 = r0->field_f
    //     0x5b4820: ldur            w2, [x0, #0xf]
    // 0x5b4824: DecompressPointer r2
    //     0x5b4824: add             x2, x2, HEAP, lsl #32
    // 0x5b4828: mov             x0, x2
    // 0x5b482c: b               #0x5b4834
    // 0x5b4830: r0 = false
    //     0x5b4830: add             x0, NULL, #0x30  ; false
    // 0x5b4834: tbnz            w1, #4, #0x5b48c0
    // 0x5b4838: tbnz            w0, #4, #0x5b48b4
    // 0x5b483c: ldr             x2, [fp, #0x10]
    // 0x5b4840: tbnz            w2, #4, #0x5b487c
    // 0x5b4844: ldr             x3, [fp, #0x28]
    // 0x5b4848: LoadField: r0 = r3->field_7
    //     0x5b4848: ldur            w0, [x3, #7]
    // 0x5b484c: DecompressPointer r0
    //     0x5b484c: add             x0, x0, HEAP, lsl #32
    // 0x5b4850: r16 = Sentinel
    //     0x5b4850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4854: cmp             w0, w16
    // 0x5b4858: b.eq            #0x5b4a30
    // 0x5b485c: LoadField: r1 = r0->field_f
    //     0x5b485c: ldur            w1, [x0, #0xf]
    // 0x5b4860: DecompressPointer r1
    //     0x5b4860: add             x1, x1, HEAP, lsl #32
    // 0x5b4864: cmp             w1, NULL
    // 0x5b4868: b.eq            #0x5b4a3c
    // 0x5b486c: r16 = false
    //     0x5b486c: add             x16, NULL, #0x30  ; false
    // 0x5b4870: stp             x16, x1, [SP]
    // 0x5b4874: r0 = closeFillStrokePath()
    //     0x5b4874: bl              #0x5b4d8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::closeFillStrokePath
    // 0x5b4878: b               #0x5b49d4
    // 0x5b487c: ldr             x3, [fp, #0x28]
    // 0x5b4880: LoadField: r0 = r3->field_7
    //     0x5b4880: ldur            w0, [x3, #7]
    // 0x5b4884: DecompressPointer r0
    //     0x5b4884: add             x0, x0, HEAP, lsl #32
    // 0x5b4888: r16 = Sentinel
    //     0x5b4888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b488c: cmp             w0, w16
    // 0x5b4890: b.eq            #0x5b4a40
    // 0x5b4894: LoadField: r1 = r0->field_f
    //     0x5b4894: ldur            w1, [x0, #0xf]
    // 0x5b4898: DecompressPointer r1
    //     0x5b4898: add             x1, x1, HEAP, lsl #32
    // 0x5b489c: cmp             w1, NULL
    // 0x5b48a0: b.eq            #0x5b4a4c
    // 0x5b48a4: r16 = false
    //     0x5b48a4: add             x16, NULL, #0x30  ; false
    // 0x5b48a8: stp             x16, x1, [SP]
    // 0x5b48ac: r0 = fillStrokePath()
    //     0x5b48ac: bl              #0x5b4cdc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::fillStrokePath
    // 0x5b48b0: b               #0x5b49d4
    // 0x5b48b4: ldr             x3, [fp, #0x28]
    // 0x5b48b8: ldr             x2, [fp, #0x10]
    // 0x5b48bc: b               #0x5b48c8
    // 0x5b48c0: ldr             x3, [fp, #0x28]
    // 0x5b48c4: ldr             x2, [fp, #0x10]
    // 0x5b48c8: tbz             w1, #4, #0x5b4900
    // 0x5b48cc: tbz             w0, #4, #0x5b4900
    // 0x5b48d0: LoadField: r0 = r3->field_7
    //     0x5b48d0: ldur            w0, [x3, #7]
    // 0x5b48d4: DecompressPointer r0
    //     0x5b48d4: add             x0, x0, HEAP, lsl #32
    // 0x5b48d8: r16 = Sentinel
    //     0x5b48d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b48dc: cmp             w0, w16
    // 0x5b48e0: b.eq            #0x5b4a50
    // 0x5b48e4: LoadField: r1 = r0->field_f
    //     0x5b48e4: ldur            w1, [x0, #0xf]
    // 0x5b48e8: DecompressPointer r1
    //     0x5b48e8: add             x1, x1, HEAP, lsl #32
    // 0x5b48ec: cmp             w1, NULL
    // 0x5b48f0: b.eq            #0x5b4a5c
    // 0x5b48f4: str             x1, [SP]
    // 0x5b48f8: r0 = endPath()
    //     0x5b48f8: bl              #0x5b4c98  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::endPath
    // 0x5b48fc: b               #0x5b49d4
    // 0x5b4900: tbnz            w1, #4, #0x5b4968
    // 0x5b4904: tbnz            w2, #4, #0x5b4938
    // 0x5b4908: LoadField: r0 = r3->field_7
    //     0x5b4908: ldur            w0, [x3, #7]
    // 0x5b490c: DecompressPointer r0
    //     0x5b490c: add             x0, x0, HEAP, lsl #32
    // 0x5b4910: r16 = Sentinel
    //     0x5b4910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4914: cmp             w0, w16
    // 0x5b4918: b.eq            #0x5b4a60
    // 0x5b491c: LoadField: r1 = r0->field_f
    //     0x5b491c: ldur            w1, [x0, #0xf]
    // 0x5b4920: DecompressPointer r1
    //     0x5b4920: add             x1, x1, HEAP, lsl #32
    // 0x5b4924: cmp             w1, NULL
    // 0x5b4928: b.eq            #0x5b4a6c
    // 0x5b492c: str             x1, [SP]
    // 0x5b4930: r0 = closeStrokePath()
    //     0x5b4930: bl              #0x5b4c58  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::closeStrokePath
    // 0x5b4934: b               #0x5b49d4
    // 0x5b4938: LoadField: r0 = r3->field_7
    //     0x5b4938: ldur            w0, [x3, #7]
    // 0x5b493c: DecompressPointer r0
    //     0x5b493c: add             x0, x0, HEAP, lsl #32
    // 0x5b4940: r16 = Sentinel
    //     0x5b4940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4944: cmp             w0, w16
    // 0x5b4948: b.eq            #0x5b4a70
    // 0x5b494c: LoadField: r1 = r0->field_f
    //     0x5b494c: ldur            w1, [x0, #0xf]
    // 0x5b4950: DecompressPointer r1
    //     0x5b4950: add             x1, x1, HEAP, lsl #32
    // 0x5b4954: cmp             w1, NULL
    // 0x5b4958: b.eq            #0x5b4a7c
    // 0x5b495c: str             x1, [SP]
    // 0x5b4960: r0 = strokePath()
    //     0x5b4960: bl              #0x5b4c14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::strokePath
    // 0x5b4964: b               #0x5b49d4
    // 0x5b4968: tbnz            w0, #4, #0x5b49e4
    // 0x5b496c: tbnz            w2, #4, #0x5b49a4
    // 0x5b4970: LoadField: r0 = r3->field_7
    //     0x5b4970: ldur            w0, [x3, #7]
    // 0x5b4974: DecompressPointer r0
    //     0x5b4974: add             x0, x0, HEAP, lsl #32
    // 0x5b4978: r16 = Sentinel
    //     0x5b4978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b497c: cmp             w0, w16
    // 0x5b4980: b.eq            #0x5b4a80
    // 0x5b4984: LoadField: r1 = r0->field_f
    //     0x5b4984: ldur            w1, [x0, #0xf]
    // 0x5b4988: DecompressPointer r1
    //     0x5b4988: add             x1, x1, HEAP, lsl #32
    // 0x5b498c: cmp             w1, NULL
    // 0x5b4990: b.eq            #0x5b4a8c
    // 0x5b4994: r16 = false
    //     0x5b4994: add             x16, NULL, #0x30  ; false
    // 0x5b4998: stp             x16, x1, [SP]
    // 0x5b499c: r0 = closeFillPath()
    //     0x5b499c: bl              #0x5b4b50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::closeFillPath
    // 0x5b49a0: b               #0x5b49d4
    // 0x5b49a4: LoadField: r0 = r3->field_7
    //     0x5b49a4: ldur            w0, [x3, #7]
    // 0x5b49a8: DecompressPointer r0
    //     0x5b49a8: add             x0, x0, HEAP, lsl #32
    // 0x5b49ac: r16 = Sentinel
    //     0x5b49ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b49b0: cmp             w0, w16
    // 0x5b49b4: b.eq            #0x5b4a90
    // 0x5b49b8: LoadField: r1 = r0->field_f
    //     0x5b49b8: ldur            w1, [x0, #0xf]
    // 0x5b49bc: DecompressPointer r1
    //     0x5b49bc: add             x1, x1, HEAP, lsl #32
    // 0x5b49c0: cmp             w1, NULL
    // 0x5b49c4: b.eq            #0x5b4a9c
    // 0x5b49c8: r16 = false
    //     0x5b49c8: add             x16, NULL, #0x30  ; false
    // 0x5b49cc: stp             x16, x1, [SP]
    // 0x5b49d0: r0 = fillPath()
    //     0x5b49d0: bl              #0x5b4aa0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::fillPath
    // 0x5b49d4: r0 = Null
    //     0x5b49d4: mov             x0, NULL
    // 0x5b49d8: LeaveFrame
    //     0x5b49d8: mov             SP, fp
    //     0x5b49dc: ldp             fp, lr, [SP], #0x10
    // 0x5b49e0: ret
    //     0x5b49e0: ret             
    // 0x5b49e4: r0 = UnsupportedError()
    //     0x5b49e4: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5b49e8: mov             x1, x0
    // 0x5b49ec: r0 = "Internal CLR error."
    //     0x5b49ec: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c898] "Internal CLR error."
    //     0x5b49f0: ldr             x0, [x0, #0x898]
    // 0x5b49f4: StoreField: r1->field_b = r0
    //     0x5b49f4: stur            w0, [x1, #0xb]
    // 0x5b49f8: mov             x0, x1
    // 0x5b49fc: r0 = Throw()
    //     0x5b49fc: bl              #0xb971fc  ; ThrowStub
    // 0x5b4a00: brk             #0
    // 0x5b4a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4a04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4a08: b               #0x5b47b4
    // 0x5b4a0c: r9 = _helper
    //     0x5b4a0c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5b4a10: ldr             x9, [x9, #0x600]
    // 0x5b4a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4a14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4a18: r9 = color
    //     0x5b4a18: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0x5b4a1c: ldr             x9, [x9, #0x8a0]
    // 0x5b4a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4a20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4a24: r9 = _helper
    //     0x5b4a24: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5b4a28: ldr             x9, [x9, #0x600]
    // 0x5b4a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4a2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4a30: r9 = _helper
    //     0x5b4a30: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b4a34: ldr             x9, [x9, #0xd10]
    // 0x5b4a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4a38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4a3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4a40: r9 = _helper
    //     0x5b4a40: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b4a44: ldr             x9, [x9, #0xd10]
    // 0x5b4a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4a48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4a4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4a50: r9 = _helper
    //     0x5b4a50: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b4a54: ldr             x9, [x9, #0xd10]
    // 0x5b4a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4a58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4a5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4a60: r9 = _helper
    //     0x5b4a60: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b4a64: ldr             x9, [x9, #0xd10]
    // 0x5b4a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4a68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4a6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4a70: r9 = _helper
    //     0x5b4a70: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b4a74: ldr             x9, [x9, #0xd10]
    // 0x5b4a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4a78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4a7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4a80: r9 = _helper
    //     0x5b4a80: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b4a84: ldr             x9, [x9, #0xd10]
    // 0x5b4a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4a88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4a8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4a90: r9 = _helper
    //     0x5b4a90: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b4a94: ldr             x9, [x9, #0xd10]
    // 0x5b4a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4a98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4a9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawPath(/* No info */) {
    // ** addr: 0x5b7f14, size: 0x1ac
    // 0x5b7f14: EnterFrame
    //     0x5b7f14: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7f18: mov             fp, SP
    // 0x5b7f1c: AllocStack(0x48)
    //     0x5b7f1c: sub             SP, SP, #0x48
    // 0x5b7f20: SetupParameters(PdfGraphics this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic brush = Null /* r5, fp-0x10 */, dynamic pen = Null /* r0, fp-0x8 */})
    //     0x5b7f20: mov             x0, x4
    //     0x5b7f24: ldur            w1, [x0, #0x13]
    //     0x5b7f28: add             x1, x1, HEAP, lsl #32
    //     0x5b7f2c: sub             x2, x1, #4
    //     0x5b7f30: add             x3, fp, w2, sxtw #2
    //     0x5b7f34: ldr             x3, [x3, #0x18]
    //     0x5b7f38: stur            x3, [fp, #-0x20]
    //     0x5b7f3c: add             x4, fp, w2, sxtw #2
    //     0x5b7f40: ldr             x4, [x4, #0x10]
    //     0x5b7f44: stur            x4, [fp, #-0x18]
    //     0x5b7f48: ldur            w2, [x0, #0x1f]
    //     0x5b7f4c: add             x2, x2, HEAP, lsl #32
    //     0x5b7f50: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c868] "brush"
    //     0x5b7f54: ldr             x16, [x16, #0x868]
    //     0x5b7f58: cmp             w2, w16
    //     0x5b7f5c: b.ne            #0x5b7f80
    //     0x5b7f60: ldur            w2, [x0, #0x23]
    //     0x5b7f64: add             x2, x2, HEAP, lsl #32
    //     0x5b7f68: sub             w5, w1, w2
    //     0x5b7f6c: add             x2, fp, w5, sxtw #2
    //     0x5b7f70: ldr             x2, [x2, #8]
    //     0x5b7f74: mov             x5, x2
    //     0x5b7f78: mov             x2, #1
    //     0x5b7f7c: b               #0x5b7f88
    //     0x5b7f80: mov             x5, NULL
    //     0x5b7f84: mov             x2, #0
    //     0x5b7f88: stur            x5, [fp, #-0x10]
    //     0x5b7f8c: lsl             x6, x2, #1
    //     0x5b7f90: lsl             w2, w6, #1
    //     0x5b7f94: add             w6, w2, #8
    //     0x5b7f98: add             x16, x0, w6, sxtw #1
    //     0x5b7f9c: ldur            w7, [x16, #0xf]
    //     0x5b7fa0: add             x7, x7, HEAP, lsl #32
    //     0x5b7fa4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c870] "pen"
    //     0x5b7fa8: ldr             x16, [x16, #0x870]
    //     0x5b7fac: cmp             w7, w16
    //     0x5b7fb0: b.ne            #0x5b7fd8
    //     0x5b7fb4: add             w6, w2, #0xa
    //     0x5b7fb8: add             x16, x0, w6, sxtw #1
    //     0x5b7fbc: ldur            w2, [x16, #0xf]
    //     0x5b7fc0: add             x2, x2, HEAP, lsl #32
    //     0x5b7fc4: sub             w0, w1, w2
    //     0x5b7fc8: add             x1, fp, w0, sxtw #2
    //     0x5b7fcc: ldr             x1, [x1, #8]
    //     0x5b7fd0: mov             x0, x1
    //     0x5b7fd4: b               #0x5b7fdc
    //     0x5b7fd8: mov             x0, NULL
    //     0x5b7fdc: stur            x0, [fp, #-8]
    // 0x5b7fe0: CheckStackOverflow
    //     0x5b7fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7fe4: cmp             SP, x16
    //     0x5b7fe8: b.ls            #0x5b8094
    // 0x5b7fec: LoadField: r1 = r3->field_7
    //     0x5b7fec: ldur            w1, [x3, #7]
    // 0x5b7ff0: DecompressPointer r1
    //     0x5b7ff0: add             x1, x1, HEAP, lsl #32
    // 0x5b7ff4: r16 = Sentinel
    //     0x5b7ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7ff8: cmp             w1, w16
    // 0x5b7ffc: b.eq            #0x5b809c
    // 0x5b8000: stp             x0, x1, [SP, #0x18]
    // 0x5b8004: stp             NULL, x5, [SP, #8]
    // 0x5b8008: str             NULL, [SP]
    // 0x5b800c: r0 = _stateControl()
    //     0x5b800c: bl              #0x5b4e5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_stateControl
    // 0x5b8010: ldur            x0, [fp, #-0x18]
    // 0x5b8014: LoadField: r1 = r0->field_b
    //     0x5b8014: ldur            w1, [x0, #0xb]
    // 0x5b8018: DecompressPointer r1
    //     0x5b8018: add             x1, x1, HEAP, lsl #32
    // 0x5b801c: r16 = Sentinel
    //     0x5b801c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8020: cmp             w1, w16
    // 0x5b8024: b.eq            #0x5b80a8
    // 0x5b8028: LoadField: r2 = r1->field_7
    //     0x5b8028: ldur            w2, [x1, #7]
    // 0x5b802c: DecompressPointer r2
    //     0x5b802c: add             x2, x2, HEAP, lsl #32
    // 0x5b8030: LoadField: r3 = r1->field_b
    //     0x5b8030: ldur            w3, [x1, #0xb]
    // 0x5b8034: DecompressPointer r3
    //     0x5b8034: add             x3, x3, HEAP, lsl #32
    // 0x5b8038: ldur            x16, [fp, #-0x20]
    // 0x5b803c: stp             x2, x16, [SP, #8]
    // 0x5b8040: str             x3, [SP]
    // 0x5b8044: r0 = _buildUpPath()
    //     0x5b8044: bl              #0x5b80c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_buildUpPath
    // 0x5b8048: ldur            x0, [fp, #-0x18]
    // 0x5b804c: LoadField: r1 = r0->field_b
    //     0x5b804c: ldur            w1, [x0, #0xb]
    // 0x5b8050: DecompressPointer r1
    //     0x5b8050: add             x1, x1, HEAP, lsl #32
    // 0x5b8054: LoadField: r0 = r1->field_f
    //     0x5b8054: ldur            w0, [x1, #0xf]
    // 0x5b8058: DecompressPointer r0
    //     0x5b8058: add             x0, x0, HEAP, lsl #32
    // 0x5b805c: r16 = Sentinel
    //     0x5b805c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8060: cmp             w0, w16
    // 0x5b8064: b.eq            #0x5b80b4
    // 0x5b8068: ldur            x16, [fp, #-0x20]
    // 0x5b806c: ldur            lr, [fp, #-8]
    // 0x5b8070: stp             lr, x16, [SP, #0x10]
    // 0x5b8074: ldur            x16, [fp, #-0x10]
    // 0x5b8078: r30 = false
    //     0x5b8078: add             lr, NULL, #0x30  ; false
    // 0x5b807c: stp             lr, x16, [SP]
    // 0x5b8080: r0 = _drawPath()
    //     0x5b8080: bl              #0x5b479c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_drawPath
    // 0x5b8084: r0 = Null
    //     0x5b8084: mov             x0, NULL
    // 0x5b8088: LeaveFrame
    //     0x5b8088: mov             SP, fp
    //     0x5b808c: ldp             fp, lr, [SP], #0x10
    // 0x5b8090: ret
    //     0x5b8090: ret             
    // 0x5b8094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8098: b               #0x5b7fec
    // 0x5b809c: r9 = _helper
    //     0x5b809c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b80a0: ldr             x9, [x9, #0xd10]
    // 0x5b80a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b80a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b80a8: r9 = _helper
    //     0x5b80a8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <PdfPath._helper@1146242081>: late (offset: 0xc)
    //     0x5b80ac: ldr             x9, [x9, #0x970]
    // 0x5b80b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b80b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b80b4: r9 = fillMode
    //     0x5b80b4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9c8] Field <PdfPathHelper.fillMode>: late (offset: 0x10)
    //     0x5b80b8: ldr             x9, [x9, #0x9c8]
    // 0x5b80bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b80bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildUpPath(/* No info */) {
    // ** addr: 0x5b80c0, size: 0x5c4
    // 0x5b80c0: EnterFrame
    //     0x5b80c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b80c4: mov             fp, SP
    // 0x5b80c8: AllocStack(0x78)
    //     0x5b80c8: sub             SP, SP, #0x78
    // 0x5b80cc: CheckStackOverflow
    //     0x5b80cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b80d0: cmp             SP, x16
    //     0x5b80d4: b.ls            #0x5b859c
    // 0x5b80d8: r5 = 0
    //     0x5b80d8: mov             x5, #0
    // 0x5b80dc: ldr             x4, [fp, #0x20]
    // 0x5b80e0: ldr             x3, [fp, #0x18]
    // 0x5b80e4: ldr             x2, [fp, #0x10]
    // 0x5b80e8: stur            x5, [fp, #-0x10]
    // 0x5b80ec: CheckStackOverflow
    //     0x5b80ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b80f0: cmp             SP, x16
    //     0x5b80f4: b.ls            #0x5b85a4
    // 0x5b80f8: LoadField: r0 = r3->field_b
    //     0x5b80f8: ldur            w0, [x3, #0xb]
    // 0x5b80fc: DecompressPointer r0
    //     0x5b80fc: add             x0, x0, HEAP, lsl #32
    // 0x5b8100: r6 = LoadInt32Instr(r0)
    //     0x5b8100: sbfx            x6, x0, #1, #0x1f
    // 0x5b8104: cmp             x5, x6
    // 0x5b8108: b.ge            #0x5b8564
    // 0x5b810c: LoadField: r0 = r2->field_b
    //     0x5b810c: ldur            w0, [x2, #0xb]
    // 0x5b8110: DecompressPointer r0
    //     0x5b8110: add             x0, x0, HEAP, lsl #32
    // 0x5b8114: r1 = LoadInt32Instr(r0)
    //     0x5b8114: sbfx            x1, x0, #1, #0x1f
    // 0x5b8118: mov             x0, x1
    // 0x5b811c: mov             x1, x5
    // 0x5b8120: cmp             x1, x0
    // 0x5b8124: b.hs            #0x5b85ac
    // 0x5b8128: LoadField: r0 = r2->field_f
    //     0x5b8128: ldur            w0, [x2, #0xf]
    // 0x5b812c: DecompressPointer r0
    //     0x5b812c: add             x0, x0, HEAP, lsl #32
    // 0x5b8130: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x5b8130: add             x16, x0, x5, lsl #2
    //     0x5b8134: ldur            w7, [x16, #0xf]
    // 0x5b8138: DecompressPointer r7
    //     0x5b8138: add             x7, x7, HEAP, lsl #32
    // 0x5b813c: mov             x0, x6
    // 0x5b8140: mov             x1, x5
    // 0x5b8144: cmp             x1, x0
    // 0x5b8148: b.hs            #0x5b85b0
    // 0x5b814c: LoadField: r0 = r3->field_f
    //     0x5b814c: ldur            w0, [x3, #0xf]
    // 0x5b8150: DecompressPointer r0
    //     0x5b8150: add             x0, x0, HEAP, lsl #32
    // 0x5b8154: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5b8154: add             x16, x0, x5, lsl #2
    //     0x5b8158: ldur            w1, [x16, #0xf]
    // 0x5b815c: DecompressPointer r1
    //     0x5b815c: add             x1, x1, HEAP, lsl #32
    // 0x5b8160: stur            x1, [fp, #-0x18]
    // 0x5b8164: LoadField: r6 = r7->field_7
    //     0x5b8164: ldur            x6, [x7, #7]
    // 0x5b8168: cmp             x6, #1
    // 0x5b816c: b.gt            #0x5b827c
    // 0x5b8170: cmp             x6, #0
    // 0x5b8174: b.gt            #0x5b81f8
    // 0x5b8178: LoadField: r0 = r4->field_7
    //     0x5b8178: ldur            w0, [x4, #7]
    // 0x5b817c: DecompressPointer r0
    //     0x5b817c: add             x0, x0, HEAP, lsl #32
    // 0x5b8180: r16 = Sentinel
    //     0x5b8180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8184: cmp             w0, w16
    // 0x5b8188: b.eq            #0x5b85b4
    // 0x5b818c: LoadField: r6 = r0->field_f
    //     0x5b818c: ldur            w6, [x0, #0xf]
    // 0x5b8190: DecompressPointer r6
    //     0x5b8190: add             x6, x6, HEAP, lsl #32
    // 0x5b8194: stur            x6, [fp, #-8]
    // 0x5b8198: cmp             w6, NULL
    // 0x5b819c: b.eq            #0x5b85c0
    // 0x5b81a0: LoadField: d0 = r1->field_7
    //     0x5b81a0: ldur            d0, [x1, #7]
    // 0x5b81a4: LoadField: d1 = r1->field_f
    //     0x5b81a4: ldur            d1, [x1, #0xf]
    // 0x5b81a8: r0 = inline_Allocate_Double()
    //     0x5b81a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b81ac: add             x0, x0, #0x10
    //     0x5b81b0: cmp             x1, x0
    //     0x5b81b4: b.ls            #0x5b85c4
    //     0x5b81b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b81bc: sub             x0, x0, #0xf
    //     0x5b81c0: mov             x1, #0xd148
    //     0x5b81c4: movk            x1, #3, lsl #16
    //     0x5b81c8: stur            x1, [x0, #-1]
    // 0x5b81cc: StoreField: r0->field_7 = d0
    //     0x5b81cc: stur            d0, [x0, #7]
    // 0x5b81d0: stp             x0, x6, [SP, #8]
    // 0x5b81d4: str             d1, [SP]
    // 0x5b81d8: r0 = writePoint()
    //     0x5b81d8: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5b81dc: ldur            x16, [fp, #-8]
    // 0x5b81e0: r30 = "m"
    //     0x5b81e0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b98] "m"
    //     0x5b81e4: ldr             lr, [lr, #0xb98]
    // 0x5b81e8: stp             lr, x16, [SP]
    // 0x5b81ec: r0 = writeOperator()
    //     0x5b81ec: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b81f0: ldur            x0, [fp, #-0x10]
    // 0x5b81f4: b               #0x5b855c
    // 0x5b81f8: mov             x0, x4
    // 0x5b81fc: LoadField: r2 = r0->field_7
    //     0x5b81fc: ldur            w2, [x0, #7]
    // 0x5b8200: DecompressPointer r2
    //     0x5b8200: add             x2, x2, HEAP, lsl #32
    // 0x5b8204: r16 = Sentinel
    //     0x5b8204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8208: cmp             w2, w16
    // 0x5b820c: b.eq            #0x5b85ec
    // 0x5b8210: LoadField: r3 = r2->field_f
    //     0x5b8210: ldur            w3, [x2, #0xf]
    // 0x5b8214: DecompressPointer r3
    //     0x5b8214: add             x3, x3, HEAP, lsl #32
    // 0x5b8218: stur            x3, [fp, #-8]
    // 0x5b821c: cmp             w3, NULL
    // 0x5b8220: b.eq            #0x5b85f8
    // 0x5b8224: LoadField: d0 = r1->field_7
    //     0x5b8224: ldur            d0, [x1, #7]
    // 0x5b8228: LoadField: d1 = r1->field_f
    //     0x5b8228: ldur            d1, [x1, #0xf]
    // 0x5b822c: r1 = inline_Allocate_Double()
    //     0x5b822c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b8230: add             x1, x1, #0x10
    //     0x5b8234: cmp             x2, x1
    //     0x5b8238: b.ls            #0x5b85fc
    //     0x5b823c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b8240: sub             x1, x1, #0xf
    //     0x5b8244: mov             x2, #0xd148
    //     0x5b8248: movk            x2, #3, lsl #16
    //     0x5b824c: stur            x2, [x1, #-1]
    // 0x5b8250: StoreField: r1->field_7 = d0
    //     0x5b8250: stur            d0, [x1, #7]
    // 0x5b8254: stp             x1, x3, [SP, #8]
    // 0x5b8258: str             d1, [SP]
    // 0x5b825c: r0 = writePoint()
    //     0x5b825c: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5b8260: ldur            x16, [fp, #-8]
    // 0x5b8264: r30 = "l"
    //     0x5b8264: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0x5b8268: ldr             lr, [lr, #0xc78]
    // 0x5b826c: stp             lr, x16, [SP]
    // 0x5b8270: r0 = writeOperator()
    //     0x5b8270: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b8274: ldur            x0, [fp, #-0x10]
    // 0x5b8278: b               #0x5b855c
    // 0x5b827c: cmp             x6, #2
    // 0x5b8280: b.gt            #0x5b8500
    // 0x5b8284: ldur            x2, [fp, #-0x10]
    // 0x5b8288: ldr             x16, [fp, #0x20]
    // 0x5b828c: ldr             lr, [fp, #0x18]
    // 0x5b8290: stp             lr, x16, [SP, #0x20]
    // 0x5b8294: ldr             x16, [fp, #0x10]
    // 0x5b8298: stp             x2, x16, [SP, #0x10]
    // 0x5b829c: stp             NULL, NULL, [SP]
    // 0x5b82a0: r0 = _getBezierPoints()
    //     0x5b82a0: bl              #0x5b87ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_getBezierPoints
    // 0x5b82a4: stur            x0, [fp, #-8]
    // 0x5b82a8: r16 = "i"
    //     0x5b82a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc68] "i"
    //     0x5b82ac: ldr             x16, [x16, #0xc68]
    // 0x5b82b0: stp             x16, x0, [SP]
    // 0x5b82b4: r0 = _getValueOrData()
    //     0x5b82b4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b82b8: ldur            x3, [fp, #-8]
    // 0x5b82bc: LoadField: r1 = r3->field_f
    //     0x5b82bc: ldur            w1, [x3, #0xf]
    // 0x5b82c0: DecompressPointer r1
    //     0x5b82c0: add             x1, x1, HEAP, lsl #32
    // 0x5b82c4: cmp             w1, w0
    // 0x5b82c8: b.ne            #0x5b82d4
    // 0x5b82cc: r4 = Null
    //     0x5b82cc: mov             x4, NULL
    // 0x5b82d0: b               #0x5b82d8
    // 0x5b82d4: mov             x4, x0
    // 0x5b82d8: mov             x0, x4
    // 0x5b82dc: stur            x4, [fp, #-0x20]
    // 0x5b82e0: r2 = Null
    //     0x5b82e0: mov             x2, NULL
    // 0x5b82e4: r1 = Null
    //     0x5b82e4: mov             x1, NULL
    // 0x5b82e8: branchIfSmi(r0, 0x5b8310)
    //     0x5b82e8: tbz             w0, #0, #0x5b8310
    // 0x5b82ec: r4 = LoadClassIdInstr(r0)
    //     0x5b82ec: ldur            x4, [x0, #-1]
    //     0x5b82f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b82f4: sub             x4, x4, #0x3b
    // 0x5b82f8: cmp             x4, #1
    // 0x5b82fc: b.ls            #0x5b8310
    // 0x5b8300: r8 = int
    //     0x5b8300: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x5b8304: r3 = Null
    //     0x5b8304: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c9d0] Null
    //     0x5b8308: ldr             x3, [x3, #0x9d0]
    // 0x5b830c: r0 = int()
    //     0x5b830c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x5b8310: ldur            x16, [fp, #-8]
    // 0x5b8314: r30 = "points"
    //     0x5b8314: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c9e0] "points"
    //     0x5b8318: ldr             lr, [lr, #0x9e0]
    // 0x5b831c: stp             lr, x16, [SP]
    // 0x5b8320: r0 = _getValueOrData()
    //     0x5b8320: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b8324: mov             x1, x0
    // 0x5b8328: ldur            x0, [fp, #-8]
    // 0x5b832c: LoadField: r2 = r0->field_f
    //     0x5b832c: ldur            w2, [x0, #0xf]
    // 0x5b8330: DecompressPointer r2
    //     0x5b8330: add             x2, x2, HEAP, lsl #32
    // 0x5b8334: cmp             w2, w1
    // 0x5b8338: b.ne            #0x5b8344
    // 0x5b833c: r6 = Null
    //     0x5b833c: mov             x6, NULL
    // 0x5b8340: b               #0x5b8348
    // 0x5b8344: mov             x6, x1
    // 0x5b8348: ldr             x5, [fp, #0x20]
    // 0x5b834c: ldur            x3, [fp, #-0x20]
    // 0x5b8350: ldur            x4, [fp, #-0x18]
    // 0x5b8354: mov             x0, x6
    // 0x5b8358: stur            x6, [fp, #-8]
    // 0x5b835c: r2 = Null
    //     0x5b835c: mov             x2, NULL
    // 0x5b8360: r1 = Null
    //     0x5b8360: mov             x1, NULL
    // 0x5b8364: r8 = List<Offset>
    //     0x5b8364: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Type: List<Offset>
    //     0x5b8368: ldr             x8, [x8, #0x9e8]
    // 0x5b836c: r3 = Null
    //     0x5b836c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c9f0] Null
    //     0x5b8370: ldr             x3, [x3, #0x9f0]
    // 0x5b8374: r0 = List<Offset>()
    //     0x5b8374: bl              #0x5b89e0  ; IsType_List<Offset>_Stub
    // 0x5b8378: ldur            x1, [fp, #-8]
    // 0x5b837c: r0 = LoadClassIdInstr(r1)
    //     0x5b837c: ldur            x0, [x1, #-1]
    //     0x5b8380: ubfx            x0, x0, #0xc, #0x14
    // 0x5b8384: str             x1, [SP]
    // 0x5b8388: r0 = GDT[cid_x0 + 0xb917]()
    //     0x5b8388: mov             x17, #0xb917
    //     0x5b838c: add             lr, x0, x17
    //     0x5b8390: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8394: blr             lr
    // 0x5b8398: mov             x1, x0
    // 0x5b839c: ldur            x0, [fp, #-8]
    // 0x5b83a0: stur            x1, [fp, #-0x28]
    // 0x5b83a4: r2 = LoadClassIdInstr(r0)
    //     0x5b83a4: ldur            x2, [x0, #-1]
    //     0x5b83a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5b83ac: str             x0, [SP]
    // 0x5b83b0: mov             x0, x2
    // 0x5b83b4: r0 = GDT[cid_x0 + 0xb7dc]()
    //     0x5b83b4: mov             x17, #0xb7dc
    //     0x5b83b8: add             lr, x0, x17
    //     0x5b83bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b83c0: blr             lr
    // 0x5b83c4: mov             x1, x0
    // 0x5b83c8: ldr             x0, [fp, #0x20]
    // 0x5b83cc: LoadField: r2 = r0->field_7
    //     0x5b83cc: ldur            w2, [x0, #7]
    // 0x5b83d0: DecompressPointer r2
    //     0x5b83d0: add             x2, x2, HEAP, lsl #32
    // 0x5b83d4: r16 = Sentinel
    //     0x5b83d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b83d8: cmp             w2, w16
    // 0x5b83dc: b.eq            #0x5b8618
    // 0x5b83e0: LoadField: r3 = r2->field_f
    //     0x5b83e0: ldur            w3, [x2, #0xf]
    // 0x5b83e4: DecompressPointer r3
    //     0x5b83e4: add             x3, x3, HEAP, lsl #32
    // 0x5b83e8: stur            x3, [fp, #-8]
    // 0x5b83ec: cmp             w3, NULL
    // 0x5b83f0: b.eq            #0x5b8624
    // 0x5b83f4: ldur            x2, [fp, #-0x18]
    // 0x5b83f8: LoadField: d0 = r2->field_7
    //     0x5b83f8: ldur            d0, [x2, #7]
    // 0x5b83fc: LoadField: d1 = r2->field_f
    //     0x5b83fc: ldur            d1, [x2, #0xf]
    // 0x5b8400: ldur            x2, [fp, #-0x28]
    // 0x5b8404: LoadField: d2 = r2->field_7
    //     0x5b8404: ldur            d2, [x2, #7]
    // 0x5b8408: stur            d2, [fp, #-0x48]
    // 0x5b840c: LoadField: d3 = r2->field_f
    //     0x5b840c: ldur            d3, [x2, #0xf]
    // 0x5b8410: stur            d3, [fp, #-0x40]
    // 0x5b8414: LoadField: d4 = r1->field_7
    //     0x5b8414: ldur            d4, [x1, #7]
    // 0x5b8418: stur            d4, [fp, #-0x38]
    // 0x5b841c: LoadField: d5 = r1->field_f
    //     0x5b841c: ldur            d5, [x1, #0xf]
    // 0x5b8420: stur            d5, [fp, #-0x30]
    // 0x5b8424: r1 = inline_Allocate_Double()
    //     0x5b8424: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b8428: add             x1, x1, #0x10
    //     0x5b842c: cmp             x2, x1
    //     0x5b8430: b.ls            #0x5b8628
    //     0x5b8434: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b8438: sub             x1, x1, #0xf
    //     0x5b843c: mov             x2, #0xd148
    //     0x5b8440: movk            x2, #3, lsl #16
    //     0x5b8444: stur            x2, [x1, #-1]
    // 0x5b8448: StoreField: r1->field_7 = d0
    //     0x5b8448: stur            d0, [x1, #7]
    // 0x5b844c: stp             x1, x3, [SP, #8]
    // 0x5b8450: str             d1, [SP]
    // 0x5b8454: r0 = writePoint()
    //     0x5b8454: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5b8458: ldur            d0, [fp, #-0x48]
    // 0x5b845c: r0 = inline_Allocate_Double()
    //     0x5b845c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b8460: add             x0, x0, #0x10
    //     0x5b8464: cmp             x1, x0
    //     0x5b8468: b.ls            #0x5b8654
    //     0x5b846c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b8470: sub             x0, x0, #0xf
    //     0x5b8474: mov             x1, #0xd148
    //     0x5b8478: movk            x1, #3, lsl #16
    //     0x5b847c: stur            x1, [x0, #-1]
    // 0x5b8480: StoreField: r0->field_7 = d0
    //     0x5b8480: stur            d0, [x0, #7]
    // 0x5b8484: ldur            x16, [fp, #-8]
    // 0x5b8488: stp             x0, x16, [SP, #8]
    // 0x5b848c: ldur            d0, [fp, #-0x40]
    // 0x5b8490: str             d0, [SP]
    // 0x5b8494: r0 = writePoint()
    //     0x5b8494: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5b8498: ldur            d0, [fp, #-0x38]
    // 0x5b849c: r0 = inline_Allocate_Double()
    //     0x5b849c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b84a0: add             x0, x0, #0x10
    //     0x5b84a4: cmp             x1, x0
    //     0x5b84a8: b.ls            #0x5b8664
    //     0x5b84ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b84b0: sub             x0, x0, #0xf
    //     0x5b84b4: mov             x1, #0xd148
    //     0x5b84b8: movk            x1, #3, lsl #16
    //     0x5b84bc: stur            x1, [x0, #-1]
    // 0x5b84c0: StoreField: r0->field_7 = d0
    //     0x5b84c0: stur            d0, [x0, #7]
    // 0x5b84c4: ldur            x16, [fp, #-8]
    // 0x5b84c8: stp             x0, x16, [SP, #8]
    // 0x5b84cc: ldur            d0, [fp, #-0x30]
    // 0x5b84d0: str             d0, [SP]
    // 0x5b84d4: r0 = writePoint()
    //     0x5b84d4: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5b84d8: ldur            x16, [fp, #-8]
    // 0x5b84dc: r30 = "c"
    //     0x5b84dc: ldr             lr, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0x5b84e0: stp             lr, x16, [SP]
    // 0x5b84e4: r0 = writeOperator()
    //     0x5b84e4: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b84e8: ldur            x0, [fp, #-0x20]
    // 0x5b84ec: r1 = LoadInt32Instr(r0)
    //     0x5b84ec: sbfx            x1, x0, #1, #0x1f
    //     0x5b84f0: tbz             w0, #0, #0x5b84f8
    //     0x5b84f4: ldur            x1, [x0, #7]
    // 0x5b84f8: mov             x0, x1
    // 0x5b84fc: b               #0x5b855c
    // 0x5b8500: ldur            x2, [fp, #-0x10]
    // 0x5b8504: r0 = BoxInt64Instr(r6)
    //     0x5b8504: sbfiz           x0, x6, #1, #0x1f
    //     0x5b8508: cmp             x6, x0, asr #1
    //     0x5b850c: b.eq            #0x5b8518
    //     0x5b8510: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b8514: stur            x6, [x0, #7]
    // 0x5b8518: cmp             w0, #6
    // 0x5b851c: b.ne            #0x5b8574
    // 0x5b8520: ldr             x0, [fp, #0x20]
    // 0x5b8524: LoadField: r1 = r0->field_7
    //     0x5b8524: ldur            w1, [x0, #7]
    // 0x5b8528: DecompressPointer r1
    //     0x5b8528: add             x1, x1, HEAP, lsl #32
    // 0x5b852c: r16 = Sentinel
    //     0x5b852c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8530: cmp             w1, w16
    // 0x5b8534: b.eq            #0x5b8674
    // 0x5b8538: LoadField: r3 = r1->field_f
    //     0x5b8538: ldur            w3, [x1, #0xf]
    // 0x5b853c: DecompressPointer r3
    //     0x5b853c: add             x3, x3, HEAP, lsl #32
    // 0x5b8540: cmp             w3, NULL
    // 0x5b8544: b.eq            #0x5b8680
    // 0x5b8548: r16 = "h"
    //     0x5b8548: add             x16, PP, #9, lsl #12  ; [pp+0x9148] "h"
    //     0x5b854c: ldr             x16, [x16, #0x148]
    // 0x5b8550: stp             x16, x3, [SP]
    // 0x5b8554: r0 = writeOperator()
    //     0x5b8554: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5b8558: ldur            x0, [fp, #-0x10]
    // 0x5b855c: add             x5, x0, #1
    // 0x5b8560: b               #0x5b80dc
    // 0x5b8564: r0 = Null
    //     0x5b8564: mov             x0, NULL
    // 0x5b8568: LeaveFrame
    //     0x5b8568: mov             SP, fp
    //     0x5b856c: ldp             fp, lr, [SP], #0x10
    // 0x5b8570: ret
    //     0x5b8570: ret             
    // 0x5b8574: r0 = ArgumentError()
    //     0x5b8574: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5b8578: mov             x1, x0
    // 0x5b857c: r0 = "Incorrect path formation."
    //     0x5b857c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca00] "Incorrect path formation."
    //     0x5b8580: ldr             x0, [x0, #0xa00]
    // 0x5b8584: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b8584: stur            w0, [x1, #0x17]
    // 0x5b8588: r0 = false
    //     0x5b8588: add             x0, NULL, #0x30  ; false
    // 0x5b858c: StoreField: r1->field_b = r0
    //     0x5b858c: stur            w0, [x1, #0xb]
    // 0x5b8590: mov             x0, x1
    // 0x5b8594: r0 = Throw()
    //     0x5b8594: bl              #0xb971fc  ; ThrowStub
    // 0x5b8598: brk             #0
    // 0x5b859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b859c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b85a0: b               #0x5b80d8
    // 0x5b85a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b85a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b85a8: b               #0x5b80f8
    // 0x5b85ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b85ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b85b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b85b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b85b4: r9 = _helper
    //     0x5b85b4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b85b8: ldr             x9, [x9, #0xd10]
    // 0x5b85bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b85bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b85c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b85c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b85c4: stp             q0, q1, [SP, #-0x20]!
    // 0x5b85c8: stp             x5, x6, [SP, #-0x10]!
    // 0x5b85cc: stp             x3, x4, [SP, #-0x10]!
    // 0x5b85d0: SaveReg r2
    //     0x5b85d0: str             x2, [SP, #-8]!
    // 0x5b85d4: r0 = AllocateDouble()
    //     0x5b85d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b85d8: RestoreReg r2
    //     0x5b85d8: ldr             x2, [SP], #8
    // 0x5b85dc: ldp             x3, x4, [SP], #0x10
    // 0x5b85e0: ldp             x5, x6, [SP], #0x10
    // 0x5b85e4: ldp             q0, q1, [SP], #0x20
    // 0x5b85e8: b               #0x5b81cc
    // 0x5b85ec: r9 = _helper
    //     0x5b85ec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b85f0: ldr             x9, [x9, #0xd10]
    // 0x5b85f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b85f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b85f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b85f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b85fc: stp             q0, q1, [SP, #-0x20]!
    // 0x5b8600: stp             x0, x3, [SP, #-0x10]!
    // 0x5b8604: r0 = AllocateDouble()
    //     0x5b8604: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b8608: mov             x1, x0
    // 0x5b860c: ldp             x0, x3, [SP], #0x10
    // 0x5b8610: ldp             q0, q1, [SP], #0x20
    // 0x5b8614: b               #0x5b8250
    // 0x5b8618: r9 = _helper
    //     0x5b8618: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b861c: ldr             x9, [x9, #0xd10]
    // 0x5b8620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b8620: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b8624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8624: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8628: stp             q4, q5, [SP, #-0x20]!
    // 0x5b862c: stp             q2, q3, [SP, #-0x20]!
    // 0x5b8630: stp             q0, q1, [SP, #-0x20]!
    // 0x5b8634: stp             x0, x3, [SP, #-0x10]!
    // 0x5b8638: r0 = AllocateDouble()
    //     0x5b8638: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b863c: mov             x1, x0
    // 0x5b8640: ldp             x0, x3, [SP], #0x10
    // 0x5b8644: ldp             q0, q1, [SP], #0x20
    // 0x5b8648: ldp             q2, q3, [SP], #0x20
    // 0x5b864c: ldp             q4, q5, [SP], #0x20
    // 0x5b8650: b               #0x5b8448
    // 0x5b8654: SaveReg d0
    //     0x5b8654: str             q0, [SP, #-0x10]!
    // 0x5b8658: r0 = AllocateDouble()
    //     0x5b8658: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b865c: RestoreReg d0
    //     0x5b865c: ldr             q0, [SP], #0x10
    // 0x5b8660: b               #0x5b8480
    // 0x5b8664: SaveReg d0
    //     0x5b8664: str             q0, [SP, #-0x10]!
    // 0x5b8668: r0 = AllocateDouble()
    //     0x5b8668: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b866c: RestoreReg d0
    //     0x5b866c: ldr             q0, [SP], #0x10
    // 0x5b8670: b               #0x5b84c0
    // 0x5b8674: r9 = _helper
    //     0x5b8674: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5b8678: ldr             x9, [x9, #0xd10]
    // 0x5b867c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b867c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b8680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBezierPoints(/* No info */) {
    // ** addr: 0x5b87ac, size: 0x210
    // 0x5b87ac: EnterFrame
    //     0x5b87ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b87b0: mov             fp, SP
    // 0x5b87b4: AllocStack(0x30)
    //     0x5b87b4: sub             SP, SP, #0x30
    // 0x5b87b8: CheckStackOverflow
    //     0x5b87b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b87bc: cmp             SP, x16
    //     0x5b87c0: b.ls            #0x5b89a4
    // 0x5b87c4: ldr             x0, [fp, #0x20]
    // 0x5b87c8: add             x2, x0, #1
    // 0x5b87cc: ldr             x3, [fp, #0x28]
    // 0x5b87d0: LoadField: r0 = r3->field_b
    //     0x5b87d0: ldur            w0, [x3, #0xb]
    // 0x5b87d4: DecompressPointer r0
    //     0x5b87d4: add             x0, x0, HEAP, lsl #32
    // 0x5b87d8: r4 = LoadInt32Instr(r0)
    //     0x5b87d8: sbfx            x4, x0, #1, #0x1f
    // 0x5b87dc: mov             x0, x4
    // 0x5b87e0: mov             x1, x2
    // 0x5b87e4: cmp             x1, x0
    // 0x5b87e8: b.hs            #0x5b89ac
    // 0x5b87ec: LoadField: r5 = r3->field_f
    //     0x5b87ec: ldur            w5, [x3, #0xf]
    // 0x5b87f0: DecompressPointer r5
    //     0x5b87f0: add             x5, x5, HEAP, lsl #32
    // 0x5b87f4: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x5b87f4: add             x16, x5, x2, lsl #2
    //     0x5b87f8: ldur            w0, [x16, #0xf]
    // 0x5b87fc: DecompressPointer r0
    //     0x5b87fc: add             x0, x0, HEAP, lsl #32
    // 0x5b8800: r16 = Instance_PathPointType
    //     0x5b8800: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca08] Obj!PathPointType@a6e961
    //     0x5b8804: ldr             x16, [x16, #0xa08]
    // 0x5b8808: cmp             w0, w16
    // 0x5b880c: b.ne            #0x5b8970
    // 0x5b8810: ldr             x3, [fp, #0x30]
    // 0x5b8814: LoadField: r0 = r3->field_b
    //     0x5b8814: ldur            w0, [x3, #0xb]
    // 0x5b8818: DecompressPointer r0
    //     0x5b8818: add             x0, x0, HEAP, lsl #32
    // 0x5b881c: r6 = LoadInt32Instr(r0)
    //     0x5b881c: sbfx            x6, x0, #1, #0x1f
    // 0x5b8820: mov             x0, x6
    // 0x5b8824: mov             x1, x2
    // 0x5b8828: cmp             x1, x0
    // 0x5b882c: b.hs            #0x5b89b0
    // 0x5b8830: LoadField: r7 = r3->field_f
    //     0x5b8830: ldur            w7, [x3, #0xf]
    // 0x5b8834: DecompressPointer r7
    //     0x5b8834: add             x7, x7, HEAP, lsl #32
    // 0x5b8838: ArrayLoad: r3 = r7[r2]  ; Unknown_4
    //     0x5b8838: add             x16, x7, x2, lsl #2
    //     0x5b883c: ldur            w3, [x16, #0xf]
    // 0x5b8840: DecompressPointer r3
    //     0x5b8840: add             x3, x3, HEAP, lsl #32
    // 0x5b8844: stur            x3, [fp, #-0x18]
    // 0x5b8848: add             x8, x2, #1
    // 0x5b884c: mov             x0, x4
    // 0x5b8850: mov             x1, x8
    // 0x5b8854: cmp             x1, x0
    // 0x5b8858: b.hs            #0x5b89b4
    // 0x5b885c: r0 = BoxInt64Instr(r8)
    //     0x5b885c: sbfiz           x0, x8, #1, #0x1f
    //     0x5b8860: cmp             x8, x0, asr #1
    //     0x5b8864: b.eq            #0x5b8870
    //     0x5b8868: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b886c: stur            x8, [x0, #7]
    // 0x5b8870: mov             x4, x0
    // 0x5b8874: stur            x4, [fp, #-0x10]
    // 0x5b8878: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x5b8878: add             x16, x5, x8, lsl #2
    //     0x5b887c: ldur            w0, [x16, #0xf]
    // 0x5b8880: DecompressPointer r0
    //     0x5b8880: add             x0, x0, HEAP, lsl #32
    // 0x5b8884: r16 = Instance_PathPointType
    //     0x5b8884: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca08] Obj!PathPointType@a6e961
    //     0x5b8888: ldr             x16, [x16, #0xa08]
    // 0x5b888c: cmp             w0, w16
    // 0x5b8890: b.ne            #0x5b8948
    // 0x5b8894: mov             x0, x6
    // 0x5b8898: mov             x1, x8
    // 0x5b889c: cmp             x1, x0
    // 0x5b88a0: b.hs            #0x5b89b8
    // 0x5b88a4: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x5b88a4: add             x16, x7, x8, lsl #2
    //     0x5b88a8: ldur            w0, [x16, #0xf]
    // 0x5b88ac: DecompressPointer r0
    //     0x5b88ac: add             x0, x0, HEAP, lsl #32
    // 0x5b88b0: stur            x0, [fp, #-8]
    // 0x5b88b4: r1 = Null
    //     0x5b88b4: mov             x1, NULL
    // 0x5b88b8: r2 = 8
    //     0x5b88b8: mov             x2, #8
    // 0x5b88bc: r0 = AllocateArray()
    //     0x5b88bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5b88c0: stur            x0, [fp, #-0x20]
    // 0x5b88c4: r17 = "i"
    //     0x5b88c4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc68] "i"
    //     0x5b88c8: ldr             x17, [x17, #0xc68]
    // 0x5b88cc: StoreField: r0->field_f = r17
    //     0x5b88cc: stur            w17, [x0, #0xf]
    // 0x5b88d0: ldur            x1, [fp, #-0x10]
    // 0x5b88d4: StoreField: r0->field_13 = r1
    //     0x5b88d4: stur            w1, [x0, #0x13]
    // 0x5b88d8: r17 = "points"
    //     0x5b88d8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c9e0] "points"
    //     0x5b88dc: ldr             x17, [x17, #0x9e0]
    // 0x5b88e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b88e0: stur            w17, [x0, #0x17]
    // 0x5b88e4: r1 = Null
    //     0x5b88e4: mov             x1, NULL
    // 0x5b88e8: r2 = 4
    //     0x5b88e8: mov             x2, #4
    // 0x5b88ec: r0 = AllocateArray()
    //     0x5b88ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5b88f0: mov             x2, x0
    // 0x5b88f4: ldur            x0, [fp, #-0x18]
    // 0x5b88f8: stur            x2, [fp, #-0x10]
    // 0x5b88fc: StoreField: r2->field_f = r0
    //     0x5b88fc: stur            w0, [x2, #0xf]
    // 0x5b8900: ldur            x0, [fp, #-8]
    // 0x5b8904: StoreField: r2->field_13 = r0
    //     0x5b8904: stur            w0, [x2, #0x13]
    // 0x5b8908: r1 = <Offset>
    //     0x5b8908: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5b890c: ldr             x1, [x1, #0xdc8]
    // 0x5b8910: r0 = AllocateGrowableArray()
    //     0x5b8910: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5b8914: mov             x1, x0
    // 0x5b8918: ldur            x0, [fp, #-0x10]
    // 0x5b891c: StoreField: r1->field_f = r0
    //     0x5b891c: stur            w0, [x1, #0xf]
    // 0x5b8920: r0 = 4
    //     0x5b8920: mov             x0, #4
    // 0x5b8924: StoreField: r1->field_b = r0
    //     0x5b8924: stur            w0, [x1, #0xb]
    // 0x5b8928: ldur            x0, [fp, #-0x20]
    // 0x5b892c: StoreField: r0->field_1b = r1
    //     0x5b892c: stur            w1, [x0, #0x1b]
    // 0x5b8930: r16 = <String, dynamic>
    //     0x5b8930: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x5b8934: stp             x0, x16, [SP]
    // 0x5b8938: r0 = Map._fromLiteral()
    //     0x5b8938: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5b893c: LeaveFrame
    //     0x5b893c: mov             SP, fp
    //     0x5b8940: ldp             fp, lr, [SP], #0x10
    // 0x5b8944: ret
    //     0x5b8944: ret             
    // 0x5b8948: r0 = ArgumentError()
    //     0x5b8948: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5b894c: mov             x1, x0
    // 0x5b8950: r0 = "Malforming path."
    //     0x5b8950: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca10] "Malforming path."
    //     0x5b8954: ldr             x0, [x0, #0xa10]
    // 0x5b8958: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b8958: stur            w0, [x1, #0x17]
    // 0x5b895c: r2 = false
    //     0x5b895c: add             x2, NULL, #0x30  ; false
    // 0x5b8960: StoreField: r1->field_b = r2
    //     0x5b8960: stur            w2, [x1, #0xb]
    // 0x5b8964: mov             x0, x1
    // 0x5b8968: r0 = Throw()
    //     0x5b8968: bl              #0xb971fc  ; ThrowStub
    // 0x5b896c: brk             #0
    // 0x5b8970: r0 = "Malforming path."
    //     0x5b8970: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca10] "Malforming path."
    //     0x5b8974: ldr             x0, [x0, #0xa10]
    // 0x5b8978: r2 = false
    //     0x5b8978: add             x2, NULL, #0x30  ; false
    // 0x5b897c: r0 = ArgumentError()
    //     0x5b897c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5b8980: mov             x1, x0
    // 0x5b8984: r0 = "Malforming path."
    //     0x5b8984: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca10] "Malforming path."
    //     0x5b8988: ldr             x0, [x0, #0xa10]
    // 0x5b898c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b898c: stur            w0, [x1, #0x17]
    // 0x5b8990: r0 = false
    //     0x5b8990: add             x0, NULL, #0x30  ; false
    // 0x5b8994: StoreField: r1->field_b = r0
    //     0x5b8994: stur            w0, [x1, #0xb]
    // 0x5b8998: mov             x0, x1
    // 0x5b899c: r0 = Throw()
    //     0x5b899c: bl              #0xb971fc  ; ThrowStub
    // 0x5b89a0: brk             #0
    // 0x5b89a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b89a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b89a8: b               #0x5b87c4
    // 0x5b89ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b89ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b89b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b89b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b89b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b89b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b89b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b89b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getBezierArcPoints(/* No info */) {
    // ** addr: 0x5b9628, size: 0xc04
    // 0x5b9628: EnterFrame
    //     0x5b9628: stp             fp, lr, [SP, #-0x10]!
    //     0x5b962c: mov             fp, SP
    // 0x5b9630: AllocStack(0xc0)
    //     0x5b9630: sub             SP, SP, #0xc0
    // 0x5b9634: CheckStackOverflow
    //     0x5b9634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9638: cmp             SP, x16
    //     0x5b963c: b.ls            #0x5b9fec
    // 0x5b9640: ldr             d1, [fp, #0x38]
    // 0x5b9644: ldr             d0, [fp, #0x28]
    // 0x5b9648: fcmp            d1, d0
    // 0x5b964c: b.le            #0x5b965c
    // 0x5b9650: mov             v3.16b, v0.16b
    // 0x5b9654: mov             v2.16b, v1.16b
    // 0x5b9658: b               #0x5b9664
    // 0x5b965c: mov             v3.16b, v1.16b
    // 0x5b9660: mov             v2.16b, v0.16b
    // 0x5b9664: ldr             d1, [fp, #0x30]
    // 0x5b9668: ldr             d0, [fp, #0x20]
    // 0x5b966c: fcmp            d0, d1
    // 0x5b9670: b.le            #0x5b9680
    // 0x5b9674: mov             v5.16b, v0.16b
    // 0x5b9678: mov             v4.16b, v1.16b
    // 0x5b967c: b               #0x5b9688
    // 0x5b9680: mov             v5.16b, v1.16b
    // 0x5b9684: mov             v4.16b, v0.16b
    // 0x5b9688: ldr             d0, [fp, #0x10]
    // 0x5b968c: d1 = 0.000000
    //     0x5b968c: eor             v1.16b, v1.16b, v1.16b
    // 0x5b9690: fcmp            d0, d1
    // 0x5b9694: r16 = true
    //     0x5b9694: add             x16, NULL, #0x20  ; true
    // 0x5b9698: r17 = false
    //     0x5b9698: add             x17, NULL, #0x30  ; false
    // 0x5b969c: csel            x0, x16, x17, eq
    // 0x5b96a0: tbnz            w0, #4, #0x5b96ac
    // 0x5b96a4: d7 = 0.000000
    //     0x5b96a4: eor             v7.16b, v7.16b, v7.16b
    // 0x5b96a8: b               #0x5b96c4
    // 0x5b96ac: fcmp            d1, d0
    // 0x5b96b0: b.le            #0x5b96bc
    // 0x5b96b4: fneg            d6, d0
    // 0x5b96b8: b               #0x5b96c0
    // 0x5b96bc: mov             v6.16b, v0.16b
    // 0x5b96c0: mov             v7.16b, v6.16b
    // 0x5b96c4: d6 = 90.000000
    //     0x5b96c4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5b96c8: ldr             d6, [x17, #0x78]
    // 0x5b96cc: fcmp            d6, d7
    // 0x5b96d0: b.lt            #0x5b96e0
    // 0x5b96d4: mov             v8.16b, v0.16b
    // 0x5b96d8: r0 = 1
    //     0x5b96d8: mov             x0, #1
    // 0x5b96dc: b               #0x5b973c
    // 0x5b96e0: tbnz            w0, #4, #0x5b96ec
    // 0x5b96e4: d7 = 0.000000
    //     0x5b96e4: eor             v7.16b, v7.16b, v7.16b
    // 0x5b96e8: b               #0x5b9700
    // 0x5b96ec: fcmp            d1, d0
    // 0x5b96f0: b.le            #0x5b96fc
    // 0x5b96f4: fneg            d7, d0
    // 0x5b96f8: b               #0x5b9700
    // 0x5b96fc: mov             v7.16b, v0.16b
    // 0x5b9700: fdiv            d8, d7, d6
    // 0x5b9704: fcmp            d8, d8
    // 0x5b9708: b.vs            #0x5b9ff4
    // 0x5b970c: fcvtps          x0, d8
    // 0x5b9710: asr             x16, x0, #0x1e
    // 0x5b9714: cmp             x16, x0, asr #63
    // 0x5b9718: b.ne            #0x5b9ff4
    // 0x5b971c: lsl             x0, x0, #1
    // 0x5b9720: r1 = LoadInt32Instr(r0)
    //     0x5b9720: sbfx            x1, x0, #1, #0x1f
    //     0x5b9724: tbz             w0, #0, #0x5b972c
    //     0x5b9728: ldur            x1, [x0, #7]
    // 0x5b972c: scvtf           d6, x1
    // 0x5b9730: fdiv            d7, d0, d6
    // 0x5b9734: mov             v8.16b, v7.16b
    // 0x5b9738: mov             x0, x1
    // 0x5b973c: d7 = 2.000000
    //     0x5b973c: fmov            d7, #2.00000000
    // 0x5b9740: d6 = 3.141593
    //     0x5b9740: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5b9744: ldr             d6, [x17, #0xb10]
    // 0x5b9748: d0 = 360.000000
    //     0x5b9748: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x5b974c: ldr             d0, [x17]
    // 0x5b9750: stur            x0, [fp, #-8]
    // 0x5b9754: stur            d8, [fp, #-0x60]
    // 0x5b9758: fadd            d9, d3, d2
    // 0x5b975c: fdiv            d10, d9, d7
    // 0x5b9760: stur            d10, [fp, #-0x58]
    // 0x5b9764: fadd            d9, d5, d4
    // 0x5b9768: fdiv            d11, d9, d7
    // 0x5b976c: stur            d11, [fp, #-0x50]
    // 0x5b9770: fsub            d9, d2, d3
    // 0x5b9774: fdiv            d2, d9, d7
    // 0x5b9778: stur            d2, [fp, #-0x48]
    // 0x5b977c: fsub            d3, d4, d5
    // 0x5b9780: fdiv            d4, d3, d7
    // 0x5b9784: stur            d4, [fp, #-0x40]
    // 0x5b9788: fmul            d3, d8, d6
    // 0x5b978c: fdiv            d5, d3, d0
    // 0x5b9790: mov             v0.16b, v5.16b
    // 0x5b9794: stur            d5, [fp, #-0x38]
    // 0x5b9798: stp             fp, lr, [SP, #-0x10]!
    // 0x5b979c: mov             fp, SP
    // 0x5b97a0: CallRuntime_LibcCos(double) -> double
    //     0x5b97a0: and             SP, SP, #0xfffffffffffffff0
    //     0x5b97a4: mov             sp, SP
    //     0x5b97a8: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x5b97ac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b97b0: blr             x16
    //     0x5b97b4: mov             x16, #8
    //     0x5b97b8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b97bc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b97c0: sub             sp, x16, #1, lsl #12
    //     0x5b97c4: mov             SP, fp
    //     0x5b97c8: ldp             fp, lr, [SP], #0x10
    // 0x5b97cc: mov             v1.16b, v0.16b
    // 0x5b97d0: d0 = 1.000000
    //     0x5b97d0: fmov            d0, #1.00000000
    // 0x5b97d4: fsub            d2, d0, d1
    // 0x5b97d8: d0 = 1.333333
    //     0x5b97d8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e798] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x5b97dc: ldr             d0, [x17, #0x798]
    // 0x5b97e0: fmul            d1, d0, d2
    // 0x5b97e4: ldur            d0, [fp, #-0x38]
    // 0x5b97e8: stur            d1, [fp, #-0x68]
    // 0x5b97ec: stp             fp, lr, [SP, #-0x10]!
    // 0x5b97f0: mov             fp, SP
    // 0x5b97f4: CallRuntime_LibcSin(double) -> double
    //     0x5b97f4: and             SP, SP, #0xfffffffffffffff0
    //     0x5b97f8: mov             sp, SP
    //     0x5b97fc: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x5b9800: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b9804: blr             x16
    //     0x5b9808: mov             x16, #8
    //     0x5b980c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b9810: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b9814: sub             sp, x16, #1, lsl #12
    //     0x5b9818: mov             SP, fp
    //     0x5b981c: ldp             fp, lr, [SP], #0x10
    // 0x5b9820: mov             v1.16b, v0.16b
    // 0x5b9824: ldur            d0, [fp, #-0x68]
    // 0x5b9828: fdiv            d2, d0, d1
    // 0x5b982c: d0 = 0.000000
    //     0x5b982c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b9830: fcmp            d2, d0
    // 0x5b9834: b.ne            #0x5b9840
    // 0x5b9838: d1 = 0.000000
    //     0x5b9838: eor             v1.16b, v1.16b, v1.16b
    // 0x5b983c: b               #0x5b9854
    // 0x5b9840: fcmp            d0, d2
    // 0x5b9844: b.le            #0x5b9850
    // 0x5b9848: fneg            d1, d2
    // 0x5b984c: b               #0x5b9854
    // 0x5b9850: mov             v1.16b, v2.16b
    // 0x5b9854: stur            d1, [fp, #-0x38]
    // 0x5b9858: r16 = <List<double>>
    //     0x5b9858: add             x16, PP, #0x47, lsl #12  ; [pp+0x473e0] TypeArguments: <List<double>>
    //     0x5b985c: ldr             x16, [x16, #0x3e0]
    // 0x5b9860: stp             xzr, x16, [SP]
    // 0x5b9864: r0 = _GrowableList()
    //     0x5b9864: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b9868: stur            x0, [fp, #-0x18]
    // 0x5b986c: r2 = 0
    //     0x5b986c: mov             x2, #0
    // 0x5b9870: ldr             d9, [fp, #0x18]
    // 0x5b9874: ldur            d3, [fp, #-0x60]
    // 0x5b9878: ldur            x1, [fp, #-8]
    // 0x5b987c: ldur            d4, [fp, #-0x58]
    // 0x5b9880: ldur            d5, [fp, #-0x50]
    // 0x5b9884: ldur            d6, [fp, #-0x48]
    // 0x5b9888: ldur            d7, [fp, #-0x40]
    // 0x5b988c: ldur            d1, [fp, #-0x38]
    // 0x5b9890: d2 = 3.141593
    //     0x5b9890: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5b9894: ldr             d2, [x17, #0xb10]
    // 0x5b9898: d8 = 180.000000
    //     0x5b9898: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5b989c: ldr             d8, [x17, #0x9b0]
    // 0x5b98a0: CheckStackOverflow
    //     0x5b98a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b98a4: cmp             SP, x16
    //     0x5b98a8: b.ls            #0x5ba02c
    // 0x5b98ac: cmp             x2, x1
    // 0x5b98b0: b.ge            #0x5b9fd8
    // 0x5b98b4: scvtf           d0, x2
    // 0x5b98b8: fmul            d10, d0, d3
    // 0x5b98bc: fadd            d0, d9, d10
    // 0x5b98c0: fmul            d10, d0, d2
    // 0x5b98c4: fdiv            d11, d10, d8
    // 0x5b98c8: stur            d11, [fp, #-0x70]
    // 0x5b98cc: add             x3, x2, #1
    // 0x5b98d0: stur            x3, [fp, #-0x10]
    // 0x5b98d4: scvtf           d0, x3
    // 0x5b98d8: fmul            d10, d0, d3
    // 0x5b98dc: fadd            d0, d9, d10
    // 0x5b98e0: fmul            d10, d0, d2
    // 0x5b98e4: fdiv            d12, d10, d8
    // 0x5b98e8: mov             v0.16b, v11.16b
    // 0x5b98ec: stur            d12, [fp, #-0x68]
    // 0x5b98f0: stp             fp, lr, [SP, #-0x10]!
    // 0x5b98f4: mov             fp, SP
    // 0x5b98f8: CallRuntime_LibcCos(double) -> double
    //     0x5b98f8: and             SP, SP, #0xfffffffffffffff0
    //     0x5b98fc: mov             sp, SP
    //     0x5b9900: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x5b9904: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b9908: blr             x16
    //     0x5b990c: mov             x16, #8
    //     0x5b9910: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b9914: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b9918: sub             sp, x16, #1, lsl #12
    //     0x5b991c: mov             SP, fp
    //     0x5b9920: ldp             fp, lr, [SP], #0x10
    // 0x5b9924: mov             v1.16b, v0.16b
    // 0x5b9928: ldur            d0, [fp, #-0x68]
    // 0x5b992c: stur            d1, [fp, #-0x78]
    // 0x5b9930: stp             fp, lr, [SP, #-0x10]!
    // 0x5b9934: mov             fp, SP
    // 0x5b9938: CallRuntime_LibcCos(double) -> double
    //     0x5b9938: and             SP, SP, #0xfffffffffffffff0
    //     0x5b993c: mov             sp, SP
    //     0x5b9940: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x5b9944: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b9948: blr             x16
    //     0x5b994c: mov             x16, #8
    //     0x5b9950: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b9954: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b9958: sub             sp, x16, #1, lsl #12
    //     0x5b995c: mov             SP, fp
    //     0x5b9960: ldp             fp, lr, [SP], #0x10
    // 0x5b9964: mov             v1.16b, v0.16b
    // 0x5b9968: ldur            d0, [fp, #-0x70]
    // 0x5b996c: stur            d1, [fp, #-0x70]
    // 0x5b9970: stp             fp, lr, [SP, #-0x10]!
    // 0x5b9974: mov             fp, SP
    // 0x5b9978: CallRuntime_LibcSin(double) -> double
    //     0x5b9978: and             SP, SP, #0xfffffffffffffff0
    //     0x5b997c: mov             sp, SP
    //     0x5b9980: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x5b9984: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b9988: blr             x16
    //     0x5b998c: mov             x16, #8
    //     0x5b9990: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b9994: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b9998: sub             sp, x16, #1, lsl #12
    //     0x5b999c: mov             SP, fp
    //     0x5b99a0: ldp             fp, lr, [SP], #0x10
    // 0x5b99a4: mov             v1.16b, v0.16b
    // 0x5b99a8: ldur            d0, [fp, #-0x68]
    // 0x5b99ac: stur            d1, [fp, #-0x68]
    // 0x5b99b0: stp             fp, lr, [SP, #-0x10]!
    // 0x5b99b4: mov             fp, SP
    // 0x5b99b8: CallRuntime_LibcSin(double) -> double
    //     0x5b99b8: and             SP, SP, #0xfffffffffffffff0
    //     0x5b99bc: mov             sp, SP
    //     0x5b99c0: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x5b99c4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b99c8: blr             x16
    //     0x5b99cc: mov             x16, #8
    //     0x5b99d0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b99d4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b99d8: sub             sp, x16, #1, lsl #12
    //     0x5b99dc: mov             SP, fp
    //     0x5b99e0: ldp             fp, lr, [SP], #0x10
    // 0x5b99e4: mov             v2.16b, v0.16b
    // 0x5b99e8: ldur            d1, [fp, #-0x60]
    // 0x5b99ec: d0 = 0.000000
    //     0x5b99ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5b99f0: fcmp            d1, d0
    // 0x5b99f4: b.le            #0x5b9ce4
    // 0x5b99f8: ldur            d7, [fp, #-0x58]
    // 0x5b99fc: ldur            d8, [fp, #-0x50]
    // 0x5b9a00: ldur            d9, [fp, #-0x48]
    // 0x5b9a04: ldur            d10, [fp, #-0x40]
    // 0x5b9a08: ldur            x0, [fp, #-0x18]
    // 0x5b9a0c: ldur            d6, [fp, #-0x38]
    // 0x5b9a10: ldur            d5, [fp, #-0x78]
    // 0x5b9a14: ldur            d4, [fp, #-0x70]
    // 0x5b9a18: ldur            d3, [fp, #-0x68]
    // 0x5b9a1c: r3 = 16
    //     0x5b9a1c: mov             x3, #0x10
    // 0x5b9a20: fmul            d11, d9, d5
    // 0x5b9a24: fadd            d12, d7, d11
    // 0x5b9a28: fmul            d11, d10, d3
    // 0x5b9a2c: fsub            d13, d8, d11
    // 0x5b9a30: stur            d13, [fp, #-0xb0]
    // 0x5b9a34: fmul            d11, d6, d3
    // 0x5b9a38: fsub            d14, d5, d11
    // 0x5b9a3c: fmul            d11, d9, d14
    // 0x5b9a40: fadd            d14, d7, d11
    // 0x5b9a44: stur            d14, [fp, #-0xa8]
    // 0x5b9a48: fmul            d11, d6, d5
    // 0x5b9a4c: fadd            d5, d3, d11
    // 0x5b9a50: fmul            d3, d10, d5
    // 0x5b9a54: fsub            d5, d8, d3
    // 0x5b9a58: stur            d5, [fp, #-0xa0]
    // 0x5b9a5c: fmul            d3, d6, d2
    // 0x5b9a60: fadd            d11, d4, d3
    // 0x5b9a64: fmul            d3, d9, d11
    // 0x5b9a68: fadd            d11, d7, d3
    // 0x5b9a6c: stur            d11, [fp, #-0x98]
    // 0x5b9a70: fmul            d3, d6, d4
    // 0x5b9a74: fsub            d15, d2, d3
    // 0x5b9a78: fmul            d3, d10, d15
    // 0x5b9a7c: fsub            d15, d8, d3
    // 0x5b9a80: stur            d15, [fp, #-0x90]
    // 0x5b9a84: fmul            d3, d9, d4
    // 0x5b9a88: fadd            d4, d7, d3
    // 0x5b9a8c: stur            d4, [fp, #-0x88]
    // 0x5b9a90: fmul            d3, d10, d2
    // 0x5b9a94: fsub            d2, d8, d3
    // 0x5b9a98: stur            d2, [fp, #-0x80]
    // 0x5b9a9c: r4 = inline_Allocate_Double()
    //     0x5b9a9c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x5b9aa0: add             x4, x4, #0x10
    //     0x5b9aa4: cmp             x1, x4
    //     0x5b9aa8: b.ls            #0x5ba034
    //     0x5b9aac: str             x4, [THR, #0x50]  ; THR::top
    //     0x5b9ab0: sub             x4, x4, #0xf
    //     0x5b9ab4: mov             x1, #0xd148
    //     0x5b9ab8: movk            x1, #3, lsl #16
    //     0x5b9abc: stur            x1, [x4, #-1]
    // 0x5b9ac0: StoreField: r4->field_7 = d12
    //     0x5b9ac0: stur            d12, [x4, #7]
    // 0x5b9ac4: mov             x2, x3
    // 0x5b9ac8: stur            x4, [fp, #-0x20]
    // 0x5b9acc: r1 = Null
    //     0x5b9acc: mov             x1, NULL
    // 0x5b9ad0: r0 = AllocateArray()
    //     0x5b9ad0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5b9ad4: mov             x2, x0
    // 0x5b9ad8: ldur            x0, [fp, #-0x20]
    // 0x5b9adc: stur            x2, [fp, #-0x28]
    // 0x5b9ae0: StoreField: r2->field_f = r0
    //     0x5b9ae0: stur            w0, [x2, #0xf]
    // 0x5b9ae4: ldur            d0, [fp, #-0xb0]
    // 0x5b9ae8: r0 = inline_Allocate_Double()
    //     0x5b9ae8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9aec: add             x0, x0, #0x10
    //     0x5b9af0: cmp             x1, x0
    //     0x5b9af4: b.ls            #0x5ba088
    //     0x5b9af8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9afc: sub             x0, x0, #0xf
    //     0x5b9b00: mov             x1, #0xd148
    //     0x5b9b04: movk            x1, #3, lsl #16
    //     0x5b9b08: stur            x1, [x0, #-1]
    // 0x5b9b0c: StoreField: r0->field_7 = d0
    //     0x5b9b0c: stur            d0, [x0, #7]
    // 0x5b9b10: StoreField: r2->field_13 = r0
    //     0x5b9b10: stur            w0, [x2, #0x13]
    // 0x5b9b14: ldur            d0, [fp, #-0xa8]
    // 0x5b9b18: r0 = inline_Allocate_Double()
    //     0x5b9b18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9b1c: add             x0, x0, #0x10
    //     0x5b9b20: cmp             x1, x0
    //     0x5b9b24: b.ls            #0x5ba0a0
    //     0x5b9b28: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9b2c: sub             x0, x0, #0xf
    //     0x5b9b30: mov             x1, #0xd148
    //     0x5b9b34: movk            x1, #3, lsl #16
    //     0x5b9b38: stur            x1, [x0, #-1]
    // 0x5b9b3c: StoreField: r0->field_7 = d0
    //     0x5b9b3c: stur            d0, [x0, #7]
    // 0x5b9b40: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b9b40: stur            w0, [x2, #0x17]
    // 0x5b9b44: ldur            d0, [fp, #-0xa0]
    // 0x5b9b48: r0 = inline_Allocate_Double()
    //     0x5b9b48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9b4c: add             x0, x0, #0x10
    //     0x5b9b50: cmp             x1, x0
    //     0x5b9b54: b.ls            #0x5ba0b8
    //     0x5b9b58: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9b5c: sub             x0, x0, #0xf
    //     0x5b9b60: mov             x1, #0xd148
    //     0x5b9b64: movk            x1, #3, lsl #16
    //     0x5b9b68: stur            x1, [x0, #-1]
    // 0x5b9b6c: StoreField: r0->field_7 = d0
    //     0x5b9b6c: stur            d0, [x0, #7]
    // 0x5b9b70: StoreField: r2->field_1b = r0
    //     0x5b9b70: stur            w0, [x2, #0x1b]
    // 0x5b9b74: ldur            d0, [fp, #-0x98]
    // 0x5b9b78: r0 = inline_Allocate_Double()
    //     0x5b9b78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9b7c: add             x0, x0, #0x10
    //     0x5b9b80: cmp             x1, x0
    //     0x5b9b84: b.ls            #0x5ba0d0
    //     0x5b9b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9b8c: sub             x0, x0, #0xf
    //     0x5b9b90: mov             x1, #0xd148
    //     0x5b9b94: movk            x1, #3, lsl #16
    //     0x5b9b98: stur            x1, [x0, #-1]
    // 0x5b9b9c: StoreField: r0->field_7 = d0
    //     0x5b9b9c: stur            d0, [x0, #7]
    // 0x5b9ba0: StoreField: r2->field_1f = r0
    //     0x5b9ba0: stur            w0, [x2, #0x1f]
    // 0x5b9ba4: ldur            d0, [fp, #-0x90]
    // 0x5b9ba8: r0 = inline_Allocate_Double()
    //     0x5b9ba8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9bac: add             x0, x0, #0x10
    //     0x5b9bb0: cmp             x1, x0
    //     0x5b9bb4: b.ls            #0x5ba0e8
    //     0x5b9bb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9bbc: sub             x0, x0, #0xf
    //     0x5b9bc0: mov             x1, #0xd148
    //     0x5b9bc4: movk            x1, #3, lsl #16
    //     0x5b9bc8: stur            x1, [x0, #-1]
    // 0x5b9bcc: StoreField: r0->field_7 = d0
    //     0x5b9bcc: stur            d0, [x0, #7]
    // 0x5b9bd0: StoreField: r2->field_23 = r0
    //     0x5b9bd0: stur            w0, [x2, #0x23]
    // 0x5b9bd4: ldur            d0, [fp, #-0x88]
    // 0x5b9bd8: r0 = inline_Allocate_Double()
    //     0x5b9bd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9bdc: add             x0, x0, #0x10
    //     0x5b9be0: cmp             x1, x0
    //     0x5b9be4: b.ls            #0x5ba100
    //     0x5b9be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9bec: sub             x0, x0, #0xf
    //     0x5b9bf0: mov             x1, #0xd148
    //     0x5b9bf4: movk            x1, #3, lsl #16
    //     0x5b9bf8: stur            x1, [x0, #-1]
    // 0x5b9bfc: StoreField: r0->field_7 = d0
    //     0x5b9bfc: stur            d0, [x0, #7]
    // 0x5b9c00: StoreField: r2->field_27 = r0
    //     0x5b9c00: stur            w0, [x2, #0x27]
    // 0x5b9c04: ldur            d0, [fp, #-0x80]
    // 0x5b9c08: r0 = inline_Allocate_Double()
    //     0x5b9c08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9c0c: add             x0, x0, #0x10
    //     0x5b9c10: cmp             x1, x0
    //     0x5b9c14: b.ls            #0x5ba118
    //     0x5b9c18: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9c1c: sub             x0, x0, #0xf
    //     0x5b9c20: mov             x1, #0xd148
    //     0x5b9c24: movk            x1, #3, lsl #16
    //     0x5b9c28: stur            x1, [x0, #-1]
    // 0x5b9c2c: StoreField: r0->field_7 = d0
    //     0x5b9c2c: stur            d0, [x0, #7]
    // 0x5b9c30: StoreField: r2->field_2b = r0
    //     0x5b9c30: stur            w0, [x2, #0x2b]
    // 0x5b9c34: r1 = <double>
    //     0x5b9c34: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5b9c38: r0 = AllocateGrowableArray()
    //     0x5b9c38: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5b9c3c: mov             x1, x0
    // 0x5b9c40: ldur            x0, [fp, #-0x28]
    // 0x5b9c44: stur            x1, [fp, #-0x20]
    // 0x5b9c48: StoreField: r1->field_f = r0
    //     0x5b9c48: stur            w0, [x1, #0xf]
    // 0x5b9c4c: r2 = 16
    //     0x5b9c4c: mov             x2, #0x10
    // 0x5b9c50: StoreField: r1->field_b = r2
    //     0x5b9c50: stur            w2, [x1, #0xb]
    // 0x5b9c54: ldur            x0, [fp, #-0x18]
    // 0x5b9c58: LoadField: r3 = r0->field_b
    //     0x5b9c58: ldur            w3, [x0, #0xb]
    // 0x5b9c5c: DecompressPointer r3
    //     0x5b9c5c: add             x3, x3, HEAP, lsl #32
    // 0x5b9c60: LoadField: r4 = r0->field_f
    //     0x5b9c60: ldur            w4, [x0, #0xf]
    // 0x5b9c64: DecompressPointer r4
    //     0x5b9c64: add             x4, x4, HEAP, lsl #32
    // 0x5b9c68: LoadField: r5 = r4->field_b
    //     0x5b9c68: ldur            w5, [x4, #0xb]
    // 0x5b9c6c: DecompressPointer r5
    //     0x5b9c6c: add             x5, x5, HEAP, lsl #32
    // 0x5b9c70: r4 = LoadInt32Instr(r3)
    //     0x5b9c70: sbfx            x4, x3, #1, #0x1f
    // 0x5b9c74: stur            x4, [fp, #-0x30]
    // 0x5b9c78: r3 = LoadInt32Instr(r5)
    //     0x5b9c78: sbfx            x3, x5, #1, #0x1f
    // 0x5b9c7c: cmp             x4, x3
    // 0x5b9c80: b.ne            #0x5b9c8c
    // 0x5b9c84: str             x0, [SP]
    // 0x5b9c88: r0 = _growToNextCapacity()
    //     0x5b9c88: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b9c8c: ldur            x3, [fp, #-0x18]
    // 0x5b9c90: ldur            x2, [fp, #-0x30]
    // 0x5b9c94: add             x0, x2, #1
    // 0x5b9c98: lsl             x1, x0, #1
    // 0x5b9c9c: StoreField: r3->field_b = r1
    //     0x5b9c9c: stur            w1, [x3, #0xb]
    // 0x5b9ca0: mov             x1, x2
    // 0x5b9ca4: cmp             x1, x0
    // 0x5b9ca8: b.hs            #0x5ba130
    // 0x5b9cac: LoadField: r1 = r3->field_f
    //     0x5b9cac: ldur            w1, [x3, #0xf]
    // 0x5b9cb0: DecompressPointer r1
    //     0x5b9cb0: add             x1, x1, HEAP, lsl #32
    // 0x5b9cb4: ldur            x0, [fp, #-0x20]
    // 0x5b9cb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b9cb8: add             x25, x1, x2, lsl #2
    //     0x5b9cbc: add             x25, x25, #0xf
    //     0x5b9cc0: str             w0, [x25]
    //     0x5b9cc4: tbz             w0, #0, #0x5b9ce0
    //     0x5b9cc8: ldurb           w16, [x1, #-1]
    //     0x5b9ccc: ldurb           w17, [x0, #-1]
    //     0x5b9cd0: and             x16, x17, x16, lsr #2
    //     0x5b9cd4: tst             x16, HEAP, lsr #32
    //     0x5b9cd8: b.eq            #0x5b9ce0
    //     0x5b9cdc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b9ce0: b               #0x5b9fcc
    // 0x5b9ce4: ldur            d1, [fp, #-0x58]
    // 0x5b9ce8: ldur            d6, [fp, #-0x50]
    // 0x5b9cec: ldur            d7, [fp, #-0x48]
    // 0x5b9cf0: ldur            d8, [fp, #-0x40]
    // 0x5b9cf4: ldur            x3, [fp, #-0x18]
    // 0x5b9cf8: ldur            d0, [fp, #-0x38]
    // 0x5b9cfc: ldur            d5, [fp, #-0x78]
    // 0x5b9d00: ldur            d4, [fp, #-0x70]
    // 0x5b9d04: ldur            d3, [fp, #-0x68]
    // 0x5b9d08: r0 = 16
    //     0x5b9d08: mov             x0, #0x10
    // 0x5b9d0c: fmul            d9, d7, d5
    // 0x5b9d10: fadd            d10, d1, d9
    // 0x5b9d14: fmul            d9, d8, d3
    // 0x5b9d18: fsub            d11, d6, d9
    // 0x5b9d1c: stur            d11, [fp, #-0x98]
    // 0x5b9d20: fmul            d9, d0, d3
    // 0x5b9d24: fadd            d12, d5, d9
    // 0x5b9d28: fmul            d9, d7, d12
    // 0x5b9d2c: fadd            d12, d1, d9
    // 0x5b9d30: stur            d12, [fp, #-0x90]
    // 0x5b9d34: fmul            d9, d0, d5
    // 0x5b9d38: fsub            d5, d3, d9
    // 0x5b9d3c: fmul            d3, d8, d5
    // 0x5b9d40: fsub            d5, d6, d3
    // 0x5b9d44: stur            d5, [fp, #-0x88]
    // 0x5b9d48: fmul            d3, d0, d2
    // 0x5b9d4c: fsub            d9, d4, d3
    // 0x5b9d50: fmul            d3, d7, d9
    // 0x5b9d54: fadd            d9, d1, d3
    // 0x5b9d58: stur            d9, [fp, #-0x80]
    // 0x5b9d5c: fmul            d3, d0, d4
    // 0x5b9d60: fadd            d13, d2, d3
    // 0x5b9d64: fmul            d3, d8, d13
    // 0x5b9d68: fsub            d13, d6, d3
    // 0x5b9d6c: stur            d13, [fp, #-0x78]
    // 0x5b9d70: fmul            d3, d7, d4
    // 0x5b9d74: fadd            d4, d1, d3
    // 0x5b9d78: stur            d4, [fp, #-0x70]
    // 0x5b9d7c: fmul            d3, d8, d2
    // 0x5b9d80: fsub            d2, d6, d3
    // 0x5b9d84: stur            d2, [fp, #-0x68]
    // 0x5b9d88: r4 = inline_Allocate_Double()
    //     0x5b9d88: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x5b9d8c: add             x4, x4, #0x10
    //     0x5b9d90: cmp             x1, x4
    //     0x5b9d94: b.ls            #0x5ba134
    //     0x5b9d98: str             x4, [THR, #0x50]  ; THR::top
    //     0x5b9d9c: sub             x4, x4, #0xf
    //     0x5b9da0: mov             x1, #0xd148
    //     0x5b9da4: movk            x1, #3, lsl #16
    //     0x5b9da8: stur            x1, [x4, #-1]
    // 0x5b9dac: StoreField: r4->field_7 = d10
    //     0x5b9dac: stur            d10, [x4, #7]
    // 0x5b9db0: mov             x2, x0
    // 0x5b9db4: stur            x4, [fp, #-0x20]
    // 0x5b9db8: r1 = Null
    //     0x5b9db8: mov             x1, NULL
    // 0x5b9dbc: r0 = AllocateArray()
    //     0x5b9dbc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5b9dc0: mov             x2, x0
    // 0x5b9dc4: ldur            x0, [fp, #-0x20]
    // 0x5b9dc8: stur            x2, [fp, #-0x28]
    // 0x5b9dcc: StoreField: r2->field_f = r0
    //     0x5b9dcc: stur            w0, [x2, #0xf]
    // 0x5b9dd0: ldur            d0, [fp, #-0x98]
    // 0x5b9dd4: r0 = inline_Allocate_Double()
    //     0x5b9dd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9dd8: add             x0, x0, #0x10
    //     0x5b9ddc: cmp             x1, x0
    //     0x5b9de0: b.ls            #0x5ba180
    //     0x5b9de4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9de8: sub             x0, x0, #0xf
    //     0x5b9dec: mov             x1, #0xd148
    //     0x5b9df0: movk            x1, #3, lsl #16
    //     0x5b9df4: stur            x1, [x0, #-1]
    // 0x5b9df8: StoreField: r0->field_7 = d0
    //     0x5b9df8: stur            d0, [x0, #7]
    // 0x5b9dfc: StoreField: r2->field_13 = r0
    //     0x5b9dfc: stur            w0, [x2, #0x13]
    // 0x5b9e00: ldur            d0, [fp, #-0x90]
    // 0x5b9e04: r0 = inline_Allocate_Double()
    //     0x5b9e04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9e08: add             x0, x0, #0x10
    //     0x5b9e0c: cmp             x1, x0
    //     0x5b9e10: b.ls            #0x5ba198
    //     0x5b9e14: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9e18: sub             x0, x0, #0xf
    //     0x5b9e1c: mov             x1, #0xd148
    //     0x5b9e20: movk            x1, #3, lsl #16
    //     0x5b9e24: stur            x1, [x0, #-1]
    // 0x5b9e28: StoreField: r0->field_7 = d0
    //     0x5b9e28: stur            d0, [x0, #7]
    // 0x5b9e2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b9e2c: stur            w0, [x2, #0x17]
    // 0x5b9e30: ldur            d0, [fp, #-0x88]
    // 0x5b9e34: r0 = inline_Allocate_Double()
    //     0x5b9e34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9e38: add             x0, x0, #0x10
    //     0x5b9e3c: cmp             x1, x0
    //     0x5b9e40: b.ls            #0x5ba1b0
    //     0x5b9e44: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9e48: sub             x0, x0, #0xf
    //     0x5b9e4c: mov             x1, #0xd148
    //     0x5b9e50: movk            x1, #3, lsl #16
    //     0x5b9e54: stur            x1, [x0, #-1]
    // 0x5b9e58: StoreField: r0->field_7 = d0
    //     0x5b9e58: stur            d0, [x0, #7]
    // 0x5b9e5c: StoreField: r2->field_1b = r0
    //     0x5b9e5c: stur            w0, [x2, #0x1b]
    // 0x5b9e60: ldur            d0, [fp, #-0x80]
    // 0x5b9e64: r0 = inline_Allocate_Double()
    //     0x5b9e64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9e68: add             x0, x0, #0x10
    //     0x5b9e6c: cmp             x1, x0
    //     0x5b9e70: b.ls            #0x5ba1c8
    //     0x5b9e74: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9e78: sub             x0, x0, #0xf
    //     0x5b9e7c: mov             x1, #0xd148
    //     0x5b9e80: movk            x1, #3, lsl #16
    //     0x5b9e84: stur            x1, [x0, #-1]
    // 0x5b9e88: StoreField: r0->field_7 = d0
    //     0x5b9e88: stur            d0, [x0, #7]
    // 0x5b9e8c: StoreField: r2->field_1f = r0
    //     0x5b9e8c: stur            w0, [x2, #0x1f]
    // 0x5b9e90: ldur            d0, [fp, #-0x78]
    // 0x5b9e94: r0 = inline_Allocate_Double()
    //     0x5b9e94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9e98: add             x0, x0, #0x10
    //     0x5b9e9c: cmp             x1, x0
    //     0x5b9ea0: b.ls            #0x5ba1e0
    //     0x5b9ea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9ea8: sub             x0, x0, #0xf
    //     0x5b9eac: mov             x1, #0xd148
    //     0x5b9eb0: movk            x1, #3, lsl #16
    //     0x5b9eb4: stur            x1, [x0, #-1]
    // 0x5b9eb8: StoreField: r0->field_7 = d0
    //     0x5b9eb8: stur            d0, [x0, #7]
    // 0x5b9ebc: StoreField: r2->field_23 = r0
    //     0x5b9ebc: stur            w0, [x2, #0x23]
    // 0x5b9ec0: ldur            d0, [fp, #-0x70]
    // 0x5b9ec4: r0 = inline_Allocate_Double()
    //     0x5b9ec4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9ec8: add             x0, x0, #0x10
    //     0x5b9ecc: cmp             x1, x0
    //     0x5b9ed0: b.ls            #0x5ba1f8
    //     0x5b9ed4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9ed8: sub             x0, x0, #0xf
    //     0x5b9edc: mov             x1, #0xd148
    //     0x5b9ee0: movk            x1, #3, lsl #16
    //     0x5b9ee4: stur            x1, [x0, #-1]
    // 0x5b9ee8: StoreField: r0->field_7 = d0
    //     0x5b9ee8: stur            d0, [x0, #7]
    // 0x5b9eec: StoreField: r2->field_27 = r0
    //     0x5b9eec: stur            w0, [x2, #0x27]
    // 0x5b9ef0: ldur            d0, [fp, #-0x68]
    // 0x5b9ef4: r0 = inline_Allocate_Double()
    //     0x5b9ef4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b9ef8: add             x0, x0, #0x10
    //     0x5b9efc: cmp             x1, x0
    //     0x5b9f00: b.ls            #0x5ba210
    //     0x5b9f04: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b9f08: sub             x0, x0, #0xf
    //     0x5b9f0c: mov             x1, #0xd148
    //     0x5b9f10: movk            x1, #3, lsl #16
    //     0x5b9f14: stur            x1, [x0, #-1]
    // 0x5b9f18: StoreField: r0->field_7 = d0
    //     0x5b9f18: stur            d0, [x0, #7]
    // 0x5b9f1c: StoreField: r2->field_2b = r0
    //     0x5b9f1c: stur            w0, [x2, #0x2b]
    // 0x5b9f20: r1 = <double>
    //     0x5b9f20: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5b9f24: r0 = AllocateGrowableArray()
    //     0x5b9f24: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5b9f28: mov             x1, x0
    // 0x5b9f2c: ldur            x0, [fp, #-0x28]
    // 0x5b9f30: stur            x1, [fp, #-0x20]
    // 0x5b9f34: StoreField: r1->field_f = r0
    //     0x5b9f34: stur            w0, [x1, #0xf]
    // 0x5b9f38: r0 = 16
    //     0x5b9f38: mov             x0, #0x10
    // 0x5b9f3c: StoreField: r1->field_b = r0
    //     0x5b9f3c: stur            w0, [x1, #0xb]
    // 0x5b9f40: ldur            x2, [fp, #-0x18]
    // 0x5b9f44: LoadField: r3 = r2->field_b
    //     0x5b9f44: ldur            w3, [x2, #0xb]
    // 0x5b9f48: DecompressPointer r3
    //     0x5b9f48: add             x3, x3, HEAP, lsl #32
    // 0x5b9f4c: LoadField: r4 = r2->field_f
    //     0x5b9f4c: ldur            w4, [x2, #0xf]
    // 0x5b9f50: DecompressPointer r4
    //     0x5b9f50: add             x4, x4, HEAP, lsl #32
    // 0x5b9f54: LoadField: r5 = r4->field_b
    //     0x5b9f54: ldur            w5, [x4, #0xb]
    // 0x5b9f58: DecompressPointer r5
    //     0x5b9f58: add             x5, x5, HEAP, lsl #32
    // 0x5b9f5c: r4 = LoadInt32Instr(r3)
    //     0x5b9f5c: sbfx            x4, x3, #1, #0x1f
    // 0x5b9f60: stur            x4, [fp, #-0x30]
    // 0x5b9f64: r3 = LoadInt32Instr(r5)
    //     0x5b9f64: sbfx            x3, x5, #1, #0x1f
    // 0x5b9f68: cmp             x4, x3
    // 0x5b9f6c: b.ne            #0x5b9f78
    // 0x5b9f70: str             x2, [SP]
    // 0x5b9f74: r0 = _growToNextCapacity()
    //     0x5b9f74: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b9f78: ldur            x3, [fp, #-0x18]
    // 0x5b9f7c: ldur            x2, [fp, #-0x30]
    // 0x5b9f80: add             x0, x2, #1
    // 0x5b9f84: lsl             x4, x0, #1
    // 0x5b9f88: StoreField: r3->field_b = r4
    //     0x5b9f88: stur            w4, [x3, #0xb]
    // 0x5b9f8c: mov             x1, x2
    // 0x5b9f90: cmp             x1, x0
    // 0x5b9f94: b.hs            #0x5ba228
    // 0x5b9f98: LoadField: r1 = r3->field_f
    //     0x5b9f98: ldur            w1, [x3, #0xf]
    // 0x5b9f9c: DecompressPointer r1
    //     0x5b9f9c: add             x1, x1, HEAP, lsl #32
    // 0x5b9fa0: ldur            x0, [fp, #-0x20]
    // 0x5b9fa4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b9fa4: add             x25, x1, x2, lsl #2
    //     0x5b9fa8: add             x25, x25, #0xf
    //     0x5b9fac: str             w0, [x25]
    //     0x5b9fb0: tbz             w0, #0, #0x5b9fcc
    //     0x5b9fb4: ldurb           w16, [x1, #-1]
    //     0x5b9fb8: ldurb           w17, [x0, #-1]
    //     0x5b9fbc: and             x16, x17, x16, lsr #2
    //     0x5b9fc0: tst             x16, HEAP, lsr #32
    //     0x5b9fc4: b.eq            #0x5b9fcc
    //     0x5b9fc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b9fcc: ldur            x2, [fp, #-0x10]
    // 0x5b9fd0: mov             x0, x3
    // 0x5b9fd4: b               #0x5b9870
    // 0x5b9fd8: mov             x3, x0
    // 0x5b9fdc: mov             x0, x3
    // 0x5b9fe0: LeaveFrame
    //     0x5b9fe0: mov             SP, fp
    //     0x5b9fe4: ldp             fp, lr, [SP], #0x10
    // 0x5b9fe8: ret
    //     0x5b9fe8: ret             
    // 0x5b9fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9fec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9ff0: b               #0x5b9640
    // 0x5b9ff4: stp             q5, q8, [SP, #-0x20]!
    // 0x5b9ff8: stp             q3, q4, [SP, #-0x20]!
    // 0x5b9ffc: stp             q1, q2, [SP, #-0x20]!
    // 0x5ba000: SaveReg d0
    //     0x5ba000: str             q0, [SP, #-0x10]!
    // 0x5ba004: d0 = 0.000000
    //     0x5ba004: fmov            d0, d8
    // 0x5ba008: r0 = 220
    //     0x5ba008: mov             x0, #0xdc
    // 0x5ba00c: r30 = DoubleToIntegerStub
    //     0x5ba00c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5ba010: LoadField: r30 = r30->field_7
    //     0x5ba010: ldur            lr, [lr, #7]
    // 0x5ba014: blr             lr
    // 0x5ba018: RestoreReg d0
    //     0x5ba018: ldr             q0, [SP], #0x10
    // 0x5ba01c: ldp             q1, q2, [SP], #0x20
    // 0x5ba020: ldp             q3, q4, [SP], #0x20
    // 0x5ba024: ldp             q5, q8, [SP], #0x20
    // 0x5ba028: b               #0x5b9720
    // 0x5ba02c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ba02c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5ba030: b               #0x5b98ac
    // 0x5ba034: stp             q14, q15, [SP, #-0x20]!
    // 0x5ba038: stp             q12, q13, [SP, #-0x20]!
    // 0x5ba03c: stp             q10, q11, [SP, #-0x20]!
    // 0x5ba040: stp             q8, q9, [SP, #-0x20]!
    // 0x5ba044: stp             q6, q7, [SP, #-0x20]!
    // 0x5ba048: stp             q4, q5, [SP, #-0x20]!
    // 0x5ba04c: stp             q1, q2, [SP, #-0x20]!
    // 0x5ba050: SaveReg d0
    //     0x5ba050: str             q0, [SP, #-0x10]!
    // 0x5ba054: stp             x0, x3, [SP, #-0x10]!
    // 0x5ba058: r0 = AllocateDouble()
    //     0x5ba058: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba05c: mov             x4, x0
    // 0x5ba060: ldp             x0, x3, [SP], #0x10
    // 0x5ba064: RestoreReg d0
    //     0x5ba064: ldr             q0, [SP], #0x10
    // 0x5ba068: ldp             q1, q2, [SP], #0x20
    // 0x5ba06c: ldp             q4, q5, [SP], #0x20
    // 0x5ba070: ldp             q6, q7, [SP], #0x20
    // 0x5ba074: ldp             q8, q9, [SP], #0x20
    // 0x5ba078: ldp             q10, q11, [SP], #0x20
    // 0x5ba07c: ldp             q12, q13, [SP], #0x20
    // 0x5ba080: ldp             q14, q15, [SP], #0x20
    // 0x5ba084: b               #0x5b9ac0
    // 0x5ba088: SaveReg d0
    //     0x5ba088: str             q0, [SP, #-0x10]!
    // 0x5ba08c: SaveReg r2
    //     0x5ba08c: str             x2, [SP, #-8]!
    // 0x5ba090: r0 = AllocateDouble()
    //     0x5ba090: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba094: RestoreReg r2
    //     0x5ba094: ldr             x2, [SP], #8
    // 0x5ba098: RestoreReg d0
    //     0x5ba098: ldr             q0, [SP], #0x10
    // 0x5ba09c: b               #0x5b9b0c
    // 0x5ba0a0: SaveReg d0
    //     0x5ba0a0: str             q0, [SP, #-0x10]!
    // 0x5ba0a4: SaveReg r2
    //     0x5ba0a4: str             x2, [SP, #-8]!
    // 0x5ba0a8: r0 = AllocateDouble()
    //     0x5ba0a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba0ac: RestoreReg r2
    //     0x5ba0ac: ldr             x2, [SP], #8
    // 0x5ba0b0: RestoreReg d0
    //     0x5ba0b0: ldr             q0, [SP], #0x10
    // 0x5ba0b4: b               #0x5b9b3c
    // 0x5ba0b8: SaveReg d0
    //     0x5ba0b8: str             q0, [SP, #-0x10]!
    // 0x5ba0bc: SaveReg r2
    //     0x5ba0bc: str             x2, [SP, #-8]!
    // 0x5ba0c0: r0 = AllocateDouble()
    //     0x5ba0c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba0c4: RestoreReg r2
    //     0x5ba0c4: ldr             x2, [SP], #8
    // 0x5ba0c8: RestoreReg d0
    //     0x5ba0c8: ldr             q0, [SP], #0x10
    // 0x5ba0cc: b               #0x5b9b6c
    // 0x5ba0d0: SaveReg d0
    //     0x5ba0d0: str             q0, [SP, #-0x10]!
    // 0x5ba0d4: SaveReg r2
    //     0x5ba0d4: str             x2, [SP, #-8]!
    // 0x5ba0d8: r0 = AllocateDouble()
    //     0x5ba0d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba0dc: RestoreReg r2
    //     0x5ba0dc: ldr             x2, [SP], #8
    // 0x5ba0e0: RestoreReg d0
    //     0x5ba0e0: ldr             q0, [SP], #0x10
    // 0x5ba0e4: b               #0x5b9b9c
    // 0x5ba0e8: SaveReg d0
    //     0x5ba0e8: str             q0, [SP, #-0x10]!
    // 0x5ba0ec: SaveReg r2
    //     0x5ba0ec: str             x2, [SP, #-8]!
    // 0x5ba0f0: r0 = AllocateDouble()
    //     0x5ba0f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba0f4: RestoreReg r2
    //     0x5ba0f4: ldr             x2, [SP], #8
    // 0x5ba0f8: RestoreReg d0
    //     0x5ba0f8: ldr             q0, [SP], #0x10
    // 0x5ba0fc: b               #0x5b9bcc
    // 0x5ba100: SaveReg d0
    //     0x5ba100: str             q0, [SP, #-0x10]!
    // 0x5ba104: SaveReg r2
    //     0x5ba104: str             x2, [SP, #-8]!
    // 0x5ba108: r0 = AllocateDouble()
    //     0x5ba108: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba10c: RestoreReg r2
    //     0x5ba10c: ldr             x2, [SP], #8
    // 0x5ba110: RestoreReg d0
    //     0x5ba110: ldr             q0, [SP], #0x10
    // 0x5ba114: b               #0x5b9bfc
    // 0x5ba118: SaveReg d0
    //     0x5ba118: str             q0, [SP, #-0x10]!
    // 0x5ba11c: SaveReg r2
    //     0x5ba11c: str             x2, [SP, #-8]!
    // 0x5ba120: r0 = AllocateDouble()
    //     0x5ba120: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba124: RestoreReg r2
    //     0x5ba124: ldr             x2, [SP], #8
    // 0x5ba128: RestoreReg d0
    //     0x5ba128: ldr             q0, [SP], #0x10
    // 0x5ba12c: b               #0x5b9c2c
    // 0x5ba130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba130: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ba134: stp             q12, q13, [SP, #-0x20]!
    // 0x5ba138: stp             q10, q11, [SP, #-0x20]!
    // 0x5ba13c: stp             q8, q9, [SP, #-0x20]!
    // 0x5ba140: stp             q6, q7, [SP, #-0x20]!
    // 0x5ba144: stp             q4, q5, [SP, #-0x20]!
    // 0x5ba148: stp             q1, q2, [SP, #-0x20]!
    // 0x5ba14c: SaveReg d0
    //     0x5ba14c: str             q0, [SP, #-0x10]!
    // 0x5ba150: stp             x0, x3, [SP, #-0x10]!
    // 0x5ba154: r0 = AllocateDouble()
    //     0x5ba154: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba158: mov             x4, x0
    // 0x5ba15c: ldp             x0, x3, [SP], #0x10
    // 0x5ba160: RestoreReg d0
    //     0x5ba160: ldr             q0, [SP], #0x10
    // 0x5ba164: ldp             q1, q2, [SP], #0x20
    // 0x5ba168: ldp             q4, q5, [SP], #0x20
    // 0x5ba16c: ldp             q6, q7, [SP], #0x20
    // 0x5ba170: ldp             q8, q9, [SP], #0x20
    // 0x5ba174: ldp             q10, q11, [SP], #0x20
    // 0x5ba178: ldp             q12, q13, [SP], #0x20
    // 0x5ba17c: b               #0x5b9dac
    // 0x5ba180: SaveReg d0
    //     0x5ba180: str             q0, [SP, #-0x10]!
    // 0x5ba184: SaveReg r2
    //     0x5ba184: str             x2, [SP, #-8]!
    // 0x5ba188: r0 = AllocateDouble()
    //     0x5ba188: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba18c: RestoreReg r2
    //     0x5ba18c: ldr             x2, [SP], #8
    // 0x5ba190: RestoreReg d0
    //     0x5ba190: ldr             q0, [SP], #0x10
    // 0x5ba194: b               #0x5b9df8
    // 0x5ba198: SaveReg d0
    //     0x5ba198: str             q0, [SP, #-0x10]!
    // 0x5ba19c: SaveReg r2
    //     0x5ba19c: str             x2, [SP, #-8]!
    // 0x5ba1a0: r0 = AllocateDouble()
    //     0x5ba1a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba1a4: RestoreReg r2
    //     0x5ba1a4: ldr             x2, [SP], #8
    // 0x5ba1a8: RestoreReg d0
    //     0x5ba1a8: ldr             q0, [SP], #0x10
    // 0x5ba1ac: b               #0x5b9e28
    // 0x5ba1b0: SaveReg d0
    //     0x5ba1b0: str             q0, [SP, #-0x10]!
    // 0x5ba1b4: SaveReg r2
    //     0x5ba1b4: str             x2, [SP, #-8]!
    // 0x5ba1b8: r0 = AllocateDouble()
    //     0x5ba1b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba1bc: RestoreReg r2
    //     0x5ba1bc: ldr             x2, [SP], #8
    // 0x5ba1c0: RestoreReg d0
    //     0x5ba1c0: ldr             q0, [SP], #0x10
    // 0x5ba1c4: b               #0x5b9e58
    // 0x5ba1c8: SaveReg d0
    //     0x5ba1c8: str             q0, [SP, #-0x10]!
    // 0x5ba1cc: SaveReg r2
    //     0x5ba1cc: str             x2, [SP, #-8]!
    // 0x5ba1d0: r0 = AllocateDouble()
    //     0x5ba1d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba1d4: RestoreReg r2
    //     0x5ba1d4: ldr             x2, [SP], #8
    // 0x5ba1d8: RestoreReg d0
    //     0x5ba1d8: ldr             q0, [SP], #0x10
    // 0x5ba1dc: b               #0x5b9e88
    // 0x5ba1e0: SaveReg d0
    //     0x5ba1e0: str             q0, [SP, #-0x10]!
    // 0x5ba1e4: SaveReg r2
    //     0x5ba1e4: str             x2, [SP, #-8]!
    // 0x5ba1e8: r0 = AllocateDouble()
    //     0x5ba1e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba1ec: RestoreReg r2
    //     0x5ba1ec: ldr             x2, [SP], #8
    // 0x5ba1f0: RestoreReg d0
    //     0x5ba1f0: ldr             q0, [SP], #0x10
    // 0x5ba1f4: b               #0x5b9eb8
    // 0x5ba1f8: SaveReg d0
    //     0x5ba1f8: str             q0, [SP, #-0x10]!
    // 0x5ba1fc: SaveReg r2
    //     0x5ba1fc: str             x2, [SP, #-8]!
    // 0x5ba200: r0 = AllocateDouble()
    //     0x5ba200: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba204: RestoreReg r2
    //     0x5ba204: ldr             x2, [SP], #8
    // 0x5ba208: RestoreReg d0
    //     0x5ba208: ldr             q0, [SP], #0x10
    // 0x5ba20c: b               #0x5b9ee8
    // 0x5ba210: SaveReg d0
    //     0x5ba210: str             q0, [SP, #-0x10]!
    // 0x5ba214: SaveReg r2
    //     0x5ba214: str             x2, [SP, #-8]!
    // 0x5ba218: r0 = AllocateDouble()
    //     0x5ba218: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba21c: RestoreReg r2
    //     0x5ba21c: ldr             x2, [SP], #8
    // 0x5ba220: RestoreReg d0
    //     0x5ba220: ldr             q0, [SP], #0x10
    // 0x5ba224: b               #0x5b9f18
    // 0x5ba228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba228: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setTransparency(/* No info */) {
    // ** addr: 0x5bab18, size: 0x98
    // 0x5bab18: EnterFrame
    //     0x5bab18: stp             fp, lr, [SP, #-0x10]!
    //     0x5bab1c: mov             fp, SP
    // 0x5bab20: AllocStack(0x18)
    //     0x5bab20: sub             SP, SP, #0x18
    // 0x5bab24: d0 = 0.000000
    //     0x5bab24: eor             v0.16b, v0.16b, v0.16b
    // 0x5bab28: mov             x0, x4
    // 0x5bab2c: LoadField: r1 = r0->field_13
    //     0x5bab2c: ldur            w1, [x0, #0x13]
    // 0x5bab30: DecompressPointer r1
    //     0x5bab30: add             x1, x1, HEAP, lsl #32
    // 0x5bab34: sub             x0, x1, #4
    // 0x5bab38: add             x1, fp, w0, sxtw #2
    // 0x5bab3c: ldr             x1, [x1, #0x18]
    // 0x5bab40: add             x2, fp, w0, sxtw #2
    // 0x5bab44: ldr             d1, [x2, #0x10]
    // 0x5bab48: CheckStackOverflow
    //     0x5bab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bab4c: cmp             SP, x16
    //     0x5bab50: b.ls            #0x5bab9c
    // 0x5bab54: fcmp            d0, d1
    // 0x5bab58: b.gt            #0x5bab68
    // 0x5bab5c: d0 = 1.000000
    //     0x5bab5c: fmov            d0, #1.00000000
    // 0x5bab60: fcmp            d1, d0
    // 0x5bab64: b.gt            #0x5bab68
    // 0x5bab68: LoadField: r0 = r1->field_7
    //     0x5bab68: ldur            w0, [x1, #7]
    // 0x5bab6c: DecompressPointer r0
    //     0x5bab6c: add             x0, x0, HEAP, lsl #32
    // 0x5bab70: r16 = Sentinel
    //     0x5bab70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bab74: cmp             w0, w16
    // 0x5bab78: b.eq            #0x5baba4
    // 0x5bab7c: str             x0, [SP, #0x10]
    // 0x5bab80: str             d1, [SP, #8]
    // 0x5bab84: str             d1, [SP]
    // 0x5bab88: r0 = applyTransparency()
    //     0x5bab88: bl              #0x5babb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::applyTransparency
    // 0x5bab8c: r0 = Null
    //     0x5bab8c: mov             x0, NULL
    // 0x5bab90: LeaveFrame
    //     0x5bab90: mov             SP, fp
    //     0x5bab94: ldp             fp, lr, [SP], #0x10
    // 0x5bab98: ret
    //     0x5bab98: ret             
    // 0x5bab9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5bab9c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5baba0: b               #0x5bab54
    // 0x5baba4: r9 = _helper
    //     0x5baba4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5baba8: ldr             x9, [x9, #0xd10]
    // 0x5babac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5babac: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ drawPolygon(/* No info */) {
    // ** addr: 0x5d5bfc, size: 0x210
    // 0x5d5bfc: EnterFrame
    //     0x5d5bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5c00: mov             fp, SP
    // 0x5d5c04: AllocStack(0x38)
    //     0x5d5c04: sub             SP, SP, #0x38
    // 0x5d5c08: CheckStackOverflow
    //     0x5d5c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5c0c: cmp             SP, x16
    //     0x5d5c10: b.ls            #0x5d5dc0
    // 0x5d5c14: ldr             x0, [fp, #0x28]
    // 0x5d5c18: LoadField: r1 = r0->field_7
    //     0x5d5c18: ldur            w1, [x0, #7]
    // 0x5d5c1c: DecompressPointer r1
    //     0x5d5c1c: add             x1, x1, HEAP, lsl #32
    // 0x5d5c20: r16 = Sentinel
    //     0x5d5c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5c24: cmp             w1, w16
    // 0x5d5c28: b.eq            #0x5d5dc8
    // 0x5d5c2c: ldr             x2, [fp, #0x20]
    // 0x5d5c30: LoadField: r3 = r2->field_b
    //     0x5d5c30: ldur            w3, [x2, #0xb]
    // 0x5d5c34: DecompressPointer r3
    //     0x5d5c34: add             x3, x3, HEAP, lsl #32
    // 0x5d5c38: cbnz            w3, #0x5d5c4c
    // 0x5d5c3c: r0 = Null
    //     0x5d5c3c: mov             x0, NULL
    // 0x5d5c40: LeaveFrame
    //     0x5d5c40: mov             SP, fp
    //     0x5d5c44: ldp             fp, lr, [SP], #0x10
    // 0x5d5c48: ret
    //     0x5d5c48: ret             
    // 0x5d5c4c: ldr             x16, [fp, #0x10]
    // 0x5d5c50: stp             x16, x1, [SP, #0x18]
    // 0x5d5c54: ldr             x16, [fp, #0x18]
    // 0x5d5c58: stp             NULL, x16, [SP, #8]
    // 0x5d5c5c: str             NULL, [SP]
    // 0x5d5c60: r0 = _stateControl()
    //     0x5d5c60: bl              #0x5b4e5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_stateControl
    // 0x5d5c64: ldr             x2, [fp, #0x28]
    // 0x5d5c68: LoadField: r0 = r2->field_7
    //     0x5d5c68: ldur            w0, [x2, #7]
    // 0x5d5c6c: DecompressPointer r0
    //     0x5d5c6c: add             x0, x0, HEAP, lsl #32
    // 0x5d5c70: LoadField: r3 = r0->field_f
    //     0x5d5c70: ldur            w3, [x0, #0xf]
    // 0x5d5c74: DecompressPointer r3
    //     0x5d5c74: add             x3, x3, HEAP, lsl #32
    // 0x5d5c78: cmp             w3, NULL
    // 0x5d5c7c: b.eq            #0x5d5dd4
    // 0x5d5c80: ldr             x4, [fp, #0x20]
    // 0x5d5c84: LoadField: r0 = r4->field_b
    //     0x5d5c84: ldur            w0, [x4, #0xb]
    // 0x5d5c88: DecompressPointer r0
    //     0x5d5c88: add             x0, x0, HEAP, lsl #32
    // 0x5d5c8c: r1 = LoadInt32Instr(r0)
    //     0x5d5c8c: sbfx            x1, x0, #1, #0x1f
    // 0x5d5c90: mov             x0, x1
    // 0x5d5c94: r1 = 0
    //     0x5d5c94: mov             x1, #0
    // 0x5d5c98: cmp             x1, x0
    // 0x5d5c9c: b.hs            #0x5d5dd8
    // 0x5d5ca0: LoadField: r0 = r4->field_f
    //     0x5d5ca0: ldur            w0, [x4, #0xf]
    // 0x5d5ca4: DecompressPointer r0
    //     0x5d5ca4: add             x0, x0, HEAP, lsl #32
    // 0x5d5ca8: LoadField: r1 = r0->field_f
    //     0x5d5ca8: ldur            w1, [x0, #0xf]
    // 0x5d5cac: DecompressPointer r1
    //     0x5d5cac: add             x1, x1, HEAP, lsl #32
    // 0x5d5cb0: LoadField: d0 = r1->field_7
    //     0x5d5cb0: ldur            d0, [x1, #7]
    // 0x5d5cb4: LoadField: d1 = r1->field_f
    //     0x5d5cb4: ldur            d1, [x1, #0xf]
    // 0x5d5cb8: str             x3, [SP, #0x10]
    // 0x5d5cbc: str             d0, [SP, #8]
    // 0x5d5cc0: str             d1, [SP]
    // 0x5d5cc4: r0 = beginPath()
    //     0x5d5cc4: bl              #0x5b8718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::beginPath
    // 0x5d5cc8: r4 = 1
    //     0x5d5cc8: mov             x4, #1
    // 0x5d5ccc: ldr             x2, [fp, #0x28]
    // 0x5d5cd0: ldr             x3, [fp, #0x20]
    // 0x5d5cd4: stur            x4, [fp, #-0x10]
    // 0x5d5cd8: CheckStackOverflow
    //     0x5d5cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5cdc: cmp             SP, x16
    //     0x5d5ce0: b.ls            #0x5d5ddc
    // 0x5d5ce4: LoadField: r0 = r3->field_b
    //     0x5d5ce4: ldur            w0, [x3, #0xb]
    // 0x5d5ce8: DecompressPointer r0
    //     0x5d5ce8: add             x0, x0, HEAP, lsl #32
    // 0x5d5cec: r1 = LoadInt32Instr(r0)
    //     0x5d5cec: sbfx            x1, x0, #1, #0x1f
    // 0x5d5cf0: cmp             x4, x1
    // 0x5d5cf4: b.ge            #0x5d5d94
    // 0x5d5cf8: LoadField: r0 = r2->field_7
    //     0x5d5cf8: ldur            w0, [x2, #7]
    // 0x5d5cfc: DecompressPointer r0
    //     0x5d5cfc: add             x0, x0, HEAP, lsl #32
    // 0x5d5d00: LoadField: r5 = r0->field_f
    //     0x5d5d00: ldur            w5, [x0, #0xf]
    // 0x5d5d04: DecompressPointer r5
    //     0x5d5d04: add             x5, x5, HEAP, lsl #32
    // 0x5d5d08: stur            x5, [fp, #-8]
    // 0x5d5d0c: cmp             w5, NULL
    // 0x5d5d10: b.eq            #0x5d5de4
    // 0x5d5d14: mov             x0, x1
    // 0x5d5d18: mov             x1, x4
    // 0x5d5d1c: cmp             x1, x0
    // 0x5d5d20: b.hs            #0x5d5de8
    // 0x5d5d24: LoadField: r0 = r3->field_f
    //     0x5d5d24: ldur            w0, [x3, #0xf]
    // 0x5d5d28: DecompressPointer r0
    //     0x5d5d28: add             x0, x0, HEAP, lsl #32
    // 0x5d5d2c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5d5d2c: add             x16, x0, x4, lsl #2
    //     0x5d5d30: ldur            w1, [x16, #0xf]
    // 0x5d5d34: DecompressPointer r1
    //     0x5d5d34: add             x1, x1, HEAP, lsl #32
    // 0x5d5d38: LoadField: d0 = r1->field_7
    //     0x5d5d38: ldur            d0, [x1, #7]
    // 0x5d5d3c: LoadField: d1 = r1->field_f
    //     0x5d5d3c: ldur            d1, [x1, #0xf]
    // 0x5d5d40: r0 = inline_Allocate_Double()
    //     0x5d5d40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d5d44: add             x0, x0, #0x10
    //     0x5d5d48: cmp             x1, x0
    //     0x5d5d4c: b.ls            #0x5d5dec
    //     0x5d5d50: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d5d54: sub             x0, x0, #0xf
    //     0x5d5d58: mov             x1, #0xd148
    //     0x5d5d5c: movk            x1, #3, lsl #16
    //     0x5d5d60: stur            x1, [x0, #-1]
    // 0x5d5d64: StoreField: r0->field_7 = d0
    //     0x5d5d64: stur            d0, [x0, #7]
    // 0x5d5d68: stp             x0, x5, [SP, #8]
    // 0x5d5d6c: str             d1, [SP]
    // 0x5d5d70: r0 = writePoint()
    //     0x5d5d70: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5d5d74: ldur            x16, [fp, #-8]
    // 0x5d5d78: r30 = "l"
    //     0x5d5d78: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0x5d5d7c: ldr             lr, [lr, #0xc78]
    // 0x5d5d80: stp             lr, x16, [SP]
    // 0x5d5d84: r0 = writeOperator()
    //     0x5d5d84: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5d5d88: ldur            x0, [fp, #-0x10]
    // 0x5d5d8c: add             x4, x0, #1
    // 0x5d5d90: b               #0x5d5ccc
    // 0x5d5d94: ldr             x16, [fp, #0x28]
    // 0x5d5d98: ldr             lr, [fp, #0x10]
    // 0x5d5d9c: stp             lr, x16, [SP, #0x10]
    // 0x5d5da0: ldr             x16, [fp, #0x18]
    // 0x5d5da4: r30 = true
    //     0x5d5da4: add             lr, NULL, #0x20  ; true
    // 0x5d5da8: stp             lr, x16, [SP]
    // 0x5d5dac: r0 = _drawPath()
    //     0x5d5dac: bl              #0x5b479c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_drawPath
    // 0x5d5db0: r0 = Null
    //     0x5d5db0: mov             x0, NULL
    // 0x5d5db4: LeaveFrame
    //     0x5d5db4: mov             SP, fp
    //     0x5d5db8: ldp             fp, lr, [SP], #0x10
    // 0x5d5dbc: ret
    //     0x5d5dbc: ret             
    // 0x5d5dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5dc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5dc4: b               #0x5d5c14
    // 0x5d5dc8: r9 = _helper
    //     0x5d5dc8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5d5dcc: ldr             x9, [x9, #0xd10]
    // 0x5d5dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5dd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5dd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5dd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d5ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5ddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5de0: b               #0x5d5ce4
    // 0x5d5de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5de4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5de8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d5dec: stp             q0, q1, [SP, #-0x20]!
    // 0x5d5df0: stp             x4, x5, [SP, #-0x10]!
    // 0x5d5df4: stp             x2, x3, [SP, #-0x10]!
    // 0x5d5df8: r0 = AllocateDouble()
    //     0x5d5df8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5d5dfc: ldp             x2, x3, [SP], #0x10
    // 0x5d5e00: ldp             x4, x5, [SP], #0x10
    // 0x5d5e04: ldp             q0, q1, [SP], #0x20
    // 0x5d5e08: b               #0x5d5d64
  }
  _ drawString(/* No info */) {
    // ** addr: 0x5df9e8, size: 0x188
    // 0x5df9e8: EnterFrame
    //     0x5df9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5df9ec: mov             fp, SP
    // 0x5df9f0: AllocStack(0x68)
    //     0x5df9f0: sub             SP, SP, #0x68
    // 0x5df9f4: SetupParameters(PdfGraphics this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */, {dynamic format = Null /* r0, fp-0x8 */})
    //     0x5df9f4: mov             x0, x4
    //     0x5df9f8: ldur            w1, [x0, #0x13]
    //     0x5df9fc: add             x1, x1, HEAP, lsl #32
    //     0x5dfa00: sub             x2, x1, #0xa
    //     0x5dfa04: add             x3, fp, w2, sxtw #2
    //     0x5dfa08: ldr             x3, [x3, #0x30]
    //     0x5dfa0c: stur            x3, [fp, #-0x30]
    //     0x5dfa10: add             x4, fp, w2, sxtw #2
    //     0x5dfa14: ldr             x4, [x4, #0x28]
    //     0x5dfa18: stur            x4, [fp, #-0x28]
    //     0x5dfa1c: add             x5, fp, w2, sxtw #2
    //     0x5dfa20: ldr             x5, [x5, #0x20]
    //     0x5dfa24: stur            x5, [fp, #-0x20]
    //     0x5dfa28: add             x6, fp, w2, sxtw #2
    //     0x5dfa2c: ldr             x6, [x6, #0x18]
    //     0x5dfa30: stur            x6, [fp, #-0x18]
    //     0x5dfa34: add             x7, fp, w2, sxtw #2
    //     0x5dfa38: ldr             x7, [x7, #0x10]
    //     0x5dfa3c: stur            x7, [fp, #-0x10]
    //     0x5dfa40: ldur            w2, [x0, #0x1f]
    //     0x5dfa44: add             x2, x2, HEAP, lsl #32
    //     0x5dfa48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce0] "format"
    //     0x5dfa4c: ldr             x16, [x16, #0xce0]
    //     0x5dfa50: cmp             w2, w16
    //     0x5dfa54: b.ne            #0x5dfa74
    //     0x5dfa58: ldur            w2, [x0, #0x23]
    //     0x5dfa5c: add             x2, x2, HEAP, lsl #32
    //     0x5dfa60: sub             w0, w1, w2
    //     0x5dfa64: add             x1, fp, w0, sxtw #2
    //     0x5dfa68: ldr             x1, [x1, #8]
    //     0x5dfa6c: mov             x0, x1
    //     0x5dfa70: b               #0x5dfa78
    //     0x5dfa74: mov             x0, NULL
    //     0x5dfa78: stur            x0, [fp, #-8]
    // 0x5dfa7c: CheckStackOverflow
    //     0x5dfa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dfa80: cmp             SP, x16
    //     0x5dfa84: b.ls            #0x5dfb5c
    // 0x5dfa88: cmp             w6, NULL
    // 0x5dfa8c: b.eq            #0x5dfaac
    // 0x5dfa90: r0 = PdfRectangle()
    //     0x5dfa90: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5dfa94: stur            x0, [fp, #-0x38]
    // 0x5dfa98: ldur            x16, [fp, #-0x18]
    // 0x5dfa9c: stp             x16, x0, [SP]
    // 0x5dfaa0: r0 = PdfRectangle.fromRect()
    //     0x5dfaa0: bl              #0x5bd3ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::PdfRectangle.fromRect
    // 0x5dfaa4: ldur            x1, [fp, #-0x38]
    // 0x5dfaa8: b               #0x5dfac8
    // 0x5dfaac: r0 = PdfRectangle()
    //     0x5dfaac: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5dfab0: mov             x1, x0
    // 0x5dfab4: r0 = 0.000000
    //     0x5dfab4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5dfab8: StoreField: r1->field_7 = r0
    //     0x5dfab8: stur            w0, [x1, #7]
    // 0x5dfabc: StoreField: r1->field_b = r0
    //     0x5dfabc: stur            w0, [x1, #0xb]
    // 0x5dfac0: StoreField: r1->field_f = r0
    //     0x5dfac0: stur            w0, [x1, #0xf]
    // 0x5dfac4: StoreField: r1->field_13 = r0
    //     0x5dfac4: stur            w0, [x1, #0x13]
    // 0x5dfac8: ldur            x0, [fp, #-0x10]
    // 0x5dfacc: stur            x1, [fp, #-0x18]
    // 0x5dfad0: cmp             w0, NULL
    // 0x5dfad4: b.ne            #0x5dfb10
    // 0x5dfad8: r0 = PdfColor()
    //     0x5dfad8: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5dfadc: stur            x0, [fp, #-0x38]
    // 0x5dfae0: stp             xzr, x0, [SP, #0x10]
    // 0x5dfae4: stp             xzr, xzr, [SP]
    // 0x5dfae8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5dfae8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5dfaec: r0 = PdfColor()
    //     0x5dfaec: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0x5dfaf0: r0 = PdfSolidBrush()
    //     0x5dfaf0: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0x5dfaf4: mov             x1, x0
    // 0x5dfaf8: r0 = Instance_PdfColorSpace
    //     0x5dfaf8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5dfafc: ldr             x0, [x0, #0xd08]
    // 0x5dfb00: StoreField: r1->field_7 = r0
    //     0x5dfb00: stur            w0, [x1, #7]
    // 0x5dfb04: ldur            x0, [fp, #-0x38]
    // 0x5dfb08: StoreField: r1->field_b = r0
    //     0x5dfb08: stur            w0, [x1, #0xb]
    // 0x5dfb0c: b               #0x5dfb14
    // 0x5dfb10: mov             x1, x0
    // 0x5dfb14: ldur            x0, [fp, #-0x30]
    // 0x5dfb18: LoadField: r2 = r0->field_7
    //     0x5dfb18: ldur            w2, [x0, #7]
    // 0x5dfb1c: DecompressPointer r2
    //     0x5dfb1c: add             x2, x2, HEAP, lsl #32
    // 0x5dfb20: r16 = Sentinel
    //     0x5dfb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dfb24: cmp             w2, w16
    // 0x5dfb28: b.eq            #0x5dfb64
    // 0x5dfb2c: ldur            x16, [fp, #-0x28]
    // 0x5dfb30: stp             x16, x2, [SP, #0x20]
    // 0x5dfb34: ldur            x16, [fp, #-0x20]
    // 0x5dfb38: stp             x1, x16, [SP, #0x10]
    // 0x5dfb3c: ldur            x16, [fp, #-8]
    // 0x5dfb40: ldur            lr, [fp, #-0x18]
    // 0x5dfb44: stp             lr, x16, [SP]
    // 0x5dfb48: r0 = layoutString()
    //     0x5dfb48: bl              #0x5dfb70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::layoutString
    // 0x5dfb4c: r0 = Null
    //     0x5dfb4c: mov             x0, NULL
    // 0x5dfb50: LeaveFrame
    //     0x5dfb50: mov             SP, fp
    //     0x5dfb54: ldp             fp, lr, [SP], #0x10
    // 0x5dfb58: ret
    //     0x5dfb58: ret             
    // 0x5dfb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfb5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfb60: b               #0x5dfa88
    // 0x5dfb64: r9 = _helper
    //     0x5dfb64: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5dfb68: ldr             x9, [x9, #0xd10]
    // 0x5dfb6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dfb6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ clientSize(/* No info */) {
    // ** addr: 0x5e3c0c, size: 0xc0
    // 0x5e3c0c: EnterFrame
    //     0x5e3c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3c10: mov             fp, SP
    // 0x5e3c14: AllocStack(0x10)
    //     0x5e3c14: sub             SP, SP, #0x10
    // 0x5e3c18: ldr             x0, [fp, #0x10]
    // 0x5e3c1c: LoadField: r1 = r0->field_7
    //     0x5e3c1c: ldur            w1, [x0, #7]
    // 0x5e3c20: DecompressPointer r1
    //     0x5e3c20: add             x1, x1, HEAP, lsl #32
    // 0x5e3c24: r16 = Sentinel
    //     0x5e3c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3c28: cmp             w1, w16
    // 0x5e3c2c: b.eq            #0x5e3c9c
    // 0x5e3c30: LoadField: r0 = r1->field_13
    //     0x5e3c30: ldur            w0, [x1, #0x13]
    // 0x5e3c34: DecompressPointer r0
    //     0x5e3c34: add             x0, x0, HEAP, lsl #32
    // 0x5e3c38: r16 = Sentinel
    //     0x5e3c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3c3c: cmp             w0, w16
    // 0x5e3c40: b.eq            #0x5e3ca8
    // 0x5e3c44: LoadField: r1 = r0->field_f
    //     0x5e3c44: ldur            w1, [x0, #0xf]
    // 0x5e3c48: DecompressPointer r1
    //     0x5e3c48: add             x1, x1, HEAP, lsl #32
    // 0x5e3c4c: r16 = Sentinel
    //     0x5e3c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3c50: cmp             w1, w16
    // 0x5e3c54: b.eq            #0x5e3cb4
    // 0x5e3c58: LoadField: r2 = r0->field_13
    //     0x5e3c58: ldur            w2, [x0, #0x13]
    // 0x5e3c5c: DecompressPointer r2
    //     0x5e3c5c: add             x2, x2, HEAP, lsl #32
    // 0x5e3c60: r16 = Sentinel
    //     0x5e3c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3c64: cmp             w2, w16
    // 0x5e3c68: b.eq            #0x5e3cc0
    // 0x5e3c6c: stur            x2, [fp, #-8]
    // 0x5e3c70: LoadField: d0 = r1->field_7
    //     0x5e3c70: ldur            d0, [x1, #7]
    // 0x5e3c74: stur            d0, [fp, #-0x10]
    // 0x5e3c78: r0 = Size()
    //     0x5e3c78: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5e3c7c: ldur            d0, [fp, #-0x10]
    // 0x5e3c80: StoreField: r0->field_7 = d0
    //     0x5e3c80: stur            d0, [x0, #7]
    // 0x5e3c84: ldur            x1, [fp, #-8]
    // 0x5e3c88: LoadField: d0 = r1->field_7
    //     0x5e3c88: ldur            d0, [x1, #7]
    // 0x5e3c8c: StoreField: r0->field_f = d0
    //     0x5e3c8c: stur            d0, [x0, #0xf]
    // 0x5e3c90: LeaveFrame
    //     0x5e3c90: mov             SP, fp
    //     0x5e3c94: ldp             fp, lr, [SP], #0x10
    // 0x5e3c98: ret
    //     0x5e3c98: ret             
    // 0x5e3c9c: r9 = _helper
    //     0x5e3c9c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5e3ca0: ldr             x9, [x9, #0xd10]
    // 0x5e3ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3ca4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3ca8: r9 = clipBounds
    //     0x5e3ca8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ffe8] Field <PdfGraphicsHelper.clipBounds>: late (offset: 0x14)
    //     0x5e3cac: ldr             x9, [x9, #0xfe8]
    // 0x5e3cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3cb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3cb4: r9 = width
    //     0x5e3cb4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5e3cb8: ldr             x9, [x9, #0x4b8]
    // 0x5e3cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3cbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3cc0: r9 = height
    //     0x5e3cc0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5e3cc4: ldr             x9, [x9, #0x4b0]
    // 0x5e3cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3cc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawEllipse(/* No info */) {
    // ** addr: 0x5eaaac, size: 0x17c
    // 0x5eaaac: EnterFrame
    //     0x5eaaac: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaab0: mov             fp, SP
    // 0x5eaab4: AllocStack(0x58)
    //     0x5eaab4: sub             SP, SP, #0x58
    // 0x5eaab8: SetupParameters(PdfGraphics this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic brush = Null /* r5, fp-0x10 */, dynamic pen = Null /* r0, fp-0x8 */})
    //     0x5eaab8: mov             x0, x4
    //     0x5eaabc: ldur            w1, [x0, #0x13]
    //     0x5eaac0: add             x1, x1, HEAP, lsl #32
    //     0x5eaac4: sub             x2, x1, #4
    //     0x5eaac8: add             x3, fp, w2, sxtw #2
    //     0x5eaacc: ldr             x3, [x3, #0x18]
    //     0x5eaad0: stur            x3, [fp, #-0x20]
    //     0x5eaad4: add             x4, fp, w2, sxtw #2
    //     0x5eaad8: ldr             x4, [x4, #0x10]
    //     0x5eaadc: stur            x4, [fp, #-0x18]
    //     0x5eaae0: ldur            w2, [x0, #0x1f]
    //     0x5eaae4: add             x2, x2, HEAP, lsl #32
    //     0x5eaae8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c868] "brush"
    //     0x5eaaec: ldr             x16, [x16, #0x868]
    //     0x5eaaf0: cmp             w2, w16
    //     0x5eaaf4: b.ne            #0x5eab18
    //     0x5eaaf8: ldur            w2, [x0, #0x23]
    //     0x5eaafc: add             x2, x2, HEAP, lsl #32
    //     0x5eab00: sub             w5, w1, w2
    //     0x5eab04: add             x2, fp, w5, sxtw #2
    //     0x5eab08: ldr             x2, [x2, #8]
    //     0x5eab0c: mov             x5, x2
    //     0x5eab10: mov             x2, #1
    //     0x5eab14: b               #0x5eab20
    //     0x5eab18: mov             x5, NULL
    //     0x5eab1c: mov             x2, #0
    //     0x5eab20: stur            x5, [fp, #-0x10]
    //     0x5eab24: lsl             x6, x2, #1
    //     0x5eab28: lsl             w2, w6, #1
    //     0x5eab2c: add             w6, w2, #8
    //     0x5eab30: add             x16, x0, w6, sxtw #1
    //     0x5eab34: ldur            w7, [x16, #0xf]
    //     0x5eab38: add             x7, x7, HEAP, lsl #32
    //     0x5eab3c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c870] "pen"
    //     0x5eab40: ldr             x16, [x16, #0x870]
    //     0x5eab44: cmp             w7, w16
    //     0x5eab48: b.ne            #0x5eab70
    //     0x5eab4c: add             w6, w2, #0xa
    //     0x5eab50: add             x16, x0, w6, sxtw #1
    //     0x5eab54: ldur            w2, [x16, #0xf]
    //     0x5eab58: add             x2, x2, HEAP, lsl #32
    //     0x5eab5c: sub             w0, w1, w2
    //     0x5eab60: add             x1, fp, w0, sxtw #2
    //     0x5eab64: ldr             x1, [x1, #8]
    //     0x5eab68: mov             x0, x1
    //     0x5eab6c: b               #0x5eab74
    //     0x5eab70: mov             x0, NULL
    //     0x5eab74: stur            x0, [fp, #-8]
    // 0x5eab78: CheckStackOverflow
    //     0x5eab78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eab7c: cmp             SP, x16
    //     0x5eab80: b.ls            #0x5eac14
    // 0x5eab84: LoadField: r1 = r3->field_7
    //     0x5eab84: ldur            w1, [x3, #7]
    // 0x5eab88: DecompressPointer r1
    //     0x5eab88: add             x1, x1, HEAP, lsl #32
    // 0x5eab8c: r16 = Sentinel
    //     0x5eab8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eab90: cmp             w1, w16
    // 0x5eab94: b.eq            #0x5eac1c
    // 0x5eab98: stp             x0, x1, [SP, #0x18]
    // 0x5eab9c: stp             NULL, x5, [SP, #8]
    // 0x5eaba0: str             NULL, [SP]
    // 0x5eaba4: r0 = _stateControl()
    //     0x5eaba4: bl              #0x5b4e5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_stateControl
    // 0x5eaba8: ldur            x0, [fp, #-0x18]
    // 0x5eabac: LoadField: d0 = r0->field_7
    //     0x5eabac: ldur            d0, [x0, #7]
    // 0x5eabb0: LoadField: d1 = r0->field_f
    //     0x5eabb0: ldur            d1, [x0, #0xf]
    // 0x5eabb4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5eabb4: ldur            d2, [x0, #0x17]
    // 0x5eabb8: LoadField: d3 = r0->field_1f
    //     0x5eabb8: ldur            d3, [x0, #0x1f]
    // 0x5eabbc: ldur            x16, [fp, #-0x20]
    // 0x5eabc0: str             x16, [SP, #0x30]
    // 0x5eabc4: str             d0, [SP, #0x28]
    // 0x5eabc8: str             d1, [SP, #0x20]
    // 0x5eabcc: str             d2, [SP, #0x18]
    // 0x5eabd0: str             d3, [SP, #0x10]
    // 0x5eabd4: str             xzr, [SP, #8]
    // 0x5eabd8: d0 = 360.000000
    //     0x5eabd8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x5eabdc: ldr             d0, [x17]
    // 0x5eabe0: str             d0, [SP]
    // 0x5eabe4: r0 = _constructArcPath()
    //     0x5eabe4: bl              #0x5eac28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_constructArcPath
    // 0x5eabe8: ldur            x16, [fp, #-0x20]
    // 0x5eabec: ldur            lr, [fp, #-8]
    // 0x5eabf0: stp             lr, x16, [SP, #0x10]
    // 0x5eabf4: ldur            x16, [fp, #-0x10]
    // 0x5eabf8: r30 = true
    //     0x5eabf8: add             lr, NULL, #0x20  ; true
    // 0x5eabfc: stp             lr, x16, [SP]
    // 0x5eac00: r0 = _drawPath()
    //     0x5eac00: bl              #0x5b479c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_drawPath
    // 0x5eac04: r0 = Null
    //     0x5eac04: mov             x0, NULL
    // 0x5eac08: LeaveFrame
    //     0x5eac08: mov             SP, fp
    //     0x5eac0c: ldp             fp, lr, [SP], #0x10
    // 0x5eac10: ret
    //     0x5eac10: ret             
    // 0x5eac14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eac14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eac18: b               #0x5eab84
    // 0x5eac1c: r9 = _helper
    //     0x5eac1c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5eac20: ldr             x9, [x9, #0xd10]
    // 0x5eac24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eac24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _constructArcPath(/* No info */) {
    // ** addr: 0x5eac28, size: 0x33c
    // 0x5eac28: EnterFrame
    //     0x5eac28: stp             fp, lr, [SP, #-0x10]!
    //     0x5eac2c: mov             fp, SP
    // 0x5eac30: AllocStack(0x78)
    //     0x5eac30: sub             SP, SP, #0x78
    // 0x5eac34: CheckStackOverflow
    //     0x5eac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eac38: cmp             SP, x16
    //     0x5eac3c: b.ls            #0x5eaf38
    // 0x5eac40: ldr             d0, [fp, #0x38]
    // 0x5eac44: str             d0, [SP, #0x28]
    // 0x5eac48: ldr             d0, [fp, #0x30]
    // 0x5eac4c: str             d0, [SP, #0x20]
    // 0x5eac50: ldr             d0, [fp, #0x28]
    // 0x5eac54: str             d0, [SP, #0x18]
    // 0x5eac58: ldr             d0, [fp, #0x20]
    // 0x5eac5c: str             d0, [SP, #0x10]
    // 0x5eac60: ldr             d0, [fp, #0x18]
    // 0x5eac64: str             d0, [SP, #8]
    // 0x5eac68: ldr             d0, [fp, #0x10]
    // 0x5eac6c: str             d0, [SP]
    // 0x5eac70: r0 = _getBezierArcPoints()
    //     0x5eac70: bl              #0x5b9628  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_getBezierArcPoints
    // 0x5eac74: mov             x2, x0
    // 0x5eac78: stur            x2, [fp, #-0x18]
    // 0x5eac7c: LoadField: r0 = r2->field_b
    //     0x5eac7c: ldur            w0, [x2, #0xb]
    // 0x5eac80: DecompressPointer r0
    //     0x5eac80: add             x0, x0, HEAP, lsl #32
    // 0x5eac84: r1 = LoadInt32Instr(r0)
    //     0x5eac84: sbfx            x1, x0, #1, #0x1f
    // 0x5eac88: cbnz            x1, #0x5eac9c
    // 0x5eac8c: r0 = Null
    //     0x5eac8c: mov             x0, NULL
    // 0x5eac90: LeaveFrame
    //     0x5eac90: mov             SP, fp
    //     0x5eac94: ldp             fp, lr, [SP], #0x10
    // 0x5eac98: ret
    //     0x5eac98: ret             
    // 0x5eac9c: ldr             x3, [fp, #0x40]
    // 0x5eaca0: mov             x0, x1
    // 0x5eaca4: r1 = 0
    //     0x5eaca4: mov             x1, #0
    // 0x5eaca8: cmp             x1, x0
    // 0x5eacac: b.hs            #0x5eaf40
    // 0x5eacb0: LoadField: r0 = r2->field_f
    //     0x5eacb0: ldur            w0, [x2, #0xf]
    // 0x5eacb4: DecompressPointer r0
    //     0x5eacb4: add             x0, x0, HEAP, lsl #32
    // 0x5eacb8: LoadField: r1 = r0->field_f
    //     0x5eacb8: ldur            w1, [x0, #0xf]
    // 0x5eacbc: DecompressPointer r1
    //     0x5eacbc: add             x1, x1, HEAP, lsl #32
    // 0x5eacc0: stur            x1, [fp, #-0x10]
    // 0x5eacc4: LoadField: r0 = r3->field_7
    //     0x5eacc4: ldur            w0, [x3, #7]
    // 0x5eacc8: DecompressPointer r0
    //     0x5eacc8: add             x0, x0, HEAP, lsl #32
    // 0x5eaccc: r16 = Sentinel
    //     0x5eaccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eacd0: cmp             w0, w16
    // 0x5eacd4: b.eq            #0x5eaf44
    // 0x5eacd8: LoadField: r4 = r0->field_f
    //     0x5eacd8: ldur            w4, [x0, #0xf]
    // 0x5eacdc: DecompressPointer r4
    //     0x5eacdc: add             x4, x4, HEAP, lsl #32
    // 0x5eace0: stur            x4, [fp, #-8]
    // 0x5eace4: cmp             w4, NULL
    // 0x5eace8: b.eq            #0x5eaf50
    // 0x5eacec: r0 = LoadClassIdInstr(r1)
    //     0x5eacec: ldur            x0, [x1, #-1]
    //     0x5eacf0: ubfx            x0, x0, #0xc, #0x14
    // 0x5eacf4: stp             xzr, x1, [SP]
    // 0x5eacf8: mov             lr, x0
    // 0x5eacfc: ldr             lr, [x21, lr, lsl #3]
    // 0x5ead00: blr             lr
    // 0x5ead04: mov             x1, x0
    // 0x5ead08: ldur            x0, [fp, #-0x10]
    // 0x5ead0c: stur            x1, [fp, #-0x20]
    // 0x5ead10: r2 = LoadClassIdInstr(r0)
    //     0x5ead10: ldur            x2, [x0, #-1]
    //     0x5ead14: ubfx            x2, x2, #0xc, #0x14
    // 0x5ead18: r16 = 2
    //     0x5ead18: mov             x16, #2
    // 0x5ead1c: stp             x16, x0, [SP]
    // 0x5ead20: mov             x0, x2
    // 0x5ead24: mov             lr, x0
    // 0x5ead28: ldr             lr, [x21, lr, lsl #3]
    // 0x5ead2c: blr             lr
    // 0x5ead30: mov             x1, x0
    // 0x5ead34: ldur            x0, [fp, #-0x20]
    // 0x5ead38: LoadField: d0 = r0->field_7
    //     0x5ead38: ldur            d0, [x0, #7]
    // 0x5ead3c: LoadField: d1 = r1->field_7
    //     0x5ead3c: ldur            d1, [x1, #7]
    // 0x5ead40: ldur            x16, [fp, #-8]
    // 0x5ead44: str             x16, [SP, #0x10]
    // 0x5ead48: str             d0, [SP, #8]
    // 0x5ead4c: str             d1, [SP]
    // 0x5ead50: r0 = beginPath()
    //     0x5ead50: bl              #0x5b8718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::beginPath
    // 0x5ead54: r4 = 0
    //     0x5ead54: mov             x4, #0
    // 0x5ead58: ldr             x3, [fp, #0x40]
    // 0x5ead5c: ldur            x2, [fp, #-0x18]
    // 0x5ead60: stur            x4, [fp, #-0x28]
    // 0x5ead64: CheckStackOverflow
    //     0x5ead64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ead68: cmp             SP, x16
    //     0x5ead6c: b.ls            #0x5eaf54
    // 0x5ead70: LoadField: r0 = r2->field_b
    //     0x5ead70: ldur            w0, [x2, #0xb]
    // 0x5ead74: DecompressPointer r0
    //     0x5ead74: add             x0, x0, HEAP, lsl #32
    // 0x5ead78: r1 = LoadInt32Instr(r0)
    //     0x5ead78: sbfx            x1, x0, #1, #0x1f
    // 0x5ead7c: cmp             x4, x1
    // 0x5ead80: b.ge            #0x5eaf28
    // 0x5ead84: mov             x0, x1
    // 0x5ead88: mov             x1, x4
    // 0x5ead8c: cmp             x1, x0
    // 0x5ead90: b.hs            #0x5eaf5c
    // 0x5ead94: LoadField: r0 = r2->field_f
    //     0x5ead94: ldur            w0, [x2, #0xf]
    // 0x5ead98: DecompressPointer r0
    //     0x5ead98: add             x0, x0, HEAP, lsl #32
    // 0x5ead9c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5ead9c: add             x16, x0, x4, lsl #2
    //     0x5eada0: ldur            w1, [x16, #0xf]
    // 0x5eada4: DecompressPointer r1
    //     0x5eada4: add             x1, x1, HEAP, lsl #32
    // 0x5eada8: stur            x1, [fp, #-0x10]
    // 0x5eadac: LoadField: r0 = r3->field_7
    //     0x5eadac: ldur            w0, [x3, #7]
    // 0x5eadb0: DecompressPointer r0
    //     0x5eadb0: add             x0, x0, HEAP, lsl #32
    // 0x5eadb4: LoadField: r5 = r0->field_f
    //     0x5eadb4: ldur            w5, [x0, #0xf]
    // 0x5eadb8: DecompressPointer r5
    //     0x5eadb8: add             x5, x5, HEAP, lsl #32
    // 0x5eadbc: stur            x5, [fp, #-8]
    // 0x5eadc0: cmp             w5, NULL
    // 0x5eadc4: b.eq            #0x5eaf60
    // 0x5eadc8: r0 = LoadClassIdInstr(r1)
    //     0x5eadc8: ldur            x0, [x1, #-1]
    //     0x5eadcc: ubfx            x0, x0, #0xc, #0x14
    // 0x5eadd0: r16 = 4
    //     0x5eadd0: mov             x16, #4
    // 0x5eadd4: stp             x16, x1, [SP]
    // 0x5eadd8: mov             lr, x0
    // 0x5eaddc: ldr             lr, [x21, lr, lsl #3]
    // 0x5eade0: blr             lr
    // 0x5eade4: mov             x2, x0
    // 0x5eade8: ldur            x1, [fp, #-0x10]
    // 0x5eadec: stur            x2, [fp, #-0x20]
    // 0x5eadf0: r0 = LoadClassIdInstr(r1)
    //     0x5eadf0: ldur            x0, [x1, #-1]
    //     0x5eadf4: ubfx            x0, x0, #0xc, #0x14
    // 0x5eadf8: r16 = 6
    //     0x5eadf8: mov             x16, #6
    // 0x5eadfc: stp             x16, x1, [SP]
    // 0x5eae00: mov             lr, x0
    // 0x5eae04: ldr             lr, [x21, lr, lsl #3]
    // 0x5eae08: blr             lr
    // 0x5eae0c: mov             x2, x0
    // 0x5eae10: ldur            x1, [fp, #-0x10]
    // 0x5eae14: stur            x2, [fp, #-0x30]
    // 0x5eae18: r0 = LoadClassIdInstr(r1)
    //     0x5eae18: ldur            x0, [x1, #-1]
    //     0x5eae1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eae20: r16 = 8
    //     0x5eae20: mov             x16, #8
    // 0x5eae24: stp             x16, x1, [SP]
    // 0x5eae28: mov             lr, x0
    // 0x5eae2c: ldr             lr, [x21, lr, lsl #3]
    // 0x5eae30: blr             lr
    // 0x5eae34: mov             x2, x0
    // 0x5eae38: ldur            x1, [fp, #-0x10]
    // 0x5eae3c: stur            x2, [fp, #-0x38]
    // 0x5eae40: r0 = LoadClassIdInstr(r1)
    //     0x5eae40: ldur            x0, [x1, #-1]
    //     0x5eae44: ubfx            x0, x0, #0xc, #0x14
    // 0x5eae48: r16 = 10
    //     0x5eae48: mov             x16, #0xa
    // 0x5eae4c: stp             x16, x1, [SP]
    // 0x5eae50: mov             lr, x0
    // 0x5eae54: ldr             lr, [x21, lr, lsl #3]
    // 0x5eae58: blr             lr
    // 0x5eae5c: mov             x2, x0
    // 0x5eae60: ldur            x1, [fp, #-0x10]
    // 0x5eae64: stur            x2, [fp, #-0x40]
    // 0x5eae68: r0 = LoadClassIdInstr(r1)
    //     0x5eae68: ldur            x0, [x1, #-1]
    //     0x5eae6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eae70: r16 = 12
    //     0x5eae70: mov             x16, #0xc
    // 0x5eae74: stp             x16, x1, [SP]
    // 0x5eae78: mov             lr, x0
    // 0x5eae7c: ldr             lr, [x21, lr, lsl #3]
    // 0x5eae80: blr             lr
    // 0x5eae84: mov             x1, x0
    // 0x5eae88: ldur            x0, [fp, #-0x10]
    // 0x5eae8c: stur            x1, [fp, #-0x48]
    // 0x5eae90: r2 = LoadClassIdInstr(r0)
    //     0x5eae90: ldur            x2, [x0, #-1]
    //     0x5eae94: ubfx            x2, x2, #0xc, #0x14
    // 0x5eae98: r16 = 14
    //     0x5eae98: mov             x16, #0xe
    // 0x5eae9c: stp             x16, x0, [SP]
    // 0x5eaea0: mov             x0, x2
    // 0x5eaea4: mov             lr, x0
    // 0x5eaea8: ldr             lr, [x21, lr, lsl #3]
    // 0x5eaeac: blr             lr
    // 0x5eaeb0: mov             x1, x0
    // 0x5eaeb4: ldur            x0, [fp, #-0x30]
    // 0x5eaeb8: stur            x1, [fp, #-0x10]
    // 0x5eaebc: LoadField: d0 = r0->field_7
    //     0x5eaebc: ldur            d0, [x0, #7]
    // 0x5eaec0: ldur            x16, [fp, #-8]
    // 0x5eaec4: ldur            lr, [fp, #-0x20]
    // 0x5eaec8: stp             lr, x16, [SP, #8]
    // 0x5eaecc: str             d0, [SP]
    // 0x5eaed0: r0 = writePoint()
    //     0x5eaed0: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5eaed4: ldur            x0, [fp, #-0x40]
    // 0x5eaed8: LoadField: d0 = r0->field_7
    //     0x5eaed8: ldur            d0, [x0, #7]
    // 0x5eaedc: ldur            x16, [fp, #-8]
    // 0x5eaee0: ldur            lr, [fp, #-0x38]
    // 0x5eaee4: stp             lr, x16, [SP, #8]
    // 0x5eaee8: str             d0, [SP]
    // 0x5eaeec: r0 = writePoint()
    //     0x5eaeec: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5eaef0: ldur            x0, [fp, #-0x10]
    // 0x5eaef4: LoadField: d0 = r0->field_7
    //     0x5eaef4: ldur            d0, [x0, #7]
    // 0x5eaef8: ldur            x16, [fp, #-8]
    // 0x5eaefc: ldur            lr, [fp, #-0x48]
    // 0x5eaf00: stp             lr, x16, [SP, #8]
    // 0x5eaf04: str             d0, [SP]
    // 0x5eaf08: r0 = writePoint()
    //     0x5eaf08: bl              #0x5a3ea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writePoint
    // 0x5eaf0c: ldur            x16, [fp, #-8]
    // 0x5eaf10: r30 = "c"
    //     0x5eaf10: ldr             lr, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0x5eaf14: stp             lr, x16, [SP]
    // 0x5eaf18: r0 = writeOperator()
    //     0x5eaf18: bl              #0x5a32a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::writeOperator
    // 0x5eaf1c: ldur            x1, [fp, #-0x28]
    // 0x5eaf20: add             x4, x1, #1
    // 0x5eaf24: b               #0x5ead58
    // 0x5eaf28: r0 = Null
    //     0x5eaf28: mov             x0, NULL
    // 0x5eaf2c: LeaveFrame
    //     0x5eaf2c: mov             SP, fp
    //     0x5eaf30: ldp             fp, lr, [SP], #0x10
    // 0x5eaf34: ret
    //     0x5eaf34: ret             
    // 0x5eaf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaf38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaf3c: b               #0x5eac40
    // 0x5eaf40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaf40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaf44: r9 = _helper
    //     0x5eaf44: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5eaf48: ldr             x9, [x9, #0xd10]
    // 0x5eaf4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eaf4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eaf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaf50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eaf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaf54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaf58: b               #0x5ead70
    // 0x5eaf5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaf5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaf60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawLine(/* No info */) {
    // ** addr: 0x5eaf64, size: 0x194
    // 0x5eaf64: EnterFrame
    //     0x5eaf64: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaf68: mov             fp, SP
    // 0x5eaf6c: AllocStack(0x30)
    //     0x5eaf6c: sub             SP, SP, #0x30
    // 0x5eaf70: CheckStackOverflow
    //     0x5eaf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaf74: cmp             SP, x16
    //     0x5eaf78: b.ls            #0x5eb0d4
    // 0x5eaf7c: ldr             x0, [fp, #0x28]
    // 0x5eaf80: LoadField: r1 = r0->field_7
    //     0x5eaf80: ldur            w1, [x0, #7]
    // 0x5eaf84: DecompressPointer r1
    //     0x5eaf84: add             x1, x1, HEAP, lsl #32
    // 0x5eaf88: r16 = Sentinel
    //     0x5eaf88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eaf8c: cmp             w1, w16
    // 0x5eaf90: b.eq            #0x5eb0dc
    // 0x5eaf94: ldr             x16, [fp, #0x20]
    // 0x5eaf98: stp             x16, x1, [SP, #0x18]
    // 0x5eaf9c: stp             NULL, NULL, [SP, #8]
    // 0x5eafa0: str             NULL, [SP]
    // 0x5eafa4: r0 = _stateControl()
    //     0x5eafa4: bl              #0x5b4e5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_stateControl
    // 0x5eafa8: ldr             x0, [fp, #0x28]
    // 0x5eafac: LoadField: r1 = r0->field_7
    //     0x5eafac: ldur            w1, [x0, #7]
    // 0x5eafb0: DecompressPointer r1
    //     0x5eafb0: add             x1, x1, HEAP, lsl #32
    // 0x5eafb4: LoadField: r2 = r1->field_f
    //     0x5eafb4: ldur            w2, [x1, #0xf]
    // 0x5eafb8: DecompressPointer r2
    //     0x5eafb8: add             x2, x2, HEAP, lsl #32
    // 0x5eafbc: cmp             w2, NULL
    // 0x5eafc0: b.eq            #0x5eb0e8
    // 0x5eafc4: ldr             x1, [fp, #0x18]
    // 0x5eafc8: LoadField: d0 = r1->field_7
    //     0x5eafc8: ldur            d0, [x1, #7]
    // 0x5eafcc: LoadField: d1 = r1->field_f
    //     0x5eafcc: ldur            d1, [x1, #0xf]
    // 0x5eafd0: str             x2, [SP, #0x10]
    // 0x5eafd4: str             d0, [SP, #8]
    // 0x5eafd8: str             d1, [SP]
    // 0x5eafdc: r0 = beginPath()
    //     0x5eafdc: bl              #0x5b8718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::beginPath
    // 0x5eafe0: ldr             x0, [fp, #0x28]
    // 0x5eafe4: LoadField: r1 = r0->field_7
    //     0x5eafe4: ldur            w1, [x0, #7]
    // 0x5eafe8: DecompressPointer r1
    //     0x5eafe8: add             x1, x1, HEAP, lsl #32
    // 0x5eafec: LoadField: r2 = r1->field_f
    //     0x5eafec: ldur            w2, [x1, #0xf]
    // 0x5eaff0: DecompressPointer r2
    //     0x5eaff0: add             x2, x2, HEAP, lsl #32
    // 0x5eaff4: cmp             w2, NULL
    // 0x5eaff8: b.eq            #0x5eb0ec
    // 0x5eaffc: ldr             x1, [fp, #0x10]
    // 0x5eb000: LoadField: d0 = r1->field_7
    //     0x5eb000: ldur            d0, [x1, #7]
    // 0x5eb004: LoadField: d1 = r1->field_f
    //     0x5eb004: ldur            d1, [x1, #0xf]
    // 0x5eb008: str             x2, [SP, #0x10]
    // 0x5eb00c: str             d0, [SP, #8]
    // 0x5eb010: str             d1, [SP]
    // 0x5eb014: r0 = appendLineSegment()
    //     0x5eb014: bl              #0x5b8684  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::appendLineSegment
    // 0x5eb018: ldr             x0, [fp, #0x28]
    // 0x5eb01c: LoadField: r1 = r0->field_7
    //     0x5eb01c: ldur            w1, [x0, #7]
    // 0x5eb020: DecompressPointer r1
    //     0x5eb020: add             x1, x1, HEAP, lsl #32
    // 0x5eb024: LoadField: r2 = r1->field_f
    //     0x5eb024: ldur            w2, [x1, #0xf]
    // 0x5eb028: DecompressPointer r2
    //     0x5eb028: add             x2, x2, HEAP, lsl #32
    // 0x5eb02c: cmp             w2, NULL
    // 0x5eb030: b.eq            #0x5eb0f0
    // 0x5eb034: str             x2, [SP]
    // 0x5eb038: r0 = strokePath()
    //     0x5eb038: bl              #0x5b4c14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::strokePath
    // 0x5eb03c: ldr             x0, [fp, #0x28]
    // 0x5eb040: LoadField: r1 = r0->field_7
    //     0x5eb040: ldur            w1, [x0, #7]
    // 0x5eb044: DecompressPointer r1
    //     0x5eb044: add             x1, x1, HEAP, lsl #32
    // 0x5eb048: LoadField: r0 = r1->field_47
    //     0x5eb048: ldur            w0, [x1, #0x47]
    // 0x5eb04c: DecompressPointer r0
    //     0x5eb04c: add             x0, x0, HEAP, lsl #32
    // 0x5eb050: cmp             w0, NULL
    // 0x5eb054: b.eq            #0x5eb0f4
    // 0x5eb058: str             x0, [SP]
    // 0x5eb05c: r4 = 0
    //     0x5eb05c: mov             x4, #0
    // 0x5eb060: ldr             x0, [SP]
    // 0x5eb064: r16 = UnlinkedCall_0x433bfc
    //     0x5eb064: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d508] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5eb068: add             x16, x16, #0x508
    // 0x5eb06c: ldp             x5, lr, [x16]
    // 0x5eb070: blr             lr
    // 0x5eb074: mov             x3, x0
    // 0x5eb078: r2 = Null
    //     0x5eb078: mov             x2, NULL
    // 0x5eb07c: r1 = Null
    //     0x5eb07c: mov             x1, NULL
    // 0x5eb080: stur            x3, [fp, #-8]
    // 0x5eb084: r4 = 59
    //     0x5eb084: mov             x4, #0x3b
    // 0x5eb088: branchIfSmi(r0, 0x5eb094)
    //     0x5eb088: tbz             w0, #0, #0x5eb094
    // 0x5eb08c: r4 = LoadClassIdInstr(r0)
    //     0x5eb08c: ldur            x4, [x0, #-1]
    //     0x5eb090: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb094: cmp             x4, #0x264
    // 0x5eb098: b.eq            #0x5eb0b0
    // 0x5eb09c: r8 = PdfResources
    //     0x5eb09c: add             x8, PP, #0x40, lsl #12  ; [pp+0x400d0] Type: PdfResources
    //     0x5eb0a0: ldr             x8, [x8, #0xd0]
    // 0x5eb0a4: r3 = Null
    //     0x5eb0a4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d518] Null
    //     0x5eb0a8: ldr             x3, [x3, #0x518]
    // 0x5eb0ac: r0 = DefaultTypeTest()
    //     0x5eb0ac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5eb0b0: ldur            x16, [fp, #-8]
    // 0x5eb0b4: r30 = "PDF"
    //     0x5eb0b4: add             lr, PP, #0x40, lsl #12  ; [pp+0x400e8] "PDF"
    //     0x5eb0b8: ldr             lr, [lr, #0xe8]
    // 0x5eb0bc: stp             lr, x16, [SP]
    // 0x5eb0c0: r0 = requireProcset()
    //     0x5eb0c0: bl              #0x5a7d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::requireProcset
    // 0x5eb0c4: r0 = Null
    //     0x5eb0c4: mov             x0, NULL
    // 0x5eb0c8: LeaveFrame
    //     0x5eb0c8: mov             SP, fp
    //     0x5eb0cc: ldp             fp, lr, [SP], #0x10
    // 0x5eb0d0: ret
    //     0x5eb0d0: ret             
    // 0x5eb0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb0d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb0d8: b               #0x5eaf7c
    // 0x5eb0dc: r9 = _helper
    //     0x5eb0dc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5eb0e0: ldr             x9, [x9, #0xd10]
    // 0x5eb0e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eb0e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eb0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb0e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb0ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb0f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb0f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawPdfTemplate(/* No info */) {
    // ** addr: 0xb058dc, size: 0x124
    // 0xb058dc: EnterFrame
    //     0xb058dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb058e0: mov             fp, SP
    // 0xb058e4: AllocStack(0x48)
    //     0xb058e4: sub             SP, SP, #0x48
    // 0xb058e8: SetupParameters(PdfGraphics this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r0 */])
    //     0xb058e8: mov             x0, x4
    //     0xb058ec: ldur            w1, [x0, #0x13]
    //     0xb058f0: add             x1, x1, HEAP, lsl #32
    //     0xb058f4: sub             x0, x1, #6
    //     0xb058f8: add             x1, fp, w0, sxtw #2
    //     0xb058fc: ldr             x1, [x1, #0x20]
    //     0xb05900: stur            x1, [fp, #-0x20]
    //     0xb05904: add             x2, fp, w0, sxtw #2
    //     0xb05908: ldr             x2, [x2, #0x18]
    //     0xb0590c: stur            x2, [fp, #-0x18]
    //     0xb05910: add             x3, fp, w0, sxtw #2
    //     0xb05914: ldr             x3, [x3, #0x10]
    //     0xb05918: stur            x3, [fp, #-0x10]
    //     0xb0591c: cmp             w0, #2
    //     0xb05920: b.lt            #0xb05934
    //     0xb05924: add             x4, fp, w0, sxtw #2
    //     0xb05928: ldr             x4, [x4, #8]
    //     0xb0592c: mov             x0, x4
    //     0xb05930: b               #0xb05938
    //     0xb05934: mov             x0, NULL
    // 0xb05938: CheckStackOverflow
    //     0xb05938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0593c: cmp             SP, x16
    //     0xb05940: b.ls            #0xb059d4
    // 0xb05944: cmp             w0, NULL
    // 0xb05948: b.ne            #0xb059ac
    // 0xb0594c: LoadField: r0 = r2->field_b
    //     0xb0594c: ldur            w0, [x2, #0xb]
    // 0xb05950: DecompressPointer r0
    //     0xb05950: add             x0, x0, HEAP, lsl #32
    // 0xb05954: r16 = Sentinel
    //     0xb05954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05958: cmp             w0, w16
    // 0xb0595c: b.eq            #0xb059dc
    // 0xb05960: LoadField: r4 = r0->field_7
    //     0xb05960: ldur            w4, [x0, #7]
    // 0xb05964: DecompressPointer r4
    //     0xb05964: add             x4, x4, HEAP, lsl #32
    // 0xb05968: r16 = Sentinel
    //     0xb05968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0596c: cmp             w4, w16
    // 0xb05970: b.eq            #0xb059e8
    // 0xb05974: LoadField: r5 = r0->field_b
    //     0xb05974: ldur            w5, [x0, #0xb]
    // 0xb05978: DecompressPointer r5
    //     0xb05978: add             x5, x5, HEAP, lsl #32
    // 0xb0597c: r16 = Sentinel
    //     0xb0597c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05980: cmp             w5, w16
    // 0xb05984: b.eq            #0xb059f4
    // 0xb05988: stur            x5, [fp, #-8]
    // 0xb0598c: LoadField: d0 = r4->field_7
    //     0xb0598c: ldur            d0, [x4, #7]
    // 0xb05990: stur            d0, [fp, #-0x28]
    // 0xb05994: r0 = Size()
    //     0xb05994: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb05998: ldur            d0, [fp, #-0x28]
    // 0xb0599c: StoreField: r0->field_7 = d0
    //     0xb0599c: stur            d0, [x0, #7]
    // 0xb059a0: ldur            x1, [fp, #-8]
    // 0xb059a4: LoadField: d0 = r1->field_7
    //     0xb059a4: ldur            d0, [x1, #7]
    // 0xb059a8: StoreField: r0->field_f = d0
    //     0xb059a8: stur            d0, [x0, #0xf]
    // 0xb059ac: ldur            x16, [fp, #-0x20]
    // 0xb059b0: ldur            lr, [fp, #-0x18]
    // 0xb059b4: stp             lr, x16, [SP, #0x10]
    // 0xb059b8: ldur            x16, [fp, #-0x10]
    // 0xb059bc: stp             x0, x16, [SP]
    // 0xb059c0: r0 = _drawTemplate()
    //     0xb059c0: bl              #0xb05a00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_drawTemplate
    // 0xb059c4: r0 = Null
    //     0xb059c4: mov             x0, NULL
    // 0xb059c8: LeaveFrame
    //     0xb059c8: mov             SP, fp
    //     0xb059cc: ldp             fp, lr, [SP], #0x10
    // 0xb059d0: ret
    //     0xb059d0: ret             
    // 0xb059d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb059d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb059d8: b               #0xb05944
    // 0xb059dc: r9 = _size
    //     0xb059dc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cc70] Field <PdfTemplate._size@1136497993>: late (offset: 0xc)
    //     0xb059e0: ldr             x9, [x9, #0xc70]
    // 0xb059e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb059e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb059e8: r9 = width
    //     0xb059e8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0xb059ec: ldr             x9, [x9, #0xa78]
    // 0xb059f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb059f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb059f4: r9 = height
    //     0xb059f4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0xb059f8: ldr             x9, [x9, #0xa80]
    // 0xb059fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb059fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _drawTemplate(/* No info */) {
    // ** addr: 0xb05a00, size: 0x6bc
    // 0xb05a00: EnterFrame
    //     0xb05a00: stp             fp, lr, [SP, #-0x10]!
    //     0xb05a04: mov             fp, SP
    // 0xb05a08: AllocStack(0x40)
    //     0xb05a08: sub             SP, SP, #0x40
    // 0xb05a0c: CheckStackOverflow
    //     0xb05a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05a10: cmp             SP, x16
    //     0xb05a14: b.ls            #0xb05f8c
    // 0xb05a18: ldr             x0, [fp, #0x28]
    // 0xb05a1c: LoadField: r1 = r0->field_7
    //     0xb05a1c: ldur            w1, [x0, #7]
    // 0xb05a20: DecompressPointer r1
    //     0xb05a20: add             x1, x1, HEAP, lsl #32
    // 0xb05a24: r16 = Sentinel
    //     0xb05a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05a28: cmp             w1, w16
    // 0xb05a2c: b.eq            #0xb05f94
    // 0xb05a30: LoadField: r2 = r1->field_23
    //     0xb05a30: ldur            w2, [x1, #0x23]
    // 0xb05a34: DecompressPointer r2
    //     0xb05a34: add             x2, x2, HEAP, lsl #32
    // 0xb05a38: cmp             w2, NULL
    // 0xb05a3c: b.eq            #0xb05ae0
    // 0xb05a40: LoadField: r1 = r2->field_b
    //     0xb05a40: ldur            w1, [x2, #0xb]
    // 0xb05a44: DecompressPointer r1
    //     0xb05a44: add             x1, x1, HEAP, lsl #32
    // 0xb05a48: r16 = Sentinel
    //     0xb05a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05a4c: cmp             w1, w16
    // 0xb05a50: b.eq            #0xb05fa0
    // 0xb05a54: LoadField: r2 = r1->field_7
    //     0xb05a54: ldur            w2, [x1, #7]
    // 0xb05a58: DecompressPointer r2
    //     0xb05a58: add             x2, x2, HEAP, lsl #32
    // 0xb05a5c: r16 = Sentinel
    //     0xb05a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05a60: cmp             w2, w16
    // 0xb05a64: b.eq            #0xb05fac
    // 0xb05a68: str             x2, [SP]
    // 0xb05a6c: r0 = document()
    //     0xb05a6c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0xb05a70: cmp             w0, NULL
    // 0xb05a74: b.eq            #0xb05ae0
    // 0xb05a78: ldr             x0, [fp, #0x28]
    // 0xb05a7c: LoadField: r1 = r0->field_7
    //     0xb05a7c: ldur            w1, [x0, #7]
    // 0xb05a80: DecompressPointer r1
    //     0xb05a80: add             x1, x1, HEAP, lsl #32
    // 0xb05a84: LoadField: r2 = r1->field_23
    //     0xb05a84: ldur            w2, [x1, #0x23]
    // 0xb05a88: DecompressPointer r2
    //     0xb05a88: add             x2, x2, HEAP, lsl #32
    // 0xb05a8c: cmp             w2, NULL
    // 0xb05a90: b.eq            #0xb05fb8
    // 0xb05a94: LoadField: r1 = r2->field_b
    //     0xb05a94: ldur            w1, [x2, #0xb]
    // 0xb05a98: DecompressPointer r1
    //     0xb05a98: add             x1, x1, HEAP, lsl #32
    // 0xb05a9c: r16 = Sentinel
    //     0xb05a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05aa0: cmp             w1, w16
    // 0xb05aa4: b.eq            #0xb05fbc
    // 0xb05aa8: LoadField: r2 = r1->field_7
    //     0xb05aa8: ldur            w2, [x1, #7]
    // 0xb05aac: DecompressPointer r2
    //     0xb05aac: add             x2, x2, HEAP, lsl #32
    // 0xb05ab0: r16 = Sentinel
    //     0xb05ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05ab4: cmp             w2, w16
    // 0xb05ab8: b.eq            #0xb05fc8
    // 0xb05abc: str             x2, [SP]
    // 0xb05ac0: r0 = document()
    //     0xb05ac0: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0xb05ac4: cmp             w0, NULL
    // 0xb05ac8: b.eq            #0xb05fd4
    // 0xb05acc: LoadField: r1 = r0->field_7
    //     0xb05acc: ldur            w1, [x0, #7]
    // 0xb05ad0: DecompressPointer r1
    //     0xb05ad0: add             x1, x1, HEAP, lsl #32
    // 0xb05ad4: r16 = Sentinel
    //     0xb05ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05ad8: cmp             w1, w16
    // 0xb05adc: b.eq            #0xb05fd8
    // 0xb05ae0: ldr             x0, [fp, #0x28]
    // 0xb05ae4: LoadField: r1 = r0->field_7
    //     0xb05ae4: ldur            w1, [x0, #7]
    // 0xb05ae8: DecompressPointer r1
    //     0xb05ae8: add             x1, x1, HEAP, lsl #32
    // 0xb05aec: LoadField: r2 = r1->field_23
    //     0xb05aec: ldur            w2, [x1, #0x23]
    // 0xb05af0: DecompressPointer r2
    //     0xb05af0: add             x2, x2, HEAP, lsl #32
    // 0xb05af4: cmp             w2, NULL
    // 0xb05af8: b.eq            #0xb05b9c
    // 0xb05afc: LoadField: r1 = r2->field_b
    //     0xb05afc: ldur            w1, [x2, #0xb]
    // 0xb05b00: DecompressPointer r1
    //     0xb05b00: add             x1, x1, HEAP, lsl #32
    // 0xb05b04: r16 = Sentinel
    //     0xb05b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05b08: cmp             w1, w16
    // 0xb05b0c: b.eq            #0xb05fe4
    // 0xb05b10: LoadField: r2 = r1->field_7
    //     0xb05b10: ldur            w2, [x1, #7]
    // 0xb05b14: DecompressPointer r2
    //     0xb05b14: add             x2, x2, HEAP, lsl #32
    // 0xb05b18: r16 = Sentinel
    //     0xb05b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05b1c: cmp             w2, w16
    // 0xb05b20: b.eq            #0xb05ff0
    // 0xb05b24: str             x2, [SP]
    // 0xb05b28: r0 = document()
    //     0xb05b28: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0xb05b2c: cmp             w0, NULL
    // 0xb05b30: b.eq            #0xb05b9c
    // 0xb05b34: ldr             x0, [fp, #0x28]
    // 0xb05b38: LoadField: r1 = r0->field_7
    //     0xb05b38: ldur            w1, [x0, #7]
    // 0xb05b3c: DecompressPointer r1
    //     0xb05b3c: add             x1, x1, HEAP, lsl #32
    // 0xb05b40: LoadField: r2 = r1->field_23
    //     0xb05b40: ldur            w2, [x1, #0x23]
    // 0xb05b44: DecompressPointer r2
    //     0xb05b44: add             x2, x2, HEAP, lsl #32
    // 0xb05b48: cmp             w2, NULL
    // 0xb05b4c: b.eq            #0xb05ffc
    // 0xb05b50: LoadField: r1 = r2->field_b
    //     0xb05b50: ldur            w1, [x2, #0xb]
    // 0xb05b54: DecompressPointer r1
    //     0xb05b54: add             x1, x1, HEAP, lsl #32
    // 0xb05b58: r16 = Sentinel
    //     0xb05b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05b5c: cmp             w1, w16
    // 0xb05b60: b.eq            #0xb06000
    // 0xb05b64: LoadField: r2 = r1->field_7
    //     0xb05b64: ldur            w2, [x1, #7]
    // 0xb05b68: DecompressPointer r2
    //     0xb05b68: add             x2, x2, HEAP, lsl #32
    // 0xb05b6c: r16 = Sentinel
    //     0xb05b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05b70: cmp             w2, w16
    // 0xb05b74: b.eq            #0xb0600c
    // 0xb05b78: str             x2, [SP]
    // 0xb05b7c: r0 = document()
    //     0xb05b7c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0xb05b80: cmp             w0, NULL
    // 0xb05b84: b.eq            #0xb06018
    // 0xb05b88: LoadField: r1 = r0->field_7
    //     0xb05b88: ldur            w1, [x0, #7]
    // 0xb05b8c: DecompressPointer r1
    //     0xb05b8c: add             x1, x1, HEAP, lsl #32
    // 0xb05b90: r16 = Sentinel
    //     0xb05b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05b94: cmp             w1, w16
    // 0xb05b98: b.eq            #0xb0601c
    // 0xb05b9c: ldr             x0, [fp, #0x28]
    // 0xb05ba0: LoadField: r1 = r0->field_7
    //     0xb05ba0: ldur            w1, [x0, #7]
    // 0xb05ba4: DecompressPointer r1
    //     0xb05ba4: add             x1, x1, HEAP, lsl #32
    // 0xb05ba8: LoadField: r2 = r1->field_23
    //     0xb05ba8: ldur            w2, [x1, #0x23]
    // 0xb05bac: DecompressPointer r2
    //     0xb05bac: add             x2, x2, HEAP, lsl #32
    // 0xb05bb0: cmp             w2, NULL
    // 0xb05bb4: b.eq            #0xb05bd4
    // 0xb05bb8: ldr             x1, [fp, #0x20]
    // 0xb05bbc: LoadField: r2 = r1->field_7
    //     0xb05bbc: ldur            w2, [x1, #7]
    // 0xb05bc0: DecompressPointer r2
    //     0xb05bc0: add             x2, x2, HEAP, lsl #32
    // 0xb05bc4: r16 = Sentinel
    //     0xb05bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05bc8: cmp             w2, w16
    // 0xb05bcc: b.eq            #0xb06028
    // 0xb05bd0: b               #0xb05bd8
    // 0xb05bd4: ldr             x1, [fp, #0x20]
    // 0xb05bd8: d0 = 0.000000
    //     0xb05bd8: eor             v0.16b, v0.16b, v0.16b
    // 0xb05bdc: LoadField: r2 = r1->field_b
    //     0xb05bdc: ldur            w2, [x1, #0xb]
    // 0xb05be0: DecompressPointer r2
    //     0xb05be0: add             x2, x2, HEAP, lsl #32
    // 0xb05be4: r16 = Sentinel
    //     0xb05be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05be8: cmp             w2, w16
    // 0xb05bec: b.eq            #0xb06034
    // 0xb05bf0: LoadField: r3 = r2->field_7
    //     0xb05bf0: ldur            w3, [x2, #7]
    // 0xb05bf4: DecompressPointer r3
    //     0xb05bf4: add             x3, x3, HEAP, lsl #32
    // 0xb05bf8: r16 = Sentinel
    //     0xb05bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05bfc: cmp             w3, w16
    // 0xb05c00: b.eq            #0xb06040
    // 0xb05c04: LoadField: r4 = r2->field_b
    //     0xb05c04: ldur            w4, [x2, #0xb]
    // 0xb05c08: DecompressPointer r4
    //     0xb05c08: add             x4, x4, HEAP, lsl #32
    // 0xb05c0c: r16 = Sentinel
    //     0xb05c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05c10: cmp             w4, w16
    // 0xb05c14: b.eq            #0xb0604c
    // 0xb05c18: LoadField: d1 = r3->field_7
    //     0xb05c18: ldur            d1, [x3, #7]
    // 0xb05c1c: LoadField: d2 = r4->field_7
    //     0xb05c1c: ldur            d2, [x4, #7]
    // 0xb05c20: fcmp            d1, d0
    // 0xb05c24: b.le            #0xb05c3c
    // 0xb05c28: ldr             x2, [fp, #0x10]
    // 0xb05c2c: LoadField: d3 = r2->field_7
    //     0xb05c2c: ldur            d3, [x2, #7]
    // 0xb05c30: fdiv            d4, d3, d1
    // 0xb05c34: mov             v1.16b, v4.16b
    // 0xb05c38: b               #0xb05c44
    // 0xb05c3c: ldr             x2, [fp, #0x10]
    // 0xb05c40: d1 = 1.000000
    //     0xb05c40: fmov            d1, #1.00000000
    // 0xb05c44: stur            d1, [fp, #-0x28]
    // 0xb05c48: fcmp            d2, d0
    // 0xb05c4c: b.le            #0xb05c60
    // 0xb05c50: LoadField: d0 = r2->field_f
    //     0xb05c50: ldur            d0, [x2, #0xf]
    // 0xb05c54: fdiv            d3, d0, d2
    // 0xb05c58: mov             v2.16b, v3.16b
    // 0xb05c5c: b               #0xb05c64
    // 0xb05c60: d2 = 1.000000
    //     0xb05c60: fmov            d2, #1.00000000
    // 0xb05c64: d0 = 1.000000
    //     0xb05c64: fmov            d0, #1.00000000
    // 0xb05c68: stur            d2, [fp, #-0x20]
    // 0xb05c6c: fcmp            d1, d0
    // 0xb05c70: b.ne            #0xb05c88
    // 0xb05c74: fcmp            d2, d0
    // 0xb05c78: r16 = true
    //     0xb05c78: add             x16, NULL, #0x20  ; true
    // 0xb05c7c: r17 = false
    //     0xb05c7c: add             x17, NULL, #0x30  ; false
    // 0xb05c80: csel            x3, x16, x17, eq
    // 0xb05c84: b               #0xb05c8c
    // 0xb05c88: r3 = false
    //     0xb05c88: add             x3, NULL, #0x30  ; false
    // 0xb05c8c: eor             x4, x3, #0x10
    // 0xb05c90: stur            x4, [fp, #-8]
    // 0xb05c94: str             x0, [SP]
    // 0xb05c98: r0 = save()
    //     0xb05c98: bl              #0x5a7364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::save
    // 0xb05c9c: stur            x0, [fp, #-0x10]
    // 0xb05ca0: r0 = PdfTransformationMatrix()
    //     0xb05ca0: bl              #0x5a3c78  ; AllocatePdfTransformationMatrixStub -> PdfTransformationMatrix (size=0xc)
    // 0xb05ca4: stur            x0, [fp, #-0x18]
    // 0xb05ca8: str             x0, [SP]
    // 0xb05cac: r0 = PdfTransformationMatrix()
    //     0xb05cac: bl              #0x5a3bac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::PdfTransformationMatrix
    // 0xb05cb0: ldr             x0, [fp, #0x28]
    // 0xb05cb4: LoadField: r1 = r0->field_7
    //     0xb05cb4: ldur            w1, [x0, #7]
    // 0xb05cb8: DecompressPointer r1
    //     0xb05cb8: add             x1, x1, HEAP, lsl #32
    // 0xb05cbc: LoadField: r2 = r1->field_23
    //     0xb05cbc: ldur            w2, [x1, #0x23]
    // 0xb05cc0: DecompressPointer r2
    //     0xb05cc0: add             x2, x2, HEAP, lsl #32
    // 0xb05cc4: cmp             w2, NULL
    // 0xb05cc8: b.eq            #0xb05cfc
    // 0xb05ccc: ldr             x1, [fp, #0x20]
    // 0xb05cd0: LoadField: r3 = r2->field_b
    //     0xb05cd0: ldur            w3, [x2, #0xb]
    // 0xb05cd4: DecompressPointer r3
    //     0xb05cd4: add             x3, x3, HEAP, lsl #32
    // 0xb05cd8: r16 = Sentinel
    //     0xb05cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05cdc: cmp             w3, w16
    // 0xb05ce0: b.eq            #0xb06058
    // 0xb05ce4: LoadField: r2 = r1->field_7
    //     0xb05ce4: ldur            w2, [x1, #7]
    // 0xb05ce8: DecompressPointer r2
    //     0xb05ce8: add             x2, x2, HEAP, lsl #32
    // 0xb05cec: r16 = Sentinel
    //     0xb05cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05cf0: cmp             w2, w16
    // 0xb05cf4: b.eq            #0xb06064
    // 0xb05cf8: b               #0xb05d00
    // 0xb05cfc: ldr             x1, [fp, #0x20]
    // 0xb05d00: ldr             x4, [fp, #0x18]
    // 0xb05d04: ldr             x2, [fp, #0x10]
    // 0xb05d08: ldur            x3, [fp, #-8]
    // 0xb05d0c: LoadField: d0 = r4->field_7
    //     0xb05d0c: ldur            d0, [x4, #7]
    // 0xb05d10: LoadField: d1 = r4->field_f
    //     0xb05d10: ldur            d1, [x4, #0xf]
    // 0xb05d14: LoadField: d2 = r2->field_f
    //     0xb05d14: ldur            d2, [x2, #0xf]
    // 0xb05d18: fadd            d3, d1, d2
    // 0xb05d1c: fneg            d1, d3
    // 0xb05d20: ldur            x16, [fp, #-0x18]
    // 0xb05d24: str             x16, [SP, #0x10]
    // 0xb05d28: str             d0, [SP, #8]
    // 0xb05d2c: str             d1, [SP]
    // 0xb05d30: r0 = translate()
    //     0xb05d30: bl              #0x5a3958  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::translate
    // 0xb05d34: ldur            x0, [fp, #-8]
    // 0xb05d38: tbnz            w0, #4, #0xb05d58
    // 0xb05d3c: ldur            d0, [fp, #-0x28]
    // 0xb05d40: ldur            d1, [fp, #-0x20]
    // 0xb05d44: ldur            x16, [fp, #-0x18]
    // 0xb05d48: str             x16, [SP, #0x10]
    // 0xb05d4c: str             d0, [SP, #8]
    // 0xb05d50: str             d1, [SP]
    // 0xb05d54: r0 = scale()
    //     0xb05d54: bl              #0xb06204  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] PdfTransformationMatrix::scale
    // 0xb05d58: ldr             x0, [fp, #0x28]
    // 0xb05d5c: LoadField: r1 = r0->field_7
    //     0xb05d5c: ldur            w1, [x0, #7]
    // 0xb05d60: DecompressPointer r1
    //     0xb05d60: add             x1, x1, HEAP, lsl #32
    // 0xb05d64: LoadField: r2 = r1->field_f
    //     0xb05d64: ldur            w2, [x1, #0xf]
    // 0xb05d68: DecompressPointer r2
    //     0xb05d68: add             x2, x2, HEAP, lsl #32
    // 0xb05d6c: cmp             w2, NULL
    // 0xb05d70: b.eq            #0xb06070
    // 0xb05d74: ldur            x16, [fp, #-0x18]
    // 0xb05d78: stp             x16, x2, [SP]
    // 0xb05d7c: r0 = modifyCurrentMatrix()
    //     0xb05d7c: bl              #0x5a31a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::modifyCurrentMatrix
    // 0xb05d80: ldr             x0, [fp, #0x28]
    // 0xb05d84: LoadField: r1 = r0->field_7
    //     0xb05d84: ldur            w1, [x0, #7]
    // 0xb05d88: DecompressPointer r1
    //     0xb05d88: add             x1, x1, HEAP, lsl #32
    // 0xb05d8c: LoadField: r2 = r1->field_47
    //     0xb05d8c: ldur            w2, [x1, #0x47]
    // 0xb05d90: DecompressPointer r2
    //     0xb05d90: add             x2, x2, HEAP, lsl #32
    // 0xb05d94: cmp             w2, NULL
    // 0xb05d98: b.eq            #0xb06074
    // 0xb05d9c: str             x2, [SP]
    // 0xb05da0: r4 = 0
    //     0xb05da0: mov             x4, #0
    // 0xb05da4: ldr             x0, [SP]
    // 0xb05da8: r16 = UnlinkedCall_0x433bfc
    //     0xb05da8: add             x16, PP, #0x55, lsl #12  ; [pp+0x55900] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xb05dac: add             x16, x16, #0x900
    // 0xb05db0: ldp             x5, lr, [x16]
    // 0xb05db4: blr             lr
    // 0xb05db8: mov             x3, x0
    // 0xb05dbc: r2 = Null
    //     0xb05dbc: mov             x2, NULL
    // 0xb05dc0: r1 = Null
    //     0xb05dc0: mov             x1, NULL
    // 0xb05dc4: stur            x3, [fp, #-8]
    // 0xb05dc8: r4 = 59
    //     0xb05dc8: mov             x4, #0x3b
    // 0xb05dcc: branchIfSmi(r0, 0xb05dd8)
    //     0xb05dcc: tbz             w0, #0, #0xb05dd8
    // 0xb05dd0: r4 = LoadClassIdInstr(r0)
    //     0xb05dd0: ldur            x4, [x0, #-1]
    //     0xb05dd4: ubfx            x4, x4, #0xc, #0x14
    // 0xb05dd8: cmp             x4, #0x264
    // 0xb05ddc: b.eq            #0xb05df4
    // 0xb05de0: r8 = PdfResources
    //     0xb05de0: add             x8, PP, #0x40, lsl #12  ; [pp+0x400d0] Type: PdfResources
    //     0xb05de4: ldr             x8, [x8, #0xd0]
    // 0xb05de8: r3 = Null
    //     0xb05de8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55910] Null
    //     0xb05dec: ldr             x3, [x3, #0x910]
    // 0xb05df0: r0 = DefaultTypeTest()
    //     0xb05df0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb05df4: ldur            x16, [fp, #-8]
    // 0xb05df8: ldr             lr, [fp, #0x20]
    // 0xb05dfc: stp             lr, x16, [SP]
    // 0xb05e00: r0 = getName()
    //     0xb05e00: bl              #0x5b56e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::getName
    // 0xb05e04: mov             x1, x0
    // 0xb05e08: ldr             x0, [fp, #0x28]
    // 0xb05e0c: LoadField: r2 = r0->field_7
    //     0xb05e0c: ldur            w2, [x0, #7]
    // 0xb05e10: DecompressPointer r2
    //     0xb05e10: add             x2, x2, HEAP, lsl #32
    // 0xb05e14: LoadField: r3 = r2->field_f
    //     0xb05e14: ldur            w3, [x2, #0xf]
    // 0xb05e18: DecompressPointer r3
    //     0xb05e18: add             x3, x3, HEAP, lsl #32
    // 0xb05e1c: cmp             w3, NULL
    // 0xb05e20: b.eq            #0xb06078
    // 0xb05e24: stp             x1, x3, [SP]
    // 0xb05e28: r0 = executeObject()
    //     0xb05e28: bl              #0xb06168  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::executeObject
    // 0xb05e2c: ldr             x16, [fp, #0x28]
    // 0xb05e30: ldur            lr, [fp, #-0x10]
    // 0xb05e34: stp             lr, x16, [SP]
    // 0xb05e38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb05e38: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb05e3c: r0 = restore()
    //     0xb05e3c: bl              #0x5a8364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::restore
    // 0xb05e40: ldr             x16, [fp, #0x20]
    // 0xb05e44: str             x16, [SP]
    // 0xb05e48: r0 = graphics()
    //     0xb05e48: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb05e4c: cmp             w0, NULL
    // 0xb05e50: b.eq            #0xb05f0c
    // 0xb05e54: LoadField: r1 = r0->field_7
    //     0xb05e54: ldur            w1, [x0, #7]
    // 0xb05e58: DecompressPointer r1
    //     0xb05e58: add             x1, x1, HEAP, lsl #32
    // 0xb05e5c: r16 = Sentinel
    //     0xb05e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05e60: cmp             w1, w16
    // 0xb05e64: b.eq            #0xb0607c
    // 0xb05e68: str             x1, [SP]
    // 0xb05e6c: r0 = autoFields()
    //     0xb05e6c: bl              #0xb060bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::autoFields
    // 0xb05e70: cmp             w0, NULL
    // 0xb05e74: b.eq            #0xb06088
    // 0xb05e78: LoadField: r1 = r0->field_7
    //     0xb05e78: ldur            w1, [x0, #7]
    // 0xb05e7c: DecompressPointer r1
    //     0xb05e7c: add             x1, x1, HEAP, lsl #32
    // 0xb05e80: r16 = Sentinel
    //     0xb05e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05e84: cmp             w1, w16
    // 0xb05e88: b.eq            #0xb0608c
    // 0xb05e8c: LoadField: r0 = r1->field_b
    //     0xb05e8c: ldur            w0, [x1, #0xb]
    // 0xb05e90: DecompressPointer r0
    //     0xb05e90: add             x0, x0, HEAP, lsl #32
    // 0xb05e94: r16 = Sentinel
    //     0xb05e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05e98: cmp             w0, w16
    // 0xb05e9c: b.eq            #0xb06098
    // 0xb05ea0: LoadField: r1 = r0->field_b
    //     0xb05ea0: ldur            w1, [x0, #0xb]
    // 0xb05ea4: DecompressPointer r1
    //     0xb05ea4: add             x1, x1, HEAP, lsl #32
    // 0xb05ea8: r2 = LoadInt32Instr(r1)
    //     0xb05ea8: sbfx            x2, x1, #1, #0x1f
    // 0xb05eac: LoadField: r3 = r0->field_f
    //     0xb05eac: ldur            w3, [x0, #0xf]
    // 0xb05eb0: DecompressPointer r3
    //     0xb05eb0: add             x3, x3, HEAP, lsl #32
    // 0xb05eb4: r4 = 0
    //     0xb05eb4: mov             x4, #0
    // 0xb05eb8: CheckStackOverflow
    //     0xb05eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05ebc: cmp             SP, x16
    //     0xb05ec0: b.ls            #0xb060a4
    // 0xb05ec4: cmp             x4, x2
    // 0xb05ec8: b.ge            #0xb05f0c
    // 0xb05ecc: mov             x0, x2
    // 0xb05ed0: mov             x1, x4
    // 0xb05ed4: cmp             x1, x0
    // 0xb05ed8: b.hs            #0xb060ac
    // 0xb05edc: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xb05edc: add             x16, x3, x4, lsl #2
    //     0xb05ee0: ldur            w0, [x16, #0xf]
    // 0xb05ee4: DecompressPointer r0
    //     0xb05ee4: add             x0, x0, HEAP, lsl #32
    // 0xb05ee8: add             x1, x4, #1
    // 0xb05eec: r4 = 59
    //     0xb05eec: mov             x4, #0x3b
    // 0xb05ef0: branchIfSmi(r0, 0xb05efc)
    //     0xb05ef0: tbz             w0, #0, #0xb05efc
    // 0xb05ef4: r4 = LoadClassIdInstr(r0)
    //     0xb05ef4: ldur            x4, [x0, #-1]
    //     0xb05ef8: ubfx            x4, x4, #0xc, #0x14
    // 0xb05efc: cmp             x4, #0x20e
    // 0xb05f00: b.eq            #0xb05f6c
    // 0xb05f04: mov             x4, x1
    // 0xb05f08: b               #0xb05eb8
    // 0xb05f0c: ldur            x16, [fp, #-8]
    // 0xb05f10: r30 = "ImageB"
    //     0xb05f10: add             lr, PP, #0x55, lsl #12  ; [pp+0x55920] "ImageB"
    //     0xb05f14: ldr             lr, [lr, #0x920]
    // 0xb05f18: stp             lr, x16, [SP]
    // 0xb05f1c: r0 = requireProcset()
    //     0xb05f1c: bl              #0x5a7d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::requireProcset
    // 0xb05f20: ldur            x16, [fp, #-8]
    // 0xb05f24: r30 = "ImageC"
    //     0xb05f24: add             lr, PP, #0x55, lsl #12  ; [pp+0x55928] "ImageC"
    //     0xb05f28: ldr             lr, [lr, #0x928]
    // 0xb05f2c: stp             lr, x16, [SP]
    // 0xb05f30: r0 = requireProcset()
    //     0xb05f30: bl              #0x5a7d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::requireProcset
    // 0xb05f34: ldur            x16, [fp, #-8]
    // 0xb05f38: r30 = "ImageI"
    //     0xb05f38: add             lr, PP, #0x55, lsl #12  ; [pp+0x55930] "ImageI"
    //     0xb05f3c: ldr             lr, [lr, #0x930]
    // 0xb05f40: stp             lr, x16, [SP]
    // 0xb05f44: r0 = requireProcset()
    //     0xb05f44: bl              #0x5a7d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::requireProcset
    // 0xb05f48: ldur            x16, [fp, #-8]
    // 0xb05f4c: r30 = "Text"
    //     0xb05f4c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c588] "Text"
    //     0xb05f50: ldr             lr, [lr, #0x588]
    // 0xb05f54: stp             lr, x16, [SP]
    // 0xb05f58: r0 = requireProcset()
    //     0xb05f58: bl              #0x5a7d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::requireProcset
    // 0xb05f5c: r0 = Null
    //     0xb05f5c: mov             x0, NULL
    // 0xb05f60: LeaveFrame
    //     0xb05f60: mov             SP, fp
    //     0xb05f64: ldp             fp, lr, [SP], #0x10
    // 0xb05f68: ret
    //     0xb05f68: ret             
    // 0xb05f6c: LoadField: r1 = r0->field_1b
    //     0xb05f6c: ldur            w1, [x0, #0x1b]
    // 0xb05f70: DecompressPointer r1
    //     0xb05f70: add             x1, x1, HEAP, lsl #32
    // 0xb05f74: r16 = Sentinel
    //     0xb05f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05f78: cmp             w1, w16
    // 0xb05f7c: b.eq            #0xb060b0
    // 0xb05f80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb05f80: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb05f84: r0 = Throw()
    //     0xb05f84: bl              #0xb971fc  ; ThrowStub
    // 0xb05f88: brk             #0
    // 0xb05f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05f8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05f90: b               #0xb05a18
    // 0xb05f94: r9 = _helper
    //     0xb05f94: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb05f98: ldr             x9, [x9, #0xd10]
    // 0xb05f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05f9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb05fa0: r9 = _page
    //     0xb05fa0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0xb05fa4: ldr             x9, [x9, #0xeb8]
    // 0xb05fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05fa8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb05fac: r9 = _helper
    //     0xb05fac: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb05fb0: ldr             x9, [x9, #0xb80]
    // 0xb05fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05fb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb05fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb05fb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb05fbc: r9 = _page
    //     0xb05fbc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0xb05fc0: ldr             x9, [x9, #0xeb8]
    // 0xb05fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05fc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb05fc8: r9 = _helper
    //     0xb05fc8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb05fcc: ldr             x9, [x9, #0xb80]
    // 0xb05fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05fd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb05fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb05fd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb05fd8: r9 = _helper
    //     0xb05fd8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xb05fdc: ldr             x9, [x9, #0xdd0]
    // 0xb05fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05fe0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb05fe4: r9 = _page
    //     0xb05fe4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0xb05fe8: ldr             x9, [x9, #0xeb8]
    // 0xb05fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05fec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb05ff0: r9 = _helper
    //     0xb05ff0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb05ff4: ldr             x9, [x9, #0xb80]
    // 0xb05ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05ff8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb05ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb05ffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06000: r9 = _page
    //     0xb06000: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0xb06004: ldr             x9, [x9, #0xeb8]
    // 0xb06008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06008: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0600c: r9 = _helper
    //     0xb0600c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb06010: ldr             x9, [x9, #0xb80]
    // 0xb06014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06014: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06018: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0601c: r9 = _helper
    //     0xb0601c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xb06020: ldr             x9, [x9, #0xdd0]
    // 0xb06024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06024: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06028: r9 = _helper
    //     0xb06028: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb0602c: ldr             x9, [x9, #0xc88]
    // 0xb06030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06030: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06034: r9 = _size
    //     0xb06034: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cc70] Field <PdfTemplate._size@1136497993>: late (offset: 0xc)
    //     0xb06038: ldr             x9, [x9, #0xc70]
    // 0xb0603c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb0603c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb06040: r9 = width
    //     0xb06040: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0xb06044: ldr             x9, [x9, #0xa78]
    // 0xb06048: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb06048: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb0604c: r9 = height
    //     0xb0604c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0xb06050: ldr             x9, [x9, #0xa80]
    // 0xb06054: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb06054: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb06058: r9 = _page
    //     0xb06058: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0xb0605c: ldr             x9, [x9, #0xeb8]
    // 0xb06060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06060: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06064: r9 = _helper
    //     0xb06064: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb06068: ldr             x9, [x9, #0xc88]
    // 0xb0606c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0606c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06078: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0607c: r9 = _helper
    //     0xb0607c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb06080: ldr             x9, [x9, #0xd10]
    // 0xb06084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06084: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06088: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0608c: r9 = _objectCollectionHelper
    //     0xb0608c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb06090: ldr             x9, [x9, #0xb10]
    // 0xb06094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06094: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06098: r9 = list
    //     0xb06098: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb0609c: ldr             x9, [x9, #0xde8]
    // 0xb060a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb060a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb060a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb060a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb060a8: b               #0xb05ec4
    // 0xb060ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb060ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb060b0: r9 = location
    //     0xb060b0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55938] Field <PdfAutomaticFieldInfo.location>: late (offset: 0x1c)
    //     0xb060b4: ldr             x9, [x9, #0x938]
    // 0xb060b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb060b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawArc(/* No info */) {
    // ** addr: 0xb0b2a0, size: 0xf0
    // 0xb0b2a0: EnterFrame
    //     0xb0b2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b2a4: mov             fp, SP
    // 0xb0b2a8: AllocStack(0x38)
    //     0xb0b2a8: sub             SP, SP, #0x38
    // 0xb0b2ac: d1 = 0.000000
    //     0xb0b2ac: eor             v1.16b, v1.16b, v1.16b
    // 0xb0b2b0: d0 = 180.000000
    //     0xb0b2b0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0xb0b2b4: ldr             d0, [x17, #0x9b0]
    // 0xb0b2b8: CheckStackOverflow
    //     0xb0b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b2bc: cmp             SP, x16
    //     0xb0b2c0: b.ls            #0xb0b37c
    // 0xb0b2c4: fcmp            d0, d1
    // 0xb0b2c8: b.eq            #0xb0b36c
    // 0xb0b2cc: ldr             x1, [fp, #0x28]
    // 0xb0b2d0: ldr             x0, [fp, #0x20]
    // 0xb0b2d4: ldr             d1, [fp, #0x18]
    // 0xb0b2d8: LoadField: r2 = r1->field_7
    //     0xb0b2d8: ldur            w2, [x1, #7]
    // 0xb0b2dc: DecompressPointer r2
    //     0xb0b2dc: add             x2, x2, HEAP, lsl #32
    // 0xb0b2e0: r16 = Sentinel
    //     0xb0b2e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b2e4: cmp             w2, w16
    // 0xb0b2e8: b.eq            #0xb0b384
    // 0xb0b2ec: ldr             x16, [fp, #0x10]
    // 0xb0b2f0: stp             x16, x2, [SP, #0x18]
    // 0xb0b2f4: stp             NULL, NULL, [SP, #8]
    // 0xb0b2f8: str             NULL, [SP]
    // 0xb0b2fc: r0 = _stateControl()
    //     0xb0b2fc: bl              #0x5b4e5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::_stateControl
    // 0xb0b300: ldr             x0, [fp, #0x20]
    // 0xb0b304: LoadField: d0 = r0->field_7
    //     0xb0b304: ldur            d0, [x0, #7]
    // 0xb0b308: LoadField: d1 = r0->field_f
    //     0xb0b308: ldur            d1, [x0, #0xf]
    // 0xb0b30c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb0b30c: ldur            d2, [x0, #0x17]
    // 0xb0b310: fsub            d3, d2, d0
    // 0xb0b314: fadd            d2, d0, d3
    // 0xb0b318: LoadField: d3 = r0->field_1f
    //     0xb0b318: ldur            d3, [x0, #0x1f]
    // 0xb0b31c: fsub            d4, d3, d1
    // 0xb0b320: fadd            d3, d1, d4
    // 0xb0b324: ldr             x16, [fp, #0x28]
    // 0xb0b328: str             x16, [SP, #0x30]
    // 0xb0b32c: str             d0, [SP, #0x28]
    // 0xb0b330: str             d1, [SP, #0x20]
    // 0xb0b334: str             d2, [SP, #0x18]
    // 0xb0b338: str             d3, [SP, #0x10]
    // 0xb0b33c: ldr             d0, [fp, #0x18]
    // 0xb0b340: str             d0, [SP, #8]
    // 0xb0b344: d0 = 180.000000
    //     0xb0b344: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0xb0b348: ldr             d0, [x17, #0x9b0]
    // 0xb0b34c: str             d0, [SP]
    // 0xb0b350: r0 = _constructArcPath()
    //     0xb0b350: bl              #0x5eac28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_constructArcPath
    // 0xb0b354: ldr             x16, [fp, #0x28]
    // 0xb0b358: ldr             lr, [fp, #0x10]
    // 0xb0b35c: stp             lr, x16, [SP, #0x10]
    // 0xb0b360: r16 = false
    //     0xb0b360: add             x16, NULL, #0x30  ; false
    // 0xb0b364: stp             x16, NULL, [SP]
    // 0xb0b368: r0 = _drawPath()
    //     0xb0b368: bl              #0x5b479c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_drawPath
    // 0xb0b36c: r0 = Null
    //     0xb0b36c: mov             x0, NULL
    // 0xb0b370: LeaveFrame
    //     0xb0b370: mov             SP, fp
    //     0xb0b374: ldp             fp, lr, [SP], #0x10
    // 0xb0b378: ret
    //     0xb0b378: ret             
    // 0xb0b37c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0b37c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb0b380: b               #0xb0b2c4
    // 0xb0b384: r9 = _helper
    //     0xb0b384: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb0b388: ldr             x9, [x9, #0xd10]
    // 0xb0b38c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb0b38c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ setClip(/* No info */) {
    // ** addr: 0xb7a9cc, size: 0xc8
    // 0xb7a9cc: EnterFrame
    //     0xb7a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a9d0: mov             fp, SP
    // 0xb7a9d4: AllocStack(0x28)
    //     0xb7a9d4: sub             SP, SP, #0x28
    // 0xb7a9d8: CheckStackOverflow
    //     0xb7a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a9dc: cmp             SP, x16
    //     0xb7a9e0: b.ls            #0xb7aa78
    // 0xb7a9e4: ldr             x0, [fp, #0x18]
    // 0xb7a9e8: LoadField: r1 = r0->field_7
    //     0xb7a9e8: ldur            w1, [x0, #7]
    // 0xb7a9ec: DecompressPointer r1
    //     0xb7a9ec: add             x1, x1, HEAP, lsl #32
    // 0xb7a9f0: r16 = Sentinel
    //     0xb7a9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a9f4: cmp             w1, w16
    // 0xb7a9f8: b.eq            #0xb7aa80
    // 0xb7a9fc: LoadField: r2 = r1->field_f
    //     0xb7a9fc: ldur            w2, [x1, #0xf]
    // 0xb7aa00: DecompressPointer r2
    //     0xb7aa00: add             x2, x2, HEAP, lsl #32
    // 0xb7aa04: cmp             w2, NULL
    // 0xb7aa08: b.eq            #0xb7aa8c
    // 0xb7aa0c: ldr             x1, [fp, #0x10]
    // 0xb7aa10: LoadField: d0 = r1->field_7
    //     0xb7aa10: ldur            d0, [x1, #7]
    // 0xb7aa14: LoadField: d1 = r1->field_f
    //     0xb7aa14: ldur            d1, [x1, #0xf]
    // 0xb7aa18: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb7aa18: ldur            d2, [x1, #0x17]
    // 0xb7aa1c: fsub            d3, d2, d0
    // 0xb7aa20: LoadField: d2 = r1->field_1f
    //     0xb7aa20: ldur            d2, [x1, #0x1f]
    // 0xb7aa24: fsub            d4, d2, d1
    // 0xb7aa28: str             x2, [SP, #0x20]
    // 0xb7aa2c: str             d0, [SP, #0x18]
    // 0xb7aa30: str             d1, [SP, #0x10]
    // 0xb7aa34: str             d3, [SP, #8]
    // 0xb7aa38: str             d4, [SP]
    // 0xb7aa3c: r0 = appendRectangle()
    //     0xb7aa3c: bl              #0x5a3dc4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::appendRectangle
    // 0xb7aa40: ldr             x0, [fp, #0x18]
    // 0xb7aa44: LoadField: r1 = r0->field_7
    //     0xb7aa44: ldur            w1, [x0, #7]
    // 0xb7aa48: DecompressPointer r1
    //     0xb7aa48: add             x1, x1, HEAP, lsl #32
    // 0xb7aa4c: LoadField: r0 = r1->field_f
    //     0xb7aa4c: ldur            w0, [x1, #0xf]
    // 0xb7aa50: DecompressPointer r0
    //     0xb7aa50: add             x0, x0, HEAP, lsl #32
    // 0xb7aa54: cmp             w0, NULL
    // 0xb7aa58: b.eq            #0xb7aa90
    // 0xb7aa5c: r16 = false
    //     0xb7aa5c: add             x16, NULL, #0x30  ; false
    // 0xb7aa60: stp             x16, x0, [SP]
    // 0xb7aa64: r0 = clipPath()
    //     0xb7aa64: bl              #0x5a3c84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::clipPath
    // 0xb7aa68: r0 = Null
    //     0xb7aa68: mov             x0, NULL
    // 0xb7aa6c: LeaveFrame
    //     0xb7aa6c: mov             SP, fp
    //     0xb7aa70: ldp             fp, lr, [SP], #0x10
    // 0xb7aa74: ret
    //     0xb7aa74: ret             
    // 0xb7aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7aa78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7aa7c: b               #0xb7a9e4
    // 0xb7aa80: r9 = _helper
    //     0xb7aa80: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb7aa84: ldr             x9, [x9, #0xd10]
    // 0xb7aa88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7aa88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7aa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7aa8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7aa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7aa90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 730, size: 0x10, field offset: 0x10
class _PdfAutomaticFieldInfoCollectionHelper extends PdfObjectCollectionHelper {
}

// class id: 740, size: 0xc, field offset: 0xc
class _PdfAutomaticFieldInfoCollection extends PdfObjectCollection {
}
