// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart

// class id: 1049645, size: 0x8
class :: {
}

// class id: 713, size: 0x1c, field offset: 0x8
class InBuffer extends Object {

  late int _bBuffer; // offset: 0x14
  late int _bInBuffer; // offset: 0x18
  late int _end; // offset: 0x10
  late int _begin; // offset: 0xc

  _ setInput(/* No info */) {
    // ** addr: 0x58faf4, size: 0x78
    // 0x58faf4: EnterFrame
    //     0x58faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x58faf8: mov             fp, SP
    // 0x58fafc: ldr             x0, [fp, #0x18]
    // 0x58fb00: ldr             x2, [fp, #0x20]
    // 0x58fb04: StoreField: r2->field_7 = r0
    //     0x58fb04: stur            w0, [x2, #7]
    //     0x58fb08: ldurb           w16, [x2, #-1]
    //     0x58fb0c: ldurb           w17, [x0, #-1]
    //     0x58fb10: and             x16, x17, x16, lsr #2
    //     0x58fb14: tst             x16, HEAP, lsr #32
    //     0x58fb18: b.eq            #0x58fb20
    //     0x58fb1c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x58fb20: StoreField: r2->field_b = rZR
    //     0x58fb20: stur            wzr, [x2, #0xb]
    // 0x58fb24: ldr             x3, [fp, #0x10]
    // 0x58fb28: r0 = BoxInt64Instr(r3)
    //     0x58fb28: sbfiz           x0, x3, #1, #0x1f
    //     0x58fb2c: cmp             x3, x0, asr #1
    //     0x58fb30: b.eq            #0x58fb3c
    //     0x58fb34: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58fb38: stur            x3, [x0, #7]
    // 0x58fb3c: StoreField: r2->field_f = r0
    //     0x58fb3c: stur            w0, [x2, #0xf]
    //     0x58fb40: tbz             w0, #0, #0x58fb5c
    //     0x58fb44: ldurb           w16, [x2, #-1]
    //     0x58fb48: ldurb           w17, [x0, #-1]
    //     0x58fb4c: and             x16, x17, x16, lsr #2
    //     0x58fb50: tst             x16, HEAP, lsr #32
    //     0x58fb54: b.eq            #0x58fb5c
    //     0x58fb58: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x58fb5c: r0 = Null
    //     0x58fb5c: mov             x0, NULL
    // 0x58fb60: LeaveFrame
    //     0x58fb60: mov             SP, fp
    //     0x58fb64: ldp             fp, lr, [SP], #0x10
    // 0x58fb68: ret
    //     0x58fb68: ret             
  }
  _ copyTo(/* No info */) {
    // ** addr: 0x5912bc, size: 0x410
    // 0x5912bc: EnterFrame
    //     0x5912bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5912c0: mov             fp, SP
    // 0x5912c4: AllocStack(0x40)
    //     0x5912c4: sub             SP, SP, #0x40
    // 0x5912c8: CheckStackOverflow
    //     0x5912c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5912cc: cmp             SP, x16
    //     0x5912d0: b.ls            #0x59166c
    // 0x5912d4: ldr             x1, [fp, #0x18]
    // 0x5912d8: ldr             x0, [fp, #0x10]
    // 0x5912dc: mov             x7, x1
    // 0x5912e0: mov             x6, x0
    // 0x5912e4: ldr             x4, [fp, #0x28]
    // 0x5912e8: ldr             x3, [fp, #0x20]
    // 0x5912ec: r5 = 0
    //     0x5912ec: mov             x5, #0
    // 0x5912f0: r2 = 255
    //     0x5912f0: mov             x2, #0xff
    // 0x5912f4: stur            x7, [fp, #-0x20]
    // 0x5912f8: stur            x5, [fp, #-0x28]
    // 0x5912fc: CheckStackOverflow
    //     0x5912fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591300: cmp             SP, x16
    //     0x591304: b.ls            #0x591674
    // 0x591308: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x591308: ldur            w0, [x4, #0x17]
    // 0x59130c: DecompressPointer r0
    //     0x59130c: add             x0, x0, HEAP, lsl #32
    // 0x591310: r16 = Sentinel
    //     0x591310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591314: cmp             w0, w16
    // 0x591318: b.eq            #0x59167c
    // 0x59131c: r8 = LoadInt32Instr(r0)
    //     0x59131c: sbfx            x8, x0, #1, #0x1f
    //     0x591320: tbz             w0, #0, #0x591328
    //     0x591324: ldur            x8, [x0, #7]
    // 0x591328: cmp             x8, #0
    // 0x59132c: b.le            #0x591420
    // 0x591330: cmp             x6, #0
    // 0x591334: b.le            #0x591420
    // 0x591338: cmp             w3, NULL
    // 0x59133c: b.eq            #0x591688
    // 0x591340: add             x10, x7, #1
    // 0x591344: LoadField: r0 = r4->field_13
    //     0x591344: ldur            w0, [x4, #0x13]
    // 0x591348: DecompressPointer r0
    //     0x591348: add             x0, x0, HEAP, lsl #32
    // 0x59134c: r16 = Sentinel
    //     0x59134c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591350: cmp             w0, w16
    // 0x591354: b.eq            #0x59168c
    // 0x591358: r9 = LoadInt32Instr(r0)
    //     0x591358: sbfx            x9, x0, #1, #0x1f
    //     0x59135c: tbz             w0, #0, #0x591364
    //     0x591360: ldur            x9, [x0, #7]
    // 0x591364: mov             x0, x9
    // 0x591368: ubfx            x0, x0, #0, #0x20
    // 0x59136c: and             x11, x0, x2
    // 0x591370: LoadField: r0 = r3->field_b
    //     0x591370: ldur            w0, [x3, #0xb]
    // 0x591374: DecompressPointer r0
    //     0x591374: add             x0, x0, HEAP, lsl #32
    // 0x591378: r1 = LoadInt32Instr(r0)
    //     0x591378: sbfx            x1, x0, #1, #0x1f
    // 0x59137c: mov             x0, x1
    // 0x591380: mov             x1, x7
    // 0x591384: cmp             x1, x0
    // 0x591388: b.hs            #0x591698
    // 0x59138c: lsl             w0, w11, #1
    // 0x591390: ArrayStore: r3[r7] = r0  ; Unknown_4
    //     0x591390: add             x1, x3, x7, lsl #2
    //     0x591394: stur            w0, [x1, #0xf]
    // 0x591398: asr             x7, x9, #8
    // 0x59139c: r0 = BoxInt64Instr(r7)
    //     0x59139c: sbfiz           x0, x7, #1, #0x1f
    //     0x5913a0: cmp             x7, x0, asr #1
    //     0x5913a4: b.eq            #0x5913b0
    //     0x5913a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5913ac: stur            x7, [x0, #7]
    // 0x5913b0: StoreField: r4->field_13 = r0
    //     0x5913b0: stur            w0, [x4, #0x13]
    //     0x5913b4: tbz             w0, #0, #0x5913d0
    //     0x5913b8: ldurb           w16, [x4, #-1]
    //     0x5913bc: ldurb           w17, [x0, #-1]
    //     0x5913c0: and             x16, x17, x16, lsr #2
    //     0x5913c4: tst             x16, HEAP, lsr #32
    //     0x5913c8: b.eq            #0x5913d0
    //     0x5913cc: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x5913d0: sub             x7, x8, #8
    // 0x5913d4: r0 = BoxInt64Instr(r7)
    //     0x5913d4: sbfiz           x0, x7, #1, #0x1f
    //     0x5913d8: cmp             x7, x0, asr #1
    //     0x5913dc: b.eq            #0x5913e8
    //     0x5913e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5913e4: stur            x7, [x0, #7]
    // 0x5913e8: ArrayStore: r4[0] = r0  ; List_4
    //     0x5913e8: stur            w0, [x4, #0x17]
    //     0x5913ec: tbz             w0, #0, #0x591408
    //     0x5913f0: ldurb           w16, [x4, #-1]
    //     0x5913f4: ldurb           w17, [x0, #-1]
    //     0x5913f8: and             x16, x17, x16, lsr #2
    //     0x5913fc: tst             x16, HEAP, lsr #32
    //     0x591400: b.eq            #0x591408
    //     0x591404: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x591408: sub             x0, x6, #1
    // 0x59140c: add             x1, x5, #1
    // 0x591410: mov             x7, x10
    // 0x591414: mov             x6, x0
    // 0x591418: mov             x5, x1
    // 0x59141c: b               #0x5912f4
    // 0x591420: cbnz            x6, #0x591434
    // 0x591424: mov             x0, x5
    // 0x591428: LeaveFrame
    //     0x591428: mov             SP, fp
    //     0x59142c: ldp             fp, lr, [SP], #0x10
    // 0x591430: ret
    //     0x591430: ret             
    // 0x591434: LoadField: r0 = r4->field_f
    //     0x591434: ldur            w0, [x4, #0xf]
    // 0x591438: DecompressPointer r0
    //     0x591438: add             x0, x0, HEAP, lsl #32
    // 0x59143c: r16 = Sentinel
    //     0x59143c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591440: cmp             w0, w16
    // 0x591444: b.eq            #0x59169c
    // 0x591448: LoadField: r1 = r4->field_b
    //     0x591448: ldur            w1, [x4, #0xb]
    // 0x59144c: DecompressPointer r1
    //     0x59144c: add             x1, x1, HEAP, lsl #32
    // 0x591450: r16 = Sentinel
    //     0x591450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x591454: cmp             w1, w16
    // 0x591458: b.eq            #0x5916a8
    // 0x59145c: r2 = LoadInt32Instr(r0)
    //     0x59145c: sbfx            x2, x0, #1, #0x1f
    //     0x591460: tbz             w0, #0, #0x591468
    //     0x591464: ldur            x2, [x0, #7]
    // 0x591468: r0 = LoadInt32Instr(r1)
    //     0x591468: sbfx            x0, x1, #1, #0x1f
    //     0x59146c: tbz             w1, #0, #0x591474
    //     0x591470: ldur            x0, [x1, #7]
    // 0x591474: sub             x1, x2, x0
    // 0x591478: cmp             x6, x1
    // 0x59147c: b.gt            #0x591484
    // 0x591480: mov             x1, x6
    // 0x591484: stur            x1, [fp, #-0x18]
    // 0x591488: r2 = 0
    //     0x591488: mov             x2, #0
    // 0x59148c: stur            x2, [fp, #-0x10]
    // 0x591490: CheckStackOverflow
    //     0x591490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591494: cmp             SP, x16
    //     0x591498: b.ls            #0x5916b4
    // 0x59149c: cmp             x2, x1
    // 0x5914a0: b.ge            #0x591604
    // 0x5914a4: LoadField: r0 = r4->field_b
    //     0x5914a4: ldur            w0, [x4, #0xb]
    // 0x5914a8: DecompressPointer r0
    //     0x5914a8: add             x0, x0, HEAP, lsl #32
    // 0x5914ac: r6 = LoadInt32Instr(r0)
    //     0x5914ac: sbfx            x6, x0, #1, #0x1f
    //     0x5914b0: tbz             w0, #0, #0x5914b8
    //     0x5914b4: ldur            x6, [x0, #7]
    // 0x5914b8: add             x8, x2, x6
    // 0x5914bc: stur            x8, [fp, #-8]
    // 0x5914c0: LoadField: r0 = r4->field_7
    //     0x5914c0: ldur            w0, [x4, #7]
    // 0x5914c4: DecompressPointer r0
    //     0x5914c4: add             x0, x0, HEAP, lsl #32
    // 0x5914c8: cmp             w0, NULL
    // 0x5914cc: b.eq            #0x5916bc
    // 0x5914d0: r6 = LoadClassIdInstr(r0)
    //     0x5914d0: ldur            x6, [x0, #-1]
    //     0x5914d4: ubfx            x6, x6, #0xc, #0x14
    // 0x5914d8: str             x0, [SP]
    // 0x5914dc: mov             x0, x6
    // 0x5914e0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5914e0: add             lr, x0, #0xe02
    //     0x5914e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5914e8: blr             lr
    // 0x5914ec: r1 = LoadInt32Instr(r0)
    //     0x5914ec: sbfx            x1, x0, #1, #0x1f
    //     0x5914f0: tbz             w0, #0, #0x5914f8
    //     0x5914f4: ldur            x1, [x0, #7]
    // 0x5914f8: ldur            x0, [fp, #-8]
    // 0x5914fc: cmp             x0, x1
    // 0x591500: b.ge            #0x591604
    // 0x591504: ldr             x2, [fp, #0x20]
    // 0x591508: ldur            x3, [fp, #-0x20]
    // 0x59150c: ldur            x4, [fp, #-0x10]
    // 0x591510: add             x0, x4, x3
    // 0x591514: cmp             w2, NULL
    // 0x591518: b.eq            #0x5916c0
    // 0x59151c: LoadField: r1 = r2->field_b
    //     0x59151c: ldur            w1, [x2, #0xb]
    // 0x591520: DecompressPointer r1
    //     0x591520: add             x1, x1, HEAP, lsl #32
    // 0x591524: r5 = LoadInt32Instr(r1)
    //     0x591524: sbfx            x5, x1, #1, #0x1f
    // 0x591528: stur            x5, [fp, #-0x30]
    // 0x59152c: cmp             x0, x5
    // 0x591530: b.ge            #0x591604
    // 0x591534: ldr             x6, [fp, #0x28]
    // 0x591538: add             x7, x3, x4
    // 0x59153c: stur            x7, [fp, #-8]
    // 0x591540: LoadField: r8 = r6->field_7
    //     0x591540: ldur            w8, [x6, #7]
    // 0x591544: DecompressPointer r8
    //     0x591544: add             x8, x8, HEAP, lsl #32
    // 0x591548: cmp             w8, NULL
    // 0x59154c: b.eq            #0x5916c4
    // 0x591550: LoadField: r0 = r6->field_b
    //     0x591550: ldur            w0, [x6, #0xb]
    // 0x591554: DecompressPointer r0
    //     0x591554: add             x0, x0, HEAP, lsl #32
    // 0x591558: r1 = LoadInt32Instr(r0)
    //     0x591558: sbfx            x1, x0, #1, #0x1f
    //     0x59155c: tbz             w0, #0, #0x591564
    //     0x591560: ldur            x1, [x0, #7]
    // 0x591564: add             x9, x1, x4
    // 0x591568: r0 = BoxInt64Instr(r9)
    //     0x591568: sbfiz           x0, x9, #1, #0x1f
    //     0x59156c: cmp             x9, x0, asr #1
    //     0x591570: b.eq            #0x59157c
    //     0x591574: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591578: stur            x9, [x0, #7]
    // 0x59157c: r1 = LoadClassIdInstr(r8)
    //     0x59157c: ldur            x1, [x8, #-1]
    //     0x591580: ubfx            x1, x1, #0xc, #0x14
    // 0x591584: stp             x0, x8, [SP]
    // 0x591588: mov             x0, x1
    // 0x59158c: mov             lr, x0
    // 0x591590: ldr             lr, [x21, lr, lsl #3]
    // 0x591594: blr             lr
    // 0x591598: mov             x2, x0
    // 0x59159c: ldur            x0, [fp, #-0x30]
    // 0x5915a0: ldur            x1, [fp, #-8]
    // 0x5915a4: cmp             x1, x0
    // 0x5915a8: b.hs            #0x5916c8
    // 0x5915ac: ldr             x1, [fp, #0x20]
    // 0x5915b0: mov             x0, x2
    // 0x5915b4: ldur            x2, [fp, #-8]
    // 0x5915b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5915b8: add             x25, x1, x2, lsl #2
    //     0x5915bc: add             x25, x25, #0xf
    //     0x5915c0: str             w0, [x25]
    //     0x5915c4: tbz             w0, #0, #0x5915e0
    //     0x5915c8: ldurb           w16, [x1, #-1]
    //     0x5915cc: ldurb           w17, [x0, #-1]
    //     0x5915d0: and             x16, x17, x16, lsr #2
    //     0x5915d4: tst             x16, HEAP, lsr #32
    //     0x5915d8: b.eq            #0x5915e0
    //     0x5915dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5915e0: ldur            x2, [fp, #-0x10]
    // 0x5915e4: add             x0, x2, #1
    // 0x5915e8: mov             x2, x0
    // 0x5915ec: ldr             x4, [fp, #0x28]
    // 0x5915f0: ldr             x3, [fp, #0x20]
    // 0x5915f4: ldur            x7, [fp, #-0x20]
    // 0x5915f8: ldur            x5, [fp, #-0x28]
    // 0x5915fc: ldur            x1, [fp, #-0x18]
    // 0x591600: b               #0x59148c
    // 0x591604: ldr             x2, [fp, #0x28]
    // 0x591608: ldur            x3, [fp, #-0x28]
    // 0x59160c: ldur            x4, [fp, #-0x18]
    // 0x591610: LoadField: r5 = r2->field_b
    //     0x591610: ldur            w5, [x2, #0xb]
    // 0x591614: DecompressPointer r5
    //     0x591614: add             x5, x5, HEAP, lsl #32
    // 0x591618: r6 = LoadInt32Instr(r5)
    //     0x591618: sbfx            x6, x5, #1, #0x1f
    //     0x59161c: tbz             w5, #0, #0x591624
    //     0x591620: ldur            x6, [x5, #7]
    // 0x591624: add             x5, x6, x4
    // 0x591628: r0 = BoxInt64Instr(r5)
    //     0x591628: sbfiz           x0, x5, #1, #0x1f
    //     0x59162c: cmp             x5, x0, asr #1
    //     0x591630: b.eq            #0x59163c
    //     0x591634: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x591638: stur            x5, [x0, #7]
    // 0x59163c: StoreField: r2->field_b = r0
    //     0x59163c: stur            w0, [x2, #0xb]
    //     0x591640: tbz             w0, #0, #0x59165c
    //     0x591644: ldurb           w16, [x2, #-1]
    //     0x591648: ldurb           w17, [x0, #-1]
    //     0x59164c: and             x16, x17, x16, lsr #2
    //     0x591650: tst             x16, HEAP, lsr #32
    //     0x591654: b.eq            #0x59165c
    //     0x591658: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59165c: add             x0, x3, x4
    // 0x591660: LeaveFrame
    //     0x591660: mov             SP, fp
    //     0x591664: ldp             fp, lr, [SP], #0x10
    // 0x591668: ret
    //     0x591668: ret             
    // 0x59166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59166c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591670: b               #0x5912d4
    // 0x591674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591678: b               #0x591308
    // 0x59167c: r9 = _bInBuffer
    //     0x59167c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x591680: ldr             x9, [x9, #0x4e0]
    // 0x591684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591684: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x591688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59168c: r9 = _bBuffer
    //     0x59168c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x591690: ldr             x9, [x9, #0x4d8]
    // 0x591694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591694: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x591698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x591698: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59169c: r9 = _end
    //     0x59169c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] Field <InBuffer._end@1193234293>: late (offset: 0x10)
    //     0x5916a0: ldr             x9, [x9, #0x4f0]
    // 0x5916a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5916a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5916a8: r9 = _begin
    //     0x5916a8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Field <InBuffer._begin@1193234293>: late (offset: 0xc)
    //     0x5916ac: ldr             x9, [x9, #0x4f8]
    // 0x5916b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5916b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5916b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5916b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5916b8: b               #0x59149c
    // 0x5916bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5916bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5916c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5916c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5916c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5916c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5916c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5916c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bytes(/* No info */) {
    // ** addr: 0x5916cc, size: 0xac
    // 0x5916cc: EnterFrame
    //     0x5916cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5916d0: mov             fp, SP
    // 0x5916d4: r1 = 8
    //     0x5916d4: mov             x1, #8
    // 0x5916d8: ldr             x2, [fp, #0x10]
    // 0x5916dc: LoadField: r3 = r2->field_f
    //     0x5916dc: ldur            w3, [x2, #0xf]
    // 0x5916e0: DecompressPointer r3
    //     0x5916e0: add             x3, x3, HEAP, lsl #32
    // 0x5916e4: r16 = Sentinel
    //     0x5916e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5916e8: cmp             w3, w16
    // 0x5916ec: b.eq            #0x591754
    // 0x5916f0: LoadField: r4 = r2->field_b
    //     0x5916f0: ldur            w4, [x2, #0xb]
    // 0x5916f4: DecompressPointer r4
    //     0x5916f4: add             x4, x4, HEAP, lsl #32
    // 0x5916f8: r16 = Sentinel
    //     0x5916f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5916fc: cmp             w4, w16
    // 0x591700: b.eq            #0x591760
    // 0x591704: r5 = LoadInt32Instr(r3)
    //     0x591704: sbfx            x5, x3, #1, #0x1f
    //     0x591708: tbz             w3, #0, #0x591710
    //     0x59170c: ldur            x5, [x3, #7]
    // 0x591710: r3 = LoadInt32Instr(r4)
    //     0x591710: sbfx            x3, x4, #1, #0x1f
    //     0x591714: tbz             w4, #0, #0x59171c
    //     0x591718: ldur            x3, [x4, #7]
    // 0x59171c: sub             x4, x5, x3
    // 0x591720: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x591720: ldur            w3, [x2, #0x17]
    // 0x591724: DecompressPointer r3
    //     0x591724: add             x3, x3, HEAP, lsl #32
    // 0x591728: r16 = Sentinel
    //     0x591728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59172c: cmp             w3, w16
    // 0x591730: b.eq            #0x59176c
    // 0x591734: r2 = LoadInt32Instr(r3)
    //     0x591734: sbfx            x2, x3, #1, #0x1f
    //     0x591738: tbz             w3, #0, #0x591740
    //     0x59173c: ldur            x2, [x3, #7]
    // 0x591740: sdiv            x3, x2, x1
    // 0x591744: add             x0, x4, x3
    // 0x591748: LeaveFrame
    //     0x591748: mov             SP, fp
    //     0x59174c: ldp             fp, lr, [SP], #0x10
    // 0x591750: ret
    //     0x591750: ret             
    // 0x591754: r9 = _end
    //     0x591754: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] Field <InBuffer._end@1193234293>: late (offset: 0x10)
    //     0x591758: ldr             x9, [x9, #0x4f0]
    // 0x59175c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59175c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x591760: r9 = _begin
    //     0x591760: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Field <InBuffer._begin@1193234293>: late (offset: 0xc)
    //     0x591764: ldr             x9, [x9, #0x4f8]
    // 0x591768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591768: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59176c: r9 = _bInBuffer
    //     0x59176c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x591770: ldr             x9, [x9, #0x4e0]
    // 0x591774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x591774: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ skipBits(/* No info */) {
    // ** addr: 0x593628, size: 0x11c
    // 0x593628: EnterFrame
    //     0x593628: stp             fp, lr, [SP, #-0x10]!
    //     0x59362c: mov             fp, SP
    // 0x593630: ldr             x2, [fp, #0x18]
    // 0x593634: LoadField: r3 = r2->field_13
    //     0x593634: ldur            w3, [x2, #0x13]
    // 0x593638: DecompressPointer r3
    //     0x593638: add             x3, x3, HEAP, lsl #32
    // 0x59363c: r16 = Sentinel
    //     0x59363c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593640: cmp             w3, w16
    // 0x593644: b.eq            #0x593700
    // 0x593648: r4 = LoadInt32Instr(r3)
    //     0x593648: sbfx            x4, x3, #1, #0x1f
    //     0x59364c: tbz             w3, #0, #0x593654
    //     0x593650: ldur            x4, [x3, #7]
    // 0x593654: ldr             x3, [fp, #0x10]
    // 0x593658: cmp             x3, #0x3f
    // 0x59365c: b.hi            #0x59370c
    // 0x593660: asr             x5, x4, x3
    // 0x593664: r0 = BoxInt64Instr(r5)
    //     0x593664: sbfiz           x0, x5, #1, #0x1f
    //     0x593668: cmp             x5, x0, asr #1
    //     0x59366c: b.eq            #0x593678
    //     0x593670: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593674: stur            x5, [x0, #7]
    // 0x593678: StoreField: r2->field_13 = r0
    //     0x593678: stur            w0, [x2, #0x13]
    //     0x59367c: tbz             w0, #0, #0x593698
    //     0x593680: ldurb           w16, [x2, #-1]
    //     0x593684: ldurb           w17, [x0, #-1]
    //     0x593688: and             x16, x17, x16, lsr #2
    //     0x59368c: tst             x16, HEAP, lsr #32
    //     0x593690: b.eq            #0x593698
    //     0x593694: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x593698: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x593698: ldur            w4, [x2, #0x17]
    // 0x59369c: DecompressPointer r4
    //     0x59369c: add             x4, x4, HEAP, lsl #32
    // 0x5936a0: r16 = Sentinel
    //     0x5936a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5936a4: cmp             w4, w16
    // 0x5936a8: b.eq            #0x593738
    // 0x5936ac: r5 = LoadInt32Instr(r4)
    //     0x5936ac: sbfx            x5, x4, #1, #0x1f
    //     0x5936b0: tbz             w4, #0, #0x5936b8
    //     0x5936b4: ldur            x5, [x4, #7]
    // 0x5936b8: sub             x4, x5, x3
    // 0x5936bc: r0 = BoxInt64Instr(r4)
    //     0x5936bc: sbfiz           x0, x4, #1, #0x1f
    //     0x5936c0: cmp             x4, x0, asr #1
    //     0x5936c4: b.eq            #0x5936d0
    //     0x5936c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5936cc: stur            x4, [x0, #7]
    // 0x5936d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5936d0: stur            w0, [x2, #0x17]
    //     0x5936d4: tbz             w0, #0, #0x5936f0
    //     0x5936d8: ldurb           w16, [x2, #-1]
    //     0x5936dc: ldurb           w17, [x0, #-1]
    //     0x5936e0: and             x16, x17, x16, lsr #2
    //     0x5936e4: tst             x16, HEAP, lsr #32
    //     0x5936e8: b.eq            #0x5936f0
    //     0x5936ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5936f0: r0 = Null
    //     0x5936f0: mov             x0, NULL
    // 0x5936f4: LeaveFrame
    //     0x5936f4: mov             SP, fp
    //     0x5936f8: ldp             fp, lr, [SP], #0x10
    // 0x5936fc: ret
    //     0x5936fc: ret             
    // 0x593700: r9 = _bBuffer
    //     0x593700: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x593704: ldr             x9, [x9, #0x4d8]
    // 0x593708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593708: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59370c: tbnz            x3, #0x3f, #0x593718
    // 0x593710: asr             x5, x4, #0x3f
    // 0x593714: b               #0x593664
    // 0x593718: str             x3, [THR, #0x728]  ; THR::
    // 0x59371c: stp             x3, x4, [SP, #-0x10]!
    // 0x593720: SaveReg r2
    //     0x593720: str             x2, [SP, #-8]!
    // 0x593724: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x593728: r4 = 0
    //     0x593728: mov             x4, #0
    // 0x59372c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x593730: blr             lr
    // 0x593734: brk             #0
    // 0x593738: r9 = _bInBuffer
    //     0x593738: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x59373c: ldr             x9, [x9, #0x4e0]
    // 0x593740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593740: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ load16Bits(/* No info */) {
    // ** addr: 0x593744, size: 0x5d8
    // 0x593744: EnterFrame
    //     0x593744: stp             fp, lr, [SP, #-0x10]!
    //     0x593748: mov             fp, SP
    // 0x59374c: AllocStack(0x18)
    //     0x59374c: sub             SP, SP, #0x18
    // 0x593750: CheckStackOverflow
    //     0x593750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593754: cmp             SP, x16
    //     0x593758: b.ls            #0x593c18
    // 0x59375c: ldr             x2, [fp, #0x10]
    // 0x593760: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x593760: ldur            w0, [x2, #0x17]
    // 0x593764: DecompressPointer r0
    //     0x593764: add             x0, x0, HEAP, lsl #32
    // 0x593768: r16 = Sentinel
    //     0x593768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59376c: cmp             w0, w16
    // 0x593770: b.eq            #0x593c20
    // 0x593774: r1 = LoadInt32Instr(r0)
    //     0x593774: sbfx            x1, x0, #1, #0x1f
    //     0x593778: tbz             w0, #0, #0x593780
    //     0x59377c: ldur            x1, [x0, #7]
    // 0x593780: cmp             x1, #8
    // 0x593784: b.ge            #0x593a60
    // 0x593788: LoadField: r3 = r2->field_b
    //     0x593788: ldur            w3, [x2, #0xb]
    // 0x59378c: DecompressPointer r3
    //     0x59378c: add             x3, x3, HEAP, lsl #32
    // 0x593790: r16 = Sentinel
    //     0x593790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593794: cmp             w3, w16
    // 0x593798: b.eq            #0x593c2c
    // 0x59379c: LoadField: r0 = r2->field_f
    //     0x59379c: ldur            w0, [x2, #0xf]
    // 0x5937a0: DecompressPointer r0
    //     0x5937a0: add             x0, x0, HEAP, lsl #32
    // 0x5937a4: r16 = Sentinel
    //     0x5937a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5937a8: cmp             w0, w16
    // 0x5937ac: b.eq            #0x593c38
    // 0x5937b0: r1 = LoadInt32Instr(r3)
    //     0x5937b0: sbfx            x1, x3, #1, #0x1f
    //     0x5937b4: tbz             w3, #0, #0x5937bc
    //     0x5937b8: ldur            x1, [x3, #7]
    // 0x5937bc: r4 = LoadInt32Instr(r0)
    //     0x5937bc: sbfx            x4, x0, #1, #0x1f
    //     0x5937c0: tbz             w0, #0, #0x5937c8
    //     0x5937c4: ldur            x4, [x0, #7]
    // 0x5937c8: cmp             x1, x4
    // 0x5937cc: b.ge            #0x5938fc
    // 0x5937d0: LoadField: r4 = r2->field_13
    //     0x5937d0: ldur            w4, [x2, #0x13]
    // 0x5937d4: DecompressPointer r4
    //     0x5937d4: add             x4, x4, HEAP, lsl #32
    // 0x5937d8: r16 = Sentinel
    //     0x5937d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5937dc: cmp             w4, w16
    // 0x5937e0: b.eq            #0x593c44
    // 0x5937e4: stur            x4, [fp, #-8]
    // 0x5937e8: LoadField: r5 = r2->field_7
    //     0x5937e8: ldur            w5, [x2, #7]
    // 0x5937ec: DecompressPointer r5
    //     0x5937ec: add             x5, x5, HEAP, lsl #32
    // 0x5937f0: cmp             w5, NULL
    // 0x5937f4: b.eq            #0x593c50
    // 0x5937f8: add             x6, x1, #1
    // 0x5937fc: r0 = BoxInt64Instr(r6)
    //     0x5937fc: sbfiz           x0, x6, #1, #0x1f
    //     0x593800: cmp             x6, x0, asr #1
    //     0x593804: b.eq            #0x593810
    //     0x593808: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59380c: stur            x6, [x0, #7]
    // 0x593810: StoreField: r2->field_b = r0
    //     0x593810: stur            w0, [x2, #0xb]
    //     0x593814: tbz             w0, #0, #0x593830
    //     0x593818: ldurb           w16, [x2, #-1]
    //     0x59381c: ldurb           w17, [x0, #-1]
    //     0x593820: and             x16, x17, x16, lsr #2
    //     0x593824: tst             x16, HEAP, lsr #32
    //     0x593828: b.eq            #0x593830
    //     0x59382c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x593830: r0 = LoadClassIdInstr(r5)
    //     0x593830: ldur            x0, [x5, #-1]
    //     0x593834: ubfx            x0, x0, #0xc, #0x14
    // 0x593838: stp             x3, x5, [SP]
    // 0x59383c: mov             lr, x0
    // 0x593840: ldr             lr, [x21, lr, lsl #3]
    // 0x593844: blr             lr
    // 0x593848: r1 = LoadInt32Instr(r0)
    //     0x593848: sbfx            x1, x0, #1, #0x1f
    //     0x59384c: tbz             w0, #0, #0x593854
    //     0x593850: ldur            x1, [x0, #7]
    // 0x593854: ldr             x2, [fp, #0x10]
    // 0x593858: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x593858: ldur            w0, [x2, #0x17]
    // 0x59385c: DecompressPointer r0
    //     0x59385c: add             x0, x0, HEAP, lsl #32
    // 0x593860: r3 = LoadInt32Instr(r0)
    //     0x593860: sbfx            x3, x0, #1, #0x1f
    //     0x593864: tbz             w0, #0, #0x59386c
    //     0x593868: ldur            x3, [x0, #7]
    // 0x59386c: ubfx            x1, x1, #0, #0x20
    // 0x593870: cmp             x3, #0x3f
    // 0x593874: b.hi            #0x593c54
    // 0x593878: lsl             x0, x1, x3
    // 0x59387c: ldur            x1, [fp, #-8]
    // 0x593880: r4 = LoadInt32Instr(r1)
    //     0x593880: sbfx            x4, x1, #1, #0x1f
    //     0x593884: tbz             w1, #0, #0x59388c
    //     0x593888: ldur            x4, [x1, #7]
    // 0x59388c: orr             x5, x4, x0
    // 0x593890: r0 = BoxInt64Instr(r5)
    //     0x593890: sbfiz           x0, x5, #1, #0x1f
    //     0x593894: cmp             x5, x0, asr #1
    //     0x593898: b.eq            #0x5938a4
    //     0x59389c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5938a0: stur            x5, [x0, #7]
    // 0x5938a4: StoreField: r2->field_13 = r0
    //     0x5938a4: stur            w0, [x2, #0x13]
    //     0x5938a8: tbz             w0, #0, #0x5938c4
    //     0x5938ac: ldurb           w16, [x2, #-1]
    //     0x5938b0: ldurb           w17, [x0, #-1]
    //     0x5938b4: and             x16, x17, x16, lsr #2
    //     0x5938b8: tst             x16, HEAP, lsr #32
    //     0x5938bc: b.eq            #0x5938c4
    //     0x5938c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5938c4: add             x4, x3, #8
    // 0x5938c8: r0 = BoxInt64Instr(r4)
    //     0x5938c8: sbfiz           x0, x4, #1, #0x1f
    //     0x5938cc: cmp             x4, x0, asr #1
    //     0x5938d0: b.eq            #0x5938dc
    //     0x5938d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5938d8: stur            x4, [x0, #7]
    // 0x5938dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5938dc: stur            w0, [x2, #0x17]
    //     0x5938e0: tbz             w0, #0, #0x5938fc
    //     0x5938e4: ldurb           w16, [x2, #-1]
    //     0x5938e8: ldurb           w17, [x0, #-1]
    //     0x5938ec: and             x16, x17, x16, lsr #2
    //     0x5938f0: tst             x16, HEAP, lsr #32
    //     0x5938f4: b.eq            #0x5938fc
    //     0x5938f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5938fc: LoadField: r3 = r2->field_b
    //     0x5938fc: ldur            w3, [x2, #0xb]
    // 0x593900: DecompressPointer r3
    //     0x593900: add             x3, x3, HEAP, lsl #32
    // 0x593904: LoadField: r0 = r2->field_f
    //     0x593904: ldur            w0, [x2, #0xf]
    // 0x593908: DecompressPointer r0
    //     0x593908: add             x0, x0, HEAP, lsl #32
    // 0x59390c: r1 = LoadInt32Instr(r3)
    //     0x59390c: sbfx            x1, x3, #1, #0x1f
    //     0x593910: tbz             w3, #0, #0x593918
    //     0x593914: ldur            x1, [x3, #7]
    // 0x593918: r4 = LoadInt32Instr(r0)
    //     0x593918: sbfx            x4, x0, #1, #0x1f
    //     0x59391c: tbz             w0, #0, #0x593924
    //     0x593920: ldur            x4, [x0, #7]
    // 0x593924: cmp             x1, x4
    // 0x593928: b.ge            #0x593a58
    // 0x59392c: LoadField: r4 = r2->field_13
    //     0x59392c: ldur            w4, [x2, #0x13]
    // 0x593930: DecompressPointer r4
    //     0x593930: add             x4, x4, HEAP, lsl #32
    // 0x593934: r16 = Sentinel
    //     0x593934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593938: cmp             w4, w16
    // 0x59393c: b.eq            #0x593c80
    // 0x593940: stur            x4, [fp, #-8]
    // 0x593944: LoadField: r5 = r2->field_7
    //     0x593944: ldur            w5, [x2, #7]
    // 0x593948: DecompressPointer r5
    //     0x593948: add             x5, x5, HEAP, lsl #32
    // 0x59394c: cmp             w5, NULL
    // 0x593950: b.eq            #0x593c8c
    // 0x593954: add             x6, x1, #1
    // 0x593958: r0 = BoxInt64Instr(r6)
    //     0x593958: sbfiz           x0, x6, #1, #0x1f
    //     0x59395c: cmp             x6, x0, asr #1
    //     0x593960: b.eq            #0x59396c
    //     0x593964: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593968: stur            x6, [x0, #7]
    // 0x59396c: StoreField: r2->field_b = r0
    //     0x59396c: stur            w0, [x2, #0xb]
    //     0x593970: tbz             w0, #0, #0x59398c
    //     0x593974: ldurb           w16, [x2, #-1]
    //     0x593978: ldurb           w17, [x0, #-1]
    //     0x59397c: and             x16, x17, x16, lsr #2
    //     0x593980: tst             x16, HEAP, lsr #32
    //     0x593984: b.eq            #0x59398c
    //     0x593988: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59398c: r0 = LoadClassIdInstr(r5)
    //     0x59398c: ldur            x0, [x5, #-1]
    //     0x593990: ubfx            x0, x0, #0xc, #0x14
    // 0x593994: stp             x3, x5, [SP]
    // 0x593998: mov             lr, x0
    // 0x59399c: ldr             lr, [x21, lr, lsl #3]
    // 0x5939a0: blr             lr
    // 0x5939a4: r1 = LoadInt32Instr(r0)
    //     0x5939a4: sbfx            x1, x0, #1, #0x1f
    //     0x5939a8: tbz             w0, #0, #0x5939b0
    //     0x5939ac: ldur            x1, [x0, #7]
    // 0x5939b0: ldr             x2, [fp, #0x10]
    // 0x5939b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5939b4: ldur            w0, [x2, #0x17]
    // 0x5939b8: DecompressPointer r0
    //     0x5939b8: add             x0, x0, HEAP, lsl #32
    // 0x5939bc: r3 = LoadInt32Instr(r0)
    //     0x5939bc: sbfx            x3, x0, #1, #0x1f
    //     0x5939c0: tbz             w0, #0, #0x5939c8
    //     0x5939c4: ldur            x3, [x0, #7]
    // 0x5939c8: ubfx            x1, x1, #0, #0x20
    // 0x5939cc: cmp             x3, #0x3f
    // 0x5939d0: b.hi            #0x593c90
    // 0x5939d4: lsl             x0, x1, x3
    // 0x5939d8: ldur            x1, [fp, #-8]
    // 0x5939dc: r4 = LoadInt32Instr(r1)
    //     0x5939dc: sbfx            x4, x1, #1, #0x1f
    //     0x5939e0: tbz             w1, #0, #0x5939e8
    //     0x5939e4: ldur            x4, [x1, #7]
    // 0x5939e8: orr             x5, x4, x0
    // 0x5939ec: r0 = BoxInt64Instr(r5)
    //     0x5939ec: sbfiz           x0, x5, #1, #0x1f
    //     0x5939f0: cmp             x5, x0, asr #1
    //     0x5939f4: b.eq            #0x593a00
    //     0x5939f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5939fc: stur            x5, [x0, #7]
    // 0x593a00: StoreField: r2->field_13 = r0
    //     0x593a00: stur            w0, [x2, #0x13]
    //     0x593a04: tbz             w0, #0, #0x593a20
    //     0x593a08: ldurb           w16, [x2, #-1]
    //     0x593a0c: ldurb           w17, [x0, #-1]
    //     0x593a10: and             x16, x17, x16, lsr #2
    //     0x593a14: tst             x16, HEAP, lsr #32
    //     0x593a18: b.eq            #0x593a20
    //     0x593a1c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x593a20: add             x4, x3, #8
    // 0x593a24: r0 = BoxInt64Instr(r4)
    //     0x593a24: sbfiz           x0, x4, #1, #0x1f
    //     0x593a28: cmp             x4, x0, asr #1
    //     0x593a2c: b.eq            #0x593a38
    //     0x593a30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593a34: stur            x4, [x0, #7]
    // 0x593a38: ArrayStore: r2[0] = r0  ; List_4
    //     0x593a38: stur            w0, [x2, #0x17]
    //     0x593a3c: tbz             w0, #0, #0x593a58
    //     0x593a40: ldurb           w16, [x2, #-1]
    //     0x593a44: ldurb           w17, [x0, #-1]
    //     0x593a48: and             x16, x17, x16, lsr #2
    //     0x593a4c: tst             x16, HEAP, lsr #32
    //     0x593a50: b.eq            #0x593a58
    //     0x593a54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x593a58: mov             x3, x2
    // 0x593a5c: b               #0x593bec
    // 0x593a60: cmp             x1, #0x10
    // 0x593a64: b.ge            #0x593be8
    // 0x593a68: LoadField: r3 = r2->field_b
    //     0x593a68: ldur            w3, [x2, #0xb]
    // 0x593a6c: DecompressPointer r3
    //     0x593a6c: add             x3, x3, HEAP, lsl #32
    // 0x593a70: r16 = Sentinel
    //     0x593a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593a74: cmp             w3, w16
    // 0x593a78: b.eq            #0x593cbc
    // 0x593a7c: LoadField: r0 = r2->field_f
    //     0x593a7c: ldur            w0, [x2, #0xf]
    // 0x593a80: DecompressPointer r0
    //     0x593a80: add             x0, x0, HEAP, lsl #32
    // 0x593a84: r16 = Sentinel
    //     0x593a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593a88: cmp             w0, w16
    // 0x593a8c: b.eq            #0x593cc8
    // 0x593a90: r1 = LoadInt32Instr(r3)
    //     0x593a90: sbfx            x1, x3, #1, #0x1f
    //     0x593a94: tbz             w3, #0, #0x593a9c
    //     0x593a98: ldur            x1, [x3, #7]
    // 0x593a9c: r4 = LoadInt32Instr(r0)
    //     0x593a9c: sbfx            x4, x0, #1, #0x1f
    //     0x593aa0: tbz             w0, #0, #0x593aa8
    //     0x593aa4: ldur            x4, [x0, #7]
    // 0x593aa8: cmp             x1, x4
    // 0x593aac: b.ge            #0x593be0
    // 0x593ab0: LoadField: r4 = r2->field_13
    //     0x593ab0: ldur            w4, [x2, #0x13]
    // 0x593ab4: DecompressPointer r4
    //     0x593ab4: add             x4, x4, HEAP, lsl #32
    // 0x593ab8: r16 = Sentinel
    //     0x593ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593abc: cmp             w4, w16
    // 0x593ac0: b.eq            #0x593cd4
    // 0x593ac4: stur            x4, [fp, #-8]
    // 0x593ac8: LoadField: r5 = r2->field_7
    //     0x593ac8: ldur            w5, [x2, #7]
    // 0x593acc: DecompressPointer r5
    //     0x593acc: add             x5, x5, HEAP, lsl #32
    // 0x593ad0: cmp             w5, NULL
    // 0x593ad4: b.eq            #0x593ce0
    // 0x593ad8: add             x6, x1, #1
    // 0x593adc: r0 = BoxInt64Instr(r6)
    //     0x593adc: sbfiz           x0, x6, #1, #0x1f
    //     0x593ae0: cmp             x6, x0, asr #1
    //     0x593ae4: b.eq            #0x593af0
    //     0x593ae8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593aec: stur            x6, [x0, #7]
    // 0x593af0: StoreField: r2->field_b = r0
    //     0x593af0: stur            w0, [x2, #0xb]
    //     0x593af4: tbz             w0, #0, #0x593b10
    //     0x593af8: ldurb           w16, [x2, #-1]
    //     0x593afc: ldurb           w17, [x0, #-1]
    //     0x593b00: and             x16, x17, x16, lsr #2
    //     0x593b04: tst             x16, HEAP, lsr #32
    //     0x593b08: b.eq            #0x593b10
    //     0x593b0c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x593b10: r0 = LoadClassIdInstr(r5)
    //     0x593b10: ldur            x0, [x5, #-1]
    //     0x593b14: ubfx            x0, x0, #0xc, #0x14
    // 0x593b18: stp             x3, x5, [SP]
    // 0x593b1c: mov             lr, x0
    // 0x593b20: ldr             lr, [x21, lr, lsl #3]
    // 0x593b24: blr             lr
    // 0x593b28: r2 = LoadInt32Instr(r0)
    //     0x593b28: sbfx            x2, x0, #1, #0x1f
    //     0x593b2c: tbz             w0, #0, #0x593b34
    //     0x593b30: ldur            x2, [x0, #7]
    // 0x593b34: ldr             x3, [fp, #0x10]
    // 0x593b38: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x593b38: ldur            w4, [x3, #0x17]
    // 0x593b3c: DecompressPointer r4
    //     0x593b3c: add             x4, x4, HEAP, lsl #32
    // 0x593b40: r5 = LoadInt32Instr(r4)
    //     0x593b40: sbfx            x5, x4, #1, #0x1f
    //     0x593b44: tbz             w4, #0, #0x593b4c
    //     0x593b48: ldur            x5, [x4, #7]
    // 0x593b4c: ubfx            x2, x2, #0, #0x20
    // 0x593b50: cmp             x5, #0x3f
    // 0x593b54: b.hi            #0x593ce4
    // 0x593b58: lsl             x4, x2, x5
    // 0x593b5c: ldur            x2, [fp, #-8]
    // 0x593b60: r6 = LoadInt32Instr(r2)
    //     0x593b60: sbfx            x6, x2, #1, #0x1f
    //     0x593b64: tbz             w2, #0, #0x593b6c
    //     0x593b68: ldur            x6, [x2, #7]
    // 0x593b6c: orr             x2, x6, x4
    // 0x593b70: r0 = BoxInt64Instr(r2)
    //     0x593b70: sbfiz           x0, x2, #1, #0x1f
    //     0x593b74: cmp             x2, x0, asr #1
    //     0x593b78: b.eq            #0x593b84
    //     0x593b7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593b80: stur            x2, [x0, #7]
    // 0x593b84: StoreField: r3->field_13 = r0
    //     0x593b84: stur            w0, [x3, #0x13]
    //     0x593b88: tbz             w0, #0, #0x593ba4
    //     0x593b8c: ldurb           w16, [x3, #-1]
    //     0x593b90: ldurb           w17, [x0, #-1]
    //     0x593b94: and             x16, x17, x16, lsr #2
    //     0x593b98: tst             x16, HEAP, lsr #32
    //     0x593b9c: b.eq            #0x593ba4
    //     0x593ba0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x593ba4: add             x2, x5, #8
    // 0x593ba8: r0 = BoxInt64Instr(r2)
    //     0x593ba8: sbfiz           x0, x2, #1, #0x1f
    //     0x593bac: cmp             x2, x0, asr #1
    //     0x593bb0: b.eq            #0x593bbc
    //     0x593bb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593bb8: stur            x2, [x0, #7]
    // 0x593bbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x593bbc: stur            w0, [x3, #0x17]
    //     0x593bc0: tbz             w0, #0, #0x593bdc
    //     0x593bc4: ldurb           w16, [x3, #-1]
    //     0x593bc8: ldurb           w17, [x0, #-1]
    //     0x593bcc: and             x16, x17, x16, lsr #2
    //     0x593bd0: tst             x16, HEAP, lsr #32
    //     0x593bd4: b.eq            #0x593bdc
    //     0x593bd8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x593bdc: b               #0x593bec
    // 0x593be0: mov             x3, x2
    // 0x593be4: b               #0x593bec
    // 0x593be8: mov             x3, x2
    // 0x593bec: LoadField: r1 = r3->field_13
    //     0x593bec: ldur            w1, [x3, #0x13]
    // 0x593bf0: DecompressPointer r1
    //     0x593bf0: add             x1, x1, HEAP, lsl #32
    // 0x593bf4: r16 = Sentinel
    //     0x593bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593bf8: cmp             w1, w16
    // 0x593bfc: b.eq            #0x593d10
    // 0x593c00: r0 = LoadInt32Instr(r1)
    //     0x593c00: sbfx            x0, x1, #1, #0x1f
    //     0x593c04: tbz             w1, #0, #0x593c0c
    //     0x593c08: ldur            x0, [x1, #7]
    // 0x593c0c: LeaveFrame
    //     0x593c0c: mov             SP, fp
    //     0x593c10: ldp             fp, lr, [SP], #0x10
    // 0x593c14: ret
    //     0x593c14: ret             
    // 0x593c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593c1c: b               #0x59375c
    // 0x593c20: r9 = _bInBuffer
    //     0x593c20: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x593c24: ldr             x9, [x9, #0x4e0]
    // 0x593c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593c28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x593c2c: r9 = _begin
    //     0x593c2c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Field <InBuffer._begin@1193234293>: late (offset: 0xc)
    //     0x593c30: ldr             x9, [x9, #0x4f8]
    // 0x593c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593c34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x593c38: r9 = _end
    //     0x593c38: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] Field <InBuffer._end@1193234293>: late (offset: 0x10)
    //     0x593c3c: ldr             x9, [x9, #0x4f0]
    // 0x593c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593c40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x593c44: r9 = _bBuffer
    //     0x593c44: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x593c48: ldr             x9, [x9, #0x4d8]
    // 0x593c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593c4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x593c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593c50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x593c54: tbnz            x3, #0x3f, #0x593c60
    // 0x593c58: mov             x0, xzr
    // 0x593c5c: b               #0x59387c
    // 0x593c60: str             x3, [THR, #0x728]  ; THR::
    // 0x593c64: stp             x2, x3, [SP, #-0x10]!
    // 0x593c68: SaveReg r1
    //     0x593c68: str             x1, [SP, #-8]!
    // 0x593c6c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x593c70: r4 = 0
    //     0x593c70: mov             x4, #0
    // 0x593c74: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x593c78: blr             lr
    // 0x593c7c: brk             #0
    // 0x593c80: r9 = _bBuffer
    //     0x593c80: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x593c84: ldr             x9, [x9, #0x4d8]
    // 0x593c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593c88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x593c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593c8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x593c90: tbnz            x3, #0x3f, #0x593c9c
    // 0x593c94: mov             x0, xzr
    // 0x593c98: b               #0x5939d8
    // 0x593c9c: str             x3, [THR, #0x728]  ; THR::
    // 0x593ca0: stp             x2, x3, [SP, #-0x10]!
    // 0x593ca4: SaveReg r1
    //     0x593ca4: str             x1, [SP, #-8]!
    // 0x593ca8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x593cac: r4 = 0
    //     0x593cac: mov             x4, #0
    // 0x593cb0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x593cb4: blr             lr
    // 0x593cb8: brk             #0
    // 0x593cbc: r9 = _begin
    //     0x593cbc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Field <InBuffer._begin@1193234293>: late (offset: 0xc)
    //     0x593cc0: ldr             x9, [x9, #0x4f8]
    // 0x593cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593cc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x593cc8: r9 = _end
    //     0x593cc8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] Field <InBuffer._end@1193234293>: late (offset: 0x10)
    //     0x593ccc: ldr             x9, [x9, #0x4f0]
    // 0x593cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593cd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x593cd4: r9 = _bBuffer
    //     0x593cd4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x593cd8: ldr             x9, [x9, #0x4d8]
    // 0x593cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593cdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x593ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593ce0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x593ce4: tbnz            x5, #0x3f, #0x593cf0
    // 0x593ce8: mov             x4, xzr
    // 0x593cec: b               #0x593b5c
    // 0x593cf0: str             x5, [THR, #0x728]  ; THR::
    // 0x593cf4: stp             x3, x5, [SP, #-0x10]!
    // 0x593cf8: SaveReg r2
    //     0x593cf8: str             x2, [SP, #-8]!
    // 0x593cfc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x593d00: r4 = 0
    //     0x593d00: mov             x4, #0
    // 0x593d04: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x593d08: blr             lr
    // 0x593d0c: brk             #0
    // 0x593d10: r9 = _bBuffer
    //     0x593d10: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x593d14: ldr             x9, [x9, #0x4d8]
    // 0x593d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593d18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getBitMask(/* No info */) {
    // ** addr: 0x594cd0, size: 0x54
    // 0x594cd0: EnterFrame
    //     0x594cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x594cd4: mov             fp, SP
    // 0x594cd8: r1 = 1
    //     0x594cd8: mov             x1, #1
    // 0x594cdc: ldr             x2, [fp, #0x10]
    // 0x594ce0: cmp             x2, #0x3f
    // 0x594ce4: b.hi            #0x594cfc
    // 0x594ce8: lsl             x3, x1, x2
    // 0x594cec: sub             x0, x3, #1
    // 0x594cf0: LeaveFrame
    //     0x594cf0: mov             SP, fp
    //     0x594cf4: ldp             fp, lr, [SP], #0x10
    // 0x594cf8: ret
    //     0x594cf8: ret             
    // 0x594cfc: tbnz            x2, #0x3f, #0x594d08
    // 0x594d00: mov             x3, xzr
    // 0x594d04: b               #0x594cec
    // 0x594d08: str             x2, [THR, #0x728]  ; THR::
    // 0x594d0c: stp             x1, x2, [SP, #-0x10]!
    // 0x594d10: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x594d14: r4 = 0
    //     0x594d14: mov             x4, #0
    // 0x594d18: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x594d1c: blr             lr
    // 0x594d20: brk             #0
  }
  _ getBits(/* No info */) {
    // ** addr: 0x596634, size: 0x18c
    // 0x596634: EnterFrame
    //     0x596634: stp             fp, lr, [SP, #-0x10]!
    //     0x596638: mov             fp, SP
    // 0x59663c: AllocStack(0x18)
    //     0x59663c: sub             SP, SP, #0x18
    // 0x596640: CheckStackOverflow
    //     0x596640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596644: cmp             SP, x16
    //     0x596648: b.ls            #0x596774
    // 0x59664c: ldr             x16, [fp, #0x18]
    // 0x596650: str             x16, [SP, #8]
    // 0x596654: ldr             x0, [fp, #0x10]
    // 0x596658: str             x0, [SP]
    // 0x59665c: r0 = availableBits()
    //     0x59665c: bl              #0x5967c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::availableBits
    // 0x596660: tbz             w0, #4, #0x596674
    // 0x596664: r0 = -1
    //     0x596664: mov             x0, #-1
    // 0x596668: LeaveFrame
    //     0x596668: mov             SP, fp
    //     0x59666c: ldp             fp, lr, [SP], #0x10
    // 0x596670: ret
    //     0x596670: ret             
    // 0x596674: ldr             x1, [fp, #0x18]
    // 0x596678: ldr             x0, [fp, #0x10]
    // 0x59667c: LoadField: r2 = r1->field_13
    //     0x59667c: ldur            w2, [x1, #0x13]
    // 0x596680: DecompressPointer r2
    //     0x596680: add             x2, x2, HEAP, lsl #32
    // 0x596684: r16 = Sentinel
    //     0x596684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x596688: cmp             w2, w16
    // 0x59668c: b.eq            #0x59677c
    // 0x596690: stur            x2, [fp, #-8]
    // 0x596694: stp             x0, x1, [SP]
    // 0x596698: r0 = _getBitMask()
    //     0x596698: bl              #0x594cd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::_getBitMask
    // 0x59669c: ldur            x2, [fp, #-8]
    // 0x5966a0: r3 = LoadInt32Instr(r2)
    //     0x5966a0: sbfx            x3, x2, #1, #0x1f
    //     0x5966a4: tbz             w2, #0, #0x5966ac
    //     0x5966a8: ldur            x3, [x2, #7]
    // 0x5966ac: and             x2, x3, x0
    // 0x5966b0: ldr             x3, [fp, #0x18]
    // 0x5966b4: LoadField: r4 = r3->field_13
    //     0x5966b4: ldur            w4, [x3, #0x13]
    // 0x5966b8: DecompressPointer r4
    //     0x5966b8: add             x4, x4, HEAP, lsl #32
    // 0x5966bc: r5 = LoadInt32Instr(r4)
    //     0x5966bc: sbfx            x5, x4, #1, #0x1f
    //     0x5966c0: tbz             w4, #0, #0x5966c8
    //     0x5966c4: ldur            x5, [x4, #7]
    // 0x5966c8: ldr             x4, [fp, #0x10]
    // 0x5966cc: cmp             x4, #0x3f
    // 0x5966d0: b.hi            #0x596788
    // 0x5966d4: asr             x6, x5, x4
    // 0x5966d8: r0 = BoxInt64Instr(r6)
    //     0x5966d8: sbfiz           x0, x6, #1, #0x1f
    //     0x5966dc: cmp             x6, x0, asr #1
    //     0x5966e0: b.eq            #0x5966ec
    //     0x5966e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5966e8: stur            x6, [x0, #7]
    // 0x5966ec: StoreField: r3->field_13 = r0
    //     0x5966ec: stur            w0, [x3, #0x13]
    //     0x5966f0: tbz             w0, #0, #0x59670c
    //     0x5966f4: ldurb           w16, [x3, #-1]
    //     0x5966f8: ldurb           w17, [x0, #-1]
    //     0x5966fc: and             x16, x17, x16, lsr #2
    //     0x596700: tst             x16, HEAP, lsr #32
    //     0x596704: b.eq            #0x59670c
    //     0x596708: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x59670c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x59670c: ldur            w5, [x3, #0x17]
    // 0x596710: DecompressPointer r5
    //     0x596710: add             x5, x5, HEAP, lsl #32
    // 0x596714: r16 = Sentinel
    //     0x596714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x596718: cmp             w5, w16
    // 0x59671c: b.eq            #0x5967b4
    // 0x596720: r6 = LoadInt32Instr(r5)
    //     0x596720: sbfx            x6, x5, #1, #0x1f
    //     0x596724: tbz             w5, #0, #0x59672c
    //     0x596728: ldur            x6, [x5, #7]
    // 0x59672c: sub             x5, x6, x4
    // 0x596730: r0 = BoxInt64Instr(r5)
    //     0x596730: sbfiz           x0, x5, #1, #0x1f
    //     0x596734: cmp             x5, x0, asr #1
    //     0x596738: b.eq            #0x596744
    //     0x59673c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596740: stur            x5, [x0, #7]
    // 0x596744: ArrayStore: r3[0] = r0  ; List_4
    //     0x596744: stur            w0, [x3, #0x17]
    //     0x596748: tbz             w0, #0, #0x596764
    //     0x59674c: ldurb           w16, [x3, #-1]
    //     0x596750: ldurb           w17, [x0, #-1]
    //     0x596754: and             x16, x17, x16, lsr #2
    //     0x596758: tst             x16, HEAP, lsr #32
    //     0x59675c: b.eq            #0x596764
    //     0x596760: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x596764: mov             x0, x2
    // 0x596768: LeaveFrame
    //     0x596768: mov             SP, fp
    //     0x59676c: ldp             fp, lr, [SP], #0x10
    // 0x596770: ret
    //     0x596770: ret             
    // 0x596774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596778: b               #0x59664c
    // 0x59677c: r9 = _bBuffer
    //     0x59677c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x596780: ldr             x9, [x9, #0x4d8]
    // 0x596784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596784: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x596788: tbnz            x4, #0x3f, #0x596794
    // 0x59678c: asr             x6, x5, #0x3f
    // 0x596790: b               #0x5966d8
    // 0x596794: str             x4, [THR, #0x728]  ; THR::
    // 0x596798: stp             x4, x5, [SP, #-0x10]!
    // 0x59679c: stp             x2, x3, [SP, #-0x10]!
    // 0x5967a0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5967a4: r4 = 0
    //     0x5967a4: mov             x4, #0
    // 0x5967a8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x5967ac: blr             lr
    // 0x5967b0: brk             #0
    // 0x5967b4: r9 = _bInBuffer
    //     0x5967b4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x5967b8: ldr             x9, [x9, #0x4e0]
    // 0x5967bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5967bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ availableBits(/* No info */) {
    // ** addr: 0x5967c0, size: 0x3b4
    // 0x5967c0: EnterFrame
    //     0x5967c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5967c4: mov             fp, SP
    // 0x5967c8: AllocStack(0x18)
    //     0x5967c8: sub             SP, SP, #0x18
    // 0x5967cc: CheckStackOverflow
    //     0x5967cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5967d0: cmp             SP, x16
    //     0x5967d4: b.ls            #0x596ae8
    // 0x5967d8: ldr             x0, [fp, #0x18]
    // 0x5967dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5967dc: ldur            w1, [x0, #0x17]
    // 0x5967e0: DecompressPointer r1
    //     0x5967e0: add             x1, x1, HEAP, lsl #32
    // 0x5967e4: r16 = Sentinel
    //     0x5967e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5967e8: cmp             w1, w16
    // 0x5967ec: b.eq            #0x596af0
    // 0x5967f0: r2 = LoadInt32Instr(r1)
    //     0x5967f0: sbfx            x2, x1, #1, #0x1f
    //     0x5967f4: tbz             w1, #0, #0x5967fc
    //     0x5967f8: ldur            x2, [x1, #7]
    // 0x5967fc: ldr             x1, [fp, #0x10]
    // 0x596800: cmp             x2, x1
    // 0x596804: b.ge            #0x596ad8
    // 0x596808: str             x0, [SP]
    // 0x59680c: r0 = _needsInput()
    //     0x59680c: bl              #0x596b74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::_needsInput
    // 0x596810: tbnz            w0, #4, #0x596824
    // 0x596814: r0 = false
    //     0x596814: add             x0, NULL, #0x30  ; false
    // 0x596818: LeaveFrame
    //     0x596818: mov             SP, fp
    //     0x59681c: ldp             fp, lr, [SP], #0x10
    // 0x596820: ret
    //     0x596820: ret             
    // 0x596824: ldr             x2, [fp, #0x18]
    // 0x596828: ldr             x3, [fp, #0x10]
    // 0x59682c: LoadField: r4 = r2->field_13
    //     0x59682c: ldur            w4, [x2, #0x13]
    // 0x596830: DecompressPointer r4
    //     0x596830: add             x4, x4, HEAP, lsl #32
    // 0x596834: r16 = Sentinel
    //     0x596834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x596838: cmp             w4, w16
    // 0x59683c: b.eq            #0x596afc
    // 0x596840: stur            x4, [fp, #-8]
    // 0x596844: LoadField: r5 = r2->field_7
    //     0x596844: ldur            w5, [x2, #7]
    // 0x596848: DecompressPointer r5
    //     0x596848: add             x5, x5, HEAP, lsl #32
    // 0x59684c: cmp             w5, NULL
    // 0x596850: b.eq            #0x596b08
    // 0x596854: LoadField: r6 = r2->field_b
    //     0x596854: ldur            w6, [x2, #0xb]
    // 0x596858: DecompressPointer r6
    //     0x596858: add             x6, x6, HEAP, lsl #32
    // 0x59685c: r16 = Sentinel
    //     0x59685c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x596860: cmp             w6, w16
    // 0x596864: b.eq            #0x596b0c
    // 0x596868: r0 = LoadInt32Instr(r6)
    //     0x596868: sbfx            x0, x6, #1, #0x1f
    //     0x59686c: tbz             w6, #0, #0x596874
    //     0x596870: ldur            x0, [x6, #7]
    // 0x596874: add             x7, x0, #1
    // 0x596878: r0 = BoxInt64Instr(r7)
    //     0x596878: sbfiz           x0, x7, #1, #0x1f
    //     0x59687c: cmp             x7, x0, asr #1
    //     0x596880: b.eq            #0x59688c
    //     0x596884: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596888: stur            x7, [x0, #7]
    // 0x59688c: StoreField: r2->field_b = r0
    //     0x59688c: stur            w0, [x2, #0xb]
    //     0x596890: tbz             w0, #0, #0x5968ac
    //     0x596894: ldurb           w16, [x2, #-1]
    //     0x596898: ldurb           w17, [x0, #-1]
    //     0x59689c: and             x16, x17, x16, lsr #2
    //     0x5968a0: tst             x16, HEAP, lsr #32
    //     0x5968a4: b.eq            #0x5968ac
    //     0x5968a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5968ac: r0 = LoadClassIdInstr(r5)
    //     0x5968ac: ldur            x0, [x5, #-1]
    //     0x5968b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5968b4: stp             x6, x5, [SP]
    // 0x5968b8: mov             lr, x0
    // 0x5968bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5968c0: blr             lr
    // 0x5968c4: r1 = LoadInt32Instr(r0)
    //     0x5968c4: sbfx            x1, x0, #1, #0x1f
    //     0x5968c8: tbz             w0, #0, #0x5968d0
    //     0x5968cc: ldur            x1, [x0, #7]
    // 0x5968d0: ldr             x2, [fp, #0x18]
    // 0x5968d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5968d4: ldur            w0, [x2, #0x17]
    // 0x5968d8: DecompressPointer r0
    //     0x5968d8: add             x0, x0, HEAP, lsl #32
    // 0x5968dc: r3 = LoadInt32Instr(r0)
    //     0x5968dc: sbfx            x3, x0, #1, #0x1f
    //     0x5968e0: tbz             w0, #0, #0x5968e8
    //     0x5968e4: ldur            x3, [x0, #7]
    // 0x5968e8: ubfx            x1, x1, #0, #0x20
    // 0x5968ec: cmp             x3, #0x3f
    // 0x5968f0: b.hi            #0x596b18
    // 0x5968f4: lsl             x0, x1, x3
    // 0x5968f8: ldur            x1, [fp, #-8]
    // 0x5968fc: r4 = LoadInt32Instr(r1)
    //     0x5968fc: sbfx            x4, x1, #1, #0x1f
    //     0x596900: tbz             w1, #0, #0x596908
    //     0x596904: ldur            x4, [x1, #7]
    // 0x596908: orr             x5, x4, x0
    // 0x59690c: r0 = BoxInt64Instr(r5)
    //     0x59690c: sbfiz           x0, x5, #1, #0x1f
    //     0x596910: cmp             x5, x0, asr #1
    //     0x596914: b.eq            #0x596920
    //     0x596918: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59691c: stur            x5, [x0, #7]
    // 0x596920: StoreField: r2->field_13 = r0
    //     0x596920: stur            w0, [x2, #0x13]
    //     0x596924: tbz             w0, #0, #0x596940
    //     0x596928: ldurb           w16, [x2, #-1]
    //     0x59692c: ldurb           w17, [x0, #-1]
    //     0x596930: and             x16, x17, x16, lsr #2
    //     0x596934: tst             x16, HEAP, lsr #32
    //     0x596938: b.eq            #0x596940
    //     0x59693c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x596940: add             x4, x3, #8
    // 0x596944: r0 = BoxInt64Instr(r4)
    //     0x596944: sbfiz           x0, x4, #1, #0x1f
    //     0x596948: cmp             x4, x0, asr #1
    //     0x59694c: b.eq            #0x596958
    //     0x596950: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596954: stur            x4, [x0, #7]
    // 0x596958: ArrayStore: r2[0] = r0  ; List_4
    //     0x596958: stur            w0, [x2, #0x17]
    //     0x59695c: tbz             w0, #0, #0x596978
    //     0x596960: ldurb           w16, [x2, #-1]
    //     0x596964: ldurb           w17, [x0, #-1]
    //     0x596968: and             x16, x17, x16, lsr #2
    //     0x59696c: tst             x16, HEAP, lsr #32
    //     0x596970: b.eq            #0x596978
    //     0x596974: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x596978: ldr             x0, [fp, #0x10]
    // 0x59697c: cmp             x4, x0
    // 0x596980: b.ge            #0x596ad8
    // 0x596984: str             x2, [SP]
    // 0x596988: r0 = _needsInput()
    //     0x596988: bl              #0x596b74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::_needsInput
    // 0x59698c: tbnz            w0, #4, #0x5969a0
    // 0x596990: r0 = false
    //     0x596990: add             x0, NULL, #0x30  ; false
    // 0x596994: LeaveFrame
    //     0x596994: mov             SP, fp
    //     0x596998: ldp             fp, lr, [SP], #0x10
    // 0x59699c: ret
    //     0x59699c: ret             
    // 0x5969a0: ldr             x2, [fp, #0x18]
    // 0x5969a4: LoadField: r3 = r2->field_13
    //     0x5969a4: ldur            w3, [x2, #0x13]
    // 0x5969a8: DecompressPointer r3
    //     0x5969a8: add             x3, x3, HEAP, lsl #32
    // 0x5969ac: stur            x3, [fp, #-8]
    // 0x5969b0: LoadField: r4 = r2->field_7
    //     0x5969b0: ldur            w4, [x2, #7]
    // 0x5969b4: DecompressPointer r4
    //     0x5969b4: add             x4, x4, HEAP, lsl #32
    // 0x5969b8: cmp             w4, NULL
    // 0x5969bc: b.eq            #0x596b44
    // 0x5969c0: LoadField: r5 = r2->field_b
    //     0x5969c0: ldur            w5, [x2, #0xb]
    // 0x5969c4: DecompressPointer r5
    //     0x5969c4: add             x5, x5, HEAP, lsl #32
    // 0x5969c8: r0 = LoadInt32Instr(r5)
    //     0x5969c8: sbfx            x0, x5, #1, #0x1f
    //     0x5969cc: tbz             w5, #0, #0x5969d4
    //     0x5969d0: ldur            x0, [x5, #7]
    // 0x5969d4: add             x6, x0, #1
    // 0x5969d8: r0 = BoxInt64Instr(r6)
    //     0x5969d8: sbfiz           x0, x6, #1, #0x1f
    //     0x5969dc: cmp             x6, x0, asr #1
    //     0x5969e0: b.eq            #0x5969ec
    //     0x5969e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5969e8: stur            x6, [x0, #7]
    // 0x5969ec: StoreField: r2->field_b = r0
    //     0x5969ec: stur            w0, [x2, #0xb]
    //     0x5969f0: tbz             w0, #0, #0x596a0c
    //     0x5969f4: ldurb           w16, [x2, #-1]
    //     0x5969f8: ldurb           w17, [x0, #-1]
    //     0x5969fc: and             x16, x17, x16, lsr #2
    //     0x596a00: tst             x16, HEAP, lsr #32
    //     0x596a04: b.eq            #0x596a0c
    //     0x596a08: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x596a0c: r0 = LoadClassIdInstr(r4)
    //     0x596a0c: ldur            x0, [x4, #-1]
    //     0x596a10: ubfx            x0, x0, #0xc, #0x14
    // 0x596a14: stp             x5, x4, [SP]
    // 0x596a18: mov             lr, x0
    // 0x596a1c: ldr             lr, [x21, lr, lsl #3]
    // 0x596a20: blr             lr
    // 0x596a24: r2 = LoadInt32Instr(r0)
    //     0x596a24: sbfx            x2, x0, #1, #0x1f
    //     0x596a28: tbz             w0, #0, #0x596a30
    //     0x596a2c: ldur            x2, [x0, #7]
    // 0x596a30: ldr             x3, [fp, #0x18]
    // 0x596a34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x596a34: ldur            w4, [x3, #0x17]
    // 0x596a38: DecompressPointer r4
    //     0x596a38: add             x4, x4, HEAP, lsl #32
    // 0x596a3c: r5 = LoadInt32Instr(r4)
    //     0x596a3c: sbfx            x5, x4, #1, #0x1f
    //     0x596a40: tbz             w4, #0, #0x596a48
    //     0x596a44: ldur            x5, [x4, #7]
    // 0x596a48: ubfx            x2, x2, #0, #0x20
    // 0x596a4c: cmp             x5, #0x3f
    // 0x596a50: b.hi            #0x596b48
    // 0x596a54: lsl             x4, x2, x5
    // 0x596a58: ldur            x2, [fp, #-8]
    // 0x596a5c: r6 = LoadInt32Instr(r2)
    //     0x596a5c: sbfx            x6, x2, #1, #0x1f
    //     0x596a60: tbz             w2, #0, #0x596a68
    //     0x596a64: ldur            x6, [x2, #7]
    // 0x596a68: orr             x2, x6, x4
    // 0x596a6c: r0 = BoxInt64Instr(r2)
    //     0x596a6c: sbfiz           x0, x2, #1, #0x1f
    //     0x596a70: cmp             x2, x0, asr #1
    //     0x596a74: b.eq            #0x596a80
    //     0x596a78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596a7c: stur            x2, [x0, #7]
    // 0x596a80: StoreField: r3->field_13 = r0
    //     0x596a80: stur            w0, [x3, #0x13]
    //     0x596a84: tbz             w0, #0, #0x596aa0
    //     0x596a88: ldurb           w16, [x3, #-1]
    //     0x596a8c: ldurb           w17, [x0, #-1]
    //     0x596a90: and             x16, x17, x16, lsr #2
    //     0x596a94: tst             x16, HEAP, lsr #32
    //     0x596a98: b.eq            #0x596aa0
    //     0x596a9c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x596aa0: add             x2, x5, #8
    // 0x596aa4: r0 = BoxInt64Instr(r2)
    //     0x596aa4: sbfiz           x0, x2, #1, #0x1f
    //     0x596aa8: cmp             x2, x0, asr #1
    //     0x596aac: b.eq            #0x596ab8
    //     0x596ab0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596ab4: stur            x2, [x0, #7]
    // 0x596ab8: ArrayStore: r3[0] = r0  ; List_4
    //     0x596ab8: stur            w0, [x3, #0x17]
    //     0x596abc: tbz             w0, #0, #0x596ad8
    //     0x596ac0: ldurb           w16, [x3, #-1]
    //     0x596ac4: ldurb           w17, [x0, #-1]
    //     0x596ac8: and             x16, x17, x16, lsr #2
    //     0x596acc: tst             x16, HEAP, lsr #32
    //     0x596ad0: b.eq            #0x596ad8
    //     0x596ad4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x596ad8: r0 = true
    //     0x596ad8: add             x0, NULL, #0x20  ; true
    // 0x596adc: LeaveFrame
    //     0x596adc: mov             SP, fp
    //     0x596ae0: ldp             fp, lr, [SP], #0x10
    // 0x596ae4: ret
    //     0x596ae4: ret             
    // 0x596ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596ae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596aec: b               #0x5967d8
    // 0x596af0: r9 = _bInBuffer
    //     0x596af0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x596af4: ldr             x9, [x9, #0x4e0]
    // 0x596af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596af8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x596afc: r9 = _bBuffer
    //     0x596afc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] Field <InBuffer._bBuffer@1193234293>: late (offset: 0x14)
    //     0x596b00: ldr             x9, [x9, #0x4d8]
    // 0x596b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596b04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x596b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596b08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596b0c: r9 = _begin
    //     0x596b0c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Field <InBuffer._begin@1193234293>: late (offset: 0xc)
    //     0x596b10: ldr             x9, [x9, #0x4f8]
    // 0x596b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596b14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x596b18: tbnz            x3, #0x3f, #0x596b24
    // 0x596b1c: mov             x0, xzr
    // 0x596b20: b               #0x5968f8
    // 0x596b24: str             x3, [THR, #0x728]  ; THR::
    // 0x596b28: stp             x2, x3, [SP, #-0x10]!
    // 0x596b2c: SaveReg r1
    //     0x596b2c: str             x1, [SP, #-8]!
    // 0x596b30: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x596b34: r4 = 0
    //     0x596b34: mov             x4, #0
    // 0x596b38: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x596b3c: blr             lr
    // 0x596b40: brk             #0
    // 0x596b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596b44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596b48: tbnz            x5, #0x3f, #0x596b54
    // 0x596b4c: mov             x4, xzr
    // 0x596b50: b               #0x596a58
    // 0x596b54: str             x5, [THR, #0x728]  ; THR::
    // 0x596b58: stp             x3, x5, [SP, #-0x10]!
    // 0x596b5c: SaveReg r2
    //     0x596b5c: str             x2, [SP, #-8]!
    // 0x596b60: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x596b64: r4 = 0
    //     0x596b64: mov             x4, #0
    // 0x596b68: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x596b6c: blr             lr
    // 0x596b70: brk             #0
  }
  _ _needsInput(/* No info */) {
    // ** addr: 0x596b74, size: 0x80
    // 0x596b74: EnterFrame
    //     0x596b74: stp             fp, lr, [SP, #-0x10]!
    //     0x596b78: mov             fp, SP
    // 0x596b7c: ldr             x1, [fp, #0x10]
    // 0x596b80: LoadField: r2 = r1->field_b
    //     0x596b80: ldur            w2, [x1, #0xb]
    // 0x596b84: DecompressPointer r2
    //     0x596b84: add             x2, x2, HEAP, lsl #32
    // 0x596b88: r16 = Sentinel
    //     0x596b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x596b8c: cmp             w2, w16
    // 0x596b90: b.eq            #0x596bdc
    // 0x596b94: LoadField: r3 = r1->field_f
    //     0x596b94: ldur            w3, [x1, #0xf]
    // 0x596b98: DecompressPointer r3
    //     0x596b98: add             x3, x3, HEAP, lsl #32
    // 0x596b9c: r16 = Sentinel
    //     0x596b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x596ba0: cmp             w3, w16
    // 0x596ba4: b.eq            #0x596be8
    // 0x596ba8: r1 = LoadInt32Instr(r2)
    //     0x596ba8: sbfx            x1, x2, #1, #0x1f
    //     0x596bac: tbz             w2, #0, #0x596bb4
    //     0x596bb0: ldur            x1, [x2, #7]
    // 0x596bb4: r2 = LoadInt32Instr(r3)
    //     0x596bb4: sbfx            x2, x3, #1, #0x1f
    //     0x596bb8: tbz             w3, #0, #0x596bc0
    //     0x596bbc: ldur            x2, [x3, #7]
    // 0x596bc0: cmp             x1, x2
    // 0x596bc4: r16 = true
    //     0x596bc4: add             x16, NULL, #0x20  ; true
    // 0x596bc8: r17 = false
    //     0x596bc8: add             x17, NULL, #0x30  ; false
    // 0x596bcc: csel            x0, x16, x17, eq
    // 0x596bd0: LeaveFrame
    //     0x596bd0: mov             SP, fp
    //     0x596bd4: ldp             fp, lr, [SP], #0x10
    // 0x596bd8: ret
    //     0x596bd8: ret             
    // 0x596bdc: r9 = _begin
    //     0x596bdc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Field <InBuffer._begin@1193234293>: late (offset: 0xc)
    //     0x596be0: ldr             x9, [x9, #0x4f8]
    // 0x596be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596be4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x596be8: r9 = _end
    //     0x596be8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] Field <InBuffer._end@1193234293>: late (offset: 0x10)
    //     0x596bec: ldr             x9, [x9, #0x4f0]
    // 0x596bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596bf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
