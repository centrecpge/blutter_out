// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 1999, size: 0x58, field offset: 0x58
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ performLayout(/* No info */) {
    // ** addr: 0x518f44, size: 0x10fc
    // 0x518f44: EnterFrame
    //     0x518f44: stp             fp, lr, [SP, #-0x10]!
    //     0x518f48: mov             fp, SP
    // 0x518f4c: AllocStack(0xd0)
    //     0x518f4c: sub             SP, SP, #0xd0
    // 0x518f50: CheckStackOverflow
    //     0x518f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518f54: cmp             SP, x16
    //     0x518f58: b.ls            #0x519e80
    // 0x518f5c: ldr             x3, [fp, #0x10]
    // 0x518f60: LoadField: r4 = r3->field_27
    //     0x518f60: ldur            w4, [x3, #0x27]
    // 0x518f64: DecompressPointer r4
    //     0x518f64: add             x4, x4, HEAP, lsl #32
    // 0x518f68: stur            x4, [fp, #-8]
    // 0x518f6c: cmp             w4, NULL
    // 0x518f70: b.eq            #0x519e64
    // 0x518f74: mov             x0, x4
    // 0x518f78: r2 = Null
    //     0x518f78: mov             x2, NULL
    // 0x518f7c: r1 = Null
    //     0x518f7c: mov             x1, NULL
    // 0x518f80: r4 = LoadClassIdInstr(r0)
    //     0x518f80: ldur            x4, [x0, #-1]
    //     0x518f84: ubfx            x4, x4, #0xc, #0x14
    // 0x518f88: cmp             x4, #0x894
    // 0x518f8c: b.eq            #0x518fa4
    // 0x518f90: r8 = SliverConstraints
    //     0x518f90: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x518f94: ldr             x8, [x8, #0x9e8]
    // 0x518f98: r3 = Null
    //     0x518f98: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b80] Null
    //     0x518f9c: ldr             x3, [x3, #0xb80]
    // 0x518fa0: r0 = DefaultTypeTest()
    //     0x518fa0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x518fa4: ldr             x16, [fp, #0x10]
    // 0x518fa8: str             x16, [SP]
    // 0x518fac: r0 = beforePadding()
    //     0x518fac: bl              #0x51a708  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x518fb0: stur            x0, [fp, #-0x10]
    // 0x518fb4: ldr             x16, [fp, #0x10]
    // 0x518fb8: str             x16, [SP]
    // 0x518fbc: r0 = afterPadding()
    //     0x518fbc: bl              #0x51a460  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x518fc0: ldr             x16, [fp, #0x10]
    // 0x518fc4: str             x16, [SP]
    // 0x518fc8: r0 = mainAxisPadding()
    //     0x518fc8: bl              #0x51a2b0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x518fcc: stur            x0, [fp, #-0x18]
    // 0x518fd0: ldr             x16, [fp, #0x10]
    // 0x518fd4: str             x16, [SP]
    // 0x518fd8: r0 = crossAxisPadding()
    //     0x518fd8: bl              #0x51a0f8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x518fdc: mov             x1, x0
    // 0x518fe0: ldr             x0, [fp, #0x10]
    // 0x518fe4: stur            x1, [fp, #-0x20]
    // 0x518fe8: LoadField: r2 = r0->field_53
    //     0x518fe8: ldur            w2, [x0, #0x53]
    // 0x518fec: DecompressPointer r2
    //     0x518fec: add             x2, x2, HEAP, lsl #32
    // 0x518ff0: cmp             w2, NULL
    // 0x518ff4: b.ne            #0x51916c
    // 0x518ff8: ldur            x1, [fp, #-8]
    // 0x518ffc: stp             x1, x0, [SP, #0x10]
    // 0x519000: ldur            x16, [fp, #-0x18]
    // 0x519004: stp             x16, xzr, [SP]
    // 0x519008: r0 = calculatePaintOffset()
    //     0x519008: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x51900c: stur            d0, [fp, #-0x38]
    // 0x519010: ldr             x16, [fp, #0x10]
    // 0x519014: ldur            lr, [fp, #-8]
    // 0x519018: stp             lr, x16, [SP, #0x10]
    // 0x51901c: ldur            x16, [fp, #-0x18]
    // 0x519020: stp             x16, xzr, [SP]
    // 0x519024: r0 = calculateCacheOffset()
    //     0x519024: bl              #0x512854  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x519028: ldur            x0, [fp, #-8]
    // 0x51902c: stur            d0, [fp, #-0x48]
    // 0x519030: LoadField: d1 = r0->field_2b
    //     0x519030: ldur            d1, [x0, #0x2b]
    // 0x519034: ldur            d2, [fp, #-0x38]
    // 0x519038: stur            d1, [fp, #-0x40]
    // 0x51903c: fcmp            d2, d1
    // 0x519040: b.gt            #0x5190d8
    // 0x519044: fcmp            d1, d2
    // 0x519048: b.le            #0x519054
    // 0x51904c: mov             v1.16b, v2.16b
    // 0x519050: b               #0x5190d8
    // 0x519054: d3 = 0.000000
    //     0x519054: eor             v3.16b, v3.16b, v3.16b
    // 0x519058: fcmp            d2, d3
    // 0x51905c: b.ne            #0x519074
    // 0x519060: fadd            d4, d2, d1
    // 0x519064: fmul            d5, d4, d2
    // 0x519068: fmul            d2, d5, d1
    // 0x51906c: mov             v1.16b, v2.16b
    // 0x519070: b               #0x5190d8
    // 0x519074: fcmp            d2, d3
    // 0x519078: b.ne            #0x5190b8
    // 0x51907c: r0 = inline_Allocate_Double()
    //     0x51907c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x519080: add             x0, x0, #0x10
    //     0x519084: cmp             x1, x0
    //     0x519088: b.ls            #0x519e88
    //     0x51908c: str             x0, [THR, #0x50]  ; THR::top
    //     0x519090: sub             x0, x0, #0xf
    //     0x519094: mov             x1, #0xd148
    //     0x519098: movk            x1, #3, lsl #16
    //     0x51909c: stur            x1, [x0, #-1]
    // 0x5190a0: StoreField: r0->field_7 = d1
    //     0x5190a0: stur            d1, [x0, #7]
    // 0x5190a4: str             x0, [SP]
    // 0x5190a8: r0 = isNegative()
    //     0x5190a8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5190ac: tbnz            w0, #4, #0x5190b8
    // 0x5190b0: ldur            d0, [fp, #-0x40]
    // 0x5190b4: b               #0x5190c4
    // 0x5190b8: ldur            d0, [fp, #-0x40]
    // 0x5190bc: fcmp            d0, d0
    // 0x5190c0: b.vc            #0x5190d0
    // 0x5190c4: mov             v1.16b, v0.16b
    // 0x5190c8: ldur            d0, [fp, #-0x48]
    // 0x5190cc: b               #0x5190d8
    // 0x5190d0: ldur            d1, [fp, #-0x38]
    // 0x5190d4: ldur            d0, [fp, #-0x48]
    // 0x5190d8: ldr             x0, [fp, #0x10]
    // 0x5190dc: ldur            x2, [fp, #-0x18]
    // 0x5190e0: stur            d1, [fp, #-0x40]
    // 0x5190e4: LoadField: d2 = r2->field_7
    //     0x5190e4: ldur            d2, [x2, #7]
    // 0x5190e8: stur            d2, [fp, #-0x38]
    // 0x5190ec: r0 = SliverGeometry()
    //     0x5190ec: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5190f0: ldur            d0, [fp, #-0x38]
    // 0x5190f4: StoreField: r0->field_7 = d0
    //     0x5190f4: stur            d0, [x0, #7]
    // 0x5190f8: ldur            d1, [fp, #-0x40]
    // 0x5190fc: ArrayStore: r0[0] = d1  ; List_8
    //     0x5190fc: stur            d1, [x0, #0x17]
    // 0x519100: d2 = 0.000000
    //     0x519100: eor             v2.16b, v2.16b, v2.16b
    // 0x519104: StoreField: r0->field_f = d2
    //     0x519104: stur            d2, [x0, #0xf]
    // 0x519108: StoreField: r0->field_27 = d0
    //     0x519108: stur            d0, [x0, #0x27]
    // 0x51910c: StoreField: r0->field_2f = d2
    //     0x51910c: stur            d2, [x0, #0x2f]
    // 0x519110: r3 = false
    //     0x519110: add             x3, NULL, #0x30  ; false
    // 0x519114: StoreField: r0->field_43 = r3
    //     0x519114: stur            w3, [x0, #0x43]
    // 0x519118: StoreField: r0->field_1f = d1
    //     0x519118: stur            d1, [x0, #0x1f]
    // 0x51911c: StoreField: r0->field_37 = d1
    //     0x51911c: stur            d1, [x0, #0x37]
    // 0x519120: ldur            d0, [fp, #-0x48]
    // 0x519124: StoreField: r0->field_4b = d0
    //     0x519124: stur            d0, [x0, #0x4b]
    // 0x519128: fcmp            d1, d2
    // 0x51912c: r16 = true
    //     0x51912c: add             x16, NULL, #0x20  ; true
    // 0x519130: r17 = false
    //     0x519130: add             x17, NULL, #0x30  ; false
    // 0x519134: csel            x1, x16, x17, gt
    // 0x519138: StoreField: r0->field_3f = r1
    //     0x519138: stur            w1, [x0, #0x3f]
    // 0x51913c: ldr             x4, [fp, #0x10]
    // 0x519140: StoreField: r4->field_4f = r0
    //     0x519140: stur            w0, [x4, #0x4f]
    //     0x519144: ldurb           w16, [x4, #-1]
    //     0x519148: ldurb           w17, [x0, #-1]
    //     0x51914c: and             x16, x17, x16, lsr #2
    //     0x519150: tst             x16, HEAP, lsr #32
    //     0x519154: b.eq            #0x51915c
    //     0x519158: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x51915c: r0 = Null
    //     0x51915c: mov             x0, NULL
    // 0x519160: LeaveFrame
    //     0x519160: mov             SP, fp
    //     0x519164: ldp             fp, lr, [SP], #0x10
    // 0x519168: ret
    //     0x519168: ret             
    // 0x51916c: mov             x4, x0
    // 0x519170: ldur            x2, [fp, #-0x18]
    // 0x519174: ldur            x0, [fp, #-8]
    // 0x519178: d2 = 0.000000
    //     0x519178: eor             v2.16b, v2.16b, v2.16b
    // 0x51917c: r3 = false
    //     0x51917c: add             x3, NULL, #0x30  ; false
    // 0x519180: stp             x0, x4, [SP, #0x10]
    // 0x519184: ldur            x16, [fp, #-0x10]
    // 0x519188: stp             x16, xzr, [SP]
    // 0x51918c: r0 = calculatePaintOffset()
    //     0x51918c: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x519190: ldur            x0, [fp, #-8]
    // 0x519194: stur            d0, [fp, #-0x58]
    // 0x519198: LoadField: d1 = r0->field_23
    //     0x519198: ldur            d1, [x0, #0x23]
    // 0x51919c: d2 = 0.000000
    //     0x51919c: eor             v2.16b, v2.16b, v2.16b
    // 0x5191a0: fcmp            d1, d2
    // 0x5191a4: b.le            #0x5191f0
    // 0x5191a8: fsub            d3, d1, d0
    // 0x5191ac: fcmp            d2, d3
    // 0x5191b0: b.le            #0x5191bc
    // 0x5191b4: d1 = 0.000000
    //     0x5191b4: eor             v1.16b, v1.16b, v1.16b
    // 0x5191b8: b               #0x5191f0
    // 0x5191bc: fcmp            d3, d2
    // 0x5191c0: b.le            #0x5191cc
    // 0x5191c4: mov             v1.16b, v3.16b
    // 0x5191c8: b               #0x5191f0
    // 0x5191cc: fcmp            d2, d2
    // 0x5191d0: b.ne            #0x5191dc
    // 0x5191d4: fadd            d1, d2, d3
    // 0x5191d8: b               #0x5191f0
    // 0x5191dc: fcmp            d3, d3
    // 0x5191e0: b.vc            #0x5191ec
    // 0x5191e4: mov             v1.16b, v3.16b
    // 0x5191e8: b               #0x5191f0
    // 0x5191ec: d1 = 0.000000
    //     0x5191ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5191f0: ldr             x1, [fp, #0x10]
    // 0x5191f4: ldur            x2, [fp, #-0x10]
    // 0x5191f8: stur            d1, [fp, #-0x50]
    // 0x5191fc: LoadField: r3 = r1->field_53
    //     0x5191fc: ldur            w3, [x1, #0x53]
    // 0x519200: DecompressPointer r3
    //     0x519200: add             x3, x3, HEAP, lsl #32
    // 0x519204: stur            x3, [fp, #-0x28]
    // 0x519208: cmp             w3, NULL
    // 0x51920c: b.eq            #0x519ea0
    // 0x519210: LoadField: d3 = r0->field_13
    //     0x519210: ldur            d3, [x0, #0x13]
    // 0x519214: LoadField: d4 = r2->field_7
    //     0x519214: ldur            d4, [x2, #7]
    // 0x519218: stur            d4, [fp, #-0x48]
    // 0x51921c: fsub            d5, d3, d4
    // 0x519220: fcmp            d2, d5
    // 0x519224: b.le            #0x519230
    // 0x519228: d3 = 0.000000
    //     0x519228: eor             v3.16b, v3.16b, v3.16b
    // 0x51922c: b               #0x519264
    // 0x519230: fcmp            d5, d2
    // 0x519234: b.le            #0x519240
    // 0x519238: mov             v3.16b, v5.16b
    // 0x51923c: b               #0x519264
    // 0x519240: fcmp            d2, d2
    // 0x519244: b.ne            #0x519250
    // 0x519248: fadd            d3, d2, d5
    // 0x51924c: b               #0x519264
    // 0x519250: fcmp            d5, d5
    // 0x519254: b.vc            #0x519260
    // 0x519258: mov             v3.16b, v5.16b
    // 0x51925c: b               #0x519264
    // 0x519260: d3 = 0.000000
    //     0x519260: eor             v3.16b, v3.16b, v3.16b
    // 0x519264: stur            d3, [fp, #-0x40]
    // 0x519268: LoadField: d5 = r0->field_47
    //     0x519268: ldur            d5, [x0, #0x47]
    // 0x51926c: fadd            d6, d5, d4
    // 0x519270: stur            d6, [fp, #-0x38]
    // 0x519274: fcmp            d2, d6
    // 0x519278: b.le            #0x519284
    // 0x51927c: mov             v0.16b, v6.16b
    // 0x519280: b               #0x519310
    // 0x519284: fcmp            d6, d2
    // 0x519288: b.le            #0x519294
    // 0x51928c: d0 = 0.000000
    //     0x51928c: eor             v0.16b, v0.16b, v0.16b
    // 0x519290: b               #0x519310
    // 0x519294: fcmp            d2, d2
    // 0x519298: b.ne            #0x5192b0
    // 0x51929c: fadd            d5, d2, d6
    // 0x5192a0: fmul            d7, d5, d2
    // 0x5192a4: fmul            d5, d7, d6
    // 0x5192a8: mov             v0.16b, v5.16b
    // 0x5192ac: b               #0x519310
    // 0x5192b0: fcmp            d2, d2
    // 0x5192b4: b.ne            #0x5192f4
    // 0x5192b8: r4 = inline_Allocate_Double()
    //     0x5192b8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5192bc: add             x4, x4, #0x10
    //     0x5192c0: cmp             x5, x4
    //     0x5192c4: b.ls            #0x519ea4
    //     0x5192c8: str             x4, [THR, #0x50]  ; THR::top
    //     0x5192cc: sub             x4, x4, #0xf
    //     0x5192d0: mov             x5, #0xd148
    //     0x5192d4: movk            x5, #3, lsl #16
    //     0x5192d8: stur            x5, [x4, #-1]
    // 0x5192dc: StoreField: r4->field_7 = d6
    //     0x5192dc: stur            d6, [x4, #7]
    // 0x5192e0: str             x4, [SP]
    // 0x5192e4: r0 = isNegative()
    //     0x5192e4: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5192e8: tbnz            w0, #4, #0x5192f4
    // 0x5192ec: ldur            d0, [fp, #-0x38]
    // 0x5192f0: b               #0x519300
    // 0x5192f4: ldur            d0, [fp, #-0x38]
    // 0x5192f8: fcmp            d0, d0
    // 0x5192fc: b.vc            #0x519308
    // 0x519300: ldur            x0, [fp, #-8]
    // 0x519304: b               #0x519310
    // 0x519308: ldur            x0, [fp, #-8]
    // 0x51930c: d0 = 0.000000
    //     0x51930c: eor             v0.16b, v0.16b, v0.16b
    // 0x519310: ldur            x1, [fp, #-0x20]
    // 0x519314: stur            d0, [fp, #-0x60]
    // 0x519318: LoadField: d1 = r0->field_2b
    //     0x519318: ldur            d1, [x0, #0x2b]
    // 0x51931c: stur            d1, [fp, #-0x38]
    // 0x519320: ldr             x16, [fp, #0x10]
    // 0x519324: stp             x0, x16, [SP, #0x10]
    // 0x519328: ldur            x16, [fp, #-0x10]
    // 0x51932c: stp             x16, xzr, [SP]
    // 0x519330: r0 = calculatePaintOffset()
    //     0x519330: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x519334: mov             v1.16b, v0.16b
    // 0x519338: ldur            d0, [fp, #-0x38]
    // 0x51933c: fsub            d2, d0, d1
    // 0x519340: ldur            x0, [fp, #-8]
    // 0x519344: stur            d2, [fp, #-0x70]
    // 0x519348: LoadField: d1 = r0->field_4f
    //     0x519348: ldur            d1, [x0, #0x4f]
    // 0x51934c: stur            d1, [fp, #-0x68]
    // 0x519350: ldr             x16, [fp, #0x10]
    // 0x519354: stp             x0, x16, [SP, #0x10]
    // 0x519358: ldur            x16, [fp, #-0x10]
    // 0x51935c: stp             x16, xzr, [SP]
    // 0x519360: r0 = calculateCacheOffset()
    //     0x519360: bl              #0x512854  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x519364: mov             v1.16b, v0.16b
    // 0x519368: ldur            d0, [fp, #-0x68]
    // 0x51936c: fsub            d2, d0, d1
    // 0x519370: ldur            x0, [fp, #-8]
    // 0x519374: LoadField: d1 = r0->field_33
    //     0x519374: ldur            d1, [x0, #0x33]
    // 0x519378: ldur            x1, [fp, #-0x20]
    // 0x51937c: LoadField: d3 = r1->field_7
    //     0x51937c: ldur            d3, [x1, #7]
    // 0x519380: fsub            d4, d1, d3
    // 0x519384: d1 = 0.000000
    //     0x519384: eor             v1.16b, v1.16b, v1.16b
    // 0x519388: fcmp            d1, d4
    // 0x51938c: b.le            #0x519398
    // 0x519390: d8 = 0.000000
    //     0x519390: eor             v8.16b, v8.16b, v8.16b
    // 0x519394: b               #0x5193d0
    // 0x519398: fcmp            d4, d1
    // 0x51939c: b.le            #0x5193a8
    // 0x5193a0: mov             v8.16b, v4.16b
    // 0x5193a4: b               #0x5193d0
    // 0x5193a8: fcmp            d1, d1
    // 0x5193ac: b.ne            #0x5193bc
    // 0x5193b0: fadd            d3, d1, d4
    // 0x5193b4: mov             v8.16b, v3.16b
    // 0x5193b8: b               #0x5193d0
    // 0x5193bc: fcmp            d4, d4
    // 0x5193c0: b.vc            #0x5193cc
    // 0x5193c4: mov             v8.16b, v4.16b
    // 0x5193c8: b               #0x5193d0
    // 0x5193cc: d8 = 0.000000
    //     0x5193cc: eor             v8.16b, v8.16b, v8.16b
    // 0x5193d0: ldr             x1, [fp, #0x10]
    // 0x5193d4: ldur            d5, [fp, #-0x50]
    // 0x5193d8: ldur            d3, [fp, #-0x70]
    // 0x5193dc: ldur            d7, [fp, #-0x40]
    // 0x5193e0: ldur            d4, [fp, #-0x60]
    // 0x5193e4: ldur            d6, [fp, #-0x48]
    // 0x5193e8: LoadField: d9 = r0->field_1b
    //     0x5193e8: ldur            d9, [x0, #0x1b]
    // 0x5193ec: fadd            d10, d6, d9
    // 0x5193f0: str             x0, [SP, #0x38]
    // 0x5193f4: str             d4, [SP, #0x30]
    // 0x5193f8: str             d8, [SP, #0x28]
    // 0x5193fc: str             d5, [SP, #0x20]
    // 0x519400: str             d10, [SP, #0x18]
    // 0x519404: str             d2, [SP, #0x10]
    // 0x519408: str             d3, [SP, #8]
    // 0x51940c: str             d7, [SP]
    // 0x519410: r0 = copyWith()
    //     0x519410: bl              #0x51a040  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x519414: ldur            x16, [fp, #-0x28]
    // 0x519418: stp             x0, x16, [SP, #8]
    // 0x51941c: r16 = true
    //     0x51941c: add             x16, NULL, #0x20  ; true
    // 0x519420: str             x16, [SP]
    // 0x519424: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x519424: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x519428: ldr             x4, [x4, #0xdb0]
    // 0x51942c: r0 = layout()
    //     0x51942c: bl              #0xb3c68c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x519430: ldr             x0, [fp, #0x10]
    // 0x519434: LoadField: r1 = r0->field_53
    //     0x519434: ldur            w1, [x0, #0x53]
    // 0x519438: DecompressPointer r1
    //     0x519438: add             x1, x1, HEAP, lsl #32
    // 0x51943c: cmp             w1, NULL
    // 0x519440: b.eq            #0x519ed8
    // 0x519444: LoadField: r2 = r1->field_4f
    //     0x519444: ldur            w2, [x1, #0x4f]
    // 0x519448: DecompressPointer r2
    //     0x519448: add             x2, x2, HEAP, lsl #32
    // 0x51944c: stur            x2, [fp, #-0x28]
    // 0x519450: cmp             w2, NULL
    // 0x519454: b.eq            #0x519edc
    // 0x519458: LoadField: r1 = r2->field_47
    //     0x519458: ldur            w1, [x2, #0x47]
    // 0x51945c: DecompressPointer r1
    //     0x51945c: add             x1, x1, HEAP, lsl #32
    // 0x519460: stur            x1, [fp, #-0x20]
    // 0x519464: cmp             w1, NULL
    // 0x519468: b.eq            #0x5194e8
    // 0x51946c: r0 = SliverGeometry()
    //     0x51946c: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x519470: d0 = 0.000000
    //     0x519470: eor             v0.16b, v0.16b, v0.16b
    // 0x519474: StoreField: r0->field_7 = d0
    //     0x519474: stur            d0, [x0, #7]
    // 0x519478: ArrayStore: r0[0] = d0  ; List_8
    //     0x519478: stur            d0, [x0, #0x17]
    // 0x51947c: StoreField: r0->field_f = d0
    //     0x51947c: stur            d0, [x0, #0xf]
    // 0x519480: StoreField: r0->field_27 = d0
    //     0x519480: stur            d0, [x0, #0x27]
    // 0x519484: StoreField: r0->field_2f = d0
    //     0x519484: stur            d0, [x0, #0x2f]
    // 0x519488: r1 = false
    //     0x519488: add             x1, NULL, #0x30  ; false
    // 0x51948c: StoreField: r0->field_43 = r1
    //     0x51948c: stur            w1, [x0, #0x43]
    // 0x519490: ldur            x1, [fp, #-0x20]
    // 0x519494: StoreField: r0->field_47 = r1
    //     0x519494: stur            w1, [x0, #0x47]
    // 0x519498: StoreField: r0->field_1f = d0
    //     0x519498: stur            d0, [x0, #0x1f]
    // 0x51949c: StoreField: r0->field_37 = d0
    //     0x51949c: stur            d0, [x0, #0x37]
    // 0x5194a0: StoreField: r0->field_4b = d0
    //     0x5194a0: stur            d0, [x0, #0x4b]
    // 0x5194a4: fcmp            d0, d0
    // 0x5194a8: r16 = true
    //     0x5194a8: add             x16, NULL, #0x20  ; true
    // 0x5194ac: r17 = false
    //     0x5194ac: add             x17, NULL, #0x30  ; false
    // 0x5194b0: csel            x1, x16, x17, gt
    // 0x5194b4: StoreField: r0->field_3f = r1
    //     0x5194b4: stur            w1, [x0, #0x3f]
    // 0x5194b8: ldr             x1, [fp, #0x10]
    // 0x5194bc: StoreField: r1->field_4f = r0
    //     0x5194bc: stur            w0, [x1, #0x4f]
    //     0x5194c0: ldurb           w16, [x1, #-1]
    //     0x5194c4: ldurb           w17, [x0, #-1]
    //     0x5194c8: and             x16, x17, x16, lsr #2
    //     0x5194cc: tst             x16, HEAP, lsr #32
    //     0x5194d0: b.eq            #0x5194d8
    //     0x5194d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5194d8: r0 = Null
    //     0x5194d8: mov             x0, NULL
    // 0x5194dc: LeaveFrame
    //     0x5194dc: mov             SP, fp
    //     0x5194e0: ldp             fp, lr, [SP], #0x10
    // 0x5194e4: ret
    //     0x5194e4: ret             
    // 0x5194e8: mov             x1, x0
    // 0x5194ec: ldur            x0, [fp, #-0x18]
    // 0x5194f0: ldur            d2, [fp, #-0x58]
    // 0x5194f4: ldur            d1, [fp, #-0x48]
    // 0x5194f8: d0 = 0.000000
    //     0x5194f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5194fc: LoadField: d3 = r2->field_7
    //     0x5194fc: ldur            d3, [x2, #7]
    // 0x519500: stur            d3, [fp, #-0x60]
    // 0x519504: fadd            d4, d1, d3
    // 0x519508: stur            d4, [fp, #-0x50]
    // 0x51950c: LoadField: d1 = r0->field_7
    //     0x51950c: ldur            d1, [x0, #7]
    // 0x519510: stur            d1, [fp, #-0x48]
    // 0x519514: fadd            d5, d1, d3
    // 0x519518: stur            d5, [fp, #-0x40]
    // 0x51951c: r0 = inline_Allocate_Double()
    //     0x51951c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x519520: add             x0, x0, #0x10
    //     0x519524: cmp             x3, x0
    //     0x519528: b.ls            #0x519ee0
    //     0x51952c: str             x0, [THR, #0x50]  ; THR::top
    //     0x519530: sub             x0, x0, #0xf
    //     0x519534: mov             x3, #0xd148
    //     0x519538: movk            x3, #3, lsl #16
    //     0x51953c: stur            x3, [x0, #-1]
    // 0x519540: StoreField: r0->field_7 = d5
    //     0x519540: stur            d5, [x0, #7]
    // 0x519544: stur            x0, [fp, #-0x18]
    // 0x519548: ldur            x16, [fp, #-8]
    // 0x51954c: stp             x16, x1, [SP, #0x10]
    // 0x519550: str             d4, [SP, #8]
    // 0x519554: str             x0, [SP]
    // 0x519558: r0 = calculatePaintOffset()
    //     0x519558: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x51955c: mov             v1.16b, v0.16b
    // 0x519560: ldur            d0, [fp, #-0x58]
    // 0x519564: stur            d1, [fp, #-0x78]
    // 0x519568: fadd            d2, d0, d1
    // 0x51956c: stur            d2, [fp, #-0x70]
    // 0x519570: ldr             x16, [fp, #0x10]
    // 0x519574: ldur            lr, [fp, #-8]
    // 0x519578: stp             lr, x16, [SP, #0x10]
    // 0x51957c: ldur            x16, [fp, #-0x10]
    // 0x519580: stp             x16, xzr, [SP]
    // 0x519584: r0 = calculateCacheOffset()
    //     0x519584: bl              #0x512854  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x519588: stur            d0, [fp, #-0x80]
    // 0x51958c: ldr             x16, [fp, #0x10]
    // 0x519590: ldur            lr, [fp, #-8]
    // 0x519594: stp             lr, x16, [SP, #0x10]
    // 0x519598: ldur            d1, [fp, #-0x50]
    // 0x51959c: str             d1, [SP, #8]
    // 0x5195a0: ldur            x16, [fp, #-0x18]
    // 0x5195a4: str             x16, [SP]
    // 0x5195a8: r0 = calculateCacheOffset()
    //     0x5195a8: bl              #0x512854  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x5195ac: mov             v1.16b, v0.16b
    // 0x5195b0: ldur            d0, [fp, #-0x80]
    // 0x5195b4: fadd            d2, d1, d0
    // 0x5195b8: ldur            x0, [fp, #-0x28]
    // 0x5195bc: stur            d2, [fp, #-0x90]
    // 0x5195c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5195c0: ldur            d0, [x0, #0x17]
    // 0x5195c4: stur            d0, [fp, #-0x88]
    // 0x5195c8: LoadField: d1 = r0->field_1f
    //     0x5195c8: ldur            d1, [x0, #0x1f]
    // 0x5195cc: ldur            d3, [fp, #-0x78]
    // 0x5195d0: stur            d1, [fp, #-0x80]
    // 0x5195d4: fadd            d4, d1, d3
    // 0x5195d8: fcmp            d0, d4
    // 0x5195dc: b.le            #0x5195ec
    // 0x5195e0: mov             v6.16b, v0.16b
    // 0x5195e4: d3 = 0.000000
    //     0x5195e4: eor             v3.16b, v3.16b, v3.16b
    // 0x5195e8: b               #0x51962c
    // 0x5195ec: fcmp            d4, d0
    // 0x5195f0: b.le            #0x519600
    // 0x5195f4: mov             v6.16b, v4.16b
    // 0x5195f8: d3 = 0.000000
    //     0x5195f8: eor             v3.16b, v3.16b, v3.16b
    // 0x5195fc: b               #0x51962c
    // 0x519600: d3 = 0.000000
    //     0x519600: eor             v3.16b, v3.16b, v3.16b
    // 0x519604: fcmp            d0, d3
    // 0x519608: b.ne            #0x519618
    // 0x51960c: fadd            d5, d0, d4
    // 0x519610: mov             v6.16b, v5.16b
    // 0x519614: b               #0x51962c
    // 0x519618: fcmp            d4, d4
    // 0x51961c: b.vc            #0x519628
    // 0x519620: mov             v6.16b, v4.16b
    // 0x519624: b               #0x51962c
    // 0x519628: mov             v6.16b, v0.16b
    // 0x51962c: ldur            d4, [fp, #-0x58]
    // 0x519630: ldur            d5, [fp, #-0x38]
    // 0x519634: fadd            d7, d4, d6
    // 0x519638: stur            d7, [fp, #-0x50]
    // 0x51963c: fcmp            d7, d5
    // 0x519640: b.le            #0x519650
    // 0x519644: mov             v2.16b, v5.16b
    // 0x519648: mov             v0.16b, v1.16b
    // 0x51964c: b               #0x5196e8
    // 0x519650: fcmp            d5, d7
    // 0x519654: b.le            #0x519664
    // 0x519658: mov             v2.16b, v7.16b
    // 0x51965c: mov             v0.16b, v1.16b
    // 0x519660: b               #0x5196e8
    // 0x519664: fcmp            d7, d3
    // 0x519668: b.ne            #0x519684
    // 0x51966c: fadd            d6, d7, d5
    // 0x519670: fmul            d8, d6, d7
    // 0x519674: fmul            d6, d8, d5
    // 0x519678: mov             v2.16b, v6.16b
    // 0x51967c: mov             v0.16b, v1.16b
    // 0x519680: b               #0x5196e8
    // 0x519684: fcmp            d7, d3
    // 0x519688: b.ne            #0x5196c8
    // 0x51968c: r1 = inline_Allocate_Double()
    //     0x51968c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x519690: add             x1, x1, #0x10
    //     0x519694: cmp             x2, x1
    //     0x519698: b.ls            #0x519f08
    //     0x51969c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5196a0: sub             x1, x1, #0xf
    //     0x5196a4: mov             x2, #0xd148
    //     0x5196a8: movk            x2, #3, lsl #16
    //     0x5196ac: stur            x2, [x1, #-1]
    // 0x5196b0: StoreField: r1->field_7 = d5
    //     0x5196b0: stur            d5, [x1, #7]
    // 0x5196b4: str             x1, [SP]
    // 0x5196b8: r0 = isNegative()
    //     0x5196b8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5196bc: tbnz            w0, #4, #0x5196c8
    // 0x5196c0: ldur            d0, [fp, #-0x38]
    // 0x5196c4: b               #0x5196d4
    // 0x5196c8: ldur            d0, [fp, #-0x38]
    // 0x5196cc: fcmp            d0, d0
    // 0x5196d0: b.vc            #0x5196e0
    // 0x5196d4: mov             v2.16b, v0.16b
    // 0x5196d8: ldur            d0, [fp, #-0x80]
    // 0x5196dc: b               #0x5196e8
    // 0x5196e0: ldur            d2, [fp, #-0x50]
    // 0x5196e4: ldur            d0, [fp, #-0x80]
    // 0x5196e8: ldur            d1, [fp, #-0x70]
    // 0x5196ec: stur            d2, [fp, #-0x50]
    // 0x5196f0: fadd            d3, d1, d0
    // 0x5196f4: stur            d3, [fp, #-0x38]
    // 0x5196f8: fcmp            d3, d2
    // 0x5196fc: b.le            #0x51970c
    // 0x519700: mov             v3.16b, v2.16b
    // 0x519704: mov             v0.16b, v2.16b
    // 0x519708: b               #0x519798
    // 0x51970c: fcmp            d2, d3
    // 0x519710: b.le            #0x51971c
    // 0x519714: mov             v0.16b, v2.16b
    // 0x519718: b               #0x519798
    // 0x51971c: d0 = 0.000000
    //     0x51971c: eor             v0.16b, v0.16b, v0.16b
    // 0x519720: fcmp            d3, d0
    // 0x519724: b.ne            #0x51973c
    // 0x519728: fadd            d4, d3, d2
    // 0x51972c: fmul            d5, d4, d3
    // 0x519730: fmul            d3, d5, d2
    // 0x519734: mov             v0.16b, v2.16b
    // 0x519738: b               #0x519798
    // 0x51973c: fcmp            d3, d0
    // 0x519740: b.ne            #0x519780
    // 0x519744: r0 = inline_Allocate_Double()
    //     0x519744: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x519748: add             x0, x0, #0x10
    //     0x51974c: cmp             x1, x0
    //     0x519750: b.ls            #0x519f3c
    //     0x519754: str             x0, [THR, #0x50]  ; THR::top
    //     0x519758: sub             x0, x0, #0xf
    //     0x51975c: mov             x1, #0xd148
    //     0x519760: movk            x1, #3, lsl #16
    //     0x519764: stur            x1, [x0, #-1]
    // 0x519768: StoreField: r0->field_7 = d2
    //     0x519768: stur            d2, [x0, #7]
    // 0x51976c: str             x0, [SP]
    // 0x519770: r0 = isNegative()
    //     0x519770: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x519774: tbnz            w0, #4, #0x519780
    // 0x519778: ldur            d0, [fp, #-0x50]
    // 0x51977c: b               #0x51978c
    // 0x519780: ldur            d0, [fp, #-0x50]
    // 0x519784: fcmp            d0, d0
    // 0x519788: b.vc            #0x519794
    // 0x51978c: mov             v3.16b, v0.16b
    // 0x519790: b               #0x519798
    // 0x519794: ldur            d3, [fp, #-0x38]
    // 0x519798: ldur            d2, [fp, #-0x68]
    // 0x51979c: ldur            d1, [fp, #-0x90]
    // 0x5197a0: ldur            x0, [fp, #-0x28]
    // 0x5197a4: stur            d3, [fp, #-0x78]
    // 0x5197a8: LoadField: d4 = r0->field_4b
    //     0x5197a8: ldur            d4, [x0, #0x4b]
    // 0x5197ac: fadd            d5, d1, d4
    // 0x5197b0: stur            d5, [fp, #-0x38]
    // 0x5197b4: fcmp            d5, d2
    // 0x5197b8: b.le            #0x5197c4
    // 0x5197bc: mov             v4.16b, v2.16b
    // 0x5197c0: b               #0x519854
    // 0x5197c4: fcmp            d2, d5
    // 0x5197c8: b.le            #0x5197d4
    // 0x5197cc: mov             v4.16b, v5.16b
    // 0x5197d0: b               #0x519854
    // 0x5197d4: d1 = 0.000000
    //     0x5197d4: eor             v1.16b, v1.16b, v1.16b
    // 0x5197d8: fcmp            d5, d1
    // 0x5197dc: b.ne            #0x5197f0
    // 0x5197e0: fadd            d4, d5, d2
    // 0x5197e4: fmul            d6, d4, d5
    // 0x5197e8: fmul            d4, d6, d2
    // 0x5197ec: b               #0x519854
    // 0x5197f0: fcmp            d5, d1
    // 0x5197f4: b.ne            #0x519834
    // 0x5197f8: r1 = inline_Allocate_Double()
    //     0x5197f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5197fc: add             x1, x1, #0x10
    //     0x519800: cmp             x2, x1
    //     0x519804: b.ls            #0x519f54
    //     0x519808: str             x1, [THR, #0x50]  ; THR::top
    //     0x51980c: sub             x1, x1, #0xf
    //     0x519810: mov             x2, #0xd148
    //     0x519814: movk            x2, #3, lsl #16
    //     0x519818: stur            x2, [x1, #-1]
    // 0x51981c: StoreField: r1->field_7 = d2
    //     0x51981c: stur            d2, [x1, #7]
    // 0x519820: str             x1, [SP]
    // 0x519824: r0 = isNegative()
    //     0x519824: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x519828: tbnz            w0, #4, #0x519834
    // 0x51982c: ldur            d0, [fp, #-0x68]
    // 0x519830: b               #0x519840
    // 0x519834: ldur            d0, [fp, #-0x68]
    // 0x519838: fcmp            d0, d0
    // 0x51983c: b.vc            #0x51984c
    // 0x519840: mov             v4.16b, v0.16b
    // 0x519844: ldur            x0, [fp, #-0x28]
    // 0x519848: b               #0x519854
    // 0x51984c: ldur            d4, [fp, #-0x38]
    // 0x519850: ldur            x0, [fp, #-0x28]
    // 0x519854: ldur            d2, [fp, #-0x58]
    // 0x519858: ldur            d0, [fp, #-0x70]
    // 0x51985c: ldur            d1, [fp, #-0x88]
    // 0x519860: ldur            d3, [fp, #-0x48]
    // 0x519864: stur            d4, [fp, #-0x80]
    // 0x519868: LoadField: d5 = r0->field_27
    //     0x519868: ldur            d5, [x0, #0x27]
    // 0x51986c: fadd            d6, d3, d5
    // 0x519870: stur            d6, [fp, #-0x68]
    // 0x519874: fadd            d3, d0, d1
    // 0x519878: LoadField: d0 = r0->field_37
    //     0x519878: ldur            d0, [x0, #0x37]
    // 0x51987c: fadd            d1, d2, d0
    // 0x519880: fcmp            d3, d1
    // 0x519884: b.le            #0x519894
    // 0x519888: mov             v5.16b, v3.16b
    // 0x51988c: d0 = 0.000000
    //     0x51988c: eor             v0.16b, v0.16b, v0.16b
    // 0x519890: b               #0x5198d4
    // 0x519894: fcmp            d1, d3
    // 0x519898: b.le            #0x5198a8
    // 0x51989c: mov             v5.16b, v1.16b
    // 0x5198a0: d0 = 0.000000
    //     0x5198a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5198a4: b               #0x5198d4
    // 0x5198a8: d0 = 0.000000
    //     0x5198a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5198ac: fcmp            d3, d0
    // 0x5198b0: b.ne            #0x5198c0
    // 0x5198b4: fadd            d2, d3, d1
    // 0x5198b8: mov             v5.16b, v2.16b
    // 0x5198bc: b               #0x5198d4
    // 0x5198c0: fcmp            d1, d1
    // 0x5198c4: b.vc            #0x5198d0
    // 0x5198c8: mov             v5.16b, v1.16b
    // 0x5198cc: b               #0x5198d4
    // 0x5198d0: mov             v5.16b, v3.16b
    // 0x5198d4: ldr             x1, [fp, #0x10]
    // 0x5198d8: ldur            d3, [fp, #-0x40]
    // 0x5198dc: ldur            d1, [fp, #-0x50]
    // 0x5198e0: ldur            d2, [fp, #-0x78]
    // 0x5198e4: ldur            x2, [fp, #-8]
    // 0x5198e8: stur            d5, [fp, #-0x38]
    // 0x5198ec: LoadField: r3 = r0->field_43
    //     0x5198ec: ldur            w3, [x0, #0x43]
    // 0x5198f0: DecompressPointer r3
    //     0x5198f0: add             x3, x3, HEAP, lsl #32
    // 0x5198f4: stur            x3, [fp, #-0x10]
    // 0x5198f8: r0 = SliverGeometry()
    //     0x5198f8: bl              #0x514258  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5198fc: ldur            d0, [fp, #-0x40]
    // 0x519900: StoreField: r0->field_7 = d0
    //     0x519900: stur            d0, [x0, #7]
    // 0x519904: ldur            d0, [fp, #-0x50]
    // 0x519908: ArrayStore: r0[0] = d0  ; List_8
    //     0x519908: stur            d0, [x0, #0x17]
    // 0x51990c: d1 = 0.000000
    //     0x51990c: eor             v1.16b, v1.16b, v1.16b
    // 0x519910: StoreField: r0->field_f = d1
    //     0x519910: stur            d1, [x0, #0xf]
    // 0x519914: ldur            d2, [fp, #-0x68]
    // 0x519918: StoreField: r0->field_27 = d2
    //     0x519918: stur            d2, [x0, #0x27]
    // 0x51991c: StoreField: r0->field_2f = d1
    //     0x51991c: stur            d1, [x0, #0x2f]
    // 0x519920: ldur            x1, [fp, #-0x10]
    // 0x519924: StoreField: r0->field_43 = r1
    //     0x519924: stur            w1, [x0, #0x43]
    // 0x519928: ldur            d2, [fp, #-0x78]
    // 0x51992c: StoreField: r0->field_1f = d2
    //     0x51992c: stur            d2, [x0, #0x1f]
    // 0x519930: ldur            d2, [fp, #-0x38]
    // 0x519934: StoreField: r0->field_37 = d2
    //     0x519934: stur            d2, [x0, #0x37]
    // 0x519938: ldur            d2, [fp, #-0x80]
    // 0x51993c: StoreField: r0->field_4b = d2
    //     0x51993c: stur            d2, [x0, #0x4b]
    // 0x519940: fcmp            d0, d1
    // 0x519944: r16 = true
    //     0x519944: add             x16, NULL, #0x20  ; true
    // 0x519948: r17 = false
    //     0x519948: add             x17, NULL, #0x30  ; false
    // 0x51994c: csel            x1, x16, x17, gt
    // 0x519950: StoreField: r0->field_3f = r1
    //     0x519950: stur            w1, [x0, #0x3f]
    // 0x519954: ldr             x3, [fp, #0x10]
    // 0x519958: StoreField: r3->field_4f = r0
    //     0x519958: stur            w0, [x3, #0x4f]
    //     0x51995c: ldurb           w16, [x3, #-1]
    //     0x519960: ldurb           w17, [x0, #-1]
    //     0x519964: and             x16, x17, x16, lsr #2
    //     0x519968: tst             x16, HEAP, lsr #32
    //     0x51996c: b.eq            #0x519974
    //     0x519970: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x519974: LoadField: r0 = r3->field_53
    //     0x519974: ldur            w0, [x3, #0x53]
    // 0x519978: DecompressPointer r0
    //     0x519978: add             x0, x0, HEAP, lsl #32
    // 0x51997c: cmp             w0, NULL
    // 0x519980: b.eq            #0x519f80
    // 0x519984: LoadField: r4 = r0->field_7
    //     0x519984: ldur            w4, [x0, #7]
    // 0x519988: DecompressPointer r4
    //     0x519988: add             x4, x4, HEAP, lsl #32
    // 0x51998c: stur            x4, [fp, #-0x10]
    // 0x519990: cmp             w4, NULL
    // 0x519994: b.eq            #0x519f84
    // 0x519998: mov             x0, x4
    // 0x51999c: r2 = Null
    //     0x51999c: mov             x2, NULL
    // 0x5199a0: r1 = Null
    //     0x5199a0: mov             x1, NULL
    // 0x5199a4: r4 = LoadClassIdInstr(r0)
    //     0x5199a4: ldur            x4, [x0, #-1]
    //     0x5199a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5199ac: sub             x4, x4, #0x87a
    // 0x5199b0: cmp             x4, #2
    // 0x5199b4: b.ls            #0x5199cc
    // 0x5199b8: r8 = SliverPhysicalParentData
    //     0x5199b8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24770] Type: SliverPhysicalParentData
    //     0x5199bc: ldr             x8, [x8, #0x770]
    // 0x5199c0: r3 = Null
    //     0x5199c0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b90] Null
    //     0x5199c4: ldr             x3, [x3, #0xb90]
    // 0x5199c8: r0 = DefaultTypeTest()
    //     0x5199c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5199cc: ldur            x0, [fp, #-8]
    // 0x5199d0: LoadField: r1 = r0->field_7
    //     0x5199d0: ldur            w1, [x0, #7]
    // 0x5199d4: DecompressPointer r1
    //     0x5199d4: add             x1, x1, HEAP, lsl #32
    // 0x5199d8: LoadField: r2 = r0->field_b
    //     0x5199d8: ldur            w2, [x0, #0xb]
    // 0x5199dc: DecompressPointer r2
    //     0x5199dc: add             x2, x2, HEAP, lsl #32
    // 0x5199e0: stp             x2, x1, [SP]
    // 0x5199e4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x5199e4: bl              #0x50d7a4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x5199e8: LoadField: r1 = r0->field_7
    //     0x5199e8: ldur            x1, [x0, #7]
    // 0x5199ec: cmp             x1, #1
    // 0x5199f0: b.gt            #0x519c2c
    // 0x5199f4: cmp             x1, #0
    // 0x5199f8: b.gt            #0x519b40
    // 0x5199fc: ldr             x0, [fp, #0x10]
    // 0x519a00: r1 = LoadClassIdInstr(r0)
    //     0x519a00: ldur            x1, [x0, #-1]
    //     0x519a04: ubfx            x1, x1, #0xc, #0x14
    // 0x519a08: cmp             x1, #0x7d0
    // 0x519a0c: b.ne            #0x519a1c
    // 0x519a10: LoadField: r2 = r0->field_63
    //     0x519a10: ldur            w2, [x0, #0x63]
    // 0x519a14: DecompressPointer r2
    //     0x519a14: add             x2, x2, HEAP, lsl #32
    // 0x519a18: b               #0x519a24
    // 0x519a1c: LoadField: r2 = r0->field_57
    //     0x519a1c: ldur            w2, [x0, #0x57]
    // 0x519a20: DecompressPointer r2
    //     0x519a20: add             x2, x2, HEAP, lsl #32
    // 0x519a24: cmp             w2, NULL
    // 0x519a28: b.eq            #0x519f88
    // 0x519a2c: LoadField: d0 = r2->field_7
    //     0x519a2c: ldur            d0, [x2, #7]
    // 0x519a30: stur            d0, [fp, #-0x38]
    // 0x519a34: cmp             x1, #0x7d0
    // 0x519a38: b.ne            #0x519a48
    // 0x519a3c: LoadField: r2 = r0->field_63
    //     0x519a3c: ldur            w2, [x0, #0x63]
    // 0x519a40: DecompressPointer r2
    //     0x519a40: add             x2, x2, HEAP, lsl #32
    // 0x519a44: b               #0x519a50
    // 0x519a48: LoadField: r2 = r0->field_57
    //     0x519a48: ldur            w2, [x0, #0x57]
    // 0x519a4c: DecompressPointer r2
    //     0x519a4c: add             x2, x2, HEAP, lsl #32
    // 0x519a50: ldur            d1, [fp, #-0x60]
    // 0x519a54: cmp             w2, NULL
    // 0x519a58: b.eq            #0x519f8c
    // 0x519a5c: LoadField: d2 = r2->field_1f
    //     0x519a5c: ldur            d2, [x2, #0x1f]
    // 0x519a60: fadd            d3, d2, d1
    // 0x519a64: cmp             x1, #0x7d0
    // 0x519a68: b.ne            #0x519a78
    // 0x519a6c: LoadField: r2 = r0->field_63
    //     0x519a6c: ldur            w2, [x0, #0x63]
    // 0x519a70: DecompressPointer r2
    //     0x519a70: add             x2, x2, HEAP, lsl #32
    // 0x519a74: b               #0x519a80
    // 0x519a78: LoadField: r2 = r0->field_57
    //     0x519a78: ldur            w2, [x0, #0x57]
    // 0x519a7c: DecompressPointer r2
    //     0x519a7c: add             x2, x2, HEAP, lsl #32
    // 0x519a80: cmp             w2, NULL
    // 0x519a84: b.eq            #0x519f90
    // 0x519a88: LoadField: d2 = r2->field_1f
    //     0x519a88: ldur            d2, [x2, #0x1f]
    // 0x519a8c: fadd            d4, d2, d1
    // 0x519a90: cmp             x1, #0x7d0
    // 0x519a94: b.ne            #0x519aa8
    // 0x519a98: LoadField: r1 = r0->field_63
    //     0x519a98: ldur            w1, [x0, #0x63]
    // 0x519a9c: DecompressPointer r1
    //     0x519a9c: add             x1, x1, HEAP, lsl #32
    // 0x519aa0: mov             x2, x1
    // 0x519aa4: b               #0x519ab4
    // 0x519aa8: LoadField: r1 = r0->field_57
    //     0x519aa8: ldur            w1, [x0, #0x57]
    // 0x519aac: DecompressPointer r1
    //     0x519aac: add             x1, x1, HEAP, lsl #32
    // 0x519ab0: mov             x2, x1
    // 0x519ab4: ldur            x1, [fp, #-0x10]
    // 0x519ab8: cmp             w2, NULL
    // 0x519abc: b.eq            #0x519f94
    // 0x519ac0: LoadField: d1 = r2->field_f
    //     0x519ac0: ldur            d1, [x2, #0xf]
    // 0x519ac4: fadd            d2, d4, d1
    // 0x519ac8: r2 = inline_Allocate_Double()
    //     0x519ac8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x519acc: add             x2, x2, #0x10
    //     0x519ad0: cmp             x3, x2
    //     0x519ad4: b.ls            #0x519f98
    //     0x519ad8: str             x2, [THR, #0x50]  ; THR::top
    //     0x519adc: sub             x2, x2, #0xf
    //     0x519ae0: mov             x3, #0xd148
    //     0x519ae4: movk            x3, #3, lsl #16
    //     0x519ae8: stur            x3, [x2, #-1]
    // 0x519aec: StoreField: r2->field_7 = d2
    //     0x519aec: stur            d2, [x2, #7]
    // 0x519af0: ldur            x16, [fp, #-8]
    // 0x519af4: stp             x16, x0, [SP, #0x10]
    // 0x519af8: str             d3, [SP, #8]
    // 0x519afc: str             x2, [SP]
    // 0x519b00: r0 = calculatePaintOffset()
    //     0x519b00: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x519b04: stur            d0, [fp, #-0x40]
    // 0x519b08: r0 = Offset()
    //     0x519b08: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x519b0c: ldur            d0, [fp, #-0x38]
    // 0x519b10: StoreField: r0->field_7 = d0
    //     0x519b10: stur            d0, [x0, #7]
    // 0x519b14: ldur            d0, [fp, #-0x40]
    // 0x519b18: StoreField: r0->field_f = d0
    //     0x519b18: stur            d0, [x0, #0xf]
    // 0x519b1c: ldur            x1, [fp, #-0x10]
    // 0x519b20: StoreField: r1->field_7 = r0
    //     0x519b20: stur            w0, [x1, #7]
    //     0x519b24: ldurb           w16, [x1, #-1]
    //     0x519b28: ldurb           w17, [x0, #-1]
    //     0x519b2c: and             x16, x17, x16, lsr #2
    //     0x519b30: tst             x16, HEAP, lsr #32
    //     0x519b34: b.eq            #0x519b3c
    //     0x519b38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x519b3c: b               #0x519e54
    // 0x519b40: ldr             x0, [fp, #0x10]
    // 0x519b44: ldur            x1, [fp, #-0x10]
    // 0x519b48: r2 = LoadClassIdInstr(r0)
    //     0x519b48: ldur            x2, [x0, #-1]
    //     0x519b4c: ubfx            x2, x2, #0xc, #0x14
    // 0x519b50: stur            x2, [fp, #-0x30]
    // 0x519b54: cmp             x2, #0x7d0
    // 0x519b58: b.ne            #0x519b68
    // 0x519b5c: LoadField: r3 = r0->field_63
    //     0x519b5c: ldur            w3, [x0, #0x63]
    // 0x519b60: DecompressPointer r3
    //     0x519b60: add             x3, x3, HEAP, lsl #32
    // 0x519b64: b               #0x519b70
    // 0x519b68: LoadField: r3 = r0->field_57
    //     0x519b68: ldur            w3, [x0, #0x57]
    // 0x519b6c: DecompressPointer r3
    //     0x519b6c: add             x3, x3, HEAP, lsl #32
    // 0x519b70: cmp             w3, NULL
    // 0x519b74: b.eq            #0x519fbc
    // 0x519b78: LoadField: d0 = r3->field_7
    //     0x519b78: ldur            d0, [x3, #7]
    // 0x519b7c: r3 = inline_Allocate_Double()
    //     0x519b7c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x519b80: add             x3, x3, #0x10
    //     0x519b84: cmp             x4, x3
    //     0x519b88: b.ls            #0x519fc0
    //     0x519b8c: str             x3, [THR, #0x50]  ; THR::top
    //     0x519b90: sub             x3, x3, #0xf
    //     0x519b94: mov             x4, #0xd148
    //     0x519b98: movk            x4, #3, lsl #16
    //     0x519b9c: stur            x4, [x3, #-1]
    // 0x519ba0: StoreField: r3->field_7 = d0
    //     0x519ba0: stur            d0, [x3, #7]
    // 0x519ba4: ldur            x16, [fp, #-8]
    // 0x519ba8: stp             x16, x0, [SP, #0x10]
    // 0x519bac: stp             x3, xzr, [SP]
    // 0x519bb0: r0 = calculatePaintOffset()
    //     0x519bb0: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x519bb4: ldur            x0, [fp, #-0x30]
    // 0x519bb8: stur            d0, [fp, #-0x40]
    // 0x519bbc: cmp             x0, #0x7d0
    // 0x519bc0: b.ne            #0x519bd4
    // 0x519bc4: ldr             x0, [fp, #0x10]
    // 0x519bc8: LoadField: r1 = r0->field_63
    //     0x519bc8: ldur            w1, [x0, #0x63]
    // 0x519bcc: DecompressPointer r1
    //     0x519bcc: add             x1, x1, HEAP, lsl #32
    // 0x519bd0: b               #0x519be0
    // 0x519bd4: ldr             x0, [fp, #0x10]
    // 0x519bd8: LoadField: r1 = r0->field_57
    //     0x519bd8: ldur            w1, [x0, #0x57]
    // 0x519bdc: DecompressPointer r1
    //     0x519bdc: add             x1, x1, HEAP, lsl #32
    // 0x519be0: ldur            x0, [fp, #-0x10]
    // 0x519be4: cmp             w1, NULL
    // 0x519be8: b.eq            #0x519fe4
    // 0x519bec: LoadField: d1 = r1->field_f
    //     0x519bec: ldur            d1, [x1, #0xf]
    // 0x519bf0: stur            d1, [fp, #-0x38]
    // 0x519bf4: r0 = Offset()
    //     0x519bf4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x519bf8: ldur            d0, [fp, #-0x40]
    // 0x519bfc: StoreField: r0->field_7 = d0
    //     0x519bfc: stur            d0, [x0, #7]
    // 0x519c00: ldur            d0, [fp, #-0x38]
    // 0x519c04: StoreField: r0->field_f = d0
    //     0x519c04: stur            d0, [x0, #0xf]
    // 0x519c08: ldur            x2, [fp, #-0x10]
    // 0x519c0c: StoreField: r2->field_7 = r0
    //     0x519c0c: stur            w0, [x2, #7]
    //     0x519c10: ldurb           w16, [x2, #-1]
    //     0x519c14: ldurb           w17, [x0, #-1]
    //     0x519c18: and             x16, x17, x16, lsr #2
    //     0x519c1c: tst             x16, HEAP, lsr #32
    //     0x519c20: b.eq            #0x519c28
    //     0x519c24: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x519c28: b               #0x519e54
    // 0x519c2c: ldr             x0, [fp, #0x10]
    // 0x519c30: ldur            d1, [fp, #-0x60]
    // 0x519c34: ldur            x2, [fp, #-0x10]
    // 0x519c38: cmp             x1, #2
    // 0x519c3c: b.gt            #0x519d10
    // 0x519c40: r1 = LoadClassIdInstr(r0)
    //     0x519c40: ldur            x1, [x0, #-1]
    //     0x519c44: ubfx            x1, x1, #0xc, #0x14
    // 0x519c48: cmp             x1, #0x7d0
    // 0x519c4c: b.ne            #0x519c5c
    // 0x519c50: LoadField: r3 = r0->field_63
    //     0x519c50: ldur            w3, [x0, #0x63]
    // 0x519c54: DecompressPointer r3
    //     0x519c54: add             x3, x3, HEAP, lsl #32
    // 0x519c58: b               #0x519c64
    // 0x519c5c: LoadField: r3 = r0->field_57
    //     0x519c5c: ldur            w3, [x0, #0x57]
    // 0x519c60: DecompressPointer r3
    //     0x519c60: add             x3, x3, HEAP, lsl #32
    // 0x519c64: cmp             w3, NULL
    // 0x519c68: b.eq            #0x519fe8
    // 0x519c6c: LoadField: d0 = r3->field_7
    //     0x519c6c: ldur            d0, [x3, #7]
    // 0x519c70: stur            d0, [fp, #-0x38]
    // 0x519c74: cmp             x1, #0x7d0
    // 0x519c78: b.ne            #0x519c88
    // 0x519c7c: LoadField: r1 = r0->field_63
    //     0x519c7c: ldur            w1, [x0, #0x63]
    // 0x519c80: DecompressPointer r1
    //     0x519c80: add             x1, x1, HEAP, lsl #32
    // 0x519c84: b               #0x519c90
    // 0x519c88: LoadField: r1 = r0->field_57
    //     0x519c88: ldur            w1, [x0, #0x57]
    // 0x519c8c: DecompressPointer r1
    //     0x519c8c: add             x1, x1, HEAP, lsl #32
    // 0x519c90: cmp             w1, NULL
    // 0x519c94: b.eq            #0x519fec
    // 0x519c98: LoadField: d1 = r1->field_f
    //     0x519c98: ldur            d1, [x1, #0xf]
    // 0x519c9c: r1 = inline_Allocate_Double()
    //     0x519c9c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x519ca0: add             x1, x1, #0x10
    //     0x519ca4: cmp             x3, x1
    //     0x519ca8: b.ls            #0x519ff0
    //     0x519cac: str             x1, [THR, #0x50]  ; THR::top
    //     0x519cb0: sub             x1, x1, #0xf
    //     0x519cb4: mov             x3, #0xd148
    //     0x519cb8: movk            x3, #3, lsl #16
    //     0x519cbc: stur            x3, [x1, #-1]
    // 0x519cc0: StoreField: r1->field_7 = d1
    //     0x519cc0: stur            d1, [x1, #7]
    // 0x519cc4: ldur            x16, [fp, #-8]
    // 0x519cc8: stp             x16, x0, [SP, #0x10]
    // 0x519ccc: stp             x1, xzr, [SP]
    // 0x519cd0: r0 = calculatePaintOffset()
    //     0x519cd0: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x519cd4: stur            d0, [fp, #-0x40]
    // 0x519cd8: r0 = Offset()
    //     0x519cd8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x519cdc: ldur            d0, [fp, #-0x38]
    // 0x519ce0: StoreField: r0->field_7 = d0
    //     0x519ce0: stur            d0, [x0, #7]
    // 0x519ce4: ldur            d0, [fp, #-0x40]
    // 0x519ce8: StoreField: r0->field_f = d0
    //     0x519ce8: stur            d0, [x0, #0xf]
    // 0x519cec: ldur            x1, [fp, #-0x10]
    // 0x519cf0: StoreField: r1->field_7 = r0
    //     0x519cf0: stur            w0, [x1, #7]
    //     0x519cf4: ldurb           w16, [x1, #-1]
    //     0x519cf8: ldurb           w17, [x0, #-1]
    //     0x519cfc: and             x16, x17, x16, lsr #2
    //     0x519d00: tst             x16, HEAP, lsr #32
    //     0x519d04: b.eq            #0x519d0c
    //     0x519d08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x519d0c: b               #0x519e54
    // 0x519d10: mov             x1, x2
    // 0x519d14: r2 = LoadClassIdInstr(r0)
    //     0x519d14: ldur            x2, [x0, #-1]
    //     0x519d18: ubfx            x2, x2, #0xc, #0x14
    // 0x519d1c: stur            x2, [fp, #-0x30]
    // 0x519d20: cmp             x2, #0x7d0
    // 0x519d24: b.ne            #0x519d34
    // 0x519d28: LoadField: r3 = r0->field_63
    //     0x519d28: ldur            w3, [x0, #0x63]
    // 0x519d2c: DecompressPointer r3
    //     0x519d2c: add             x3, x3, HEAP, lsl #32
    // 0x519d30: b               #0x519d3c
    // 0x519d34: LoadField: r3 = r0->field_57
    //     0x519d34: ldur            w3, [x0, #0x57]
    // 0x519d38: DecompressPointer r3
    //     0x519d38: add             x3, x3, HEAP, lsl #32
    // 0x519d3c: cmp             w3, NULL
    // 0x519d40: b.eq            #0x51a00c
    // 0x519d44: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x519d44: ldur            d0, [x3, #0x17]
    // 0x519d48: fadd            d2, d0, d1
    // 0x519d4c: cmp             x2, #0x7d0
    // 0x519d50: b.ne            #0x519d60
    // 0x519d54: LoadField: r3 = r0->field_63
    //     0x519d54: ldur            w3, [x0, #0x63]
    // 0x519d58: DecompressPointer r3
    //     0x519d58: add             x3, x3, HEAP, lsl #32
    // 0x519d5c: b               #0x519d68
    // 0x519d60: LoadField: r3 = r0->field_57
    //     0x519d60: ldur            w3, [x0, #0x57]
    // 0x519d64: DecompressPointer r3
    //     0x519d64: add             x3, x3, HEAP, lsl #32
    // 0x519d68: cmp             w3, NULL
    // 0x519d6c: b.eq            #0x51a010
    // 0x519d70: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x519d70: ldur            d0, [x3, #0x17]
    // 0x519d74: fadd            d3, d0, d1
    // 0x519d78: cmp             x2, #0x7d0
    // 0x519d7c: b.ne            #0x519d8c
    // 0x519d80: LoadField: r3 = r0->field_63
    //     0x519d80: ldur            w3, [x0, #0x63]
    // 0x519d84: DecompressPointer r3
    //     0x519d84: add             x3, x3, HEAP, lsl #32
    // 0x519d88: b               #0x519d94
    // 0x519d8c: LoadField: r3 = r0->field_57
    //     0x519d8c: ldur            w3, [x0, #0x57]
    // 0x519d90: DecompressPointer r3
    //     0x519d90: add             x3, x3, HEAP, lsl #32
    // 0x519d94: cmp             w3, NULL
    // 0x519d98: b.eq            #0x51a014
    // 0x519d9c: LoadField: d0 = r3->field_7
    //     0x519d9c: ldur            d0, [x3, #7]
    // 0x519da0: fadd            d1, d3, d0
    // 0x519da4: r3 = inline_Allocate_Double()
    //     0x519da4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x519da8: add             x3, x3, #0x10
    //     0x519dac: cmp             x4, x3
    //     0x519db0: b.ls            #0x51a018
    //     0x519db4: str             x3, [THR, #0x50]  ; THR::top
    //     0x519db8: sub             x3, x3, #0xf
    //     0x519dbc: mov             x4, #0xd148
    //     0x519dc0: movk            x4, #3, lsl #16
    //     0x519dc4: stur            x4, [x3, #-1]
    // 0x519dc8: StoreField: r3->field_7 = d1
    //     0x519dc8: stur            d1, [x3, #7]
    // 0x519dcc: ldur            x16, [fp, #-8]
    // 0x519dd0: stp             x16, x0, [SP, #0x10]
    // 0x519dd4: str             d2, [SP, #8]
    // 0x519dd8: str             x3, [SP]
    // 0x519ddc: r0 = calculatePaintOffset()
    //     0x519ddc: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x519de0: ldur            x0, [fp, #-0x30]
    // 0x519de4: stur            d0, [fp, #-0x40]
    // 0x519de8: cmp             x0, #0x7d0
    // 0x519dec: b.ne            #0x519e00
    // 0x519df0: ldr             x0, [fp, #0x10]
    // 0x519df4: LoadField: r1 = r0->field_63
    //     0x519df4: ldur            w1, [x0, #0x63]
    // 0x519df8: DecompressPointer r1
    //     0x519df8: add             x1, x1, HEAP, lsl #32
    // 0x519dfc: b               #0x519e0c
    // 0x519e00: ldr             x0, [fp, #0x10]
    // 0x519e04: LoadField: r1 = r0->field_57
    //     0x519e04: ldur            w1, [x0, #0x57]
    // 0x519e08: DecompressPointer r1
    //     0x519e08: add             x1, x1, HEAP, lsl #32
    // 0x519e0c: ldur            x0, [fp, #-0x10]
    // 0x519e10: cmp             w1, NULL
    // 0x519e14: b.eq            #0x51a03c
    // 0x519e18: LoadField: d1 = r1->field_f
    //     0x519e18: ldur            d1, [x1, #0xf]
    // 0x519e1c: stur            d1, [fp, #-0x38]
    // 0x519e20: r0 = Offset()
    //     0x519e20: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x519e24: ldur            d0, [fp, #-0x40]
    // 0x519e28: StoreField: r0->field_7 = d0
    //     0x519e28: stur            d0, [x0, #7]
    // 0x519e2c: ldur            d0, [fp, #-0x38]
    // 0x519e30: StoreField: r0->field_f = d0
    //     0x519e30: stur            d0, [x0, #0xf]
    // 0x519e34: ldur            x1, [fp, #-0x10]
    // 0x519e38: StoreField: r1->field_7 = r0
    //     0x519e38: stur            w0, [x1, #7]
    //     0x519e3c: ldurb           w16, [x1, #-1]
    //     0x519e40: ldurb           w17, [x0, #-1]
    //     0x519e44: and             x16, x17, x16, lsr #2
    //     0x519e48: tst             x16, HEAP, lsr #32
    //     0x519e4c: b.eq            #0x519e54
    //     0x519e50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x519e54: r0 = Null
    //     0x519e54: mov             x0, NULL
    // 0x519e58: LeaveFrame
    //     0x519e58: mov             SP, fp
    //     0x519e5c: ldp             fp, lr, [SP], #0x10
    // 0x519e60: ret
    //     0x519e60: ret             
    // 0x519e64: r0 = StateError()
    //     0x519e64: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x519e68: mov             x1, x0
    // 0x519e6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x519e6c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x519e70: StoreField: r1->field_b = r0
    //     0x519e70: stur            w0, [x1, #0xb]
    // 0x519e74: mov             x0, x1
    // 0x519e78: r0 = Throw()
    //     0x519e78: bl              #0xb971fc  ; ThrowStub
    // 0x519e7c: brk             #0
    // 0x519e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519e84: b               #0x518f5c
    // 0x519e88: stp             q2, q3, [SP, #-0x20]!
    // 0x519e8c: stp             q0, q1, [SP, #-0x20]!
    // 0x519e90: r0 = AllocateDouble()
    //     0x519e90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x519e94: ldp             q0, q1, [SP], #0x20
    // 0x519e98: ldp             q2, q3, [SP], #0x20
    // 0x519e9c: b               #0x5190a0
    // 0x519ea0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519ea0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x519ea4: stp             q4, q6, [SP, #-0x20]!
    // 0x519ea8: stp             q2, q3, [SP, #-0x20]!
    // 0x519eac: stp             q0, q1, [SP, #-0x20]!
    // 0x519eb0: stp             x2, x3, [SP, #-0x10]!
    // 0x519eb4: stp             x0, x1, [SP, #-0x10]!
    // 0x519eb8: r0 = AllocateDouble()
    //     0x519eb8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x519ebc: mov             x4, x0
    // 0x519ec0: ldp             x0, x1, [SP], #0x10
    // 0x519ec4: ldp             x2, x3, [SP], #0x10
    // 0x519ec8: ldp             q0, q1, [SP], #0x20
    // 0x519ecc: ldp             q2, q3, [SP], #0x20
    // 0x519ed0: ldp             q4, q6, [SP], #0x20
    // 0x519ed4: b               #0x5192dc
    // 0x519ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519ed8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519edc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519ee0: stp             q4, q5, [SP, #-0x20]!
    // 0x519ee4: stp             q2, q3, [SP, #-0x20]!
    // 0x519ee8: stp             q0, q1, [SP, #-0x20]!
    // 0x519eec: stp             x1, x2, [SP, #-0x10]!
    // 0x519ef0: r0 = AllocateDouble()
    //     0x519ef0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x519ef4: ldp             x1, x2, [SP], #0x10
    // 0x519ef8: ldp             q0, q1, [SP], #0x20
    // 0x519efc: ldp             q2, q3, [SP], #0x20
    // 0x519f00: ldp             q4, q5, [SP], #0x20
    // 0x519f04: b               #0x519540
    // 0x519f08: stp             q5, q7, [SP, #-0x20]!
    // 0x519f0c: stp             q3, q4, [SP, #-0x20]!
    // 0x519f10: stp             q1, q2, [SP, #-0x20]!
    // 0x519f14: SaveReg d0
    //     0x519f14: str             q0, [SP, #-0x10]!
    // 0x519f18: SaveReg r0
    //     0x519f18: str             x0, [SP, #-8]!
    // 0x519f1c: r0 = AllocateDouble()
    //     0x519f1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x519f20: mov             x1, x0
    // 0x519f24: RestoreReg r0
    //     0x519f24: ldr             x0, [SP], #8
    // 0x519f28: RestoreReg d0
    //     0x519f28: ldr             q0, [SP], #0x10
    // 0x519f2c: ldp             q1, q2, [SP], #0x20
    // 0x519f30: ldp             q3, q4, [SP], #0x20
    // 0x519f34: ldp             q5, q7, [SP], #0x20
    // 0x519f38: b               #0x5196b0
    // 0x519f3c: stp             q2, q3, [SP, #-0x20]!
    // 0x519f40: stp             q0, q1, [SP, #-0x20]!
    // 0x519f44: r0 = AllocateDouble()
    //     0x519f44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x519f48: ldp             q0, q1, [SP], #0x20
    // 0x519f4c: ldp             q2, q3, [SP], #0x20
    // 0x519f50: b               #0x519768
    // 0x519f54: stp             q3, q5, [SP, #-0x20]!
    // 0x519f58: stp             q1, q2, [SP, #-0x20]!
    // 0x519f5c: SaveReg d0
    //     0x519f5c: str             q0, [SP, #-0x10]!
    // 0x519f60: SaveReg r0
    //     0x519f60: str             x0, [SP, #-8]!
    // 0x519f64: r0 = AllocateDouble()
    //     0x519f64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x519f68: mov             x1, x0
    // 0x519f6c: RestoreReg r0
    //     0x519f6c: ldr             x0, [SP], #8
    // 0x519f70: RestoreReg d0
    //     0x519f70: ldr             q0, [SP], #0x10
    // 0x519f74: ldp             q1, q2, [SP], #0x20
    // 0x519f78: ldp             q3, q5, [SP], #0x20
    // 0x519f7c: b               #0x51981c
    // 0x519f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519f8c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x519f90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519f90: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x519f94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519f94: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x519f98: stp             q2, q3, [SP, #-0x20]!
    // 0x519f9c: SaveReg d0
    //     0x519f9c: str             q0, [SP, #-0x10]!
    // 0x519fa0: stp             x0, x1, [SP, #-0x10]!
    // 0x519fa4: r0 = AllocateDouble()
    //     0x519fa4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x519fa8: mov             x2, x0
    // 0x519fac: ldp             x0, x1, [SP], #0x10
    // 0x519fb0: RestoreReg d0
    //     0x519fb0: ldr             q0, [SP], #0x10
    // 0x519fb4: ldp             q2, q3, [SP], #0x20
    // 0x519fb8: b               #0x519aec
    // 0x519fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519fbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519fc0: SaveReg d0
    //     0x519fc0: str             q0, [SP, #-0x10]!
    // 0x519fc4: stp             x1, x2, [SP, #-0x10]!
    // 0x519fc8: SaveReg r0
    //     0x519fc8: str             x0, [SP, #-8]!
    // 0x519fcc: r0 = AllocateDouble()
    //     0x519fcc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x519fd0: mov             x3, x0
    // 0x519fd4: RestoreReg r0
    //     0x519fd4: ldr             x0, [SP], #8
    // 0x519fd8: ldp             x1, x2, [SP], #0x10
    // 0x519fdc: RestoreReg d0
    //     0x519fdc: ldr             q0, [SP], #0x10
    // 0x519fe0: b               #0x519ba0
    // 0x519fe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519fe4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x519fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519fe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519fec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519fec: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x519ff0: stp             q0, q1, [SP, #-0x20]!
    // 0x519ff4: stp             x0, x2, [SP, #-0x10]!
    // 0x519ff8: r0 = AllocateDouble()
    //     0x519ff8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x519ffc: mov             x1, x0
    // 0x51a000: ldp             x0, x2, [SP], #0x10
    // 0x51a004: ldp             q0, q1, [SP], #0x20
    // 0x51a008: b               #0x519cc0
    // 0x51a00c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51a00c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51a010: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51a010: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51a014: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51a014: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51a018: stp             q1, q2, [SP, #-0x20]!
    // 0x51a01c: stp             x1, x2, [SP, #-0x10]!
    // 0x51a020: SaveReg r0
    //     0x51a020: str             x0, [SP, #-8]!
    // 0x51a024: r0 = AllocateDouble()
    //     0x51a024: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a028: mov             x3, x0
    // 0x51a02c: RestoreReg r0
    //     0x51a02c: ldr             x0, [SP], #8
    // 0x51a030: ldp             x1, x2, [SP], #0x10
    // 0x51a034: ldp             q1, q2, [SP], #0x20
    // 0x51a038: b               #0x519dc8
    // 0x51a03c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51a03c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x51a0f8, size: 0x1b8
    // 0x51a0f8: EnterFrame
    //     0x51a0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x51a0fc: mov             fp, SP
    // 0x51a100: AllocStack(0x10)
    //     0x51a100: sub             SP, SP, #0x10
    // 0x51a104: CheckStackOverflow
    //     0x51a104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a108: cmp             SP, x16
    //     0x51a10c: b.ls            #0x51a280
    // 0x51a110: ldr             x3, [fp, #0x10]
    // 0x51a114: LoadField: r4 = r3->field_27
    //     0x51a114: ldur            w4, [x3, #0x27]
    // 0x51a118: DecompressPointer r4
    //     0x51a118: add             x4, x4, HEAP, lsl #32
    // 0x51a11c: stur            x4, [fp, #-8]
    // 0x51a120: cmp             w4, NULL
    // 0x51a124: b.eq            #0x51a264
    // 0x51a128: mov             x0, x4
    // 0x51a12c: r2 = Null
    //     0x51a12c: mov             x2, NULL
    // 0x51a130: r1 = Null
    //     0x51a130: mov             x1, NULL
    // 0x51a134: r4 = LoadClassIdInstr(r0)
    //     0x51a134: ldur            x4, [x0, #-1]
    //     0x51a138: ubfx            x4, x4, #0xc, #0x14
    // 0x51a13c: cmp             x4, #0x894
    // 0x51a140: b.eq            #0x51a158
    // 0x51a144: r8 = SliverConstraints
    //     0x51a144: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51a148: ldr             x8, [x8, #0x9e8]
    // 0x51a14c: r3 = Null
    //     0x51a14c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ba0] Null
    //     0x51a150: ldr             x3, [x3, #0xba0]
    // 0x51a154: r0 = DefaultTypeTest()
    //     0x51a154: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51a158: ldur            x16, [fp, #-8]
    // 0x51a15c: str             x16, [SP]
    // 0x51a160: r0 = axis()
    //     0x51a160: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51a164: LoadField: r1 = r0->field_7
    //     0x51a164: ldur            x1, [x0, #7]
    // 0x51a168: cmp             x1, #0
    // 0x51a16c: b.gt            #0x51a1e0
    // 0x51a170: ldr             x1, [fp, #0x10]
    // 0x51a174: r2 = LoadClassIdInstr(r1)
    //     0x51a174: ldur            x2, [x1, #-1]
    //     0x51a178: ubfx            x2, x2, #0xc, #0x14
    // 0x51a17c: cmp             x2, #0x7d0
    // 0x51a180: b.ne            #0x51a190
    // 0x51a184: LoadField: r2 = r1->field_63
    //     0x51a184: ldur            w2, [x1, #0x63]
    // 0x51a188: DecompressPointer r2
    //     0x51a188: add             x2, x2, HEAP, lsl #32
    // 0x51a18c: b               #0x51a198
    // 0x51a190: LoadField: r2 = r1->field_57
    //     0x51a190: ldur            w2, [x1, #0x57]
    // 0x51a194: DecompressPointer r2
    //     0x51a194: add             x2, x2, HEAP, lsl #32
    // 0x51a198: cmp             w2, NULL
    // 0x51a19c: b.eq            #0x51a288
    // 0x51a1a0: LoadField: d0 = r2->field_f
    //     0x51a1a0: ldur            d0, [x2, #0xf]
    // 0x51a1a4: LoadField: d1 = r2->field_1f
    //     0x51a1a4: ldur            d1, [x2, #0x1f]
    // 0x51a1a8: fadd            d2, d0, d1
    // 0x51a1ac: r0 = inline_Allocate_Double()
    //     0x51a1ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x51a1b0: add             x0, x0, #0x10
    //     0x51a1b4: cmp             x2, x0
    //     0x51a1b8: b.ls            #0x51a28c
    //     0x51a1bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a1c0: sub             x0, x0, #0xf
    //     0x51a1c4: mov             x2, #0xd148
    //     0x51a1c8: movk            x2, #3, lsl #16
    //     0x51a1cc: stur            x2, [x0, #-1]
    // 0x51a1d0: StoreField: r0->field_7 = d2
    //     0x51a1d0: stur            d2, [x0, #7]
    // 0x51a1d4: LeaveFrame
    //     0x51a1d4: mov             SP, fp
    //     0x51a1d8: ldp             fp, lr, [SP], #0x10
    // 0x51a1dc: ret
    //     0x51a1dc: ret             
    // 0x51a1e0: ldr             x1, [fp, #0x10]
    // 0x51a1e4: r2 = LoadClassIdInstr(r1)
    //     0x51a1e4: ldur            x2, [x1, #-1]
    //     0x51a1e8: ubfx            x2, x2, #0xc, #0x14
    // 0x51a1ec: cmp             x2, #0x7d0
    // 0x51a1f0: b.ne            #0x51a204
    // 0x51a1f4: LoadField: r2 = r1->field_63
    //     0x51a1f4: ldur            w2, [x1, #0x63]
    // 0x51a1f8: DecompressPointer r2
    //     0x51a1f8: add             x2, x2, HEAP, lsl #32
    // 0x51a1fc: mov             x1, x2
    // 0x51a200: b               #0x51a210
    // 0x51a204: LoadField: r2 = r1->field_57
    //     0x51a204: ldur            w2, [x1, #0x57]
    // 0x51a208: DecompressPointer r2
    //     0x51a208: add             x2, x2, HEAP, lsl #32
    // 0x51a20c: mov             x1, x2
    // 0x51a210: d0 = 0.000000
    //     0x51a210: eor             v0.16b, v0.16b, v0.16b
    // 0x51a214: cmp             w1, NULL
    // 0x51a218: b.eq            #0x51a29c
    // 0x51a21c: LoadField: d1 = r1->field_7
    //     0x51a21c: ldur            d1, [x1, #7]
    // 0x51a220: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x51a220: ldur            d2, [x1, #0x17]
    // 0x51a224: fadd            d3, d1, d2
    // 0x51a228: fadd            d1, d3, d0
    // 0x51a22c: fadd            d2, d1, d0
    // 0x51a230: r0 = inline_Allocate_Double()
    //     0x51a230: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51a234: add             x0, x0, #0x10
    //     0x51a238: cmp             x1, x0
    //     0x51a23c: b.ls            #0x51a2a0
    //     0x51a240: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a244: sub             x0, x0, #0xf
    //     0x51a248: mov             x1, #0xd148
    //     0x51a24c: movk            x1, #3, lsl #16
    //     0x51a250: stur            x1, [x0, #-1]
    // 0x51a254: StoreField: r0->field_7 = d2
    //     0x51a254: stur            d2, [x0, #7]
    // 0x51a258: LeaveFrame
    //     0x51a258: mov             SP, fp
    //     0x51a25c: ldp             fp, lr, [SP], #0x10
    // 0x51a260: ret
    //     0x51a260: ret             
    // 0x51a264: r0 = StateError()
    //     0x51a264: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51a268: mov             x1, x0
    // 0x51a26c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a26c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51a270: StoreField: r1->field_b = r0
    //     0x51a270: stur            w0, [x1, #0xb]
    // 0x51a274: mov             x0, x1
    // 0x51a278: r0 = Throw()
    //     0x51a278: bl              #0xb971fc  ; ThrowStub
    // 0x51a27c: brk             #0
    // 0x51a280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a284: b               #0x51a110
    // 0x51a288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a28c: SaveReg d2
    //     0x51a28c: str             q2, [SP, #-0x10]!
    // 0x51a290: r0 = AllocateDouble()
    //     0x51a290: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a294: RestoreReg d2
    //     0x51a294: ldr             q2, [SP], #0x10
    // 0x51a298: b               #0x51a1d0
    // 0x51a29c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51a29c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51a2a0: SaveReg d2
    //     0x51a2a0: str             q2, [SP, #-0x10]!
    // 0x51a2a4: r0 = AllocateDouble()
    //     0x51a2a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a2a8: RestoreReg d2
    //     0x51a2a8: ldr             q2, [SP], #0x10
    // 0x51a2ac: b               #0x51a254
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x51a2b0, size: 0xe4
    // 0x51a2b0: EnterFrame
    //     0x51a2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x51a2b4: mov             fp, SP
    // 0x51a2b8: AllocStack(0x20)
    //     0x51a2b8: sub             SP, SP, #0x20
    // 0x51a2bc: CheckStackOverflow
    //     0x51a2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a2c0: cmp             SP, x16
    //     0x51a2c4: b.ls            #0x51a388
    // 0x51a2c8: ldr             x0, [fp, #0x10]
    // 0x51a2cc: r1 = LoadClassIdInstr(r0)
    //     0x51a2cc: ldur            x1, [x0, #-1]
    //     0x51a2d0: ubfx            x1, x1, #0xc, #0x14
    // 0x51a2d4: cmp             x1, #0x7d0
    // 0x51a2d8: b.ne            #0x51a2ec
    // 0x51a2dc: LoadField: r1 = r0->field_63
    //     0x51a2dc: ldur            w1, [x0, #0x63]
    // 0x51a2e0: DecompressPointer r1
    //     0x51a2e0: add             x1, x1, HEAP, lsl #32
    // 0x51a2e4: mov             x3, x1
    // 0x51a2e8: b               #0x51a2f8
    // 0x51a2ec: LoadField: r1 = r0->field_57
    //     0x51a2ec: ldur            w1, [x0, #0x57]
    // 0x51a2f0: DecompressPointer r1
    //     0x51a2f0: add             x1, x1, HEAP, lsl #32
    // 0x51a2f4: mov             x3, x1
    // 0x51a2f8: stur            x3, [fp, #-0x10]
    // 0x51a2fc: cmp             w3, NULL
    // 0x51a300: b.eq            #0x51a390
    // 0x51a304: LoadField: r4 = r0->field_27
    //     0x51a304: ldur            w4, [x0, #0x27]
    // 0x51a308: DecompressPointer r4
    //     0x51a308: add             x4, x4, HEAP, lsl #32
    // 0x51a30c: stur            x4, [fp, #-8]
    // 0x51a310: cmp             w4, NULL
    // 0x51a314: b.eq            #0x51a36c
    // 0x51a318: mov             x0, x4
    // 0x51a31c: r2 = Null
    //     0x51a31c: mov             x2, NULL
    // 0x51a320: r1 = Null
    //     0x51a320: mov             x1, NULL
    // 0x51a324: r4 = LoadClassIdInstr(r0)
    //     0x51a324: ldur            x4, [x0, #-1]
    //     0x51a328: ubfx            x4, x4, #0xc, #0x14
    // 0x51a32c: cmp             x4, #0x894
    // 0x51a330: b.eq            #0x51a348
    // 0x51a334: r8 = SliverConstraints
    //     0x51a334: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51a338: ldr             x8, [x8, #0x9e8]
    // 0x51a33c: r3 = Null
    //     0x51a33c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bb0] Null
    //     0x51a340: ldr             x3, [x3, #0xbb0]
    // 0x51a344: r0 = DefaultTypeTest()
    //     0x51a344: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51a348: ldur            x16, [fp, #-8]
    // 0x51a34c: str             x16, [SP]
    // 0x51a350: r0 = axis()
    //     0x51a350: bl              #0x5154a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51a354: ldur            x16, [fp, #-0x10]
    // 0x51a358: stp             x0, x16, [SP]
    // 0x51a35c: r0 = along()
    //     0x51a35c: bl              #0x51a394  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x51a360: LeaveFrame
    //     0x51a360: mov             SP, fp
    //     0x51a364: ldp             fp, lr, [SP], #0x10
    // 0x51a368: ret
    //     0x51a368: ret             
    // 0x51a36c: r0 = StateError()
    //     0x51a36c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51a370: mov             x1, x0
    // 0x51a374: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a374: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51a378: StoreField: r1->field_b = r0
    //     0x51a378: stur            w0, [x1, #0xb]
    // 0x51a37c: mov             x0, x1
    // 0x51a380: r0 = Throw()
    //     0x51a380: bl              #0xb971fc  ; ThrowStub
    // 0x51a384: brk             #0
    // 0x51a388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a38c: b               #0x51a2c8
    // 0x51a390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a390: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x51a460, size: 0x2a8
    // 0x51a460: EnterFrame
    //     0x51a460: stp             fp, lr, [SP, #-0x10]!
    //     0x51a464: mov             fp, SP
    // 0x51a468: AllocStack(0x18)
    //     0x51a468: sub             SP, SP, #0x18
    // 0x51a46c: CheckStackOverflow
    //     0x51a46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a470: cmp             SP, x16
    //     0x51a474: b.ls            #0x51a6b0
    // 0x51a478: ldr             x3, [fp, #0x10]
    // 0x51a47c: LoadField: r4 = r3->field_27
    //     0x51a47c: ldur            w4, [x3, #0x27]
    // 0x51a480: DecompressPointer r4
    //     0x51a480: add             x4, x4, HEAP, lsl #32
    // 0x51a484: stur            x4, [fp, #-8]
    // 0x51a488: cmp             w4, NULL
    // 0x51a48c: b.eq            #0x51a694
    // 0x51a490: mov             x0, x4
    // 0x51a494: r2 = Null
    //     0x51a494: mov             x2, NULL
    // 0x51a498: r1 = Null
    //     0x51a498: mov             x1, NULL
    // 0x51a49c: r4 = LoadClassIdInstr(r0)
    //     0x51a49c: ldur            x4, [x0, #-1]
    //     0x51a4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x51a4a4: cmp             x4, #0x894
    // 0x51a4a8: b.eq            #0x51a4c0
    // 0x51a4ac: r8 = SliverConstraints
    //     0x51a4ac: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51a4b0: ldr             x8, [x8, #0x9e8]
    // 0x51a4b4: r3 = Null
    //     0x51a4b4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bc0] Null
    //     0x51a4b8: ldr             x3, [x3, #0xbc0]
    // 0x51a4bc: r0 = DefaultTypeTest()
    //     0x51a4bc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51a4c0: ldur            x0, [fp, #-8]
    // 0x51a4c4: LoadField: r1 = r0->field_7
    //     0x51a4c4: ldur            w1, [x0, #7]
    // 0x51a4c8: DecompressPointer r1
    //     0x51a4c8: add             x1, x1, HEAP, lsl #32
    // 0x51a4cc: LoadField: r2 = r0->field_b
    //     0x51a4cc: ldur            w2, [x0, #0xb]
    // 0x51a4d0: DecompressPointer r2
    //     0x51a4d0: add             x2, x2, HEAP, lsl #32
    // 0x51a4d4: stp             x2, x1, [SP]
    // 0x51a4d8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x51a4d8: bl              #0x50d7a4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x51a4dc: LoadField: r1 = r0->field_7
    //     0x51a4dc: ldur            x1, [x0, #7]
    // 0x51a4e0: cmp             x1, #1
    // 0x51a4e4: b.gt            #0x51a5c0
    // 0x51a4e8: cmp             x1, #0
    // 0x51a4ec: b.gt            #0x51a558
    // 0x51a4f0: ldr             x2, [fp, #0x10]
    // 0x51a4f4: r3 = LoadClassIdInstr(r2)
    //     0x51a4f4: ldur            x3, [x2, #-1]
    //     0x51a4f8: ubfx            x3, x3, #0xc, #0x14
    // 0x51a4fc: cmp             x3, #0x7d0
    // 0x51a500: b.ne            #0x51a510
    // 0x51a504: LoadField: r3 = r2->field_63
    //     0x51a504: ldur            w3, [x2, #0x63]
    // 0x51a508: DecompressPointer r3
    //     0x51a508: add             x3, x3, HEAP, lsl #32
    // 0x51a50c: b               #0x51a518
    // 0x51a510: LoadField: r3 = r2->field_57
    //     0x51a510: ldur            w3, [x2, #0x57]
    // 0x51a514: DecompressPointer r3
    //     0x51a514: add             x3, x3, HEAP, lsl #32
    // 0x51a518: cmp             w3, NULL
    // 0x51a51c: b.eq            #0x51a6b8
    // 0x51a520: LoadField: d0 = r3->field_f
    //     0x51a520: ldur            d0, [x3, #0xf]
    // 0x51a524: r0 = inline_Allocate_Double()
    //     0x51a524: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x51a528: add             x0, x0, #0x10
    //     0x51a52c: cmp             x3, x0
    //     0x51a530: b.ls            #0x51a6bc
    //     0x51a534: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a538: sub             x0, x0, #0xf
    //     0x51a53c: mov             x3, #0xd148
    //     0x51a540: movk            x3, #3, lsl #16
    //     0x51a544: stur            x3, [x0, #-1]
    // 0x51a548: StoreField: r0->field_7 = d0
    //     0x51a548: stur            d0, [x0, #7]
    // 0x51a54c: LeaveFrame
    //     0x51a54c: mov             SP, fp
    //     0x51a550: ldp             fp, lr, [SP], #0x10
    // 0x51a554: ret
    //     0x51a554: ret             
    // 0x51a558: ldr             x2, [fp, #0x10]
    // 0x51a55c: r3 = LoadClassIdInstr(r2)
    //     0x51a55c: ldur            x3, [x2, #-1]
    //     0x51a560: ubfx            x3, x3, #0xc, #0x14
    // 0x51a564: cmp             x3, #0x7d0
    // 0x51a568: b.ne            #0x51a578
    // 0x51a56c: LoadField: r3 = r2->field_63
    //     0x51a56c: ldur            w3, [x2, #0x63]
    // 0x51a570: DecompressPointer r3
    //     0x51a570: add             x3, x3, HEAP, lsl #32
    // 0x51a574: b               #0x51a580
    // 0x51a578: LoadField: r3 = r2->field_57
    //     0x51a578: ldur            w3, [x2, #0x57]
    // 0x51a57c: DecompressPointer r3
    //     0x51a57c: add             x3, x3, HEAP, lsl #32
    // 0x51a580: cmp             w3, NULL
    // 0x51a584: b.eq            #0x51a6cc
    // 0x51a588: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x51a588: ldur            d0, [x3, #0x17]
    // 0x51a58c: r0 = inline_Allocate_Double()
    //     0x51a58c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x51a590: add             x0, x0, #0x10
    //     0x51a594: cmp             x3, x0
    //     0x51a598: b.ls            #0x51a6d0
    //     0x51a59c: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a5a0: sub             x0, x0, #0xf
    //     0x51a5a4: mov             x3, #0xd148
    //     0x51a5a8: movk            x3, #3, lsl #16
    //     0x51a5ac: stur            x3, [x0, #-1]
    // 0x51a5b0: StoreField: r0->field_7 = d0
    //     0x51a5b0: stur            d0, [x0, #7]
    // 0x51a5b4: LeaveFrame
    //     0x51a5b4: mov             SP, fp
    //     0x51a5b8: ldp             fp, lr, [SP], #0x10
    // 0x51a5bc: ret
    //     0x51a5bc: ret             
    // 0x51a5c0: ldr             x2, [fp, #0x10]
    // 0x51a5c4: cmp             x1, #2
    // 0x51a5c8: b.gt            #0x51a630
    // 0x51a5cc: r1 = LoadClassIdInstr(r2)
    //     0x51a5cc: ldur            x1, [x2, #-1]
    //     0x51a5d0: ubfx            x1, x1, #0xc, #0x14
    // 0x51a5d4: cmp             x1, #0x7d0
    // 0x51a5d8: b.ne            #0x51a5e8
    // 0x51a5dc: LoadField: r1 = r2->field_63
    //     0x51a5dc: ldur            w1, [x2, #0x63]
    // 0x51a5e0: DecompressPointer r1
    //     0x51a5e0: add             x1, x1, HEAP, lsl #32
    // 0x51a5e4: b               #0x51a5f0
    // 0x51a5e8: LoadField: r1 = r2->field_57
    //     0x51a5e8: ldur            w1, [x2, #0x57]
    // 0x51a5ec: DecompressPointer r1
    //     0x51a5ec: add             x1, x1, HEAP, lsl #32
    // 0x51a5f0: cmp             w1, NULL
    // 0x51a5f4: b.eq            #0x51a6e0
    // 0x51a5f8: LoadField: d0 = r1->field_1f
    //     0x51a5f8: ldur            d0, [x1, #0x1f]
    // 0x51a5fc: r0 = inline_Allocate_Double()
    //     0x51a5fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51a600: add             x0, x0, #0x10
    //     0x51a604: cmp             x1, x0
    //     0x51a608: b.ls            #0x51a6e4
    //     0x51a60c: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a610: sub             x0, x0, #0xf
    //     0x51a614: mov             x1, #0xd148
    //     0x51a618: movk            x1, #3, lsl #16
    //     0x51a61c: stur            x1, [x0, #-1]
    // 0x51a620: StoreField: r0->field_7 = d0
    //     0x51a620: stur            d0, [x0, #7]
    // 0x51a624: LeaveFrame
    //     0x51a624: mov             SP, fp
    //     0x51a628: ldp             fp, lr, [SP], #0x10
    // 0x51a62c: ret
    //     0x51a62c: ret             
    // 0x51a630: r1 = LoadClassIdInstr(r2)
    //     0x51a630: ldur            x1, [x2, #-1]
    //     0x51a634: ubfx            x1, x1, #0xc, #0x14
    // 0x51a638: cmp             x1, #0x7d0
    // 0x51a63c: b.ne            #0x51a64c
    // 0x51a640: LoadField: r1 = r2->field_63
    //     0x51a640: ldur            w1, [x2, #0x63]
    // 0x51a644: DecompressPointer r1
    //     0x51a644: add             x1, x1, HEAP, lsl #32
    // 0x51a648: b               #0x51a654
    // 0x51a64c: LoadField: r1 = r2->field_57
    //     0x51a64c: ldur            w1, [x2, #0x57]
    // 0x51a650: DecompressPointer r1
    //     0x51a650: add             x1, x1, HEAP, lsl #32
    // 0x51a654: cmp             w1, NULL
    // 0x51a658: b.eq            #0x51a6f4
    // 0x51a65c: LoadField: d0 = r1->field_7
    //     0x51a65c: ldur            d0, [x1, #7]
    // 0x51a660: r0 = inline_Allocate_Double()
    //     0x51a660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51a664: add             x0, x0, #0x10
    //     0x51a668: cmp             x1, x0
    //     0x51a66c: b.ls            #0x51a6f8
    //     0x51a670: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a674: sub             x0, x0, #0xf
    //     0x51a678: mov             x1, #0xd148
    //     0x51a67c: movk            x1, #3, lsl #16
    //     0x51a680: stur            x1, [x0, #-1]
    // 0x51a684: StoreField: r0->field_7 = d0
    //     0x51a684: stur            d0, [x0, #7]
    // 0x51a688: LeaveFrame
    //     0x51a688: mov             SP, fp
    //     0x51a68c: ldp             fp, lr, [SP], #0x10
    // 0x51a690: ret
    //     0x51a690: ret             
    // 0x51a694: r0 = StateError()
    //     0x51a694: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51a698: mov             x1, x0
    // 0x51a69c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a69c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51a6a0: StoreField: r1->field_b = r0
    //     0x51a6a0: stur            w0, [x1, #0xb]
    // 0x51a6a4: mov             x0, x1
    // 0x51a6a8: r0 = Throw()
    //     0x51a6a8: bl              #0xb971fc  ; ThrowStub
    // 0x51a6ac: brk             #0
    // 0x51a6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a6b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a6b4: b               #0x51a478
    // 0x51a6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a6b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a6bc: SaveReg d0
    //     0x51a6bc: str             q0, [SP, #-0x10]!
    // 0x51a6c0: r0 = AllocateDouble()
    //     0x51a6c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a6c4: RestoreReg d0
    //     0x51a6c4: ldr             q0, [SP], #0x10
    // 0x51a6c8: b               #0x51a548
    // 0x51a6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a6cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a6d0: SaveReg d0
    //     0x51a6d0: str             q0, [SP, #-0x10]!
    // 0x51a6d4: r0 = AllocateDouble()
    //     0x51a6d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a6d8: RestoreReg d0
    //     0x51a6d8: ldr             q0, [SP], #0x10
    // 0x51a6dc: b               #0x51a5b0
    // 0x51a6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a6e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a6e4: SaveReg d0
    //     0x51a6e4: str             q0, [SP, #-0x10]!
    // 0x51a6e8: r0 = AllocateDouble()
    //     0x51a6e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a6ec: RestoreReg d0
    //     0x51a6ec: ldr             q0, [SP], #0x10
    // 0x51a6f0: b               #0x51a620
    // 0x51a6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a6f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a6f8: SaveReg d0
    //     0x51a6f8: str             q0, [SP, #-0x10]!
    // 0x51a6fc: r0 = AllocateDouble()
    //     0x51a6fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a700: RestoreReg d0
    //     0x51a700: ldr             q0, [SP], #0x10
    // 0x51a704: b               #0x51a684
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x51a708, size: 0x2a8
    // 0x51a708: EnterFrame
    //     0x51a708: stp             fp, lr, [SP, #-0x10]!
    //     0x51a70c: mov             fp, SP
    // 0x51a710: AllocStack(0x18)
    //     0x51a710: sub             SP, SP, #0x18
    // 0x51a714: CheckStackOverflow
    //     0x51a714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a718: cmp             SP, x16
    //     0x51a71c: b.ls            #0x51a958
    // 0x51a720: ldr             x3, [fp, #0x10]
    // 0x51a724: LoadField: r4 = r3->field_27
    //     0x51a724: ldur            w4, [x3, #0x27]
    // 0x51a728: DecompressPointer r4
    //     0x51a728: add             x4, x4, HEAP, lsl #32
    // 0x51a72c: stur            x4, [fp, #-8]
    // 0x51a730: cmp             w4, NULL
    // 0x51a734: b.eq            #0x51a93c
    // 0x51a738: mov             x0, x4
    // 0x51a73c: r2 = Null
    //     0x51a73c: mov             x2, NULL
    // 0x51a740: r1 = Null
    //     0x51a740: mov             x1, NULL
    // 0x51a744: r4 = LoadClassIdInstr(r0)
    //     0x51a744: ldur            x4, [x0, #-1]
    //     0x51a748: ubfx            x4, x4, #0xc, #0x14
    // 0x51a74c: cmp             x4, #0x894
    // 0x51a750: b.eq            #0x51a768
    // 0x51a754: r8 = SliverConstraints
    //     0x51a754: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0x51a758: ldr             x8, [x8, #0x9e8]
    // 0x51a75c: r3 = Null
    //     0x51a75c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bd0] Null
    //     0x51a760: ldr             x3, [x3, #0xbd0]
    // 0x51a764: r0 = DefaultTypeTest()
    //     0x51a764: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51a768: ldur            x0, [fp, #-8]
    // 0x51a76c: LoadField: r1 = r0->field_7
    //     0x51a76c: ldur            w1, [x0, #7]
    // 0x51a770: DecompressPointer r1
    //     0x51a770: add             x1, x1, HEAP, lsl #32
    // 0x51a774: LoadField: r2 = r0->field_b
    //     0x51a774: ldur            w2, [x0, #0xb]
    // 0x51a778: DecompressPointer r2
    //     0x51a778: add             x2, x2, HEAP, lsl #32
    // 0x51a77c: stp             x2, x1, [SP]
    // 0x51a780: r0 = applyGrowthDirectionToAxisDirection()
    //     0x51a780: bl              #0x50d7a4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x51a784: LoadField: r1 = r0->field_7
    //     0x51a784: ldur            x1, [x0, #7]
    // 0x51a788: cmp             x1, #1
    // 0x51a78c: b.gt            #0x51a868
    // 0x51a790: cmp             x1, #0
    // 0x51a794: b.gt            #0x51a800
    // 0x51a798: ldr             x2, [fp, #0x10]
    // 0x51a79c: r3 = LoadClassIdInstr(r2)
    //     0x51a79c: ldur            x3, [x2, #-1]
    //     0x51a7a0: ubfx            x3, x3, #0xc, #0x14
    // 0x51a7a4: cmp             x3, #0x7d0
    // 0x51a7a8: b.ne            #0x51a7b8
    // 0x51a7ac: LoadField: r3 = r2->field_63
    //     0x51a7ac: ldur            w3, [x2, #0x63]
    // 0x51a7b0: DecompressPointer r3
    //     0x51a7b0: add             x3, x3, HEAP, lsl #32
    // 0x51a7b4: b               #0x51a7c0
    // 0x51a7b8: LoadField: r3 = r2->field_57
    //     0x51a7b8: ldur            w3, [x2, #0x57]
    // 0x51a7bc: DecompressPointer r3
    //     0x51a7bc: add             x3, x3, HEAP, lsl #32
    // 0x51a7c0: cmp             w3, NULL
    // 0x51a7c4: b.eq            #0x51a960
    // 0x51a7c8: LoadField: d0 = r3->field_1f
    //     0x51a7c8: ldur            d0, [x3, #0x1f]
    // 0x51a7cc: r0 = inline_Allocate_Double()
    //     0x51a7cc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x51a7d0: add             x0, x0, #0x10
    //     0x51a7d4: cmp             x3, x0
    //     0x51a7d8: b.ls            #0x51a964
    //     0x51a7dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a7e0: sub             x0, x0, #0xf
    //     0x51a7e4: mov             x3, #0xd148
    //     0x51a7e8: movk            x3, #3, lsl #16
    //     0x51a7ec: stur            x3, [x0, #-1]
    // 0x51a7f0: StoreField: r0->field_7 = d0
    //     0x51a7f0: stur            d0, [x0, #7]
    // 0x51a7f4: LeaveFrame
    //     0x51a7f4: mov             SP, fp
    //     0x51a7f8: ldp             fp, lr, [SP], #0x10
    // 0x51a7fc: ret
    //     0x51a7fc: ret             
    // 0x51a800: ldr             x2, [fp, #0x10]
    // 0x51a804: r3 = LoadClassIdInstr(r2)
    //     0x51a804: ldur            x3, [x2, #-1]
    //     0x51a808: ubfx            x3, x3, #0xc, #0x14
    // 0x51a80c: cmp             x3, #0x7d0
    // 0x51a810: b.ne            #0x51a820
    // 0x51a814: LoadField: r3 = r2->field_63
    //     0x51a814: ldur            w3, [x2, #0x63]
    // 0x51a818: DecompressPointer r3
    //     0x51a818: add             x3, x3, HEAP, lsl #32
    // 0x51a81c: b               #0x51a828
    // 0x51a820: LoadField: r3 = r2->field_57
    //     0x51a820: ldur            w3, [x2, #0x57]
    // 0x51a824: DecompressPointer r3
    //     0x51a824: add             x3, x3, HEAP, lsl #32
    // 0x51a828: cmp             w3, NULL
    // 0x51a82c: b.eq            #0x51a974
    // 0x51a830: LoadField: d0 = r3->field_7
    //     0x51a830: ldur            d0, [x3, #7]
    // 0x51a834: r0 = inline_Allocate_Double()
    //     0x51a834: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x51a838: add             x0, x0, #0x10
    //     0x51a83c: cmp             x3, x0
    //     0x51a840: b.ls            #0x51a978
    //     0x51a844: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a848: sub             x0, x0, #0xf
    //     0x51a84c: mov             x3, #0xd148
    //     0x51a850: movk            x3, #3, lsl #16
    //     0x51a854: stur            x3, [x0, #-1]
    // 0x51a858: StoreField: r0->field_7 = d0
    //     0x51a858: stur            d0, [x0, #7]
    // 0x51a85c: LeaveFrame
    //     0x51a85c: mov             SP, fp
    //     0x51a860: ldp             fp, lr, [SP], #0x10
    // 0x51a864: ret
    //     0x51a864: ret             
    // 0x51a868: ldr             x2, [fp, #0x10]
    // 0x51a86c: cmp             x1, #2
    // 0x51a870: b.gt            #0x51a8d8
    // 0x51a874: r1 = LoadClassIdInstr(r2)
    //     0x51a874: ldur            x1, [x2, #-1]
    //     0x51a878: ubfx            x1, x1, #0xc, #0x14
    // 0x51a87c: cmp             x1, #0x7d0
    // 0x51a880: b.ne            #0x51a890
    // 0x51a884: LoadField: r1 = r2->field_63
    //     0x51a884: ldur            w1, [x2, #0x63]
    // 0x51a888: DecompressPointer r1
    //     0x51a888: add             x1, x1, HEAP, lsl #32
    // 0x51a88c: b               #0x51a898
    // 0x51a890: LoadField: r1 = r2->field_57
    //     0x51a890: ldur            w1, [x2, #0x57]
    // 0x51a894: DecompressPointer r1
    //     0x51a894: add             x1, x1, HEAP, lsl #32
    // 0x51a898: cmp             w1, NULL
    // 0x51a89c: b.eq            #0x51a988
    // 0x51a8a0: LoadField: d0 = r1->field_f
    //     0x51a8a0: ldur            d0, [x1, #0xf]
    // 0x51a8a4: r0 = inline_Allocate_Double()
    //     0x51a8a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51a8a8: add             x0, x0, #0x10
    //     0x51a8ac: cmp             x1, x0
    //     0x51a8b0: b.ls            #0x51a98c
    //     0x51a8b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a8b8: sub             x0, x0, #0xf
    //     0x51a8bc: mov             x1, #0xd148
    //     0x51a8c0: movk            x1, #3, lsl #16
    //     0x51a8c4: stur            x1, [x0, #-1]
    // 0x51a8c8: StoreField: r0->field_7 = d0
    //     0x51a8c8: stur            d0, [x0, #7]
    // 0x51a8cc: LeaveFrame
    //     0x51a8cc: mov             SP, fp
    //     0x51a8d0: ldp             fp, lr, [SP], #0x10
    // 0x51a8d4: ret
    //     0x51a8d4: ret             
    // 0x51a8d8: r1 = LoadClassIdInstr(r2)
    //     0x51a8d8: ldur            x1, [x2, #-1]
    //     0x51a8dc: ubfx            x1, x1, #0xc, #0x14
    // 0x51a8e0: cmp             x1, #0x7d0
    // 0x51a8e4: b.ne            #0x51a8f4
    // 0x51a8e8: LoadField: r1 = r2->field_63
    //     0x51a8e8: ldur            w1, [x2, #0x63]
    // 0x51a8ec: DecompressPointer r1
    //     0x51a8ec: add             x1, x1, HEAP, lsl #32
    // 0x51a8f0: b               #0x51a8fc
    // 0x51a8f4: LoadField: r1 = r2->field_57
    //     0x51a8f4: ldur            w1, [x2, #0x57]
    // 0x51a8f8: DecompressPointer r1
    //     0x51a8f8: add             x1, x1, HEAP, lsl #32
    // 0x51a8fc: cmp             w1, NULL
    // 0x51a900: b.eq            #0x51a99c
    // 0x51a904: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x51a904: ldur            d0, [x1, #0x17]
    // 0x51a908: r0 = inline_Allocate_Double()
    //     0x51a908: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51a90c: add             x0, x0, #0x10
    //     0x51a910: cmp             x1, x0
    //     0x51a914: b.ls            #0x51a9a0
    //     0x51a918: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a91c: sub             x0, x0, #0xf
    //     0x51a920: mov             x1, #0xd148
    //     0x51a924: movk            x1, #3, lsl #16
    //     0x51a928: stur            x1, [x0, #-1]
    // 0x51a92c: StoreField: r0->field_7 = d0
    //     0x51a92c: stur            d0, [x0, #7]
    // 0x51a930: LeaveFrame
    //     0x51a930: mov             SP, fp
    //     0x51a934: ldp             fp, lr, [SP], #0x10
    // 0x51a938: ret
    //     0x51a938: ret             
    // 0x51a93c: r0 = StateError()
    //     0x51a93c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51a940: mov             x1, x0
    // 0x51a944: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51a944: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x51a948: StoreField: r1->field_b = r0
    //     0x51a948: stur            w0, [x1, #0xb]
    // 0x51a94c: mov             x0, x1
    // 0x51a950: r0 = Throw()
    //     0x51a950: bl              #0xb971fc  ; ThrowStub
    // 0x51a954: brk             #0
    // 0x51a958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a958: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a95c: b               #0x51a720
    // 0x51a960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a960: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a964: SaveReg d0
    //     0x51a964: str             q0, [SP, #-0x10]!
    // 0x51a968: r0 = AllocateDouble()
    //     0x51a968: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a96c: RestoreReg d0
    //     0x51a96c: ldr             q0, [SP], #0x10
    // 0x51a970: b               #0x51a7f0
    // 0x51a974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a974: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a978: SaveReg d0
    //     0x51a978: str             q0, [SP, #-0x10]!
    // 0x51a97c: r0 = AllocateDouble()
    //     0x51a97c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a980: RestoreReg d0
    //     0x51a980: ldr             q0, [SP], #0x10
    // 0x51a984: b               #0x51a858
    // 0x51a988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a988: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a98c: SaveReg d0
    //     0x51a98c: str             q0, [SP, #-0x10]!
    // 0x51a990: r0 = AllocateDouble()
    //     0x51a990: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a994: RestoreReg d0
    //     0x51a994: ldr             q0, [SP], #0x10
    // 0x51a998: b               #0x51a8c8
    // 0x51a99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a99c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a9a0: SaveReg d0
    //     0x51a9a0: str             q0, [SP, #-0x10]!
    // 0x51a9a4: r0 = AllocateDouble()
    //     0x51a9a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a9a8: RestoreReg d0
    //     0x51a9a8: ldr             q0, [SP], #0x10
    // 0x51a9ac: b               #0x51a92c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51c684, size: 0x90
    // 0x51c684: EnterFrame
    //     0x51c684: stp             fp, lr, [SP, #-0x10]!
    //     0x51c688: mov             fp, SP
    // 0x51c68c: AllocStack(0x18)
    //     0x51c68c: sub             SP, SP, #0x18
    // 0x51c690: CheckStackOverflow
    //     0x51c690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c694: cmp             SP, x16
    //     0x51c698: b.ls            #0x51c708
    // 0x51c69c: ldr             x0, [fp, #0x18]
    // 0x51c6a0: LoadField: r3 = r0->field_7
    //     0x51c6a0: ldur            w3, [x0, #7]
    // 0x51c6a4: DecompressPointer r3
    //     0x51c6a4: add             x3, x3, HEAP, lsl #32
    // 0x51c6a8: stur            x3, [fp, #-8]
    // 0x51c6ac: cmp             w3, NULL
    // 0x51c6b0: b.eq            #0x51c710
    // 0x51c6b4: mov             x0, x3
    // 0x51c6b8: r2 = Null
    //     0x51c6b8: mov             x2, NULL
    // 0x51c6bc: r1 = Null
    //     0x51c6bc: mov             x1, NULL
    // 0x51c6c0: r4 = LoadClassIdInstr(r0)
    //     0x51c6c0: ldur            x4, [x0, #-1]
    //     0x51c6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x51c6c8: sub             x4, x4, #0x87a
    // 0x51c6cc: cmp             x4, #2
    // 0x51c6d0: b.ls            #0x51c6e8
    // 0x51c6d4: r8 = SliverPhysicalParentData
    //     0x51c6d4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24770] Type: SliverPhysicalParentData
    //     0x51c6d8: ldr             x8, [x8, #0x770]
    // 0x51c6dc: r3 = Null
    //     0x51c6dc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b70] Null
    //     0x51c6e0: ldr             x3, [x3, #0xb70]
    // 0x51c6e4: r0 = DefaultTypeTest()
    //     0x51c6e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51c6e8: ldur            x16, [fp, #-8]
    // 0x51c6ec: ldr             lr, [fp, #0x10]
    // 0x51c6f0: stp             lr, x16, [SP]
    // 0x51c6f4: r0 = applyPaintTransform()
    //     0x51c6f4: bl              #0x4f2ab0  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x51c6f8: r0 = Null
    //     0x51c6f8: mov             x0, NULL
    // 0x51c6fc: LeaveFrame
    //     0x51c6fc: mov             SP, fp
    //     0x51c700: ldp             fp, lr, [SP], #0x10
    // 0x51c704: ret
    //     0x51c704: ret             
    // 0x51c708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c70c: b               #0x51c69c
    // 0x51c710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c710: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x52245c, size: 0x9c
    // 0x52245c: EnterFrame
    //     0x52245c: stp             fp, lr, [SP, #-0x10]!
    //     0x522460: mov             fp, SP
    // 0x522464: ldr             x0, [fp, #0x10]
    // 0x522468: r2 = Null
    //     0x522468: mov             x2, NULL
    // 0x52246c: r1 = Null
    //     0x52246c: mov             x1, NULL
    // 0x522470: r4 = 59
    //     0x522470: mov             x4, #0x3b
    // 0x522474: branchIfSmi(r0, 0x522480)
    //     0x522474: tbz             w0, #0, #0x522480
    // 0x522478: r4 = LoadClassIdInstr(r0)
    //     0x522478: ldur            x4, [x0, #-1]
    //     0x52247c: ubfx            x4, x4, #0xc, #0x14
    // 0x522480: sub             x4, x4, #0x7d0
    // 0x522484: cmp             x4, #0xa0
    // 0x522488: b.ls            #0x52249c
    // 0x52248c: r8 = RenderObject
    //     0x52248c: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RenderObject
    // 0x522490: r3 = Null
    //     0x522490: add             x3, PP, #0x24, lsl #12  ; [pp+0x24be0] Null
    //     0x522494: ldr             x3, [x3, #0xbe0]
    // 0x522498: r0 = RenderObject()
    //     0x522498: bl              #0x466fa8  ; IsType_RenderObject_Stub
    // 0x52249c: ldr             x0, [fp, #0x10]
    // 0x5224a0: LoadField: r1 = r0->field_7
    //     0x5224a0: ldur            w1, [x0, #7]
    // 0x5224a4: DecompressPointer r1
    //     0x5224a4: add             x1, x1, HEAP, lsl #32
    // 0x5224a8: r2 = LoadClassIdInstr(r1)
    //     0x5224a8: ldur            x2, [x1, #-1]
    //     0x5224ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5224b0: sub             x16, x2, #0x87a
    // 0x5224b4: cmp             x16, #2
    // 0x5224b8: b.ls            #0x5224e8
    // 0x5224bc: r0 = SliverPhysicalParentData()
    //     0x5224bc: bl              #0x5224f8  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x5224c0: r1 = Instance_Offset
    //     0x5224c0: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5224c4: StoreField: r0->field_7 = r1
    //     0x5224c4: stur            w1, [x0, #7]
    // 0x5224c8: ldr             x1, [fp, #0x10]
    // 0x5224cc: StoreField: r1->field_7 = r0
    //     0x5224cc: stur            w0, [x1, #7]
    //     0x5224d0: ldurb           w16, [x1, #-1]
    //     0x5224d4: ldurb           w17, [x0, #-1]
    //     0x5224d8: and             x16, x17, x16, lsr #2
    //     0x5224dc: tst             x16, HEAP, lsr #32
    //     0x5224e0: b.eq            #0x5224e8
    //     0x5224e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5224e8: r0 = Null
    //     0x5224e8: mov             x0, NULL
    // 0x5224ec: LeaveFrame
    //     0x5224ec: mov             SP, fp
    //     0x5224f0: ldp             fp, lr, [SP], #0x10
    // 0x5224f4: ret
    //     0x5224f4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x694b48, size: 0xe0
    // 0x694b48: EnterFrame
    //     0x694b48: stp             fp, lr, [SP, #-0x10]!
    //     0x694b4c: mov             fp, SP
    // 0x694b50: AllocStack(0x28)
    //     0x694b50: sub             SP, SP, #0x28
    // 0x694b54: CheckStackOverflow
    //     0x694b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694b58: cmp             SP, x16
    //     0x694b5c: b.ls            #0x694c18
    // 0x694b60: ldr             x0, [fp, #0x20]
    // 0x694b64: LoadField: r3 = r0->field_53
    //     0x694b64: ldur            w3, [x0, #0x53]
    // 0x694b68: DecompressPointer r3
    //     0x694b68: add             x3, x3, HEAP, lsl #32
    // 0x694b6c: stur            x3, [fp, #-0x10]
    // 0x694b70: cmp             w3, NULL
    // 0x694b74: b.eq            #0x694c08
    // 0x694b78: LoadField: r0 = r3->field_4f
    //     0x694b78: ldur            w0, [x3, #0x4f]
    // 0x694b7c: DecompressPointer r0
    //     0x694b7c: add             x0, x0, HEAP, lsl #32
    // 0x694b80: cmp             w0, NULL
    // 0x694b84: b.eq            #0x694c20
    // 0x694b88: LoadField: r1 = r0->field_3f
    //     0x694b88: ldur            w1, [x0, #0x3f]
    // 0x694b8c: DecompressPointer r1
    //     0x694b8c: add             x1, x1, HEAP, lsl #32
    // 0x694b90: tbnz            w1, #4, #0x694c08
    // 0x694b94: LoadField: r4 = r3->field_7
    //     0x694b94: ldur            w4, [x3, #7]
    // 0x694b98: DecompressPointer r4
    //     0x694b98: add             x4, x4, HEAP, lsl #32
    // 0x694b9c: stur            x4, [fp, #-8]
    // 0x694ba0: cmp             w4, NULL
    // 0x694ba4: b.eq            #0x694c24
    // 0x694ba8: mov             x0, x4
    // 0x694bac: r2 = Null
    //     0x694bac: mov             x2, NULL
    // 0x694bb0: r1 = Null
    //     0x694bb0: mov             x1, NULL
    // 0x694bb4: r4 = LoadClassIdInstr(r0)
    //     0x694bb4: ldur            x4, [x0, #-1]
    //     0x694bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x694bbc: sub             x4, x4, #0x87a
    // 0x694bc0: cmp             x4, #2
    // 0x694bc4: b.ls            #0x694bdc
    // 0x694bc8: r8 = SliverPhysicalParentData
    //     0x694bc8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24770] Type: SliverPhysicalParentData
    //     0x694bcc: ldr             x8, [x8, #0x770]
    // 0x694bd0: r3 = Null
    //     0x694bd0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b60] Null
    //     0x694bd4: ldr             x3, [x3, #0xb60]
    // 0x694bd8: r0 = DefaultTypeTest()
    //     0x694bd8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x694bdc: ldur            x0, [fp, #-8]
    // 0x694be0: LoadField: r1 = r0->field_7
    //     0x694be0: ldur            w1, [x0, #7]
    // 0x694be4: DecompressPointer r1
    //     0x694be4: add             x1, x1, HEAP, lsl #32
    // 0x694be8: ldr             x16, [fp, #0x10]
    // 0x694bec: stp             x1, x16, [SP]
    // 0x694bf0: r0 = +()
    //     0x694bf0: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x694bf4: ldr             x16, [fp, #0x18]
    // 0x694bf8: ldur            lr, [fp, #-0x10]
    // 0x694bfc: stp             lr, x16, [SP, #8]
    // 0x694c00: str             x0, [SP]
    // 0x694c04: r0 = paintChild()
    //     0x694c04: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x694c08: r0 = Null
    //     0x694c08: mov             x0, NULL
    // 0x694c0c: LeaveFrame
    //     0x694c0c: mov             SP, fp
    //     0x694c10: ldp             fp, lr, [SP], #0x10
    // 0x694c14: ret
    //     0x694c14: ret             
    // 0x694c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694c1c: b               #0x694b60
    // 0x694c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694c20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694c24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0xa3b6c4, size: 0x38
    // 0xa3b6c4: EnterFrame
    //     0xa3b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b6c8: mov             fp, SP
    // 0xa3b6cc: AllocStack(0x8)
    //     0xa3b6cc: sub             SP, SP, #8
    // 0xa3b6d0: CheckStackOverflow
    //     0xa3b6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b6d4: cmp             SP, x16
    //     0xa3b6d8: b.ls            #0xa3b6f4
    // 0xa3b6dc: ldr             x16, [fp, #0x18]
    // 0xa3b6e0: str             x16, [SP]
    // 0xa3b6e4: r0 = beforePadding()
    //     0xa3b6e4: bl              #0x51a708  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0xa3b6e8: LeaveFrame
    //     0xa3b6e8: mov             SP, fp
    //     0xa3b6ec: ldp             fp, lr, [SP], #0x10
    // 0xa3b6f0: ret
    //     0xa3b6f0: ret             
    // 0xa3b6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b6f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b6f8: b               #0xa3b6dc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0xa470b0, size: 0x170
    // 0xa470b0: EnterFrame
    //     0xa470b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa470b4: mov             fp, SP
    // 0xa470b8: AllocStack(0x58)
    //     0xa470b8: sub             SP, SP, #0x58
    // 0xa470bc: CheckStackOverflow
    //     0xa470bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa470c0: cmp             SP, x16
    //     0xa470c4: b.ls            #0xa47208
    // 0xa470c8: ldr             x3, [fp, #0x28]
    // 0xa470cc: LoadField: r4 = r3->field_53
    //     0xa470cc: ldur            w4, [x3, #0x53]
    // 0xa470d0: DecompressPointer r4
    //     0xa470d0: add             x4, x4, HEAP, lsl #32
    // 0xa470d4: stur            x4, [fp, #-0x10]
    // 0xa470d8: cmp             w4, NULL
    // 0xa470dc: b.eq            #0xa471f8
    // 0xa470e0: d0 = 0.000000
    //     0xa470e0: eor             v0.16b, v0.16b, v0.16b
    // 0xa470e4: LoadField: r0 = r4->field_4f
    //     0xa470e4: ldur            w0, [x4, #0x4f]
    // 0xa470e8: DecompressPointer r0
    //     0xa470e8: add             x0, x0, HEAP, lsl #32
    // 0xa470ec: cmp             w0, NULL
    // 0xa470f0: b.eq            #0xa47210
    // 0xa470f4: LoadField: d1 = r0->field_37
    //     0xa470f4: ldur            d1, [x0, #0x37]
    // 0xa470f8: fcmp            d1, d0
    // 0xa470fc: b.le            #0xa471f8
    // 0xa47100: ldr             d1, [fp, #0x18]
    // 0xa47104: ldr             d0, [fp, #0x10]
    // 0xa47108: LoadField: r5 = r4->field_7
    //     0xa47108: ldur            w5, [x4, #7]
    // 0xa4710c: DecompressPointer r5
    //     0xa4710c: add             x5, x5, HEAP, lsl #32
    // 0xa47110: stur            x5, [fp, #-8]
    // 0xa47114: cmp             w5, NULL
    // 0xa47118: b.eq            #0xa47214
    // 0xa4711c: mov             x0, x5
    // 0xa47120: r2 = Null
    //     0xa47120: mov             x2, NULL
    // 0xa47124: r1 = Null
    //     0xa47124: mov             x1, NULL
    // 0xa47128: r4 = LoadClassIdInstr(r0)
    //     0xa47128: ldur            x4, [x0, #-1]
    //     0xa4712c: ubfx            x4, x4, #0xc, #0x14
    // 0xa47130: sub             x4, x4, #0x87a
    // 0xa47134: cmp             x4, #2
    // 0xa47138: b.ls            #0xa47150
    // 0xa4713c: r8 = SliverPhysicalParentData
    //     0xa4713c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24770] Type: SliverPhysicalParentData
    //     0xa47140: ldr             x8, [x8, #0x770]
    // 0xa47144: r3 = Null
    //     0xa47144: add             x3, PP, #0x42, lsl #12  ; [pp+0x42580] Null
    //     0xa47148: ldr             x3, [x3, #0x580]
    // 0xa4714c: r0 = DefaultTypeTest()
    //     0xa4714c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa47150: ldr             x16, [fp, #0x28]
    // 0xa47154: ldur            lr, [fp, #-0x10]
    // 0xa47158: stp             lr, x16, [SP]
    // 0xa4715c: r0 = childMainAxisPosition()
    //     0xa4715c: bl              #0xa47334  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0xa47160: ldr             x0, [fp, #0x28]
    // 0xa47164: stur            d0, [fp, #-0x20]
    // 0xa47168: LoadField: r1 = r0->field_53
    //     0xa47168: ldur            w1, [x0, #0x53]
    // 0xa4716c: DecompressPointer r1
    //     0xa4716c: add             x1, x1, HEAP, lsl #32
    // 0xa47170: cmp             w1, NULL
    // 0xa47174: b.eq            #0xa47218
    // 0xa47178: stp             x1, x0, [SP]
    // 0xa4717c: r0 = childCrossAxisPosition()
    //     0xa4717c: bl              #0xb5cbf8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0xa47180: mov             x1, x0
    // 0xa47184: ldur            x0, [fp, #-8]
    // 0xa47188: stur            x1, [fp, #-0x18]
    // 0xa4718c: LoadField: r2 = r0->field_7
    //     0xa4718c: ldur            w2, [x0, #7]
    // 0xa47190: DecompressPointer r2
    //     0xa47190: add             x2, x2, HEAP, lsl #32
    // 0xa47194: ldr             x0, [fp, #0x28]
    // 0xa47198: stur            x2, [fp, #-0x10]
    // 0xa4719c: LoadField: r3 = r0->field_53
    //     0xa4719c: ldur            w3, [x0, #0x53]
    // 0xa471a0: DecompressPointer r3
    //     0xa471a0: add             x3, x3, HEAP, lsl #32
    // 0xa471a4: cmp             w3, NULL
    // 0xa471a8: b.eq            #0xa4721c
    // 0xa471ac: r0 = LoadClassIdInstr(r3)
    //     0xa471ac: ldur            x0, [x3, #-1]
    //     0xa471b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa471b4: str             x3, [SP]
    // 0xa471b8: r0 = GDT[cid_x0 + 0xdfe]()
    //     0xa471b8: add             lr, x0, #0xdfe
    //     0xa471bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa471c0: blr             lr
    // 0xa471c4: ldr             x16, [fp, #0x20]
    // 0xa471c8: ldur            lr, [fp, #-0x18]
    // 0xa471cc: stp             lr, x16, [SP, #0x28]
    // 0xa471d0: ldr             d0, [fp, #0x18]
    // 0xa471d4: str             d0, [SP, #0x20]
    // 0xa471d8: str             x0, [SP, #0x18]
    // 0xa471dc: ldur            d0, [fp, #-0x20]
    // 0xa471e0: str             d0, [SP, #0x10]
    // 0xa471e4: ldr             d0, [fp, #0x10]
    // 0xa471e8: str             d0, [SP, #8]
    // 0xa471ec: ldur            x16, [fp, #-0x10]
    // 0xa471f0: str             x16, [SP]
    // 0xa471f4: r0 = addWithAxisOffset()
    //     0xa471f4: bl              #0xa47220  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0xa471f8: r0 = false
    //     0xa471f8: add             x0, NULL, #0x30  ; false
    // 0xa471fc: LeaveFrame
    //     0xa471fc: mov             SP, fp
    //     0xa47200: ldp             fp, lr, [SP], #0x10
    // 0xa47204: ret
    //     0xa47204: ret             
    // 0xa47208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47208: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4720c: b               #0xa470c8
    // 0xa47210: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa47210: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa47214: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa47214: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa47218: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa47218: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa4721c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4721c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xa47334, size: 0xb0
    // 0xa47334: EnterFrame
    //     0xa47334: stp             fp, lr, [SP, #-0x10]!
    //     0xa47338: mov             fp, SP
    // 0xa4733c: AllocStack(0x28)
    //     0xa4733c: sub             SP, SP, #0x28
    // 0xa47340: CheckStackOverflow
    //     0xa47340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47344: cmp             SP, x16
    //     0xa47348: b.ls            #0xa473dc
    // 0xa4734c: ldr             x3, [fp, #0x18]
    // 0xa47350: LoadField: r4 = r3->field_27
    //     0xa47350: ldur            w4, [x3, #0x27]
    // 0xa47354: DecompressPointer r4
    //     0xa47354: add             x4, x4, HEAP, lsl #32
    // 0xa47358: stur            x4, [fp, #-8]
    // 0xa4735c: cmp             w4, NULL
    // 0xa47360: b.eq            #0xa473c0
    // 0xa47364: mov             x0, x4
    // 0xa47368: r2 = Null
    //     0xa47368: mov             x2, NULL
    // 0xa4736c: r1 = Null
    //     0xa4736c: mov             x1, NULL
    // 0xa47370: r4 = LoadClassIdInstr(r0)
    //     0xa47370: ldur            x4, [x0, #-1]
    //     0xa47374: ubfx            x4, x4, #0xc, #0x14
    // 0xa47378: cmp             x4, #0x894
    // 0xa4737c: b.eq            #0xa47394
    // 0xa47380: r8 = SliverConstraints
    //     0xa47380: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0xa47384: ldr             x8, [x8, #0x9e8]
    // 0xa47388: r3 = Null
    //     0xa47388: add             x3, PP, #0x42, lsl #12  ; [pp+0x42590] Null
    //     0xa4738c: ldr             x3, [x3, #0x590]
    // 0xa47390: r0 = DefaultTypeTest()
    //     0xa47390: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa47394: ldr             x16, [fp, #0x18]
    // 0xa47398: str             x16, [SP]
    // 0xa4739c: r0 = beforePadding()
    //     0xa4739c: bl              #0x51a708  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0xa473a0: ldr             x16, [fp, #0x18]
    // 0xa473a4: ldur            lr, [fp, #-8]
    // 0xa473a8: stp             lr, x16, [SP, #0x10]
    // 0xa473ac: stp             x0, xzr, [SP]
    // 0xa473b0: r0 = calculatePaintOffset()
    //     0xa473b0: bl              #0x51291c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0xa473b4: LeaveFrame
    //     0xa473b4: mov             SP, fp
    //     0xa473b8: ldp             fp, lr, [SP], #0x10
    // 0xa473bc: ret
    //     0xa473bc: ret             
    // 0xa473c0: r0 = StateError()
    //     0xa473c0: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa473c4: mov             x1, x0
    // 0xa473c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xa473c8: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xa473cc: StoreField: r1->field_b = r0
    //     0xa473cc: stur            w0, [x1, #0xb]
    // 0xa473d0: mov             x0, x1
    // 0xa473d4: r0 = Throw()
    //     0xa473d4: bl              #0xb971fc  ; ThrowStub
    // 0xa473d8: brk             #0
    // 0xa473dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa473dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa473e0: b               #0xa4734c
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0xb5cbf8, size: 0x1c4
    // 0xb5cbf8: EnterFrame
    //     0xb5cbf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cbfc: mov             fp, SP
    // 0xb5cc00: AllocStack(0x18)
    //     0xb5cc00: sub             SP, SP, #0x18
    // 0xb5cc04: CheckStackOverflow
    //     0xb5cc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cc08: cmp             SP, x16
    //     0xb5cc0c: b.ls            #0xb5cd8c
    // 0xb5cc10: ldr             x3, [fp, #0x18]
    // 0xb5cc14: LoadField: r4 = r3->field_27
    //     0xb5cc14: ldur            w4, [x3, #0x27]
    // 0xb5cc18: DecompressPointer r4
    //     0xb5cc18: add             x4, x4, HEAP, lsl #32
    // 0xb5cc1c: stur            x4, [fp, #-8]
    // 0xb5cc20: cmp             w4, NULL
    // 0xb5cc24: b.eq            #0xb5cd70
    // 0xb5cc28: mov             x0, x4
    // 0xb5cc2c: r2 = Null
    //     0xb5cc2c: mov             x2, NULL
    // 0xb5cc30: r1 = Null
    //     0xb5cc30: mov             x1, NULL
    // 0xb5cc34: r4 = LoadClassIdInstr(r0)
    //     0xb5cc34: ldur            x4, [x0, #-1]
    //     0xb5cc38: ubfx            x4, x4, #0xc, #0x14
    // 0xb5cc3c: cmp             x4, #0x894
    // 0xb5cc40: b.eq            #0xb5cc58
    // 0xb5cc44: r8 = SliverConstraints
    //     0xb5cc44: add             x8, PP, #0x24, lsl #12  ; [pp+0x249e8] Type: SliverConstraints
    //     0xb5cc48: ldr             x8, [x8, #0x9e8]
    // 0xb5cc4c: r3 = Null
    //     0xb5cc4c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42570] Null
    //     0xb5cc50: ldr             x3, [x3, #0x570]
    // 0xb5cc54: r0 = DefaultTypeTest()
    //     0xb5cc54: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5cc58: ldur            x0, [fp, #-8]
    // 0xb5cc5c: LoadField: r1 = r0->field_7
    //     0xb5cc5c: ldur            w1, [x0, #7]
    // 0xb5cc60: DecompressPointer r1
    //     0xb5cc60: add             x1, x1, HEAP, lsl #32
    // 0xb5cc64: LoadField: r2 = r0->field_b
    //     0xb5cc64: ldur            w2, [x0, #0xb]
    // 0xb5cc68: DecompressPointer r2
    //     0xb5cc68: add             x2, x2, HEAP, lsl #32
    // 0xb5cc6c: stp             x2, x1, [SP]
    // 0xb5cc70: r0 = applyGrowthDirectionToAxisDirection()
    //     0xb5cc70: bl              #0x50d7a4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xb5cc74: LoadField: r1 = r0->field_7
    //     0xb5cc74: ldur            x1, [x0, #7]
    // 0xb5cc78: cmp             x1, #1
    // 0xb5cc7c: b.gt            #0xb5cc90
    // 0xb5cc80: cmp             x1, #0
    // 0xb5cc84: b.le            #0xb5cc98
    // 0xb5cc88: ldr             x1, [fp, #0x18]
    // 0xb5cc8c: b               #0xb5cd04
    // 0xb5cc90: cmp             x1, #2
    // 0xb5cc94: b.gt            #0xb5cd00
    // 0xb5cc98: ldr             x1, [fp, #0x18]
    // 0xb5cc9c: r2 = LoadClassIdInstr(r1)
    //     0xb5cc9c: ldur            x2, [x1, #-1]
    //     0xb5cca0: ubfx            x2, x2, #0xc, #0x14
    // 0xb5cca4: cmp             x2, #0x7d0
    // 0xb5cca8: b.ne            #0xb5ccb8
    // 0xb5ccac: LoadField: r2 = r1->field_63
    //     0xb5ccac: ldur            w2, [x1, #0x63]
    // 0xb5ccb0: DecompressPointer r2
    //     0xb5ccb0: add             x2, x2, HEAP, lsl #32
    // 0xb5ccb4: b               #0xb5ccc0
    // 0xb5ccb8: LoadField: r2 = r1->field_57
    //     0xb5ccb8: ldur            w2, [x1, #0x57]
    // 0xb5ccbc: DecompressPointer r2
    //     0xb5ccbc: add             x2, x2, HEAP, lsl #32
    // 0xb5ccc0: cmp             w2, NULL
    // 0xb5ccc4: b.eq            #0xb5cd94
    // 0xb5ccc8: LoadField: d0 = r2->field_7
    //     0xb5ccc8: ldur            d0, [x2, #7]
    // 0xb5cccc: r0 = inline_Allocate_Double()
    //     0xb5cccc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb5ccd0: add             x0, x0, #0x10
    //     0xb5ccd4: cmp             x2, x0
    //     0xb5ccd8: b.ls            #0xb5cd98
    //     0xb5ccdc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5cce0: sub             x0, x0, #0xf
    //     0xb5cce4: mov             x2, #0xd148
    //     0xb5cce8: movk            x2, #3, lsl #16
    //     0xb5ccec: stur            x2, [x0, #-1]
    // 0xb5ccf0: StoreField: r0->field_7 = d0
    //     0xb5ccf0: stur            d0, [x0, #7]
    // 0xb5ccf4: LeaveFrame
    //     0xb5ccf4: mov             SP, fp
    //     0xb5ccf8: ldp             fp, lr, [SP], #0x10
    // 0xb5ccfc: ret
    //     0xb5ccfc: ret             
    // 0xb5cd00: ldr             x1, [fp, #0x18]
    // 0xb5cd04: r2 = LoadClassIdInstr(r1)
    //     0xb5cd04: ldur            x2, [x1, #-1]
    //     0xb5cd08: ubfx            x2, x2, #0xc, #0x14
    // 0xb5cd0c: cmp             x2, #0x7d0
    // 0xb5cd10: b.ne            #0xb5cd24
    // 0xb5cd14: LoadField: r2 = r1->field_63
    //     0xb5cd14: ldur            w2, [x1, #0x63]
    // 0xb5cd18: DecompressPointer r2
    //     0xb5cd18: add             x2, x2, HEAP, lsl #32
    // 0xb5cd1c: mov             x1, x2
    // 0xb5cd20: b               #0xb5cd30
    // 0xb5cd24: LoadField: r2 = r1->field_57
    //     0xb5cd24: ldur            w2, [x1, #0x57]
    // 0xb5cd28: DecompressPointer r2
    //     0xb5cd28: add             x2, x2, HEAP, lsl #32
    // 0xb5cd2c: mov             x1, x2
    // 0xb5cd30: cmp             w1, NULL
    // 0xb5cd34: b.eq            #0xb5cda8
    // 0xb5cd38: LoadField: d0 = r1->field_f
    //     0xb5cd38: ldur            d0, [x1, #0xf]
    // 0xb5cd3c: r0 = inline_Allocate_Double()
    //     0xb5cd3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5cd40: add             x0, x0, #0x10
    //     0xb5cd44: cmp             x1, x0
    //     0xb5cd48: b.ls            #0xb5cdac
    //     0xb5cd4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5cd50: sub             x0, x0, #0xf
    //     0xb5cd54: mov             x1, #0xd148
    //     0xb5cd58: movk            x1, #3, lsl #16
    //     0xb5cd5c: stur            x1, [x0, #-1]
    // 0xb5cd60: StoreField: r0->field_7 = d0
    //     0xb5cd60: stur            d0, [x0, #7]
    // 0xb5cd64: LeaveFrame
    //     0xb5cd64: mov             SP, fp
    //     0xb5cd68: ldp             fp, lr, [SP], #0x10
    // 0xb5cd6c: ret
    //     0xb5cd6c: ret             
    // 0xb5cd70: r0 = StateError()
    //     0xb5cd70: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb5cd74: mov             x1, x0
    // 0xb5cd78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb5cd78: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb5cd7c: StoreField: r1->field_b = r0
    //     0xb5cd7c: stur            w0, [x1, #0xb]
    // 0xb5cd80: mov             x0, x1
    // 0xb5cd84: r0 = Throw()
    //     0xb5cd84: bl              #0xb971fc  ; ThrowStub
    // 0xb5cd88: brk             #0
    // 0xb5cd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cd8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cd90: b               #0xb5cc10
    // 0xb5cd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5cd94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5cd98: SaveReg d0
    //     0xb5cd98: str             q0, [SP, #-0x10]!
    // 0xb5cd9c: r0 = AllocateDouble()
    //     0xb5cd9c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5cda0: RestoreReg d0
    //     0xb5cda0: ldr             q0, [SP], #0x10
    // 0xb5cda4: b               #0xb5ccf0
    // 0xb5cda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5cda8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5cdac: SaveReg d0
    //     0xb5cdac: str             q0, [SP, #-0x10]!
    // 0xb5cdb0: r0 = AllocateDouble()
    //     0xb5cdb0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb5cdb4: RestoreReg d0
    //     0xb5cdb4: ldr             q0, [SP], #0x10
    // 0xb5cdb8: b               #0xb5cd60
  }
}

