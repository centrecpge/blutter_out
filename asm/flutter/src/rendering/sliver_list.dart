// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 2006, size: 0x6c, field offset: 0x6c
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x517174, size: 0x17e4
    // 0x517174: EnterFrame
    //     0x517174: stp             fp, lr, [SP, #-0x10]!
    //     0x517178: mov             fp, SP
    // 0x51717c: AllocStack(0xb8)
    //     0x51717c: sub             SP, SP, #0xb8
    // 0x517180: CheckStackOverflow
    //     0x517180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517184: cmp             SP, x16
    //     0x517188: b.ls            #0x518808
    // 0x51718c: r1 = 7
    //     0x51718c: mov             x1, #7
    // 0x517190: r0 = AllocateContext()
    //     0x517190: bl              #0xb97e34  ; AllocateContextStub
    // 0x517194: mov             x4, x0
    // 0x517198: ldr             x3, [fp, #0x10]
    // 0x51719c: stur            x4, [fp, #-0x10]
    // 0x5171a0: StoreField: r4->field_f = r3
    //     0x5171a0: stur            w3, [x4, #0xf]
    // 0x5171a4: LoadField: r5 = r3->field_27
    //     0x5171a4: ldur            w5, [x3, #0x27]
    // 0x5171a8: DecompressPointer r5
    //     0x5171a8: add             x5, x5, HEAP, lsl #32
    // 0x5171ac: stur            x5, [fp, #-8]
    // 0x5171b0: cmp             w5, NULL
    // 0x5171b4: b.eq            #0x5187cc
    // 0x5171b8: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5171b8: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5171bc: mov             x0, x5
    // 0x5171c0: r2 = Null
    //     0x5171c0: mov             x2, NULL
    // 0x5171c4: r1 = Null
    //     0x5171c4: mov             x1, NULL
    // 0x5171c8: r4 = LoadClassIdInstr(r0)
    //     0x5171c8: ldur            x4, [x0, #-1]
    //     0x5171cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5171d0: cmp             x4, #0x894
    // 0x5171d4: b.eq            #0x5171ec
    // 0x5171d8: r8 = SliverConstraints
    //     0x5171d8: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x5171dc: ldr             x8, [x8, #0x9e8]
    // 0x5171e0: r3 = Null
    //     0x5171e0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e68] Null
    //     0x5171e4: ldr             x3, [x3, #0xe68]
    // 0x5171e8: r0 = DefaultTypeTest()
    //     0x5171e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5171ec: ldr             x0, [fp, #0x10]
    // 0x5171f0: LoadField: r1 = r0->field_63
    //     0x5171f0: ldur            w1, [x0, #0x63]
    // 0x5171f4: DecompressPointer r1
    //     0x5171f4: add             x1, x1, HEAP, lsl #32
    // 0x5171f8: stur            x1, [fp, #-0x18]
    // 0x5171fc: r2 = false
    //     0x5171fc: add             x2, NULL, #0x30  ; false
    // 0x517200: StoreField: r1->field_4f = r2
    //     0x517200: stur            w2, [x1, #0x4f]
    // 0x517204: ldur            x3, [fp, #-8]
    // 0x517208: LoadField: d0 = r3->field_13
    //     0x517208: ldur            d0, [x3, #0x13]
    // 0x51720c: stur            d0, [fp, #-0x78]
    // 0x517210: LoadField: d1 = r3->field_47
    //     0x517210: ldur            d1, [x3, #0x47]
    // 0x517214: fadd            d2, d0, d1
    // 0x517218: stur            d2, [fp, #-0x70]
    // 0x51721c: LoadField: d1 = r3->field_4f
    //     0x51721c: ldur            d1, [x3, #0x4f]
    // 0x517220: fadd            d3, d2, d1
    // 0x517224: stur            d3, [fp, #-0x68]
    // 0x517228: str             x3, [SP]
    // 0x51722c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51722c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x517230: r0 = asBoxConstraints()
    //     0x517230: bl              #0x513b28  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x517234: mov             x1, x0
    // 0x517238: ldur            x2, [fp, #-0x10]
    // 0x51723c: stur            x1, [fp, #-0x20]
    // 0x517240: StoreField: r2->field_13 = r0
    //     0x517240: stur            w0, [x2, #0x13]
    //     0x517244: ldurb           w16, [x2, #-1]
    //     0x517248: ldurb           w17, [x0, #-1]
    //     0x51724c: and             x16, x17, x16, lsr #2
    //     0x517250: tst             x16, HEAP, lsr #32
    //     0x517254: b.eq            #0x51725c
    //     0x517258: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x51725c: ldr             x0, [fp, #0x10]
    // 0x517260: LoadField: r3 = r0->field_5b
    //     0x517260: ldur            w3, [x0, #0x5b]
    // 0x517264: DecompressPointer r3
    //     0x517264: add             x3, x3, HEAP, lsl #32
    // 0x517268: cmp             w3, NULL
    // 0x51726c: b.ne            #0x5172bc
    // 0x517270: str             x0, [SP]
    // 0x517274: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x517274: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x517278: r0 = addInitialChild()
    //     0x517278: bl              #0x5144f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x51727c: tbz             w0, #4, #0x5172ac
    // 0x517280: ldr             x3, [fp, #0x10]
    // 0x517284: r4 = Instance_SliverGeometry
    //     0x517284: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e78] Obj!SliverGeometry@a62a51
    //     0x517288: ldr             x4, [x4, #0xe78]
    // 0x51728c: StoreField: r3->field_4f = r4
    //     0x51728c: stur            w4, [x3, #0x4f]
    // 0x517290: ldur            x16, [fp, #-0x18]
    // 0x517294: str             x16, [SP]
    // 0x517298: r0 = didFinishLayout()
    //     0x517298: bl              #0x513cf0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x51729c: r0 = Null
    //     0x51729c: mov             x0, NULL
    // 0x5172a0: LeaveFrame
    //     0x5172a0: mov             SP, fp
    //     0x5172a4: ldp             fp, lr, [SP], #0x10
    // 0x5172a8: ret
    //     0x5172a8: ret             
    // 0x5172ac: ldr             x3, [fp, #0x10]
    // 0x5172b0: r4 = Instance_SliverGeometry
    //     0x5172b0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e78] Obj!SliverGeometry@a62a51
    //     0x5172b4: ldr             x4, [x4, #0xe78]
    // 0x5172b8: b               #0x5172c8
    // 0x5172bc: mov             x3, x0
    // 0x5172c0: r4 = Instance_SliverGeometry
    //     0x5172c0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e78] Obj!SliverGeometry@a62a51
    //     0x5172c4: ldr             x4, [x4, #0xe78]
    // 0x5172c8: ldur            x5, [fp, #-0x10]
    // 0x5172cc: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x5172cc: stur            NULL, [x5, #0x17]
    // 0x5172d0: LoadField: r6 = r3->field_5b
    //     0x5172d0: ldur            w6, [x3, #0x5b]
    // 0x5172d4: DecompressPointer r6
    //     0x5172d4: add             x6, x6, HEAP, lsl #32
    // 0x5172d8: stur            x6, [fp, #-0x28]
    // 0x5172dc: cmp             w6, NULL
    // 0x5172e0: b.eq            #0x518810
    // 0x5172e4: mov             x0, x6
    // 0x5172e8: r2 = Null
    //     0x5172e8: mov             x2, NULL
    // 0x5172ec: r1 = Null
    //     0x5172ec: mov             x1, NULL
    // 0x5172f0: r4 = LoadClassIdInstr(r0)
    //     0x5172f0: ldur            x4, [x0, #-1]
    //     0x5172f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5172f8: sub             x4, x4, #0x7d0
    // 0x5172fc: cmp             x4, #0xa0
    // 0x517300: b.ls            #0x517314
    // 0x517304: r8 = RenderObject
    //     0x517304: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x517308: r3 = Null
    //     0x517308: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e80] Null
    //     0x51730c: ldr             x3, [x3, #0xe80]
    // 0x517310: r0 = RenderObject()
    //     0x517310: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x517314: ldur            x3, [fp, #-0x28]
    // 0x517318: LoadField: r4 = r3->field_7
    //     0x517318: ldur            w4, [x3, #7]
    // 0x51731c: DecompressPointer r4
    //     0x51731c: add             x4, x4, HEAP, lsl #32
    // 0x517320: stur            x4, [fp, #-0x30]
    // 0x517324: cmp             w4, NULL
    // 0x517328: b.eq            #0x518814
    // 0x51732c: mov             x0, x4
    // 0x517330: r2 = Null
    //     0x517330: mov             x2, NULL
    // 0x517334: r1 = Null
    //     0x517334: mov             x1, NULL
    // 0x517338: r4 = LoadClassIdInstr(r0)
    //     0x517338: ldur            x4, [x0, #-1]
    //     0x51733c: ubfx            x4, x4, #0xc, #0x14
    // 0x517340: sub             x4, x4, #0x880
    // 0x517344: cmp             x4, #1
    // 0x517348: b.ls            #0x517360
    // 0x51734c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51734c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x517350: ldr             x8, [x8, #0xc10]
    // 0x517354: r3 = Null
    //     0x517354: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e90] Null
    //     0x517358: ldr             x3, [x3, #0xe90]
    // 0x51735c: r0 = DefaultTypeTest()
    //     0x51735c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x517360: ldur            x0, [fp, #-0x30]
    // 0x517364: LoadField: r1 = r0->field_7
    //     0x517364: ldur            w1, [x0, #7]
    // 0x517368: DecompressPointer r1
    //     0x517368: add             x1, x1, HEAP, lsl #32
    // 0x51736c: cmp             w1, NULL
    // 0x517370: b.ne            #0x5174b8
    // 0x517374: ldur            x4, [fp, #-0x28]
    // 0x517378: r3 = 0
    //     0x517378: mov             x3, #0
    // 0x51737c: stur            x4, [fp, #-0x28]
    // 0x517380: stur            x3, [fp, #-0x38]
    // 0x517384: CheckStackOverflow
    //     0x517384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517388: cmp             SP, x16
    //     0x51738c: b.ls            #0x518818
    // 0x517390: cmp             w4, NULL
    // 0x517394: b.eq            #0x517444
    // 0x517398: mov             x0, x4
    // 0x51739c: r2 = Null
    //     0x51739c: mov             x2, NULL
    // 0x5173a0: r1 = Null
    //     0x5173a0: mov             x1, NULL
    // 0x5173a4: r4 = LoadClassIdInstr(r0)
    //     0x5173a4: ldur            x4, [x0, #-1]
    //     0x5173a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5173ac: sub             x4, x4, #0x7d0
    // 0x5173b0: cmp             x4, #0xa0
    // 0x5173b4: b.ls            #0x5173c8
    // 0x5173b8: r8 = RenderObject
    //     0x5173b8: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x5173bc: r3 = Null
    //     0x5173bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ea0] Null
    //     0x5173c0: ldr             x3, [x3, #0xea0]
    // 0x5173c4: r0 = RenderObject()
    //     0x5173c4: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x5173c8: ldur            x0, [fp, #-0x28]
    // 0x5173cc: LoadField: r3 = r0->field_7
    //     0x5173cc: ldur            w3, [x0, #7]
    // 0x5173d0: DecompressPointer r3
    //     0x5173d0: add             x3, x3, HEAP, lsl #32
    // 0x5173d4: stur            x3, [fp, #-0x30]
    // 0x5173d8: cmp             w3, NULL
    // 0x5173dc: b.eq            #0x518820
    // 0x5173e0: mov             x0, x3
    // 0x5173e4: r2 = Null
    //     0x5173e4: mov             x2, NULL
    // 0x5173e8: r1 = Null
    //     0x5173e8: mov             x1, NULL
    // 0x5173ec: r4 = LoadClassIdInstr(r0)
    //     0x5173ec: ldur            x4, [x0, #-1]
    //     0x5173f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5173f4: sub             x4, x4, #0x880
    // 0x5173f8: cmp             x4, #1
    // 0x5173fc: b.ls            #0x517414
    // 0x517400: r8 = SliverMultiBoxAdaptorParentData
    //     0x517400: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x517404: ldr             x8, [x8, #0xc10]
    // 0x517408: r3 = Null
    //     0x517408: add             x3, PP, #0x24, lsl #12  ; [pp+0x24eb0] Null
    //     0x51740c: ldr             x3, [x3, #0xeb0]
    // 0x517410: r0 = DefaultTypeTest()
    //     0x517410: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x517414: ldur            x0, [fp, #-0x30]
    // 0x517418: LoadField: r1 = r0->field_7
    //     0x517418: ldur            w1, [x0, #7]
    // 0x51741c: DecompressPointer r1
    //     0x51741c: add             x1, x1, HEAP, lsl #32
    // 0x517420: cmp             w1, NULL
    // 0x517424: b.ne            #0x51743c
    // 0x517428: ldur            x1, [fp, #-0x38]
    // 0x51742c: LoadField: r4 = r0->field_f
    //     0x51742c: ldur            w4, [x0, #0xf]
    // 0x517430: DecompressPointer r4
    //     0x517430: add             x4, x4, HEAP, lsl #32
    // 0x517434: add             x3, x1, #1
    // 0x517438: b               #0x51737c
    // 0x51743c: ldur            x1, [fp, #-0x38]
    // 0x517440: b               #0x517448
    // 0x517444: mov             x1, x3
    // 0x517448: ldr             x0, [fp, #0x10]
    // 0x51744c: stp             x1, x0, [SP, #8]
    // 0x517450: str             xzr, [SP]
    // 0x517454: r0 = collectGarbage()
    //     0x517454: bl              #0x5146dc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x517458: ldr             x0, [fp, #0x10]
    // 0x51745c: LoadField: r1 = r0->field_5b
    //     0x51745c: ldur            w1, [x0, #0x5b]
    // 0x517460: DecompressPointer r1
    //     0x517460: add             x1, x1, HEAP, lsl #32
    // 0x517464: cmp             w1, NULL
    // 0x517468: b.ne            #0x5174b0
    // 0x51746c: str             x0, [SP]
    // 0x517470: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x517470: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x517474: r0 = addInitialChild()
    //     0x517474: bl              #0x5144f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x517478: tbz             w0, #4, #0x5174a8
    // 0x51747c: ldr             x3, [fp, #0x10]
    // 0x517480: r0 = Instance_SliverGeometry
    //     0x517480: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e78] Obj!SliverGeometry@a62a51
    //     0x517484: ldr             x0, [x0, #0xe78]
    // 0x517488: StoreField: r3->field_4f = r0
    //     0x517488: stur            w0, [x3, #0x4f]
    // 0x51748c: ldur            x16, [fp, #-0x18]
    // 0x517490: str             x16, [SP]
    // 0x517494: r0 = didFinishLayout()
    //     0x517494: bl              #0x513cf0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x517498: r0 = Null
    //     0x517498: mov             x0, NULL
    // 0x51749c: LeaveFrame
    //     0x51749c: mov             SP, fp
    //     0x5174a0: ldp             fp, lr, [SP], #0x10
    // 0x5174a4: ret
    //     0x5174a4: ret             
    // 0x5174a8: ldr             x3, [fp, #0x10]
    // 0x5174ac: b               #0x5174bc
    // 0x5174b0: mov             x3, x0
    // 0x5174b4: b               #0x5174bc
    // 0x5174b8: ldr             x3, [fp, #0x10]
    // 0x5174bc: LoadField: r4 = r3->field_5b
    //     0x5174bc: ldur            w4, [x3, #0x5b]
    // 0x5174c0: DecompressPointer r4
    //     0x5174c0: add             x4, x4, HEAP, lsl #32
    // 0x5174c4: stur            x4, [fp, #-0x28]
    // 0x5174c8: cmp             w4, NULL
    // 0x5174cc: b.eq            #0x518824
    // 0x5174d0: mov             x0, x4
    // 0x5174d4: r2 = Null
    //     0x5174d4: mov             x2, NULL
    // 0x5174d8: r1 = Null
    //     0x5174d8: mov             x1, NULL
    // 0x5174dc: r4 = LoadClassIdInstr(r0)
    //     0x5174dc: ldur            x4, [x0, #-1]
    //     0x5174e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5174e4: sub             x4, x4, #0x7d0
    // 0x5174e8: cmp             x4, #0xa0
    // 0x5174ec: b.ls            #0x517500
    // 0x5174f0: r8 = RenderObject
    //     0x5174f0: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x5174f4: r3 = Null
    //     0x5174f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ec0] Null
    //     0x5174f8: ldr             x3, [x3, #0xec0]
    // 0x5174fc: r0 = RenderObject()
    //     0x5174fc: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x517500: ldur            x3, [fp, #-0x28]
    // 0x517504: LoadField: r4 = r3->field_7
    //     0x517504: ldur            w4, [x3, #7]
    // 0x517508: DecompressPointer r4
    //     0x517508: add             x4, x4, HEAP, lsl #32
    // 0x51750c: stur            x4, [fp, #-0x30]
    // 0x517510: cmp             w4, NULL
    // 0x517514: b.eq            #0x518828
    // 0x517518: mov             x0, x4
    // 0x51751c: r2 = Null
    //     0x51751c: mov             x2, NULL
    // 0x517520: r1 = Null
    //     0x517520: mov             x1, NULL
    // 0x517524: r4 = LoadClassIdInstr(r0)
    //     0x517524: ldur            x4, [x0, #-1]
    //     0x517528: ubfx            x4, x4, #0xc, #0x14
    // 0x51752c: sub             x4, x4, #0x880
    // 0x517530: cmp             x4, #1
    // 0x517534: b.ls            #0x51754c
    // 0x517538: r8 = SliverMultiBoxAdaptorParentData
    //     0x517538: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x51753c: ldr             x8, [x8, #0xc10]
    // 0x517540: r3 = Null
    //     0x517540: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ed0] Null
    //     0x517544: ldr             x3, [x3, #0xed0]
    // 0x517548: r0 = DefaultTypeTest()
    //     0x517548: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51754c: ldur            x0, [fp, #-0x30]
    // 0x517550: LoadField: r1 = r0->field_7
    //     0x517550: ldur            w1, [x0, #7]
    // 0x517554: DecompressPointer r1
    //     0x517554: add             x1, x1, HEAP, lsl #32
    // 0x517558: cmp             w1, NULL
    // 0x51755c: b.eq            #0x51882c
    // 0x517560: LoadField: d0 = r1->field_7
    //     0x517560: ldur            d0, [x1, #7]
    // 0x517564: ldur            x1, [fp, #-0x28]
    // 0x517568: mov             v1.16b, v0.16b
    // 0x51756c: r3 = Null
    //     0x51756c: mov             x3, NULL
    // 0x517570: ldr             x0, [fp, #0x10]
    // 0x517574: ldur            x2, [fp, #-0x10]
    // 0x517578: ldur            d0, [fp, #-0x70]
    // 0x51757c: stur            d1, [fp, #-0x80]
    // 0x517580: CheckStackOverflow
    //     0x517580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517584: cmp             SP, x16
    //     0x517588: b.ls            #0x518830
    // 0x51758c: fcmp            d1, d0
    // 0x517590: b.le            #0x517a78
    // 0x517594: ldur            x16, [fp, #-0x20]
    // 0x517598: stp             x16, x0, [SP, #8]
    // 0x51759c: r16 = true
    //     0x51759c: add             x16, NULL, #0x20  ; true
    // 0x5175a0: str             x16, [SP]
    // 0x5175a4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x5175a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5175a8: ldr             x4, [x4, #0xdb0]
    // 0x5175ac: r0 = insertAndLayoutLeadingChild()
    //     0x5175ac: bl              #0x5138fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x5175b0: mov             x3, x0
    // 0x5175b4: stur            x3, [fp, #-0x40]
    // 0x5175b8: cmp             w3, NULL
    // 0x5175bc: b.ne            #0x517778
    // 0x5175c0: ldr             x3, [fp, #0x10]
    // 0x5175c4: ldur            d0, [fp, #-0x70]
    // 0x5175c8: LoadField: r4 = r3->field_5b
    //     0x5175c8: ldur            w4, [x3, #0x5b]
    // 0x5175cc: DecompressPointer r4
    //     0x5175cc: add             x4, x4, HEAP, lsl #32
    // 0x5175d0: stur            x4, [fp, #-0x30]
    // 0x5175d4: cmp             w4, NULL
    // 0x5175d8: b.eq            #0x518838
    // 0x5175dc: LoadField: r5 = r4->field_7
    //     0x5175dc: ldur            w5, [x4, #7]
    // 0x5175e0: DecompressPointer r5
    //     0x5175e0: add             x5, x5, HEAP, lsl #32
    // 0x5175e4: stur            x5, [fp, #-0x28]
    // 0x5175e8: cmp             w5, NULL
    // 0x5175ec: b.eq            #0x51883c
    // 0x5175f0: mov             x0, x5
    // 0x5175f4: r2 = Null
    //     0x5175f4: mov             x2, NULL
    // 0x5175f8: r1 = Null
    //     0x5175f8: mov             x1, NULL
    // 0x5175fc: r4 = LoadClassIdInstr(r0)
    //     0x5175fc: ldur            x4, [x0, #-1]
    //     0x517600: ubfx            x4, x4, #0xc, #0x14
    // 0x517604: sub             x4, x4, #0x880
    // 0x517608: cmp             x4, #1
    // 0x51760c: b.ls            #0x517624
    // 0x517610: r8 = SliverMultiBoxAdaptorParentData
    //     0x517610: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x517614: ldr             x8, [x8, #0xc10]
    // 0x517618: r3 = Null
    //     0x517618: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ee0] Null
    //     0x51761c: ldr             x3, [x3, #0xee0]
    // 0x517620: r0 = DefaultTypeTest()
    //     0x517620: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x517624: ldur            x0, [fp, #-0x28]
    // 0x517628: r1 = 0.000000
    //     0x517628: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x51762c: StoreField: r0->field_7 = r1
    //     0x51762c: stur            w1, [x0, #7]
    // 0x517630: ldur            d0, [fp, #-0x70]
    // 0x517634: d1 = 0.000000
    //     0x517634: eor             v1.16b, v1.16b, v1.16b
    // 0x517638: fcmp            d0, d1
    // 0x51763c: b.ne            #0x5176c8
    // 0x517640: ldr             x2, [fp, #0x10]
    // 0x517644: ldur            x3, [fp, #-0x10]
    // 0x517648: ldur            x0, [fp, #-0x30]
    // 0x51764c: r4 = LoadClassIdInstr(r0)
    //     0x51764c: ldur            x4, [x0, #-1]
    //     0x517650: ubfx            x4, x4, #0xc, #0x14
    // 0x517654: ldur            x16, [fp, #-0x20]
    // 0x517658: stp             x16, x0, [SP, #8]
    // 0x51765c: r16 = true
    //     0x51765c: add             x16, NULL, #0x20  ; true
    // 0x517660: str             x16, [SP]
    // 0x517664: mov             x0, x4
    // 0x517668: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x517668: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51766c: ldr             x4, [x4, #0xdb0]
    // 0x517670: r0 = GDT[cid_x0 + -0x924]()
    //     0x517670: sub             lr, x0, #0x924
    //     0x517674: ldr             lr, [x21, lr, lsl #3]
    //     0x517678: blr             lr
    // 0x51767c: ldr             x1, [fp, #0x10]
    // 0x517680: LoadField: r2 = r1->field_5b
    //     0x517680: ldur            w2, [x1, #0x5b]
    // 0x517684: DecompressPointer r2
    //     0x517684: add             x2, x2, HEAP, lsl #32
    // 0x517688: ldur            x4, [fp, #-0x10]
    // 0x51768c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x51768c: ldur            w0, [x4, #0x17]
    // 0x517690: DecompressPointer r0
    //     0x517690: add             x0, x0, HEAP, lsl #32
    // 0x517694: cmp             w0, NULL
    // 0x517698: b.ne            #0x5176bc
    // 0x51769c: mov             x0, x2
    // 0x5176a0: ArrayStore: r4[0] = r0  ; List_4
    //     0x5176a0: stur            w0, [x4, #0x17]
    //     0x5176a4: ldurb           w16, [x4, #-1]
    //     0x5176a8: ldurb           w17, [x0, #-1]
    //     0x5176ac: and             x16, x17, x16, lsr #2
    //     0x5176b0: tst             x16, HEAP, lsr #32
    //     0x5176b4: b.eq            #0x5176bc
    //     0x5176b8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x5176bc: mov             x3, x2
    // 0x5176c0: mov             x0, x2
    // 0x5176c4: b               #0x517a7c
    // 0x5176c8: ldr             x1, [fp, #0x10]
    // 0x5176cc: fneg            d1, d0
    // 0x5176d0: stur            d1, [fp, #-0x88]
    // 0x5176d4: r0 = SliverGeometry()
    //     0x5176d4: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5176d8: d1 = 0.000000
    //     0x5176d8: eor             v1.16b, v1.16b, v1.16b
    // 0x5176dc: StoreField: r0->field_7 = d1
    //     0x5176dc: stur            d1, [x0, #7]
    // 0x5176e0: ArrayStore: r0[0] = d1  ; List_8
    //     0x5176e0: stur            d1, [x0, #0x17]
    // 0x5176e4: StoreField: r0->field_f = d1
    //     0x5176e4: stur            d1, [x0, #0xf]
    // 0x5176e8: StoreField: r0->field_27 = d1
    //     0x5176e8: stur            d1, [x0, #0x27]
    // 0x5176ec: StoreField: r0->field_2f = d1
    //     0x5176ec: stur            d1, [x0, #0x2f]
    // 0x5176f0: r5 = false
    //     0x5176f0: add             x5, NULL, #0x30  ; false
    // 0x5176f4: StoreField: r0->field_43 = r5
    //     0x5176f4: stur            w5, [x0, #0x43]
    // 0x5176f8: ldur            d0, [fp, #-0x88]
    // 0x5176fc: r1 = inline_Allocate_Double()
    //     0x5176fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x517700: add             x1, x1, #0x10
    //     0x517704: cmp             x2, x1
    //     0x517708: b.ls            #0x518840
    //     0x51770c: str             x1, [THR, #0x50]  ; THR::top
    //     0x517710: sub             x1, x1, #0xf
    //     0x517714: mov             x2, #0xd148
    //     0x517718: movk            x2, #3, lsl #16
    //     0x51771c: stur            x2, [x1, #-1]
    // 0x517720: StoreField: r1->field_7 = d0
    //     0x517720: stur            d0, [x1, #7]
    // 0x517724: StoreField: r0->field_47 = r1
    //     0x517724: stur            w1, [x0, #0x47]
    // 0x517728: StoreField: r0->field_1f = d1
    //     0x517728: stur            d1, [x0, #0x1f]
    // 0x51772c: StoreField: r0->field_37 = d1
    //     0x51772c: stur            d1, [x0, #0x37]
    // 0x517730: StoreField: r0->field_4b = d1
    //     0x517730: stur            d1, [x0, #0x4b]
    // 0x517734: fcmp            d1, d1
    // 0x517738: r16 = true
    //     0x517738: add             x16, NULL, #0x20  ; true
    // 0x51773c: r17 = false
    //     0x51773c: add             x17, NULL, #0x30  ; false
    // 0x517740: csel            x1, x16, x17, gt
    // 0x517744: StoreField: r0->field_3f = r1
    //     0x517744: stur            w1, [x0, #0x3f]
    // 0x517748: ldr             x6, [fp, #0x10]
    // 0x51774c: StoreField: r6->field_4f = r0
    //     0x51774c: stur            w0, [x6, #0x4f]
    //     0x517750: ldurb           w16, [x6, #-1]
    //     0x517754: ldurb           w17, [x0, #-1]
    //     0x517758: and             x16, x17, x16, lsr #2
    //     0x51775c: tst             x16, HEAP, lsr #32
    //     0x517760: b.eq            #0x517768
    //     0x517764: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x517768: r0 = Null
    //     0x517768: mov             x0, NULL
    // 0x51776c: LeaveFrame
    //     0x51776c: mov             SP, fp
    //     0x517770: ldp             fp, lr, [SP], #0x10
    // 0x517774: ret
    //     0x517774: ret             
    // 0x517778: ldr             x6, [fp, #0x10]
    // 0x51777c: ldur            x4, [fp, #-0x10]
    // 0x517780: ldur            d0, [fp, #-0x70]
    // 0x517784: r5 = false
    //     0x517784: add             x5, NULL, #0x30  ; false
    // 0x517788: d1 = 0.000000
    //     0x517788: eor             v1.16b, v1.16b, v1.16b
    // 0x51778c: LoadField: r7 = r6->field_5b
    //     0x51778c: ldur            w7, [x6, #0x5b]
    // 0x517790: DecompressPointer r7
    //     0x517790: add             x7, x7, HEAP, lsl #32
    // 0x517794: stur            x7, [fp, #-0x30]
    // 0x517798: cmp             w7, NULL
    // 0x51779c: b.eq            #0x51885c
    // 0x5177a0: LoadField: r8 = r6->field_27
    //     0x5177a0: ldur            w8, [x6, #0x27]
    // 0x5177a4: DecompressPointer r8
    //     0x5177a4: add             x8, x8, HEAP, lsl #32
    // 0x5177a8: stur            x8, [fp, #-0x28]
    // 0x5177ac: cmp             w8, NULL
    // 0x5177b0: b.eq            #0x5187e0
    // 0x5177b4: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5177b4: ldr             x9, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5177b8: mov             x0, x8
    // 0x5177bc: r2 = Null
    //     0x5177bc: mov             x2, NULL
    // 0x5177c0: r1 = Null
    //     0x5177c0: mov             x1, NULL
    // 0x5177c4: r4 = LoadClassIdInstr(r0)
    //     0x5177c4: ldur            x4, [x0, #-1]
    //     0x5177c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5177cc: cmp             x4, #0x894
    // 0x5177d0: b.eq            #0x5177e8
    // 0x5177d4: r8 = SliverConstraints
    //     0x5177d4: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x5177d8: ldr             x8, [x8, #0x9e8]
    // 0x5177dc: r3 = Null
    //     0x5177dc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ef0] Null
    //     0x5177e0: ldr             x3, [x3, #0xef0]
    // 0x5177e4: r0 = DefaultTypeTest()
    //     0x5177e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5177e8: ldur            x16, [fp, #-0x28]
    // 0x5177ec: str             x16, [SP]
    // 0x5177f0: r0 = axis()
    //     0x5177f0: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5177f4: LoadField: r1 = r0->field_7
    //     0x5177f4: ldur            x1, [x0, #7]
    // 0x5177f8: cmp             x1, #0
    // 0x5177fc: b.gt            #0x517818
    // 0x517800: ldur            x16, [fp, #-0x30]
    // 0x517804: str             x16, [SP]
    // 0x517808: r0 = size()
    //     0x517808: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51780c: LoadField: d0 = r0->field_7
    //     0x51780c: ldur            d0, [x0, #7]
    // 0x517810: mov             v2.16b, v0.16b
    // 0x517814: b               #0x51782c
    // 0x517818: ldur            x16, [fp, #-0x30]
    // 0x51781c: str             x16, [SP]
    // 0x517820: r0 = size()
    //     0x517820: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x517824: LoadField: d0 = r0->field_f
    //     0x517824: ldur            d0, [x0, #0xf]
    // 0x517828: mov             v2.16b, v0.16b
    // 0x51782c: ldur            d1, [fp, #-0x80]
    // 0x517830: d0 = -0.000000
    //     0x517830: ldr             d0, [PP, #0x5220]  ; [pp+0x5220] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x517834: fsub            d3, d1, d2
    // 0x517838: stur            d3, [fp, #-0x88]
    // 0x51783c: fcmp            d0, d3
    // 0x517840: b.le            #0x517958
    // 0x517844: ldr             x0, [fp, #0x10]
    // 0x517848: fneg            d0, d3
    // 0x51784c: stur            d0, [fp, #-0x80]
    // 0x517850: r0 = SliverGeometry()
    //     0x517850: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x517854: d1 = 0.000000
    //     0x517854: eor             v1.16b, v1.16b, v1.16b
    // 0x517858: StoreField: r0->field_7 = d1
    //     0x517858: stur            d1, [x0, #7]
    // 0x51785c: ArrayStore: r0[0] = d1  ; List_8
    //     0x51785c: stur            d1, [x0, #0x17]
    // 0x517860: StoreField: r0->field_f = d1
    //     0x517860: stur            d1, [x0, #0xf]
    // 0x517864: StoreField: r0->field_27 = d1
    //     0x517864: stur            d1, [x0, #0x27]
    // 0x517868: StoreField: r0->field_2f = d1
    //     0x517868: stur            d1, [x0, #0x2f]
    // 0x51786c: r3 = false
    //     0x51786c: add             x3, NULL, #0x30  ; false
    // 0x517870: StoreField: r0->field_43 = r3
    //     0x517870: stur            w3, [x0, #0x43]
    // 0x517874: ldur            d0, [fp, #-0x80]
    // 0x517878: r1 = inline_Allocate_Double()
    //     0x517878: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x51787c: add             x1, x1, #0x10
    //     0x517880: cmp             x2, x1
    //     0x517884: b.ls            #0x518860
    //     0x517888: str             x1, [THR, #0x50]  ; THR::top
    //     0x51788c: sub             x1, x1, #0xf
    //     0x517890: mov             x2, #0xd148
    //     0x517894: movk            x2, #3, lsl #16
    //     0x517898: stur            x2, [x1, #-1]
    // 0x51789c: StoreField: r1->field_7 = d0
    //     0x51789c: stur            d0, [x1, #7]
    // 0x5178a0: StoreField: r0->field_47 = r1
    //     0x5178a0: stur            w1, [x0, #0x47]
    // 0x5178a4: StoreField: r0->field_1f = d1
    //     0x5178a4: stur            d1, [x0, #0x1f]
    // 0x5178a8: StoreField: r0->field_37 = d1
    //     0x5178a8: stur            d1, [x0, #0x37]
    // 0x5178ac: StoreField: r0->field_4b = d1
    //     0x5178ac: stur            d1, [x0, #0x4b]
    // 0x5178b0: fcmp            d1, d1
    // 0x5178b4: r16 = true
    //     0x5178b4: add             x16, NULL, #0x20  ; true
    // 0x5178b8: r17 = false
    //     0x5178b8: add             x17, NULL, #0x30  ; false
    // 0x5178bc: csel            x1, x16, x17, gt
    // 0x5178c0: StoreField: r0->field_3f = r1
    //     0x5178c0: stur            w1, [x0, #0x3f]
    // 0x5178c4: ldr             x4, [fp, #0x10]
    // 0x5178c8: StoreField: r4->field_4f = r0
    //     0x5178c8: stur            w0, [x4, #0x4f]
    //     0x5178cc: ldurb           w16, [x4, #-1]
    //     0x5178d0: ldurb           w17, [x0, #-1]
    //     0x5178d4: and             x16, x17, x16, lsr #2
    //     0x5178d8: tst             x16, HEAP, lsr #32
    //     0x5178dc: b.eq            #0x5178e4
    //     0x5178e0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x5178e4: LoadField: r0 = r4->field_5b
    //     0x5178e4: ldur            w0, [x4, #0x5b]
    // 0x5178e8: DecompressPointer r0
    //     0x5178e8: add             x0, x0, HEAP, lsl #32
    // 0x5178ec: cmp             w0, NULL
    // 0x5178f0: b.eq            #0x51887c
    // 0x5178f4: LoadField: r3 = r0->field_7
    //     0x5178f4: ldur            w3, [x0, #7]
    // 0x5178f8: DecompressPointer r3
    //     0x5178f8: add             x3, x3, HEAP, lsl #32
    // 0x5178fc: stur            x3, [fp, #-0x28]
    // 0x517900: cmp             w3, NULL
    // 0x517904: b.eq            #0x518880
    // 0x517908: mov             x0, x3
    // 0x51790c: r2 = Null
    //     0x51790c: mov             x2, NULL
    // 0x517910: r1 = Null
    //     0x517910: mov             x1, NULL
    // 0x517914: r4 = LoadClassIdInstr(r0)
    //     0x517914: ldur            x4, [x0, #-1]
    //     0x517918: ubfx            x4, x4, #0xc, #0x14
    // 0x51791c: sub             x4, x4, #0x880
    // 0x517920: cmp             x4, #1
    // 0x517924: b.ls            #0x51793c
    // 0x517928: r8 = SliverMultiBoxAdaptorParentData
    //     0x517928: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x51792c: ldr             x8, [x8, #0xc10]
    // 0x517930: r3 = Null
    //     0x517930: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f00] Null
    //     0x517934: ldr             x3, [x3, #0xf00]
    // 0x517938: r0 = DefaultTypeTest()
    //     0x517938: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51793c: ldur            x0, [fp, #-0x28]
    // 0x517940: r5 = 0.000000
    //     0x517940: ldr             x5, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x517944: StoreField: r0->field_7 = r5
    //     0x517944: stur            w5, [x0, #7]
    // 0x517948: r0 = Null
    //     0x517948: mov             x0, NULL
    // 0x51794c: LeaveFrame
    //     0x51794c: mov             SP, fp
    //     0x517950: ldp             fp, lr, [SP], #0x10
    // 0x517954: ret
    //     0x517954: ret             
    // 0x517958: ldr             x4, [fp, #0x10]
    // 0x51795c: ldur            x7, [fp, #-0x10]
    // 0x517960: ldur            x6, [fp, #-0x40]
    // 0x517964: r3 = false
    //     0x517964: add             x3, NULL, #0x30  ; false
    // 0x517968: r5 = 0.000000
    //     0x517968: ldr             x5, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x51796c: d1 = 0.000000
    //     0x51796c: eor             v1.16b, v1.16b, v1.16b
    // 0x517970: LoadField: r8 = r6->field_7
    //     0x517970: ldur            w8, [x6, #7]
    // 0x517974: DecompressPointer r8
    //     0x517974: add             x8, x8, HEAP, lsl #32
    // 0x517978: stur            x8, [fp, #-0x28]
    // 0x51797c: cmp             w8, NULL
    // 0x517980: b.eq            #0x518884
    // 0x517984: mov             x0, x8
    // 0x517988: r2 = Null
    //     0x517988: mov             x2, NULL
    // 0x51798c: r1 = Null
    //     0x51798c: mov             x1, NULL
    // 0x517990: r4 = LoadClassIdInstr(r0)
    //     0x517990: ldur            x4, [x0, #-1]
    //     0x517994: ubfx            x4, x4, #0xc, #0x14
    // 0x517998: sub             x4, x4, #0x880
    // 0x51799c: cmp             x4, #1
    // 0x5179a0: b.ls            #0x5179b8
    // 0x5179a4: r8 = SliverMultiBoxAdaptorParentData
    //     0x5179a4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x5179a8: ldr             x8, [x8, #0xc10]
    // 0x5179ac: r3 = Null
    //     0x5179ac: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f10] Null
    //     0x5179b0: ldr             x3, [x3, #0xf10]
    // 0x5179b4: r0 = DefaultTypeTest()
    //     0x5179b4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5179b8: ldur            d1, [fp, #-0x88]
    // 0x5179bc: r0 = inline_Allocate_Double()
    //     0x5179bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5179c0: add             x0, x0, #0x10
    //     0x5179c4: cmp             x1, x0
    //     0x5179c8: b.ls            #0x518888
    //     0x5179cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5179d0: sub             x0, x0, #0xf
    //     0x5179d4: mov             x1, #0xd148
    //     0x5179d8: movk            x1, #3, lsl #16
    //     0x5179dc: stur            x1, [x0, #-1]
    // 0x5179e0: StoreField: r0->field_7 = d1
    //     0x5179e0: stur            d1, [x0, #7]
    // 0x5179e4: ldur            x1, [fp, #-0x28]
    // 0x5179e8: StoreField: r1->field_7 = r0
    //     0x5179e8: stur            w0, [x1, #7]
    //     0x5179ec: ldurb           w16, [x1, #-1]
    //     0x5179f0: ldurb           w17, [x0, #-1]
    //     0x5179f4: and             x16, x17, x16, lsr #2
    //     0x5179f8: tst             x16, HEAP, lsr #32
    //     0x5179fc: b.eq            #0x517a04
    //     0x517a00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x517a04: ldur            x3, [fp, #-0x10]
    // 0x517a08: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x517a08: ldur            w0, [x3, #0x17]
    // 0x517a0c: DecompressPointer r0
    //     0x517a0c: add             x0, x0, HEAP, lsl #32
    // 0x517a10: cmp             w0, NULL
    // 0x517a14: b.ne            #0x517a38
    // 0x517a18: ldur            x0, [fp, #-0x40]
    // 0x517a1c: ArrayStore: r3[0] = r0  ; List_4
    //     0x517a1c: stur            w0, [x3, #0x17]
    //     0x517a20: ldurb           w16, [x3, #-1]
    //     0x517a24: ldurb           w17, [x0, #-1]
    //     0x517a28: and             x16, x17, x16, lsr #2
    //     0x517a2c: tst             x16, HEAP, lsr #32
    //     0x517a30: b.eq            #0x517a38
    //     0x517a34: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x517a38: ldur            x0, [fp, #-0x40]
    // 0x517a3c: r2 = Null
    //     0x517a3c: mov             x2, NULL
    // 0x517a40: r1 = Null
    //     0x517a40: mov             x1, NULL
    // 0x517a44: r4 = LoadClassIdInstr(r0)
    //     0x517a44: ldur            x4, [x0, #-1]
    //     0x517a48: ubfx            x4, x4, #0xc, #0x14
    // 0x517a4c: sub             x4, x4, #0x7d0
    // 0x517a50: cmp             x4, #0xa0
    // 0x517a54: b.ls            #0x517a68
    // 0x517a58: r8 = RenderObject
    //     0x517a58: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x517a5c: r3 = Null
    //     0x517a5c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f20] Null
    //     0x517a60: ldr             x3, [x3, #0xf20]
    // 0x517a64: r0 = RenderObject()
    //     0x517a64: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x517a68: ldur            x3, [fp, #-0x40]
    // 0x517a6c: ldur            x1, [fp, #-0x40]
    // 0x517a70: ldur            d1, [fp, #-0x88]
    // 0x517a74: b               #0x517570
    // 0x517a78: mov             x0, x1
    // 0x517a7c: ldur            d0, [fp, #-0x70]
    // 0x517a80: d1 = 0.000000
    //     0x517a80: ldr             d1, [PP, #0x5838]  ; [pp+0x5838] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x517a84: stur            x3, [fp, #-0x48]
    // 0x517a88: fcmp            d1, d0
    // 0x517a8c: b.le            #0x517da8
    // 0x517a90: mov             x5, x0
    // 0x517a94: ldr             x4, [fp, #0x10]
    // 0x517a98: stur            x5, [fp, #-0x40]
    // 0x517a9c: CheckStackOverflow
    //     0x517a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517aa0: cmp             SP, x16
    //     0x517aa4: b.ls            #0x518898
    // 0x517aa8: LoadField: r6 = r4->field_5b
    //     0x517aa8: ldur            w6, [x4, #0x5b]
    // 0x517aac: DecompressPointer r6
    //     0x517aac: add             x6, x6, HEAP, lsl #32
    // 0x517ab0: stur            x6, [fp, #-0x30]
    // 0x517ab4: cmp             w6, NULL
    // 0x517ab8: b.eq            #0x5188a0
    // 0x517abc: LoadField: r7 = r6->field_7
    //     0x517abc: ldur            w7, [x6, #7]
    // 0x517ac0: DecompressPointer r7
    //     0x517ac0: add             x7, x7, HEAP, lsl #32
    // 0x517ac4: stur            x7, [fp, #-0x28]
    // 0x517ac8: cmp             w7, NULL
    // 0x517acc: b.eq            #0x5188a4
    // 0x517ad0: mov             x0, x7
    // 0x517ad4: r2 = Null
    //     0x517ad4: mov             x2, NULL
    // 0x517ad8: r1 = Null
    //     0x517ad8: mov             x1, NULL
    // 0x517adc: r4 = LoadClassIdInstr(r0)
    //     0x517adc: ldur            x4, [x0, #-1]
    //     0x517ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x517ae4: sub             x4, x4, #0x880
    // 0x517ae8: cmp             x4, #1
    // 0x517aec: b.ls            #0x517b04
    // 0x517af0: r8 = SliverMultiBoxAdaptorParentData
    //     0x517af0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x517af4: ldr             x8, [x8, #0xc10]
    // 0x517af8: r3 = Null
    //     0x517af8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f30] Null
    //     0x517afc: ldr             x3, [x3, #0xf30]
    // 0x517b00: r0 = DefaultTypeTest()
    //     0x517b00: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x517b04: ldur            x3, [fp, #-0x28]
    // 0x517b08: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x517b08: ldur            w0, [x3, #0x17]
    // 0x517b0c: DecompressPointer r0
    //     0x517b0c: add             x0, x0, HEAP, lsl #32
    // 0x517b10: cmp             w0, NULL
    // 0x517b14: b.eq            #0x5188a8
    // 0x517b18: r1 = LoadInt32Instr(r0)
    //     0x517b18: sbfx            x1, x0, #1, #0x1f
    //     0x517b1c: tbz             w0, #0, #0x517b24
    //     0x517b20: ldur            x1, [x0, #7]
    // 0x517b24: cmp             x1, #0
    // 0x517b28: b.le            #0x517d94
    // 0x517b2c: ldr             x4, [fp, #0x10]
    // 0x517b30: ldur            x0, [fp, #-0x30]
    // 0x517b34: r2 = Null
    //     0x517b34: mov             x2, NULL
    // 0x517b38: r1 = Null
    //     0x517b38: mov             x1, NULL
    // 0x517b3c: r4 = LoadClassIdInstr(r0)
    //     0x517b3c: ldur            x4, [x0, #-1]
    //     0x517b40: ubfx            x4, x4, #0xc, #0x14
    // 0x517b44: sub             x4, x4, #0x7d0
    // 0x517b48: cmp             x4, #0xa0
    // 0x517b4c: b.ls            #0x517b60
    // 0x517b50: r8 = RenderObject
    //     0x517b50: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x517b54: r3 = Null
    //     0x517b54: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f40] Null
    //     0x517b58: ldr             x3, [x3, #0xf40]
    // 0x517b5c: r0 = RenderObject()
    //     0x517b5c: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x517b60: ldur            x0, [fp, #-0x28]
    // 0x517b64: LoadField: r1 = r0->field_7
    //     0x517b64: ldur            w1, [x0, #7]
    // 0x517b68: DecompressPointer r1
    //     0x517b68: add             x1, x1, HEAP, lsl #32
    // 0x517b6c: stur            x1, [fp, #-0x30]
    // 0x517b70: cmp             w1, NULL
    // 0x517b74: b.eq            #0x5188ac
    // 0x517b78: ldr             x16, [fp, #0x10]
    // 0x517b7c: ldur            lr, [fp, #-0x20]
    // 0x517b80: stp             lr, x16, [SP, #8]
    // 0x517b84: r16 = true
    //     0x517b84: add             x16, NULL, #0x20  ; true
    // 0x517b88: str             x16, [SP]
    // 0x517b8c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x517b8c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x517b90: ldr             x4, [x4, #0xdb0]
    // 0x517b94: r0 = insertAndLayoutLeadingChild()
    //     0x517b94: bl              #0x5138fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x517b98: mov             x4, x0
    // 0x517b9c: ldr             x3, [fp, #0x10]
    // 0x517ba0: stur            x4, [fp, #-0x58]
    // 0x517ba4: LoadField: r5 = r3->field_5b
    //     0x517ba4: ldur            w5, [x3, #0x5b]
    // 0x517ba8: DecompressPointer r5
    //     0x517ba8: add             x5, x5, HEAP, lsl #32
    // 0x517bac: stur            x5, [fp, #-0x50]
    // 0x517bb0: cmp             w5, NULL
    // 0x517bb4: b.eq            #0x5188b0
    // 0x517bb8: LoadField: r6 = r3->field_27
    //     0x517bb8: ldur            w6, [x3, #0x27]
    // 0x517bbc: DecompressPointer r6
    //     0x517bbc: add             x6, x6, HEAP, lsl #32
    // 0x517bc0: stur            x6, [fp, #-0x28]
    // 0x517bc4: cmp             w6, NULL
    // 0x517bc8: b.eq            #0x5187f4
    // 0x517bcc: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x517bcc: ldr             x7, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x517bd0: mov             x0, x6
    // 0x517bd4: r2 = Null
    //     0x517bd4: mov             x2, NULL
    // 0x517bd8: r1 = Null
    //     0x517bd8: mov             x1, NULL
    // 0x517bdc: r4 = LoadClassIdInstr(r0)
    //     0x517bdc: ldur            x4, [x0, #-1]
    //     0x517be0: ubfx            x4, x4, #0xc, #0x14
    // 0x517be4: cmp             x4, #0x894
    // 0x517be8: b.eq            #0x517c00
    // 0x517bec: r8 = SliverConstraints
    //     0x517bec: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x517bf0: ldr             x8, [x8, #0x9e8]
    // 0x517bf4: r3 = Null
    //     0x517bf4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f50] Null
    //     0x517bf8: ldr             x3, [x3, #0xf50]
    // 0x517bfc: r0 = DefaultTypeTest()
    //     0x517bfc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x517c00: ldur            x16, [fp, #-0x28]
    // 0x517c04: str             x16, [SP]
    // 0x517c08: r0 = axis()
    //     0x517c08: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x517c0c: LoadField: r1 = r0->field_7
    //     0x517c0c: ldur            x1, [x0, #7]
    // 0x517c10: cmp             x1, #0
    // 0x517c14: b.gt            #0x517c2c
    // 0x517c18: ldur            x16, [fp, #-0x50]
    // 0x517c1c: str             x16, [SP]
    // 0x517c20: r0 = size()
    //     0x517c20: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x517c24: LoadField: d0 = r0->field_7
    //     0x517c24: ldur            d0, [x0, #7]
    // 0x517c28: b               #0x517c3c
    // 0x517c2c: ldur            x16, [fp, #-0x50]
    // 0x517c30: str             x16, [SP]
    // 0x517c34: r0 = size()
    //     0x517c34: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x517c38: LoadField: d0 = r0->field_f
    //     0x517c38: ldur            d0, [x0, #0xf]
    // 0x517c3c: ldr             x3, [fp, #0x10]
    // 0x517c40: ldur            x0, [fp, #-0x30]
    // 0x517c44: LoadField: d1 = r0->field_7
    //     0x517c44: ldur            d1, [x0, #7]
    // 0x517c48: fsub            d2, d1, d0
    // 0x517c4c: stur            d2, [fp, #-0x80]
    // 0x517c50: LoadField: r0 = r3->field_5b
    //     0x517c50: ldur            w0, [x3, #0x5b]
    // 0x517c54: DecompressPointer r0
    //     0x517c54: add             x0, x0, HEAP, lsl #32
    // 0x517c58: cmp             w0, NULL
    // 0x517c5c: b.eq            #0x5188b4
    // 0x517c60: LoadField: r4 = r0->field_7
    //     0x517c60: ldur            w4, [x0, #7]
    // 0x517c64: DecompressPointer r4
    //     0x517c64: add             x4, x4, HEAP, lsl #32
    // 0x517c68: stur            x4, [fp, #-0x28]
    // 0x517c6c: cmp             w4, NULL
    // 0x517c70: b.eq            #0x5188b8
    // 0x517c74: mov             x0, x4
    // 0x517c78: r2 = Null
    //     0x517c78: mov             x2, NULL
    // 0x517c7c: r1 = Null
    //     0x517c7c: mov             x1, NULL
    // 0x517c80: r4 = LoadClassIdInstr(r0)
    //     0x517c80: ldur            x4, [x0, #-1]
    //     0x517c84: ubfx            x4, x4, #0xc, #0x14
    // 0x517c88: sub             x4, x4, #0x880
    // 0x517c8c: cmp             x4, #1
    // 0x517c90: b.ls            #0x517ca8
    // 0x517c94: r8 = SliverMultiBoxAdaptorParentData
    //     0x517c94: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x517c98: ldr             x8, [x8, #0xc10]
    // 0x517c9c: r3 = Null
    //     0x517c9c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f60] Null
    //     0x517ca0: ldr             x3, [x3, #0xf60]
    // 0x517ca4: r0 = DefaultTypeTest()
    //     0x517ca4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x517ca8: ldur            x1, [fp, #-0x28]
    // 0x517cac: r0 = 0.000000
    //     0x517cac: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x517cb0: StoreField: r1->field_7 = r0
    //     0x517cb0: stur            w0, [x1, #7]
    // 0x517cb4: ldur            d1, [fp, #-0x80]
    // 0x517cb8: d0 = -0.000000
    //     0x517cb8: ldr             d0, [PP, #0x5220]  ; [pp+0x5220] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x517cbc: fcmp            d0, d1
    // 0x517cc0: b.le            #0x517d74
    // 0x517cc4: ldr             x0, [fp, #0x10]
    // 0x517cc8: fneg            d0, d1
    // 0x517ccc: stur            d0, [fp, #-0x88]
    // 0x517cd0: r0 = SliverGeometry()
    //     0x517cd0: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x517cd4: d1 = 0.000000
    //     0x517cd4: eor             v1.16b, v1.16b, v1.16b
    // 0x517cd8: StoreField: r0->field_7 = d1
    //     0x517cd8: stur            d1, [x0, #7]
    // 0x517cdc: ArrayStore: r0[0] = d1  ; List_8
    //     0x517cdc: stur            d1, [x0, #0x17]
    // 0x517ce0: StoreField: r0->field_f = d1
    //     0x517ce0: stur            d1, [x0, #0xf]
    // 0x517ce4: StoreField: r0->field_27 = d1
    //     0x517ce4: stur            d1, [x0, #0x27]
    // 0x517ce8: StoreField: r0->field_2f = d1
    //     0x517ce8: stur            d1, [x0, #0x2f]
    // 0x517cec: r1 = false
    //     0x517cec: add             x1, NULL, #0x30  ; false
    // 0x517cf0: StoreField: r0->field_43 = r1
    //     0x517cf0: stur            w1, [x0, #0x43]
    // 0x517cf4: ldur            d0, [fp, #-0x88]
    // 0x517cf8: r1 = inline_Allocate_Double()
    //     0x517cf8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x517cfc: add             x1, x1, #0x10
    //     0x517d00: cmp             x2, x1
    //     0x517d04: b.ls            #0x5188bc
    //     0x517d08: str             x1, [THR, #0x50]  ; THR::top
    //     0x517d0c: sub             x1, x1, #0xf
    //     0x517d10: mov             x2, #0xd148
    //     0x517d14: movk            x2, #3, lsl #16
    //     0x517d18: stur            x2, [x1, #-1]
    // 0x517d1c: StoreField: r1->field_7 = d0
    //     0x517d1c: stur            d0, [x1, #7]
    // 0x517d20: StoreField: r0->field_47 = r1
    //     0x517d20: stur            w1, [x0, #0x47]
    // 0x517d24: StoreField: r0->field_1f = d1
    //     0x517d24: stur            d1, [x0, #0x1f]
    // 0x517d28: StoreField: r0->field_37 = d1
    //     0x517d28: stur            d1, [x0, #0x37]
    // 0x517d2c: StoreField: r0->field_4b = d1
    //     0x517d2c: stur            d1, [x0, #0x4b]
    // 0x517d30: fcmp            d1, d1
    // 0x517d34: r16 = true
    //     0x517d34: add             x16, NULL, #0x20  ; true
    // 0x517d38: r17 = false
    //     0x517d38: add             x17, NULL, #0x30  ; false
    // 0x517d3c: csel            x1, x16, x17, gt
    // 0x517d40: StoreField: r0->field_3f = r1
    //     0x517d40: stur            w1, [x0, #0x3f]
    // 0x517d44: ldr             x2, [fp, #0x10]
    // 0x517d48: StoreField: r2->field_4f = r0
    //     0x517d48: stur            w0, [x2, #0x4f]
    //     0x517d4c: ldurb           w16, [x2, #-1]
    //     0x517d50: ldurb           w17, [x0, #-1]
    //     0x517d54: and             x16, x17, x16, lsr #2
    //     0x517d58: tst             x16, HEAP, lsr #32
    //     0x517d5c: b.eq            #0x517d64
    //     0x517d60: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x517d64: r0 = Null
    //     0x517d64: mov             x0, NULL
    // 0x517d68: LeaveFrame
    //     0x517d68: mov             SP, fp
    //     0x517d6c: ldp             fp, lr, [SP], #0x10
    // 0x517d70: ret
    //     0x517d70: ret             
    // 0x517d74: ldr             x2, [fp, #0x10]
    // 0x517d78: r1 = false
    //     0x517d78: add             x1, NULL, #0x30  ; false
    // 0x517d7c: d1 = 0.000000
    //     0x517d7c: eor             v1.16b, v1.16b, v1.16b
    // 0x517d80: ldur            x5, [fp, #-0x58]
    // 0x517d84: mov             x4, x2
    // 0x517d88: ldur            d0, [fp, #-0x70]
    // 0x517d8c: ldur            x3, [fp, #-0x48]
    // 0x517d90: b               #0x517a98
    // 0x517d94: ldr             x2, [fp, #0x10]
    // 0x517d98: r1 = false
    //     0x517d98: add             x1, NULL, #0x30  ; false
    // 0x517d9c: d1 = 0.000000
    //     0x517d9c: eor             v1.16b, v1.16b, v1.16b
    // 0x517da0: ldur            x3, [fp, #-0x40]
    // 0x517da4: b               #0x517db8
    // 0x517da8: ldr             x2, [fp, #0x10]
    // 0x517dac: r1 = false
    //     0x517dac: add             x1, NULL, #0x30  ; false
    // 0x517db0: d1 = 0.000000
    //     0x517db0: eor             v1.16b, v1.16b, v1.16b
    // 0x517db4: mov             x3, x0
    // 0x517db8: ldur            x0, [fp, #-0x48]
    // 0x517dbc: stur            x3, [fp, #-0x28]
    // 0x517dc0: cmp             w0, NULL
    // 0x517dc4: b.ne            #0x517e28
    // 0x517dc8: ldur            x4, [fp, #-0x10]
    // 0x517dcc: cmp             w3, NULL
    // 0x517dd0: b.eq            #0x5188d8
    // 0x517dd4: r0 = LoadClassIdInstr(r3)
    //     0x517dd4: ldur            x0, [x3, #-1]
    //     0x517dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x517ddc: ldur            x16, [fp, #-0x20]
    // 0x517de0: stp             x16, x3, [SP, #8]
    // 0x517de4: r16 = true
    //     0x517de4: add             x16, NULL, #0x20  ; true
    // 0x517de8: str             x16, [SP]
    // 0x517dec: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x517dec: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x517df0: ldr             x4, [x4, #0xdb0]
    // 0x517df4: r0 = GDT[cid_x0 + -0x924]()
    //     0x517df4: sub             lr, x0, #0x924
    //     0x517df8: ldr             lr, [x21, lr, lsl #3]
    //     0x517dfc: blr             lr
    // 0x517e00: ldur            x0, [fp, #-0x28]
    // 0x517e04: ldur            x3, [fp, #-0x10]
    // 0x517e08: ArrayStore: r3[0] = r0  ; List_4
    //     0x517e08: stur            w0, [x3, #0x17]
    //     0x517e0c: ldurb           w16, [x3, #-1]
    //     0x517e10: ldurb           w17, [x0, #-1]
    //     0x517e14: and             x16, x17, x16, lsr #2
    //     0x517e18: tst             x16, HEAP, lsr #32
    //     0x517e1c: b.eq            #0x517e24
    //     0x517e20: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x517e24: b               #0x517e2c
    // 0x517e28: ldur            x3, [fp, #-0x10]
    // 0x517e2c: ldur            x4, [fp, #-0x28]
    // 0x517e30: r5 = true
    //     0x517e30: add             x5, NULL, #0x20  ; true
    // 0x517e34: StoreField: r3->field_1b = r5
    //     0x517e34: stur            w5, [x3, #0x1b]
    // 0x517e38: mov             x0, x4
    // 0x517e3c: StoreField: r3->field_1f = r0
    //     0x517e3c: stur            w0, [x3, #0x1f]
    //     0x517e40: tbz             w0, #0, #0x517e5c
    //     0x517e44: ldurb           w16, [x3, #-1]
    //     0x517e48: ldurb           w17, [x0, #-1]
    //     0x517e4c: and             x16, x17, x16, lsr #2
    //     0x517e50: tst             x16, HEAP, lsr #32
    //     0x517e54: b.eq            #0x517e5c
    //     0x517e58: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x517e5c: cmp             w4, NULL
    // 0x517e60: b.eq            #0x5188dc
    // 0x517e64: LoadField: r6 = r4->field_7
    //     0x517e64: ldur            w6, [x4, #7]
    // 0x517e68: DecompressPointer r6
    //     0x517e68: add             x6, x6, HEAP, lsl #32
    // 0x517e6c: stur            x6, [fp, #-0x20]
    // 0x517e70: cmp             w6, NULL
    // 0x517e74: b.eq            #0x5188e0
    // 0x517e78: mov             x0, x6
    // 0x517e7c: r2 = Null
    //     0x517e7c: mov             x2, NULL
    // 0x517e80: r1 = Null
    //     0x517e80: mov             x1, NULL
    // 0x517e84: r4 = LoadClassIdInstr(r0)
    //     0x517e84: ldur            x4, [x0, #-1]
    //     0x517e88: ubfx            x4, x4, #0xc, #0x14
    // 0x517e8c: sub             x4, x4, #0x880
    // 0x517e90: cmp             x4, #1
    // 0x517e94: b.ls            #0x517eac
    // 0x517e98: r8 = SliverMultiBoxAdaptorParentData
    //     0x517e98: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x517e9c: ldr             x8, [x8, #0xc10]
    // 0x517ea0: r3 = Null
    //     0x517ea0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f70] Null
    //     0x517ea4: ldr             x3, [x3, #0xf70]
    // 0x517ea8: r0 = DefaultTypeTest()
    //     0x517ea8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x517eac: ldur            x3, [fp, #-0x20]
    // 0x517eb0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x517eb0: ldur            w0, [x3, #0x17]
    // 0x517eb4: DecompressPointer r0
    //     0x517eb4: add             x0, x0, HEAP, lsl #32
    // 0x517eb8: cmp             w0, NULL
    // 0x517ebc: b.eq            #0x5188e4
    // 0x517ec0: ldur            x4, [fp, #-0x10]
    // 0x517ec4: StoreField: r4->field_23 = r0
    //     0x517ec4: stur            w0, [x4, #0x23]
    //     0x517ec8: tbz             w0, #0, #0x517ee4
    //     0x517ecc: ldurb           w16, [x4, #-1]
    //     0x517ed0: ldurb           w17, [x0, #-1]
    //     0x517ed4: and             x16, x17, x16, lsr #2
    //     0x517ed8: tst             x16, HEAP, lsr #32
    //     0x517edc: b.eq            #0x517ee4
    //     0x517ee0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x517ee4: ldur            x0, [fp, #-0x28]
    // 0x517ee8: r2 = Null
    //     0x517ee8: mov             x2, NULL
    // 0x517eec: r1 = Null
    //     0x517eec: mov             x1, NULL
    // 0x517ef0: r4 = LoadClassIdInstr(r0)
    //     0x517ef0: ldur            x4, [x0, #-1]
    //     0x517ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x517ef8: sub             x4, x4, #0x7d0
    // 0x517efc: cmp             x4, #0xa0
    // 0x517f00: b.ls            #0x517f14
    // 0x517f04: r8 = RenderObject
    //     0x517f04: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x517f08: r3 = Null
    //     0x517f08: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f80] Null
    //     0x517f0c: ldr             x3, [x3, #0xf80]
    // 0x517f10: r0 = RenderObject()
    //     0x517f10: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x517f14: ldur            x0, [fp, #-0x20]
    // 0x517f18: LoadField: r1 = r0->field_7
    //     0x517f18: ldur            w1, [x0, #7]
    // 0x517f1c: DecompressPointer r1
    //     0x517f1c: add             x1, x1, HEAP, lsl #32
    // 0x517f20: stur            x1, [fp, #-0x30]
    // 0x517f24: cmp             w1, NULL
    // 0x517f28: b.eq            #0x5188e8
    // 0x517f2c: ldr             x16, [fp, #0x10]
    // 0x517f30: ldur            lr, [fp, #-0x28]
    // 0x517f34: stp             lr, x16, [SP]
    // 0x517f38: r0 = paintExtentOf()
    //     0x517f38: bl              #0x518958  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x517f3c: mov             x1, x0
    // 0x517f40: ldur            x0, [fp, #-0x30]
    // 0x517f44: LoadField: d0 = r0->field_7
    //     0x517f44: ldur            d0, [x0, #7]
    // 0x517f48: LoadField: d1 = r1->field_7
    //     0x517f48: ldur            d1, [x1, #7]
    // 0x517f4c: fadd            d2, d0, d1
    // 0x517f50: r0 = inline_Allocate_Double()
    //     0x517f50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x517f54: add             x0, x0, #0x10
    //     0x517f58: cmp             x1, x0
    //     0x517f5c: b.ls            #0x5188ec
    //     0x517f60: str             x0, [THR, #0x50]  ; THR::top
    //     0x517f64: sub             x0, x0, #0xf
    //     0x517f68: mov             x1, #0xd148
    //     0x517f6c: movk            x1, #3, lsl #16
    //     0x517f70: stur            x1, [x0, #-1]
    // 0x517f74: StoreField: r0->field_7 = d2
    //     0x517f74: stur            d2, [x0, #7]
    // 0x517f78: ldur            x3, [fp, #-0x10]
    // 0x517f7c: StoreField: r3->field_27 = r0
    //     0x517f7c: stur            w0, [x3, #0x27]
    //     0x517f80: ldurb           w16, [x3, #-1]
    //     0x517f84: ldurb           w17, [x0, #-1]
    //     0x517f88: and             x16, x17, x16, lsr #2
    //     0x517f8c: tst             x16, HEAP, lsr #32
    //     0x517f90: b.eq            #0x517f98
    //     0x517f94: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x517f98: mov             x2, x3
    // 0x517f9c: r1 = Function 'advance':.
    //     0x517f9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f90] AnonymousClosure: (0x518a9c), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x517174)
    //     0x517fa0: ldr             x1, [x1, #0xf90]
    // 0x517fa4: r0 = AllocateClosure()
    //     0x517fa4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x517fa8: mov             x1, x0
    // 0x517fac: stur            x1, [fp, #-0x20]
    // 0x517fb0: ldr             x3, [fp, #0x10]
    // 0x517fb4: r4 = 0
    //     0x517fb4: mov             x4, #0
    // 0x517fb8: ldur            x2, [fp, #-0x10]
    // 0x517fbc: ldur            d0, [fp, #-0x70]
    // 0x517fc0: stur            x4, [fp, #-0x60]
    // 0x517fc4: CheckStackOverflow
    //     0x517fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517fc8: cmp             SP, x16
    //     0x517fcc: b.ls            #0x5188fc
    // 0x517fd0: LoadField: r0 = r2->field_27
    //     0x517fd0: ldur            w0, [x2, #0x27]
    // 0x517fd4: DecompressPointer r0
    //     0x517fd4: add             x0, x0, HEAP, lsl #32
    // 0x517fd8: LoadField: d1 = r0->field_7
    //     0x517fd8: ldur            d1, [x0, #7]
    // 0x517fdc: fcmp            d0, d1
    // 0x517fe0: b.le            #0x518198
    // 0x517fe4: add             x5, x4, #1
    // 0x517fe8: stur            x5, [fp, #-0x38]
    // 0x517fec: str             x1, [SP]
    // 0x517ff0: mov             x0, x1
    // 0x517ff4: ClosureCall
    //     0x517ff4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x517ff8: ldur            x2, [x0, #0x1f]
    //     0x517ffc: blr             x2
    // 0x518000: mov             x1, x0
    // 0x518004: stur            x1, [fp, #-0x28]
    // 0x518008: tbnz            w0, #5, #0x518010
    // 0x51800c: r0 = AssertBoolean()
    //     0x51800c: bl              #0xb971b4  ; AssertBooleanStub
    // 0x518010: ldur            x0, [fp, #-0x28]
    // 0x518014: tbz             w0, #4, #0x51817c
    // 0x518018: ldr             x0, [fp, #0x10]
    // 0x51801c: ldur            x4, [fp, #-0x38]
    // 0x518020: sub             x1, x4, #1
    // 0x518024: stp             x1, x0, [SP, #8]
    // 0x518028: str             xzr, [SP]
    // 0x51802c: r0 = collectGarbage()
    //     0x51802c: bl              #0x5146dc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x518030: ldr             x3, [fp, #0x10]
    // 0x518034: LoadField: r4 = r3->field_5f
    //     0x518034: ldur            w4, [x3, #0x5f]
    // 0x518038: DecompressPointer r4
    //     0x518038: add             x4, x4, HEAP, lsl #32
    // 0x51803c: stur            x4, [fp, #-0x28]
    // 0x518040: cmp             w4, NULL
    // 0x518044: b.eq            #0x518904
    // 0x518048: mov             x0, x4
    // 0x51804c: r2 = Null
    //     0x51804c: mov             x2, NULL
    // 0x518050: r1 = Null
    //     0x518050: mov             x1, NULL
    // 0x518054: r4 = LoadClassIdInstr(r0)
    //     0x518054: ldur            x4, [x0, #-1]
    //     0x518058: ubfx            x4, x4, #0xc, #0x14
    // 0x51805c: sub             x4, x4, #0x7d0
    // 0x518060: cmp             x4, #0xa0
    // 0x518064: b.ls            #0x518078
    // 0x518068: r8 = RenderObject
    //     0x518068: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x51806c: r3 = Null
    //     0x51806c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f98] Null
    //     0x518070: ldr             x3, [x3, #0xf98]
    // 0x518074: r0 = RenderObject()
    //     0x518074: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x518078: ldur            x3, [fp, #-0x28]
    // 0x51807c: LoadField: r4 = r3->field_7
    //     0x51807c: ldur            w4, [x3, #7]
    // 0x518080: DecompressPointer r4
    //     0x518080: add             x4, x4, HEAP, lsl #32
    // 0x518084: stur            x4, [fp, #-0x30]
    // 0x518088: cmp             w4, NULL
    // 0x51808c: b.eq            #0x518908
    // 0x518090: mov             x0, x4
    // 0x518094: r2 = Null
    //     0x518094: mov             x2, NULL
    // 0x518098: r1 = Null
    //     0x518098: mov             x1, NULL
    // 0x51809c: r4 = LoadClassIdInstr(r0)
    //     0x51809c: ldur            x4, [x0, #-1]
    //     0x5180a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5180a4: sub             x4, x4, #0x880
    // 0x5180a8: cmp             x4, #1
    // 0x5180ac: b.ls            #0x5180c4
    // 0x5180b0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5180b0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x5180b4: ldr             x8, [x8, #0xc10]
    // 0x5180b8: r3 = Null
    //     0x5180b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fa8] Null
    //     0x5180bc: ldr             x3, [x3, #0xfa8]
    // 0x5180c0: r0 = DefaultTypeTest()
    //     0x5180c0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5180c4: ldur            x0, [fp, #-0x30]
    // 0x5180c8: LoadField: r1 = r0->field_7
    //     0x5180c8: ldur            w1, [x0, #7]
    // 0x5180cc: DecompressPointer r1
    //     0x5180cc: add             x1, x1, HEAP, lsl #32
    // 0x5180d0: stur            x1, [fp, #-0x40]
    // 0x5180d4: cmp             w1, NULL
    // 0x5180d8: b.eq            #0x51890c
    // 0x5180dc: ldr             x16, [fp, #0x10]
    // 0x5180e0: ldur            lr, [fp, #-0x28]
    // 0x5180e4: stp             lr, x16, [SP]
    // 0x5180e8: r0 = paintExtentOf()
    //     0x5180e8: bl              #0x518958  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x5180ec: mov             x1, x0
    // 0x5180f0: ldur            x0, [fp, #-0x40]
    // 0x5180f4: LoadField: d0 = r0->field_7
    //     0x5180f4: ldur            d0, [x0, #7]
    // 0x5180f8: LoadField: d1 = r1->field_7
    //     0x5180f8: ldur            d1, [x1, #7]
    // 0x5180fc: fadd            d2, d0, d1
    // 0x518100: stur            d2, [fp, #-0x80]
    // 0x518104: r0 = SliverGeometry()
    //     0x518104: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x518108: ldur            d0, [fp, #-0x80]
    // 0x51810c: StoreField: r0->field_7 = d0
    //     0x51810c: stur            d0, [x0, #7]
    // 0x518110: d1 = 0.000000
    //     0x518110: eor             v1.16b, v1.16b, v1.16b
    // 0x518114: ArrayStore: r0[0] = d1  ; List_8
    //     0x518114: stur            d1, [x0, #0x17]
    // 0x518118: StoreField: r0->field_f = d1
    //     0x518118: stur            d1, [x0, #0xf]
    // 0x51811c: StoreField: r0->field_27 = d0
    //     0x51811c: stur            d0, [x0, #0x27]
    // 0x518120: StoreField: r0->field_2f = d1
    //     0x518120: stur            d1, [x0, #0x2f]
    // 0x518124: r1 = false
    //     0x518124: add             x1, NULL, #0x30  ; false
    // 0x518128: StoreField: r0->field_43 = r1
    //     0x518128: stur            w1, [x0, #0x43]
    // 0x51812c: StoreField: r0->field_1f = d1
    //     0x51812c: stur            d1, [x0, #0x1f]
    // 0x518130: StoreField: r0->field_37 = d1
    //     0x518130: stur            d1, [x0, #0x37]
    // 0x518134: StoreField: r0->field_4b = d1
    //     0x518134: stur            d1, [x0, #0x4b]
    // 0x518138: fcmp            d1, d1
    // 0x51813c: r16 = true
    //     0x51813c: add             x16, NULL, #0x20  ; true
    // 0x518140: r17 = false
    //     0x518140: add             x17, NULL, #0x30  ; false
    // 0x518144: csel            x1, x16, x17, gt
    // 0x518148: StoreField: r0->field_3f = r1
    //     0x518148: stur            w1, [x0, #0x3f]
    // 0x51814c: ldr             x2, [fp, #0x10]
    // 0x518150: StoreField: r2->field_4f = r0
    //     0x518150: stur            w0, [x2, #0x4f]
    //     0x518154: ldurb           w16, [x2, #-1]
    //     0x518158: ldurb           w17, [x0, #-1]
    //     0x51815c: and             x16, x17, x16, lsr #2
    //     0x518160: tst             x16, HEAP, lsr #32
    //     0x518164: b.eq            #0x51816c
    //     0x518168: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x51816c: r0 = Null
    //     0x51816c: mov             x0, NULL
    // 0x518170: LeaveFrame
    //     0x518170: mov             SP, fp
    //     0x518174: ldp             fp, lr, [SP], #0x10
    // 0x518178: ret
    //     0x518178: ret             
    // 0x51817c: ldr             x2, [fp, #0x10]
    // 0x518180: ldur            x4, [fp, #-0x38]
    // 0x518184: r1 = false
    //     0x518184: add             x1, NULL, #0x30  ; false
    // 0x518188: d1 = 0.000000
    //     0x518188: eor             v1.16b, v1.16b, v1.16b
    // 0x51818c: mov             x3, x2
    // 0x518190: ldur            x1, [fp, #-0x20]
    // 0x518194: b               #0x517fb8
    // 0x518198: mov             x2, x3
    // 0x51819c: d1 = 0.000000
    //     0x51819c: eor             v1.16b, v1.16b, v1.16b
    // 0x5181a0: ldur            x1, [fp, #-0x10]
    // 0x5181a4: ldur            d0, [fp, #-0x68]
    // 0x5181a8: CheckStackOverflow
    //     0x5181a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5181ac: cmp             SP, x16
    //     0x5181b0: b.ls            #0x518910
    // 0x5181b4: LoadField: r0 = r1->field_27
    //     0x5181b4: ldur            w0, [x1, #0x27]
    // 0x5181b8: DecompressPointer r0
    //     0x5181b8: add             x0, x0, HEAP, lsl #32
    // 0x5181bc: LoadField: d2 = r0->field_7
    //     0x5181bc: ldur            d2, [x0, #7]
    // 0x5181c0: fcmp            d0, d2
    // 0x5181c4: b.le            #0x518210
    // 0x5181c8: ldur            x16, [fp, #-0x20]
    // 0x5181cc: str             x16, [SP]
    // 0x5181d0: ldur            x0, [fp, #-0x20]
    // 0x5181d4: ClosureCall
    //     0x5181d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5181d8: ldur            x2, [x0, #0x1f]
    //     0x5181dc: blr             x2
    // 0x5181e0: mov             x1, x0
    // 0x5181e4: stur            x1, [fp, #-0x28]
    // 0x5181e8: tbnz            w0, #5, #0x5181f0
    // 0x5181ec: r0 = AssertBoolean()
    //     0x5181ec: bl              #0xb971b4  ; AssertBooleanStub
    // 0x5181f0: ldur            x0, [fp, #-0x28]
    // 0x5181f4: tbz             w0, #4, #0x518200
    // 0x5181f8: r4 = true
    //     0x5181f8: add             x4, NULL, #0x20  ; true
    // 0x5181fc: b               #0x518214
    // 0x518200: ldr             x2, [fp, #0x10]
    // 0x518204: ldur            x4, [fp, #-0x60]
    // 0x518208: d1 = 0.000000
    //     0x518208: eor             v1.16b, v1.16b, v1.16b
    // 0x51820c: b               #0x5181a0
    // 0x518210: r4 = false
    //     0x518210: add             x4, NULL, #0x30  ; false
    // 0x518214: ldur            x3, [fp, #-0x10]
    // 0x518218: stur            x4, [fp, #-0x28]
    // 0x51821c: LoadField: r0 = r3->field_1f
    //     0x51821c: ldur            w0, [x3, #0x1f]
    // 0x518220: DecompressPointer r0
    //     0x518220: add             x0, x0, HEAP, lsl #32
    // 0x518224: cmp             w0, NULL
    // 0x518228: b.eq            #0x518354
    // 0x51822c: LoadField: r5 = r0->field_7
    //     0x51822c: ldur            w5, [x0, #7]
    // 0x518230: DecompressPointer r5
    //     0x518230: add             x5, x5, HEAP, lsl #32
    // 0x518234: stur            x5, [fp, #-0x20]
    // 0x518238: cmp             w5, NULL
    // 0x51823c: b.eq            #0x518918
    // 0x518240: mov             x0, x5
    // 0x518244: r2 = Null
    //     0x518244: mov             x2, NULL
    // 0x518248: r1 = Null
    //     0x518248: mov             x1, NULL
    // 0x51824c: r4 = LoadClassIdInstr(r0)
    //     0x51824c: ldur            x4, [x0, #-1]
    //     0x518250: ubfx            x4, x4, #0xc, #0x14
    // 0x518254: sub             x4, x4, #0x880
    // 0x518258: cmp             x4, #1
    // 0x51825c: b.ls            #0x518274
    // 0x518260: r8 = SliverMultiBoxAdaptorParentData
    //     0x518260: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x518264: ldr             x8, [x8, #0xc10]
    // 0x518268: r3 = Null
    //     0x518268: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fb8] Null
    //     0x51826c: ldr             x3, [x3, #0xfb8]
    // 0x518270: r0 = DefaultTypeTest()
    //     0x518270: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x518274: ldur            x0, [fp, #-0x20]
    // 0x518278: LoadField: r1 = r0->field_f
    //     0x518278: ldur            w1, [x0, #0xf]
    // 0x51827c: DecompressPointer r1
    //     0x51827c: add             x1, x1, HEAP, lsl #32
    // 0x518280: mov             x0, x1
    // 0x518284: ldur            x3, [fp, #-0x10]
    // 0x518288: StoreField: r3->field_1f = r0
    //     0x518288: stur            w0, [x3, #0x1f]
    //     0x51828c: ldurb           w16, [x3, #-1]
    //     0x518290: ldurb           w17, [x0, #-1]
    //     0x518294: and             x16, x17, x16, lsr #2
    //     0x518298: tst             x16, HEAP, lsr #32
    //     0x51829c: b.eq            #0x5182a4
    //     0x5182a0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5182a4: mov             x0, x1
    // 0x5182a8: r1 = 0
    //     0x5182a8: mov             x1, #0
    // 0x5182ac: CheckStackOverflow
    //     0x5182ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5182b0: cmp             SP, x16
    //     0x5182b4: b.ls            #0x51891c
    // 0x5182b8: cmp             w0, NULL
    // 0x5182bc: b.eq            #0x51834c
    // 0x5182c0: add             x4, x1, #1
    // 0x5182c4: stur            x4, [fp, #-0x38]
    // 0x5182c8: LoadField: r5 = r0->field_7
    //     0x5182c8: ldur            w5, [x0, #7]
    // 0x5182cc: DecompressPointer r5
    //     0x5182cc: add             x5, x5, HEAP, lsl #32
    // 0x5182d0: stur            x5, [fp, #-0x20]
    // 0x5182d4: cmp             w5, NULL
    // 0x5182d8: b.eq            #0x518924
    // 0x5182dc: mov             x0, x5
    // 0x5182e0: r2 = Null
    //     0x5182e0: mov             x2, NULL
    // 0x5182e4: r1 = Null
    //     0x5182e4: mov             x1, NULL
    // 0x5182e8: r4 = LoadClassIdInstr(r0)
    //     0x5182e8: ldur            x4, [x0, #-1]
    //     0x5182ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5182f0: sub             x4, x4, #0x880
    // 0x5182f4: cmp             x4, #1
    // 0x5182f8: b.ls            #0x518310
    // 0x5182fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5182fc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x518300: ldr             x8, [x8, #0xc10]
    // 0x518304: r3 = Null
    //     0x518304: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fc8] Null
    //     0x518308: ldr             x3, [x3, #0xfc8]
    // 0x51830c: r0 = DefaultTypeTest()
    //     0x51830c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x518310: ldur            x0, [fp, #-0x20]
    // 0x518314: LoadField: r2 = r0->field_f
    //     0x518314: ldur            w2, [x0, #0xf]
    // 0x518318: DecompressPointer r2
    //     0x518318: add             x2, x2, HEAP, lsl #32
    // 0x51831c: mov             x0, x2
    // 0x518320: ldur            x3, [fp, #-0x10]
    // 0x518324: StoreField: r3->field_1f = r0
    //     0x518324: stur            w0, [x3, #0x1f]
    //     0x518328: ldurb           w16, [x3, #-1]
    //     0x51832c: ldurb           w17, [x0, #-1]
    //     0x518330: and             x16, x17, x16, lsr #2
    //     0x518334: tst             x16, HEAP, lsr #32
    //     0x518338: b.eq            #0x518340
    //     0x51833c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x518340: ldur            x1, [fp, #-0x38]
    // 0x518344: mov             x0, x2
    // 0x518348: b               #0x5182ac
    // 0x51834c: mov             x2, x1
    // 0x518350: b               #0x518358
    // 0x518354: r2 = 0
    //     0x518354: mov             x2, #0
    // 0x518358: ldur            x1, [fp, #-0x60]
    // 0x51835c: ldur            x0, [fp, #-0x28]
    // 0x518360: ldr             x16, [fp, #0x10]
    // 0x518364: stp             x1, x16, [SP, #8]
    // 0x518368: str             x2, [SP]
    // 0x51836c: r0 = collectGarbage()
    //     0x51836c: bl              #0x5146dc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x518370: ldur            x0, [fp, #-0x28]
    // 0x518374: tbnz            w0, #4, #0x518390
    // 0x518378: ldur            x3, [fp, #-0x10]
    // 0x51837c: LoadField: r0 = r3->field_27
    //     0x51837c: ldur            w0, [x3, #0x27]
    // 0x518380: DecompressPointer r0
    //     0x518380: add             x0, x0, HEAP, lsl #32
    // 0x518384: LoadField: d0 = r0->field_7
    //     0x518384: ldur            d0, [x0, #7]
    // 0x518388: mov             v1.16b, v0.16b
    // 0x51838c: b               #0x518510
    // 0x518390: ldr             x4, [fp, #0x10]
    // 0x518394: ldur            x3, [fp, #-0x10]
    // 0x518398: LoadField: r5 = r4->field_5b
    //     0x518398: ldur            w5, [x4, #0x5b]
    // 0x51839c: DecompressPointer r5
    //     0x51839c: add             x5, x5, HEAP, lsl #32
    // 0x5183a0: stur            x5, [fp, #-0x28]
    // 0x5183a4: cmp             w5, NULL
    // 0x5183a8: b.eq            #0x518928
    // 0x5183ac: LoadField: r6 = r5->field_7
    //     0x5183ac: ldur            w6, [x5, #7]
    // 0x5183b0: DecompressPointer r6
    //     0x5183b0: add             x6, x6, HEAP, lsl #32
    // 0x5183b4: stur            x6, [fp, #-0x20]
    // 0x5183b8: cmp             w6, NULL
    // 0x5183bc: b.eq            #0x51892c
    // 0x5183c0: mov             x0, x6
    // 0x5183c4: r2 = Null
    //     0x5183c4: mov             x2, NULL
    // 0x5183c8: r1 = Null
    //     0x5183c8: mov             x1, NULL
    // 0x5183cc: r4 = LoadClassIdInstr(r0)
    //     0x5183cc: ldur            x4, [x0, #-1]
    //     0x5183d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5183d4: sub             x4, x4, #0x880
    // 0x5183d8: cmp             x4, #1
    // 0x5183dc: b.ls            #0x5183f4
    // 0x5183e0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5183e0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x5183e4: ldr             x8, [x8, #0xc10]
    // 0x5183e8: r3 = Null
    //     0x5183e8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fd8] Null
    //     0x5183ec: ldr             x3, [x3, #0xfd8]
    // 0x5183f0: r0 = DefaultTypeTest()
    //     0x5183f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5183f4: ldur            x3, [fp, #-0x20]
    // 0x5183f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5183f8: ldur            w4, [x3, #0x17]
    // 0x5183fc: DecompressPointer r4
    //     0x5183fc: add             x4, x4, HEAP, lsl #32
    // 0x518400: stur            x4, [fp, #-0x40]
    // 0x518404: cmp             w4, NULL
    // 0x518408: b.eq            #0x518930
    // 0x51840c: ldr             x5, [fp, #0x10]
    // 0x518410: LoadField: r0 = r5->field_5f
    //     0x518410: ldur            w0, [x5, #0x5f]
    // 0x518414: DecompressPointer r0
    //     0x518414: add             x0, x0, HEAP, lsl #32
    // 0x518418: cmp             w0, NULL
    // 0x51841c: b.eq            #0x518934
    // 0x518420: LoadField: r6 = r0->field_7
    //     0x518420: ldur            w6, [x0, #7]
    // 0x518424: DecompressPointer r6
    //     0x518424: add             x6, x6, HEAP, lsl #32
    // 0x518428: stur            x6, [fp, #-0x30]
    // 0x51842c: cmp             w6, NULL
    // 0x518430: b.eq            #0x518938
    // 0x518434: mov             x0, x6
    // 0x518438: r2 = Null
    //     0x518438: mov             x2, NULL
    // 0x51843c: r1 = Null
    //     0x51843c: mov             x1, NULL
    // 0x518440: r4 = LoadClassIdInstr(r0)
    //     0x518440: ldur            x4, [x0, #-1]
    //     0x518444: ubfx            x4, x4, #0xc, #0x14
    // 0x518448: sub             x4, x4, #0x880
    // 0x51844c: cmp             x4, #1
    // 0x518450: b.ls            #0x518468
    // 0x518454: r8 = SliverMultiBoxAdaptorParentData
    //     0x518454: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x518458: ldr             x8, [x8, #0xc10]
    // 0x51845c: r3 = Null
    //     0x51845c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fe8] Null
    //     0x518460: ldr             x3, [x3, #0xfe8]
    // 0x518464: r0 = DefaultTypeTest()
    //     0x518464: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x518468: ldur            x0, [fp, #-0x30]
    // 0x51846c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x51846c: ldur            w3, [x0, #0x17]
    // 0x518470: DecompressPointer r3
    //     0x518470: add             x3, x3, HEAP, lsl #32
    // 0x518474: stur            x3, [fp, #-0x48]
    // 0x518478: cmp             w3, NULL
    // 0x51847c: b.eq            #0x51893c
    // 0x518480: ldur            x0, [fp, #-0x28]
    // 0x518484: r2 = Null
    //     0x518484: mov             x2, NULL
    // 0x518488: r1 = Null
    //     0x518488: mov             x1, NULL
    // 0x51848c: r4 = LoadClassIdInstr(r0)
    //     0x51848c: ldur            x4, [x0, #-1]
    //     0x518490: ubfx            x4, x4, #0xc, #0x14
    // 0x518494: sub             x4, x4, #0x7d0
    // 0x518498: cmp             x4, #0xa0
    // 0x51849c: b.ls            #0x5184b0
    // 0x5184a0: r8 = RenderObject
    //     0x5184a0: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x5184a4: r3 = Null
    //     0x5184a4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ff8] Null
    //     0x5184a8: ldr             x3, [x3, #0xff8]
    // 0x5184ac: r0 = RenderObject()
    //     0x5184ac: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x5184b0: ldur            x0, [fp, #-0x20]
    // 0x5184b4: LoadField: r1 = r0->field_7
    //     0x5184b4: ldur            w1, [x0, #7]
    // 0x5184b8: DecompressPointer r1
    //     0x5184b8: add             x1, x1, HEAP, lsl #32
    // 0x5184bc: ldur            x0, [fp, #-0x10]
    // 0x5184c0: LoadField: r2 = r0->field_27
    //     0x5184c0: ldur            w2, [x0, #0x27]
    // 0x5184c4: DecompressPointer r2
    //     0x5184c4: add             x2, x2, HEAP, lsl #32
    // 0x5184c8: ldur            x3, [fp, #-0x40]
    // 0x5184cc: r4 = LoadInt32Instr(r3)
    //     0x5184cc: sbfx            x4, x3, #1, #0x1f
    //     0x5184d0: tbz             w3, #0, #0x5184d8
    //     0x5184d4: ldur            x4, [x3, #7]
    // 0x5184d8: ldur            x3, [fp, #-0x48]
    // 0x5184dc: r5 = LoadInt32Instr(r3)
    //     0x5184dc: sbfx            x5, x3, #1, #0x1f
    //     0x5184e0: tbz             w3, #0, #0x5184e8
    //     0x5184e4: ldur            x5, [x3, #7]
    // 0x5184e8: LoadField: d0 = r2->field_7
    //     0x5184e8: ldur            d0, [x2, #7]
    // 0x5184ec: ldur            x16, [fp, #-0x18]
    // 0x5184f0: ldur            lr, [fp, #-8]
    // 0x5184f4: stp             lr, x16, [SP, #0x20]
    // 0x5184f8: stp             x5, x4, [SP, #0x10]
    // 0x5184fc: str             x1, [SP, #8]
    // 0x518500: str             d0, [SP]
    // 0x518504: r0 = estimateMaxScrollOffset()
    //     0x518504: bl              #0x512a74  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x518508: mov             v1.16b, v0.16b
    // 0x51850c: ldur            x3, [fp, #-0x10]
    // 0x518510: ldr             x4, [fp, #0x10]
    // 0x518514: ldur            d0, [fp, #-0x78]
    // 0x518518: ldur            x5, [fp, #-8]
    // 0x51851c: stur            d1, [fp, #-0x68]
    // 0x518520: LoadField: r6 = r4->field_5b
    //     0x518520: ldur            w6, [x4, #0x5b]
    // 0x518524: DecompressPointer r6
    //     0x518524: add             x6, x6, HEAP, lsl #32
    // 0x518528: stur            x6, [fp, #-0x20]
    // 0x51852c: cmp             w6, NULL
    // 0x518530: b.eq            #0x518940
    // 0x518534: mov             x0, x6
    // 0x518538: r2 = Null
    //     0x518538: mov             x2, NULL
    // 0x51853c: r1 = Null
    //     0x51853c: mov             x1, NULL
    // 0x518540: r4 = LoadClassIdInstr(r0)
    //     0x518540: ldur            x4, [x0, #-1]
    //     0x518544: ubfx            x4, x4, #0xc, #0x14
    // 0x518548: sub             x4, x4, #0x7d0
    // 0x51854c: cmp             x4, #0xa0
    // 0x518550: b.ls            #0x518564
    // 0x518554: r8 = RenderObject
    //     0x518554: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x518558: r3 = Null
    //     0x518558: add             x3, PP, #0x25, lsl #12  ; [pp+0x25008] Null
    //     0x51855c: ldr             x3, [x3, #8]
    // 0x518560: r0 = RenderObject()
    //     0x518560: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x518564: ldur            x0, [fp, #-0x20]
    // 0x518568: LoadField: r3 = r0->field_7
    //     0x518568: ldur            w3, [x0, #7]
    // 0x51856c: DecompressPointer r3
    //     0x51856c: add             x3, x3, HEAP, lsl #32
    // 0x518570: stur            x3, [fp, #-0x28]
    // 0x518574: cmp             w3, NULL
    // 0x518578: b.eq            #0x518944
    // 0x51857c: mov             x0, x3
    // 0x518580: r2 = Null
    //     0x518580: mov             x2, NULL
    // 0x518584: r1 = Null
    //     0x518584: mov             x1, NULL
    // 0x518588: r4 = LoadClassIdInstr(r0)
    //     0x518588: ldur            x4, [x0, #-1]
    //     0x51858c: ubfx            x4, x4, #0xc, #0x14
    // 0x518590: sub             x4, x4, #0x880
    // 0x518594: cmp             x4, #1
    // 0x518598: b.ls            #0x5185b0
    // 0x51859c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51859c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x5185a0: ldr             x8, [x8, #0xc10]
    // 0x5185a4: r3 = Null
    //     0x5185a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25018] Null
    //     0x5185a8: ldr             x3, [x3, #0x18]
    // 0x5185ac: r0 = DefaultTypeTest()
    //     0x5185ac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5185b0: ldur            x0, [fp, #-0x28]
    // 0x5185b4: LoadField: r1 = r0->field_7
    //     0x5185b4: ldur            w1, [x0, #7]
    // 0x5185b8: DecompressPointer r1
    //     0x5185b8: add             x1, x1, HEAP, lsl #32
    // 0x5185bc: cmp             w1, NULL
    // 0x5185c0: b.eq            #0x518948
    // 0x5185c4: ldur            x0, [fp, #-0x10]
    // 0x5185c8: LoadField: r2 = r0->field_27
    //     0x5185c8: ldur            w2, [x0, #0x27]
    // 0x5185cc: DecompressPointer r2
    //     0x5185cc: add             x2, x2, HEAP, lsl #32
    // 0x5185d0: LoadField: d0 = r1->field_7
    //     0x5185d0: ldur            d0, [x1, #7]
    // 0x5185d4: ldr             x16, [fp, #0x10]
    // 0x5185d8: ldur            lr, [fp, #-8]
    // 0x5185dc: stp             lr, x16, [SP, #0x10]
    // 0x5185e0: str             d0, [SP, #8]
    // 0x5185e4: str             x2, [SP]
    // 0x5185e8: r0 = calculatePaintOffset()
    //     0x5185e8: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x5185ec: ldr             x3, [fp, #0x10]
    // 0x5185f0: stur            d0, [fp, #-0x70]
    // 0x5185f4: LoadField: r4 = r3->field_5b
    //     0x5185f4: ldur            w4, [x3, #0x5b]
    // 0x5185f8: DecompressPointer r4
    //     0x5185f8: add             x4, x4, HEAP, lsl #32
    // 0x5185fc: stur            x4, [fp, #-0x20]
    // 0x518600: cmp             w4, NULL
    // 0x518604: b.eq            #0x51894c
    // 0x518608: mov             x0, x4
    // 0x51860c: r2 = Null
    //     0x51860c: mov             x2, NULL
    // 0x518610: r1 = Null
    //     0x518610: mov             x1, NULL
    // 0x518614: r4 = LoadClassIdInstr(r0)
    //     0x518614: ldur            x4, [x0, #-1]
    //     0x518618: ubfx            x4, x4, #0xc, #0x14
    // 0x51861c: sub             x4, x4, #0x7d0
    // 0x518620: cmp             x4, #0xa0
    // 0x518624: b.ls            #0x518638
    // 0x518628: r8 = RenderObject
    //     0x518628: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x51862c: r3 = Null
    //     0x51862c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25028] Null
    //     0x518630: ldr             x3, [x3, #0x28]
    // 0x518634: r0 = RenderObject()
    //     0x518634: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x518638: ldur            x0, [fp, #-0x20]
    // 0x51863c: LoadField: r3 = r0->field_7
    //     0x51863c: ldur            w3, [x0, #7]
    // 0x518640: DecompressPointer r3
    //     0x518640: add             x3, x3, HEAP, lsl #32
    // 0x518644: stur            x3, [fp, #-0x28]
    // 0x518648: cmp             w3, NULL
    // 0x51864c: b.eq            #0x518950
    // 0x518650: mov             x0, x3
    // 0x518654: r2 = Null
    //     0x518654: mov             x2, NULL
    // 0x518658: r1 = Null
    //     0x518658: mov             x1, NULL
    // 0x51865c: r4 = LoadClassIdInstr(r0)
    //     0x51865c: ldur            x4, [x0, #-1]
    //     0x518660: ubfx            x4, x4, #0xc, #0x14
    // 0x518664: sub             x4, x4, #0x880
    // 0x518668: cmp             x4, #1
    // 0x51866c: b.ls            #0x518684
    // 0x518670: r8 = SliverMultiBoxAdaptorParentData
    //     0x518670: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x518674: ldr             x8, [x8, #0xc10]
    // 0x518678: r3 = Null
    //     0x518678: add             x3, PP, #0x25, lsl #12  ; [pp+0x25038] Null
    //     0x51867c: ldr             x3, [x3, #0x38]
    // 0x518680: r0 = DefaultTypeTest()
    //     0x518680: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x518684: ldur            x0, [fp, #-0x28]
    // 0x518688: LoadField: r1 = r0->field_7
    //     0x518688: ldur            w1, [x0, #7]
    // 0x51868c: DecompressPointer r1
    //     0x51868c: add             x1, x1, HEAP, lsl #32
    // 0x518690: cmp             w1, NULL
    // 0x518694: b.eq            #0x518954
    // 0x518698: ldur            x0, [fp, #-0x10]
    // 0x51869c: LoadField: r2 = r0->field_27
    //     0x51869c: ldur            w2, [x0, #0x27]
    // 0x5186a0: DecompressPointer r2
    //     0x5186a0: add             x2, x2, HEAP, lsl #32
    // 0x5186a4: LoadField: d0 = r1->field_7
    //     0x5186a4: ldur            d0, [x1, #7]
    // 0x5186a8: ldr             x16, [fp, #0x10]
    // 0x5186ac: ldur            lr, [fp, #-8]
    // 0x5186b0: stp             lr, x16, [SP, #0x10]
    // 0x5186b4: str             d0, [SP, #8]
    // 0x5186b8: str             x2, [SP]
    // 0x5186bc: r0 = calculateCacheOffset()
    //     0x5186bc: bl              #0x512854  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x5186c0: ldur            x0, [fp, #-8]
    // 0x5186c4: stur            d0, [fp, #-0x88]
    // 0x5186c8: LoadField: d1 = r0->field_2b
    //     0x5186c8: ldur            d1, [x0, #0x2b]
    // 0x5186cc: ldur            d2, [fp, #-0x78]
    // 0x5186d0: fadd            d3, d2, d1
    // 0x5186d4: ldur            x0, [fp, #-0x10]
    // 0x5186d8: LoadField: r1 = r0->field_27
    //     0x5186d8: ldur            w1, [x0, #0x27]
    // 0x5186dc: DecompressPointer r1
    //     0x5186dc: add             x1, x1, HEAP, lsl #32
    // 0x5186e0: LoadField: d1 = r1->field_7
    //     0x5186e0: ldur            d1, [x1, #7]
    // 0x5186e4: stur            d1, [fp, #-0x80]
    // 0x5186e8: fcmp            d1, d3
    // 0x5186ec: b.le            #0x5186fc
    // 0x5186f0: r1 = true
    //     0x5186f0: add             x1, NULL, #0x20  ; true
    // 0x5186f4: d3 = 0.000000
    //     0x5186f4: eor             v3.16b, v3.16b, v3.16b
    // 0x5186f8: b               #0x518714
    // 0x5186fc: d3 = 0.000000
    //     0x5186fc: eor             v3.16b, v3.16b, v3.16b
    // 0x518700: fcmp            d2, d3
    // 0x518704: r16 = true
    //     0x518704: add             x16, NULL, #0x20  ; true
    // 0x518708: r17 = false
    //     0x518708: add             x17, NULL, #0x30  ; false
    // 0x51870c: csel            x0, x16, x17, gt
    // 0x518710: mov             x1, x0
    // 0x518714: ldr             x0, [fp, #0x10]
    // 0x518718: ldur            d4, [fp, #-0x68]
    // 0x51871c: ldur            d2, [fp, #-0x70]
    // 0x518720: stur            x1, [fp, #-8]
    // 0x518724: r0 = SliverGeometry()
    //     0x518724: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x518728: ldur            d0, [fp, #-0x68]
    // 0x51872c: StoreField: r0->field_7 = d0
    //     0x51872c: stur            d0, [x0, #7]
    // 0x518730: ldur            d1, [fp, #-0x70]
    // 0x518734: ArrayStore: r0[0] = d1  ; List_8
    //     0x518734: stur            d1, [x0, #0x17]
    // 0x518738: d2 = 0.000000
    //     0x518738: eor             v2.16b, v2.16b, v2.16b
    // 0x51873c: StoreField: r0->field_f = d2
    //     0x51873c: stur            d2, [x0, #0xf]
    // 0x518740: StoreField: r0->field_27 = d0
    //     0x518740: stur            d0, [x0, #0x27]
    // 0x518744: StoreField: r0->field_2f = d2
    //     0x518744: stur            d2, [x0, #0x2f]
    // 0x518748: ldur            x1, [fp, #-8]
    // 0x51874c: StoreField: r0->field_43 = r1
    //     0x51874c: stur            w1, [x0, #0x43]
    // 0x518750: StoreField: r0->field_1f = d1
    //     0x518750: stur            d1, [x0, #0x1f]
    // 0x518754: StoreField: r0->field_37 = d1
    //     0x518754: stur            d1, [x0, #0x37]
    // 0x518758: ldur            d3, [fp, #-0x88]
    // 0x51875c: StoreField: r0->field_4b = d3
    //     0x51875c: stur            d3, [x0, #0x4b]
    // 0x518760: fcmp            d1, d2
    // 0x518764: r16 = true
    //     0x518764: add             x16, NULL, #0x20  ; true
    // 0x518768: r17 = false
    //     0x518768: add             x17, NULL, #0x30  ; false
    // 0x51876c: csel            x1, x16, x17, gt
    // 0x518770: StoreField: r0->field_3f = r1
    //     0x518770: stur            w1, [x0, #0x3f]
    // 0x518774: ldr             x1, [fp, #0x10]
    // 0x518778: StoreField: r1->field_4f = r0
    //     0x518778: stur            w0, [x1, #0x4f]
    //     0x51877c: ldurb           w16, [x1, #-1]
    //     0x518780: ldurb           w17, [x0, #-1]
    //     0x518784: and             x16, x17, x16, lsr #2
    //     0x518788: tst             x16, HEAP, lsr #32
    //     0x51878c: b.eq            #0x518794
    //     0x518790: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x518794: ldur            d1, [fp, #-0x80]
    // 0x518798: fcmp            d0, d1
    // 0x51879c: b.ne            #0x5187b0
    // 0x5187a0: ldur            x1, [fp, #-0x18]
    // 0x5187a4: r0 = true
    //     0x5187a4: add             x0, NULL, #0x20  ; true
    // 0x5187a8: StoreField: r1->field_4f = r0
    //     0x5187a8: stur            w0, [x1, #0x4f]
    // 0x5187ac: b               #0x5187b4
    // 0x5187b0: ldur            x1, [fp, #-0x18]
    // 0x5187b4: str             x1, [SP]
    // 0x5187b8: r0 = didFinishLayout()
    //     0x5187b8: bl              #0x513cf0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x5187bc: r0 = Null
    //     0x5187bc: mov             x0, NULL
    // 0x5187c0: LeaveFrame
    //     0x5187c0: mov             SP, fp
    //     0x5187c4: ldp             fp, lr, [SP], #0x10
    // 0x5187c8: ret
    //     0x5187c8: ret             
    // 0x5187cc: r0 = StateError()
    //     0x5187cc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5187d0: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5187d0: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5187d4: StoreField: r0->field_b = r6
    //     0x5187d4: stur            w6, [x0, #0xb]
    // 0x5187d8: r0 = Throw()
    //     0x5187d8: bl              #0xb971fc  ; ThrowStub
    // 0x5187dc: brk             #0
    // 0x5187e0: r0 = StateError()
    //     0x5187e0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5187e4: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5187e4: ldr             x9, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5187e8: StoreField: r0->field_b = r9
    //     0x5187e8: stur            w9, [x0, #0xb]
    // 0x5187ec: r0 = Throw()
    //     0x5187ec: bl              #0xb971fc  ; ThrowStub
    // 0x5187f0: brk             #0
    // 0x5187f4: r0 = StateError()
    //     0x5187f4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5187f8: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5187f8: ldr             x7, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5187fc: StoreField: r0->field_b = r7
    //     0x5187fc: stur            w7, [x0, #0xb]
    // 0x518800: r0 = Throw()
    //     0x518800: bl              #0xb971fc  ; ThrowStub
    // 0x518804: brk             #0
    // 0x518808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51880c: b               #0x51718c
    // 0x518810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518810: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518814: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51881c: b               #0x517390
    // 0x518820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518820: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518828: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51882c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51882c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518830: r0 = StackOverflowSharedWithFPURegs()
    //     0x518830: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x518834: b               #0x51758c
    // 0x518838: r0 = NullCastErrorSharedWithFPURegs()
    //     0x518838: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51883c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51883c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x518840: stp             q0, q1, [SP, #-0x20]!
    // 0x518844: SaveReg r0
    //     0x518844: str             x0, [SP, #-8]!
    // 0x518848: r0 = AllocateDouble()
    //     0x518848: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51884c: mov             x1, x0
    // 0x518850: RestoreReg r0
    //     0x518850: ldr             x0, [SP], #8
    // 0x518854: ldp             q0, q1, [SP], #0x20
    // 0x518858: b               #0x517720
    // 0x51885c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51885c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x518860: stp             q0, q1, [SP, #-0x20]!
    // 0x518864: SaveReg r0
    //     0x518864: str             x0, [SP, #-8]!
    // 0x518868: r0 = AllocateDouble()
    //     0x518868: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51886c: mov             x1, x0
    // 0x518870: RestoreReg r0
    //     0x518870: ldr             x0, [SP], #8
    // 0x518874: ldp             q0, q1, [SP], #0x20
    // 0x518878: b               #0x51789c
    // 0x51887c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51887c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518884: r0 = NullCastErrorSharedWithFPURegs()
    //     0x518884: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x518888: SaveReg d1
    //     0x518888: str             q1, [SP, #-0x10]!
    // 0x51888c: r0 = AllocateDouble()
    //     0x51888c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x518890: RestoreReg d1
    //     0x518890: ldr             q1, [SP], #0x10
    // 0x518894: b               #0x5179e0
    // 0x518898: r0 = StackOverflowSharedWithFPURegs()
    //     0x518898: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x51889c: b               #0x517aa8
    // 0x5188a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5188a0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5188a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5188a4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5188a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5188a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5188ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5188ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5188b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5188b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5188b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5188b4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5188b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5188b8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5188bc: stp             q0, q1, [SP, #-0x20]!
    // 0x5188c0: SaveReg r0
    //     0x5188c0: str             x0, [SP, #-8]!
    // 0x5188c4: r0 = AllocateDouble()
    //     0x5188c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5188c8: mov             x1, x0
    // 0x5188cc: RestoreReg r0
    //     0x5188cc: ldr             x0, [SP], #8
    // 0x5188d0: ldp             q0, q1, [SP], #0x20
    // 0x5188d4: b               #0x517d1c
    // 0x5188d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5188d8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5188dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5188dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5188e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5188e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5188e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5188e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5188e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5188e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5188ec: SaveReg d2
    //     0x5188ec: str             q2, [SP, #-0x10]!
    // 0x5188f0: r0 = AllocateDouble()
    //     0x5188f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5188f4: RestoreReg d2
    //     0x5188f4: ldr             q2, [SP], #0x10
    // 0x5188f8: b               #0x517f74
    // 0x5188fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5188fc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x518900: b               #0x517fd0
    // 0x518904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518904: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518908: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51890c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51890c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518910: r0 = StackOverflowSharedWithFPURegs()
    //     0x518910: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x518914: b               #0x5181b4
    // 0x518918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518918: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51891c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51891c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518920: b               #0x5182b8
    // 0x518924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518924: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518928: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51892c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51892c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518930: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518934: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518938: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51893c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51893c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x518940: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x518944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518944: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518948: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51894c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51894c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x518950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518950: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518954: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x518a9c, size: 0x460
    // 0x518a9c: EnterFrame
    //     0x518a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x518aa0: mov             fp, SP
    // 0x518aa4: AllocStack(0x48)
    //     0x518aa4: sub             SP, SP, #0x48
    // 0x518aa8: SetupParameters([dynamic _ /* r0 */])
    //     0x518aa8: ldr             x0, [fp, #0x10]
    //     0x518aac: ldur            w1, [x0, #0x17]
    //     0x518ab0: add             x1, x1, HEAP, lsl #32
    //     0x518ab4: stur            x1, [fp, #-8]
    // 0x518ab8: CheckStackOverflow
    //     0x518ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518abc: cmp             SP, x16
    //     0x518ac0: b.ls            #0x518ecc
    // 0x518ac4: LoadField: r0 = r1->field_1f
    //     0x518ac4: ldur            w0, [x1, #0x1f]
    // 0x518ac8: DecompressPointer r0
    //     0x518ac8: add             x0, x0, HEAP, lsl #32
    // 0x518acc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x518acc: ldur            w2, [x1, #0x17]
    // 0x518ad0: DecompressPointer r2
    //     0x518ad0: add             x2, x2, HEAP, lsl #32
    // 0x518ad4: r3 = LoadClassIdInstr(r0)
    //     0x518ad4: ldur            x3, [x0, #-1]
    //     0x518ad8: ubfx            x3, x3, #0xc, #0x14
    // 0x518adc: stp             x2, x0, [SP]
    // 0x518ae0: mov             x0, x3
    // 0x518ae4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x518ae4: mov             x17, #0x8a8c
    //     0x518ae8: add             lr, x0, x17
    //     0x518aec: ldr             lr, [x21, lr, lsl #3]
    //     0x518af0: blr             lr
    // 0x518af4: tbnz            w0, #4, #0x518b08
    // 0x518af8: ldur            x3, [fp, #-8]
    // 0x518afc: r4 = false
    //     0x518afc: add             x4, NULL, #0x30  ; false
    // 0x518b00: StoreField: r3->field_1b = r4
    //     0x518b00: stur            w4, [x3, #0x1b]
    // 0x518b04: b               #0x518b10
    // 0x518b08: ldur            x3, [fp, #-8]
    // 0x518b0c: r4 = false
    //     0x518b0c: add             x4, NULL, #0x30  ; false
    // 0x518b10: LoadField: r5 = r3->field_f
    //     0x518b10: ldur            w5, [x3, #0xf]
    // 0x518b14: DecompressPointer r5
    //     0x518b14: add             x5, x5, HEAP, lsl #32
    // 0x518b18: stur            x5, [fp, #-0x18]
    // 0x518b1c: LoadField: r0 = r3->field_1f
    //     0x518b1c: ldur            w0, [x3, #0x1f]
    // 0x518b20: DecompressPointer r0
    //     0x518b20: add             x0, x0, HEAP, lsl #32
    // 0x518b24: cmp             w0, NULL
    // 0x518b28: b.eq            #0x518ed4
    // 0x518b2c: LoadField: r6 = r0->field_7
    //     0x518b2c: ldur            w6, [x0, #7]
    // 0x518b30: DecompressPointer r6
    //     0x518b30: add             x6, x6, HEAP, lsl #32
    // 0x518b34: stur            x6, [fp, #-0x10]
    // 0x518b38: cmp             w6, NULL
    // 0x518b3c: b.eq            #0x518ed8
    // 0x518b40: mov             x0, x6
    // 0x518b44: r2 = Null
    //     0x518b44: mov             x2, NULL
    // 0x518b48: r1 = Null
    //     0x518b48: mov             x1, NULL
    // 0x518b4c: r4 = LoadClassIdInstr(r0)
    //     0x518b4c: ldur            x4, [x0, #-1]
    //     0x518b50: ubfx            x4, x4, #0xc, #0x14
    // 0x518b54: sub             x4, x4, #0x880
    // 0x518b58: cmp             x4, #1
    // 0x518b5c: b.ls            #0x518b74
    // 0x518b60: r8 = SliverMultiBoxAdaptorParentData
    //     0x518b60: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x518b64: ldr             x8, [x8, #0xc10]
    // 0x518b68: r3 = Null
    //     0x518b68: add             x3, PP, #0x25, lsl #12  ; [pp+0x25048] Null
    //     0x518b6c: ldr             x3, [x3, #0x48]
    // 0x518b70: r0 = DefaultTypeTest()
    //     0x518b70: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x518b74: ldur            x0, [fp, #-0x10]
    // 0x518b78: LoadField: r3 = r0->field_f
    //     0x518b78: ldur            w3, [x0, #0xf]
    // 0x518b7c: DecompressPointer r3
    //     0x518b7c: add             x3, x3, HEAP, lsl #32
    // 0x518b80: mov             x0, x3
    // 0x518b84: ldur            x4, [fp, #-8]
    // 0x518b88: stur            x3, [fp, #-0x28]
    // 0x518b8c: StoreField: r4->field_1f = r0
    //     0x518b8c: stur            w0, [x4, #0x1f]
    //     0x518b90: ldurb           w16, [x4, #-1]
    //     0x518b94: ldurb           w17, [x0, #-1]
    //     0x518b98: and             x16, x17, x16, lsr #2
    //     0x518b9c: tst             x16, HEAP, lsr #32
    //     0x518ba0: b.eq            #0x518ba8
    //     0x518ba4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x518ba8: cmp             w3, NULL
    // 0x518bac: b.ne            #0x518bbc
    // 0x518bb0: r5 = false
    //     0x518bb0: add             x5, NULL, #0x30  ; false
    // 0x518bb4: StoreField: r4->field_1b = r5
    //     0x518bb4: stur            w5, [x4, #0x1b]
    // 0x518bb8: b               #0x518bc0
    // 0x518bbc: r5 = false
    //     0x518bbc: add             x5, NULL, #0x30  ; false
    // 0x518bc0: LoadField: r0 = r4->field_23
    //     0x518bc0: ldur            w0, [x4, #0x23]
    // 0x518bc4: DecompressPointer r0
    //     0x518bc4: add             x0, x0, HEAP, lsl #32
    // 0x518bc8: r1 = LoadInt32Instr(r0)
    //     0x518bc8: sbfx            x1, x0, #1, #0x1f
    //     0x518bcc: tbz             w0, #0, #0x518bd4
    //     0x518bd0: ldur            x1, [x0, #7]
    // 0x518bd4: add             x6, x1, #1
    // 0x518bd8: stur            x6, [fp, #-0x20]
    // 0x518bdc: r0 = BoxInt64Instr(r6)
    //     0x518bdc: sbfiz           x0, x6, #1, #0x1f
    //     0x518be0: cmp             x6, x0, asr #1
    //     0x518be4: b.eq            #0x518bf0
    //     0x518be8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x518bec: stur            x6, [x0, #7]
    // 0x518bf0: StoreField: r4->field_23 = r0
    //     0x518bf0: stur            w0, [x4, #0x23]
    //     0x518bf4: tbz             w0, #0, #0x518c10
    //     0x518bf8: ldurb           w16, [x4, #-1]
    //     0x518bfc: ldurb           w17, [x0, #-1]
    //     0x518c00: and             x16, x17, x16, lsr #2
    //     0x518c04: tst             x16, HEAP, lsr #32
    //     0x518c08: b.eq            #0x518c10
    //     0x518c0c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x518c10: LoadField: r0 = r4->field_1b
    //     0x518c10: ldur            w0, [x4, #0x1b]
    // 0x518c14: DecompressPointer r0
    //     0x518c14: add             x0, x0, HEAP, lsl #32
    // 0x518c18: tbz             w0, #4, #0x518d84
    // 0x518c1c: cmp             w3, NULL
    // 0x518c20: b.ne            #0x518c2c
    // 0x518c24: mov             x0, x4
    // 0x518c28: b               #0x518ca4
    // 0x518c2c: LoadField: r7 = r3->field_7
    //     0x518c2c: ldur            w7, [x3, #7]
    // 0x518c30: DecompressPointer r7
    //     0x518c30: add             x7, x7, HEAP, lsl #32
    // 0x518c34: stur            x7, [fp, #-0x10]
    // 0x518c38: cmp             w7, NULL
    // 0x518c3c: b.eq            #0x518edc
    // 0x518c40: mov             x0, x7
    // 0x518c44: r2 = Null
    //     0x518c44: mov             x2, NULL
    // 0x518c48: r1 = Null
    //     0x518c48: mov             x1, NULL
    // 0x518c4c: r4 = LoadClassIdInstr(r0)
    //     0x518c4c: ldur            x4, [x0, #-1]
    //     0x518c50: ubfx            x4, x4, #0xc, #0x14
    // 0x518c54: sub             x4, x4, #0x880
    // 0x518c58: cmp             x4, #1
    // 0x518c5c: b.ls            #0x518c74
    // 0x518c60: r8 = SliverMultiBoxAdaptorParentData
    //     0x518c60: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x518c64: ldr             x8, [x8, #0xc10]
    // 0x518c68: r3 = Null
    //     0x518c68: add             x3, PP, #0x25, lsl #12  ; [pp+0x25058] Null
    //     0x518c6c: ldr             x3, [x3, #0x58]
    // 0x518c70: r0 = DefaultTypeTest()
    //     0x518c70: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x518c74: ldur            x0, [fp, #-0x10]
    // 0x518c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x518c78: ldur            w1, [x0, #0x17]
    // 0x518c7c: DecompressPointer r1
    //     0x518c7c: add             x1, x1, HEAP, lsl #32
    // 0x518c80: cmp             w1, NULL
    // 0x518c84: b.eq            #0x518ee0
    // 0x518c88: r0 = LoadInt32Instr(r1)
    //     0x518c88: sbfx            x0, x1, #1, #0x1f
    //     0x518c8c: tbz             w1, #0, #0x518c94
    //     0x518c90: ldur            x0, [x1, #7]
    // 0x518c94: ldur            x1, [fp, #-0x20]
    // 0x518c98: cmp             x0, x1
    // 0x518c9c: b.eq            #0x518d14
    // 0x518ca0: ldur            x0, [fp, #-8]
    // 0x518ca4: LoadField: r1 = r0->field_13
    //     0x518ca4: ldur            w1, [x0, #0x13]
    // 0x518ca8: DecompressPointer r1
    //     0x518ca8: add             x1, x1, HEAP, lsl #32
    // 0x518cac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x518cac: ldur            w2, [x0, #0x17]
    // 0x518cb0: DecompressPointer r2
    //     0x518cb0: add             x2, x2, HEAP, lsl #32
    // 0x518cb4: ldur            x16, [fp, #-0x18]
    // 0x518cb8: stp             x1, x16, [SP, #0x10]
    // 0x518cbc: r16 = true
    //     0x518cbc: add             x16, NULL, #0x20  ; true
    // 0x518cc0: stp             x16, x2, [SP]
    // 0x518cc4: r4 = const [0, 0x4, 0x4, 0x3, parentUsesSize, 0x3, null]
    //     0x518cc4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25068] List(7) [0, 0x4, 0x4, 0x3, "parentUsesSize", 0x3, Null]
    //     0x518cc8: ldr             x4, [x4, #0x68]
    // 0x518ccc: r0 = insertAndLayoutChild()
    //     0x518ccc: bl              #0x512c78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x518cd0: mov             x2, x0
    // 0x518cd4: ldur            x1, [fp, #-8]
    // 0x518cd8: StoreField: r1->field_1f = r0
    //     0x518cd8: stur            w0, [x1, #0x1f]
    //     0x518cdc: ldurb           w16, [x1, #-1]
    //     0x518ce0: ldurb           w17, [x0, #-1]
    //     0x518ce4: and             x16, x17, x16, lsr #2
    //     0x518ce8: tst             x16, HEAP, lsr #32
    //     0x518cec: b.eq            #0x518cf4
    //     0x518cf0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x518cf4: cmp             w2, NULL
    // 0x518cf8: b.ne            #0x518d0c
    // 0x518cfc: r0 = false
    //     0x518cfc: add             x0, NULL, #0x30  ; false
    // 0x518d00: LeaveFrame
    //     0x518d00: mov             SP, fp
    //     0x518d04: ldp             fp, lr, [SP], #0x10
    // 0x518d08: ret
    //     0x518d08: ret             
    // 0x518d0c: mov             x3, x1
    // 0x518d10: b               #0x518d54
    // 0x518d14: ldur            x1, [fp, #-8]
    // 0x518d18: ldur            x0, [fp, #-0x28]
    // 0x518d1c: LoadField: r2 = r1->field_13
    //     0x518d1c: ldur            w2, [x1, #0x13]
    // 0x518d20: DecompressPointer r2
    //     0x518d20: add             x2, x2, HEAP, lsl #32
    // 0x518d24: r3 = LoadClassIdInstr(r0)
    //     0x518d24: ldur            x3, [x0, #-1]
    //     0x518d28: ubfx            x3, x3, #0xc, #0x14
    // 0x518d2c: stp             x2, x0, [SP, #8]
    // 0x518d30: r16 = true
    //     0x518d30: add             x16, NULL, #0x20  ; true
    // 0x518d34: str             x16, [SP]
    // 0x518d38: mov             x0, x3
    // 0x518d3c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x518d3c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x518d40: ldr             x4, [x4, #0xdb0]
    // 0x518d44: r0 = GDT[cid_x0 + -0x924]()
    //     0x518d44: sub             lr, x0, #0x924
    //     0x518d48: ldr             lr, [x21, lr, lsl #3]
    //     0x518d4c: blr             lr
    // 0x518d50: ldur            x3, [fp, #-8]
    // 0x518d54: LoadField: r1 = r3->field_1f
    //     0x518d54: ldur            w1, [x3, #0x1f]
    // 0x518d58: DecompressPointer r1
    //     0x518d58: add             x1, x1, HEAP, lsl #32
    // 0x518d5c: mov             x0, x1
    // 0x518d60: ArrayStore: r3[0] = r0  ; List_4
    //     0x518d60: stur            w0, [x3, #0x17]
    //     0x518d64: ldurb           w16, [x3, #-1]
    //     0x518d68: ldurb           w17, [x0, #-1]
    //     0x518d6c: and             x16, x17, x16, lsr #2
    //     0x518d70: tst             x16, HEAP, lsr #32
    //     0x518d74: b.eq            #0x518d7c
    //     0x518d78: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x518d7c: mov             x4, x1
    // 0x518d80: b               #0x518d90
    // 0x518d84: mov             x0, x3
    // 0x518d88: mov             x3, x4
    // 0x518d8c: mov             x4, x0
    // 0x518d90: stur            x4, [fp, #-0x18]
    // 0x518d94: cmp             w4, NULL
    // 0x518d98: b.eq            #0x518ee4
    // 0x518d9c: LoadField: r5 = r4->field_7
    //     0x518d9c: ldur            w5, [x4, #7]
    // 0x518da0: DecompressPointer r5
    //     0x518da0: add             x5, x5, HEAP, lsl #32
    // 0x518da4: stur            x5, [fp, #-0x10]
    // 0x518da8: cmp             w5, NULL
    // 0x518dac: b.eq            #0x518ee8
    // 0x518db0: mov             x0, x5
    // 0x518db4: r2 = Null
    //     0x518db4: mov             x2, NULL
    // 0x518db8: r1 = Null
    //     0x518db8: mov             x1, NULL
    // 0x518dbc: r4 = LoadClassIdInstr(r0)
    //     0x518dbc: ldur            x4, [x0, #-1]
    //     0x518dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x518dc4: sub             x4, x4, #0x880
    // 0x518dc8: cmp             x4, #1
    // 0x518dcc: b.ls            #0x518de4
    // 0x518dd0: r8 = SliverMultiBoxAdaptorParentData
    //     0x518dd0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x518dd4: ldr             x8, [x8, #0xc10]
    // 0x518dd8: r3 = Null
    //     0x518dd8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25070] Null
    //     0x518ddc: ldr             x3, [x3, #0x70]
    // 0x518de0: r0 = DefaultTypeTest()
    //     0x518de0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x518de4: ldur            x3, [fp, #-8]
    // 0x518de8: LoadField: r4 = r3->field_27
    //     0x518de8: ldur            w4, [x3, #0x27]
    // 0x518dec: DecompressPointer r4
    //     0x518dec: add             x4, x4, HEAP, lsl #32
    // 0x518df0: mov             x0, x4
    // 0x518df4: ldur            x1, [fp, #-0x10]
    // 0x518df8: stur            x4, [fp, #-0x28]
    // 0x518dfc: StoreField: r1->field_7 = r0
    //     0x518dfc: stur            w0, [x1, #7]
    //     0x518e00: ldurb           w16, [x1, #-1]
    //     0x518e04: ldurb           w17, [x0, #-1]
    //     0x518e08: and             x16, x17, x16, lsr #2
    //     0x518e0c: tst             x16, HEAP, lsr #32
    //     0x518e10: b.eq            #0x518e18
    //     0x518e14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x518e18: LoadField: r5 = r3->field_f
    //     0x518e18: ldur            w5, [x3, #0xf]
    // 0x518e1c: DecompressPointer r5
    //     0x518e1c: add             x5, x5, HEAP, lsl #32
    // 0x518e20: ldur            x0, [fp, #-0x18]
    // 0x518e24: stur            x5, [fp, #-0x10]
    // 0x518e28: r2 = Null
    //     0x518e28: mov             x2, NULL
    // 0x518e2c: r1 = Null
    //     0x518e2c: mov             x1, NULL
    // 0x518e30: r4 = LoadClassIdInstr(r0)
    //     0x518e30: ldur            x4, [x0, #-1]
    //     0x518e34: ubfx            x4, x4, #0xc, #0x14
    // 0x518e38: sub             x4, x4, #0x7d0
    // 0x518e3c: cmp             x4, #0xa0
    // 0x518e40: b.ls            #0x518e54
    // 0x518e44: r8 = RenderObject
    //     0x518e44: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x518e48: r3 = Null
    //     0x518e48: add             x3, PP, #0x25, lsl #12  ; [pp+0x25080] Null
    //     0x518e4c: ldr             x3, [x3, #0x80]
    // 0x518e50: r0 = RenderObject()
    //     0x518e50: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x518e54: ldur            x16, [fp, #-0x10]
    // 0x518e58: ldur            lr, [fp, #-0x18]
    // 0x518e5c: stp             lr, x16, [SP]
    // 0x518e60: r0 = paintExtentOf()
    //     0x518e60: bl              #0x518958  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x518e64: ldur            x1, [fp, #-0x28]
    // 0x518e68: LoadField: d0 = r1->field_7
    //     0x518e68: ldur            d0, [x1, #7]
    // 0x518e6c: LoadField: d1 = r0->field_7
    //     0x518e6c: ldur            d1, [x0, #7]
    // 0x518e70: fadd            d2, d0, d1
    // 0x518e74: r0 = inline_Allocate_Double()
    //     0x518e74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x518e78: add             x0, x0, #0x10
    //     0x518e7c: cmp             x1, x0
    //     0x518e80: b.ls            #0x518eec
    //     0x518e84: str             x0, [THR, #0x50]  ; THR::top
    //     0x518e88: sub             x0, x0, #0xf
    //     0x518e8c: mov             x1, #0xd148
    //     0x518e90: movk            x1, #3, lsl #16
    //     0x518e94: stur            x1, [x0, #-1]
    // 0x518e98: StoreField: r0->field_7 = d2
    //     0x518e98: stur            d2, [x0, #7]
    // 0x518e9c: ldur            x1, [fp, #-8]
    // 0x518ea0: StoreField: r1->field_27 = r0
    //     0x518ea0: stur            w0, [x1, #0x27]
    //     0x518ea4: ldurb           w16, [x1, #-1]
    //     0x518ea8: ldurb           w17, [x0, #-1]
    //     0x518eac: and             x16, x17, x16, lsr #2
    //     0x518eb0: tst             x16, HEAP, lsr #32
    //     0x518eb4: b.eq            #0x518ebc
    //     0x518eb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x518ebc: r0 = true
    //     0x518ebc: add             x0, NULL, #0x20  ; true
    // 0x518ec0: LeaveFrame
    //     0x518ec0: mov             SP, fp
    //     0x518ec4: ldp             fp, lr, [SP], #0x10
    // 0x518ec8: ret
    //     0x518ec8: ret             
    // 0x518ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518ed0: b               #0x518ac4
    // 0x518ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518ed4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518ed8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518edc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518ee0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518ee4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518ee8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518eec: SaveReg d2
    //     0x518eec: str             q2, [SP, #-0x10]!
    // 0x518ef0: r0 = AllocateDouble()
    //     0x518ef0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x518ef4: RestoreReg d2
    //     0x518ef4: ldr             q2, [SP], #0x10
    // 0x518ef8: b               #0x518e98
  }
}
