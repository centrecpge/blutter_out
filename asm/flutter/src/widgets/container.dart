// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1049054, size: 0x8
class :: {
}

// class id: 3442, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x901c60, size: 0xb4
    // 0x901c60: EnterFrame
    //     0x901c60: stp             fp, lr, [SP, #-0x10]!
    //     0x901c64: mov             fp, SP
    // 0x901c68: AllocStack(0x10)
    //     0x901c68: sub             SP, SP, #0x10
    // 0x901c6c: CheckStackOverflow
    //     0x901c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901c70: cmp             SP, x16
    //     0x901c74: b.ls            #0x901d0c
    // 0x901c78: ldr             x0, [fp, #0x10]
    // 0x901c7c: r2 = Null
    //     0x901c7c: mov             x2, NULL
    // 0x901c80: r1 = Null
    //     0x901c80: mov             x1, NULL
    // 0x901c84: r4 = 59
    //     0x901c84: mov             x4, #0x3b
    // 0x901c88: branchIfSmi(r0, 0x901c94)
    //     0x901c88: tbz             w0, #0, #0x901c94
    // 0x901c8c: r4 = LoadClassIdInstr(r0)
    //     0x901c8c: ldur            x4, [x0, #-1]
    //     0x901c90: ubfx            x4, x4, #0xc, #0x14
    // 0x901c94: cmp             x4, #0x84e
    // 0x901c98: b.eq            #0x901cb0
    // 0x901c9c: r8 = RenderDecoratedBox
    //     0x901c9c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13760] Type: RenderDecoratedBox
    //     0x901ca0: ldr             x8, [x8, #0x760]
    // 0x901ca4: r3 = Null
    //     0x901ca4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13768] Null
    //     0x901ca8: ldr             x3, [x3, #0x768]
    // 0x901cac: r0 = DefaultTypeTest()
    //     0x901cac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x901cb0: ldr             x0, [fp, #0x20]
    // 0x901cb4: LoadField: r1 = r0->field_f
    //     0x901cb4: ldur            w1, [x0, #0xf]
    // 0x901cb8: DecompressPointer r1
    //     0x901cb8: add             x1, x1, HEAP, lsl #32
    // 0x901cbc: ldr             x16, [fp, #0x10]
    // 0x901cc0: stp             x1, x16, [SP]
    // 0x901cc4: r0 = decoration=()
    //     0x901cc4: bl              #0x901e1c  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x901cc8: ldr             x16, [fp, #0x18]
    // 0x901ccc: str             x16, [SP]
    // 0x901cd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x901cd0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x901cd4: r0 = createLocalImageConfiguration()
    //     0x901cd4: bl              #0x7c52b8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x901cd8: ldr             x16, [fp, #0x10]
    // 0x901cdc: stp             x0, x16, [SP]
    // 0x901ce0: r0 = configuration=()
    //     0x901ce0: bl              #0x901d94  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x901ce4: ldr             x0, [fp, #0x20]
    // 0x901ce8: LoadField: r1 = r0->field_13
    //     0x901ce8: ldur            w1, [x0, #0x13]
    // 0x901cec: DecompressPointer r1
    //     0x901cec: add             x1, x1, HEAP, lsl #32
    // 0x901cf0: ldr             x16, [fp, #0x10]
    // 0x901cf4: stp             x1, x16, [SP]
    // 0x901cf8: r0 = position=()
    //     0x901cf8: bl              #0x901d14  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::position=
    // 0x901cfc: r0 = Null
    //     0x901cfc: mov             x0, NULL
    // 0x901d00: LeaveFrame
    //     0x901d00: mov             SP, fp
    //     0x901d04: ldp             fp, lr, [SP], #0x10
    // 0x901d08: ret
    //     0x901d08: ret             
    // 0x901d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901d0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901d10: b               #0x901c78
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c824, size: 0x98
    // 0xa8c824: EnterFrame
    //     0xa8c824: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c828: mov             fp, SP
    // 0xa8c82c: AllocStack(0x30)
    //     0xa8c82c: sub             SP, SP, #0x30
    // 0xa8c830: CheckStackOverflow
    //     0xa8c830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c834: cmp             SP, x16
    //     0xa8c838: b.ls            #0xa8c8b4
    // 0xa8c83c: ldr             x0, [fp, #0x18]
    // 0xa8c840: LoadField: r1 = r0->field_f
    //     0xa8c840: ldur            w1, [x0, #0xf]
    // 0xa8c844: DecompressPointer r1
    //     0xa8c844: add             x1, x1, HEAP, lsl #32
    // 0xa8c848: stur            x1, [fp, #-0x10]
    // 0xa8c84c: LoadField: r2 = r0->field_13
    //     0xa8c84c: ldur            w2, [x0, #0x13]
    // 0xa8c850: DecompressPointer r2
    //     0xa8c850: add             x2, x2, HEAP, lsl #32
    // 0xa8c854: stur            x2, [fp, #-8]
    // 0xa8c858: ldr             x16, [fp, #0x10]
    // 0xa8c85c: str             x16, [SP]
    // 0xa8c860: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8c860: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8c864: r0 = createLocalImageConfiguration()
    //     0xa8c864: bl              #0x7c52b8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0xa8c868: stur            x0, [fp, #-0x18]
    // 0xa8c86c: r0 = RenderDecoratedBox()
    //     0xa8c86c: bl              #0xa8c8bc  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x74)
    // 0xa8c870: mov             x1, x0
    // 0xa8c874: ldur            x0, [fp, #-0x10]
    // 0xa8c878: stur            x1, [fp, #-0x20]
    // 0xa8c87c: StoreField: r1->field_67 = r0
    //     0xa8c87c: stur            w0, [x1, #0x67]
    // 0xa8c880: ldur            x0, [fp, #-8]
    // 0xa8c884: StoreField: r1->field_6b = r0
    //     0xa8c884: stur            w0, [x1, #0x6b]
    // 0xa8c888: ldur            x0, [fp, #-0x18]
    // 0xa8c88c: StoreField: r1->field_6f = r0
    //     0xa8c88c: stur            w0, [x1, #0x6f]
    // 0xa8c890: str             x1, [SP]
    // 0xa8c894: r0 = RenderObject()
    //     0xa8c894: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c898: ldur            x16, [fp, #-0x20]
    // 0xa8c89c: stp             NULL, x16, [SP]
    // 0xa8c8a0: r0 = child=()
    //     0xa8c8a0: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c8a4: ldur            x0, [fp, #-0x20]
    // 0xa8c8a8: LeaveFrame
    //     0xa8c8a8: mov             SP, fp
    //     0xa8c8ac: ldp             fp, lr, [SP], #0x10
    // 0xa8c8b0: ret
    //     0xa8c8b0: ret             
    // 0xa8c8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c8b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c8b8: b               #0xa8c83c
  }
}

