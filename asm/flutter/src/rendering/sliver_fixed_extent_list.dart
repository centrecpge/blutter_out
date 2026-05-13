// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 2008, size: 0x6c, field offset: 0x6c
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x5110f0, size: 0x1764
    // 0x5110f0: EnterFrame
    //     0x5110f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5110f4: mov             fp, SP
    // 0x5110f8: AllocStack(0xb0)
    //     0x5110f8: sub             SP, SP, #0xb0
    // 0x5110fc: CheckStackOverflow
    //     0x5110fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511100: cmp             SP, x16
    //     0x511104: b.ls            #0x51266c
    // 0x511108: ldr             x3, [fp, #0x10]
    // 0x51110c: LoadField: r4 = r3->field_27
    //     0x51110c: ldur            w4, [x3, #0x27]
    // 0x511110: DecompressPointer r4
    //     0x511110: add             x4, x4, HEAP, lsl #32
    // 0x511114: stur            x4, [fp, #-8]
    // 0x511118: cmp             w4, NULL
    // 0x51111c: b.eq            #0x5125a4
    // 0x511120: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511120: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511124: mov             x0, x4
    // 0x511128: r2 = Null
    //     0x511128: mov             x2, NULL
    // 0x51112c: r1 = Null
    //     0x51112c: mov             x1, NULL
    // 0x511130: r4 = LoadClassIdInstr(r0)
    //     0x511130: ldur            x4, [x0, #-1]
    //     0x511134: ubfx            x4, x4, #0xc, #0x14
    // 0x511138: cmp             x4, #0x894
    // 0x51113c: b.eq            #0x511154
    // 0x511140: r8 = SliverConstraints
    //     0x511140: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x511144: ldr             x8, [x8, #0x9e8]
    // 0x511148: r3 = Null
    //     0x511148: add             x3, PP, #0x53, lsl #12  ; [pp+0x538a0] Null
    //     0x51114c: ldr             x3, [x3, #0x8a0]
    // 0x511150: r0 = DefaultTypeTest()
    //     0x511150: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511154: ldr             x0, [fp, #0x10]
    // 0x511158: LoadField: r1 = r0->field_63
    //     0x511158: ldur            w1, [x0, #0x63]
    // 0x51115c: DecompressPointer r1
    //     0x51115c: add             x1, x1, HEAP, lsl #32
    // 0x511160: stur            x1, [fp, #-0x18]
    // 0x511164: r2 = false
    //     0x511164: add             x2, NULL, #0x30  ; false
    // 0x511168: StoreField: r1->field_4f = r2
    //     0x511168: stur            w2, [x1, #0x4f]
    // 0x51116c: r3 = LoadClassIdInstr(r0)
    //     0x51116c: ldur            x3, [x0, #-1]
    //     0x511170: ubfx            x3, x3, #0xc, #0x14
    // 0x511174: stur            x3, [fp, #-0x10]
    // 0x511178: cmp             x3, #0x7d9
    // 0x51117c: b.ne            #0x511194
    // 0x511180: mov             x1, x0
    // 0x511184: mov             x0, x3
    // 0x511188: ldur            x2, [fp, #-8]
    // 0x51118c: r3 = Null
    //     0x51118c: mov             x3, NULL
    // 0x511190: b               #0x51128c
    // 0x511194: cmp             x3, #0x7da
    // 0x511198: b.ne            #0x511234
    // 0x51119c: ldur            x16, [fp, #-8]
    // 0x5111a0: str             x16, [SP]
    // 0x5111a4: r0 = axis()
    //     0x5111a4: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5111a8: r16 = Instance_Axis
    //     0x5111a8: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x5111ac: cmp             w0, w16
    // 0x5111b0: b.ne            #0x5111d8
    // 0x5111b4: ldr             x0, [fp, #0x10]
    // 0x5111b8: LoadField: r1 = r0->field_6b
    //     0x5111b8: ldur            w1, [x0, #0x6b]
    // 0x5111bc: DecompressPointer r1
    //     0x5111bc: add             x1, x1, HEAP, lsl #32
    // 0x5111c0: cmp             w1, NULL
    // 0x5111c4: b.eq            #0x512674
    // 0x5111c8: str             x1, [SP]
    // 0x5111cc: r0 = size()
    //     0x5111cc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5111d0: LoadField: d0 = r0->field_f
    //     0x5111d0: ldur            d0, [x0, #0xf]
    // 0x5111d4: b               #0x5111f8
    // 0x5111d8: ldr             x0, [fp, #0x10]
    // 0x5111dc: LoadField: r1 = r0->field_6b
    //     0x5111dc: ldur            w1, [x0, #0x6b]
    // 0x5111e0: DecompressPointer r1
    //     0x5111e0: add             x1, x1, HEAP, lsl #32
    // 0x5111e4: cmp             w1, NULL
    // 0x5111e8: b.eq            #0x512678
    // 0x5111ec: str             x1, [SP]
    // 0x5111f0: r0 = size()
    //     0x5111f0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5111f4: LoadField: d0 = r0->field_7
    //     0x5111f4: ldur            d0, [x0, #7]
    // 0x5111f8: r0 = inline_Allocate_Double()
    //     0x5111f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5111fc: add             x0, x0, #0x10
    //     0x511200: cmp             x1, x0
    //     0x511204: b.ls            #0x51267c
    //     0x511208: str             x0, [THR, #0x50]  ; THR::top
    //     0x51120c: sub             x0, x0, #0xf
    //     0x511210: mov             x1, #0xd148
    //     0x511214: movk            x1, #3, lsl #16
    //     0x511218: stur            x1, [x0, #-1]
    // 0x51121c: StoreField: r0->field_7 = d0
    //     0x51121c: stur            d0, [x0, #7]
    // 0x511220: mov             x3, x0
    // 0x511224: ldr             x1, [fp, #0x10]
    // 0x511228: ldur            x0, [fp, #-0x10]
    // 0x51122c: ldur            x2, [fp, #-8]
    // 0x511230: b               #0x51128c
    // 0x511234: mov             x0, x3
    // 0x511238: cmp             x0, #0x7db
    // 0x51123c: b.ne            #0x511258
    // 0x511240: ldr             x1, [fp, #0x10]
    // 0x511244: LoadField: r2 = r1->field_6b
    //     0x511244: ldur            w2, [x1, #0x6b]
    // 0x511248: DecompressPointer r2
    //     0x511248: add             x2, x2, HEAP, lsl #32
    // 0x51124c: mov             x3, x2
    // 0x511250: ldur            x2, [fp, #-8]
    // 0x511254: b               #0x51128c
    // 0x511258: ldr             x1, [fp, #0x10]
    // 0x51125c: ldur            x2, [fp, #-8]
    // 0x511260: LoadField: d0 = r2->field_3f
    //     0x511260: ldur            d0, [x2, #0x3f]
    // 0x511264: r3 = inline_Allocate_Double()
    //     0x511264: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x511268: add             x3, x3, #0x10
    //     0x51126c: cmp             x4, x3
    //     0x511270: b.ls            #0x51268c
    //     0x511274: str             x3, [THR, #0x50]  ; THR::top
    //     0x511278: sub             x3, x3, #0xf
    //     0x51127c: mov             x4, #0xd148
    //     0x511280: movk            x4, #3, lsl #16
    //     0x511284: stur            x4, [x3, #-1]
    // 0x511288: StoreField: r3->field_7 = d0
    //     0x511288: stur            d0, [x3, #7]
    // 0x51128c: cmp             w3, NULL
    // 0x511290: b.ne            #0x51129c
    // 0x511294: d0 = 0.000000
    //     0x511294: eor             v0.16b, v0.16b, v0.16b
    // 0x511298: b               #0x5112a0
    // 0x51129c: LoadField: d0 = r3->field_7
    //     0x51129c: ldur            d0, [x3, #7]
    // 0x5112a0: stur            d0, [fp, #-0x68]
    // 0x5112a4: LoadField: d1 = r2->field_13
    //     0x5112a4: ldur            d1, [x2, #0x13]
    // 0x5112a8: stur            d1, [fp, #-0x60]
    // 0x5112ac: LoadField: d2 = r2->field_47
    //     0x5112ac: ldur            d2, [x2, #0x47]
    // 0x5112b0: fadd            d3, d1, d2
    // 0x5112b4: LoadField: d2 = r2->field_4f
    //     0x5112b4: ldur            d2, [x2, #0x4f]
    // 0x5112b8: fadd            d4, d3, d2
    // 0x5112bc: stur            d4, [fp, #-0x58]
    // 0x5112c0: str             x1, [SP, #0x10]
    // 0x5112c4: str             d3, [SP, #8]
    // 0x5112c8: str             d0, [SP]
    // 0x5112cc: r0 = getMinChildIndexForScrollOffset()
    //     0x5112cc: bl              #0x51533c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x5112d0: ldur            d0, [fp, #-0x58]
    // 0x5112d4: stur            x0, [fp, #-0x20]
    // 0x5112d8: mov             x1, v0.d[0]
    // 0x5112dc: and             x1, x1, #0x7fffffffffffffff
    // 0x5112e0: r17 = 9218868437227405312
    //     0x5112e0: mov             x17, #0x7ff0000000000000
    // 0x5112e4: cmp             x1, x17
    // 0x5112e8: b.eq            #0x51132c
    // 0x5112ec: fcmp            d0, d0
    // 0x5112f0: b.vs            #0x51132c
    // 0x5112f4: ldur            d1, [fp, #-0x68]
    // 0x5112f8: ldr             x16, [fp, #0x10]
    // 0x5112fc: str             x16, [SP, #0x10]
    // 0x511300: str             d0, [SP, #8]
    // 0x511304: str             d1, [SP]
    // 0x511308: r0 = getMaxChildIndexForScrollOffset()
    //     0x511308: bl              #0x51512c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x51130c: mov             x2, x0
    // 0x511310: r0 = BoxInt64Instr(r2)
    //     0x511310: sbfiz           x0, x2, #1, #0x1f
    //     0x511314: cmp             x2, x0, asr #1
    //     0x511318: b.eq            #0x511324
    //     0x51131c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x511320: stur            x2, [x0, #7]
    // 0x511324: mov             x1, x0
    // 0x511328: b               #0x511330
    // 0x51132c: r1 = Null
    //     0x51132c: mov             x1, NULL
    // 0x511330: ldr             x0, [fp, #0x10]
    // 0x511334: stur            x1, [fp, #-0x28]
    // 0x511338: LoadField: r2 = r0->field_5b
    //     0x511338: ldur            w2, [x0, #0x5b]
    // 0x51133c: DecompressPointer r2
    //     0x51133c: add             x2, x2, HEAP, lsl #32
    // 0x511340: cmp             w2, NULL
    // 0x511344: b.eq            #0x5113a4
    // 0x511348: ldur            x2, [fp, #-0x20]
    // 0x51134c: stp             x2, x0, [SP]
    // 0x511350: r0 = _calculateLeadingGarbage()
    //     0x511350: bl              #0x51503c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_calculateLeadingGarbage
    // 0x511354: mov             x1, x0
    // 0x511358: ldur            x0, [fp, #-0x28]
    // 0x51135c: stur            x1, [fp, #-0x30]
    // 0x511360: cmp             w0, NULL
    // 0x511364: b.eq            #0x511388
    // 0x511368: r2 = LoadInt32Instr(r0)
    //     0x511368: sbfx            x2, x0, #1, #0x1f
    //     0x51136c: tbz             w0, #0, #0x511374
    //     0x511370: ldur            x2, [x0, #7]
    // 0x511374: ldr             x16, [fp, #0x10]
    // 0x511378: stp             x2, x16, [SP]
    // 0x51137c: r0 = _calculateTrailingGarbage()
    //     0x51137c: bl              #0x514f4c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_calculateTrailingGarbage
    // 0x511380: mov             x1, x0
    // 0x511384: b               #0x51138c
    // 0x511388: r1 = 0
    //     0x511388: mov             x1, #0
    // 0x51138c: ldur            x0, [fp, #-0x30]
    // 0x511390: ldr             x16, [fp, #0x10]
    // 0x511394: stp             x0, x16, [SP, #8]
    // 0x511398: str             x1, [SP]
    // 0x51139c: r0 = collectGarbage()
    //     0x51139c: bl              #0x5146dc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x5113a0: b               #0x5113b4
    // 0x5113a4: ldr             x16, [fp, #0x10]
    // 0x5113a8: stp             xzr, x16, [SP, #8]
    // 0x5113ac: str             xzr, [SP]
    // 0x5113b0: r0 = collectGarbage()
    //     0x5113b0: bl              #0x5146dc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x5113b4: ldr             x0, [fp, #0x10]
    // 0x5113b8: LoadField: r1 = r0->field_5b
    //     0x5113b8: ldur            w1, [x0, #0x5b]
    // 0x5113bc: DecompressPointer r1
    //     0x5113bc: add             x1, x1, HEAP, lsl #32
    // 0x5113c0: cmp             w1, NULL
    // 0x5113c4: b.ne            #0x511508
    // 0x5113c8: ldur            d0, [fp, #-0x68]
    // 0x5113cc: ldur            x1, [fp, #-0x20]
    // 0x5113d0: str             x0, [SP, #0x10]
    // 0x5113d4: str             d0, [SP, #8]
    // 0x5113d8: str             x1, [SP]
    // 0x5113dc: r0 = indexToLayoutOffset()
    //     0x5113dc: bl              #0x5146c8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x5113e0: ldur            x2, [fp, #-0x20]
    // 0x5113e4: r0 = BoxInt64Instr(r2)
    //     0x5113e4: sbfiz           x0, x2, #1, #0x1f
    //     0x5113e8: cmp             x2, x0, asr #1
    //     0x5113ec: b.eq            #0x5113f8
    //     0x5113f0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x5113f4: stur            x2, [x0, #7]
    // 0x5113f8: r1 = inline_Allocate_Double()
    //     0x5113f8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5113fc: add             x1, x1, #0x10
    //     0x511400: cmp             x3, x1
    //     0x511404: b.ls            #0x5126b0
    //     0x511408: str             x1, [THR, #0x50]  ; THR::top
    //     0x51140c: sub             x1, x1, #0xf
    //     0x511410: mov             x3, #0xd148
    //     0x511414: movk            x3, #3, lsl #16
    //     0x511418: stur            x3, [x1, #-1]
    // 0x51141c: StoreField: r1->field_7 = d0
    //     0x51141c: stur            d0, [x1, #7]
    // 0x511420: ldr             x16, [fp, #0x10]
    // 0x511424: stp             x0, x16, [SP, #8]
    // 0x511428: str             x1, [SP]
    // 0x51142c: r4 = const [0, 0x3, 0x3, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x51142c: add             x4, PP, #0x25, lsl #12  ; [pp+0x252b0] List(9) [0, 0x3, 0x3, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x511430: ldr             x4, [x4, #0x2b0]
    // 0x511434: r0 = addInitialChild()
    //     0x511434: bl              #0x5144f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x511438: tbz             w0, #4, #0x5114f0
    // 0x51143c: ldur            x3, [fp, #-0x20]
    // 0x511440: cmp             x3, #0
    // 0x511444: b.gt            #0x511450
    // 0x511448: d0 = 0.000000
    //     0x511448: eor             v0.16b, v0.16b, v0.16b
    // 0x51144c: b               #0x511464
    // 0x511450: ldur            d0, [fp, #-0x68]
    // 0x511454: ldr             x16, [fp, #0x10]
    // 0x511458: str             x16, [SP, #8]
    // 0x51145c: str             d0, [SP]
    // 0x511460: r0 = computeMaxScrollOffset()
    //     0x511460: bl              #0x514264  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x511464: ldr             x0, [fp, #0x10]
    // 0x511468: stur            d0, [fp, #-0x58]
    // 0x51146c: r0 = SliverGeometry()
    //     0x51146c: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x511470: ldur            d0, [fp, #-0x58]
    // 0x511474: StoreField: r0->field_7 = d0
    //     0x511474: stur            d0, [x0, #7]
    // 0x511478: d1 = 0.000000
    //     0x511478: eor             v1.16b, v1.16b, v1.16b
    // 0x51147c: ArrayStore: r0[0] = d1  ; List_8
    //     0x51147c: stur            d1, [x0, #0x17]
    // 0x511480: StoreField: r0->field_f = d1
    //     0x511480: stur            d1, [x0, #0xf]
    // 0x511484: StoreField: r0->field_27 = d0
    //     0x511484: stur            d0, [x0, #0x27]
    // 0x511488: StoreField: r0->field_2f = d1
    //     0x511488: stur            d1, [x0, #0x2f]
    // 0x51148c: r4 = false
    //     0x51148c: add             x4, NULL, #0x30  ; false
    // 0x511490: StoreField: r0->field_43 = r4
    //     0x511490: stur            w4, [x0, #0x43]
    // 0x511494: StoreField: r0->field_1f = d1
    //     0x511494: stur            d1, [x0, #0x1f]
    // 0x511498: StoreField: r0->field_37 = d1
    //     0x511498: stur            d1, [x0, #0x37]
    // 0x51149c: StoreField: r0->field_4b = d1
    //     0x51149c: stur            d1, [x0, #0x4b]
    // 0x5114a0: fcmp            d1, d1
    // 0x5114a4: r16 = true
    //     0x5114a4: add             x16, NULL, #0x20  ; true
    // 0x5114a8: r17 = false
    //     0x5114a8: add             x17, NULL, #0x30  ; false
    // 0x5114ac: csel            x1, x16, x17, gt
    // 0x5114b0: StoreField: r0->field_3f = r1
    //     0x5114b0: stur            w1, [x0, #0x3f]
    // 0x5114b4: ldr             x5, [fp, #0x10]
    // 0x5114b8: StoreField: r5->field_4f = r0
    //     0x5114b8: stur            w0, [x5, #0x4f]
    //     0x5114bc: ldurb           w16, [x5, #-1]
    //     0x5114c0: ldurb           w17, [x0, #-1]
    //     0x5114c4: and             x16, x17, x16, lsr #2
    //     0x5114c8: tst             x16, HEAP, lsr #32
    //     0x5114cc: b.eq            #0x5114d4
    //     0x5114d0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x5114d4: ldur            x16, [fp, #-0x18]
    // 0x5114d8: str             x16, [SP]
    // 0x5114dc: r0 = didFinishLayout()
    //     0x5114dc: bl              #0x513cf0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x5114e0: r0 = Null
    //     0x5114e0: mov             x0, NULL
    // 0x5114e4: LeaveFrame
    //     0x5114e4: mov             SP, fp
    //     0x5114e8: ldp             fp, lr, [SP], #0x10
    // 0x5114ec: ret
    //     0x5114ec: ret             
    // 0x5114f0: ldr             x5, [fp, #0x10]
    // 0x5114f4: ldur            d0, [fp, #-0x68]
    // 0x5114f8: ldur            x3, [fp, #-0x20]
    // 0x5114fc: r4 = false
    //     0x5114fc: add             x4, NULL, #0x30  ; false
    // 0x511500: d1 = 0.000000
    //     0x511500: eor             v1.16b, v1.16b, v1.16b
    // 0x511504: b               #0x51151c
    // 0x511508: mov             x5, x0
    // 0x51150c: ldur            d0, [fp, #-0x68]
    // 0x511510: ldur            x3, [fp, #-0x20]
    // 0x511514: r4 = false
    //     0x511514: add             x4, NULL, #0x30  ; false
    // 0x511518: d1 = 0.000000
    //     0x511518: eor             v1.16b, v1.16b, v1.16b
    // 0x51151c: LoadField: r0 = r5->field_5b
    //     0x51151c: ldur            w0, [x5, #0x5b]
    // 0x511520: DecompressPointer r0
    //     0x511520: add             x0, x0, HEAP, lsl #32
    // 0x511524: cmp             w0, NULL
    // 0x511528: b.eq            #0x5126cc
    // 0x51152c: LoadField: r6 = r0->field_7
    //     0x51152c: ldur            w6, [x0, #7]
    // 0x511530: DecompressPointer r6
    //     0x511530: add             x6, x6, HEAP, lsl #32
    // 0x511534: stur            x6, [fp, #-0x38]
    // 0x511538: cmp             w6, NULL
    // 0x51153c: b.eq            #0x5126d0
    // 0x511540: mov             x0, x6
    // 0x511544: r2 = Null
    //     0x511544: mov             x2, NULL
    // 0x511548: r1 = Null
    //     0x511548: mov             x1, NULL
    // 0x51154c: r4 = LoadClassIdInstr(r0)
    //     0x51154c: ldur            x4, [x0, #-1]
    //     0x511550: ubfx            x4, x4, #0xc, #0x14
    // 0x511554: sub             x4, x4, #0x880
    // 0x511558: cmp             x4, #1
    // 0x51155c: b.ls            #0x511574
    // 0x511560: r8 = SliverMultiBoxAdaptorParentData
    //     0x511560: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x511564: ldr             x8, [x8, #0xc10]
    // 0x511568: r3 = Null
    //     0x511568: add             x3, PP, #0x53, lsl #12  ; [pp+0x538b0] Null
    //     0x51156c: ldr             x3, [x3, #0x8b0]
    // 0x511570: r0 = DefaultTypeTest()
    //     0x511570: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511574: ldur            x0, [fp, #-0x38]
    // 0x511578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x511578: ldur            w1, [x0, #0x17]
    // 0x51157c: DecompressPointer r1
    //     0x51157c: add             x1, x1, HEAP, lsl #32
    // 0x511580: cmp             w1, NULL
    // 0x511584: b.eq            #0x5126d4
    // 0x511588: r0 = LoadInt32Instr(r1)
    //     0x511588: sbfx            x0, x1, #1, #0x1f
    //     0x51158c: tbz             w1, #0, #0x511594
    //     0x511590: ldur            x0, [x1, #7]
    // 0x511594: sub             x1, x0, #1
    // 0x511598: mov             x6, x1
    // 0x51159c: ldur            d0, [fp, #-0x68]
    // 0x5115a0: r7 = Null
    //     0x5115a0: mov             x7, NULL
    // 0x5115a4: ldr             x4, [fp, #0x10]
    // 0x5115a8: ldur            x3, [fp, #-0x20]
    // 0x5115ac: ldur            x5, [fp, #-0x10]
    // 0x5115b0: stur            x7, [fp, #-0x40]
    // 0x5115b4: stur            x6, [fp, #-0x30]
    // 0x5115b8: CheckStackOverflow
    //     0x5115b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5115bc: cmp             SP, x16
    //     0x5115c0: b.ls            #0x5126d8
    // 0x5115c4: cmp             x6, x3
    // 0x5115c8: b.lt            #0x51199c
    // 0x5115cc: cmp             x5, #0x7d9
    // 0x5115d0: b.ne            #0x5115e0
    // 0x5115d4: mov             x3, x4
    // 0x5115d8: r4 = Null
    //     0x5115d8: mov             x4, NULL
    // 0x5115dc: b               #0x511768
    // 0x5115e0: cmp             x5, #0x7da
    // 0x5115e4: b.ne            #0x5116c0
    // 0x5115e8: LoadField: r8 = r4->field_27
    //     0x5115e8: ldur            w8, [x4, #0x27]
    // 0x5115ec: DecompressPointer r8
    //     0x5115ec: add             x8, x8, HEAP, lsl #32
    // 0x5115f0: stur            x8, [fp, #-0x38]
    // 0x5115f4: cmp             w8, NULL
    // 0x5115f8: b.eq            #0x5125b8
    // 0x5115fc: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5115fc: ldr             x9, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511600: mov             x0, x8
    // 0x511604: r2 = Null
    //     0x511604: mov             x2, NULL
    // 0x511608: r1 = Null
    //     0x511608: mov             x1, NULL
    // 0x51160c: r4 = LoadClassIdInstr(r0)
    //     0x51160c: ldur            x4, [x0, #-1]
    //     0x511610: ubfx            x4, x4, #0xc, #0x14
    // 0x511614: cmp             x4, #0x894
    // 0x511618: b.eq            #0x511630
    // 0x51161c: r8 = SliverConstraints
    //     0x51161c: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x511620: ldr             x8, [x8, #0x9e8]
    // 0x511624: r3 = Null
    //     0x511624: add             x3, PP, #0x53, lsl #12  ; [pp+0x538c0] Null
    //     0x511628: ldr             x3, [x3, #0x8c0]
    // 0x51162c: r0 = DefaultTypeTest()
    //     0x51162c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511630: ldur            x16, [fp, #-0x38]
    // 0x511634: str             x16, [SP]
    // 0x511638: r0 = axis()
    //     0x511638: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51163c: r16 = Instance_Axis
    //     0x51163c: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x511640: cmp             w0, w16
    // 0x511644: b.ne            #0x51166c
    // 0x511648: ldr             x0, [fp, #0x10]
    // 0x51164c: LoadField: r1 = r0->field_6b
    //     0x51164c: ldur            w1, [x0, #0x6b]
    // 0x511650: DecompressPointer r1
    //     0x511650: add             x1, x1, HEAP, lsl #32
    // 0x511654: cmp             w1, NULL
    // 0x511658: b.eq            #0x5126e0
    // 0x51165c: str             x1, [SP]
    // 0x511660: r0 = size()
    //     0x511660: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511664: LoadField: d0 = r0->field_f
    //     0x511664: ldur            d0, [x0, #0xf]
    // 0x511668: b               #0x51168c
    // 0x51166c: ldr             x0, [fp, #0x10]
    // 0x511670: LoadField: r1 = r0->field_6b
    //     0x511670: ldur            w1, [x0, #0x6b]
    // 0x511674: DecompressPointer r1
    //     0x511674: add             x1, x1, HEAP, lsl #32
    // 0x511678: cmp             w1, NULL
    // 0x51167c: b.eq            #0x5126e4
    // 0x511680: str             x1, [SP]
    // 0x511684: r0 = size()
    //     0x511684: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511688: LoadField: d0 = r0->field_7
    //     0x511688: ldur            d0, [x0, #7]
    // 0x51168c: r0 = inline_Allocate_Double()
    //     0x51168c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x511690: add             x0, x0, #0x10
    //     0x511694: cmp             x1, x0
    //     0x511698: b.ls            #0x5126e8
    //     0x51169c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5116a0: sub             x0, x0, #0xf
    //     0x5116a4: mov             x1, #0xd148
    //     0x5116a8: movk            x1, #3, lsl #16
    //     0x5116ac: stur            x1, [x0, #-1]
    // 0x5116b0: StoreField: r0->field_7 = d0
    //     0x5116b0: stur            d0, [x0, #7]
    // 0x5116b4: mov             x4, x0
    // 0x5116b8: ldr             x3, [fp, #0x10]
    // 0x5116bc: b               #0x511768
    // 0x5116c0: mov             x3, x5
    // 0x5116c4: cmp             x3, #0x7db
    // 0x5116c8: b.ne            #0x5116e4
    // 0x5116cc: ldr             x4, [fp, #0x10]
    // 0x5116d0: LoadField: r0 = r4->field_6b
    //     0x5116d0: ldur            w0, [x4, #0x6b]
    // 0x5116d4: DecompressPointer r0
    //     0x5116d4: add             x0, x0, HEAP, lsl #32
    // 0x5116d8: mov             x3, x4
    // 0x5116dc: mov             x4, x0
    // 0x5116e0: b               #0x511768
    // 0x5116e4: ldr             x4, [fp, #0x10]
    // 0x5116e8: LoadField: r5 = r4->field_27
    //     0x5116e8: ldur            w5, [x4, #0x27]
    // 0x5116ec: DecompressPointer r5
    //     0x5116ec: add             x5, x5, HEAP, lsl #32
    // 0x5116f0: stur            x5, [fp, #-0x38]
    // 0x5116f4: cmp             w5, NULL
    // 0x5116f8: b.eq            #0x5125cc
    // 0x5116fc: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5116fc: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511700: mov             x0, x5
    // 0x511704: r2 = Null
    //     0x511704: mov             x2, NULL
    // 0x511708: r1 = Null
    //     0x511708: mov             x1, NULL
    // 0x51170c: r4 = LoadClassIdInstr(r0)
    //     0x51170c: ldur            x4, [x0, #-1]
    //     0x511710: ubfx            x4, x4, #0xc, #0x14
    // 0x511714: cmp             x4, #0x894
    // 0x511718: b.eq            #0x511730
    // 0x51171c: r8 = SliverConstraints
    //     0x51171c: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x511720: ldr             x8, [x8, #0x9e8]
    // 0x511724: r3 = Null
    //     0x511724: add             x3, PP, #0x53, lsl #12  ; [pp+0x538d0] Null
    //     0x511728: ldr             x3, [x3, #0x8d0]
    // 0x51172c: r0 = DefaultTypeTest()
    //     0x51172c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511730: ldur            x0, [fp, #-0x38]
    // 0x511734: LoadField: d0 = r0->field_3f
    //     0x511734: ldur            d0, [x0, #0x3f]
    // 0x511738: r0 = inline_Allocate_Double()
    //     0x511738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51173c: add             x0, x0, #0x10
    //     0x511740: cmp             x1, x0
    //     0x511744: b.ls            #0x5126f8
    //     0x511748: str             x0, [THR, #0x50]  ; THR::top
    //     0x51174c: sub             x0, x0, #0xf
    //     0x511750: mov             x1, #0xd148
    //     0x511754: movk            x1, #3, lsl #16
    //     0x511758: stur            x1, [x0, #-1]
    // 0x51175c: StoreField: r0->field_7 = d0
    //     0x51175c: stur            d0, [x0, #7]
    // 0x511760: mov             x4, x0
    // 0x511764: ldr             x3, [fp, #0x10]
    // 0x511768: stur            x4, [fp, #-0x48]
    // 0x51176c: cmp             w4, NULL
    // 0x511770: b.eq            #0x512708
    // 0x511774: LoadField: r5 = r3->field_27
    //     0x511774: ldur            w5, [x3, #0x27]
    // 0x511778: DecompressPointer r5
    //     0x511778: add             x5, x5, HEAP, lsl #32
    // 0x51177c: stur            x5, [fp, #-0x38]
    // 0x511780: cmp             w5, NULL
    // 0x511784: b.eq            #0x5125e0
    // 0x511788: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511788: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51178c: mov             x0, x5
    // 0x511790: r2 = Null
    //     0x511790: mov             x2, NULL
    // 0x511794: r1 = Null
    //     0x511794: mov             x1, NULL
    // 0x511798: r4 = LoadClassIdInstr(r0)
    //     0x511798: ldur            x4, [x0, #-1]
    //     0x51179c: ubfx            x4, x4, #0xc, #0x14
    // 0x5117a0: cmp             x4, #0x894
    // 0x5117a4: b.eq            #0x5117bc
    // 0x5117a8: r8 = SliverConstraints
    //     0x5117a8: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x5117ac: ldr             x8, [x8, #0x9e8]
    // 0x5117b0: r3 = Null
    //     0x5117b0: add             x3, PP, #0x53, lsl #12  ; [pp+0x538e0] Null
    //     0x5117b4: ldr             x3, [x3, #0x8e0]
    // 0x5117b8: r0 = DefaultTypeTest()
    //     0x5117b8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5117bc: ldur            x16, [fp, #-0x38]
    // 0x5117c0: ldur            lr, [fp, #-0x48]
    // 0x5117c4: stp             lr, x16, [SP, #8]
    // 0x5117c8: ldur            x16, [fp, #-0x48]
    // 0x5117cc: str             x16, [SP]
    // 0x5117d0: r4 = const [0, 0x3, 0x3, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x5117d0: add             x4, PP, #0x53, lsl #12  ; [pp+0x538f0] List(9) [0, 0x3, 0x3, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x5117d4: ldr             x4, [x4, #0x8f0]
    // 0x5117d8: r0 = asBoxConstraints()
    //     0x5117d8: bl              #0x513b28  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x5117dc: ldr             x16, [fp, #0x10]
    // 0x5117e0: stp             x0, x16, [SP]
    // 0x5117e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5117e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5117e8: r0 = insertAndLayoutLeadingChild()
    //     0x5117e8: bl              #0x5138fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x5117ec: mov             x3, x0
    // 0x5117f0: stur            x3, [fp, #-0x48]
    // 0x5117f4: cmp             w3, NULL
    // 0x5117f8: b.ne            #0x5118c0
    // 0x5117fc: ldr             x0, [fp, #0x10]
    // 0x511800: ldur            d0, [fp, #-0x68]
    // 0x511804: ldur            x4, [fp, #-0x30]
    // 0x511808: str             x0, [SP, #0x10]
    // 0x51180c: str             d0, [SP, #8]
    // 0x511810: str             x4, [SP]
    // 0x511814: r0 = indexToLayoutOffset()
    //     0x511814: bl              #0x5146c8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x511818: stur            d0, [fp, #-0x58]
    // 0x51181c: r0 = SliverGeometry()
    //     0x51181c: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x511820: d1 = 0.000000
    //     0x511820: eor             v1.16b, v1.16b, v1.16b
    // 0x511824: StoreField: r0->field_7 = d1
    //     0x511824: stur            d1, [x0, #7]
    // 0x511828: ArrayStore: r0[0] = d1  ; List_8
    //     0x511828: stur            d1, [x0, #0x17]
    // 0x51182c: StoreField: r0->field_f = d1
    //     0x51182c: stur            d1, [x0, #0xf]
    // 0x511830: StoreField: r0->field_27 = d1
    //     0x511830: stur            d1, [x0, #0x27]
    // 0x511834: StoreField: r0->field_2f = d1
    //     0x511834: stur            d1, [x0, #0x2f]
    // 0x511838: r5 = false
    //     0x511838: add             x5, NULL, #0x30  ; false
    // 0x51183c: StoreField: r0->field_43 = r5
    //     0x51183c: stur            w5, [x0, #0x43]
    // 0x511840: ldur            d0, [fp, #-0x58]
    // 0x511844: r1 = inline_Allocate_Double()
    //     0x511844: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x511848: add             x1, x1, #0x10
    //     0x51184c: cmp             x2, x1
    //     0x511850: b.ls            #0x51270c
    //     0x511854: str             x1, [THR, #0x50]  ; THR::top
    //     0x511858: sub             x1, x1, #0xf
    //     0x51185c: mov             x2, #0xd148
    //     0x511860: movk            x2, #3, lsl #16
    //     0x511864: stur            x2, [x1, #-1]
    // 0x511868: StoreField: r1->field_7 = d0
    //     0x511868: stur            d0, [x1, #7]
    // 0x51186c: StoreField: r0->field_47 = r1
    //     0x51186c: stur            w1, [x0, #0x47]
    // 0x511870: StoreField: r0->field_1f = d1
    //     0x511870: stur            d1, [x0, #0x1f]
    // 0x511874: StoreField: r0->field_37 = d1
    //     0x511874: stur            d1, [x0, #0x37]
    // 0x511878: StoreField: r0->field_4b = d1
    //     0x511878: stur            d1, [x0, #0x4b]
    // 0x51187c: fcmp            d1, d1
    // 0x511880: r16 = true
    //     0x511880: add             x16, NULL, #0x20  ; true
    // 0x511884: r17 = false
    //     0x511884: add             x17, NULL, #0x30  ; false
    // 0x511888: csel            x1, x16, x17, gt
    // 0x51188c: StoreField: r0->field_3f = r1
    //     0x51188c: stur            w1, [x0, #0x3f]
    // 0x511890: ldr             x6, [fp, #0x10]
    // 0x511894: StoreField: r6->field_4f = r0
    //     0x511894: stur            w0, [x6, #0x4f]
    //     0x511898: ldurb           w16, [x6, #-1]
    //     0x51189c: ldurb           w17, [x0, #-1]
    //     0x5118a0: and             x16, x17, x16, lsr #2
    //     0x5118a4: tst             x16, HEAP, lsr #32
    //     0x5118a8: b.eq            #0x5118b0
    //     0x5118ac: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x5118b0: r0 = Null
    //     0x5118b0: mov             x0, NULL
    // 0x5118b4: LeaveFrame
    //     0x5118b4: mov             SP, fp
    //     0x5118b8: ldp             fp, lr, [SP], #0x10
    // 0x5118bc: ret
    //     0x5118bc: ret             
    // 0x5118c0: ldr             x6, [fp, #0x10]
    // 0x5118c4: ldur            d0, [fp, #-0x68]
    // 0x5118c8: ldur            x7, [fp, #-0x40]
    // 0x5118cc: ldur            x4, [fp, #-0x30]
    // 0x5118d0: r5 = false
    //     0x5118d0: add             x5, NULL, #0x30  ; false
    // 0x5118d4: d1 = 0.000000
    //     0x5118d4: eor             v1.16b, v1.16b, v1.16b
    // 0x5118d8: LoadField: r8 = r3->field_7
    //     0x5118d8: ldur            w8, [x3, #7]
    // 0x5118dc: DecompressPointer r8
    //     0x5118dc: add             x8, x8, HEAP, lsl #32
    // 0x5118e0: stur            x8, [fp, #-0x38]
    // 0x5118e4: cmp             w8, NULL
    // 0x5118e8: b.eq            #0x512728
    // 0x5118ec: mov             x0, x8
    // 0x5118f0: r2 = Null
    //     0x5118f0: mov             x2, NULL
    // 0x5118f4: r1 = Null
    //     0x5118f4: mov             x1, NULL
    // 0x5118f8: r4 = LoadClassIdInstr(r0)
    //     0x5118f8: ldur            x4, [x0, #-1]
    //     0x5118fc: ubfx            x4, x4, #0xc, #0x14
    // 0x511900: sub             x4, x4, #0x880
    // 0x511904: cmp             x4, #1
    // 0x511908: b.ls            #0x511920
    // 0x51190c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51190c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x511910: ldr             x8, [x8, #0xc10]
    // 0x511914: r3 = Null
    //     0x511914: add             x3, PP, #0x53, lsl #12  ; [pp+0x538f8] Null
    //     0x511918: ldr             x3, [x3, #0x8f8]
    // 0x51191c: r0 = DefaultTypeTest()
    //     0x51191c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511920: ldur            x1, [fp, #-0x30]
    // 0x511924: scvtf           d0, x1
    // 0x511928: ldur            d1, [fp, #-0x68]
    // 0x51192c: fmul            d2, d1, d0
    // 0x511930: r0 = inline_Allocate_Double()
    //     0x511930: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x511934: add             x0, x0, #0x10
    //     0x511938: cmp             x2, x0
    //     0x51193c: b.ls            #0x51272c
    //     0x511940: str             x0, [THR, #0x50]  ; THR::top
    //     0x511944: sub             x0, x0, #0xf
    //     0x511948: mov             x2, #0xd148
    //     0x51194c: movk            x2, #3, lsl #16
    //     0x511950: stur            x2, [x0, #-1]
    // 0x511954: StoreField: r0->field_7 = d2
    //     0x511954: stur            d2, [x0, #7]
    // 0x511958: ldur            x2, [fp, #-0x38]
    // 0x51195c: StoreField: r2->field_7 = r0
    //     0x51195c: stur            w0, [x2, #7]
    //     0x511960: ldurb           w16, [x2, #-1]
    //     0x511964: ldurb           w17, [x0, #-1]
    //     0x511968: and             x16, x17, x16, lsr #2
    //     0x51196c: tst             x16, HEAP, lsr #32
    //     0x511970: b.eq            #0x511978
    //     0x511974: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x511978: ldur            x0, [fp, #-0x40]
    // 0x51197c: cmp             w0, NULL
    // 0x511980: b.ne            #0x51198c
    // 0x511984: ldur            x7, [fp, #-0x48]
    // 0x511988: b               #0x511990
    // 0x51198c: mov             x7, x0
    // 0x511990: sub             x6, x1, #1
    // 0x511994: mov             v0.16b, v1.16b
    // 0x511998: b               #0x5115a4
    // 0x51199c: mov             v1.16b, v0.16b
    // 0x5119a0: mov             x0, x7
    // 0x5119a4: cmp             w0, NULL
    // 0x5119a8: b.ne            #0x511b2c
    // 0x5119ac: ldr             x3, [fp, #0x10]
    // 0x5119b0: ldur            x4, [fp, #-0x20]
    // 0x5119b4: LoadField: r5 = r3->field_5b
    //     0x5119b4: ldur            w5, [x3, #0x5b]
    // 0x5119b8: DecompressPointer r5
    //     0x5119b8: add             x5, x5, HEAP, lsl #32
    // 0x5119bc: stur            x5, [fp, #-0x48]
    // 0x5119c0: cmp             w5, NULL
    // 0x5119c4: b.eq            #0x512744
    // 0x5119c8: LoadField: r6 = r5->field_7
    //     0x5119c8: ldur            w6, [x5, #7]
    // 0x5119cc: DecompressPointer r6
    //     0x5119cc: add             x6, x6, HEAP, lsl #32
    // 0x5119d0: stur            x6, [fp, #-0x38]
    // 0x5119d4: cmp             w6, NULL
    // 0x5119d8: b.eq            #0x512748
    // 0x5119dc: mov             x0, x6
    // 0x5119e0: r2 = Null
    //     0x5119e0: mov             x2, NULL
    // 0x5119e4: r1 = Null
    //     0x5119e4: mov             x1, NULL
    // 0x5119e8: r4 = LoadClassIdInstr(r0)
    //     0x5119e8: ldur            x4, [x0, #-1]
    //     0x5119ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5119f0: sub             x4, x4, #0x880
    // 0x5119f4: cmp             x4, #1
    // 0x5119f8: b.ls            #0x511a10
    // 0x5119fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5119fc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x511a00: ldr             x8, [x8, #0xc10]
    // 0x511a04: r3 = Null
    //     0x511a04: add             x3, PP, #0x53, lsl #12  ; [pp+0x53908] Null
    //     0x511a08: ldr             x3, [x3, #0x908]
    // 0x511a0c: r0 = DefaultTypeTest()
    //     0x511a0c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511a10: ldur            x0, [fp, #-0x38]
    // 0x511a14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x511a14: ldur            w1, [x0, #0x17]
    // 0x511a18: DecompressPointer r1
    //     0x511a18: add             x1, x1, HEAP, lsl #32
    // 0x511a1c: cmp             w1, NULL
    // 0x511a20: b.eq            #0x51274c
    // 0x511a24: ldr             x16, [fp, #0x10]
    // 0x511a28: str             x16, [SP]
    // 0x511a2c: r0 = _getChildConstraints()
    //     0x511a2c: bl              #0x513648  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x511a30: mov             x1, x0
    // 0x511a34: ldur            x0, [fp, #-0x48]
    // 0x511a38: r2 = LoadClassIdInstr(r0)
    //     0x511a38: ldur            x2, [x0, #-1]
    //     0x511a3c: ubfx            x2, x2, #0xc, #0x14
    // 0x511a40: stp             x1, x0, [SP]
    // 0x511a44: mov             x0, x2
    // 0x511a48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x511a48: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x511a4c: r0 = GDT[cid_x0 + -0x924]()
    //     0x511a4c: sub             lr, x0, #0x924
    //     0x511a50: ldr             lr, [x21, lr, lsl #3]
    //     0x511a54: blr             lr
    // 0x511a58: ldr             x3, [fp, #0x10]
    // 0x511a5c: LoadField: r0 = r3->field_5b
    //     0x511a5c: ldur            w0, [x3, #0x5b]
    // 0x511a60: DecompressPointer r0
    //     0x511a60: add             x0, x0, HEAP, lsl #32
    // 0x511a64: cmp             w0, NULL
    // 0x511a68: b.eq            #0x512750
    // 0x511a6c: LoadField: r4 = r0->field_7
    //     0x511a6c: ldur            w4, [x0, #7]
    // 0x511a70: DecompressPointer r4
    //     0x511a70: add             x4, x4, HEAP, lsl #32
    // 0x511a74: stur            x4, [fp, #-0x38]
    // 0x511a78: cmp             w4, NULL
    // 0x511a7c: b.eq            #0x512754
    // 0x511a80: mov             x0, x4
    // 0x511a84: r2 = Null
    //     0x511a84: mov             x2, NULL
    // 0x511a88: r1 = Null
    //     0x511a88: mov             x1, NULL
    // 0x511a8c: r4 = LoadClassIdInstr(r0)
    //     0x511a8c: ldur            x4, [x0, #-1]
    //     0x511a90: ubfx            x4, x4, #0xc, #0x14
    // 0x511a94: sub             x4, x4, #0x880
    // 0x511a98: cmp             x4, #1
    // 0x511a9c: b.ls            #0x511ab4
    // 0x511aa0: r8 = SliverMultiBoxAdaptorParentData
    //     0x511aa0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x511aa4: ldr             x8, [x8, #0xc10]
    // 0x511aa8: r3 = Null
    //     0x511aa8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53918] Null
    //     0x511aac: ldr             x3, [x3, #0x918]
    // 0x511ab0: r0 = DefaultTypeTest()
    //     0x511ab0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511ab4: ldr             x16, [fp, #0x10]
    // 0x511ab8: str             x16, [SP, #0x10]
    // 0x511abc: ldur            d0, [fp, #-0x68]
    // 0x511ac0: str             d0, [SP, #8]
    // 0x511ac4: ldur            x0, [fp, #-0x20]
    // 0x511ac8: str             x0, [SP]
    // 0x511acc: r0 = indexToLayoutOffset()
    //     0x511acc: bl              #0x5146c8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x511ad0: r0 = inline_Allocate_Double()
    //     0x511ad0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x511ad4: add             x0, x0, #0x10
    //     0x511ad8: cmp             x1, x0
    //     0x511adc: b.ls            #0x512758
    //     0x511ae0: str             x0, [THR, #0x50]  ; THR::top
    //     0x511ae4: sub             x0, x0, #0xf
    //     0x511ae8: mov             x1, #0xd148
    //     0x511aec: movk            x1, #3, lsl #16
    //     0x511af0: stur            x1, [x0, #-1]
    // 0x511af4: StoreField: r0->field_7 = d0
    //     0x511af4: stur            d0, [x0, #7]
    // 0x511af8: ldur            x1, [fp, #-0x38]
    // 0x511afc: StoreField: r1->field_7 = r0
    //     0x511afc: stur            w0, [x1, #7]
    //     0x511b00: ldurb           w16, [x1, #-1]
    //     0x511b04: ldurb           w17, [x0, #-1]
    //     0x511b08: and             x16, x17, x16, lsr #2
    //     0x511b0c: tst             x16, HEAP, lsr #32
    //     0x511b10: b.eq            #0x511b18
    //     0x511b14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x511b18: ldr             x3, [fp, #0x10]
    // 0x511b1c: LoadField: r0 = r3->field_5b
    //     0x511b1c: ldur            w0, [x3, #0x5b]
    // 0x511b20: DecompressPointer r0
    //     0x511b20: add             x0, x0, HEAP, lsl #32
    // 0x511b24: mov             x4, x0
    // 0x511b28: b               #0x511b34
    // 0x511b2c: ldr             x3, [fp, #0x10]
    // 0x511b30: mov             x4, x0
    // 0x511b34: stur            x4, [fp, #-0x40]
    // 0x511b38: cmp             w4, NULL
    // 0x511b3c: b.eq            #0x512768
    // 0x511b40: LoadField: r5 = r4->field_7
    //     0x511b40: ldur            w5, [x4, #7]
    // 0x511b44: DecompressPointer r5
    //     0x511b44: add             x5, x5, HEAP, lsl #32
    // 0x511b48: stur            x5, [fp, #-0x38]
    // 0x511b4c: cmp             w5, NULL
    // 0x511b50: b.eq            #0x51276c
    // 0x511b54: mov             x0, x5
    // 0x511b58: r2 = Null
    //     0x511b58: mov             x2, NULL
    // 0x511b5c: r1 = Null
    //     0x511b5c: mov             x1, NULL
    // 0x511b60: r4 = LoadClassIdInstr(r0)
    //     0x511b60: ldur            x4, [x0, #-1]
    //     0x511b64: ubfx            x4, x4, #0xc, #0x14
    // 0x511b68: sub             x4, x4, #0x880
    // 0x511b6c: cmp             x4, #1
    // 0x511b70: b.ls            #0x511b88
    // 0x511b74: r8 = SliverMultiBoxAdaptorParentData
    //     0x511b74: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x511b78: ldr             x8, [x8, #0xc10]
    // 0x511b7c: r3 = Null
    //     0x511b7c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53928] Null
    //     0x511b80: ldr             x3, [x3, #0x928]
    // 0x511b84: r0 = DefaultTypeTest()
    //     0x511b84: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511b88: ldur            x0, [fp, #-0x38]
    // 0x511b8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x511b8c: ldur            w1, [x0, #0x17]
    // 0x511b90: DecompressPointer r1
    //     0x511b90: add             x1, x1, HEAP, lsl #32
    // 0x511b94: cmp             w1, NULL
    // 0x511b98: b.eq            #0x512770
    // 0x511b9c: r2 = LoadInt32Instr(r1)
    //     0x511b9c: sbfx            x2, x1, #1, #0x1f
    //     0x511ba0: tbz             w1, #0, #0x511ba8
    //     0x511ba4: ldur            x2, [x1, #7]
    // 0x511ba8: add             x1, x2, #1
    // 0x511bac: ldur            x7, [fp, #-0x40]
    // 0x511bb0: mov             x6, x1
    // 0x511bb4: ldur            d0, [fp, #-0x68]
    // 0x511bb8: ldr             x3, [fp, #0x10]
    // 0x511bbc: ldur            x5, [fp, #-0x28]
    // 0x511bc0: ldur            x4, [fp, #-0x10]
    // 0x511bc4: stur            x7, [fp, #-0x48]
    // 0x511bc8: stur            x6, [fp, #-0x30]
    // 0x511bcc: CheckStackOverflow
    //     0x511bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511bd0: cmp             SP, x16
    //     0x511bd4: b.ls            #0x512774
    // 0x511bd8: cmp             w5, NULL
    // 0x511bdc: b.eq            #0x511bf4
    // 0x511be0: r1 = LoadInt32Instr(r5)
    //     0x511be0: sbfx            x1, x5, #1, #0x1f
    //     0x511be4: tbz             w5, #0, #0x511bec
    //     0x511be8: ldur            x1, [x5, #7]
    // 0x511bec: cmp             x6, x1
    // 0x511bf0: b.gt            #0x512210
    // 0x511bf4: LoadField: r8 = r0->field_f
    //     0x511bf4: ldur            w8, [x0, #0xf]
    // 0x511bf8: DecompressPointer r8
    //     0x511bf8: add             x8, x8, HEAP, lsl #32
    // 0x511bfc: stur            x8, [fp, #-0x40]
    // 0x511c00: cmp             w8, NULL
    // 0x511c04: b.ne            #0x511c10
    // 0x511c08: mov             x3, x6
    // 0x511c0c: b               #0x511c88
    // 0x511c10: LoadField: r9 = r8->field_7
    //     0x511c10: ldur            w9, [x8, #7]
    // 0x511c14: DecompressPointer r9
    //     0x511c14: add             x9, x9, HEAP, lsl #32
    // 0x511c18: stur            x9, [fp, #-0x38]
    // 0x511c1c: cmp             w9, NULL
    // 0x511c20: b.eq            #0x51277c
    // 0x511c24: mov             x0, x9
    // 0x511c28: r2 = Null
    //     0x511c28: mov             x2, NULL
    // 0x511c2c: r1 = Null
    //     0x511c2c: mov             x1, NULL
    // 0x511c30: r4 = LoadClassIdInstr(r0)
    //     0x511c30: ldur            x4, [x0, #-1]
    //     0x511c34: ubfx            x4, x4, #0xc, #0x14
    // 0x511c38: sub             x4, x4, #0x880
    // 0x511c3c: cmp             x4, #1
    // 0x511c40: b.ls            #0x511c58
    // 0x511c44: r8 = SliverMultiBoxAdaptorParentData
    //     0x511c44: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x511c48: ldr             x8, [x8, #0xc10]
    // 0x511c4c: r3 = Null
    //     0x511c4c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53938] Null
    //     0x511c50: ldr             x3, [x3, #0x938]
    // 0x511c54: r0 = DefaultTypeTest()
    //     0x511c54: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511c58: ldur            x0, [fp, #-0x38]
    // 0x511c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x511c5c: ldur            w1, [x0, #0x17]
    // 0x511c60: DecompressPointer r1
    //     0x511c60: add             x1, x1, HEAP, lsl #32
    // 0x511c64: cmp             w1, NULL
    // 0x511c68: b.eq            #0x512780
    // 0x511c6c: r0 = LoadInt32Instr(r1)
    //     0x511c6c: sbfx            x0, x1, #1, #0x1f
    //     0x511c70: tbz             w1, #0, #0x511c78
    //     0x511c74: ldur            x0, [x1, #7]
    // 0x511c78: ldur            x3, [fp, #-0x30]
    // 0x511c7c: cmp             x0, x3
    // 0x511c80: b.eq            #0x511ef0
    // 0x511c84: ldur            x4, [fp, #-0x10]
    // 0x511c88: cmp             x4, #0x7d9
    // 0x511c8c: b.ne            #0x511c9c
    // 0x511c90: ldr             x3, [fp, #0x10]
    // 0x511c94: r4 = Null
    //     0x511c94: mov             x4, NULL
    // 0x511c98: b               #0x511e28
    // 0x511c9c: cmp             x4, #0x7da
    // 0x511ca0: b.ne            #0x511d80
    // 0x511ca4: ldr             x5, [fp, #0x10]
    // 0x511ca8: LoadField: r6 = r5->field_27
    //     0x511ca8: ldur            w6, [x5, #0x27]
    // 0x511cac: DecompressPointer r6
    //     0x511cac: add             x6, x6, HEAP, lsl #32
    // 0x511cb0: stur            x6, [fp, #-0x38]
    // 0x511cb4: cmp             w6, NULL
    // 0x511cb8: b.eq            #0x5125f4
    // 0x511cbc: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511cbc: ldr             x7, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511cc0: mov             x0, x6
    // 0x511cc4: r2 = Null
    //     0x511cc4: mov             x2, NULL
    // 0x511cc8: r1 = Null
    //     0x511cc8: mov             x1, NULL
    // 0x511ccc: r4 = LoadClassIdInstr(r0)
    //     0x511ccc: ldur            x4, [x0, #-1]
    //     0x511cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x511cd4: cmp             x4, #0x894
    // 0x511cd8: b.eq            #0x511cf0
    // 0x511cdc: r8 = SliverConstraints
    //     0x511cdc: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x511ce0: ldr             x8, [x8, #0x9e8]
    // 0x511ce4: r3 = Null
    //     0x511ce4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53948] Null
    //     0x511ce8: ldr             x3, [x3, #0x948]
    // 0x511cec: r0 = DefaultTypeTest()
    //     0x511cec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511cf0: ldur            x16, [fp, #-0x38]
    // 0x511cf4: str             x16, [SP]
    // 0x511cf8: r0 = axis()
    //     0x511cf8: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x511cfc: r16 = Instance_Axis
    //     0x511cfc: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x511d00: cmp             w0, w16
    // 0x511d04: b.ne            #0x511d2c
    // 0x511d08: ldr             x0, [fp, #0x10]
    // 0x511d0c: LoadField: r1 = r0->field_6b
    //     0x511d0c: ldur            w1, [x0, #0x6b]
    // 0x511d10: DecompressPointer r1
    //     0x511d10: add             x1, x1, HEAP, lsl #32
    // 0x511d14: cmp             w1, NULL
    // 0x511d18: b.eq            #0x512784
    // 0x511d1c: str             x1, [SP]
    // 0x511d20: r0 = size()
    //     0x511d20: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511d24: LoadField: d0 = r0->field_f
    //     0x511d24: ldur            d0, [x0, #0xf]
    // 0x511d28: b               #0x511d4c
    // 0x511d2c: ldr             x0, [fp, #0x10]
    // 0x511d30: LoadField: r1 = r0->field_6b
    //     0x511d30: ldur            w1, [x0, #0x6b]
    // 0x511d34: DecompressPointer r1
    //     0x511d34: add             x1, x1, HEAP, lsl #32
    // 0x511d38: cmp             w1, NULL
    // 0x511d3c: b.eq            #0x512788
    // 0x511d40: str             x1, [SP]
    // 0x511d44: r0 = size()
    //     0x511d44: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511d48: LoadField: d0 = r0->field_7
    //     0x511d48: ldur            d0, [x0, #7]
    // 0x511d4c: r1 = inline_Allocate_Double()
    //     0x511d4c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x511d50: add             x1, x1, #0x10
    //     0x511d54: cmp             x0, x1
    //     0x511d58: b.ls            #0x51278c
    //     0x511d5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x511d60: sub             x1, x1, #0xf
    //     0x511d64: mov             x0, #0xd148
    //     0x511d68: movk            x0, #3, lsl #16
    //     0x511d6c: stur            x0, [x1, #-1]
    // 0x511d70: StoreField: r1->field_7 = d0
    //     0x511d70: stur            d0, [x1, #7]
    // 0x511d74: mov             x4, x1
    // 0x511d78: ldr             x3, [fp, #0x10]
    // 0x511d7c: b               #0x511e28
    // 0x511d80: mov             x3, x4
    // 0x511d84: cmp             x3, #0x7db
    // 0x511d88: b.ne            #0x511da4
    // 0x511d8c: ldr             x4, [fp, #0x10]
    // 0x511d90: LoadField: r1 = r4->field_6b
    //     0x511d90: ldur            w1, [x4, #0x6b]
    // 0x511d94: DecompressPointer r1
    //     0x511d94: add             x1, x1, HEAP, lsl #32
    // 0x511d98: mov             x3, x4
    // 0x511d9c: mov             x4, x1
    // 0x511da0: b               #0x511e28
    // 0x511da4: ldr             x4, [fp, #0x10]
    // 0x511da8: LoadField: r5 = r4->field_27
    //     0x511da8: ldur            w5, [x4, #0x27]
    // 0x511dac: DecompressPointer r5
    //     0x511dac: add             x5, x5, HEAP, lsl #32
    // 0x511db0: stur            x5, [fp, #-0x38]
    // 0x511db4: cmp             w5, NULL
    // 0x511db8: b.eq            #0x512608
    // 0x511dbc: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511dbc: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511dc0: mov             x0, x5
    // 0x511dc4: r2 = Null
    //     0x511dc4: mov             x2, NULL
    // 0x511dc8: r1 = Null
    //     0x511dc8: mov             x1, NULL
    // 0x511dcc: r4 = LoadClassIdInstr(r0)
    //     0x511dcc: ldur            x4, [x0, #-1]
    //     0x511dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x511dd4: cmp             x4, #0x894
    // 0x511dd8: b.eq            #0x511df0
    // 0x511ddc: r8 = SliverConstraints
    //     0x511ddc: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x511de0: ldr             x8, [x8, #0x9e8]
    // 0x511de4: r3 = Null
    //     0x511de4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53958] Null
    //     0x511de8: ldr             x3, [x3, #0x958]
    // 0x511dec: r0 = DefaultTypeTest()
    //     0x511dec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511df0: ldur            x0, [fp, #-0x38]
    // 0x511df4: LoadField: d0 = r0->field_3f
    //     0x511df4: ldur            d0, [x0, #0x3f]
    // 0x511df8: r1 = inline_Allocate_Double()
    //     0x511df8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x511dfc: add             x1, x1, #0x10
    //     0x511e00: cmp             x0, x1
    //     0x511e04: b.ls            #0x5127a0
    //     0x511e08: str             x1, [THR, #0x50]  ; THR::top
    //     0x511e0c: sub             x1, x1, #0xf
    //     0x511e10: mov             x0, #0xd148
    //     0x511e14: movk            x0, #3, lsl #16
    //     0x511e18: stur            x0, [x1, #-1]
    // 0x511e1c: StoreField: r1->field_7 = d0
    //     0x511e1c: stur            d0, [x1, #7]
    // 0x511e20: mov             x4, x1
    // 0x511e24: ldr             x3, [fp, #0x10]
    // 0x511e28: stur            x4, [fp, #-0x50]
    // 0x511e2c: cmp             w4, NULL
    // 0x511e30: b.eq            #0x5127b4
    // 0x511e34: LoadField: r5 = r3->field_27
    //     0x511e34: ldur            w5, [x3, #0x27]
    // 0x511e38: DecompressPointer r5
    //     0x511e38: add             x5, x5, HEAP, lsl #32
    // 0x511e3c: stur            x5, [fp, #-0x38]
    // 0x511e40: cmp             w5, NULL
    // 0x511e44: b.eq            #0x51261c
    // 0x511e48: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511e48: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511e4c: mov             x0, x5
    // 0x511e50: r2 = Null
    //     0x511e50: mov             x2, NULL
    // 0x511e54: r1 = Null
    //     0x511e54: mov             x1, NULL
    // 0x511e58: r4 = LoadClassIdInstr(r0)
    //     0x511e58: ldur            x4, [x0, #-1]
    //     0x511e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x511e60: cmp             x4, #0x894
    // 0x511e64: b.eq            #0x511e7c
    // 0x511e68: r8 = SliverConstraints
    //     0x511e68: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x511e6c: ldr             x8, [x8, #0x9e8]
    // 0x511e70: r3 = Null
    //     0x511e70: add             x3, PP, #0x53, lsl #12  ; [pp+0x53968] Null
    //     0x511e74: ldr             x3, [x3, #0x968]
    // 0x511e78: r0 = DefaultTypeTest()
    //     0x511e78: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511e7c: ldur            x16, [fp, #-0x38]
    // 0x511e80: ldur            lr, [fp, #-0x50]
    // 0x511e84: stp             lr, x16, [SP, #8]
    // 0x511e88: ldur            x16, [fp, #-0x50]
    // 0x511e8c: str             x16, [SP]
    // 0x511e90: r4 = const [0, 0x3, 0x3, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x511e90: add             x4, PP, #0x53, lsl #12  ; [pp+0x538f0] List(9) [0, 0x3, 0x3, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x511e94: ldr             x4, [x4, #0x8f0]
    // 0x511e98: r0 = asBoxConstraints()
    //     0x511e98: bl              #0x513b28  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x511e9c: ldr             x16, [fp, #0x10]
    // 0x511ea0: stp             x0, x16, [SP, #8]
    // 0x511ea4: ldur            x16, [fp, #-0x48]
    // 0x511ea8: str             x16, [SP]
    // 0x511eac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x511eac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x511eb0: r0 = insertAndLayoutChild()
    //     0x511eb0: bl              #0x512c78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x511eb4: mov             x1, x0
    // 0x511eb8: cmp             w1, NULL
    // 0x511ebc: b.ne            #0x511ee4
    // 0x511ec0: ldur            d0, [fp, #-0x68]
    // 0x511ec4: ldur            x3, [fp, #-0x30]
    // 0x511ec8: ldr             x16, [fp, #0x10]
    // 0x511ecc: str             x16, [SP, #0x10]
    // 0x511ed0: str             d0, [SP, #8]
    // 0x511ed4: str             x3, [SP]
    // 0x511ed8: r0 = indexToLayoutOffset()
    //     0x511ed8: bl              #0x5146c8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x511edc: ldur            d1, [fp, #-0x68]
    // 0x511ee0: b               #0x512218
    // 0x511ee4: ldur            x3, [fp, #-0x30]
    // 0x511ee8: mov             x7, x1
    // 0x511eec: b               #0x512138
    // 0x511ef0: ldur            x4, [fp, #-0x10]
    // 0x511ef4: cmp             x4, #0x7d9
    // 0x511ef8: b.ne            #0x511f08
    // 0x511efc: ldr             x3, [fp, #0x10]
    // 0x511f00: r4 = Null
    //     0x511f00: mov             x4, NULL
    // 0x511f04: b               #0x512094
    // 0x511f08: cmp             x4, #0x7da
    // 0x511f0c: b.ne            #0x511fec
    // 0x511f10: ldr             x5, [fp, #0x10]
    // 0x511f14: LoadField: r6 = r5->field_27
    //     0x511f14: ldur            w6, [x5, #0x27]
    // 0x511f18: DecompressPointer r6
    //     0x511f18: add             x6, x6, HEAP, lsl #32
    // 0x511f1c: stur            x6, [fp, #-0x38]
    // 0x511f20: cmp             w6, NULL
    // 0x511f24: b.eq            #0x512630
    // 0x511f28: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511f28: ldr             x7, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x511f2c: mov             x0, x6
    // 0x511f30: r2 = Null
    //     0x511f30: mov             x2, NULL
    // 0x511f34: r1 = Null
    //     0x511f34: mov             x1, NULL
    // 0x511f38: r4 = LoadClassIdInstr(r0)
    //     0x511f38: ldur            x4, [x0, #-1]
    //     0x511f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x511f40: cmp             x4, #0x894
    // 0x511f44: b.eq            #0x511f5c
    // 0x511f48: r8 = SliverConstraints
    //     0x511f48: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x511f4c: ldr             x8, [x8, #0x9e8]
    // 0x511f50: r3 = Null
    //     0x511f50: add             x3, PP, #0x53, lsl #12  ; [pp+0x53978] Null
    //     0x511f54: ldr             x3, [x3, #0x978]
    // 0x511f58: r0 = DefaultTypeTest()
    //     0x511f58: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x511f5c: ldur            x16, [fp, #-0x38]
    // 0x511f60: str             x16, [SP]
    // 0x511f64: r0 = axis()
    //     0x511f64: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x511f68: r16 = Instance_Axis
    //     0x511f68: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x511f6c: cmp             w0, w16
    // 0x511f70: b.ne            #0x511f98
    // 0x511f74: ldr             x0, [fp, #0x10]
    // 0x511f78: LoadField: r1 = r0->field_6b
    //     0x511f78: ldur            w1, [x0, #0x6b]
    // 0x511f7c: DecompressPointer r1
    //     0x511f7c: add             x1, x1, HEAP, lsl #32
    // 0x511f80: cmp             w1, NULL
    // 0x511f84: b.eq            #0x5127b8
    // 0x511f88: str             x1, [SP]
    // 0x511f8c: r0 = size()
    //     0x511f8c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511f90: LoadField: d0 = r0->field_f
    //     0x511f90: ldur            d0, [x0, #0xf]
    // 0x511f94: b               #0x511fb8
    // 0x511f98: ldr             x0, [fp, #0x10]
    // 0x511f9c: LoadField: r1 = r0->field_6b
    //     0x511f9c: ldur            w1, [x0, #0x6b]
    // 0x511fa0: DecompressPointer r1
    //     0x511fa0: add             x1, x1, HEAP, lsl #32
    // 0x511fa4: cmp             w1, NULL
    // 0x511fa8: b.eq            #0x5127bc
    // 0x511fac: str             x1, [SP]
    // 0x511fb0: r0 = size()
    //     0x511fb0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511fb4: LoadField: d0 = r0->field_7
    //     0x511fb4: ldur            d0, [x0, #7]
    // 0x511fb8: r1 = inline_Allocate_Double()
    //     0x511fb8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x511fbc: add             x1, x1, #0x10
    //     0x511fc0: cmp             x0, x1
    //     0x511fc4: b.ls            #0x5127c0
    //     0x511fc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x511fcc: sub             x1, x1, #0xf
    //     0x511fd0: mov             x0, #0xd148
    //     0x511fd4: movk            x0, #3, lsl #16
    //     0x511fd8: stur            x0, [x1, #-1]
    // 0x511fdc: StoreField: r1->field_7 = d0
    //     0x511fdc: stur            d0, [x1, #7]
    // 0x511fe0: mov             x4, x1
    // 0x511fe4: ldr             x3, [fp, #0x10]
    // 0x511fe8: b               #0x512094
    // 0x511fec: mov             x3, x4
    // 0x511ff0: cmp             x3, #0x7db
    // 0x511ff4: b.ne            #0x512010
    // 0x511ff8: ldr             x4, [fp, #0x10]
    // 0x511ffc: LoadField: r1 = r4->field_6b
    //     0x511ffc: ldur            w1, [x4, #0x6b]
    // 0x512000: DecompressPointer r1
    //     0x512000: add             x1, x1, HEAP, lsl #32
    // 0x512004: mov             x3, x4
    // 0x512008: mov             x4, x1
    // 0x51200c: b               #0x512094
    // 0x512010: ldr             x4, [fp, #0x10]
    // 0x512014: LoadField: r5 = r4->field_27
    //     0x512014: ldur            w5, [x4, #0x27]
    // 0x512018: DecompressPointer r5
    //     0x512018: add             x5, x5, HEAP, lsl #32
    // 0x51201c: stur            x5, [fp, #-0x38]
    // 0x512020: cmp             w5, NULL
    // 0x512024: b.eq            #0x512644
    // 0x512028: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x512028: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51202c: mov             x0, x5
    // 0x512030: r2 = Null
    //     0x512030: mov             x2, NULL
    // 0x512034: r1 = Null
    //     0x512034: mov             x1, NULL
    // 0x512038: r4 = LoadClassIdInstr(r0)
    //     0x512038: ldur            x4, [x0, #-1]
    //     0x51203c: ubfx            x4, x4, #0xc, #0x14
    // 0x512040: cmp             x4, #0x894
    // 0x512044: b.eq            #0x51205c
    // 0x512048: r8 = SliverConstraints
    //     0x512048: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51204c: ldr             x8, [x8, #0x9e8]
    // 0x512050: r3 = Null
    //     0x512050: add             x3, PP, #0x53, lsl #12  ; [pp+0x53988] Null
    //     0x512054: ldr             x3, [x3, #0x988]
    // 0x512058: r0 = DefaultTypeTest()
    //     0x512058: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51205c: ldur            x0, [fp, #-0x38]
    // 0x512060: LoadField: d0 = r0->field_3f
    //     0x512060: ldur            d0, [x0, #0x3f]
    // 0x512064: r1 = inline_Allocate_Double()
    //     0x512064: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x512068: add             x1, x1, #0x10
    //     0x51206c: cmp             x0, x1
    //     0x512070: b.ls            #0x5127d4
    //     0x512074: str             x1, [THR, #0x50]  ; THR::top
    //     0x512078: sub             x1, x1, #0xf
    //     0x51207c: mov             x0, #0xd148
    //     0x512080: movk            x0, #3, lsl #16
    //     0x512084: stur            x0, [x1, #-1]
    // 0x512088: StoreField: r1->field_7 = d0
    //     0x512088: stur            d0, [x1, #7]
    // 0x51208c: mov             x4, x1
    // 0x512090: ldr             x3, [fp, #0x10]
    // 0x512094: stur            x4, [fp, #-0x48]
    // 0x512098: cmp             w4, NULL
    // 0x51209c: b.eq            #0x5127e8
    // 0x5120a0: LoadField: r5 = r3->field_27
    //     0x5120a0: ldur            w5, [x3, #0x27]
    // 0x5120a4: DecompressPointer r5
    //     0x5120a4: add             x5, x5, HEAP, lsl #32
    // 0x5120a8: stur            x5, [fp, #-0x38]
    // 0x5120ac: cmp             w5, NULL
    // 0x5120b0: b.eq            #0x512658
    // 0x5120b4: ldur            x7, [fp, #-0x40]
    // 0x5120b8: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5120b8: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5120bc: mov             x0, x5
    // 0x5120c0: r2 = Null
    //     0x5120c0: mov             x2, NULL
    // 0x5120c4: r1 = Null
    //     0x5120c4: mov             x1, NULL
    // 0x5120c8: r4 = LoadClassIdInstr(r0)
    //     0x5120c8: ldur            x4, [x0, #-1]
    //     0x5120cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5120d0: cmp             x4, #0x894
    // 0x5120d4: b.eq            #0x5120ec
    // 0x5120d8: r8 = SliverConstraints
    //     0x5120d8: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x5120dc: ldr             x8, [x8, #0x9e8]
    // 0x5120e0: r3 = Null
    //     0x5120e0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53998] Null
    //     0x5120e4: ldr             x3, [x3, #0x998]
    // 0x5120e8: r0 = DefaultTypeTest()
    //     0x5120e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5120ec: ldur            x16, [fp, #-0x38]
    // 0x5120f0: ldur            lr, [fp, #-0x48]
    // 0x5120f4: stp             lr, x16, [SP, #8]
    // 0x5120f8: ldur            x16, [fp, #-0x48]
    // 0x5120fc: str             x16, [SP]
    // 0x512100: r4 = const [0, 0x3, 0x3, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x512100: add             x4, PP, #0x53, lsl #12  ; [pp+0x538f0] List(9) [0, 0x3, 0x3, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x512104: ldr             x4, [x4, #0x8f0]
    // 0x512108: r0 = asBoxConstraints()
    //     0x512108: bl              #0x513b28  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x51210c: ldur            x1, [fp, #-0x40]
    // 0x512110: r2 = LoadClassIdInstr(r1)
    //     0x512110: ldur            x2, [x1, #-1]
    //     0x512114: ubfx            x2, x2, #0xc, #0x14
    // 0x512118: stp             x0, x1, [SP]
    // 0x51211c: mov             x0, x2
    // 0x512120: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x512120: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x512124: r0 = GDT[cid_x0 + -0x924]()
    //     0x512124: sub             lr, x0, #0x924
    //     0x512128: ldr             lr, [x21, lr, lsl #3]
    //     0x51212c: blr             lr
    // 0x512130: ldur            x7, [fp, #-0x40]
    // 0x512134: ldur            x3, [fp, #-0x30]
    // 0x512138: ldur            d0, [fp, #-0x68]
    // 0x51213c: stur            x7, [fp, #-0x40]
    // 0x512140: LoadField: r4 = r7->field_7
    //     0x512140: ldur            w4, [x7, #7]
    // 0x512144: DecompressPointer r4
    //     0x512144: add             x4, x4, HEAP, lsl #32
    // 0x512148: stur            x4, [fp, #-0x38]
    // 0x51214c: cmp             w4, NULL
    // 0x512150: b.eq            #0x5127ec
    // 0x512154: mov             x0, x4
    // 0x512158: r2 = Null
    //     0x512158: mov             x2, NULL
    // 0x51215c: r1 = Null
    //     0x51215c: mov             x1, NULL
    // 0x512160: r4 = LoadClassIdInstr(r0)
    //     0x512160: ldur            x4, [x0, #-1]
    //     0x512164: ubfx            x4, x4, #0xc, #0x14
    // 0x512168: sub             x4, x4, #0x880
    // 0x51216c: cmp             x4, #1
    // 0x512170: b.ls            #0x512188
    // 0x512174: r8 = SliverMultiBoxAdaptorParentData
    //     0x512174: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x512178: ldr             x8, [x8, #0xc10]
    // 0x51217c: r3 = Null
    //     0x51217c: add             x3, PP, #0x53, lsl #12  ; [pp+0x539a8] Null
    //     0x512180: ldr             x3, [x3, #0x9a8]
    // 0x512184: r0 = DefaultTypeTest()
    //     0x512184: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x512188: ldur            x1, [fp, #-0x38]
    // 0x51218c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x51218c: ldur            w0, [x1, #0x17]
    // 0x512190: DecompressPointer r0
    //     0x512190: add             x0, x0, HEAP, lsl #32
    // 0x512194: cmp             w0, NULL
    // 0x512198: b.eq            #0x5127f0
    // 0x51219c: r2 = LoadInt32Instr(r0)
    //     0x51219c: sbfx            x2, x0, #1, #0x1f
    //     0x5121a0: tbz             w0, #0, #0x5121a8
    //     0x5121a4: ldur            x2, [x0, #7]
    // 0x5121a8: scvtf           d0, x2
    // 0x5121ac: ldur            d1, [fp, #-0x68]
    // 0x5121b0: fmul            d2, d1, d0
    // 0x5121b4: r0 = inline_Allocate_Double()
    //     0x5121b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5121b8: add             x0, x0, #0x10
    //     0x5121bc: cmp             x2, x0
    //     0x5121c0: b.ls            #0x5127f4
    //     0x5121c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5121c8: sub             x0, x0, #0xf
    //     0x5121cc: mov             x2, #0xd148
    //     0x5121d0: movk            x2, #3, lsl #16
    //     0x5121d4: stur            x2, [x0, #-1]
    // 0x5121d8: StoreField: r0->field_7 = d2
    //     0x5121d8: stur            d2, [x0, #7]
    // 0x5121dc: StoreField: r1->field_7 = r0
    //     0x5121dc: stur            w0, [x1, #7]
    //     0x5121e0: ldurb           w16, [x1, #-1]
    //     0x5121e4: ldurb           w17, [x0, #-1]
    //     0x5121e8: and             x16, x17, x16, lsr #2
    //     0x5121ec: tst             x16, HEAP, lsr #32
    //     0x5121f0: b.eq            #0x5121f8
    //     0x5121f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5121f8: ldur            x0, [fp, #-0x30]
    // 0x5121fc: add             x6, x0, #1
    // 0x512200: ldur            x7, [fp, #-0x40]
    // 0x512204: mov             x0, x1
    // 0x512208: mov             v0.16b, v1.16b
    // 0x51220c: b               #0x511bb8
    // 0x512210: mov             v1.16b, v0.16b
    // 0x512214: d0 = inf
    //     0x512214: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x512218: ldr             x3, [fp, #0x10]
    // 0x51221c: ldur            x4, [fp, #-0x20]
    // 0x512220: stur            d0, [fp, #-0x58]
    // 0x512224: LoadField: r0 = r3->field_5f
    //     0x512224: ldur            w0, [x3, #0x5f]
    // 0x512228: DecompressPointer r0
    //     0x512228: add             x0, x0, HEAP, lsl #32
    // 0x51222c: cmp             w0, NULL
    // 0x512230: b.eq            #0x51280c
    // 0x512234: LoadField: r5 = r0->field_7
    //     0x512234: ldur            w5, [x0, #7]
    // 0x512238: DecompressPointer r5
    //     0x512238: add             x5, x5, HEAP, lsl #32
    // 0x51223c: stur            x5, [fp, #-0x28]
    // 0x512240: cmp             w5, NULL
    // 0x512244: b.eq            #0x512810
    // 0x512248: mov             x0, x5
    // 0x51224c: r2 = Null
    //     0x51224c: mov             x2, NULL
    // 0x512250: r1 = Null
    //     0x512250: mov             x1, NULL
    // 0x512254: r4 = LoadClassIdInstr(r0)
    //     0x512254: ldur            x4, [x0, #-1]
    //     0x512258: ubfx            x4, x4, #0xc, #0x14
    // 0x51225c: sub             x4, x4, #0x880
    // 0x512260: cmp             x4, #1
    // 0x512264: b.ls            #0x51227c
    // 0x512268: r8 = SliverMultiBoxAdaptorParentData
    //     0x512268: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x51226c: ldr             x8, [x8, #0xc10]
    // 0x512270: r3 = Null
    //     0x512270: add             x3, PP, #0x53, lsl #12  ; [pp+0x539b8] Null
    //     0x512274: ldr             x3, [x3, #0x9b8]
    // 0x512278: r0 = DefaultTypeTest()
    //     0x512278: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51227c: ldur            x0, [fp, #-0x28]
    // 0x512280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x512280: ldur            w1, [x0, #0x17]
    // 0x512284: DecompressPointer r1
    //     0x512284: add             x1, x1, HEAP, lsl #32
    // 0x512288: stur            x1, [fp, #-0x38]
    // 0x51228c: cmp             w1, NULL
    // 0x512290: b.eq            #0x512814
    // 0x512294: ldr             x16, [fp, #0x10]
    // 0x512298: str             x16, [SP, #0x10]
    // 0x51229c: ldur            d0, [fp, #-0x68]
    // 0x5122a0: str             d0, [SP, #8]
    // 0x5122a4: ldur            x0, [fp, #-0x20]
    // 0x5122a8: str             x0, [SP]
    // 0x5122ac: r0 = indexToLayoutOffset()
    //     0x5122ac: bl              #0x5146c8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x5122b0: ldur            x0, [fp, #-0x38]
    // 0x5122b4: stur            d0, [fp, #-0x70]
    // 0x5122b8: r1 = LoadInt32Instr(r0)
    //     0x5122b8: sbfx            x1, x0, #1, #0x1f
    //     0x5122bc: tbz             w0, #0, #0x5122c4
    //     0x5122c0: ldur            x1, [x0, #7]
    // 0x5122c4: stur            x1, [fp, #-0x10]
    // 0x5122c8: add             x0, x1, #1
    // 0x5122cc: ldr             x16, [fp, #0x10]
    // 0x5122d0: str             x16, [SP, #0x10]
    // 0x5122d4: ldur            d1, [fp, #-0x68]
    // 0x5122d8: str             d1, [SP, #8]
    // 0x5122dc: str             x0, [SP]
    // 0x5122e0: r0 = indexToLayoutOffset()
    //     0x5122e0: bl              #0x5146c8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x5122e4: stur            d0, [fp, #-0x78]
    // 0x5122e8: ldr             x16, [fp, #0x10]
    // 0x5122ec: ldur            lr, [fp, #-8]
    // 0x5122f0: stp             lr, x16, [SP, #0x20]
    // 0x5122f4: ldur            x0, [fp, #-0x20]
    // 0x5122f8: str             x0, [SP, #0x18]
    // 0x5122fc: ldur            x0, [fp, #-0x10]
    // 0x512300: str             x0, [SP, #0x10]
    // 0x512304: ldur            d1, [fp, #-0x70]
    // 0x512308: str             d1, [SP, #8]
    // 0x51230c: str             d0, [SP]
    // 0x512310: r0 = estimateMaxScrollOffset()
    //     0x512310: bl              #0x5129d4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x512314: mov             v1.16b, v0.16b
    // 0x512318: ldur            d0, [fp, #-0x58]
    // 0x51231c: stur            d1, [fp, #-0x80]
    // 0x512320: fcmp            d0, d1
    // 0x512324: b.le            #0x512330
    // 0x512328: mov             v3.16b, v1.16b
    // 0x51232c: b               #0x5123bc
    // 0x512330: fcmp            d1, d0
    // 0x512334: b.le            #0x512340
    // 0x512338: mov             v3.16b, v0.16b
    // 0x51233c: b               #0x5123bc
    // 0x512340: d2 = 0.000000
    //     0x512340: eor             v2.16b, v2.16b, v2.16b
    // 0x512344: fcmp            d0, d2
    // 0x512348: b.ne            #0x512360
    // 0x51234c: fadd            d3, d0, d1
    // 0x512350: fmul            d4, d3, d0
    // 0x512354: fmul            d0, d4, d1
    // 0x512358: mov             v3.16b, v0.16b
    // 0x51235c: b               #0x5123bc
    // 0x512360: fcmp            d0, d2
    // 0x512364: b.ne            #0x5123a4
    // 0x512368: r0 = inline_Allocate_Double()
    //     0x512368: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51236c: add             x0, x0, #0x10
    //     0x512370: cmp             x1, x0
    //     0x512374: b.ls            #0x512818
    //     0x512378: str             x0, [THR, #0x50]  ; THR::top
    //     0x51237c: sub             x0, x0, #0xf
    //     0x512380: mov             x1, #0xd148
    //     0x512384: movk            x1, #3, lsl #16
    //     0x512388: stur            x1, [x0, #-1]
    // 0x51238c: StoreField: r0->field_7 = d1
    //     0x51238c: stur            d1, [x0, #7]
    // 0x512390: str             x0, [SP]
    // 0x512394: r0 = isNegative()
    //     0x512394: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x512398: tbnz            w0, #4, #0x5123a4
    // 0x51239c: ldur            d0, [fp, #-0x80]
    // 0x5123a0: b               #0x5123b0
    // 0x5123a4: ldur            d0, [fp, #-0x80]
    // 0x5123a8: fcmp            d0, d0
    // 0x5123ac: b.vc            #0x5123b8
    // 0x5123b0: mov             v3.16b, v0.16b
    // 0x5123b4: b               #0x5123bc
    // 0x5123b8: ldur            d3, [fp, #-0x58]
    // 0x5123bc: ldur            d2, [fp, #-0x60]
    // 0x5123c0: ldur            d1, [fp, #-0x70]
    // 0x5123c4: ldur            d0, [fp, #-0x78]
    // 0x5123c8: ldur            x0, [fp, #-8]
    // 0x5123cc: stur            d3, [fp, #-0x58]
    // 0x5123d0: r1 = inline_Allocate_Double()
    //     0x5123d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5123d4: add             x1, x1, #0x10
    //     0x5123d8: cmp             x2, x1
    //     0x5123dc: b.ls            #0x512830
    //     0x5123e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5123e4: sub             x1, x1, #0xf
    //     0x5123e8: mov             x2, #0xd148
    //     0x5123ec: movk            x2, #3, lsl #16
    //     0x5123f0: stur            x2, [x1, #-1]
    // 0x5123f4: StoreField: r1->field_7 = d0
    //     0x5123f4: stur            d0, [x1, #7]
    // 0x5123f8: stur            x1, [fp, #-0x28]
    // 0x5123fc: ldr             x16, [fp, #0x10]
    // 0x512400: stp             x0, x16, [SP, #0x10]
    // 0x512404: str             d1, [SP, #8]
    // 0x512408: str             x1, [SP]
    // 0x51240c: r0 = calculatePaintOffset()
    //     0x51240c: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x512410: stur            d0, [fp, #-0x80]
    // 0x512414: ldr             x16, [fp, #0x10]
    // 0x512418: ldur            lr, [fp, #-8]
    // 0x51241c: stp             lr, x16, [SP, #0x10]
    // 0x512420: ldur            d1, [fp, #-0x70]
    // 0x512424: str             d1, [SP, #8]
    // 0x512428: ldur            x16, [fp, #-0x28]
    // 0x51242c: str             x16, [SP]
    // 0x512430: r0 = calculateCacheOffset()
    //     0x512430: bl              #0x512854  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x512434: ldur            x0, [fp, #-8]
    // 0x512438: stur            d0, [fp, #-0x70]
    // 0x51243c: LoadField: d1 = r0->field_2b
    //     0x51243c: ldur            d1, [x0, #0x2b]
    // 0x512440: ldur            d2, [fp, #-0x60]
    // 0x512444: fadd            d3, d2, d1
    // 0x512448: mov             x0, v3.d[0]
    // 0x51244c: and             x0, x0, #0x7fffffffffffffff
    // 0x512450: r17 = 9218868437227405312
    //     0x512450: mov             x17, #0x7ff0000000000000
    // 0x512454: cmp             x0, x17
    // 0x512458: b.eq            #0x512498
    // 0x51245c: fcmp            d3, d3
    // 0x512460: b.vs            #0x512498
    // 0x512464: ldur            d1, [fp, #-0x68]
    // 0x512468: ldr             x16, [fp, #0x10]
    // 0x51246c: str             x16, [SP, #0x10]
    // 0x512470: str             d3, [SP, #8]
    // 0x512474: str             d1, [SP]
    // 0x512478: r0 = getMaxChildIndexForScrollOffset()
    //     0x512478: bl              #0x51512c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x51247c: mov             x2, x0
    // 0x512480: r0 = BoxInt64Instr(r2)
    //     0x512480: sbfiz           x0, x2, #1, #0x1f
    //     0x512484: cmp             x2, x0, asr #1
    //     0x512488: b.eq            #0x512494
    //     0x51248c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x512490: stur            x2, [x0, #7]
    // 0x512494: b               #0x51249c
    // 0x512498: r0 = Null
    //     0x512498: mov             x0, NULL
    // 0x51249c: cmp             w0, NULL
    // 0x5124a0: b.eq            #0x5124c8
    // 0x5124a4: ldur            x1, [fp, #-0x10]
    // 0x5124a8: r2 = LoadInt32Instr(r0)
    //     0x5124a8: sbfx            x2, x0, #1, #0x1f
    //     0x5124ac: tbz             w0, #0, #0x5124b4
    //     0x5124b0: ldur            x2, [x0, #7]
    // 0x5124b4: cmp             x1, x2
    // 0x5124b8: b.lt            #0x5124c8
    // 0x5124bc: r1 = true
    //     0x5124bc: add             x1, NULL, #0x20  ; true
    // 0x5124c0: d1 = 0.000000
    //     0x5124c0: eor             v1.16b, v1.16b, v1.16b
    // 0x5124c4: b               #0x5124e4
    // 0x5124c8: ldur            d0, [fp, #-0x60]
    // 0x5124cc: d1 = 0.000000
    //     0x5124cc: eor             v1.16b, v1.16b, v1.16b
    // 0x5124d0: fcmp            d0, d1
    // 0x5124d4: r16 = true
    //     0x5124d4: add             x16, NULL, #0x20  ; true
    // 0x5124d8: r17 = false
    //     0x5124d8: add             x17, NULL, #0x30  ; false
    // 0x5124dc: csel            x0, x16, x17, gt
    // 0x5124e0: mov             x1, x0
    // 0x5124e4: ldr             x0, [fp, #0x10]
    // 0x5124e8: ldur            d3, [fp, #-0x78]
    // 0x5124ec: ldur            d2, [fp, #-0x80]
    // 0x5124f0: ldur            d0, [fp, #-0x70]
    // 0x5124f4: ldur            d4, [fp, #-0x58]
    // 0x5124f8: stur            x1, [fp, #-8]
    // 0x5124fc: r0 = SliverGeometry()
    //     0x5124fc: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x512500: ldur            d0, [fp, #-0x58]
    // 0x512504: StoreField: r0->field_7 = d0
    //     0x512504: stur            d0, [x0, #7]
    // 0x512508: ldur            d1, [fp, #-0x80]
    // 0x51250c: ArrayStore: r0[0] = d1  ; List_8
    //     0x51250c: stur            d1, [x0, #0x17]
    // 0x512510: d2 = 0.000000
    //     0x512510: eor             v2.16b, v2.16b, v2.16b
    // 0x512514: StoreField: r0->field_f = d2
    //     0x512514: stur            d2, [x0, #0xf]
    // 0x512518: StoreField: r0->field_27 = d0
    //     0x512518: stur            d0, [x0, #0x27]
    // 0x51251c: StoreField: r0->field_2f = d2
    //     0x51251c: stur            d2, [x0, #0x2f]
    // 0x512520: ldur            x1, [fp, #-8]
    // 0x512524: StoreField: r0->field_43 = r1
    //     0x512524: stur            w1, [x0, #0x43]
    // 0x512528: StoreField: r0->field_1f = d1
    //     0x512528: stur            d1, [x0, #0x1f]
    // 0x51252c: StoreField: r0->field_37 = d1
    //     0x51252c: stur            d1, [x0, #0x37]
    // 0x512530: ldur            d3, [fp, #-0x70]
    // 0x512534: StoreField: r0->field_4b = d3
    //     0x512534: stur            d3, [x0, #0x4b]
    // 0x512538: fcmp            d1, d2
    // 0x51253c: r16 = true
    //     0x51253c: add             x16, NULL, #0x20  ; true
    // 0x512540: r17 = false
    //     0x512540: add             x17, NULL, #0x30  ; false
    // 0x512544: csel            x1, x16, x17, gt
    // 0x512548: StoreField: r0->field_3f = r1
    //     0x512548: stur            w1, [x0, #0x3f]
    // 0x51254c: ldr             x1, [fp, #0x10]
    // 0x512550: StoreField: r1->field_4f = r0
    //     0x512550: stur            w0, [x1, #0x4f]
    //     0x512554: ldurb           w16, [x1, #-1]
    //     0x512558: ldurb           w17, [x0, #-1]
    //     0x51255c: and             x16, x17, x16, lsr #2
    //     0x512560: tst             x16, HEAP, lsr #32
    //     0x512564: b.eq            #0x51256c
    //     0x512568: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x51256c: ldur            d1, [fp, #-0x78]
    // 0x512570: fcmp            d0, d1
    // 0x512574: b.ne            #0x512588
    // 0x512578: ldur            x0, [fp, #-0x18]
    // 0x51257c: r1 = true
    //     0x51257c: add             x1, NULL, #0x20  ; true
    // 0x512580: StoreField: r0->field_4f = r1
    //     0x512580: stur            w1, [x0, #0x4f]
    // 0x512584: b               #0x51258c
    // 0x512588: ldur            x0, [fp, #-0x18]
    // 0x51258c: str             x0, [SP]
    // 0x512590: r0 = didFinishLayout()
    //     0x512590: bl              #0x513cf0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x512594: r0 = Null
    //     0x512594: mov             x0, NULL
    // 0x512598: LeaveFrame
    //     0x512598: mov             SP, fp
    //     0x51259c: ldp             fp, lr, [SP], #0x10
    // 0x5125a0: ret
    //     0x5125a0: ret             
    // 0x5125a4: r0 = StateError()
    //     0x5125a4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5125a8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5125a8: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5125ac: StoreField: r0->field_b = r5
    //     0x5125ac: stur            w5, [x0, #0xb]
    // 0x5125b0: r0 = Throw()
    //     0x5125b0: bl              #0xb971fc  ; ThrowStub
    // 0x5125b4: brk             #0
    // 0x5125b8: r0 = StateError()
    //     0x5125b8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5125bc: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5125bc: ldr             x9, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5125c0: StoreField: r0->field_b = r9
    //     0x5125c0: stur            w9, [x0, #0xb]
    // 0x5125c4: r0 = Throw()
    //     0x5125c4: bl              #0xb971fc  ; ThrowStub
    // 0x5125c8: brk             #0
    // 0x5125cc: r0 = StateError()
    //     0x5125cc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5125d0: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5125d0: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5125d4: StoreField: r0->field_b = r6
    //     0x5125d4: stur            w6, [x0, #0xb]
    // 0x5125d8: r0 = Throw()
    //     0x5125d8: bl              #0xb971fc  ; ThrowStub
    // 0x5125dc: brk             #0
    // 0x5125e0: r0 = StateError()
    //     0x5125e0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5125e4: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5125e4: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5125e8: StoreField: r0->field_b = r6
    //     0x5125e8: stur            w6, [x0, #0xb]
    // 0x5125ec: r0 = Throw()
    //     0x5125ec: bl              #0xb971fc  ; ThrowStub
    // 0x5125f0: brk             #0
    // 0x5125f4: r0 = StateError()
    //     0x5125f4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5125f8: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5125f8: ldr             x7, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5125fc: StoreField: r0->field_b = r7
    //     0x5125fc: stur            w7, [x0, #0xb]
    // 0x512600: r0 = Throw()
    //     0x512600: bl              #0xb971fc  ; ThrowStub
    // 0x512604: brk             #0
    // 0x512608: r0 = StateError()
    //     0x512608: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51260c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51260c: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x512610: StoreField: r0->field_b = r6
    //     0x512610: stur            w6, [x0, #0xb]
    // 0x512614: r0 = Throw()
    //     0x512614: bl              #0xb971fc  ; ThrowStub
    // 0x512618: brk             #0
    // 0x51261c: r0 = StateError()
    //     0x51261c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x512620: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x512620: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x512624: StoreField: r0->field_b = r6
    //     0x512624: stur            w6, [x0, #0xb]
    // 0x512628: r0 = Throw()
    //     0x512628: bl              #0xb971fc  ; ThrowStub
    // 0x51262c: brk             #0
    // 0x512630: r0 = StateError()
    //     0x512630: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x512634: r7 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x512634: ldr             x7, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x512638: StoreField: r0->field_b = r7
    //     0x512638: stur            w7, [x0, #0xb]
    // 0x51263c: r0 = Throw()
    //     0x51263c: bl              #0xb971fc  ; ThrowStub
    // 0x512640: brk             #0
    // 0x512644: r0 = StateError()
    //     0x512644: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x512648: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x512648: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51264c: StoreField: r0->field_b = r6
    //     0x51264c: stur            w6, [x0, #0xb]
    // 0x512650: r0 = Throw()
    //     0x512650: bl              #0xb971fc  ; ThrowStub
    // 0x512654: brk             #0
    // 0x512658: r0 = StateError()
    //     0x512658: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51265c: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51265c: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x512660: StoreField: r0->field_b = r6
    //     0x512660: stur            w6, [x0, #0xb]
    // 0x512664: r0 = Throw()
    //     0x512664: bl              #0xb971fc  ; ThrowStub
    // 0x512668: brk             #0
    // 0x51266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51266c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512670: b               #0x511108
    // 0x512674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51267c: SaveReg d0
    //     0x51267c: str             q0, [SP, #-0x10]!
    // 0x512680: r0 = AllocateDouble()
    //     0x512680: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x512684: RestoreReg d0
    //     0x512684: ldr             q0, [SP], #0x10
    // 0x512688: b               #0x51121c
    // 0x51268c: SaveReg d0
    //     0x51268c: str             q0, [SP, #-0x10]!
    // 0x512690: stp             x1, x2, [SP, #-0x10]!
    // 0x512694: SaveReg r0
    //     0x512694: str             x0, [SP, #-8]!
    // 0x512698: r0 = AllocateDouble()
    //     0x512698: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51269c: mov             x3, x0
    // 0x5126a0: RestoreReg r0
    //     0x5126a0: ldr             x0, [SP], #8
    // 0x5126a4: ldp             x1, x2, [SP], #0x10
    // 0x5126a8: RestoreReg d0
    //     0x5126a8: ldr             q0, [SP], #0x10
    // 0x5126ac: b               #0x511288
    // 0x5126b0: SaveReg d0
    //     0x5126b0: str             q0, [SP, #-0x10]!
    // 0x5126b4: stp             x0, x2, [SP, #-0x10]!
    // 0x5126b8: r0 = AllocateDouble()
    //     0x5126b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5126bc: mov             x1, x0
    // 0x5126c0: ldp             x0, x2, [SP], #0x10
    // 0x5126c4: RestoreReg d0
    //     0x5126c4: ldr             q0, [SP], #0x10
    // 0x5126c8: b               #0x51141c
    // 0x5126cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5126cc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5126d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5126d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5126d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5126d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5126d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5126d8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5126dc: b               #0x5115c4
    // 0x5126e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5126e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5126e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5126e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5126e8: SaveReg d0
    //     0x5126e8: str             q0, [SP, #-0x10]!
    // 0x5126ec: r0 = AllocateDouble()
    //     0x5126ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5126f0: RestoreReg d0
    //     0x5126f0: ldr             q0, [SP], #0x10
    // 0x5126f4: b               #0x5116b0
    // 0x5126f8: SaveReg d0
    //     0x5126f8: str             q0, [SP, #-0x10]!
    // 0x5126fc: r0 = AllocateDouble()
    //     0x5126fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x512700: RestoreReg d0
    //     0x512700: ldr             q0, [SP], #0x10
    // 0x512704: b               #0x51175c
    // 0x512708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512708: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51270c: stp             q0, q1, [SP, #-0x20]!
    // 0x512710: SaveReg r0
    //     0x512710: str             x0, [SP, #-8]!
    // 0x512714: r0 = AllocateDouble()
    //     0x512714: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x512718: mov             x1, x0
    // 0x51271c: RestoreReg r0
    //     0x51271c: ldr             x0, [SP], #8
    // 0x512720: ldp             q0, q1, [SP], #0x20
    // 0x512724: b               #0x511868
    // 0x512728: r0 = NullCastErrorSharedWithFPURegs()
    //     0x512728: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51272c: stp             q1, q2, [SP, #-0x20]!
    // 0x512730: SaveReg r1
    //     0x512730: str             x1, [SP, #-8]!
    // 0x512734: r0 = AllocateDouble()
    //     0x512734: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x512738: RestoreReg r1
    //     0x512738: ldr             x1, [SP], #8
    // 0x51273c: ldp             q1, q2, [SP], #0x20
    // 0x512740: b               #0x511954
    // 0x512744: r0 = NullCastErrorSharedWithFPURegs()
    //     0x512744: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x512748: r0 = NullCastErrorSharedWithFPURegs()
    //     0x512748: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51274c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51274c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512750: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512754: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512758: SaveReg d0
    //     0x512758: str             q0, [SP, #-0x10]!
    // 0x51275c: r0 = AllocateDouble()
    //     0x51275c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x512760: RestoreReg d0
    //     0x512760: ldr             q0, [SP], #0x10
    // 0x512764: b               #0x511af4
    // 0x512768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512768: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51276c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51276c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512770: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512774: r0 = StackOverflowSharedWithFPURegs()
    //     0x512774: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x512778: b               #0x511bd8
    // 0x51277c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51277c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x512780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512780: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512788: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51278c: SaveReg d0
    //     0x51278c: str             q0, [SP, #-0x10]!
    // 0x512790: r0 = AllocateDouble()
    //     0x512790: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x512794: mov             x1, x0
    // 0x512798: RestoreReg d0
    //     0x512798: ldr             q0, [SP], #0x10
    // 0x51279c: b               #0x511d70
    // 0x5127a0: SaveReg d0
    //     0x5127a0: str             q0, [SP, #-0x10]!
    // 0x5127a4: r0 = AllocateDouble()
    //     0x5127a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5127a8: mov             x1, x0
    // 0x5127ac: RestoreReg d0
    //     0x5127ac: ldr             q0, [SP], #0x10
    // 0x5127b0: b               #0x511e1c
    // 0x5127b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5127b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5127b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5127b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5127bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5127bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5127c0: SaveReg d0
    //     0x5127c0: str             q0, [SP, #-0x10]!
    // 0x5127c4: r0 = AllocateDouble()
    //     0x5127c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5127c8: mov             x1, x0
    // 0x5127cc: RestoreReg d0
    //     0x5127cc: ldr             q0, [SP], #0x10
    // 0x5127d0: b               #0x511fdc
    // 0x5127d4: SaveReg d0
    //     0x5127d4: str             q0, [SP, #-0x10]!
    // 0x5127d8: r0 = AllocateDouble()
    //     0x5127d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5127dc: mov             x1, x0
    // 0x5127e0: RestoreReg d0
    //     0x5127e0: ldr             q0, [SP], #0x10
    // 0x5127e4: b               #0x512088
    // 0x5127e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5127e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5127ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5127ec: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5127f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5127f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5127f4: stp             q1, q2, [SP, #-0x20]!
    // 0x5127f8: SaveReg r1
    //     0x5127f8: str             x1, [SP, #-8]!
    // 0x5127fc: r0 = AllocateDouble()
    //     0x5127fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x512800: RestoreReg r1
    //     0x512800: ldr             x1, [SP], #8
    // 0x512804: ldp             q1, q2, [SP], #0x20
    // 0x512808: b               #0x5121d8
    // 0x51280c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51280c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x512810: r0 = NullCastErrorSharedWithFPURegs()
    //     0x512810: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x512814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512814: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512818: stp             q1, q2, [SP, #-0x20]!
    // 0x51281c: SaveReg d0
    //     0x51281c: str             q0, [SP, #-0x10]!
    // 0x512820: r0 = AllocateDouble()
    //     0x512820: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x512824: RestoreReg d0
    //     0x512824: ldr             q0, [SP], #0x10
    // 0x512828: ldp             q1, q2, [SP], #0x20
    // 0x51282c: b               #0x51238c
    // 0x512830: stp             q2, q3, [SP, #-0x20]!
    // 0x512834: stp             q0, q1, [SP, #-0x20]!
    // 0x512838: SaveReg r0
    //     0x512838: str             x0, [SP, #-8]!
    // 0x51283c: r0 = AllocateDouble()
    //     0x51283c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x512840: mov             x1, x0
    // 0x512844: RestoreReg r0
    //     0x512844: ldr             x0, [SP], #8
    // 0x512848: ldp             q0, q1, [SP], #0x20
    // 0x51284c: ldp             q2, q3, [SP], #0x20
    // 0x512850: b               #0x5123f4
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x5129d4, size: 0xa0
    // 0x5129d4: EnterFrame
    //     0x5129d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5129d8: mov             fp, SP
    // 0x5129dc: AllocStack(0x30)
    //     0x5129dc: sub             SP, SP, #0x30
    // 0x5129e0: CheckStackOverflow
    //     0x5129e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5129e4: cmp             SP, x16
    //     0x5129e8: b.ls            #0x512a54
    // 0x5129ec: ldr             x0, [fp, #0x38]
    // 0x5129f0: LoadField: r1 = r0->field_63
    //     0x5129f0: ldur            w1, [x0, #0x63]
    // 0x5129f4: DecompressPointer r1
    //     0x5129f4: add             x1, x1, HEAP, lsl #32
    // 0x5129f8: ldr             d0, [fp, #0x18]
    // 0x5129fc: r0 = inline_Allocate_Double()
    //     0x5129fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x512a00: add             x0, x0, #0x10
    //     0x512a04: cmp             x2, x0
    //     0x512a08: b.ls            #0x512a5c
    //     0x512a0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x512a10: sub             x0, x0, #0xf
    //     0x512a14: mov             x2, #0xd148
    //     0x512a18: movk            x2, #3, lsl #16
    //     0x512a1c: stur            x2, [x0, #-1]
    // 0x512a20: StoreField: r0->field_7 = d0
    //     0x512a20: stur            d0, [x0, #7]
    // 0x512a24: ldr             x16, [fp, #0x30]
    // 0x512a28: stp             x16, x1, [SP, #0x20]
    // 0x512a2c: ldr             x1, [fp, #0x28]
    // 0x512a30: str             x1, [SP, #0x18]
    // 0x512a34: ldr             x1, [fp, #0x20]
    // 0x512a38: stp             x0, x1, [SP, #8]
    // 0x512a3c: ldr             d0, [fp, #0x10]
    // 0x512a40: str             d0, [SP]
    // 0x512a44: r0 = estimateMaxScrollOffset()
    //     0x512a44: bl              #0x512a74  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x512a48: LeaveFrame
    //     0x512a48: mov             SP, fp
    //     0x512a4c: ldp             fp, lr, [SP], #0x10
    // 0x512a50: ret
    //     0x512a50: ret             
    // 0x512a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512a54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512a58: b               #0x5129ec
    // 0x512a5c: SaveReg d0
    //     0x512a5c: str             q0, [SP, #-0x10]!
    // 0x512a60: SaveReg r1
    //     0x512a60: str             x1, [SP, #-8]!
    // 0x512a64: r0 = AllocateDouble()
    //     0x512a64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x512a68: RestoreReg r1
    //     0x512a68: ldr             x1, [SP], #8
    // 0x512a6c: RestoreReg d0
    //     0x512a6c: ldr             q0, [SP], #0x10
    // 0x512a70: b               #0x512a20
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x513648, size: 0x2b4
    // 0x513648: EnterFrame
    //     0x513648: stp             fp, lr, [SP, #-0x10]!
    //     0x51364c: mov             fp, SP
    // 0x513650: AllocStack(0x28)
    //     0x513650: sub             SP, SP, #0x28
    // 0x513654: CheckStackOverflow
    //     0x513654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513658: cmp             SP, x16
    //     0x51365c: b.ls            #0x5138c8
    // 0x513660: ldr             x3, [fp, #0x10]
    // 0x513664: r0 = LoadClassIdInstr(r3)
    //     0x513664: ldur            x0, [x3, #-1]
    //     0x513668: ubfx            x0, x0, #0xc, #0x14
    // 0x51366c: cmp             x0, #0x7d9
    // 0x513670: b.ne            #0x513680
    // 0x513674: mov             x0, x3
    // 0x513678: r3 = Null
    //     0x513678: mov             x3, NULL
    // 0x51367c: b               #0x513808
    // 0x513680: cmp             x0, #0x7da
    // 0x513684: b.ne            #0x513760
    // 0x513688: LoadField: r4 = r3->field_27
    //     0x513688: ldur            w4, [x3, #0x27]
    // 0x51368c: DecompressPointer r4
    //     0x51368c: add             x4, x4, HEAP, lsl #32
    // 0x513690: stur            x4, [fp, #-8]
    // 0x513694: cmp             w4, NULL
    // 0x513698: b.eq            #0x513884
    // 0x51369c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51369c: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5136a0: mov             x0, x4
    // 0x5136a4: r2 = Null
    //     0x5136a4: mov             x2, NULL
    // 0x5136a8: r1 = Null
    //     0x5136a8: mov             x1, NULL
    // 0x5136ac: r4 = LoadClassIdInstr(r0)
    //     0x5136ac: ldur            x4, [x0, #-1]
    //     0x5136b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5136b4: cmp             x4, #0x894
    // 0x5136b8: b.eq            #0x5136d0
    // 0x5136bc: r8 = SliverConstraints
    //     0x5136bc: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x5136c0: ldr             x8, [x8, #0x9e8]
    // 0x5136c4: r3 = Null
    //     0x5136c4: add             x3, PP, #0x53, lsl #12  ; [pp+0x539c8] Null
    //     0x5136c8: ldr             x3, [x3, #0x9c8]
    // 0x5136cc: r0 = DefaultTypeTest()
    //     0x5136cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5136d0: ldur            x16, [fp, #-8]
    // 0x5136d4: str             x16, [SP]
    // 0x5136d8: r0 = axis()
    //     0x5136d8: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5136dc: r16 = Instance_Axis
    //     0x5136dc: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x5136e0: cmp             w0, w16
    // 0x5136e4: b.ne            #0x51370c
    // 0x5136e8: ldr             x0, [fp, #0x10]
    // 0x5136ec: LoadField: r1 = r0->field_6b
    //     0x5136ec: ldur            w1, [x0, #0x6b]
    // 0x5136f0: DecompressPointer r1
    //     0x5136f0: add             x1, x1, HEAP, lsl #32
    // 0x5136f4: cmp             w1, NULL
    // 0x5136f8: b.eq            #0x5138d0
    // 0x5136fc: str             x1, [SP]
    // 0x513700: r0 = size()
    //     0x513700: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x513704: LoadField: d0 = r0->field_f
    //     0x513704: ldur            d0, [x0, #0xf]
    // 0x513708: b               #0x51372c
    // 0x51370c: ldr             x0, [fp, #0x10]
    // 0x513710: LoadField: r1 = r0->field_6b
    //     0x513710: ldur            w1, [x0, #0x6b]
    // 0x513714: DecompressPointer r1
    //     0x513714: add             x1, x1, HEAP, lsl #32
    // 0x513718: cmp             w1, NULL
    // 0x51371c: b.eq            #0x5138d4
    // 0x513720: str             x1, [SP]
    // 0x513724: r0 = size()
    //     0x513724: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x513728: LoadField: d0 = r0->field_7
    //     0x513728: ldur            d0, [x0, #7]
    // 0x51372c: r0 = inline_Allocate_Double()
    //     0x51372c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x513730: add             x0, x0, #0x10
    //     0x513734: cmp             x1, x0
    //     0x513738: b.ls            #0x5138d8
    //     0x51373c: str             x0, [THR, #0x50]  ; THR::top
    //     0x513740: sub             x0, x0, #0xf
    //     0x513744: mov             x1, #0xd148
    //     0x513748: movk            x1, #3, lsl #16
    //     0x51374c: stur            x1, [x0, #-1]
    // 0x513750: StoreField: r0->field_7 = d0
    //     0x513750: stur            d0, [x0, #7]
    // 0x513754: mov             x3, x0
    // 0x513758: ldr             x0, [fp, #0x10]
    // 0x51375c: b               #0x513808
    // 0x513760: cmp             x0, #0x7db
    // 0x513764: b.ne            #0x513784
    // 0x513768: ldr             x3, [fp, #0x10]
    // 0x51376c: LoadField: r0 = r3->field_6b
    //     0x51376c: ldur            w0, [x3, #0x6b]
    // 0x513770: DecompressPointer r0
    //     0x513770: add             x0, x0, HEAP, lsl #32
    // 0x513774: mov             x16, x3
    // 0x513778: mov             x3, x0
    // 0x51377c: mov             x0, x16
    // 0x513780: b               #0x513808
    // 0x513784: ldr             x3, [fp, #0x10]
    // 0x513788: LoadField: r4 = r3->field_27
    //     0x513788: ldur            w4, [x3, #0x27]
    // 0x51378c: DecompressPointer r4
    //     0x51378c: add             x4, x4, HEAP, lsl #32
    // 0x513790: stur            x4, [fp, #-8]
    // 0x513794: cmp             w4, NULL
    // 0x513798: b.eq            #0x513898
    // 0x51379c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51379c: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5137a0: mov             x0, x4
    // 0x5137a4: r2 = Null
    //     0x5137a4: mov             x2, NULL
    // 0x5137a8: r1 = Null
    //     0x5137a8: mov             x1, NULL
    // 0x5137ac: r4 = LoadClassIdInstr(r0)
    //     0x5137ac: ldur            x4, [x0, #-1]
    //     0x5137b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5137b4: cmp             x4, #0x894
    // 0x5137b8: b.eq            #0x5137d0
    // 0x5137bc: r8 = SliverConstraints
    //     0x5137bc: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x5137c0: ldr             x8, [x8, #0x9e8]
    // 0x5137c4: r3 = Null
    //     0x5137c4: add             x3, PP, #0x53, lsl #12  ; [pp+0x539d8] Null
    //     0x5137c8: ldr             x3, [x3, #0x9d8]
    // 0x5137cc: r0 = DefaultTypeTest()
    //     0x5137cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5137d0: ldur            x0, [fp, #-8]
    // 0x5137d4: LoadField: d0 = r0->field_3f
    //     0x5137d4: ldur            d0, [x0, #0x3f]
    // 0x5137d8: r0 = inline_Allocate_Double()
    //     0x5137d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5137dc: add             x0, x0, #0x10
    //     0x5137e0: cmp             x1, x0
    //     0x5137e4: b.ls            #0x5138e8
    //     0x5137e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5137ec: sub             x0, x0, #0xf
    //     0x5137f0: mov             x1, #0xd148
    //     0x5137f4: movk            x1, #3, lsl #16
    //     0x5137f8: stur            x1, [x0, #-1]
    // 0x5137fc: StoreField: r0->field_7 = d0
    //     0x5137fc: stur            d0, [x0, #7]
    // 0x513800: mov             x3, x0
    // 0x513804: ldr             x0, [fp, #0x10]
    // 0x513808: stur            x3, [fp, #-0x10]
    // 0x51380c: cmp             w3, NULL
    // 0x513810: b.eq            #0x5138f8
    // 0x513814: LoadField: r4 = r0->field_27
    //     0x513814: ldur            w4, [x0, #0x27]
    // 0x513818: DecompressPointer r4
    //     0x513818: add             x4, x4, HEAP, lsl #32
    // 0x51381c: stur            x4, [fp, #-8]
    // 0x513820: cmp             w4, NULL
    // 0x513824: b.eq            #0x5138ac
    // 0x513828: mov             x0, x4
    // 0x51382c: r2 = Null
    //     0x51382c: mov             x2, NULL
    // 0x513830: r1 = Null
    //     0x513830: mov             x1, NULL
    // 0x513834: r4 = LoadClassIdInstr(r0)
    //     0x513834: ldur            x4, [x0, #-1]
    //     0x513838: ubfx            x4, x4, #0xc, #0x14
    // 0x51383c: cmp             x4, #0x894
    // 0x513840: b.eq            #0x513858
    // 0x513844: r8 = SliverConstraints
    //     0x513844: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x513848: ldr             x8, [x8, #0x9e8]
    // 0x51384c: r3 = Null
    //     0x51384c: add             x3, PP, #0x53, lsl #12  ; [pp+0x539e8] Null
    //     0x513850: ldr             x3, [x3, #0x9e8]
    // 0x513854: r0 = DefaultTypeTest()
    //     0x513854: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x513858: ldur            x16, [fp, #-8]
    // 0x51385c: ldur            lr, [fp, #-0x10]
    // 0x513860: stp             lr, x16, [SP, #8]
    // 0x513864: ldur            x16, [fp, #-0x10]
    // 0x513868: str             x16, [SP]
    // 0x51386c: r4 = const [0, 0x3, 0x3, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x51386c: add             x4, PP, #0x53, lsl #12  ; [pp+0x538f0] List(9) [0, 0x3, 0x3, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x513870: ldr             x4, [x4, #0x8f0]
    // 0x513874: r0 = asBoxConstraints()
    //     0x513874: bl              #0x513b28  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x513878: LeaveFrame
    //     0x513878: mov             SP, fp
    //     0x51387c: ldp             fp, lr, [SP], #0x10
    // 0x513880: ret
    //     0x513880: ret             
    // 0x513884: r0 = StateError()
    //     0x513884: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x513888: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513888: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51388c: StoreField: r0->field_b = r5
    //     0x51388c: stur            w5, [x0, #0xb]
    // 0x513890: r0 = Throw()
    //     0x513890: bl              #0xb971fc  ; ThrowStub
    // 0x513894: brk             #0
    // 0x513898: r0 = StateError()
    //     0x513898: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51389c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51389c: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5138a0: StoreField: r0->field_b = r5
    //     0x5138a0: stur            w5, [x0, #0xb]
    // 0x5138a4: r0 = Throw()
    //     0x5138a4: bl              #0xb971fc  ; ThrowStub
    // 0x5138a8: brk             #0
    // 0x5138ac: r0 = StateError()
    //     0x5138ac: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5138b0: mov             x1, x0
    // 0x5138b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5138b4: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5138b8: StoreField: r1->field_b = r0
    //     0x5138b8: stur            w0, [x1, #0xb]
    // 0x5138bc: mov             x0, x1
    // 0x5138c0: r0 = Throw()
    //     0x5138c0: bl              #0xb971fc  ; ThrowStub
    // 0x5138c4: brk             #0
    // 0x5138c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5138c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5138cc: b               #0x513660
    // 0x5138d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5138d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5138d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5138d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5138d8: SaveReg d0
    //     0x5138d8: str             q0, [SP, #-0x10]!
    // 0x5138dc: r0 = AllocateDouble()
    //     0x5138dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5138e0: RestoreReg d0
    //     0x5138e0: ldr             q0, [SP], #0x10
    // 0x5138e4: b               #0x513750
    // 0x5138e8: SaveReg d0
    //     0x5138e8: str             q0, [SP, #-0x10]!
    // 0x5138ec: r0 = AllocateDouble()
    //     0x5138ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5138f0: RestoreReg d0
    //     0x5138f0: ldr             q0, [SP], #0x10
    // 0x5138f4: b               #0x5137fc
    // 0x5138f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5138f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x514264, size: 0x4c
    // 0x514264: EnterFrame
    //     0x514264: stp             fp, lr, [SP, #-0x10]!
    //     0x514268: mov             fp, SP
    // 0x51426c: AllocStack(0x8)
    //     0x51426c: sub             SP, SP, #8
    // 0x514270: CheckStackOverflow
    //     0x514270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514274: cmp             SP, x16
    //     0x514278: b.ls            #0x5142a8
    // 0x51427c: ldr             x0, [fp, #0x18]
    // 0x514280: LoadField: r1 = r0->field_63
    //     0x514280: ldur            w1, [x0, #0x63]
    // 0x514284: DecompressPointer r1
    //     0x514284: add             x1, x1, HEAP, lsl #32
    // 0x514288: str             x1, [SP]
    // 0x51428c: r0 = childCount()
    //     0x51428c: bl              #0x5142b0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x514290: scvtf           d1, x0
    // 0x514294: ldr             d2, [fp, #0x10]
    // 0x514298: fmul            d0, d1, d2
    // 0x51429c: LeaveFrame
    //     0x51429c: mov             SP, fp
    //     0x5142a0: ldp             fp, lr, [SP], #0x10
    // 0x5142a4: ret
    //     0x5142a4: ret             
    // 0x5142a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5142a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5142ac: b               #0x51427c
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x5146c8, size: 0x14
    // 0x5146c8: ldr             x0, [SP]
    // 0x5146cc: scvtf           d1, x0
    // 0x5146d0: ldr             d2, [SP, #8]
    // 0x5146d4: fmul            d0, d2, d1
    // 0x5146d8: ret
    //     0x5146d8: ret             
  }
  _ _calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x514f4c, size: 0xf0
    // 0x514f4c: EnterFrame
    //     0x514f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x514f50: mov             fp, SP
    // 0x514f54: AllocStack(0x10)
    //     0x514f54: sub             SP, SP, #0x10
    // 0x514f58: ldr             x0, [fp, #0x18]
    // 0x514f5c: LoadField: r1 = r0->field_5f
    //     0x514f5c: ldur            w1, [x0, #0x5f]
    // 0x514f60: DecompressPointer r1
    //     0x514f60: add             x1, x1, HEAP, lsl #32
    // 0x514f64: mov             x0, x1
    // 0x514f68: ldr             x3, [fp, #0x10]
    // 0x514f6c: r4 = 0
    //     0x514f6c: mov             x4, #0
    // 0x514f70: stur            x4, [fp, #-0x10]
    // 0x514f74: CheckStackOverflow
    //     0x514f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514f78: cmp             SP, x16
    //     0x514f7c: b.ls            #0x51502c
    // 0x514f80: cmp             w0, NULL
    // 0x514f84: b.eq            #0x51501c
    // 0x514f88: LoadField: r5 = r0->field_7
    //     0x514f88: ldur            w5, [x0, #7]
    // 0x514f8c: DecompressPointer r5
    //     0x514f8c: add             x5, x5, HEAP, lsl #32
    // 0x514f90: stur            x5, [fp, #-8]
    // 0x514f94: cmp             w5, NULL
    // 0x514f98: b.eq            #0x515034
    // 0x514f9c: mov             x0, x5
    // 0x514fa0: r2 = Null
    //     0x514fa0: mov             x2, NULL
    // 0x514fa4: r1 = Null
    //     0x514fa4: mov             x1, NULL
    // 0x514fa8: r4 = LoadClassIdInstr(r0)
    //     0x514fa8: ldur            x4, [x0, #-1]
    //     0x514fac: ubfx            x4, x4, #0xc, #0x14
    // 0x514fb0: sub             x4, x4, #0x880
    // 0x514fb4: cmp             x4, #1
    // 0x514fb8: b.ls            #0x514fd0
    // 0x514fbc: r8 = SliverMultiBoxAdaptorParentData
    //     0x514fbc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x514fc0: ldr             x8, [x8, #0xc10]
    // 0x514fc4: r3 = Null
    //     0x514fc4: add             x3, PP, #0x53, lsl #12  ; [pp+0x539f8] Null
    //     0x514fc8: ldr             x3, [x3, #0x9f8]
    // 0x514fcc: r0 = DefaultTypeTest()
    //     0x514fcc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x514fd0: ldur            x1, [fp, #-8]
    // 0x514fd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x514fd4: ldur            w2, [x1, #0x17]
    // 0x514fd8: DecompressPointer r2
    //     0x514fd8: add             x2, x2, HEAP, lsl #32
    // 0x514fdc: cmp             w2, NULL
    // 0x514fe0: b.eq            #0x515038
    // 0x514fe4: r3 = LoadInt32Instr(r2)
    //     0x514fe4: sbfx            x3, x2, #1, #0x1f
    //     0x514fe8: tbz             w2, #0, #0x514ff0
    //     0x514fec: ldur            x3, [x2, #7]
    // 0x514ff0: ldr             x2, [fp, #0x10]
    // 0x514ff4: cmp             x3, x2
    // 0x514ff8: b.le            #0x515014
    // 0x514ffc: ldur            x0, [fp, #-0x10]
    // 0x515000: add             x4, x0, #1
    // 0x515004: LoadField: r0 = r1->field_b
    //     0x515004: ldur            w0, [x1, #0xb]
    // 0x515008: DecompressPointer r0
    //     0x515008: add             x0, x0, HEAP, lsl #32
    // 0x51500c: mov             x3, x2
    // 0x515010: b               #0x514f70
    // 0x515014: ldur            x0, [fp, #-0x10]
    // 0x515018: b               #0x515020
    // 0x51501c: mov             x0, x4
    // 0x515020: LeaveFrame
    //     0x515020: mov             SP, fp
    //     0x515024: ldp             fp, lr, [SP], #0x10
    // 0x515028: ret
    //     0x515028: ret             
    // 0x51502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51502c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515030: b               #0x514f80
    // 0x515034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x515038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x51503c, size: 0xf0
    // 0x51503c: EnterFrame
    //     0x51503c: stp             fp, lr, [SP, #-0x10]!
    //     0x515040: mov             fp, SP
    // 0x515044: AllocStack(0x10)
    //     0x515044: sub             SP, SP, #0x10
    // 0x515048: ldr             x0, [fp, #0x18]
    // 0x51504c: LoadField: r1 = r0->field_5b
    //     0x51504c: ldur            w1, [x0, #0x5b]
    // 0x515050: DecompressPointer r1
    //     0x515050: add             x1, x1, HEAP, lsl #32
    // 0x515054: mov             x0, x1
    // 0x515058: ldr             x3, [fp, #0x10]
    // 0x51505c: r4 = 0
    //     0x51505c: mov             x4, #0
    // 0x515060: stur            x4, [fp, #-0x10]
    // 0x515064: CheckStackOverflow
    //     0x515064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515068: cmp             SP, x16
    //     0x51506c: b.ls            #0x51511c
    // 0x515070: cmp             w0, NULL
    // 0x515074: b.eq            #0x51510c
    // 0x515078: LoadField: r5 = r0->field_7
    //     0x515078: ldur            w5, [x0, #7]
    // 0x51507c: DecompressPointer r5
    //     0x51507c: add             x5, x5, HEAP, lsl #32
    // 0x515080: stur            x5, [fp, #-8]
    // 0x515084: cmp             w5, NULL
    // 0x515088: b.eq            #0x515124
    // 0x51508c: mov             x0, x5
    // 0x515090: r2 = Null
    //     0x515090: mov             x2, NULL
    // 0x515094: r1 = Null
    //     0x515094: mov             x1, NULL
    // 0x515098: r4 = LoadClassIdInstr(r0)
    //     0x515098: ldur            x4, [x0, #-1]
    //     0x51509c: ubfx            x4, x4, #0xc, #0x14
    // 0x5150a0: sub             x4, x4, #0x880
    // 0x5150a4: cmp             x4, #1
    // 0x5150a8: b.ls            #0x5150c0
    // 0x5150ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x5150ac: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x5150b0: ldr             x8, [x8, #0xc10]
    // 0x5150b4: r3 = Null
    //     0x5150b4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a08] Null
    //     0x5150b8: ldr             x3, [x3, #0xa08]
    // 0x5150bc: r0 = DefaultTypeTest()
    //     0x5150bc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5150c0: ldur            x1, [fp, #-8]
    // 0x5150c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5150c4: ldur            w2, [x1, #0x17]
    // 0x5150c8: DecompressPointer r2
    //     0x5150c8: add             x2, x2, HEAP, lsl #32
    // 0x5150cc: cmp             w2, NULL
    // 0x5150d0: b.eq            #0x515128
    // 0x5150d4: r3 = LoadInt32Instr(r2)
    //     0x5150d4: sbfx            x3, x2, #1, #0x1f
    //     0x5150d8: tbz             w2, #0, #0x5150e0
    //     0x5150dc: ldur            x3, [x2, #7]
    // 0x5150e0: ldr             x2, [fp, #0x10]
    // 0x5150e4: cmp             x3, x2
    // 0x5150e8: b.ge            #0x515104
    // 0x5150ec: ldur            x0, [fp, #-0x10]
    // 0x5150f0: add             x4, x0, #1
    // 0x5150f4: LoadField: r0 = r1->field_f
    //     0x5150f4: ldur            w0, [x1, #0xf]
    // 0x5150f8: DecompressPointer r0
    //     0x5150f8: add             x0, x0, HEAP, lsl #32
    // 0x5150fc: mov             x3, x2
    // 0x515100: b               #0x515060
    // 0x515104: ldur            x0, [fp, #-0x10]
    // 0x515108: b               #0x515110
    // 0x51510c: mov             x0, x4
    // 0x515110: LeaveFrame
    //     0x515110: mov             SP, fp
    //     0x515114: ldp             fp, lr, [SP], #0x10
    // 0x515118: ret
    //     0x515118: ret             
    // 0x51511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51511c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515120: b               #0x515070
    // 0x515124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515124: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x515128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515128: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x51512c, size: 0x210
    // 0x51512c: EnterFrame
    //     0x51512c: stp             fp, lr, [SP, #-0x10]!
    //     0x515130: mov             fp, SP
    // 0x515134: AllocStack(0x8)
    //     0x515134: sub             SP, SP, #8
    // 0x515138: d1 = 0.000000
    //     0x515138: eor             v1.16b, v1.16b, v1.16b
    // 0x51513c: ldr             d2, [fp, #0x10]
    // 0x515140: fcmp            d2, d1
    // 0x515144: b.le            #0x5152e8
    // 0x515148: ldr             d3, [fp, #0x18]
    // 0x51514c: d0 = 1.000000
    //     0x51514c: fmov            d0, #1.00000000
    // 0x515150: fdiv            d4, d3, d2
    // 0x515154: fsub            d3, d4, d0
    // 0x515158: mov             v0.16b, v3.16b
    // 0x51515c: stur            d3, [fp, #-8]
    // 0x515160: stp             fp, lr, [SP, #-0x10]!
    // 0x515164: mov             fp, SP
    // 0x515168: CallRuntime_LibcRound(double) -> double
    //     0x515168: and             SP, SP, #0xfffffffffffffff0
    //     0x51516c: mov             sp, SP
    //     0x515170: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x515174: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x515178: blr             x16
    //     0x51517c: mov             x16, #8
    //     0x515180: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x515184: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x515188: sub             sp, x16, #1, lsl #12
    //     0x51518c: mov             SP, fp
    //     0x515190: ldp             fp, lr, [SP], #0x10
    // 0x515194: fcmp            d0, d0
    // 0x515198: b.vs            #0x5152f8
    // 0x51519c: fcvtzs          x1, d0
    // 0x5151a0: asr             x16, x1, #0x1e
    // 0x5151a4: cmp             x16, x1, asr #63
    // 0x5151a8: b.ne            #0x5152f8
    // 0x5151ac: lsl             x1, x1, #1
    // 0x5151b0: ldr             d0, [fp, #0x10]
    // 0x5151b4: ldur            d1, [fp, #-8]
    // 0x5151b8: fmul            d2, d1, d0
    // 0x5151bc: r2 = LoadInt32Instr(r1)
    //     0x5151bc: sbfx            x2, x1, #1, #0x1f
    //     0x5151c0: tbz             w1, #0, #0x5151c8
    //     0x5151c4: ldur            x2, [x1, #7]
    // 0x5151c8: scvtf           d3, x2
    // 0x5151cc: fmul            d4, d3, d0
    // 0x5151d0: fsub            d0, d2, d4
    // 0x5151d4: d2 = 0.000000
    //     0x5151d4: eor             v2.16b, v2.16b, v2.16b
    // 0x5151d8: fcmp            d0, d2
    // 0x5151dc: b.ne            #0x5151e8
    // 0x5151e0: d2 = 0.000000
    //     0x5151e0: eor             v2.16b, v2.16b, v2.16b
    // 0x5151e4: b               #0x5151fc
    // 0x5151e8: fcmp            d2, d0
    // 0x5151ec: b.le            #0x5151f8
    // 0x5151f0: fneg            d2, d0
    // 0x5151f4: mov             v0.16b, v2.16b
    // 0x5151f8: mov             v2.16b, v0.16b
    // 0x5151fc: d0 = 0.000000
    //     0x5151fc: ldr             d0, [PP, #0x5838]  ; [pp+0x5838] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x515200: fcmp            d0, d2
    // 0x515204: b.le            #0x515264
    // 0x515208: tbz             x2, #0x3f, #0x515214
    // 0x51520c: r1 = 0
    //     0x51520c: mov             x1, #0
    // 0x515210: b               #0x51524c
    // 0x515214: cmp             x2, #0
    // 0x515218: b.gt            #0x51524c
    // 0x51521c: r2 = 59
    //     0x51521c: mov             x2, #0x3b
    // 0x515220: branchIfSmi(r1, 0x51522c)
    //     0x515220: tbz             w1, #0, #0x51522c
    // 0x515224: r2 = LoadClassIdInstr(r1)
    //     0x515224: ldur            x2, [x1, #-1]
    //     0x515228: ubfx            x2, x2, #0xc, #0x14
    // 0x51522c: cmp             x2, #0x3d
    // 0x515230: b.ne            #0x515248
    // 0x515234: LoadField: d0 = r1->field_7
    //     0x515234: ldur            d0, [x1, #7]
    // 0x515238: fcmp            d0, d0
    // 0x51523c: b.vs            #0x51524c
    // 0x515240: r1 = 0
    //     0x515240: mov             x1, #0
    // 0x515244: b               #0x51524c
    // 0x515248: r1 = 0
    //     0x515248: mov             x1, #0
    // 0x51524c: r0 = LoadInt32Instr(r1)
    //     0x51524c: sbfx            x0, x1, #1, #0x1f
    //     0x515250: tbz             w1, #0, #0x515258
    //     0x515254: ldur            x0, [x1, #7]
    // 0x515258: LeaveFrame
    //     0x515258: mov             SP, fp
    //     0x51525c: ldp             fp, lr, [SP], #0x10
    // 0x515260: ret
    //     0x515260: ret             
    // 0x515264: fcmp            d1, d1
    // 0x515268: b.vs            #0x515318
    // 0x51526c: fcvtps          x1, d1
    // 0x515270: asr             x16, x1, #0x1e
    // 0x515274: cmp             x16, x1, asr #63
    // 0x515278: b.ne            #0x515318
    // 0x51527c: lsl             x1, x1, #1
    // 0x515280: r2 = LoadInt32Instr(r1)
    //     0x515280: sbfx            x2, x1, #1, #0x1f
    //     0x515284: tbz             w1, #0, #0x51528c
    //     0x515288: ldur            x2, [x1, #7]
    // 0x51528c: tbz             x2, #0x3f, #0x515298
    // 0x515290: r1 = 0
    //     0x515290: mov             x1, #0
    // 0x515294: b               #0x5152d0
    // 0x515298: cmp             x2, #0
    // 0x51529c: b.gt            #0x5152d0
    // 0x5152a0: r2 = 59
    //     0x5152a0: mov             x2, #0x3b
    // 0x5152a4: branchIfSmi(r1, 0x5152b0)
    //     0x5152a4: tbz             w1, #0, #0x5152b0
    // 0x5152a8: r2 = LoadClassIdInstr(r1)
    //     0x5152a8: ldur            x2, [x1, #-1]
    //     0x5152ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5152b0: cmp             x2, #0x3d
    // 0x5152b4: b.ne            #0x5152cc
    // 0x5152b8: LoadField: d0 = r1->field_7
    //     0x5152b8: ldur            d0, [x1, #7]
    // 0x5152bc: fcmp            d0, d0
    // 0x5152c0: b.vs            #0x5152d0
    // 0x5152c4: r1 = 0
    //     0x5152c4: mov             x1, #0
    // 0x5152c8: b               #0x5152d0
    // 0x5152cc: r1 = 0
    //     0x5152cc: mov             x1, #0
    // 0x5152d0: r0 = LoadInt32Instr(r1)
    //     0x5152d0: sbfx            x0, x1, #1, #0x1f
    //     0x5152d4: tbz             w1, #0, #0x5152dc
    //     0x5152d8: ldur            x0, [x1, #7]
    // 0x5152dc: LeaveFrame
    //     0x5152dc: mov             SP, fp
    //     0x5152e0: ldp             fp, lr, [SP], #0x10
    // 0x5152e4: ret
    //     0x5152e4: ret             
    // 0x5152e8: r0 = 0
    //     0x5152e8: mov             x0, #0
    // 0x5152ec: LeaveFrame
    //     0x5152ec: mov             SP, fp
    //     0x5152f0: ldp             fp, lr, [SP], #0x10
    // 0x5152f4: ret
    //     0x5152f4: ret             
    // 0x5152f8: SaveReg d0
    //     0x5152f8: str             q0, [SP, #-0x10]!
    // 0x5152fc: r0 = 230
    //     0x5152fc: mov             x0, #0xe6
    // 0x515300: r30 = DoubleToIntegerStub
    //     0x515300: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x515304: LoadField: r30 = r30->field_7
    //     0x515304: ldur            lr, [lr, #7]
    // 0x515308: blr             lr
    // 0x51530c: mov             x1, x0
    // 0x515310: RestoreReg d0
    //     0x515310: ldr             q0, [SP], #0x10
    // 0x515314: b               #0x5151b0
    // 0x515318: SaveReg d1
    //     0x515318: str             q1, [SP, #-0x10]!
    // 0x51531c: d0 = 0.000000
    //     0x51531c: fmov            d0, d1
    // 0x515320: r0 = 220
    //     0x515320: mov             x0, #0xdc
    // 0x515324: r30 = DoubleToIntegerStub
    //     0x515324: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x515328: LoadField: r30 = r30->field_7
    //     0x515328: ldur            lr, [lr, #7]
    // 0x51532c: blr             lr
    // 0x515330: mov             x1, x0
    // 0x515334: RestoreReg d1
    //     0x515334: ldr             q1, [SP], #0x10
    // 0x515338: b               #0x515280
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x51533c, size: 0x168
    // 0x51533c: EnterFrame
    //     0x51533c: stp             fp, lr, [SP, #-0x10]!
    //     0x515340: mov             fp, SP
    // 0x515344: AllocStack(0x8)
    //     0x515344: sub             SP, SP, #8
    // 0x515348: d1 = 0.000000
    //     0x515348: eor             v1.16b, v1.16b, v1.16b
    // 0x51534c: ldr             d2, [fp, #0x10]
    // 0x515350: fcmp            d2, d1
    // 0x515354: b.le            #0x515450
    // 0x515358: ldr             d0, [fp, #0x18]
    // 0x51535c: fdiv            d3, d0, d2
    // 0x515360: mov             v0.16b, v3.16b
    // 0x515364: stur            d3, [fp, #-8]
    // 0x515368: stp             fp, lr, [SP, #-0x10]!
    // 0x51536c: mov             fp, SP
    // 0x515370: CallRuntime_LibcRound(double) -> double
    //     0x515370: and             SP, SP, #0xfffffffffffffff0
    //     0x515374: mov             sp, SP
    //     0x515378: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x51537c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x515380: blr             x16
    //     0x515384: mov             x16, #8
    //     0x515388: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x51538c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x515390: sub             sp, x16, #1, lsl #12
    //     0x515394: mov             SP, fp
    //     0x515398: ldp             fp, lr, [SP], #0x10
    // 0x51539c: fcmp            d0, d0
    // 0x5153a0: b.vs            #0x515460
    // 0x5153a4: fcvtzs          x1, d0
    // 0x5153a8: asr             x16, x1, #0x1e
    // 0x5153ac: cmp             x16, x1, asr #63
    // 0x5153b0: b.ne            #0x515460
    // 0x5153b4: lsl             x1, x1, #1
    // 0x5153b8: ldr             d0, [fp, #0x10]
    // 0x5153bc: ldur            d1, [fp, #-8]
    // 0x5153c0: fmul            d2, d1, d0
    // 0x5153c4: r0 = LoadInt32Instr(r1)
    //     0x5153c4: sbfx            x0, x1, #1, #0x1f
    //     0x5153c8: tbz             w1, #0, #0x5153d0
    //     0x5153cc: ldur            x0, [x1, #7]
    // 0x5153d0: scvtf           d3, x0
    // 0x5153d4: fmul            d4, d3, d0
    // 0x5153d8: fsub            d0, d2, d4
    // 0x5153dc: d2 = 0.000000
    //     0x5153dc: eor             v2.16b, v2.16b, v2.16b
    // 0x5153e0: fcmp            d0, d2
    // 0x5153e4: b.ne            #0x5153f0
    // 0x5153e8: d2 = 0.000000
    //     0x5153e8: eor             v2.16b, v2.16b, v2.16b
    // 0x5153ec: b               #0x515404
    // 0x5153f0: fcmp            d2, d0
    // 0x5153f4: b.le            #0x515400
    // 0x5153f8: fneg            d2, d0
    // 0x5153fc: mov             v0.16b, v2.16b
    // 0x515400: mov             v2.16b, v0.16b
    // 0x515404: d0 = 0.000000
    //     0x515404: ldr             d0, [PP, #0x5838]  ; [pp+0x5838] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x515408: fcmp            d0, d2
    // 0x51540c: b.le            #0x51541c
    // 0x515410: LeaveFrame
    //     0x515410: mov             SP, fp
    //     0x515414: ldp             fp, lr, [SP], #0x10
    // 0x515418: ret
    //     0x515418: ret             
    // 0x51541c: fcmp            d1, d1
    // 0x515420: b.vs            #0x515480
    // 0x515424: fcvtms          x1, d1
    // 0x515428: asr             x16, x1, #0x1e
    // 0x51542c: cmp             x16, x1, asr #63
    // 0x515430: b.ne            #0x515480
    // 0x515434: lsl             x1, x1, #1
    // 0x515438: r0 = LoadInt32Instr(r1)
    //     0x515438: sbfx            x0, x1, #1, #0x1f
    //     0x51543c: tbz             w1, #0, #0x515444
    //     0x515440: ldur            x0, [x1, #7]
    // 0x515444: LeaveFrame
    //     0x515444: mov             SP, fp
    //     0x515448: ldp             fp, lr, [SP], #0x10
    // 0x51544c: ret
    //     0x51544c: ret             
    // 0x515450: r0 = 0
    //     0x515450: mov             x0, #0
    // 0x515454: LeaveFrame
    //     0x515454: mov             SP, fp
    //     0x515458: ldp             fp, lr, [SP], #0x10
    // 0x51545c: ret
    //     0x51545c: ret             
    // 0x515460: SaveReg d0
    //     0x515460: str             q0, [SP, #-0x10]!
    // 0x515464: r0 = 230
    //     0x515464: mov             x0, #0xe6
    // 0x515468: r30 = DoubleToIntegerStub
    //     0x515468: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x51546c: LoadField: r30 = r30->field_7
    //     0x51546c: ldur            lr, [lr, #7]
    // 0x515470: blr             lr
    // 0x515474: mov             x1, x0
    // 0x515478: RestoreReg d0
    //     0x515478: ldr             q0, [SP], #0x10
    // 0x51547c: b               #0x5153b8
    // 0x515480: SaveReg d1
    //     0x515480: str             q1, [SP, #-0x10]!
    // 0x515484: d0 = 0.000000
    //     0x515484: fmov            d0, d1
    // 0x515488: r0 = 224
    //     0x515488: mov             x0, #0xe0
    // 0x51548c: r30 = DoubleToIntegerStub
    //     0x51548c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x515490: LoadField: r30 = r30->field_7
    //     0x515490: ldur            lr, [lr, #7]
    // 0x515494: blr             lr
    // 0x515498: mov             x1, x0
    // 0x51549c: RestoreReg d1
    //     0x51549c: ldr             q1, [SP], #0x10
    // 0x5154a0: b               #0x515438
  }
  _ RenderSliverFixedExtentBoxAdaptor(/* No info */) {
    // ** addr: 0xa9812c, size: 0x40
    // 0xa9812c: EnterFrame
    //     0xa9812c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98130: mov             fp, SP
    // 0xa98134: AllocStack(0x10)
    //     0xa98134: sub             SP, SP, #0x10
    // 0xa98138: CheckStackOverflow
    //     0xa98138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9813c: cmp             SP, x16
    //     0xa98140: b.ls            #0xa98164
    // 0xa98144: ldr             x16, [fp, #0x18]
    // 0xa98148: ldr             lr, [fp, #0x10]
    // 0xa9814c: stp             lr, x16, [SP]
    // 0xa98150: r0 = RenderSliverMultiBoxAdaptor()
    //     0xa98150: bl              #0xa9816c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0xa98154: r0 = Null
    //     0xa98154: mov             x0, NULL
    // 0xa98158: LeaveFrame
    //     0xa98158: mov             SP, fp
    //     0xa9815c: ldp             fp, lr, [SP], #0x10
    // 0xa98160: ret
    //     0xa98160: ret             
    // 0xa98164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98164: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98168: b               #0xa98144
  }
}