// class id: 2001, size: 0x64, field offset: 0x58
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x518efc, size: 0x48
    // 0x518efc: EnterFrame
    //     0x518efc: stp             fp, lr, [SP, #-0x10]!
    //     0x518f00: mov             fp, SP
    // 0x518f04: AllocStack(0x8)
    //     0x518f04: sub             SP, SP, #8
    // 0x518f08: CheckStackOverflow
    //     0x518f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518f0c: cmp             SP, x16
    //     0x518f10: b.ls            #0x518f3c
    // 0x518f14: ldr             x16, [fp, #0x10]
    // 0x518f18: str             x16, [SP]
    // 0x518f1c: r0 = _resolve()
    //     0x518f1c: bl              #0x51a9b0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x518f20: ldr             x16, [fp, #0x10]
    // 0x518f24: str             x16, [SP]
    // 0x518f28: r0 = performLayout()
    //     0x518f28: bl              #0x518f44  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x518f2c: r0 = Null
    //     0x518f2c: mov             x0, NULL
    // 0x518f30: LeaveFrame
    //     0x518f30: mov             SP, fp
    //     0x518f34: ldp             fp, lr, [SP], #0x10
    // 0x518f38: ret
    //     0x518f38: ret             
    // 0x518f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518f3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518f40: b               #0x518f14
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x51a9b0, size: 0x50
    // 0x51a9b0: ldr             x1, [SP]
    // 0x51a9b4: LoadField: r2 = r1->field_57
    //     0x51a9b4: ldur            w2, [x1, #0x57]
    // 0x51a9b8: DecompressPointer r2
    //     0x51a9b8: add             x2, x2, HEAP, lsl #32
    // 0x51a9bc: cmp             w2, NULL
    // 0x51a9c0: b.eq            #0x51a9cc
    // 0x51a9c4: r0 = Null
    //     0x51a9c4: mov             x0, NULL
    // 0x51a9c8: ret
    //     0x51a9c8: ret             
    // 0x51a9cc: LoadField: r0 = r1->field_5b
    //     0x51a9cc: ldur            w0, [x1, #0x5b]
    // 0x51a9d0: DecompressPointer r0
    //     0x51a9d0: add             x0, x0, HEAP, lsl #32
    // 0x51a9d4: StoreField: r1->field_57 = r0
    //     0x51a9d4: stur            w0, [x1, #0x57]
    //     0x51a9d8: ldurb           w16, [x1, #-1]
    //     0x51a9dc: ldurb           w17, [x0, #-1]
    //     0x51a9e0: and             x16, x17, x16, lsr #2
    //     0x51a9e4: tst             x16, HEAP, lsr #32
    //     0x51a9e8: b.eq            #0x51a9f8
    //     0x51a9ec: str             lr, [SP, #-8]!
    //     0x51a9f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x51a9f4: ldr             lr, [SP], #8
    // 0x51a9f8: r0 = Null
    //     0x51a9f8: mov             x0, NULL
    // 0x51a9fc: ret
    //     0x51a9fc: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x900fbc, size: 0x80
    // 0x900fbc: EnterFrame
    //     0x900fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x900fc0: mov             fp, SP
    // 0x900fc4: AllocStack(0x8)
    //     0x900fc4: sub             SP, SP, #8
    // 0x900fc8: CheckStackOverflow
    //     0x900fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900fcc: cmp             SP, x16
    //     0x900fd0: b.ls            #0x901034
    // 0x900fd4: ldr             x1, [fp, #0x18]
    // 0x900fd8: LoadField: r0 = r1->field_5f
    //     0x900fd8: ldur            w0, [x1, #0x5f]
    // 0x900fdc: DecompressPointer r0
    //     0x900fdc: add             x0, x0, HEAP, lsl #32
    // 0x900fe0: ldr             x2, [fp, #0x10]
    // 0x900fe4: cmp             w0, w2
    // 0x900fe8: b.ne            #0x900ffc
    // 0x900fec: r0 = Null
    //     0x900fec: mov             x0, NULL
    // 0x900ff0: LeaveFrame
    //     0x900ff0: mov             SP, fp
    //     0x900ff4: ldp             fp, lr, [SP], #0x10
    // 0x900ff8: ret
    //     0x900ff8: ret             
    // 0x900ffc: mov             x0, x2
    // 0x901000: StoreField: r1->field_5f = r0
    //     0x901000: stur            w0, [x1, #0x5f]
    //     0x901004: ldurb           w16, [x1, #-1]
    //     0x901008: ldurb           w17, [x0, #-1]
    //     0x90100c: and             x16, x17, x16, lsr #2
    //     0x901010: tst             x16, HEAP, lsr #32
    //     0x901014: b.eq            #0x90101c
    //     0x901018: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90101c: str             x1, [SP]
    // 0x901020: r0 = _markNeedsResolution()
    //     0x901020: bl              #0x90103c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x901024: r0 = Null
    //     0x901024: mov             x0, NULL
    // 0x901028: LeaveFrame
    //     0x901028: mov             SP, fp
    //     0x90102c: ldp             fp, lr, [SP], #0x10
    // 0x901030: ret
    //     0x901030: ret             
    // 0x901034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901038: b               #0x900fd4
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x90103c, size: 0x40
    // 0x90103c: EnterFrame
    //     0x90103c: stp             fp, lr, [SP, #-0x10]!
    //     0x901040: mov             fp, SP
    // 0x901044: AllocStack(0x8)
    //     0x901044: sub             SP, SP, #8
    // 0x901048: CheckStackOverflow
    //     0x901048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90104c: cmp             SP, x16
    //     0x901050: b.ls            #0x901074
    // 0x901054: ldr             x0, [fp, #0x10]
    // 0x901058: StoreField: r0->field_57 = rNULL
    //     0x901058: stur            NULL, [x0, #0x57]
    // 0x90105c: str             x0, [SP]
    // 0x901060: r0 = markNeedsLayout()
    //     0x901060: bl              #0x51dc40  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x901064: r0 = Null
    //     0x901064: mov             x0, NULL
    // 0x901068: LeaveFrame
    //     0x901068: mov             SP, fp
    //     0x90106c: ldp             fp, lr, [SP], #0x10
    // 0x901070: ret
    //     0x901070: ret             
    // 0x901074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901078: b               #0x901054
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x90107c, size: 0x88
    // 0x90107c: EnterFrame
    //     0x90107c: stp             fp, lr, [SP, #-0x10]!
    //     0x901080: mov             fp, SP
    // 0x901084: AllocStack(0x10)
    //     0x901084: sub             SP, SP, #0x10
    // 0x901088: CheckStackOverflow
    //     0x901088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90108c: cmp             SP, x16
    //     0x901090: b.ls            #0x9010fc
    // 0x901094: ldr             x0, [fp, #0x18]
    // 0x901098: LoadField: r1 = r0->field_5b
    //     0x901098: ldur            w1, [x0, #0x5b]
    // 0x90109c: DecompressPointer r1
    //     0x90109c: add             x1, x1, HEAP, lsl #32
    // 0x9010a0: ldr             x16, [fp, #0x10]
    // 0x9010a4: stp             x16, x1, [SP]
    // 0x9010a8: r0 = ==()
    //     0x9010a8: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x9010ac: tbnz            w0, #4, #0x9010c0
    // 0x9010b0: r0 = Null
    //     0x9010b0: mov             x0, NULL
    // 0x9010b4: LeaveFrame
    //     0x9010b4: mov             SP, fp
    //     0x9010b8: ldp             fp, lr, [SP], #0x10
    // 0x9010bc: ret
    //     0x9010bc: ret             
    // 0x9010c0: ldr             x1, [fp, #0x18]
    // 0x9010c4: ldr             x0, [fp, #0x10]
    // 0x9010c8: StoreField: r1->field_5b = r0
    //     0x9010c8: stur            w0, [x1, #0x5b]
    //     0x9010cc: ldurb           w16, [x1, #-1]
    //     0x9010d0: ldurb           w17, [x0, #-1]
    //     0x9010d4: and             x16, x17, x16, lsr #2
    //     0x9010d8: tst             x16, HEAP, lsr #32
    //     0x9010dc: b.eq            #0x9010e4
    //     0x9010e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9010e4: str             x1, [SP]
    // 0x9010e8: r0 = _markNeedsResolution()
    //     0x9010e8: bl              #0x90103c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x9010ec: r0 = Null
    //     0x9010ec: mov             x0, NULL
    // 0x9010f0: LeaveFrame
    //     0x9010f0: mov             SP, fp
    //     0x9010f4: ldp             fp, lr, [SP], #0x10
    // 0x9010f8: ret
    //     0x9010f8: ret             
    // 0x9010fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9010fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901100: b               #0x901094
  }
}