// class id: 3604, size: 0x38, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x7cd4e0, size: 0x718
    // 0x7cd4e0: EnterFrame
    //     0x7cd4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd4e4: mov             fp, SP
    // 0x7cd4e8: AllocStack(0x28)
    //     0x7cd4e8: sub             SP, SP, #0x28
    // 0x7cd4ec: SetupParameters(Container this /* r3, fp-0x20 */, {dynamic alignment = Null /* r4 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic foregroundDecoration = Null /* r10 */, dynamic height = Null /* r11, fp-0x18 */, dynamic key = Null /* r12, fp-0x10 */, dynamic margin = Null /* r13 */, dynamic padding = Null /* r14 */, dynamic transform = Null /* r19 */, dynamic transformAlignment = Null /* r20 */, dynamic width = Null /* r1 */})
    //     0x7cd4ec: mov             x0, x4
    //     0x7cd4f0: ldur            w1, [x0, #0x13]
    //     0x7cd4f4: add             x1, x1, HEAP, lsl #32
    //     0x7cd4f8: sub             x2, x1, #2
    //     0x7cd4fc: add             x3, fp, w2, sxtw #2
    //     0x7cd500: ldr             x3, [x3, #0x10]
    //     0x7cd504: stur            x3, [fp, #-0x20]
    //     0x7cd508: ldur            w2, [x0, #0x1f]
    //     0x7cd50c: add             x2, x2, HEAP, lsl #32
    //     0x7cd510: ldr             x16, [PP, #0x6060]  ; [pp+0x6060] "alignment"
    //     0x7cd514: cmp             w2, w16
    //     0x7cd518: b.ne            #0x7cd53c
    //     0x7cd51c: ldur            w2, [x0, #0x23]
    //     0x7cd520: add             x2, x2, HEAP, lsl #32
    //     0x7cd524: sub             w4, w1, w2
    //     0x7cd528: add             x2, fp, w4, sxtw #2
    //     0x7cd52c: ldr             x2, [x2, #8]
    //     0x7cd530: mov             x4, x2
    //     0x7cd534: mov             x2, #1
    //     0x7cd538: b               #0x7cd544
    //     0x7cd53c: mov             x4, NULL
    //     0x7cd540: mov             x2, #0
    //     0x7cd544: lsl             x5, x2, #1
    //     0x7cd548: lsl             w6, w5, #1
    //     0x7cd54c: add             w7, w6, #8
    //     0x7cd550: add             x16, x0, w7, sxtw #1
    //     0x7cd554: ldur            w8, [x16, #0xf]
    //     0x7cd558: add             x8, x8, HEAP, lsl #32
    //     0x7cd55c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] "child"
    //     0x7cd560: ldr             x16, [x16, #0xfc8]
    //     0x7cd564: cmp             w8, w16
    //     0x7cd568: b.ne            #0x7cd59c
    //     0x7cd56c: add             w2, w6, #0xa
    //     0x7cd570: add             x16, x0, w2, sxtw #1
    //     0x7cd574: ldur            w6, [x16, #0xf]
    //     0x7cd578: add             x6, x6, HEAP, lsl #32
    //     0x7cd57c: sub             w2, w1, w6
    //     0x7cd580: add             x6, fp, w2, sxtw #2
    //     0x7cd584: ldr             x6, [x6, #8]
    //     0x7cd588: add             w2, w5, #2
    //     0x7cd58c: sbfx            x5, x2, #1, #0x1f
    //     0x7cd590: mov             x2, x5
    //     0x7cd594: mov             x5, x6
    //     0x7cd598: b               #0x7cd5a0
    //     0x7cd59c: mov             x5, NULL
    //     0x7cd5a0: lsl             x6, x2, #1
    //     0x7cd5a4: lsl             w7, w6, #1
    //     0x7cd5a8: add             w8, w7, #8
    //     0x7cd5ac: add             x16, x0, w8, sxtw #1
    //     0x7cd5b0: ldur            w9, [x16, #0xf]
    //     0x7cd5b4: add             x9, x9, HEAP, lsl #32
    //     0x7cd5b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd0] "clipBehavior"
    //     0x7cd5bc: ldr             x16, [x16, #0xfd0]
    //     0x7cd5c0: cmp             w9, w16
    //     0x7cd5c4: b.ne            #0x7cd5f8
    //     0x7cd5c8: add             w2, w7, #0xa
    //     0x7cd5cc: add             x16, x0, w2, sxtw #1
    //     0x7cd5d0: ldur            w7, [x16, #0xf]
    //     0x7cd5d4: add             x7, x7, HEAP, lsl #32
    //     0x7cd5d8: sub             w2, w1, w7
    //     0x7cd5dc: add             x7, fp, w2, sxtw #2
    //     0x7cd5e0: ldr             x7, [x7, #8]
    //     0x7cd5e4: add             w2, w6, #2
    //     0x7cd5e8: sbfx            x6, x2, #1, #0x1f
    //     0x7cd5ec: mov             x2, x6
    //     0x7cd5f0: mov             x6, x7
    //     0x7cd5f4: b               #0x7cd600
    //     0x7cd5f8: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7cd5fc: ldr             x6, [x6, #0xfd8]
    //     0x7cd600: lsl             x7, x2, #1
    //     0x7cd604: lsl             w8, w7, #1
    //     0x7cd608: add             w9, w8, #8
    //     0x7cd60c: add             x16, x0, w9, sxtw #1
    //     0x7cd610: ldur            w10, [x16, #0xf]
    //     0x7cd614: add             x10, x10, HEAP, lsl #32
    //     0x7cd618: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] "color"
    //     0x7cd61c: ldr             x16, [x16, #0xa68]
    //     0x7cd620: cmp             w10, w16
    //     0x7cd624: b.ne            #0x7cd658
    //     0x7cd628: add             w2, w8, #0xa
    //     0x7cd62c: add             x16, x0, w2, sxtw #1
    //     0x7cd630: ldur            w8, [x16, #0xf]
    //     0x7cd634: add             x8, x8, HEAP, lsl #32
    //     0x7cd638: sub             w2, w1, w8
    //     0x7cd63c: add             x8, fp, w2, sxtw #2
    //     0x7cd640: ldr             x8, [x8, #8]
    //     0x7cd644: add             w2, w7, #2
    //     0x7cd648: sbfx            x7, x2, #1, #0x1f
    //     0x7cd64c: mov             x2, x7
    //     0x7cd650: mov             x7, x8
    //     0x7cd654: b               #0x7cd65c
    //     0x7cd658: mov             x7, NULL
    //     0x7cd65c: lsl             x8, x2, #1
    //     0x7cd660: lsl             w9, w8, #1
    //     0x7cd664: add             w10, w9, #8
    //     0x7cd668: add             x16, x0, w10, sxtw #1
    //     0x7cd66c: ldur            w11, [x16, #0xf]
    //     0x7cd670: add             x11, x11, HEAP, lsl #32
    //     0x7cd674: add             x16, PP, #0xa, lsl #12  ; [pp+0xafe0] "constraints"
    //     0x7cd678: ldr             x16, [x16, #0xfe0]
    //     0x7cd67c: cmp             w11, w16
    //     0x7cd680: b.ne            #0x7cd6b4
    //     0x7cd684: add             w2, w9, #0xa
    //     0x7cd688: add             x16, x0, w2, sxtw #1
    //     0x7cd68c: ldur            w9, [x16, #0xf]
    //     0x7cd690: add             x9, x9, HEAP, lsl #32
    //     0x7cd694: sub             w2, w1, w9
    //     0x7cd698: add             x9, fp, w2, sxtw #2
    //     0x7cd69c: ldr             x9, [x9, #8]
    //     0x7cd6a0: add             w2, w8, #2
    //     0x7cd6a4: sbfx            x8, x2, #1, #0x1f
    //     0x7cd6a8: mov             x2, x8
    //     0x7cd6ac: mov             x8, x9
    //     0x7cd6b0: b               #0x7cd6b8
    //     0x7cd6b4: mov             x8, NULL
    //     0x7cd6b8: lsl             x9, x2, #1
    //     0x7cd6bc: lsl             w10, w9, #1
    //     0x7cd6c0: add             w11, w10, #8
    //     0x7cd6c4: add             x16, x0, w11, sxtw #1
    //     0x7cd6c8: ldur            w12, [x16, #0xf]
    //     0x7cd6cc: add             x12, x12, HEAP, lsl #32
    //     0x7cd6d0: ldr             x16, [PP, #0x4fc8]  ; [pp+0x4fc8] "decoration"
    //     0x7cd6d4: cmp             w12, w16
    //     0x7cd6d8: b.ne            #0x7cd70c
    //     0x7cd6dc: add             w2, w10, #0xa
    //     0x7cd6e0: add             x16, x0, w2, sxtw #1
    //     0x7cd6e4: ldur            w10, [x16, #0xf]
    //     0x7cd6e8: add             x10, x10, HEAP, lsl #32
    //     0x7cd6ec: sub             w2, w1, w10
    //     0x7cd6f0: add             x10, fp, w2, sxtw #2
    //     0x7cd6f4: ldr             x10, [x10, #8]
    //     0x7cd6f8: add             w2, w9, #2
    //     0x7cd6fc: sbfx            x9, x2, #1, #0x1f
    //     0x7cd700: mov             x2, x9
    //     0x7cd704: mov             x9, x10
    //     0x7cd708: b               #0x7cd710
    //     0x7cd70c: mov             x9, NULL
    //     0x7cd710: lsl             x10, x2, #1
    //     0x7cd714: lsl             w11, w10, #1
    //     0x7cd718: add             w12, w11, #8
    //     0x7cd71c: add             x16, x0, w12, sxtw #1
    //     0x7cd720: ldur            w13, [x16, #0xf]
    //     0x7cd724: add             x13, x13, HEAP, lsl #32
    //     0x7cd728: add             x16, PP, #0xa, lsl #12  ; [pp+0xafe8] "foregroundDecoration"
    //     0x7cd72c: ldr             x16, [x16, #0xfe8]
    //     0x7cd730: cmp             w13, w16
    //     0x7cd734: b.ne            #0x7cd768
    //     0x7cd738: add             w2, w11, #0xa
    //     0x7cd73c: add             x16, x0, w2, sxtw #1
    //     0x7cd740: ldur            w11, [x16, #0xf]
    //     0x7cd744: add             x11, x11, HEAP, lsl #32
    //     0x7cd748: sub             w2, w1, w11
    //     0x7cd74c: add             x11, fp, w2, sxtw #2
    //     0x7cd750: ldr             x11, [x11, #8]
    //     0x7cd754: add             w2, w10, #2
    //     0x7cd758: sbfx            x10, x2, #1, #0x1f
    //     0x7cd75c: mov             x2, x10
    //     0x7cd760: mov             x10, x11
    //     0x7cd764: b               #0x7cd76c
    //     0x7cd768: mov             x10, NULL
    //     0x7cd76c: lsl             x11, x2, #1
    //     0x7cd770: lsl             w12, w11, #1
    //     0x7cd774: add             w13, w12, #8
    //     0x7cd778: add             x16, x0, w13, sxtw #1
    //     0x7cd77c: ldur            w14, [x16, #0xf]
    //     0x7cd780: add             x14, x14, HEAP, lsl #32
    //     0x7cd784: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] "height"
    //     0x7cd788: cmp             w14, w16
    //     0x7cd78c: b.ne            #0x7cd7c0
    //     0x7cd790: add             w2, w12, #0xa
    //     0x7cd794: add             x16, x0, w2, sxtw #1
    //     0x7cd798: ldur            w12, [x16, #0xf]
    //     0x7cd79c: add             x12, x12, HEAP, lsl #32
    //     0x7cd7a0: sub             w2, w1, w12
    //     0x7cd7a4: add             x12, fp, w2, sxtw #2
    //     0x7cd7a8: ldr             x12, [x12, #8]
    //     0x7cd7ac: add             w2, w11, #2
    //     0x7cd7b0: sbfx            x11, x2, #1, #0x1f
    //     0x7cd7b4: mov             x2, x11
    //     0x7cd7b8: mov             x11, x12
    //     0x7cd7bc: b               #0x7cd7c4
    //     0x7cd7c0: mov             x11, NULL
    //     0x7cd7c4: stur            x11, [fp, #-0x18]
    //     0x7cd7c8: lsl             x12, x2, #1
    //     0x7cd7cc: lsl             w13, w12, #1
    //     0x7cd7d0: add             w14, w13, #8
    //     0x7cd7d4: add             x16, x0, w14, sxtw #1
    //     0x7cd7d8: ldur            w19, [x16, #0xf]
    //     0x7cd7dc: add             x19, x19, HEAP, lsl #32
    //     0x7cd7e0: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    //     0x7cd7e4: cmp             w19, w16
    //     0x7cd7e8: b.ne            #0x7cd81c
    //     0x7cd7ec: add             w2, w13, #0xa
    //     0x7cd7f0: add             x16, x0, w2, sxtw #1
    //     0x7cd7f4: ldur            w13, [x16, #0xf]
    //     0x7cd7f8: add             x13, x13, HEAP, lsl #32
    //     0x7cd7fc: sub             w2, w1, w13
    //     0x7cd800: add             x13, fp, w2, sxtw #2
    //     0x7cd804: ldr             x13, [x13, #8]
    //     0x7cd808: add             w2, w12, #2
    //     0x7cd80c: sbfx            x12, x2, #1, #0x1f
    //     0x7cd810: mov             x2, x12
    //     0x7cd814: mov             x12, x13
    //     0x7cd818: b               #0x7cd820
    //     0x7cd81c: mov             x12, NULL
    //     0x7cd820: stur            x12, [fp, #-0x10]
    //     0x7cd824: lsl             x13, x2, #1
    //     0x7cd828: lsl             w14, w13, #1
    //     0x7cd82c: add             w19, w14, #8
    //     0x7cd830: add             x16, x0, w19, sxtw #1
    //     0x7cd834: ldur            w20, [x16, #0xf]
    //     0x7cd838: add             x20, x20, HEAP, lsl #32
    //     0x7cd83c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff0] "margin"
    //     0x7cd840: ldr             x16, [x16, #0xff0]
    //     0x7cd844: cmp             w20, w16
    //     0x7cd848: b.ne            #0x7cd87c
    //     0x7cd84c: add             w2, w14, #0xa
    //     0x7cd850: add             x16, x0, w2, sxtw #1
    //     0x7cd854: ldur            w14, [x16, #0xf]
    //     0x7cd858: add             x14, x14, HEAP, lsl #32
    //     0x7cd85c: sub             w2, w1, w14
    //     0x7cd860: add             x14, fp, w2, sxtw #2
    //     0x7cd864: ldr             x14, [x14, #8]
    //     0x7cd868: add             w2, w13, #2
    //     0x7cd86c: sbfx            x13, x2, #1, #0x1f
    //     0x7cd870: mov             x2, x13
    //     0x7cd874: mov             x13, x14
    //     0x7cd878: b               #0x7cd880
    //     0x7cd87c: mov             x13, NULL
    //     0x7cd880: lsl             x14, x2, #1
    //     0x7cd884: lsl             w19, w14, #1
    //     0x7cd888: add             w20, w19, #8
    //     0x7cd88c: add             x16, x0, w20, sxtw #1
    //     0x7cd890: ldur            w23, [x16, #0xf]
    //     0x7cd894: add             x23, x23, HEAP, lsl #32
    //     0x7cd898: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff8] "padding"
    //     0x7cd89c: ldr             x16, [x16, #0xff8]
    //     0x7cd8a0: cmp             w23, w16
    //     0x7cd8a4: b.ne            #0x7cd8d8
    //     0x7cd8a8: add             w2, w19, #0xa
    //     0x7cd8ac: add             x16, x0, w2, sxtw #1
    //     0x7cd8b0: ldur            w19, [x16, #0xf]
    //     0x7cd8b4: add             x19, x19, HEAP, lsl #32
    //     0x7cd8b8: sub             w2, w1, w19
    //     0x7cd8bc: add             x19, fp, w2, sxtw #2
    //     0x7cd8c0: ldr             x19, [x19, #8]
    //     0x7cd8c4: add             w2, w14, #2
    //     0x7cd8c8: sbfx            x14, x2, #1, #0x1f
    //     0x7cd8cc: mov             x2, x14
    //     0x7cd8d0: mov             x14, x19
    //     0x7cd8d4: b               #0x7cd8dc
    //     0x7cd8d8: mov             x14, NULL
    //     0x7cd8dc: lsl             x19, x2, #1
    //     0x7cd8e0: lsl             w20, w19, #1
    //     0x7cd8e4: add             w23, w20, #8
    //     0x7cd8e8: add             x16, x0, w23, sxtw #1
    //     0x7cd8ec: ldur            w24, [x16, #0xf]
    //     0x7cd8f0: add             x24, x24, HEAP, lsl #32
    //     0x7cd8f4: ldr             x16, [PP, #0x5dd8]  ; [pp+0x5dd8] "transform"
    //     0x7cd8f8: cmp             w24, w16
    //     0x7cd8fc: b.ne            #0x7cd930
    //     0x7cd900: add             w2, w20, #0xa
    //     0x7cd904: add             x16, x0, w2, sxtw #1
    //     0x7cd908: ldur            w20, [x16, #0xf]
    //     0x7cd90c: add             x20, x20, HEAP, lsl #32
    //     0x7cd910: sub             w2, w1, w20
    //     0x7cd914: add             x20, fp, w2, sxtw #2
    //     0x7cd918: ldr             x20, [x20, #8]
    //     0x7cd91c: add             w2, w19, #2
    //     0x7cd920: sbfx            x19, x2, #1, #0x1f
    //     0x7cd924: mov             x2, x19
    //     0x7cd928: mov             x19, x20
    //     0x7cd92c: b               #0x7cd934
    //     0x7cd930: mov             x19, NULL
    //     0x7cd934: lsl             x20, x2, #1
    //     0x7cd938: lsl             w23, w20, #1
    //     0x7cd93c: add             w24, w23, #8
    //     0x7cd940: add             x16, x0, w24, sxtw #1
    //     0x7cd944: ldur            w25, [x16, #0xf]
    //     0x7cd948: add             x25, x25, HEAP, lsl #32
    //     0x7cd94c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb000] "transformAlignment"
    //     0x7cd950: ldr             x16, [x16]
    //     0x7cd954: cmp             w25, w16
    //     0x7cd958: b.ne            #0x7cd98c
    //     0x7cd95c: add             w2, w23, #0xa
    //     0x7cd960: add             x16, x0, w2, sxtw #1
    //     0x7cd964: ldur            w23, [x16, #0xf]
    //     0x7cd968: add             x23, x23, HEAP, lsl #32
    //     0x7cd96c: sub             w2, w1, w23
    //     0x7cd970: add             x23, fp, w2, sxtw #2
    //     0x7cd974: ldr             x23, [x23, #8]
    //     0x7cd978: add             w2, w20, #2
    //     0x7cd97c: sbfx            x20, x2, #1, #0x1f
    //     0x7cd980: mov             x2, x20
    //     0x7cd984: mov             x20, x23
    //     0x7cd988: b               #0x7cd990
    //     0x7cd98c: mov             x20, NULL
    //     0x7cd990: lsl             x23, x2, #1
    //     0x7cd994: lsl             w2, w23, #1
    //     0x7cd998: add             w23, w2, #8
    //     0x7cd99c: add             x16, x0, w23, sxtw #1
    //     0x7cd9a0: ldur            w24, [x16, #0xf]
    //     0x7cd9a4: add             x24, x24, HEAP, lsl #32
    //     0x7cd9a8: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    //     0x7cd9ac: cmp             w24, w16
    //     0x7cd9b0: b.ne            #0x7cd9d4
    //     0x7cd9b4: add             w23, w2, #0xa
    //     0x7cd9b8: add             x16, x0, w23, sxtw #1
    //     0x7cd9bc: ldur            w2, [x16, #0xf]
    //     0x7cd9c0: add             x2, x2, HEAP, lsl #32
    //     0x7cd9c4: sub             w0, w1, w2
    //     0x7cd9c8: add             x1, fp, w0, sxtw #2
    //     0x7cd9cc: ldr             x1, [x1, #8]
    //     0x7cd9d0: b               #0x7cd9d8
    //     0x7cd9d4: mov             x1, NULL
    // 0x7cd9d8: mov             x0, x4
    // 0x7cd9dc: stur            x1, [fp, #-8]
    // 0x7cd9e0: StoreField: r3->field_f = r0
    //     0x7cd9e0: stur            w0, [x3, #0xf]
    //     0x7cd9e4: ldurb           w16, [x3, #-1]
    //     0x7cd9e8: ldurb           w17, [x0, #-1]
    //     0x7cd9ec: and             x16, x17, x16, lsr #2
    //     0x7cd9f0: tst             x16, HEAP, lsr #32
    //     0x7cd9f4: b.eq            #0x7cd9fc
    //     0x7cd9f8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7cd9fc: mov             x0, x14
    // 0x7cda00: StoreField: r3->field_13 = r0
    //     0x7cda00: stur            w0, [x3, #0x13]
    //     0x7cda04: ldurb           w16, [x3, #-1]
    //     0x7cda08: ldurb           w17, [x0, #-1]
    //     0x7cda0c: and             x16, x17, x16, lsr #2
    //     0x7cda10: tst             x16, HEAP, lsr #32
    //     0x7cda14: b.eq            #0x7cda1c
    //     0x7cda18: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7cda1c: mov             x0, x7
    // 0x7cda20: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cda20: stur            w0, [x3, #0x17]
    //     0x7cda24: ldurb           w16, [x3, #-1]
    //     0x7cda28: ldurb           w17, [x0, #-1]
    //     0x7cda2c: and             x16, x17, x16, lsr #2
    //     0x7cda30: tst             x16, HEAP, lsr #32
    //     0x7cda34: b.eq            #0x7cda3c
    //     0x7cda38: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7cda3c: mov             x0, x9
    // 0x7cda40: StoreField: r3->field_1b = r0
    //     0x7cda40: stur            w0, [x3, #0x1b]
    //     0x7cda44: ldurb           w16, [x3, #-1]
    //     0x7cda48: ldurb           w17, [x0, #-1]
    //     0x7cda4c: and             x16, x17, x16, lsr #2
    //     0x7cda50: tst             x16, HEAP, lsr #32
    //     0x7cda54: b.eq            #0x7cda5c
    //     0x7cda58: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7cda5c: mov             x0, x10
    // 0x7cda60: StoreField: r3->field_1f = r0
    //     0x7cda60: stur            w0, [x3, #0x1f]
    //     0x7cda64: ldurb           w16, [x3, #-1]
    //     0x7cda68: ldurb           w17, [x0, #-1]
    //     0x7cda6c: and             x16, x17, x16, lsr #2
    //     0x7cda70: tst             x16, HEAP, lsr #32
    //     0x7cda74: b.eq            #0x7cda7c
    //     0x7cda78: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7cda7c: mov             x0, x13
    // 0x7cda80: StoreField: r3->field_27 = r0
    //     0x7cda80: stur            w0, [x3, #0x27]
    //     0x7cda84: ldurb           w16, [x3, #-1]
    //     0x7cda88: ldurb           w17, [x0, #-1]
    //     0x7cda8c: and             x16, x17, x16, lsr #2
    //     0x7cda90: tst             x16, HEAP, lsr #32
    //     0x7cda94: b.eq            #0x7cda9c
    //     0x7cda98: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7cda9c: mov             x0, x19
    // 0x7cdaa0: StoreField: r3->field_2b = r0
    //     0x7cdaa0: stur            w0, [x3, #0x2b]
    //     0x7cdaa4: ldurb           w16, [x3, #-1]
    //     0x7cdaa8: ldurb           w17, [x0, #-1]
    //     0x7cdaac: and             x16, x17, x16, lsr #2
    //     0x7cdab0: tst             x16, HEAP, lsr #32
    //     0x7cdab4: b.eq            #0x7cdabc
    //     0x7cdab8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7cdabc: mov             x0, x20
    // 0x7cdac0: StoreField: r3->field_2f = r0
    //     0x7cdac0: stur            w0, [x3, #0x2f]
    //     0x7cdac4: ldurb           w16, [x3, #-1]
    //     0x7cdac8: ldurb           w17, [x0, #-1]
    //     0x7cdacc: and             x16, x17, x16, lsr #2
    //     0x7cdad0: tst             x16, HEAP, lsr #32
    //     0x7cdad4: b.eq            #0x7cdadc
    //     0x7cdad8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7cdadc: mov             x0, x5
    // 0x7cdae0: StoreField: r3->field_b = r0
    //     0x7cdae0: stur            w0, [x3, #0xb]
    //     0x7cdae4: ldurb           w16, [x3, #-1]
    //     0x7cdae8: ldurb           w17, [x0, #-1]
    //     0x7cdaec: and             x16, x17, x16, lsr #2
    //     0x7cdaf0: tst             x16, HEAP, lsr #32
    //     0x7cdaf4: b.eq            #0x7cdafc
    //     0x7cdaf8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7cdafc: mov             x0, x6
    // 0x7cdb00: StoreField: r3->field_33 = r0
    //     0x7cdb00: stur            w0, [x3, #0x33]
    //     0x7cdb04: ldurb           w16, [x3, #-1]
    //     0x7cdb08: ldurb           w17, [x0, #-1]
    //     0x7cdb0c: and             x16, x17, x16, lsr #2
    //     0x7cdb10: tst             x16, HEAP, lsr #32
    //     0x7cdb14: b.eq            #0x7cdb1c
    //     0x7cdb18: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7cdb1c: cmp             w1, NULL
    // 0x7cdb20: b.ne            #0x7cdb2c
    // 0x7cdb24: cmp             w11, NULL
    // 0x7cdb28: b.eq            #0x7cdba4
    // 0x7cdb2c: cmp             w1, NULL
    // 0x7cdb30: b.ne            #0x7cdb3c
    // 0x7cdb34: d0 = 0.000000
    //     0x7cdb34: eor             v0.16b, v0.16b, v0.16b
    // 0x7cdb38: b               #0x7cdb40
    // 0x7cdb3c: LoadField: d0 = r1->field_7
    //     0x7cdb3c: ldur            d0, [x1, #7]
    // 0x7cdb40: stur            d0, [fp, #-0x28]
    // 0x7cdb44: r0 = BoxConstraints()
    //     0x7cdb44: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cdb48: ldur            d0, [fp, #-0x28]
    // 0x7cdb4c: StoreField: r0->field_7 = d0
    //     0x7cdb4c: stur            d0, [x0, #7]
    // 0x7cdb50: ldur            x1, [fp, #-8]
    // 0x7cdb54: cmp             w1, NULL
    // 0x7cdb58: b.ne            #0x7cdb64
    // 0x7cdb5c: d0 = inf
    //     0x7cdb5c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cdb60: b               #0x7cdb68
    // 0x7cdb64: LoadField: d0 = r1->field_7
    //     0x7cdb64: ldur            d0, [x1, #7]
    // 0x7cdb68: ldur            x1, [fp, #-0x18]
    // 0x7cdb6c: StoreField: r0->field_f = d0
    //     0x7cdb6c: stur            d0, [x0, #0xf]
    // 0x7cdb70: cmp             w1, NULL
    // 0x7cdb74: b.ne            #0x7cdb80
    // 0x7cdb78: d0 = 0.000000
    //     0x7cdb78: eor             v0.16b, v0.16b, v0.16b
    // 0x7cdb7c: b               #0x7cdb84
    // 0x7cdb80: LoadField: d0 = r1->field_7
    //     0x7cdb80: ldur            d0, [x1, #7]
    // 0x7cdb84: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cdb84: stur            d0, [x0, #0x17]
    // 0x7cdb88: cmp             w1, NULL
    // 0x7cdb8c: b.ne            #0x7cdb98
    // 0x7cdb90: d0 = inf
    //     0x7cdb90: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cdb94: b               #0x7cdb9c
    // 0x7cdb98: LoadField: d0 = r1->field_7
    //     0x7cdb98: ldur            d0, [x1, #7]
    // 0x7cdb9c: StoreField: r0->field_1f = d0
    //     0x7cdb9c: stur            d0, [x0, #0x1f]
    // 0x7cdba0: b               #0x7cdba8
    // 0x7cdba4: mov             x0, x8
    // 0x7cdba8: ldur            x1, [fp, #-0x20]
    // 0x7cdbac: StoreField: r1->field_23 = r0
    //     0x7cdbac: stur            w0, [x1, #0x23]
    //     0x7cdbb0: ldurb           w16, [x1, #-1]
    //     0x7cdbb4: ldurb           w17, [x0, #-1]
    //     0x7cdbb8: and             x16, x17, x16, lsr #2
    //     0x7cdbbc: tst             x16, HEAP, lsr #32
    //     0x7cdbc0: b.eq            #0x7cdbc8
    //     0x7cdbc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7cdbc8: ldur            x0, [fp, #-0x10]
    // 0x7cdbcc: StoreField: r1->field_7 = r0
    //     0x7cdbcc: stur            w0, [x1, #7]
    //     0x7cdbd0: ldurb           w16, [x1, #-1]
    //     0x7cdbd4: ldurb           w17, [x0, #-1]
    //     0x7cdbd8: and             x16, x17, x16, lsr #2
    //     0x7cdbdc: tst             x16, HEAP, lsr #32
    //     0x7cdbe0: b.eq            #0x7cdbe8
    //     0x7cdbe4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7cdbe8: r0 = Null
    //     0x7cdbe8: mov             x0, NULL
    // 0x7cdbec: LeaveFrame
    //     0x7cdbec: mov             SP, fp
    //     0x7cdbf0: ldp             fp, lr, [SP], #0x10
    // 0x7cdbf4: ret
    //     0x7cdbf4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa7dd28, size: 0x3ac
    // 0xa7dd28: EnterFrame
    //     0xa7dd28: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dd2c: mov             fp, SP
    // 0xa7dd30: AllocStack(0x30)
    //     0xa7dd30: sub             SP, SP, #0x30
    // 0xa7dd34: CheckStackOverflow
    //     0xa7dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dd38: cmp             SP, x16
    //     0xa7dd3c: b.ls            #0xa7e0c4
    // 0xa7dd40: ldr             x0, [fp, #0x18]
    // 0xa7dd44: LoadField: r1 = r0->field_b
    //     0xa7dd44: ldur            w1, [x0, #0xb]
    // 0xa7dd48: DecompressPointer r1
    //     0xa7dd48: add             x1, x1, HEAP, lsl #32
    // 0xa7dd4c: stur            x1, [fp, #-0x10]
    // 0xa7dd50: cmp             w1, NULL
    // 0xa7dd54: b.ne            #0xa7ddc8
    // 0xa7dd58: LoadField: r2 = r0->field_23
    //     0xa7dd58: ldur            w2, [x0, #0x23]
    // 0xa7dd5c: DecompressPointer r2
    //     0xa7dd5c: add             x2, x2, HEAP, lsl #32
    // 0xa7dd60: cmp             w2, NULL
    // 0xa7dd64: b.eq            #0xa7dd94
    // 0xa7dd68: LoadField: d0 = r2->field_7
    //     0xa7dd68: ldur            d0, [x2, #7]
    // 0xa7dd6c: LoadField: d1 = r2->field_f
    //     0xa7dd6c: ldur            d1, [x2, #0xf]
    // 0xa7dd70: fcmp            d0, d1
    // 0xa7dd74: b.lt            #0xa7dd94
    // 0xa7dd78: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa7dd78: ldur            d0, [x2, #0x17]
    // 0xa7dd7c: LoadField: d1 = r2->field_1f
    //     0xa7dd7c: ldur            d1, [x2, #0x1f]
    // 0xa7dd80: fcmp            d0, d1
    // 0xa7dd84: r16 = true
    //     0xa7dd84: add             x16, NULL, #0x20  ; true
    // 0xa7dd88: r17 = false
    //     0xa7dd88: add             x17, NULL, #0x30  ; false
    // 0xa7dd8c: csel            x2, x16, x17, ge
    // 0xa7dd90: tbz             w2, #4, #0xa7ddcc
    // 0xa7dd94: r0 = ConstrainedBox()
    //     0xa7dd94: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa7dd98: mov             x1, x0
    // 0xa7dd9c: r0 = Instance_BoxConstraints
    //     0xa7dd9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb820] Obj!BoxConstraints@a5c9b1
    //     0xa7dda0: ldr             x0, [x0, #0x820]
    // 0xa7dda4: stur            x1, [fp, #-8]
    // 0xa7dda8: StoreField: r1->field_f = r0
    //     0xa7dda8: stur            w0, [x1, #0xf]
    // 0xa7ddac: r0 = LimitedBox()
    //     0xa7ddac: bl              #0xa7e254  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0xa7ddb0: d0 = 0.000000
    //     0xa7ddb0: eor             v0.16b, v0.16b, v0.16b
    // 0xa7ddb4: StoreField: r0->field_f = d0
    //     0xa7ddb4: stur            d0, [x0, #0xf]
    // 0xa7ddb8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7ddb8: stur            d0, [x0, #0x17]
    // 0xa7ddbc: ldur            x1, [fp, #-8]
    // 0xa7ddc0: StoreField: r0->field_b = r1
    //     0xa7ddc0: stur            w1, [x0, #0xb]
    // 0xa7ddc4: b               #0xa7de04
    // 0xa7ddc8: ldr             x0, [fp, #0x18]
    // 0xa7ddcc: LoadField: r2 = r0->field_f
    //     0xa7ddcc: ldur            w2, [x0, #0xf]
    // 0xa7ddd0: DecompressPointer r2
    //     0xa7ddd0: add             x2, x2, HEAP, lsl #32
    // 0xa7ddd4: stur            x2, [fp, #-8]
    // 0xa7ddd8: cmp             w2, NULL
    // 0xa7dddc: b.eq            #0xa7de00
    // 0xa7dde0: r0 = Align()
    //     0xa7dde0: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa7dde4: mov             x1, x0
    // 0xa7dde8: ldur            x0, [fp, #-8]
    // 0xa7ddec: StoreField: r1->field_f = r0
    //     0xa7ddec: stur            w0, [x1, #0xf]
    // 0xa7ddf0: ldur            x0, [fp, #-0x10]
    // 0xa7ddf4: StoreField: r1->field_b = r0
    //     0xa7ddf4: stur            w0, [x1, #0xb]
    // 0xa7ddf8: mov             x0, x1
    // 0xa7ddfc: b               #0xa7de04
    // 0xa7de00: mov             x0, x1
    // 0xa7de04: stur            x0, [fp, #-8]
    // 0xa7de08: ldr             x16, [fp, #0x18]
    // 0xa7de0c: str             x16, [SP]
    // 0xa7de10: r0 = _paddingIncludingDecoration()
    //     0xa7de10: bl              #0xa7e0e0  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0xa7de14: stur            x0, [fp, #-0x10]
    // 0xa7de18: cmp             w0, NULL
    // 0xa7de1c: b.eq            #0xa7de40
    // 0xa7de20: ldur            x1, [fp, #-8]
    // 0xa7de24: r0 = Padding()
    //     0xa7de24: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7de28: mov             x1, x0
    // 0xa7de2c: ldur            x0, [fp, #-0x10]
    // 0xa7de30: StoreField: r1->field_f = r0
    //     0xa7de30: stur            w0, [x1, #0xf]
    // 0xa7de34: ldur            x0, [fp, #-8]
    // 0xa7de38: StoreField: r1->field_b = r0
    //     0xa7de38: stur            w0, [x1, #0xb]
    // 0xa7de3c: b               #0xa7de48
    // 0xa7de40: ldur            x0, [fp, #-8]
    // 0xa7de44: mov             x1, x0
    // 0xa7de48: ldr             x0, [fp, #0x18]
    // 0xa7de4c: stur            x1, [fp, #-0x10]
    // 0xa7de50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa7de50: ldur            w2, [x0, #0x17]
    // 0xa7de54: DecompressPointer r2
    //     0xa7de54: add             x2, x2, HEAP, lsl #32
    // 0xa7de58: stur            x2, [fp, #-8]
    // 0xa7de5c: cmp             w2, NULL
    // 0xa7de60: b.eq            #0xa7de80
    // 0xa7de64: r0 = ColoredBox()
    //     0xa7de64: bl              #0xa748cc  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa7de68: mov             x1, x0
    // 0xa7de6c: ldur            x0, [fp, #-8]
    // 0xa7de70: StoreField: r1->field_f = r0
    //     0xa7de70: stur            w0, [x1, #0xf]
    // 0xa7de74: ldur            x0, [fp, #-0x10]
    // 0xa7de78: StoreField: r1->field_b = r0
    //     0xa7de78: stur            w0, [x1, #0xb]
    // 0xa7de7c: b               #0xa7de88
    // 0xa7de80: mov             x0, x1
    // 0xa7de84: mov             x1, x0
    // 0xa7de88: ldr             x0, [fp, #0x18]
    // 0xa7de8c: stur            x1, [fp, #-0x10]
    // 0xa7de90: LoadField: r2 = r0->field_33
    //     0xa7de90: ldur            w2, [x0, #0x33]
    // 0xa7de94: DecompressPointer r2
    //     0xa7de94: add             x2, x2, HEAP, lsl #32
    // 0xa7de98: stur            x2, [fp, #-8]
    // 0xa7de9c: r16 = Instance_Clip
    //     0xa7de9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa7dea0: ldr             x16, [x16, #0xfd8]
    // 0xa7dea4: cmp             w2, w16
    // 0xa7dea8: b.eq            #0xa7df3c
    // 0xa7deac: ldr             x16, [fp, #0x10]
    // 0xa7deb0: str             x16, [SP]
    // 0xa7deb4: r0 = maybeOf()
    //     0xa7deb4: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa7deb8: mov             x2, x0
    // 0xa7debc: ldr             x0, [fp, #0x18]
    // 0xa7dec0: stur            x2, [fp, #-0x20]
    // 0xa7dec4: LoadField: r3 = r0->field_1b
    //     0xa7dec4: ldur            w3, [x0, #0x1b]
    // 0xa7dec8: DecompressPointer r3
    //     0xa7dec8: add             x3, x3, HEAP, lsl #32
    // 0xa7decc: stur            x3, [fp, #-0x18]
    // 0xa7ded0: cmp             w3, NULL
    // 0xa7ded4: b.eq            #0xa7e0cc
    // 0xa7ded8: r1 = <Path>
    //     0xa7ded8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb828] TypeArguments: <Path>
    //     0xa7dedc: ldr             x1, [x1, #0x828]
    // 0xa7dee0: r0 = _DecorationClipper()
    //     0xa7dee0: bl              #0xa7e0d4  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0xa7dee4: mov             x1, x0
    // 0xa7dee8: ldur            x0, [fp, #-0x18]
    // 0xa7deec: stur            x1, [fp, #-0x28]
    // 0xa7def0: StoreField: r1->field_13 = r0
    //     0xa7def0: stur            w0, [x1, #0x13]
    // 0xa7def4: ldur            x0, [fp, #-0x20]
    // 0xa7def8: cmp             w0, NULL
    // 0xa7defc: b.ne            #0xa7df08
    // 0xa7df00: r3 = Instance_TextDirection
    //     0xa7df00: ldr             x3, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0xa7df04: b               #0xa7df0c
    // 0xa7df08: mov             x3, x0
    // 0xa7df0c: ldur            x0, [fp, #-0x10]
    // 0xa7df10: ldur            x2, [fp, #-8]
    // 0xa7df14: StoreField: r1->field_f = r3
    //     0xa7df14: stur            w3, [x1, #0xf]
    // 0xa7df18: r0 = ClipPath()
    //     0xa7df18: bl              #0x89a6e0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xa7df1c: mov             x1, x0
    // 0xa7df20: ldur            x0, [fp, #-0x28]
    // 0xa7df24: StoreField: r1->field_f = r0
    //     0xa7df24: stur            w0, [x1, #0xf]
    // 0xa7df28: ldur            x0, [fp, #-8]
    // 0xa7df2c: StoreField: r1->field_13 = r0
    //     0xa7df2c: stur            w0, [x1, #0x13]
    // 0xa7df30: ldur            x0, [fp, #-0x10]
    // 0xa7df34: StoreField: r1->field_b = r0
    //     0xa7df34: stur            w0, [x1, #0xb]
    // 0xa7df38: b               #0xa7df44
    // 0xa7df3c: mov             x0, x1
    // 0xa7df40: mov             x1, x0
    // 0xa7df44: ldr             x0, [fp, #0x18]
    // 0xa7df48: stur            x1, [fp, #-0x10]
    // 0xa7df4c: LoadField: r2 = r0->field_1b
    //     0xa7df4c: ldur            w2, [x0, #0x1b]
    // 0xa7df50: DecompressPointer r2
    //     0xa7df50: add             x2, x2, HEAP, lsl #32
    // 0xa7df54: stur            x2, [fp, #-8]
    // 0xa7df58: cmp             w2, NULL
    // 0xa7df5c: b.eq            #0xa7df88
    // 0xa7df60: r0 = DecoratedBox()
    //     0xa7df60: bl              #0x86330c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa7df64: mov             x1, x0
    // 0xa7df68: ldur            x0, [fp, #-8]
    // 0xa7df6c: StoreField: r1->field_f = r0
    //     0xa7df6c: stur            w0, [x1, #0xf]
    // 0xa7df70: r0 = Instance_DecorationPosition
    //     0xa7df70: add             x0, PP, #0xb, lsl #12  ; [pp+0xb830] Obj!DecorationPosition@a73aa1
    //     0xa7df74: ldr             x0, [x0, #0x830]
    // 0xa7df78: StoreField: r1->field_13 = r0
    //     0xa7df78: stur            w0, [x1, #0x13]
    // 0xa7df7c: ldur            x0, [fp, #-0x10]
    // 0xa7df80: StoreField: r1->field_b = r0
    //     0xa7df80: stur            w0, [x1, #0xb]
    // 0xa7df84: b               #0xa7df90
    // 0xa7df88: mov             x0, x1
    // 0xa7df8c: mov             x1, x0
    // 0xa7df90: ldr             x0, [fp, #0x18]
    // 0xa7df94: stur            x1, [fp, #-0x10]
    // 0xa7df98: LoadField: r2 = r0->field_1f
    //     0xa7df98: ldur            w2, [x0, #0x1f]
    // 0xa7df9c: DecompressPointer r2
    //     0xa7df9c: add             x2, x2, HEAP, lsl #32
    // 0xa7dfa0: stur            x2, [fp, #-8]
    // 0xa7dfa4: cmp             w2, NULL
    // 0xa7dfa8: b.eq            #0xa7dfd4
    // 0xa7dfac: r0 = DecoratedBox()
    //     0xa7dfac: bl              #0x86330c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa7dfb0: mov             x1, x0
    // 0xa7dfb4: ldur            x0, [fp, #-8]
    // 0xa7dfb8: StoreField: r1->field_f = r0
    //     0xa7dfb8: stur            w0, [x1, #0xf]
    // 0xa7dfbc: r0 = Instance_DecorationPosition
    //     0xa7dfbc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb838] Obj!DecorationPosition@a73a81
    //     0xa7dfc0: ldr             x0, [x0, #0x838]
    // 0xa7dfc4: StoreField: r1->field_13 = r0
    //     0xa7dfc4: stur            w0, [x1, #0x13]
    // 0xa7dfc8: ldur            x0, [fp, #-0x10]
    // 0xa7dfcc: StoreField: r1->field_b = r0
    //     0xa7dfcc: stur            w0, [x1, #0xb]
    // 0xa7dfd0: b               #0xa7dfdc
    // 0xa7dfd4: mov             x0, x1
    // 0xa7dfd8: mov             x1, x0
    // 0xa7dfdc: ldr             x0, [fp, #0x18]
    // 0xa7dfe0: stur            x1, [fp, #-0x10]
    // 0xa7dfe4: LoadField: r2 = r0->field_23
    //     0xa7dfe4: ldur            w2, [x0, #0x23]
    // 0xa7dfe8: DecompressPointer r2
    //     0xa7dfe8: add             x2, x2, HEAP, lsl #32
    // 0xa7dfec: stur            x2, [fp, #-8]
    // 0xa7dff0: cmp             w2, NULL
    // 0xa7dff4: b.eq            #0xa7e014
    // 0xa7dff8: r0 = ConstrainedBox()
    //     0xa7dff8: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa7dffc: mov             x1, x0
    // 0xa7e000: ldur            x0, [fp, #-8]
    // 0xa7e004: StoreField: r1->field_f = r0
    //     0xa7e004: stur            w0, [x1, #0xf]
    // 0xa7e008: ldur            x0, [fp, #-0x10]
    // 0xa7e00c: StoreField: r1->field_b = r0
    //     0xa7e00c: stur            w0, [x1, #0xb]
    // 0xa7e010: b               #0xa7e01c
    // 0xa7e014: mov             x0, x1
    // 0xa7e018: mov             x1, x0
    // 0xa7e01c: ldr             x0, [fp, #0x18]
    // 0xa7e020: stur            x1, [fp, #-0x10]
    // 0xa7e024: LoadField: r2 = r0->field_27
    //     0xa7e024: ldur            w2, [x0, #0x27]
    // 0xa7e028: DecompressPointer r2
    //     0xa7e028: add             x2, x2, HEAP, lsl #32
    // 0xa7e02c: stur            x2, [fp, #-8]
    // 0xa7e030: cmp             w2, NULL
    // 0xa7e034: b.eq            #0xa7e054
    // 0xa7e038: r0 = Padding()
    //     0xa7e038: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7e03c: mov             x1, x0
    // 0xa7e040: ldur            x0, [fp, #-8]
    // 0xa7e044: StoreField: r1->field_f = r0
    //     0xa7e044: stur            w0, [x1, #0xf]
    // 0xa7e048: ldur            x0, [fp, #-0x10]
    // 0xa7e04c: StoreField: r1->field_b = r0
    //     0xa7e04c: stur            w0, [x1, #0xb]
    // 0xa7e050: b               #0xa7e05c
    // 0xa7e054: mov             x0, x1
    // 0xa7e058: mov             x1, x0
    // 0xa7e05c: ldr             x0, [fp, #0x18]
    // 0xa7e060: stur            x1, [fp, #-0x18]
    // 0xa7e064: LoadField: r2 = r0->field_2b
    //     0xa7e064: ldur            w2, [x0, #0x2b]
    // 0xa7e068: DecompressPointer r2
    //     0xa7e068: add             x2, x2, HEAP, lsl #32
    // 0xa7e06c: stur            x2, [fp, #-0x10]
    // 0xa7e070: cmp             w2, NULL
    // 0xa7e074: b.eq            #0xa7e0ac
    // 0xa7e078: LoadField: r3 = r0->field_2f
    //     0xa7e078: ldur            w3, [x0, #0x2f]
    // 0xa7e07c: DecompressPointer r3
    //     0xa7e07c: add             x3, x3, HEAP, lsl #32
    // 0xa7e080: stur            x3, [fp, #-8]
    // 0xa7e084: r0 = Transform()
    //     0xa7e084: bl              #0x8c539c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa7e088: ldur            x1, [fp, #-0x10]
    // 0xa7e08c: StoreField: r0->field_f = r1
    //     0xa7e08c: stur            w1, [x0, #0xf]
    // 0xa7e090: ldur            x1, [fp, #-8]
    // 0xa7e094: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7e094: stur            w1, [x0, #0x17]
    // 0xa7e098: r1 = true
    //     0xa7e098: add             x1, NULL, #0x20  ; true
    // 0xa7e09c: StoreField: r0->field_1b = r1
    //     0xa7e09c: stur            w1, [x0, #0x1b]
    // 0xa7e0a0: ldur            x1, [fp, #-0x18]
    // 0xa7e0a4: StoreField: r0->field_b = r1
    //     0xa7e0a4: stur            w1, [x0, #0xb]
    // 0xa7e0a8: b               #0xa7e0b0
    // 0xa7e0ac: mov             x0, x1
    // 0xa7e0b0: cmp             w0, NULL
    // 0xa7e0b4: b.eq            #0xa7e0d0
    // 0xa7e0b8: LeaveFrame
    //     0xa7e0b8: mov             SP, fp
    //     0xa7e0bc: ldp             fp, lr, [SP], #0x10
    // 0xa7e0c0: ret
    //     0xa7e0c0: ret             
    // 0xa7e0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e0c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e0c8: b               #0xa7dd40
    // 0xa7e0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7e0cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7e0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7e0d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0xa7e0e0, size: 0x174
    // 0xa7e0e0: EnterFrame
    //     0xa7e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e0e4: mov             fp, SP
    // 0xa7e0e8: AllocStack(0x10)
    //     0xa7e0e8: sub             SP, SP, #0x10
    // 0xa7e0ec: CheckStackOverflow
    //     0xa7e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e0f0: cmp             SP, x16
    //     0xa7e0f4: b.ls            #0xa7e24c
    // 0xa7e0f8: ldr             x1, [fp, #0x10]
    // 0xa7e0fc: LoadField: r0 = r1->field_1b
    //     0xa7e0fc: ldur            w0, [x1, #0x1b]
    // 0xa7e100: DecompressPointer r0
    //     0xa7e100: add             x0, x0, HEAP, lsl #32
    // 0xa7e104: cmp             w0, NULL
    // 0xa7e108: b.ne            #0xa7e120
    // 0xa7e10c: LoadField: r0 = r1->field_13
    //     0xa7e10c: ldur            w0, [x1, #0x13]
    // 0xa7e110: DecompressPointer r0
    //     0xa7e110: add             x0, x0, HEAP, lsl #32
    // 0xa7e114: LeaveFrame
    //     0xa7e114: mov             SP, fp
    //     0xa7e118: ldp             fp, lr, [SP], #0x10
    // 0xa7e11c: ret
    //     0xa7e11c: ret             
    // 0xa7e120: r2 = LoadClassIdInstr(r0)
    //     0xa7e120: ldur            x2, [x0, #-1]
    //     0xa7e124: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e128: sub             x16, x2, #0xbce
    // 0xa7e12c: cmp             x16, #1
    // 0xa7e130: b.hi            #0xa7e15c
    // 0xa7e134: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa7e134: ldur            w2, [x0, #0x17]
    // 0xa7e138: DecompressPointer r2
    //     0xa7e138: add             x2, x2, HEAP, lsl #32
    // 0xa7e13c: r0 = LoadClassIdInstr(r2)
    //     0xa7e13c: ldur            x0, [x2, #-1]
    //     0xa7e140: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e144: str             x2, [SP]
    // 0xa7e148: r0 = GDT[cid_x0 + -0xf9b]()
    //     0xa7e148: sub             lr, x0, #0xf9b
    //     0xa7e14c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e150: blr             lr
    // 0xa7e154: mov             x1, x0
    // 0xa7e158: b               #0xa7e19c
    // 0xa7e15c: cmp             x2, #0xbd0
    // 0xa7e160: b.ne            #0xa7e198
    // 0xa7e164: LoadField: r1 = r0->field_f
    //     0xa7e164: ldur            w1, [x0, #0xf]
    // 0xa7e168: DecompressPointer r1
    //     0xa7e168: add             x1, x1, HEAP, lsl #32
    // 0xa7e16c: cmp             w1, NULL
    // 0xa7e170: b.ne            #0xa7e17c
    // 0xa7e174: r0 = Null
    //     0xa7e174: mov             x0, NULL
    // 0xa7e178: b               #0xa7e184
    // 0xa7e17c: str             x1, [SP]
    // 0xa7e180: r0 = dimensions()
    //     0xa7e180: bl              #0xb59050  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xa7e184: cmp             w0, NULL
    // 0xa7e188: b.ne            #0xa7e190
    // 0xa7e18c: r0 = Instance_EdgeInsets
    //     0xa7e18c: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa7e190: mov             x1, x0
    // 0xa7e194: b               #0xa7e19c
    // 0xa7e198: r1 = Instance_EdgeInsets
    //     0xa7e198: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa7e19c: ldr             x0, [fp, #0x10]
    // 0xa7e1a0: LoadField: r2 = r0->field_13
    //     0xa7e1a0: ldur            w2, [x0, #0x13]
    // 0xa7e1a4: DecompressPointer r2
    //     0xa7e1a4: add             x2, x2, HEAP, lsl #32
    // 0xa7e1a8: cmp             w2, NULL
    // 0xa7e1ac: b.ne            #0xa7e1c0
    // 0xa7e1b0: mov             x0, x1
    // 0xa7e1b4: LeaveFrame
    //     0xa7e1b4: mov             SP, fp
    //     0xa7e1b8: ldp             fp, lr, [SP], #0x10
    // 0xa7e1bc: ret
    //     0xa7e1bc: ret             
    // 0xa7e1c0: r0 = LoadClassIdInstr(r2)
    //     0xa7e1c0: ldur            x0, [x2, #-1]
    //     0xa7e1c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e1c8: cmp             x0, #0x8d3
    // 0xa7e1cc: b.ne            #0xa7e1f8
    // 0xa7e1d0: r0 = LoadClassIdInstr(r1)
    //     0xa7e1d0: ldur            x0, [x1, #-1]
    //     0xa7e1d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e1d8: cmp             x0, #0x8d3
    // 0xa7e1dc: b.ne            #0xa7e1ec
    // 0xa7e1e0: stp             x1, x2, [SP]
    // 0xa7e1e4: r0 = +()
    //     0xa7e1e4: bl              #0x77d708  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0xa7e1e8: b               #0xa7e240
    // 0xa7e1ec: stp             x1, x2, [SP]
    // 0xa7e1f0: r0 = add()
    //     0xa7e1f0: bl              #0xb5a140  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xa7e1f4: b               #0xa7e240
    // 0xa7e1f8: cmp             x0, #0x8d4
    // 0xa7e1fc: b.ne            #0xa7e228
    // 0xa7e200: r0 = LoadClassIdInstr(r1)
    //     0xa7e200: ldur            x0, [x1, #-1]
    //     0xa7e204: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e208: cmp             x0, #0x8d4
    // 0xa7e20c: b.ne            #0xa7e21c
    // 0xa7e210: stp             x1, x2, [SP]
    // 0xa7e214: r0 = +()
    //     0xa7e214: bl              #0x499e44  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xa7e218: b               #0xa7e240
    // 0xa7e21c: stp             x1, x2, [SP]
    // 0xa7e220: r0 = add()
    //     0xa7e220: bl              #0xb5a140  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xa7e224: b               #0xa7e240
    // 0xa7e228: r0 = LoadClassIdInstr(r2)
    //     0xa7e228: ldur            x0, [x2, #-1]
    //     0xa7e22c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e230: stp             x1, x2, [SP]
    // 0xa7e234: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xa7e234: sub             lr, x0, #0xf9f
    //     0xa7e238: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e23c: blr             lr
    // 0xa7e240: LeaveFrame
    //     0xa7e240: mov             SP, fp
    //     0xa7e244: ldp             fp, lr, [SP], #0x10
    // 0xa7e248: ret
    //     0xa7e248: ret             
    // 0xa7e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e24c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e250: b               #0xa7e0f8
  }
}

