// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048955, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0xa2122c, size: 0x700
    // 0xa2122c: EnterFrame
    //     0xa2122c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21230: mov             fp, SP
    // 0xa21234: AllocStack(0x68)
    //     0xa21234: sub             SP, SP, #0x68
    // 0xa21238: d0 = 0.000000
    //     0xa21238: eor             v0.16b, v0.16b, v0.16b
    // 0xa2123c: CheckStackOverflow
    //     0xa2123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21240: cmp             SP, x16
    //     0xa21244: b.ls            #0xa218d8
    // 0xa21248: ldr             d1, [fp, #0x10]
    // 0xa2124c: fcmp            d1, d0
    // 0xa21250: b.ne            #0xa21264
    // 0xa21254: ldr             x0, [fp, #0x20]
    // 0xa21258: LeaveFrame
    //     0xa21258: mov             SP, fp
    //     0xa2125c: ldp             fp, lr, [SP], #0x10
    // 0xa21260: ret
    //     0xa21260: ret             
    // 0xa21264: d0 = 1.000000
    //     0xa21264: fmov            d0, #1.00000000
    // 0xa21268: fcmp            d1, d0
    // 0xa2126c: b.ne            #0xa21280
    // 0xa21270: ldr             x0, [fp, #0x18]
    // 0xa21274: LeaveFrame
    //     0xa21274: mov             SP, fp
    //     0xa21278: ldp             fp, lr, [SP], #0x10
    // 0xa2127c: ret
    //     0xa2127c: ret             
    // 0xa21280: ldr             x0, [fp, #0x20]
    // 0xa21284: cmp             w0, NULL
    // 0xa21288: b.ne            #0xa21294
    // 0xa2128c: ldr             x1, [fp, #0x18]
    // 0xa21290: b               #0xa212c0
    // 0xa21294: LoadField: r1 = r0->field_b
    //     0xa21294: ldur            w1, [x0, #0xb]
    // 0xa21298: DecompressPointer r1
    //     0xa21298: add             x1, x1, HEAP, lsl #32
    // 0xa2129c: cbnz            w1, #0xa212a8
    // 0xa212a0: ldr             x1, [fp, #0x18]
    // 0xa212a4: b               #0xa212c0
    // 0xa212a8: ldr             x1, [fp, #0x18]
    // 0xa212ac: cmp             w1, NULL
    // 0xa212b0: b.eq            #0xa212c0
    // 0xa212b4: LoadField: r2 = r1->field_b
    //     0xa212b4: ldur            w2, [x1, #0xb]
    // 0xa212b8: DecompressPointer r2
    //     0xa212b8: add             x2, x2, HEAP, lsl #32
    // 0xa212bc: cbnz            w2, #0xa212dc
    // 0xa212c0: d0 = 0.500000
    //     0xa212c0: fmov            d0, #0.50000000
    // 0xa212c4: fcmp            d0, d1
    // 0xa212c8: b.gt            #0xa212d0
    // 0xa212cc: mov             x0, x1
    // 0xa212d0: LeaveFrame
    //     0xa212d0: mov             SP, fp
    //     0xa212d4: ldp             fp, lr, [SP], #0x10
    // 0xa212d8: ret
    //     0xa212d8: ret             
    // 0xa212dc: r16 = <FontVariation>
    //     0xa212dc: ldr             x16, [PP, #0x7170]  ; [pp+0x7170] TypeArguments: <FontVariation>
    // 0xa212e0: stp             xzr, x16, [SP]
    // 0xa212e4: r0 = _GrowableList()
    //     0xa212e4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa212e8: mov             x3, x0
    // 0xa212ec: ldr             x2, [fp, #0x20]
    // 0xa212f0: stur            x3, [fp, #-0x18]
    // 0xa212f4: LoadField: r0 = r2->field_b
    //     0xa212f4: ldur            w0, [x2, #0xb]
    // 0xa212f8: DecompressPointer r0
    //     0xa212f8: add             x0, x0, HEAP, lsl #32
    // 0xa212fc: ldr             x4, [fp, #0x18]
    // 0xa21300: LoadField: r1 = r4->field_b
    //     0xa21300: ldur            w1, [x4, #0xb]
    // 0xa21304: DecompressPointer r1
    //     0xa21304: add             x1, x1, HEAP, lsl #32
    // 0xa21308: r5 = LoadInt32Instr(r0)
    //     0xa21308: sbfx            x5, x0, #1, #0x1f
    // 0xa2130c: r0 = LoadInt32Instr(r1)
    //     0xa2130c: sbfx            x0, x1, #1, #0x1f
    // 0xa21310: cmp             x5, x0
    // 0xa21314: b.lt            #0xa2131c
    // 0xa21318: mov             x5, x0
    // 0xa2131c: stur            x5, [fp, #-0x10]
    // 0xa21320: r6 = 0
    //     0xa21320: mov             x6, #0
    // 0xa21324: ldr             d0, [fp, #0x10]
    // 0xa21328: stur            x6, [fp, #-8]
    // 0xa2132c: CheckStackOverflow
    //     0xa2132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21330: cmp             SP, x16
    //     0xa21334: b.ls            #0xa218e0
    // 0xa21338: cmp             x6, x5
    // 0xa2133c: b.ge            #0xa214fc
    // 0xa21340: LoadField: r0 = r2->field_b
    //     0xa21340: ldur            w0, [x2, #0xb]
    // 0xa21344: DecompressPointer r0
    //     0xa21344: add             x0, x0, HEAP, lsl #32
    // 0xa21348: r1 = LoadInt32Instr(r0)
    //     0xa21348: sbfx            x1, x0, #1, #0x1f
    // 0xa2134c: mov             x0, x1
    // 0xa21350: mov             x1, x6
    // 0xa21354: cmp             x1, x0
    // 0xa21358: b.hs            #0xa218e8
    // 0xa2135c: LoadField: r0 = r2->field_f
    //     0xa2135c: ldur            w0, [x2, #0xf]
    // 0xa21360: DecompressPointer r0
    //     0xa21360: add             x0, x0, HEAP, lsl #32
    // 0xa21364: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa21364: add             x16, x0, x6, lsl #2
    //     0xa21368: ldur            w1, [x16, #0xf]
    // 0xa2136c: DecompressPointer r1
    //     0xa2136c: add             x1, x1, HEAP, lsl #32
    // 0xa21370: LoadField: r7 = r1->field_7
    //     0xa21370: ldur            w7, [x1, #7]
    // 0xa21374: DecompressPointer r7
    //     0xa21374: add             x7, x7, HEAP, lsl #32
    // 0xa21378: LoadField: r0 = r4->field_b
    //     0xa21378: ldur            w0, [x4, #0xb]
    // 0xa2137c: DecompressPointer r0
    //     0xa2137c: add             x0, x0, HEAP, lsl #32
    // 0xa21380: r1 = LoadInt32Instr(r0)
    //     0xa21380: sbfx            x1, x0, #1, #0x1f
    // 0xa21384: mov             x0, x1
    // 0xa21388: mov             x1, x6
    // 0xa2138c: cmp             x1, x0
    // 0xa21390: b.hs            #0xa218ec
    // 0xa21394: LoadField: r0 = r4->field_f
    //     0xa21394: ldur            w0, [x4, #0xf]
    // 0xa21398: DecompressPointer r0
    //     0xa21398: add             x0, x0, HEAP, lsl #32
    // 0xa2139c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa2139c: add             x16, x0, x6, lsl #2
    //     0xa213a0: ldur            w1, [x16, #0xf]
    // 0xa213a4: DecompressPointer r1
    //     0xa213a4: add             x1, x1, HEAP, lsl #32
    // 0xa213a8: LoadField: r0 = r1->field_7
    //     0xa213a8: ldur            w0, [x1, #7]
    // 0xa213ac: DecompressPointer r0
    //     0xa213ac: add             x0, x0, HEAP, lsl #32
    // 0xa213b0: stp             x0, x7, [SP]
    // 0xa213b4: r0 = ==()
    //     0xa213b4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xa213b8: tbz             w0, #4, #0xa213c8
    // 0xa213bc: ldur            x2, [fp, #-0x18]
    // 0xa213c0: ldur            x4, [fp, #-8]
    // 0xa213c4: b               #0xa21504
    // 0xa213c8: ldr             x2, [fp, #0x20]
    // 0xa213cc: ldr             x4, [fp, #0x18]
    // 0xa213d0: ldr             d0, [fp, #0x10]
    // 0xa213d4: ldur            x3, [fp, #-0x18]
    // 0xa213d8: ldur            x5, [fp, #-8]
    // 0xa213dc: LoadField: r0 = r2->field_b
    //     0xa213dc: ldur            w0, [x2, #0xb]
    // 0xa213e0: DecompressPointer r0
    //     0xa213e0: add             x0, x0, HEAP, lsl #32
    // 0xa213e4: r1 = LoadInt32Instr(r0)
    //     0xa213e4: sbfx            x1, x0, #1, #0x1f
    // 0xa213e8: mov             x0, x1
    // 0xa213ec: mov             x1, x5
    // 0xa213f0: cmp             x1, x0
    // 0xa213f4: b.hs            #0xa218f0
    // 0xa213f8: LoadField: r0 = r2->field_f
    //     0xa213f8: ldur            w0, [x2, #0xf]
    // 0xa213fc: DecompressPointer r0
    //     0xa213fc: add             x0, x0, HEAP, lsl #32
    // 0xa21400: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xa21400: add             x16, x0, x5, lsl #2
    //     0xa21404: ldur            w6, [x16, #0xf]
    // 0xa21408: DecompressPointer r6
    //     0xa21408: add             x6, x6, HEAP, lsl #32
    // 0xa2140c: LoadField: r0 = r4->field_b
    //     0xa2140c: ldur            w0, [x4, #0xb]
    // 0xa21410: DecompressPointer r0
    //     0xa21410: add             x0, x0, HEAP, lsl #32
    // 0xa21414: r1 = LoadInt32Instr(r0)
    //     0xa21414: sbfx            x1, x0, #1, #0x1f
    // 0xa21418: mov             x0, x1
    // 0xa2141c: mov             x1, x5
    // 0xa21420: cmp             x1, x0
    // 0xa21424: b.hs            #0xa218f4
    // 0xa21428: LoadField: r0 = r4->field_f
    //     0xa21428: ldur            w0, [x4, #0xf]
    // 0xa2142c: DecompressPointer r0
    //     0xa2142c: add             x0, x0, HEAP, lsl #32
    // 0xa21430: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa21430: add             x16, x0, x5, lsl #2
    //     0xa21434: ldur            w1, [x16, #0xf]
    // 0xa21438: DecompressPointer r1
    //     0xa21438: add             x1, x1, HEAP, lsl #32
    // 0xa2143c: stp             x1, x6, [SP, #8]
    // 0xa21440: str             d0, [SP]
    // 0xa21444: r0 = lerp()
    //     0xa21444: bl              #0xa2192c  ; [dart:ui] FontVariation::lerp
    // 0xa21448: stur            x0, [fp, #-0x28]
    // 0xa2144c: cmp             w0, NULL
    // 0xa21450: b.eq            #0xa218f8
    // 0xa21454: ldur            x1, [fp, #-0x18]
    // 0xa21458: LoadField: r2 = r1->field_b
    //     0xa21458: ldur            w2, [x1, #0xb]
    // 0xa2145c: DecompressPointer r2
    //     0xa2145c: add             x2, x2, HEAP, lsl #32
    // 0xa21460: LoadField: r3 = r1->field_f
    //     0xa21460: ldur            w3, [x1, #0xf]
    // 0xa21464: DecompressPointer r3
    //     0xa21464: add             x3, x3, HEAP, lsl #32
    // 0xa21468: LoadField: r4 = r3->field_b
    //     0xa21468: ldur            w4, [x3, #0xb]
    // 0xa2146c: DecompressPointer r4
    //     0xa2146c: add             x4, x4, HEAP, lsl #32
    // 0xa21470: r3 = LoadInt32Instr(r2)
    //     0xa21470: sbfx            x3, x2, #1, #0x1f
    // 0xa21474: stur            x3, [fp, #-0x20]
    // 0xa21478: r2 = LoadInt32Instr(r4)
    //     0xa21478: sbfx            x2, x4, #1, #0x1f
    // 0xa2147c: cmp             x3, x2
    // 0xa21480: b.ne            #0xa2148c
    // 0xa21484: str             x1, [SP]
    // 0xa21488: r0 = _growToNextCapacity()
    //     0xa21488: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2148c: ldur            x2, [fp, #-0x18]
    // 0xa21490: ldur            x4, [fp, #-8]
    // 0xa21494: ldur            x3, [fp, #-0x20]
    // 0xa21498: add             x0, x3, #1
    // 0xa2149c: lsl             x1, x0, #1
    // 0xa214a0: StoreField: r2->field_b = r1
    //     0xa214a0: stur            w1, [x2, #0xb]
    // 0xa214a4: mov             x1, x3
    // 0xa214a8: cmp             x1, x0
    // 0xa214ac: b.hs            #0xa218fc
    // 0xa214b0: LoadField: r1 = r2->field_f
    //     0xa214b0: ldur            w1, [x2, #0xf]
    // 0xa214b4: DecompressPointer r1
    //     0xa214b4: add             x1, x1, HEAP, lsl #32
    // 0xa214b8: ldur            x0, [fp, #-0x28]
    // 0xa214bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa214bc: add             x25, x1, x3, lsl #2
    //     0xa214c0: add             x25, x25, #0xf
    //     0xa214c4: str             w0, [x25]
    //     0xa214c8: tbz             w0, #0, #0xa214e4
    //     0xa214cc: ldurb           w16, [x1, #-1]
    //     0xa214d0: ldurb           w17, [x0, #-1]
    //     0xa214d4: and             x16, x17, x16, lsr #2
    //     0xa214d8: tst             x16, HEAP, lsr #32
    //     0xa214dc: b.eq            #0xa214e4
    //     0xa214e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa214e4: add             x6, x4, #1
    // 0xa214e8: mov             x3, x2
    // 0xa214ec: ldr             x2, [fp, #0x20]
    // 0xa214f0: ldr             x4, [fp, #0x18]
    // 0xa214f4: ldur            x5, [fp, #-0x10]
    // 0xa214f8: b               #0xa21324
    // 0xa214fc: mov             x2, x3
    // 0xa21500: mov             x4, x6
    // 0xa21504: ldr             x0, [fp, #0x20]
    // 0xa21508: ldr             x1, [fp, #0x18]
    // 0xa2150c: LoadField: r3 = r0->field_b
    //     0xa2150c: ldur            w3, [x0, #0xb]
    // 0xa21510: DecompressPointer r3
    //     0xa21510: add             x3, x3, HEAP, lsl #32
    // 0xa21514: LoadField: r5 = r1->field_b
    //     0xa21514: ldur            w5, [x1, #0xb]
    // 0xa21518: DecompressPointer r5
    //     0xa21518: add             x5, x5, HEAP, lsl #32
    // 0xa2151c: r6 = LoadInt32Instr(r3)
    //     0xa2151c: sbfx            x6, x3, #1, #0x1f
    // 0xa21520: r3 = LoadInt32Instr(r5)
    //     0xa21520: sbfx            x3, x5, #1, #0x1f
    // 0xa21524: cmp             x6, x3
    // 0xa21528: b.le            #0xa21530
    // 0xa2152c: mov             x3, x6
    // 0xa21530: cmp             x4, x3
    // 0xa21534: b.ge            #0xa218c8
    // 0xa21538: r16 = <String>
    //     0xa21538: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xa2153c: str             x16, [SP]
    // 0xa21540: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa21540: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa21544: r0 = HashSet()
    //     0xa21544: bl              #0x4cf5ec  ; [dart:collection] HashSet::HashSet
    // 0xa21548: r1 = <String, FontVariation>
    //     0xa21548: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a30] TypeArguments: <String, FontVariation>
    //     0xa2154c: ldr             x1, [x1, #0xa30]
    // 0xa21550: stur            x0, [fp, #-0x28]
    // 0xa21554: r0 = _HashMap()
    //     0xa21554: bl              #0x466c98  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xa21558: mov             x3, x0
    // 0xa2155c: r0 = 0
    //     0xa2155c: mov             x0, #0
    // 0xa21560: stur            x3, [fp, #-0x30]
    // 0xa21564: StoreField: r3->field_b = r0
    //     0xa21564: stur            x0, [x3, #0xb]
    // 0xa21568: ArrayStore: r3[0] = r0  ; List_8
    //     0xa21568: stur            x0, [x3, #0x17]
    // 0xa2156c: r1 = <_HashMapEntry<String, FontVariation>?>
    //     0xa2156c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a38] TypeArguments: <_HashMapEntry<String, FontVariation>?>
    //     0xa21570: ldr             x1, [x1, #0xa38]
    // 0xa21574: r2 = 16
    //     0xa21574: mov             x2, #0x10
    // 0xa21578: r0 = AllocateArray()
    //     0xa21578: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa2157c: ldur            x2, [fp, #-0x30]
    // 0xa21580: StoreField: r2->field_13 = r0
    //     0xa21580: stur            w0, [x2, #0x13]
    // 0xa21584: ldur            x4, [fp, #-8]
    // 0xa21588: ldr             x3, [fp, #0x20]
    // 0xa2158c: stur            x4, [fp, #-0x10]
    // 0xa21590: CheckStackOverflow
    //     0xa21590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21594: cmp             SP, x16
    //     0xa21598: b.ls            #0xa21900
    // 0xa2159c: LoadField: r0 = r3->field_b
    //     0xa2159c: ldur            w0, [x3, #0xb]
    // 0xa215a0: DecompressPointer r0
    //     0xa215a0: add             x0, x0, HEAP, lsl #32
    // 0xa215a4: r1 = LoadInt32Instr(r0)
    //     0xa215a4: sbfx            x1, x0, #1, #0x1f
    // 0xa215a8: cmp             x4, x1
    // 0xa215ac: b.ge            #0xa21644
    // 0xa215b0: mov             x0, x1
    // 0xa215b4: mov             x1, x4
    // 0xa215b8: cmp             x1, x0
    // 0xa215bc: b.hs            #0xa21908
    // 0xa215c0: LoadField: r0 = r3->field_f
    //     0xa215c0: ldur            w0, [x3, #0xf]
    // 0xa215c4: DecompressPointer r0
    //     0xa215c4: add             x0, x0, HEAP, lsl #32
    // 0xa215c8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa215c8: add             x16, x0, x4, lsl #2
    //     0xa215cc: ldur            w1, [x16, #0xf]
    // 0xa215d0: DecompressPointer r1
    //     0xa215d0: add             x1, x1, HEAP, lsl #32
    // 0xa215d4: LoadField: r0 = r1->field_7
    //     0xa215d4: ldur            w0, [x1, #7]
    // 0xa215d8: DecompressPointer r0
    //     0xa215d8: add             x0, x0, HEAP, lsl #32
    // 0xa215dc: stp             x0, x2, [SP, #8]
    // 0xa215e0: str             x1, [SP]
    // 0xa215e4: r0 = []=()
    //     0xa215e4: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0xa215e8: ldr             x2, [fp, #0x20]
    // 0xa215ec: LoadField: r0 = r2->field_b
    //     0xa215ec: ldur            w0, [x2, #0xb]
    // 0xa215f0: DecompressPointer r0
    //     0xa215f0: add             x0, x0, HEAP, lsl #32
    // 0xa215f4: r1 = LoadInt32Instr(r0)
    //     0xa215f4: sbfx            x1, x0, #1, #0x1f
    // 0xa215f8: mov             x0, x1
    // 0xa215fc: ldur            x1, [fp, #-0x10]
    // 0xa21600: cmp             x1, x0
    // 0xa21604: b.hs            #0xa2190c
    // 0xa21608: LoadField: r0 = r2->field_f
    //     0xa21608: ldur            w0, [x2, #0xf]
    // 0xa2160c: DecompressPointer r0
    //     0xa2160c: add             x0, x0, HEAP, lsl #32
    // 0xa21610: ldur            x1, [fp, #-0x10]
    // 0xa21614: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xa21614: add             x16, x0, x1, lsl #2
    //     0xa21618: ldur            w3, [x16, #0xf]
    // 0xa2161c: DecompressPointer r3
    //     0xa2161c: add             x3, x3, HEAP, lsl #32
    // 0xa21620: LoadField: r0 = r3->field_7
    //     0xa21620: ldur            w0, [x3, #7]
    // 0xa21624: DecompressPointer r0
    //     0xa21624: add             x0, x0, HEAP, lsl #32
    // 0xa21628: ldur            x16, [fp, #-0x28]
    // 0xa2162c: stp             x0, x16, [SP]
    // 0xa21630: r0 = add()
    //     0xa21630: bl              #0xb1bc84  ; [dart:collection] _HashSet::add
    // 0xa21634: ldur            x0, [fp, #-0x10]
    // 0xa21638: add             x4, x0, #1
    // 0xa2163c: ldur            x2, [fp, #-0x30]
    // 0xa21640: b               #0xa21588
    // 0xa21644: r1 = <String, FontVariation>
    //     0xa21644: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a30] TypeArguments: <String, FontVariation>
    //     0xa21648: ldr             x1, [x1, #0xa30]
    // 0xa2164c: r0 = _HashMap()
    //     0xa2164c: bl              #0x466c98  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xa21650: mov             x3, x0
    // 0xa21654: r0 = 0
    //     0xa21654: mov             x0, #0
    // 0xa21658: stur            x3, [fp, #-0x38]
    // 0xa2165c: StoreField: r3->field_b = r0
    //     0xa2165c: stur            x0, [x3, #0xb]
    // 0xa21660: ArrayStore: r3[0] = r0  ; List_8
    //     0xa21660: stur            x0, [x3, #0x17]
    // 0xa21664: r1 = <_HashMapEntry<String, FontVariation>?>
    //     0xa21664: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a38] TypeArguments: <_HashMapEntry<String, FontVariation>?>
    //     0xa21668: ldr             x1, [x1, #0xa38]
    // 0xa2166c: r2 = 16
    //     0xa2166c: mov             x2, #0x10
    // 0xa21670: r0 = AllocateArray()
    //     0xa21670: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa21674: ldur            x2, [fp, #-0x38]
    // 0xa21678: StoreField: r2->field_13 = r0
    //     0xa21678: stur            w0, [x2, #0x13]
    // 0xa2167c: ldur            x4, [fp, #-8]
    // 0xa21680: ldr             x3, [fp, #0x18]
    // 0xa21684: stur            x4, [fp, #-8]
    // 0xa21688: CheckStackOverflow
    //     0xa21688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2168c: cmp             SP, x16
    //     0xa21690: b.ls            #0xa21910
    // 0xa21694: LoadField: r0 = r3->field_b
    //     0xa21694: ldur            w0, [x3, #0xb]
    // 0xa21698: DecompressPointer r0
    //     0xa21698: add             x0, x0, HEAP, lsl #32
    // 0xa2169c: r1 = LoadInt32Instr(r0)
    //     0xa2169c: sbfx            x1, x0, #1, #0x1f
    // 0xa216a0: cmp             x4, x1
    // 0xa216a4: b.ge            #0xa2173c
    // 0xa216a8: mov             x0, x1
    // 0xa216ac: mov             x1, x4
    // 0xa216b0: cmp             x1, x0
    // 0xa216b4: b.hs            #0xa21918
    // 0xa216b8: LoadField: r0 = r3->field_f
    //     0xa216b8: ldur            w0, [x3, #0xf]
    // 0xa216bc: DecompressPointer r0
    //     0xa216bc: add             x0, x0, HEAP, lsl #32
    // 0xa216c0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa216c0: add             x16, x0, x4, lsl #2
    //     0xa216c4: ldur            w1, [x16, #0xf]
    // 0xa216c8: DecompressPointer r1
    //     0xa216c8: add             x1, x1, HEAP, lsl #32
    // 0xa216cc: LoadField: r0 = r1->field_7
    //     0xa216cc: ldur            w0, [x1, #7]
    // 0xa216d0: DecompressPointer r0
    //     0xa216d0: add             x0, x0, HEAP, lsl #32
    // 0xa216d4: stp             x0, x2, [SP, #8]
    // 0xa216d8: str             x1, [SP]
    // 0xa216dc: r0 = []=()
    //     0xa216dc: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0xa216e0: ldr             x2, [fp, #0x18]
    // 0xa216e4: LoadField: r0 = r2->field_b
    //     0xa216e4: ldur            w0, [x2, #0xb]
    // 0xa216e8: DecompressPointer r0
    //     0xa216e8: add             x0, x0, HEAP, lsl #32
    // 0xa216ec: r1 = LoadInt32Instr(r0)
    //     0xa216ec: sbfx            x1, x0, #1, #0x1f
    // 0xa216f0: mov             x0, x1
    // 0xa216f4: ldur            x1, [fp, #-8]
    // 0xa216f8: cmp             x1, x0
    // 0xa216fc: b.hs            #0xa2191c
    // 0xa21700: LoadField: r0 = r2->field_f
    //     0xa21700: ldur            w0, [x2, #0xf]
    // 0xa21704: DecompressPointer r0
    //     0xa21704: add             x0, x0, HEAP, lsl #32
    // 0xa21708: ldur            x1, [fp, #-8]
    // 0xa2170c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xa2170c: add             x16, x0, x1, lsl #2
    //     0xa21710: ldur            w3, [x16, #0xf]
    // 0xa21714: DecompressPointer r3
    //     0xa21714: add             x3, x3, HEAP, lsl #32
    // 0xa21718: LoadField: r0 = r3->field_7
    //     0xa21718: ldur            w0, [x3, #7]
    // 0xa2171c: DecompressPointer r0
    //     0xa2171c: add             x0, x0, HEAP, lsl #32
    // 0xa21720: ldur            x16, [fp, #-0x28]
    // 0xa21724: stp             x0, x16, [SP]
    // 0xa21728: r0 = add()
    //     0xa21728: bl              #0xb1bc84  ; [dart:collection] _HashSet::add
    // 0xa2172c: ldur            x0, [fp, #-8]
    // 0xa21730: add             x4, x0, #1
    // 0xa21734: ldur            x2, [fp, #-0x38]
    // 0xa21738: b               #0xa21680
    // 0xa2173c: ldur            x0, [fp, #-0x28]
    // 0xa21740: LoadField: r2 = r0->field_7
    //     0xa21740: ldur            w2, [x0, #7]
    // 0xa21744: DecompressPointer r2
    //     0xa21744: add             x2, x2, HEAP, lsl #32
    // 0xa21748: mov             x1, x2
    // 0xa2174c: stur            x2, [fp, #-0x40]
    // 0xa21750: r0 = _HashSetIterator()
    //     0xa21750: bl              #0x6c82bc  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xa21754: mov             x1, x0
    // 0xa21758: r0 = 0
    //     0xa21758: mov             x0, #0
    // 0xa2175c: stur            x1, [fp, #-0x48]
    // 0xa21760: ArrayStore: r1[0] = r0  ; List_8
    //     0xa21760: stur            x0, [x1, #0x17]
    // 0xa21764: ldur            x0, [fp, #-0x28]
    // 0xa21768: StoreField: r1->field_b = r0
    //     0xa21768: stur            w0, [x1, #0xb]
    // 0xa2176c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa2176c: ldur            x2, [x0, #0x17]
    // 0xa21770: StoreField: r1->field_f = r2
    //     0xa21770: stur            x2, [x1, #0xf]
    // 0xa21774: ldur            x0, [fp, #-0x18]
    // 0xa21778: ldr             d0, [fp, #0x10]
    // 0xa2177c: CheckStackOverflow
    //     0xa2177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21780: cmp             SP, x16
    //     0xa21784: b.ls            #0xa21920
    // 0xa21788: str             x1, [SP]
    // 0xa2178c: r0 = moveNext()
    //     0xa2178c: bl              #0xa50774  ; [dart:collection] _HashSetIterator::moveNext
    // 0xa21790: tbnz            w0, #4, #0xa218c4
    // 0xa21794: ldur            x3, [fp, #-0x48]
    // 0xa21798: LoadField: r4 = r3->field_23
    //     0xa21798: ldur            w4, [x3, #0x23]
    // 0xa2179c: DecompressPointer r4
    //     0xa2179c: add             x4, x4, HEAP, lsl #32
    // 0xa217a0: stur            x4, [fp, #-0x28]
    // 0xa217a4: cmp             w4, NULL
    // 0xa217a8: b.ne            #0xa217dc
    // 0xa217ac: mov             x0, x4
    // 0xa217b0: ldur            x2, [fp, #-0x40]
    // 0xa217b4: r1 = Null
    //     0xa217b4: mov             x1, NULL
    // 0xa217b8: cmp             w2, NULL
    // 0xa217bc: b.eq            #0xa217dc
    // 0xa217c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa217c0: ldur            w4, [x2, #0x17]
    // 0xa217c4: DecompressPointer r4
    //     0xa217c4: add             x4, x4, HEAP, lsl #32
    // 0xa217c8: r8 = X0
    //     0xa217c8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa217cc: LoadField: r9 = r4->field_7
    //     0xa217cc: ldur            x9, [x4, #7]
    // 0xa217d0: r3 = Null
    //     0xa217d0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a40] Null
    //     0xa217d4: ldr             x3, [x3, #0xa40]
    // 0xa217d8: blr             x9
    // 0xa217dc: ldr             d0, [fp, #0x10]
    // 0xa217e0: ldur            x16, [fp, #-0x30]
    // 0xa217e4: ldur            lr, [fp, #-0x28]
    // 0xa217e8: stp             lr, x16, [SP]
    // 0xa217ec: r0 = []()
    //     0xa217ec: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0xa217f0: stur            x0, [fp, #-0x50]
    // 0xa217f4: ldur            x16, [fp, #-0x38]
    // 0xa217f8: ldur            lr, [fp, #-0x28]
    // 0xa217fc: stp             lr, x16, [SP]
    // 0xa21800: r0 = []()
    //     0xa21800: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0xa21804: ldur            x16, [fp, #-0x50]
    // 0xa21808: stp             x0, x16, [SP, #8]
    // 0xa2180c: ldr             d0, [fp, #0x10]
    // 0xa21810: str             d0, [SP]
    // 0xa21814: r0 = lerp()
    //     0xa21814: bl              #0xa2192c  ; [dart:ui] FontVariation::lerp
    // 0xa21818: stur            x0, [fp, #-0x28]
    // 0xa2181c: cmp             w0, NULL
    // 0xa21820: b.eq            #0xa218b4
    // 0xa21824: ldur            x1, [fp, #-0x18]
    // 0xa21828: LoadField: r2 = r1->field_b
    //     0xa21828: ldur            w2, [x1, #0xb]
    // 0xa2182c: DecompressPointer r2
    //     0xa2182c: add             x2, x2, HEAP, lsl #32
    // 0xa21830: LoadField: r3 = r1->field_f
    //     0xa21830: ldur            w3, [x1, #0xf]
    // 0xa21834: DecompressPointer r3
    //     0xa21834: add             x3, x3, HEAP, lsl #32
    // 0xa21838: LoadField: r4 = r3->field_b
    //     0xa21838: ldur            w4, [x3, #0xb]
    // 0xa2183c: DecompressPointer r4
    //     0xa2183c: add             x4, x4, HEAP, lsl #32
    // 0xa21840: r3 = LoadInt32Instr(r2)
    //     0xa21840: sbfx            x3, x2, #1, #0x1f
    // 0xa21844: stur            x3, [fp, #-8]
    // 0xa21848: r2 = LoadInt32Instr(r4)
    //     0xa21848: sbfx            x2, x4, #1, #0x1f
    // 0xa2184c: cmp             x3, x2
    // 0xa21850: b.ne            #0xa2185c
    // 0xa21854: str             x1, [SP]
    // 0xa21858: r0 = _growToNextCapacity()
    //     0xa21858: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2185c: ldur            x2, [fp, #-0x18]
    // 0xa21860: ldur            x3, [fp, #-8]
    // 0xa21864: add             x0, x3, #1
    // 0xa21868: lsl             x4, x0, #1
    // 0xa2186c: StoreField: r2->field_b = r4
    //     0xa2186c: stur            w4, [x2, #0xb]
    // 0xa21870: mov             x1, x3
    // 0xa21874: cmp             x1, x0
    // 0xa21878: b.hs            #0xa21928
    // 0xa2187c: LoadField: r1 = r2->field_f
    //     0xa2187c: ldur            w1, [x2, #0xf]
    // 0xa21880: DecompressPointer r1
    //     0xa21880: add             x1, x1, HEAP, lsl #32
    // 0xa21884: ldur            x0, [fp, #-0x28]
    // 0xa21888: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa21888: add             x25, x1, x3, lsl #2
    //     0xa2188c: add             x25, x25, #0xf
    //     0xa21890: str             w0, [x25]
    //     0xa21894: tbz             w0, #0, #0xa218b0
    //     0xa21898: ldurb           w16, [x1, #-1]
    //     0xa2189c: ldurb           w17, [x0, #-1]
    //     0xa218a0: and             x16, x17, x16, lsr #2
    //     0xa218a4: tst             x16, HEAP, lsr #32
    //     0xa218a8: b.eq            #0xa218b0
    //     0xa218ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa218b0: b               #0xa218b8
    // 0xa218b4: ldur            x2, [fp, #-0x18]
    // 0xa218b8: mov             x0, x2
    // 0xa218bc: ldur            x1, [fp, #-0x48]
    // 0xa218c0: b               #0xa21778
    // 0xa218c4: ldur            x2, [fp, #-0x18]
    // 0xa218c8: mov             x0, x2
    // 0xa218cc: LeaveFrame
    //     0xa218cc: mov             SP, fp
    //     0xa218d0: ldp             fp, lr, [SP], #0x10
    // 0xa218d4: ret
    //     0xa218d4: ret             
    // 0xa218d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa218d8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa218dc: b               #0xa21248
    // 0xa218e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa218e0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa218e4: b               #0xa21338
    // 0xa218e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa218e8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa218ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xa218ec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa218f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa218f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa218f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa218f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa218f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa218f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa218fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa218fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa21900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21904: b               #0xa2159c
    // 0xa21908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa21908: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2190c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2190c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa21910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21914: b               #0xa21694
    // 0xa21918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa21918: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2191c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2191c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa21920: r0 = StackOverflowSharedWithFPURegs()
    //     0xa21920: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa21924: b               #0xa21788
    // 0xa21928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa21928: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2890, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  Color field_50;
  TextDecorationStyle field_54;

  const FontWeight? fontWeight(TextStyle) {
    // ** addr: 0x48f064, size: 0x28
    // 0x48f064: ldr             x1, [SP]
    // 0x48f068: LoadField: r0 = r1->field_23
    //     0x48f068: ldur            w0, [x1, #0x23]
    // 0x48f06c: DecompressPointer r0
    //     0x48f06c: add             x0, x0, HEAP, lsl #32
    // 0x48f070: ret
    //     0x48f070: ret             
  }
  const FontStyle? fontStyle(TextStyle) {
    // ** addr: 0x48f03c, size: 0x28
    // 0x48f03c: ldr             x1, [SP]
    // 0x48f040: LoadField: r0 = r1->field_27
    //     0x48f040: ldur            w0, [x1, #0x27]
    // 0x48f044: DecompressPointer r0
    //     0x48f044: add             x0, x0, HEAP, lsl #32
    // 0x48f048: ret
    //     0x48f048: ret             
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x48ee20, size: 0x1e0
    // 0x48ee20: EnterFrame
    //     0x48ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x48ee24: mov             fp, SP
    // 0x48ee28: AllocStack(0x108)
    //     0x48ee28: sub             SP, SP, #0x108
    // 0x48ee2c: CheckStackOverflow
    //     0x48ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ee30: cmp             SP, x16
    //     0x48ee34: b.ls            #0x48efdc
    // 0x48ee38: ldr             x0, [fp, #0x18]
    // 0x48ee3c: LoadField: r1 = r0->field_1f
    //     0x48ee3c: ldur            w1, [x0, #0x1f]
    // 0x48ee40: DecompressPointer r1
    //     0x48ee40: add             x1, x1, HEAP, lsl #32
    // 0x48ee44: cmp             w1, NULL
    // 0x48ee48: b.ne            #0x48ee54
    // 0x48ee4c: r1 = Null
    //     0x48ee4c: mov             x1, NULL
    // 0x48ee50: b               #0x48eea8
    // 0x48ee54: ldr             x2, [fp, #0x10]
    // 0x48ee58: r16 = Instance__LinearTextScaler
    //     0x48ee58: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0x48ee5c: cmp             w2, w16
    // 0x48ee60: b.eq            #0x48eea8
    // 0x48ee64: r3 = Instance__LinearTextScaler
    //     0x48ee64: ldr             x3, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0x48ee68: LoadField: d0 = r3->field_7
    //     0x48ee68: ldur            d0, [x3, #7]
    // 0x48ee6c: LoadField: d1 = r2->field_7
    //     0x48ee6c: ldur            d1, [x2, #7]
    // 0x48ee70: fcmp            d0, d1
    // 0x48ee74: b.eq            #0x48eea8
    // 0x48ee78: LoadField: d0 = r1->field_7
    //     0x48ee78: ldur            d0, [x1, #7]
    // 0x48ee7c: fmul            d2, d0, d1
    // 0x48ee80: r1 = inline_Allocate_Double()
    //     0x48ee80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x48ee84: add             x1, x1, #0x10
    //     0x48ee88: cmp             x2, x1
    //     0x48ee8c: b.ls            #0x48efe4
    //     0x48ee90: str             x1, [THR, #0x50]  ; THR::top
    //     0x48ee94: sub             x1, x1, #0xf
    //     0x48ee98: mov             x2, #0xd148
    //     0x48ee9c: movk            x2, #3, lsl #16
    //     0x48eea0: stur            x2, [x1, #-1]
    // 0x48eea4: StoreField: r1->field_7 = d2
    //     0x48eea4: stur            d2, [x1, #7]
    // 0x48eea8: stur            x1, [fp, #-0x50]
    // 0x48eeac: LoadField: r2 = r0->field_b
    //     0x48eeac: ldur            w2, [x0, #0xb]
    // 0x48eeb0: DecompressPointer r2
    //     0x48eeb0: add             x2, x2, HEAP, lsl #32
    // 0x48eeb4: stur            x2, [fp, #-0x48]
    // 0x48eeb8: LoadField: r3 = r0->field_4b
    //     0x48eeb8: ldur            w3, [x0, #0x4b]
    // 0x48eebc: DecompressPointer r3
    //     0x48eebc: add             x3, x3, HEAP, lsl #32
    // 0x48eec0: stur            x3, [fp, #-0x40]
    // 0x48eec4: LoadField: r4 = r0->field_4f
    //     0x48eec4: ldur            w4, [x0, #0x4f]
    // 0x48eec8: DecompressPointer r4
    //     0x48eec8: add             x4, x4, HEAP, lsl #32
    // 0x48eecc: stur            x4, [fp, #-0x38]
    // 0x48eed0: LoadField: r5 = r0->field_53
    //     0x48eed0: ldur            w5, [x0, #0x53]
    // 0x48eed4: DecompressPointer r5
    //     0x48eed4: add             x5, x5, HEAP, lsl #32
    // 0x48eed8: stur            x5, [fp, #-0x30]
    // 0x48eedc: LoadField: r6 = r0->field_57
    //     0x48eedc: ldur            w6, [x0, #0x57]
    // 0x48eee0: DecompressPointer r6
    //     0x48eee0: add             x6, x6, HEAP, lsl #32
    // 0x48eee4: stur            x6, [fp, #-0x28]
    // 0x48eee8: LoadField: r7 = r0->field_23
    //     0x48eee8: ldur            w7, [x0, #0x23]
    // 0x48eeec: DecompressPointer r7
    //     0x48eeec: add             x7, x7, HEAP, lsl #32
    // 0x48eef0: stur            x7, [fp, #-0x20]
    // 0x48eef4: LoadField: r8 = r0->field_33
    //     0x48eef4: ldur            w8, [x0, #0x33]
    // 0x48eef8: DecompressPointer r8
    //     0x48eef8: add             x8, x8, HEAP, lsl #32
    // 0x48eefc: stur            x8, [fp, #-0x18]
    // 0x48ef00: LoadField: r9 = r0->field_3b
    //     0x48ef00: ldur            w9, [x0, #0x3b]
    // 0x48ef04: DecompressPointer r9
    //     0x48ef04: add             x9, x9, HEAP, lsl #32
    // 0x48ef08: stur            x9, [fp, #-0x10]
    // 0x48ef0c: LoadField: r10 = r0->field_13
    //     0x48ef0c: ldur            w10, [x0, #0x13]
    // 0x48ef10: DecompressPointer r10
    //     0x48ef10: add             x10, x10, HEAP, lsl #32
    // 0x48ef14: stur            x10, [fp, #-8]
    // 0x48ef18: str             x0, [SP]
    // 0x48ef1c: r0 = fontFamilyFallback()
    //     0x48ef1c: bl              #0x48fa2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x48ef20: mov             x1, x0
    // 0x48ef24: ldr             x0, [fp, #0x18]
    // 0x48ef28: stur            x1, [fp, #-0x78]
    // 0x48ef2c: LoadField: r2 = r0->field_2b
    //     0x48ef2c: ldur            w2, [x0, #0x2b]
    // 0x48ef30: DecompressPointer r2
    //     0x48ef30: add             x2, x2, HEAP, lsl #32
    // 0x48ef34: stur            x2, [fp, #-0x70]
    // 0x48ef38: LoadField: r3 = r0->field_2f
    //     0x48ef38: ldur            w3, [x0, #0x2f]
    // 0x48ef3c: DecompressPointer r3
    //     0x48ef3c: add             x3, x3, HEAP, lsl #32
    // 0x48ef40: stur            x3, [fp, #-0x68]
    // 0x48ef44: LoadField: r4 = r0->field_37
    //     0x48ef44: ldur            w4, [x0, #0x37]
    // 0x48ef48: DecompressPointer r4
    //     0x48ef48: add             x4, x4, HEAP, lsl #32
    // 0x48ef4c: stur            x4, [fp, #-0x60]
    // 0x48ef50: LoadField: r5 = r0->field_67
    //     0x48ef50: ldur            w5, [x0, #0x67]
    // 0x48ef54: DecompressPointer r5
    //     0x48ef54: add             x5, x5, HEAP, lsl #32
    // 0x48ef58: stur            x5, [fp, #-0x58]
    // 0x48ef5c: r0 = TextStyle()
    //     0x48ef5c: bl              #0x48fa20  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x48ef60: stur            x0, [fp, #-0x80]
    // 0x48ef64: ldur            x16, [fp, #-0x48]
    // 0x48ef68: stp             x16, x0, [SP, #0x78]
    // 0x48ef6c: ldur            x16, [fp, #-8]
    // 0x48ef70: ldur            lr, [fp, #-0x50]
    // 0x48ef74: stp             lr, x16, [SP, #0x68]
    // 0x48ef78: ldur            x16, [fp, #-0x40]
    // 0x48ef7c: ldur            lr, [fp, #-0x38]
    // 0x48ef80: stp             lr, x16, [SP, #0x58]
    // 0x48ef84: ldur            x16, [fp, #-0x30]
    // 0x48ef88: ldur            lr, [fp, #-0x28]
    // 0x48ef8c: stp             lr, x16, [SP, #0x48]
    // 0x48ef90: ldur            x16, [fp, #-0x20]
    // 0x48ef94: ldur            lr, [fp, #-0x18]
    // 0x48ef98: stp             lr, x16, [SP, #0x38]
    // 0x48ef9c: ldur            x16, [fp, #-0x10]
    // 0x48efa0: ldur            lr, [fp, #-0x78]
    // 0x48efa4: stp             lr, x16, [SP, #0x28]
    // 0x48efa8: ldur            x16, [fp, #-0x70]
    // 0x48efac: ldur            lr, [fp, #-0x68]
    // 0x48efb0: stp             lr, x16, [SP, #0x18]
    // 0x48efb4: ldur            x16, [fp, #-0x60]
    // 0x48efb8: stp             NULL, x16, [SP, #8]
    // 0x48efbc: ldur            x16, [fp, #-0x58]
    // 0x48efc0: str             x16, [SP]
    // 0x48efc4: r4 = const [0, 0x11, 0x11, 0x4, background, 0xf, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xb, fontVariations, 0x10, fontWeight, 0x8, height, 0xe, leadingDistribution, 0xa, letterSpacing, 0xc, textBaseline, 0x9, wordSpacing, 0xd, null]
    //     0x48efc4: ldr             x4, [PP, #0x4fb8]  ; [pp+0x4fb8] List(31) [0, 0x11, 0x11, 0x4, "background", 0xf, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xb, "fontVariations", 0x10, "fontWeight", 0x8, "height", 0xe, "leadingDistribution", 0xa, "letterSpacing", 0xc, "textBaseline", 0x9, "wordSpacing", 0xd, Null]
    // 0x48efc8: r0 = TextStyle()
    //     0x48efc8: bl              #0x48f074  ; [dart:ui] TextStyle::TextStyle
    // 0x48efcc: ldur            x0, [fp, #-0x80]
    // 0x48efd0: LeaveFrame
    //     0x48efd0: mov             SP, fp
    //     0x48efd4: ldp             fp, lr, [SP], #0x10
    // 0x48efd8: ret
    //     0x48efd8: ret             
    // 0x48efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48efdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48efe0: b               #0x48ee38
    // 0x48efe4: SaveReg d2
    //     0x48efe4: str             q2, [SP, #-0x10]!
    // 0x48efe8: SaveReg r0
    //     0x48efe8: str             x0, [SP, #-8]!
    // 0x48efec: r0 = AllocateDouble()
    //     0x48efec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x48eff0: mov             x1, x0
    // 0x48eff4: RestoreReg r0
    //     0x48eff4: ldr             x0, [SP], #8
    // 0x48eff8: RestoreReg d2
    //     0x48eff8: ldr             q2, [SP], #0x10
    // 0x48effc: b               #0x48eea4
  }
  get _ fontFamilyFallback(/* No info */) {
    // ** addr: 0x48fa2c, size: 0xb4
    // 0x48fa2c: EnterFrame
    //     0x48fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x48fa30: mov             fp, SP
    // 0x48fa34: AllocStack(0x20)
    //     0x48fa34: sub             SP, SP, #0x20
    // 0x48fa38: CheckStackOverflow
    //     0x48fa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fa3c: cmp             SP, x16
    //     0x48fa40: b.ls            #0x48fad8
    // 0x48fa44: r1 = 1
    //     0x48fa44: mov             x1, #1
    // 0x48fa48: r0 = AllocateContext()
    //     0x48fa48: bl              #0xb97e34  ; AllocateContextStub
    // 0x48fa4c: mov             x1, x0
    // 0x48fa50: ldr             x0, [fp, #0x10]
    // 0x48fa54: StoreField: r1->field_f = r0
    //     0x48fa54: stur            w0, [x1, #0xf]
    // 0x48fa58: LoadField: r2 = r0->field_1b
    //     0x48fa58: ldur            w2, [x0, #0x1b]
    // 0x48fa5c: DecompressPointer r2
    //     0x48fa5c: add             x2, x2, HEAP, lsl #32
    // 0x48fa60: cmp             w2, NULL
    // 0x48fa64: b.ne            #0x48fa78
    // 0x48fa68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48fa68: ldur            w1, [x0, #0x17]
    // 0x48fa6c: DecompressPointer r1
    //     0x48fa6c: add             x1, x1, HEAP, lsl #32
    // 0x48fa70: mov             x0, x1
    // 0x48fa74: b               #0x48facc
    // 0x48fa78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x48fa78: ldur            w3, [x0, #0x17]
    // 0x48fa7c: DecompressPointer r3
    //     0x48fa7c: add             x3, x3, HEAP, lsl #32
    // 0x48fa80: stur            x3, [fp, #-8]
    // 0x48fa84: cmp             w3, NULL
    // 0x48fa88: b.ne            #0x48fa94
    // 0x48fa8c: r1 = Null
    //     0x48fa8c: mov             x1, NULL
    // 0x48fa90: b               #0x48fac8
    // 0x48fa94: mov             x2, x1
    // 0x48fa98: r1 = Function '<anonymous closure>':.
    //     0x48fa98: ldr             x1, [PP, #0x5028]  ; [pp+0x5028] AnonymousClosure: (0x48fae0), in [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback (0x48fa2c)
    // 0x48fa9c: r0 = AllocateClosure()
    //     0x48fa9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48faa0: r16 = <String>
    //     0x48faa0: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x48faa4: ldur            lr, [fp, #-8]
    // 0x48faa8: stp             lr, x16, [SP, #8]
    // 0x48faac: str             x0, [SP]
    // 0x48fab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48fab0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48fab4: r0 = map()
    //     0x48fab4: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x48fab8: str             x0, [SP]
    // 0x48fabc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x48fabc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x48fac0: r0 = toList()
    //     0x48fac0: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x48fac4: mov             x1, x0
    // 0x48fac8: mov             x0, x1
    // 0x48facc: LeaveFrame
    //     0x48facc: mov             SP, fp
    //     0x48fad0: ldp             fp, lr, [SP], #0x10
    // 0x48fad4: ret
    //     0x48fad4: ret             
    // 0x48fad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fadc: b               #0x48fa44
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x48fae0, size: 0x80
    // 0x48fae0: EnterFrame
    //     0x48fae0: stp             fp, lr, [SP, #-0x10]!
    //     0x48fae4: mov             fp, SP
    // 0x48fae8: AllocStack(0x10)
    //     0x48fae8: sub             SP, SP, #0x10
    // 0x48faec: SetupParameters([dynamic _ /* r0 */])
    //     0x48faec: ldr             x0, [fp, #0x18]
    //     0x48faf0: ldur            w3, [x0, #0x17]
    //     0x48faf4: add             x3, x3, HEAP, lsl #32
    //     0x48faf8: stur            x3, [fp, #-8]
    // 0x48fafc: CheckStackOverflow
    //     0x48fafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fb00: cmp             SP, x16
    //     0x48fb04: b.ls            #0x48fb58
    // 0x48fb08: r1 = Null
    //     0x48fb08: mov             x1, NULL
    // 0x48fb0c: r2 = 8
    //     0x48fb0c: mov             x2, #8
    // 0x48fb10: r0 = AllocateArray()
    //     0x48fb10: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x48fb14: r17 = "packages/"
    //     0x48fb14: ldr             x17, [PP, #0x5030]  ; [pp+0x5030] "packages/"
    // 0x48fb18: StoreField: r0->field_f = r17
    //     0x48fb18: stur            w17, [x0, #0xf]
    // 0x48fb1c: ldur            x1, [fp, #-8]
    // 0x48fb20: LoadField: r2 = r1->field_f
    //     0x48fb20: ldur            w2, [x1, #0xf]
    // 0x48fb24: DecompressPointer r2
    //     0x48fb24: add             x2, x2, HEAP, lsl #32
    // 0x48fb28: LoadField: r1 = r2->field_1b
    //     0x48fb28: ldur            w1, [x2, #0x1b]
    // 0x48fb2c: DecompressPointer r1
    //     0x48fb2c: add             x1, x1, HEAP, lsl #32
    // 0x48fb30: StoreField: r0->field_13 = r1
    //     0x48fb30: stur            w1, [x0, #0x13]
    // 0x48fb34: r17 = "/"
    //     0x48fb34: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x48fb38: ArrayStore: r0[0] = r17  ; List_4
    //     0x48fb38: stur            w17, [x0, #0x17]
    // 0x48fb3c: ldr             x1, [fp, #0x10]
    // 0x48fb40: StoreField: r0->field_1b = r1
    //     0x48fb40: stur            w1, [x0, #0x1b]
    // 0x48fb44: str             x0, [SP]
    // 0x48fb48: r0 = _interpolate()
    //     0x48fb48: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x48fb4c: LeaveFrame
    //     0x48fb4c: mov             SP, fp
    //     0x48fb50: ldp             fp, lr, [SP], #0x10
    // 0x48fb54: ret
    //     0x48fb54: ret             
    // 0x48fb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fb58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fb5c: b               #0x48fb08
  }
  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x4908f4, size: 0x25c
    // 0x4908f4: EnterFrame
    //     0x4908f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4908f8: mov             fp, SP
    // 0x4908fc: AllocStack(0xb8)
    //     0x4908fc: sub             SP, SP, #0xb8
    // 0x490900: CheckStackOverflow
    //     0x490900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490904: cmp             SP, x16
    //     0x490908: b.ls            #0x490af8
    // 0x49090c: ldr             x0, [fp, #0x48]
    // 0x490910: LoadField: r1 = r0->field_3b
    //     0x490910: ldur            w1, [x0, #0x3b]
    // 0x490914: DecompressPointer r1
    //     0x490914: add             x1, x1, HEAP, lsl #32
    // 0x490918: cmp             w1, NULL
    // 0x49091c: b.ne            #0x490928
    // 0x490920: r1 = Null
    //     0x490920: mov             x1, NULL
    // 0x490924: b               #0x490948
    // 0x490928: r0 = TextHeightBehavior()
    //     0x490928: bl              #0x490de4  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x49092c: mov             x1, x0
    // 0x490930: r0 = true
    //     0x490930: add             x0, NULL, #0x20  ; true
    // 0x490934: StoreField: r1->field_7 = r0
    //     0x490934: stur            w0, [x1, #7]
    // 0x490938: StoreField: r1->field_b = r0
    //     0x490938: stur            w0, [x1, #0xb]
    // 0x49093c: r0 = Instance_TextLeadingDistribution
    //     0x49093c: ldr             x0, [PP, #0x5090]  ; [pp+0x5090] Obj!TextLeadingDistribution@a757c1
    // 0x490940: StoreField: r1->field_f = r0
    //     0x490940: stur            w0, [x1, #0xf]
    // 0x490944: ldr             x0, [fp, #0x48]
    // 0x490948: stur            x1, [fp, #-0x48]
    // 0x49094c: LoadField: r2 = r0->field_23
    //     0x49094c: ldur            w2, [x0, #0x23]
    // 0x490950: DecompressPointer r2
    //     0x490950: add             x2, x2, HEAP, lsl #32
    // 0x490954: stur            x2, [fp, #-0x40]
    // 0x490958: LoadField: r3 = r0->field_13
    //     0x490958: ldur            w3, [x0, #0x13]
    // 0x49095c: DecompressPointer r3
    //     0x49095c: add             x3, x3, HEAP, lsl #32
    // 0x490960: stur            x3, [fp, #-0x38]
    // 0x490964: LoadField: r4 = r0->field_1f
    //     0x490964: ldur            w4, [x0, #0x1f]
    // 0x490968: DecompressPointer r4
    //     0x490968: add             x4, x4, HEAP, lsl #32
    // 0x49096c: cmp             w4, NULL
    // 0x490970: b.ne            #0x49097c
    // 0x490974: d0 = 14.000000
    //     0x490974: fmov            d0, #14.00000000
    // 0x490978: b               #0x490980
    // 0x49097c: LoadField: d0 = r4->field_7
    //     0x49097c: ldur            d0, [x4, #7]
    // 0x490980: ldr             x5, [fp, #0x28]
    // 0x490984: ldr             x4, [fp, #0x10]
    // 0x490988: LoadField: d1 = r4->field_7
    //     0x490988: ldur            d1, [x4, #7]
    // 0x49098c: fmul            d2, d0, d1
    // 0x490990: stur            d2, [fp, #-0x58]
    // 0x490994: LoadField: r4 = r0->field_37
    //     0x490994: ldur            w4, [x0, #0x37]
    // 0x490998: DecompressPointer r4
    //     0x490998: add             x4, x4, HEAP, lsl #32
    // 0x49099c: stur            x4, [fp, #-0x30]
    // 0x4909a0: cmp             w5, NULL
    // 0x4909a4: b.ne            #0x4909b4
    // 0x4909a8: mov             v0.16b, v2.16b
    // 0x4909ac: r0 = Null
    //     0x4909ac: mov             x0, NULL
    // 0x4909b0: b               #0x490a64
    // 0x4909b4: LoadField: r0 = r5->field_7
    //     0x4909b4: ldur            w0, [x5, #7]
    // 0x4909b8: DecompressPointer r0
    //     0x4909b8: add             x0, x0, HEAP, lsl #32
    // 0x4909bc: stur            x0, [fp, #-0x28]
    // 0x4909c0: LoadField: r6 = r5->field_b
    //     0x4909c0: ldur            w6, [x5, #0xb]
    // 0x4909c4: DecompressPointer r6
    //     0x4909c4: add             x6, x6, HEAP, lsl #32
    // 0x4909c8: stur            x6, [fp, #-0x20]
    // 0x4909cc: LoadField: r7 = r5->field_13
    //     0x4909cc: ldur            w7, [x5, #0x13]
    // 0x4909d0: DecompressPointer r7
    //     0x4909d0: add             x7, x7, HEAP, lsl #32
    // 0x4909d4: cmp             w7, NULL
    // 0x4909d8: b.ne            #0x4909e4
    // 0x4909dc: r7 = Null
    //     0x4909dc: mov             x7, NULL
    // 0x4909e0: b               #0x490a14
    // 0x4909e4: LoadField: d0 = r7->field_7
    //     0x4909e4: ldur            d0, [x7, #7]
    // 0x4909e8: fmul            d3, d0, d1
    // 0x4909ec: r7 = inline_Allocate_Double()
    //     0x4909ec: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x4909f0: add             x7, x7, #0x10
    //     0x4909f4: cmp             x8, x7
    //     0x4909f8: b.ls            #0x490b00
    //     0x4909fc: str             x7, [THR, #0x50]  ; THR::top
    //     0x490a00: sub             x7, x7, #0xf
    //     0x490a04: mov             x8, #0xd148
    //     0x490a08: movk            x8, #3, lsl #16
    //     0x490a0c: stur            x8, [x7, #-1]
    // 0x490a10: StoreField: r7->field_7 = d3
    //     0x490a10: stur            d3, [x7, #7]
    // 0x490a14: stur            x7, [fp, #-0x18]
    // 0x490a18: ArrayLoad: r8 = r5[0]  ; List_4
    //     0x490a18: ldur            w8, [x5, #0x17]
    // 0x490a1c: DecompressPointer r8
    //     0x490a1c: add             x8, x8, HEAP, lsl #32
    // 0x490a20: stur            x8, [fp, #-0x10]
    // 0x490a24: LoadField: r9 = r5->field_1b
    //     0x490a24: ldur            w9, [x5, #0x1b]
    // 0x490a28: DecompressPointer r9
    //     0x490a28: add             x9, x9, HEAP, lsl #32
    // 0x490a2c: stur            x9, [fp, #-8]
    // 0x490a30: r0 = StrutStyle()
    //     0x490a30: bl              #0x490dd8  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x490a34: stur            x0, [fp, #-0x50]
    // 0x490a38: ldur            x16, [fp, #-0x28]
    // 0x490a3c: stp             x16, x0, [SP, #0x20]
    // 0x490a40: ldur            x16, [fp, #-0x20]
    // 0x490a44: ldur            lr, [fp, #-0x18]
    // 0x490a48: stp             lr, x16, [SP, #0x10]
    // 0x490a4c: ldur            x16, [fp, #-8]
    // 0x490a50: ldur            lr, [fp, #-0x10]
    // 0x490a54: stp             lr, x16, [SP]
    // 0x490a58: r0 = StrutStyle()
    //     0x490a58: bl              #0x490b50  ; [dart:ui] StrutStyle::StrutStyle
    // 0x490a5c: ldur            x0, [fp, #-0x50]
    // 0x490a60: ldur            d0, [fp, #-0x58]
    // 0x490a64: stur            x0, [fp, #-0x10]
    // 0x490a68: r1 = inline_Allocate_Double()
    //     0x490a68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x490a6c: add             x1, x1, #0x10
    //     0x490a70: cmp             x2, x1
    //     0x490a74: b.ls            #0x490b34
    //     0x490a78: str             x1, [THR, #0x50]  ; THR::top
    //     0x490a7c: sub             x1, x1, #0xf
    //     0x490a80: mov             x2, #0xd148
    //     0x490a84: movk            x2, #3, lsl #16
    //     0x490a88: stur            x2, [x1, #-1]
    // 0x490a8c: StoreField: r1->field_7 = d0
    //     0x490a8c: stur            d0, [x1, #7]
    // 0x490a90: stur            x1, [fp, #-8]
    // 0x490a94: r0 = ParagraphStyle()
    //     0x490a94: bl              #0x4908e8  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x490a98: stur            x0, [fp, #-0x18]
    // 0x490a9c: ldr             x16, [fp, #0x20]
    // 0x490aa0: stp             x16, x0, [SP, #0x50]
    // 0x490aa4: ldr             x16, [fp, #0x18]
    // 0x490aa8: ldur            lr, [fp, #-0x40]
    // 0x490aac: stp             lr, x16, [SP, #0x40]
    // 0x490ab0: ldur            x16, [fp, #-0x38]
    // 0x490ab4: ldur            lr, [fp, #-8]
    // 0x490ab8: stp             lr, x16, [SP, #0x30]
    // 0x490abc: ldur            x16, [fp, #-0x30]
    // 0x490ac0: ldur            lr, [fp, #-0x48]
    // 0x490ac4: stp             lr, x16, [SP, #0x20]
    // 0x490ac8: ldur            x16, [fp, #-0x10]
    // 0x490acc: ldr             lr, [fp, #0x30]
    // 0x490ad0: stp             lr, x16, [SP, #0x10]
    // 0x490ad4: ldr             x16, [fp, #0x40]
    // 0x490ad8: ldr             lr, [fp, #0x38]
    // 0x490adc: stp             lr, x16, [SP]
    // 0x490ae0: r4 = const [0, 0xc, 0xc, 0x3, ellipsis, 0xa, fontFamily, 0x4, fontSize, 0x5, fontWeight, 0x3, height, 0x6, locale, 0xb, maxLines, 0x9, strutStyle, 0x8, textHeightBehavior, 0x7, null]
    //     0x490ae0: ldr             x4, [PP, #0x5098]  ; [pp+0x5098] List(23) [0, 0xc, 0xc, 0x3, "ellipsis", 0xa, "fontFamily", 0x4, "fontSize", 0x5, "fontWeight", 0x3, "height", 0x6, "locale", 0xb, "maxLines", 0x9, "strutStyle", 0x8, "textHeightBehavior", 0x7, Null]
    // 0x490ae4: r0 = ParagraphStyle()
    //     0x490ae4: bl              #0x490250  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x490ae8: ldur            x0, [fp, #-0x18]
    // 0x490aec: LeaveFrame
    //     0x490aec: mov             SP, fp
    //     0x490af0: ldp             fp, lr, [SP], #0x10
    // 0x490af4: ret
    //     0x490af4: ret             
    // 0x490af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490afc: b               #0x49090c
    // 0x490b00: stp             q2, q3, [SP, #-0x20]!
    // 0x490b04: stp             x5, x6, [SP, #-0x10]!
    // 0x490b08: stp             x3, x4, [SP, #-0x10]!
    // 0x490b0c: stp             x1, x2, [SP, #-0x10]!
    // 0x490b10: SaveReg r0
    //     0x490b10: str             x0, [SP, #-8]!
    // 0x490b14: r0 = AllocateDouble()
    //     0x490b14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x490b18: mov             x7, x0
    // 0x490b1c: RestoreReg r0
    //     0x490b1c: ldr             x0, [SP], #8
    // 0x490b20: ldp             x1, x2, [SP], #0x10
    // 0x490b24: ldp             x3, x4, [SP], #0x10
    // 0x490b28: ldp             x5, x6, [SP], #0x10
    // 0x490b2c: ldp             q2, q3, [SP], #0x20
    // 0x490b30: b               #0x490a10
    // 0x490b34: SaveReg d0
    //     0x490b34: str             q0, [SP, #-0x10]!
    // 0x490b38: SaveReg r0
    //     0x490b38: str             x0, [SP, #-8]!
    // 0x490b3c: r0 = AllocateDouble()
    //     0x490b3c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x490b40: mov             x1, x0
    // 0x490b44: RestoreReg r0
    //     0x490b44: ldr             x0, [SP], #8
    // 0x490b48: RestoreReg d0
    //     0x490b48: ldr             q0, [SP], #0x10
    // 0x490b4c: b               #0x490a8c
  }
  _ merge(/* No info */) {
    // ** addr: 0x68ad60, size: 0x184
    // 0x68ad60: EnterFrame
    //     0x68ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x68ad64: mov             fp, SP
    // 0x68ad68: AllocStack(0xf0)
    //     0x68ad68: sub             SP, SP, #0xf0
    // 0x68ad6c: CheckStackOverflow
    //     0x68ad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ad70: cmp             SP, x16
    //     0x68ad74: b.ls            #0x68aedc
    // 0x68ad78: ldr             x0, [fp, #0x10]
    // 0x68ad7c: cmp             w0, NULL
    // 0x68ad80: b.ne            #0x68ad94
    // 0x68ad84: ldr             x0, [fp, #0x18]
    // 0x68ad88: LeaveFrame
    //     0x68ad88: mov             SP, fp
    //     0x68ad8c: ldp             fp, lr, [SP], #0x10
    // 0x68ad90: ret
    //     0x68ad90: ret             
    // 0x68ad94: LoadField: r1 = r0->field_7
    //     0x68ad94: ldur            w1, [x0, #7]
    // 0x68ad98: DecompressPointer r1
    //     0x68ad98: add             x1, x1, HEAP, lsl #32
    // 0x68ad9c: tbz             w1, #4, #0x68adac
    // 0x68ada0: LeaveFrame
    //     0x68ada0: mov             SP, fp
    //     0x68ada4: ldp             fp, lr, [SP], #0x10
    // 0x68ada8: ret
    //     0x68ada8: ret             
    // 0x68adac: LoadField: r1 = r0->field_b
    //     0x68adac: ldur            w1, [x0, #0xb]
    // 0x68adb0: DecompressPointer r1
    //     0x68adb0: add             x1, x1, HEAP, lsl #32
    // 0x68adb4: stur            x1, [fp, #-0x68]
    // 0x68adb8: LoadField: r2 = r0->field_1f
    //     0x68adb8: ldur            w2, [x0, #0x1f]
    // 0x68adbc: DecompressPointer r2
    //     0x68adbc: add             x2, x2, HEAP, lsl #32
    // 0x68adc0: stur            x2, [fp, #-0x60]
    // 0x68adc4: LoadField: r3 = r0->field_23
    //     0x68adc4: ldur            w3, [x0, #0x23]
    // 0x68adc8: DecompressPointer r3
    //     0x68adc8: add             x3, x3, HEAP, lsl #32
    // 0x68adcc: stur            x3, [fp, #-0x58]
    // 0x68add0: LoadField: r4 = r0->field_2b
    //     0x68add0: ldur            w4, [x0, #0x2b]
    // 0x68add4: DecompressPointer r4
    //     0x68add4: add             x4, x4, HEAP, lsl #32
    // 0x68add8: stur            x4, [fp, #-0x50]
    // 0x68addc: LoadField: r5 = r0->field_2f
    //     0x68addc: ldur            w5, [x0, #0x2f]
    // 0x68ade0: DecompressPointer r5
    //     0x68ade0: add             x5, x5, HEAP, lsl #32
    // 0x68ade4: stur            x5, [fp, #-0x48]
    // 0x68ade8: LoadField: r6 = r0->field_33
    //     0x68ade8: ldur            w6, [x0, #0x33]
    // 0x68adec: DecompressPointer r6
    //     0x68adec: add             x6, x6, HEAP, lsl #32
    // 0x68adf0: stur            x6, [fp, #-0x40]
    // 0x68adf4: LoadField: r7 = r0->field_37
    //     0x68adf4: ldur            w7, [x0, #0x37]
    // 0x68adf8: DecompressPointer r7
    //     0x68adf8: add             x7, x7, HEAP, lsl #32
    // 0x68adfc: stur            x7, [fp, #-0x38]
    // 0x68ae00: LoadField: r8 = r0->field_3b
    //     0x68ae00: ldur            w8, [x0, #0x3b]
    // 0x68ae04: DecompressPointer r8
    //     0x68ae04: add             x8, x8, HEAP, lsl #32
    // 0x68ae08: stur            x8, [fp, #-0x30]
    // 0x68ae0c: LoadField: r9 = r0->field_67
    //     0x68ae0c: ldur            w9, [x0, #0x67]
    // 0x68ae10: DecompressPointer r9
    //     0x68ae10: add             x9, x9, HEAP, lsl #32
    // 0x68ae14: stur            x9, [fp, #-0x28]
    // 0x68ae18: LoadField: r10 = r0->field_4b
    //     0x68ae18: ldur            w10, [x0, #0x4b]
    // 0x68ae1c: DecompressPointer r10
    //     0x68ae1c: add             x10, x10, HEAP, lsl #32
    // 0x68ae20: stur            x10, [fp, #-0x20]
    // 0x68ae24: LoadField: r11 = r0->field_4f
    //     0x68ae24: ldur            w11, [x0, #0x4f]
    // 0x68ae28: DecompressPointer r11
    //     0x68ae28: add             x11, x11, HEAP, lsl #32
    // 0x68ae2c: stur            x11, [fp, #-0x18]
    // 0x68ae30: LoadField: r12 = r0->field_53
    //     0x68ae30: ldur            w12, [x0, #0x53]
    // 0x68ae34: DecompressPointer r12
    //     0x68ae34: add             x12, x12, HEAP, lsl #32
    // 0x68ae38: stur            x12, [fp, #-0x10]
    // 0x68ae3c: LoadField: r13 = r0->field_57
    //     0x68ae3c: ldur            w13, [x0, #0x57]
    // 0x68ae40: DecompressPointer r13
    //     0x68ae40: add             x13, x13, HEAP, lsl #32
    // 0x68ae44: stur            x13, [fp, #-8]
    // 0x68ae48: str             x0, [SP]
    // 0x68ae4c: r0 = _fontFamily()
    //     0x68ae4c: bl              #0x68b79c  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x68ae50: mov             x1, x0
    // 0x68ae54: ldr             x0, [fp, #0x10]
    // 0x68ae58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68ae58: ldur            w2, [x0, #0x17]
    // 0x68ae5c: DecompressPointer r2
    //     0x68ae5c: add             x2, x2, HEAP, lsl #32
    // 0x68ae60: LoadField: r3 = r0->field_1b
    //     0x68ae60: ldur            w3, [x0, #0x1b]
    // 0x68ae64: DecompressPointer r3
    //     0x68ae64: add             x3, x3, HEAP, lsl #32
    // 0x68ae68: ldr             x16, [fp, #0x18]
    // 0x68ae6c: ldur            lr, [fp, #-0x68]
    // 0x68ae70: stp             lr, x16, [SP, #0x78]
    // 0x68ae74: ldur            x16, [fp, #-0x60]
    // 0x68ae78: ldur            lr, [fp, #-0x58]
    // 0x68ae7c: stp             lr, x16, [SP, #0x68]
    // 0x68ae80: ldur            x16, [fp, #-0x50]
    // 0x68ae84: ldur            lr, [fp, #-0x48]
    // 0x68ae88: stp             lr, x16, [SP, #0x58]
    // 0x68ae8c: ldur            x16, [fp, #-0x40]
    // 0x68ae90: ldur            lr, [fp, #-0x38]
    // 0x68ae94: stp             lr, x16, [SP, #0x48]
    // 0x68ae98: ldur            x16, [fp, #-0x30]
    // 0x68ae9c: ldur            lr, [fp, #-0x28]
    // 0x68aea0: stp             lr, x16, [SP, #0x38]
    // 0x68aea4: ldur            x16, [fp, #-0x20]
    // 0x68aea8: ldur            lr, [fp, #-0x18]
    // 0x68aeac: stp             lr, x16, [SP, #0x28]
    // 0x68aeb0: ldur            x16, [fp, #-0x10]
    // 0x68aeb4: ldur            lr, [fp, #-8]
    // 0x68aeb8: stp             lr, x16, [SP, #0x18]
    // 0x68aebc: stp             x2, x1, [SP, #8]
    // 0x68aec0: str             x3, [SP]
    // 0x68aec4: r4 = const [0, 0x11, 0x11, 0x1, color, 0x1, decoration, 0xa, decorationColor, 0xb, decorationStyle, 0xc, decorationThickness, 0xd, fontFamily, 0xe, fontFamilyFallback, 0xf, fontSize, 0x2, fontVariations, 0x9, fontWeight, 0x3, height, 0x7, leadingDistribution, 0x8, letterSpacing, 0x4, package, 0x10, textBaseline, 0x6, wordSpacing, 0x5, null]
    //     0x68aec4: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa60] List(37) [0, 0x11, 0x11, 0x1, "color", 0x1, "decoration", 0xa, "decorationColor", 0xb, "decorationStyle", 0xc, "decorationThickness", 0xd, "fontFamily", 0xe, "fontFamilyFallback", 0xf, "fontSize", 0x2, "fontVariations", 0x9, "fontWeight", 0x3, "height", 0x7, "leadingDistribution", 0x8, "letterSpacing", 0x4, "package", 0x10, "textBaseline", 0x6, "wordSpacing", 0x5, Null]
    //     0x68aec8: ldr             x4, [x4, #0xa60]
    // 0x68aecc: r0 = copyWith()
    //     0x68aecc: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x68aed0: LeaveFrame
    //     0x68aed0: mov             SP, fp
    //     0x68aed4: ldp             fp, lr, [SP], #0x10
    // 0x68aed8: ret
    //     0x68aed8: ret             
    // 0x68aedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aedc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aee0: b               #0x68ad78
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x68aee4, size: 0x8ac
    // 0x68aee4: EnterFrame
    //     0x68aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x68aee8: mov             fp, SP
    // 0x68aeec: AllocStack(0xa0)
    //     0x68aeec: sub             SP, SP, #0xa0
    // 0x68aef0: SetupParameters(TextStyle this /* r3, fp-0x88 */, {dynamic color = Null /* r4 */, dynamic decoration = Null /* r5 */, dynamic decorationColor = Null /* r6 */, dynamic decorationStyle = Null /* r7 */, dynamic decorationThickness = Null /* r8 */, dynamic fontFamily = Null /* r9 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontSize = Null /* r11 */, dynamic fontVariations = Null /* r12 */, dynamic fontWeight = Null /* r13 */, dynamic height = Null /* r14 */, dynamic leadingDistribution = Null /* r19 */, dynamic letterSpacing = Null /* r20 */, dynamic package = Null /* fp-0x10 */, dynamic textBaseline = Null /* r10 */, dynamic wordSpacing = Null /* r0 */})
    //     0x68aef0: mov             x0, x4
    //     0x68aef4: ldur            w1, [x0, #0x13]
    //     0x68aef8: add             x1, x1, HEAP, lsl #32
    //     0x68aefc: sub             x2, x1, #2
    //     0x68af00: add             x3, fp, w2, sxtw #2
    //     0x68af04: ldr             x3, [x3, #0x10]
    //     0x68af08: stur            x3, [fp, #-0x88]
    //     0x68af0c: ldur            w2, [x0, #0x1f]
    //     0x68af10: add             x2, x2, HEAP, lsl #32
    //     0x68af14: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] "color"
    //     0x68af18: ldr             x16, [x16, #0xa68]
    //     0x68af1c: cmp             w2, w16
    //     0x68af20: b.ne            #0x68af44
    //     0x68af24: ldur            w2, [x0, #0x23]
    //     0x68af28: add             x2, x2, HEAP, lsl #32
    //     0x68af2c: sub             w4, w1, w2
    //     0x68af30: add             x2, fp, w4, sxtw #2
    //     0x68af34: ldr             x2, [x2, #8]
    //     0x68af38: mov             x4, x2
    //     0x68af3c: mov             x2, #1
    //     0x68af40: b               #0x68af4c
    //     0x68af44: mov             x4, NULL
    //     0x68af48: mov             x2, #0
    //     0x68af4c: lsl             x5, x2, #1
    //     0x68af50: lsl             w6, w5, #1
    //     0x68af54: add             w7, w6, #8
    //     0x68af58: add             x16, x0, w7, sxtw #1
    //     0x68af5c: ldur            w8, [x16, #0xf]
    //     0x68af60: add             x8, x8, HEAP, lsl #32
    //     0x68af64: ldr             x16, [PP, #0x4fc8]  ; [pp+0x4fc8] "decoration"
    //     0x68af68: cmp             w8, w16
    //     0x68af6c: b.ne            #0x68afa0
    //     0x68af70: add             w2, w6, #0xa
    //     0x68af74: add             x16, x0, w2, sxtw #1
    //     0x68af78: ldur            w6, [x16, #0xf]
    //     0x68af7c: add             x6, x6, HEAP, lsl #32
    //     0x68af80: sub             w2, w1, w6
    //     0x68af84: add             x6, fp, w2, sxtw #2
    //     0x68af88: ldr             x6, [x6, #8]
    //     0x68af8c: add             w2, w5, #2
    //     0x68af90: sbfx            x5, x2, #1, #0x1f
    //     0x68af94: mov             x2, x5
    //     0x68af98: mov             x5, x6
    //     0x68af9c: b               #0x68afa4
    //     0x68afa0: mov             x5, NULL
    //     0x68afa4: lsl             x6, x2, #1
    //     0x68afa8: lsl             w7, w6, #1
    //     0x68afac: add             w8, w7, #8
    //     0x68afb0: add             x16, x0, w8, sxtw #1
    //     0x68afb4: ldur            w9, [x16, #0xf]
    //     0x68afb8: add             x9, x9, HEAP, lsl #32
    //     0x68afbc: ldr             x16, [PP, #0x4fd0]  ; [pp+0x4fd0] "decorationColor"
    //     0x68afc0: cmp             w9, w16
    //     0x68afc4: b.ne            #0x68aff8
    //     0x68afc8: add             w2, w7, #0xa
    //     0x68afcc: add             x16, x0, w2, sxtw #1
    //     0x68afd0: ldur            w7, [x16, #0xf]
    //     0x68afd4: add             x7, x7, HEAP, lsl #32
    //     0x68afd8: sub             w2, w1, w7
    //     0x68afdc: add             x7, fp, w2, sxtw #2
    //     0x68afe0: ldr             x7, [x7, #8]
    //     0x68afe4: add             w2, w6, #2
    //     0x68afe8: sbfx            x6, x2, #1, #0x1f
    //     0x68afec: mov             x2, x6
    //     0x68aff0: mov             x6, x7
    //     0x68aff4: b               #0x68affc
    //     0x68aff8: mov             x6, NULL
    //     0x68affc: lsl             x7, x2, #1
    //     0x68b000: lsl             w8, w7, #1
    //     0x68b004: add             w9, w8, #8
    //     0x68b008: add             x16, x0, w9, sxtw #1
    //     0x68b00c: ldur            w10, [x16, #0xf]
    //     0x68b010: add             x10, x10, HEAP, lsl #32
    //     0x68b014: ldr             x16, [PP, #0x4fd8]  ; [pp+0x4fd8] "decorationStyle"
    //     0x68b018: cmp             w10, w16
    //     0x68b01c: b.ne            #0x68b050
    //     0x68b020: add             w2, w8, #0xa
    //     0x68b024: add             x16, x0, w2, sxtw #1
    //     0x68b028: ldur            w8, [x16, #0xf]
    //     0x68b02c: add             x8, x8, HEAP, lsl #32
    //     0x68b030: sub             w2, w1, w8
    //     0x68b034: add             x8, fp, w2, sxtw #2
    //     0x68b038: ldr             x8, [x8, #8]
    //     0x68b03c: add             w2, w7, #2
    //     0x68b040: sbfx            x7, x2, #1, #0x1f
    //     0x68b044: mov             x2, x7
    //     0x68b048: mov             x7, x8
    //     0x68b04c: b               #0x68b054
    //     0x68b050: mov             x7, NULL
    //     0x68b054: lsl             x8, x2, #1
    //     0x68b058: lsl             w9, w8, #1
    //     0x68b05c: add             w10, w9, #8
    //     0x68b060: add             x16, x0, w10, sxtw #1
    //     0x68b064: ldur            w11, [x16, #0xf]
    //     0x68b068: add             x11, x11, HEAP, lsl #32
    //     0x68b06c: ldr             x16, [PP, #0x4fe0]  ; [pp+0x4fe0] "decorationThickness"
    //     0x68b070: cmp             w11, w16
    //     0x68b074: b.ne            #0x68b0a8
    //     0x68b078: add             w2, w9, #0xa
    //     0x68b07c: add             x16, x0, w2, sxtw #1
    //     0x68b080: ldur            w9, [x16, #0xf]
    //     0x68b084: add             x9, x9, HEAP, lsl #32
    //     0x68b088: sub             w2, w1, w9
    //     0x68b08c: add             x9, fp, w2, sxtw #2
    //     0x68b090: ldr             x9, [x9, #8]
    //     0x68b094: add             w2, w8, #2
    //     0x68b098: sbfx            x8, x2, #1, #0x1f
    //     0x68b09c: mov             x2, x8
    //     0x68b0a0: mov             x8, x9
    //     0x68b0a4: b               #0x68b0ac
    //     0x68b0a8: mov             x8, NULL
    //     0x68b0ac: lsl             x9, x2, #1
    //     0x68b0b0: lsl             w10, w9, #1
    //     0x68b0b4: add             w11, w10, #8
    //     0x68b0b8: add             x16, x0, w11, sxtw #1
    //     0x68b0bc: ldur            w12, [x16, #0xf]
    //     0x68b0c0: add             x12, x12, HEAP, lsl #32
    //     0x68b0c4: ldr             x16, [PP, #0x5058]  ; [pp+0x5058] "fontFamily"
    //     0x68b0c8: cmp             w12, w16
    //     0x68b0cc: b.ne            #0x68b100
    //     0x68b0d0: add             w2, w10, #0xa
    //     0x68b0d4: add             x16, x0, w2, sxtw #1
    //     0x68b0d8: ldur            w10, [x16, #0xf]
    //     0x68b0dc: add             x10, x10, HEAP, lsl #32
    //     0x68b0e0: sub             w2, w1, w10
    //     0x68b0e4: add             x10, fp, w2, sxtw #2
    //     0x68b0e8: ldr             x10, [x10, #8]
    //     0x68b0ec: add             w2, w9, #2
    //     0x68b0f0: sbfx            x9, x2, #1, #0x1f
    //     0x68b0f4: mov             x2, x9
    //     0x68b0f8: mov             x9, x10
    //     0x68b0fc: b               #0x68b104
    //     0x68b100: mov             x9, NULL
    //     0x68b104: lsl             x10, x2, #1
    //     0x68b108: lsl             w11, w10, #1
    //     0x68b10c: add             w12, w11, #8
    //     0x68b110: add             x16, x0, w12, sxtw #1
    //     0x68b114: ldur            w13, [x16, #0xf]
    //     0x68b118: add             x13, x13, HEAP, lsl #32
    //     0x68b11c: ldr             x16, [PP, #0x4fe8]  ; [pp+0x4fe8] "fontFamilyFallback"
    //     0x68b120: cmp             w13, w16
    //     0x68b124: b.ne            #0x68b158
    //     0x68b128: add             w2, w11, #0xa
    //     0x68b12c: add             x16, x0, w2, sxtw #1
    //     0x68b130: ldur            w11, [x16, #0xf]
    //     0x68b134: add             x11, x11, HEAP, lsl #32
    //     0x68b138: sub             w2, w1, w11
    //     0x68b13c: add             x11, fp, w2, sxtw #2
    //     0x68b140: ldr             x11, [x11, #8]
    //     0x68b144: add             w2, w10, #2
    //     0x68b148: sbfx            x10, x2, #1, #0x1f
    //     0x68b14c: mov             x2, x10
    //     0x68b150: mov             x10, x11
    //     0x68b154: b               #0x68b15c
    //     0x68b158: mov             x10, NULL
    //     0x68b15c: stur            x10, [fp, #-8]
    //     0x68b160: lsl             x11, x2, #1
    //     0x68b164: lsl             w12, w11, #1
    //     0x68b168: add             w13, w12, #8
    //     0x68b16c: add             x16, x0, w13, sxtw #1
    //     0x68b170: ldur            w14, [x16, #0xf]
    //     0x68b174: add             x14, x14, HEAP, lsl #32
    //     0x68b178: ldr             x16, [PP, #0x5060]  ; [pp+0x5060] "fontSize"
    //     0x68b17c: cmp             w14, w16
    //     0x68b180: b.ne            #0x68b1b4
    //     0x68b184: add             w2, w12, #0xa
    //     0x68b188: add             x16, x0, w2, sxtw #1
    //     0x68b18c: ldur            w12, [x16, #0xf]
    //     0x68b190: add             x12, x12, HEAP, lsl #32
    //     0x68b194: sub             w2, w1, w12
    //     0x68b198: add             x12, fp, w2, sxtw #2
    //     0x68b19c: ldr             x12, [x12, #8]
    //     0x68b1a0: add             w2, w11, #2
    //     0x68b1a4: sbfx            x11, x2, #1, #0x1f
    //     0x68b1a8: mov             x2, x11
    //     0x68b1ac: mov             x11, x12
    //     0x68b1b0: b               #0x68b1b8
    //     0x68b1b4: mov             x11, NULL
    //     0x68b1b8: lsl             x12, x2, #1
    //     0x68b1bc: lsl             w13, w12, #1
    //     0x68b1c0: add             w14, w13, #8
    //     0x68b1c4: add             x16, x0, w14, sxtw #1
    //     0x68b1c8: ldur            w19, [x16, #0xf]
    //     0x68b1cc: add             x19, x19, HEAP, lsl #32
    //     0x68b1d0: ldr             x16, [PP, #0x4ff0]  ; [pp+0x4ff0] "fontVariations"
    //     0x68b1d4: cmp             w19, w16
    //     0x68b1d8: b.ne            #0x68b20c
    //     0x68b1dc: add             w2, w13, #0xa
    //     0x68b1e0: add             x16, x0, w2, sxtw #1
    //     0x68b1e4: ldur            w13, [x16, #0xf]
    //     0x68b1e8: add             x13, x13, HEAP, lsl #32
    //     0x68b1ec: sub             w2, w1, w13
    //     0x68b1f0: add             x13, fp, w2, sxtw #2
    //     0x68b1f4: ldr             x13, [x13, #8]
    //     0x68b1f8: add             w2, w12, #2
    //     0x68b1fc: sbfx            x12, x2, #1, #0x1f
    //     0x68b200: mov             x2, x12
    //     0x68b204: mov             x12, x13
    //     0x68b208: b               #0x68b210
    //     0x68b20c: mov             x12, NULL
    //     0x68b210: lsl             x13, x2, #1
    //     0x68b214: lsl             w14, w13, #1
    //     0x68b218: add             w19, w14, #8
    //     0x68b21c: add             x16, x0, w19, sxtw #1
    //     0x68b220: ldur            w20, [x16, #0xf]
    //     0x68b224: add             x20, x20, HEAP, lsl #32
    //     0x68b228: ldr             x16, [PP, #0x4ff8]  ; [pp+0x4ff8] "fontWeight"
    //     0x68b22c: cmp             w20, w16
    //     0x68b230: b.ne            #0x68b264
    //     0x68b234: add             w2, w14, #0xa
    //     0x68b238: add             x16, x0, w2, sxtw #1
    //     0x68b23c: ldur            w14, [x16, #0xf]
    //     0x68b240: add             x14, x14, HEAP, lsl #32
    //     0x68b244: sub             w2, w1, w14
    //     0x68b248: add             x14, fp, w2, sxtw #2
    //     0x68b24c: ldr             x14, [x14, #8]
    //     0x68b250: add             w2, w13, #2
    //     0x68b254: sbfx            x13, x2, #1, #0x1f
    //     0x68b258: mov             x2, x13
    //     0x68b25c: mov             x13, x14
    //     0x68b260: b               #0x68b268
    //     0x68b264: mov             x13, NULL
    //     0x68b268: lsl             x14, x2, #1
    //     0x68b26c: lsl             w19, w14, #1
    //     0x68b270: add             w20, w19, #8
    //     0x68b274: add             x16, x0, w20, sxtw #1
    //     0x68b278: ldur            w23, [x16, #0xf]
    //     0x68b27c: add             x23, x23, HEAP, lsl #32
    //     0x68b280: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] "height"
    //     0x68b284: cmp             w23, w16
    //     0x68b288: b.ne            #0x68b2bc
    //     0x68b28c: add             w2, w19, #0xa
    //     0x68b290: add             x16, x0, w2, sxtw #1
    //     0x68b294: ldur            w19, [x16, #0xf]
    //     0x68b298: add             x19, x19, HEAP, lsl #32
    //     0x68b29c: sub             w2, w1, w19
    //     0x68b2a0: add             x19, fp, w2, sxtw #2
    //     0x68b2a4: ldr             x19, [x19, #8]
    //     0x68b2a8: add             w2, w14, #2
    //     0x68b2ac: sbfx            x14, x2, #1, #0x1f
    //     0x68b2b0: mov             x2, x14
    //     0x68b2b4: mov             x14, x19
    //     0x68b2b8: b               #0x68b2c0
    //     0x68b2bc: mov             x14, NULL
    //     0x68b2c0: lsl             x19, x2, #1
    //     0x68b2c4: lsl             w20, w19, #1
    //     0x68b2c8: add             w23, w20, #8
    //     0x68b2cc: add             x16, x0, w23, sxtw #1
    //     0x68b2d0: ldur            w24, [x16, #0xf]
    //     0x68b2d4: add             x24, x24, HEAP, lsl #32
    //     0x68b2d8: ldr             x16, [PP, #0x5008]  ; [pp+0x5008] "leadingDistribution"
    //     0x68b2dc: cmp             w24, w16
    //     0x68b2e0: b.ne            #0x68b314
    //     0x68b2e4: add             w2, w20, #0xa
    //     0x68b2e8: add             x16, x0, w2, sxtw #1
    //     0x68b2ec: ldur            w20, [x16, #0xf]
    //     0x68b2f0: add             x20, x20, HEAP, lsl #32
    //     0x68b2f4: sub             w2, w1, w20
    //     0x68b2f8: add             x20, fp, w2, sxtw #2
    //     0x68b2fc: ldr             x20, [x20, #8]
    //     0x68b300: add             w2, w19, #2
    //     0x68b304: sbfx            x19, x2, #1, #0x1f
    //     0x68b308: mov             x2, x19
    //     0x68b30c: mov             x19, x20
    //     0x68b310: b               #0x68b318
    //     0x68b314: mov             x19, NULL
    //     0x68b318: lsl             x20, x2, #1
    //     0x68b31c: lsl             w23, w20, #1
    //     0x68b320: add             w24, w23, #8
    //     0x68b324: add             x16, x0, w24, sxtw #1
    //     0x68b328: ldur            w25, [x16, #0xf]
    //     0x68b32c: add             x25, x25, HEAP, lsl #32
    //     0x68b330: ldr             x16, [PP, #0x5010]  ; [pp+0x5010] "letterSpacing"
    //     0x68b334: cmp             w25, w16
    //     0x68b338: b.ne            #0x68b36c
    //     0x68b33c: add             w2, w23, #0xa
    //     0x68b340: add             x16, x0, w2, sxtw #1
    //     0x68b344: ldur            w23, [x16, #0xf]
    //     0x68b348: add             x23, x23, HEAP, lsl #32
    //     0x68b34c: sub             w2, w1, w23
    //     0x68b350: add             x23, fp, w2, sxtw #2
    //     0x68b354: ldr             x23, [x23, #8]
    //     0x68b358: add             w2, w20, #2
    //     0x68b35c: sbfx            x20, x2, #1, #0x1f
    //     0x68b360: mov             x2, x20
    //     0x68b364: mov             x20, x23
    //     0x68b368: b               #0x68b370
    //     0x68b36c: mov             x20, NULL
    //     0x68b370: lsl             x23, x2, #1
    //     0x68b374: lsl             w24, w23, #1
    //     0x68b378: add             w25, w24, #8
    //     0x68b37c: add             x16, x0, w25, sxtw #1
    //     0x68b380: ldur            w10, [x16, #0xf]
    //     0x68b384: add             x10, x10, HEAP, lsl #32
    //     0x68b388: ldr             x16, [PP, #0x11f8]  ; [pp+0x11f8] "package"
    //     0x68b38c: cmp             w10, w16
    //     0x68b390: b.ne            #0x68b3c0
    //     0x68b394: add             w2, w24, #0xa
    //     0x68b398: add             x16, x0, w2, sxtw #1
    //     0x68b39c: ldur            w10, [x16, #0xf]
    //     0x68b3a0: add             x10, x10, HEAP, lsl #32
    //     0x68b3a4: sub             w2, w1, w10
    //     0x68b3a8: add             x10, fp, w2, sxtw #2
    //     0x68b3ac: ldr             x10, [x10, #8]
    //     0x68b3b0: add             w2, w23, #2
    //     0x68b3b4: sbfx            x23, x2, #1, #0x1f
    //     0x68b3b8: mov             x2, x23
    //     0x68b3bc: b               #0x68b3c4
    //     0x68b3c0: mov             x10, NULL
    //     0x68b3c4: stur            x10, [fp, #-0x10]
    //     0x68b3c8: lsl             x23, x2, #1
    //     0x68b3cc: lsl             w24, w23, #1
    //     0x68b3d0: add             w25, w24, #8
    //     0x68b3d4: add             x16, x0, w25, sxtw #1
    //     0x68b3d8: ldur            w10, [x16, #0xf]
    //     0x68b3dc: add             x10, x10, HEAP, lsl #32
    //     0x68b3e0: ldr             x16, [PP, #0x5018]  ; [pp+0x5018] "textBaseline"
    //     0x68b3e4: cmp             w10, w16
    //     0x68b3e8: b.ne            #0x68b418
    //     0x68b3ec: add             w2, w24, #0xa
    //     0x68b3f0: add             x16, x0, w2, sxtw #1
    //     0x68b3f4: ldur            w10, [x16, #0xf]
    //     0x68b3f8: add             x10, x10, HEAP, lsl #32
    //     0x68b3fc: sub             w2, w1, w10
    //     0x68b400: add             x10, fp, w2, sxtw #2
    //     0x68b404: ldr             x10, [x10, #8]
    //     0x68b408: add             w2, w23, #2
    //     0x68b40c: sbfx            x23, x2, #1, #0x1f
    //     0x68b410: mov             x2, x23
    //     0x68b414: b               #0x68b41c
    //     0x68b418: mov             x10, NULL
    //     0x68b41c: lsl             x23, x2, #1
    //     0x68b420: lsl             w2, w23, #1
    //     0x68b424: add             w23, w2, #8
    //     0x68b428: add             x16, x0, w23, sxtw #1
    //     0x68b42c: ldur            w24, [x16, #0xf]
    //     0x68b430: add             x24, x24, HEAP, lsl #32
    //     0x68b434: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] "wordSpacing"
    //     0x68b438: cmp             w24, w16
    //     0x68b43c: b.ne            #0x68b464
    //     0x68b440: add             w23, w2, #0xa
    //     0x68b444: add             x16, x0, w23, sxtw #1
    //     0x68b448: ldur            w2, [x16, #0xf]
    //     0x68b44c: add             x2, x2, HEAP, lsl #32
    //     0x68b450: sub             w0, w1, w2
    //     0x68b454: add             x1, fp, w0, sxtw #2
    //     0x68b458: ldr             x1, [x1, #8]
    //     0x68b45c: mov             x0, x1
    //     0x68b460: b               #0x68b468
    //     0x68b464: mov             x0, NULL
    // 0x68b468: CheckStackOverflow
    //     0x68b468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b46c: cmp             SP, x16
    //     0x68b470: b.ls            #0x68b788
    // 0x68b474: LoadField: r1 = r3->field_7
    //     0x68b474: ldur            w1, [x3, #7]
    // 0x68b478: DecompressPointer r1
    //     0x68b478: add             x1, x1, HEAP, lsl #32
    // 0x68b47c: stur            x1, [fp, #-0x80]
    // 0x68b480: cmp             w4, NULL
    // 0x68b484: b.ne            #0x68b494
    // 0x68b488: LoadField: r2 = r3->field_b
    //     0x68b488: ldur            w2, [x3, #0xb]
    // 0x68b48c: DecompressPointer r2
    //     0x68b48c: add             x2, x2, HEAP, lsl #32
    // 0x68b490: b               #0x68b498
    // 0x68b494: mov             x2, x4
    // 0x68b498: stur            x2, [fp, #-0x78]
    // 0x68b49c: cmp             w11, NULL
    // 0x68b4a0: b.ne            #0x68b4b0
    // 0x68b4a4: LoadField: r4 = r3->field_1f
    //     0x68b4a4: ldur            w4, [x3, #0x1f]
    // 0x68b4a8: DecompressPointer r4
    //     0x68b4a8: add             x4, x4, HEAP, lsl #32
    // 0x68b4ac: b               #0x68b4b4
    // 0x68b4b0: mov             x4, x11
    // 0x68b4b4: stur            x4, [fp, #-0x70]
    // 0x68b4b8: cmp             w13, NULL
    // 0x68b4bc: b.ne            #0x68b4cc
    // 0x68b4c0: LoadField: r11 = r3->field_23
    //     0x68b4c0: ldur            w11, [x3, #0x23]
    // 0x68b4c4: DecompressPointer r11
    //     0x68b4c4: add             x11, x11, HEAP, lsl #32
    // 0x68b4c8: b               #0x68b4d0
    // 0x68b4cc: mov             x11, x13
    // 0x68b4d0: stur            x11, [fp, #-0x68]
    // 0x68b4d4: cmp             w20, NULL
    // 0x68b4d8: b.ne            #0x68b4e8
    // 0x68b4dc: LoadField: r13 = r3->field_2b
    //     0x68b4dc: ldur            w13, [x3, #0x2b]
    // 0x68b4e0: DecompressPointer r13
    //     0x68b4e0: add             x13, x13, HEAP, lsl #32
    // 0x68b4e4: b               #0x68b4ec
    // 0x68b4e8: mov             x13, x20
    // 0x68b4ec: stur            x13, [fp, #-0x60]
    // 0x68b4f0: cmp             w0, NULL
    // 0x68b4f4: b.ne            #0x68b500
    // 0x68b4f8: LoadField: r0 = r3->field_2f
    //     0x68b4f8: ldur            w0, [x3, #0x2f]
    // 0x68b4fc: DecompressPointer r0
    //     0x68b4fc: add             x0, x0, HEAP, lsl #32
    // 0x68b500: stur            x0, [fp, #-0x58]
    // 0x68b504: cmp             w10, NULL
    // 0x68b508: b.ne            #0x68b514
    // 0x68b50c: LoadField: r10 = r3->field_33
    //     0x68b50c: ldur            w10, [x3, #0x33]
    // 0x68b510: DecompressPointer r10
    //     0x68b510: add             x10, x10, HEAP, lsl #32
    // 0x68b514: stur            x10, [fp, #-0x50]
    // 0x68b518: cmp             w14, NULL
    // 0x68b51c: b.ne            #0x68b528
    // 0x68b520: LoadField: r14 = r3->field_37
    //     0x68b520: ldur            w14, [x3, #0x37]
    // 0x68b524: DecompressPointer r14
    //     0x68b524: add             x14, x14, HEAP, lsl #32
    // 0x68b528: stur            x14, [fp, #-0x48]
    // 0x68b52c: cmp             w19, NULL
    // 0x68b530: b.ne            #0x68b53c
    // 0x68b534: LoadField: r19 = r3->field_3b
    //     0x68b534: ldur            w19, [x3, #0x3b]
    // 0x68b538: DecompressPointer r19
    //     0x68b538: add             x19, x19, HEAP, lsl #32
    // 0x68b53c: stur            x19, [fp, #-0x40]
    // 0x68b540: cmp             w12, NULL
    // 0x68b544: b.ne            #0x68b550
    // 0x68b548: LoadField: r12 = r3->field_67
    //     0x68b548: ldur            w12, [x3, #0x67]
    // 0x68b54c: DecompressPointer r12
    //     0x68b54c: add             x12, x12, HEAP, lsl #32
    // 0x68b550: stur            x12, [fp, #-0x38]
    // 0x68b554: cmp             w5, NULL
    // 0x68b558: b.ne            #0x68b564
    // 0x68b55c: LoadField: r5 = r3->field_4b
    //     0x68b55c: ldur            w5, [x3, #0x4b]
    // 0x68b560: DecompressPointer r5
    //     0x68b560: add             x5, x5, HEAP, lsl #32
    // 0x68b564: stur            x5, [fp, #-0x30]
    // 0x68b568: cmp             w6, NULL
    // 0x68b56c: b.ne            #0x68b578
    // 0x68b570: LoadField: r6 = r3->field_4f
    //     0x68b570: ldur            w6, [x3, #0x4f]
    // 0x68b574: DecompressPointer r6
    //     0x68b574: add             x6, x6, HEAP, lsl #32
    // 0x68b578: stur            x6, [fp, #-0x28]
    // 0x68b57c: cmp             w7, NULL
    // 0x68b580: b.ne            #0x68b58c
    // 0x68b584: LoadField: r7 = r3->field_53
    //     0x68b584: ldur            w7, [x3, #0x53]
    // 0x68b588: DecompressPointer r7
    //     0x68b588: add             x7, x7, HEAP, lsl #32
    // 0x68b58c: stur            x7, [fp, #-0x20]
    // 0x68b590: cmp             w8, NULL
    // 0x68b594: b.ne            #0x68b5a0
    // 0x68b598: LoadField: r8 = r3->field_57
    //     0x68b598: ldur            w8, [x3, #0x57]
    // 0x68b59c: DecompressPointer r8
    //     0x68b59c: add             x8, x8, HEAP, lsl #32
    // 0x68b5a0: stur            x8, [fp, #-0x18]
    // 0x68b5a4: cmp             w9, NULL
    // 0x68b5a8: b.ne            #0x68b5bc
    // 0x68b5ac: str             x3, [SP]
    // 0x68b5b0: r0 = _fontFamily()
    //     0x68b5b0: bl              #0x68b79c  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x68b5b4: mov             x1, x0
    // 0x68b5b8: b               #0x68b5c0
    // 0x68b5bc: mov             x1, x9
    // 0x68b5c0: ldur            x0, [fp, #-8]
    // 0x68b5c4: stur            x1, [fp, #-0x98]
    // 0x68b5c8: cmp             w0, NULL
    // 0x68b5cc: b.ne            #0x68b5e4
    // 0x68b5d0: ldur            x2, [fp, #-0x88]
    // 0x68b5d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x68b5d4: ldur            w0, [x2, #0x17]
    // 0x68b5d8: DecompressPointer r0
    //     0x68b5d8: add             x0, x0, HEAP, lsl #32
    // 0x68b5dc: mov             x3, x0
    // 0x68b5e0: b               #0x68b5ec
    // 0x68b5e4: ldur            x2, [fp, #-0x88]
    // 0x68b5e8: mov             x3, x0
    // 0x68b5ec: ldur            x0, [fp, #-0x10]
    // 0x68b5f0: stur            x3, [fp, #-0x90]
    // 0x68b5f4: cmp             w0, NULL
    // 0x68b5f8: b.ne            #0x68b60c
    // 0x68b5fc: LoadField: r0 = r2->field_1b
    //     0x68b5fc: ldur            w0, [x2, #0x1b]
    // 0x68b600: DecompressPointer r0
    //     0x68b600: add             x0, x0, HEAP, lsl #32
    // 0x68b604: mov             x20, x0
    // 0x68b608: b               #0x68b610
    // 0x68b60c: mov             x20, x0
    // 0x68b610: ldur            x0, [fp, #-0x80]
    // 0x68b614: ldur            x2, [fp, #-0x78]
    // 0x68b618: ldur            x4, [fp, #-0x70]
    // 0x68b61c: ldur            x5, [fp, #-0x68]
    // 0x68b620: ldur            x6, [fp, #-0x60]
    // 0x68b624: ldur            x7, [fp, #-0x58]
    // 0x68b628: ldur            x8, [fp, #-0x50]
    // 0x68b62c: ldur            x9, [fp, #-0x48]
    // 0x68b630: ldur            x10, [fp, #-0x40]
    // 0x68b634: ldur            x11, [fp, #-0x38]
    // 0x68b638: ldur            x12, [fp, #-0x30]
    // 0x68b63c: ldur            x13, [fp, #-0x28]
    // 0x68b640: ldur            x14, [fp, #-0x20]
    // 0x68b644: ldur            x19, [fp, #-0x18]
    // 0x68b648: stur            x20, [fp, #-8]
    // 0x68b64c: r0 = TextStyle()
    //     0x68b64c: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x68b650: mov             x3, x0
    // 0x68b654: ldur            x0, [fp, #-0x80]
    // 0x68b658: stur            x3, [fp, #-0x10]
    // 0x68b65c: StoreField: r3->field_7 = r0
    //     0x68b65c: stur            w0, [x3, #7]
    // 0x68b660: ldur            x0, [fp, #-0x78]
    // 0x68b664: StoreField: r3->field_b = r0
    //     0x68b664: stur            w0, [x3, #0xb]
    // 0x68b668: ldur            x0, [fp, #-0x70]
    // 0x68b66c: StoreField: r3->field_1f = r0
    //     0x68b66c: stur            w0, [x3, #0x1f]
    // 0x68b670: ldur            x0, [fp, #-0x68]
    // 0x68b674: StoreField: r3->field_23 = r0
    //     0x68b674: stur            w0, [x3, #0x23]
    // 0x68b678: ldur            x0, [fp, #-0x60]
    // 0x68b67c: StoreField: r3->field_2b = r0
    //     0x68b67c: stur            w0, [x3, #0x2b]
    // 0x68b680: ldur            x0, [fp, #-0x58]
    // 0x68b684: StoreField: r3->field_2f = r0
    //     0x68b684: stur            w0, [x3, #0x2f]
    // 0x68b688: ldur            x0, [fp, #-0x50]
    // 0x68b68c: StoreField: r3->field_33 = r0
    //     0x68b68c: stur            w0, [x3, #0x33]
    // 0x68b690: ldur            x0, [fp, #-0x48]
    // 0x68b694: StoreField: r3->field_37 = r0
    //     0x68b694: stur            w0, [x3, #0x37]
    // 0x68b698: ldur            x0, [fp, #-0x40]
    // 0x68b69c: StoreField: r3->field_3b = r0
    //     0x68b69c: stur            w0, [x3, #0x3b]
    // 0x68b6a0: ldur            x0, [fp, #-0x38]
    // 0x68b6a4: StoreField: r3->field_67 = r0
    //     0x68b6a4: stur            w0, [x3, #0x67]
    // 0x68b6a8: ldur            x0, [fp, #-0x30]
    // 0x68b6ac: StoreField: r3->field_4b = r0
    //     0x68b6ac: stur            w0, [x3, #0x4b]
    // 0x68b6b0: ldur            x0, [fp, #-0x28]
    // 0x68b6b4: StoreField: r3->field_4f = r0
    //     0x68b6b4: stur            w0, [x3, #0x4f]
    // 0x68b6b8: ldur            x0, [fp, #-0x20]
    // 0x68b6bc: StoreField: r3->field_53 = r0
    //     0x68b6bc: stur            w0, [x3, #0x53]
    // 0x68b6c0: ldur            x0, [fp, #-0x18]
    // 0x68b6c4: StoreField: r3->field_57 = r0
    //     0x68b6c4: stur            w0, [x3, #0x57]
    // 0x68b6c8: ldur            x0, [fp, #-8]
    // 0x68b6cc: cmp             w0, NULL
    // 0x68b6d0: b.ne            #0x68b6e0
    // 0x68b6d4: ldur            x0, [fp, #-0x98]
    // 0x68b6d8: mov             x1, x3
    // 0x68b6dc: b               #0x68b71c
    // 0x68b6e0: ldur            x4, [fp, #-0x98]
    // 0x68b6e4: r1 = Null
    //     0x68b6e4: mov             x1, NULL
    // 0x68b6e8: r2 = 8
    //     0x68b6e8: mov             x2, #8
    // 0x68b6ec: r0 = AllocateArray()
    //     0x68b6ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x68b6f0: r17 = "packages/"
    //     0x68b6f0: ldr             x17, [PP, #0x5030]  ; [pp+0x5030] "packages/"
    // 0x68b6f4: StoreField: r0->field_f = r17
    //     0x68b6f4: stur            w17, [x0, #0xf]
    // 0x68b6f8: ldur            x1, [fp, #-8]
    // 0x68b6fc: StoreField: r0->field_13 = r1
    //     0x68b6fc: stur            w1, [x0, #0x13]
    // 0x68b700: r17 = "/"
    //     0x68b700: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x68b704: ArrayStore: r0[0] = r17  ; List_4
    //     0x68b704: stur            w17, [x0, #0x17]
    // 0x68b708: ldur            x2, [fp, #-0x98]
    // 0x68b70c: StoreField: r0->field_1b = r2
    //     0x68b70c: stur            w2, [x0, #0x1b]
    // 0x68b710: str             x0, [SP]
    // 0x68b714: r0 = _interpolate()
    //     0x68b714: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x68b718: ldur            x1, [fp, #-0x10]
    // 0x68b71c: StoreField: r1->field_13 = r0
    //     0x68b71c: stur            w0, [x1, #0x13]
    //     0x68b720: ldurb           w16, [x1, #-1]
    //     0x68b724: ldurb           w17, [x0, #-1]
    //     0x68b728: and             x16, x17, x16, lsr #2
    //     0x68b72c: tst             x16, HEAP, lsr #32
    //     0x68b730: b.eq            #0x68b738
    //     0x68b734: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x68b738: ldur            x0, [fp, #-0x90]
    // 0x68b73c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68b73c: stur            w0, [x1, #0x17]
    //     0x68b740: ldurb           w16, [x1, #-1]
    //     0x68b744: ldurb           w17, [x0, #-1]
    //     0x68b748: and             x16, x17, x16, lsr #2
    //     0x68b74c: tst             x16, HEAP, lsr #32
    //     0x68b750: b.eq            #0x68b758
    //     0x68b754: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x68b758: ldur            x0, [fp, #-8]
    // 0x68b75c: StoreField: r1->field_1b = r0
    //     0x68b75c: stur            w0, [x1, #0x1b]
    //     0x68b760: ldurb           w16, [x1, #-1]
    //     0x68b764: ldurb           w17, [x0, #-1]
    //     0x68b768: and             x16, x17, x16, lsr #2
    //     0x68b76c: tst             x16, HEAP, lsr #32
    //     0x68b770: b.eq            #0x68b778
    //     0x68b774: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x68b778: mov             x0, x1
    // 0x68b77c: LeaveFrame
    //     0x68b77c: mov             SP, fp
    //     0x68b780: ldp             fp, lr, [SP], #0x10
    // 0x68b784: ret
    //     0x68b784: ret             
    // 0x68b788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b78c: b               #0x68b474
  }
  get _ _fontFamily(/* No info */) {
    // ** addr: 0x68b79c, size: 0xc0
    // 0x68b79c: EnterFrame
    //     0x68b79c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b7a0: mov             fp, SP
    // 0x68b7a4: AllocStack(0x18)
    //     0x68b7a4: sub             SP, SP, #0x18
    // 0x68b7a8: CheckStackOverflow
    //     0x68b7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b7ac: cmp             SP, x16
    //     0x68b7b0: b.ls            #0x68b854
    // 0x68b7b4: ldr             x0, [fp, #0x10]
    // 0x68b7b8: LoadField: r3 = r0->field_1b
    //     0x68b7b8: ldur            w3, [x0, #0x1b]
    // 0x68b7bc: DecompressPointer r3
    //     0x68b7bc: add             x3, x3, HEAP, lsl #32
    // 0x68b7c0: stur            x3, [fp, #-8]
    // 0x68b7c4: cmp             w3, NULL
    // 0x68b7c8: b.eq            #0x68b83c
    // 0x68b7cc: r1 = Null
    //     0x68b7cc: mov             x1, NULL
    // 0x68b7d0: r2 = 6
    //     0x68b7d0: mov             x2, #6
    // 0x68b7d4: r0 = AllocateArray()
    //     0x68b7d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x68b7d8: r17 = "packages/"
    //     0x68b7d8: ldr             x17, [PP, #0x5030]  ; [pp+0x5030] "packages/"
    // 0x68b7dc: StoreField: r0->field_f = r17
    //     0x68b7dc: stur            w17, [x0, #0xf]
    // 0x68b7e0: ldur            x1, [fp, #-8]
    // 0x68b7e4: StoreField: r0->field_13 = r1
    //     0x68b7e4: stur            w1, [x0, #0x13]
    // 0x68b7e8: r17 = "/"
    //     0x68b7e8: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x68b7ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x68b7ec: stur            w17, [x0, #0x17]
    // 0x68b7f0: str             x0, [SP]
    // 0x68b7f4: r0 = _interpolate()
    //     0x68b7f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x68b7f8: mov             x1, x0
    // 0x68b7fc: ldr             x0, [fp, #0x10]
    // 0x68b800: LoadField: r2 = r0->field_13
    //     0x68b800: ldur            w2, [x0, #0x13]
    // 0x68b804: DecompressPointer r2
    //     0x68b804: add             x2, x2, HEAP, lsl #32
    // 0x68b808: cmp             w2, NULL
    // 0x68b80c: b.ne            #0x68b818
    // 0x68b810: r0 = Null
    //     0x68b810: mov             x0, NULL
    // 0x68b814: b               #0x68b830
    // 0x68b818: LoadField: r0 = r1->field_7
    //     0x68b818: ldur            w0, [x1, #7]
    // 0x68b81c: DecompressPointer r0
    //     0x68b81c: add             x0, x0, HEAP, lsl #32
    // 0x68b820: r1 = LoadInt32Instr(r0)
    //     0x68b820: sbfx            x1, x0, #1, #0x1f
    // 0x68b824: stp             x1, x2, [SP]
    // 0x68b828: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68b828: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68b82c: r0 = substring()
    //     0x68b82c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x68b830: LeaveFrame
    //     0x68b830: mov             SP, fp
    //     0x68b834: ldp             fp, lr, [SP], #0x10
    // 0x68b838: ret
    //     0x68b838: ret             
    // 0x68b83c: LoadField: r1 = r0->field_13
    //     0x68b83c: ldur            w1, [x0, #0x13]
    // 0x68b840: DecompressPointer r1
    //     0x68b840: add             x1, x1, HEAP, lsl #32
    // 0x68b844: mov             x0, x1
    // 0x68b848: LeaveFrame
    //     0x68b848: mov             SP, fp
    //     0x68b84c: ldp             fp, lr, [SP], #0x10
    // 0x68b850: ret
    //     0x68b850: ret             
    // 0x68b854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b858: b               #0x68b7b4
  }
  _ apply(/* No info */) {
    // ** addr: 0x68ea48, size: 0x550
    // 0x68ea48: EnterFrame
    //     0x68ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x68ea4c: mov             fp, SP
    // 0x68ea50: AllocStack(0xa8)
    //     0x68ea50: sub             SP, SP, #0xa8
    // 0x68ea54: SetupParameters(TextStyle this /* r3, fp-0x20 */, dynamic _ /* r4 */, {dynamic decorationColor = Null /* r0, fp-0x18 */})
    //     0x68ea54: mov             x0, x4
    //     0x68ea58: ldur            w1, [x0, #0x13]
    //     0x68ea5c: add             x1, x1, HEAP, lsl #32
    //     0x68ea60: sub             x2, x1, #4
    //     0x68ea64: add             x3, fp, w2, sxtw #2
    //     0x68ea68: ldr             x3, [x3, #0x18]
    //     0x68ea6c: stur            x3, [fp, #-0x20]
    //     0x68ea70: add             x4, fp, w2, sxtw #2
    //     0x68ea74: ldr             x4, [x4, #0x10]
    //     0x68ea78: ldur            w2, [x0, #0x1f]
    //     0x68ea7c: add             x2, x2, HEAP, lsl #32
    //     0x68ea80: ldr             x16, [PP, #0x4fd0]  ; [pp+0x4fd0] "decorationColor"
    //     0x68ea84: cmp             w2, w16
    //     0x68ea88: b.ne            #0x68eaa8
    //     0x68ea8c: ldur            w2, [x0, #0x23]
    //     0x68ea90: add             x2, x2, HEAP, lsl #32
    //     0x68ea94: sub             w0, w1, w2
    //     0x68ea98: add             x1, fp, w0, sxtw #2
    //     0x68ea9c: ldr             x1, [x1, #8]
    //     0x68eaa0: mov             x0, x1
    //     0x68eaa4: b               #0x68eaac
    //     0x68eaa8: mov             x0, NULL
    //     0x68eaac: stur            x0, [fp, #-0x18]
    // 0x68eab0: CheckStackOverflow
    //     0x68eab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eab4: cmp             SP, x16
    //     0x68eab8: b.ls            #0x68eebc
    // 0x68eabc: LoadField: r1 = r3->field_7
    //     0x68eabc: ldur            w1, [x3, #7]
    // 0x68eac0: DecompressPointer r1
    //     0x68eac0: add             x1, x1, HEAP, lsl #32
    // 0x68eac4: stur            x1, [fp, #-0x10]
    // 0x68eac8: cmp             w4, NULL
    // 0x68eacc: b.ne            #0x68eadc
    // 0x68ead0: LoadField: r2 = r3->field_b
    //     0x68ead0: ldur            w2, [x3, #0xb]
    // 0x68ead4: DecompressPointer r2
    //     0x68ead4: add             x2, x2, HEAP, lsl #32
    // 0x68ead8: b               #0x68eae0
    // 0x68eadc: mov             x2, x4
    // 0x68eae0: stur            x2, [fp, #-8]
    // 0x68eae4: str             x3, [SP]
    // 0x68eae8: r0 = _fontFamily()
    //     0x68eae8: bl              #0x68b79c  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x68eaec: mov             x3, x0
    // 0x68eaf0: ldur            x2, [fp, #-0x20]
    // 0x68eaf4: stur            x3, [fp, #-0x38]
    // 0x68eaf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68eaf8: ldur            w4, [x2, #0x17]
    // 0x68eafc: DecompressPointer r4
    //     0x68eafc: add             x4, x4, HEAP, lsl #32
    // 0x68eb00: stur            x4, [fp, #-0x30]
    // 0x68eb04: LoadField: r0 = r2->field_1f
    //     0x68eb04: ldur            w0, [x2, #0x1f]
    // 0x68eb08: DecompressPointer r0
    //     0x68eb08: add             x0, x0, HEAP, lsl #32
    // 0x68eb0c: cmp             w0, NULL
    // 0x68eb10: b.ne            #0x68eb20
    // 0x68eb14: r5 = Null
    //     0x68eb14: mov             x5, NULL
    // 0x68eb18: d0 = 0.000000
    //     0x68eb18: eor             v0.16b, v0.16b, v0.16b
    // 0x68eb1c: b               #0x68eb58
    // 0x68eb20: d0 = 0.000000
    //     0x68eb20: eor             v0.16b, v0.16b, v0.16b
    // 0x68eb24: LoadField: d1 = r0->field_7
    //     0x68eb24: ldur            d1, [x0, #7]
    // 0x68eb28: fadd            d2, d1, d0
    // 0x68eb2c: r0 = inline_Allocate_Double()
    //     0x68eb2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68eb30: add             x0, x0, #0x10
    //     0x68eb34: cmp             x1, x0
    //     0x68eb38: b.ls            #0x68eec4
    //     0x68eb3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x68eb40: sub             x0, x0, #0xf
    //     0x68eb44: mov             x1, #0xd148
    //     0x68eb48: movk            x1, #3, lsl #16
    //     0x68eb4c: stur            x1, [x0, #-1]
    // 0x68eb50: StoreField: r0->field_7 = d2
    //     0x68eb50: stur            d2, [x0, #7]
    // 0x68eb54: mov             x5, x0
    // 0x68eb58: stur            x5, [fp, #-0x28]
    // 0x68eb5c: LoadField: r0 = r2->field_23
    //     0x68eb5c: ldur            w0, [x2, #0x23]
    // 0x68eb60: DecompressPointer r0
    //     0x68eb60: add             x0, x0, HEAP, lsl #32
    // 0x68eb64: cmp             w0, NULL
    // 0x68eb68: b.ne            #0x68eb78
    // 0x68eb6c: mov             x0, x2
    // 0x68eb70: r1 = Null
    //     0x68eb70: mov             x1, NULL
    // 0x68eb74: b               #0x68ebd0
    // 0x68eb78: LoadField: r6 = r0->field_7
    //     0x68eb78: ldur            x6, [x0, #7]
    // 0x68eb7c: r0 = BoxInt64Instr(r6)
    //     0x68eb7c: sbfiz           x0, x6, #1, #0x1f
    //     0x68eb80: cmp             x6, x0, asr #1
    //     0x68eb84: b.eq            #0x68eb90
    //     0x68eb88: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x68eb8c: stur            x6, [x0, #7]
    // 0x68eb90: stp             xzr, x0, [SP, #8]
    // 0x68eb94: r16 = 16
    //     0x68eb94: mov             x16, #0x10
    // 0x68eb98: str             x16, [SP]
    // 0x68eb9c: r0 = clamp()
    //     0x68eb9c: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x68eba0: r2 = LoadInt32Instr(r0)
    //     0x68eba0: sbfx            x2, x0, #1, #0x1f
    //     0x68eba4: tbz             w0, #0, #0x68ebac
    //     0x68eba8: ldur            x2, [x0, #7]
    // 0x68ebac: mov             x1, x2
    // 0x68ebb0: r0 = 9
    //     0x68ebb0: mov             x0, #9
    // 0x68ebb4: cmp             x1, x0
    // 0x68ebb8: b.hs            #0x68eee4
    // 0x68ebbc: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x68ebbc: ldr             x0, [PP, #0x7078]  ; [pp+0x7078] List<FontWeight>(9)
    // 0x68ebc0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x68ebc0: add             x16, x0, x2, lsl #2
    //     0x68ebc4: ldur            w1, [x16, #0xf]
    // 0x68ebc8: DecompressPointer r1
    //     0x68ebc8: add             x1, x1, HEAP, lsl #32
    // 0x68ebcc: ldur            x0, [fp, #-0x20]
    // 0x68ebd0: stur            x1, [fp, #-0x90]
    // 0x68ebd4: LoadField: r2 = r0->field_2b
    //     0x68ebd4: ldur            w2, [x0, #0x2b]
    // 0x68ebd8: DecompressPointer r2
    //     0x68ebd8: add             x2, x2, HEAP, lsl #32
    // 0x68ebdc: cmp             w2, NULL
    // 0x68ebe0: b.ne            #0x68ebf0
    // 0x68ebe4: r2 = Null
    //     0x68ebe4: mov             x2, NULL
    // 0x68ebe8: d0 = 0.000000
    //     0x68ebe8: eor             v0.16b, v0.16b, v0.16b
    // 0x68ebec: b               #0x68ec24
    // 0x68ebf0: d0 = 0.000000
    //     0x68ebf0: eor             v0.16b, v0.16b, v0.16b
    // 0x68ebf4: LoadField: d1 = r2->field_7
    //     0x68ebf4: ldur            d1, [x2, #7]
    // 0x68ebf8: fadd            d2, d1, d0
    // 0x68ebfc: r2 = inline_Allocate_Double()
    //     0x68ebfc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x68ec00: add             x2, x2, #0x10
    //     0x68ec04: cmp             x3, x2
    //     0x68ec08: b.ls            #0x68eee8
    //     0x68ec0c: str             x2, [THR, #0x50]  ; THR::top
    //     0x68ec10: sub             x2, x2, #0xf
    //     0x68ec14: mov             x3, #0xd148
    //     0x68ec18: movk            x3, #3, lsl #16
    //     0x68ec1c: stur            x3, [x2, #-1]
    // 0x68ec20: StoreField: r2->field_7 = d2
    //     0x68ec20: stur            d2, [x2, #7]
    // 0x68ec24: stur            x2, [fp, #-0x88]
    // 0x68ec28: LoadField: r3 = r0->field_2f
    //     0x68ec28: ldur            w3, [x0, #0x2f]
    // 0x68ec2c: DecompressPointer r3
    //     0x68ec2c: add             x3, x3, HEAP, lsl #32
    // 0x68ec30: cmp             w3, NULL
    // 0x68ec34: b.ne            #0x68ec40
    // 0x68ec38: r3 = Null
    //     0x68ec38: mov             x3, NULL
    // 0x68ec3c: b               #0x68ec70
    // 0x68ec40: LoadField: d1 = r3->field_7
    //     0x68ec40: ldur            d1, [x3, #7]
    // 0x68ec44: fadd            d2, d1, d0
    // 0x68ec48: r3 = inline_Allocate_Double()
    //     0x68ec48: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x68ec4c: add             x3, x3, #0x10
    //     0x68ec50: cmp             x4, x3
    //     0x68ec54: b.ls            #0x68ef04
    //     0x68ec58: str             x3, [THR, #0x50]  ; THR::top
    //     0x68ec5c: sub             x3, x3, #0xf
    //     0x68ec60: mov             x4, #0xd148
    //     0x68ec64: movk            x4, #3, lsl #16
    //     0x68ec68: stur            x4, [x3, #-1]
    // 0x68ec6c: StoreField: r3->field_7 = d2
    //     0x68ec6c: stur            d2, [x3, #7]
    // 0x68ec70: stur            x3, [fp, #-0x80]
    // 0x68ec74: LoadField: r4 = r0->field_33
    //     0x68ec74: ldur            w4, [x0, #0x33]
    // 0x68ec78: DecompressPointer r4
    //     0x68ec78: add             x4, x4, HEAP, lsl #32
    // 0x68ec7c: stur            x4, [fp, #-0x78]
    // 0x68ec80: LoadField: r5 = r0->field_37
    //     0x68ec80: ldur            w5, [x0, #0x37]
    // 0x68ec84: DecompressPointer r5
    //     0x68ec84: add             x5, x5, HEAP, lsl #32
    // 0x68ec88: cmp             w5, NULL
    // 0x68ec8c: b.ne            #0x68ec98
    // 0x68ec90: r6 = Null
    //     0x68ec90: mov             x6, NULL
    // 0x68ec94: b               #0x68eccc
    // 0x68ec98: LoadField: d1 = r5->field_7
    //     0x68ec98: ldur            d1, [x5, #7]
    // 0x68ec9c: fadd            d2, d1, d0
    // 0x68eca0: r5 = inline_Allocate_Double()
    //     0x68eca0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x68eca4: add             x5, x5, #0x10
    //     0x68eca8: cmp             x6, x5
    //     0x68ecac: b.ls            #0x68ef28
    //     0x68ecb0: str             x5, [THR, #0x50]  ; THR::top
    //     0x68ecb4: sub             x5, x5, #0xf
    //     0x68ecb8: mov             x6, #0xd148
    //     0x68ecbc: movk            x6, #3, lsl #16
    //     0x68ecc0: stur            x6, [x5, #-1]
    // 0x68ecc4: StoreField: r5->field_7 = d2
    //     0x68ecc4: stur            d2, [x5, #7]
    // 0x68ecc8: mov             x6, x5
    // 0x68eccc: ldur            x5, [fp, #-0x18]
    // 0x68ecd0: stur            x6, [fp, #-0x70]
    // 0x68ecd4: LoadField: r7 = r0->field_3b
    //     0x68ecd4: ldur            w7, [x0, #0x3b]
    // 0x68ecd8: DecompressPointer r7
    //     0x68ecd8: add             x7, x7, HEAP, lsl #32
    // 0x68ecdc: stur            x7, [fp, #-0x68]
    // 0x68ece0: LoadField: r8 = r0->field_67
    //     0x68ece0: ldur            w8, [x0, #0x67]
    // 0x68ece4: DecompressPointer r8
    //     0x68ece4: add             x8, x8, HEAP, lsl #32
    // 0x68ece8: stur            x8, [fp, #-0x60]
    // 0x68ecec: LoadField: r9 = r0->field_4b
    //     0x68ecec: ldur            w9, [x0, #0x4b]
    // 0x68ecf0: DecompressPointer r9
    //     0x68ecf0: add             x9, x9, HEAP, lsl #32
    // 0x68ecf4: stur            x9, [fp, #-0x58]
    // 0x68ecf8: cmp             w5, NULL
    // 0x68ecfc: b.ne            #0x68ed08
    // 0x68ed00: LoadField: r5 = r0->field_4f
    //     0x68ed00: ldur            w5, [x0, #0x4f]
    // 0x68ed04: DecompressPointer r5
    //     0x68ed04: add             x5, x5, HEAP, lsl #32
    // 0x68ed08: stur            x5, [fp, #-0x50]
    // 0x68ed0c: LoadField: r10 = r0->field_53
    //     0x68ed0c: ldur            w10, [x0, #0x53]
    // 0x68ed10: DecompressPointer r10
    //     0x68ed10: add             x10, x10, HEAP, lsl #32
    // 0x68ed14: stur            x10, [fp, #-0x48]
    // 0x68ed18: LoadField: r11 = r0->field_57
    //     0x68ed18: ldur            w11, [x0, #0x57]
    // 0x68ed1c: DecompressPointer r11
    //     0x68ed1c: add             x11, x11, HEAP, lsl #32
    // 0x68ed20: cmp             w11, NULL
    // 0x68ed24: b.ne            #0x68ed30
    // 0x68ed28: r14 = Null
    //     0x68ed28: mov             x14, NULL
    // 0x68ed2c: b               #0x68ed64
    // 0x68ed30: LoadField: d1 = r11->field_7
    //     0x68ed30: ldur            d1, [x11, #7]
    // 0x68ed34: fadd            d2, d1, d0
    // 0x68ed38: r11 = inline_Allocate_Double()
    //     0x68ed38: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x68ed3c: add             x11, x11, #0x10
    //     0x68ed40: cmp             x12, x11
    //     0x68ed44: b.ls            #0x68ef54
    //     0x68ed48: str             x11, [THR, #0x50]  ; THR::top
    //     0x68ed4c: sub             x11, x11, #0xf
    //     0x68ed50: mov             x12, #0xd148
    //     0x68ed54: movk            x12, #3, lsl #16
    //     0x68ed58: stur            x12, [x11, #-1]
    // 0x68ed5c: StoreField: r11->field_7 = d2
    //     0x68ed5c: stur            d2, [x11, #7]
    // 0x68ed60: mov             x14, x11
    // 0x68ed64: ldur            x12, [fp, #-0x10]
    // 0x68ed68: ldur            x13, [fp, #-8]
    // 0x68ed6c: ldur            x11, [fp, #-0x28]
    // 0x68ed70: stur            x14, [fp, #-0x40]
    // 0x68ed74: LoadField: r19 = r0->field_1b
    //     0x68ed74: ldur            w19, [x0, #0x1b]
    // 0x68ed78: DecompressPointer r19
    //     0x68ed78: add             x19, x19, HEAP, lsl #32
    // 0x68ed7c: stur            x19, [fp, #-0x18]
    // 0x68ed80: r0 = TextStyle()
    //     0x68ed80: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x68ed84: mov             x3, x0
    // 0x68ed88: ldur            x0, [fp, #-0x10]
    // 0x68ed8c: stur            x3, [fp, #-0x20]
    // 0x68ed90: StoreField: r3->field_7 = r0
    //     0x68ed90: stur            w0, [x3, #7]
    // 0x68ed94: ldur            x0, [fp, #-8]
    // 0x68ed98: StoreField: r3->field_b = r0
    //     0x68ed98: stur            w0, [x3, #0xb]
    // 0x68ed9c: ldur            x0, [fp, #-0x28]
    // 0x68eda0: StoreField: r3->field_1f = r0
    //     0x68eda0: stur            w0, [x3, #0x1f]
    // 0x68eda4: ldur            x0, [fp, #-0x90]
    // 0x68eda8: StoreField: r3->field_23 = r0
    //     0x68eda8: stur            w0, [x3, #0x23]
    // 0x68edac: ldur            x0, [fp, #-0x88]
    // 0x68edb0: StoreField: r3->field_2b = r0
    //     0x68edb0: stur            w0, [x3, #0x2b]
    // 0x68edb4: ldur            x0, [fp, #-0x80]
    // 0x68edb8: StoreField: r3->field_2f = r0
    //     0x68edb8: stur            w0, [x3, #0x2f]
    // 0x68edbc: ldur            x0, [fp, #-0x78]
    // 0x68edc0: StoreField: r3->field_33 = r0
    //     0x68edc0: stur            w0, [x3, #0x33]
    // 0x68edc4: ldur            x0, [fp, #-0x70]
    // 0x68edc8: StoreField: r3->field_37 = r0
    //     0x68edc8: stur            w0, [x3, #0x37]
    // 0x68edcc: ldur            x0, [fp, #-0x68]
    // 0x68edd0: StoreField: r3->field_3b = r0
    //     0x68edd0: stur            w0, [x3, #0x3b]
    // 0x68edd4: ldur            x0, [fp, #-0x60]
    // 0x68edd8: StoreField: r3->field_67 = r0
    //     0x68edd8: stur            w0, [x3, #0x67]
    // 0x68eddc: ldur            x0, [fp, #-0x58]
    // 0x68ede0: StoreField: r3->field_4b = r0
    //     0x68ede0: stur            w0, [x3, #0x4b]
    // 0x68ede4: ldur            x0, [fp, #-0x50]
    // 0x68ede8: StoreField: r3->field_4f = r0
    //     0x68ede8: stur            w0, [x3, #0x4f]
    // 0x68edec: ldur            x0, [fp, #-0x48]
    // 0x68edf0: StoreField: r3->field_53 = r0
    //     0x68edf0: stur            w0, [x3, #0x53]
    // 0x68edf4: ldur            x0, [fp, #-0x40]
    // 0x68edf8: StoreField: r3->field_57 = r0
    //     0x68edf8: stur            w0, [x3, #0x57]
    // 0x68edfc: ldur            x0, [fp, #-0x18]
    // 0x68ee00: cmp             w0, NULL
    // 0x68ee04: b.ne            #0x68ee14
    // 0x68ee08: ldur            x0, [fp, #-0x38]
    // 0x68ee0c: mov             x1, x3
    // 0x68ee10: b               #0x68ee50
    // 0x68ee14: ldur            x4, [fp, #-0x38]
    // 0x68ee18: r1 = Null
    //     0x68ee18: mov             x1, NULL
    // 0x68ee1c: r2 = 8
    //     0x68ee1c: mov             x2, #8
    // 0x68ee20: r0 = AllocateArray()
    //     0x68ee20: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x68ee24: r17 = "packages/"
    //     0x68ee24: ldr             x17, [PP, #0x5030]  ; [pp+0x5030] "packages/"
    // 0x68ee28: StoreField: r0->field_f = r17
    //     0x68ee28: stur            w17, [x0, #0xf]
    // 0x68ee2c: ldur            x1, [fp, #-0x18]
    // 0x68ee30: StoreField: r0->field_13 = r1
    //     0x68ee30: stur            w1, [x0, #0x13]
    // 0x68ee34: r17 = "/"
    //     0x68ee34: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x68ee38: ArrayStore: r0[0] = r17  ; List_4
    //     0x68ee38: stur            w17, [x0, #0x17]
    // 0x68ee3c: ldur            x2, [fp, #-0x38]
    // 0x68ee40: StoreField: r0->field_1b = r2
    //     0x68ee40: stur            w2, [x0, #0x1b]
    // 0x68ee44: str             x0, [SP]
    // 0x68ee48: r0 = _interpolate()
    //     0x68ee48: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x68ee4c: ldur            x1, [fp, #-0x20]
    // 0x68ee50: StoreField: r1->field_13 = r0
    //     0x68ee50: stur            w0, [x1, #0x13]
    //     0x68ee54: ldurb           w16, [x1, #-1]
    //     0x68ee58: ldurb           w17, [x0, #-1]
    //     0x68ee5c: and             x16, x17, x16, lsr #2
    //     0x68ee60: tst             x16, HEAP, lsr #32
    //     0x68ee64: b.eq            #0x68ee6c
    //     0x68ee68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x68ee6c: ldur            x0, [fp, #-0x30]
    // 0x68ee70: ArrayStore: r1[0] = r0  ; List_4
    //     0x68ee70: stur            w0, [x1, #0x17]
    //     0x68ee74: ldurb           w16, [x1, #-1]
    //     0x68ee78: ldurb           w17, [x0, #-1]
    //     0x68ee7c: and             x16, x17, x16, lsr #2
    //     0x68ee80: tst             x16, HEAP, lsr #32
    //     0x68ee84: b.eq            #0x68ee8c
    //     0x68ee88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x68ee8c: ldur            x0, [fp, #-0x18]
    // 0x68ee90: StoreField: r1->field_1b = r0
    //     0x68ee90: stur            w0, [x1, #0x1b]
    //     0x68ee94: ldurb           w16, [x1, #-1]
    //     0x68ee98: ldurb           w17, [x0, #-1]
    //     0x68ee9c: and             x16, x17, x16, lsr #2
    //     0x68eea0: tst             x16, HEAP, lsr #32
    //     0x68eea4: b.eq            #0x68eeac
    //     0x68eea8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x68eeac: mov             x0, x1
    // 0x68eeb0: LeaveFrame
    //     0x68eeb0: mov             SP, fp
    //     0x68eeb4: ldp             fp, lr, [SP], #0x10
    // 0x68eeb8: ret
    //     0x68eeb8: ret             
    // 0x68eebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eebc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eec0: b               #0x68eabc
    // 0x68eec4: stp             q0, q2, [SP, #-0x20]!
    // 0x68eec8: stp             x3, x4, [SP, #-0x10]!
    // 0x68eecc: SaveReg r2
    //     0x68eecc: str             x2, [SP, #-8]!
    // 0x68eed0: r0 = AllocateDouble()
    //     0x68eed0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x68eed4: RestoreReg r2
    //     0x68eed4: ldr             x2, [SP], #8
    // 0x68eed8: ldp             x3, x4, [SP], #0x10
    // 0x68eedc: ldp             q0, q2, [SP], #0x20
    // 0x68eee0: b               #0x68eb50
    // 0x68eee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68eee4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68eee8: stp             q0, q2, [SP, #-0x20]!
    // 0x68eeec: stp             x0, x1, [SP, #-0x10]!
    // 0x68eef0: r0 = AllocateDouble()
    //     0x68eef0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x68eef4: mov             x2, x0
    // 0x68eef8: ldp             x0, x1, [SP], #0x10
    // 0x68eefc: ldp             q0, q2, [SP], #0x20
    // 0x68ef00: b               #0x68ec20
    // 0x68ef04: stp             q0, q2, [SP, #-0x20]!
    // 0x68ef08: stp             x1, x2, [SP, #-0x10]!
    // 0x68ef0c: SaveReg r0
    //     0x68ef0c: str             x0, [SP, #-8]!
    // 0x68ef10: r0 = AllocateDouble()
    //     0x68ef10: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x68ef14: mov             x3, x0
    // 0x68ef18: RestoreReg r0
    //     0x68ef18: ldr             x0, [SP], #8
    // 0x68ef1c: ldp             x1, x2, [SP], #0x10
    // 0x68ef20: ldp             q0, q2, [SP], #0x20
    // 0x68ef24: b               #0x68ec6c
    // 0x68ef28: stp             q0, q2, [SP, #-0x20]!
    // 0x68ef2c: stp             x3, x4, [SP, #-0x10]!
    // 0x68ef30: stp             x1, x2, [SP, #-0x10]!
    // 0x68ef34: SaveReg r0
    //     0x68ef34: str             x0, [SP, #-8]!
    // 0x68ef38: r0 = AllocateDouble()
    //     0x68ef38: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x68ef3c: mov             x5, x0
    // 0x68ef40: RestoreReg r0
    //     0x68ef40: ldr             x0, [SP], #8
    // 0x68ef44: ldp             x1, x2, [SP], #0x10
    // 0x68ef48: ldp             x3, x4, [SP], #0x10
    // 0x68ef4c: ldp             q0, q2, [SP], #0x20
    // 0x68ef50: b               #0x68ecc4
    // 0x68ef54: SaveReg d2
    //     0x68ef54: str             q2, [SP, #-0x10]!
    // 0x68ef58: stp             x9, x10, [SP, #-0x10]!
    // 0x68ef5c: stp             x7, x8, [SP, #-0x10]!
    // 0x68ef60: stp             x5, x6, [SP, #-0x10]!
    // 0x68ef64: stp             x3, x4, [SP, #-0x10]!
    // 0x68ef68: stp             x1, x2, [SP, #-0x10]!
    // 0x68ef6c: SaveReg r0
    //     0x68ef6c: str             x0, [SP, #-8]!
    // 0x68ef70: r0 = AllocateDouble()
    //     0x68ef70: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x68ef74: mov             x11, x0
    // 0x68ef78: RestoreReg r0
    //     0x68ef78: ldr             x0, [SP], #8
    // 0x68ef7c: ldp             x1, x2, [SP], #0x10
    // 0x68ef80: ldp             x3, x4, [SP], #0x10
    // 0x68ef84: ldp             x5, x6, [SP], #0x10
    // 0x68ef88: ldp             x7, x8, [SP], #0x10
    // 0x68ef8c: ldp             x9, x10, [SP], #0x10
    // 0x68ef90: RestoreReg d2
    //     0x68ef90: ldr             q2, [SP], #0x10
    // 0x68ef94: b               #0x68ed5c
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x8fcc18, size: 0xc
    // 0x8fcc18: r0 = "TextStyle"
    //     0x8fcc18: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5f0] "TextStyle"
    //     0x8fcc1c: ldr             x0, [x0, #0x5f0]
    // 0x8fcc20: ret
    //     0x8fcc20: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x92e308, size: 0x410
    // 0x92e308: EnterFrame
    //     0x92e308: stp             fp, lr, [SP, #-0x10]!
    //     0x92e30c: mov             fp, SP
    // 0x92e310: AllocStack(0x20)
    //     0x92e310: sub             SP, SP, #0x20
    // 0x92e314: CheckStackOverflow
    //     0x92e314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e318: cmp             SP, x16
    //     0x92e31c: b.ls            #0x92e710
    // 0x92e320: ldr             x0, [fp, #0x10]
    // 0x92e324: cmp             w0, NULL
    // 0x92e328: b.ne            #0x92e33c
    // 0x92e32c: r0 = false
    //     0x92e32c: add             x0, NULL, #0x30  ; false
    // 0x92e330: LeaveFrame
    //     0x92e330: mov             SP, fp
    //     0x92e334: ldp             fp, lr, [SP], #0x10
    // 0x92e338: ret
    //     0x92e338: ret             
    // 0x92e33c: ldr             x1, [fp, #0x18]
    // 0x92e340: cmp             w1, w0
    // 0x92e344: b.ne            #0x92e358
    // 0x92e348: r0 = true
    //     0x92e348: add             x0, NULL, #0x20  ; true
    // 0x92e34c: LeaveFrame
    //     0x92e34c: mov             SP, fp
    //     0x92e350: ldp             fp, lr, [SP], #0x10
    // 0x92e354: ret
    //     0x92e354: ret             
    // 0x92e358: stp             x1, x0, [SP]
    // 0x92e35c: r0 = _haveSameRuntimeType()
    //     0x92e35c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92e360: tbz             w0, #4, #0x92e374
    // 0x92e364: r0 = false
    //     0x92e364: add             x0, NULL, #0x30  ; false
    // 0x92e368: LeaveFrame
    //     0x92e368: mov             SP, fp
    //     0x92e36c: ldp             fp, lr, [SP], #0x10
    // 0x92e370: ret
    //     0x92e370: ret             
    // 0x92e374: ldr             x1, [fp, #0x10]
    // 0x92e378: r0 = 59
    //     0x92e378: mov             x0, #0x3b
    // 0x92e37c: branchIfSmi(r1, 0x92e388)
    //     0x92e37c: tbz             w1, #0, #0x92e388
    // 0x92e380: r0 = LoadClassIdInstr(r1)
    //     0x92e380: ldur            x0, [x1, #-1]
    //     0x92e384: ubfx            x0, x0, #0xc, #0x14
    // 0x92e388: sub             x16, x0, #0xb4a
    // 0x92e38c: cmp             x16, #2
    // 0x92e390: b.hi            #0x92e700
    // 0x92e394: ldr             x2, [fp, #0x18]
    // 0x92e398: LoadField: r0 = r1->field_7
    //     0x92e398: ldur            w0, [x1, #7]
    // 0x92e39c: DecompressPointer r0
    //     0x92e39c: add             x0, x0, HEAP, lsl #32
    // 0x92e3a0: LoadField: r3 = r2->field_7
    //     0x92e3a0: ldur            w3, [x2, #7]
    // 0x92e3a4: DecompressPointer r3
    //     0x92e3a4: add             x3, x3, HEAP, lsl #32
    // 0x92e3a8: cmp             w0, w3
    // 0x92e3ac: b.ne            #0x92e700
    // 0x92e3b0: LoadField: r0 = r1->field_b
    //     0x92e3b0: ldur            w0, [x1, #0xb]
    // 0x92e3b4: DecompressPointer r0
    //     0x92e3b4: add             x0, x0, HEAP, lsl #32
    // 0x92e3b8: LoadField: r3 = r2->field_b
    //     0x92e3b8: ldur            w3, [x2, #0xb]
    // 0x92e3bc: DecompressPointer r3
    //     0x92e3bc: add             x3, x3, HEAP, lsl #32
    // 0x92e3c0: r4 = LoadClassIdInstr(r0)
    //     0x92e3c0: ldur            x4, [x0, #-1]
    //     0x92e3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x92e3c8: stp             x3, x0, [SP]
    // 0x92e3cc: mov             x0, x4
    // 0x92e3d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e3d0: mov             x17, #0x8a8c
    //     0x92e3d4: add             lr, x0, x17
    //     0x92e3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x92e3dc: blr             lr
    // 0x92e3e0: tbnz            w0, #4, #0x92e700
    // 0x92e3e4: ldr             x2, [fp, #0x18]
    // 0x92e3e8: ldr             x1, [fp, #0x10]
    // 0x92e3ec: LoadField: r0 = r1->field_1f
    //     0x92e3ec: ldur            w0, [x1, #0x1f]
    // 0x92e3f0: DecompressPointer r0
    //     0x92e3f0: add             x0, x0, HEAP, lsl #32
    // 0x92e3f4: LoadField: r3 = r2->field_1f
    //     0x92e3f4: ldur            w3, [x2, #0x1f]
    // 0x92e3f8: DecompressPointer r3
    //     0x92e3f8: add             x3, x3, HEAP, lsl #32
    // 0x92e3fc: r4 = LoadClassIdInstr(r0)
    //     0x92e3fc: ldur            x4, [x0, #-1]
    //     0x92e400: ubfx            x4, x4, #0xc, #0x14
    // 0x92e404: stp             x3, x0, [SP]
    // 0x92e408: mov             x0, x4
    // 0x92e40c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e40c: mov             x17, #0x8a8c
    //     0x92e410: add             lr, x0, x17
    //     0x92e414: ldr             lr, [x21, lr, lsl #3]
    //     0x92e418: blr             lr
    // 0x92e41c: tbnz            w0, #4, #0x92e700
    // 0x92e420: ldr             x2, [fp, #0x18]
    // 0x92e424: ldr             x1, [fp, #0x10]
    // 0x92e428: LoadField: r0 = r1->field_23
    //     0x92e428: ldur            w0, [x1, #0x23]
    // 0x92e42c: DecompressPointer r0
    //     0x92e42c: add             x0, x0, HEAP, lsl #32
    // 0x92e430: LoadField: r3 = r2->field_23
    //     0x92e430: ldur            w3, [x2, #0x23]
    // 0x92e434: DecompressPointer r3
    //     0x92e434: add             x3, x3, HEAP, lsl #32
    // 0x92e438: cmp             w0, w3
    // 0x92e43c: b.ne            #0x92e700
    // 0x92e440: LoadField: r0 = r1->field_2b
    //     0x92e440: ldur            w0, [x1, #0x2b]
    // 0x92e444: DecompressPointer r0
    //     0x92e444: add             x0, x0, HEAP, lsl #32
    // 0x92e448: LoadField: r3 = r2->field_2b
    //     0x92e448: ldur            w3, [x2, #0x2b]
    // 0x92e44c: DecompressPointer r3
    //     0x92e44c: add             x3, x3, HEAP, lsl #32
    // 0x92e450: r4 = LoadClassIdInstr(r0)
    //     0x92e450: ldur            x4, [x0, #-1]
    //     0x92e454: ubfx            x4, x4, #0xc, #0x14
    // 0x92e458: stp             x3, x0, [SP]
    // 0x92e45c: mov             x0, x4
    // 0x92e460: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e460: mov             x17, #0x8a8c
    //     0x92e464: add             lr, x0, x17
    //     0x92e468: ldr             lr, [x21, lr, lsl #3]
    //     0x92e46c: blr             lr
    // 0x92e470: tbnz            w0, #4, #0x92e700
    // 0x92e474: ldr             x2, [fp, #0x18]
    // 0x92e478: ldr             x1, [fp, #0x10]
    // 0x92e47c: LoadField: r0 = r1->field_2f
    //     0x92e47c: ldur            w0, [x1, #0x2f]
    // 0x92e480: DecompressPointer r0
    //     0x92e480: add             x0, x0, HEAP, lsl #32
    // 0x92e484: LoadField: r3 = r2->field_2f
    //     0x92e484: ldur            w3, [x2, #0x2f]
    // 0x92e488: DecompressPointer r3
    //     0x92e488: add             x3, x3, HEAP, lsl #32
    // 0x92e48c: r4 = LoadClassIdInstr(r0)
    //     0x92e48c: ldur            x4, [x0, #-1]
    //     0x92e490: ubfx            x4, x4, #0xc, #0x14
    // 0x92e494: stp             x3, x0, [SP]
    // 0x92e498: mov             x0, x4
    // 0x92e49c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e49c: mov             x17, #0x8a8c
    //     0x92e4a0: add             lr, x0, x17
    //     0x92e4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x92e4a8: blr             lr
    // 0x92e4ac: tbnz            w0, #4, #0x92e700
    // 0x92e4b0: ldr             x2, [fp, #0x18]
    // 0x92e4b4: ldr             x1, [fp, #0x10]
    // 0x92e4b8: LoadField: r0 = r1->field_33
    //     0x92e4b8: ldur            w0, [x1, #0x33]
    // 0x92e4bc: DecompressPointer r0
    //     0x92e4bc: add             x0, x0, HEAP, lsl #32
    // 0x92e4c0: LoadField: r3 = r2->field_33
    //     0x92e4c0: ldur            w3, [x2, #0x33]
    // 0x92e4c4: DecompressPointer r3
    //     0x92e4c4: add             x3, x3, HEAP, lsl #32
    // 0x92e4c8: cmp             w0, w3
    // 0x92e4cc: b.ne            #0x92e700
    // 0x92e4d0: LoadField: r0 = r1->field_37
    //     0x92e4d0: ldur            w0, [x1, #0x37]
    // 0x92e4d4: DecompressPointer r0
    //     0x92e4d4: add             x0, x0, HEAP, lsl #32
    // 0x92e4d8: LoadField: r3 = r2->field_37
    //     0x92e4d8: ldur            w3, [x2, #0x37]
    // 0x92e4dc: DecompressPointer r3
    //     0x92e4dc: add             x3, x3, HEAP, lsl #32
    // 0x92e4e0: r4 = LoadClassIdInstr(r0)
    //     0x92e4e0: ldur            x4, [x0, #-1]
    //     0x92e4e4: ubfx            x4, x4, #0xc, #0x14
    // 0x92e4e8: stp             x3, x0, [SP]
    // 0x92e4ec: mov             x0, x4
    // 0x92e4f0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e4f0: mov             x17, #0x8a8c
    //     0x92e4f4: add             lr, x0, x17
    //     0x92e4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x92e4fc: blr             lr
    // 0x92e500: tbnz            w0, #4, #0x92e700
    // 0x92e504: ldr             x1, [fp, #0x18]
    // 0x92e508: ldr             x0, [fp, #0x10]
    // 0x92e50c: LoadField: r2 = r0->field_3b
    //     0x92e50c: ldur            w2, [x0, #0x3b]
    // 0x92e510: DecompressPointer r2
    //     0x92e510: add             x2, x2, HEAP, lsl #32
    // 0x92e514: LoadField: r3 = r1->field_3b
    //     0x92e514: ldur            w3, [x1, #0x3b]
    // 0x92e518: DecompressPointer r3
    //     0x92e518: add             x3, x3, HEAP, lsl #32
    // 0x92e51c: cmp             w2, w3
    // 0x92e520: b.ne            #0x92e700
    // 0x92e524: r16 = <Shadow>
    //     0x92e524: ldr             x16, [PP, #0x7160]  ; [pp+0x7160] TypeArguments: <Shadow>
    // 0x92e528: stp             NULL, x16, [SP, #8]
    // 0x92e52c: str             NULL, [SP]
    // 0x92e530: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92e530: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92e534: r0 = listEquals()
    //     0x92e534: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x92e538: r16 = <FontFeature>
    //     0x92e538: ldr             x16, [PP, #0x7168]  ; [pp+0x7168] TypeArguments: <FontFeature>
    // 0x92e53c: stp             NULL, x16, [SP, #8]
    // 0x92e540: str             NULL, [SP]
    // 0x92e544: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92e544: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92e548: r0 = listEquals()
    //     0x92e548: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x92e54c: ldr             x0, [fp, #0x10]
    // 0x92e550: LoadField: r1 = r0->field_67
    //     0x92e550: ldur            w1, [x0, #0x67]
    // 0x92e554: DecompressPointer r1
    //     0x92e554: add             x1, x1, HEAP, lsl #32
    // 0x92e558: ldr             x2, [fp, #0x18]
    // 0x92e55c: LoadField: r3 = r2->field_67
    //     0x92e55c: ldur            w3, [x2, #0x67]
    // 0x92e560: DecompressPointer r3
    //     0x92e560: add             x3, x3, HEAP, lsl #32
    // 0x92e564: r16 = <FontVariation>
    //     0x92e564: ldr             x16, [PP, #0x7170]  ; [pp+0x7170] TypeArguments: <FontVariation>
    // 0x92e568: stp             x1, x16, [SP, #8]
    // 0x92e56c: str             x3, [SP]
    // 0x92e570: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92e570: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92e574: r0 = listEquals()
    //     0x92e574: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x92e578: tbnz            w0, #4, #0x92e700
    // 0x92e57c: ldr             x2, [fp, #0x18]
    // 0x92e580: ldr             x1, [fp, #0x10]
    // 0x92e584: LoadField: r0 = r1->field_4b
    //     0x92e584: ldur            w0, [x1, #0x4b]
    // 0x92e588: DecompressPointer r0
    //     0x92e588: add             x0, x0, HEAP, lsl #32
    // 0x92e58c: LoadField: r3 = r2->field_4b
    //     0x92e58c: ldur            w3, [x2, #0x4b]
    // 0x92e590: DecompressPointer r3
    //     0x92e590: add             x3, x3, HEAP, lsl #32
    // 0x92e594: r4 = LoadClassIdInstr(r0)
    //     0x92e594: ldur            x4, [x0, #-1]
    //     0x92e598: ubfx            x4, x4, #0xc, #0x14
    // 0x92e59c: stp             x3, x0, [SP]
    // 0x92e5a0: mov             x0, x4
    // 0x92e5a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e5a4: mov             x17, #0x8a8c
    //     0x92e5a8: add             lr, x0, x17
    //     0x92e5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x92e5b0: blr             lr
    // 0x92e5b4: tbnz            w0, #4, #0x92e700
    // 0x92e5b8: ldr             x2, [fp, #0x18]
    // 0x92e5bc: ldr             x1, [fp, #0x10]
    // 0x92e5c0: LoadField: r0 = r1->field_4f
    //     0x92e5c0: ldur            w0, [x1, #0x4f]
    // 0x92e5c4: DecompressPointer r0
    //     0x92e5c4: add             x0, x0, HEAP, lsl #32
    // 0x92e5c8: LoadField: r3 = r2->field_4f
    //     0x92e5c8: ldur            w3, [x2, #0x4f]
    // 0x92e5cc: DecompressPointer r3
    //     0x92e5cc: add             x3, x3, HEAP, lsl #32
    // 0x92e5d0: r4 = LoadClassIdInstr(r0)
    //     0x92e5d0: ldur            x4, [x0, #-1]
    //     0x92e5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x92e5d8: stp             x3, x0, [SP]
    // 0x92e5dc: mov             x0, x4
    // 0x92e5e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e5e0: mov             x17, #0x8a8c
    //     0x92e5e4: add             lr, x0, x17
    //     0x92e5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x92e5ec: blr             lr
    // 0x92e5f0: tbnz            w0, #4, #0x92e700
    // 0x92e5f4: ldr             x2, [fp, #0x18]
    // 0x92e5f8: ldr             x1, [fp, #0x10]
    // 0x92e5fc: LoadField: r0 = r1->field_53
    //     0x92e5fc: ldur            w0, [x1, #0x53]
    // 0x92e600: DecompressPointer r0
    //     0x92e600: add             x0, x0, HEAP, lsl #32
    // 0x92e604: LoadField: r3 = r2->field_53
    //     0x92e604: ldur            w3, [x2, #0x53]
    // 0x92e608: DecompressPointer r3
    //     0x92e608: add             x3, x3, HEAP, lsl #32
    // 0x92e60c: cmp             w0, w3
    // 0x92e610: b.ne            #0x92e700
    // 0x92e614: LoadField: r0 = r1->field_57
    //     0x92e614: ldur            w0, [x1, #0x57]
    // 0x92e618: DecompressPointer r0
    //     0x92e618: add             x0, x0, HEAP, lsl #32
    // 0x92e61c: LoadField: r3 = r2->field_57
    //     0x92e61c: ldur            w3, [x2, #0x57]
    // 0x92e620: DecompressPointer r3
    //     0x92e620: add             x3, x3, HEAP, lsl #32
    // 0x92e624: r4 = LoadClassIdInstr(r0)
    //     0x92e624: ldur            x4, [x0, #-1]
    //     0x92e628: ubfx            x4, x4, #0xc, #0x14
    // 0x92e62c: stp             x3, x0, [SP]
    // 0x92e630: mov             x0, x4
    // 0x92e634: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e634: mov             x17, #0x8a8c
    //     0x92e638: add             lr, x0, x17
    //     0x92e63c: ldr             lr, [x21, lr, lsl #3]
    //     0x92e640: blr             lr
    // 0x92e644: tbnz            w0, #4, #0x92e700
    // 0x92e648: ldr             x2, [fp, #0x18]
    // 0x92e64c: ldr             x1, [fp, #0x10]
    // 0x92e650: LoadField: r0 = r1->field_13
    //     0x92e650: ldur            w0, [x1, #0x13]
    // 0x92e654: DecompressPointer r0
    //     0x92e654: add             x0, x0, HEAP, lsl #32
    // 0x92e658: LoadField: r3 = r2->field_13
    //     0x92e658: ldur            w3, [x2, #0x13]
    // 0x92e65c: DecompressPointer r3
    //     0x92e65c: add             x3, x3, HEAP, lsl #32
    // 0x92e660: r4 = LoadClassIdInstr(r0)
    //     0x92e660: ldur            x4, [x0, #-1]
    //     0x92e664: ubfx            x4, x4, #0xc, #0x14
    // 0x92e668: stp             x3, x0, [SP]
    // 0x92e66c: mov             x0, x4
    // 0x92e670: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e670: mov             x17, #0x8a8c
    //     0x92e674: add             lr, x0, x17
    //     0x92e678: ldr             lr, [x21, lr, lsl #3]
    //     0x92e67c: blr             lr
    // 0x92e680: tbnz            w0, #4, #0x92e700
    // 0x92e684: ldr             x16, [fp, #0x10]
    // 0x92e688: str             x16, [SP]
    // 0x92e68c: r0 = fontFamilyFallback()
    //     0x92e68c: bl              #0x48fa2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x92e690: stur            x0, [fp, #-8]
    // 0x92e694: ldr             x16, [fp, #0x18]
    // 0x92e698: str             x16, [SP]
    // 0x92e69c: r0 = fontFamilyFallback()
    //     0x92e69c: bl              #0x48fa2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x92e6a0: r16 = <String>
    //     0x92e6a0: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x92e6a4: ldur            lr, [fp, #-8]
    // 0x92e6a8: stp             lr, x16, [SP, #8]
    // 0x92e6ac: str             x0, [SP]
    // 0x92e6b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92e6b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92e6b4: r0 = listEquals()
    //     0x92e6b4: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x92e6b8: tbnz            w0, #4, #0x92e700
    // 0x92e6bc: ldr             x1, [fp, #0x18]
    // 0x92e6c0: ldr             x0, [fp, #0x10]
    // 0x92e6c4: LoadField: r2 = r0->field_1b
    //     0x92e6c4: ldur            w2, [x0, #0x1b]
    // 0x92e6c8: DecompressPointer r2
    //     0x92e6c8: add             x2, x2, HEAP, lsl #32
    // 0x92e6cc: LoadField: r0 = r1->field_1b
    //     0x92e6cc: ldur            w0, [x1, #0x1b]
    // 0x92e6d0: DecompressPointer r0
    //     0x92e6d0: add             x0, x0, HEAP, lsl #32
    // 0x92e6d4: r1 = LoadClassIdInstr(r2)
    //     0x92e6d4: ldur            x1, [x2, #-1]
    //     0x92e6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x92e6dc: stp             x0, x2, [SP]
    // 0x92e6e0: mov             x0, x1
    // 0x92e6e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92e6e4: mov             x17, #0x8a8c
    //     0x92e6e8: add             lr, x0, x17
    //     0x92e6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x92e6f0: blr             lr
    // 0x92e6f4: tbnz            w0, #4, #0x92e700
    // 0x92e6f8: r0 = true
    //     0x92e6f8: add             x0, NULL, #0x20  ; true
    // 0x92e6fc: b               #0x92e704
    // 0x92e700: r0 = false
    //     0x92e700: add             x0, NULL, #0x30  ; false
    // 0x92e704: LeaveFrame
    //     0x92e704: mov             SP, fp
    //     0x92e708: ldp             fp, lr, [SP], #0x10
    // 0x92e70c: ret
    //     0x92e70c: ret             
    // 0x92e710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e714: b               #0x92e320
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9624fc, size: 0x214
    // 0x9624fc: EnterFrame
    //     0x9624fc: stp             fp, lr, [SP, #-0x10]!
    //     0x962500: mov             fp, SP
    // 0x962504: AllocStack(0xf0)
    //     0x962504: sub             SP, SP, #0xf0
    // 0x962508: CheckStackOverflow
    //     0x962508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96250c: cmp             SP, x16
    //     0x962510: b.ls            #0x962708
    // 0x962514: ldr             x16, [fp, #0x10]
    // 0x962518: str             x16, [SP]
    // 0x96251c: r0 = fontFamilyFallback()
    //     0x96251c: bl              #0x48fa2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x962520: mov             x1, x0
    // 0x962524: ldr             x0, [fp, #0x10]
    // 0x962528: LoadField: r2 = r0->field_53
    //     0x962528: ldur            w2, [x0, #0x53]
    // 0x96252c: DecompressPointer r2
    //     0x96252c: add             x2, x2, HEAP, lsl #32
    // 0x962530: stur            x2, [fp, #-0x18]
    // 0x962534: LoadField: r3 = r0->field_57
    //     0x962534: ldur            w3, [x0, #0x57]
    // 0x962538: DecompressPointer r3
    //     0x962538: add             x3, x3, HEAP, lsl #32
    // 0x96253c: stur            x3, [fp, #-0x10]
    // 0x962540: LoadField: r4 = r0->field_13
    //     0x962540: ldur            w4, [x0, #0x13]
    // 0x962544: DecompressPointer r4
    //     0x962544: add             x4, x4, HEAP, lsl #32
    // 0x962548: stur            x4, [fp, #-8]
    // 0x96254c: cmp             w1, NULL
    // 0x962550: b.ne            #0x96255c
    // 0x962554: r1 = Null
    //     0x962554: mov             x1, NULL
    // 0x962558: b               #0x962584
    // 0x96255c: str             x1, [SP]
    // 0x962560: r0 = hashAll()
    //     0x962560: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x962564: mov             x2, x0
    // 0x962568: r0 = BoxInt64Instr(r2)
    //     0x962568: sbfiz           x0, x2, #1, #0x1f
    //     0x96256c: cmp             x2, x0, asr #1
    //     0x962570: b.eq            #0x96257c
    //     0x962574: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962578: stur            x2, [x0, #7]
    // 0x96257c: mov             x1, x0
    // 0x962580: ldr             x0, [fp, #0x10]
    // 0x962584: LoadField: r2 = r0->field_1b
    //     0x962584: ldur            w2, [x0, #0x1b]
    // 0x962588: DecompressPointer r2
    //     0x962588: add             x2, x2, HEAP, lsl #32
    // 0x96258c: ldur            x16, [fp, #-0x18]
    // 0x962590: ldur            lr, [fp, #-0x10]
    // 0x962594: stp             lr, x16, [SP, #0x20]
    // 0x962598: ldur            x16, [fp, #-8]
    // 0x96259c: stp             x1, x16, [SP, #0x10]
    // 0x9625a0: stp             NULL, x2, [SP]
    // 0x9625a4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x9625a4: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x9625a8: r0 = hash()
    //     0x9625a8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9625ac: mov             x1, x0
    // 0x9625b0: ldr             x0, [fp, #0x10]
    // 0x9625b4: stur            x1, [fp, #-0x50]
    // 0x9625b8: LoadField: r2 = r0->field_67
    //     0x9625b8: ldur            w2, [x0, #0x67]
    // 0x9625bc: DecompressPointer r2
    //     0x9625bc: add             x2, x2, HEAP, lsl #32
    // 0x9625c0: LoadField: r3 = r0->field_7
    //     0x9625c0: ldur            w3, [x0, #7]
    // 0x9625c4: DecompressPointer r3
    //     0x9625c4: add             x3, x3, HEAP, lsl #32
    // 0x9625c8: stur            x3, [fp, #-0x48]
    // 0x9625cc: LoadField: r4 = r0->field_b
    //     0x9625cc: ldur            w4, [x0, #0xb]
    // 0x9625d0: DecompressPointer r4
    //     0x9625d0: add             x4, x4, HEAP, lsl #32
    // 0x9625d4: stur            x4, [fp, #-0x40]
    // 0x9625d8: LoadField: r5 = r0->field_1f
    //     0x9625d8: ldur            w5, [x0, #0x1f]
    // 0x9625dc: DecompressPointer r5
    //     0x9625dc: add             x5, x5, HEAP, lsl #32
    // 0x9625e0: stur            x5, [fp, #-0x38]
    // 0x9625e4: LoadField: r6 = r0->field_23
    //     0x9625e4: ldur            w6, [x0, #0x23]
    // 0x9625e8: DecompressPointer r6
    //     0x9625e8: add             x6, x6, HEAP, lsl #32
    // 0x9625ec: stur            x6, [fp, #-0x30]
    // 0x9625f0: LoadField: r7 = r0->field_2b
    //     0x9625f0: ldur            w7, [x0, #0x2b]
    // 0x9625f4: DecompressPointer r7
    //     0x9625f4: add             x7, x7, HEAP, lsl #32
    // 0x9625f8: stur            x7, [fp, #-0x28]
    // 0x9625fc: LoadField: r8 = r0->field_2f
    //     0x9625fc: ldur            w8, [x0, #0x2f]
    // 0x962600: DecompressPointer r8
    //     0x962600: add             x8, x8, HEAP, lsl #32
    // 0x962604: stur            x8, [fp, #-0x20]
    // 0x962608: LoadField: r9 = r0->field_33
    //     0x962608: ldur            w9, [x0, #0x33]
    // 0x96260c: DecompressPointer r9
    //     0x96260c: add             x9, x9, HEAP, lsl #32
    // 0x962610: stur            x9, [fp, #-0x18]
    // 0x962614: LoadField: r10 = r0->field_37
    //     0x962614: ldur            w10, [x0, #0x37]
    // 0x962618: DecompressPointer r10
    //     0x962618: add             x10, x10, HEAP, lsl #32
    // 0x96261c: stur            x10, [fp, #-0x10]
    // 0x962620: LoadField: r11 = r0->field_3b
    //     0x962620: ldur            w11, [x0, #0x3b]
    // 0x962624: DecompressPointer r11
    //     0x962624: add             x11, x11, HEAP, lsl #32
    // 0x962628: stur            x11, [fp, #-8]
    // 0x96262c: cmp             w2, NULL
    // 0x962630: b.ne            #0x962640
    // 0x962634: mov             x2, x1
    // 0x962638: r3 = Null
    //     0x962638: mov             x3, NULL
    // 0x96263c: b               #0x96266c
    // 0x962640: str             x2, [SP]
    // 0x962644: r0 = hashAll()
    //     0x962644: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x962648: mov             x2, x0
    // 0x96264c: r0 = BoxInt64Instr(r2)
    //     0x96264c: sbfiz           x0, x2, #1, #0x1f
    //     0x962650: cmp             x2, x0, asr #1
    //     0x962654: b.eq            #0x962660
    //     0x962658: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96265c: stur            x2, [x0, #7]
    // 0x962660: mov             x3, x0
    // 0x962664: ldr             x0, [fp, #0x10]
    // 0x962668: ldur            x2, [fp, #-0x50]
    // 0x96266c: LoadField: r4 = r0->field_4b
    //     0x96266c: ldur            w4, [x0, #0x4b]
    // 0x962670: DecompressPointer r4
    //     0x962670: add             x4, x4, HEAP, lsl #32
    // 0x962674: LoadField: r5 = r0->field_4f
    //     0x962674: ldur            w5, [x0, #0x4f]
    // 0x962678: DecompressPointer r5
    //     0x962678: add             x5, x5, HEAP, lsl #32
    // 0x96267c: r0 = BoxInt64Instr(r2)
    //     0x96267c: sbfiz           x0, x2, #1, #0x1f
    //     0x962680: cmp             x2, x0, asr #1
    //     0x962684: b.eq            #0x962690
    //     0x962688: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96268c: stur            x2, [x0, #7]
    // 0x962690: ldur            x16, [fp, #-0x48]
    // 0x962694: ldur            lr, [fp, #-0x40]
    // 0x962698: stp             lr, x16, [SP, #0x90]
    // 0x96269c: ldur            x16, [fp, #-0x38]
    // 0x9626a0: stp             x16, NULL, [SP, #0x80]
    // 0x9626a4: ldur            x16, [fp, #-0x30]
    // 0x9626a8: stp             NULL, x16, [SP, #0x70]
    // 0x9626ac: ldur            x16, [fp, #-0x28]
    // 0x9626b0: ldur            lr, [fp, #-0x20]
    // 0x9626b4: stp             lr, x16, [SP, #0x60]
    // 0x9626b8: ldur            x16, [fp, #-0x18]
    // 0x9626bc: ldur            lr, [fp, #-0x10]
    // 0x9626c0: stp             lr, x16, [SP, #0x50]
    // 0x9626c4: ldur            x16, [fp, #-8]
    // 0x9626c8: stp             NULL, x16, [SP, #0x40]
    // 0x9626cc: stp             NULL, NULL, [SP, #0x30]
    // 0x9626d0: stp             NULL, NULL, [SP, #0x20]
    // 0x9626d4: stp             x4, x3, [SP, #0x10]
    // 0x9626d8: stp             x0, x5, [SP]
    // 0x9626dc: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x9626dc: ldr             x4, [PP, #0x66e0]  ; [pp+0x66e0] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0x9626e0: r0 = hash()
    //     0x9626e0: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9626e4: mov             x2, x0
    // 0x9626e8: r0 = BoxInt64Instr(r2)
    //     0x9626e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9626ec: cmp             x2, x0, asr #1
    //     0x9626f0: b.eq            #0x9626fc
    //     0x9626f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9626f8: stur            x2, [x0, #7]
    // 0x9626fc: LeaveFrame
    //     0x9626fc: mov             SP, fp
    //     0x962700: ldp             fp, lr, [SP], #0x10
    // 0x962704: ret
    //     0x962704: ret             
    // 0x962708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96270c: b               #0x962514
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa20508, size: 0xce0
    // 0xa20508: EnterFrame
    //     0xa20508: stp             fp, lr, [SP, #-0x10]!
    //     0xa2050c: mov             fp, SP
    // 0xa20510: AllocStack(0xb0)
    //     0xa20510: sub             SP, SP, #0xb0
    // 0xa20514: CheckStackOverflow
    //     0xa20514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20518: cmp             SP, x16
    //     0xa2051c: b.ls            #0xa211dc
    // 0xa20520: ldr             x1, [fp, #0x20]
    // 0xa20524: ldr             x0, [fp, #0x18]
    // 0xa20528: cmp             w1, w0
    // 0xa2052c: b.ne            #0xa20540
    // 0xa20530: mov             x0, x1
    // 0xa20534: LeaveFrame
    //     0xa20534: mov             SP, fp
    //     0xa20538: ldp             fp, lr, [SP], #0x10
    // 0xa2053c: ret
    //     0xa2053c: ret             
    // 0xa20540: cmp             w1, NULL
    // 0xa20544: b.ne            #0xa208dc
    // 0xa20548: ldr             x1, [fp, #0x10]
    // 0xa2054c: cmp             w0, NULL
    // 0xa20550: b.eq            #0xa211e4
    // 0xa20554: LoadField: r2 = r0->field_7
    //     0xa20554: ldur            w2, [x0, #7]
    // 0xa20558: DecompressPointer r2
    //     0xa20558: add             x2, x2, HEAP, lsl #32
    // 0xa2055c: stur            x2, [fp, #-8]
    // 0xa20560: LoadField: r3 = r0->field_b
    //     0xa20560: ldur            w3, [x0, #0xb]
    // 0xa20564: DecompressPointer r3
    //     0xa20564: add             x3, x3, HEAP, lsl #32
    // 0xa20568: stp             x3, NULL, [SP, #8]
    // 0xa2056c: str             x1, [SP]
    // 0xa20570: r0 = lerp()
    //     0xa20570: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa20574: stur            x0, [fp, #-0x10]
    // 0xa20578: stp             NULL, NULL, [SP, #8]
    // 0xa2057c: ldr             x16, [fp, #0x10]
    // 0xa20580: str             x16, [SP]
    // 0xa20584: r0 = lerp()
    //     0xa20584: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa20588: ldr             x0, [fp, #0x10]
    // 0xa2058c: LoadField: d0 = r0->field_7
    //     0xa2058c: ldur            d0, [x0, #7]
    // 0xa20590: stur            d0, [fp, #-0x98]
    // 0xa20594: d1 = 0.500000
    //     0xa20594: fmov            d1, #0.50000000
    // 0xa20598: fcmp            d1, d0
    // 0xa2059c: r16 = true
    //     0xa2059c: add             x16, NULL, #0x20  ; true
    // 0xa205a0: r17 = false
    //     0xa205a0: add             x17, NULL, #0x30  ; false
    // 0xa205a4: csel            x1, x16, x17, gt
    // 0xa205a8: stur            x1, [fp, #-0x20]
    // 0xa205ac: tbnz            w1, #4, #0xa205bc
    // 0xa205b0: ldr             x2, [fp, #0x18]
    // 0xa205b4: r3 = Null
    //     0xa205b4: mov             x3, NULL
    // 0xa205b8: b               #0xa205c8
    // 0xa205bc: ldr             x2, [fp, #0x18]
    // 0xa205c0: LoadField: r3 = r2->field_1f
    //     0xa205c0: ldur            w3, [x2, #0x1f]
    // 0xa205c4: DecompressPointer r3
    //     0xa205c4: add             x3, x3, HEAP, lsl #32
    // 0xa205c8: stur            x3, [fp, #-0x18]
    // 0xa205cc: LoadField: r4 = r2->field_23
    //     0xa205cc: ldur            w4, [x2, #0x23]
    // 0xa205d0: DecompressPointer r4
    //     0xa205d0: add             x4, x4, HEAP, lsl #32
    // 0xa205d4: stp             x4, NULL, [SP, #8]
    // 0xa205d8: str             d0, [SP]
    // 0xa205dc: r0 = lerp()
    //     0xa205dc: bl              #0xa21c74  ; [dart:ui] FontWeight::lerp
    // 0xa205e0: mov             x1, x0
    // 0xa205e4: ldur            x0, [fp, #-0x20]
    // 0xa205e8: stur            x1, [fp, #-0x50]
    // 0xa205ec: tbnz            w0, #4, #0xa205fc
    // 0xa205f0: ldr             x2, [fp, #0x18]
    // 0xa205f4: r3 = Null
    //     0xa205f4: mov             x3, NULL
    // 0xa205f8: b               #0xa20608
    // 0xa205fc: ldr             x2, [fp, #0x18]
    // 0xa20600: LoadField: r3 = r2->field_2b
    //     0xa20600: ldur            w3, [x2, #0x2b]
    // 0xa20604: DecompressPointer r3
    //     0xa20604: add             x3, x3, HEAP, lsl #32
    // 0xa20608: stur            x3, [fp, #-0x48]
    // 0xa2060c: tbnz            w0, #4, #0xa20618
    // 0xa20610: r4 = Null
    //     0xa20610: mov             x4, NULL
    // 0xa20614: b               #0xa20620
    // 0xa20618: LoadField: r4 = r2->field_2f
    //     0xa20618: ldur            w4, [x2, #0x2f]
    // 0xa2061c: DecompressPointer r4
    //     0xa2061c: add             x4, x4, HEAP, lsl #32
    // 0xa20620: stur            x4, [fp, #-0x40]
    // 0xa20624: tbnz            w0, #4, #0xa20630
    // 0xa20628: r5 = Null
    //     0xa20628: mov             x5, NULL
    // 0xa2062c: b               #0xa20638
    // 0xa20630: LoadField: r5 = r2->field_33
    //     0xa20630: ldur            w5, [x2, #0x33]
    // 0xa20634: DecompressPointer r5
    //     0xa20634: add             x5, x5, HEAP, lsl #32
    // 0xa20638: stur            x5, [fp, #-0x38]
    // 0xa2063c: tbnz            w0, #4, #0xa20648
    // 0xa20640: r6 = Null
    //     0xa20640: mov             x6, NULL
    // 0xa20644: b               #0xa20650
    // 0xa20648: LoadField: r6 = r2->field_37
    //     0xa20648: ldur            w6, [x2, #0x37]
    // 0xa2064c: DecompressPointer r6
    //     0xa2064c: add             x6, x6, HEAP, lsl #32
    // 0xa20650: stur            x6, [fp, #-0x30]
    // 0xa20654: tbnz            w0, #4, #0xa20660
    // 0xa20658: r7 = Null
    //     0xa20658: mov             x7, NULL
    // 0xa2065c: b               #0xa20668
    // 0xa20660: LoadField: r7 = r2->field_3b
    //     0xa20660: ldur            w7, [x2, #0x3b]
    // 0xa20664: DecompressPointer r7
    //     0xa20664: add             x7, x7, HEAP, lsl #32
    // 0xa20668: ldur            d0, [fp, #-0x98]
    // 0xa2066c: stur            x7, [fp, #-0x28]
    // 0xa20670: LoadField: r8 = r2->field_67
    //     0xa20670: ldur            w8, [x2, #0x67]
    // 0xa20674: DecompressPointer r8
    //     0xa20674: add             x8, x8, HEAP, lsl #32
    // 0xa20678: stp             x8, NULL, [SP, #8]
    // 0xa2067c: str             d0, [SP]
    // 0xa20680: r0 = lerpFontVariations()
    //     0xa20680: bl              #0xa2122c  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xa20684: mov             x1, x0
    // 0xa20688: ldur            x0, [fp, #-0x20]
    // 0xa2068c: stur            x1, [fp, #-0x60]
    // 0xa20690: tbnz            w0, #4, #0xa206a0
    // 0xa20694: ldr             x2, [fp, #0x18]
    // 0xa20698: r3 = Null
    //     0xa20698: mov             x3, NULL
    // 0xa2069c: b               #0xa206ac
    // 0xa206a0: ldr             x2, [fp, #0x18]
    // 0xa206a4: LoadField: r3 = r2->field_4b
    //     0xa206a4: ldur            w3, [x2, #0x4b]
    // 0xa206a8: DecompressPointer r3
    //     0xa206a8: add             x3, x3, HEAP, lsl #32
    // 0xa206ac: stur            x3, [fp, #-0x58]
    // 0xa206b0: LoadField: r4 = r2->field_4f
    //     0xa206b0: ldur            w4, [x2, #0x4f]
    // 0xa206b4: DecompressPointer r4
    //     0xa206b4: add             x4, x4, HEAP, lsl #32
    // 0xa206b8: stp             x4, NULL, [SP, #8]
    // 0xa206bc: ldr             x16, [fp, #0x10]
    // 0xa206c0: str             x16, [SP]
    // 0xa206c4: r0 = lerp()
    //     0xa206c4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa206c8: mov             x1, x0
    // 0xa206cc: ldur            x0, [fp, #-0x20]
    // 0xa206d0: stur            x1, [fp, #-0x78]
    // 0xa206d4: tbnz            w0, #4, #0xa206e4
    // 0xa206d8: ldr             x2, [fp, #0x18]
    // 0xa206dc: r3 = Null
    //     0xa206dc: mov             x3, NULL
    // 0xa206e0: b               #0xa206f0
    // 0xa206e4: ldr             x2, [fp, #0x18]
    // 0xa206e8: LoadField: r3 = r2->field_53
    //     0xa206e8: ldur            w3, [x2, #0x53]
    // 0xa206ec: DecompressPointer r3
    //     0xa206ec: add             x3, x3, HEAP, lsl #32
    // 0xa206f0: stur            x3, [fp, #-0x70]
    // 0xa206f4: tbnz            w0, #4, #0xa20700
    // 0xa206f8: r4 = Null
    //     0xa206f8: mov             x4, NULL
    // 0xa206fc: b               #0xa20708
    // 0xa20700: LoadField: r4 = r2->field_57
    //     0xa20700: ldur            w4, [x2, #0x57]
    // 0xa20704: DecompressPointer r4
    //     0xa20704: add             x4, x4, HEAP, lsl #32
    // 0xa20708: stur            x4, [fp, #-0x68]
    // 0xa2070c: tbnz            w0, #4, #0xa20718
    // 0xa20710: r1 = Null
    //     0xa20710: mov             x1, NULL
    // 0xa20714: b               #0xa20728
    // 0xa20718: str             x2, [SP]
    // 0xa2071c: r0 = _fontFamily()
    //     0xa2071c: bl              #0x68b79c  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xa20720: mov             x1, x0
    // 0xa20724: ldur            x0, [fp, #-0x20]
    // 0xa20728: stur            x1, [fp, #-0x88]
    // 0xa2072c: tbnz            w0, #4, #0xa2073c
    // 0xa20730: ldr             x2, [fp, #0x18]
    // 0xa20734: r3 = Null
    //     0xa20734: mov             x3, NULL
    // 0xa20738: b               #0xa20748
    // 0xa2073c: ldr             x2, [fp, #0x18]
    // 0xa20740: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa20740: ldur            w3, [x2, #0x17]
    // 0xa20744: DecompressPointer r3
    //     0xa20744: add             x3, x3, HEAP, lsl #32
    // 0xa20748: stur            x3, [fp, #-0x80]
    // 0xa2074c: tbnz            w0, #4, #0xa20758
    // 0xa20750: r20 = Null
    //     0xa20750: mov             x20, NULL
    // 0xa20754: b               #0xa20764
    // 0xa20758: LoadField: r0 = r2->field_1b
    //     0xa20758: ldur            w0, [x2, #0x1b]
    // 0xa2075c: DecompressPointer r0
    //     0xa2075c: add             x0, x0, HEAP, lsl #32
    // 0xa20760: mov             x20, x0
    // 0xa20764: ldur            x19, [fp, #-8]
    // 0xa20768: ldur            x14, [fp, #-0x10]
    // 0xa2076c: ldur            x13, [fp, #-0x18]
    // 0xa20770: ldur            x7, [fp, #-0x50]
    // 0xa20774: ldur            x8, [fp, #-0x48]
    // 0xa20778: ldur            x9, [fp, #-0x40]
    // 0xa2077c: ldur            x10, [fp, #-0x38]
    // 0xa20780: ldur            x11, [fp, #-0x30]
    // 0xa20784: ldur            x12, [fp, #-0x28]
    // 0xa20788: ldur            x5, [fp, #-0x60]
    // 0xa2078c: ldur            x6, [fp, #-0x58]
    // 0xa20790: ldur            x0, [fp, #-0x78]
    // 0xa20794: ldur            x2, [fp, #-0x70]
    // 0xa20798: ldur            x4, [fp, #-0x68]
    // 0xa2079c: stur            x20, [fp, #-0x20]
    // 0xa207a0: r0 = TextStyle()
    //     0xa207a0: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa207a4: mov             x3, x0
    // 0xa207a8: ldur            x0, [fp, #-8]
    // 0xa207ac: stur            x3, [fp, #-0x90]
    // 0xa207b0: StoreField: r3->field_7 = r0
    //     0xa207b0: stur            w0, [x3, #7]
    // 0xa207b4: ldur            x0, [fp, #-0x10]
    // 0xa207b8: StoreField: r3->field_b = r0
    //     0xa207b8: stur            w0, [x3, #0xb]
    // 0xa207bc: ldur            x0, [fp, #-0x18]
    // 0xa207c0: StoreField: r3->field_1f = r0
    //     0xa207c0: stur            w0, [x3, #0x1f]
    // 0xa207c4: ldur            x0, [fp, #-0x50]
    // 0xa207c8: StoreField: r3->field_23 = r0
    //     0xa207c8: stur            w0, [x3, #0x23]
    // 0xa207cc: ldur            x0, [fp, #-0x48]
    // 0xa207d0: StoreField: r3->field_2b = r0
    //     0xa207d0: stur            w0, [x3, #0x2b]
    // 0xa207d4: ldur            x0, [fp, #-0x40]
    // 0xa207d8: StoreField: r3->field_2f = r0
    //     0xa207d8: stur            w0, [x3, #0x2f]
    // 0xa207dc: ldur            x0, [fp, #-0x38]
    // 0xa207e0: StoreField: r3->field_33 = r0
    //     0xa207e0: stur            w0, [x3, #0x33]
    // 0xa207e4: ldur            x0, [fp, #-0x30]
    // 0xa207e8: StoreField: r3->field_37 = r0
    //     0xa207e8: stur            w0, [x3, #0x37]
    // 0xa207ec: ldur            x0, [fp, #-0x28]
    // 0xa207f0: StoreField: r3->field_3b = r0
    //     0xa207f0: stur            w0, [x3, #0x3b]
    // 0xa207f4: ldur            x0, [fp, #-0x60]
    // 0xa207f8: StoreField: r3->field_67 = r0
    //     0xa207f8: stur            w0, [x3, #0x67]
    // 0xa207fc: ldur            x0, [fp, #-0x58]
    // 0xa20800: StoreField: r3->field_4b = r0
    //     0xa20800: stur            w0, [x3, #0x4b]
    // 0xa20804: ldur            x0, [fp, #-0x78]
    // 0xa20808: StoreField: r3->field_4f = r0
    //     0xa20808: stur            w0, [x3, #0x4f]
    // 0xa2080c: ldur            x0, [fp, #-0x70]
    // 0xa20810: StoreField: r3->field_53 = r0
    //     0xa20810: stur            w0, [x3, #0x53]
    // 0xa20814: ldur            x0, [fp, #-0x68]
    // 0xa20818: StoreField: r3->field_57 = r0
    //     0xa20818: stur            w0, [x3, #0x57]
    // 0xa2081c: ldur            x0, [fp, #-0x20]
    // 0xa20820: cmp             w0, NULL
    // 0xa20824: b.ne            #0xa20834
    // 0xa20828: ldur            x0, [fp, #-0x88]
    // 0xa2082c: mov             x1, x3
    // 0xa20830: b               #0xa20870
    // 0xa20834: ldur            x4, [fp, #-0x88]
    // 0xa20838: r1 = Null
    //     0xa20838: mov             x1, NULL
    // 0xa2083c: r2 = 8
    //     0xa2083c: mov             x2, #8
    // 0xa20840: r0 = AllocateArray()
    //     0xa20840: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa20844: r17 = "packages/"
    //     0xa20844: ldr             x17, [PP, #0x5030]  ; [pp+0x5030] "packages/"
    // 0xa20848: StoreField: r0->field_f = r17
    //     0xa20848: stur            w17, [x0, #0xf]
    // 0xa2084c: ldur            x1, [fp, #-0x20]
    // 0xa20850: StoreField: r0->field_13 = r1
    //     0xa20850: stur            w1, [x0, #0x13]
    // 0xa20854: r17 = "/"
    //     0xa20854: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa20858: ArrayStore: r0[0] = r17  ; List_4
    //     0xa20858: stur            w17, [x0, #0x17]
    // 0xa2085c: ldur            x2, [fp, #-0x88]
    // 0xa20860: StoreField: r0->field_1b = r2
    //     0xa20860: stur            w2, [x0, #0x1b]
    // 0xa20864: str             x0, [SP]
    // 0xa20868: r0 = _interpolate()
    //     0xa20868: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa2086c: ldur            x1, [fp, #-0x90]
    // 0xa20870: StoreField: r1->field_13 = r0
    //     0xa20870: stur            w0, [x1, #0x13]
    //     0xa20874: ldurb           w16, [x1, #-1]
    //     0xa20878: ldurb           w17, [x0, #-1]
    //     0xa2087c: and             x16, x17, x16, lsr #2
    //     0xa20880: tst             x16, HEAP, lsr #32
    //     0xa20884: b.eq            #0xa2088c
    //     0xa20888: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa2088c: ldur            x0, [fp, #-0x80]
    // 0xa20890: ArrayStore: r1[0] = r0  ; List_4
    //     0xa20890: stur            w0, [x1, #0x17]
    //     0xa20894: ldurb           w16, [x1, #-1]
    //     0xa20898: ldurb           w17, [x0, #-1]
    //     0xa2089c: and             x16, x17, x16, lsr #2
    //     0xa208a0: tst             x16, HEAP, lsr #32
    //     0xa208a4: b.eq            #0xa208ac
    //     0xa208a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa208ac: ldur            x0, [fp, #-0x20]
    // 0xa208b0: StoreField: r1->field_1b = r0
    //     0xa208b0: stur            w0, [x1, #0x1b]
    //     0xa208b4: ldurb           w16, [x1, #-1]
    //     0xa208b8: ldurb           w17, [x0, #-1]
    //     0xa208bc: and             x16, x17, x16, lsr #2
    //     0xa208c0: tst             x16, HEAP, lsr #32
    //     0xa208c4: b.eq            #0xa208cc
    //     0xa208c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa208cc: mov             x0, x1
    // 0xa208d0: LeaveFrame
    //     0xa208d0: mov             SP, fp
    //     0xa208d4: ldp             fp, lr, [SP], #0x10
    // 0xa208d8: ret
    //     0xa208d8: ret             
    // 0xa208dc: mov             x2, x0
    // 0xa208e0: d1 = 0.500000
    //     0xa208e0: fmov            d1, #0.50000000
    // 0xa208e4: cmp             w2, NULL
    // 0xa208e8: b.ne            #0xa20c78
    // 0xa208ec: ldr             x0, [fp, #0x10]
    // 0xa208f0: LoadField: r2 = r1->field_7
    //     0xa208f0: ldur            w2, [x1, #7]
    // 0xa208f4: DecompressPointer r2
    //     0xa208f4: add             x2, x2, HEAP, lsl #32
    // 0xa208f8: stur            x2, [fp, #-8]
    // 0xa208fc: LoadField: r3 = r1->field_b
    //     0xa208fc: ldur            w3, [x1, #0xb]
    // 0xa20900: DecompressPointer r3
    //     0xa20900: add             x3, x3, HEAP, lsl #32
    // 0xa20904: stp             NULL, x3, [SP, #8]
    // 0xa20908: str             x0, [SP]
    // 0xa2090c: r0 = lerp()
    //     0xa2090c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa20910: stur            x0, [fp, #-0x10]
    // 0xa20914: stp             NULL, NULL, [SP, #8]
    // 0xa20918: ldr             x16, [fp, #0x10]
    // 0xa2091c: str             x16, [SP]
    // 0xa20920: r0 = lerp()
    //     0xa20920: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa20924: ldr             x0, [fp, #0x10]
    // 0xa20928: LoadField: d0 = r0->field_7
    //     0xa20928: ldur            d0, [x0, #7]
    // 0xa2092c: stur            d0, [fp, #-0x98]
    // 0xa20930: d1 = 0.500000
    //     0xa20930: fmov            d1, #0.50000000
    // 0xa20934: fcmp            d1, d0
    // 0xa20938: r16 = true
    //     0xa20938: add             x16, NULL, #0x20  ; true
    // 0xa2093c: r17 = false
    //     0xa2093c: add             x17, NULL, #0x30  ; false
    // 0xa20940: csel            x1, x16, x17, gt
    // 0xa20944: stur            x1, [fp, #-0x20]
    // 0xa20948: tbnz            w1, #4, #0xa2095c
    // 0xa2094c: ldr             x2, [fp, #0x20]
    // 0xa20950: LoadField: r3 = r2->field_1f
    //     0xa20950: ldur            w3, [x2, #0x1f]
    // 0xa20954: DecompressPointer r3
    //     0xa20954: add             x3, x3, HEAP, lsl #32
    // 0xa20958: b               #0xa20964
    // 0xa2095c: ldr             x2, [fp, #0x20]
    // 0xa20960: r3 = Null
    //     0xa20960: mov             x3, NULL
    // 0xa20964: stur            x3, [fp, #-0x18]
    // 0xa20968: LoadField: r4 = r2->field_23
    //     0xa20968: ldur            w4, [x2, #0x23]
    // 0xa2096c: DecompressPointer r4
    //     0xa2096c: add             x4, x4, HEAP, lsl #32
    // 0xa20970: stp             NULL, x4, [SP, #8]
    // 0xa20974: str             d0, [SP]
    // 0xa20978: r0 = lerp()
    //     0xa20978: bl              #0xa21c74  ; [dart:ui] FontWeight::lerp
    // 0xa2097c: mov             x1, x0
    // 0xa20980: ldur            x0, [fp, #-0x20]
    // 0xa20984: stur            x1, [fp, #-0x50]
    // 0xa20988: tbnz            w0, #4, #0xa2099c
    // 0xa2098c: ldr             x2, [fp, #0x20]
    // 0xa20990: LoadField: r3 = r2->field_2b
    //     0xa20990: ldur            w3, [x2, #0x2b]
    // 0xa20994: DecompressPointer r3
    //     0xa20994: add             x3, x3, HEAP, lsl #32
    // 0xa20998: b               #0xa209a4
    // 0xa2099c: ldr             x2, [fp, #0x20]
    // 0xa209a0: r3 = Null
    //     0xa209a0: mov             x3, NULL
    // 0xa209a4: stur            x3, [fp, #-0x48]
    // 0xa209a8: tbnz            w0, #4, #0xa209b8
    // 0xa209ac: LoadField: r4 = r2->field_2f
    //     0xa209ac: ldur            w4, [x2, #0x2f]
    // 0xa209b0: DecompressPointer r4
    //     0xa209b0: add             x4, x4, HEAP, lsl #32
    // 0xa209b4: b               #0xa209bc
    // 0xa209b8: r4 = Null
    //     0xa209b8: mov             x4, NULL
    // 0xa209bc: stur            x4, [fp, #-0x40]
    // 0xa209c0: tbnz            w0, #4, #0xa209d0
    // 0xa209c4: LoadField: r5 = r2->field_33
    //     0xa209c4: ldur            w5, [x2, #0x33]
    // 0xa209c8: DecompressPointer r5
    //     0xa209c8: add             x5, x5, HEAP, lsl #32
    // 0xa209cc: b               #0xa209d4
    // 0xa209d0: r5 = Null
    //     0xa209d0: mov             x5, NULL
    // 0xa209d4: stur            x5, [fp, #-0x38]
    // 0xa209d8: tbnz            w0, #4, #0xa209e8
    // 0xa209dc: LoadField: r6 = r2->field_37
    //     0xa209dc: ldur            w6, [x2, #0x37]
    // 0xa209e0: DecompressPointer r6
    //     0xa209e0: add             x6, x6, HEAP, lsl #32
    // 0xa209e4: b               #0xa209ec
    // 0xa209e8: r6 = Null
    //     0xa209e8: mov             x6, NULL
    // 0xa209ec: stur            x6, [fp, #-0x30]
    // 0xa209f0: tbnz            w0, #4, #0xa20a00
    // 0xa209f4: LoadField: r7 = r2->field_3b
    //     0xa209f4: ldur            w7, [x2, #0x3b]
    // 0xa209f8: DecompressPointer r7
    //     0xa209f8: add             x7, x7, HEAP, lsl #32
    // 0xa209fc: b               #0xa20a04
    // 0xa20a00: r7 = Null
    //     0xa20a00: mov             x7, NULL
    // 0xa20a04: ldur            d0, [fp, #-0x98]
    // 0xa20a08: stur            x7, [fp, #-0x28]
    // 0xa20a0c: LoadField: r8 = r2->field_67
    //     0xa20a0c: ldur            w8, [x2, #0x67]
    // 0xa20a10: DecompressPointer r8
    //     0xa20a10: add             x8, x8, HEAP, lsl #32
    // 0xa20a14: stp             NULL, x8, [SP, #8]
    // 0xa20a18: str             d0, [SP]
    // 0xa20a1c: r0 = lerpFontVariations()
    //     0xa20a1c: bl              #0xa2122c  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xa20a20: mov             x1, x0
    // 0xa20a24: ldur            x0, [fp, #-0x20]
    // 0xa20a28: stur            x1, [fp, #-0x60]
    // 0xa20a2c: tbnz            w0, #4, #0xa20a40
    // 0xa20a30: ldr             x2, [fp, #0x20]
    // 0xa20a34: LoadField: r3 = r2->field_4b
    //     0xa20a34: ldur            w3, [x2, #0x4b]
    // 0xa20a38: DecompressPointer r3
    //     0xa20a38: add             x3, x3, HEAP, lsl #32
    // 0xa20a3c: b               #0xa20a48
    // 0xa20a40: ldr             x2, [fp, #0x20]
    // 0xa20a44: r3 = Null
    //     0xa20a44: mov             x3, NULL
    // 0xa20a48: stur            x3, [fp, #-0x58]
    // 0xa20a4c: LoadField: r4 = r2->field_4f
    //     0xa20a4c: ldur            w4, [x2, #0x4f]
    // 0xa20a50: DecompressPointer r4
    //     0xa20a50: add             x4, x4, HEAP, lsl #32
    // 0xa20a54: stp             NULL, x4, [SP, #8]
    // 0xa20a58: ldr             x16, [fp, #0x10]
    // 0xa20a5c: str             x16, [SP]
    // 0xa20a60: r0 = lerp()
    //     0xa20a60: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa20a64: mov             x1, x0
    // 0xa20a68: ldur            x0, [fp, #-0x20]
    // 0xa20a6c: stur            x1, [fp, #-0x78]
    // 0xa20a70: tbnz            w0, #4, #0xa20a84
    // 0xa20a74: ldr             x2, [fp, #0x20]
    // 0xa20a78: LoadField: r3 = r2->field_53
    //     0xa20a78: ldur            w3, [x2, #0x53]
    // 0xa20a7c: DecompressPointer r3
    //     0xa20a7c: add             x3, x3, HEAP, lsl #32
    // 0xa20a80: b               #0xa20a8c
    // 0xa20a84: ldr             x2, [fp, #0x20]
    // 0xa20a88: r3 = Null
    //     0xa20a88: mov             x3, NULL
    // 0xa20a8c: stur            x3, [fp, #-0x70]
    // 0xa20a90: tbnz            w0, #4, #0xa20aa0
    // 0xa20a94: LoadField: r4 = r2->field_57
    //     0xa20a94: ldur            w4, [x2, #0x57]
    // 0xa20a98: DecompressPointer r4
    //     0xa20a98: add             x4, x4, HEAP, lsl #32
    // 0xa20a9c: b               #0xa20aa4
    // 0xa20aa0: r4 = Null
    //     0xa20aa0: mov             x4, NULL
    // 0xa20aa4: stur            x4, [fp, #-0x68]
    // 0xa20aa8: tbnz            w0, #4, #0xa20abc
    // 0xa20aac: str             x2, [SP]
    // 0xa20ab0: r0 = _fontFamily()
    //     0xa20ab0: bl              #0x68b79c  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xa20ab4: mov             x1, x0
    // 0xa20ab8: b               #0xa20ac0
    // 0xa20abc: r1 = Null
    //     0xa20abc: mov             x1, NULL
    // 0xa20ac0: ldur            x0, [fp, #-0x20]
    // 0xa20ac4: stur            x1, [fp, #-0x88]
    // 0xa20ac8: tbnz            w0, #4, #0xa20adc
    // 0xa20acc: ldr             x3, [fp, #0x20]
    // 0xa20ad0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa20ad0: ldur            w2, [x3, #0x17]
    // 0xa20ad4: DecompressPointer r2
    //     0xa20ad4: add             x2, x2, HEAP, lsl #32
    // 0xa20ad8: b               #0xa20ae4
    // 0xa20adc: ldr             x3, [fp, #0x20]
    // 0xa20ae0: r2 = Null
    //     0xa20ae0: mov             x2, NULL
    // 0xa20ae4: stur            x2, [fp, #-0x80]
    // 0xa20ae8: tbnz            w0, #4, #0xa20afc
    // 0xa20aec: LoadField: r0 = r3->field_1b
    //     0xa20aec: ldur            w0, [x3, #0x1b]
    // 0xa20af0: DecompressPointer r0
    //     0xa20af0: add             x0, x0, HEAP, lsl #32
    // 0xa20af4: mov             x20, x0
    // 0xa20af8: b               #0xa20b00
    // 0xa20afc: r20 = Null
    //     0xa20afc: mov             x20, NULL
    // 0xa20b00: ldur            x19, [fp, #-8]
    // 0xa20b04: ldur            x14, [fp, #-0x10]
    // 0xa20b08: ldur            x13, [fp, #-0x18]
    // 0xa20b0c: ldur            x7, [fp, #-0x50]
    // 0xa20b10: ldur            x8, [fp, #-0x48]
    // 0xa20b14: ldur            x9, [fp, #-0x40]
    // 0xa20b18: ldur            x10, [fp, #-0x38]
    // 0xa20b1c: ldur            x11, [fp, #-0x30]
    // 0xa20b20: ldur            x12, [fp, #-0x28]
    // 0xa20b24: ldur            x5, [fp, #-0x60]
    // 0xa20b28: ldur            x6, [fp, #-0x58]
    // 0xa20b2c: ldur            x0, [fp, #-0x78]
    // 0xa20b30: ldur            x3, [fp, #-0x70]
    // 0xa20b34: ldur            x4, [fp, #-0x68]
    // 0xa20b38: stur            x20, [fp, #-0x20]
    // 0xa20b3c: r0 = TextStyle()
    //     0xa20b3c: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa20b40: mov             x3, x0
    // 0xa20b44: ldur            x0, [fp, #-8]
    // 0xa20b48: stur            x3, [fp, #-0x90]
    // 0xa20b4c: StoreField: r3->field_7 = r0
    //     0xa20b4c: stur            w0, [x3, #7]
    // 0xa20b50: ldur            x0, [fp, #-0x10]
    // 0xa20b54: StoreField: r3->field_b = r0
    //     0xa20b54: stur            w0, [x3, #0xb]
    // 0xa20b58: ldur            x0, [fp, #-0x18]
    // 0xa20b5c: StoreField: r3->field_1f = r0
    //     0xa20b5c: stur            w0, [x3, #0x1f]
    // 0xa20b60: ldur            x0, [fp, #-0x50]
    // 0xa20b64: StoreField: r3->field_23 = r0
    //     0xa20b64: stur            w0, [x3, #0x23]
    // 0xa20b68: ldur            x0, [fp, #-0x48]
    // 0xa20b6c: StoreField: r3->field_2b = r0
    //     0xa20b6c: stur            w0, [x3, #0x2b]
    // 0xa20b70: ldur            x0, [fp, #-0x40]
    // 0xa20b74: StoreField: r3->field_2f = r0
    //     0xa20b74: stur            w0, [x3, #0x2f]
    // 0xa20b78: ldur            x0, [fp, #-0x38]
    // 0xa20b7c: StoreField: r3->field_33 = r0
    //     0xa20b7c: stur            w0, [x3, #0x33]
    // 0xa20b80: ldur            x0, [fp, #-0x30]
    // 0xa20b84: StoreField: r3->field_37 = r0
    //     0xa20b84: stur            w0, [x3, #0x37]
    // 0xa20b88: ldur            x0, [fp, #-0x28]
    // 0xa20b8c: StoreField: r3->field_3b = r0
    //     0xa20b8c: stur            w0, [x3, #0x3b]
    // 0xa20b90: ldur            x0, [fp, #-0x60]
    // 0xa20b94: StoreField: r3->field_67 = r0
    //     0xa20b94: stur            w0, [x3, #0x67]
    // 0xa20b98: ldur            x0, [fp, #-0x58]
    // 0xa20b9c: StoreField: r3->field_4b = r0
    //     0xa20b9c: stur            w0, [x3, #0x4b]
    // 0xa20ba0: ldur            x0, [fp, #-0x78]
    // 0xa20ba4: StoreField: r3->field_4f = r0
    //     0xa20ba4: stur            w0, [x3, #0x4f]
    // 0xa20ba8: ldur            x0, [fp, #-0x70]
    // 0xa20bac: StoreField: r3->field_53 = r0
    //     0xa20bac: stur            w0, [x3, #0x53]
    // 0xa20bb0: ldur            x0, [fp, #-0x68]
    // 0xa20bb4: StoreField: r3->field_57 = r0
    //     0xa20bb4: stur            w0, [x3, #0x57]
    // 0xa20bb8: ldur            x0, [fp, #-0x20]
    // 0xa20bbc: cmp             w0, NULL
    // 0xa20bc0: b.ne            #0xa20bd0
    // 0xa20bc4: ldur            x0, [fp, #-0x88]
    // 0xa20bc8: mov             x1, x3
    // 0xa20bcc: b               #0xa20c0c
    // 0xa20bd0: ldur            x4, [fp, #-0x88]
    // 0xa20bd4: r1 = Null
    //     0xa20bd4: mov             x1, NULL
    // 0xa20bd8: r2 = 8
    //     0xa20bd8: mov             x2, #8
    // 0xa20bdc: r0 = AllocateArray()
    //     0xa20bdc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa20be0: r17 = "packages/"
    //     0xa20be0: ldr             x17, [PP, #0x5030]  ; [pp+0x5030] "packages/"
    // 0xa20be4: StoreField: r0->field_f = r17
    //     0xa20be4: stur            w17, [x0, #0xf]
    // 0xa20be8: ldur            x1, [fp, #-0x20]
    // 0xa20bec: StoreField: r0->field_13 = r1
    //     0xa20bec: stur            w1, [x0, #0x13]
    // 0xa20bf0: r17 = "/"
    //     0xa20bf0: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa20bf4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa20bf4: stur            w17, [x0, #0x17]
    // 0xa20bf8: ldur            x2, [fp, #-0x88]
    // 0xa20bfc: StoreField: r0->field_1b = r2
    //     0xa20bfc: stur            w2, [x0, #0x1b]
    // 0xa20c00: str             x0, [SP]
    // 0xa20c04: r0 = _interpolate()
    //     0xa20c04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa20c08: ldur            x1, [fp, #-0x90]
    // 0xa20c0c: StoreField: r1->field_13 = r0
    //     0xa20c0c: stur            w0, [x1, #0x13]
    //     0xa20c10: ldurb           w16, [x1, #-1]
    //     0xa20c14: ldurb           w17, [x0, #-1]
    //     0xa20c18: and             x16, x17, x16, lsr #2
    //     0xa20c1c: tst             x16, HEAP, lsr #32
    //     0xa20c20: b.eq            #0xa20c28
    //     0xa20c24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa20c28: ldur            x0, [fp, #-0x80]
    // 0xa20c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa20c2c: stur            w0, [x1, #0x17]
    //     0xa20c30: ldurb           w16, [x1, #-1]
    //     0xa20c34: ldurb           w17, [x0, #-1]
    //     0xa20c38: and             x16, x17, x16, lsr #2
    //     0xa20c3c: tst             x16, HEAP, lsr #32
    //     0xa20c40: b.eq            #0xa20c48
    //     0xa20c44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa20c48: ldur            x0, [fp, #-0x20]
    // 0xa20c4c: StoreField: r1->field_1b = r0
    //     0xa20c4c: stur            w0, [x1, #0x1b]
    //     0xa20c50: ldurb           w16, [x1, #-1]
    //     0xa20c54: ldurb           w17, [x0, #-1]
    //     0xa20c58: and             x16, x17, x16, lsr #2
    //     0xa20c5c: tst             x16, HEAP, lsr #32
    //     0xa20c60: b.eq            #0xa20c68
    //     0xa20c64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa20c68: mov             x0, x1
    // 0xa20c6c: LeaveFrame
    //     0xa20c6c: mov             SP, fp
    //     0xa20c70: ldp             fp, lr, [SP], #0x10
    // 0xa20c74: ret
    //     0xa20c74: ret             
    // 0xa20c78: mov             x3, x1
    // 0xa20c7c: ldr             x0, [fp, #0x10]
    // 0xa20c80: LoadField: d0 = r0->field_7
    //     0xa20c80: ldur            d0, [x0, #7]
    // 0xa20c84: stur            d0, [fp, #-0x98]
    // 0xa20c88: fcmp            d1, d0
    // 0xa20c8c: r16 = true
    //     0xa20c8c: add             x16, NULL, #0x20  ; true
    // 0xa20c90: r17 = false
    //     0xa20c90: add             x17, NULL, #0x30  ; false
    // 0xa20c94: csel            x1, x16, x17, gt
    // 0xa20c98: stur            x1, [fp, #-0x10]
    // 0xa20c9c: tbnz            w1, #4, #0xa20cac
    // 0xa20ca0: LoadField: r4 = r3->field_7
    //     0xa20ca0: ldur            w4, [x3, #7]
    // 0xa20ca4: DecompressPointer r4
    //     0xa20ca4: add             x4, x4, HEAP, lsl #32
    // 0xa20ca8: b               #0xa20cb4
    // 0xa20cac: LoadField: r4 = r2->field_7
    //     0xa20cac: ldur            w4, [x2, #7]
    // 0xa20cb0: DecompressPointer r4
    //     0xa20cb0: add             x4, x4, HEAP, lsl #32
    // 0xa20cb4: stur            x4, [fp, #-8]
    // 0xa20cb8: LoadField: r5 = r3->field_b
    //     0xa20cb8: ldur            w5, [x3, #0xb]
    // 0xa20cbc: DecompressPointer r5
    //     0xa20cbc: add             x5, x5, HEAP, lsl #32
    // 0xa20cc0: LoadField: r6 = r2->field_b
    //     0xa20cc0: ldur            w6, [x2, #0xb]
    // 0xa20cc4: DecompressPointer r6
    //     0xa20cc4: add             x6, x6, HEAP, lsl #32
    // 0xa20cc8: stp             x6, x5, [SP, #8]
    // 0xa20ccc: str             x0, [SP]
    // 0xa20cd0: r0 = lerp()
    //     0xa20cd0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa20cd4: stur            x0, [fp, #-0x18]
    // 0xa20cd8: stp             NULL, NULL, [SP, #8]
    // 0xa20cdc: ldr             x16, [fp, #0x10]
    // 0xa20ce0: str             x16, [SP]
    // 0xa20ce4: r0 = lerp()
    //     0xa20ce4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa20ce8: ldr             x0, [fp, #0x20]
    // 0xa20cec: LoadField: r1 = r0->field_1f
    //     0xa20cec: ldur            w1, [x0, #0x1f]
    // 0xa20cf0: DecompressPointer r1
    //     0xa20cf0: add             x1, x1, HEAP, lsl #32
    // 0xa20cf4: cmp             w1, NULL
    // 0xa20cf8: b.ne            #0xa20d0c
    // 0xa20cfc: ldr             x2, [fp, #0x18]
    // 0xa20d00: LoadField: r3 = r2->field_1f
    //     0xa20d00: ldur            w3, [x2, #0x1f]
    // 0xa20d04: DecompressPointer r3
    //     0xa20d04: add             x3, x3, HEAP, lsl #32
    // 0xa20d08: b               #0xa20d14
    // 0xa20d0c: ldr             x2, [fp, #0x18]
    // 0xa20d10: mov             x3, x1
    // 0xa20d14: LoadField: r4 = r2->field_1f
    //     0xa20d14: ldur            w4, [x2, #0x1f]
    // 0xa20d18: DecompressPointer r4
    //     0xa20d18: add             x4, x4, HEAP, lsl #32
    // 0xa20d1c: cmp             w4, NULL
    // 0xa20d20: b.eq            #0xa20d28
    // 0xa20d24: mov             x1, x4
    // 0xa20d28: ldur            d0, [fp, #-0x98]
    // 0xa20d2c: stp             x1, x3, [SP, #8]
    // 0xa20d30: ldr             x16, [fp, #0x10]
    // 0xa20d34: str             x16, [SP]
    // 0xa20d38: r0 = lerpDouble()
    //     0xa20d38: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa20d3c: mov             x1, x0
    // 0xa20d40: ldr             x0, [fp, #0x20]
    // 0xa20d44: stur            x1, [fp, #-0x20]
    // 0xa20d48: LoadField: r2 = r0->field_23
    //     0xa20d48: ldur            w2, [x0, #0x23]
    // 0xa20d4c: DecompressPointer r2
    //     0xa20d4c: add             x2, x2, HEAP, lsl #32
    // 0xa20d50: ldr             x3, [fp, #0x18]
    // 0xa20d54: LoadField: r4 = r3->field_23
    //     0xa20d54: ldur            w4, [x3, #0x23]
    // 0xa20d58: DecompressPointer r4
    //     0xa20d58: add             x4, x4, HEAP, lsl #32
    // 0xa20d5c: stp             x4, x2, [SP, #8]
    // 0xa20d60: ldur            d0, [fp, #-0x98]
    // 0xa20d64: str             d0, [SP]
    // 0xa20d68: r0 = lerp()
    //     0xa20d68: bl              #0xa21c74  ; [dart:ui] FontWeight::lerp
    // 0xa20d6c: mov             x1, x0
    // 0xa20d70: ldr             x0, [fp, #0x20]
    // 0xa20d74: stur            x1, [fp, #-0x28]
    // 0xa20d78: LoadField: r2 = r0->field_2b
    //     0xa20d78: ldur            w2, [x0, #0x2b]
    // 0xa20d7c: DecompressPointer r2
    //     0xa20d7c: add             x2, x2, HEAP, lsl #32
    // 0xa20d80: cmp             w2, NULL
    // 0xa20d84: b.ne            #0xa20d98
    // 0xa20d88: ldr             x3, [fp, #0x18]
    // 0xa20d8c: LoadField: r4 = r3->field_2b
    //     0xa20d8c: ldur            w4, [x3, #0x2b]
    // 0xa20d90: DecompressPointer r4
    //     0xa20d90: add             x4, x4, HEAP, lsl #32
    // 0xa20d94: b               #0xa20da0
    // 0xa20d98: ldr             x3, [fp, #0x18]
    // 0xa20d9c: mov             x4, x2
    // 0xa20da0: LoadField: r5 = r3->field_2b
    //     0xa20da0: ldur            w5, [x3, #0x2b]
    // 0xa20da4: DecompressPointer r5
    //     0xa20da4: add             x5, x5, HEAP, lsl #32
    // 0xa20da8: cmp             w5, NULL
    // 0xa20dac: b.eq            #0xa20db4
    // 0xa20db0: mov             x2, x5
    // 0xa20db4: stp             x2, x4, [SP, #8]
    // 0xa20db8: ldr             x16, [fp, #0x10]
    // 0xa20dbc: str             x16, [SP]
    // 0xa20dc0: r0 = lerpDouble()
    //     0xa20dc0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa20dc4: mov             x1, x0
    // 0xa20dc8: ldr             x0, [fp, #0x20]
    // 0xa20dcc: stur            x1, [fp, #-0x30]
    // 0xa20dd0: LoadField: r2 = r0->field_2f
    //     0xa20dd0: ldur            w2, [x0, #0x2f]
    // 0xa20dd4: DecompressPointer r2
    //     0xa20dd4: add             x2, x2, HEAP, lsl #32
    // 0xa20dd8: cmp             w2, NULL
    // 0xa20ddc: b.ne            #0xa20df0
    // 0xa20de0: ldr             x3, [fp, #0x18]
    // 0xa20de4: LoadField: r4 = r3->field_2f
    //     0xa20de4: ldur            w4, [x3, #0x2f]
    // 0xa20de8: DecompressPointer r4
    //     0xa20de8: add             x4, x4, HEAP, lsl #32
    // 0xa20dec: b               #0xa20df8
    // 0xa20df0: ldr             x3, [fp, #0x18]
    // 0xa20df4: mov             x4, x2
    // 0xa20df8: LoadField: r5 = r3->field_2f
    //     0xa20df8: ldur            w5, [x3, #0x2f]
    // 0xa20dfc: DecompressPointer r5
    //     0xa20dfc: add             x5, x5, HEAP, lsl #32
    // 0xa20e00: cmp             w5, NULL
    // 0xa20e04: b.ne            #0xa20e0c
    // 0xa20e08: mov             x5, x2
    // 0xa20e0c: ldur            x2, [fp, #-0x10]
    // 0xa20e10: stp             x5, x4, [SP, #8]
    // 0xa20e14: ldr             x16, [fp, #0x10]
    // 0xa20e18: str             x16, [SP]
    // 0xa20e1c: r0 = lerpDouble()
    //     0xa20e1c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa20e20: mov             x1, x0
    // 0xa20e24: ldur            x0, [fp, #-0x10]
    // 0xa20e28: stur            x1, [fp, #-0x40]
    // 0xa20e2c: tbnz            w0, #4, #0xa20e48
    // 0xa20e30: ldr             x2, [fp, #0x20]
    // 0xa20e34: LoadField: r3 = r2->field_33
    //     0xa20e34: ldur            w3, [x2, #0x33]
    // 0xa20e38: DecompressPointer r3
    //     0xa20e38: add             x3, x3, HEAP, lsl #32
    // 0xa20e3c: mov             x4, x3
    // 0xa20e40: ldr             x3, [fp, #0x18]
    // 0xa20e44: b               #0xa20e58
    // 0xa20e48: ldr             x2, [fp, #0x20]
    // 0xa20e4c: ldr             x3, [fp, #0x18]
    // 0xa20e50: LoadField: r4 = r3->field_33
    //     0xa20e50: ldur            w4, [x3, #0x33]
    // 0xa20e54: DecompressPointer r4
    //     0xa20e54: add             x4, x4, HEAP, lsl #32
    // 0xa20e58: stur            x4, [fp, #-0x38]
    // 0xa20e5c: LoadField: r5 = r2->field_37
    //     0xa20e5c: ldur            w5, [x2, #0x37]
    // 0xa20e60: DecompressPointer r5
    //     0xa20e60: add             x5, x5, HEAP, lsl #32
    // 0xa20e64: cmp             w5, NULL
    // 0xa20e68: b.ne            #0xa20e78
    // 0xa20e6c: LoadField: r6 = r3->field_37
    //     0xa20e6c: ldur            w6, [x3, #0x37]
    // 0xa20e70: DecompressPointer r6
    //     0xa20e70: add             x6, x6, HEAP, lsl #32
    // 0xa20e74: b               #0xa20e7c
    // 0xa20e78: mov             x6, x5
    // 0xa20e7c: LoadField: r7 = r3->field_37
    //     0xa20e7c: ldur            w7, [x3, #0x37]
    // 0xa20e80: DecompressPointer r7
    //     0xa20e80: add             x7, x7, HEAP, lsl #32
    // 0xa20e84: cmp             w7, NULL
    // 0xa20e88: b.eq            #0xa20e90
    // 0xa20e8c: mov             x5, x7
    // 0xa20e90: stp             x5, x6, [SP, #8]
    // 0xa20e94: ldr             x16, [fp, #0x10]
    // 0xa20e98: str             x16, [SP]
    // 0xa20e9c: r0 = lerpDouble()
    //     0xa20e9c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa20ea0: mov             x1, x0
    // 0xa20ea4: ldur            x0, [fp, #-0x10]
    // 0xa20ea8: stur            x1, [fp, #-0x50]
    // 0xa20eac: tbnz            w0, #4, #0xa20ec8
    // 0xa20eb0: ldr             x2, [fp, #0x20]
    // 0xa20eb4: LoadField: r3 = r2->field_3b
    //     0xa20eb4: ldur            w3, [x2, #0x3b]
    // 0xa20eb8: DecompressPointer r3
    //     0xa20eb8: add             x3, x3, HEAP, lsl #32
    // 0xa20ebc: mov             x4, x3
    // 0xa20ec0: ldr             x3, [fp, #0x18]
    // 0xa20ec4: b               #0xa20ed8
    // 0xa20ec8: ldr             x2, [fp, #0x20]
    // 0xa20ecc: ldr             x3, [fp, #0x18]
    // 0xa20ed0: LoadField: r4 = r3->field_3b
    //     0xa20ed0: ldur            w4, [x3, #0x3b]
    // 0xa20ed4: DecompressPointer r4
    //     0xa20ed4: add             x4, x4, HEAP, lsl #32
    // 0xa20ed8: ldur            d0, [fp, #-0x98]
    // 0xa20edc: stur            x4, [fp, #-0x48]
    // 0xa20ee0: LoadField: r5 = r2->field_67
    //     0xa20ee0: ldur            w5, [x2, #0x67]
    // 0xa20ee4: DecompressPointer r5
    //     0xa20ee4: add             x5, x5, HEAP, lsl #32
    // 0xa20ee8: LoadField: r6 = r3->field_67
    //     0xa20ee8: ldur            w6, [x3, #0x67]
    // 0xa20eec: DecompressPointer r6
    //     0xa20eec: add             x6, x6, HEAP, lsl #32
    // 0xa20ef0: stp             x6, x5, [SP, #8]
    // 0xa20ef4: str             d0, [SP]
    // 0xa20ef8: r0 = lerpFontVariations()
    //     0xa20ef8: bl              #0xa2122c  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xa20efc: mov             x1, x0
    // 0xa20f00: ldur            x0, [fp, #-0x10]
    // 0xa20f04: stur            x1, [fp, #-0x60]
    // 0xa20f08: tbnz            w0, #4, #0xa20f24
    // 0xa20f0c: ldr             x2, [fp, #0x20]
    // 0xa20f10: LoadField: r3 = r2->field_4b
    //     0xa20f10: ldur            w3, [x2, #0x4b]
    // 0xa20f14: DecompressPointer r3
    //     0xa20f14: add             x3, x3, HEAP, lsl #32
    // 0xa20f18: mov             x4, x3
    // 0xa20f1c: ldr             x3, [fp, #0x18]
    // 0xa20f20: b               #0xa20f34
    // 0xa20f24: ldr             x2, [fp, #0x20]
    // 0xa20f28: ldr             x3, [fp, #0x18]
    // 0xa20f2c: LoadField: r4 = r3->field_4b
    //     0xa20f2c: ldur            w4, [x3, #0x4b]
    // 0xa20f30: DecompressPointer r4
    //     0xa20f30: add             x4, x4, HEAP, lsl #32
    // 0xa20f34: stur            x4, [fp, #-0x58]
    // 0xa20f38: LoadField: r5 = r2->field_4f
    //     0xa20f38: ldur            w5, [x2, #0x4f]
    // 0xa20f3c: DecompressPointer r5
    //     0xa20f3c: add             x5, x5, HEAP, lsl #32
    // 0xa20f40: LoadField: r6 = r3->field_4f
    //     0xa20f40: ldur            w6, [x3, #0x4f]
    // 0xa20f44: DecompressPointer r6
    //     0xa20f44: add             x6, x6, HEAP, lsl #32
    // 0xa20f48: stp             x6, x5, [SP, #8]
    // 0xa20f4c: ldr             x16, [fp, #0x10]
    // 0xa20f50: str             x16, [SP]
    // 0xa20f54: r0 = lerp()
    //     0xa20f54: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa20f58: mov             x1, x0
    // 0xa20f5c: ldur            x0, [fp, #-0x10]
    // 0xa20f60: stur            x1, [fp, #-0x70]
    // 0xa20f64: tbnz            w0, #4, #0xa20f80
    // 0xa20f68: ldr             x2, [fp, #0x20]
    // 0xa20f6c: LoadField: r3 = r2->field_53
    //     0xa20f6c: ldur            w3, [x2, #0x53]
    // 0xa20f70: DecompressPointer r3
    //     0xa20f70: add             x3, x3, HEAP, lsl #32
    // 0xa20f74: mov             x4, x3
    // 0xa20f78: ldr             x3, [fp, #0x18]
    // 0xa20f7c: b               #0xa20f90
    // 0xa20f80: ldr             x2, [fp, #0x20]
    // 0xa20f84: ldr             x3, [fp, #0x18]
    // 0xa20f88: LoadField: r4 = r3->field_53
    //     0xa20f88: ldur            w4, [x3, #0x53]
    // 0xa20f8c: DecompressPointer r4
    //     0xa20f8c: add             x4, x4, HEAP, lsl #32
    // 0xa20f90: stur            x4, [fp, #-0x68]
    // 0xa20f94: LoadField: r5 = r2->field_57
    //     0xa20f94: ldur            w5, [x2, #0x57]
    // 0xa20f98: DecompressPointer r5
    //     0xa20f98: add             x5, x5, HEAP, lsl #32
    // 0xa20f9c: cmp             w5, NULL
    // 0xa20fa0: b.ne            #0xa20fb0
    // 0xa20fa4: LoadField: r6 = r3->field_57
    //     0xa20fa4: ldur            w6, [x3, #0x57]
    // 0xa20fa8: DecompressPointer r6
    //     0xa20fa8: add             x6, x6, HEAP, lsl #32
    // 0xa20fac: b               #0xa20fb4
    // 0xa20fb0: mov             x6, x5
    // 0xa20fb4: LoadField: r7 = r3->field_57
    //     0xa20fb4: ldur            w7, [x3, #0x57]
    // 0xa20fb8: DecompressPointer r7
    //     0xa20fb8: add             x7, x7, HEAP, lsl #32
    // 0xa20fbc: cmp             w7, NULL
    // 0xa20fc0: b.eq            #0xa20fc8
    // 0xa20fc4: mov             x5, x7
    // 0xa20fc8: stp             x5, x6, [SP, #8]
    // 0xa20fcc: ldr             x16, [fp, #0x10]
    // 0xa20fd0: str             x16, [SP]
    // 0xa20fd4: r0 = lerpDouble()
    //     0xa20fd4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa20fd8: mov             x1, x0
    // 0xa20fdc: ldur            x0, [fp, #-0x10]
    // 0xa20fe0: stur            x1, [fp, #-0x78]
    // 0xa20fe4: tbnz            w0, #4, #0xa20ffc
    // 0xa20fe8: ldr             x16, [fp, #0x20]
    // 0xa20fec: str             x16, [SP]
    // 0xa20ff0: r0 = _fontFamily()
    //     0xa20ff0: bl              #0x68b79c  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xa20ff4: mov             x1, x0
    // 0xa20ff8: b               #0xa2100c
    // 0xa20ffc: ldr             x16, [fp, #0x18]
    // 0xa21000: str             x16, [SP]
    // 0xa21004: r0 = _fontFamily()
    //     0xa21004: bl              #0x68b79c  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xa21008: mov             x1, x0
    // 0xa2100c: ldur            x0, [fp, #-0x10]
    // 0xa21010: stur            x1, [fp, #-0x88]
    // 0xa21014: tbnz            w0, #4, #0xa21030
    // 0xa21018: ldr             x2, [fp, #0x20]
    // 0xa2101c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa2101c: ldur            w3, [x2, #0x17]
    // 0xa21020: DecompressPointer r3
    //     0xa21020: add             x3, x3, HEAP, lsl #32
    // 0xa21024: mov             x4, x3
    // 0xa21028: ldr             x3, [fp, #0x18]
    // 0xa2102c: b               #0xa21040
    // 0xa21030: ldr             x2, [fp, #0x20]
    // 0xa21034: ldr             x3, [fp, #0x18]
    // 0xa21038: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa21038: ldur            w4, [x3, #0x17]
    // 0xa2103c: DecompressPointer r4
    //     0xa2103c: add             x4, x4, HEAP, lsl #32
    // 0xa21040: stur            x4, [fp, #-0x80]
    // 0xa21044: tbnz            w0, #4, #0xa21058
    // 0xa21048: LoadField: r0 = r2->field_1b
    //     0xa21048: ldur            w0, [x2, #0x1b]
    // 0xa2104c: DecompressPointer r0
    //     0xa2104c: add             x0, x0, HEAP, lsl #32
    // 0xa21050: mov             x20, x0
    // 0xa21054: b               #0xa21064
    // 0xa21058: LoadField: r0 = r3->field_1b
    //     0xa21058: ldur            w0, [x3, #0x1b]
    // 0xa2105c: DecompressPointer r0
    //     0xa2105c: add             x0, x0, HEAP, lsl #32
    // 0xa21060: mov             x20, x0
    // 0xa21064: ldur            x19, [fp, #-8]
    // 0xa21068: ldur            x14, [fp, #-0x18]
    // 0xa2106c: ldur            x13, [fp, #-0x20]
    // 0xa21070: ldur            x12, [fp, #-0x28]
    // 0xa21074: ldur            x11, [fp, #-0x30]
    // 0xa21078: ldur            x9, [fp, #-0x40]
    // 0xa2107c: ldur            x10, [fp, #-0x38]
    // 0xa21080: ldur            x7, [fp, #-0x50]
    // 0xa21084: ldur            x8, [fp, #-0x48]
    // 0xa21088: ldur            x5, [fp, #-0x60]
    // 0xa2108c: ldur            x6, [fp, #-0x58]
    // 0xa21090: ldur            x2, [fp, #-0x70]
    // 0xa21094: ldur            x3, [fp, #-0x68]
    // 0xa21098: ldur            x0, [fp, #-0x78]
    // 0xa2109c: stur            x20, [fp, #-0x10]
    // 0xa210a0: r0 = TextStyle()
    //     0xa210a0: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa210a4: mov             x3, x0
    // 0xa210a8: ldur            x0, [fp, #-8]
    // 0xa210ac: stur            x3, [fp, #-0x90]
    // 0xa210b0: StoreField: r3->field_7 = r0
    //     0xa210b0: stur            w0, [x3, #7]
    // 0xa210b4: ldur            x0, [fp, #-0x18]
    // 0xa210b8: StoreField: r3->field_b = r0
    //     0xa210b8: stur            w0, [x3, #0xb]
    // 0xa210bc: ldur            x0, [fp, #-0x20]
    // 0xa210c0: StoreField: r3->field_1f = r0
    //     0xa210c0: stur            w0, [x3, #0x1f]
    // 0xa210c4: ldur            x0, [fp, #-0x28]
    // 0xa210c8: StoreField: r3->field_23 = r0
    //     0xa210c8: stur            w0, [x3, #0x23]
    // 0xa210cc: ldur            x0, [fp, #-0x30]
    // 0xa210d0: StoreField: r3->field_2b = r0
    //     0xa210d0: stur            w0, [x3, #0x2b]
    // 0xa210d4: ldur            x0, [fp, #-0x40]
    // 0xa210d8: StoreField: r3->field_2f = r0
    //     0xa210d8: stur            w0, [x3, #0x2f]
    // 0xa210dc: ldur            x0, [fp, #-0x38]
    // 0xa210e0: StoreField: r3->field_33 = r0
    //     0xa210e0: stur            w0, [x3, #0x33]
    // 0xa210e4: ldur            x0, [fp, #-0x50]
    // 0xa210e8: StoreField: r3->field_37 = r0
    //     0xa210e8: stur            w0, [x3, #0x37]
    // 0xa210ec: ldur            x0, [fp, #-0x48]
    // 0xa210f0: StoreField: r3->field_3b = r0
    //     0xa210f0: stur            w0, [x3, #0x3b]
    // 0xa210f4: ldur            x0, [fp, #-0x60]
    // 0xa210f8: StoreField: r3->field_67 = r0
    //     0xa210f8: stur            w0, [x3, #0x67]
    // 0xa210fc: ldur            x0, [fp, #-0x58]
    // 0xa21100: StoreField: r3->field_4b = r0
    //     0xa21100: stur            w0, [x3, #0x4b]
    // 0xa21104: ldur            x0, [fp, #-0x70]
    // 0xa21108: StoreField: r3->field_4f = r0
    //     0xa21108: stur            w0, [x3, #0x4f]
    // 0xa2110c: ldur            x0, [fp, #-0x68]
    // 0xa21110: StoreField: r3->field_53 = r0
    //     0xa21110: stur            w0, [x3, #0x53]
    // 0xa21114: ldur            x0, [fp, #-0x78]
    // 0xa21118: StoreField: r3->field_57 = r0
    //     0xa21118: stur            w0, [x3, #0x57]
    // 0xa2111c: ldur            x0, [fp, #-0x10]
    // 0xa21120: cmp             w0, NULL
    // 0xa21124: b.ne            #0xa21134
    // 0xa21128: ldur            x0, [fp, #-0x88]
    // 0xa2112c: mov             x1, x3
    // 0xa21130: b               #0xa21170
    // 0xa21134: ldur            x4, [fp, #-0x88]
    // 0xa21138: r1 = Null
    //     0xa21138: mov             x1, NULL
    // 0xa2113c: r2 = 8
    //     0xa2113c: mov             x2, #8
    // 0xa21140: r0 = AllocateArray()
    //     0xa21140: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa21144: r17 = "packages/"
    //     0xa21144: ldr             x17, [PP, #0x5030]  ; [pp+0x5030] "packages/"
    // 0xa21148: StoreField: r0->field_f = r17
    //     0xa21148: stur            w17, [x0, #0xf]
    // 0xa2114c: ldur            x1, [fp, #-0x10]
    // 0xa21150: StoreField: r0->field_13 = r1
    //     0xa21150: stur            w1, [x0, #0x13]
    // 0xa21154: r17 = "/"
    //     0xa21154: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa21158: ArrayStore: r0[0] = r17  ; List_4
    //     0xa21158: stur            w17, [x0, #0x17]
    // 0xa2115c: ldur            x2, [fp, #-0x88]
    // 0xa21160: StoreField: r0->field_1b = r2
    //     0xa21160: stur            w2, [x0, #0x1b]
    // 0xa21164: str             x0, [SP]
    // 0xa21168: r0 = _interpolate()
    //     0xa21168: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa2116c: ldur            x1, [fp, #-0x90]
    // 0xa21170: StoreField: r1->field_13 = r0
    //     0xa21170: stur            w0, [x1, #0x13]
    //     0xa21174: ldurb           w16, [x1, #-1]
    //     0xa21178: ldurb           w17, [x0, #-1]
    //     0xa2117c: and             x16, x17, x16, lsr #2
    //     0xa21180: tst             x16, HEAP, lsr #32
    //     0xa21184: b.eq            #0xa2118c
    //     0xa21188: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa2118c: ldur            x0, [fp, #-0x80]
    // 0xa21190: ArrayStore: r1[0] = r0  ; List_4
    //     0xa21190: stur            w0, [x1, #0x17]
    //     0xa21194: ldurb           w16, [x1, #-1]
    //     0xa21198: ldurb           w17, [x0, #-1]
    //     0xa2119c: and             x16, x17, x16, lsr #2
    //     0xa211a0: tst             x16, HEAP, lsr #32
    //     0xa211a4: b.eq            #0xa211ac
    //     0xa211a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa211ac: ldur            x0, [fp, #-0x10]
    // 0xa211b0: StoreField: r1->field_1b = r0
    //     0xa211b0: stur            w0, [x1, #0x1b]
    //     0xa211b4: ldurb           w16, [x1, #-1]
    //     0xa211b8: ldurb           w17, [x0, #-1]
    //     0xa211bc: and             x16, x17, x16, lsr #2
    //     0xa211c0: tst             x16, HEAP, lsr #32
    //     0xa211c4: b.eq            #0xa211cc
    //     0xa211c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa211cc: mov             x0, x1
    // 0xa211d0: LeaveFrame
    //     0xa211d0: mov             SP, fp
    //     0xa211d4: ldp             fp, lr, [SP], #0x10
    // 0xa211d8: ret
    //     0xa211d8: ret             
    // 0xa211dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa211dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa211e0: b               #0xa20520
    // 0xa211e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa211e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0xa211e8, size: 0x44
    // 0xa211e8: EnterFrame
    //     0xa211e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa211ec: mov             fp, SP
    // 0xa211f0: AllocStack(0x18)
    //     0xa211f0: sub             SP, SP, #0x18
    // 0xa211f4: CheckStackOverflow
    //     0xa211f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa211f8: cmp             SP, x16
    //     0xa211fc: b.ls            #0xa21224
    // 0xa21200: ldr             x16, [fp, #0x20]
    // 0xa21204: ldr             lr, [fp, #0x18]
    // 0xa21208: stp             lr, x16, [SP, #8]
    // 0xa2120c: ldr             x16, [fp, #0x10]
    // 0xa21210: str             x16, [SP]
    // 0xa21214: r0 = lerp()
    //     0xa21214: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa21218: LeaveFrame
    //     0xa21218: mov             SP, fp
    //     0xa2121c: ldp             fp, lr, [SP], #0x10
    // 0xa21220: ret
    //     0xa21220: ret             
    // 0xa21224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21228: b               #0xa21200
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xb3cfbc, size: 0x3a4
    // 0xb3cfbc: EnterFrame
    //     0xb3cfbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cfc0: mov             fp, SP
    // 0xb3cfc4: AllocStack(0x20)
    //     0xb3cfc4: sub             SP, SP, #0x20
    // 0xb3cfc8: CheckStackOverflow
    //     0xb3cfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3cfcc: cmp             SP, x16
    //     0xb3cfd0: b.ls            #0xb3d358
    // 0xb3cfd4: ldr             x2, [fp, #0x18]
    // 0xb3cfd8: ldr             x1, [fp, #0x10]
    // 0xb3cfdc: cmp             w2, w1
    // 0xb3cfe0: b.ne            #0xb3cff8
    // 0xb3cfe4: r0 = Instance_RenderComparison
    //     0xb3cfe4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!RenderComparison@a741c1
    //     0xb3cfe8: ldr             x0, [x0, #0x788]
    // 0xb3cfec: LeaveFrame
    //     0xb3cfec: mov             SP, fp
    //     0xb3cff0: ldp             fp, lr, [SP], #0x10
    // 0xb3cff4: ret
    //     0xb3cff4: ret             
    // 0xb3cff8: LoadField: r0 = r2->field_7
    //     0xb3cff8: ldur            w0, [x2, #7]
    // 0xb3cffc: DecompressPointer r0
    //     0xb3cffc: add             x0, x0, HEAP, lsl #32
    // 0xb3d000: LoadField: r3 = r1->field_7
    //     0xb3d000: ldur            w3, [x1, #7]
    // 0xb3d004: DecompressPointer r3
    //     0xb3d004: add             x3, x3, HEAP, lsl #32
    // 0xb3d008: cmp             w0, w3
    // 0xb3d00c: b.ne            #0xb3d214
    // 0xb3d010: LoadField: r0 = r2->field_13
    //     0xb3d010: ldur            w0, [x2, #0x13]
    // 0xb3d014: DecompressPointer r0
    //     0xb3d014: add             x0, x0, HEAP, lsl #32
    // 0xb3d018: LoadField: r3 = r1->field_13
    //     0xb3d018: ldur            w3, [x1, #0x13]
    // 0xb3d01c: DecompressPointer r3
    //     0xb3d01c: add             x3, x3, HEAP, lsl #32
    // 0xb3d020: r4 = LoadClassIdInstr(r0)
    //     0xb3d020: ldur            x4, [x0, #-1]
    //     0xb3d024: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d028: stp             x3, x0, [SP]
    // 0xb3d02c: mov             x0, x4
    // 0xb3d030: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3d030: mov             x17, #0x8a8c
    //     0xb3d034: add             lr, x0, x17
    //     0xb3d038: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d03c: blr             lr
    // 0xb3d040: tbnz            w0, #4, #0xb3d214
    // 0xb3d044: ldr             x2, [fp, #0x18]
    // 0xb3d048: ldr             x1, [fp, #0x10]
    // 0xb3d04c: LoadField: r0 = r2->field_1f
    //     0xb3d04c: ldur            w0, [x2, #0x1f]
    // 0xb3d050: DecompressPointer r0
    //     0xb3d050: add             x0, x0, HEAP, lsl #32
    // 0xb3d054: LoadField: r3 = r1->field_1f
    //     0xb3d054: ldur            w3, [x1, #0x1f]
    // 0xb3d058: DecompressPointer r3
    //     0xb3d058: add             x3, x3, HEAP, lsl #32
    // 0xb3d05c: r4 = LoadClassIdInstr(r0)
    //     0xb3d05c: ldur            x4, [x0, #-1]
    //     0xb3d060: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d064: stp             x3, x0, [SP]
    // 0xb3d068: mov             x0, x4
    // 0xb3d06c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3d06c: mov             x17, #0x8a8c
    //     0xb3d070: add             lr, x0, x17
    //     0xb3d074: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d078: blr             lr
    // 0xb3d07c: tbnz            w0, #4, #0xb3d214
    // 0xb3d080: ldr             x2, [fp, #0x18]
    // 0xb3d084: ldr             x1, [fp, #0x10]
    // 0xb3d088: LoadField: r0 = r2->field_23
    //     0xb3d088: ldur            w0, [x2, #0x23]
    // 0xb3d08c: DecompressPointer r0
    //     0xb3d08c: add             x0, x0, HEAP, lsl #32
    // 0xb3d090: LoadField: r3 = r1->field_23
    //     0xb3d090: ldur            w3, [x1, #0x23]
    // 0xb3d094: DecompressPointer r3
    //     0xb3d094: add             x3, x3, HEAP, lsl #32
    // 0xb3d098: cmp             w0, w3
    // 0xb3d09c: b.ne            #0xb3d214
    // 0xb3d0a0: LoadField: r0 = r2->field_2b
    //     0xb3d0a0: ldur            w0, [x2, #0x2b]
    // 0xb3d0a4: DecompressPointer r0
    //     0xb3d0a4: add             x0, x0, HEAP, lsl #32
    // 0xb3d0a8: LoadField: r3 = r1->field_2b
    //     0xb3d0a8: ldur            w3, [x1, #0x2b]
    // 0xb3d0ac: DecompressPointer r3
    //     0xb3d0ac: add             x3, x3, HEAP, lsl #32
    // 0xb3d0b0: r4 = LoadClassIdInstr(r0)
    //     0xb3d0b0: ldur            x4, [x0, #-1]
    //     0xb3d0b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d0b8: stp             x3, x0, [SP]
    // 0xb3d0bc: mov             x0, x4
    // 0xb3d0c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3d0c0: mov             x17, #0x8a8c
    //     0xb3d0c4: add             lr, x0, x17
    //     0xb3d0c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d0cc: blr             lr
    // 0xb3d0d0: tbnz            w0, #4, #0xb3d214
    // 0xb3d0d4: ldr             x2, [fp, #0x18]
    // 0xb3d0d8: ldr             x1, [fp, #0x10]
    // 0xb3d0dc: LoadField: r0 = r2->field_2f
    //     0xb3d0dc: ldur            w0, [x2, #0x2f]
    // 0xb3d0e0: DecompressPointer r0
    //     0xb3d0e0: add             x0, x0, HEAP, lsl #32
    // 0xb3d0e4: LoadField: r3 = r1->field_2f
    //     0xb3d0e4: ldur            w3, [x1, #0x2f]
    // 0xb3d0e8: DecompressPointer r3
    //     0xb3d0e8: add             x3, x3, HEAP, lsl #32
    // 0xb3d0ec: r4 = LoadClassIdInstr(r0)
    //     0xb3d0ec: ldur            x4, [x0, #-1]
    //     0xb3d0f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d0f4: stp             x3, x0, [SP]
    // 0xb3d0f8: mov             x0, x4
    // 0xb3d0fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3d0fc: mov             x17, #0x8a8c
    //     0xb3d100: add             lr, x0, x17
    //     0xb3d104: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d108: blr             lr
    // 0xb3d10c: tbnz            w0, #4, #0xb3d214
    // 0xb3d110: ldr             x2, [fp, #0x18]
    // 0xb3d114: ldr             x1, [fp, #0x10]
    // 0xb3d118: LoadField: r0 = r2->field_33
    //     0xb3d118: ldur            w0, [x2, #0x33]
    // 0xb3d11c: DecompressPointer r0
    //     0xb3d11c: add             x0, x0, HEAP, lsl #32
    // 0xb3d120: LoadField: r3 = r1->field_33
    //     0xb3d120: ldur            w3, [x1, #0x33]
    // 0xb3d124: DecompressPointer r3
    //     0xb3d124: add             x3, x3, HEAP, lsl #32
    // 0xb3d128: cmp             w0, w3
    // 0xb3d12c: b.ne            #0xb3d214
    // 0xb3d130: LoadField: r0 = r2->field_37
    //     0xb3d130: ldur            w0, [x2, #0x37]
    // 0xb3d134: DecompressPointer r0
    //     0xb3d134: add             x0, x0, HEAP, lsl #32
    // 0xb3d138: LoadField: r3 = r1->field_37
    //     0xb3d138: ldur            w3, [x1, #0x37]
    // 0xb3d13c: DecompressPointer r3
    //     0xb3d13c: add             x3, x3, HEAP, lsl #32
    // 0xb3d140: r4 = LoadClassIdInstr(r0)
    //     0xb3d140: ldur            x4, [x0, #-1]
    //     0xb3d144: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d148: stp             x3, x0, [SP]
    // 0xb3d14c: mov             x0, x4
    // 0xb3d150: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3d150: mov             x17, #0x8a8c
    //     0xb3d154: add             lr, x0, x17
    //     0xb3d158: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d15c: blr             lr
    // 0xb3d160: tbnz            w0, #4, #0xb3d214
    // 0xb3d164: ldr             x1, [fp, #0x18]
    // 0xb3d168: ldr             x0, [fp, #0x10]
    // 0xb3d16c: LoadField: r2 = r1->field_3b
    //     0xb3d16c: ldur            w2, [x1, #0x3b]
    // 0xb3d170: DecompressPointer r2
    //     0xb3d170: add             x2, x2, HEAP, lsl #32
    // 0xb3d174: LoadField: r3 = r0->field_3b
    //     0xb3d174: ldur            w3, [x0, #0x3b]
    // 0xb3d178: DecompressPointer r3
    //     0xb3d178: add             x3, x3, HEAP, lsl #32
    // 0xb3d17c: cmp             w2, w3
    // 0xb3d180: b.ne            #0xb3d214
    // 0xb3d184: r16 = <Shadow>
    //     0xb3d184: ldr             x16, [PP, #0x7160]  ; [pp+0x7160] TypeArguments: <Shadow>
    // 0xb3d188: stp             NULL, x16, [SP, #8]
    // 0xb3d18c: str             NULL, [SP]
    // 0xb3d190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3d190: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3d194: r0 = listEquals()
    //     0xb3d194: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb3d198: r16 = <FontFeature>
    //     0xb3d198: ldr             x16, [PP, #0x7168]  ; [pp+0x7168] TypeArguments: <FontFeature>
    // 0xb3d19c: stp             NULL, x16, [SP, #8]
    // 0xb3d1a0: str             NULL, [SP]
    // 0xb3d1a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3d1a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3d1a8: r0 = listEquals()
    //     0xb3d1a8: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb3d1ac: ldr             x0, [fp, #0x18]
    // 0xb3d1b0: LoadField: r1 = r0->field_67
    //     0xb3d1b0: ldur            w1, [x0, #0x67]
    // 0xb3d1b4: DecompressPointer r1
    //     0xb3d1b4: add             x1, x1, HEAP, lsl #32
    // 0xb3d1b8: ldr             x2, [fp, #0x10]
    // 0xb3d1bc: LoadField: r3 = r2->field_67
    //     0xb3d1bc: ldur            w3, [x2, #0x67]
    // 0xb3d1c0: DecompressPointer r3
    //     0xb3d1c0: add             x3, x3, HEAP, lsl #32
    // 0xb3d1c4: r16 = <FontVariation>
    //     0xb3d1c4: ldr             x16, [PP, #0x7170]  ; [pp+0x7170] TypeArguments: <FontVariation>
    // 0xb3d1c8: stp             x1, x16, [SP, #8]
    // 0xb3d1cc: str             x3, [SP]
    // 0xb3d1d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3d1d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3d1d4: r0 = listEquals()
    //     0xb3d1d4: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb3d1d8: tbnz            w0, #4, #0xb3d214
    // 0xb3d1dc: ldr             x16, [fp, #0x18]
    // 0xb3d1e0: str             x16, [SP]
    // 0xb3d1e4: r0 = fontFamilyFallback()
    //     0xb3d1e4: bl              #0x48fa2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xb3d1e8: stur            x0, [fp, #-8]
    // 0xb3d1ec: ldr             x16, [fp, #0x10]
    // 0xb3d1f0: str             x16, [SP]
    // 0xb3d1f4: r0 = fontFamilyFallback()
    //     0xb3d1f4: bl              #0x48fa2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xb3d1f8: r16 = <String>
    //     0xb3d1f8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xb3d1fc: ldur            lr, [fp, #-8]
    // 0xb3d200: stp             lr, x16, [SP, #8]
    // 0xb3d204: str             x0, [SP]
    // 0xb3d208: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3d208: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3d20c: r0 = listEquals()
    //     0xb3d20c: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb3d210: tbz             w0, #4, #0xb3d228
    // 0xb3d214: r0 = Instance_RenderComparison
    //     0xb3d214: add             x0, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!RenderComparison@a74181
    //     0xb3d218: ldr             x0, [x0, #0x780]
    // 0xb3d21c: LeaveFrame
    //     0xb3d21c: mov             SP, fp
    //     0xb3d220: ldp             fp, lr, [SP], #0x10
    // 0xb3d224: ret
    //     0xb3d224: ret             
    // 0xb3d228: ldr             x1, [fp, #0x18]
    // 0xb3d22c: ldr             x2, [fp, #0x10]
    // 0xb3d230: LoadField: r0 = r1->field_b
    //     0xb3d230: ldur            w0, [x1, #0xb]
    // 0xb3d234: DecompressPointer r0
    //     0xb3d234: add             x0, x0, HEAP, lsl #32
    // 0xb3d238: LoadField: r3 = r2->field_b
    //     0xb3d238: ldur            w3, [x2, #0xb]
    // 0xb3d23c: DecompressPointer r3
    //     0xb3d23c: add             x3, x3, HEAP, lsl #32
    // 0xb3d240: r4 = LoadClassIdInstr(r0)
    //     0xb3d240: ldur            x4, [x0, #-1]
    //     0xb3d244: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d248: stp             x3, x0, [SP]
    // 0xb3d24c: mov             x0, x4
    // 0xb3d250: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3d250: mov             x17, #0x8a8c
    //     0xb3d254: add             lr, x0, x17
    //     0xb3d258: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d25c: blr             lr
    // 0xb3d260: tbnz            w0, #4, #0xb3d330
    // 0xb3d264: ldr             x1, [fp, #0x18]
    // 0xb3d268: ldr             x2, [fp, #0x10]
    // 0xb3d26c: LoadField: r0 = r1->field_4b
    //     0xb3d26c: ldur            w0, [x1, #0x4b]
    // 0xb3d270: DecompressPointer r0
    //     0xb3d270: add             x0, x0, HEAP, lsl #32
    // 0xb3d274: LoadField: r3 = r2->field_4b
    //     0xb3d274: ldur            w3, [x2, #0x4b]
    // 0xb3d278: DecompressPointer r3
    //     0xb3d278: add             x3, x3, HEAP, lsl #32
    // 0xb3d27c: r4 = LoadClassIdInstr(r0)
    //     0xb3d27c: ldur            x4, [x0, #-1]
    //     0xb3d280: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d284: stp             x3, x0, [SP]
    // 0xb3d288: mov             x0, x4
    // 0xb3d28c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3d28c: mov             x17, #0x8a8c
    //     0xb3d290: add             lr, x0, x17
    //     0xb3d294: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d298: blr             lr
    // 0xb3d29c: tbnz            w0, #4, #0xb3d330
    // 0xb3d2a0: ldr             x1, [fp, #0x18]
    // 0xb3d2a4: ldr             x2, [fp, #0x10]
    // 0xb3d2a8: LoadField: r0 = r1->field_4f
    //     0xb3d2a8: ldur            w0, [x1, #0x4f]
    // 0xb3d2ac: DecompressPointer r0
    //     0xb3d2ac: add             x0, x0, HEAP, lsl #32
    // 0xb3d2b0: LoadField: r3 = r2->field_4f
    //     0xb3d2b0: ldur            w3, [x2, #0x4f]
    // 0xb3d2b4: DecompressPointer r3
    //     0xb3d2b4: add             x3, x3, HEAP, lsl #32
    // 0xb3d2b8: r4 = LoadClassIdInstr(r0)
    //     0xb3d2b8: ldur            x4, [x0, #-1]
    //     0xb3d2bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d2c0: stp             x3, x0, [SP]
    // 0xb3d2c4: mov             x0, x4
    // 0xb3d2c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3d2c8: mov             x17, #0x8a8c
    //     0xb3d2cc: add             lr, x0, x17
    //     0xb3d2d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d2d4: blr             lr
    // 0xb3d2d8: tbnz            w0, #4, #0xb3d330
    // 0xb3d2dc: ldr             x0, [fp, #0x18]
    // 0xb3d2e0: ldr             x1, [fp, #0x10]
    // 0xb3d2e4: LoadField: r2 = r0->field_53
    //     0xb3d2e4: ldur            w2, [x0, #0x53]
    // 0xb3d2e8: DecompressPointer r2
    //     0xb3d2e8: add             x2, x2, HEAP, lsl #32
    // 0xb3d2ec: LoadField: r3 = r1->field_53
    //     0xb3d2ec: ldur            w3, [x1, #0x53]
    // 0xb3d2f0: DecompressPointer r3
    //     0xb3d2f0: add             x3, x3, HEAP, lsl #32
    // 0xb3d2f4: cmp             w2, w3
    // 0xb3d2f8: b.ne            #0xb3d330
    // 0xb3d2fc: LoadField: r2 = r0->field_57
    //     0xb3d2fc: ldur            w2, [x0, #0x57]
    // 0xb3d300: DecompressPointer r2
    //     0xb3d300: add             x2, x2, HEAP, lsl #32
    // 0xb3d304: LoadField: r0 = r1->field_57
    //     0xb3d304: ldur            w0, [x1, #0x57]
    // 0xb3d308: DecompressPointer r0
    //     0xb3d308: add             x0, x0, HEAP, lsl #32
    // 0xb3d30c: r1 = LoadClassIdInstr(r2)
    //     0xb3d30c: ldur            x1, [x2, #-1]
    //     0xb3d310: ubfx            x1, x1, #0xc, #0x14
    // 0xb3d314: stp             x0, x2, [SP]
    // 0xb3d318: mov             x0, x1
    // 0xb3d31c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3d31c: mov             x17, #0x8a8c
    //     0xb3d320: add             lr, x0, x17
    //     0xb3d324: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d328: blr             lr
    // 0xb3d32c: tbz             w0, #4, #0xb3d344
    // 0xb3d330: r0 = Instance_RenderComparison
    //     0xb3d330: add             x0, PP, #0x16, lsl #12  ; [pp+0x167a8] Obj!RenderComparison@a741a1
    //     0xb3d334: ldr             x0, [x0, #0x7a8]
    // 0xb3d338: LeaveFrame
    //     0xb3d338: mov             SP, fp
    //     0xb3d33c: ldp             fp, lr, [SP], #0x10
    // 0xb3d340: ret
    //     0xb3d340: ret             
    // 0xb3d344: r0 = Instance_RenderComparison
    //     0xb3d344: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!RenderComparison@a741c1
    //     0xb3d348: ldr             x0, [x0, #0x788]
    // 0xb3d34c: LeaveFrame
    //     0xb3d34c: mov             SP, fp
    //     0xb3d350: ldp             fp, lr, [SP], #0x10
    // 0xb3d354: ret
    //     0xb3d354: ret             
    // 0xb3d358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d35c: b               #0xb3cfd4
  }
}
