// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 2059, size: 0xb4, field offset: 0x60
class RenderImage extends RenderBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4de258, size: 0x124
    // 0x4de258: EnterFrame
    //     0x4de258: stp             fp, lr, [SP, #-0x10]!
    //     0x4de25c: mov             fp, SP
    // 0x4de260: AllocStack(0x28)
    //     0x4de260: sub             SP, SP, #0x28
    // 0x4de264: CheckStackOverflow
    //     0x4de264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de268: cmp             SP, x16
    //     0x4de26c: b.ls            #0x4de364
    // 0x4de270: ldr             x0, [fp, #0x18]
    // 0x4de274: LoadField: r1 = r0->field_6f
    //     0x4de274: ldur            w1, [x0, #0x6f]
    // 0x4de278: DecompressPointer r1
    //     0x4de278: add             x1, x1, HEAP, lsl #32
    // 0x4de27c: cmp             w1, NULL
    // 0x4de280: b.ne            #0x4de2a4
    // 0x4de284: LoadField: r1 = r0->field_73
    //     0x4de284: ldur            w1, [x0, #0x73]
    // 0x4de288: DecompressPointer r1
    //     0x4de288: add             x1, x1, HEAP, lsl #32
    // 0x4de28c: cmp             w1, NULL
    // 0x4de290: b.ne            #0x4de2a4
    // 0x4de294: r0 = 0.000000
    //     0x4de294: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4de298: LeaveFrame
    //     0x4de298: mov             SP, fp
    //     0x4de29c: ldp             fp, lr, [SP], #0x10
    // 0x4de2a0: ret
    //     0x4de2a0: ret             
    // 0x4de2a4: ldr             x1, [fp, #0x10]
    // 0x4de2a8: d0 = inf
    //     0x4de2a8: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4de2ac: LoadField: d1 = r1->field_7
    //     0x4de2ac: ldur            d1, [x1, #7]
    // 0x4de2b0: stur            d1, [fp, #-0x18]
    // 0x4de2b4: fcmp            d1, d0
    // 0x4de2b8: r16 = true
    //     0x4de2b8: add             x16, NULL, #0x20  ; true
    // 0x4de2bc: r17 = false
    //     0x4de2bc: add             x17, NULL, #0x30  ; false
    // 0x4de2c0: csel            x1, x16, x17, eq
    // 0x4de2c4: stur            x1, [fp, #-8]
    // 0x4de2c8: tbz             w1, #4, #0x4de2d4
    // 0x4de2cc: mov             v2.16b, v1.16b
    // 0x4de2d0: b               #0x4de2d8
    // 0x4de2d4: d2 = 0.000000
    //     0x4de2d4: eor             v2.16b, v2.16b, v2.16b
    // 0x4de2d8: stur            d2, [fp, #-0x10]
    // 0x4de2dc: r0 = BoxConstraints()
    //     0x4de2dc: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4de2e0: ldur            d0, [fp, #-0x10]
    // 0x4de2e4: StoreField: r0->field_7 = d0
    //     0x4de2e4: stur            d0, [x0, #7]
    // 0x4de2e8: ldur            x1, [fp, #-8]
    // 0x4de2ec: tbz             w1, #4, #0x4de2f8
    // 0x4de2f0: ldur            d1, [fp, #-0x18]
    // 0x4de2f4: b               #0x4de2fc
    // 0x4de2f8: d1 = inf
    //     0x4de2f8: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4de2fc: d0 = inf
    //     0x4de2fc: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4de300: StoreField: r0->field_f = d1
    //     0x4de300: stur            d1, [x0, #0xf]
    // 0x4de304: fcmp            d0, d0
    // 0x4de308: b.eq            #0x4de314
    // 0x4de30c: d1 = inf
    //     0x4de30c: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4de310: b               #0x4de318
    // 0x4de314: d1 = 0.000000
    //     0x4de314: eor             v1.16b, v1.16b, v1.16b
    // 0x4de318: ArrayStore: r0[0] = d1  ; List_8
    //     0x4de318: stur            d1, [x0, #0x17]
    // 0x4de31c: StoreField: r0->field_1f = d0
    //     0x4de31c: stur            d0, [x0, #0x1f]
    // 0x4de320: ldr             x16, [fp, #0x18]
    // 0x4de324: stp             x0, x16, [SP]
    // 0x4de328: r0 = _sizeForConstraints()
    //     0x4de328: bl              #0x4de3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4de32c: LoadField: d0 = r0->field_f
    //     0x4de32c: ldur            d0, [x0, #0xf]
    // 0x4de330: r0 = inline_Allocate_Double()
    //     0x4de330: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4de334: add             x0, x0, #0x10
    //     0x4de338: cmp             x1, x0
    //     0x4de33c: b.ls            #0x4de36c
    //     0x4de340: str             x0, [THR, #0x50]  ; THR::top
    //     0x4de344: sub             x0, x0, #0xf
    //     0x4de348: mov             x1, #0xd148
    //     0x4de34c: movk            x1, #3, lsl #16
    //     0x4de350: stur            x1, [x0, #-1]
    // 0x4de354: StoreField: r0->field_7 = d0
    //     0x4de354: stur            d0, [x0, #7]
    // 0x4de358: LeaveFrame
    //     0x4de358: mov             SP, fp
    //     0x4de35c: ldp             fp, lr, [SP], #0x10
    // 0x4de360: ret
    //     0x4de360: ret             
    // 0x4de364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de368: b               #0x4de270
    // 0x4de36c: SaveReg d0
    //     0x4de36c: str             q0, [SP, #-0x10]!
    // 0x4de370: r0 = AllocateDouble()
    //     0x4de370: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4de374: RestoreReg d0
    //     0x4de374: ldr             q0, [SP], #0x10
    // 0x4de378: b               #0x4de354
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4de37c, size: 0x4c
    // 0x4de37c: EnterFrame
    //     0x4de37c: stp             fp, lr, [SP, #-0x10]!
    //     0x4de380: mov             fp, SP
    // 0x4de384: AllocStack(0x10)
    //     0x4de384: sub             SP, SP, #0x10
    // 0x4de388: SetupParameters([dynamic _ /* r0 */])
    //     0x4de388: ldr             x0, [fp, #0x18]
    //     0x4de38c: ldur            w1, [x0, #0x17]
    //     0x4de390: add             x1, x1, HEAP, lsl #32
    // 0x4de394: CheckStackOverflow
    //     0x4de394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de398: cmp             SP, x16
    //     0x4de39c: b.ls            #0x4de3c0
    // 0x4de3a0: LoadField: r0 = r1->field_f
    //     0x4de3a0: ldur            w0, [x1, #0xf]
    // 0x4de3a4: DecompressPointer r0
    //     0x4de3a4: add             x0, x0, HEAP, lsl #32
    // 0x4de3a8: ldr             x16, [fp, #0x10]
    // 0x4de3ac: stp             x16, x0, [SP]
    // 0x4de3b0: r0 = computeMinIntrinsicHeight()
    //     0x4de3b0: bl              #0x4de258  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x4de3b4: LeaveFrame
    //     0x4de3b4: mov             SP, fp
    //     0x4de3b8: ldp             fp, lr, [SP], #0x10
    // 0x4de3bc: ret
    //     0x4de3bc: ret             
    // 0x4de3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de3c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de3c4: b               #0x4de3a0
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x4de3c8, size: 0x19c
    // 0x4de3c8: EnterFrame
    //     0x4de3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4de3cc: mov             fp, SP
    // 0x4de3d0: AllocStack(0x30)
    //     0x4de3d0: sub             SP, SP, #0x30
    // 0x4de3d4: CheckStackOverflow
    //     0x4de3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de3d8: cmp             SP, x16
    //     0x4de3dc: b.ls            #0x4de558
    // 0x4de3e0: ldr             x0, [fp, #0x18]
    // 0x4de3e4: LoadField: r1 = r0->field_6f
    //     0x4de3e4: ldur            w1, [x0, #0x6f]
    // 0x4de3e8: DecompressPointer r1
    //     0x4de3e8: add             x1, x1, HEAP, lsl #32
    // 0x4de3ec: stur            x1, [fp, #-0x10]
    // 0x4de3f0: LoadField: r2 = r0->field_73
    //     0x4de3f0: ldur            w2, [x0, #0x73]
    // 0x4de3f4: DecompressPointer r2
    //     0x4de3f4: add             x2, x2, HEAP, lsl #32
    // 0x4de3f8: stur            x2, [fp, #-8]
    // 0x4de3fc: cmp             w1, NULL
    // 0x4de400: b.ne            #0x4de40c
    // 0x4de404: d0 = 0.000000
    //     0x4de404: eor             v0.16b, v0.16b, v0.16b
    // 0x4de408: b               #0x4de410
    // 0x4de40c: LoadField: d0 = r1->field_7
    //     0x4de40c: ldur            d0, [x1, #7]
    // 0x4de410: stur            d0, [fp, #-0x18]
    // 0x4de414: r0 = BoxConstraints()
    //     0x4de414: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4de418: ldur            d0, [fp, #-0x18]
    // 0x4de41c: StoreField: r0->field_7 = d0
    //     0x4de41c: stur            d0, [x0, #7]
    // 0x4de420: ldur            x1, [fp, #-0x10]
    // 0x4de424: cmp             w1, NULL
    // 0x4de428: b.ne            #0x4de434
    // 0x4de42c: d0 = inf
    //     0x4de42c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4de430: b               #0x4de438
    // 0x4de434: LoadField: d0 = r1->field_7
    //     0x4de434: ldur            d0, [x1, #7]
    // 0x4de438: ldur            x1, [fp, #-8]
    // 0x4de43c: StoreField: r0->field_f = d0
    //     0x4de43c: stur            d0, [x0, #0xf]
    // 0x4de440: cmp             w1, NULL
    // 0x4de444: b.ne            #0x4de450
    // 0x4de448: d0 = 0.000000
    //     0x4de448: eor             v0.16b, v0.16b, v0.16b
    // 0x4de44c: b               #0x4de454
    // 0x4de450: LoadField: d0 = r1->field_7
    //     0x4de450: ldur            d0, [x1, #7]
    // 0x4de454: ArrayStore: r0[0] = d0  ; List_8
    //     0x4de454: stur            d0, [x0, #0x17]
    // 0x4de458: cmp             w1, NULL
    // 0x4de45c: b.ne            #0x4de468
    // 0x4de460: d0 = inf
    //     0x4de460: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4de464: b               #0x4de46c
    // 0x4de468: LoadField: d0 = r1->field_7
    //     0x4de468: ldur            d0, [x1, #7]
    // 0x4de46c: ldr             x1, [fp, #0x18]
    // 0x4de470: StoreField: r0->field_1f = d0
    //     0x4de470: stur            d0, [x0, #0x1f]
    // 0x4de474: ldr             x16, [fp, #0x10]
    // 0x4de478: stp             x16, x0, [SP]
    // 0x4de47c: r0 = enforce()
    //     0x4de47c: bl              #0x4de800  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4de480: mov             x3, x0
    // 0x4de484: ldr             x2, [fp, #0x18]
    // 0x4de488: stur            x3, [fp, #-8]
    // 0x4de48c: LoadField: r0 = r2->field_67
    //     0x4de48c: ldur            w0, [x2, #0x67]
    // 0x4de490: DecompressPointer r0
    //     0x4de490: add             x0, x0, HEAP, lsl #32
    // 0x4de494: cmp             w0, NULL
    // 0x4de498: b.ne            #0x4de4b0
    // 0x4de49c: str             x3, [SP]
    // 0x4de4a0: r0 = smallest()
    //     0x4de4a0: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4de4a4: LeaveFrame
    //     0x4de4a4: mov             SP, fp
    //     0x4de4a8: ldp             fp, lr, [SP], #0x10
    // 0x4de4ac: ret
    //     0x4de4ac: ret             
    // 0x4de4b0: LoadField: r4 = r0->field_f
    //     0x4de4b0: ldur            x4, [x0, #0xf]
    // 0x4de4b4: r0 = BoxInt64Instr(r4)
    //     0x4de4b4: sbfiz           x0, x4, #1, #0x1f
    //     0x4de4b8: cmp             x4, x0, asr #1
    //     0x4de4bc: b.eq            #0x4de4c8
    //     0x4de4c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4de4c4: stur            x4, [x0, #7]
    // 0x4de4c8: stp             x0, NULL, [SP]
    // 0x4de4cc: r0 = _Double.fromInteger()
    //     0x4de4cc: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x4de4d0: ldr             x2, [fp, #0x18]
    // 0x4de4d4: LoadField: d0 = r2->field_77
    //     0x4de4d4: ldur            d0, [x2, #0x77]
    // 0x4de4d8: LoadField: d1 = r0->field_7
    //     0x4de4d8: ldur            d1, [x0, #7]
    // 0x4de4dc: fdiv            d2, d1, d0
    // 0x4de4e0: stur            d2, [fp, #-0x18]
    // 0x4de4e4: LoadField: r0 = r2->field_67
    //     0x4de4e4: ldur            w0, [x2, #0x67]
    // 0x4de4e8: DecompressPointer r0
    //     0x4de4e8: add             x0, x0, HEAP, lsl #32
    // 0x4de4ec: cmp             w0, NULL
    // 0x4de4f0: b.eq            #0x4de560
    // 0x4de4f4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4de4f4: ldur            x3, [x0, #0x17]
    // 0x4de4f8: r0 = BoxInt64Instr(r3)
    //     0x4de4f8: sbfiz           x0, x3, #1, #0x1f
    //     0x4de4fc: cmp             x3, x0, asr #1
    //     0x4de500: b.eq            #0x4de50c
    //     0x4de504: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x4de508: stur            x3, [x0, #7]
    // 0x4de50c: stp             x0, NULL, [SP]
    // 0x4de510: r0 = _Double.fromInteger()
    //     0x4de510: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x4de514: mov             x1, x0
    // 0x4de518: ldr             x0, [fp, #0x18]
    // 0x4de51c: LoadField: d0 = r0->field_77
    //     0x4de51c: ldur            d0, [x0, #0x77]
    // 0x4de520: LoadField: d1 = r1->field_7
    //     0x4de520: ldur            d1, [x1, #7]
    // 0x4de524: fdiv            d2, d1, d0
    // 0x4de528: stur            d2, [fp, #-0x20]
    // 0x4de52c: r0 = Size()
    //     0x4de52c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4de530: ldur            d0, [fp, #-0x18]
    // 0x4de534: StoreField: r0->field_7 = d0
    //     0x4de534: stur            d0, [x0, #7]
    // 0x4de538: ldur            d0, [fp, #-0x20]
    // 0x4de53c: StoreField: r0->field_f = d0
    //     0x4de53c: stur            d0, [x0, #0xf]
    // 0x4de540: ldur            x16, [fp, #-8]
    // 0x4de544: stp             x0, x16, [SP]
    // 0x4de548: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4de548: bl              #0x4de564  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4de54c: LeaveFrame
    //     0x4de54c: mov             SP, fp
    //     0x4de550: ldp             fp, lr, [SP], #0x10
    // 0x4de554: ret
    //     0x4de554: ret             
    // 0x4de558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de55c: b               #0x4de3e0
    // 0x4de560: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4de560: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e026c, size: 0x18
    // 0x4e026c: r4 = 0
    //     0x4e026c: mov             x4, #0
    // 0x4e0270: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e0270: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a1a0] AnonymousClosure: (0x4e0284), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x4e86c4)
    //     0x4e0274: ldr             x1, [x17, #0x1a0]
    // 0x4e0278: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e0278: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e027c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e027c: ldur            x0, [x24, #0x17]
    // 0x4e0280: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e0284, size: 0x4c
    // 0x4e0284: EnterFrame
    //     0x4e0284: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0288: mov             fp, SP
    // 0x4e028c: AllocStack(0x10)
    //     0x4e028c: sub             SP, SP, #0x10
    // 0x4e0290: SetupParameters([dynamic _ /* r0 */])
    //     0x4e0290: ldr             x0, [fp, #0x18]
    //     0x4e0294: ldur            w1, [x0, #0x17]
    //     0x4e0298: add             x1, x1, HEAP, lsl #32
    // 0x4e029c: CheckStackOverflow
    //     0x4e029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e02a0: cmp             SP, x16
    //     0x4e02a4: b.ls            #0x4e02c8
    // 0x4e02a8: LoadField: r0 = r1->field_f
    //     0x4e02a8: ldur            w0, [x1, #0xf]
    // 0x4e02ac: DecompressPointer r0
    //     0x4e02ac: add             x0, x0, HEAP, lsl #32
    // 0x4e02b0: ldr             x16, [fp, #0x10]
    // 0x4e02b4: stp             x16, x0, [SP]
    // 0x4e02b8: r0 = computeMaxIntrinsicWidth()
    //     0x4e02b8: bl              #0x4e86c4  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x4e02bc: LeaveFrame
    //     0x4e02bc: mov             SP, fp
    //     0x4e02c0: ldp             fp, lr, [SP], #0x10
    // 0x4e02c4: ret
    //     0x4e02c4: ret             
    // 0x4e02c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e02c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e02cc: b               #0x4e02a8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e3ffc, size: 0x3c
    // 0x4e3ffc: EnterFrame
    //     0x4e3ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4000: mov             fp, SP
    // 0x4e4004: AllocStack(0x10)
    //     0x4e4004: sub             SP, SP, #0x10
    // 0x4e4008: CheckStackOverflow
    //     0x4e4008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e400c: cmp             SP, x16
    //     0x4e4010: b.ls            #0x4e4030
    // 0x4e4014: ldr             x16, [fp, #0x18]
    // 0x4e4018: ldr             lr, [fp, #0x10]
    // 0x4e401c: stp             lr, x16, [SP]
    // 0x4e4020: r0 = _sizeForConstraints()
    //     0x4e4020: bl              #0x4de3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4e4024: LeaveFrame
    //     0x4e4024: mov             SP, fp
    //     0x4e4028: ldp             fp, lr, [SP], #0x10
    // 0x4e402c: ret
    //     0x4e402c: ret             
    // 0x4e4030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4034: b               #0x4e4014
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6e0c, size: 0x18
    // 0x4e6e0c: r4 = 0
    //     0x4e6e0c: mov             x4, #0
    // 0x4e6e10: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6e10: add             x17, PP, #0x53, lsl #12  ; [pp+0x53d98] AnonymousClosure: (0x4e6e24), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x4f6a38)
    //     0x4e6e14: ldr             x1, [x17, #0xd98]
    // 0x4e6e18: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6e18: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6e1c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6e1c: ldur            x0, [x24, #0x17]
    // 0x4e6e20: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6e24, size: 0x4c
    // 0x4e6e24: EnterFrame
    //     0x4e6e24: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6e28: mov             fp, SP
    // 0x4e6e2c: AllocStack(0x10)
    //     0x4e6e2c: sub             SP, SP, #0x10
    // 0x4e6e30: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6e30: ldr             x0, [fp, #0x18]
    //     0x4e6e34: ldur            w1, [x0, #0x17]
    //     0x4e6e38: add             x1, x1, HEAP, lsl #32
    // 0x4e6e3c: CheckStackOverflow
    //     0x4e6e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6e40: cmp             SP, x16
    //     0x4e6e44: b.ls            #0x4e6e68
    // 0x4e6e48: LoadField: r0 = r1->field_f
    //     0x4e6e48: ldur            w0, [x1, #0xf]
    // 0x4e6e4c: DecompressPointer r0
    //     0x4e6e4c: add             x0, x0, HEAP, lsl #32
    // 0x4e6e50: ldr             x16, [fp, #0x10]
    // 0x4e6e54: stp             x16, x0, [SP]
    // 0x4e6e58: r0 = computeMaxIntrinsicHeight()
    //     0x4e6e58: bl              #0x4f6a38  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x4e6e5c: LeaveFrame
    //     0x4e6e5c: mov             SP, fp
    //     0x4e6e60: ldp             fp, lr, [SP], #0x10
    // 0x4e6e64: ret
    //     0x4e6e64: ret             
    // 0x4e6e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6e68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6e6c: b               #0x4e6e48
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e86c4, size: 0xe8
    // 0x4e86c4: EnterFrame
    //     0x4e86c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e86c8: mov             fp, SP
    // 0x4e86cc: AllocStack(0x18)
    //     0x4e86cc: sub             SP, SP, #0x18
    // 0x4e86d0: d0 = inf
    //     0x4e86d0: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e86d4: CheckStackOverflow
    //     0x4e86d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e86d8: cmp             SP, x16
    //     0x4e86dc: b.ls            #0x4e8794
    // 0x4e86e0: fcmp            d0, d0
    // 0x4e86e4: b.eq            #0x4e86f0
    // 0x4e86e8: d1 = inf
    //     0x4e86e8: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e86ec: b               #0x4e86f4
    // 0x4e86f0: d1 = 0.000000
    //     0x4e86f0: eor             v1.16b, v1.16b, v1.16b
    // 0x4e86f4: ldr             x0, [fp, #0x10]
    // 0x4e86f8: stur            d1, [fp, #-8]
    // 0x4e86fc: r0 = BoxConstraints()
    //     0x4e86fc: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e8700: ldur            d0, [fp, #-8]
    // 0x4e8704: StoreField: r0->field_7 = d0
    //     0x4e8704: stur            d0, [x0, #7]
    // 0x4e8708: d0 = inf
    //     0x4e8708: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e870c: StoreField: r0->field_f = d0
    //     0x4e870c: stur            d0, [x0, #0xf]
    // 0x4e8710: ldr             x1, [fp, #0x10]
    // 0x4e8714: LoadField: d1 = r1->field_7
    //     0x4e8714: ldur            d1, [x1, #7]
    // 0x4e8718: fcmp            d1, d0
    // 0x4e871c: r16 = true
    //     0x4e871c: add             x16, NULL, #0x20  ; true
    // 0x4e8720: r17 = false
    //     0x4e8720: add             x17, NULL, #0x30  ; false
    // 0x4e8724: csel            x1, x16, x17, eq
    // 0x4e8728: tbz             w1, #4, #0x4e8734
    // 0x4e872c: mov             v0.16b, v1.16b
    // 0x4e8730: b               #0x4e8738
    // 0x4e8734: d0 = 0.000000
    //     0x4e8734: eor             v0.16b, v0.16b, v0.16b
    // 0x4e8738: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e8738: stur            d0, [x0, #0x17]
    // 0x4e873c: tbz             w1, #4, #0x4e8748
    // 0x4e8740: mov             v0.16b, v1.16b
    // 0x4e8744: b               #0x4e874c
    // 0x4e8748: d0 = inf
    //     0x4e8748: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e874c: StoreField: r0->field_1f = d0
    //     0x4e874c: stur            d0, [x0, #0x1f]
    // 0x4e8750: ldr             x16, [fp, #0x18]
    // 0x4e8754: stp             x0, x16, [SP]
    // 0x4e8758: r0 = _sizeForConstraints()
    //     0x4e8758: bl              #0x4de3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4e875c: LoadField: d0 = r0->field_7
    //     0x4e875c: ldur            d0, [x0, #7]
    // 0x4e8760: r0 = inline_Allocate_Double()
    //     0x4e8760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8764: add             x0, x0, #0x10
    //     0x4e8768: cmp             x1, x0
    //     0x4e876c: b.ls            #0x4e879c
    //     0x4e8770: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e8774: sub             x0, x0, #0xf
    //     0x4e8778: mov             x1, #0xd148
    //     0x4e877c: movk            x1, #3, lsl #16
    //     0x4e8780: stur            x1, [x0, #-1]
    // 0x4e8784: StoreField: r0->field_7 = d0
    //     0x4e8784: stur            d0, [x0, #7]
    // 0x4e8788: LeaveFrame
    //     0x4e8788: mov             SP, fp
    //     0x4e878c: ldp             fp, lr, [SP], #0x10
    // 0x4e8790: ret
    //     0x4e8790: ret             
    // 0x4e8794: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e8794: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e8798: b               #0x4e86e0
    // 0x4e879c: SaveReg d0
    //     0x4e879c: str             q0, [SP, #-0x10]!
    // 0x4e87a0: r0 = AllocateDouble()
    //     0x4e87a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e87a4: RestoreReg d0
    //     0x4e87a4: ldr             q0, [SP], #0x10
    // 0x4e87a8: b               #0x4e8784
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4eadf8, size: 0x11c
    // 0x4eadf8: EnterFrame
    //     0x4eadf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eadfc: mov             fp, SP
    // 0x4eae00: AllocStack(0x18)
    //     0x4eae00: sub             SP, SP, #0x18
    // 0x4eae04: CheckStackOverflow
    //     0x4eae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eae08: cmp             SP, x16
    //     0x4eae0c: b.ls            #0x4eaefc
    // 0x4eae10: ldr             x0, [fp, #0x18]
    // 0x4eae14: LoadField: r1 = r0->field_6f
    //     0x4eae14: ldur            w1, [x0, #0x6f]
    // 0x4eae18: DecompressPointer r1
    //     0x4eae18: add             x1, x1, HEAP, lsl #32
    // 0x4eae1c: cmp             w1, NULL
    // 0x4eae20: b.ne            #0x4eae44
    // 0x4eae24: LoadField: r1 = r0->field_73
    //     0x4eae24: ldur            w1, [x0, #0x73]
    // 0x4eae28: DecompressPointer r1
    //     0x4eae28: add             x1, x1, HEAP, lsl #32
    // 0x4eae2c: cmp             w1, NULL
    // 0x4eae30: b.ne            #0x4eae44
    // 0x4eae34: r0 = 0.000000
    //     0x4eae34: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4eae38: LeaveFrame
    //     0x4eae38: mov             SP, fp
    //     0x4eae3c: ldp             fp, lr, [SP], #0x10
    // 0x4eae40: ret
    //     0x4eae40: ret             
    // 0x4eae44: d0 = inf
    //     0x4eae44: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4eae48: fcmp            d0, d0
    // 0x4eae4c: b.eq            #0x4eae58
    // 0x4eae50: d1 = inf
    //     0x4eae50: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4eae54: b               #0x4eae5c
    // 0x4eae58: d1 = 0.000000
    //     0x4eae58: eor             v1.16b, v1.16b, v1.16b
    // 0x4eae5c: ldr             x1, [fp, #0x10]
    // 0x4eae60: stur            d1, [fp, #-8]
    // 0x4eae64: r0 = BoxConstraints()
    //     0x4eae64: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4eae68: ldur            d0, [fp, #-8]
    // 0x4eae6c: StoreField: r0->field_7 = d0
    //     0x4eae6c: stur            d0, [x0, #7]
    // 0x4eae70: d0 = inf
    //     0x4eae70: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4eae74: StoreField: r0->field_f = d0
    //     0x4eae74: stur            d0, [x0, #0xf]
    // 0x4eae78: ldr             x1, [fp, #0x10]
    // 0x4eae7c: LoadField: d1 = r1->field_7
    //     0x4eae7c: ldur            d1, [x1, #7]
    // 0x4eae80: fcmp            d1, d0
    // 0x4eae84: r16 = true
    //     0x4eae84: add             x16, NULL, #0x20  ; true
    // 0x4eae88: r17 = false
    //     0x4eae88: add             x17, NULL, #0x30  ; false
    // 0x4eae8c: csel            x1, x16, x17, eq
    // 0x4eae90: tbz             w1, #4, #0x4eae9c
    // 0x4eae94: mov             v0.16b, v1.16b
    // 0x4eae98: b               #0x4eaea0
    // 0x4eae9c: d0 = 0.000000
    //     0x4eae9c: eor             v0.16b, v0.16b, v0.16b
    // 0x4eaea0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4eaea0: stur            d0, [x0, #0x17]
    // 0x4eaea4: tbz             w1, #4, #0x4eaeb0
    // 0x4eaea8: mov             v0.16b, v1.16b
    // 0x4eaeac: b               #0x4eaeb4
    // 0x4eaeb0: d0 = inf
    //     0x4eaeb0: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4eaeb4: StoreField: r0->field_1f = d0
    //     0x4eaeb4: stur            d0, [x0, #0x1f]
    // 0x4eaeb8: ldr             x16, [fp, #0x18]
    // 0x4eaebc: stp             x0, x16, [SP]
    // 0x4eaec0: r0 = _sizeForConstraints()
    //     0x4eaec0: bl              #0x4de3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4eaec4: LoadField: d0 = r0->field_7
    //     0x4eaec4: ldur            d0, [x0, #7]
    // 0x4eaec8: r0 = inline_Allocate_Double()
    //     0x4eaec8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eaecc: add             x0, x0, #0x10
    //     0x4eaed0: cmp             x1, x0
    //     0x4eaed4: b.ls            #0x4eaf04
    //     0x4eaed8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eaedc: sub             x0, x0, #0xf
    //     0x4eaee0: mov             x1, #0xd148
    //     0x4eaee4: movk            x1, #3, lsl #16
    //     0x4eaee8: stur            x1, [x0, #-1]
    // 0x4eaeec: StoreField: r0->field_7 = d0
    //     0x4eaeec: stur            d0, [x0, #7]
    // 0x4eaef0: LeaveFrame
    //     0x4eaef0: mov             SP, fp
    //     0x4eaef4: ldp             fp, lr, [SP], #0x10
    // 0x4eaef8: ret
    //     0x4eaef8: ret             
    // 0x4eaefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaefc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaf00: b               #0x4eae10
    // 0x4eaf04: SaveReg d0
    //     0x4eaf04: str             q0, [SP, #-0x10]!
    // 0x4eaf08: r0 = AllocateDouble()
    //     0x4eaf08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eaf0c: RestoreReg d0
    //     0x4eaf0c: ldr             q0, [SP], #0x10
    // 0x4eaf10: b               #0x4eaeec
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4eaf14, size: 0x4c
    // 0x4eaf14: EnterFrame
    //     0x4eaf14: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaf18: mov             fp, SP
    // 0x4eaf1c: AllocStack(0x10)
    //     0x4eaf1c: sub             SP, SP, #0x10
    // 0x4eaf20: SetupParameters([dynamic _ /* r0 */])
    //     0x4eaf20: ldr             x0, [fp, #0x18]
    //     0x4eaf24: ldur            w1, [x0, #0x17]
    //     0x4eaf28: add             x1, x1, HEAP, lsl #32
    // 0x4eaf2c: CheckStackOverflow
    //     0x4eaf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaf30: cmp             SP, x16
    //     0x4eaf34: b.ls            #0x4eaf58
    // 0x4eaf38: LoadField: r0 = r1->field_f
    //     0x4eaf38: ldur            w0, [x1, #0xf]
    // 0x4eaf3c: DecompressPointer r0
    //     0x4eaf3c: add             x0, x0, HEAP, lsl #32
    // 0x4eaf40: ldr             x16, [fp, #0x10]
    // 0x4eaf44: stp             x16, x0, [SP]
    // 0x4eaf48: r0 = computeMinIntrinsicWidth()
    //     0x4eaf48: bl              #0x4eadf8  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x4eaf4c: LeaveFrame
    //     0x4eaf4c: mov             SP, fp
    //     0x4eaf50: ldp             fp, lr, [SP], #0x10
    // 0x4eaf54: ret
    //     0x4eaf54: ret             
    // 0x4eaf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaf58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaf5c: b               #0x4eaf38
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4f78, size: 0x18
    // 0x4f4f78: r4 = 0
    //     0x4f4f78: mov             x4, #0
    // 0x4f4f7c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4f7c: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d10] AnonymousClosure: (0x4eaf14), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x4eadf8)
    //     0x4f4f80: ldr             x1, [x17, #0xd10]
    // 0x4f4f84: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4f84: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4f88: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4f88: ldur            x0, [x24, #0x17]
    // 0x4f4f8c: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5424, size: 0x18
    // 0x4f5424: r4 = 0
    //     0x4f5424: mov             x4, #0
    // 0x4f5428: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5428: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d08] AnonymousClosure: (0x4de37c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x4de258)
    //     0x4f542c: ldr             x1, [x17, #0xd08]
    // 0x4f5430: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5430: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5434: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5434: ldur            x0, [x24, #0x17]
    // 0x4f5438: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6a38, size: 0xf0
    // 0x4f6a38: EnterFrame
    //     0x4f6a38: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6a3c: mov             fp, SP
    // 0x4f6a40: AllocStack(0x28)
    //     0x4f6a40: sub             SP, SP, #0x28
    // 0x4f6a44: d0 = inf
    //     0x4f6a44: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f6a48: CheckStackOverflow
    //     0x4f6a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6a4c: cmp             SP, x16
    //     0x4f6a50: b.ls            #0x4f6b10
    // 0x4f6a54: ldr             x0, [fp, #0x10]
    // 0x4f6a58: LoadField: d1 = r0->field_7
    //     0x4f6a58: ldur            d1, [x0, #7]
    // 0x4f6a5c: stur            d1, [fp, #-0x18]
    // 0x4f6a60: fcmp            d1, d0
    // 0x4f6a64: r16 = true
    //     0x4f6a64: add             x16, NULL, #0x20  ; true
    // 0x4f6a68: r17 = false
    //     0x4f6a68: add             x17, NULL, #0x30  ; false
    // 0x4f6a6c: csel            x0, x16, x17, eq
    // 0x4f6a70: stur            x0, [fp, #-8]
    // 0x4f6a74: tbz             w0, #4, #0x4f6a80
    // 0x4f6a78: mov             v2.16b, v1.16b
    // 0x4f6a7c: b               #0x4f6a84
    // 0x4f6a80: d2 = 0.000000
    //     0x4f6a80: eor             v2.16b, v2.16b, v2.16b
    // 0x4f6a84: stur            d2, [fp, #-0x10]
    // 0x4f6a88: r0 = BoxConstraints()
    //     0x4f6a88: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f6a8c: ldur            d0, [fp, #-0x10]
    // 0x4f6a90: StoreField: r0->field_7 = d0
    //     0x4f6a90: stur            d0, [x0, #7]
    // 0x4f6a94: ldur            x1, [fp, #-8]
    // 0x4f6a98: tbz             w1, #4, #0x4f6aa4
    // 0x4f6a9c: ldur            d1, [fp, #-0x18]
    // 0x4f6aa0: b               #0x4f6aa8
    // 0x4f6aa4: d1 = inf
    //     0x4f6aa4: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f6aa8: d0 = inf
    //     0x4f6aa8: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f6aac: StoreField: r0->field_f = d1
    //     0x4f6aac: stur            d1, [x0, #0xf]
    // 0x4f6ab0: fcmp            d0, d0
    // 0x4f6ab4: b.eq            #0x4f6ac0
    // 0x4f6ab8: d1 = inf
    //     0x4f6ab8: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f6abc: b               #0x4f6ac4
    // 0x4f6ac0: d1 = 0.000000
    //     0x4f6ac0: eor             v1.16b, v1.16b, v1.16b
    // 0x4f6ac4: ArrayStore: r0[0] = d1  ; List_8
    //     0x4f6ac4: stur            d1, [x0, #0x17]
    // 0x4f6ac8: StoreField: r0->field_1f = d0
    //     0x4f6ac8: stur            d0, [x0, #0x1f]
    // 0x4f6acc: ldr             x16, [fp, #0x18]
    // 0x4f6ad0: stp             x0, x16, [SP]
    // 0x4f6ad4: r0 = _sizeForConstraints()
    //     0x4f6ad4: bl              #0x4de3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4f6ad8: LoadField: d0 = r0->field_f
    //     0x4f6ad8: ldur            d0, [x0, #0xf]
    // 0x4f6adc: r0 = inline_Allocate_Double()
    //     0x4f6adc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6ae0: add             x0, x0, #0x10
    //     0x4f6ae4: cmp             x1, x0
    //     0x4f6ae8: b.ls            #0x4f6b18
    //     0x4f6aec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6af0: sub             x0, x0, #0xf
    //     0x4f6af4: mov             x1, #0xd148
    //     0x4f6af8: movk            x1, #3, lsl #16
    //     0x4f6afc: stur            x1, [x0, #-1]
    // 0x4f6b00: StoreField: r0->field_7 = d0
    //     0x4f6b00: stur            d0, [x0, #7]
    // 0x4f6b04: LeaveFrame
    //     0x4f6b04: mov             SP, fp
    //     0x4f6b08: ldp             fp, lr, [SP], #0x10
    // 0x4f6b0c: ret
    //     0x4f6b0c: ret             
    // 0x4f6b10: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f6b10: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4f6b14: b               #0x4f6a54
    // 0x4f6b18: SaveReg d0
    //     0x4f6b18: str             q0, [SP, #-0x10]!
    // 0x4f6b1c: r0 = AllocateDouble()
    //     0x4f6b1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6b20: RestoreReg d0
    //     0x4f6b20: ldr             q0, [SP], #0x10
    // 0x4f6b24: b               #0x4f6b00
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x506d6c, size: 0xc4
    // 0x506d6c: EnterFrame
    //     0x506d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x506d70: mov             fp, SP
    // 0x506d74: AllocStack(0x18)
    //     0x506d74: sub             SP, SP, #0x18
    // 0x506d78: CheckStackOverflow
    //     0x506d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506d7c: cmp             SP, x16
    //     0x506d80: b.ls            #0x506e28
    // 0x506d84: ldr             x3, [fp, #0x10]
    // 0x506d88: LoadField: r4 = r3->field_27
    //     0x506d88: ldur            w4, [x3, #0x27]
    // 0x506d8c: DecompressPointer r4
    //     0x506d8c: add             x4, x4, HEAP, lsl #32
    // 0x506d90: stur            x4, [fp, #-8]
    // 0x506d94: cmp             w4, NULL
    // 0x506d98: b.eq            #0x506e0c
    // 0x506d9c: mov             x0, x4
    // 0x506da0: r2 = Null
    //     0x506da0: mov             x2, NULL
    // 0x506da4: r1 = Null
    //     0x506da4: mov             x1, NULL
    // 0x506da8: r4 = LoadClassIdInstr(r0)
    //     0x506da8: ldur            x4, [x0, #-1]
    //     0x506dac: ubfx            x4, x4, #0xc, #0x14
    // 0x506db0: sub             x4, x4, #0x895
    // 0x506db4: cmp             x4, #1
    // 0x506db8: b.ls            #0x506dcc
    // 0x506dbc: r8 = BoxConstraints
    //     0x506dbc: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x506dc0: r3 = Null
    //     0x506dc0: add             x3, PP, #0x42, lsl #12  ; [pp+0x428e8] Null
    //     0x506dc4: ldr             x3, [x3, #0x8e8]
    // 0x506dc8: r0 = BoxConstraints()
    //     0x506dc8: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x506dcc: ldr             x16, [fp, #0x10]
    // 0x506dd0: ldur            lr, [fp, #-8]
    // 0x506dd4: stp             lr, x16, [SP]
    // 0x506dd8: r0 = _sizeForConstraints()
    //     0x506dd8: bl              #0x4de3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x506ddc: ldr             x1, [fp, #0x10]
    // 0x506de0: StoreField: r1->field_57 = r0
    //     0x506de0: stur            w0, [x1, #0x57]
    //     0x506de4: ldurb           w16, [x1, #-1]
    //     0x506de8: ldurb           w17, [x0, #-1]
    //     0x506dec: and             x16, x17, x16, lsr #2
    //     0x506df0: tst             x16, HEAP, lsr #32
    //     0x506df4: b.eq            #0x506dfc
    //     0x506df8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x506dfc: r0 = Null
    //     0x506dfc: mov             x0, NULL
    // 0x506e00: LeaveFrame
    //     0x506e00: mov             SP, fp
    //     0x506e04: ldp             fp, lr, [SP], #0x10
    // 0x506e08: ret
    //     0x506e08: ret             
    // 0x506e0c: r0 = StateError()
    //     0x506e0c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x506e10: mov             x1, x0
    // 0x506e14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x506e14: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x506e18: StoreField: r1->field_b = r0
    //     0x506e18: stur            w0, [x1, #0xb]
    // 0x506e1c: mov             x0, x1
    // 0x506e20: r0 = Throw()
    //     0x506e20: bl              #0xb971fc  ; ThrowStub
    // 0x506e24: brk             #0
    // 0x506e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506e2c: b               #0x506d84
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51f470, size: 0x5c
    // 0x51f470: EnterFrame
    //     0x51f470: stp             fp, lr, [SP, #-0x10]!
    //     0x51f474: mov             fp, SP
    // 0x51f478: AllocStack(0x8)
    //     0x51f478: sub             SP, SP, #8
    // 0x51f47c: CheckStackOverflow
    //     0x51f47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f480: cmp             SP, x16
    //     0x51f484: b.ls            #0x51f4c4
    // 0x51f488: ldr             x0, [fp, #0x10]
    // 0x51f48c: LoadField: r1 = r0->field_67
    //     0x51f48c: ldur            w1, [x0, #0x67]
    // 0x51f490: DecompressPointer r1
    //     0x51f490: add             x1, x1, HEAP, lsl #32
    // 0x51f494: cmp             w1, NULL
    // 0x51f498: b.eq            #0x51f4a8
    // 0x51f49c: str             x1, [SP]
    // 0x51f4a0: r0 = dispose()
    //     0x51f4a0: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0x51f4a4: ldr             x0, [fp, #0x10]
    // 0x51f4a8: StoreField: r0->field_67 = rNULL
    //     0x51f4a8: stur            NULL, [x0, #0x67]
    // 0x51f4ac: str             x0, [SP]
    // 0x51f4b0: r0 = dispose()
    //     0x51f4b0: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f4b4: r0 = Null
    //     0x51f4b4: mov             x0, NULL
    // 0x51f4b8: LeaveFrame
    //     0x51f4b8: mov             SP, fp
    //     0x51f4bc: ldp             fp, lr, [SP], #0x10
    // 0x51f4c0: ret
    //     0x51f4c0: ret             
    // 0x51f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f4c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f4c8: b               #0x51f488
  }
  _ paint(/* No info */) {
    // ** addr: 0x547510, size: 0x108
    // 0x547510: EnterFrame
    //     0x547510: stp             fp, lr, [SP, #-0x10]!
    //     0x547514: mov             fp, SP
    // 0x547518: AllocStack(0x48)
    //     0x547518: sub             SP, SP, #0x48
    // 0x54751c: CheckStackOverflow
    //     0x54751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547520: cmp             SP, x16
    //     0x547524: b.ls            #0x547604
    // 0x547528: ldr             x0, [fp, #0x20]
    // 0x54752c: LoadField: r1 = r0->field_67
    //     0x54752c: ldur            w1, [x0, #0x67]
    // 0x547530: DecompressPointer r1
    //     0x547530: add             x1, x1, HEAP, lsl #32
    // 0x547534: cmp             w1, NULL
    // 0x547538: b.ne            #0x54754c
    // 0x54753c: r0 = Null
    //     0x54753c: mov             x0, NULL
    // 0x547540: LeaveFrame
    //     0x547540: mov             SP, fp
    //     0x547544: ldp             fp, lr, [SP], #0x10
    // 0x547548: ret
    //     0x547548: ret             
    // 0x54754c: str             x0, [SP]
    // 0x547550: r0 = _resolve()
    //     0x547550: bl              #0x54907c  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x547554: ldr             x16, [fp, #0x18]
    // 0x547558: str             x16, [SP]
    // 0x54755c: r0 = canvas()
    //     0x54755c: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x547560: stur            x0, [fp, #-8]
    // 0x547564: ldr             x16, [fp, #0x20]
    // 0x547568: str             x16, [SP]
    // 0x54756c: r0 = size()
    //     0x54756c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x547570: ldr             x16, [fp, #0x10]
    // 0x547574: stp             x0, x16, [SP]
    // 0x547578: r0 = &()
    //     0x547578: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x54757c: mov             x1, x0
    // 0x547580: ldr             x0, [fp, #0x20]
    // 0x547584: LoadField: r2 = r0->field_67
    //     0x547584: ldur            w2, [x0, #0x67]
    // 0x547588: DecompressPointer r2
    //     0x547588: add             x2, x2, HEAP, lsl #32
    // 0x54758c: cmp             w2, NULL
    // 0x547590: b.eq            #0x54760c
    // 0x547594: LoadField: d0 = r0->field_77
    //     0x547594: ldur            d0, [x0, #0x77]
    // 0x547598: LoadField: r3 = r0->field_7f
    //     0x547598: ldur            w3, [x0, #0x7f]
    // 0x54759c: DecompressPointer r3
    //     0x54759c: add             x3, x3, HEAP, lsl #32
    // 0x5475a0: LoadField: r4 = r0->field_93
    //     0x5475a0: ldur            w4, [x0, #0x93]
    // 0x5475a4: DecompressPointer r4
    //     0x5475a4: add             x4, x4, HEAP, lsl #32
    // 0x5475a8: LoadField: r5 = r0->field_5f
    //     0x5475a8: ldur            w5, [x0, #0x5f]
    // 0x5475ac: DecompressPointer r5
    //     0x5475ac: add             x5, x5, HEAP, lsl #32
    // 0x5475b0: cmp             w5, NULL
    // 0x5475b4: b.eq            #0x547610
    // 0x5475b8: LoadField: r5 = r0->field_63
    //     0x5475b8: ldur            w5, [x0, #0x63]
    // 0x5475bc: DecompressPointer r5
    //     0x5475bc: add             x5, x5, HEAP, lsl #32
    // 0x5475c0: cmp             w5, NULL
    // 0x5475c4: b.eq            #0x547614
    // 0x5475c8: LoadField: r5 = r0->field_a3
    //     0x5475c8: ldur            w5, [x0, #0xa3]
    // 0x5475cc: DecompressPointer r5
    //     0x5475cc: add             x5, x5, HEAP, lsl #32
    // 0x5475d0: ldur            x16, [fp, #-8]
    // 0x5475d4: stp             x3, x16, [SP, #0x30]
    // 0x5475d8: stp             x2, x4, [SP, #0x20]
    // 0x5475dc: stp             x1, x5, [SP, #0x10]
    // 0x5475e0: r16 = Instance_ImageRepeat
    //     0x5475e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf088] Obj!ImageRepeat@a73f81
    //     0x5475e4: ldr             x16, [x16, #0x88]
    // 0x5475e8: str             x16, [SP, #8]
    // 0x5475ec: str             d0, [SP]
    // 0x5475f0: r0 = paintImage()
    //     0x5475f0: bl              #0x547618  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x5475f4: r0 = Null
    //     0x5475f4: mov             x0, NULL
    // 0x5475f8: LeaveFrame
    //     0x5475f8: mov             SP, fp
    //     0x5475fc: ldp             fp, lr, [SP], #0x10
    // 0x547600: ret
    //     0x547600: ret             
    // 0x547604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547608: b               #0x547528
    // 0x54760c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54760c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x547610: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x547614: r0 = NullCastErrorSharedWithFPURegs()
    //     0x547614: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x54907c, size: 0x38
    // 0x54907c: ldr             x1, [SP]
    // 0x549080: LoadField: r2 = r1->field_5f
    //     0x549080: ldur            w2, [x1, #0x5f]
    // 0x549084: DecompressPointer r2
    //     0x549084: add             x2, x2, HEAP, lsl #32
    // 0x549088: cmp             w2, NULL
    // 0x54908c: b.eq            #0x549098
    // 0x549090: r0 = Null
    //     0x549090: mov             x0, NULL
    // 0x549094: ret
    //     0x549094: ret             
    // 0x549098: r3 = Instance_Alignment
    //     0x549098: add             x3, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x54909c: ldr             x3, [x3, #0x450]
    // 0x5490a0: r2 = false
    //     0x5490a0: add             x2, NULL, #0x30  ; false
    // 0x5490a4: StoreField: r1->field_5f = r3
    //     0x5490a4: stur            w3, [x1, #0x5f]
    // 0x5490a8: StoreField: r1->field_63 = r2
    //     0x5490a8: stur            w2, [x1, #0x63]
    // 0x5490ac: r0 = Null
    //     0x5490ac: mov             x0, NULL
    // 0x5490b0: ret
    //     0x5490b0: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x6965bc, size: 0x3c
    // 0x6965bc: EnterFrame
    //     0x6965bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6965c0: mov             fp, SP
    // 0x6965c4: AllocStack(0x8)
    //     0x6965c4: sub             SP, SP, #8
    // 0x6965c8: CheckStackOverflow
    //     0x6965c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6965cc: cmp             SP, x16
    //     0x6965d0: b.ls            #0x6965f0
    // 0x6965d4: ldr             x16, [fp, #0x10]
    // 0x6965d8: str             x16, [SP]
    // 0x6965dc: r0 = detach()
    //     0x6965dc: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x6965e0: r0 = Null
    //     0x6965e0: mov             x0, NULL
    // 0x6965e4: LeaveFrame
    //     0x6965e4: mov             SP, fp
    //     0x6965e8: ldp             fp, lr, [SP], #0x10
    // 0x6965ec: ret
    //     0x6965ec: ret             
    // 0x6965f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6965f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6965f4: b               #0x6965d4
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b49e0, size: 0x40
    // 0x6b49e0: EnterFrame
    //     0x6b49e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b49e4: mov             fp, SP
    // 0x6b49e8: AllocStack(0x10)
    //     0x6b49e8: sub             SP, SP, #0x10
    // 0x6b49ec: CheckStackOverflow
    //     0x6b49ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b49f0: cmp             SP, x16
    //     0x6b49f4: b.ls            #0x6b4a18
    // 0x6b49f8: ldr             x16, [fp, #0x18]
    // 0x6b49fc: ldr             lr, [fp, #0x10]
    // 0x6b4a00: stp             lr, x16, [SP]
    // 0x6b4a04: r0 = attach()
    //     0x6b4a04: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b4a08: r0 = Null
    //     0x6b4a08: mov             x0, NULL
    // 0x6b4a0c: LeaveFrame
    //     0x6b4a0c: mov             SP, fp
    //     0x6b4a10: ldp             fp, lr, [SP], #0x10
    // 0x6b4a14: ret
    //     0x6b4a14: ret             
    // 0x6b4a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4a18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4a1c: b               #0x6b49f8
  }
  set _ image=(/* No info */) {
    // ** addr: 0x6cb01c, size: 0x108
    // 0x6cb01c: EnterFrame
    //     0x6cb01c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb020: mov             fp, SP
    // 0x6cb024: AllocStack(0x8)
    //     0x6cb024: sub             SP, SP, #8
    // 0x6cb028: CheckStackOverflow
    //     0x6cb028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb02c: cmp             SP, x16
    //     0x6cb030: b.ls            #0x6cb11c
    // 0x6cb034: ldr             x0, [fp, #0x18]
    // 0x6cb038: LoadField: r1 = r0->field_67
    //     0x6cb038: ldur            w1, [x0, #0x67]
    // 0x6cb03c: DecompressPointer r1
    //     0x6cb03c: add             x1, x1, HEAP, lsl #32
    // 0x6cb040: ldr             x2, [fp, #0x10]
    // 0x6cb044: cmp             w2, w1
    // 0x6cb048: b.ne            #0x6cb05c
    // 0x6cb04c: r0 = Null
    //     0x6cb04c: mov             x0, NULL
    // 0x6cb050: LeaveFrame
    //     0x6cb050: mov             SP, fp
    //     0x6cb054: ldp             fp, lr, [SP], #0x10
    // 0x6cb058: ret
    //     0x6cb058: ret             
    // 0x6cb05c: cmp             w2, NULL
    // 0x6cb060: b.eq            #0x6cb09c
    // 0x6cb064: cmp             w1, NULL
    // 0x6cb068: b.eq            #0x6cb09c
    // 0x6cb06c: LoadField: r3 = r1->field_7
    //     0x6cb06c: ldur            w3, [x1, #7]
    // 0x6cb070: DecompressPointer r3
    //     0x6cb070: add             x3, x3, HEAP, lsl #32
    // 0x6cb074: LoadField: r4 = r2->field_7
    //     0x6cb074: ldur            w4, [x2, #7]
    // 0x6cb078: DecompressPointer r4
    //     0x6cb078: add             x4, x4, HEAP, lsl #32
    // 0x6cb07c: cmp             w3, w4
    // 0x6cb080: b.ne            #0x6cb09c
    // 0x6cb084: str             x2, [SP]
    // 0x6cb088: r0 = dispose()
    //     0x6cb088: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0x6cb08c: r0 = Null
    //     0x6cb08c: mov             x0, NULL
    // 0x6cb090: LeaveFrame
    //     0x6cb090: mov             SP, fp
    //     0x6cb094: ldp             fp, lr, [SP], #0x10
    // 0x6cb098: ret
    //     0x6cb098: ret             
    // 0x6cb09c: cmp             w1, NULL
    // 0x6cb0a0: b.ne            #0x6cb0ac
    // 0x6cb0a4: mov             x1, x0
    // 0x6cb0a8: b               #0x6cb0b8
    // 0x6cb0ac: str             x1, [SP]
    // 0x6cb0b0: r0 = dispose()
    //     0x6cb0b0: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0x6cb0b4: ldr             x1, [fp, #0x18]
    // 0x6cb0b8: ldr             x0, [fp, #0x10]
    // 0x6cb0bc: StoreField: r1->field_67 = r0
    //     0x6cb0bc: stur            w0, [x1, #0x67]
    //     0x6cb0c0: ldurb           w16, [x1, #-1]
    //     0x6cb0c4: ldurb           w17, [x0, #-1]
    //     0x6cb0c8: and             x16, x17, x16, lsr #2
    //     0x6cb0cc: tst             x16, HEAP, lsr #32
    //     0x6cb0d0: b.eq            #0x6cb0d8
    //     0x6cb0d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6cb0d8: str             x1, [SP]
    // 0x6cb0dc: r0 = markNeedsPaint()
    //     0x6cb0dc: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6cb0e0: ldr             x0, [fp, #0x18]
    // 0x6cb0e4: LoadField: r1 = r0->field_6f
    //     0x6cb0e4: ldur            w1, [x0, #0x6f]
    // 0x6cb0e8: DecompressPointer r1
    //     0x6cb0e8: add             x1, x1, HEAP, lsl #32
    // 0x6cb0ec: cmp             w1, NULL
    // 0x6cb0f0: b.eq            #0x6cb104
    // 0x6cb0f4: LoadField: r1 = r0->field_73
    //     0x6cb0f4: ldur            w1, [x0, #0x73]
    // 0x6cb0f8: DecompressPointer r1
    //     0x6cb0f8: add             x1, x1, HEAP, lsl #32
    // 0x6cb0fc: cmp             w1, NULL
    // 0x6cb100: b.ne            #0x6cb10c
    // 0x6cb104: str             x0, [SP]
    // 0x6cb108: r0 = markNeedsLayout()
    //     0x6cb108: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6cb10c: r0 = Null
    //     0x6cb10c: mov             x0, NULL
    // 0x6cb110: LeaveFrame
    //     0x6cb110: mov             SP, fp
    //     0x6cb114: ldp             fp, lr, [SP], #0x10
    // 0x6cb118: ret
    //     0x6cb118: ret             
    // 0x6cb11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb11c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb120: b               #0x6cb034
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x908eec, size: 0x64
    // 0x908eec: EnterFrame
    //     0x908eec: stp             fp, lr, [SP, #-0x10]!
    //     0x908ef0: mov             fp, SP
    // 0x908ef4: AllocStack(0x8)
    //     0x908ef4: sub             SP, SP, #8
    // 0x908ef8: CheckStackOverflow
    //     0x908ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908efc: cmp             SP, x16
    //     0x908f00: b.ls            #0x908f48
    // 0x908f04: ldr             x0, [fp, #0x18]
    // 0x908f08: LoadField: r1 = r0->field_a3
    //     0x908f08: ldur            w1, [x0, #0xa3]
    // 0x908f0c: DecompressPointer r1
    //     0x908f0c: add             x1, x1, HEAP, lsl #32
    // 0x908f10: ldr             x2, [fp, #0x10]
    // 0x908f14: cmp             w2, w1
    // 0x908f18: b.ne            #0x908f2c
    // 0x908f1c: r0 = Null
    //     0x908f1c: mov             x0, NULL
    // 0x908f20: LeaveFrame
    //     0x908f20: mov             SP, fp
    //     0x908f24: ldp             fp, lr, [SP], #0x10
    // 0x908f28: ret
    //     0x908f28: ret             
    // 0x908f2c: StoreField: r0->field_a3 = r2
    //     0x908f2c: stur            w2, [x0, #0xa3]
    // 0x908f30: str             x0, [SP]
    // 0x908f34: r0 = markNeedsPaint()
    //     0x908f34: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x908f38: r0 = Null
    //     0x908f38: mov             x0, NULL
    // 0x908f3c: LeaveFrame
    //     0x908f3c: mov             SP, fp
    //     0x908f40: ldp             fp, lr, [SP], #0x10
    // 0x908f44: ret
    //     0x908f44: ret             
    // 0x908f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908f48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908f4c: b               #0x908f04
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x908f50, size: 0x80
    // 0x908f50: EnterFrame
    //     0x908f50: stp             fp, lr, [SP, #-0x10]!
    //     0x908f54: mov             fp, SP
    // 0x908f58: AllocStack(0x8)
    //     0x908f58: sub             SP, SP, #8
    // 0x908f5c: CheckStackOverflow
    //     0x908f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908f60: cmp             SP, x16
    //     0x908f64: b.ls            #0x908fc8
    // 0x908f68: ldr             x1, [fp, #0x18]
    // 0x908f6c: LoadField: r0 = r1->field_ab
    //     0x908f6c: ldur            w0, [x1, #0xab]
    // 0x908f70: DecompressPointer r0
    //     0x908f70: add             x0, x0, HEAP, lsl #32
    // 0x908f74: ldr             x2, [fp, #0x10]
    // 0x908f78: cmp             w0, w2
    // 0x908f7c: b.ne            #0x908f90
    // 0x908f80: r0 = Null
    //     0x908f80: mov             x0, NULL
    // 0x908f84: LeaveFrame
    //     0x908f84: mov             SP, fp
    //     0x908f88: ldp             fp, lr, [SP], #0x10
    // 0x908f8c: ret
    //     0x908f8c: ret             
    // 0x908f90: mov             x0, x2
    // 0x908f94: StoreField: r1->field_ab = r0
    //     0x908f94: stur            w0, [x1, #0xab]
    //     0x908f98: ldurb           w16, [x1, #-1]
    //     0x908f9c: ldurb           w17, [x0, #-1]
    //     0x908fa0: and             x16, x17, x16, lsr #2
    //     0x908fa4: tst             x16, HEAP, lsr #32
    //     0x908fa8: b.eq            #0x908fb0
    //     0x908fac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x908fb0: str             x1, [SP]
    // 0x908fb4: r0 = _markNeedResolution()
    //     0x908fb4: bl              #0x908fd0  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x908fb8: r0 = Null
    //     0x908fb8: mov             x0, NULL
    // 0x908fbc: LeaveFrame
    //     0x908fbc: mov             SP, fp
    //     0x908fc0: ldp             fp, lr, [SP], #0x10
    // 0x908fc4: ret
    //     0x908fc4: ret             
    // 0x908fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908fc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908fcc: b               #0x908f68
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x908fd0, size: 0x44
    // 0x908fd0: EnterFrame
    //     0x908fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x908fd4: mov             fp, SP
    // 0x908fd8: AllocStack(0x8)
    //     0x908fd8: sub             SP, SP, #8
    // 0x908fdc: CheckStackOverflow
    //     0x908fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908fe0: cmp             SP, x16
    //     0x908fe4: b.ls            #0x90900c
    // 0x908fe8: ldr             x0, [fp, #0x10]
    // 0x908fec: StoreField: r0->field_5f = rNULL
    //     0x908fec: stur            NULL, [x0, #0x5f]
    // 0x908ff0: StoreField: r0->field_63 = rNULL
    //     0x908ff0: stur            NULL, [x0, #0x63]
    // 0x908ff4: str             x0, [SP]
    // 0x908ff8: r0 = markNeedsPaint()
    //     0x908ff8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x908ffc: r0 = Null
    //     0x908ffc: mov             x0, NULL
    // 0x909000: LeaveFrame
    //     0x909000: mov             SP, fp
    //     0x909004: ldp             fp, lr, [SP], #0x10
    // 0x909008: ret
    //     0x909008: ret             
    // 0x90900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90900c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909010: b               #0x908fe8
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x909014, size: 0x74
    // 0x909014: EnterFrame
    //     0x909014: stp             fp, lr, [SP, #-0x10]!
    //     0x909018: mov             fp, SP
    // 0x90901c: AllocStack(0x10)
    //     0x90901c: sub             SP, SP, #0x10
    // 0x909020: CheckStackOverflow
    //     0x909020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909024: cmp             SP, x16
    //     0x909028: b.ls            #0x909080
    // 0x90902c: r16 = Instance_Alignment
    //     0x90902c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x909030: ldr             x16, [x16, #0x450]
    // 0x909034: r30 = Instance_Alignment
    //     0x909034: add             lr, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x909038: ldr             lr, [lr, #0x450]
    // 0x90903c: stp             lr, x16, [SP]
    // 0x909040: r0 = ==()
    //     0x909040: bl              #0x939374  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x909044: tbnz            w0, #4, #0x909058
    // 0x909048: r0 = Null
    //     0x909048: mov             x0, NULL
    // 0x90904c: LeaveFrame
    //     0x90904c: mov             SP, fp
    //     0x909050: ldp             fp, lr, [SP], #0x10
    // 0x909054: ret
    //     0x909054: ret             
    // 0x909058: ldr             x1, [fp, #0x18]
    // 0x90905c: r0 = Instance_Alignment
    //     0x90905c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x909060: ldr             x0, [x0, #0x450]
    // 0x909064: StoreField: r1->field_97 = r0
    //     0x909064: stur            w0, [x1, #0x97]
    // 0x909068: str             x1, [SP]
    // 0x90906c: r0 = _markNeedResolution()
    //     0x90906c: bl              #0x908fd0  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x909070: r0 = Null
    //     0x909070: mov             x0, NULL
    // 0x909074: LeaveFrame
    //     0x909074: mov             SP, fp
    //     0x909078: ldp             fp, lr, [SP], #0x10
    // 0x90907c: ret
    //     0x90907c: ret             
    // 0x909080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909084: b               #0x90902c
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x909088, size: 0x80
    // 0x909088: EnterFrame
    //     0x909088: stp             fp, lr, [SP, #-0x10]!
    //     0x90908c: mov             fp, SP
    // 0x909090: AllocStack(0x8)
    //     0x909090: sub             SP, SP, #8
    // 0x909094: CheckStackOverflow
    //     0x909094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909098: cmp             SP, x16
    //     0x90909c: b.ls            #0x909100
    // 0x9090a0: ldr             x1, [fp, #0x18]
    // 0x9090a4: LoadField: r0 = r1->field_93
    //     0x9090a4: ldur            w0, [x1, #0x93]
    // 0x9090a8: DecompressPointer r0
    //     0x9090a8: add             x0, x0, HEAP, lsl #32
    // 0x9090ac: ldr             x2, [fp, #0x10]
    // 0x9090b0: cmp             w2, w0
    // 0x9090b4: b.ne            #0x9090c8
    // 0x9090b8: r0 = Null
    //     0x9090b8: mov             x0, NULL
    // 0x9090bc: LeaveFrame
    //     0x9090bc: mov             SP, fp
    //     0x9090c0: ldp             fp, lr, [SP], #0x10
    // 0x9090c4: ret
    //     0x9090c4: ret             
    // 0x9090c8: mov             x0, x2
    // 0x9090cc: StoreField: r1->field_93 = r0
    //     0x9090cc: stur            w0, [x1, #0x93]
    //     0x9090d0: ldurb           w16, [x1, #-1]
    //     0x9090d4: ldurb           w17, [x0, #-1]
    //     0x9090d8: and             x16, x17, x16, lsr #2
    //     0x9090dc: tst             x16, HEAP, lsr #32
    //     0x9090e0: b.eq            #0x9090e8
    //     0x9090e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9090e8: str             x1, [SP]
    // 0x9090ec: r0 = markNeedsPaint()
    //     0x9090ec: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x9090f0: r0 = Null
    //     0x9090f0: mov             x0, NULL
    // 0x9090f4: LeaveFrame
    //     0x9090f4: mov             SP, fp
    //     0x9090f8: ldp             fp, lr, [SP], #0x10
    // 0x9090fc: ret
    //     0x9090fc: ret             
    // 0x909100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909104: b               #0x9090a0
  }
  set _ colorBlendMode=(/* No info */) {
    // ** addr: 0x909108, size: 0x8c
    // 0x909108: EnterFrame
    //     0x909108: stp             fp, lr, [SP, #-0x10]!
    //     0x90910c: mov             fp, SP
    // 0x909110: AllocStack(0x8)
    //     0x909110: sub             SP, SP, #8
    // 0x909114: CheckStackOverflow
    //     0x909114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909118: cmp             SP, x16
    //     0x90911c: b.ls            #0x90918c
    // 0x909120: ldr             x1, [fp, #0x18]
    // 0x909124: LoadField: r0 = r1->field_8f
    //     0x909124: ldur            w0, [x1, #0x8f]
    // 0x909128: DecompressPointer r0
    //     0x909128: add             x0, x0, HEAP, lsl #32
    // 0x90912c: ldr             x2, [fp, #0x10]
    // 0x909130: cmp             w2, w0
    // 0x909134: b.ne            #0x909148
    // 0x909138: r0 = Null
    //     0x909138: mov             x0, NULL
    // 0x90913c: LeaveFrame
    //     0x90913c: mov             SP, fp
    //     0x909140: ldp             fp, lr, [SP], #0x10
    // 0x909144: ret
    //     0x909144: ret             
    // 0x909148: mov             x0, x2
    // 0x90914c: StoreField: r1->field_8f = r0
    //     0x90914c: stur            w0, [x1, #0x8f]
    //     0x909150: ldurb           w16, [x1, #-1]
    //     0x909154: ldurb           w17, [x0, #-1]
    //     0x909158: and             x16, x17, x16, lsr #2
    //     0x90915c: tst             x16, HEAP, lsr #32
    //     0x909160: b.eq            #0x909168
    //     0x909164: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x909168: str             x1, [SP]
    // 0x90916c: r0 = _updateColorFilter()
    //     0x90916c: bl              #0x909194  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x909170: ldr             x16, [fp, #0x18]
    // 0x909174: str             x16, [SP]
    // 0x909178: r0 = markNeedsPaint()
    //     0x909178: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90917c: r0 = Null
    //     0x90917c: mov             x0, NULL
    // 0x909180: LeaveFrame
    //     0x909180: mov             SP, fp
    //     0x909184: ldp             fp, lr, [SP], #0x10
    // 0x909188: ret
    //     0x909188: ret             
    // 0x90918c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90918c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909190: b               #0x909120
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x909194, size: 0x94
    // 0x909194: EnterFrame
    //     0x909194: stp             fp, lr, [SP, #-0x10]!
    //     0x909198: mov             fp, SP
    // 0x90919c: AllocStack(0x10)
    //     0x90919c: sub             SP, SP, #0x10
    // 0x9091a0: ldr             x0, [fp, #0x10]
    // 0x9091a4: LoadField: r1 = r0->field_83
    //     0x9091a4: ldur            w1, [x0, #0x83]
    // 0x9091a8: DecompressPointer r1
    //     0x9091a8: add             x1, x1, HEAP, lsl #32
    // 0x9091ac: stur            x1, [fp, #-0x10]
    // 0x9091b0: cmp             w1, NULL
    // 0x9091b4: b.ne            #0x9091c0
    // 0x9091b8: StoreField: r0->field_7f = rNULL
    //     0x9091b8: stur            NULL, [x0, #0x7f]
    // 0x9091bc: b               #0x909218
    // 0x9091c0: LoadField: r2 = r0->field_8f
    //     0x9091c0: ldur            w2, [x0, #0x8f]
    // 0x9091c4: DecompressPointer r2
    //     0x9091c4: add             x2, x2, HEAP, lsl #32
    // 0x9091c8: cmp             w2, NULL
    // 0x9091cc: b.ne            #0x9091d8
    // 0x9091d0: r2 = Instance_BlendMode
    //     0x9091d0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26160] Obj!BlendMode@a76161
    //     0x9091d4: ldr             x2, [x2, #0x160]
    // 0x9091d8: stur            x2, [fp, #-8]
    // 0x9091dc: r0 = ColorFilter()
    //     0x9091dc: bl              #0x909228  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x9091e0: ldur            x1, [fp, #-0x10]
    // 0x9091e4: StoreField: r0->field_7 = r1
    //     0x9091e4: stur            w1, [x0, #7]
    // 0x9091e8: ldur            x1, [fp, #-8]
    // 0x9091ec: StoreField: r0->field_b = r1
    //     0x9091ec: stur            w1, [x0, #0xb]
    // 0x9091f0: r1 = 1
    //     0x9091f0: mov             x1, #1
    // 0x9091f4: StoreField: r0->field_13 = r1
    //     0x9091f4: stur            x1, [x0, #0x13]
    // 0x9091f8: ldr             x1, [fp, #0x10]
    // 0x9091fc: StoreField: r1->field_7f = r0
    //     0x9091fc: stur            w0, [x1, #0x7f]
    //     0x909200: ldurb           w16, [x1, #-1]
    //     0x909204: ldurb           w17, [x0, #-1]
    //     0x909208: and             x16, x17, x16, lsr #2
    //     0x90920c: tst             x16, HEAP, lsr #32
    //     0x909210: b.eq            #0x909218
    //     0x909214: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x909218: r0 = Null
    //     0x909218: mov             x0, NULL
    // 0x90921c: LeaveFrame
    //     0x90921c: mov             SP, fp
    //     0x909220: ldp             fp, lr, [SP], #0x10
    // 0x909224: ret
    //     0x909224: ret             
  }
  set _ color=(/* No info */) {
    // ** addr: 0x909234, size: 0xac
    // 0x909234: EnterFrame
    //     0x909234: stp             fp, lr, [SP, #-0x10]!
    //     0x909238: mov             fp, SP
    // 0x90923c: AllocStack(0x10)
    //     0x90923c: sub             SP, SP, #0x10
    // 0x909240: CheckStackOverflow
    //     0x909240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909244: cmp             SP, x16
    //     0x909248: b.ls            #0x9092d8
    // 0x90924c: ldr             x1, [fp, #0x18]
    // 0x909250: LoadField: r0 = r1->field_83
    //     0x909250: ldur            w0, [x1, #0x83]
    // 0x909254: DecompressPointer r0
    //     0x909254: add             x0, x0, HEAP, lsl #32
    // 0x909258: ldr             x2, [fp, #0x10]
    // 0x90925c: r3 = LoadClassIdInstr(r2)
    //     0x90925c: ldur            x3, [x2, #-1]
    //     0x909260: ubfx            x3, x3, #0xc, #0x14
    // 0x909264: stp             x0, x2, [SP]
    // 0x909268: mov             x0, x3
    // 0x90926c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x90926c: mov             x17, #0x8a8c
    //     0x909270: add             lr, x0, x17
    //     0x909274: ldr             lr, [x21, lr, lsl #3]
    //     0x909278: blr             lr
    // 0x90927c: tbnz            w0, #4, #0x909290
    // 0x909280: r0 = Null
    //     0x909280: mov             x0, NULL
    // 0x909284: LeaveFrame
    //     0x909284: mov             SP, fp
    //     0x909288: ldp             fp, lr, [SP], #0x10
    // 0x90928c: ret
    //     0x90928c: ret             
    // 0x909290: ldr             x1, [fp, #0x18]
    // 0x909294: ldr             x0, [fp, #0x10]
    // 0x909298: StoreField: r1->field_83 = r0
    //     0x909298: stur            w0, [x1, #0x83]
    //     0x90929c: ldurb           w16, [x1, #-1]
    //     0x9092a0: ldurb           w17, [x0, #-1]
    //     0x9092a4: and             x16, x17, x16, lsr #2
    //     0x9092a8: tst             x16, HEAP, lsr #32
    //     0x9092ac: b.eq            #0x9092b4
    //     0x9092b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9092b4: str             x1, [SP]
    // 0x9092b8: r0 = _updateColorFilter()
    //     0x9092b8: bl              #0x909194  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x9092bc: ldr             x16, [fp, #0x18]
    // 0x9092c0: str             x16, [SP]
    // 0x9092c4: r0 = markNeedsPaint()
    //     0x9092c4: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x9092c8: r0 = Null
    //     0x9092c8: mov             x0, NULL
    // 0x9092cc: LeaveFrame
    //     0x9092cc: mov             SP, fp
    //     0x9092d0: ldp             fp, lr, [SP], #0x10
    // 0x9092d4: ret
    //     0x9092d4: ret             
    // 0x9092d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9092d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9092dc: b               #0x90924c
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x9092e0, size: 0x60
    // 0x9092e0: EnterFrame
    //     0x9092e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9092e4: mov             fp, SP
    // 0x9092e8: AllocStack(0x8)
    //     0x9092e8: sub             SP, SP, #8
    // 0x9092ec: CheckStackOverflow
    //     0x9092ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9092f0: cmp             SP, x16
    //     0x9092f4: b.ls            #0x909338
    // 0x9092f8: ldr             x0, [fp, #0x18]
    // 0x9092fc: LoadField: d0 = r0->field_77
    //     0x9092fc: ldur            d0, [x0, #0x77]
    // 0x909300: ldr             d1, [fp, #0x10]
    // 0x909304: fcmp            d1, d0
    // 0x909308: b.ne            #0x90931c
    // 0x90930c: r0 = Null
    //     0x90930c: mov             x0, NULL
    // 0x909310: LeaveFrame
    //     0x909310: mov             SP, fp
    //     0x909314: ldp             fp, lr, [SP], #0x10
    // 0x909318: ret
    //     0x909318: ret             
    // 0x90931c: StoreField: r0->field_77 = d1
    //     0x90931c: stur            d1, [x0, #0x77]
    // 0x909320: str             x0, [SP]
    // 0x909324: r0 = markNeedsLayout()
    //     0x909324: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x909328: r0 = Null
    //     0x909328: mov             x0, NULL
    // 0x90932c: LeaveFrame
    //     0x90932c: mov             SP, fp
    //     0x909330: ldp             fp, lr, [SP], #0x10
    // 0x909334: ret
    //     0x909334: ret             
    // 0x909338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90933c: b               #0x9092f8
  }
  set _ height=(/* No info */) {
    // ** addr: 0x909340, size: 0xa0
    // 0x909340: EnterFrame
    //     0x909340: stp             fp, lr, [SP, #-0x10]!
    //     0x909344: mov             fp, SP
    // 0x909348: AllocStack(0x10)
    //     0x909348: sub             SP, SP, #0x10
    // 0x90934c: CheckStackOverflow
    //     0x90934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909350: cmp             SP, x16
    //     0x909354: b.ls            #0x9093d8
    // 0x909358: ldr             x1, [fp, #0x18]
    // 0x90935c: LoadField: r0 = r1->field_73
    //     0x90935c: ldur            w0, [x1, #0x73]
    // 0x909360: DecompressPointer r0
    //     0x909360: add             x0, x0, HEAP, lsl #32
    // 0x909364: ldr             x2, [fp, #0x10]
    // 0x909368: r3 = LoadClassIdInstr(r2)
    //     0x909368: ldur            x3, [x2, #-1]
    //     0x90936c: ubfx            x3, x3, #0xc, #0x14
    // 0x909370: stp             x0, x2, [SP]
    // 0x909374: mov             x0, x3
    // 0x909378: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x909378: mov             x17, #0x8a8c
    //     0x90937c: add             lr, x0, x17
    //     0x909380: ldr             lr, [x21, lr, lsl #3]
    //     0x909384: blr             lr
    // 0x909388: tbnz            w0, #4, #0x90939c
    // 0x90938c: r0 = Null
    //     0x90938c: mov             x0, NULL
    // 0x909390: LeaveFrame
    //     0x909390: mov             SP, fp
    //     0x909394: ldp             fp, lr, [SP], #0x10
    // 0x909398: ret
    //     0x909398: ret             
    // 0x90939c: ldr             x1, [fp, #0x18]
    // 0x9093a0: ldr             x0, [fp, #0x10]
    // 0x9093a4: StoreField: r1->field_73 = r0
    //     0x9093a4: stur            w0, [x1, #0x73]
    //     0x9093a8: ldurb           w16, [x1, #-1]
    //     0x9093ac: ldurb           w17, [x0, #-1]
    //     0x9093b0: and             x16, x17, x16, lsr #2
    //     0x9093b4: tst             x16, HEAP, lsr #32
    //     0x9093b8: b.eq            #0x9093c0
    //     0x9093bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9093c0: str             x1, [SP]
    // 0x9093c4: r0 = markNeedsLayout()
    //     0x9093c4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x9093c8: r0 = Null
    //     0x9093c8: mov             x0, NULL
    // 0x9093cc: LeaveFrame
    //     0x9093cc: mov             SP, fp
    //     0x9093d0: ldp             fp, lr, [SP], #0x10
    // 0x9093d4: ret
    //     0x9093d4: ret             
    // 0x9093d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9093d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9093dc: b               #0x909358
  }
  set _ width=(/* No info */) {
    // ** addr: 0x9093e0, size: 0xa0
    // 0x9093e0: EnterFrame
    //     0x9093e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9093e4: mov             fp, SP
    // 0x9093e8: AllocStack(0x10)
    //     0x9093e8: sub             SP, SP, #0x10
    // 0x9093ec: CheckStackOverflow
    //     0x9093ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9093f0: cmp             SP, x16
    //     0x9093f4: b.ls            #0x909478
    // 0x9093f8: ldr             x1, [fp, #0x18]
    // 0x9093fc: LoadField: r0 = r1->field_6f
    //     0x9093fc: ldur            w0, [x1, #0x6f]
    // 0x909400: DecompressPointer r0
    //     0x909400: add             x0, x0, HEAP, lsl #32
    // 0x909404: ldr             x2, [fp, #0x10]
    // 0x909408: r3 = LoadClassIdInstr(r2)
    //     0x909408: ldur            x3, [x2, #-1]
    //     0x90940c: ubfx            x3, x3, #0xc, #0x14
    // 0x909410: stp             x0, x2, [SP]
    // 0x909414: mov             x0, x3
    // 0x909418: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x909418: mov             x17, #0x8a8c
    //     0x90941c: add             lr, x0, x17
    //     0x909420: ldr             lr, [x21, lr, lsl #3]
    //     0x909424: blr             lr
    // 0x909428: tbnz            w0, #4, #0x90943c
    // 0x90942c: r0 = Null
    //     0x90942c: mov             x0, NULL
    // 0x909430: LeaveFrame
    //     0x909430: mov             SP, fp
    //     0x909434: ldp             fp, lr, [SP], #0x10
    // 0x909438: ret
    //     0x909438: ret             
    // 0x90943c: ldr             x1, [fp, #0x18]
    // 0x909440: ldr             x0, [fp, #0x10]
    // 0x909444: StoreField: r1->field_6f = r0
    //     0x909444: stur            w0, [x1, #0x6f]
    //     0x909448: ldurb           w16, [x1, #-1]
    //     0x90944c: ldurb           w17, [x0, #-1]
    //     0x909450: and             x16, x17, x16, lsr #2
    //     0x909454: tst             x16, HEAP, lsr #32
    //     0x909458: b.eq            #0x909460
    //     0x90945c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x909460: str             x1, [SP]
    // 0x909464: r0 = markNeedsLayout()
    //     0x909464: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x909468: r0 = Null
    //     0x909468: mov             x0, NULL
    // 0x90946c: LeaveFrame
    //     0x90946c: mov             SP, fp
    //     0x909470: ldp             fp, lr, [SP], #0x10
    // 0x909474: ret
    //     0x909474: ret             
    // 0x909478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90947c: b               #0x9093f8
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0xa8f7cc, size: 0x188
    // 0xa8f7cc: EnterFrame
    //     0xa8f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f7d0: mov             fp, SP
    // 0xa8f7d4: AllocStack(0x8)
    //     0xa8f7d4: sub             SP, SP, #8
    // 0xa8f7d8: r4 = Instance_Alignment
    //     0xa8f7d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa8f7dc: ldr             x4, [x4, #0x450]
    // 0xa8f7e0: r3 = Instance_ImageRepeat
    //     0xa8f7e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf088] Obj!ImageRepeat@a73f81
    //     0xa8f7e4: ldr             x3, [x3, #0x88]
    // 0xa8f7e8: r2 = false
    //     0xa8f7e8: add             x2, NULL, #0x30  ; false
    // 0xa8f7ec: r1 = Instance_FilterQuality
    //     0xa8f7ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0xa8f7f0: ldr             x1, [x1, #0x90]
    // 0xa8f7f4: CheckStackOverflow
    //     0xa8f7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f7f8: cmp             SP, x16
    //     0xa8f7fc: b.ls            #0xa8f94c
    // 0xa8f800: ldr             x0, [fp, #0x48]
    // 0xa8f804: ldr             x5, [fp, #0x60]
    // 0xa8f808: StoreField: r5->field_6b = r0
    //     0xa8f808: stur            w0, [x5, #0x6b]
    //     0xa8f80c: ldurb           w16, [x5, #-1]
    //     0xa8f810: ldurb           w17, [x0, #-1]
    //     0xa8f814: and             x16, x17, x16, lsr #2
    //     0xa8f818: tst             x16, HEAP, lsr #32
    //     0xa8f81c: b.eq            #0xa8f824
    //     0xa8f820: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa8f824: ldr             x0, [fp, #0x30]
    // 0xa8f828: StoreField: r5->field_67 = r0
    //     0xa8f828: stur            w0, [x5, #0x67]
    //     0xa8f82c: ldurb           w16, [x5, #-1]
    //     0xa8f830: ldurb           w17, [x0, #-1]
    //     0xa8f834: and             x16, x17, x16, lsr #2
    //     0xa8f838: tst             x16, HEAP, lsr #32
    //     0xa8f83c: b.eq            #0xa8f844
    //     0xa8f840: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa8f844: ldr             x0, [fp, #0x10]
    // 0xa8f848: StoreField: r5->field_6f = r0
    //     0xa8f848: stur            w0, [x5, #0x6f]
    //     0xa8f84c: ldurb           w16, [x5, #-1]
    //     0xa8f850: ldurb           w17, [x0, #-1]
    //     0xa8f854: and             x16, x17, x16, lsr #2
    //     0xa8f858: tst             x16, HEAP, lsr #32
    //     0xa8f85c: b.eq            #0xa8f864
    //     0xa8f860: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa8f864: ldr             x0, [fp, #0x38]
    // 0xa8f868: StoreField: r5->field_73 = r0
    //     0xa8f868: stur            w0, [x5, #0x73]
    //     0xa8f86c: ldurb           w16, [x5, #-1]
    //     0xa8f870: ldurb           w17, [x0, #-1]
    //     0xa8f874: and             x16, x17, x16, lsr #2
    //     0xa8f878: tst             x16, HEAP, lsr #32
    //     0xa8f87c: b.eq            #0xa8f884
    //     0xa8f880: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa8f884: ldr             d0, [fp, #0x20]
    // 0xa8f888: StoreField: r5->field_77 = d0
    //     0xa8f888: stur            d0, [x5, #0x77]
    // 0xa8f88c: ldr             x0, [fp, #0x58]
    // 0xa8f890: StoreField: r5->field_83 = r0
    //     0xa8f890: stur            w0, [x5, #0x83]
    //     0xa8f894: ldurb           w16, [x5, #-1]
    //     0xa8f898: ldurb           w17, [x0, #-1]
    //     0xa8f89c: and             x16, x17, x16, lsr #2
    //     0xa8f8a0: tst             x16, HEAP, lsr #32
    //     0xa8f8a4: b.eq            #0xa8f8ac
    //     0xa8f8a8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa8f8ac: ldr             x0, [fp, #0x50]
    // 0xa8f8b0: StoreField: r5->field_8f = r0
    //     0xa8f8b0: stur            w0, [x5, #0x8f]
    //     0xa8f8b4: ldurb           w16, [x5, #-1]
    //     0xa8f8b8: ldurb           w17, [x0, #-1]
    //     0xa8f8bc: and             x16, x17, x16, lsr #2
    //     0xa8f8c0: tst             x16, HEAP, lsr #32
    //     0xa8f8c4: b.eq            #0xa8f8cc
    //     0xa8f8c8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa8f8cc: ldr             x0, [fp, #0x40]
    // 0xa8f8d0: StoreField: r5->field_93 = r0
    //     0xa8f8d0: stur            w0, [x5, #0x93]
    //     0xa8f8d4: ldurb           w16, [x5, #-1]
    //     0xa8f8d8: ldurb           w17, [x0, #-1]
    //     0xa8f8dc: and             x16, x17, x16, lsr #2
    //     0xa8f8e0: tst             x16, HEAP, lsr #32
    //     0xa8f8e4: b.eq            #0xa8f8ec
    //     0xa8f8e8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa8f8ec: StoreField: r5->field_97 = r4
    //     0xa8f8ec: stur            w4, [x5, #0x97]
    // 0xa8f8f0: StoreField: r5->field_9b = r3
    //     0xa8f8f0: stur            w3, [x5, #0x9b]
    // 0xa8f8f4: StoreField: r5->field_a7 = r2
    //     0xa8f8f4: stur            w2, [x5, #0xa7]
    // 0xa8f8f8: ldr             x0, [fp, #0x28]
    // 0xa8f8fc: StoreField: r5->field_a3 = r0
    //     0xa8f8fc: stur            w0, [x5, #0xa3]
    // 0xa8f900: ldr             x0, [fp, #0x18]
    // 0xa8f904: StoreField: r5->field_ab = r0
    //     0xa8f904: stur            w0, [x5, #0xab]
    //     0xa8f908: ldurb           w16, [x5, #-1]
    //     0xa8f90c: ldurb           w17, [x0, #-1]
    //     0xa8f910: and             x16, x17, x16, lsr #2
    //     0xa8f914: tst             x16, HEAP, lsr #32
    //     0xa8f918: b.eq            #0xa8f920
    //     0xa8f91c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa8f920: StoreField: r5->field_af = r2
    //     0xa8f920: stur            w2, [x5, #0xaf]
    // 0xa8f924: StoreField: r5->field_8b = r1
    //     0xa8f924: stur            w1, [x5, #0x8b]
    // 0xa8f928: str             x5, [SP]
    // 0xa8f92c: r0 = RenderObject()
    //     0xa8f92c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8f930: ldr             x16, [fp, #0x60]
    // 0xa8f934: str             x16, [SP]
    // 0xa8f938: r0 = _updateColorFilter()
    //     0xa8f938: bl              #0x909194  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0xa8f93c: r0 = Null
    //     0xa8f93c: mov             x0, NULL
    // 0xa8f940: LeaveFrame
    //     0xa8f940: mov             SP, fp
    //     0xa8f944: ldp             fp, lr, [SP], #0x10
    // 0xa8f948: ret
    //     0xa8f948: ret             
    // 0xa8f94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f94c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f950: b               #0xa8f800
  }
}