// class id: 3909, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0xb386dc, size: 0x1d4
    // 0xb386dc: EnterFrame
    //     0xb386dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb386e0: mov             fp, SP
    // 0xb386e4: AllocStack(0x20)
    //     0xb386e4: sub             SP, SP, #0x20
    // 0xb386e8: CheckStackOverflow
    //     0xb386e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb386ec: cmp             SP, x16
    //     0xb386f0: b.ls            #0xb388a8
    // 0xb386f4: ldr             x0, [fp, #0x10]
    // 0xb386f8: r2 = Null
    //     0xb386f8: mov             x2, NULL
    // 0xb386fc: r1 = Null
    //     0xb386fc: mov             x1, NULL
    // 0xb38700: r4 = 59
    //     0xb38700: mov             x4, #0x3b
    // 0xb38704: branchIfSmi(r0, 0xb38710)
    //     0xb38704: tbz             w0, #0, #0xb38710
    // 0xb38708: r4 = LoadClassIdInstr(r0)
    //     0xb38708: ldur            x4, [x0, #-1]
    //     0xb3870c: ubfx            x4, x4, #0xc, #0x14
    // 0xb38710: cmp             x4, #0xf45
    // 0xb38714: b.eq            #0xb3872c
    // 0xb38718: r8 = _DecorationClipper
    //     0xb38718: add             x8, PP, #0x16, lsl #12  ; [pp+0x16668] Type: _DecorationClipper
    //     0xb3871c: ldr             x8, [x8, #0x668]
    // 0xb38720: r3 = Null
    //     0xb38720: add             x3, PP, #0x16, lsl #12  ; [pp+0x16670] Null
    //     0xb38724: ldr             x3, [x3, #0x670]
    // 0xb38728: r0 = DefaultTypeTest()
    //     0xb38728: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb3872c: ldr             x0, [fp, #0x10]
    // 0xb38730: LoadField: r1 = r0->field_13
    //     0xb38730: ldur            w1, [x0, #0x13]
    // 0xb38734: DecompressPointer r1
    //     0xb38734: add             x1, x1, HEAP, lsl #32
    // 0xb38738: ldr             x2, [fp, #0x18]
    // 0xb3873c: stur            x1, [fp, #-0x10]
    // 0xb38740: LoadField: r3 = r2->field_13
    //     0xb38740: ldur            w3, [x2, #0x13]
    // 0xb38744: DecompressPointer r3
    //     0xb38744: add             x3, x3, HEAP, lsl #32
    // 0xb38748: stur            x3, [fp, #-8]
    // 0xb3874c: r4 = LoadClassIdInstr(r1)
    //     0xb3874c: ldur            x4, [x1, #-1]
    //     0xb38750: ubfx            x4, x4, #0xc, #0x14
    // 0xb38754: cmp             x4, #0xbcf
    // 0xb38758: b.ne            #0xb387ac
    // 0xb3875c: cmp             w1, w3
    // 0xb38760: b.ne            #0xb3876c
    // 0xb38764: mov             x1, x0
    // 0xb38768: b               #0xb38878
    // 0xb3876c: stp             x3, x1, [SP]
    // 0xb38770: r0 = ==()
    //     0xb38770: bl              #0x920a00  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0xb38774: tbnz            w0, #4, #0xb38868
    // 0xb38778: ldur            x0, [fp, #-8]
    // 0xb3877c: r1 = LoadClassIdInstr(r0)
    //     0xb3877c: ldur            x1, [x0, #-1]
    //     0xb38780: ubfx            x1, x1, #0xc, #0x14
    // 0xb38784: cmp             x1, #0xbcf
    // 0xb38788: b.ne            #0xb38868
    // 0xb3878c: ldur            x1, [fp, #-0x10]
    // 0xb38790: LoadField: d0 = r0->field_1b
    //     0xb38790: ldur            d0, [x0, #0x1b]
    // 0xb38794: LoadField: d1 = r1->field_1b
    //     0xb38794: ldur            d1, [x1, #0x1b]
    // 0xb38798: fcmp            d0, d1
    // 0xb3879c: b.ne            #0xb38868
    // 0xb387a0: ldr             x2, [fp, #0x18]
    // 0xb387a4: ldr             x1, [fp, #0x10]
    // 0xb387a8: b               #0xb38878
    // 0xb387ac: mov             x0, x3
    // 0xb387b0: cmp             x4, #0xbd1
    // 0xb387b4: b.ne            #0xb38844
    // 0xb387b8: str             x0, [SP]
    // 0xb387bc: r0 = runtimeType()
    //     0xb387bc: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0xb387c0: r1 = LoadClassIdInstr(r0)
    //     0xb387c0: ldur            x1, [x0, #-1]
    //     0xb387c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb387c8: r16 = _CupertinoEdgeShadowDecoration
    //     0xb387c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13798] Type: _CupertinoEdgeShadowDecoration
    //     0xb387cc: ldr             x16, [x16, #0x798]
    // 0xb387d0: stp             x16, x0, [SP]
    // 0xb387d4: mov             x0, x1
    // 0xb387d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb387d8: mov             x17, #0x8a8c
    //     0xb387dc: add             lr, x0, x17
    //     0xb387e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb387e4: blr             lr
    // 0xb387e8: tbnz            w0, #4, #0xb38868
    // 0xb387ec: ldur            x0, [fp, #-8]
    // 0xb387f0: r1 = LoadClassIdInstr(r0)
    //     0xb387f0: ldur            x1, [x0, #-1]
    //     0xb387f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb387f8: cmp             x1, #0xbd1
    // 0xb387fc: b.ne            #0xb38868
    // 0xb38800: ldur            x1, [fp, #-0x10]
    // 0xb38804: LoadField: r2 = r0->field_7
    //     0xb38804: ldur            w2, [x0, #7]
    // 0xb38808: DecompressPointer r2
    //     0xb38808: add             x2, x2, HEAP, lsl #32
    // 0xb3880c: LoadField: r0 = r1->field_7
    //     0xb3880c: ldur            w0, [x1, #7]
    // 0xb38810: DecompressPointer r0
    //     0xb38810: add             x0, x0, HEAP, lsl #32
    // 0xb38814: r1 = LoadClassIdInstr(r2)
    //     0xb38814: ldur            x1, [x2, #-1]
    //     0xb38818: ubfx            x1, x1, #0xc, #0x14
    // 0xb3881c: stp             x0, x2, [SP]
    // 0xb38820: mov             x0, x1
    // 0xb38824: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb38824: mov             x17, #0x8a8c
    //     0xb38828: add             lr, x0, x17
    //     0xb3882c: ldr             lr, [x21, lr, lsl #3]
    //     0xb38830: blr             lr
    // 0xb38834: tbnz            w0, #4, #0xb38868
    // 0xb38838: ldr             x2, [fp, #0x18]
    // 0xb3883c: ldr             x1, [fp, #0x10]
    // 0xb38840: b               #0xb38878
    // 0xb38844: r2 = LoadClassIdInstr(r1)
    //     0xb38844: ldur            x2, [x1, #-1]
    //     0xb38848: ubfx            x2, x2, #0xc, #0x14
    // 0xb3884c: stp             x0, x1, [SP]
    // 0xb38850: mov             x0, x2
    // 0xb38854: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb38854: mov             x17, #0x8a8c
    //     0xb38858: add             lr, x0, x17
    //     0xb3885c: ldr             lr, [x21, lr, lsl #3]
    //     0xb38860: blr             lr
    // 0xb38864: tbz             w0, #4, #0xb38870
    // 0xb38868: r0 = true
    //     0xb38868: add             x0, NULL, #0x20  ; true
    // 0xb3886c: b               #0xb3889c
    // 0xb38870: ldr             x2, [fp, #0x18]
    // 0xb38874: ldr             x1, [fp, #0x10]
    // 0xb38878: LoadField: r3 = r1->field_f
    //     0xb38878: ldur            w3, [x1, #0xf]
    // 0xb3887c: DecompressPointer r3
    //     0xb3887c: add             x3, x3, HEAP, lsl #32
    // 0xb38880: LoadField: r1 = r2->field_f
    //     0xb38880: ldur            w1, [x2, #0xf]
    // 0xb38884: DecompressPointer r1
    //     0xb38884: add             x1, x1, HEAP, lsl #32
    // 0xb38888: cmp             w3, w1
    // 0xb3888c: r16 = true
    //     0xb3888c: add             x16, NULL, #0x20  ; true
    // 0xb38890: r17 = false
    //     0xb38890: add             x17, NULL, #0x30  ; false
    // 0xb38894: csel            x2, x16, x17, ne
    // 0xb38898: mov             x0, x2
    // 0xb3889c: LeaveFrame
    //     0xb3889c: mov             SP, fp
    //     0xb388a0: ldp             fp, lr, [SP], #0x10
    // 0xb388a4: ret
    //     0xb388a4: ret             
    // 0xb388a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb388a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb388ac: b               #0xb386f4
  }
  _ getClip(/* No info */) {
    // ** addr: 0xb38bf8, size: 0xec
    // 0xb38bf8: EnterFrame
    //     0xb38bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb38bfc: mov             fp, SP
    // 0xb38c00: AllocStack(0x20)
    //     0xb38c00: sub             SP, SP, #0x20
    // 0xb38c04: CheckStackOverflow
    //     0xb38c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38c08: cmp             SP, x16
    //     0xb38c0c: b.ls            #0xb38cdc
    // 0xb38c10: ldr             x0, [fp, #0x18]
    // 0xb38c14: LoadField: r1 = r0->field_13
    //     0xb38c14: ldur            w1, [x0, #0x13]
    // 0xb38c18: DecompressPointer r1
    //     0xb38c18: add             x1, x1, HEAP, lsl #32
    // 0xb38c1c: stur            x1, [fp, #-8]
    // 0xb38c20: r16 = Instance_Offset
    //     0xb38c20: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb38c24: ldr             lr, [fp, #0x10]
    // 0xb38c28: stp             lr, x16, [SP]
    // 0xb38c2c: r0 = &()
    //     0xb38c2c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb38c30: mov             x1, x0
    // 0xb38c34: ldr             x0, [fp, #0x18]
    // 0xb38c38: LoadField: r2 = r0->field_f
    //     0xb38c38: ldur            w2, [x0, #0xf]
    // 0xb38c3c: DecompressPointer r2
    //     0xb38c3c: add             x2, x2, HEAP, lsl #32
    // 0xb38c40: ldur            x0, [fp, #-8]
    // 0xb38c44: r3 = LoadClassIdInstr(r0)
    //     0xb38c44: ldur            x3, [x0, #-1]
    //     0xb38c48: ubfx            x3, x3, #0xc, #0x14
    // 0xb38c4c: sub             x16, x3, #0xbce
    // 0xb38c50: cmp             x16, #1
    // 0xb38c54: b.hi            #0xb38c88
    // 0xb38c58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb38c58: ldur            w3, [x0, #0x17]
    // 0xb38c5c: DecompressPointer r3
    //     0xb38c5c: add             x3, x3, HEAP, lsl #32
    // 0xb38c60: r0 = LoadClassIdInstr(r3)
    //     0xb38c60: ldur            x0, [x3, #-1]
    //     0xb38c64: ubfx            x0, x0, #0xc, #0x14
    // 0xb38c68: stp             x1, x3, [SP, #8]
    // 0xb38c6c: str             x2, [SP]
    // 0xb38c70: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb38c70: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb38c74: ldr             x4, [x4, #0xde0]
    // 0xb38c78: mov             lr, x0
    // 0xb38c7c: ldr             lr, [x21, lr, lsl #3]
    // 0xb38c80: blr             lr
    // 0xb38c84: b               #0xb38cb0
    // 0xb38c88: cmp             x3, #0xbd1
    // 0xb38c8c: b.eq            #0xb38cbc
    // 0xb38c90: r3 = LoadClassIdInstr(r0)
    //     0xb38c90: ldur            x3, [x0, #-1]
    //     0xb38c94: ubfx            x3, x3, #0xc, #0x14
    // 0xb38c98: stp             x1, x0, [SP, #8]
    // 0xb38c9c: str             x2, [SP]
    // 0xb38ca0: mov             x0, x3
    // 0xb38ca4: r0 = GDT[cid_x0 + -0xa67]()
    //     0xb38ca4: sub             lr, x0, #0xa67
    //     0xb38ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xb38cac: blr             lr
    // 0xb38cb0: LeaveFrame
    //     0xb38cb0: mov             SP, fp
    //     0xb38cb4: ldp             fp, lr, [SP], #0x10
    // 0xb38cb8: ret
    //     0xb38cb8: ret             
    // 0xb38cbc: r0 = UnsupportedError()
    //     0xb38cbc: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb38cc0: mov             x1, x0
    // 0xb38cc4: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0xb38cc4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe58] "This Decoration subclass does not expect to be used for clipping."
    //     0xb38cc8: ldr             x0, [x0, #0xe58]
    // 0xb38ccc: StoreField: r1->field_b = r0
    //     0xb38ccc: stur            w0, [x1, #0xb]
    // 0xb38cd0: mov             x0, x1
    // 0xb38cd4: r0 = Throw()
    //     0xb38cd4: bl              #0xb971fc  ; ThrowStub
    // 0xb38cd8: brk             #0
    // 0xb38cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38cdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38ce0: b               #0xb38c10
  }
}
