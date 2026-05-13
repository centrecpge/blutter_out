// lib: , url: package:flutter/src/services/platform_views.dart

// class id: 1049022, size: 0x8
class :: {

  static late final PlatformViewsRegistry platformViewsRegistry; // offset: 0xb7c

  static PlatformViewsRegistry platformViewsRegistry() {
    // ** addr: 0x791dfc, size: 0x20
    // 0x791dfc: EnterFrame
    //     0x791dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x791e00: mov             fp, SP
    // 0x791e04: r0 = PlatformViewsRegistry()
    //     0x791e04: bl              #0x791e1c  ; AllocatePlatformViewsRegistryStub -> PlatformViewsRegistry (size=0x10)
    // 0x791e08: r1 = 0
    //     0x791e08: mov             x1, #0
    // 0x791e0c: StoreField: r0->field_7 = r1
    //     0x791e0c: stur            x1, [x0, #7]
    // 0x791e10: LeaveFrame
    //     0x791e10: mov             SP, fp
    //     0x791e14: ldp             fp, lr, [SP], #0x10
    // 0x791e18: ret
    //     0x791e18: ret             
  }
}

// class id: 1826, size: 0x8, field offset: 0x8
abstract class _AndroidViewControllerInternals extends Object {

  static _ sendCreateMessage(/* No info */) {
    // ** addr: 0xb6b3f4, size: 0x4e4
    // 0xb6b3f4: EnterFrame
    //     0xb6b3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b3f8: mov             fp, SP
    // 0xb6b3fc: AllocStack(0x68)
    //     0xb6b3fc: sub             SP, SP, #0x68
    // 0xb6b400: SetupParameters(dynamic _ /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, {dynamic hybridFallback = false /* r9, fp-0x10 */, dynamic size = Null /* r0, fp-0x8 */})
    //     0xb6b400: mov             x0, x4
    //     0xb6b404: ldur            w1, [x0, #0x13]
    //     0xb6b408: add             x1, x1, HEAP, lsl #32
    //     0xb6b40c: sub             x2, x1, #0xc
    //     0xb6b410: add             x3, fp, w2, sxtw #2
    //     0xb6b414: ldr             x3, [x3, #0x38]
    //     0xb6b418: stur            x3, [fp, #-0x40]
    //     0xb6b41c: add             x4, fp, w2, sxtw #2
    //     0xb6b420: ldr             x4, [x4, #0x30]
    //     0xb6b424: stur            x4, [fp, #-0x38]
    //     0xb6b428: add             x5, fp, w2, sxtw #2
    //     0xb6b42c: ldr             x5, [x5, #0x28]
    //     0xb6b430: stur            x5, [fp, #-0x30]
    //     0xb6b434: add             x6, fp, w2, sxtw #2
    //     0xb6b438: ldr             x6, [x6, #0x20]
    //     0xb6b43c: stur            x6, [fp, #-0x28]
    //     0xb6b440: add             x7, fp, w2, sxtw #2
    //     0xb6b444: ldr             x7, [x7, #0x18]
    //     0xb6b448: stur            x7, [fp, #-0x20]
    //     0xb6b44c: add             x8, fp, w2, sxtw #2
    //     0xb6b450: ldr             x8, [x8, #0x10]
    //     0xb6b454: stur            x8, [fp, #-0x18]
    //     0xb6b458: ldur            w2, [x0, #0x1f]
    //     0xb6b45c: add             x2, x2, HEAP, lsl #32
    //     0xb6b460: add             x16, PP, #0x42, lsl #12  ; [pp+0x42170] "hybridFallback"
    //     0xb6b464: ldr             x16, [x16, #0x170]
    //     0xb6b468: cmp             w2, w16
    //     0xb6b46c: b.ne            #0xb6b490
    //     0xb6b470: ldur            w2, [x0, #0x23]
    //     0xb6b474: add             x2, x2, HEAP, lsl #32
    //     0xb6b478: sub             w9, w1, w2
    //     0xb6b47c: add             x2, fp, w9, sxtw #2
    //     0xb6b480: ldr             x2, [x2, #8]
    //     0xb6b484: mov             x9, x2
    //     0xb6b488: mov             x2, #1
    //     0xb6b48c: b               #0xb6b498
    //     0xb6b490: add             x9, NULL, #0x30  ; false
    //     0xb6b494: mov             x2, #0
    //     0xb6b498: stur            x9, [fp, #-0x10]
    //     0xb6b49c: lsl             x10, x2, #1
    //     0xb6b4a0: lsl             w2, w10, #1
    //     0xb6b4a4: add             w10, w2, #8
    //     0xb6b4a8: add             x16, x0, w10, sxtw #1
    //     0xb6b4ac: ldur            w11, [x16, #0xf]
    //     0xb6b4b0: add             x11, x11, HEAP, lsl #32
    //     0xb6b4b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13780] "size"
    //     0xb6b4b8: ldr             x16, [x16, #0x780]
    //     0xb6b4bc: cmp             w11, w16
    //     0xb6b4c0: b.ne            #0xb6b4e8
    //     0xb6b4c4: add             w10, w2, #0xa
    //     0xb6b4c8: add             x16, x0, w10, sxtw #1
    //     0xb6b4cc: ldur            w2, [x16, #0xf]
    //     0xb6b4d0: add             x2, x2, HEAP, lsl #32
    //     0xb6b4d4: sub             w0, w1, w2
    //     0xb6b4d8: add             x1, fp, w0, sxtw #2
    //     0xb6b4dc: ldr             x1, [x1, #8]
    //     0xb6b4e0: mov             x0, x1
    //     0xb6b4e4: b               #0xb6b4ec
    //     0xb6b4e8: mov             x0, NULL
    //     0xb6b4ec: stur            x0, [fp, #-8]
    // 0xb6b4f0: CheckStackOverflow
    //     0xb6b4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b4f4: cmp             SP, x16
    //     0xb6b4f8: b.ls            #0xb6b870
    // 0xb6b4fc: r16 = <String, dynamic>
    //     0xb6b4fc: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xb6b500: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb6b504: stp             lr, x16, [SP]
    // 0xb6b508: r0 = Map._fromLiteral()
    //     0xb6b508: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb6b50c: mov             x3, x0
    // 0xb6b510: ldur            x2, [fp, #-0x20]
    // 0xb6b514: stur            x3, [fp, #-0x48]
    // 0xb6b518: r0 = BoxInt64Instr(r2)
    //     0xb6b518: sbfiz           x0, x2, #1, #0x1f
    //     0xb6b51c: cmp             x2, x0, asr #1
    //     0xb6b520: b.eq            #0xb6b52c
    //     0xb6b524: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6b528: stur            x2, [x0, #7]
    // 0xb6b52c: r1 = LoadClassIdInstr(r3)
    //     0xb6b52c: ldur            x1, [x3, #-1]
    //     0xb6b530: ubfx            x1, x1, #0xc, #0x14
    // 0xb6b534: r16 = "id"
    //     0xb6b534: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0xb6b538: ldr             x16, [x16, #0x4b8]
    // 0xb6b53c: stp             x16, x3, [SP, #8]
    // 0xb6b540: str             x0, [SP]
    // 0xb6b544: mov             x0, x1
    // 0xb6b548: mov             lr, x0
    // 0xb6b54c: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b550: blr             lr
    // 0xb6b554: ldur            x1, [fp, #-0x48]
    // 0xb6b558: r0 = LoadClassIdInstr(r1)
    //     0xb6b558: ldur            x0, [x1, #-1]
    //     0xb6b55c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6b560: r16 = "viewType"
    //     0xb6b560: add             x16, PP, #0x42, lsl #12  ; [pp+0x42178] "viewType"
    //     0xb6b564: ldr             x16, [x16, #0x178]
    // 0xb6b568: stp             x16, x1, [SP, #8]
    // 0xb6b56c: ldur            x16, [fp, #-0x18]
    // 0xb6b570: str             x16, [SP]
    // 0xb6b574: mov             lr, x0
    // 0xb6b578: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b57c: blr             lr
    // 0xb6b580: ldur            x0, [fp, #-0x30]
    // 0xb6b584: LoadField: r1 = r0->field_7
    //     0xb6b584: ldur            x1, [x0, #7]
    // 0xb6b588: cmp             x1, #0
    // 0xb6b58c: r16 = true
    //     0xb6b58c: add             x16, NULL, #0x20  ; true
    // 0xb6b590: r17 = false
    //     0xb6b590: add             x17, NULL, #0x30  ; false
    // 0xb6b594: csel            x0, x16, x17, le
    // 0xb6b598: tst             x0, #0x10
    // 0xb6b59c: cset            x1, eq
    // 0xb6b5a0: lsl             x1, x1, #1
    // 0xb6b5a4: ldur            x2, [fp, #-0x48]
    // 0xb6b5a8: r0 = LoadClassIdInstr(r2)
    //     0xb6b5a8: ldur            x0, [x2, #-1]
    //     0xb6b5ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb6b5b0: r16 = "direction"
    //     0xb6b5b0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42180] "direction"
    //     0xb6b5b4: ldr             x16, [x16, #0x180]
    // 0xb6b5b8: stp             x16, x2, [SP, #8]
    // 0xb6b5bc: str             x1, [SP]
    // 0xb6b5c0: mov             lr, x0
    // 0xb6b5c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b5c8: blr             lr
    // 0xb6b5cc: ldur            x0, [fp, #-0x38]
    // 0xb6b5d0: tbnz            w0, #4, #0xb6b600
    // 0xb6b5d4: ldur            x1, [fp, #-0x48]
    // 0xb6b5d8: r2 = LoadClassIdInstr(r1)
    //     0xb6b5d8: ldur            x2, [x1, #-1]
    //     0xb6b5dc: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b5e0: r16 = "hybrid"
    //     0xb6b5e0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42188] "hybrid"
    //     0xb6b5e4: ldr             x16, [x16, #0x188]
    // 0xb6b5e8: stp             x16, x1, [SP, #8]
    // 0xb6b5ec: str             x0, [SP]
    // 0xb6b5f0: mov             x0, x2
    // 0xb6b5f4: mov             lr, x0
    // 0xb6b5f8: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b5fc: blr             lr
    // 0xb6b600: ldur            x1, [fp, #-8]
    // 0xb6b604: cmp             w1, NULL
    // 0xb6b608: b.eq            #0xb6b660
    // 0xb6b60c: ldur            x2, [fp, #-0x48]
    // 0xb6b610: LoadField: d0 = r1->field_7
    //     0xb6b610: ldur            d0, [x1, #7]
    // 0xb6b614: r0 = inline_Allocate_Double()
    //     0xb6b614: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb6b618: add             x0, x0, #0x10
    //     0xb6b61c: cmp             x3, x0
    //     0xb6b620: b.ls            #0xb6b878
    //     0xb6b624: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6b628: sub             x0, x0, #0xf
    //     0xb6b62c: mov             x3, #0xd148
    //     0xb6b630: movk            x3, #3, lsl #16
    //     0xb6b634: stur            x3, [x0, #-1]
    // 0xb6b638: StoreField: r0->field_7 = d0
    //     0xb6b638: stur            d0, [x0, #7]
    // 0xb6b63c: r3 = LoadClassIdInstr(r2)
    //     0xb6b63c: ldur            x3, [x2, #-1]
    //     0xb6b640: ubfx            x3, x3, #0xc, #0x14
    // 0xb6b644: r16 = "width"
    //     0xb6b644: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    // 0xb6b648: stp             x16, x2, [SP, #8]
    // 0xb6b64c: str             x0, [SP]
    // 0xb6b650: mov             x0, x3
    // 0xb6b654: mov             lr, x0
    // 0xb6b658: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b65c: blr             lr
    // 0xb6b660: ldur            x0, [fp, #-8]
    // 0xb6b664: cmp             w0, NULL
    // 0xb6b668: b.eq            #0xb6b6c0
    // 0xb6b66c: ldur            x1, [fp, #-0x48]
    // 0xb6b670: LoadField: d0 = r0->field_f
    //     0xb6b670: ldur            d0, [x0, #0xf]
    // 0xb6b674: r0 = inline_Allocate_Double()
    //     0xb6b674: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb6b678: add             x0, x0, #0x10
    //     0xb6b67c: cmp             x2, x0
    //     0xb6b680: b.ls            #0xb6b890
    //     0xb6b684: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6b688: sub             x0, x0, #0xf
    //     0xb6b68c: mov             x2, #0xd148
    //     0xb6b690: movk            x2, #3, lsl #16
    //     0xb6b694: stur            x2, [x0, #-1]
    // 0xb6b698: StoreField: r0->field_7 = d0
    //     0xb6b698: stur            d0, [x0, #7]
    // 0xb6b69c: r2 = LoadClassIdInstr(r1)
    //     0xb6b69c: ldur            x2, [x1, #-1]
    //     0xb6b6a0: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b6a4: r16 = "height"
    //     0xb6b6a4: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] "height"
    // 0xb6b6a8: stp             x16, x1, [SP, #8]
    // 0xb6b6ac: str             x0, [SP]
    // 0xb6b6b0: mov             x0, x2
    // 0xb6b6b4: mov             lr, x0
    // 0xb6b6b8: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b6bc: blr             lr
    // 0xb6b6c0: ldur            x0, [fp, #-0x10]
    // 0xb6b6c4: tbnz            w0, #4, #0xb6b6f4
    // 0xb6b6c8: ldur            x1, [fp, #-0x48]
    // 0xb6b6cc: r2 = LoadClassIdInstr(r1)
    //     0xb6b6cc: ldur            x2, [x1, #-1]
    //     0xb6b6d0: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b6d4: r16 = "hybridFallback"
    //     0xb6b6d4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42170] "hybridFallback"
    //     0xb6b6d8: ldr             x16, [x16, #0x170]
    // 0xb6b6dc: stp             x16, x1, [SP, #8]
    // 0xb6b6e0: str             x0, [SP]
    // 0xb6b6e4: mov             x0, x2
    // 0xb6b6e8: mov             lr, x0
    // 0xb6b6ec: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b6f0: blr             lr
    // 0xb6b6f4: ldur            x1, [fp, #-0x28]
    // 0xb6b6f8: cmp             w1, NULL
    // 0xb6b6fc: b.eq            #0xb6b754
    // 0xb6b700: ldur            x2, [fp, #-0x48]
    // 0xb6b704: LoadField: d0 = r1->field_7
    //     0xb6b704: ldur            d0, [x1, #7]
    // 0xb6b708: r0 = inline_Allocate_Double()
    //     0xb6b708: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb6b70c: add             x0, x0, #0x10
    //     0xb6b710: cmp             x3, x0
    //     0xb6b714: b.ls            #0xb6b8a8
    //     0xb6b718: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6b71c: sub             x0, x0, #0xf
    //     0xb6b720: mov             x3, #0xd148
    //     0xb6b724: movk            x3, #3, lsl #16
    //     0xb6b728: stur            x3, [x0, #-1]
    // 0xb6b72c: StoreField: r0->field_7 = d0
    //     0xb6b72c: stur            d0, [x0, #7]
    // 0xb6b730: r3 = LoadClassIdInstr(r2)
    //     0xb6b730: ldur            x3, [x2, #-1]
    //     0xb6b734: ubfx            x3, x3, #0xc, #0x14
    // 0xb6b738: r16 = "left"
    //     0xb6b738: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] "left"
    // 0xb6b73c: stp             x16, x2, [SP, #8]
    // 0xb6b740: str             x0, [SP]
    // 0xb6b744: mov             x0, x3
    // 0xb6b748: mov             lr, x0
    // 0xb6b74c: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b750: blr             lr
    // 0xb6b754: ldur            x0, [fp, #-0x28]
    // 0xb6b758: cmp             w0, NULL
    // 0xb6b75c: b.eq            #0xb6b7b4
    // 0xb6b760: ldur            x1, [fp, #-0x48]
    // 0xb6b764: LoadField: d0 = r0->field_f
    //     0xb6b764: ldur            d0, [x0, #0xf]
    // 0xb6b768: r0 = inline_Allocate_Double()
    //     0xb6b768: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb6b76c: add             x0, x0, #0x10
    //     0xb6b770: cmp             x2, x0
    //     0xb6b774: b.ls            #0xb6b8c0
    //     0xb6b778: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6b77c: sub             x0, x0, #0xf
    //     0xb6b780: mov             x2, #0xd148
    //     0xb6b784: movk            x2, #3, lsl #16
    //     0xb6b788: stur            x2, [x0, #-1]
    // 0xb6b78c: StoreField: r0->field_7 = d0
    //     0xb6b78c: stur            d0, [x0, #7]
    // 0xb6b790: r2 = LoadClassIdInstr(r1)
    //     0xb6b790: ldur            x2, [x1, #-1]
    //     0xb6b794: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b798: r16 = "top"
    //     0xb6b798: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] "top"
    // 0xb6b79c: stp             x16, x1, [SP, #8]
    // 0xb6b7a0: str             x0, [SP]
    // 0xb6b7a4: mov             x0, x2
    // 0xb6b7a8: mov             lr, x0
    // 0xb6b7ac: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b7b0: blr             lr
    // 0xb6b7b4: ldur            x0, [fp, #-0x40]
    // 0xb6b7b8: cmp             w0, NULL
    // 0xb6b7bc: b.eq            #0xb6b840
    // 0xb6b7c0: ldur            x1, [fp, #-0x48]
    // 0xb6b7c4: LoadField: r2 = r0->field_7
    //     0xb6b7c4: ldur            w2, [x0, #7]
    // 0xb6b7c8: DecompressPointer r2
    //     0xb6b7c8: add             x2, x2, HEAP, lsl #32
    // 0xb6b7cc: r16 = Instance_StandardMessageCodec
    //     0xb6b7cc: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb6b7d0: stp             x2, x16, [SP]
    // 0xb6b7d4: r0 = encodeMessage()
    //     0xb6b7d4: bl              #0x9fe864  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0xb6b7d8: stur            x0, [fp, #-0x10]
    // 0xb6b7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6b7dc: ldur            w1, [x0, #0x17]
    // 0xb6b7e0: DecompressPointer r1
    //     0xb6b7e0: add             x1, x1, HEAP, lsl #32
    // 0xb6b7e4: stur            x1, [fp, #-8]
    // 0xb6b7e8: r0 = _ByteBuffer()
    //     0xb6b7e8: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb6b7ec: mov             x1, x0
    // 0xb6b7f0: ldur            x0, [fp, #-8]
    // 0xb6b7f4: StoreField: r1->field_7 = r0
    //     0xb6b7f4: stur            w0, [x1, #7]
    // 0xb6b7f8: ldur            x0, [fp, #-0x10]
    // 0xb6b7fc: LoadField: r2 = r0->field_13
    //     0xb6b7fc: ldur            w2, [x0, #0x13]
    // 0xb6b800: DecompressPointer r2
    //     0xb6b800: add             x2, x2, HEAP, lsl #32
    // 0xb6b804: stp             xzr, x1, [SP, #8]
    // 0xb6b808: str             x2, [SP]
    // 0xb6b80c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb6b80c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb6b810: r0 = asUint8List()
    //     0xb6b810: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb6b814: ldur            x1, [fp, #-0x48]
    // 0xb6b818: r2 = LoadClassIdInstr(r1)
    //     0xb6b818: ldur            x2, [x1, #-1]
    //     0xb6b81c: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b820: r16 = "params"
    //     0xb6b820: add             x16, PP, #0x42, lsl #12  ; [pp+0x42190] "params"
    //     0xb6b824: ldr             x16, [x16, #0x190]
    // 0xb6b828: stp             x16, x1, [SP, #8]
    // 0xb6b82c: str             x0, [SP]
    // 0xb6b830: mov             x0, x2
    // 0xb6b834: mov             lr, x0
    // 0xb6b838: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b83c: blr             lr
    // 0xb6b840: r16 = Instance_MethodChannel
    //     0xb6b840: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d98] Obj!MethodChannel@a5c301
    //     0xb6b844: ldr             x16, [x16, #0xd98]
    // 0xb6b848: stp             x16, NULL, [SP, #0x10]
    // 0xb6b84c: r16 = "create"
    //     0xb6b84c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42198] "create"
    //     0xb6b850: ldr             x16, [x16, #0x198]
    // 0xb6b854: ldur            lr, [fp, #-0x48]
    // 0xb6b858: stp             lr, x16, [SP]
    // 0xb6b85c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb6b85c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb6b860: r0 = invokeMethod()
    //     0xb6b860: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb6b864: LeaveFrame
    //     0xb6b864: mov             SP, fp
    //     0xb6b868: ldp             fp, lr, [SP], #0x10
    // 0xb6b86c: ret
    //     0xb6b86c: ret             
    // 0xb6b870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b874: b               #0xb6b4fc
    // 0xb6b878: SaveReg d0
    //     0xb6b878: str             q0, [SP, #-0x10]!
    // 0xb6b87c: stp             x1, x2, [SP, #-0x10]!
    // 0xb6b880: r0 = AllocateDouble()
    //     0xb6b880: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb6b884: ldp             x1, x2, [SP], #0x10
    // 0xb6b888: RestoreReg d0
    //     0xb6b888: ldr             q0, [SP], #0x10
    // 0xb6b88c: b               #0xb6b638
    // 0xb6b890: SaveReg d0
    //     0xb6b890: str             q0, [SP, #-0x10]!
    // 0xb6b894: SaveReg r1
    //     0xb6b894: str             x1, [SP, #-8]!
    // 0xb6b898: r0 = AllocateDouble()
    //     0xb6b898: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb6b89c: RestoreReg r1
    //     0xb6b89c: ldr             x1, [SP], #8
    // 0xb6b8a0: RestoreReg d0
    //     0xb6b8a0: ldr             q0, [SP], #0x10
    // 0xb6b8a4: b               #0xb6b698
    // 0xb6b8a8: SaveReg d0
    //     0xb6b8a8: str             q0, [SP, #-0x10]!
    // 0xb6b8ac: stp             x1, x2, [SP, #-0x10]!
    // 0xb6b8b0: r0 = AllocateDouble()
    //     0xb6b8b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb6b8b4: ldp             x1, x2, [SP], #0x10
    // 0xb6b8b8: RestoreReg d0
    //     0xb6b8b8: ldr             q0, [SP], #0x10
    // 0xb6b8bc: b               #0xb6b72c
    // 0xb6b8c0: SaveReg d0
    //     0xb6b8c0: str             q0, [SP, #-0x10]!
    // 0xb6b8c4: SaveReg r1
    //     0xb6b8c4: str             x1, [SP, #-8]!
    // 0xb6b8c8: r0 = AllocateDouble()
    //     0xb6b8c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb6b8cc: RestoreReg r1
    //     0xb6b8cc: ldr             x1, [SP], #8
    // 0xb6b8d0: RestoreReg d0
    //     0xb6b8d0: ldr             q0, [SP], #0x10
    // 0xb6b8d4: b               #0xb6b78c
  }
}

// class id: 1827, size: 0x8, field offset: 0x8
class _HybridAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setSize(/* No info */) {
    // ** addr: 0xb6c0cc, size: 0x28
    // 0xb6c0cc: EnterFrame
    //     0xb6c0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c0d0: mov             fp, SP
    // 0xb6c0d4: r0 = UnimplementedError()
    //     0xb6c0d4: bl              #0x472e54  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xb6c0d8: mov             x1, x0
    // 0xb6c0dc: r0 = "Not supported for hybrid composition."
    //     0xb6c0dc: add             x0, PP, #0x47, lsl #12  ; [pp+0x474d8] "Not supported for hybrid composition."
    //     0xb6c0e0: ldr             x0, [x0, #0x4d8]
    // 0xb6c0e4: StoreField: r1->field_b = r0
    //     0xb6c0e4: stur            w0, [x1, #0xb]
    // 0xb6c0e8: mov             x0, x1
    // 0xb6c0ec: r0 = Throw()
    //     0xb6c0ec: bl              #0xb971fc  ; ThrowStub
    // 0xb6c0f0: brk             #0
  }
}

// class id: 1828, size: 0x10, field offset: 0x8
class _TextureAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ sendDisposeMessage(/* No info */) {
    // ** addr: 0xb6bbc4, size: 0xa8
    // 0xb6bbc4: EnterFrame
    //     0xb6bbc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bbc8: mov             fp, SP
    // 0xb6bbcc: AllocStack(0x20)
    //     0xb6bbcc: sub             SP, SP, #0x20
    // 0xb6bbd0: CheckStackOverflow
    //     0xb6bbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bbd4: cmp             SP, x16
    //     0xb6bbd8: b.ls            #0xb6bc64
    // 0xb6bbdc: r1 = Null
    //     0xb6bbdc: mov             x1, NULL
    // 0xb6bbe0: r2 = 8
    //     0xb6bbe0: mov             x2, #8
    // 0xb6bbe4: r0 = AllocateArray()
    //     0xb6bbe4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6bbe8: mov             x2, x0
    // 0xb6bbec: r17 = "id"
    //     0xb6bbec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0xb6bbf0: ldr             x17, [x17, #0x4b8]
    // 0xb6bbf4: StoreField: r2->field_f = r17
    //     0xb6bbf4: stur            w17, [x2, #0xf]
    // 0xb6bbf8: ldr             x3, [fp, #0x10]
    // 0xb6bbfc: r0 = BoxInt64Instr(r3)
    //     0xb6bbfc: sbfiz           x0, x3, #1, #0x1f
    //     0xb6bc00: cmp             x3, x0, asr #1
    //     0xb6bc04: b.eq            #0xb6bc10
    //     0xb6bc08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6bc0c: stur            x3, [x0, #7]
    // 0xb6bc10: StoreField: r2->field_13 = r0
    //     0xb6bc10: stur            w0, [x2, #0x13]
    // 0xb6bc14: r17 = "hybrid"
    //     0xb6bc14: add             x17, PP, #0x42, lsl #12  ; [pp+0x42188] "hybrid"
    //     0xb6bc18: ldr             x17, [x17, #0x188]
    // 0xb6bc1c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb6bc1c: stur            w17, [x2, #0x17]
    // 0xb6bc20: r17 = false
    //     0xb6bc20: add             x17, NULL, #0x30  ; false
    // 0xb6bc24: StoreField: r2->field_1b = r17
    //     0xb6bc24: stur            w17, [x2, #0x1b]
    // 0xb6bc28: r16 = <String, dynamic>
    //     0xb6bc28: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xb6bc2c: stp             x2, x16, [SP]
    // 0xb6bc30: r0 = Map._fromLiteral()
    //     0xb6bc30: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb6bc34: r16 = <void?>
    //     0xb6bc34: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb6bc38: r30 = Instance_MethodChannel
    //     0xb6bc38: add             lr, PP, #0x26, lsl #12  ; [pp+0x26d98] Obj!MethodChannel@a5c301
    //     0xb6bc3c: ldr             lr, [lr, #0xd98]
    // 0xb6bc40: stp             lr, x16, [SP, #0x10]
    // 0xb6bc44: r16 = "dispose"
    //     0xb6bc44: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d0] "dispose"
    //     0xb6bc48: ldr             x16, [x16, #0xd0]
    // 0xb6bc4c: stp             x0, x16, [SP]
    // 0xb6bc50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb6bc50: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb6bc54: r0 = invokeMethod()
    //     0xb6bc54: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb6bc58: LeaveFrame
    //     0xb6bc58: mov             SP, fp
    //     0xb6bc5c: ldp             fp, lr, [SP], #0x10
    // 0xb6bc60: ret
    //     0xb6bc60: ret             
    // 0xb6bc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bc64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bc68: b               #0xb6bbdc
  }
  _ setOffset(/* No info */) async {
    // ** addr: 0xb6bc6c, size: 0x1f0
    // 0xb6bc6c: EnterFrame
    //     0xb6bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bc70: mov             fp, SP
    // 0xb6bc74: AllocStack(0x48)
    //     0xb6bc74: sub             SP, SP, #0x48
    // 0xb6bc78: SetupParameters(_TextureAndroidViewControllerInternals this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xb6bc78: stur            NULL, [fp, #-8]
    //     0xb6bc7c: mov             x0, #0
    //     0xb6bc80: add             x1, fp, w0, sxtw #2
    //     0xb6bc84: ldr             x1, [x1, #0x28]
    //     0xb6bc88: stur            x1, [fp, #-0x28]
    //     0xb6bc8c: add             x2, fp, w0, sxtw #2
    //     0xb6bc90: ldr             x2, [x2, #0x20]
    //     0xb6bc94: stur            x2, [fp, #-0x20]
    //     0xb6bc98: add             x3, fp, w0, sxtw #2
    //     0xb6bc9c: ldr             x3, [x3, #0x18]
    //     0xb6bca0: stur            x3, [fp, #-0x18]
    //     0xb6bca4: add             x4, fp, w0, sxtw #2
    //     0xb6bca8: ldr             x4, [x4, #0x10]
    //     0xb6bcac: stur            x4, [fp, #-0x10]
    // 0xb6bcb0: CheckStackOverflow
    //     0xb6bcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bcb4: cmp             SP, x16
    //     0xb6bcb8: b.ls            #0xb6be20
    // 0xb6bcbc: InitAsync() -> Future<void?>
    //     0xb6bcbc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xb6bcc0: bl              #0x459824  ; InitAsyncStub
    // 0xb6bcc4: ldur            x0, [fp, #-0x28]
    // 0xb6bcc8: LoadField: r1 = r0->field_7
    //     0xb6bcc8: ldur            w1, [x0, #7]
    // 0xb6bccc: DecompressPointer r1
    //     0xb6bccc: add             x1, x1, HEAP, lsl #32
    // 0xb6bcd0: ldur            x16, [fp, #-0x20]
    // 0xb6bcd4: stp             x1, x16, [SP]
    // 0xb6bcd8: r0 = ==()
    //     0xb6bcd8: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xb6bcdc: tbnz            w0, #4, #0xb6bce8
    // 0xb6bce0: r0 = Null
    //     0xb6bce0: mov             x0, NULL
    // 0xb6bce4: r0 = ReturnAsyncNotFuture()
    //     0xb6bce4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb6bce8: ldur            x0, [fp, #-0x10]
    // 0xb6bcec: r16 = Instance__AndroidViewState
    //     0xb6bcec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!_AndroidViewState@a736a1
    //     0xb6bcf0: ldr             x16, [x16, #0xd58]
    // 0xb6bcf4: cmp             w0, w16
    // 0xb6bcf8: b.eq            #0xb6bd04
    // 0xb6bcfc: r0 = Null
    //     0xb6bcfc: mov             x0, NULL
    // 0xb6bd00: r0 = ReturnAsyncNotFuture()
    //     0xb6bd00: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb6bd04: ldur            x1, [fp, #-0x28]
    // 0xb6bd08: ldur            x3, [fp, #-0x20]
    // 0xb6bd0c: ldur            x4, [fp, #-0x18]
    // 0xb6bd10: mov             x0, x3
    // 0xb6bd14: StoreField: r1->field_7 = r0
    //     0xb6bd14: stur            w0, [x1, #7]
    //     0xb6bd18: ldurb           w16, [x1, #-1]
    //     0xb6bd1c: ldurb           w17, [x0, #-1]
    //     0xb6bd20: and             x16, x17, x16, lsr #2
    //     0xb6bd24: tst             x16, HEAP, lsr #32
    //     0xb6bd28: b.eq            #0xb6bd30
    //     0xb6bd2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb6bd30: r1 = Null
    //     0xb6bd30: mov             x1, NULL
    // 0xb6bd34: r2 = 12
    //     0xb6bd34: mov             x2, #0xc
    // 0xb6bd38: r0 = AllocateArray()
    //     0xb6bd38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6bd3c: mov             x2, x0
    // 0xb6bd40: r17 = "id"
    //     0xb6bd40: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0xb6bd44: ldr             x17, [x17, #0x4b8]
    // 0xb6bd48: StoreField: r2->field_f = r17
    //     0xb6bd48: stur            w17, [x2, #0xf]
    // 0xb6bd4c: ldur            x3, [fp, #-0x18]
    // 0xb6bd50: r0 = BoxInt64Instr(r3)
    //     0xb6bd50: sbfiz           x0, x3, #1, #0x1f
    //     0xb6bd54: cmp             x3, x0, asr #1
    //     0xb6bd58: b.eq            #0xb6bd64
    //     0xb6bd5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6bd60: stur            x3, [x0, #7]
    // 0xb6bd64: StoreField: r2->field_13 = r0
    //     0xb6bd64: stur            w0, [x2, #0x13]
    // 0xb6bd68: r17 = "top"
    //     0xb6bd68: ldr             x17, [PP, #0x5c38]  ; [pp+0x5c38] "top"
    // 0xb6bd6c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb6bd6c: stur            w17, [x2, #0x17]
    // 0xb6bd70: ldur            x0, [fp, #-0x20]
    // 0xb6bd74: LoadField: d0 = r0->field_f
    //     0xb6bd74: ldur            d0, [x0, #0xf]
    // 0xb6bd78: r1 = inline_Allocate_Double()
    //     0xb6bd78: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xb6bd7c: add             x1, x1, #0x10
    //     0xb6bd80: cmp             x3, x1
    //     0xb6bd84: b.ls            #0xb6be28
    //     0xb6bd88: str             x1, [THR, #0x50]  ; THR::top
    //     0xb6bd8c: sub             x1, x1, #0xf
    //     0xb6bd90: mov             x3, #0xd148
    //     0xb6bd94: movk            x3, #3, lsl #16
    //     0xb6bd98: stur            x3, [x1, #-1]
    // 0xb6bd9c: StoreField: r1->field_7 = d0
    //     0xb6bd9c: stur            d0, [x1, #7]
    // 0xb6bda0: StoreField: r2->field_1b = r1
    //     0xb6bda0: stur            w1, [x2, #0x1b]
    // 0xb6bda4: r17 = "left"
    //     0xb6bda4: ldr             x17, [PP, #0x5c28]  ; [pp+0x5c28] "left"
    // 0xb6bda8: StoreField: r2->field_1f = r17
    //     0xb6bda8: stur            w17, [x2, #0x1f]
    // 0xb6bdac: LoadField: d0 = r0->field_7
    //     0xb6bdac: ldur            d0, [x0, #7]
    // 0xb6bdb0: r0 = inline_Allocate_Double()
    //     0xb6bdb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb6bdb4: add             x0, x0, #0x10
    //     0xb6bdb8: cmp             x1, x0
    //     0xb6bdbc: b.ls            #0xb6be44
    //     0xb6bdc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6bdc4: sub             x0, x0, #0xf
    //     0xb6bdc8: mov             x1, #0xd148
    //     0xb6bdcc: movk            x1, #3, lsl #16
    //     0xb6bdd0: stur            x1, [x0, #-1]
    // 0xb6bdd4: StoreField: r0->field_7 = d0
    //     0xb6bdd4: stur            d0, [x0, #7]
    // 0xb6bdd8: StoreField: r2->field_23 = r0
    //     0xb6bdd8: stur            w0, [x2, #0x23]
    // 0xb6bddc: r16 = <String, dynamic>
    //     0xb6bddc: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xb6bde0: stp             x2, x16, [SP]
    // 0xb6bde4: r0 = Map._fromLiteral()
    //     0xb6bde4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb6bde8: r16 = <void?>
    //     0xb6bde8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb6bdec: r30 = Instance_MethodChannel
    //     0xb6bdec: add             lr, PP, #0x26, lsl #12  ; [pp+0x26d98] Obj!MethodChannel@a5c301
    //     0xb6bdf0: ldr             lr, [lr, #0xd98]
    // 0xb6bdf4: stp             lr, x16, [SP, #0x10]
    // 0xb6bdf8: r16 = "offset"
    //     0xb6bdf8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc880] "offset"
    //     0xb6bdfc: ldr             x16, [x16, #0x880]
    // 0xb6be00: stp             x0, x16, [SP]
    // 0xb6be04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb6be04: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb6be08: r0 = invokeMethod()
    //     0xb6be08: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb6be0c: mov             x1, x0
    // 0xb6be10: stur            x1, [fp, #-0x10]
    // 0xb6be14: r0 = Await()
    //     0xb6be14: bl              #0x459470  ; AwaitStub
    // 0xb6be18: r0 = Null
    //     0xb6be18: mov             x0, NULL
    // 0xb6be1c: r0 = ReturnAsyncNotFuture()
    //     0xb6be1c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb6be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6be20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6be24: b               #0xb6bcbc
    // 0xb6be28: SaveReg d0
    //     0xb6be28: str             q0, [SP, #-0x10]!
    // 0xb6be2c: stp             x0, x2, [SP, #-0x10]!
    // 0xb6be30: r0 = AllocateDouble()
    //     0xb6be30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb6be34: mov             x1, x0
    // 0xb6be38: ldp             x0, x2, [SP], #0x10
    // 0xb6be3c: RestoreReg d0
    //     0xb6be3c: ldr             q0, [SP], #0x10
    // 0xb6be40: b               #0xb6bd9c
    // 0xb6be44: SaveReg d0
    //     0xb6be44: str             q0, [SP, #-0x10]!
    // 0xb6be48: SaveReg r2
    //     0xb6be48: str             x2, [SP, #-8]!
    // 0xb6be4c: r0 = AllocateDouble()
    //     0xb6be4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb6be50: RestoreReg r2
    //     0xb6be50: ldr             x2, [SP], #8
    // 0xb6be54: RestoreReg d0
    //     0xb6be54: ldr             q0, [SP], #0x10
    // 0xb6be58: b               #0xb6bdd4
  }
  _ setSize(/* No info */) async {
    // ** addr: 0xb6be5c, size: 0x270
    // 0xb6be5c: EnterFrame
    //     0xb6be5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6be60: mov             fp, SP
    // 0xb6be64: AllocStack(0x48)
    //     0xb6be64: sub             SP, SP, #0x48
    // 0xb6be68: SetupParameters(_TextureAndroidViewControllerInternals this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb6be68: stur            NULL, [fp, #-8]
    //     0xb6be6c: mov             x0, #0
    //     0xb6be70: add             x1, fp, w0, sxtw #2
    //     0xb6be74: ldr             x1, [x1, #0x18]
    //     0xb6be78: stur            x1, [fp, #-0x18]
    //     0xb6be7c: add             x2, fp, w0, sxtw #2
    //     0xb6be80: ldr             x2, [x2, #0x10]
    //     0xb6be84: stur            x2, [fp, #-0x10]
    // 0xb6be88: CheckStackOverflow
    //     0xb6be88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6be8c: cmp             SP, x16
    //     0xb6be90: b.ls            #0xb6c084
    // 0xb6be94: InitAsync() -> Future<Size>
    //     0xb6be94: add             x0, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xb6be98: ldr             x0, [x0, #0xfc0]
    //     0xb6be9c: bl              #0x459824  ; InitAsyncStub
    // 0xb6bea0: r1 = Null
    //     0xb6bea0: mov             x1, NULL
    // 0xb6bea4: r2 = 12
    //     0xb6bea4: mov             x2, #0xc
    // 0xb6bea8: r0 = AllocateArray()
    //     0xb6bea8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6beac: mov             x2, x0
    // 0xb6beb0: r17 = "id"
    //     0xb6beb0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0xb6beb4: ldr             x17, [x17, #0x4b8]
    // 0xb6beb8: StoreField: r2->field_f = r17
    //     0xb6beb8: stur            w17, [x2, #0xf]
    // 0xb6bebc: ldur            x3, [fp, #-0x10]
    // 0xb6bec0: r0 = BoxInt64Instr(r3)
    //     0xb6bec0: sbfiz           x0, x3, #1, #0x1f
    //     0xb6bec4: cmp             x3, x0, asr #1
    //     0xb6bec8: b.eq            #0xb6bed4
    //     0xb6becc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6bed0: stur            x3, [x0, #7]
    // 0xb6bed4: StoreField: r2->field_13 = r0
    //     0xb6bed4: stur            w0, [x2, #0x13]
    // 0xb6bed8: r17 = "width"
    //     0xb6bed8: ldr             x17, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    // 0xb6bedc: ArrayStore: r2[0] = r17  ; List_4
    //     0xb6bedc: stur            w17, [x2, #0x17]
    // 0xb6bee0: ldur            x0, [fp, #-0x18]
    // 0xb6bee4: LoadField: d0 = r0->field_7
    //     0xb6bee4: ldur            d0, [x0, #7]
    // 0xb6bee8: r1 = inline_Allocate_Double()
    //     0xb6bee8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xb6beec: add             x1, x1, #0x10
    //     0xb6bef0: cmp             x3, x1
    //     0xb6bef4: b.ls            #0xb6c08c
    //     0xb6bef8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb6befc: sub             x1, x1, #0xf
    //     0xb6bf00: mov             x3, #0xd148
    //     0xb6bf04: movk            x3, #3, lsl #16
    //     0xb6bf08: stur            x3, [x1, #-1]
    // 0xb6bf0c: StoreField: r1->field_7 = d0
    //     0xb6bf0c: stur            d0, [x1, #7]
    // 0xb6bf10: StoreField: r2->field_1b = r1
    //     0xb6bf10: stur            w1, [x2, #0x1b]
    // 0xb6bf14: r17 = "height"
    //     0xb6bf14: ldr             x17, [PP, #0x5000]  ; [pp+0x5000] "height"
    // 0xb6bf18: StoreField: r2->field_1f = r17
    //     0xb6bf18: stur            w17, [x2, #0x1f]
    // 0xb6bf1c: LoadField: d0 = r0->field_f
    //     0xb6bf1c: ldur            d0, [x0, #0xf]
    // 0xb6bf20: r0 = inline_Allocate_Double()
    //     0xb6bf20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb6bf24: add             x0, x0, #0x10
    //     0xb6bf28: cmp             x1, x0
    //     0xb6bf2c: b.ls            #0xb6c0a8
    //     0xb6bf30: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6bf34: sub             x0, x0, #0xf
    //     0xb6bf38: mov             x1, #0xd148
    //     0xb6bf3c: movk            x1, #3, lsl #16
    //     0xb6bf40: stur            x1, [x0, #-1]
    // 0xb6bf44: StoreField: r0->field_7 = d0
    //     0xb6bf44: stur            d0, [x0, #7]
    // 0xb6bf48: StoreField: r2->field_23 = r0
    //     0xb6bf48: stur            w0, [x2, #0x23]
    // 0xb6bf4c: r16 = <String, dynamic>
    //     0xb6bf4c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xb6bf50: stp             x2, x16, [SP]
    // 0xb6bf54: r0 = Map._fromLiteral()
    //     0xb6bf54: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb6bf58: r16 = <Object?, Object?>
    //     0xb6bf58: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] TypeArguments: <Object?, Object?>
    // 0xb6bf5c: r30 = Instance_MethodChannel
    //     0xb6bf5c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26d98] Obj!MethodChannel@a5c301
    //     0xb6bf60: ldr             lr, [lr, #0xd98]
    // 0xb6bf64: stp             lr, x16, [SP, #0x10]
    // 0xb6bf68: r16 = "resize"
    //     0xb6bf68: ldr             x16, [PP, #0x6b0]  ; [pp+0x6b0] "resize"
    // 0xb6bf6c: stp             x0, x16, [SP]
    // 0xb6bf70: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb6bf70: ldr             x4, [PP, #0x470]  ; [pp+0x470] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb6bf74: r0 = invokeMapMethod()
    //     0xb6bf74: bl              #0x47f0e4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xb6bf78: mov             x1, x0
    // 0xb6bf7c: stur            x1, [fp, #-0x18]
    // 0xb6bf80: r0 = Await()
    //     0xb6bf80: bl              #0x459470  ; AwaitStub
    // 0xb6bf84: mov             x1, x0
    // 0xb6bf88: stur            x1, [fp, #-0x18]
    // 0xb6bf8c: cmp             w1, NULL
    // 0xb6bf90: b.eq            #0xb6c0c0
    // 0xb6bf94: r0 = LoadClassIdInstr(r1)
    //     0xb6bf94: ldur            x0, [x1, #-1]
    //     0xb6bf98: ubfx            x0, x0, #0xc, #0x14
    // 0xb6bf9c: r16 = "width"
    //     0xb6bf9c: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    // 0xb6bfa0: stp             x16, x1, [SP]
    // 0xb6bfa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6bfa4: sub             lr, x0, #1, lsl #12
    //     0xb6bfa8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6bfac: blr             lr
    // 0xb6bfb0: mov             x3, x0
    // 0xb6bfb4: stur            x3, [fp, #-0x20]
    // 0xb6bfb8: cmp             w3, NULL
    // 0xb6bfbc: b.eq            #0xb6c0c4
    // 0xb6bfc0: mov             x0, x3
    // 0xb6bfc4: r2 = Null
    //     0xb6bfc4: mov             x2, NULL
    // 0xb6bfc8: r1 = Null
    //     0xb6bfc8: mov             x1, NULL
    // 0xb6bfcc: r4 = 59
    //     0xb6bfcc: mov             x4, #0x3b
    // 0xb6bfd0: branchIfSmi(r0, 0xb6bfdc)
    //     0xb6bfd0: tbz             w0, #0, #0xb6bfdc
    // 0xb6bfd4: r4 = LoadClassIdInstr(r0)
    //     0xb6bfd4: ldur            x4, [x0, #-1]
    //     0xb6bfd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb6bfdc: cmp             x4, #0x3d
    // 0xb6bfe0: b.eq            #0xb6bff4
    // 0xb6bfe4: r8 = double
    //     0xb6bfe4: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb6bfe8: r3 = Null
    //     0xb6bfe8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a020] Null
    //     0xb6bfec: ldr             x3, [x3, #0x20]
    // 0xb6bff0: r0 = double()
    //     0xb6bff0: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb6bff4: ldur            x0, [fp, #-0x18]
    // 0xb6bff8: r1 = LoadClassIdInstr(r0)
    //     0xb6bff8: ldur            x1, [x0, #-1]
    //     0xb6bffc: ubfx            x1, x1, #0xc, #0x14
    // 0xb6c000: r16 = "height"
    //     0xb6c000: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] "height"
    // 0xb6c004: stp             x16, x0, [SP]
    // 0xb6c008: mov             x0, x1
    // 0xb6c00c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6c00c: sub             lr, x0, #1, lsl #12
    //     0xb6c010: ldr             lr, [x21, lr, lsl #3]
    //     0xb6c014: blr             lr
    // 0xb6c018: mov             x3, x0
    // 0xb6c01c: stur            x3, [fp, #-0x18]
    // 0xb6c020: cmp             w3, NULL
    // 0xb6c024: b.eq            #0xb6c0c8
    // 0xb6c028: mov             x0, x3
    // 0xb6c02c: r2 = Null
    //     0xb6c02c: mov             x2, NULL
    // 0xb6c030: r1 = Null
    //     0xb6c030: mov             x1, NULL
    // 0xb6c034: r4 = 59
    //     0xb6c034: mov             x4, #0x3b
    // 0xb6c038: branchIfSmi(r0, 0xb6c044)
    //     0xb6c038: tbz             w0, #0, #0xb6c044
    // 0xb6c03c: r4 = LoadClassIdInstr(r0)
    //     0xb6c03c: ldur            x4, [x0, #-1]
    //     0xb6c040: ubfx            x4, x4, #0xc, #0x14
    // 0xb6c044: cmp             x4, #0x3d
    // 0xb6c048: b.eq            #0xb6c05c
    // 0xb6c04c: r8 = double
    //     0xb6c04c: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb6c050: r3 = Null
    //     0xb6c050: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a030] Null
    //     0xb6c054: ldr             x3, [x3, #0x30]
    // 0xb6c058: r0 = double()
    //     0xb6c058: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb6c05c: ldur            x0, [fp, #-0x20]
    // 0xb6c060: LoadField: d0 = r0->field_7
    //     0xb6c060: ldur            d0, [x0, #7]
    // 0xb6c064: stur            d0, [fp, #-0x28]
    // 0xb6c068: r0 = Size()
    //     0xb6c068: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb6c06c: ldur            d0, [fp, #-0x28]
    // 0xb6c070: StoreField: r0->field_7 = d0
    //     0xb6c070: stur            d0, [x0, #7]
    // 0xb6c074: ldur            x1, [fp, #-0x18]
    // 0xb6c078: LoadField: d0 = r1->field_7
    //     0xb6c078: ldur            d0, [x1, #7]
    // 0xb6c07c: StoreField: r0->field_f = d0
    //     0xb6c07c: stur            d0, [x0, #0xf]
    // 0xb6c080: r0 = ReturnAsyncNotFuture()
    //     0xb6c080: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb6c084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c084: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c088: b               #0xb6be94
    // 0xb6c08c: SaveReg d0
    //     0xb6c08c: str             q0, [SP, #-0x10]!
    // 0xb6c090: stp             x0, x2, [SP, #-0x10]!
    // 0xb6c094: r0 = AllocateDouble()
    //     0xb6c094: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb6c098: mov             x1, x0
    // 0xb6c09c: ldp             x0, x2, [SP], #0x10
    // 0xb6c0a0: RestoreReg d0
    //     0xb6c0a0: ldr             q0, [SP], #0x10
    // 0xb6c0a4: b               #0xb6bf0c
    // 0xb6c0a8: SaveReg d0
    //     0xb6c0a8: str             q0, [SP, #-0x10]!
    // 0xb6c0ac: SaveReg r2
    //     0xb6c0ac: str             x2, [SP, #-8]!
    // 0xb6c0b0: r0 = AllocateDouble()
    //     0xb6c0b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb6c0b4: RestoreReg r2
    //     0xb6c0b4: ldr             x2, [SP], #8
    // 0xb6c0b8: RestoreReg d0
    //     0xb6c0b8: ldr             q0, [SP], #0x10
    // 0xb6c0bc: b               #0xb6bf44
    // 0xb6c0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c0c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6c0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c0c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6c0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c0c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1829, size: 0x8, field offset: 0x8
abstract class PlatformViewController extends Object {
}

// class id: 1830, size: 0x28, field offset: 0x8
abstract class AndroidViewController extends PlatformViewController {

  _ setSize(/* No info */) async {
    // ** addr: 0x4ebd08, size: 0xb4
    // 0x4ebd08: EnterFrame
    //     0x4ebd08: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebd0c: mov             fp, SP
    // 0x4ebd10: AllocStack(0x30)
    //     0x4ebd10: sub             SP, SP, #0x30
    // 0x4ebd14: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4ebd14: stur            NULL, [fp, #-8]
    //     0x4ebd18: mov             x0, #0
    //     0x4ebd1c: add             x1, fp, w0, sxtw #2
    //     0x4ebd20: ldr             x1, [x1, #0x18]
    //     0x4ebd24: stur            x1, [fp, #-0x18]
    //     0x4ebd28: add             x2, fp, w0, sxtw #2
    //     0x4ebd2c: ldr             x2, [x2, #0x10]
    //     0x4ebd30: stur            x2, [fp, #-0x10]
    // 0x4ebd34: CheckStackOverflow
    //     0x4ebd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebd38: cmp             SP, x16
    //     0x4ebd3c: b.ls            #0x4ebdb4
    // 0x4ebd40: InitAsync() -> Future<Size>
    //     0x4ebd40: add             x0, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0x4ebd44: ldr             x0, [x0, #0xfc0]
    //     0x4ebd48: bl              #0x459824  ; InitAsyncStub
    // 0x4ebd4c: ldur            x0, [fp, #-0x18]
    // 0x4ebd50: LoadField: r1 = r0->field_1b
    //     0x4ebd50: ldur            w1, [x0, #0x1b]
    // 0x4ebd54: DecompressPointer r1
    //     0x4ebd54: add             x1, x1, HEAP, lsl #32
    // 0x4ebd58: r16 = Instance__AndroidViewState
    //     0x4ebd58: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d70] Obj!_AndroidViewState@a736e1
    //     0x4ebd5c: ldr             x16, [x16, #0xd70]
    // 0x4ebd60: cmp             w1, w16
    // 0x4ebd64: b.ne            #0x4ebd90
    // 0x4ebd68: ldur            x16, [fp, #-0x10]
    // 0x4ebd6c: stp             x16, x0, [SP]
    // 0x4ebd70: r4 = const [0, 0x2, 0x2, 0x1, size, 0x1, null]
    //     0x4ebd70: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f830] List(7) [0, 0x2, 0x2, 0x1, "size", 0x1, Null]
    //     0x4ebd74: ldr             x4, [x4, #0x830]
    // 0x4ebd78: r0 = create()
    //     0x4ebd78: bl              #0x4ebdbc  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x4ebd7c: mov             x1, x0
    // 0x4ebd80: stur            x1, [fp, #-0x20]
    // 0x4ebd84: r0 = Await()
    //     0x4ebd84: bl              #0x459470  ; AwaitStub
    // 0x4ebd88: ldur            x0, [fp, #-0x10]
    // 0x4ebd8c: r0 = ReturnAsyncNotFuture()
    //     0x4ebd8c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4ebd90: r1 = LoadClassIdInstr(r0)
    //     0x4ebd90: ldur            x1, [x0, #-1]
    //     0x4ebd94: ubfx            x1, x1, #0xc, #0x14
    // 0x4ebd98: ldur            x16, [fp, #-0x10]
    // 0x4ebd9c: stp             x16, x0, [SP]
    // 0x4ebda0: mov             x0, x1
    // 0x4ebda4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x4ebda4: sub             lr, x0, #0xfe6
    //     0x4ebda8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebdac: blr             lr
    // 0x4ebdb0: r0 = ReturnAsync()
    //     0x4ebdb0: b               #0x459444  ; ReturnAsyncStub
    // 0x4ebdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebdb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebdb8: b               #0x4ebd40
  }
  _ create(/* No info */) async {
    // ** addr: 0x4ebdbc, size: 0x248
    // 0x4ebdbc: EnterFrame
    //     0x4ebdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebdc0: mov             fp, SP
    // 0x4ebdc4: AllocStack(0x48)
    //     0x4ebdc4: sub             SP, SP, #0x48
    // 0x4ebdc8: SetupParameters(AndroidViewController this /* r3, fp-0x20 */, {dynamic position = Null /* r4, fp-0x18 */, dynamic size = Null /* r1, fp-0x10 */})
    //     0x4ebdc8: stur            NULL, [fp, #-8]
    //     0x4ebdcc: mov             x0, x4
    //     0x4ebdd0: ldur            w1, [x0, #0x13]
    //     0x4ebdd4: add             x1, x1, HEAP, lsl #32
    //     0x4ebdd8: sub             x2, x1, #2
    //     0x4ebddc: add             x3, fp, w2, sxtw #2
    //     0x4ebde0: ldr             x3, [x3, #0x10]
    //     0x4ebde4: stur            x3, [fp, #-0x20]
    //     0x4ebde8: ldur            w2, [x0, #0x1f]
    //     0x4ebdec: add             x2, x2, HEAP, lsl #32
    //     0x4ebdf0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] "position"
    //     0x4ebdf4: ldr             x16, [x16, #0x930]
    //     0x4ebdf8: cmp             w2, w16
    //     0x4ebdfc: b.ne            #0x4ebe20
    //     0x4ebe00: ldur            w2, [x0, #0x23]
    //     0x4ebe04: add             x2, x2, HEAP, lsl #32
    //     0x4ebe08: sub             w4, w1, w2
    //     0x4ebe0c: add             x2, fp, w4, sxtw #2
    //     0x4ebe10: ldr             x2, [x2, #8]
    //     0x4ebe14: mov             x4, x2
    //     0x4ebe18: mov             x2, #1
    //     0x4ebe1c: b               #0x4ebe28
    //     0x4ebe20: mov             x4, NULL
    //     0x4ebe24: mov             x2, #0
    //     0x4ebe28: stur            x4, [fp, #-0x18]
    //     0x4ebe2c: lsl             x5, x2, #1
    //     0x4ebe30: lsl             w2, w5, #1
    //     0x4ebe34: add             w5, w2, #8
    //     0x4ebe38: add             x16, x0, w5, sxtw #1
    //     0x4ebe3c: ldur            w6, [x16, #0xf]
    //     0x4ebe40: add             x6, x6, HEAP, lsl #32
    //     0x4ebe44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13780] "size"
    //     0x4ebe48: ldr             x16, [x16, #0x780]
    //     0x4ebe4c: cmp             w6, w16
    //     0x4ebe50: b.ne            #0x4ebe74
    //     0x4ebe54: add             w5, w2, #0xa
    //     0x4ebe58: add             x16, x0, w5, sxtw #1
    //     0x4ebe5c: ldur            w2, [x16, #0xf]
    //     0x4ebe60: add             x2, x2, HEAP, lsl #32
    //     0x4ebe64: sub             w0, w1, w2
    //     0x4ebe68: add             x1, fp, w0, sxtw #2
    //     0x4ebe6c: ldr             x1, [x1, #8]
    //     0x4ebe70: b               #0x4ebe78
    //     0x4ebe74: mov             x1, NULL
    //     0x4ebe78: stur            x1, [fp, #-0x10]
    // 0x4ebe7c: CheckStackOverflow
    //     0x4ebe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebe80: cmp             SP, x16
    //     0x4ebe84: b.ls            #0x4ebff0
    // 0x4ebe88: InitAsync() -> Future<void?>
    //     0x4ebe88: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4ebe8c: bl              #0x459824  ; InitAsyncStub
    // 0x4ebe90: ldur            x1, [fp, #-0x20]
    // 0x4ebe94: r0 = LoadClassIdInstr(r1)
    //     0x4ebe94: ldur            x0, [x1, #-1]
    //     0x4ebe98: ubfx            x0, x0, #0xc, #0x14
    // 0x4ebe9c: str             x1, [SP]
    // 0x4ebea0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x4ebea0: sub             lr, x0, #0xff9
    //     0x4ebea4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebea8: blr             lr
    // 0x4ebeac: tbnz            w0, #4, #0x4ebec4
    // 0x4ebeb0: ldur            x0, [fp, #-0x10]
    // 0x4ebeb4: cmp             w0, NULL
    // 0x4ebeb8: b.ne            #0x4ebec8
    // 0x4ebebc: r0 = Null
    //     0x4ebebc: mov             x0, NULL
    // 0x4ebec0: r0 = ReturnAsyncNotFuture()
    //     0x4ebec0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4ebec4: ldur            x0, [fp, #-0x10]
    // 0x4ebec8: ldur            x1, [fp, #-0x20]
    // 0x4ebecc: r2 = Instance__AndroidViewState
    //     0x4ebecc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d50] Obj!_AndroidViewState@a736c1
    //     0x4ebed0: ldr             x2, [x2, #0xd50]
    // 0x4ebed4: StoreField: r1->field_1b = r2
    //     0x4ebed4: stur            w2, [x1, #0x1b]
    // 0x4ebed8: r2 = LoadClassIdInstr(r1)
    //     0x4ebed8: ldur            x2, [x1, #-1]
    //     0x4ebedc: ubfx            x2, x2, #0xc, #0x14
    // 0x4ebee0: ldur            x16, [fp, #-0x18]
    // 0x4ebee4: stp             x16, x1, [SP, #8]
    // 0x4ebee8: str             x0, [SP]
    // 0x4ebeec: mov             x0, x2
    // 0x4ebef0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x4ebef0: sub             lr, x0, #0xff6
    //     0x4ebef4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebef8: blr             lr
    // 0x4ebefc: mov             x1, x0
    // 0x4ebf00: stur            x1, [fp, #-0x10]
    // 0x4ebf04: r0 = Await()
    //     0x4ebf04: bl              #0x459470  ; AwaitStub
    // 0x4ebf08: ldur            x0, [fp, #-0x20]
    // 0x4ebf0c: r1 = Instance__AndroidViewState
    //     0x4ebf0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!_AndroidViewState@a736a1
    //     0x4ebf10: ldr             x1, [x1, #0xd58]
    // 0x4ebf14: StoreField: r0->field_1b = r1
    //     0x4ebf14: stur            w1, [x0, #0x1b]
    // 0x4ebf18: LoadField: r2 = r0->field_23
    //     0x4ebf18: ldur            w2, [x0, #0x23]
    // 0x4ebf1c: DecompressPointer r2
    //     0x4ebf1c: add             x2, x2, HEAP, lsl #32
    // 0x4ebf20: stur            x2, [fp, #-0x10]
    // 0x4ebf24: LoadField: r1 = r2->field_b
    //     0x4ebf24: ldur            w1, [x2, #0xb]
    // 0x4ebf28: DecompressPointer r1
    //     0x4ebf28: add             x1, x1, HEAP, lsl #32
    // 0x4ebf2c: r3 = LoadInt32Instr(r1)
    //     0x4ebf2c: sbfx            x3, x1, #1, #0x1f
    // 0x4ebf30: stur            x3, [fp, #-0x30]
    // 0x4ebf34: LoadField: r4 = r0->field_7
    //     0x4ebf34: ldur            x4, [x0, #7]
    // 0x4ebf38: r0 = BoxInt64Instr(r4)
    //     0x4ebf38: sbfiz           x0, x4, #1, #0x1f
    //     0x4ebf3c: cmp             x4, x0, asr #1
    //     0x4ebf40: b.eq            #0x4ebf4c
    //     0x4ebf44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ebf48: stur            x4, [x0, #7]
    // 0x4ebf4c: mov             x4, x0
    // 0x4ebf50: stur            x4, [fp, #-0x18]
    // 0x4ebf54: r5 = 0
    //     0x4ebf54: mov             x5, #0
    // 0x4ebf58: CheckStackOverflow
    //     0x4ebf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebf5c: cmp             SP, x16
    //     0x4ebf60: b.ls            #0x4ebff8
    // 0x4ebf64: LoadField: r0 = r2->field_b
    //     0x4ebf64: ldur            w0, [x2, #0xb]
    // 0x4ebf68: DecompressPointer r0
    //     0x4ebf68: add             x0, x0, HEAP, lsl #32
    // 0x4ebf6c: r1 = LoadInt32Instr(r0)
    //     0x4ebf6c: sbfx            x1, x0, #1, #0x1f
    // 0x4ebf70: cmp             x3, x1
    // 0x4ebf74: b.ne            #0x4ebfdc
    // 0x4ebf78: cmp             x5, x1
    // 0x4ebf7c: b.lt            #0x4ebf88
    // 0x4ebf80: r0 = Null
    //     0x4ebf80: mov             x0, NULL
    // 0x4ebf84: r0 = ReturnAsyncNotFuture()
    //     0x4ebf84: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4ebf88: mov             x0, x1
    // 0x4ebf8c: mov             x1, x5
    // 0x4ebf90: cmp             x1, x0
    // 0x4ebf94: b.hs            #0x4ec000
    // 0x4ebf98: LoadField: r0 = r2->field_f
    //     0x4ebf98: ldur            w0, [x2, #0xf]
    // 0x4ebf9c: DecompressPointer r0
    //     0x4ebf9c: add             x0, x0, HEAP, lsl #32
    // 0x4ebfa0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4ebfa0: add             x16, x0, x5, lsl #2
    //     0x4ebfa4: ldur            w1, [x16, #0xf]
    // 0x4ebfa8: DecompressPointer r1
    //     0x4ebfa8: add             x1, x1, HEAP, lsl #32
    // 0x4ebfac: add             x6, x5, #1
    // 0x4ebfb0: stur            x6, [fp, #-0x28]
    // 0x4ebfb4: stp             x4, x1, [SP]
    // 0x4ebfb8: mov             x0, x1
    // 0x4ebfbc: ClosureCall
    //     0x4ebfbc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ebfc0: ldur            x2, [x0, #0x1f]
    //     0x4ebfc4: blr             x2
    // 0x4ebfc8: ldur            x5, [fp, #-0x28]
    // 0x4ebfcc: ldur            x2, [fp, #-0x10]
    // 0x4ebfd0: ldur            x3, [fp, #-0x30]
    // 0x4ebfd4: ldur            x4, [fp, #-0x18]
    // 0x4ebfd8: b               #0x4ebf58
    // 0x4ebfdc: r0 = ConcurrentModificationError()
    //     0x4ebfdc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ebfe0: ldur            x2, [fp, #-0x10]
    // 0x4ebfe4: StoreField: r0->field_b = r2
    //     0x4ebfe4: stur            w2, [x0, #0xb]
    // 0x4ebfe8: r0 = Throw()
    //     0x4ebfe8: bl              #0xb971fc  ; ThrowStub
    // 0x4ebfec: brk             #0
    // 0x4ebff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebff4: b               #0x4ebe88
    // 0x4ebff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebff8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebffc: b               #0x4ebf64
    // 0x4ec000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ec000: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeOnPlatformViewCreatedListener(/* No info */) {
    // ** addr: 0x51f618, size: 0x48
    // 0x51f618: EnterFrame
    //     0x51f618: stp             fp, lr, [SP, #-0x10]!
    //     0x51f61c: mov             fp, SP
    // 0x51f620: AllocStack(0x10)
    //     0x51f620: sub             SP, SP, #0x10
    // 0x51f624: CheckStackOverflow
    //     0x51f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f628: cmp             SP, x16
    //     0x51f62c: b.ls            #0x51f658
    // 0x51f630: ldr             x0, [fp, #0x18]
    // 0x51f634: LoadField: r1 = r0->field_23
    //     0x51f634: ldur            w1, [x0, #0x23]
    // 0x51f638: DecompressPointer r1
    //     0x51f638: add             x1, x1, HEAP, lsl #32
    // 0x51f63c: ldr             x16, [fp, #0x10]
    // 0x51f640: stp             x16, x1, [SP]
    // 0x51f644: r0 = remove()
    //     0x51f644: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x51f648: r0 = Null
    //     0x51f648: mov             x0, NULL
    // 0x51f64c: LeaveFrame
    //     0x51f64c: mov             SP, fp
    //     0x51f650: ldp             fp, lr, [SP], #0x10
    // 0x51f654: ret
    //     0x51f654: ret             
    // 0x51f658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f65c: b               #0x51f630
  }
  _ setLayoutDirection(/* No info */) async {
    // ** addr: 0x7c8d3c, size: 0x15c
    // 0x7c8d3c: EnterFrame
    //     0x7c8d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8d40: mov             fp, SP
    // 0x7c8d44: AllocStack(0x38)
    //     0x7c8d44: sub             SP, SP, #0x38
    // 0x7c8d48: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7c8d48: stur            NULL, [fp, #-8]
    //     0x7c8d4c: mov             x0, #0
    //     0x7c8d50: add             x1, fp, w0, sxtw #2
    //     0x7c8d54: ldr             x1, [x1, #0x18]
    //     0x7c8d58: stur            x1, [fp, #-0x18]
    //     0x7c8d5c: add             x2, fp, w0, sxtw #2
    //     0x7c8d60: ldr             x2, [x2, #0x10]
    //     0x7c8d64: stur            x2, [fp, #-0x10]
    // 0x7c8d68: CheckStackOverflow
    //     0x7c8d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8d6c: cmp             SP, x16
    //     0x7c8d70: b.ls            #0x7c8e90
    // 0x7c8d74: InitAsync() -> Future<void?>
    //     0x7c8d74: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7c8d78: bl              #0x459824  ; InitAsyncStub
    // 0x7c8d7c: ldur            x3, [fp, #-0x18]
    // 0x7c8d80: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7c8d80: ldur            w0, [x3, #0x17]
    // 0x7c8d84: DecompressPointer r0
    //     0x7c8d84: add             x0, x0, HEAP, lsl #32
    // 0x7c8d88: ldur            x4, [fp, #-0x10]
    // 0x7c8d8c: cmp             w4, w0
    // 0x7c8d90: b.ne            #0x7c8d9c
    // 0x7c8d94: r0 = Null
    //     0x7c8d94: mov             x0, NULL
    // 0x7c8d98: r0 = ReturnAsyncNotFuture()
    //     0x7c8d98: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7c8d9c: mov             x0, x4
    // 0x7c8da0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c8da0: stur            w0, [x3, #0x17]
    //     0x7c8da4: ldurb           w16, [x3, #-1]
    //     0x7c8da8: ldurb           w17, [x0, #-1]
    //     0x7c8dac: and             x16, x17, x16, lsr #2
    //     0x7c8db0: tst             x16, HEAP, lsr #32
    //     0x7c8db4: b.eq            #0x7c8dbc
    //     0x7c8db8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7c8dbc: LoadField: r0 = r3->field_1b
    //     0x7c8dbc: ldur            w0, [x3, #0x1b]
    // 0x7c8dc0: DecompressPointer r0
    //     0x7c8dc0: add             x0, x0, HEAP, lsl #32
    // 0x7c8dc4: r16 = Instance__AndroidViewState
    //     0x7c8dc4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d70] Obj!_AndroidViewState@a736e1
    //     0x7c8dc8: ldr             x16, [x16, #0xd70]
    // 0x7c8dcc: cmp             w0, w16
    // 0x7c8dd0: b.ne            #0x7c8ddc
    // 0x7c8dd4: r0 = Null
    //     0x7c8dd4: mov             x0, NULL
    // 0x7c8dd8: r0 = ReturnAsyncNotFuture()
    //     0x7c8dd8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7c8ddc: r1 = Null
    //     0x7c8ddc: mov             x1, NULL
    // 0x7c8de0: r2 = 8
    //     0x7c8de0: mov             x2, #8
    // 0x7c8de4: r0 = AllocateArray()
    //     0x7c8de4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7c8de8: mov             x2, x0
    // 0x7c8dec: r17 = "id"
    //     0x7c8dec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x7c8df0: ldr             x17, [x17, #0x4b8]
    // 0x7c8df4: StoreField: r2->field_f = r17
    //     0x7c8df4: stur            w17, [x2, #0xf]
    // 0x7c8df8: ldur            x0, [fp, #-0x18]
    // 0x7c8dfc: LoadField: r3 = r0->field_7
    //     0x7c8dfc: ldur            x3, [x0, #7]
    // 0x7c8e00: r0 = BoxInt64Instr(r3)
    //     0x7c8e00: sbfiz           x0, x3, #1, #0x1f
    //     0x7c8e04: cmp             x3, x0, asr #1
    //     0x7c8e08: b.eq            #0x7c8e14
    //     0x7c8e0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8e10: stur            x3, [x0, #7]
    // 0x7c8e14: StoreField: r2->field_13 = r0
    //     0x7c8e14: stur            w0, [x2, #0x13]
    // 0x7c8e18: r17 = "direction"
    //     0x7c8e18: add             x17, PP, #0x42, lsl #12  ; [pp+0x42180] "direction"
    //     0x7c8e1c: ldr             x17, [x17, #0x180]
    // 0x7c8e20: ArrayStore: r2[0] = r17  ; List_4
    //     0x7c8e20: stur            w17, [x2, #0x17]
    // 0x7c8e24: ldur            x0, [fp, #-0x10]
    // 0x7c8e28: LoadField: r1 = r0->field_7
    //     0x7c8e28: ldur            x1, [x0, #7]
    // 0x7c8e2c: cmp             x1, #0
    // 0x7c8e30: r16 = true
    //     0x7c8e30: add             x16, NULL, #0x20  ; true
    // 0x7c8e34: r17 = false
    //     0x7c8e34: add             x17, NULL, #0x30  ; false
    // 0x7c8e38: csel            x0, x16, x17, le
    // 0x7c8e3c: tst             x0, #0x10
    // 0x7c8e40: cset            x1, eq
    // 0x7c8e44: lsl             x1, x1, #1
    // 0x7c8e48: StoreField: r2->field_1b = r1
    //     0x7c8e48: stur            w1, [x2, #0x1b]
    // 0x7c8e4c: r16 = <String, dynamic>
    //     0x7c8e4c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7c8e50: stp             x2, x16, [SP]
    // 0x7c8e54: r0 = Map._fromLiteral()
    //     0x7c8e54: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7c8e58: r16 = <void?>
    //     0x7c8e58: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7c8e5c: r30 = Instance_MethodChannel
    //     0x7c8e5c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26d98] Obj!MethodChannel@a5c301
    //     0x7c8e60: ldr             lr, [lr, #0xd98]
    // 0x7c8e64: stp             lr, x16, [SP, #0x10]
    // 0x7c8e68: r16 = "setDirection"
    //     0x7c8e68: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e70] "setDirection"
    //     0x7c8e6c: ldr             x16, [x16, #0xe70]
    // 0x7c8e70: stp             x0, x16, [SP]
    // 0x7c8e74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7c8e74: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7c8e78: r0 = invokeMethod()
    //     0x7c8e78: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7c8e7c: mov             x1, x0
    // 0x7c8e80: stur            x1, [fp, #-0x10]
    // 0x7c8e84: r0 = Await()
    //     0x7c8e84: bl              #0x459470  ; AwaitStub
    // 0x7c8e88: r0 = Null
    //     0x7c8e88: mov             x0, NULL
    // 0x7c8e8c: r0 = ReturnAsyncNotFuture()
    //     0x7c8e8c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7c8e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8e90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8e94: b               #0x7c8d74
  }
  _ clearFocus(/* No info */) {
    // ** addr: 0x8c6290, size: 0xdc
    // 0x8c6290: EnterFrame
    //     0x8c6290: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6294: mov             fp, SP
    // 0x8c6298: AllocStack(0x28)
    //     0x8c6298: sub             SP, SP, #0x28
    // 0x8c629c: CheckStackOverflow
    //     0x8c629c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c62a0: cmp             SP, x16
    //     0x8c62a4: b.ls            #0x8c6364
    // 0x8c62a8: ldr             x0, [fp, #0x10]
    // 0x8c62ac: LoadField: r1 = r0->field_1b
    //     0x8c62ac: ldur            w1, [x0, #0x1b]
    // 0x8c62b0: DecompressPointer r1
    //     0x8c62b0: add             x1, x1, HEAP, lsl #32
    // 0x8c62b4: r16 = Instance__AndroidViewState
    //     0x8c62b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!_AndroidViewState@a736a1
    //     0x8c62b8: ldr             x16, [x16, #0xd58]
    // 0x8c62bc: cmp             w1, w16
    // 0x8c62c0: b.eq            #0x8c631c
    // 0x8c62c4: r1 = <void?>
    //     0x8c62c4: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x8c62c8: r0 = _Future()
    //     0x8c62c8: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8c62cc: mov             x1, x0
    // 0x8c62d0: r0 = 0
    //     0x8c62d0: mov             x0, #0
    // 0x8c62d4: stur            x1, [fp, #-8]
    // 0x8c62d8: StoreField: r1->field_b = r0
    //     0x8c62d8: stur            x0, [x1, #0xb]
    // 0x8c62dc: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x8c62dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c62e0: ldr             x0, [x0, #0xb40]
    //     0x8c62e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c62e8: cmp             w0, w16
    //     0x8c62ec: b.ne            #0x8c62f8
    //     0x8c62f0: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x8c62f4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8c62f8: mov             x1, x0
    // 0x8c62fc: ldur            x0, [fp, #-8]
    // 0x8c6300: StoreField: r0->field_13 = r1
    //     0x8c6300: stur            w1, [x0, #0x13]
    // 0x8c6304: stp             NULL, x0, [SP]
    // 0x8c6308: r0 = _asyncComplete()
    //     0x8c6308: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x8c630c: ldur            x0, [fp, #-8]
    // 0x8c6310: LeaveFrame
    //     0x8c6310: mov             SP, fp
    //     0x8c6314: ldp             fp, lr, [SP], #0x10
    // 0x8c6318: ret
    //     0x8c6318: ret             
    // 0x8c631c: LoadField: r2 = r0->field_7
    //     0x8c631c: ldur            x2, [x0, #7]
    // 0x8c6320: r0 = BoxInt64Instr(r2)
    //     0x8c6320: sbfiz           x0, x2, #1, #0x1f
    //     0x8c6324: cmp             x2, x0, asr #1
    //     0x8c6328: b.eq            #0x8c6334
    //     0x8c632c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6330: stur            x2, [x0, #7]
    // 0x8c6334: r16 = <void?>
    //     0x8c6334: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x8c6338: r30 = Instance_MethodChannel
    //     0x8c6338: add             lr, PP, #0x26, lsl #12  ; [pp+0x26d98] Obj!MethodChannel@a5c301
    //     0x8c633c: ldr             lr, [lr, #0xd98]
    // 0x8c6340: stp             lr, x16, [SP, #0x10]
    // 0x8c6344: r16 = "clearFocus"
    //     0x8c6344: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ed0] "clearFocus"
    //     0x8c6348: ldr             x16, [x16, #0xed0]
    // 0x8c634c: stp             x0, x16, [SP]
    // 0x8c6350: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8c6350: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8c6354: r0 = invokeMethod()
    //     0x8c6354: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8c6358: LeaveFrame
    //     0x8c6358: mov             SP, fp
    //     0x8c635c: ldp             fp, lr, [SP], #0x10
    // 0x8c6360: ret
    //     0x8c6360: ret             
    // 0x8c6364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6368: b               #0x8c62a8
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x8ec960, size: 0x10c
    // 0x8ec960: EnterFrame
    //     0x8ec960: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec964: mov             fp, SP
    // 0x8ec968: AllocStack(0x28)
    //     0x8ec968: sub             SP, SP, #0x28
    // 0x8ec96c: SetupParameters(AndroidViewController this /* r1, fp-0x10 */)
    //     0x8ec96c: stur            NULL, [fp, #-8]
    //     0x8ec970: mov             x0, #0
    //     0x8ec974: add             x1, fp, w0, sxtw #2
    //     0x8ec978: ldr             x1, [x1, #0x10]
    //     0x8ec97c: stur            x1, [fp, #-0x10]
    // 0x8ec980: CheckStackOverflow
    //     0x8ec980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec984: cmp             SP, x16
    //     0x8ec988: b.ls            #0x8eca64
    // 0x8ec98c: InitAsync() -> Future<void?>
    //     0x8ec98c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x8ec990: bl              #0x459824  ; InitAsyncStub
    // 0x8ec994: ldur            x0, [fp, #-0x10]
    // 0x8ec998: LoadField: r1 = r0->field_1b
    //     0x8ec998: ldur            w1, [x0, #0x1b]
    // 0x8ec99c: DecompressPointer r1
    //     0x8ec99c: add             x1, x1, HEAP, lsl #32
    // 0x8ec9a0: stur            x1, [fp, #-0x18]
    // 0x8ec9a4: r2 = Instance__AndroidViewState
    //     0x8ec9a4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e40] Obj!_AndroidViewState@a73701
    //     0x8ec9a8: ldr             x2, [x2, #0xe40]
    // 0x8ec9ac: StoreField: r0->field_1b = r2
    //     0x8ec9ac: stur            w2, [x0, #0x1b]
    // 0x8ec9b0: LoadField: r2 = r0->field_23
    //     0x8ec9b0: ldur            w2, [x0, #0x23]
    // 0x8ec9b4: DecompressPointer r2
    //     0x8ec9b4: add             x2, x2, HEAP, lsl #32
    // 0x8ec9b8: str             x2, [SP]
    // 0x8ec9bc: r0 = clear()
    //     0x8ec9bc: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x8ec9c0: r0 = InitLateStaticField(0xb78) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x8ec9c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ec9c4: ldr             x0, [x0, #0x16f0]
    //     0x8ec9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ec9cc: cmp             w0, w16
    //     0x8ec9d0: b.ne            #0x8ec9e0
    //     0x8ec9d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d60] Field <PlatformViewsService._instance@394227590>: static late final (offset: 0xb78)
    //     0x8ec9d8: ldr             x2, [x2, #0xd60]
    //     0x8ec9dc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8ec9e0: LoadField: r2 = r0->field_7
    //     0x8ec9e0: ldur            w2, [x0, #7]
    // 0x8ec9e4: DecompressPointer r2
    //     0x8ec9e4: add             x2, x2, HEAP, lsl #32
    // 0x8ec9e8: ldur            x3, [fp, #-0x10]
    // 0x8ec9ec: LoadField: r4 = r3->field_7
    //     0x8ec9ec: ldur            x4, [x3, #7]
    // 0x8ec9f0: r0 = BoxInt64Instr(r4)
    //     0x8ec9f0: sbfiz           x0, x4, #1, #0x1f
    //     0x8ec9f4: cmp             x4, x0, asr #1
    //     0x8ec9f8: b.eq            #0x8eca04
    //     0x8ec9fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eca00: stur            x4, [x0, #7]
    // 0x8eca04: stp             x0, x2, [SP]
    // 0x8eca08: r0 = remove()
    //     0x8eca08: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8eca0c: ldur            x0, [fp, #-0x18]
    // 0x8eca10: r16 = Instance__AndroidViewState
    //     0x8eca10: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d50] Obj!_AndroidViewState@a736c1
    //     0x8eca14: ldr             x16, [x16, #0xd50]
    // 0x8eca18: cmp             w0, w16
    // 0x8eca1c: b.eq            #0x8eca30
    // 0x8eca20: r16 = Instance__AndroidViewState
    //     0x8eca20: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!_AndroidViewState@a736a1
    //     0x8eca24: ldr             x16, [x16, #0xd58]
    // 0x8eca28: cmp             w0, w16
    // 0x8eca2c: b.ne            #0x8eca5c
    // 0x8eca30: ldur            x0, [fp, #-0x10]
    // 0x8eca34: r1 = LoadClassIdInstr(r0)
    //     0x8eca34: ldur            x1, [x0, #-1]
    //     0x8eca38: ubfx            x1, x1, #0xc, #0x14
    // 0x8eca3c: str             x0, [SP]
    // 0x8eca40: mov             x0, x1
    // 0x8eca44: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8eca44: sub             lr, x0, #0xffc
    //     0x8eca48: ldr             lr, [x21, lr, lsl #3]
    //     0x8eca4c: blr             lr
    // 0x8eca50: mov             x1, x0
    // 0x8eca54: stur            x1, [fp, #-0x10]
    // 0x8eca58: r0 = Await()
    //     0x8eca58: bl              #0x459470  ; AwaitStub
    // 0x8eca5c: r0 = Null
    //     0x8eca5c: mov             x0, NULL
    // 0x8eca60: r0 = ReturnAsyncNotFuture()
    //     0x8eca60: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x8eca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eca64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eca68: b               #0x8ec98c
  }
  _ AndroidViewController._(/* No info */) {
    // ** addr: 0x8f8508, size: 0x134
    // 0x8f8508: EnterFrame
    //     0x8f8508: stp             fp, lr, [SP, #-0x10]!
    //     0x8f850c: mov             fp, SP
    // 0x8f8510: AllocStack(0x18)
    //     0x8f8510: sub             SP, SP, #0x18
    // 0x8f8514: r0 = Instance__AndroidViewState
    //     0x8f8514: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d70] Obj!_AndroidViewState@a736e1
    //     0x8f8518: ldr             x0, [x0, #0xd70]
    // 0x8f851c: CheckStackOverflow
    //     0x8f851c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8520: cmp             SP, x16
    //     0x8f8524: b.ls            #0x8f8634
    // 0x8f8528: ldr             x1, [fp, #0x30]
    // 0x8f852c: StoreField: r1->field_1b = r0
    //     0x8f852c: stur            w0, [x1, #0x1b]
    // 0x8f8530: r0 = _AndroidMotionEventConverter()
    //     0x8f8530: bl              #0x8f87b8  ; Allocate_AndroidMotionEventConverterStub -> _AndroidMotionEventConverter (size=0x1c)
    // 0x8f8534: stur            x0, [fp, #-8]
    // 0x8f8538: str             x0, [SP]
    // 0x8f853c: r0 = _AndroidMotionEventConverter()
    //     0x8f853c: bl              #0x8f8648  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_AndroidMotionEventConverter
    // 0x8f8540: ldur            x0, [fp, #-8]
    // 0x8f8544: ldr             x1, [fp, #0x30]
    // 0x8f8548: StoreField: r1->field_13 = r0
    //     0x8f8548: stur            w0, [x1, #0x13]
    //     0x8f854c: ldurb           w16, [x1, #-1]
    //     0x8f8550: ldurb           w17, [x0, #-1]
    //     0x8f8554: and             x16, x17, x16, lsr #2
    //     0x8f8558: tst             x16, HEAP, lsr #32
    //     0x8f855c: b.eq            #0x8f8564
    //     0x8f8560: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f8564: r16 = <(dynamic this, int) => void?>
    //     0x8f8564: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d78] TypeArguments: <(dynamic this, int) => void?>
    //     0x8f8568: ldr             x16, [x16, #0xd78]
    // 0x8f856c: stp             xzr, x16, [SP]
    // 0x8f8570: r0 = _GrowableList()
    //     0x8f8570: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f8574: ldr             x1, [fp, #0x30]
    // 0x8f8578: StoreField: r1->field_23 = r0
    //     0x8f8578: stur            w0, [x1, #0x23]
    //     0x8f857c: ldurb           w16, [x1, #-1]
    //     0x8f8580: ldurb           w17, [x0, #-1]
    //     0x8f8584: and             x16, x17, x16, lsr #2
    //     0x8f8588: tst             x16, HEAP, lsr #32
    //     0x8f858c: b.eq            #0x8f8594
    //     0x8f8590: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f8594: ldr             x0, [fp, #0x18]
    // 0x8f8598: StoreField: r1->field_7 = r0
    //     0x8f8598: stur            x0, [x1, #7]
    // 0x8f859c: ldr             x0, [fp, #0x10]
    // 0x8f85a0: StoreField: r1->field_f = r0
    //     0x8f85a0: stur            w0, [x1, #0xf]
    //     0x8f85a4: ldurb           w16, [x1, #-1]
    //     0x8f85a8: ldurb           w17, [x0, #-1]
    //     0x8f85ac: and             x16, x17, x16, lsr #2
    //     0x8f85b0: tst             x16, HEAP, lsr #32
    //     0x8f85b4: b.eq            #0x8f85bc
    //     0x8f85b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f85bc: ldr             x0, [fp, #0x20]
    // 0x8f85c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f85c0: stur            w0, [x1, #0x17]
    //     0x8f85c4: ldurb           w16, [x1, #-1]
    //     0x8f85c8: ldurb           w17, [x0, #-1]
    //     0x8f85cc: and             x16, x17, x16, lsr #2
    //     0x8f85d0: tst             x16, HEAP, lsr #32
    //     0x8f85d4: b.eq            #0x8f85dc
    //     0x8f85d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f85dc: ldr             x0, [fp, #0x28]
    // 0x8f85e0: cmp             w0, NULL
    // 0x8f85e4: b.ne            #0x8f85f0
    // 0x8f85e8: r0 = Null
    //     0x8f85e8: mov             x0, NULL
    // 0x8f85ec: b               #0x8f8608
    // 0x8f85f0: r0 = _CreationParams()
    //     0x8f85f0: bl              #0x8f863c  ; Allocate_CreationParamsStub -> _CreationParams (size=0x10)
    // 0x8f85f4: ldr             x1, [fp, #0x28]
    // 0x8f85f8: StoreField: r0->field_7 = r1
    //     0x8f85f8: stur            w1, [x0, #7]
    // 0x8f85fc: r1 = Instance_StandardMessageCodec
    //     0x8f85fc: ldr             x1, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x8f8600: StoreField: r0->field_b = r1
    //     0x8f8600: stur            w1, [x0, #0xb]
    // 0x8f8604: ldr             x1, [fp, #0x30]
    // 0x8f8608: StoreField: r1->field_1f = r0
    //     0x8f8608: stur            w0, [x1, #0x1f]
    //     0x8f860c: ldurb           w16, [x1, #-1]
    //     0x8f8610: ldurb           w17, [x0, #-1]
    //     0x8f8614: and             x16, x17, x16, lsr #2
    //     0x8f8618: tst             x16, HEAP, lsr #32
    //     0x8f861c: b.eq            #0x8f8624
    //     0x8f8620: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f8624: r0 = Null
    //     0x8f8624: mov             x0, NULL
    // 0x8f8628: LeaveFrame
    //     0x8f8628: mov             SP, fp
    //     0x8f862c: ldp             fp, lr, [SP], #0x10
    // 0x8f8630: ret
    //     0x8f8630: ret             
    // 0x8f8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8638: b               #0x8f8528
  }
  [closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x909e00, size: 0x4c
    // 0x909e00: EnterFrame
    //     0x909e00: stp             fp, lr, [SP, #-0x10]!
    //     0x909e04: mov             fp, SP
    // 0x909e08: AllocStack(0x10)
    //     0x909e08: sub             SP, SP, #0x10
    // 0x909e0c: SetupParameters([dynamic _ /* r0 */])
    //     0x909e0c: ldr             x0, [fp, #0x18]
    //     0x909e10: ldur            w1, [x0, #0x17]
    //     0x909e14: add             x1, x1, HEAP, lsl #32
    // 0x909e18: CheckStackOverflow
    //     0x909e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909e1c: cmp             SP, x16
    //     0x909e20: b.ls            #0x909e44
    // 0x909e24: LoadField: r0 = r1->field_f
    //     0x909e24: ldur            w0, [x1, #0xf]
    // 0x909e28: DecompressPointer r0
    //     0x909e28: add             x0, x0, HEAP, lsl #32
    // 0x909e2c: ldr             x16, [fp, #0x10]
    // 0x909e30: stp             x16, x0, [SP]
    // 0x909e34: r0 = dispatchPointerEvent()
    //     0x909e34: bl              #0x909e4c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x909e38: LeaveFrame
    //     0x909e38: mov             SP, fp
    //     0x909e3c: ldp             fp, lr, [SP], #0x10
    // 0x909e40: ret
    //     0x909e40: ret             
    // 0x909e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909e44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909e48: b               #0x909e24
  }
  _ dispatchPointerEvent(/* No info */) async {
    // ** addr: 0x909e4c, size: 0x1ec
    // 0x909e4c: EnterFrame
    //     0x909e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x909e50: mov             fp, SP
    // 0x909e54: AllocStack(0x38)
    //     0x909e54: sub             SP, SP, #0x38
    // 0x909e58: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x909e58: stur            NULL, [fp, #-8]
    //     0x909e5c: mov             x0, #0
    //     0x909e60: add             x1, fp, w0, sxtw #2
    //     0x909e64: ldr             x1, [x1, #0x18]
    //     0x909e68: stur            x1, [fp, #-0x18]
    //     0x909e6c: add             x2, fp, w0, sxtw #2
    //     0x909e70: ldr             x2, [x2, #0x10]
    //     0x909e74: stur            x2, [fp, #-0x10]
    // 0x909e78: CheckStackOverflow
    //     0x909e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909e7c: cmp             SP, x16
    //     0x909e80: b.ls            #0x90a030
    // 0x909e84: InitAsync() -> Future<void?>
    //     0x909e84: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x909e88: bl              #0x459824  ; InitAsyncStub
    // 0x909e8c: ldur            x0, [fp, #-0x10]
    // 0x909e90: r2 = Null
    //     0x909e90: mov             x2, NULL
    // 0x909e94: r1 = Null
    //     0x909e94: mov             x1, NULL
    // 0x909e98: cmp             w0, NULL
    // 0x909e9c: b.eq            #0x909ebc
    // 0x909ea0: branchIfSmi(r0, 0x909ebc)
    //     0x909ea0: tbz             w0, #0, #0x909ebc
    // 0x909ea4: r3 = LoadClassIdInstr(r0)
    //     0x909ea4: ldur            x3, [x0, #-1]
    //     0x909ea8: ubfx            x3, x3, #0xc, #0x14
    // 0x909eac: cmp             x3, #0x9d9
    // 0x909eb0: b.eq            #0x909ec4
    // 0x909eb4: cmp             x3, #0xbc2
    // 0x909eb8: b.eq            #0x909ec4
    // 0x909ebc: r0 = false
    //     0x909ebc: add             x0, NULL, #0x30  ; false
    // 0x909ec0: b               #0x909ec8
    // 0x909ec4: r0 = true
    //     0x909ec4: add             x0, NULL, #0x20  ; true
    // 0x909ec8: tbnz            w0, #4, #0x909ed4
    // 0x909ecc: r0 = Null
    //     0x909ecc: mov             x0, NULL
    // 0x909ed0: r0 = ReturnAsyncNotFuture()
    //     0x909ed0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x909ed4: ldur            x0, [fp, #-0x10]
    // 0x909ed8: r2 = Null
    //     0x909ed8: mov             x2, NULL
    // 0x909edc: r1 = Null
    //     0x909edc: mov             x1, NULL
    // 0x909ee0: cmp             w0, NULL
    // 0x909ee4: b.eq            #0x909f04
    // 0x909ee8: branchIfSmi(r0, 0x909f04)
    //     0x909ee8: tbz             w0, #0, #0x909f04
    // 0x909eec: r3 = LoadClassIdInstr(r0)
    //     0x909eec: ldur            x3, [x0, #-1]
    //     0x909ef0: ubfx            x3, x3, #0xc, #0x14
    // 0x909ef4: cmp             x3, #0x9d3
    // 0x909ef8: b.eq            #0x909f0c
    // 0x909efc: cmp             x3, #0xbbc
    // 0x909f00: b.eq            #0x909f0c
    // 0x909f04: r0 = false
    //     0x909f04: add             x0, NULL, #0x30  ; false
    // 0x909f08: b               #0x909f10
    // 0x909f0c: r0 = true
    //     0x909f0c: add             x0, NULL, #0x20  ; true
    // 0x909f10: tbnz            w0, #4, #0x909f2c
    // 0x909f14: ldur            x0, [fp, #-0x18]
    // 0x909f18: LoadField: r1 = r0->field_13
    //     0x909f18: ldur            w1, [x0, #0x13]
    // 0x909f1c: DecompressPointer r1
    //     0x909f1c: add             x1, x1, HEAP, lsl #32
    // 0x909f20: ldur            x16, [fp, #-0x10]
    // 0x909f24: stp             x16, x1, [SP]
    // 0x909f28: r0 = handlePointerDownEvent()
    //     0x909f28: bl              #0x90b544  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerDownEvent
    // 0x909f2c: ldur            x0, [fp, #-0x18]
    // 0x909f30: LoadField: r1 = r0->field_13
    //     0x909f30: ldur            w1, [x0, #0x13]
    // 0x909f34: DecompressPointer r1
    //     0x909f34: add             x1, x1, HEAP, lsl #32
    // 0x909f38: stur            x1, [fp, #-0x20]
    // 0x909f3c: ldur            x16, [fp, #-0x10]
    // 0x909f40: stp             x16, x1, [SP]
    // 0x909f44: r0 = updatePointerPositions()
    //     0x909f44: bl              #0x90b2f4  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::updatePointerPositions
    // 0x909f48: ldur            x16, [fp, #-0x20]
    // 0x909f4c: ldur            lr, [fp, #-0x10]
    // 0x909f50: stp             lr, x16, [SP]
    // 0x909f54: r0 = toAndroidMotionEvent()
    //     0x909f54: bl              #0x90ac38  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent
    // 0x909f58: mov             x3, x0
    // 0x909f5c: ldur            x0, [fp, #-0x10]
    // 0x909f60: r2 = Null
    //     0x909f60: mov             x2, NULL
    // 0x909f64: r1 = Null
    //     0x909f64: mov             x1, NULL
    // 0x909f68: stur            x3, [fp, #-0x28]
    // 0x909f6c: cmp             w0, NULL
    // 0x909f70: b.eq            #0x909f90
    // 0x909f74: branchIfSmi(r0, 0x909f90)
    //     0x909f74: tbz             w0, #0, #0x909f90
    // 0x909f78: r3 = LoadClassIdInstr(r0)
    //     0x909f78: ldur            x3, [x0, #-1]
    //     0x909f7c: ubfx            x3, x3, #0xc, #0x14
    // 0x909f80: cmp             x3, #0x9cf
    // 0x909f84: b.eq            #0x909f98
    // 0x909f88: cmp             x3, #0xbb8
    // 0x909f8c: b.eq            #0x909f98
    // 0x909f90: r0 = false
    //     0x909f90: add             x0, NULL, #0x30  ; false
    // 0x909f94: b               #0x909f9c
    // 0x909f98: r0 = true
    //     0x909f98: add             x0, NULL, #0x20  ; true
    // 0x909f9c: tbnz            w0, #4, #0x909fb4
    // 0x909fa0: ldur            x16, [fp, #-0x20]
    // 0x909fa4: ldur            lr, [fp, #-0x10]
    // 0x909fa8: stp             lr, x16, [SP]
    // 0x909fac: r0 = handlePointerUpEvent()
    //     0x909fac: bl              #0x90aacc  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x909fb0: b               #0x90a004
    // 0x909fb4: ldur            x0, [fp, #-0x10]
    // 0x909fb8: r2 = Null
    //     0x909fb8: mov             x2, NULL
    // 0x909fbc: r1 = Null
    //     0x909fbc: mov             x1, NULL
    // 0x909fc0: cmp             w0, NULL
    // 0x909fc4: b.eq            #0x909fe4
    // 0x909fc8: branchIfSmi(r0, 0x909fe4)
    //     0x909fc8: tbz             w0, #0, #0x909fe4
    // 0x909fcc: r3 = LoadClassIdInstr(r0)
    //     0x909fcc: ldur            x3, [x0, #-1]
    //     0x909fd0: ubfx            x3, x3, #0xc, #0x14
    // 0x909fd4: cmp             x3, #0x9c1
    // 0x909fd8: b.eq            #0x909fec
    // 0x909fdc: cmp             x3, #0xbb0
    // 0x909fe0: b.eq            #0x909fec
    // 0x909fe4: r0 = false
    //     0x909fe4: add             x0, NULL, #0x30  ; false
    // 0x909fe8: b               #0x909ff0
    // 0x909fec: r0 = true
    //     0x909fec: add             x0, NULL, #0x20  ; true
    // 0x909ff0: tbnz            w0, #4, #0x90a004
    // 0x909ff4: ldur            x16, [fp, #-0x20]
    // 0x909ff8: ldur            lr, [fp, #-0x10]
    // 0x909ffc: stp             lr, x16, [SP]
    // 0x90a000: r0 = handlePointerUpEvent()
    //     0x90a000: bl              #0x90aacc  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x90a004: ldur            x0, [fp, #-0x28]
    // 0x90a008: cmp             w0, NULL
    // 0x90a00c: b.eq            #0x90a028
    // 0x90a010: ldur            x16, [fp, #-0x18]
    // 0x90a014: stp             x0, x16, [SP]
    // 0x90a018: r0 = sendMotionEvent()
    //     0x90a018: bl              #0x90a038  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::sendMotionEvent
    // 0x90a01c: mov             x1, x0
    // 0x90a020: stur            x1, [fp, #-0x10]
    // 0x90a024: r0 = Await()
    //     0x90a024: bl              #0x459470  ; AwaitStub
    // 0x90a028: r0 = Null
    //     0x90a028: mov             x0, NULL
    // 0x90a02c: r0 = ReturnAsyncNotFuture()
    //     0x90a02c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x90a030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a034: b               #0x909e84
  }
  _ sendMotionEvent(/* No info */) async {
    // ** addr: 0x90a038, size: 0x90
    // 0x90a038: EnterFrame
    //     0x90a038: stp             fp, lr, [SP, #-0x10]!
    //     0x90a03c: mov             fp, SP
    // 0x90a040: AllocStack(0x38)
    //     0x90a040: sub             SP, SP, #0x38
    // 0x90a044: SetupParameters(AndroidViewController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x90a044: stur            NULL, [fp, #-8]
    //     0x90a048: mov             x0, #0
    //     0x90a04c: add             x1, fp, w0, sxtw #2
    //     0x90a050: ldr             x1, [x1, #0x18]
    //     0x90a054: stur            x1, [fp, #-0x18]
    //     0x90a058: add             x2, fp, w0, sxtw #2
    //     0x90a05c: ldr             x2, [x2, #0x10]
    //     0x90a060: stur            x2, [fp, #-0x10]
    // 0x90a064: CheckStackOverflow
    //     0x90a064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a068: cmp             SP, x16
    //     0x90a06c: b.ls            #0x90a0c0
    // 0x90a070: InitAsync() -> Future<void?>
    //     0x90a070: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x90a074: bl              #0x459824  ; InitAsyncStub
    // 0x90a078: ldur            x0, [fp, #-0x18]
    // 0x90a07c: LoadField: r1 = r0->field_7
    //     0x90a07c: ldur            x1, [x0, #7]
    // 0x90a080: ldur            x16, [fp, #-0x10]
    // 0x90a084: stp             x1, x16, [SP]
    // 0x90a088: r0 = _asList()
    //     0x90a088: bl              #0x90a0c8  ; [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList
    // 0x90a08c: r16 = Instance_MethodChannel
    //     0x90a08c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d98] Obj!MethodChannel@a5c301
    //     0x90a090: ldr             x16, [x16, #0xd98]
    // 0x90a094: stp             x16, NULL, [SP, #0x10]
    // 0x90a098: r16 = "touch"
    //     0x90a098: add             x16, PP, #0x47, lsl #12  ; [pp+0x473c8] "touch"
    //     0x90a09c: ldr             x16, [x16, #0x3c8]
    // 0x90a0a0: stp             x0, x16, [SP]
    // 0x90a0a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x90a0a4: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x90a0a8: r0 = invokeMethod()
    //     0x90a0a8: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x90a0ac: mov             x1, x0
    // 0x90a0b0: stur            x1, [fp, #-0x10]
    // 0x90a0b4: r0 = Await()
    //     0x90a0b4: bl              #0x459470  ; AwaitStub
    // 0x90a0b8: r0 = Null
    //     0x90a0b8: mov             x0, NULL
    // 0x90a0bc: r0 = ReturnAsyncNotFuture()
    //     0x90a0bc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x90a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a0c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a0c4: b               #0x90a070
  }
}

// class id: 1831, size: 0x2c, field offset: 0x28
class TextureAndroidViewController extends AndroidViewController {

  _ TextureAndroidViewController._(/* No info */) {
    // ** addr: 0x8f8480, size: 0x88
    // 0x8f8480: EnterFrame
    //     0x8f8480: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8484: mov             fp, SP
    // 0x8f8488: AllocStack(0x28)
    //     0x8f8488: sub             SP, SP, #0x28
    // 0x8f848c: CheckStackOverflow
    //     0x8f848c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8490: cmp             SP, x16
    //     0x8f8494: b.ls            #0x8f8500
    // 0x8f8498: r0 = _TextureAndroidViewControllerInternals()
    //     0x8f8498: bl              #0x8f87c4  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0x8f849c: mov             x1, x0
    // 0x8f84a0: r0 = Instance_Offset
    //     0x8f84a0: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8f84a4: StoreField: r1->field_7 = r0
    //     0x8f84a4: stur            w0, [x1, #7]
    // 0x8f84a8: mov             x0, x1
    // 0x8f84ac: ldr             x1, [fp, #0x28]
    // 0x8f84b0: StoreField: r1->field_27 = r0
    //     0x8f84b0: stur            w0, [x1, #0x27]
    //     0x8f84b4: ldurb           w16, [x1, #-1]
    //     0x8f84b8: ldurb           w17, [x0, #-1]
    //     0x8f84bc: and             x16, x17, x16, lsr #2
    //     0x8f84c0: tst             x16, HEAP, lsr #32
    //     0x8f84c4: b.eq            #0x8f84cc
    //     0x8f84c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f84cc: ldr             x16, [fp, #0x20]
    // 0x8f84d0: stp             x16, x1, [SP, #0x18]
    // 0x8f84d4: ldr             x16, [fp, #0x18]
    // 0x8f84d8: str             x16, [SP, #0x10]
    // 0x8f84dc: ldr             x0, [fp, #0x10]
    // 0x8f84e0: r16 = "net.touchcapture.qr.flutterqr/qrview"
    //     0x8f84e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x191d0] "net.touchcapture.qr.flutterqr/qrview"
    //     0x8f84e4: ldr             x16, [x16, #0x1d0]
    // 0x8f84e8: stp             x16, x0, [SP]
    // 0x8f84ec: r0 = AndroidViewController._()
    //     0x8f84ec: bl              #0x8f8508  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x8f84f0: r0 = Null
    //     0x8f84f0: mov             x0, NULL
    // 0x8f84f4: LeaveFrame
    //     0x8f84f4: mov             SP, fp
    //     0x8f84f8: ldp             fp, lr, [SP], #0x10
    // 0x8f84fc: ret
    //     0x8f84fc: ret             
    // 0x8f8500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8500: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8504: b               #0x8f8498
  }
  _ _sendResizeMessage(/* No info */) {
    // ** addr: 0xb6ad30, size: 0x4c
    // 0xb6ad30: EnterFrame
    //     0xb6ad30: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ad34: mov             fp, SP
    // 0xb6ad38: AllocStack(0x18)
    //     0xb6ad38: sub             SP, SP, #0x18
    // 0xb6ad3c: CheckStackOverflow
    //     0xb6ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ad40: cmp             SP, x16
    //     0xb6ad44: b.ls            #0xb6ad74
    // 0xb6ad48: ldr             x0, [fp, #0x18]
    // 0xb6ad4c: LoadField: r1 = r0->field_27
    //     0xb6ad4c: ldur            w1, [x0, #0x27]
    // 0xb6ad50: DecompressPointer r1
    //     0xb6ad50: add             x1, x1, HEAP, lsl #32
    // 0xb6ad54: LoadField: r2 = r0->field_7
    //     0xb6ad54: ldur            x2, [x0, #7]
    // 0xb6ad58: ldr             x16, [fp, #0x10]
    // 0xb6ad5c: stp             x16, x1, [SP, #8]
    // 0xb6ad60: str             x2, [SP]
    // 0xb6ad64: r0 = setSize()
    //     0xb6ad64: bl              #0xb6be5c  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::setSize
    // 0xb6ad68: LeaveFrame
    //     0xb6ad68: mov             SP, fp
    //     0xb6ad6c: ldp             fp, lr, [SP], #0x10
    // 0xb6ad70: ret
    //     0xb6ad70: ret             
    // 0xb6ad74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ad74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ad78: b               #0xb6ad48
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0xb6b8d8, size: 0x15c
    // 0xb6b8d8: EnterFrame
    //     0xb6b8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b8dc: mov             fp, SP
    // 0xb6b8e0: AllocStack(0x60)
    //     0xb6b8e0: sub             SP, SP, #0x60
    // 0xb6b8e4: SetupParameters(TextureAndroidViewController this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0xb6b8e4: stur            NULL, [fp, #-8]
    //     0xb6b8e8: mov             x0, #0
    //     0xb6b8ec: add             x3, fp, w0, sxtw #2
    //     0xb6b8f0: ldr             x3, [x3, #0x20]
    //     0xb6b8f4: stur            x3, [fp, #-0x20]
    //     0xb6b8f8: add             x4, fp, w0, sxtw #2
    //     0xb6b8fc: ldr             x4, [x4, #0x18]
    //     0xb6b900: stur            x4, [fp, #-0x18]
    //     0xb6b904: add             x5, fp, w0, sxtw #2
    //     0xb6b908: ldr             x5, [x5, #0x10]
    //     0xb6b90c: stur            x5, [fp, #-0x10]
    // 0xb6b910: CheckStackOverflow
    //     0xb6b910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b914: cmp             SP, x16
    //     0xb6b918: b.ls            #0xb6ba2c
    // 0xb6b91c: mov             x0, x5
    // 0xb6b920: r2 = Null
    //     0xb6b920: mov             x2, NULL
    // 0xb6b924: r1 = Null
    //     0xb6b924: mov             x1, NULL
    // 0xb6b928: r4 = 59
    //     0xb6b928: mov             x4, #0x3b
    // 0xb6b92c: branchIfSmi(r0, 0xb6b938)
    //     0xb6b92c: tbz             w0, #0, #0xb6b938
    // 0xb6b930: r4 = LoadClassIdInstr(r0)
    //     0xb6b930: ldur            x4, [x0, #-1]
    //     0xb6b934: ubfx            x4, x4, #0xc, #0x14
    // 0xb6b938: r17 = -4226
    //     0xb6b938: mov             x17, #-0x1082
    // 0xb6b93c: add             x4, x4, x17
    // 0xb6b940: cmp             x4, #1
    // 0xb6b944: b.ls            #0xb6b95c
    // 0xb6b948: r8 = Size
    //     0xb6b948: add             x8, PP, #0x42, lsl #12  ; [pp+0x42138] Type: Size
    //     0xb6b94c: ldr             x8, [x8, #0x138]
    // 0xb6b950: r3 = Null
    //     0xb6b950: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d50] Null
    //     0xb6b954: ldr             x3, [x3, #0xd50]
    // 0xb6b958: r0 = Size()
    //     0xb6b958: bl              #0x447f48  ; IsType_Size_Stub
    // 0xb6b95c: InitAsync() -> Future<void?>
    //     0xb6b95c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xb6b960: bl              #0x459824  ; InitAsyncStub
    // 0xb6b964: ldur            x0, [fp, #-0x20]
    // 0xb6b968: LoadField: r1 = r0->field_27
    //     0xb6b968: ldur            w1, [x0, #0x27]
    // 0xb6b96c: DecompressPointer r1
    //     0xb6b96c: add             x1, x1, HEAP, lsl #32
    // 0xb6b970: stur            x1, [fp, #-0x28]
    // 0xb6b974: LoadField: r2 = r0->field_7
    //     0xb6b974: ldur            x2, [x0, #7]
    // 0xb6b978: LoadField: r3 = r0->field_f
    //     0xb6b978: ldur            w3, [x0, #0xf]
    // 0xb6b97c: DecompressPointer r3
    //     0xb6b97c: add             x3, x3, HEAP, lsl #32
    // 0xb6b980: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb6b980: ldur            w4, [x0, #0x17]
    // 0xb6b984: DecompressPointer r4
    //     0xb6b984: add             x4, x4, HEAP, lsl #32
    // 0xb6b988: LoadField: r5 = r0->field_1f
    //     0xb6b988: ldur            w5, [x0, #0x1f]
    // 0xb6b98c: DecompressPointer r5
    //     0xb6b98c: add             x5, x5, HEAP, lsl #32
    // 0xb6b990: r16 = false
    //     0xb6b990: add             x16, NULL, #0x30  ; false
    // 0xb6b994: stp             x16, x5, [SP, #0x28]
    // 0xb6b998: ldur            x16, [fp, #-0x18]
    // 0xb6b99c: stp             x16, x4, [SP, #0x18]
    // 0xb6b9a0: stp             x3, x2, [SP, #8]
    // 0xb6b9a4: ldur            x16, [fp, #-0x10]
    // 0xb6b9a8: str             x16, [SP]
    // 0xb6b9ac: r4 = const [0, 0x7, 0x7, 0x6, size, 0x6, null]
    //     0xb6b9ac: add             x4, PP, #0x46, lsl #12  ; [pp+0x46d60] List(7) [0, 0x7, 0x7, 0x6, "size", 0x6, Null]
    //     0xb6b9b0: ldr             x4, [x4, #0xd60]
    // 0xb6b9b4: r0 = sendCreateMessage()
    //     0xb6b9b4: bl              #0xb6b3f4  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0xb6b9b8: mov             x1, x0
    // 0xb6b9bc: stur            x1, [fp, #-0x10]
    // 0xb6b9c0: r0 = Await()
    //     0xb6b9c0: bl              #0x459470  ; AwaitStub
    // 0xb6b9c4: mov             x3, x0
    // 0xb6b9c8: r2 = Null
    //     0xb6b9c8: mov             x2, NULL
    // 0xb6b9cc: r1 = Null
    //     0xb6b9cc: mov             x1, NULL
    // 0xb6b9d0: stur            x3, [fp, #-0x10]
    // 0xb6b9d4: branchIfSmi(r0, 0xb6b9fc)
    //     0xb6b9d4: tbz             w0, #0, #0xb6b9fc
    // 0xb6b9d8: r4 = LoadClassIdInstr(r0)
    //     0xb6b9d8: ldur            x4, [x0, #-1]
    //     0xb6b9dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb6b9e0: sub             x4, x4, #0x3b
    // 0xb6b9e4: cmp             x4, #1
    // 0xb6b9e8: b.ls            #0xb6b9fc
    // 0xb6b9ec: r8 = int
    //     0xb6b9ec: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xb6b9f0: r3 = Null
    //     0xb6b9f0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d68] Null
    //     0xb6b9f4: ldr             x3, [x3, #0xd68]
    // 0xb6b9f8: r0 = int()
    //     0xb6b9f8: bl              #0xb9db44  ; IsType_int_Stub
    // 0xb6b9fc: ldur            x0, [fp, #-0x10]
    // 0xb6ba00: ldur            x1, [fp, #-0x28]
    // 0xb6ba04: StoreField: r1->field_b = r0
    //     0xb6ba04: stur            w0, [x1, #0xb]
    //     0xb6ba08: tbz             w0, #0, #0xb6ba24
    //     0xb6ba0c: ldurb           w16, [x1, #-1]
    //     0xb6ba10: ldurb           w17, [x0, #-1]
    //     0xb6ba14: and             x16, x17, x16, lsr #2
    //     0xb6ba18: tst             x16, HEAP, lsr #32
    //     0xb6ba1c: b.eq            #0xb6ba24
    //     0xb6ba20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb6ba24: r0 = Null
    //     0xb6ba24: mov             x0, NULL
    // 0xb6ba28: r0 = ReturnAsyncNotFuture()
    //     0xb6ba28: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb6ba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ba2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ba30: b               #0xb6b91c
  }
  _ _sendDisposeMessage(/* No info */) {
    // ** addr: 0xb6bb80, size: 0x44
    // 0xb6bb80: EnterFrame
    //     0xb6bb80: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bb84: mov             fp, SP
    // 0xb6bb88: AllocStack(0x10)
    //     0xb6bb88: sub             SP, SP, #0x10
    // 0xb6bb8c: CheckStackOverflow
    //     0xb6bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bb90: cmp             SP, x16
    //     0xb6bb94: b.ls            #0xb6bbbc
    // 0xb6bb98: ldr             x0, [fp, #0x10]
    // 0xb6bb9c: LoadField: r1 = r0->field_27
    //     0xb6bb9c: ldur            w1, [x0, #0x27]
    // 0xb6bba0: DecompressPointer r1
    //     0xb6bba0: add             x1, x1, HEAP, lsl #32
    // 0xb6bba4: LoadField: r2 = r0->field_7
    //     0xb6bba4: ldur            x2, [x0, #7]
    // 0xb6bba8: stp             x2, x1, [SP]
    // 0xb6bbac: r0 = sendDisposeMessage()
    //     0xb6bbac: bl              #0xb6bbc4  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::sendDisposeMessage
    // 0xb6bbb0: LeaveFrame
    //     0xb6bbb0: mov             SP, fp
    //     0xb6bbb4: ldp             fp, lr, [SP], #0x10
    // 0xb6bbb8: ret
    //     0xb6bbb8: ret             
    // 0xb6bbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bbbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bbc0: b               #0xb6bb98
  }
}

// class id: 1833, size: 0x2c, field offset: 0x28
class SurfaceAndroidViewController extends AndroidViewController {

  _ SurfaceAndroidViewController._(/* No info */) {
    // ** addr: 0xa87de4, size: 0x88
    // 0xa87de4: EnterFrame
    //     0xa87de4: stp             fp, lr, [SP, #-0x10]!
    //     0xa87de8: mov             fp, SP
    // 0xa87dec: AllocStack(0x28)
    //     0xa87dec: sub             SP, SP, #0x28
    // 0xa87df0: CheckStackOverflow
    //     0xa87df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87df4: cmp             SP, x16
    //     0xa87df8: b.ls            #0xa87e64
    // 0xa87dfc: r0 = _TextureAndroidViewControllerInternals()
    //     0xa87dfc: bl              #0x8f87c4  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0xa87e00: mov             x1, x0
    // 0xa87e04: r0 = Instance_Offset
    //     0xa87e04: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa87e08: StoreField: r1->field_7 = r0
    //     0xa87e08: stur            w0, [x1, #7]
    // 0xa87e0c: mov             x0, x1
    // 0xa87e10: ldr             x1, [fp, #0x20]
    // 0xa87e14: StoreField: r1->field_27 = r0
    //     0xa87e14: stur            w0, [x1, #0x27]
    //     0xa87e18: ldurb           w16, [x1, #-1]
    //     0xa87e1c: ldurb           w17, [x0, #-1]
    //     0xa87e20: and             x16, x17, x16, lsr #2
    //     0xa87e24: tst             x16, HEAP, lsr #32
    //     0xa87e28: b.eq            #0xa87e30
    //     0xa87e2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa87e30: ldr             x16, [fp, #0x18]
    // 0xa87e34: stp             x16, x1, [SP, #0x18]
    // 0xa87e38: r16 = Instance_TextDirection
    //     0xa87e38: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0xa87e3c: str             x16, [SP, #0x10]
    // 0xa87e40: ldr             x0, [fp, #0x10]
    // 0xa87e44: r16 = "plugins.flutter.io/webview"
    //     0xa87e44: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d28] "plugins.flutter.io/webview"
    //     0xa87e48: ldr             x16, [x16, #0xd28]
    // 0xa87e4c: stp             x16, x0, [SP]
    // 0xa87e50: r0 = AndroidViewController._()
    //     0xa87e50: bl              #0x8f8508  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0xa87e54: r0 = Null
    //     0xa87e54: mov             x0, NULL
    // 0xa87e58: LeaveFrame
    //     0xa87e58: mov             SP, fp
    //     0xa87e5c: ldp             fp, lr, [SP], #0x10
    // 0xa87e60: ret
    //     0xa87e60: ret             
    // 0xa87e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87e64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87e68: b               #0xa87dfc
  }
  _ _sendResizeMessage(/* No info */) {
    // ** addr: 0xb6aca4, size: 0x8c
    // 0xb6aca4: EnterFrame
    //     0xb6aca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6aca8: mov             fp, SP
    // 0xb6acac: AllocStack(0x18)
    //     0xb6acac: sub             SP, SP, #0x18
    // 0xb6acb0: CheckStackOverflow
    //     0xb6acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6acb4: cmp             SP, x16
    //     0xb6acb8: b.ls            #0xb6ad28
    // 0xb6acbc: ldr             x0, [fp, #0x18]
    // 0xb6acc0: LoadField: r1 = r0->field_27
    //     0xb6acc0: ldur            w1, [x0, #0x27]
    // 0xb6acc4: DecompressPointer r1
    //     0xb6acc4: add             x1, x1, HEAP, lsl #32
    // 0xb6acc8: LoadField: r2 = r0->field_7
    //     0xb6acc8: ldur            x2, [x0, #7]
    // 0xb6accc: r0 = LoadClassIdInstr(r1)
    //     0xb6accc: ldur            x0, [x1, #-1]
    //     0xb6acd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6acd4: cmp             x0, #0x723
    // 0xb6acd8: b.eq            #0xb6ad08
    // 0xb6acdc: r0 = LoadClassIdInstr(r1)
    //     0xb6acdc: ldur            x0, [x1, #-1]
    //     0xb6ace0: ubfx            x0, x0, #0xc, #0x14
    // 0xb6ace4: ldr             x16, [fp, #0x10]
    // 0xb6ace8: stp             x16, x1, [SP, #8]
    // 0xb6acec: str             x2, [SP]
    // 0xb6acf0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb6acf0: sub             lr, x0, #0xffe
    //     0xb6acf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb6acf8: blr             lr
    // 0xb6acfc: LeaveFrame
    //     0xb6acfc: mov             SP, fp
    //     0xb6ad00: ldp             fp, lr, [SP], #0x10
    // 0xb6ad04: ret
    //     0xb6ad04: ret             
    // 0xb6ad08: r0 = UnimplementedError()
    //     0xb6ad08: bl              #0x472e54  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xb6ad0c: mov             x1, x0
    // 0xb6ad10: r0 = "Not supported for hybrid composition."
    //     0xb6ad10: add             x0, PP, #0x47, lsl #12  ; [pp+0x474d8] "Not supported for hybrid composition."
    //     0xb6ad14: ldr             x0, [x0, #0x4d8]
    // 0xb6ad18: StoreField: r1->field_b = r0
    //     0xb6ad18: stur            w0, [x1, #0xb]
    // 0xb6ad1c: mov             x0, x1
    // 0xb6ad20: r0 = Throw()
    //     0xb6ad20: bl              #0xb971fc  ; ThrowStub
    // 0xb6ad24: brk             #0
    // 0xb6ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ad28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ad2c: b               #0xb6acbc
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0xb6b23c, size: 0x1ac
    // 0xb6b23c: EnterFrame
    //     0xb6b23c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b240: mov             fp, SP
    // 0xb6b244: AllocStack(0x60)
    //     0xb6b244: sub             SP, SP, #0x60
    // 0xb6b248: SetupParameters(SurfaceAndroidViewController this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */)
    //     0xb6b248: stur            NULL, [fp, #-8]
    //     0xb6b24c: mov             x0, #0
    //     0xb6b250: add             x3, fp, w0, sxtw #2
    //     0xb6b254: ldr             x3, [x3, #0x20]
    //     0xb6b258: stur            x3, [fp, #-0x20]
    //     0xb6b25c: add             x4, fp, w0, sxtw #2
    //     0xb6b260: ldr             x4, [x4, #0x18]
    //     0xb6b264: stur            x4, [fp, #-0x18]
    //     0xb6b268: add             x5, fp, w0, sxtw #2
    //     0xb6b26c: ldr             x5, [x5, #0x10]
    //     0xb6b270: stur            x5, [fp, #-0x10]
    // 0xb6b274: CheckStackOverflow
    //     0xb6b274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b278: cmp             SP, x16
    //     0xb6b27c: b.ls            #0xb6b3e0
    // 0xb6b280: mov             x0, x5
    // 0xb6b284: r2 = Null
    //     0xb6b284: mov             x2, NULL
    // 0xb6b288: r1 = Null
    //     0xb6b288: mov             x1, NULL
    // 0xb6b28c: r4 = 59
    //     0xb6b28c: mov             x4, #0x3b
    // 0xb6b290: branchIfSmi(r0, 0xb6b29c)
    //     0xb6b290: tbz             w0, #0, #0xb6b29c
    // 0xb6b294: r4 = LoadClassIdInstr(r0)
    //     0xb6b294: ldur            x4, [x0, #-1]
    //     0xb6b298: ubfx            x4, x4, #0xc, #0x14
    // 0xb6b29c: r17 = -4226
    //     0xb6b29c: mov             x17, #-0x1082
    // 0xb6b2a0: add             x4, x4, x17
    // 0xb6b2a4: cmp             x4, #1
    // 0xb6b2a8: b.ls            #0xb6b2c0
    // 0xb6b2ac: r8 = Size
    //     0xb6b2ac: add             x8, PP, #0x42, lsl #12  ; [pp+0x42138] Type: Size
    //     0xb6b2b0: ldr             x8, [x8, #0x138]
    // 0xb6b2b4: r3 = Null
    //     0xb6b2b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42140] Null
    //     0xb6b2b8: ldr             x3, [x3, #0x140]
    // 0xb6b2bc: r0 = Size()
    //     0xb6b2bc: bl              #0x447f48  ; IsType_Size_Stub
    // 0xb6b2c0: InitAsync() -> Future<bool>
    //     0xb6b2c0: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0xb6b2c4: bl              #0x459824  ; InitAsyncStub
    // 0xb6b2c8: ldur            x0, [fp, #-0x20]
    // 0xb6b2cc: LoadField: r1 = r0->field_7
    //     0xb6b2cc: ldur            x1, [x0, #7]
    // 0xb6b2d0: LoadField: r2 = r0->field_f
    //     0xb6b2d0: ldur            w2, [x0, #0xf]
    // 0xb6b2d4: DecompressPointer r2
    //     0xb6b2d4: add             x2, x2, HEAP, lsl #32
    // 0xb6b2d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6b2d8: ldur            w3, [x0, #0x17]
    // 0xb6b2dc: DecompressPointer r3
    //     0xb6b2dc: add             x3, x3, HEAP, lsl #32
    // 0xb6b2e0: LoadField: r4 = r0->field_1f
    //     0xb6b2e0: ldur            w4, [x0, #0x1f]
    // 0xb6b2e4: DecompressPointer r4
    //     0xb6b2e4: add             x4, x4, HEAP, lsl #32
    // 0xb6b2e8: r16 = false
    //     0xb6b2e8: add             x16, NULL, #0x30  ; false
    // 0xb6b2ec: stp             x16, x4, [SP, #0x30]
    // 0xb6b2f0: ldur            x16, [fp, #-0x18]
    // 0xb6b2f4: stp             x16, x3, [SP, #0x20]
    // 0xb6b2f8: stp             x2, x1, [SP, #0x10]
    // 0xb6b2fc: r16 = true
    //     0xb6b2fc: add             x16, NULL, #0x20  ; true
    // 0xb6b300: ldur            lr, [fp, #-0x10]
    // 0xb6b304: stp             lr, x16, [SP]
    // 0xb6b308: r4 = const [0, 0x8, 0x8, 0x6, hybridFallback, 0x6, size, 0x7, null]
    //     0xb6b308: add             x4, PP, #0x42, lsl #12  ; [pp+0x42150] List(9) [0, 0x8, 0x8, 0x6, "hybridFallback", 0x6, "size", 0x7, Null]
    //     0xb6b30c: ldr             x4, [x4, #0x150]
    // 0xb6b310: r0 = sendCreateMessage()
    //     0xb6b310: bl              #0xb6b3f4  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0xb6b314: mov             x1, x0
    // 0xb6b318: stur            x1, [fp, #-0x10]
    // 0xb6b31c: r0 = Await()
    //     0xb6b31c: bl              #0x459470  ; AwaitStub
    // 0xb6b320: mov             x3, x0
    // 0xb6b324: stur            x3, [fp, #-0x18]
    // 0xb6b328: r0 = 59
    //     0xb6b328: mov             x0, #0x3b
    // 0xb6b32c: branchIfSmi(r3, 0xb6b338)
    //     0xb6b32c: tbz             w3, #0, #0xb6b338
    // 0xb6b330: r0 = LoadClassIdInstr(r3)
    //     0xb6b330: ldur            x0, [x3, #-1]
    //     0xb6b334: ubfx            x0, x0, #0xc, #0x14
    // 0xb6b338: sub             x16, x0, #0x3b
    // 0xb6b33c: cmp             x16, #1
    // 0xb6b340: b.hi            #0xb6b3b0
    // 0xb6b344: ldur            x0, [fp, #-0x20]
    // 0xb6b348: LoadField: r4 = r0->field_27
    //     0xb6b348: ldur            w4, [x0, #0x27]
    // 0xb6b34c: DecompressPointer r4
    //     0xb6b34c: add             x4, x4, HEAP, lsl #32
    // 0xb6b350: mov             x0, x4
    // 0xb6b354: stur            x4, [fp, #-0x10]
    // 0xb6b358: r2 = Null
    //     0xb6b358: mov             x2, NULL
    // 0xb6b35c: r1 = Null
    //     0xb6b35c: mov             x1, NULL
    // 0xb6b360: r4 = LoadClassIdInstr(r0)
    //     0xb6b360: ldur            x4, [x0, #-1]
    //     0xb6b364: ubfx            x4, x4, #0xc, #0x14
    // 0xb6b368: cmp             x4, #0x724
    // 0xb6b36c: b.eq            #0xb6b384
    // 0xb6b370: r8 = _TextureAndroidViewControllerInternals
    //     0xb6b370: add             x8, PP, #0x42, lsl #12  ; [pp+0x42158] Type: _TextureAndroidViewControllerInternals
    //     0xb6b374: ldr             x8, [x8, #0x158]
    // 0xb6b378: r3 = Null
    //     0xb6b378: add             x3, PP, #0x42, lsl #12  ; [pp+0x42160] Null
    //     0xb6b37c: ldr             x3, [x3, #0x160]
    // 0xb6b380: r0 = DefaultTypeTest()
    //     0xb6b380: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6b384: ldur            x0, [fp, #-0x18]
    // 0xb6b388: ldur            x1, [fp, #-0x10]
    // 0xb6b38c: StoreField: r1->field_b = r0
    //     0xb6b38c: stur            w0, [x1, #0xb]
    //     0xb6b390: tbz             w0, #0, #0xb6b3ac
    //     0xb6b394: ldurb           w16, [x1, #-1]
    //     0xb6b398: ldurb           w17, [x0, #-1]
    //     0xb6b39c: and             x16, x17, x16, lsr #2
    //     0xb6b3a0: tst             x16, HEAP, lsr #32
    //     0xb6b3a4: b.eq            #0xb6b3ac
    //     0xb6b3a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb6b3ac: b               #0xb6b3d8
    // 0xb6b3b0: ldur            x0, [fp, #-0x20]
    // 0xb6b3b4: r0 = _HybridAndroidViewControllerInternals()
    //     0xb6b3b4: bl              #0xb6b3e8  ; Allocate_HybridAndroidViewControllerInternalsStub -> _HybridAndroidViewControllerInternals (size=0x8)
    // 0xb6b3b8: ldur            x1, [fp, #-0x20]
    // 0xb6b3bc: StoreField: r1->field_27 = r0
    //     0xb6b3bc: stur            w0, [x1, #0x27]
    //     0xb6b3c0: ldurb           w16, [x1, #-1]
    //     0xb6b3c4: ldurb           w17, [x0, #-1]
    //     0xb6b3c8: and             x16, x17, x16, lsr #2
    //     0xb6b3cc: tst             x16, HEAP, lsr #32
    //     0xb6b3d0: b.eq            #0xb6b3d8
    //     0xb6b3d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb6b3d8: r0 = true
    //     0xb6b3d8: add             x0, NULL, #0x20  ; true
    // 0xb6b3dc: r0 = ReturnAsyncNotFuture()
    //     0xb6b3dc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb6b3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b3e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b3e4: b               #0xb6b280
  }
  _ _sendDisposeMessage(/* No info */) {
    // ** addr: 0xb6ba34, size: 0x14c
    // 0xb6ba34: EnterFrame
    //     0xb6ba34: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ba38: mov             fp, SP
    // 0xb6ba3c: AllocStack(0x28)
    //     0xb6ba3c: sub             SP, SP, #0x28
    // 0xb6ba40: CheckStackOverflow
    //     0xb6ba40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ba44: cmp             SP, x16
    //     0xb6ba48: b.ls            #0xb6bb78
    // 0xb6ba4c: ldr             x0, [fp, #0x10]
    // 0xb6ba50: LoadField: r1 = r0->field_27
    //     0xb6ba50: ldur            w1, [x0, #0x27]
    // 0xb6ba54: DecompressPointer r1
    //     0xb6ba54: add             x1, x1, HEAP, lsl #32
    // 0xb6ba58: LoadField: r3 = r0->field_7
    //     0xb6ba58: ldur            x3, [x0, #7]
    // 0xb6ba5c: stur            x3, [fp, #-8]
    // 0xb6ba60: r0 = LoadClassIdInstr(r1)
    //     0xb6ba60: ldur            x0, [x1, #-1]
    //     0xb6ba64: ubfx            x0, x0, #0xc, #0x14
    // 0xb6ba68: cmp             x0, #0x723
    // 0xb6ba6c: b.ne            #0xb6baf0
    // 0xb6ba70: r1 = Null
    //     0xb6ba70: mov             x1, NULL
    // 0xb6ba74: r2 = 8
    //     0xb6ba74: mov             x2, #8
    // 0xb6ba78: r0 = AllocateArray()
    //     0xb6ba78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6ba7c: mov             x2, x0
    // 0xb6ba80: r17 = "id"
    //     0xb6ba80: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0xb6ba84: ldr             x17, [x17, #0x4b8]
    // 0xb6ba88: StoreField: r2->field_f = r17
    //     0xb6ba88: stur            w17, [x2, #0xf]
    // 0xb6ba8c: ldur            x3, [fp, #-8]
    // 0xb6ba90: r0 = BoxInt64Instr(r3)
    //     0xb6ba90: sbfiz           x0, x3, #1, #0x1f
    //     0xb6ba94: cmp             x3, x0, asr #1
    //     0xb6ba98: b.eq            #0xb6baa4
    //     0xb6ba9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6baa0: stur            x3, [x0, #7]
    // 0xb6baa4: StoreField: r2->field_13 = r0
    //     0xb6baa4: stur            w0, [x2, #0x13]
    // 0xb6baa8: r17 = "hybrid"
    //     0xb6baa8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42188] "hybrid"
    //     0xb6baac: ldr             x17, [x17, #0x188]
    // 0xb6bab0: ArrayStore: r2[0] = r17  ; List_4
    //     0xb6bab0: stur            w17, [x2, #0x17]
    // 0xb6bab4: r17 = true
    //     0xb6bab4: add             x17, NULL, #0x20  ; true
    // 0xb6bab8: StoreField: r2->field_1b = r17
    //     0xb6bab8: stur            w17, [x2, #0x1b]
    // 0xb6babc: r16 = <String, dynamic>
    //     0xb6babc: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xb6bac0: stp             x2, x16, [SP]
    // 0xb6bac4: r0 = Map._fromLiteral()
    //     0xb6bac4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb6bac8: r16 = <void?>
    //     0xb6bac8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb6bacc: r30 = Instance_MethodChannel
    //     0xb6bacc: add             lr, PP, #0x26, lsl #12  ; [pp+0x26d98] Obj!MethodChannel@a5c301
    //     0xb6bad0: ldr             lr, [lr, #0xd98]
    // 0xb6bad4: stp             lr, x16, [SP, #0x10]
    // 0xb6bad8: r16 = "dispose"
    //     0xb6bad8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d0] "dispose"
    //     0xb6badc: ldr             x16, [x16, #0xd0]
    // 0xb6bae0: stp             x0, x16, [SP]
    // 0xb6bae4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb6bae4: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb6bae8: r0 = invokeMethod()
    //     0xb6bae8: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb6baec: b               #0xb6bb6c
    // 0xb6baf0: r1 = Null
    //     0xb6baf0: mov             x1, NULL
    // 0xb6baf4: r2 = 8
    //     0xb6baf4: mov             x2, #8
    // 0xb6baf8: r0 = AllocateArray()
    //     0xb6baf8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6bafc: mov             x2, x0
    // 0xb6bb00: r17 = "id"
    //     0xb6bb00: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0xb6bb04: ldr             x17, [x17, #0x4b8]
    // 0xb6bb08: StoreField: r2->field_f = r17
    //     0xb6bb08: stur            w17, [x2, #0xf]
    // 0xb6bb0c: ldur            x3, [fp, #-8]
    // 0xb6bb10: r0 = BoxInt64Instr(r3)
    //     0xb6bb10: sbfiz           x0, x3, #1, #0x1f
    //     0xb6bb14: cmp             x3, x0, asr #1
    //     0xb6bb18: b.eq            #0xb6bb24
    //     0xb6bb1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6bb20: stur            x3, [x0, #7]
    // 0xb6bb24: StoreField: r2->field_13 = r0
    //     0xb6bb24: stur            w0, [x2, #0x13]
    // 0xb6bb28: r17 = "hybrid"
    //     0xb6bb28: add             x17, PP, #0x42, lsl #12  ; [pp+0x42188] "hybrid"
    //     0xb6bb2c: ldr             x17, [x17, #0x188]
    // 0xb6bb30: ArrayStore: r2[0] = r17  ; List_4
    //     0xb6bb30: stur            w17, [x2, #0x17]
    // 0xb6bb34: r17 = false
    //     0xb6bb34: add             x17, NULL, #0x30  ; false
    // 0xb6bb38: StoreField: r2->field_1b = r17
    //     0xb6bb38: stur            w17, [x2, #0x1b]
    // 0xb6bb3c: r16 = <String, dynamic>
    //     0xb6bb3c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xb6bb40: stp             x2, x16, [SP]
    // 0xb6bb44: r0 = Map._fromLiteral()
    //     0xb6bb44: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb6bb48: r16 = <void?>
    //     0xb6bb48: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb6bb4c: r30 = Instance_MethodChannel
    //     0xb6bb4c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26d98] Obj!MethodChannel@a5c301
    //     0xb6bb50: ldr             lr, [lr, #0xd98]
    // 0xb6bb54: stp             lr, x16, [SP, #0x10]
    // 0xb6bb58: r16 = "dispose"
    //     0xb6bb58: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d0] "dispose"
    //     0xb6bb5c: ldr             x16, [x16, #0xd0]
    // 0xb6bb60: stp             x0, x16, [SP]
    // 0xb6bb64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb6bb64: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb6bb68: r0 = invokeMethod()
    //     0xb6bb68: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb6bb6c: LeaveFrame
    //     0xb6bb6c: mov             SP, fp
    //     0xb6bb70: ldp             fp, lr, [SP], #0x10
    // 0xb6bb74: ret
    //     0xb6bb74: ret             
    // 0xb6bb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bb78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bb7c: b               #0xb6ba4c
  }
}

// class id: 1834, size: 0x10, field offset: 0x8
//   const constructor, 
class _CreationParams extends Object {
}

// class id: 1835, size: 0x1c, field offset: 0x8
class _AndroidMotionEventConverter extends Object {

  late (dynamic, Offset) => Offset pointTransformer; // offset: 0x14

  _ _AndroidMotionEventConverter(/* No info */) {
    // ** addr: 0x8f8648, size: 0x130
    // 0x8f8648: EnterFrame
    //     0x8f8648: stp             fp, lr, [SP, #-0x10]!
    //     0x8f864c: mov             fp, SP
    // 0x8f8650: AllocStack(0x20)
    //     0x8f8650: sub             SP, SP, #0x20
    // 0x8f8654: r0 = Sentinel
    //     0x8f8654: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f8658: CheckStackOverflow
    //     0x8f8658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f865c: cmp             SP, x16
    //     0x8f8660: b.ls            #0x8f8770
    // 0x8f8664: ldr             x1, [fp, #0x10]
    // 0x8f8668: StoreField: r1->field_13 = r0
    //     0x8f8668: stur            w0, [x1, #0x13]
    // 0x8f866c: r16 = <int, AndroidPointerCoords>
    //     0x8f866c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d80] TypeArguments: <int, AndroidPointerCoords>
    //     0x8f8670: ldr             x16, [x16, #0xd80]
    // 0x8f8674: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8f8678: stp             lr, x16, [SP]
    // 0x8f867c: r0 = Map._fromLiteral()
    //     0x8f867c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8f8680: ldr             x1, [fp, #0x10]
    // 0x8f8684: StoreField: r1->field_7 = r0
    //     0x8f8684: stur            w0, [x1, #7]
    //     0x8f8688: ldurb           w16, [x1, #-1]
    //     0x8f868c: ldurb           w17, [x0, #-1]
    //     0x8f8690: and             x16, x17, x16, lsr #2
    //     0x8f8694: tst             x16, HEAP, lsr #32
    //     0x8f8698: b.eq            #0x8f86a0
    //     0x8f869c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f86a0: r16 = <int, AndroidPointerProperties>
    //     0x8f86a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d88] TypeArguments: <int, AndroidPointerProperties>
    //     0x8f86a4: ldr             x16, [x16, #0xd88]
    // 0x8f86a8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8f86ac: stp             lr, x16, [SP]
    // 0x8f86b0: r0 = Map._fromLiteral()
    //     0x8f86b0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8f86b4: ldr             x1, [fp, #0x10]
    // 0x8f86b8: StoreField: r1->field_b = r0
    //     0x8f86b8: stur            w0, [x1, #0xb]
    //     0x8f86bc: ldurb           w16, [x1, #-1]
    //     0x8f86c0: ldurb           w17, [x0, #-1]
    //     0x8f86c4: and             x16, x17, x16, lsr #2
    //     0x8f86c8: tst             x16, HEAP, lsr #32
    //     0x8f86cc: b.eq            #0x8f86d4
    //     0x8f86d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f86d4: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8f86d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f86d8: ldr             x0, [x0, #0xa30]
    //     0x8f86dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f86e0: cmp             w0, w16
    //     0x8f86e4: b.ne            #0x8f86f0
    //     0x8f86e8: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8f86ec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8f86f0: r1 = <int>
    //     0x8f86f0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x8f86f4: stur            x0, [fp, #-8]
    // 0x8f86f8: r0 = _Set()
    //     0x8f86f8: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8f86fc: mov             x1, x0
    // 0x8f8700: ldur            x0, [fp, #-8]
    // 0x8f8704: stur            x1, [fp, #-0x10]
    // 0x8f8708: StoreField: r1->field_1b = r0
    //     0x8f8708: stur            w0, [x1, #0x1b]
    // 0x8f870c: StoreField: r1->field_b = rZR
    //     0x8f870c: stur            wzr, [x1, #0xb]
    // 0x8f8710: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8f8710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f8714: ldr             x0, [x0, #0xa38]
    //     0x8f8718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f871c: cmp             w0, w16
    //     0x8f8720: b.ne            #0x8f872c
    //     0x8f8724: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8f8728: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8f872c: mov             x1, x0
    // 0x8f8730: ldur            x0, [fp, #-0x10]
    // 0x8f8734: StoreField: r0->field_f = r1
    //     0x8f8734: stur            w1, [x0, #0xf]
    // 0x8f8738: StoreField: r0->field_13 = rZR
    //     0x8f8738: stur            wzr, [x0, #0x13]
    // 0x8f873c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8f873c: stur            wzr, [x0, #0x17]
    // 0x8f8740: ldr             x1, [fp, #0x10]
    // 0x8f8744: StoreField: r1->field_f = r0
    //     0x8f8744: stur            w0, [x1, #0xf]
    //     0x8f8748: ldurb           w16, [x1, #-1]
    //     0x8f874c: ldurb           w17, [x0, #-1]
    //     0x8f8750: and             x16, x17, x16, lsr #2
    //     0x8f8754: tst             x16, HEAP, lsr #32
    //     0x8f8758: b.eq            #0x8f8760
    //     0x8f875c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f8760: r0 = Null
    //     0x8f8760: mov             x0, NULL
    // 0x8f8764: LeaveFrame
    //     0x8f8764: mov             SP, fp
    //     0x8f8768: ldp             fp, lr, [SP], #0x10
    // 0x8f876c: ret
    //     0x8f876c: ret             
    // 0x8f8770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8774: b               #0x8f8664
  }
  _ handlePointerUpEvent(/* No info */) {
    // ** addr: 0x90aacc, size: 0x5c
    // 0x90aacc: EnterFrame
    //     0x90aacc: stp             fp, lr, [SP, #-0x10]!
    //     0x90aad0: mov             fp, SP
    // 0x90aad4: AllocStack(0x10)
    //     0x90aad4: sub             SP, SP, #0x10
    // 0x90aad8: CheckStackOverflow
    //     0x90aad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90aadc: cmp             SP, x16
    //     0x90aae0: b.ls            #0x90ab20
    // 0x90aae4: ldr             x0, [fp, #0x10]
    // 0x90aae8: r1 = LoadClassIdInstr(r0)
    //     0x90aae8: ldur            x1, [x0, #-1]
    //     0x90aaec: ubfx            x1, x1, #0xc, #0x14
    // 0x90aaf0: str             x0, [SP]
    // 0x90aaf4: mov             x0, x1
    // 0x90aaf8: mov             lr, x0
    // 0x90aafc: ldr             lr, [x21, lr, lsl #3]
    // 0x90ab00: blr             lr
    // 0x90ab04: ldr             x16, [fp, #0x18]
    // 0x90ab08: stp             x0, x16, [SP]
    // 0x90ab0c: r0 = _remove()
    //     0x90ab0c: bl              #0x90ab28  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_remove
    // 0x90ab10: r0 = Null
    //     0x90ab10: mov             x0, NULL
    // 0x90ab14: LeaveFrame
    //     0x90ab14: mov             SP, fp
    //     0x90ab18: ldp             fp, lr, [SP], #0x10
    // 0x90ab1c: ret
    //     0x90ab1c: ret             
    // 0x90ab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ab20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ab24: b               #0x90aae4
  }
  _ _remove(/* No info */) {
    // ** addr: 0x90ab28, size: 0x110
    // 0x90ab28: EnterFrame
    //     0x90ab28: stp             fp, lr, [SP, #-0x10]!
    //     0x90ab2c: mov             fp, SP
    // 0x90ab30: AllocStack(0x28)
    //     0x90ab30: sub             SP, SP, #0x28
    // 0x90ab34: CheckStackOverflow
    //     0x90ab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ab38: cmp             SP, x16
    //     0x90ab3c: b.ls            #0x90ac2c
    // 0x90ab40: ldr             x2, [fp, #0x18]
    // 0x90ab44: LoadField: r3 = r2->field_7
    //     0x90ab44: ldur            w3, [x2, #7]
    // 0x90ab48: DecompressPointer r3
    //     0x90ab48: add             x3, x3, HEAP, lsl #32
    // 0x90ab4c: ldr             x4, [fp, #0x10]
    // 0x90ab50: r0 = BoxInt64Instr(r4)
    //     0x90ab50: sbfiz           x0, x4, #1, #0x1f
    //     0x90ab54: cmp             x4, x0, asr #1
    //     0x90ab58: b.eq            #0x90ab64
    //     0x90ab5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90ab60: stur            x4, [x0, #7]
    // 0x90ab64: stur            x0, [fp, #-8]
    // 0x90ab68: stp             x0, x3, [SP]
    // 0x90ab6c: r0 = remove()
    //     0x90ab6c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x90ab70: ldr             x0, [fp, #0x18]
    // 0x90ab74: LoadField: r1 = r0->field_f
    //     0x90ab74: ldur            w1, [x0, #0xf]
    // 0x90ab78: DecompressPointer r1
    //     0x90ab78: add             x1, x1, HEAP, lsl #32
    // 0x90ab7c: stur            x1, [fp, #-0x18]
    // 0x90ab80: LoadField: r2 = r0->field_b
    //     0x90ab80: ldur            w2, [x0, #0xb]
    // 0x90ab84: DecompressPointer r2
    //     0x90ab84: add             x2, x2, HEAP, lsl #32
    // 0x90ab88: stur            x2, [fp, #-0x10]
    // 0x90ab8c: ldur            x16, [fp, #-8]
    // 0x90ab90: stp             x16, x2, [SP]
    // 0x90ab94: r0 = _getValueOrData()
    //     0x90ab94: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90ab98: ldur            x2, [fp, #-0x10]
    // 0x90ab9c: LoadField: r1 = r2->field_f
    //     0x90ab9c: ldur            w1, [x2, #0xf]
    // 0x90aba0: DecompressPointer r1
    //     0x90aba0: add             x1, x1, HEAP, lsl #32
    // 0x90aba4: cmp             w1, w0
    // 0x90aba8: b.ne            #0x90abb0
    // 0x90abac: r0 = Null
    //     0x90abac: mov             x0, NULL
    // 0x90abb0: cmp             w0, NULL
    // 0x90abb4: b.eq            #0x90ac34
    // 0x90abb8: LoadField: r3 = r0->field_7
    //     0x90abb8: ldur            x3, [x0, #7]
    // 0x90abbc: r0 = BoxInt64Instr(r3)
    //     0x90abbc: sbfiz           x0, x3, #1, #0x1f
    //     0x90abc0: cmp             x3, x0, asr #1
    //     0x90abc4: b.eq            #0x90abd0
    //     0x90abc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90abcc: stur            x3, [x0, #7]
    // 0x90abd0: ldur            x16, [fp, #-0x18]
    // 0x90abd4: stp             x0, x16, [SP]
    // 0x90abd8: r0 = remove()
    //     0x90abd8: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x90abdc: ldur            x16, [fp, #-0x10]
    // 0x90abe0: ldur            lr, [fp, #-8]
    // 0x90abe4: stp             lr, x16, [SP]
    // 0x90abe8: r0 = remove()
    //     0x90abe8: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x90abec: ldur            x1, [fp, #-0x10]
    // 0x90abf0: LoadField: r2 = r1->field_13
    //     0x90abf0: ldur            w2, [x1, #0x13]
    // 0x90abf4: DecompressPointer r2
    //     0x90abf4: add             x2, x2, HEAP, lsl #32
    // 0x90abf8: r3 = LoadInt32Instr(r2)
    //     0x90abf8: sbfx            x3, x2, #1, #0x1f
    // 0x90abfc: asr             x2, x3, #1
    // 0x90ac00: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x90ac00: ldur            w3, [x1, #0x17]
    // 0x90ac04: DecompressPointer r3
    //     0x90ac04: add             x3, x3, HEAP, lsl #32
    // 0x90ac08: r1 = LoadInt32Instr(r3)
    //     0x90ac08: sbfx            x1, x3, #1, #0x1f
    // 0x90ac0c: sub             x3, x2, x1
    // 0x90ac10: cbnz            x3, #0x90ac1c
    // 0x90ac14: ldr             x1, [fp, #0x18]
    // 0x90ac18: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x90ac18: stur            NULL, [x1, #0x17]
    // 0x90ac1c: r0 = Null
    //     0x90ac1c: mov             x0, NULL
    // 0x90ac20: LeaveFrame
    //     0x90ac20: mov             SP, fp
    //     0x90ac24: ldp             fp, lr, [SP], #0x10
    // 0x90ac28: ret
    //     0x90ac28: ret             
    // 0x90ac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ac2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ac30: b               #0x90ab40
    // 0x90ac34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ac34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toAndroidMotionEvent(/* No info */) {
    // ** addr: 0x90ac38, size: 0x518
    // 0x90ac38: EnterFrame
    //     0x90ac38: stp             fp, lr, [SP, #-0x10]!
    //     0x90ac3c: mov             fp, SP
    // 0x90ac40: AllocStack(0x68)
    //     0x90ac40: sub             SP, SP, #0x68
    // 0x90ac44: CheckStackOverflow
    //     0x90ac44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ac48: cmp             SP, x16
    //     0x90ac4c: b.ls            #0x90b144
    // 0x90ac50: r1 = 1
    //     0x90ac50: mov             x1, #1
    // 0x90ac54: r0 = AllocateContext()
    //     0x90ac54: bl              #0xb97e34  ; AllocateContextStub
    // 0x90ac58: mov             x2, x0
    // 0x90ac5c: ldr             x0, [fp, #0x18]
    // 0x90ac60: stur            x2, [fp, #-0x10]
    // 0x90ac64: StoreField: r2->field_f = r0
    //     0x90ac64: stur            w0, [x2, #0xf]
    // 0x90ac68: LoadField: r3 = r0->field_7
    //     0x90ac68: ldur            w3, [x0, #7]
    // 0x90ac6c: DecompressPointer r3
    //     0x90ac6c: add             x3, x3, HEAP, lsl #32
    // 0x90ac70: stur            x3, [fp, #-8]
    // 0x90ac74: LoadField: r1 = r3->field_7
    //     0x90ac74: ldur            w1, [x3, #7]
    // 0x90ac78: DecompressPointer r1
    //     0x90ac78: add             x1, x1, HEAP, lsl #32
    // 0x90ac7c: r0 = _CompactIterable()
    //     0x90ac7c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x90ac80: mov             x1, x0
    // 0x90ac84: ldur            x0, [fp, #-8]
    // 0x90ac88: StoreField: r1->field_b = r0
    //     0x90ac88: stur            w0, [x1, #0xb]
    // 0x90ac8c: r2 = -2
    //     0x90ac8c: mov             x2, #-2
    // 0x90ac90: StoreField: r1->field_f = r2
    //     0x90ac90: stur            x2, [x1, #0xf]
    // 0x90ac94: r2 = 2
    //     0x90ac94: mov             x2, #2
    // 0x90ac98: ArrayStore: r1[0] = r2  ; List_8
    //     0x90ac98: stur            x2, [x1, #0x17]
    // 0x90ac9c: str             x1, [SP]
    // 0x90aca0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90aca0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90aca4: r0 = toList()
    //     0x90aca4: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x90aca8: mov             x2, x0
    // 0x90acac: ldr             x1, [fp, #0x10]
    // 0x90acb0: stur            x2, [fp, #-0x18]
    // 0x90acb4: r0 = LoadClassIdInstr(r1)
    //     0x90acb4: ldur            x0, [x1, #-1]
    //     0x90acb8: ubfx            x0, x0, #0xc, #0x14
    // 0x90acbc: str             x1, [SP]
    // 0x90acc0: mov             lr, x0
    // 0x90acc4: ldr             lr, [x21, lr, lsl #3]
    // 0x90acc8: blr             lr
    // 0x90accc: mov             x2, x0
    // 0x90acd0: r0 = BoxInt64Instr(r2)
    //     0x90acd0: sbfiz           x0, x2, #1, #0x1f
    //     0x90acd4: cmp             x2, x0, asr #1
    //     0x90acd8: b.eq            #0x90ace4
    //     0x90acdc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90ace0: stur            x2, [x0, #7]
    // 0x90ace4: ldur            x16, [fp, #-0x18]
    // 0x90ace8: stp             x0, x16, [SP]
    // 0x90acec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90acec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90acf0: r0 = indexOf()
    //     0x90acf0: bl              #0x4da5d4  ; [dart:collection] ListBase::indexOf
    // 0x90acf4: mov             x2, x0
    // 0x90acf8: ldur            x1, [fp, #-0x18]
    // 0x90acfc: stur            x2, [fp, #-0x28]
    // 0x90ad00: LoadField: r3 = r1->field_b
    //     0x90ad00: ldur            w3, [x1, #0xb]
    // 0x90ad04: DecompressPointer r3
    //     0x90ad04: add             x3, x3, HEAP, lsl #32
    // 0x90ad08: ldr             x4, [fp, #0x10]
    // 0x90ad0c: stur            x3, [fp, #-0x20]
    // 0x90ad10: r0 = LoadClassIdInstr(r4)
    //     0x90ad10: ldur            x0, [x4, #-1]
    //     0x90ad14: ubfx            x0, x0, #0xc, #0x14
    // 0x90ad18: str             x4, [SP]
    // 0x90ad1c: r0 = GDT[cid_x0 + 0xbd59]()
    //     0x90ad1c: mov             x17, #0xbd59
    //     0x90ad20: add             lr, x0, x17
    //     0x90ad24: ldr             lr, [x21, lr, lsl #3]
    //     0x90ad28: blr             lr
    // 0x90ad2c: cmp             x0, #1
    // 0x90ad30: b.eq            #0x90add0
    // 0x90ad34: ldr             x0, [fp, #0x10]
    // 0x90ad38: r2 = Null
    //     0x90ad38: mov             x2, NULL
    // 0x90ad3c: r1 = Null
    //     0x90ad3c: mov             x1, NULL
    // 0x90ad40: cmp             w0, NULL
    // 0x90ad44: b.eq            #0x90ad64
    // 0x90ad48: branchIfSmi(r0, 0x90ad64)
    //     0x90ad48: tbz             w0, #0, #0x90ad64
    // 0x90ad4c: r3 = LoadClassIdInstr(r0)
    //     0x90ad4c: ldur            x3, [x0, #-1]
    //     0x90ad50: ubfx            x3, x3, #0xc, #0x14
    // 0x90ad54: cmp             x3, #0x9d3
    // 0x90ad58: b.eq            #0x90ad6c
    // 0x90ad5c: cmp             x3, #0xbbc
    // 0x90ad60: b.eq            #0x90ad6c
    // 0x90ad64: r0 = false
    //     0x90ad64: add             x0, NULL, #0x30  ; false
    // 0x90ad68: b               #0x90ad70
    // 0x90ad6c: r0 = true
    //     0x90ad6c: add             x0, NULL, #0x20  ; true
    // 0x90ad70: tbz             w0, #4, #0x90adec
    // 0x90ad74: ldr             x0, [fp, #0x10]
    // 0x90ad78: r2 = Null
    //     0x90ad78: mov             x2, NULL
    // 0x90ad7c: r1 = Null
    //     0x90ad7c: mov             x1, NULL
    // 0x90ad80: cmp             w0, NULL
    // 0x90ad84: b.eq            #0x90ada4
    // 0x90ad88: branchIfSmi(r0, 0x90ada4)
    //     0x90ad88: tbz             w0, #0, #0x90ada4
    // 0x90ad8c: r3 = LoadClassIdInstr(r0)
    //     0x90ad8c: ldur            x3, [x0, #-1]
    //     0x90ad90: ubfx            x3, x3, #0xc, #0x14
    // 0x90ad94: cmp             x3, #0x9cf
    // 0x90ad98: b.eq            #0x90adac
    // 0x90ad9c: cmp             x3, #0xbb8
    // 0x90ada0: b.eq            #0x90adac
    // 0x90ada4: r0 = false
    //     0x90ada4: add             x0, NULL, #0x30  ; false
    // 0x90ada8: b               #0x90adb0
    // 0x90adac: r0 = true
    //     0x90adac: add             x0, NULL, #0x20  ; true
    // 0x90adb0: eor             x1, x0, #0x10
    // 0x90adb4: tbnz            w1, #4, #0x90ade0
    // 0x90adb8: ldur            x3, [fp, #-0x28]
    // 0x90adbc: ldur            x4, [fp, #-0x20]
    // 0x90adc0: r0 = LoadInt32Instr(r4)
    //     0x90adc0: sbfx            x0, x4, #1, #0x1f
    // 0x90adc4: sub             x1, x0, #1
    // 0x90adc8: cmp             x3, x1
    // 0x90adcc: b.ge            #0x90adf4
    // 0x90add0: r0 = Null
    //     0x90add0: mov             x0, NULL
    // 0x90add4: LeaveFrame
    //     0x90add4: mov             SP, fp
    //     0x90add8: ldp             fp, lr, [SP], #0x10
    // 0x90addc: ret
    //     0x90addc: ret             
    // 0x90ade0: ldur            x3, [fp, #-0x28]
    // 0x90ade4: ldur            x4, [fp, #-0x20]
    // 0x90ade8: b               #0x90adf4
    // 0x90adec: ldur            x3, [fp, #-0x28]
    // 0x90adf0: ldur            x4, [fp, #-0x20]
    // 0x90adf4: ldr             x0, [fp, #0x10]
    // 0x90adf8: r2 = Null
    //     0x90adf8: mov             x2, NULL
    // 0x90adfc: r1 = Null
    //     0x90adfc: mov             x1, NULL
    // 0x90ae00: cmp             w0, NULL
    // 0x90ae04: b.eq            #0x90ae24
    // 0x90ae08: branchIfSmi(r0, 0x90ae24)
    //     0x90ae08: tbz             w0, #0, #0x90ae24
    // 0x90ae0c: r3 = LoadClassIdInstr(r0)
    //     0x90ae0c: ldur            x3, [x0, #-1]
    //     0x90ae10: ubfx            x3, x3, #0xc, #0x14
    // 0x90ae14: cmp             x3, #0x9d3
    // 0x90ae18: b.eq            #0x90ae2c
    // 0x90ae1c: cmp             x3, #0xbbc
    // 0x90ae20: b.eq            #0x90ae2c
    // 0x90ae24: r0 = false
    //     0x90ae24: add             x0, NULL, #0x30  ; false
    // 0x90ae28: b               #0x90ae30
    // 0x90ae2c: r0 = true
    //     0x90ae2c: add             x0, NULL, #0x20  ; true
    // 0x90ae30: tbnz            w0, #4, #0x90ae74
    // 0x90ae34: ldur            x3, [fp, #-0x20]
    // 0x90ae38: cmp             w3, #2
    // 0x90ae3c: b.ne            #0x90ae48
    // 0x90ae40: r0 = 0
    //     0x90ae40: mov             x0, #0
    // 0x90ae44: b               #0x90ae6c
    // 0x90ae48: r4 = 65280
    //     0x90ae48: mov             x4, #0xff00
    // 0x90ae4c: ldur            x0, [fp, #-0x28]
    // 0x90ae50: ubfx            x0, x0, #0, #0x20
    // 0x90ae54: lsl             w1, w0, #8
    // 0x90ae58: and             x0, x1, x4
    // 0x90ae5c: ubfx            x0, x0, #0, #0x20
    // 0x90ae60: r16 = 5
    //     0x90ae60: mov             x16, #5
    // 0x90ae64: orr             x1, x0, x16
    // 0x90ae68: mov             x0, x1
    // 0x90ae6c: mov             x3, x0
    // 0x90ae70: b               #0x90af80
    // 0x90ae74: ldur            x3, [fp, #-0x20]
    // 0x90ae78: r4 = 65280
    //     0x90ae78: mov             x4, #0xff00
    // 0x90ae7c: ldr             x0, [fp, #0x10]
    // 0x90ae80: r2 = Null
    //     0x90ae80: mov             x2, NULL
    // 0x90ae84: r1 = Null
    //     0x90ae84: mov             x1, NULL
    // 0x90ae88: cmp             w0, NULL
    // 0x90ae8c: b.eq            #0x90aeac
    // 0x90ae90: branchIfSmi(r0, 0x90aeac)
    //     0x90ae90: tbz             w0, #0, #0x90aeac
    // 0x90ae94: r3 = LoadClassIdInstr(r0)
    //     0x90ae94: ldur            x3, [x0, #-1]
    //     0x90ae98: ubfx            x3, x3, #0xc, #0x14
    // 0x90ae9c: cmp             x3, #0x9cf
    // 0x90aea0: b.eq            #0x90aeb4
    // 0x90aea4: cmp             x3, #0xbb8
    // 0x90aea8: b.eq            #0x90aeb4
    // 0x90aeac: r0 = false
    //     0x90aeac: add             x0, NULL, #0x30  ; false
    // 0x90aeb0: b               #0x90aeb8
    // 0x90aeb4: r0 = true
    //     0x90aeb4: add             x0, NULL, #0x20  ; true
    // 0x90aeb8: tbnz            w0, #4, #0x90aef0
    // 0x90aebc: ldur            x0, [fp, #-0x20]
    // 0x90aec0: cmp             w0, #2
    // 0x90aec4: b.ne            #0x90aed0
    // 0x90aec8: r0 = 1
    //     0x90aec8: mov             x0, #1
    // 0x90aecc: b               #0x90af7c
    // 0x90aed0: r0 = 65280
    //     0x90aed0: mov             x0, #0xff00
    // 0x90aed4: ldur            x1, [fp, #-0x28]
    // 0x90aed8: ubfx            x1, x1, #0, #0x20
    // 0x90aedc: lsl             w2, w1, #8
    // 0x90aee0: and             x1, x2, x0
    // 0x90aee4: ubfx            x1, x1, #0, #0x20
    // 0x90aee8: orr             x0, x1, #6
    // 0x90aeec: b               #0x90af7c
    // 0x90aef0: ldr             x0, [fp, #0x10]
    // 0x90aef4: r2 = Null
    //     0x90aef4: mov             x2, NULL
    // 0x90aef8: r1 = Null
    //     0x90aef8: mov             x1, NULL
    // 0x90aefc: cmp             w0, NULL
    // 0x90af00: b.eq            #0x90af20
    // 0x90af04: branchIfSmi(r0, 0x90af20)
    //     0x90af04: tbz             w0, #0, #0x90af20
    // 0x90af08: r3 = LoadClassIdInstr(r0)
    //     0x90af08: ldur            x3, [x0, #-1]
    //     0x90af0c: ubfx            x3, x3, #0xc, #0x14
    // 0x90af10: cmp             x3, #0x9d1
    // 0x90af14: b.eq            #0x90af28
    // 0x90af18: cmp             x3, #0xbba
    // 0x90af1c: b.eq            #0x90af28
    // 0x90af20: r0 = false
    //     0x90af20: add             x0, NULL, #0x30  ; false
    // 0x90af24: b               #0x90af2c
    // 0x90af28: r0 = true
    //     0x90af28: add             x0, NULL, #0x20  ; true
    // 0x90af2c: tbnz            w0, #4, #0x90af38
    // 0x90af30: r0 = 2
    //     0x90af30: mov             x0, #2
    // 0x90af34: b               #0x90af7c
    // 0x90af38: ldr             x0, [fp, #0x10]
    // 0x90af3c: r2 = Null
    //     0x90af3c: mov             x2, NULL
    // 0x90af40: r1 = Null
    //     0x90af40: mov             x1, NULL
    // 0x90af44: cmp             w0, NULL
    // 0x90af48: b.eq            #0x90af68
    // 0x90af4c: branchIfSmi(r0, 0x90af68)
    //     0x90af4c: tbz             w0, #0, #0x90af68
    // 0x90af50: r3 = LoadClassIdInstr(r0)
    //     0x90af50: ldur            x3, [x0, #-1]
    //     0x90af54: ubfx            x3, x3, #0xc, #0x14
    // 0x90af58: cmp             x3, #0x9c1
    // 0x90af5c: b.eq            #0x90af70
    // 0x90af60: cmp             x3, #0xbb0
    // 0x90af64: b.eq            #0x90af70
    // 0x90af68: r0 = false
    //     0x90af68: add             x0, NULL, #0x30  ; false
    // 0x90af6c: b               #0x90af74
    // 0x90af70: r0 = true
    //     0x90af70: add             x0, NULL, #0x20  ; true
    // 0x90af74: tbnz            w0, #4, #0x90b134
    // 0x90af78: r0 = 3
    //     0x90af78: mov             x0, #3
    // 0x90af7c: mov             x3, x0
    // 0x90af80: ldr             x0, [fp, #0x18]
    // 0x90af84: ldr             x1, [fp, #0x10]
    // 0x90af88: ldur            x2, [fp, #-8]
    // 0x90af8c: stur            x3, [fp, #-0x28]
    // 0x90af90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x90af90: ldur            w4, [x0, #0x17]
    // 0x90af94: DecompressPointer r4
    //     0x90af94: add             x4, x4, HEAP, lsl #32
    // 0x90af98: stur            x4, [fp, #-0x20]
    // 0x90af9c: cmp             w4, NULL
    // 0x90afa0: b.eq            #0x90b14c
    // 0x90afa4: r0 = LoadClassIdInstr(r1)
    //     0x90afa4: ldur            x0, [x1, #-1]
    //     0x90afa8: ubfx            x0, x0, #0xc, #0x14
    // 0x90afac: str             x1, [SP]
    // 0x90afb0: r0 = GDT[cid_x0 + -0xb95]()
    //     0x90afb0: sub             lr, x0, #0xb95
    //     0x90afb4: ldr             lr, [x21, lr, lsl #3]
    //     0x90afb8: blr             lr
    // 0x90afbc: LoadField: r1 = r0->field_7
    //     0x90afbc: ldur            x1, [x0, #7]
    // 0x90afc0: r0 = 1000
    //     0x90afc0: mov             x0, #0x3e8
    // 0x90afc4: sdiv            x3, x1, x0
    // 0x90afc8: ldur            x0, [fp, #-8]
    // 0x90afcc: stur            x3, [fp, #-0x38]
    // 0x90afd0: LoadField: r1 = r0->field_13
    //     0x90afd0: ldur            w1, [x0, #0x13]
    // 0x90afd4: DecompressPointer r1
    //     0x90afd4: add             x1, x1, HEAP, lsl #32
    // 0x90afd8: r2 = LoadInt32Instr(r1)
    //     0x90afd8: sbfx            x2, x1, #1, #0x1f
    // 0x90afdc: asr             x1, x2, #1
    // 0x90afe0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90afe0: ldur            w2, [x0, #0x17]
    // 0x90afe4: DecompressPointer r2
    //     0x90afe4: add             x2, x2, HEAP, lsl #32
    // 0x90afe8: r0 = LoadInt32Instr(r2)
    //     0x90afe8: sbfx            x0, x2, #1, #0x1f
    // 0x90afec: sub             x4, x1, x0
    // 0x90aff0: ldur            x2, [fp, #-0x10]
    // 0x90aff4: stur            x4, [fp, #-0x30]
    // 0x90aff8: r1 = Function '<anonymous closure>':.
    //     0x90aff8: add             x1, PP, #0x47, lsl #12  ; [pp+0x473e8] AnonymousClosure: (0x90b278), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x90ac38)
    //     0x90affc: ldr             x1, [x1, #0x3e8]
    // 0x90b000: r0 = AllocateClosure()
    //     0x90b000: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x90b004: r16 = <AndroidPointerProperties>
    //     0x90b004: add             x16, PP, #0x47, lsl #12  ; [pp+0x473f0] TypeArguments: <AndroidPointerProperties>
    //     0x90b008: ldr             x16, [x16, #0x3f0]
    // 0x90b00c: ldur            lr, [fp, #-0x18]
    // 0x90b010: stp             lr, x16, [SP, #8]
    // 0x90b014: str             x0, [SP]
    // 0x90b018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90b018: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90b01c: r0 = map()
    //     0x90b01c: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x90b020: str             x0, [SP]
    // 0x90b024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90b024: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90b028: r0 = toList()
    //     0x90b028: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x90b02c: ldur            x2, [fp, #-0x10]
    // 0x90b030: r1 = Function '<anonymous closure>':.
    //     0x90b030: add             x1, PP, #0x47, lsl #12  ; [pp+0x473f8] AnonymousClosure: (0x90b1fc), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x90ac38)
    //     0x90b034: ldr             x1, [x1, #0x3f8]
    // 0x90b038: stur            x0, [fp, #-8]
    // 0x90b03c: r0 = AllocateClosure()
    //     0x90b03c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x90b040: r16 = <AndroidPointerCoords>
    //     0x90b040: add             x16, PP, #0x47, lsl #12  ; [pp+0x47400] TypeArguments: <AndroidPointerCoords>
    //     0x90b044: ldr             x16, [x16, #0x400]
    // 0x90b048: ldur            lr, [fp, #-0x18]
    // 0x90b04c: stp             lr, x16, [SP, #8]
    // 0x90b050: str             x0, [SP]
    // 0x90b054: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90b054: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90b058: r0 = map()
    //     0x90b058: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x90b05c: str             x0, [SP]
    // 0x90b060: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90b060: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90b064: r0 = toList()
    //     0x90b064: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x90b068: stur            x0, [fp, #-0x10]
    // 0x90b06c: ldr             x16, [fp, #0x10]
    // 0x90b070: str             x16, [SP]
    // 0x90b074: r0 = sourceFor()
    //     0x90b074: bl              #0x90b15c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::sourceFor
    // 0x90b078: mov             x1, x0
    // 0x90b07c: ldr             x0, [fp, #0x10]
    // 0x90b080: stur            x1, [fp, #-0x40]
    // 0x90b084: r2 = LoadClassIdInstr(r0)
    //     0x90b084: ldur            x2, [x0, #-1]
    //     0x90b088: ubfx            x2, x2, #0xc, #0x14
    // 0x90b08c: str             x0, [SP]
    // 0x90b090: mov             x0, x2
    // 0x90b094: r0 = GDT[cid_x0 + 0x75ca]()
    //     0x90b094: mov             x17, #0x75ca
    //     0x90b098: add             lr, x0, x17
    //     0x90b09c: ldr             lr, [x21, lr, lsl #3]
    //     0x90b0a0: blr             lr
    // 0x90b0a4: mov             x1, x0
    // 0x90b0a8: ldur            x0, [fp, #-0x20]
    // 0x90b0ac: stur            x1, [fp, #-0x50]
    // 0x90b0b0: r2 = LoadInt32Instr(r0)
    //     0x90b0b0: sbfx            x2, x0, #1, #0x1f
    //     0x90b0b4: tbz             w0, #0, #0x90b0bc
    //     0x90b0b8: ldur            x2, [x0, #7]
    // 0x90b0bc: stur            x2, [fp, #-0x48]
    // 0x90b0c0: r0 = AndroidMotionEvent()
    //     0x90b0c0: bl              #0x90b150  ; AllocateAndroidMotionEventStub -> AndroidMotionEvent (size=0x78)
    // 0x90b0c4: ldur            x1, [fp, #-0x48]
    // 0x90b0c8: StoreField: r0->field_7 = r1
    //     0x90b0c8: stur            x1, [x0, #7]
    // 0x90b0cc: ldur            x1, [fp, #-0x38]
    // 0x90b0d0: StoreField: r0->field_f = r1
    //     0x90b0d0: stur            x1, [x0, #0xf]
    // 0x90b0d4: ldur            x1, [fp, #-0x28]
    // 0x90b0d8: ArrayStore: r0[0] = r1  ; List_8
    //     0x90b0d8: stur            x1, [x0, #0x17]
    // 0x90b0dc: ldur            x1, [fp, #-0x30]
    // 0x90b0e0: StoreField: r0->field_1f = r1
    //     0x90b0e0: stur            x1, [x0, #0x1f]
    // 0x90b0e4: ldur            x1, [fp, #-8]
    // 0x90b0e8: StoreField: r0->field_27 = r1
    //     0x90b0e8: stur            w1, [x0, #0x27]
    // 0x90b0ec: ldur            x1, [fp, #-0x10]
    // 0x90b0f0: StoreField: r0->field_2b = r1
    //     0x90b0f0: stur            w1, [x0, #0x2b]
    // 0x90b0f4: r1 = 0
    //     0x90b0f4: mov             x1, #0
    // 0x90b0f8: StoreField: r0->field_2f = r1
    //     0x90b0f8: stur            x1, [x0, #0x2f]
    // 0x90b0fc: StoreField: r0->field_37 = r1
    //     0x90b0fc: stur            x1, [x0, #0x37]
    // 0x90b100: d0 = 1.000000
    //     0x90b100: fmov            d0, #1.00000000
    // 0x90b104: StoreField: r0->field_3f = d0
    //     0x90b104: stur            d0, [x0, #0x3f]
    // 0x90b108: StoreField: r0->field_47 = d0
    //     0x90b108: stur            d0, [x0, #0x47]
    // 0x90b10c: StoreField: r0->field_4f = r1
    //     0x90b10c: stur            x1, [x0, #0x4f]
    // 0x90b110: StoreField: r0->field_57 = r1
    //     0x90b110: stur            x1, [x0, #0x57]
    // 0x90b114: ldur            x2, [fp, #-0x40]
    // 0x90b118: StoreField: r0->field_5f = r2
    //     0x90b118: stur            x2, [x0, #0x5f]
    // 0x90b11c: StoreField: r0->field_67 = r1
    //     0x90b11c: stur            x1, [x0, #0x67]
    // 0x90b120: ldur            x1, [fp, #-0x50]
    // 0x90b124: StoreField: r0->field_6f = r1
    //     0x90b124: stur            x1, [x0, #0x6f]
    // 0x90b128: LeaveFrame
    //     0x90b128: mov             SP, fp
    //     0x90b12c: ldp             fp, lr, [SP], #0x10
    // 0x90b130: ret
    //     0x90b130: ret             
    // 0x90b134: r0 = Null
    //     0x90b134: mov             x0, NULL
    // 0x90b138: LeaveFrame
    //     0x90b138: mov             SP, fp
    //     0x90b13c: ldp             fp, lr, [SP], #0x10
    // 0x90b140: ret
    //     0x90b140: ret             
    // 0x90b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b148: b               #0x90ac50
    // 0x90b14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b14c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sourceFor(/* No info */) {
    // ** addr: 0x90b15c, size: 0xa0
    // 0x90b15c: EnterFrame
    //     0x90b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b160: mov             fp, SP
    // 0x90b164: AllocStack(0x8)
    //     0x90b164: sub             SP, SP, #8
    // 0x90b168: CheckStackOverflow
    //     0x90b168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b16c: cmp             SP, x16
    //     0x90b170: b.ls            #0x90b1f4
    // 0x90b174: ldr             x0, [fp, #0x10]
    // 0x90b178: r1 = LoadClassIdInstr(r0)
    //     0x90b178: ldur            x1, [x0, #-1]
    //     0x90b17c: ubfx            x1, x1, #0xc, #0x14
    // 0x90b180: str             x0, [SP]
    // 0x90b184: mov             x0, x1
    // 0x90b188: r0 = GDT[cid_x0 + -0xf17]()
    //     0x90b188: sub             lr, x0, #0xf17
    //     0x90b18c: ldr             lr, [x21, lr, lsl #3]
    //     0x90b190: blr             lr
    // 0x90b194: LoadField: r1 = r0->field_7
    //     0x90b194: ldur            x1, [x0, #7]
    // 0x90b198: cmp             x1, #2
    // 0x90b19c: b.gt            #0x90b1c0
    // 0x90b1a0: cmp             x1, #1
    // 0x90b1a4: b.gt            #0x90b1d0
    // 0x90b1a8: cmp             x1, #0
    // 0x90b1ac: b.gt            #0x90b1b8
    // 0x90b1b0: r0 = 4098
    //     0x90b1b0: mov             x0, #0x1002
    // 0x90b1b4: b               #0x90b1e8
    // 0x90b1b8: r0 = 8194
    //     0x90b1b8: mov             x0, #0x2002
    // 0x90b1bc: b               #0x90b1e8
    // 0x90b1c0: cmp             x1, #4
    // 0x90b1c4: b.gt            #0x90b1e4
    // 0x90b1c8: cmp             x1, #3
    // 0x90b1cc: b.gt            #0x90b1d8
    // 0x90b1d0: r0 = 16386
    //     0x90b1d0: mov             x0, #0x4002
    // 0x90b1d4: b               #0x90b1e8
    // 0x90b1d8: r0 = 1048584
    //     0x90b1d8: mov             x0, #8
    //     0x90b1dc: movk            x0, #0x10, lsl #16
    // 0x90b1e0: b               #0x90b1e8
    // 0x90b1e4: r0 = 0
    //     0x90b1e4: mov             x0, #0
    // 0x90b1e8: LeaveFrame
    //     0x90b1e8: mov             SP, fp
    //     0x90b1ec: ldp             fp, lr, [SP], #0x10
    // 0x90b1f0: ret
    //     0x90b1f0: ret             
    // 0x90b1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b1f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b1f8: b               #0x90b174
  }
  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // ** addr: 0x90b1fc, size: 0x7c
    // 0x90b1fc: EnterFrame
    //     0x90b1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x90b200: mov             fp, SP
    // 0x90b204: AllocStack(0x18)
    //     0x90b204: sub             SP, SP, #0x18
    // 0x90b208: SetupParameters([dynamic _ /* r0 */])
    //     0x90b208: ldr             x0, [fp, #0x18]
    //     0x90b20c: ldur            w1, [x0, #0x17]
    //     0x90b210: add             x1, x1, HEAP, lsl #32
    // 0x90b214: CheckStackOverflow
    //     0x90b214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b218: cmp             SP, x16
    //     0x90b21c: b.ls            #0x90b26c
    // 0x90b220: LoadField: r0 = r1->field_f
    //     0x90b220: ldur            w0, [x1, #0xf]
    // 0x90b224: DecompressPointer r0
    //     0x90b224: add             x0, x0, HEAP, lsl #32
    // 0x90b228: LoadField: r1 = r0->field_7
    //     0x90b228: ldur            w1, [x0, #7]
    // 0x90b22c: DecompressPointer r1
    //     0x90b22c: add             x1, x1, HEAP, lsl #32
    // 0x90b230: stur            x1, [fp, #-8]
    // 0x90b234: ldr             x16, [fp, #0x10]
    // 0x90b238: stp             x16, x1, [SP]
    // 0x90b23c: r0 = _getValueOrData()
    //     0x90b23c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90b240: ldur            x1, [fp, #-8]
    // 0x90b244: LoadField: r2 = r1->field_f
    //     0x90b244: ldur            w2, [x1, #0xf]
    // 0x90b248: DecompressPointer r2
    //     0x90b248: add             x2, x2, HEAP, lsl #32
    // 0x90b24c: cmp             w2, w0
    // 0x90b250: b.ne            #0x90b258
    // 0x90b254: r0 = Null
    //     0x90b254: mov             x0, NULL
    // 0x90b258: cmp             w0, NULL
    // 0x90b25c: b.eq            #0x90b274
    // 0x90b260: LeaveFrame
    //     0x90b260: mov             SP, fp
    //     0x90b264: ldp             fp, lr, [SP], #0x10
    // 0x90b268: ret
    //     0x90b268: ret             
    // 0x90b26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b26c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b270: b               #0x90b220
    // 0x90b274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // ** addr: 0x90b278, size: 0x7c
    // 0x90b278: EnterFrame
    //     0x90b278: stp             fp, lr, [SP, #-0x10]!
    //     0x90b27c: mov             fp, SP
    // 0x90b280: AllocStack(0x18)
    //     0x90b280: sub             SP, SP, #0x18
    // 0x90b284: SetupParameters([dynamic _ /* r0 */])
    //     0x90b284: ldr             x0, [fp, #0x18]
    //     0x90b288: ldur            w1, [x0, #0x17]
    //     0x90b28c: add             x1, x1, HEAP, lsl #32
    // 0x90b290: CheckStackOverflow
    //     0x90b290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b294: cmp             SP, x16
    //     0x90b298: b.ls            #0x90b2e8
    // 0x90b29c: LoadField: r0 = r1->field_f
    //     0x90b29c: ldur            w0, [x1, #0xf]
    // 0x90b2a0: DecompressPointer r0
    //     0x90b2a0: add             x0, x0, HEAP, lsl #32
    // 0x90b2a4: LoadField: r1 = r0->field_b
    //     0x90b2a4: ldur            w1, [x0, #0xb]
    // 0x90b2a8: DecompressPointer r1
    //     0x90b2a8: add             x1, x1, HEAP, lsl #32
    // 0x90b2ac: stur            x1, [fp, #-8]
    // 0x90b2b0: ldr             x16, [fp, #0x10]
    // 0x90b2b4: stp             x16, x1, [SP]
    // 0x90b2b8: r0 = _getValueOrData()
    //     0x90b2b8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90b2bc: ldur            x1, [fp, #-8]
    // 0x90b2c0: LoadField: r2 = r1->field_f
    //     0x90b2c0: ldur            w2, [x1, #0xf]
    // 0x90b2c4: DecompressPointer r2
    //     0x90b2c4: add             x2, x2, HEAP, lsl #32
    // 0x90b2c8: cmp             w2, w0
    // 0x90b2cc: b.ne            #0x90b2d4
    // 0x90b2d0: r0 = Null
    //     0x90b2d0: mov             x0, NULL
    // 0x90b2d4: cmp             w0, NULL
    // 0x90b2d8: b.eq            #0x90b2f0
    // 0x90b2dc: LeaveFrame
    //     0x90b2dc: mov             SP, fp
    //     0x90b2e0: ldp             fp, lr, [SP], #0x10
    // 0x90b2e4: ret
    //     0x90b2e4: ret             
    // 0x90b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b2e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b2ec: b               #0x90b29c
    // 0x90b2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b2f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePointerPositions(/* No info */) {
    // ** addr: 0x90b2f4, size: 0x244
    // 0x90b2f4: EnterFrame
    //     0x90b2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x90b2f8: mov             fp, SP
    // 0x90b2fc: AllocStack(0x78)
    //     0x90b2fc: sub             SP, SP, #0x78
    // 0x90b300: CheckStackOverflow
    //     0x90b300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b304: cmp             SP, x16
    //     0x90b308: b.ls            #0x90b524
    // 0x90b30c: ldr             x1, [fp, #0x10]
    // 0x90b310: r0 = LoadClassIdInstr(r1)
    //     0x90b310: ldur            x0, [x1, #-1]
    //     0x90b314: ubfx            x0, x0, #0xc, #0x14
    // 0x90b318: str             x1, [SP]
    // 0x90b31c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x90b31c: sub             lr, x0, #0xfff
    //     0x90b320: ldr             lr, [x21, lr, lsl #3]
    //     0x90b324: blr             lr
    // 0x90b328: ldr             x1, [fp, #0x18]
    // 0x90b32c: LoadField: r2 = r1->field_13
    //     0x90b32c: ldur            w2, [x1, #0x13]
    // 0x90b330: DecompressPointer r2
    //     0x90b330: add             x2, x2, HEAP, lsl #32
    // 0x90b334: r16 = Sentinel
    //     0x90b334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90b338: cmp             w2, w16
    // 0x90b33c: b.eq            #0x90b52c
    // 0x90b340: stp             x0, x2, [SP]
    // 0x90b344: mov             x0, x2
    // 0x90b348: ClosureCall
    //     0x90b348: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90b34c: ldur            x2, [x0, #0x1f]
    //     0x90b350: blr             x2
    // 0x90b354: mov             x1, x0
    // 0x90b358: ldr             x0, [fp, #0x18]
    // 0x90b35c: stur            x1, [fp, #-0x10]
    // 0x90b360: LoadField: r2 = r0->field_7
    //     0x90b360: ldur            w2, [x0, #7]
    // 0x90b364: DecompressPointer r2
    //     0x90b364: add             x2, x2, HEAP, lsl #32
    // 0x90b368: ldr             x3, [fp, #0x10]
    // 0x90b36c: stur            x2, [fp, #-8]
    // 0x90b370: r0 = LoadClassIdInstr(r3)
    //     0x90b370: ldur            x0, [x3, #-1]
    //     0x90b374: ubfx            x0, x0, #0xc, #0x14
    // 0x90b378: str             x3, [SP]
    // 0x90b37c: mov             lr, x0
    // 0x90b380: ldr             lr, [x21, lr, lsl #3]
    // 0x90b384: blr             lr
    // 0x90b388: mov             x2, x0
    // 0x90b38c: ldr             x1, [fp, #0x10]
    // 0x90b390: stur            x2, [fp, #-0x18]
    // 0x90b394: r0 = LoadClassIdInstr(r1)
    //     0x90b394: ldur            x0, [x1, #-1]
    //     0x90b398: ubfx            x0, x0, #0xc, #0x14
    // 0x90b39c: str             x1, [SP]
    // 0x90b3a0: r0 = GDT[cid_x0 + 0x3793]()
    //     0x90b3a0: mov             x17, #0x3793
    //     0x90b3a4: add             lr, x0, x17
    //     0x90b3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x90b3ac: blr             lr
    // 0x90b3b0: ldr             x1, [fp, #0x10]
    // 0x90b3b4: stur            d0, [fp, #-0x20]
    // 0x90b3b8: r0 = LoadClassIdInstr(r1)
    //     0x90b3b8: ldur            x0, [x1, #-1]
    //     0x90b3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x90b3c0: str             x1, [SP]
    // 0x90b3c4: r0 = GDT[cid_x0 + 0xedb0]()
    //     0x90b3c4: mov             x17, #0xedb0
    //     0x90b3c8: add             lr, x0, x17
    //     0x90b3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x90b3d0: blr             lr
    // 0x90b3d4: ldr             x1, [fp, #0x10]
    // 0x90b3d8: stur            d0, [fp, #-0x28]
    // 0x90b3dc: r0 = LoadClassIdInstr(r1)
    //     0x90b3dc: ldur            x0, [x1, #-1]
    //     0x90b3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x90b3e4: str             x1, [SP]
    // 0x90b3e8: r0 = GDT[cid_x0 + 0x4c50]()
    //     0x90b3e8: mov             x17, #0x4c50
    //     0x90b3ec: add             lr, x0, x17
    //     0x90b3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x90b3f4: blr             lr
    // 0x90b3f8: ldr             x1, [fp, #0x10]
    // 0x90b3fc: stur            d0, [fp, #-0x30]
    // 0x90b400: r0 = LoadClassIdInstr(r1)
    //     0x90b400: ldur            x0, [x1, #-1]
    //     0x90b404: ubfx            x0, x0, #0xc, #0x14
    // 0x90b408: str             x1, [SP]
    // 0x90b40c: r0 = GDT[cid_x0 + 0xf99]()
    //     0x90b40c: add             lr, x0, #0xf99
    //     0x90b410: ldr             lr, [x21, lr, lsl #3]
    //     0x90b414: blr             lr
    // 0x90b418: ldr             x1, [fp, #0x10]
    // 0x90b41c: stur            d0, [fp, #-0x38]
    // 0x90b420: r0 = LoadClassIdInstr(r1)
    //     0x90b420: ldur            x0, [x1, #-1]
    //     0x90b424: ubfx            x0, x0, #0xc, #0x14
    // 0x90b428: str             x1, [SP]
    // 0x90b42c: r0 = GDT[cid_x0 + 0x8a87]()
    //     0x90b42c: mov             x17, #0x8a87
    //     0x90b430: add             lr, x0, x17
    //     0x90b434: ldr             lr, [x21, lr, lsl #3]
    //     0x90b438: blr             lr
    // 0x90b43c: ldr             x1, [fp, #0x10]
    // 0x90b440: stur            d0, [fp, #-0x40]
    // 0x90b444: r0 = LoadClassIdInstr(r1)
    //     0x90b444: ldur            x0, [x1, #-1]
    //     0x90b448: ubfx            x0, x0, #0xc, #0x14
    // 0x90b44c: str             x1, [SP]
    // 0x90b450: r0 = GDT[cid_x0 + 0xf99]()
    //     0x90b450: add             lr, x0, #0xf99
    //     0x90b454: ldr             lr, [x21, lr, lsl #3]
    //     0x90b458: blr             lr
    // 0x90b45c: ldr             x0, [fp, #0x10]
    // 0x90b460: stur            d0, [fp, #-0x48]
    // 0x90b464: r1 = LoadClassIdInstr(r0)
    //     0x90b464: ldur            x1, [x0, #-1]
    //     0x90b468: ubfx            x1, x1, #0xc, #0x14
    // 0x90b46c: str             x0, [SP]
    // 0x90b470: mov             x0, x1
    // 0x90b474: r0 = GDT[cid_x0 + 0x8a87]()
    //     0x90b474: mov             x17, #0x8a87
    //     0x90b478: add             lr, x0, x17
    //     0x90b47c: ldr             lr, [x21, lr, lsl #3]
    //     0x90b480: blr             lr
    // 0x90b484: ldur            x0, [fp, #-0x10]
    // 0x90b488: stur            d0, [fp, #-0x60]
    // 0x90b48c: LoadField: d1 = r0->field_7
    //     0x90b48c: ldur            d1, [x0, #7]
    // 0x90b490: stur            d1, [fp, #-0x58]
    // 0x90b494: LoadField: d2 = r0->field_f
    //     0x90b494: ldur            d2, [x0, #0xf]
    // 0x90b498: stur            d2, [fp, #-0x50]
    // 0x90b49c: r0 = AndroidPointerCoords()
    //     0x90b49c: bl              #0x90b538  ; AllocateAndroidPointerCoordsStub -> AndroidPointerCoords (size=0x50)
    // 0x90b4a0: mov             x2, x0
    // 0x90b4a4: ldur            d0, [fp, #-0x20]
    // 0x90b4a8: StoreField: r2->field_7 = d0
    //     0x90b4a8: stur            d0, [x2, #7]
    // 0x90b4ac: ldur            d0, [fp, #-0x28]
    // 0x90b4b0: StoreField: r2->field_f = d0
    //     0x90b4b0: stur            d0, [x2, #0xf]
    // 0x90b4b4: ldur            d0, [fp, #-0x30]
    // 0x90b4b8: ArrayStore: r2[0] = d0  ; List_8
    //     0x90b4b8: stur            d0, [x2, #0x17]
    // 0x90b4bc: ldur            d0, [fp, #-0x38]
    // 0x90b4c0: StoreField: r2->field_1f = d0
    //     0x90b4c0: stur            d0, [x2, #0x1f]
    // 0x90b4c4: ldur            d0, [fp, #-0x40]
    // 0x90b4c8: StoreField: r2->field_27 = d0
    //     0x90b4c8: stur            d0, [x2, #0x27]
    // 0x90b4cc: ldur            d0, [fp, #-0x48]
    // 0x90b4d0: StoreField: r2->field_2f = d0
    //     0x90b4d0: stur            d0, [x2, #0x2f]
    // 0x90b4d4: ldur            d0, [fp, #-0x60]
    // 0x90b4d8: StoreField: r2->field_37 = d0
    //     0x90b4d8: stur            d0, [x2, #0x37]
    // 0x90b4dc: ldur            d0, [fp, #-0x58]
    // 0x90b4e0: StoreField: r2->field_3f = d0
    //     0x90b4e0: stur            d0, [x2, #0x3f]
    // 0x90b4e4: ldur            d0, [fp, #-0x50]
    // 0x90b4e8: StoreField: r2->field_47 = d0
    //     0x90b4e8: stur            d0, [x2, #0x47]
    // 0x90b4ec: ldur            x3, [fp, #-0x18]
    // 0x90b4f0: r0 = BoxInt64Instr(r3)
    //     0x90b4f0: sbfiz           x0, x3, #1, #0x1f
    //     0x90b4f4: cmp             x3, x0, asr #1
    //     0x90b4f8: b.eq            #0x90b504
    //     0x90b4fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90b500: stur            x3, [x0, #7]
    // 0x90b504: ldur            x16, [fp, #-8]
    // 0x90b508: stp             x0, x16, [SP, #8]
    // 0x90b50c: str             x2, [SP]
    // 0x90b510: r0 = []=()
    //     0x90b510: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90b514: r0 = Null
    //     0x90b514: mov             x0, NULL
    // 0x90b518: LeaveFrame
    //     0x90b518: mov             SP, fp
    //     0x90b51c: ldp             fp, lr, [SP], #0x10
    // 0x90b520: ret
    //     0x90b520: ret             
    // 0x90b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b528: b               #0x90b30c
    // 0x90b52c: r9 = pointTransformer
    //     0x90b52c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47408] Field <_AndroidMotionEventConverter@394227590.pointTransformer>: late (offset: 0x14)
    //     0x90b530: ldr             x9, [x9, #0x408]
    // 0x90b534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b534: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handlePointerDownEvent(/* No info */) {
    // ** addr: 0x90b544, size: 0x1c0
    // 0x90b544: EnterFrame
    //     0x90b544: stp             fp, lr, [SP, #-0x10]!
    //     0x90b548: mov             fp, SP
    // 0x90b54c: AllocStack(0x48)
    //     0x90b54c: sub             SP, SP, #0x48
    // 0x90b550: CheckStackOverflow
    //     0x90b550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b554: cmp             SP, x16
    //     0x90b558: b.ls            #0x90b6f4
    // 0x90b55c: ldr             x1, [fp, #0x18]
    // 0x90b560: LoadField: r2 = r1->field_b
    //     0x90b560: ldur            w2, [x1, #0xb]
    // 0x90b564: DecompressPointer r2
    //     0x90b564: add             x2, x2, HEAP, lsl #32
    // 0x90b568: stur            x2, [fp, #-8]
    // 0x90b56c: LoadField: r0 = r2->field_13
    //     0x90b56c: ldur            w0, [x2, #0x13]
    // 0x90b570: DecompressPointer r0
    //     0x90b570: add             x0, x0, HEAP, lsl #32
    // 0x90b574: r3 = LoadInt32Instr(r0)
    //     0x90b574: sbfx            x3, x0, #1, #0x1f
    // 0x90b578: asr             x0, x3, #1
    // 0x90b57c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90b57c: ldur            w3, [x2, #0x17]
    // 0x90b580: DecompressPointer r3
    //     0x90b580: add             x3, x3, HEAP, lsl #32
    // 0x90b584: r4 = LoadInt32Instr(r3)
    //     0x90b584: sbfx            x4, x3, #1, #0x1f
    // 0x90b588: sub             x3, x0, x4
    // 0x90b58c: cbnz            x3, #0x90b5f4
    // 0x90b590: ldr             x3, [fp, #0x10]
    // 0x90b594: r0 = LoadClassIdInstr(r3)
    //     0x90b594: ldur            x0, [x3, #-1]
    //     0x90b598: ubfx            x0, x0, #0xc, #0x14
    // 0x90b59c: str             x3, [SP]
    // 0x90b5a0: r0 = GDT[cid_x0 + -0xb95]()
    //     0x90b5a0: sub             lr, x0, #0xb95
    //     0x90b5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x90b5a8: blr             lr
    // 0x90b5ac: LoadField: r1 = r0->field_7
    //     0x90b5ac: ldur            x1, [x0, #7]
    // 0x90b5b0: r0 = 1000
    //     0x90b5b0: mov             x0, #0x3e8
    // 0x90b5b4: sdiv            x2, x1, x0
    // 0x90b5b8: r0 = BoxInt64Instr(r2)
    //     0x90b5b8: sbfiz           x0, x2, #1, #0x1f
    //     0x90b5bc: cmp             x2, x0, asr #1
    //     0x90b5c0: b.eq            #0x90b5cc
    //     0x90b5c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90b5c8: stur            x2, [x0, #7]
    // 0x90b5cc: ldr             x2, [fp, #0x18]
    // 0x90b5d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x90b5d0: stur            w0, [x2, #0x17]
    //     0x90b5d4: tbz             w0, #0, #0x90b5f0
    //     0x90b5d8: ldurb           w16, [x2, #-1]
    //     0x90b5dc: ldurb           w17, [x0, #-1]
    //     0x90b5e0: and             x16, x17, x16, lsr #2
    //     0x90b5e4: tst             x16, HEAP, lsr #32
    //     0x90b5e8: b.eq            #0x90b5f0
    //     0x90b5ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x90b5f0: b               #0x90b5f8
    // 0x90b5f4: mov             x2, x1
    // 0x90b5f8: LoadField: r3 = r2->field_f
    //     0x90b5f8: ldur            w3, [x2, #0xf]
    // 0x90b5fc: DecompressPointer r3
    //     0x90b5fc: add             x3, x3, HEAP, lsl #32
    // 0x90b600: stur            x3, [fp, #-0x28]
    // 0x90b604: r4 = 0
    //     0x90b604: mov             x4, #0
    // 0x90b608: stur            x4, [fp, #-0x20]
    // 0x90b60c: CheckStackOverflow
    //     0x90b60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b610: cmp             SP, x16
    //     0x90b614: b.ls            #0x90b6fc
    // 0x90b618: LoadField: r5 = r3->field_f
    //     0x90b618: ldur            w5, [x3, #0xf]
    // 0x90b61c: DecompressPointer r5
    //     0x90b61c: add             x5, x5, HEAP, lsl #32
    // 0x90b620: stur            x5, [fp, #-0x18]
    // 0x90b624: r0 = BoxInt64Instr(r4)
    //     0x90b624: sbfiz           x0, x4, #1, #0x1f
    //     0x90b628: cmp             x4, x0, asr #1
    //     0x90b62c: b.eq            #0x90b638
    //     0x90b630: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90b634: stur            x4, [x0, #7]
    // 0x90b638: stur            x0, [fp, #-0x10]
    // 0x90b63c: stp             x0, x3, [SP]
    // 0x90b640: r0 = _getKeyOrData()
    //     0x90b640: bl              #0x482278  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x90b644: mov             x1, x0
    // 0x90b648: ldur            x0, [fp, #-0x18]
    // 0x90b64c: cmp             w0, w1
    // 0x90b650: b.eq            #0x90b668
    // 0x90b654: ldur            x0, [fp, #-0x20]
    // 0x90b658: add             x4, x0, #1
    // 0x90b65c: ldr             x2, [fp, #0x18]
    // 0x90b660: ldur            x3, [fp, #-0x28]
    // 0x90b664: b               #0x90b608
    // 0x90b668: ldr             x1, [fp, #0x10]
    // 0x90b66c: ldur            x0, [fp, #-0x20]
    // 0x90b670: ldur            x16, [fp, #-0x28]
    // 0x90b674: ldur            lr, [fp, #-0x10]
    // 0x90b678: stp             lr, x16, [SP]
    // 0x90b67c: r0 = add()
    //     0x90b67c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x90b680: ldr             x1, [fp, #0x10]
    // 0x90b684: r0 = LoadClassIdInstr(r1)
    //     0x90b684: ldur            x0, [x1, #-1]
    //     0x90b688: ubfx            x0, x0, #0xc, #0x14
    // 0x90b68c: str             x1, [SP]
    // 0x90b690: mov             lr, x0
    // 0x90b694: ldr             lr, [x21, lr, lsl #3]
    // 0x90b698: blr             lr
    // 0x90b69c: stur            x0, [fp, #-0x30]
    // 0x90b6a0: ldr             x16, [fp, #0x18]
    // 0x90b6a4: ldr             lr, [fp, #0x10]
    // 0x90b6a8: stp             lr, x16, [SP, #8]
    // 0x90b6ac: ldur            x1, [fp, #-0x20]
    // 0x90b6b0: str             x1, [SP]
    // 0x90b6b4: r0 = propertiesFor()
    //     0x90b6b4: bl              #0x90b704  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::propertiesFor
    // 0x90b6b8: mov             x3, x0
    // 0x90b6bc: ldur            x2, [fp, #-0x30]
    // 0x90b6c0: r0 = BoxInt64Instr(r2)
    //     0x90b6c0: sbfiz           x0, x2, #1, #0x1f
    //     0x90b6c4: cmp             x2, x0, asr #1
    //     0x90b6c8: b.eq            #0x90b6d4
    //     0x90b6cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90b6d0: stur            x2, [x0, #7]
    // 0x90b6d4: ldur            x16, [fp, #-8]
    // 0x90b6d8: stp             x0, x16, [SP, #8]
    // 0x90b6dc: str             x3, [SP]
    // 0x90b6e0: r0 = []=()
    //     0x90b6e0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90b6e4: r0 = Null
    //     0x90b6e4: mov             x0, NULL
    // 0x90b6e8: LeaveFrame
    //     0x90b6e8: mov             SP, fp
    //     0x90b6ec: ldp             fp, lr, [SP], #0x10
    // 0x90b6f0: ret
    //     0x90b6f0: ret             
    // 0x90b6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b6f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b6f8: b               #0x90b55c
    // 0x90b6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b6fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b700: b               #0x90b618
  }
  _ propertiesFor(/* No info */) {
    // ** addr: 0x90b704, size: 0xb8
    // 0x90b704: EnterFrame
    //     0x90b704: stp             fp, lr, [SP, #-0x10]!
    //     0x90b708: mov             fp, SP
    // 0x90b70c: AllocStack(0x10)
    //     0x90b70c: sub             SP, SP, #0x10
    // 0x90b710: CheckStackOverflow
    //     0x90b710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b714: cmp             SP, x16
    //     0x90b718: b.ls            #0x90b7b4
    // 0x90b71c: ldr             x0, [fp, #0x18]
    // 0x90b720: r1 = LoadClassIdInstr(r0)
    //     0x90b720: ldur            x1, [x0, #-1]
    //     0x90b724: ubfx            x1, x1, #0xc, #0x14
    // 0x90b728: str             x0, [SP]
    // 0x90b72c: mov             x0, x1
    // 0x90b730: r0 = GDT[cid_x0 + -0xf17]()
    //     0x90b730: sub             lr, x0, #0xf17
    //     0x90b734: ldr             lr, [x21, lr, lsl #3]
    //     0x90b738: blr             lr
    // 0x90b73c: LoadField: r1 = r0->field_7
    //     0x90b73c: ldur            x1, [x0, #7]
    // 0x90b740: cmp             x1, #2
    // 0x90b744: b.gt            #0x90b768
    // 0x90b748: cmp             x1, #1
    // 0x90b74c: b.gt            #0x90b760
    // 0x90b750: cmp             x1, #0
    // 0x90b754: b.le            #0x90b780
    // 0x90b758: r1 = 3
    //     0x90b758: mov             x1, #3
    // 0x90b75c: b               #0x90b78c
    // 0x90b760: r1 = 2
    //     0x90b760: mov             x1, #2
    // 0x90b764: b               #0x90b78c
    // 0x90b768: cmp             x1, #4
    // 0x90b76c: b.gt            #0x90b788
    // 0x90b770: cmp             x1, #3
    // 0x90b774: b.gt            #0x90b780
    // 0x90b778: r1 = 4
    //     0x90b778: mov             x1, #4
    // 0x90b77c: b               #0x90b78c
    // 0x90b780: r1 = 1
    //     0x90b780: mov             x1, #1
    // 0x90b784: b               #0x90b78c
    // 0x90b788: r1 = 0
    //     0x90b788: mov             x1, #0
    // 0x90b78c: ldr             x0, [fp, #0x10]
    // 0x90b790: stur            x1, [fp, #-8]
    // 0x90b794: r0 = AndroidPointerProperties()
    //     0x90b794: bl              #0x90b7bc  ; AllocateAndroidPointerPropertiesStub -> AndroidPointerProperties (size=0x18)
    // 0x90b798: ldr             x1, [fp, #0x10]
    // 0x90b79c: StoreField: r0->field_7 = r1
    //     0x90b79c: stur            x1, [x0, #7]
    // 0x90b7a0: ldur            x1, [fp, #-8]
    // 0x90b7a4: StoreField: r0->field_f = r1
    //     0x90b7a4: stur            x1, [x0, #0xf]
    // 0x90b7a8: LeaveFrame
    //     0x90b7a8: mov             SP, fp
    //     0x90b7ac: ldp             fp, lr, [SP], #0x10
    // 0x90b7b0: ret
    //     0x90b7b0: ret             
    // 0x90b7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b7b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b7b8: b               #0x90b71c
  }
}

// class id: 1836, size: 0x78, field offset: 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x90a0c8, size: 0x4fc
    // 0x90a0c8: EnterFrame
    //     0x90a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90a0cc: mov             fp, SP
    // 0x90a0d0: AllocStack(0x28)
    //     0x90a0d0: sub             SP, SP, #0x28
    // 0x90a0d4: r3 = 32
    //     0x90a0d4: mov             x3, #0x20
    // 0x90a0d8: CheckStackOverflow
    //     0x90a0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a0dc: cmp             SP, x16
    //     0x90a0e0: b.ls            #0x90a58c
    // 0x90a0e4: ldr             x2, [fp, #0x10]
    // 0x90a0e8: r0 = BoxInt64Instr(r2)
    //     0x90a0e8: sbfiz           x0, x2, #1, #0x1f
    //     0x90a0ec: cmp             x2, x0, asr #1
    //     0x90a0f0: b.eq            #0x90a0fc
    //     0x90a0f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a0f8: stur            x2, [x0, #7]
    // 0x90a0fc: mov             x2, x3
    // 0x90a100: r1 = Null
    //     0x90a100: mov             x1, NULL
    // 0x90a104: stur            x0, [fp, #-8]
    // 0x90a108: r0 = AllocateArray()
    //     0x90a108: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x90a10c: mov             x3, x0
    // 0x90a110: ldur            x0, [fp, #-8]
    // 0x90a114: stur            x3, [fp, #-0x10]
    // 0x90a118: StoreField: r3->field_f = r0
    //     0x90a118: stur            w0, [x3, #0xf]
    // 0x90a11c: ldr             x4, [fp, #0x18]
    // 0x90a120: LoadField: r2 = r4->field_7
    //     0x90a120: ldur            x2, [x4, #7]
    // 0x90a124: r0 = BoxInt64Instr(r2)
    //     0x90a124: sbfiz           x0, x2, #1, #0x1f
    //     0x90a128: cmp             x2, x0, asr #1
    //     0x90a12c: b.eq            #0x90a138
    //     0x90a130: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a134: stur            x2, [x0, #7]
    // 0x90a138: mov             x1, x3
    // 0x90a13c: ArrayStore: r1[1] = r0  ; List_4
    //     0x90a13c: add             x25, x1, #0x13
    //     0x90a140: str             w0, [x25]
    //     0x90a144: tbz             w0, #0, #0x90a160
    //     0x90a148: ldurb           w16, [x1, #-1]
    //     0x90a14c: ldurb           w17, [x0, #-1]
    //     0x90a150: and             x16, x17, x16, lsr #2
    //     0x90a154: tst             x16, HEAP, lsr #32
    //     0x90a158: b.eq            #0x90a160
    //     0x90a15c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a160: LoadField: r2 = r4->field_f
    //     0x90a160: ldur            x2, [x4, #0xf]
    // 0x90a164: r0 = BoxInt64Instr(r2)
    //     0x90a164: sbfiz           x0, x2, #1, #0x1f
    //     0x90a168: cmp             x2, x0, asr #1
    //     0x90a16c: b.eq            #0x90a178
    //     0x90a170: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a174: stur            x2, [x0, #7]
    // 0x90a178: mov             x1, x3
    // 0x90a17c: ArrayStore: r1[2] = r0  ; List_4
    //     0x90a17c: add             x25, x1, #0x17
    //     0x90a180: str             w0, [x25]
    //     0x90a184: tbz             w0, #0, #0x90a1a0
    //     0x90a188: ldurb           w16, [x1, #-1]
    //     0x90a18c: ldurb           w17, [x0, #-1]
    //     0x90a190: and             x16, x17, x16, lsr #2
    //     0x90a194: tst             x16, HEAP, lsr #32
    //     0x90a198: b.eq            #0x90a1a0
    //     0x90a19c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a1a0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x90a1a0: ldur            x2, [x4, #0x17]
    // 0x90a1a4: r0 = BoxInt64Instr(r2)
    //     0x90a1a4: sbfiz           x0, x2, #1, #0x1f
    //     0x90a1a8: cmp             x2, x0, asr #1
    //     0x90a1ac: b.eq            #0x90a1b8
    //     0x90a1b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a1b4: stur            x2, [x0, #7]
    // 0x90a1b8: mov             x1, x3
    // 0x90a1bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x90a1bc: add             x25, x1, #0x1b
    //     0x90a1c0: str             w0, [x25]
    //     0x90a1c4: tbz             w0, #0, #0x90a1e0
    //     0x90a1c8: ldurb           w16, [x1, #-1]
    //     0x90a1cc: ldurb           w17, [x0, #-1]
    //     0x90a1d0: and             x16, x17, x16, lsr #2
    //     0x90a1d4: tst             x16, HEAP, lsr #32
    //     0x90a1d8: b.eq            #0x90a1e0
    //     0x90a1dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a1e0: LoadField: r2 = r4->field_1f
    //     0x90a1e0: ldur            x2, [x4, #0x1f]
    // 0x90a1e4: r0 = BoxInt64Instr(r2)
    //     0x90a1e4: sbfiz           x0, x2, #1, #0x1f
    //     0x90a1e8: cmp             x2, x0, asr #1
    //     0x90a1ec: b.eq            #0x90a1f8
    //     0x90a1f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a1f4: stur            x2, [x0, #7]
    // 0x90a1f8: mov             x1, x3
    // 0x90a1fc: ArrayStore: r1[4] = r0  ; List_4
    //     0x90a1fc: add             x25, x1, #0x1f
    //     0x90a200: str             w0, [x25]
    //     0x90a204: tbz             w0, #0, #0x90a220
    //     0x90a208: ldurb           w16, [x1, #-1]
    //     0x90a20c: ldurb           w17, [x0, #-1]
    //     0x90a210: and             x16, x17, x16, lsr #2
    //     0x90a214: tst             x16, HEAP, lsr #32
    //     0x90a218: b.eq            #0x90a220
    //     0x90a21c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a220: LoadField: r0 = r4->field_27
    //     0x90a220: ldur            w0, [x4, #0x27]
    // 0x90a224: DecompressPointer r0
    //     0x90a224: add             x0, x0, HEAP, lsl #32
    // 0x90a228: stur            x0, [fp, #-8]
    // 0x90a22c: r1 = Function '<anonymous closure>':.
    //     0x90a22c: add             x1, PP, #0x47, lsl #12  ; [pp+0x473d0] AnonymousClosure: (0x90aa00), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x90a0c8)
    //     0x90a230: ldr             x1, [x1, #0x3d0]
    // 0x90a234: r2 = Null
    //     0x90a234: mov             x2, NULL
    // 0x90a238: r0 = AllocateClosure()
    //     0x90a238: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x90a23c: r16 = <List<int>>
    //     0x90a23c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x90a240: ldr             x16, [x16, #0x848]
    // 0x90a244: ldur            lr, [fp, #-8]
    // 0x90a248: stp             lr, x16, [SP, #8]
    // 0x90a24c: str             x0, [SP]
    // 0x90a250: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90a250: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90a254: r0 = map()
    //     0x90a254: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x90a258: str             x0, [SP]
    // 0x90a25c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90a25c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90a260: r0 = toList()
    //     0x90a260: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x90a264: ldur            x1, [fp, #-0x10]
    // 0x90a268: ArrayStore: r1[5] = r0  ; List_4
    //     0x90a268: add             x25, x1, #0x23
    //     0x90a26c: str             w0, [x25]
    //     0x90a270: tbz             w0, #0, #0x90a28c
    //     0x90a274: ldurb           w16, [x1, #-1]
    //     0x90a278: ldurb           w17, [x0, #-1]
    //     0x90a27c: and             x16, x17, x16, lsr #2
    //     0x90a280: tst             x16, HEAP, lsr #32
    //     0x90a284: b.eq            #0x90a28c
    //     0x90a288: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a28c: ldr             x0, [fp, #0x18]
    // 0x90a290: LoadField: r3 = r0->field_2b
    //     0x90a290: ldur            w3, [x0, #0x2b]
    // 0x90a294: DecompressPointer r3
    //     0x90a294: add             x3, x3, HEAP, lsl #32
    // 0x90a298: stur            x3, [fp, #-8]
    // 0x90a29c: r1 = Function '<anonymous closure>':.
    //     0x90a29c: add             x1, PP, #0x47, lsl #12  ; [pp+0x473d8] AnonymousClosure: (0x90a5c4), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x90a0c8)
    //     0x90a2a0: ldr             x1, [x1, #0x3d8]
    // 0x90a2a4: r2 = Null
    //     0x90a2a4: mov             x2, NULL
    // 0x90a2a8: r0 = AllocateClosure()
    //     0x90a2a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x90a2ac: r16 = <List<double>>
    //     0x90a2ac: add             x16, PP, #0x47, lsl #12  ; [pp+0x473e0] TypeArguments: <List<double>>
    //     0x90a2b0: ldr             x16, [x16, #0x3e0]
    // 0x90a2b4: ldur            lr, [fp, #-8]
    // 0x90a2b8: stp             lr, x16, [SP, #8]
    // 0x90a2bc: str             x0, [SP]
    // 0x90a2c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90a2c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90a2c4: r0 = map()
    //     0x90a2c4: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x90a2c8: str             x0, [SP]
    // 0x90a2cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90a2cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90a2d0: r0 = toList()
    //     0x90a2d0: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x90a2d4: ldur            x1, [fp, #-0x10]
    // 0x90a2d8: ArrayStore: r1[6] = r0  ; List_4
    //     0x90a2d8: add             x25, x1, #0x27
    //     0x90a2dc: str             w0, [x25]
    //     0x90a2e0: tbz             w0, #0, #0x90a2fc
    //     0x90a2e4: ldurb           w16, [x1, #-1]
    //     0x90a2e8: ldurb           w17, [x0, #-1]
    //     0x90a2ec: and             x16, x17, x16, lsr #2
    //     0x90a2f0: tst             x16, HEAP, lsr #32
    //     0x90a2f4: b.eq            #0x90a2fc
    //     0x90a2f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a2fc: ldr             x2, [fp, #0x18]
    // 0x90a300: LoadField: r3 = r2->field_2f
    //     0x90a300: ldur            x3, [x2, #0x2f]
    // 0x90a304: r0 = BoxInt64Instr(r3)
    //     0x90a304: sbfiz           x0, x3, #1, #0x1f
    //     0x90a308: cmp             x3, x0, asr #1
    //     0x90a30c: b.eq            #0x90a318
    //     0x90a310: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a314: stur            x3, [x0, #7]
    // 0x90a318: ldur            x1, [fp, #-0x10]
    // 0x90a31c: ArrayStore: r1[7] = r0  ; List_4
    //     0x90a31c: add             x25, x1, #0x2b
    //     0x90a320: str             w0, [x25]
    //     0x90a324: tbz             w0, #0, #0x90a340
    //     0x90a328: ldurb           w16, [x1, #-1]
    //     0x90a32c: ldurb           w17, [x0, #-1]
    //     0x90a330: and             x16, x17, x16, lsr #2
    //     0x90a334: tst             x16, HEAP, lsr #32
    //     0x90a338: b.eq            #0x90a340
    //     0x90a33c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a340: LoadField: r3 = r2->field_37
    //     0x90a340: ldur            x3, [x2, #0x37]
    // 0x90a344: r0 = BoxInt64Instr(r3)
    //     0x90a344: sbfiz           x0, x3, #1, #0x1f
    //     0x90a348: cmp             x3, x0, asr #1
    //     0x90a34c: b.eq            #0x90a358
    //     0x90a350: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a354: stur            x3, [x0, #7]
    // 0x90a358: ldur            x1, [fp, #-0x10]
    // 0x90a35c: ArrayStore: r1[8] = r0  ; List_4
    //     0x90a35c: add             x25, x1, #0x2f
    //     0x90a360: str             w0, [x25]
    //     0x90a364: tbz             w0, #0, #0x90a380
    //     0x90a368: ldurb           w16, [x1, #-1]
    //     0x90a36c: ldurb           w17, [x0, #-1]
    //     0x90a370: and             x16, x17, x16, lsr #2
    //     0x90a374: tst             x16, HEAP, lsr #32
    //     0x90a378: b.eq            #0x90a380
    //     0x90a37c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a380: LoadField: d0 = r2->field_3f
    //     0x90a380: ldur            d0, [x2, #0x3f]
    // 0x90a384: r0 = inline_Allocate_Double()
    //     0x90a384: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90a388: add             x0, x0, #0x10
    //     0x90a38c: cmp             x1, x0
    //     0x90a390: b.ls            #0x90a594
    //     0x90a394: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a398: sub             x0, x0, #0xf
    //     0x90a39c: mov             x1, #0xd148
    //     0x90a3a0: movk            x1, #3, lsl #16
    //     0x90a3a4: stur            x1, [x0, #-1]
    // 0x90a3a8: StoreField: r0->field_7 = d0
    //     0x90a3a8: stur            d0, [x0, #7]
    // 0x90a3ac: ldur            x1, [fp, #-0x10]
    // 0x90a3b0: ArrayStore: r1[9] = r0  ; List_4
    //     0x90a3b0: add             x25, x1, #0x33
    //     0x90a3b4: str             w0, [x25]
    //     0x90a3b8: tbz             w0, #0, #0x90a3d4
    //     0x90a3bc: ldurb           w16, [x1, #-1]
    //     0x90a3c0: ldurb           w17, [x0, #-1]
    //     0x90a3c4: and             x16, x17, x16, lsr #2
    //     0x90a3c8: tst             x16, HEAP, lsr #32
    //     0x90a3cc: b.eq            #0x90a3d4
    //     0x90a3d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a3d4: LoadField: d0 = r2->field_47
    //     0x90a3d4: ldur            d0, [x2, #0x47]
    // 0x90a3d8: r0 = inline_Allocate_Double()
    //     0x90a3d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90a3dc: add             x0, x0, #0x10
    //     0x90a3e0: cmp             x1, x0
    //     0x90a3e4: b.ls            #0x90a5ac
    //     0x90a3e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a3ec: sub             x0, x0, #0xf
    //     0x90a3f0: mov             x1, #0xd148
    //     0x90a3f4: movk            x1, #3, lsl #16
    //     0x90a3f8: stur            x1, [x0, #-1]
    // 0x90a3fc: StoreField: r0->field_7 = d0
    //     0x90a3fc: stur            d0, [x0, #7]
    // 0x90a400: ldur            x1, [fp, #-0x10]
    // 0x90a404: ArrayStore: r1[10] = r0  ; List_4
    //     0x90a404: add             x25, x1, #0x37
    //     0x90a408: str             w0, [x25]
    //     0x90a40c: tbz             w0, #0, #0x90a428
    //     0x90a410: ldurb           w16, [x1, #-1]
    //     0x90a414: ldurb           w17, [x0, #-1]
    //     0x90a418: and             x16, x17, x16, lsr #2
    //     0x90a41c: tst             x16, HEAP, lsr #32
    //     0x90a420: b.eq            #0x90a428
    //     0x90a424: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a428: LoadField: r3 = r2->field_4f
    //     0x90a428: ldur            x3, [x2, #0x4f]
    // 0x90a42c: r0 = BoxInt64Instr(r3)
    //     0x90a42c: sbfiz           x0, x3, #1, #0x1f
    //     0x90a430: cmp             x3, x0, asr #1
    //     0x90a434: b.eq            #0x90a440
    //     0x90a438: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a43c: stur            x3, [x0, #7]
    // 0x90a440: ldur            x1, [fp, #-0x10]
    // 0x90a444: ArrayStore: r1[11] = r0  ; List_4
    //     0x90a444: add             x25, x1, #0x3b
    //     0x90a448: str             w0, [x25]
    //     0x90a44c: tbz             w0, #0, #0x90a468
    //     0x90a450: ldurb           w16, [x1, #-1]
    //     0x90a454: ldurb           w17, [x0, #-1]
    //     0x90a458: and             x16, x17, x16, lsr #2
    //     0x90a45c: tst             x16, HEAP, lsr #32
    //     0x90a460: b.eq            #0x90a468
    //     0x90a464: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a468: LoadField: r3 = r2->field_57
    //     0x90a468: ldur            x3, [x2, #0x57]
    // 0x90a46c: r0 = BoxInt64Instr(r3)
    //     0x90a46c: sbfiz           x0, x3, #1, #0x1f
    //     0x90a470: cmp             x3, x0, asr #1
    //     0x90a474: b.eq            #0x90a480
    //     0x90a478: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a47c: stur            x3, [x0, #7]
    // 0x90a480: ldur            x1, [fp, #-0x10]
    // 0x90a484: ArrayStore: r1[12] = r0  ; List_4
    //     0x90a484: add             x25, x1, #0x3f
    //     0x90a488: str             w0, [x25]
    //     0x90a48c: tbz             w0, #0, #0x90a4a8
    //     0x90a490: ldurb           w16, [x1, #-1]
    //     0x90a494: ldurb           w17, [x0, #-1]
    //     0x90a498: and             x16, x17, x16, lsr #2
    //     0x90a49c: tst             x16, HEAP, lsr #32
    //     0x90a4a0: b.eq            #0x90a4a8
    //     0x90a4a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a4a8: LoadField: r3 = r2->field_5f
    //     0x90a4a8: ldur            x3, [x2, #0x5f]
    // 0x90a4ac: r0 = BoxInt64Instr(r3)
    //     0x90a4ac: sbfiz           x0, x3, #1, #0x1f
    //     0x90a4b0: cmp             x3, x0, asr #1
    //     0x90a4b4: b.eq            #0x90a4c0
    //     0x90a4b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a4bc: stur            x3, [x0, #7]
    // 0x90a4c0: ldur            x1, [fp, #-0x10]
    // 0x90a4c4: ArrayStore: r1[13] = r0  ; List_4
    //     0x90a4c4: add             x25, x1, #0x43
    //     0x90a4c8: str             w0, [x25]
    //     0x90a4cc: tbz             w0, #0, #0x90a4e8
    //     0x90a4d0: ldurb           w16, [x1, #-1]
    //     0x90a4d4: ldurb           w17, [x0, #-1]
    //     0x90a4d8: and             x16, x17, x16, lsr #2
    //     0x90a4dc: tst             x16, HEAP, lsr #32
    //     0x90a4e0: b.eq            #0x90a4e8
    //     0x90a4e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a4e8: LoadField: r3 = r2->field_67
    //     0x90a4e8: ldur            x3, [x2, #0x67]
    // 0x90a4ec: r0 = BoxInt64Instr(r3)
    //     0x90a4ec: sbfiz           x0, x3, #1, #0x1f
    //     0x90a4f0: cmp             x3, x0, asr #1
    //     0x90a4f4: b.eq            #0x90a500
    //     0x90a4f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a4fc: stur            x3, [x0, #7]
    // 0x90a500: ldur            x1, [fp, #-0x10]
    // 0x90a504: ArrayStore: r1[14] = r0  ; List_4
    //     0x90a504: add             x25, x1, #0x47
    //     0x90a508: str             w0, [x25]
    //     0x90a50c: tbz             w0, #0, #0x90a528
    //     0x90a510: ldurb           w16, [x1, #-1]
    //     0x90a514: ldurb           w17, [x0, #-1]
    //     0x90a518: and             x16, x17, x16, lsr #2
    //     0x90a51c: tst             x16, HEAP, lsr #32
    //     0x90a520: b.eq            #0x90a528
    //     0x90a524: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a528: LoadField: r3 = r2->field_6f
    //     0x90a528: ldur            x3, [x2, #0x6f]
    // 0x90a52c: r0 = BoxInt64Instr(r3)
    //     0x90a52c: sbfiz           x0, x3, #1, #0x1f
    //     0x90a530: cmp             x3, x0, asr #1
    //     0x90a534: b.eq            #0x90a540
    //     0x90a538: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a53c: stur            x3, [x0, #7]
    // 0x90a540: ldur            x1, [fp, #-0x10]
    // 0x90a544: ArrayStore: r1[15] = r0  ; List_4
    //     0x90a544: add             x25, x1, #0x4b
    //     0x90a548: str             w0, [x25]
    //     0x90a54c: tbz             w0, #0, #0x90a568
    //     0x90a550: ldurb           w16, [x1, #-1]
    //     0x90a554: ldurb           w17, [x0, #-1]
    //     0x90a558: and             x16, x17, x16, lsr #2
    //     0x90a55c: tst             x16, HEAP, lsr #32
    //     0x90a560: b.eq            #0x90a568
    //     0x90a564: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a568: r1 = Null
    //     0x90a568: mov             x1, NULL
    // 0x90a56c: r0 = AllocateGrowableArray()
    //     0x90a56c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x90a570: ldur            x1, [fp, #-0x10]
    // 0x90a574: StoreField: r0->field_f = r1
    //     0x90a574: stur            w1, [x0, #0xf]
    // 0x90a578: r1 = 32
    //     0x90a578: mov             x1, #0x20
    // 0x90a57c: StoreField: r0->field_b = r1
    //     0x90a57c: stur            w1, [x0, #0xb]
    // 0x90a580: LeaveFrame
    //     0x90a580: mov             SP, fp
    //     0x90a584: ldp             fp, lr, [SP], #0x10
    // 0x90a588: ret
    //     0x90a588: ret             
    // 0x90a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a58c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a590: b               #0x90a0e4
    // 0x90a594: SaveReg d0
    //     0x90a594: str             q0, [SP, #-0x10]!
    // 0x90a598: SaveReg r2
    //     0x90a598: str             x2, [SP, #-8]!
    // 0x90a59c: r0 = AllocateDouble()
    //     0x90a59c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90a5a0: RestoreReg r2
    //     0x90a5a0: ldr             x2, [SP], #8
    // 0x90a5a4: RestoreReg d0
    //     0x90a5a4: ldr             q0, [SP], #0x10
    // 0x90a5a8: b               #0x90a3a8
    // 0x90a5ac: SaveReg d0
    //     0x90a5ac: str             q0, [SP, #-0x10]!
    // 0x90a5b0: SaveReg r2
    //     0x90a5b0: str             x2, [SP, #-8]!
    // 0x90a5b4: r0 = AllocateDouble()
    //     0x90a5b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90a5b8: RestoreReg r2
    //     0x90a5b8: ldr             x2, [SP], #8
    // 0x90a5bc: RestoreReg d0
    //     0x90a5bc: ldr             q0, [SP], #0x10
    // 0x90a5c0: b               #0x90a3fc
  }
  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // ** addr: 0x90a5c4, size: 0x38
    // 0x90a5c4: EnterFrame
    //     0x90a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x90a5c8: mov             fp, SP
    // 0x90a5cc: AllocStack(0x8)
    //     0x90a5cc: sub             SP, SP, #8
    // 0x90a5d0: CheckStackOverflow
    //     0x90a5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a5d4: cmp             SP, x16
    //     0x90a5d8: b.ls            #0x90a5f4
    // 0x90a5dc: ldr             x16, [fp, #0x10]
    // 0x90a5e0: str             x16, [SP]
    // 0x90a5e4: r0 = _asList()
    //     0x90a5e4: bl              #0x90a5fc  ; [package:flutter/src/services/platform_views.dart] AndroidPointerCoords::_asList
    // 0x90a5e8: LeaveFrame
    //     0x90a5e8: mov             SP, fp
    //     0x90a5ec: ldp             fp, lr, [SP], #0x10
    // 0x90a5f0: ret
    //     0x90a5f0: ret             
    // 0x90a5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a5f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a5f8: b               #0x90a5dc
  }
  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // ** addr: 0x90aa00, size: 0x38
    // 0x90aa00: EnterFrame
    //     0x90aa00: stp             fp, lr, [SP, #-0x10]!
    //     0x90aa04: mov             fp, SP
    // 0x90aa08: AllocStack(0x8)
    //     0x90aa08: sub             SP, SP, #8
    // 0x90aa0c: CheckStackOverflow
    //     0x90aa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90aa10: cmp             SP, x16
    //     0x90aa14: b.ls            #0x90aa30
    // 0x90aa18: ldr             x16, [fp, #0x10]
    // 0x90aa1c: str             x16, [SP]
    // 0x90aa20: r0 = _asList()
    //     0x90aa20: bl              #0x90aa38  ; [package:flutter/src/services/platform_views.dart] AndroidPointerProperties::_asList
    // 0x90aa24: LeaveFrame
    //     0x90aa24: mov             SP, fp
    //     0x90aa28: ldp             fp, lr, [SP], #0x10
    // 0x90aa2c: ret
    //     0x90aa2c: ret             
    // 0x90aa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90aa30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90aa34: b               #0x90aa18
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e3634, size: 0x4fc
    // 0x9e3634: EnterFrame
    //     0x9e3634: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3638: mov             fp, SP
    // 0x9e363c: AllocStack(0x8)
    //     0x9e363c: sub             SP, SP, #8
    // 0x9e3640: CheckStackOverflow
    //     0x9e3640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3644: cmp             SP, x16
    //     0x9e3648: b.ls            #0x9e3af8
    // 0x9e364c: r1 = Null
    //     0x9e364c: mov             x1, NULL
    // 0x9e3650: r2 = 62
    //     0x9e3650: mov             x2, #0x3e
    // 0x9e3654: r0 = AllocateArray()
    //     0x9e3654: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e3658: mov             x2, x0
    // 0x9e365c: r17 = "AndroidPointerEvent(downTime: "
    //     0x9e365c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49fb0] "AndroidPointerEvent(downTime: "
    //     0x9e3660: ldr             x17, [x17, #0xfb0]
    // 0x9e3664: StoreField: r2->field_f = r17
    //     0x9e3664: stur            w17, [x2, #0xf]
    // 0x9e3668: ldr             x3, [fp, #0x10]
    // 0x9e366c: LoadField: r4 = r3->field_7
    //     0x9e366c: ldur            x4, [x3, #7]
    // 0x9e3670: r0 = BoxInt64Instr(r4)
    //     0x9e3670: sbfiz           x0, x4, #1, #0x1f
    //     0x9e3674: cmp             x4, x0, asr #1
    //     0x9e3678: b.eq            #0x9e3684
    //     0x9e367c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3680: stur            x4, [x0, #7]
    // 0x9e3684: mov             x1, x2
    // 0x9e3688: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e3688: add             x25, x1, #0x13
    //     0x9e368c: str             w0, [x25]
    //     0x9e3690: tbz             w0, #0, #0x9e36ac
    //     0x9e3694: ldurb           w16, [x1, #-1]
    //     0x9e3698: ldurb           w17, [x0, #-1]
    //     0x9e369c: and             x16, x17, x16, lsr #2
    //     0x9e36a0: tst             x16, HEAP, lsr #32
    //     0x9e36a4: b.eq            #0x9e36ac
    //     0x9e36a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e36ac: r17 = ", eventTime: "
    //     0x9e36ac: add             x17, PP, #0x49, lsl #12  ; [pp+0x49fb8] ", eventTime: "
    //     0x9e36b0: ldr             x17, [x17, #0xfb8]
    // 0x9e36b4: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e36b4: stur            w17, [x2, #0x17]
    // 0x9e36b8: LoadField: r4 = r3->field_f
    //     0x9e36b8: ldur            x4, [x3, #0xf]
    // 0x9e36bc: r0 = BoxInt64Instr(r4)
    //     0x9e36bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9e36c0: cmp             x4, x0, asr #1
    //     0x9e36c4: b.eq            #0x9e36d0
    //     0x9e36c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e36cc: stur            x4, [x0, #7]
    // 0x9e36d0: mov             x1, x2
    // 0x9e36d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e36d4: add             x25, x1, #0x1b
    //     0x9e36d8: str             w0, [x25]
    //     0x9e36dc: tbz             w0, #0, #0x9e36f8
    //     0x9e36e0: ldurb           w16, [x1, #-1]
    //     0x9e36e4: ldurb           w17, [x0, #-1]
    //     0x9e36e8: and             x16, x17, x16, lsr #2
    //     0x9e36ec: tst             x16, HEAP, lsr #32
    //     0x9e36f0: b.eq            #0x9e36f8
    //     0x9e36f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e36f8: r17 = ", action: "
    //     0x9e36f8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49fc0] ", action: "
    //     0x9e36fc: ldr             x17, [x17, #0xfc0]
    // 0x9e3700: StoreField: r2->field_1f = r17
    //     0x9e3700: stur            w17, [x2, #0x1f]
    // 0x9e3704: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9e3704: ldur            x4, [x3, #0x17]
    // 0x9e3708: r0 = BoxInt64Instr(r4)
    //     0x9e3708: sbfiz           x0, x4, #1, #0x1f
    //     0x9e370c: cmp             x4, x0, asr #1
    //     0x9e3710: b.eq            #0x9e371c
    //     0x9e3714: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3718: stur            x4, [x0, #7]
    // 0x9e371c: mov             x1, x2
    // 0x9e3720: ArrayStore: r1[5] = r0  ; List_4
    //     0x9e3720: add             x25, x1, #0x23
    //     0x9e3724: str             w0, [x25]
    //     0x9e3728: tbz             w0, #0, #0x9e3744
    //     0x9e372c: ldurb           w16, [x1, #-1]
    //     0x9e3730: ldurb           w17, [x0, #-1]
    //     0x9e3734: and             x16, x17, x16, lsr #2
    //     0x9e3738: tst             x16, HEAP, lsr #32
    //     0x9e373c: b.eq            #0x9e3744
    //     0x9e3740: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3744: r17 = ", pointerCount: "
    //     0x9e3744: add             x17, PP, #0x24, lsl #12  ; [pp+0x24618] ", pointerCount: "
    //     0x9e3748: ldr             x17, [x17, #0x618]
    // 0x9e374c: StoreField: r2->field_27 = r17
    //     0x9e374c: stur            w17, [x2, #0x27]
    // 0x9e3750: LoadField: r4 = r3->field_1f
    //     0x9e3750: ldur            x4, [x3, #0x1f]
    // 0x9e3754: r0 = BoxInt64Instr(r4)
    //     0x9e3754: sbfiz           x0, x4, #1, #0x1f
    //     0x9e3758: cmp             x4, x0, asr #1
    //     0x9e375c: b.eq            #0x9e3768
    //     0x9e3760: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3764: stur            x4, [x0, #7]
    // 0x9e3768: mov             x1, x2
    // 0x9e376c: ArrayStore: r1[7] = r0  ; List_4
    //     0x9e376c: add             x25, x1, #0x2b
    //     0x9e3770: str             w0, [x25]
    //     0x9e3774: tbz             w0, #0, #0x9e3790
    //     0x9e3778: ldurb           w16, [x1, #-1]
    //     0x9e377c: ldurb           w17, [x0, #-1]
    //     0x9e3780: and             x16, x17, x16, lsr #2
    //     0x9e3784: tst             x16, HEAP, lsr #32
    //     0x9e3788: b.eq            #0x9e3790
    //     0x9e378c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3790: r17 = ", pointerProperties: "
    //     0x9e3790: add             x17, PP, #0x49, lsl #12  ; [pp+0x49fc8] ", pointerProperties: "
    //     0x9e3794: ldr             x17, [x17, #0xfc8]
    // 0x9e3798: StoreField: r2->field_2f = r17
    //     0x9e3798: stur            w17, [x2, #0x2f]
    // 0x9e379c: LoadField: r0 = r3->field_27
    //     0x9e379c: ldur            w0, [x3, #0x27]
    // 0x9e37a0: DecompressPointer r0
    //     0x9e37a0: add             x0, x0, HEAP, lsl #32
    // 0x9e37a4: mov             x1, x2
    // 0x9e37a8: ArrayStore: r1[9] = r0  ; List_4
    //     0x9e37a8: add             x25, x1, #0x33
    //     0x9e37ac: str             w0, [x25]
    //     0x9e37b0: tbz             w0, #0, #0x9e37cc
    //     0x9e37b4: ldurb           w16, [x1, #-1]
    //     0x9e37b8: ldurb           w17, [x0, #-1]
    //     0x9e37bc: and             x16, x17, x16, lsr #2
    //     0x9e37c0: tst             x16, HEAP, lsr #32
    //     0x9e37c4: b.eq            #0x9e37cc
    //     0x9e37c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e37cc: r17 = ", pointerCoords: "
    //     0x9e37cc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49fd0] ", pointerCoords: "
    //     0x9e37d0: ldr             x17, [x17, #0xfd0]
    // 0x9e37d4: StoreField: r2->field_37 = r17
    //     0x9e37d4: stur            w17, [x2, #0x37]
    // 0x9e37d8: LoadField: r0 = r3->field_2b
    //     0x9e37d8: ldur            w0, [x3, #0x2b]
    // 0x9e37dc: DecompressPointer r0
    //     0x9e37dc: add             x0, x0, HEAP, lsl #32
    // 0x9e37e0: mov             x1, x2
    // 0x9e37e4: ArrayStore: r1[11] = r0  ; List_4
    //     0x9e37e4: add             x25, x1, #0x3b
    //     0x9e37e8: str             w0, [x25]
    //     0x9e37ec: tbz             w0, #0, #0x9e3808
    //     0x9e37f0: ldurb           w16, [x1, #-1]
    //     0x9e37f4: ldurb           w17, [x0, #-1]
    //     0x9e37f8: and             x16, x17, x16, lsr #2
    //     0x9e37fc: tst             x16, HEAP, lsr #32
    //     0x9e3800: b.eq            #0x9e3808
    //     0x9e3804: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3808: r17 = ", metaState: "
    //     0x9e3808: add             x17, PP, #0x49, lsl #12  ; [pp+0x49fd8] ", metaState: "
    //     0x9e380c: ldr             x17, [x17, #0xfd8]
    // 0x9e3810: StoreField: r2->field_3f = r17
    //     0x9e3810: stur            w17, [x2, #0x3f]
    // 0x9e3814: LoadField: r4 = r3->field_2f
    //     0x9e3814: ldur            x4, [x3, #0x2f]
    // 0x9e3818: r0 = BoxInt64Instr(r4)
    //     0x9e3818: sbfiz           x0, x4, #1, #0x1f
    //     0x9e381c: cmp             x4, x0, asr #1
    //     0x9e3820: b.eq            #0x9e382c
    //     0x9e3824: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3828: stur            x4, [x0, #7]
    // 0x9e382c: mov             x1, x2
    // 0x9e3830: ArrayStore: r1[13] = r0  ; List_4
    //     0x9e3830: add             x25, x1, #0x43
    //     0x9e3834: str             w0, [x25]
    //     0x9e3838: tbz             w0, #0, #0x9e3854
    //     0x9e383c: ldurb           w16, [x1, #-1]
    //     0x9e3840: ldurb           w17, [x0, #-1]
    //     0x9e3844: and             x16, x17, x16, lsr #2
    //     0x9e3848: tst             x16, HEAP, lsr #32
    //     0x9e384c: b.eq            #0x9e3854
    //     0x9e3850: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3854: r17 = ", buttonState: "
    //     0x9e3854: add             x17, PP, #0x49, lsl #12  ; [pp+0x49fe0] ", buttonState: "
    //     0x9e3858: ldr             x17, [x17, #0xfe0]
    // 0x9e385c: StoreField: r2->field_47 = r17
    //     0x9e385c: stur            w17, [x2, #0x47]
    // 0x9e3860: LoadField: r4 = r3->field_37
    //     0x9e3860: ldur            x4, [x3, #0x37]
    // 0x9e3864: r0 = BoxInt64Instr(r4)
    //     0x9e3864: sbfiz           x0, x4, #1, #0x1f
    //     0x9e3868: cmp             x4, x0, asr #1
    //     0x9e386c: b.eq            #0x9e3878
    //     0x9e3870: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3874: stur            x4, [x0, #7]
    // 0x9e3878: mov             x1, x2
    // 0x9e387c: ArrayStore: r1[15] = r0  ; List_4
    //     0x9e387c: add             x25, x1, #0x4b
    //     0x9e3880: str             w0, [x25]
    //     0x9e3884: tbz             w0, #0, #0x9e38a0
    //     0x9e3888: ldurb           w16, [x1, #-1]
    //     0x9e388c: ldurb           w17, [x0, #-1]
    //     0x9e3890: and             x16, x17, x16, lsr #2
    //     0x9e3894: tst             x16, HEAP, lsr #32
    //     0x9e3898: b.eq            #0x9e38a0
    //     0x9e389c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e38a0: r17 = ", xPrecision: "
    //     0x9e38a0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49fe8] ", xPrecision: "
    //     0x9e38a4: ldr             x17, [x17, #0xfe8]
    // 0x9e38a8: StoreField: r2->field_4f = r17
    //     0x9e38a8: stur            w17, [x2, #0x4f]
    // 0x9e38ac: LoadField: d0 = r3->field_3f
    //     0x9e38ac: ldur            d0, [x3, #0x3f]
    // 0x9e38b0: r0 = inline_Allocate_Double()
    //     0x9e38b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e38b4: add             x0, x0, #0x10
    //     0x9e38b8: cmp             x1, x0
    //     0x9e38bc: b.ls            #0x9e3b00
    //     0x9e38c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e38c4: sub             x0, x0, #0xf
    //     0x9e38c8: mov             x1, #0xd148
    //     0x9e38cc: movk            x1, #3, lsl #16
    //     0x9e38d0: stur            x1, [x0, #-1]
    // 0x9e38d4: StoreField: r0->field_7 = d0
    //     0x9e38d4: stur            d0, [x0, #7]
    // 0x9e38d8: mov             x1, x2
    // 0x9e38dc: ArrayStore: r1[17] = r0  ; List_4
    //     0x9e38dc: add             x25, x1, #0x53
    //     0x9e38e0: str             w0, [x25]
    //     0x9e38e4: tbz             w0, #0, #0x9e3900
    //     0x9e38e8: ldurb           w16, [x1, #-1]
    //     0x9e38ec: ldurb           w17, [x0, #-1]
    //     0x9e38f0: and             x16, x17, x16, lsr #2
    //     0x9e38f4: tst             x16, HEAP, lsr #32
    //     0x9e38f8: b.eq            #0x9e3900
    //     0x9e38fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3900: r17 = ", yPrecision: "
    //     0x9e3900: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ff0] ", yPrecision: "
    //     0x9e3904: ldr             x17, [x17, #0xff0]
    // 0x9e3908: StoreField: r2->field_57 = r17
    //     0x9e3908: stur            w17, [x2, #0x57]
    // 0x9e390c: LoadField: d0 = r3->field_47
    //     0x9e390c: ldur            d0, [x3, #0x47]
    // 0x9e3910: r0 = inline_Allocate_Double()
    //     0x9e3910: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e3914: add             x0, x0, #0x10
    //     0x9e3918: cmp             x1, x0
    //     0x9e391c: b.ls            #0x9e3b18
    //     0x9e3920: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e3924: sub             x0, x0, #0xf
    //     0x9e3928: mov             x1, #0xd148
    //     0x9e392c: movk            x1, #3, lsl #16
    //     0x9e3930: stur            x1, [x0, #-1]
    // 0x9e3934: StoreField: r0->field_7 = d0
    //     0x9e3934: stur            d0, [x0, #7]
    // 0x9e3938: mov             x1, x2
    // 0x9e393c: ArrayStore: r1[19] = r0  ; List_4
    //     0x9e393c: add             x25, x1, #0x5b
    //     0x9e3940: str             w0, [x25]
    //     0x9e3944: tbz             w0, #0, #0x9e3960
    //     0x9e3948: ldurb           w16, [x1, #-1]
    //     0x9e394c: ldurb           w17, [x0, #-1]
    //     0x9e3950: and             x16, x17, x16, lsr #2
    //     0x9e3954: tst             x16, HEAP, lsr #32
    //     0x9e3958: b.eq            #0x9e3960
    //     0x9e395c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3960: r17 = ", deviceId: "
    //     0x9e3960: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ff8] ", deviceId: "
    //     0x9e3964: ldr             x17, [x17, #0xff8]
    // 0x9e3968: StoreField: r2->field_5f = r17
    //     0x9e3968: stur            w17, [x2, #0x5f]
    // 0x9e396c: LoadField: r4 = r3->field_4f
    //     0x9e396c: ldur            x4, [x3, #0x4f]
    // 0x9e3970: r0 = BoxInt64Instr(r4)
    //     0x9e3970: sbfiz           x0, x4, #1, #0x1f
    //     0x9e3974: cmp             x4, x0, asr #1
    //     0x9e3978: b.eq            #0x9e3984
    //     0x9e397c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3980: stur            x4, [x0, #7]
    // 0x9e3984: mov             x1, x2
    // 0x9e3988: ArrayStore: r1[21] = r0  ; List_4
    //     0x9e3988: add             x25, x1, #0x63
    //     0x9e398c: str             w0, [x25]
    //     0x9e3990: tbz             w0, #0, #0x9e39ac
    //     0x9e3994: ldurb           w16, [x1, #-1]
    //     0x9e3998: ldurb           w17, [x0, #-1]
    //     0x9e399c: and             x16, x17, x16, lsr #2
    //     0x9e39a0: tst             x16, HEAP, lsr #32
    //     0x9e39a4: b.eq            #0x9e39ac
    //     0x9e39a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e39ac: r17 = ", edgeFlags: "
    //     0x9e39ac: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a000] ", edgeFlags: "
    //     0x9e39b0: ldr             x17, [x17]
    // 0x9e39b4: StoreField: r2->field_67 = r17
    //     0x9e39b4: stur            w17, [x2, #0x67]
    // 0x9e39b8: LoadField: r4 = r3->field_57
    //     0x9e39b8: ldur            x4, [x3, #0x57]
    // 0x9e39bc: r0 = BoxInt64Instr(r4)
    //     0x9e39bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9e39c0: cmp             x4, x0, asr #1
    //     0x9e39c4: b.eq            #0x9e39d0
    //     0x9e39c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e39cc: stur            x4, [x0, #7]
    // 0x9e39d0: mov             x1, x2
    // 0x9e39d4: ArrayStore: r1[23] = r0  ; List_4
    //     0x9e39d4: add             x25, x1, #0x6b
    //     0x9e39d8: str             w0, [x25]
    //     0x9e39dc: tbz             w0, #0, #0x9e39f8
    //     0x9e39e0: ldurb           w16, [x1, #-1]
    //     0x9e39e4: ldurb           w17, [x0, #-1]
    //     0x9e39e8: and             x16, x17, x16, lsr #2
    //     0x9e39ec: tst             x16, HEAP, lsr #32
    //     0x9e39f0: b.eq            #0x9e39f8
    //     0x9e39f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e39f8: r17 = ", source: "
    //     0x9e39f8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a008] ", source: "
    //     0x9e39fc: ldr             x17, [x17, #8]
    // 0x9e3a00: StoreField: r2->field_6f = r17
    //     0x9e3a00: stur            w17, [x2, #0x6f]
    // 0x9e3a04: LoadField: r4 = r3->field_5f
    //     0x9e3a04: ldur            x4, [x3, #0x5f]
    // 0x9e3a08: r0 = BoxInt64Instr(r4)
    //     0x9e3a08: sbfiz           x0, x4, #1, #0x1f
    //     0x9e3a0c: cmp             x4, x0, asr #1
    //     0x9e3a10: b.eq            #0x9e3a1c
    //     0x9e3a14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3a18: stur            x4, [x0, #7]
    // 0x9e3a1c: mov             x1, x2
    // 0x9e3a20: ArrayStore: r1[25] = r0  ; List_4
    //     0x9e3a20: add             x25, x1, #0x73
    //     0x9e3a24: str             w0, [x25]
    //     0x9e3a28: tbz             w0, #0, #0x9e3a44
    //     0x9e3a2c: ldurb           w16, [x1, #-1]
    //     0x9e3a30: ldurb           w17, [x0, #-1]
    //     0x9e3a34: and             x16, x17, x16, lsr #2
    //     0x9e3a38: tst             x16, HEAP, lsr #32
    //     0x9e3a3c: b.eq            #0x9e3a44
    //     0x9e3a40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3a44: r17 = ", flags: "
    //     0x9e3a44: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a010] ", flags: "
    //     0x9e3a48: ldr             x17, [x17, #0x10]
    // 0x9e3a4c: StoreField: r2->field_77 = r17
    //     0x9e3a4c: stur            w17, [x2, #0x77]
    // 0x9e3a50: LoadField: r4 = r3->field_67
    //     0x9e3a50: ldur            x4, [x3, #0x67]
    // 0x9e3a54: r0 = BoxInt64Instr(r4)
    //     0x9e3a54: sbfiz           x0, x4, #1, #0x1f
    //     0x9e3a58: cmp             x4, x0, asr #1
    //     0x9e3a5c: b.eq            #0x9e3a68
    //     0x9e3a60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3a64: stur            x4, [x0, #7]
    // 0x9e3a68: mov             x1, x2
    // 0x9e3a6c: ArrayStore: r1[27] = r0  ; List_4
    //     0x9e3a6c: add             x25, x1, #0x7b
    //     0x9e3a70: str             w0, [x25]
    //     0x9e3a74: tbz             w0, #0, #0x9e3a90
    //     0x9e3a78: ldurb           w16, [x1, #-1]
    //     0x9e3a7c: ldurb           w17, [x0, #-1]
    //     0x9e3a80: and             x16, x17, x16, lsr #2
    //     0x9e3a84: tst             x16, HEAP, lsr #32
    //     0x9e3a88: b.eq            #0x9e3a90
    //     0x9e3a8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3a90: r17 = ", motionEventId: "
    //     0x9e3a90: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a018] ", motionEventId: "
    //     0x9e3a94: ldr             x17, [x17, #0x18]
    // 0x9e3a98: StoreField: r2->field_7f = r17
    //     0x9e3a98: stur            w17, [x2, #0x7f]
    // 0x9e3a9c: LoadField: r4 = r3->field_6f
    //     0x9e3a9c: ldur            x4, [x3, #0x6f]
    // 0x9e3aa0: r0 = BoxInt64Instr(r4)
    //     0x9e3aa0: sbfiz           x0, x4, #1, #0x1f
    //     0x9e3aa4: cmp             x4, x0, asr #1
    //     0x9e3aa8: b.eq            #0x9e3ab4
    //     0x9e3aac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3ab0: stur            x4, [x0, #7]
    // 0x9e3ab4: mov             x1, x2
    // 0x9e3ab8: ArrayStore: r1[29] = r0  ; List_4
    //     0x9e3ab8: add             x25, x1, #0x83
    //     0x9e3abc: str             w0, [x25]
    //     0x9e3ac0: tbz             w0, #0, #0x9e3adc
    //     0x9e3ac4: ldurb           w16, [x1, #-1]
    //     0x9e3ac8: ldurb           w17, [x0, #-1]
    //     0x9e3acc: and             x16, x17, x16, lsr #2
    //     0x9e3ad0: tst             x16, HEAP, lsr #32
    //     0x9e3ad4: b.eq            #0x9e3adc
    //     0x9e3ad8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3adc: r17 = ")"
    //     0x9e3adc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e3ae0: StoreField: r2->field_87 = r17
    //     0x9e3ae0: stur            w17, [x2, #0x87]
    // 0x9e3ae4: str             x2, [SP]
    // 0x9e3ae8: r0 = _interpolate()
    //     0x9e3ae8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e3aec: LeaveFrame
    //     0x9e3aec: mov             SP, fp
    //     0x9e3af0: ldp             fp, lr, [SP], #0x10
    // 0x9e3af4: ret
    //     0x9e3af4: ret             
    // 0x9e3af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3afc: b               #0x9e364c
    // 0x9e3b00: SaveReg d0
    //     0x9e3b00: str             q0, [SP, #-0x10]!
    // 0x9e3b04: stp             x2, x3, [SP, #-0x10]!
    // 0x9e3b08: r0 = AllocateDouble()
    //     0x9e3b08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e3b0c: ldp             x2, x3, [SP], #0x10
    // 0x9e3b10: RestoreReg d0
    //     0x9e3b10: ldr             q0, [SP], #0x10
    // 0x9e3b14: b               #0x9e38d4
    // 0x9e3b18: SaveReg d0
    //     0x9e3b18: str             q0, [SP, #-0x10]!
    // 0x9e3b1c: stp             x2, x3, [SP, #-0x10]!
    // 0x9e3b20: r0 = AllocateDouble()
    //     0x9e3b20: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e3b24: ldp             x2, x3, [SP], #0x10
    // 0x9e3b28: RestoreReg d0
    //     0x9e3b28: ldr             q0, [SP], #0x10
    // 0x9e3b2c: b               #0x9e3934
  }
}

// class id: 1837, size: 0x50, field offset: 0x8
//   const constructor, 
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x90a5fc, size: 0x404
    // 0x90a5fc: EnterFrame
    //     0x90a5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x90a600: mov             fp, SP
    // 0x90a604: AllocStack(0x10)
    //     0x90a604: sub             SP, SP, #0x10
    // 0x90a608: r0 = 18
    //     0x90a608: mov             x0, #0x12
    // 0x90a60c: ldr             x3, [fp, #0x10]
    // 0x90a610: LoadField: d0 = r3->field_7
    //     0x90a610: ldur            d0, [x3, #7]
    // 0x90a614: r4 = inline_Allocate_Double()
    //     0x90a614: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x90a618: add             x4, x4, #0x10
    //     0x90a61c: cmp             x1, x4
    //     0x90a620: b.ls            #0x90a924
    //     0x90a624: str             x4, [THR, #0x50]  ; THR::top
    //     0x90a628: sub             x4, x4, #0xf
    //     0x90a62c: mov             x1, #0xd148
    //     0x90a630: movk            x1, #3, lsl #16
    //     0x90a634: stur            x1, [x4, #-1]
    // 0x90a638: StoreField: r4->field_7 = d0
    //     0x90a638: stur            d0, [x4, #7]
    // 0x90a63c: mov             x2, x0
    // 0x90a640: stur            x4, [fp, #-8]
    // 0x90a644: r1 = <double>
    //     0x90a644: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x90a648: r0 = AllocateArray()
    //     0x90a648: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x90a64c: mov             x2, x0
    // 0x90a650: ldur            x0, [fp, #-8]
    // 0x90a654: stur            x2, [fp, #-0x10]
    // 0x90a658: StoreField: r2->field_f = r0
    //     0x90a658: stur            w0, [x2, #0xf]
    // 0x90a65c: ldr             x3, [fp, #0x10]
    // 0x90a660: LoadField: d0 = r3->field_f
    //     0x90a660: ldur            d0, [x3, #0xf]
    // 0x90a664: r0 = inline_Allocate_Double()
    //     0x90a664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90a668: add             x0, x0, #0x10
    //     0x90a66c: cmp             x1, x0
    //     0x90a670: b.ls            #0x90a940
    //     0x90a674: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a678: sub             x0, x0, #0xf
    //     0x90a67c: mov             x1, #0xd148
    //     0x90a680: movk            x1, #3, lsl #16
    //     0x90a684: stur            x1, [x0, #-1]
    // 0x90a688: StoreField: r0->field_7 = d0
    //     0x90a688: stur            d0, [x0, #7]
    // 0x90a68c: mov             x1, x2
    // 0x90a690: ArrayStore: r1[1] = r0  ; List_4
    //     0x90a690: add             x25, x1, #0x13
    //     0x90a694: str             w0, [x25]
    //     0x90a698: tbz             w0, #0, #0x90a6b4
    //     0x90a69c: ldurb           w16, [x1, #-1]
    //     0x90a6a0: ldurb           w17, [x0, #-1]
    //     0x90a6a4: and             x16, x17, x16, lsr #2
    //     0x90a6a8: tst             x16, HEAP, lsr #32
    //     0x90a6ac: b.eq            #0x90a6b4
    //     0x90a6b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a6b4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x90a6b4: ldur            d0, [x3, #0x17]
    // 0x90a6b8: r0 = inline_Allocate_Double()
    //     0x90a6b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90a6bc: add             x0, x0, #0x10
    //     0x90a6c0: cmp             x1, x0
    //     0x90a6c4: b.ls            #0x90a958
    //     0x90a6c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a6cc: sub             x0, x0, #0xf
    //     0x90a6d0: mov             x1, #0xd148
    //     0x90a6d4: movk            x1, #3, lsl #16
    //     0x90a6d8: stur            x1, [x0, #-1]
    // 0x90a6dc: StoreField: r0->field_7 = d0
    //     0x90a6dc: stur            d0, [x0, #7]
    // 0x90a6e0: mov             x1, x2
    // 0x90a6e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x90a6e4: add             x25, x1, #0x17
    //     0x90a6e8: str             w0, [x25]
    //     0x90a6ec: tbz             w0, #0, #0x90a708
    //     0x90a6f0: ldurb           w16, [x1, #-1]
    //     0x90a6f4: ldurb           w17, [x0, #-1]
    //     0x90a6f8: and             x16, x17, x16, lsr #2
    //     0x90a6fc: tst             x16, HEAP, lsr #32
    //     0x90a700: b.eq            #0x90a708
    //     0x90a704: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a708: LoadField: d0 = r3->field_1f
    //     0x90a708: ldur            d0, [x3, #0x1f]
    // 0x90a70c: r0 = inline_Allocate_Double()
    //     0x90a70c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90a710: add             x0, x0, #0x10
    //     0x90a714: cmp             x1, x0
    //     0x90a718: b.ls            #0x90a970
    //     0x90a71c: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a720: sub             x0, x0, #0xf
    //     0x90a724: mov             x1, #0xd148
    //     0x90a728: movk            x1, #3, lsl #16
    //     0x90a72c: stur            x1, [x0, #-1]
    // 0x90a730: StoreField: r0->field_7 = d0
    //     0x90a730: stur            d0, [x0, #7]
    // 0x90a734: mov             x1, x2
    // 0x90a738: ArrayStore: r1[3] = r0  ; List_4
    //     0x90a738: add             x25, x1, #0x1b
    //     0x90a73c: str             w0, [x25]
    //     0x90a740: tbz             w0, #0, #0x90a75c
    //     0x90a744: ldurb           w16, [x1, #-1]
    //     0x90a748: ldurb           w17, [x0, #-1]
    //     0x90a74c: and             x16, x17, x16, lsr #2
    //     0x90a750: tst             x16, HEAP, lsr #32
    //     0x90a754: b.eq            #0x90a75c
    //     0x90a758: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a75c: LoadField: d0 = r3->field_27
    //     0x90a75c: ldur            d0, [x3, #0x27]
    // 0x90a760: r0 = inline_Allocate_Double()
    //     0x90a760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90a764: add             x0, x0, #0x10
    //     0x90a768: cmp             x1, x0
    //     0x90a76c: b.ls            #0x90a988
    //     0x90a770: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a774: sub             x0, x0, #0xf
    //     0x90a778: mov             x1, #0xd148
    //     0x90a77c: movk            x1, #3, lsl #16
    //     0x90a780: stur            x1, [x0, #-1]
    // 0x90a784: StoreField: r0->field_7 = d0
    //     0x90a784: stur            d0, [x0, #7]
    // 0x90a788: mov             x1, x2
    // 0x90a78c: ArrayStore: r1[4] = r0  ; List_4
    //     0x90a78c: add             x25, x1, #0x1f
    //     0x90a790: str             w0, [x25]
    //     0x90a794: tbz             w0, #0, #0x90a7b0
    //     0x90a798: ldurb           w16, [x1, #-1]
    //     0x90a79c: ldurb           w17, [x0, #-1]
    //     0x90a7a0: and             x16, x17, x16, lsr #2
    //     0x90a7a4: tst             x16, HEAP, lsr #32
    //     0x90a7a8: b.eq            #0x90a7b0
    //     0x90a7ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a7b0: LoadField: d0 = r3->field_2f
    //     0x90a7b0: ldur            d0, [x3, #0x2f]
    // 0x90a7b4: r0 = inline_Allocate_Double()
    //     0x90a7b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90a7b8: add             x0, x0, #0x10
    //     0x90a7bc: cmp             x1, x0
    //     0x90a7c0: b.ls            #0x90a9a0
    //     0x90a7c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a7c8: sub             x0, x0, #0xf
    //     0x90a7cc: mov             x1, #0xd148
    //     0x90a7d0: movk            x1, #3, lsl #16
    //     0x90a7d4: stur            x1, [x0, #-1]
    // 0x90a7d8: StoreField: r0->field_7 = d0
    //     0x90a7d8: stur            d0, [x0, #7]
    // 0x90a7dc: mov             x1, x2
    // 0x90a7e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x90a7e0: add             x25, x1, #0x23
    //     0x90a7e4: str             w0, [x25]
    //     0x90a7e8: tbz             w0, #0, #0x90a804
    //     0x90a7ec: ldurb           w16, [x1, #-1]
    //     0x90a7f0: ldurb           w17, [x0, #-1]
    //     0x90a7f4: and             x16, x17, x16, lsr #2
    //     0x90a7f8: tst             x16, HEAP, lsr #32
    //     0x90a7fc: b.eq            #0x90a804
    //     0x90a800: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a804: LoadField: d0 = r3->field_37
    //     0x90a804: ldur            d0, [x3, #0x37]
    // 0x90a808: r0 = inline_Allocate_Double()
    //     0x90a808: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90a80c: add             x0, x0, #0x10
    //     0x90a810: cmp             x1, x0
    //     0x90a814: b.ls            #0x90a9b8
    //     0x90a818: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a81c: sub             x0, x0, #0xf
    //     0x90a820: mov             x1, #0xd148
    //     0x90a824: movk            x1, #3, lsl #16
    //     0x90a828: stur            x1, [x0, #-1]
    // 0x90a82c: StoreField: r0->field_7 = d0
    //     0x90a82c: stur            d0, [x0, #7]
    // 0x90a830: mov             x1, x2
    // 0x90a834: ArrayStore: r1[6] = r0  ; List_4
    //     0x90a834: add             x25, x1, #0x27
    //     0x90a838: str             w0, [x25]
    //     0x90a83c: tbz             w0, #0, #0x90a858
    //     0x90a840: ldurb           w16, [x1, #-1]
    //     0x90a844: ldurb           w17, [x0, #-1]
    //     0x90a848: and             x16, x17, x16, lsr #2
    //     0x90a84c: tst             x16, HEAP, lsr #32
    //     0x90a850: b.eq            #0x90a858
    //     0x90a854: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a858: LoadField: d0 = r3->field_3f
    //     0x90a858: ldur            d0, [x3, #0x3f]
    // 0x90a85c: r0 = inline_Allocate_Double()
    //     0x90a85c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90a860: add             x0, x0, #0x10
    //     0x90a864: cmp             x1, x0
    //     0x90a868: b.ls            #0x90a9d0
    //     0x90a86c: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a870: sub             x0, x0, #0xf
    //     0x90a874: mov             x1, #0xd148
    //     0x90a878: movk            x1, #3, lsl #16
    //     0x90a87c: stur            x1, [x0, #-1]
    // 0x90a880: StoreField: r0->field_7 = d0
    //     0x90a880: stur            d0, [x0, #7]
    // 0x90a884: mov             x1, x2
    // 0x90a888: ArrayStore: r1[7] = r0  ; List_4
    //     0x90a888: add             x25, x1, #0x2b
    //     0x90a88c: str             w0, [x25]
    //     0x90a890: tbz             w0, #0, #0x90a8ac
    //     0x90a894: ldurb           w16, [x1, #-1]
    //     0x90a898: ldurb           w17, [x0, #-1]
    //     0x90a89c: and             x16, x17, x16, lsr #2
    //     0x90a8a0: tst             x16, HEAP, lsr #32
    //     0x90a8a4: b.eq            #0x90a8ac
    //     0x90a8a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a8ac: LoadField: d0 = r3->field_47
    //     0x90a8ac: ldur            d0, [x3, #0x47]
    // 0x90a8b0: r0 = inline_Allocate_Double()
    //     0x90a8b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90a8b4: add             x0, x0, #0x10
    //     0x90a8b8: cmp             x1, x0
    //     0x90a8bc: b.ls            #0x90a9e8
    //     0x90a8c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a8c4: sub             x0, x0, #0xf
    //     0x90a8c8: mov             x1, #0xd148
    //     0x90a8cc: movk            x1, #3, lsl #16
    //     0x90a8d0: stur            x1, [x0, #-1]
    // 0x90a8d4: StoreField: r0->field_7 = d0
    //     0x90a8d4: stur            d0, [x0, #7]
    // 0x90a8d8: mov             x1, x2
    // 0x90a8dc: ArrayStore: r1[8] = r0  ; List_4
    //     0x90a8dc: add             x25, x1, #0x2f
    //     0x90a8e0: str             w0, [x25]
    //     0x90a8e4: tbz             w0, #0, #0x90a900
    //     0x90a8e8: ldurb           w16, [x1, #-1]
    //     0x90a8ec: ldurb           w17, [x0, #-1]
    //     0x90a8f0: and             x16, x17, x16, lsr #2
    //     0x90a8f4: tst             x16, HEAP, lsr #32
    //     0x90a8f8: b.eq            #0x90a900
    //     0x90a8fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x90a900: r1 = <double>
    //     0x90a900: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x90a904: r0 = AllocateGrowableArray()
    //     0x90a904: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x90a908: ldur            x1, [fp, #-0x10]
    // 0x90a90c: StoreField: r0->field_f = r1
    //     0x90a90c: stur            w1, [x0, #0xf]
    // 0x90a910: r1 = 18
    //     0x90a910: mov             x1, #0x12
    // 0x90a914: StoreField: r0->field_b = r1
    //     0x90a914: stur            w1, [x0, #0xb]
    // 0x90a918: LeaveFrame
    //     0x90a918: mov             SP, fp
    //     0x90a91c: ldp             fp, lr, [SP], #0x10
    // 0x90a920: ret
    //     0x90a920: ret             
    // 0x90a924: SaveReg d0
    //     0x90a924: str             q0, [SP, #-0x10]!
    // 0x90a928: stp             x0, x3, [SP, #-0x10]!
    // 0x90a92c: r0 = AllocateDouble()
    //     0x90a92c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90a930: mov             x4, x0
    // 0x90a934: ldp             x0, x3, [SP], #0x10
    // 0x90a938: RestoreReg d0
    //     0x90a938: ldr             q0, [SP], #0x10
    // 0x90a93c: b               #0x90a638
    // 0x90a940: SaveReg d0
    //     0x90a940: str             q0, [SP, #-0x10]!
    // 0x90a944: stp             x2, x3, [SP, #-0x10]!
    // 0x90a948: r0 = AllocateDouble()
    //     0x90a948: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90a94c: ldp             x2, x3, [SP], #0x10
    // 0x90a950: RestoreReg d0
    //     0x90a950: ldr             q0, [SP], #0x10
    // 0x90a954: b               #0x90a688
    // 0x90a958: SaveReg d0
    //     0x90a958: str             q0, [SP, #-0x10]!
    // 0x90a95c: stp             x2, x3, [SP, #-0x10]!
    // 0x90a960: r0 = AllocateDouble()
    //     0x90a960: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90a964: ldp             x2, x3, [SP], #0x10
    // 0x90a968: RestoreReg d0
    //     0x90a968: ldr             q0, [SP], #0x10
    // 0x90a96c: b               #0x90a6dc
    // 0x90a970: SaveReg d0
    //     0x90a970: str             q0, [SP, #-0x10]!
    // 0x90a974: stp             x2, x3, [SP, #-0x10]!
    // 0x90a978: r0 = AllocateDouble()
    //     0x90a978: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90a97c: ldp             x2, x3, [SP], #0x10
    // 0x90a980: RestoreReg d0
    //     0x90a980: ldr             q0, [SP], #0x10
    // 0x90a984: b               #0x90a730
    // 0x90a988: SaveReg d0
    //     0x90a988: str             q0, [SP, #-0x10]!
    // 0x90a98c: stp             x2, x3, [SP, #-0x10]!
    // 0x90a990: r0 = AllocateDouble()
    //     0x90a990: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90a994: ldp             x2, x3, [SP], #0x10
    // 0x90a998: RestoreReg d0
    //     0x90a998: ldr             q0, [SP], #0x10
    // 0x90a99c: b               #0x90a784
    // 0x90a9a0: SaveReg d0
    //     0x90a9a0: str             q0, [SP, #-0x10]!
    // 0x90a9a4: stp             x2, x3, [SP, #-0x10]!
    // 0x90a9a8: r0 = AllocateDouble()
    //     0x90a9a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90a9ac: ldp             x2, x3, [SP], #0x10
    // 0x90a9b0: RestoreReg d0
    //     0x90a9b0: ldr             q0, [SP], #0x10
    // 0x90a9b4: b               #0x90a7d8
    // 0x90a9b8: SaveReg d0
    //     0x90a9b8: str             q0, [SP, #-0x10]!
    // 0x90a9bc: stp             x2, x3, [SP, #-0x10]!
    // 0x90a9c0: r0 = AllocateDouble()
    //     0x90a9c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90a9c4: ldp             x2, x3, [SP], #0x10
    // 0x90a9c8: RestoreReg d0
    //     0x90a9c8: ldr             q0, [SP], #0x10
    // 0x90a9cc: b               #0x90a82c
    // 0x90a9d0: SaveReg d0
    //     0x90a9d0: str             q0, [SP, #-0x10]!
    // 0x90a9d4: stp             x2, x3, [SP, #-0x10]!
    // 0x90a9d8: r0 = AllocateDouble()
    //     0x90a9d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90a9dc: ldp             x2, x3, [SP], #0x10
    // 0x90a9e0: RestoreReg d0
    //     0x90a9e0: ldr             q0, [SP], #0x10
    // 0x90a9e4: b               #0x90a880
    // 0x90a9e8: SaveReg d0
    //     0x90a9e8: str             q0, [SP, #-0x10]!
    // 0x90a9ec: SaveReg r2
    //     0x90a9ec: str             x2, [SP, #-8]!
    // 0x90a9f0: r0 = AllocateDouble()
    //     0x90a9f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x90a9f4: RestoreReg r2
    //     0x90a9f4: ldr             x2, [SP], #8
    // 0x90a9f8: RestoreReg d0
    //     0x90a9f8: ldr             q0, [SP], #0x10
    // 0x90a9fc: b               #0x90a8d4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e31a8, size: 0x48c
    // 0x9e31a8: EnterFrame
    //     0x9e31a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e31ac: mov             fp, SP
    // 0x9e31b0: AllocStack(0x8)
    //     0x9e31b0: sub             SP, SP, #8
    // 0x9e31b4: CheckStackOverflow
    //     0x9e31b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e31b8: cmp             SP, x16
    //     0x9e31bc: b.ls            #0x9e3554
    // 0x9e31c0: r1 = Null
    //     0x9e31c0: mov             x1, NULL
    // 0x9e31c4: r2 = 40
    //     0x9e31c4: mov             x2, #0x28
    // 0x9e31c8: r0 = AllocateArray()
    //     0x9e31c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e31cc: mov             x2, x0
    // 0x9e31d0: r17 = "AndroidPointerCoords"
    //     0x9e31d0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f70] "AndroidPointerCoords"
    //     0x9e31d4: ldr             x17, [x17, #0xf70]
    // 0x9e31d8: StoreField: r2->field_f = r17
    //     0x9e31d8: stur            w17, [x2, #0xf]
    // 0x9e31dc: r17 = "(orientation: "
    //     0x9e31dc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f78] "(orientation: "
    //     0x9e31e0: ldr             x17, [x17, #0xf78]
    // 0x9e31e4: StoreField: r2->field_13 = r17
    //     0x9e31e4: stur            w17, [x2, #0x13]
    // 0x9e31e8: ldr             x3, [fp, #0x10]
    // 0x9e31ec: LoadField: d0 = r3->field_7
    //     0x9e31ec: ldur            d0, [x3, #7]
    // 0x9e31f0: r0 = inline_Allocate_Double()
    //     0x9e31f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e31f4: add             x0, x0, #0x10
    //     0x9e31f8: cmp             x1, x0
    //     0x9e31fc: b.ls            #0x9e355c
    //     0x9e3200: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e3204: sub             x0, x0, #0xf
    //     0x9e3208: mov             x1, #0xd148
    //     0x9e320c: movk            x1, #3, lsl #16
    //     0x9e3210: stur            x1, [x0, #-1]
    // 0x9e3214: StoreField: r0->field_7 = d0
    //     0x9e3214: stur            d0, [x0, #7]
    // 0x9e3218: mov             x1, x2
    // 0x9e321c: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e321c: add             x25, x1, #0x17
    //     0x9e3220: str             w0, [x25]
    //     0x9e3224: tbz             w0, #0, #0x9e3240
    //     0x9e3228: ldurb           w16, [x1, #-1]
    //     0x9e322c: ldurb           w17, [x0, #-1]
    //     0x9e3230: and             x16, x17, x16, lsr #2
    //     0x9e3234: tst             x16, HEAP, lsr #32
    //     0x9e3238: b.eq            #0x9e3240
    //     0x9e323c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3240: r17 = ", pressure: "
    //     0x9e3240: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f80] ", pressure: "
    //     0x9e3244: ldr             x17, [x17, #0xf80]
    // 0x9e3248: StoreField: r2->field_1b = r17
    //     0x9e3248: stur            w17, [x2, #0x1b]
    // 0x9e324c: LoadField: d0 = r3->field_f
    //     0x9e324c: ldur            d0, [x3, #0xf]
    // 0x9e3250: r0 = inline_Allocate_Double()
    //     0x9e3250: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e3254: add             x0, x0, #0x10
    //     0x9e3258: cmp             x1, x0
    //     0x9e325c: b.ls            #0x9e3574
    //     0x9e3260: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e3264: sub             x0, x0, #0xf
    //     0x9e3268: mov             x1, #0xd148
    //     0x9e326c: movk            x1, #3, lsl #16
    //     0x9e3270: stur            x1, [x0, #-1]
    // 0x9e3274: StoreField: r0->field_7 = d0
    //     0x9e3274: stur            d0, [x0, #7]
    // 0x9e3278: mov             x1, x2
    // 0x9e327c: ArrayStore: r1[4] = r0  ; List_4
    //     0x9e327c: add             x25, x1, #0x1f
    //     0x9e3280: str             w0, [x25]
    //     0x9e3284: tbz             w0, #0, #0x9e32a0
    //     0x9e3288: ldurb           w16, [x1, #-1]
    //     0x9e328c: ldurb           w17, [x0, #-1]
    //     0x9e3290: and             x16, x17, x16, lsr #2
    //     0x9e3294: tst             x16, HEAP, lsr #32
    //     0x9e3298: b.eq            #0x9e32a0
    //     0x9e329c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e32a0: r17 = ", size: "
    //     0x9e32a0: ldr             x17, [PP, #0x71e8]  ; [pp+0x71e8] ", size: "
    // 0x9e32a4: StoreField: r2->field_23 = r17
    //     0x9e32a4: stur            w17, [x2, #0x23]
    // 0x9e32a8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9e32a8: ldur            d0, [x3, #0x17]
    // 0x9e32ac: r0 = inline_Allocate_Double()
    //     0x9e32ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e32b0: add             x0, x0, #0x10
    //     0x9e32b4: cmp             x1, x0
    //     0x9e32b8: b.ls            #0x9e358c
    //     0x9e32bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e32c0: sub             x0, x0, #0xf
    //     0x9e32c4: mov             x1, #0xd148
    //     0x9e32c8: movk            x1, #3, lsl #16
    //     0x9e32cc: stur            x1, [x0, #-1]
    // 0x9e32d0: StoreField: r0->field_7 = d0
    //     0x9e32d0: stur            d0, [x0, #7]
    // 0x9e32d4: mov             x1, x2
    // 0x9e32d8: ArrayStore: r1[6] = r0  ; List_4
    //     0x9e32d8: add             x25, x1, #0x27
    //     0x9e32dc: str             w0, [x25]
    //     0x9e32e0: tbz             w0, #0, #0x9e32fc
    //     0x9e32e4: ldurb           w16, [x1, #-1]
    //     0x9e32e8: ldurb           w17, [x0, #-1]
    //     0x9e32ec: and             x16, x17, x16, lsr #2
    //     0x9e32f0: tst             x16, HEAP, lsr #32
    //     0x9e32f4: b.eq            #0x9e32fc
    //     0x9e32f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e32fc: r17 = ", toolMajor: "
    //     0x9e32fc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f88] ", toolMajor: "
    //     0x9e3300: ldr             x17, [x17, #0xf88]
    // 0x9e3304: StoreField: r2->field_2b = r17
    //     0x9e3304: stur            w17, [x2, #0x2b]
    // 0x9e3308: LoadField: d0 = r3->field_1f
    //     0x9e3308: ldur            d0, [x3, #0x1f]
    // 0x9e330c: r0 = inline_Allocate_Double()
    //     0x9e330c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e3310: add             x0, x0, #0x10
    //     0x9e3314: cmp             x1, x0
    //     0x9e3318: b.ls            #0x9e35a4
    //     0x9e331c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e3320: sub             x0, x0, #0xf
    //     0x9e3324: mov             x1, #0xd148
    //     0x9e3328: movk            x1, #3, lsl #16
    //     0x9e332c: stur            x1, [x0, #-1]
    // 0x9e3330: StoreField: r0->field_7 = d0
    //     0x9e3330: stur            d0, [x0, #7]
    // 0x9e3334: mov             x1, x2
    // 0x9e3338: ArrayStore: r1[8] = r0  ; List_4
    //     0x9e3338: add             x25, x1, #0x2f
    //     0x9e333c: str             w0, [x25]
    //     0x9e3340: tbz             w0, #0, #0x9e335c
    //     0x9e3344: ldurb           w16, [x1, #-1]
    //     0x9e3348: ldurb           w17, [x0, #-1]
    //     0x9e334c: and             x16, x17, x16, lsr #2
    //     0x9e3350: tst             x16, HEAP, lsr #32
    //     0x9e3354: b.eq            #0x9e335c
    //     0x9e3358: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e335c: r17 = ", toolMinor: "
    //     0x9e335c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f90] ", toolMinor: "
    //     0x9e3360: ldr             x17, [x17, #0xf90]
    // 0x9e3364: StoreField: r2->field_33 = r17
    //     0x9e3364: stur            w17, [x2, #0x33]
    // 0x9e3368: LoadField: d0 = r3->field_27
    //     0x9e3368: ldur            d0, [x3, #0x27]
    // 0x9e336c: r0 = inline_Allocate_Double()
    //     0x9e336c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e3370: add             x0, x0, #0x10
    //     0x9e3374: cmp             x1, x0
    //     0x9e3378: b.ls            #0x9e35bc
    //     0x9e337c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e3380: sub             x0, x0, #0xf
    //     0x9e3384: mov             x1, #0xd148
    //     0x9e3388: movk            x1, #3, lsl #16
    //     0x9e338c: stur            x1, [x0, #-1]
    // 0x9e3390: StoreField: r0->field_7 = d0
    //     0x9e3390: stur            d0, [x0, #7]
    // 0x9e3394: mov             x1, x2
    // 0x9e3398: ArrayStore: r1[10] = r0  ; List_4
    //     0x9e3398: add             x25, x1, #0x37
    //     0x9e339c: str             w0, [x25]
    //     0x9e33a0: tbz             w0, #0, #0x9e33bc
    //     0x9e33a4: ldurb           w16, [x1, #-1]
    //     0x9e33a8: ldurb           w17, [x0, #-1]
    //     0x9e33ac: and             x16, x17, x16, lsr #2
    //     0x9e33b0: tst             x16, HEAP, lsr #32
    //     0x9e33b4: b.eq            #0x9e33bc
    //     0x9e33b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e33bc: r17 = ", touchMajor: "
    //     0x9e33bc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f98] ", touchMajor: "
    //     0x9e33c0: ldr             x17, [x17, #0xf98]
    // 0x9e33c4: StoreField: r2->field_3b = r17
    //     0x9e33c4: stur            w17, [x2, #0x3b]
    // 0x9e33c8: LoadField: d0 = r3->field_2f
    //     0x9e33c8: ldur            d0, [x3, #0x2f]
    // 0x9e33cc: r0 = inline_Allocate_Double()
    //     0x9e33cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e33d0: add             x0, x0, #0x10
    //     0x9e33d4: cmp             x1, x0
    //     0x9e33d8: b.ls            #0x9e35d4
    //     0x9e33dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e33e0: sub             x0, x0, #0xf
    //     0x9e33e4: mov             x1, #0xd148
    //     0x9e33e8: movk            x1, #3, lsl #16
    //     0x9e33ec: stur            x1, [x0, #-1]
    // 0x9e33f0: StoreField: r0->field_7 = d0
    //     0x9e33f0: stur            d0, [x0, #7]
    // 0x9e33f4: mov             x1, x2
    // 0x9e33f8: ArrayStore: r1[12] = r0  ; List_4
    //     0x9e33f8: add             x25, x1, #0x3f
    //     0x9e33fc: str             w0, [x25]
    //     0x9e3400: tbz             w0, #0, #0x9e341c
    //     0x9e3404: ldurb           w16, [x1, #-1]
    //     0x9e3408: ldurb           w17, [x0, #-1]
    //     0x9e340c: and             x16, x17, x16, lsr #2
    //     0x9e3410: tst             x16, HEAP, lsr #32
    //     0x9e3414: b.eq            #0x9e341c
    //     0x9e3418: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e341c: r17 = ", touchMinor: "
    //     0x9e341c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49fa0] ", touchMinor: "
    //     0x9e3420: ldr             x17, [x17, #0xfa0]
    // 0x9e3424: StoreField: r2->field_43 = r17
    //     0x9e3424: stur            w17, [x2, #0x43]
    // 0x9e3428: LoadField: d0 = r3->field_37
    //     0x9e3428: ldur            d0, [x3, #0x37]
    // 0x9e342c: r0 = inline_Allocate_Double()
    //     0x9e342c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e3430: add             x0, x0, #0x10
    //     0x9e3434: cmp             x1, x0
    //     0x9e3438: b.ls            #0x9e35ec
    //     0x9e343c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e3440: sub             x0, x0, #0xf
    //     0x9e3444: mov             x1, #0xd148
    //     0x9e3448: movk            x1, #3, lsl #16
    //     0x9e344c: stur            x1, [x0, #-1]
    // 0x9e3450: StoreField: r0->field_7 = d0
    //     0x9e3450: stur            d0, [x0, #7]
    // 0x9e3454: mov             x1, x2
    // 0x9e3458: ArrayStore: r1[14] = r0  ; List_4
    //     0x9e3458: add             x25, x1, #0x47
    //     0x9e345c: str             w0, [x25]
    //     0x9e3460: tbz             w0, #0, #0x9e347c
    //     0x9e3464: ldurb           w16, [x1, #-1]
    //     0x9e3468: ldurb           w17, [x0, #-1]
    //     0x9e346c: and             x16, x17, x16, lsr #2
    //     0x9e3470: tst             x16, HEAP, lsr #32
    //     0x9e3474: b.eq            #0x9e347c
    //     0x9e3478: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e347c: r17 = ", x: "
    //     0x9e347c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49fa8] ", x: "
    //     0x9e3480: ldr             x17, [x17, #0xfa8]
    // 0x9e3484: StoreField: r2->field_4b = r17
    //     0x9e3484: stur            w17, [x2, #0x4b]
    // 0x9e3488: LoadField: d0 = r3->field_3f
    //     0x9e3488: ldur            d0, [x3, #0x3f]
    // 0x9e348c: r0 = inline_Allocate_Double()
    //     0x9e348c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e3490: add             x0, x0, #0x10
    //     0x9e3494: cmp             x1, x0
    //     0x9e3498: b.ls            #0x9e3604
    //     0x9e349c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e34a0: sub             x0, x0, #0xf
    //     0x9e34a4: mov             x1, #0xd148
    //     0x9e34a8: movk            x1, #3, lsl #16
    //     0x9e34ac: stur            x1, [x0, #-1]
    // 0x9e34b0: StoreField: r0->field_7 = d0
    //     0x9e34b0: stur            d0, [x0, #7]
    // 0x9e34b4: mov             x1, x2
    // 0x9e34b8: ArrayStore: r1[16] = r0  ; List_4
    //     0x9e34b8: add             x25, x1, #0x4f
    //     0x9e34bc: str             w0, [x25]
    //     0x9e34c0: tbz             w0, #0, #0x9e34dc
    //     0x9e34c4: ldurb           w16, [x1, #-1]
    //     0x9e34c8: ldurb           w17, [x0, #-1]
    //     0x9e34cc: and             x16, x17, x16, lsr #2
    //     0x9e34d0: tst             x16, HEAP, lsr #32
    //     0x9e34d4: b.eq            #0x9e34dc
    //     0x9e34d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e34dc: r17 = ", y: "
    //     0x9e34dc: ldr             x17, [PP, #0x6fe0]  ; [pp+0x6fe0] ", y: "
    // 0x9e34e0: StoreField: r2->field_53 = r17
    //     0x9e34e0: stur            w17, [x2, #0x53]
    // 0x9e34e4: LoadField: d0 = r3->field_47
    //     0x9e34e4: ldur            d0, [x3, #0x47]
    // 0x9e34e8: r0 = inline_Allocate_Double()
    //     0x9e34e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e34ec: add             x0, x0, #0x10
    //     0x9e34f0: cmp             x1, x0
    //     0x9e34f4: b.ls            #0x9e361c
    //     0x9e34f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e34fc: sub             x0, x0, #0xf
    //     0x9e3500: mov             x1, #0xd148
    //     0x9e3504: movk            x1, #3, lsl #16
    //     0x9e3508: stur            x1, [x0, #-1]
    // 0x9e350c: StoreField: r0->field_7 = d0
    //     0x9e350c: stur            d0, [x0, #7]
    // 0x9e3510: mov             x1, x2
    // 0x9e3514: ArrayStore: r1[18] = r0  ; List_4
    //     0x9e3514: add             x25, x1, #0x57
    //     0x9e3518: str             w0, [x25]
    //     0x9e351c: tbz             w0, #0, #0x9e3538
    //     0x9e3520: ldurb           w16, [x1, #-1]
    //     0x9e3524: ldurb           w17, [x0, #-1]
    //     0x9e3528: and             x16, x17, x16, lsr #2
    //     0x9e352c: tst             x16, HEAP, lsr #32
    //     0x9e3530: b.eq            #0x9e3538
    //     0x9e3534: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3538: r17 = ")"
    //     0x9e3538: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e353c: StoreField: r2->field_5b = r17
    //     0x9e353c: stur            w17, [x2, #0x5b]
    // 0x9e3540: str             x2, [SP]
    // 0x9e3544: r0 = _interpolate()
    //     0x9e3544: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e3548: LeaveFrame
    //     0x9e3548: mov             SP, fp
    //     0x9e354c: ldp             fp, lr, [SP], #0x10
    // 0x9e3550: ret
    //     0x9e3550: ret             
    // 0x9e3554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3558: b               #0x9e31c0
    // 0x9e355c: SaveReg d0
    //     0x9e355c: str             q0, [SP, #-0x10]!
    // 0x9e3560: stp             x2, x3, [SP, #-0x10]!
    // 0x9e3564: r0 = AllocateDouble()
    //     0x9e3564: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e3568: ldp             x2, x3, [SP], #0x10
    // 0x9e356c: RestoreReg d0
    //     0x9e356c: ldr             q0, [SP], #0x10
    // 0x9e3570: b               #0x9e3214
    // 0x9e3574: SaveReg d0
    //     0x9e3574: str             q0, [SP, #-0x10]!
    // 0x9e3578: stp             x2, x3, [SP, #-0x10]!
    // 0x9e357c: r0 = AllocateDouble()
    //     0x9e357c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e3580: ldp             x2, x3, [SP], #0x10
    // 0x9e3584: RestoreReg d0
    //     0x9e3584: ldr             q0, [SP], #0x10
    // 0x9e3588: b               #0x9e3274
    // 0x9e358c: SaveReg d0
    //     0x9e358c: str             q0, [SP, #-0x10]!
    // 0x9e3590: stp             x2, x3, [SP, #-0x10]!
    // 0x9e3594: r0 = AllocateDouble()
    //     0x9e3594: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e3598: ldp             x2, x3, [SP], #0x10
    // 0x9e359c: RestoreReg d0
    //     0x9e359c: ldr             q0, [SP], #0x10
    // 0x9e35a0: b               #0x9e32d0
    // 0x9e35a4: SaveReg d0
    //     0x9e35a4: str             q0, [SP, #-0x10]!
    // 0x9e35a8: stp             x2, x3, [SP, #-0x10]!
    // 0x9e35ac: r0 = AllocateDouble()
    //     0x9e35ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e35b0: ldp             x2, x3, [SP], #0x10
    // 0x9e35b4: RestoreReg d0
    //     0x9e35b4: ldr             q0, [SP], #0x10
    // 0x9e35b8: b               #0x9e3330
    // 0x9e35bc: SaveReg d0
    //     0x9e35bc: str             q0, [SP, #-0x10]!
    // 0x9e35c0: stp             x2, x3, [SP, #-0x10]!
    // 0x9e35c4: r0 = AllocateDouble()
    //     0x9e35c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e35c8: ldp             x2, x3, [SP], #0x10
    // 0x9e35cc: RestoreReg d0
    //     0x9e35cc: ldr             q0, [SP], #0x10
    // 0x9e35d0: b               #0x9e3390
    // 0x9e35d4: SaveReg d0
    //     0x9e35d4: str             q0, [SP, #-0x10]!
    // 0x9e35d8: stp             x2, x3, [SP, #-0x10]!
    // 0x9e35dc: r0 = AllocateDouble()
    //     0x9e35dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e35e0: ldp             x2, x3, [SP], #0x10
    // 0x9e35e4: RestoreReg d0
    //     0x9e35e4: ldr             q0, [SP], #0x10
    // 0x9e35e8: b               #0x9e33f0
    // 0x9e35ec: SaveReg d0
    //     0x9e35ec: str             q0, [SP, #-0x10]!
    // 0x9e35f0: stp             x2, x3, [SP, #-0x10]!
    // 0x9e35f4: r0 = AllocateDouble()
    //     0x9e35f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e35f8: ldp             x2, x3, [SP], #0x10
    // 0x9e35fc: RestoreReg d0
    //     0x9e35fc: ldr             q0, [SP], #0x10
    // 0x9e3600: b               #0x9e3450
    // 0x9e3604: SaveReg d0
    //     0x9e3604: str             q0, [SP, #-0x10]!
    // 0x9e3608: stp             x2, x3, [SP, #-0x10]!
    // 0x9e360c: r0 = AllocateDouble()
    //     0x9e360c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e3610: ldp             x2, x3, [SP], #0x10
    // 0x9e3614: RestoreReg d0
    //     0x9e3614: ldr             q0, [SP], #0x10
    // 0x9e3618: b               #0x9e34b0
    // 0x9e361c: SaveReg d0
    //     0x9e361c: str             q0, [SP, #-0x10]!
    // 0x9e3620: SaveReg r2
    //     0x9e3620: str             x2, [SP, #-8]!
    // 0x9e3624: r0 = AllocateDouble()
    //     0x9e3624: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e3628: RestoreReg r2
    //     0x9e3628: ldr             x2, [SP], #8
    // 0x9e362c: RestoreReg d0
    //     0x9e362c: ldr             q0, [SP], #0x10
    // 0x9e3630: b               #0x9e350c
  }
}

// class id: 1838, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x90aa38, size: 0x94
    // 0x90aa38: EnterFrame
    //     0x90aa38: stp             fp, lr, [SP, #-0x10]!
    //     0x90aa3c: mov             fp, SP
    // 0x90aa40: AllocStack(0x18)
    //     0x90aa40: sub             SP, SP, #0x18
    // 0x90aa44: r3 = 4
    //     0x90aa44: mov             x3, #4
    // 0x90aa48: ldr             x0, [fp, #0x10]
    // 0x90aa4c: LoadField: r2 = r0->field_7
    //     0x90aa4c: ldur            x2, [x0, #7]
    // 0x90aa50: LoadField: r4 = r0->field_f
    //     0x90aa50: ldur            x4, [x0, #0xf]
    // 0x90aa54: stur            x4, [fp, #-0x10]
    // 0x90aa58: r0 = BoxInt64Instr(r2)
    //     0x90aa58: sbfiz           x0, x2, #1, #0x1f
    //     0x90aa5c: cmp             x2, x0, asr #1
    //     0x90aa60: b.eq            #0x90aa6c
    //     0x90aa64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90aa68: stur            x2, [x0, #7]
    // 0x90aa6c: mov             x2, x3
    // 0x90aa70: r1 = Null
    //     0x90aa70: mov             x1, NULL
    // 0x90aa74: stur            x0, [fp, #-8]
    // 0x90aa78: r0 = AllocateArray()
    //     0x90aa78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x90aa7c: mov             x2, x0
    // 0x90aa80: ldur            x0, [fp, #-8]
    // 0x90aa84: stur            x2, [fp, #-0x18]
    // 0x90aa88: StoreField: r2->field_f = r0
    //     0x90aa88: stur            w0, [x2, #0xf]
    // 0x90aa8c: ldur            x3, [fp, #-0x10]
    // 0x90aa90: r0 = BoxInt64Instr(r3)
    //     0x90aa90: sbfiz           x0, x3, #1, #0x1f
    //     0x90aa94: cmp             x3, x0, asr #1
    //     0x90aa98: b.eq            #0x90aaa4
    //     0x90aa9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90aaa0: stur            x3, [x0, #7]
    // 0x90aaa4: StoreField: r2->field_13 = r0
    //     0x90aaa4: stur            w0, [x2, #0x13]
    // 0x90aaa8: r1 = <int>
    //     0x90aaa8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x90aaac: r0 = AllocateGrowableArray()
    //     0x90aaac: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x90aab0: ldur            x1, [fp, #-0x18]
    // 0x90aab4: StoreField: r0->field_f = r1
    //     0x90aab4: stur            w1, [x0, #0xf]
    // 0x90aab8: r1 = 4
    //     0x90aab8: mov             x1, #4
    // 0x90aabc: StoreField: r0->field_b = r1
    //     0x90aabc: stur            w1, [x0, #0xb]
    // 0x90aac0: LeaveFrame
    //     0x90aac0: mov             SP, fp
    //     0x90aac4: ldp             fp, lr, [SP], #0x10
    // 0x90aac8: ret
    //     0x90aac8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e30fc, size: 0xac
    // 0x9e30fc: EnterFrame
    //     0x9e30fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3100: mov             fp, SP
    // 0x9e3104: AllocStack(0x8)
    //     0x9e3104: sub             SP, SP, #8
    // 0x9e3108: CheckStackOverflow
    //     0x9e3108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e310c: cmp             SP, x16
    //     0x9e3110: b.ls            #0x9e31a0
    // 0x9e3114: r1 = Null
    //     0x9e3114: mov             x1, NULL
    // 0x9e3118: r2 = 12
    //     0x9e3118: mov             x2, #0xc
    // 0x9e311c: r0 = AllocateArray()
    //     0x9e311c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e3120: mov             x2, x0
    // 0x9e3124: r17 = "AndroidPointerProperties"
    //     0x9e3124: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f58] "AndroidPointerProperties"
    //     0x9e3128: ldr             x17, [x17, #0xf58]
    // 0x9e312c: StoreField: r2->field_f = r17
    //     0x9e312c: stur            w17, [x2, #0xf]
    // 0x9e3130: r17 = "(id: "
    //     0x9e3130: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f60] "(id: "
    //     0x9e3134: ldr             x17, [x17, #0xf60]
    // 0x9e3138: StoreField: r2->field_13 = r17
    //     0x9e3138: stur            w17, [x2, #0x13]
    // 0x9e313c: ldr             x3, [fp, #0x10]
    // 0x9e3140: LoadField: r4 = r3->field_7
    //     0x9e3140: ldur            x4, [x3, #7]
    // 0x9e3144: r0 = BoxInt64Instr(r4)
    //     0x9e3144: sbfiz           x0, x4, #1, #0x1f
    //     0x9e3148: cmp             x4, x0, asr #1
    //     0x9e314c: b.eq            #0x9e3158
    //     0x9e3150: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3154: stur            x4, [x0, #7]
    // 0x9e3158: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e3158: stur            w0, [x2, #0x17]
    // 0x9e315c: r17 = ", toolType: "
    //     0x9e315c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f68] ", toolType: "
    //     0x9e3160: ldr             x17, [x17, #0xf68]
    // 0x9e3164: StoreField: r2->field_1b = r17
    //     0x9e3164: stur            w17, [x2, #0x1b]
    // 0x9e3168: LoadField: r4 = r3->field_f
    //     0x9e3168: ldur            x4, [x3, #0xf]
    // 0x9e316c: r0 = BoxInt64Instr(r4)
    //     0x9e316c: sbfiz           x0, x4, #1, #0x1f
    //     0x9e3170: cmp             x4, x0, asr #1
    //     0x9e3174: b.eq            #0x9e3180
    //     0x9e3178: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e317c: stur            x4, [x0, #7]
    // 0x9e3180: StoreField: r2->field_1f = r0
    //     0x9e3180: stur            w0, [x2, #0x1f]
    // 0x9e3184: r17 = ")"
    //     0x9e3184: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e3188: StoreField: r2->field_23 = r17
    //     0x9e3188: stur            w17, [x2, #0x23]
    // 0x9e318c: str             x2, [SP]
    // 0x9e3190: r0 = _interpolate()
    //     0x9e3190: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e3194: LeaveFrame
    //     0x9e3194: mov             SP, fp
    //     0x9e3198: ldp             fp, lr, [SP], #0x10
    // 0x9e319c: ret
    //     0x9e319c: ret             
    // 0x9e31a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e31a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e31a4: b               #0x9e3114
  }
}

// class id: 1839, size: 0xc, field offset: 0x8
class PlatformViewsService extends Object {

  static late final PlatformViewsService _instance; // offset: 0xb78

  static PlatformViewsService _instance() {
    // ** addr: 0x8eca6c, size: 0x40
    // 0x8eca6c: EnterFrame
    //     0x8eca6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eca70: mov             fp, SP
    // 0x8eca74: AllocStack(0x10)
    //     0x8eca74: sub             SP, SP, #0x10
    // 0x8eca78: CheckStackOverflow
    //     0x8eca78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eca7c: cmp             SP, x16
    //     0x8eca80: b.ls            #0x8ecaa4
    // 0x8eca84: r0 = PlatformViewsService()
    //     0x8eca84: bl              #0x8ecd30  ; AllocatePlatformViewsServiceStub -> PlatformViewsService (size=0xc)
    // 0x8eca88: stur            x0, [fp, #-8]
    // 0x8eca8c: str             x0, [SP]
    // 0x8eca90: r0 = PlatformViewsService._()
    //     0x8eca90: bl              #0x8ecaac  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::PlatformViewsService._
    // 0x8eca94: ldur            x0, [fp, #-8]
    // 0x8eca98: LeaveFrame
    //     0x8eca98: mov             SP, fp
    //     0x8eca9c: ldp             fp, lr, [SP], #0x10
    // 0x8ecaa0: ret
    //     0x8ecaa0: ret             
    // 0x8ecaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecaa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecaa8: b               #0x8eca84
  }
  _ PlatformViewsService._(/* No info */) {
    // ** addr: 0x8ecaac, size: 0x94
    // 0x8ecaac: EnterFrame
    //     0x8ecaac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecab0: mov             fp, SP
    // 0x8ecab4: AllocStack(0x10)
    //     0x8ecab4: sub             SP, SP, #0x10
    // 0x8ecab8: CheckStackOverflow
    //     0x8ecab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecabc: cmp             SP, x16
    //     0x8ecac0: b.ls            #0x8ecb38
    // 0x8ecac4: r16 = <int, (dynamic this) => void?>
    //     0x8ecac4: ldr             x16, [PP, #0x3690]  ; [pp+0x3690] TypeArguments: <int, (dynamic this) => void?>
    // 0x8ecac8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8ecacc: stp             lr, x16, [SP]
    // 0x8ecad0: r0 = Map._fromLiteral()
    //     0x8ecad0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8ecad4: ldr             x1, [fp, #0x10]
    // 0x8ecad8: StoreField: r1->field_7 = r0
    //     0x8ecad8: stur            w0, [x1, #7]
    //     0x8ecadc: ldurb           w16, [x1, #-1]
    //     0x8ecae0: ldurb           w17, [x0, #-1]
    //     0x8ecae4: and             x16, x17, x16, lsr #2
    //     0x8ecae8: tst             x16, HEAP, lsr #32
    //     0x8ecaec: b.eq            #0x8ecaf4
    //     0x8ecaf0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ecaf4: r1 = 1
    //     0x8ecaf4: mov             x1, #1
    // 0x8ecaf8: r0 = AllocateContext()
    //     0x8ecaf8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ecafc: mov             x1, x0
    // 0x8ecb00: ldr             x0, [fp, #0x10]
    // 0x8ecb04: StoreField: r1->field_f = r0
    //     0x8ecb04: stur            w0, [x1, #0xf]
    // 0x8ecb08: mov             x2, x1
    // 0x8ecb0c: r1 = Function '_onMethodCall@394227590':.
    //     0x8ecb0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d90] AnonymousClosure: (0x8ecb40), in [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall (0x8ecb8c)
    //     0x8ecb10: ldr             x1, [x1, #0xd90]
    // 0x8ecb14: r0 = AllocateClosure()
    //     0x8ecb14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ecb18: r16 = Instance_MethodChannel
    //     0x8ecb18: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d98] Obj!MethodChannel@a5c301
    //     0x8ecb1c: ldr             x16, [x16, #0xd98]
    // 0x8ecb20: stp             x0, x16, [SP]
    // 0x8ecb24: r0 = setMethodCallHandler()
    //     0x8ecb24: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x8ecb28: r0 = Null
    //     0x8ecb28: mov             x0, NULL
    // 0x8ecb2c: LeaveFrame
    //     0x8ecb2c: mov             SP, fp
    //     0x8ecb30: ldp             fp, lr, [SP], #0x10
    // 0x8ecb34: ret
    //     0x8ecb34: ret             
    // 0x8ecb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecb38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecb3c: b               #0x8ecac4
  }
  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x8ecb40, size: 0x4c
    // 0x8ecb40: EnterFrame
    //     0x8ecb40: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecb44: mov             fp, SP
    // 0x8ecb48: AllocStack(0x10)
    //     0x8ecb48: sub             SP, SP, #0x10
    // 0x8ecb4c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ecb4c: ldr             x0, [fp, #0x18]
    //     0x8ecb50: ldur            w1, [x0, #0x17]
    //     0x8ecb54: add             x1, x1, HEAP, lsl #32
    // 0x8ecb58: CheckStackOverflow
    //     0x8ecb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecb5c: cmp             SP, x16
    //     0x8ecb60: b.ls            #0x8ecb84
    // 0x8ecb64: LoadField: r0 = r1->field_f
    //     0x8ecb64: ldur            w0, [x1, #0xf]
    // 0x8ecb68: DecompressPointer r0
    //     0x8ecb68: add             x0, x0, HEAP, lsl #32
    // 0x8ecb6c: ldr             x16, [fp, #0x10]
    // 0x8ecb70: stp             x16, x0, [SP]
    // 0x8ecb74: r0 = _onMethodCall()
    //     0x8ecb74: bl              #0x8ecb8c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall
    // 0x8ecb78: LeaveFrame
    //     0x8ecb78: mov             SP, fp
    //     0x8ecb7c: ldp             fp, lr, [SP], #0x10
    // 0x8ecb80: ret
    //     0x8ecb80: ret             
    // 0x8ecb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecb84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecb88: b               #0x8ecb64
  }
  _ _onMethodCall(/* No info */) {
    // ** addr: 0x8ecb8c, size: 0x1a4
    // 0x8ecb8c: EnterFrame
    //     0x8ecb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecb90: mov             fp, SP
    // 0x8ecb94: AllocStack(0x28)
    //     0x8ecb94: sub             SP, SP, #0x28
    // 0x8ecb98: CheckStackOverflow
    //     0x8ecb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecb9c: cmp             SP, x16
    //     0x8ecba0: b.ls            #0x8ecd24
    // 0x8ecba4: ldr             x0, [fp, #0x10]
    // 0x8ecba8: LoadField: r1 = r0->field_7
    //     0x8ecba8: ldur            w1, [x0, #7]
    // 0x8ecbac: DecompressPointer r1
    //     0x8ecbac: add             x1, x1, HEAP, lsl #32
    // 0x8ecbb0: stur            x1, [fp, #-8]
    // 0x8ecbb4: r16 = "viewFocused"
    //     0x8ecbb4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26da0] "viewFocused"
    //     0x8ecbb8: ldr             x16, [x16, #0xda0]
    // 0x8ecbbc: stp             x1, x16, [SP]
    // 0x8ecbc0: r0 = ==()
    //     0x8ecbc0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ecbc4: tbnz            w0, #4, #0x8eccd4
    // 0x8ecbc8: ldr             x3, [fp, #0x18]
    // 0x8ecbcc: ldr             x0, [fp, #0x10]
    // 0x8ecbd0: LoadField: r4 = r0->field_b
    //     0x8ecbd0: ldur            w4, [x0, #0xb]
    // 0x8ecbd4: DecompressPointer r4
    //     0x8ecbd4: add             x4, x4, HEAP, lsl #32
    // 0x8ecbd8: mov             x0, x4
    // 0x8ecbdc: stur            x4, [fp, #-0x10]
    // 0x8ecbe0: r2 = Null
    //     0x8ecbe0: mov             x2, NULL
    // 0x8ecbe4: r1 = Null
    //     0x8ecbe4: mov             x1, NULL
    // 0x8ecbe8: branchIfSmi(r0, 0x8ecc10)
    //     0x8ecbe8: tbz             w0, #0, #0x8ecc10
    // 0x8ecbec: r4 = LoadClassIdInstr(r0)
    //     0x8ecbec: ldur            x4, [x0, #-1]
    //     0x8ecbf0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ecbf4: sub             x4, x4, #0x3b
    // 0x8ecbf8: cmp             x4, #1
    // 0x8ecbfc: b.ls            #0x8ecc10
    // 0x8ecc00: r8 = int
    //     0x8ecc00: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x8ecc04: r3 = Null
    //     0x8ecc04: add             x3, PP, #0x26, lsl #12  ; [pp+0x26da8] Null
    //     0x8ecc08: ldr             x3, [x3, #0xda8]
    // 0x8ecc0c: r0 = int()
    //     0x8ecc0c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x8ecc10: ldr             x0, [fp, #0x18]
    // 0x8ecc14: LoadField: r1 = r0->field_7
    //     0x8ecc14: ldur            w1, [x0, #7]
    // 0x8ecc18: DecompressPointer r1
    //     0x8ecc18: add             x1, x1, HEAP, lsl #32
    // 0x8ecc1c: stur            x1, [fp, #-0x18]
    // 0x8ecc20: ldur            x16, [fp, #-0x10]
    // 0x8ecc24: stp             x16, x1, [SP]
    // 0x8ecc28: r0 = containsKey()
    //     0x8ecc28: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8ecc2c: tbnz            w0, #4, #0x8ecc7c
    // 0x8ecc30: ldur            x0, [fp, #-0x18]
    // 0x8ecc34: ldur            x16, [fp, #-0x10]
    // 0x8ecc38: stp             x16, x0, [SP]
    // 0x8ecc3c: r0 = _getValueOrData()
    //     0x8ecc3c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ecc40: mov             x1, x0
    // 0x8ecc44: ldur            x0, [fp, #-0x18]
    // 0x8ecc48: LoadField: r2 = r0->field_f
    //     0x8ecc48: ldur            w2, [x0, #0xf]
    // 0x8ecc4c: DecompressPointer r2
    //     0x8ecc4c: add             x2, x2, HEAP, lsl #32
    // 0x8ecc50: cmp             w2, w1
    // 0x8ecc54: b.ne            #0x8ecc60
    // 0x8ecc58: r0 = Null
    //     0x8ecc58: mov             x0, NULL
    // 0x8ecc5c: b               #0x8ecc64
    // 0x8ecc60: mov             x0, x1
    // 0x8ecc64: cmp             w0, NULL
    // 0x8ecc68: b.eq            #0x8ecd2c
    // 0x8ecc6c: str             x0, [SP]
    // 0x8ecc70: ClosureCall
    //     0x8ecc70: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8ecc74: ldur            x2, [x0, #0x1f]
    //     0x8ecc78: blr             x2
    // 0x8ecc7c: r1 = <void?>
    //     0x8ecc7c: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x8ecc80: r0 = _Future()
    //     0x8ecc80: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8ecc84: mov             x1, x0
    // 0x8ecc88: r0 = 0
    //     0x8ecc88: mov             x0, #0
    // 0x8ecc8c: stur            x1, [fp, #-0x10]
    // 0x8ecc90: StoreField: r1->field_b = r0
    //     0x8ecc90: stur            x0, [x1, #0xb]
    // 0x8ecc94: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x8ecc94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ecc98: ldr             x0, [x0, #0xb40]
    //     0x8ecc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ecca0: cmp             w0, w16
    //     0x8ecca4: b.ne            #0x8eccb0
    //     0x8ecca8: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x8eccac: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8eccb0: mov             x1, x0
    // 0x8eccb4: ldur            x0, [fp, #-0x10]
    // 0x8eccb8: StoreField: r0->field_13 = r1
    //     0x8eccb8: stur            w1, [x0, #0x13]
    // 0x8eccbc: stp             NULL, x0, [SP]
    // 0x8eccc0: r0 = _asyncComplete()
    //     0x8eccc0: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x8eccc4: ldur            x0, [fp, #-0x10]
    // 0x8eccc8: LeaveFrame
    //     0x8eccc8: mov             SP, fp
    //     0x8ecccc: ldp             fp, lr, [SP], #0x10
    // 0x8eccd0: ret
    //     0x8eccd0: ret             
    // 0x8eccd4: ldur            x0, [fp, #-8]
    // 0x8eccd8: r1 = Null
    //     0x8eccd8: mov             x1, NULL
    // 0x8eccdc: r2 = 4
    //     0x8eccdc: mov             x2, #4
    // 0x8ecce0: r0 = AllocateArray()
    //     0x8ecce0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8ecce4: mov             x1, x0
    // 0x8ecce8: ldur            x0, [fp, #-8]
    // 0x8eccec: StoreField: r1->field_f = r0
    //     0x8eccec: stur            w0, [x1, #0xf]
    // 0x8eccf0: r17 = " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x8eccf0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26db8] " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x8eccf4: ldr             x17, [x17, #0xdb8]
    // 0x8eccf8: StoreField: r1->field_13 = r17
    //     0x8eccf8: stur            w17, [x1, #0x13]
    // 0x8eccfc: str             x1, [SP]
    // 0x8ecd00: r0 = _interpolate()
    //     0x8ecd00: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8ecd04: stur            x0, [fp, #-8]
    // 0x8ecd08: r0 = UnimplementedError()
    //     0x8ecd08: bl              #0x472e54  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8ecd0c: mov             x1, x0
    // 0x8ecd10: ldur            x0, [fp, #-8]
    // 0x8ecd14: StoreField: r1->field_b = r0
    //     0x8ecd14: stur            w0, [x1, #0xb]
    // 0x8ecd18: mov             x0, x1
    // 0x8ecd1c: r0 = Throw()
    //     0x8ecd1c: bl              #0xb971fc  ; ThrowStub
    // 0x8ecd20: brk             #0
    // 0x8ecd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecd24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecd28: b               #0x8ecba4
    // 0x8ecd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ecd2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ initAndroidView(/* No info */) {
    // ** addr: 0x8f83dc, size: 0xa4
    // 0x8f83dc: EnterFrame
    //     0x8f83dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f83e0: mov             fp, SP
    // 0x8f83e4: AllocStack(0x28)
    //     0x8f83e4: sub             SP, SP, #0x28
    // 0x8f83e8: CheckStackOverflow
    //     0x8f83e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f83ec: cmp             SP, x16
    //     0x8f83f0: b.ls            #0x8f8478
    // 0x8f83f4: r0 = TextureAndroidViewController()
    //     0x8f83f4: bl              #0x8f87d0  ; AllocateTextureAndroidViewControllerStub -> TextureAndroidViewController (size=0x2c)
    // 0x8f83f8: stur            x0, [fp, #-8]
    // 0x8f83fc: ldr             x16, [fp, #0x28]
    // 0x8f8400: stp             x16, x0, [SP, #0x10]
    // 0x8f8404: ldr             x16, [fp, #0x18]
    // 0x8f8408: str             x16, [SP, #8]
    // 0x8f840c: ldr             x1, [fp, #0x20]
    // 0x8f8410: str             x1, [SP]
    // 0x8f8414: r0 = TextureAndroidViewController._()
    //     0x8f8414: bl              #0x8f8480  ; [package:flutter/src/services/platform_views.dart] TextureAndroidViewController::TextureAndroidViewController._
    // 0x8f8418: r0 = InitLateStaticField(0xb78) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x8f8418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f841c: ldr             x0, [x0, #0x16f0]
    //     0x8f8420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f8424: cmp             w0, w16
    //     0x8f8428: b.ne            #0x8f8438
    //     0x8f842c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d60] Field <PlatformViewsService._instance@394227590>: static late final (offset: 0xb78)
    //     0x8f8430: ldr             x2, [x2, #0xd60]
    //     0x8f8434: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8f8438: LoadField: r2 = r0->field_7
    //     0x8f8438: ldur            w2, [x0, #7]
    // 0x8f843c: DecompressPointer r2
    //     0x8f843c: add             x2, x2, HEAP, lsl #32
    // 0x8f8440: ldr             x3, [fp, #0x20]
    // 0x8f8444: r0 = BoxInt64Instr(r3)
    //     0x8f8444: sbfiz           x0, x3, #1, #0x1f
    //     0x8f8448: cmp             x3, x0, asr #1
    //     0x8f844c: b.eq            #0x8f8458
    //     0x8f8450: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8454: stur            x3, [x0, #7]
    // 0x8f8458: stp             x0, x2, [SP, #8]
    // 0x8f845c: ldr             x16, [fp, #0x10]
    // 0x8f8460: str             x16, [SP]
    // 0x8f8464: r0 = []=()
    //     0x8f8464: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f8468: ldur            x0, [fp, #-8]
    // 0x8f846c: LeaveFrame
    //     0x8f846c: mov             SP, fp
    //     0x8f8470: ldp             fp, lr, [SP], #0x10
    // 0x8f8474: ret
    //     0x8f8474: ret             
    // 0x8f8478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f847c: b               #0x8f83f4
  }
  static _ initSurfaceAndroidView(/* No info */) {
    // ** addr: 0xa87d2c, size: 0xb8
    // 0xa87d2c: EnterFrame
    //     0xa87d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87d30: mov             fp, SP
    // 0xa87d34: AllocStack(0x30)
    //     0xa87d34: sub             SP, SP, #0x30
    // 0xa87d38: CheckStackOverflow
    //     0xa87d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87d3c: cmp             SP, x16
    //     0xa87d40: b.ls            #0xa87ddc
    // 0xa87d44: r0 = SurfaceAndroidViewController()
    //     0xa87d44: bl              #0xa87e6c  ; AllocateSurfaceAndroidViewControllerStub -> SurfaceAndroidViewController (size=0x2c)
    // 0xa87d48: stur            x0, [fp, #-8]
    // 0xa87d4c: ldr             x16, [fp, #0x18]
    // 0xa87d50: stp             x16, x0, [SP, #8]
    // 0xa87d54: ldr             x1, [fp, #0x10]
    // 0xa87d58: str             x1, [SP]
    // 0xa87d5c: r0 = SurfaceAndroidViewController._()
    //     0xa87d5c: bl              #0xa87de4  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::SurfaceAndroidViewController._
    // 0xa87d60: r0 = InitLateStaticField(0xb78) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0xa87d60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa87d64: ldr             x0, [x0, #0x16f0]
    //     0xa87d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa87d6c: cmp             w0, w16
    //     0xa87d70: b.ne            #0xa87d80
    //     0xa87d74: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d60] Field <PlatformViewsService._instance@394227590>: static late final (offset: 0xb78)
    //     0xa87d78: ldr             x2, [x2, #0xd60]
    //     0xa87d7c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa87d80: LoadField: r3 = r0->field_7
    //     0xa87d80: ldur            w3, [x0, #7]
    // 0xa87d84: DecompressPointer r3
    //     0xa87d84: add             x3, x3, HEAP, lsl #32
    // 0xa87d88: ldr             x2, [fp, #0x10]
    // 0xa87d8c: stur            x3, [fp, #-0x18]
    // 0xa87d90: r0 = BoxInt64Instr(r2)
    //     0xa87d90: sbfiz           x0, x2, #1, #0x1f
    //     0xa87d94: cmp             x2, x0, asr #1
    //     0xa87d98: b.eq            #0xa87da4
    //     0xa87d9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa87da0: stur            x2, [x0, #7]
    // 0xa87da4: r1 = Function '<anonymous closure>': static.
    //     0xa87da4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d68] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xa87da8: ldr             x1, [x1, #0xd68]
    // 0xa87dac: r2 = Null
    //     0xa87dac: mov             x2, NULL
    // 0xa87db0: stur            x0, [fp, #-0x10]
    // 0xa87db4: r0 = AllocateClosure()
    //     0xa87db4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa87db8: ldur            x16, [fp, #-0x18]
    // 0xa87dbc: ldur            lr, [fp, #-0x10]
    // 0xa87dc0: stp             lr, x16, [SP, #8]
    // 0xa87dc4: str             x0, [SP]
    // 0xa87dc8: r0 = []=()
    //     0xa87dc8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa87dcc: ldur            x0, [fp, #-8]
    // 0xa87dd0: LeaveFrame
    //     0xa87dd0: mov             SP, fp
    //     0xa87dd4: ldp             fp, lr, [SP], #0x10
    // 0xa87dd8: ret
    //     0xa87dd8: ret             
    // 0xa87ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87ddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87de0: b               #0xa87d44
  }
}

// class id: 1840, size: 0x10, field offset: 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    // ** addr: 0x791d2c, size: 0x14
    // 0x791d2c: ldr             x1, [SP]
    // 0x791d30: LoadField: r0 = r1->field_7
    //     0x791d30: ldur            x0, [x1, #7]
    // 0x791d34: add             x2, x0, #1
    // 0x791d38: StoreField: r1->field_7 = r2
    //     0x791d38: stur            x2, [x1, #7]
    // 0x791d3c: ret
    //     0x791d3c: ret             
  }
}

// class id: 4986, size: 0x14, field offset: 0x14
enum _AndroidViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49d70, size: 0x5c
    // 0xa49d70: EnterFrame
    //     0xa49d70: stp             fp, lr, [SP, #-0x10]!
    //     0xa49d74: mov             fp, SP
    // 0xa49d78: AllocStack(0x8)
    //     0xa49d78: sub             SP, SP, #8
    // 0xa49d7c: CheckStackOverflow
    //     0xa49d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49d80: cmp             SP, x16
    //     0xa49d84: b.ls            #0xa49dc4
    // 0xa49d88: r1 = Null
    //     0xa49d88: mov             x1, NULL
    // 0xa49d8c: r2 = 4
    //     0xa49d8c: mov             x2, #4
    // 0xa49d90: r0 = AllocateArray()
    //     0xa49d90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49d94: r17 = "_AndroidViewState."
    //     0xa49d94: add             x17, PP, #0x42, lsl #12  ; [pp+0x421a0] "_AndroidViewState."
    //     0xa49d98: ldr             x17, [x17, #0x1a0]
    // 0xa49d9c: StoreField: r0->field_f = r17
    //     0xa49d9c: stur            w17, [x0, #0xf]
    // 0xa49da0: ldr             x1, [fp, #0x10]
    // 0xa49da4: LoadField: r2 = r1->field_f
    //     0xa49da4: ldur            w2, [x1, #0xf]
    // 0xa49da8: DecompressPointer r2
    //     0xa49da8: add             x2, x2, HEAP, lsl #32
    // 0xa49dac: StoreField: r0->field_13 = r2
    //     0xa49dac: stur            w2, [x0, #0x13]
    // 0xa49db0: str             x0, [SP]
    // 0xa49db4: r0 = _interpolate()
    //     0xa49db4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49db8: LeaveFrame
    //     0xa49db8: mov             SP, fp
    //     0xa49dbc: ldp             fp, lr, [SP], #0x10
    // 0xa49dc0: ret
    //     0xa49dc0: ret             
    // 0xa49dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49dc8: b               #0xa49d88
  }
}
