// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1049073, size: 0x8
class :: {
}

// class id: 1739, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ dispose(/* No info */) {
    // ** addr: 0x8e7260, size: 0x124
    // 0x8e7260: EnterFrame
    //     0x8e7260: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7264: mov             fp, SP
    // 0x8e7268: AllocStack(0x20)
    //     0x8e7268: sub             SP, SP, #0x20
    // 0x8e726c: CheckStackOverflow
    //     0x8e726c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7270: cmp             SP, x16
    //     0x8e7274: b.ls            #0x8e7374
    // 0x8e7278: ldr             x0, [fp, #0x10]
    // 0x8e727c: LoadField: r4 = r0->field_b
    //     0x8e727c: ldur            w4, [x0, #0xb]
    // 0x8e7280: DecompressPointer r4
    //     0x8e7280: add             x4, x4, HEAP, lsl #32
    // 0x8e7284: stur            x4, [fp, #-8]
    // 0x8e7288: LoadField: r2 = r4->field_7
    //     0x8e7288: ldur            w2, [x4, #7]
    // 0x8e728c: DecompressPointer r2
    //     0x8e728c: add             x2, x2, HEAP, lsl #32
    // 0x8e7290: r1 = Null
    //     0x8e7290: mov             x1, NULL
    // 0x8e7294: r3 = <X1>
    //     0x8e7294: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x8e7298: r0 = Null
    //     0x8e7298: mov             x0, NULL
    // 0x8e729c: cmp             x2, x0
    // 0x8e72a0: b.eq            #0x8e72b0
    // 0x8e72a4: r30 = InstantiateTypeArgumentsStub
    //     0x8e72a4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x8e72a8: LoadField: r30 = r30->field_7
    //     0x8e72a8: ldur            lr, [lr, #7]
    // 0x8e72ac: blr             lr
    // 0x8e72b0: mov             x1, x0
    // 0x8e72b4: r0 = _CompactIterable()
    //     0x8e72b4: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8e72b8: mov             x1, x0
    // 0x8e72bc: ldur            x0, [fp, #-8]
    // 0x8e72c0: StoreField: r1->field_b = r0
    //     0x8e72c0: stur            w0, [x1, #0xb]
    // 0x8e72c4: r0 = -1
    //     0x8e72c4: mov             x0, #-1
    // 0x8e72c8: StoreField: r1->field_f = r0
    //     0x8e72c8: stur            x0, [x1, #0xf]
    // 0x8e72cc: r0 = 2
    //     0x8e72cc: mov             x0, #2
    // 0x8e72d0: ArrayStore: r1[0] = r0  ; List_8
    //     0x8e72d0: stur            x0, [x1, #0x17]
    // 0x8e72d4: str             x1, [SP]
    // 0x8e72d8: r0 = iterator()
    //     0x8e72d8: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x8e72dc: stur            x0, [fp, #-0x10]
    // 0x8e72e0: LoadField: r2 = r0->field_7
    //     0x8e72e0: ldur            w2, [x0, #7]
    // 0x8e72e4: DecompressPointer r2
    //     0x8e72e4: add             x2, x2, HEAP, lsl #32
    // 0x8e72e8: stur            x2, [fp, #-8]
    // 0x8e72ec: CheckStackOverflow
    //     0x8e72ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e72f0: cmp             SP, x16
    //     0x8e72f4: b.ls            #0x8e737c
    // 0x8e72f8: str             x0, [SP]
    // 0x8e72fc: r0 = moveNext()
    //     0x8e72fc: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x8e7300: tbnz            w0, #4, #0x8e7364
    // 0x8e7304: ldur            x3, [fp, #-0x10]
    // 0x8e7308: LoadField: r4 = r3->field_33
    //     0x8e7308: ldur            w4, [x3, #0x33]
    // 0x8e730c: DecompressPointer r4
    //     0x8e730c: add             x4, x4, HEAP, lsl #32
    // 0x8e7310: stur            x4, [fp, #-0x18]
    // 0x8e7314: cmp             w4, NULL
    // 0x8e7318: b.ne            #0x8e734c
    // 0x8e731c: mov             x0, x4
    // 0x8e7320: ldur            x2, [fp, #-8]
    // 0x8e7324: r1 = Null
    //     0x8e7324: mov             x1, NULL
    // 0x8e7328: cmp             w2, NULL
    // 0x8e732c: b.eq            #0x8e734c
    // 0x8e7330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e7330: ldur            w4, [x2, #0x17]
    // 0x8e7334: DecompressPointer r4
    //     0x8e7334: add             x4, x4, HEAP, lsl #32
    // 0x8e7338: r8 = X0
    //     0x8e7338: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8e733c: LoadField: r9 = r4->field_7
    //     0x8e733c: ldur            x9, [x4, #7]
    // 0x8e7340: r3 = Null
    //     0x8e7340: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bd0] Null
    //     0x8e7344: ldr             x3, [x3, #0xbd0]
    // 0x8e7348: blr             x9
    // 0x8e734c: ldur            x16, [fp, #-0x18]
    // 0x8e7350: str             x16, [SP]
    // 0x8e7354: r0 = dispose()
    //     0x8e7354: bl              #0x8e7384  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x8e7358: ldur            x0, [fp, #-0x10]
    // 0x8e735c: ldur            x2, [fp, #-8]
    // 0x8e7360: b               #0x8e72ec
    // 0x8e7364: r0 = Null
    //     0x8e7364: mov             x0, NULL
    // 0x8e7368: LeaveFrame
    //     0x8e7368: mov             SP, fp
    //     0x8e736c: ldp             fp, lr, [SP], #0x10
    // 0x8e7370: ret
    //     0x8e7370: ret             
    // 0x8e7374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7378: b               #0x8e7278
    // 0x8e737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e737c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7380: b               #0x8e72f8
  }
  _ didPush(/* No info */) {
    // ** addr: 0xacd324, size: 0x58
    // 0xacd324: EnterFrame
    //     0xacd324: stp             fp, lr, [SP, #-0x10]!
    //     0xacd328: mov             fp, SP
    // 0xacd32c: AllocStack(0x28)
    //     0xacd32c: sub             SP, SP, #0x28
    // 0xacd330: CheckStackOverflow
    //     0xacd330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd334: cmp             SP, x16
    //     0xacd338: b.ls            #0xacd374
    // 0xacd33c: ldr             x16, [fp, #0x20]
    // 0xacd340: ldr             lr, [fp, #0x10]
    // 0xacd344: stp             lr, x16, [SP, #0x18]
    // 0xacd348: ldr             x16, [fp, #0x18]
    // 0xacd34c: r30 = Instance_HeroFlightDirection
    //     0xacd34c: add             lr, PP, #0x16, lsl #12  ; [pp+0x160f0] Obj!HeroFlightDirection@a72b21
    //     0xacd350: ldr             lr, [lr, #0xf0]
    // 0xacd354: stp             lr, x16, [SP, #8]
    // 0xacd358: r16 = false
    //     0xacd358: add             x16, NULL, #0x30  ; false
    // 0xacd35c: str             x16, [SP]
    // 0xacd360: r0 = _maybeStartHeroTransition()
    //     0xacd360: bl              #0xacd37c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xacd364: r0 = Null
    //     0xacd364: mov             x0, NULL
    // 0xacd368: LeaveFrame
    //     0xacd368: mov             SP, fp
    //     0xacd36c: ldp             fp, lr, [SP], #0x10
    // 0xacd370: ret
    //     0xacd370: ret             
    // 0xacd374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd378: b               #0xacd33c
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0xacd37c, size: 0x358
    // 0xacd37c: EnterFrame
    //     0xacd37c: stp             fp, lr, [SP, #-0x10]!
    //     0xacd380: mov             fp, SP
    // 0xacd384: AllocStack(0x48)
    //     0xacd384: sub             SP, SP, #0x48
    // 0xacd388: CheckStackOverflow
    //     0xacd388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd38c: cmp             SP, x16
    //     0xacd390: b.ls            #0xacd6b8
    // 0xacd394: r1 = 5
    //     0xacd394: mov             x1, #5
    // 0xacd398: r0 = AllocateContext()
    //     0xacd398: bl              #0xb97e34  ; AllocateContextStub
    // 0xacd39c: mov             x2, x0
    // 0xacd3a0: ldr             x1, [fp, #0x30]
    // 0xacd3a4: stur            x2, [fp, #-8]
    // 0xacd3a8: StoreField: r2->field_f = r1
    //     0xacd3a8: stur            w1, [x2, #0xf]
    // 0xacd3ac: ldr             x0, [fp, #0x18]
    // 0xacd3b0: StoreField: r2->field_13 = r0
    //     0xacd3b0: stur            w0, [x2, #0x13]
    // 0xacd3b4: ldr             x0, [fp, #0x10]
    // 0xacd3b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xacd3b8: stur            w0, [x2, #0x17]
    // 0xacd3bc: ldr             x3, [fp, #0x20]
    // 0xacd3c0: r0 = LoadClassIdInstr(r3)
    //     0xacd3c0: ldur            x0, [x3, #-1]
    //     0xacd3c4: ubfx            x0, x0, #0xc, #0x14
    // 0xacd3c8: ldr             x16, [fp, #0x28]
    // 0xacd3cc: stp             x16, x3, [SP]
    // 0xacd3d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xacd3d0: mov             x17, #0x8a8c
    //     0xacd3d4: add             lr, x0, x17
    //     0xacd3d8: ldr             lr, [x21, lr, lsl #3]
    //     0xacd3dc: blr             lr
    // 0xacd3e0: tbz             w0, #4, #0xacd414
    // 0xacd3e4: ldr             x1, [fp, #0x20]
    // 0xacd3e8: r0 = LoadClassIdInstr(r1)
    //     0xacd3e8: ldur            x0, [x1, #-1]
    //     0xacd3ec: ubfx            x0, x0, #0xc, #0x14
    // 0xacd3f0: sub             x16, x0, #0x6a4
    // 0xacd3f4: cmp             x16, #3
    // 0xacd3f8: b.hi            #0xacd414
    // 0xacd3fc: ldr             x2, [fp, #0x28]
    // 0xacd400: r0 = LoadClassIdInstr(r2)
    //     0xacd400: ldur            x0, [x2, #-1]
    //     0xacd404: ubfx            x0, x0, #0xc, #0x14
    // 0xacd408: sub             x16, x0, #0x6a4
    // 0xacd40c: cmp             x16, #3
    // 0xacd410: b.ls            #0xacd424
    // 0xacd414: r0 = Null
    //     0xacd414: mov             x0, NULL
    // 0xacd418: LeaveFrame
    //     0xacd418: mov             SP, fp
    //     0xacd41c: ldp             fp, lr, [SP], #0x10
    // 0xacd420: ret
    //     0xacd420: ret             
    // 0xacd424: ldur            x3, [fp, #-8]
    // 0xacd428: mov             x0, x2
    // 0xacd42c: StoreField: r3->field_1b = r0
    //     0xacd42c: stur            w0, [x3, #0x1b]
    //     0xacd430: ldurb           w16, [x3, #-1]
    //     0xacd434: ldurb           w17, [x0, #-1]
    //     0xacd438: and             x16, x17, x16, lsr #2
    //     0xacd43c: tst             x16, HEAP, lsr #32
    //     0xacd440: b.eq            #0xacd448
    //     0xacd444: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xacd448: mov             x0, x1
    // 0xacd44c: StoreField: r3->field_1f = r0
    //     0xacd44c: stur            w0, [x3, #0x1f]
    //     0xacd450: ldurb           w16, [x3, #-1]
    //     0xacd454: ldurb           w17, [x0, #-1]
    //     0xacd458: and             x16, x17, x16, lsr #2
    //     0xacd45c: tst             x16, HEAP, lsr #32
    //     0xacd460: b.eq            #0xacd468
    //     0xacd464: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xacd468: LoadField: r0 = r3->field_13
    //     0xacd468: ldur            w0, [x3, #0x13]
    // 0xacd46c: DecompressPointer r0
    //     0xacd46c: add             x0, x0, HEAP, lsl #32
    // 0xacd470: LoadField: r4 = r0->field_7
    //     0xacd470: ldur            x4, [x0, #7]
    // 0xacd474: cmp             x4, #0
    // 0xacd478: b.gt            #0xacd4bc
    // 0xacd47c: LoadField: r0 = r1->field_5f
    //     0xacd47c: ldur            w0, [x1, #0x5f]
    // 0xacd480: DecompressPointer r0
    //     0xacd480: add             x0, x0, HEAP, lsl #32
    // 0xacd484: cmp             w0, NULL
    // 0xacd488: b.eq            #0xacd6c0
    // 0xacd48c: str             x0, [SP]
    // 0xacd490: r0 = value()
    //     0xacd490: bl              #0xb397b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xacd494: LoadField: d0 = r0->field_7
    //     0xacd494: ldur            d0, [x0, #7]
    // 0xacd498: d1 = 1.000000
    //     0xacd498: fmov            d1, #1.00000000
    // 0xacd49c: fcmp            d0, d1
    // 0xacd4a0: b.ne            #0xacd4b4
    // 0xacd4a4: r0 = Null
    //     0xacd4a4: mov             x0, NULL
    // 0xacd4a8: LeaveFrame
    //     0xacd4a8: mov             SP, fp
    //     0xacd4ac: ldp             fp, lr, [SP], #0x10
    // 0xacd4b0: ret
    //     0xacd4b0: ret             
    // 0xacd4b4: d1 = 0.000000
    //     0xacd4b4: eor             v1.16b, v1.16b, v1.16b
    // 0xacd4b8: b               #0xacd4f8
    // 0xacd4bc: mov             x0, x2
    // 0xacd4c0: LoadField: r1 = r0->field_5f
    //     0xacd4c0: ldur            w1, [x0, #0x5f]
    // 0xacd4c4: DecompressPointer r1
    //     0xacd4c4: add             x1, x1, HEAP, lsl #32
    // 0xacd4c8: cmp             w1, NULL
    // 0xacd4cc: b.eq            #0xacd6c4
    // 0xacd4d0: str             x1, [SP]
    // 0xacd4d4: r0 = value()
    //     0xacd4d4: bl              #0xb397b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xacd4d8: LoadField: d0 = r0->field_7
    //     0xacd4d8: ldur            d0, [x0, #7]
    // 0xacd4dc: d1 = 0.000000
    //     0xacd4dc: eor             v1.16b, v1.16b, v1.16b
    // 0xacd4e0: fcmp            d0, d1
    // 0xacd4e4: b.ne            #0xacd4f8
    // 0xacd4e8: r0 = Null
    //     0xacd4e8: mov             x0, NULL
    // 0xacd4ec: LeaveFrame
    //     0xacd4ec: mov             SP, fp
    //     0xacd4f0: ldp             fp, lr, [SP], #0x10
    // 0xacd4f4: ret
    //     0xacd4f4: ret             
    // 0xacd4f8: ldur            x2, [fp, #-8]
    // 0xacd4fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xacd4fc: ldur            w0, [x2, #0x17]
    // 0xacd500: DecompressPointer r0
    //     0xacd500: add             x0, x0, HEAP, lsl #32
    // 0xacd504: tbnz            w0, #4, #0xacd570
    // 0xacd508: LoadField: r0 = r2->field_13
    //     0xacd508: ldur            w0, [x2, #0x13]
    // 0xacd50c: DecompressPointer r0
    //     0xacd50c: add             x0, x0, HEAP, lsl #32
    // 0xacd510: r16 = Instance_HeroFlightDirection
    //     0xacd510: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] Obj!HeroFlightDirection@a72b01
    //     0xacd514: ldr             x16, [x16, #0xf8]
    // 0xacd518: cmp             w0, w16
    // 0xacd51c: b.ne            #0xacd570
    // 0xacd520: ldr             x1, [fp, #0x20]
    // 0xacd524: r0 = LoadClassIdInstr(r1)
    //     0xacd524: ldur            x0, [x1, #-1]
    //     0xacd528: ubfx            x0, x0, #0xc, #0x14
    // 0xacd52c: str             x1, [SP]
    // 0xacd530: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xacd530: sub             lr, x0, #0xfc8
    //     0xacd534: ldr             lr, [x21, lr, lsl #3]
    //     0xacd538: blr             lr
    // 0xacd53c: ldur            x2, [fp, #-8]
    // 0xacd540: LoadField: r0 = r2->field_13
    //     0xacd540: ldur            w0, [x2, #0x13]
    // 0xacd544: DecompressPointer r0
    //     0xacd544: add             x0, x0, HEAP, lsl #32
    // 0xacd548: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xacd548: ldur            w1, [x2, #0x17]
    // 0xacd54c: DecompressPointer r1
    //     0xacd54c: add             x1, x1, HEAP, lsl #32
    // 0xacd550: ldr             x16, [fp, #0x30]
    // 0xacd554: ldr             lr, [fp, #0x28]
    // 0xacd558: stp             lr, x16, [SP, #0x18]
    // 0xacd55c: ldr             x16, [fp, #0x20]
    // 0xacd560: stp             x0, x16, [SP, #8]
    // 0xacd564: str             x1, [SP]
    // 0xacd568: r0 = _startHeroTransition()
    //     0xacd568: bl              #0xacd810  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0xacd56c: b               #0xacd6a8
    // 0xacd570: ldr             x0, [fp, #0x20]
    // 0xacd574: LoadField: r1 = r0->field_5f
    //     0xacd574: ldur            w1, [x0, #0x5f]
    // 0xacd578: DecompressPointer r1
    //     0xacd578: add             x1, x1, HEAP, lsl #32
    // 0xacd57c: cmp             w1, NULL
    // 0xacd580: b.eq            #0xacd6c8
    // 0xacd584: str             x1, [SP]
    // 0xacd588: r0 = value()
    //     0xacd588: bl              #0xb397b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xacd58c: LoadField: d0 = r0->field_7
    //     0xacd58c: ldur            d0, [x0, #7]
    // 0xacd590: d1 = 0.000000
    //     0xacd590: eor             v1.16b, v1.16b, v1.16b
    // 0xacd594: fcmp            d0, d1
    // 0xacd598: r16 = true
    //     0xacd598: add             x16, NULL, #0x20  ; true
    // 0xacd59c: r17 = false
    //     0xacd59c: add             x17, NULL, #0x30  ; false
    // 0xacd5a0: csel            x0, x16, x17, eq
    // 0xacd5a4: ldr             x16, [fp, #0x20]
    // 0xacd5a8: stp             x0, x16, [SP]
    // 0xacd5ac: r0 = offstage=()
    //     0xacd5ac: bl              #0xacd6d4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0xacd5b0: r0 = LoadStaticField(0x98c)
    //     0xacd5b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacd5b4: ldr             x0, [x0, #0x1318]
    // 0xacd5b8: cmp             w0, NULL
    // 0xacd5bc: b.eq            #0xacd6cc
    // 0xacd5c0: LoadField: r3 = r0->field_53
    //     0xacd5c0: ldur            w3, [x0, #0x53]
    // 0xacd5c4: DecompressPointer r3
    //     0xacd5c4: add             x3, x3, HEAP, lsl #32
    // 0xacd5c8: stur            x3, [fp, #-0x18]
    // 0xacd5cc: LoadField: r0 = r3->field_7
    //     0xacd5cc: ldur            w0, [x3, #7]
    // 0xacd5d0: DecompressPointer r0
    //     0xacd5d0: add             x0, x0, HEAP, lsl #32
    // 0xacd5d4: ldur            x2, [fp, #-8]
    // 0xacd5d8: stur            x0, [fp, #-0x10]
    // 0xacd5dc: r1 = Function '<anonymous closure>':.
    //     0xacd5dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16100] AnonymousClosure: (0xacfa2c), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0xacd37c)
    //     0xacd5e0: ldr             x1, [x1, #0x100]
    // 0xacd5e4: r0 = AllocateClosure()
    //     0xacd5e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xacd5e8: ldur            x2, [fp, #-0x10]
    // 0xacd5ec: mov             x3, x0
    // 0xacd5f0: r1 = Null
    //     0xacd5f0: mov             x1, NULL
    // 0xacd5f4: stur            x3, [fp, #-8]
    // 0xacd5f8: cmp             w2, NULL
    // 0xacd5fc: b.eq            #0xacd61c
    // 0xacd600: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xacd600: ldur            w4, [x2, #0x17]
    // 0xacd604: DecompressPointer r4
    //     0xacd604: add             x4, x4, HEAP, lsl #32
    // 0xacd608: r8 = X0
    //     0xacd608: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xacd60c: LoadField: r9 = r4->field_7
    //     0xacd60c: ldur            x9, [x4, #7]
    // 0xacd610: r3 = Null
    //     0xacd610: add             x3, PP, #0x16, lsl #12  ; [pp+0x16108] Null
    //     0xacd614: ldr             x3, [x3, #0x108]
    // 0xacd618: blr             x9
    // 0xacd61c: ldur            x0, [fp, #-0x18]
    // 0xacd620: LoadField: r1 = r0->field_b
    //     0xacd620: ldur            w1, [x0, #0xb]
    // 0xacd624: DecompressPointer r1
    //     0xacd624: add             x1, x1, HEAP, lsl #32
    // 0xacd628: LoadField: r2 = r0->field_f
    //     0xacd628: ldur            w2, [x0, #0xf]
    // 0xacd62c: DecompressPointer r2
    //     0xacd62c: add             x2, x2, HEAP, lsl #32
    // 0xacd630: LoadField: r3 = r2->field_b
    //     0xacd630: ldur            w3, [x2, #0xb]
    // 0xacd634: DecompressPointer r3
    //     0xacd634: add             x3, x3, HEAP, lsl #32
    // 0xacd638: r2 = LoadInt32Instr(r1)
    //     0xacd638: sbfx            x2, x1, #1, #0x1f
    // 0xacd63c: stur            x2, [fp, #-0x20]
    // 0xacd640: r1 = LoadInt32Instr(r3)
    //     0xacd640: sbfx            x1, x3, #1, #0x1f
    // 0xacd644: cmp             x2, x1
    // 0xacd648: b.ne            #0xacd654
    // 0xacd64c: str             x0, [SP]
    // 0xacd650: r0 = _growToNextCapacity()
    //     0xacd650: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacd654: ldur            x2, [fp, #-0x18]
    // 0xacd658: ldur            x3, [fp, #-0x20]
    // 0xacd65c: add             x0, x3, #1
    // 0xacd660: lsl             x4, x0, #1
    // 0xacd664: StoreField: r2->field_b = r4
    //     0xacd664: stur            w4, [x2, #0xb]
    // 0xacd668: mov             x1, x3
    // 0xacd66c: cmp             x1, x0
    // 0xacd670: b.hs            #0xacd6d0
    // 0xacd674: LoadField: r1 = r2->field_f
    //     0xacd674: ldur            w1, [x2, #0xf]
    // 0xacd678: DecompressPointer r1
    //     0xacd678: add             x1, x1, HEAP, lsl #32
    // 0xacd67c: ldur            x0, [fp, #-8]
    // 0xacd680: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacd680: add             x25, x1, x3, lsl #2
    //     0xacd684: add             x25, x25, #0xf
    //     0xacd688: str             w0, [x25]
    //     0xacd68c: tbz             w0, #0, #0xacd6a8
    //     0xacd690: ldurb           w16, [x1, #-1]
    //     0xacd694: ldurb           w17, [x0, #-1]
    //     0xacd698: and             x16, x17, x16, lsr #2
    //     0xacd69c: tst             x16, HEAP, lsr #32
    //     0xacd6a0: b.eq            #0xacd6a8
    //     0xacd6a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xacd6a8: r0 = Null
    //     0xacd6a8: mov             x0, NULL
    // 0xacd6ac: LeaveFrame
    //     0xacd6ac: mov             SP, fp
    //     0xacd6b0: ldp             fp, lr, [SP], #0x10
    // 0xacd6b4: ret
    //     0xacd6b4: ret             
    // 0xacd6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd6b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd6bc: b               #0xacd394
    // 0xacd6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd6c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacd6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd6c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacd6c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xacd6c8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xacd6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd6cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacd6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacd6d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0xacd810, size: 0x860
    // 0xacd810: EnterFrame
    //     0xacd810: stp             fp, lr, [SP, #-0x10]!
    //     0xacd814: mov             fp, SP
    // 0xacd818: AllocStack(0xb0)
    //     0xacd818: sub             SP, SP, #0xb0
    // 0xacd81c: CheckStackOverflow
    //     0xacd81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd820: cmp             SP, x16
    //     0xacd824: b.ls            #0xace03c
    // 0xacd828: ldr             x16, [fp, #0x20]
    // 0xacd82c: r30 = false
    //     0xacd82c: add             lr, NULL, #0x30  ; false
    // 0xacd830: stp             lr, x16, [SP]
    // 0xacd834: r0 = offstage=()
    //     0xacd834: bl              #0xacd6d4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0xacd838: ldr             x16, [fp, #0x30]
    // 0xacd83c: str             x16, [SP]
    // 0xacd840: r0 = navigator()
    //     0xacd840: bl              #0x7904b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0xacd844: stur            x0, [fp, #-8]
    // 0xacd848: cmp             w0, NULL
    // 0xacd84c: b.ne            #0xacd858
    // 0xacd850: r1 = Null
    //     0xacd850: mov             x1, NULL
    // 0xacd854: b               #0xacd87c
    // 0xacd858: LoadField: r1 = r0->field_2b
    //     0xacd858: ldur            w1, [x0, #0x2b]
    // 0xacd85c: DecompressPointer r1
    //     0xacd85c: add             x1, x1, HEAP, lsl #32
    // 0xacd860: r16 = Sentinel
    //     0xacd860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacd864: cmp             w1, w16
    // 0xacd868: b.eq            #0xace044
    // 0xacd86c: str             x1, [SP]
    // 0xacd870: r0 = currentState()
    //     0xacd870: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xacd874: mov             x1, x0
    // 0xacd878: ldur            x0, [fp, #-8]
    // 0xacd87c: stur            x1, [fp, #-0x10]
    // 0xacd880: cmp             w0, NULL
    // 0xacd884: b.eq            #0xacd890
    // 0xacd888: cmp             w1, NULL
    // 0xacd88c: b.ne            #0xacd8a0
    // 0xacd890: r0 = Null
    //     0xacd890: mov             x0, NULL
    // 0xacd894: LeaveFrame
    //     0xacd894: mov             SP, fp
    //     0xacd898: ldp             fp, lr, [SP], #0x10
    // 0xacd89c: ret
    //     0xacd89c: ret             
    // 0xacd8a0: LoadField: r2 = r0->field_f
    //     0xacd8a0: ldur            w2, [x0, #0xf]
    // 0xacd8a4: DecompressPointer r2
    //     0xacd8a4: add             x2, x2, HEAP, lsl #32
    // 0xacd8a8: cmp             w2, NULL
    // 0xacd8ac: b.eq            #0xace050
    // 0xacd8b0: str             x2, [SP]
    // 0xacd8b4: r0 = renderObject()
    //     0xacd8b4: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xacd8b8: stur            x0, [fp, #-0x18]
    // 0xacd8bc: r1 = LoadClassIdInstr(r0)
    //     0xacd8bc: ldur            x1, [x0, #-1]
    //     0xacd8c0: ubfx            x1, x1, #0xc, #0x14
    // 0xacd8c4: sub             x16, x1, #0x7e9
    // 0xacd8c8: cmp             x16, #0x87
    // 0xacd8cc: b.ls            #0xacd8e0
    // 0xacd8d0: r0 = Null
    //     0xacd8d0: mov             x0, NULL
    // 0xacd8d4: LeaveFrame
    //     0xacd8d4: mov             SP, fp
    //     0xacd8d8: ldp             fp, lr, [SP], #0x10
    // 0xacd8dc: ret
    //     0xacd8dc: ret             
    // 0xacd8e0: ldr             x1, [fp, #0x28]
    // 0xacd8e4: LoadField: r2 = r1->field_73
    //     0xacd8e4: ldur            w2, [x1, #0x73]
    // 0xacd8e8: DecompressPointer r2
    //     0xacd8e8: add             x2, x2, HEAP, lsl #32
    // 0xacd8ec: str             x2, [SP]
    // 0xacd8f0: r0 = _currentElement()
    //     0xacd8f0: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xacd8f4: cmp             w0, NULL
    // 0xacd8f8: b.eq            #0xacd914
    // 0xacd8fc: ldr             x16, [fp, #0x10]
    // 0xacd900: stp             x16, x0, [SP, #8]
    // 0xacd904: ldur            x16, [fp, #-8]
    // 0xacd908: str             x16, [SP]
    // 0xacd90c: r0 = _allHeroesFor()
    //     0xacd90c: bl              #0xacf024  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0xacd910: b               #0xacd91c
    // 0xacd914: r0 = _ConstMap len:0
    //     0xacd914: add             x0, PP, #0x16, lsl #12  ; [pp+0x16128] Map<Object, _HeroState>(0)
    //     0xacd918: ldr             x0, [x0, #0x128]
    // 0xacd91c: stur            x0, [fp, #-0x20]
    // 0xacd920: ldr             x16, [fp, #0x20]
    // 0xacd924: str             x16, [SP]
    // 0xacd928: r0 = subtreeContext()
    //     0xacd928: bl              #0x8e7d8c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0xacd92c: cmp             w0, NULL
    // 0xacd930: b.eq            #0xacd950
    // 0xacd934: ldr             x16, [fp, #0x10]
    // 0xacd938: stp             x16, x0, [SP, #8]
    // 0xacd93c: ldur            x16, [fp, #-8]
    // 0xacd940: str             x16, [SP]
    // 0xacd944: r0 = _allHeroesFor()
    //     0xacd944: bl              #0xacf024  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0xacd948: mov             x2, x0
    // 0xacd94c: b               #0xacd958
    // 0xacd950: r2 = _ConstMap len:0
    //     0xacd950: add             x2, PP, #0x16, lsl #12  ; [pp+0x16128] Map<Object, _HeroState>(0)
    //     0xacd954: ldr             x2, [x2, #0x128]
    // 0xacd958: ldr             x1, [fp, #0x30]
    // 0xacd95c: ldur            x0, [fp, #-0x20]
    // 0xacd960: stur            x2, [fp, #-8]
    // 0xacd964: r3 = LoadClassIdInstr(r0)
    //     0xacd964: ldur            x3, [x0, #-1]
    //     0xacd968: ubfx            x3, x3, #0xc, #0x14
    // 0xacd96c: str             x0, [SP]
    // 0xacd970: mov             x0, x3
    // 0xacd974: r0 = GDT[cid_x0 + -0xd98]()
    //     0xacd974: sub             lr, x0, #0xd98
    //     0xacd978: ldr             lr, [x21, lr, lsl #3]
    //     0xacd97c: blr             lr
    // 0xacd980: str             x0, [SP]
    // 0xacd984: r0 = iterator()
    //     0xacd984: bl              #0x6bd300  ; [dart:_internal] MappedIterable::iterator
    // 0xacd988: mov             x1, x0
    // 0xacd98c: stur            x1, [fp, #-0x50]
    // 0xacd990: LoadField: r2 = r1->field_f
    //     0xacd990: ldur            w2, [x1, #0xf]
    // 0xacd994: DecompressPointer r2
    //     0xacd994: add             x2, x2, HEAP, lsl #32
    // 0xacd998: stur            x2, [fp, #-0x48]
    // 0xacd99c: LoadField: r3 = r1->field_13
    //     0xacd99c: ldur            w3, [x1, #0x13]
    // 0xacd9a0: DecompressPointer r3
    //     0xacd9a0: add             x3, x3, HEAP, lsl #32
    // 0xacd9a4: ldr             x4, [fp, #0x30]
    // 0xacd9a8: stur            x3, [fp, #-0x40]
    // 0xacd9ac: LoadField: r5 = r4->field_b
    //     0xacd9ac: ldur            w5, [x4, #0xb]
    // 0xacd9b0: DecompressPointer r5
    //     0xacd9b0: add             x5, x5, HEAP, lsl #32
    // 0xacd9b4: stur            x5, [fp, #-0x38]
    // 0xacd9b8: LoadField: r6 = r4->field_7
    //     0xacd9b8: ldur            w6, [x4, #7]
    // 0xacd9bc: DecompressPointer r6
    //     0xacd9bc: add             x6, x6, HEAP, lsl #32
    // 0xacd9c0: stur            x6, [fp, #-0x30]
    // 0xacd9c4: LoadField: r7 = r5->field_7
    //     0xacd9c4: ldur            w7, [x5, #7]
    // 0xacd9c8: DecompressPointer r7
    //     0xacd9c8: add             x7, x7, HEAP, lsl #32
    // 0xacd9cc: stur            x7, [fp, #-0x28]
    // 0xacd9d0: LoadField: r8 = r1->field_7
    //     0xacd9d0: ldur            w8, [x1, #7]
    // 0xacd9d4: DecompressPointer r8
    //     0xacd9d4: add             x8, x8, HEAP, lsl #32
    // 0xacd9d8: stur            x8, [fp, #-0x20]
    // 0xacd9dc: ldr             x11, [fp, #0x28]
    // 0xacd9e0: ldr             x19, [fp, #0x20]
    // 0xacd9e4: ldr             x14, [fp, #0x18]
    // 0xacd9e8: ldr             x13, [fp, #0x10]
    // 0xacd9ec: ldur            x12, [fp, #-0x10]
    // 0xacd9f0: ldur            x9, [fp, #-8]
    // 0xacd9f4: ldur            x10, [fp, #-0x18]
    // 0xacd9f8: CheckStackOverflow
    //     0xacd9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd9fc: cmp             SP, x16
    //     0xacda00: b.ls            #0xace054
    // 0xacda04: r0 = LoadClassIdInstr(r2)
    //     0xacda04: ldur            x0, [x2, #-1]
    //     0xacda08: ubfx            x0, x0, #0xc, #0x14
    // 0xacda0c: str             x2, [SP]
    // 0xacda10: mov             lr, x0
    // 0xacda14: ldr             lr, [x21, lr, lsl #3]
    // 0xacda18: blr             lr
    // 0xacda1c: tbnz            w0, #4, #0xacde94
    // 0xacda20: ldur            x1, [fp, #-0x50]
    // 0xacda24: ldur            x2, [fp, #-0x48]
    // 0xacda28: r0 = LoadClassIdInstr(r2)
    //     0xacda28: ldur            x0, [x2, #-1]
    //     0xacda2c: ubfx            x0, x0, #0xc, #0x14
    // 0xacda30: str             x2, [SP]
    // 0xacda34: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xacda34: add             lr, x0, #0x3dc
    //     0xacda38: ldr             lr, [x21, lr, lsl #3]
    //     0xacda3c: blr             lr
    // 0xacda40: ldur            x16, [fp, #-0x40]
    // 0xacda44: stp             x0, x16, [SP]
    // 0xacda48: ldur            x0, [fp, #-0x40]
    // 0xacda4c: ClosureCall
    //     0xacda4c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xacda50: ldur            x2, [x0, #0x1f]
    //     0xacda54: blr             x2
    // 0xacda58: mov             x4, x0
    // 0xacda5c: ldur            x3, [fp, #-0x50]
    // 0xacda60: stur            x4, [fp, #-0x58]
    // 0xacda64: StoreField: r3->field_b = r0
    //     0xacda64: stur            w0, [x3, #0xb]
    //     0xacda68: tbz             w0, #0, #0xacda84
    //     0xacda6c: ldurb           w16, [x3, #-1]
    //     0xacda70: ldurb           w17, [x0, #-1]
    //     0xacda74: and             x16, x17, x16, lsr #2
    //     0xacda78: tst             x16, HEAP, lsr #32
    //     0xacda7c: b.eq            #0xacda84
    //     0xacda80: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xacda84: cmp             w4, NULL
    // 0xacda88: b.ne            #0xacdabc
    // 0xacda8c: mov             x0, x4
    // 0xacda90: ldur            x2, [fp, #-0x20]
    // 0xacda94: r1 = Null
    //     0xacda94: mov             x1, NULL
    // 0xacda98: cmp             w2, NULL
    // 0xacda9c: b.eq            #0xacdabc
    // 0xacdaa0: LoadField: r4 = r2->field_1b
    //     0xacdaa0: ldur            w4, [x2, #0x1b]
    // 0xacdaa4: DecompressPointer r4
    //     0xacdaa4: add             x4, x4, HEAP, lsl #32
    // 0xacdaa8: r8 = X1
    //     0xacdaa8: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xacdaac: LoadField: r9 = r4->field_7
    //     0xacdaac: ldur            x9, [x4, #7]
    // 0xacdab0: r3 = Null
    //     0xacdab0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16130] Null
    //     0xacdab4: ldr             x3, [x3, #0x130]
    // 0xacdab8: blr             x9
    // 0xacdabc: ldur            x2, [fp, #-8]
    // 0xacdac0: ldur            x1, [fp, #-0x38]
    // 0xacdac4: ldur            x0, [fp, #-0x58]
    // 0xacdac8: LoadField: r3 = r0->field_b
    //     0xacdac8: ldur            w3, [x0, #0xb]
    // 0xacdacc: DecompressPointer r3
    //     0xacdacc: add             x3, x3, HEAP, lsl #32
    // 0xacdad0: stur            x3, [fp, #-0x68]
    // 0xacdad4: LoadField: r4 = r0->field_f
    //     0xacdad4: ldur            w4, [x0, #0xf]
    // 0xacdad8: DecompressPointer r4
    //     0xacdad8: add             x4, x4, HEAP, lsl #32
    // 0xacdadc: stur            x4, [fp, #-0x60]
    // 0xacdae0: r0 = LoadClassIdInstr(r2)
    //     0xacdae0: ldur            x0, [x2, #-1]
    //     0xacdae4: ubfx            x0, x0, #0xc, #0x14
    // 0xacdae8: stp             x3, x2, [SP]
    // 0xacdaec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xacdaec: sub             lr, x0, #1, lsl #12
    //     0xacdaf0: ldr             lr, [x21, lr, lsl #3]
    //     0xacdaf4: blr             lr
    // 0xacdaf8: stur            x0, [fp, #-0x58]
    // 0xacdafc: ldur            x16, [fp, #-0x38]
    // 0xacdb00: ldur            lr, [fp, #-0x68]
    // 0xacdb04: stp             lr, x16, [SP]
    // 0xacdb08: r0 = _getValueOrData()
    //     0xacdb08: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xacdb0c: mov             x1, x0
    // 0xacdb10: ldur            x0, [fp, #-0x38]
    // 0xacdb14: LoadField: r2 = r0->field_f
    //     0xacdb14: ldur            w2, [x0, #0xf]
    // 0xacdb18: DecompressPointer r2
    //     0xacdb18: add             x2, x2, HEAP, lsl #32
    // 0xacdb1c: cmp             w2, w1
    // 0xacdb20: b.ne            #0xacdb2c
    // 0xacdb24: r2 = Null
    //     0xacdb24: mov             x2, NULL
    // 0xacdb28: b               #0xacdb30
    // 0xacdb2c: mov             x2, x1
    // 0xacdb30: ldur            x1, [fp, #-0x58]
    // 0xacdb34: stur            x2, [fp, #-0x80]
    // 0xacdb38: cmp             w1, NULL
    // 0xacdb3c: b.ne            #0xacdb4c
    // 0xacdb40: ldr             x2, [fp, #0x10]
    // 0xacdb44: r0 = Null
    //     0xacdb44: mov             x0, NULL
    // 0xacdb48: b               #0xacdc64
    // 0xacdb4c: ldur            x3, [fp, #-0x18]
    // 0xacdb50: LoadField: r4 = r3->field_57
    //     0xacdb50: ldur            w4, [x3, #0x57]
    // 0xacdb54: DecompressPointer r4
    //     0xacdb54: add             x4, x4, HEAP, lsl #32
    // 0xacdb58: stur            x4, [fp, #-0x78]
    // 0xacdb5c: cmp             w4, NULL
    // 0xacdb60: b.eq            #0xacdf84
    // 0xacdb64: ldr             x5, [fp, #0x30]
    // 0xacdb68: ldr             x7, [fp, #0x28]
    // 0xacdb6c: ldr             x11, [fp, #0x20]
    // 0xacdb70: ldr             x10, [fp, #0x18]
    // 0xacdb74: ldr             x9, [fp, #0x10]
    // 0xacdb78: ldur            x8, [fp, #-0x10]
    // 0xacdb7c: ldur            x3, [fp, #-0x60]
    // 0xacdb80: ldur            x6, [fp, #-0x30]
    // 0xacdb84: LoadField: r12 = r1->field_b
    //     0xacdb84: ldur            w12, [x1, #0xb]
    // 0xacdb88: DecompressPointer r12
    //     0xacdb88: add             x12, x12, HEAP, lsl #32
    // 0xacdb8c: cmp             w12, NULL
    // 0xacdb90: b.eq            #0xace05c
    // 0xacdb94: cmp             w3, NULL
    // 0xacdb98: b.eq            #0xace060
    // 0xacdb9c: LoadField: r12 = r3->field_b
    //     0xacdb9c: ldur            w12, [x3, #0xb]
    // 0xacdba0: DecompressPointer r12
    //     0xacdba0: add             x12, x12, HEAP, lsl #32
    // 0xacdba4: cmp             w12, NULL
    // 0xacdba8: b.eq            #0xace064
    // 0xacdbac: r1 = 1
    //     0xacdbac: mov             x1, #1
    // 0xacdbb0: r0 = AllocateContext()
    //     0xacdbb0: bl              #0xb97e34  ; AllocateContextStub
    // 0xacdbb4: mov             x1, x0
    // 0xacdbb8: ldr             x0, [fp, #0x30]
    // 0xacdbbc: stur            x1, [fp, #-0x88]
    // 0xacdbc0: StoreField: r1->field_f = r0
    //     0xacdbc0: stur            w0, [x1, #0xf]
    // 0xacdbc4: ldur            x2, [fp, #-0x80]
    // 0xacdbc8: cmp             w2, NULL
    // 0xacdbcc: r16 = true
    //     0xacdbcc: add             x16, NULL, #0x20  ; true
    // 0xacdbd0: r17 = false
    //     0xacdbd0: add             x17, NULL, #0x30  ; false
    // 0xacdbd4: csel            x3, x16, x17, ne
    // 0xacdbd8: stur            x3, [fp, #-0x70]
    // 0xacdbdc: r0 = _HeroFlightManifest()
    //     0xacdbdc: bl              #0xacf018  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x40)
    // 0xacdbe0: mov             x3, x0
    // 0xacdbe4: r0 = Sentinel
    //     0xacdbe4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacdbe8: stur            x3, [fp, #-0x90]
    // 0xacdbec: StoreField: r3->field_33 = r0
    //     0xacdbec: stur            w0, [x3, #0x33]
    // 0xacdbf0: StoreField: r3->field_37 = r0
    //     0xacdbf0: stur            w0, [x3, #0x37]
    // 0xacdbf4: StoreField: r3->field_3b = r0
    //     0xacdbf4: stur            w0, [x3, #0x3b]
    // 0xacdbf8: ldr             x4, [fp, #0x18]
    // 0xacdbfc: StoreField: r3->field_7 = r4
    //     0xacdbfc: stur            w4, [x3, #7]
    // 0xacdc00: ldur            x5, [fp, #-0x10]
    // 0xacdc04: StoreField: r3->field_b = r5
    //     0xacdc04: stur            w5, [x3, #0xb]
    // 0xacdc08: ldur            x1, [fp, #-0x78]
    // 0xacdc0c: StoreField: r3->field_f = r1
    //     0xacdc0c: stur            w1, [x3, #0xf]
    // 0xacdc10: ldr             x6, [fp, #0x28]
    // 0xacdc14: StoreField: r3->field_13 = r6
    //     0xacdc14: stur            w6, [x3, #0x13]
    // 0xacdc18: ldr             x7, [fp, #0x20]
    // 0xacdc1c: ArrayStore: r3[0] = r7  ; List_4
    //     0xacdc1c: stur            w7, [x3, #0x17]
    // 0xacdc20: ldur            x1, [fp, #-0x60]
    // 0xacdc24: StoreField: r3->field_1b = r1
    //     0xacdc24: stur            w1, [x3, #0x1b]
    // 0xacdc28: ldur            x1, [fp, #-0x58]
    // 0xacdc2c: StoreField: r3->field_1f = r1
    //     0xacdc2c: stur            w1, [x3, #0x1f]
    // 0xacdc30: ldur            x8, [fp, #-0x30]
    // 0xacdc34: StoreField: r3->field_23 = r8
    //     0xacdc34: stur            w8, [x3, #0x23]
    // 0xacdc38: ldur            x2, [fp, #-0x88]
    // 0xacdc3c: r1 = Function '_defaultHeroFlightShuttleBuilder@220011697':.
    //     0xacdc3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16140] AnonymousClosure: (0xacf6a4), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0xacf708)
    //     0xacdc40: ldr             x1, [x1, #0x140]
    // 0xacdc44: r0 = AllocateClosure()
    //     0xacdc44: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xacdc48: mov             x1, x0
    // 0xacdc4c: ldur            x0, [fp, #-0x90]
    // 0xacdc50: StoreField: r0->field_27 = r1
    //     0xacdc50: stur            w1, [x0, #0x27]
    // 0xacdc54: ldr             x2, [fp, #0x10]
    // 0xacdc58: StoreField: r0->field_2b = r2
    //     0xacdc58: stur            w2, [x0, #0x2b]
    // 0xacdc5c: ldur            x1, [fp, #-0x70]
    // 0xacdc60: StoreField: r0->field_2f = r1
    //     0xacdc60: stur            w1, [x0, #0x2f]
    // 0xacdc64: stur            x0, [fp, #-0x58]
    // 0xacdc68: cmp             w0, NULL
    // 0xacdc6c: b.eq            #0xacde54
    // 0xacdc70: mov             x1, x0
    // 0xacdc74: LoadField: r0 = r1->field_3b
    //     0xacdc74: ldur            w0, [x1, #0x3b]
    // 0xacdc78: DecompressPointer r0
    //     0xacdc78: add             x0, x0, HEAP, lsl #32
    // 0xacdc7c: r16 = Sentinel
    //     0xacdc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacdc80: cmp             w0, w16
    // 0xacdc84: b.ne            #0xacdc94
    // 0xacdc88: r2 = isValid
    //     0xacdc88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16148] Field <_HeroFlightManifest@220011697.isValid>: late final (offset: 0x3c)
    //     0xacdc8c: ldr             x2, [x2, #0x148]
    // 0xacdc90: r0 = InitLateFinalInstanceField()
    //     0xacdc90: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xacdc94: tbnz            w0, #4, #0xacde4c
    // 0xacdc98: ldur            x2, [fp, #-8]
    // 0xacdc9c: ldur            x1, [fp, #-0x80]
    // 0xacdca0: r0 = LoadClassIdInstr(r2)
    //     0xacdca0: ldur            x0, [x2, #-1]
    //     0xacdca4: ubfx            x0, x0, #0xc, #0x14
    // 0xacdca8: ldur            x16, [fp, #-0x68]
    // 0xacdcac: stp             x16, x2, [SP]
    // 0xacdcb0: r0 = GDT[cid_x0 + -0xe01]()
    //     0xacdcb0: sub             lr, x0, #0xe01
    //     0xacdcb4: ldr             lr, [x21, lr, lsl #3]
    //     0xacdcb8: blr             lr
    // 0xacdcbc: ldur            x0, [fp, #-0x80]
    // 0xacdcc0: cmp             w0, NULL
    // 0xacdcc4: b.eq            #0xacdcd8
    // 0xacdcc8: ldur            x16, [fp, #-0x58]
    // 0xacdccc: stp             x16, x0, [SP]
    // 0xacdcd0: r0 = divert()
    //     0xacdcd0: bl              #0xaceac8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0xacdcd4: b               #0xacde44
    // 0xacdcd8: ldr             x0, [fp, #0x30]
    // 0xacdcdc: r1 = 1
    //     0xacdcdc: mov             x1, #1
    // 0xacdce0: r0 = AllocateContext()
    //     0xacdce0: bl              #0xb97e34  ; AllocateContextStub
    // 0xacdce4: mov             x1, x0
    // 0xacdce8: ldr             x0, [fp, #0x30]
    // 0xacdcec: stur            x1, [fp, #-0x60]
    // 0xacdcf0: StoreField: r1->field_f = r0
    //     0xacdcf0: stur            w0, [x1, #0xf]
    // 0xacdcf4: r0 = _HeroFlight()
    //     0xacdcf4: bl              #0xaceabc  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0xacdcf8: mov             x3, x0
    // 0xacdcfc: r0 = Sentinel
    //     0xacdcfc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacdd00: stur            x3, [fp, #-0x70]
    // 0xacdd04: StoreField: r3->field_b = r0
    //     0xacdd04: stur            w0, [x3, #0xb]
    // 0xacdd08: r4 = Instance__AlwaysCompleteAnimation
    //     0xacdd08: add             x4, PP, #0x16, lsl #12  ; [pp+0x16120] Obj!_AlwaysCompleteAnimation@a69a01
    //     0xacdd0c: ldr             x4, [x4, #0x120]
    // 0xacdd10: StoreField: r3->field_13 = r4
    //     0xacdd10: stur            w4, [x3, #0x13]
    // 0xacdd14: ArrayStore: r3[0] = r0  ; List_4
    //     0xacdd14: stur            w0, [x3, #0x17]
    // 0xacdd18: StoreField: r3->field_1b = r0
    //     0xacdd18: stur            w0, [x3, #0x1b]
    // 0xacdd1c: r5 = false
    //     0xacdd1c: add             x5, NULL, #0x30  ; false
    // 0xacdd20: StoreField: r3->field_23 = r5
    //     0xacdd20: stur            w5, [x3, #0x23]
    // 0xacdd24: StoreField: r3->field_27 = r5
    //     0xacdd24: stur            w5, [x3, #0x27]
    // 0xacdd28: ldur            x2, [fp, #-0x60]
    // 0xacdd2c: r1 = Function '_handleFlightEnded@220011697':.
    //     0xacdd2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16150] AnonymousClosure: (0xacf5e0), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0xacf62c)
    //     0xacdd30: ldr             x1, [x1, #0x150]
    // 0xacdd34: r0 = AllocateClosure()
    //     0xacdd34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xacdd38: mov             x1, x0
    // 0xacdd3c: ldur            x0, [fp, #-0x70]
    // 0xacdd40: StoreField: r0->field_7 = r1
    //     0xacdd40: stur            w1, [x0, #7]
    // 0xacdd44: r1 = <double>
    //     0xacdd44: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xacdd48: r0 = ProxyAnimation()
    //     0xacdd48: bl              #0x708d18  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xacdd4c: stur            x0, [fp, #-0x60]
    // 0xacdd50: str             x0, [SP]
    // 0xacdd54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacdd54: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacdd58: r0 = ProxyAnimation()
    //     0xacdd58: bl              #0x708b14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xacdd5c: r1 = 1
    //     0xacdd5c: mov             x1, #1
    // 0xacdd60: r0 = AllocateContext()
    //     0xacdd60: bl              #0xb97e34  ; AllocateContextStub
    // 0xacdd64: mov             x1, x0
    // 0xacdd68: ldur            x0, [fp, #-0x70]
    // 0xacdd6c: StoreField: r1->field_f = r0
    //     0xacdd6c: stur            w0, [x1, #0xf]
    // 0xacdd70: mov             x2, x1
    // 0xacdd74: r1 = Function '_handleAnimationUpdate@220011697':.
    //     0xacdd74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] AnonymousClosure: (0x8e74a0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x8e74ec)
    //     0xacdd78: ldr             x1, [x1, #0x158]
    // 0xacdd7c: r0 = AllocateClosure()
    //     0xacdd7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xacdd80: ldur            x16, [fp, #-0x60]
    // 0xacdd84: stp             x0, x16, [SP]
    // 0xacdd88: r0 = addStatusListener()
    //     0xacdd88: bl              #0xb36d1c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xacdd8c: ldur            x0, [fp, #-0x60]
    // 0xacdd90: ldur            x1, [fp, #-0x70]
    // 0xacdd94: ArrayStore: r1[0] = r0  ; List_4
    //     0xacdd94: stur            w0, [x1, #0x17]
    //     0xacdd98: ldurb           w16, [x1, #-1]
    //     0xacdd9c: ldurb           w17, [x0, #-1]
    //     0xacdda0: and             x16, x17, x16, lsr #2
    //     0xacdda4: tst             x16, HEAP, lsr #32
    //     0xacdda8: b.eq            #0xacddb0
    //     0xacddac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xacddb0: ldur            x16, [fp, #-0x58]
    // 0xacddb4: stp             x16, x1, [SP]
    // 0xacddb8: r0 = start()
    //     0xacddb8: bl              #0xace070  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0xacddbc: ldur            x0, [fp, #-0x68]
    // 0xacddc0: ldur            x2, [fp, #-0x28]
    // 0xacddc4: r1 = Null
    //     0xacddc4: mov             x1, NULL
    // 0xacddc8: cmp             w2, NULL
    // 0xacddcc: b.eq            #0xacddec
    // 0xacddd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xacddd0: ldur            w4, [x2, #0x17]
    // 0xacddd4: DecompressPointer r4
    //     0xacddd4: add             x4, x4, HEAP, lsl #32
    // 0xacddd8: r8 = X0
    //     0xacddd8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xacdddc: LoadField: r9 = r4->field_7
    //     0xacdddc: ldur            x9, [x4, #7]
    // 0xacdde0: r3 = Null
    //     0xacdde0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16160] Null
    //     0xacdde4: ldr             x3, [x3, #0x160]
    // 0xacdde8: blr             x9
    // 0xacddec: ldur            x0, [fp, #-0x70]
    // 0xacddf0: ldur            x2, [fp, #-0x28]
    // 0xacddf4: r1 = Null
    //     0xacddf4: mov             x1, NULL
    // 0xacddf8: cmp             w2, NULL
    // 0xacddfc: b.eq            #0xacde1c
    // 0xacde00: LoadField: r4 = r2->field_1b
    //     0xacde00: ldur            w4, [x2, #0x1b]
    // 0xacde04: DecompressPointer r4
    //     0xacde04: add             x4, x4, HEAP, lsl #32
    // 0xacde08: r8 = X1
    //     0xacde08: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xacde0c: LoadField: r9 = r4->field_7
    //     0xacde0c: ldur            x9, [x4, #7]
    // 0xacde10: r3 = Null
    //     0xacde10: add             x3, PP, #0x16, lsl #12  ; [pp+0x16170] Null
    //     0xacde14: ldr             x3, [x3, #0x170]
    // 0xacde18: blr             x9
    // 0xacde1c: ldur            x16, [fp, #-0x38]
    // 0xacde20: ldur            lr, [fp, #-0x68]
    // 0xacde24: stp             lr, x16, [SP]
    // 0xacde28: r0 = _hashCode()
    //     0xacde28: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xacde2c: ldur            x16, [fp, #-0x38]
    // 0xacde30: ldur            lr, [fp, #-0x68]
    // 0xacde34: stp             lr, x16, [SP, #0x10]
    // 0xacde38: ldur            x16, [fp, #-0x70]
    // 0xacde3c: stp             x0, x16, [SP]
    // 0xacde40: r0 = _set()
    //     0xacde40: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xacde44: r1 = true
    //     0xacde44: add             x1, NULL, #0x20  ; true
    // 0xacde48: b               #0xacde70
    // 0xacde4c: ldur            x0, [fp, #-0x80]
    // 0xacde50: b               #0xacde58
    // 0xacde54: ldur            x0, [fp, #-0x80]
    // 0xacde58: cmp             w0, NULL
    // 0xacde5c: b.ne            #0xacde68
    // 0xacde60: r1 = true
    //     0xacde60: add             x1, NULL, #0x20  ; true
    // 0xacde64: b               #0xacde70
    // 0xacde68: r1 = true
    //     0xacde68: add             x1, NULL, #0x20  ; true
    // 0xacde6c: StoreField: r0->field_23 = r1
    //     0xacde6c: stur            w1, [x0, #0x23]
    // 0xacde70: ldr             x4, [fp, #0x30]
    // 0xacde74: ldur            x1, [fp, #-0x50]
    // 0xacde78: ldur            x5, [fp, #-0x38]
    // 0xacde7c: ldur            x6, [fp, #-0x30]
    // 0xacde80: ldur            x7, [fp, #-0x28]
    // 0xacde84: ldur            x8, [fp, #-0x20]
    // 0xacde88: ldur            x2, [fp, #-0x48]
    // 0xacde8c: ldur            x3, [fp, #-0x40]
    // 0xacde90: b               #0xacd9dc
    // 0xacde94: ldur            x0, [fp, #-8]
    // 0xacde98: ldur            x1, [fp, #-0x50]
    // 0xacde9c: StoreField: r1->field_b = rNULL
    //     0xacde9c: stur            NULL, [x1, #0xb]
    // 0xacdea0: r1 = LoadClassIdInstr(r0)
    //     0xacdea0: ldur            x1, [x0, #-1]
    //     0xacdea4: ubfx            x1, x1, #0xc, #0x14
    // 0xacdea8: str             x0, [SP]
    // 0xacdeac: mov             x0, x1
    // 0xacdeb0: r0 = GDT[cid_x0 + -0xe7f]()
    //     0xacdeb0: sub             lr, x0, #0xe7f
    //     0xacdeb4: ldr             lr, [x21, lr, lsl #3]
    //     0xacdeb8: blr             lr
    // 0xacdebc: r1 = LoadClassIdInstr(r0)
    //     0xacdebc: ldur            x1, [x0, #-1]
    //     0xacdec0: ubfx            x1, x1, #0xc, #0x14
    // 0xacdec4: str             x0, [SP]
    // 0xacdec8: mov             x0, x1
    // 0xacdecc: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xacdecc: mov             x17, #0xb06c
    //     0xacded0: add             lr, x0, x17
    //     0xacded4: ldr             lr, [x21, lr, lsl #3]
    //     0xacded8: blr             lr
    // 0xacdedc: mov             x1, x0
    // 0xacdee0: stur            x1, [fp, #-8]
    // 0xacdee4: CheckStackOverflow
    //     0xacdee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdee8: cmp             SP, x16
    //     0xacdeec: b.ls            #0xace068
    // 0xacdef0: r0 = LoadClassIdInstr(r1)
    //     0xacdef0: ldur            x0, [x1, #-1]
    //     0xacdef4: ubfx            x0, x0, #0xc, #0x14
    // 0xacdef8: str             x1, [SP]
    // 0xacdefc: mov             lr, x0
    // 0xacdf00: ldr             lr, [x21, lr, lsl #3]
    // 0xacdf04: blr             lr
    // 0xacdf08: tbnz            w0, #4, #0xacdf74
    // 0xacdf0c: ldur            x1, [fp, #-8]
    // 0xacdf10: r0 = LoadClassIdInstr(r1)
    //     0xacdf10: ldur            x0, [x1, #-1]
    //     0xacdf14: ubfx            x0, x0, #0xc, #0x14
    // 0xacdf18: str             x1, [SP]
    // 0xacdf1c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xacdf1c: add             lr, x0, #0x3dc
    //     0xacdf20: ldr             lr, [x21, lr, lsl #3]
    //     0xacdf24: blr             lr
    // 0xacdf28: stur            x0, [fp, #-0x10]
    // 0xacdf2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacdf2c: ldur            w1, [x0, #0x17]
    // 0xacdf30: DecompressPointer r1
    //     0xacdf30: add             x1, x1, HEAP, lsl #32
    // 0xacdf34: cmp             w1, NULL
    // 0xacdf38: b.eq            #0xacdf6c
    // 0xacdf3c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xacdf3c: stur            NULL, [x0, #0x17]
    // 0xacdf40: LoadField: r1 = r0->field_f
    //     0xacdf40: ldur            w1, [x0, #0xf]
    // 0xacdf44: DecompressPointer r1
    //     0xacdf44: add             x1, x1, HEAP, lsl #32
    // 0xacdf48: cmp             w1, NULL
    // 0xacdf4c: b.eq            #0xacdf6c
    // 0xacdf50: r1 = Function '<anonymous closure>':.
    //     0xacdf50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16180] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xacdf54: ldr             x1, [x1, #0x180]
    // 0xacdf58: r2 = Null
    //     0xacdf58: mov             x2, NULL
    // 0xacdf5c: r0 = AllocateClosure()
    //     0xacdf5c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xacdf60: ldur            x16, [fp, #-0x10]
    // 0xacdf64: stp             x0, x16, [SP]
    // 0xacdf68: r0 = setState()
    //     0xacdf68: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xacdf6c: ldur            x1, [fp, #-8]
    // 0xacdf70: b               #0xacdee4
    // 0xacdf74: r0 = Null
    //     0xacdf74: mov             x0, NULL
    // 0xacdf78: LeaveFrame
    //     0xacdf78: mov             SP, fp
    //     0xacdf7c: ldp             fp, lr, [SP], #0x10
    // 0xacdf80: ret
    //     0xacdf80: ret             
    // 0xacdf84: r1 = Null
    //     0xacdf84: mov             x1, NULL
    // 0xacdf88: r2 = 8
    //     0xacdf88: mov             x2, #8
    // 0xacdf8c: r0 = AllocateArray()
    //     0xacdf8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xacdf90: stur            x0, [fp, #-0x70]
    // 0xacdf94: r17 = "RenderBox was not laid out: "
    //     0xacdf94: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] "RenderBox was not laid out: "
    // 0xacdf98: StoreField: r0->field_f = r17
    //     0xacdf98: stur            w17, [x0, #0xf]
    // 0xacdf9c: ldur            x16, [fp, #-0x18]
    // 0xacdfa0: str             x16, [SP]
    // 0xacdfa4: r0 = runtimeType()
    //     0xacdfa4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0xacdfa8: ldur            x1, [fp, #-0x70]
    // 0xacdfac: ArrayStore: r1[1] = r0  ; List_4
    //     0xacdfac: add             x25, x1, #0x13
    //     0xacdfb0: str             w0, [x25]
    //     0xacdfb4: tbz             w0, #0, #0xacdfd0
    //     0xacdfb8: ldurb           w16, [x1, #-1]
    //     0xacdfbc: ldurb           w17, [x0, #-1]
    //     0xacdfc0: and             x16, x17, x16, lsr #2
    //     0xacdfc4: tst             x16, HEAP, lsr #32
    //     0xacdfc8: b.eq            #0xacdfd0
    //     0xacdfcc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xacdfd0: ldur            x1, [fp, #-0x70]
    // 0xacdfd4: r17 = "#"
    //     0xacdfd4: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0xacdfd8: ArrayStore: r1[0] = r17  ; List_4
    //     0xacdfd8: stur            w17, [x1, #0x17]
    // 0xacdfdc: ldur            x16, [fp, #-0x18]
    // 0xacdfe0: str             x16, [SP]
    // 0xacdfe4: r0 = shortHash()
    //     0xacdfe4: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xacdfe8: ldur            x1, [fp, #-0x70]
    // 0xacdfec: ArrayStore: r1[3] = r0  ; List_4
    //     0xacdfec: add             x25, x1, #0x1b
    //     0xacdff0: str             w0, [x25]
    //     0xacdff4: tbz             w0, #0, #0xace010
    //     0xacdff8: ldurb           w16, [x1, #-1]
    //     0xacdffc: ldurb           w17, [x0, #-1]
    //     0xace000: and             x16, x17, x16, lsr #2
    //     0xace004: tst             x16, HEAP, lsr #32
    //     0xace008: b.eq            #0xace010
    //     0xace00c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xace010: ldur            x16, [fp, #-0x70]
    // 0xace014: str             x16, [SP]
    // 0xace018: r0 = _interpolate()
    //     0xace018: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xace01c: stur            x0, [fp, #-0x70]
    // 0xace020: r0 = StateError()
    //     0xace020: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xace024: mov             x1, x0
    // 0xace028: ldur            x0, [fp, #-0x70]
    // 0xace02c: StoreField: r1->field_b = r0
    //     0xace02c: stur            w0, [x1, #0xb]
    // 0xace030: mov             x0, x1
    // 0xace034: r0 = Throw()
    //     0xace034: bl              #0xb971fc  ; ThrowStub
    // 0xace038: brk             #0
    // 0xace03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace03c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace040: b               #0xacd828
    // 0xace044: r9 = _overlayKey
    //     0xace044: add             x9, PP, #0xc, lsl #12  ; [pp+0xc4f8] Field <NavigatorState._overlayKey@239124995>: late (offset: 0x2c)
    //     0xace048: ldr             x9, [x9, #0x4f8]
    // 0xace04c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xace04c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xace050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace050: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xace054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace058: b               #0xacda04
    // 0xace05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace05c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xace060: r0 = NullErrorSharedWithoutFPURegs()
    //     0xace060: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xace064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xace068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace06c: b               #0xacdef0
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0xacf5e0, size: 0x4c
    // 0xacf5e0: EnterFrame
    //     0xacf5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xacf5e4: mov             fp, SP
    // 0xacf5e8: AllocStack(0x10)
    //     0xacf5e8: sub             SP, SP, #0x10
    // 0xacf5ec: SetupParameters([dynamic _ /* r0 */])
    //     0xacf5ec: ldr             x0, [fp, #0x18]
    //     0xacf5f0: ldur            w1, [x0, #0x17]
    //     0xacf5f4: add             x1, x1, HEAP, lsl #32
    // 0xacf5f8: CheckStackOverflow
    //     0xacf5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf5fc: cmp             SP, x16
    //     0xacf600: b.ls            #0xacf624
    // 0xacf604: LoadField: r0 = r1->field_f
    //     0xacf604: ldur            w0, [x1, #0xf]
    // 0xacf608: DecompressPointer r0
    //     0xacf608: add             x0, x0, HEAP, lsl #32
    // 0xacf60c: ldr             x16, [fp, #0x10]
    // 0xacf610: stp             x16, x0, [SP]
    // 0xacf614: r0 = _handleFlightEnded()
    //     0xacf614: bl              #0xacf62c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0xacf618: LeaveFrame
    //     0xacf618: mov             SP, fp
    //     0xacf61c: ldp             fp, lr, [SP], #0x10
    // 0xacf620: ret
    //     0xacf620: ret             
    // 0xacf624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf624: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf628: b               #0xacf604
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0xacf62c, size: 0x78
    // 0xacf62c: EnterFrame
    //     0xacf62c: stp             fp, lr, [SP, #-0x10]!
    //     0xacf630: mov             fp, SP
    // 0xacf634: AllocStack(0x18)
    //     0xacf634: sub             SP, SP, #0x18
    // 0xacf638: CheckStackOverflow
    //     0xacf638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf63c: cmp             SP, x16
    //     0xacf640: b.ls            #0xacf690
    // 0xacf644: ldr             x0, [fp, #0x18]
    // 0xacf648: LoadField: r1 = r0->field_b
    //     0xacf648: ldur            w1, [x0, #0xb]
    // 0xacf64c: DecompressPointer r1
    //     0xacf64c: add             x1, x1, HEAP, lsl #32
    // 0xacf650: ldr             x0, [fp, #0x10]
    // 0xacf654: stur            x1, [fp, #-8]
    // 0xacf658: LoadField: r2 = r0->field_1b
    //     0xacf658: ldur            w2, [x0, #0x1b]
    // 0xacf65c: DecompressPointer r2
    //     0xacf65c: add             x2, x2, HEAP, lsl #32
    // 0xacf660: r16 = Sentinel
    //     0xacf660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacf664: cmp             w2, w16
    // 0xacf668: b.eq            #0xacf698
    // 0xacf66c: str             x2, [SP]
    // 0xacf670: r0 = tag()
    //     0xacf670: bl              #0x9e41a4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0xacf674: ldur            x16, [fp, #-8]
    // 0xacf678: stp             x0, x16, [SP]
    // 0xacf67c: r0 = remove()
    //     0xacf67c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xacf680: r0 = Null
    //     0xacf680: mov             x0, NULL
    // 0xacf684: LeaveFrame
    //     0xacf684: mov             SP, fp
    //     0xacf688: ldp             fp, lr, [SP], #0x10
    // 0xacf68c: ret
    //     0xacf68c: ret             
    // 0xacf690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf694: b               #0xacf644
    // 0xacf698: r9 = manifest
    //     0xacf698: add             x9, PP, #0x16, lsl #12  ; [pp+0x16198] Field <_HeroFlight@220011697.manifest>: late (offset: 0x1c)
    //     0xacf69c: ldr             x9, [x9, #0x198]
    // 0xacf6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacf6a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0xacf6a4, size: 0x64
    // 0xacf6a4: EnterFrame
    //     0xacf6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xacf6a8: mov             fp, SP
    // 0xacf6ac: AllocStack(0x30)
    //     0xacf6ac: sub             SP, SP, #0x30
    // 0xacf6b0: SetupParameters([dynamic _ /* r0 */])
    //     0xacf6b0: ldr             x0, [fp, #0x38]
    //     0xacf6b4: ldur            w1, [x0, #0x17]
    //     0xacf6b8: add             x1, x1, HEAP, lsl #32
    // 0xacf6bc: CheckStackOverflow
    //     0xacf6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf6c0: cmp             SP, x16
    //     0xacf6c4: b.ls            #0xacf700
    // 0xacf6c8: LoadField: r0 = r1->field_f
    //     0xacf6c8: ldur            w0, [x1, #0xf]
    // 0xacf6cc: DecompressPointer r0
    //     0xacf6cc: add             x0, x0, HEAP, lsl #32
    // 0xacf6d0: ldr             x16, [fp, #0x30]
    // 0xacf6d4: stp             x16, x0, [SP, #0x20]
    // 0xacf6d8: ldr             x16, [fp, #0x28]
    // 0xacf6dc: ldr             lr, [fp, #0x20]
    // 0xacf6e0: stp             lr, x16, [SP, #0x10]
    // 0xacf6e4: ldr             x16, [fp, #0x18]
    // 0xacf6e8: ldr             lr, [fp, #0x10]
    // 0xacf6ec: stp             lr, x16, [SP]
    // 0xacf6f0: r0 = _defaultHeroFlightShuttleBuilder()
    //     0xacf6f0: bl              #0xacf708  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0xacf6f4: LeaveFrame
    //     0xacf6f4: mov             SP, fp
    //     0xacf6f8: ldp             fp, lr, [SP], #0x10
    // 0xacf6fc: ret
    //     0xacf6fc: ret             
    // 0xacf700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf704: b               #0xacf6c8
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0xacf708, size: 0x1b0
    // 0xacf708: EnterFrame
    //     0xacf708: stp             fp, lr, [SP, #-0x10]!
    //     0xacf70c: mov             fp, SP
    // 0xacf710: AllocStack(0x20)
    //     0xacf710: sub             SP, SP, #0x20
    // 0xacf714: CheckStackOverflow
    //     0xacf714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf718: cmp             SP, x16
    //     0xacf71c: b.ls            #0xacf8b0
    // 0xacf720: r1 = 6
    //     0xacf720: mov             x1, #6
    // 0xacf724: r0 = AllocateContext()
    //     0xacf724: bl              #0xb97e34  ; AllocateContextStub
    // 0xacf728: mov             x2, x0
    // 0xacf72c: ldr             x1, [fp, #0x28]
    // 0xacf730: stur            x2, [fp, #-8]
    // 0xacf734: StoreField: r2->field_f = r1
    //     0xacf734: stur            w1, [x2, #0xf]
    // 0xacf738: ldr             x0, [fp, #0x20]
    // 0xacf73c: StoreField: r2->field_13 = r0
    //     0xacf73c: stur            w0, [x2, #0x13]
    // 0xacf740: ldr             x3, [fp, #0x10]
    // 0xacf744: r0 = LoadClassIdInstr(r3)
    //     0xacf744: ldur            x0, [x3, #-1]
    //     0xacf748: ubfx            x0, x0, #0xc, #0x14
    // 0xacf74c: str             x3, [SP]
    // 0xacf750: mov             lr, x0
    // 0xacf754: ldr             lr, [x21, lr, lsl #3]
    // 0xacf758: blr             lr
    // 0xacf75c: mov             x3, x0
    // 0xacf760: r2 = Null
    //     0xacf760: mov             x2, NULL
    // 0xacf764: r1 = Null
    //     0xacf764: mov             x1, NULL
    // 0xacf768: stur            x3, [fp, #-0x10]
    // 0xacf76c: r4 = LoadClassIdInstr(r0)
    //     0xacf76c: ldur            x4, [x0, #-1]
    //     0xacf770: ubfx            x4, x4, #0xc, #0x14
    // 0xacf774: cmp             x4, #0xe95
    // 0xacf778: b.eq            #0xacf790
    // 0xacf77c: r8 = Hero
    //     0xacf77c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16218] Type: Hero
    //     0xacf780: ldr             x8, [x8, #0x218]
    // 0xacf784: r3 = Null
    //     0xacf784: add             x3, PP, #0x16, lsl #12  ; [pp+0x16220] Null
    //     0xacf788: ldr             x3, [x3, #0x220]
    // 0xacf78c: r0 = Hero()
    //     0xacf78c: bl              #0x8a0018  ; IsType_Hero_Stub
    // 0xacf790: ldur            x0, [fp, #-0x10]
    // 0xacf794: ldur            x2, [fp, #-8]
    // 0xacf798: ArrayStore: r2[0] = r0  ; List_4
    //     0xacf798: stur            w0, [x2, #0x17]
    //     0xacf79c: ldurb           w16, [x2, #-1]
    //     0xacf7a0: ldurb           w17, [x0, #-1]
    //     0xacf7a4: and             x16, x17, x16, lsr #2
    //     0xacf7a8: tst             x16, HEAP, lsr #32
    //     0xacf7ac: b.eq            #0xacf7b4
    //     0xacf7b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xacf7b4: ldr             x16, [fp, #0x10]
    // 0xacf7b8: str             x16, [SP]
    // 0xacf7bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacf7bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacf7c0: r0 = _maybeOf()
    //     0xacf7c0: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xacf7c4: mov             x1, x0
    // 0xacf7c8: ldur            x2, [fp, #-8]
    // 0xacf7cc: stur            x1, [fp, #-0x18]
    // 0xacf7d0: StoreField: r2->field_1b = r0
    //     0xacf7d0: stur            w0, [x2, #0x1b]
    //     0xacf7d4: ldurb           w16, [x2, #-1]
    //     0xacf7d8: ldurb           w17, [x0, #-1]
    //     0xacf7dc: and             x16, x17, x16, lsr #2
    //     0xacf7e0: tst             x16, HEAP, lsr #32
    //     0xacf7e4: b.eq            #0xacf7ec
    //     0xacf7e8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xacf7ec: ldr             x16, [fp, #0x18]
    // 0xacf7f0: str             x16, [SP]
    // 0xacf7f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacf7f4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacf7f8: r0 = _maybeOf()
    //     0xacf7f8: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xacf7fc: ldur            x1, [fp, #-0x18]
    // 0xacf800: cmp             w1, NULL
    // 0xacf804: b.eq            #0xacf810
    // 0xacf808: cmp             w0, NULL
    // 0xacf80c: b.ne            #0xacf82c
    // 0xacf810: ldur            x0, [fp, #-0x10]
    // 0xacf814: LoadField: r1 = r0->field_13
    //     0xacf814: ldur            w1, [x0, #0x13]
    // 0xacf818: DecompressPointer r1
    //     0xacf818: add             x1, x1, HEAP, lsl #32
    // 0xacf81c: mov             x0, x1
    // 0xacf820: LeaveFrame
    //     0xacf820: mov             SP, fp
    //     0xacf824: ldp             fp, lr, [SP], #0x10
    // 0xacf828: ret
    //     0xacf828: ret             
    // 0xacf82c: ldr             x3, [fp, #0x28]
    // 0xacf830: ldur            x2, [fp, #-8]
    // 0xacf834: LoadField: r4 = r0->field_27
    //     0xacf834: ldur            w4, [x0, #0x27]
    // 0xacf838: DecompressPointer r4
    //     0xacf838: add             x4, x4, HEAP, lsl #32
    // 0xacf83c: mov             x0, x4
    // 0xacf840: StoreField: r2->field_1f = r0
    //     0xacf840: stur            w0, [x2, #0x1f]
    //     0xacf844: ldurb           w16, [x2, #-1]
    //     0xacf848: ldurb           w17, [x0, #-1]
    //     0xacf84c: and             x16, x17, x16, lsr #2
    //     0xacf850: tst             x16, HEAP, lsr #32
    //     0xacf854: b.eq            #0xacf85c
    //     0xacf858: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xacf85c: LoadField: r0 = r1->field_27
    //     0xacf85c: ldur            w0, [x1, #0x27]
    // 0xacf860: DecompressPointer r0
    //     0xacf860: add             x0, x0, HEAP, lsl #32
    // 0xacf864: StoreField: r2->field_23 = r0
    //     0xacf864: stur            w0, [x2, #0x23]
    //     0xacf868: ldurb           w16, [x2, #-1]
    //     0xacf86c: ldurb           w17, [x0, #-1]
    //     0xacf870: and             x16, x17, x16, lsr #2
    //     0xacf874: tst             x16, HEAP, lsr #32
    //     0xacf878: b.eq            #0xacf880
    //     0xacf87c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xacf880: r1 = Function '<anonymous closure>':.
    //     0xacf880: add             x1, PP, #0x16, lsl #12  ; [pp+0x16230] AnonymousClosure: (0xacf8b8), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0xacf708)
    //     0xacf884: ldr             x1, [x1, #0x230]
    // 0xacf888: r0 = AllocateClosure()
    //     0xacf888: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xacf88c: stur            x0, [fp, #-8]
    // 0xacf890: r0 = AnimatedBuilder()
    //     0xacf890: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xacf894: ldur            x1, [fp, #-8]
    // 0xacf898: StoreField: r0->field_f = r1
    //     0xacf898: stur            w1, [x0, #0xf]
    // 0xacf89c: ldr             x1, [fp, #0x28]
    // 0xacf8a0: StoreField: r0->field_b = r1
    //     0xacf8a0: stur            w1, [x0, #0xb]
    // 0xacf8a4: LeaveFrame
    //     0xacf8a4: mov             SP, fp
    //     0xacf8a8: ldp             fp, lr, [SP], #0x10
    // 0xacf8ac: ret
    //     0xacf8ac: ret             
    // 0xacf8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf8b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf8b4: b               #0xacf720
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xacf8b8, size: 0x168
    // 0xacf8b8: EnterFrame
    //     0xacf8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xacf8bc: mov             fp, SP
    // 0xacf8c0: AllocStack(0x30)
    //     0xacf8c0: sub             SP, SP, #0x30
    // 0xacf8c4: SetupParameters([dynamic _ /* r0 */])
    //     0xacf8c4: ldr             x0, [fp, #0x20]
    //     0xacf8c8: ldur            w2, [x0, #0x17]
    //     0xacf8cc: add             x2, x2, HEAP, lsl #32
    //     0xacf8d0: stur            x2, [fp, #-0x20]
    // 0xacf8d4: CheckStackOverflow
    //     0xacf8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf8d8: cmp             SP, x16
    //     0xacf8dc: b.ls            #0xacfa14
    // 0xacf8e0: LoadField: r0 = r2->field_1b
    //     0xacf8e0: ldur            w0, [x2, #0x1b]
    // 0xacf8e4: DecompressPointer r0
    //     0xacf8e4: add             x0, x0, HEAP, lsl #32
    // 0xacf8e8: stur            x0, [fp, #-0x18]
    // 0xacf8ec: LoadField: r1 = r2->field_13
    //     0xacf8ec: ldur            w1, [x2, #0x13]
    // 0xacf8f0: DecompressPointer r1
    //     0xacf8f0: add             x1, x1, HEAP, lsl #32
    // 0xacf8f4: r16 = Instance_HeroFlightDirection
    //     0xacf8f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] Obj!HeroFlightDirection@a72b21
    //     0xacf8f8: ldr             x16, [x16, #0xf0]
    // 0xacf8fc: cmp             w1, w16
    // 0xacf900: b.ne            #0xacf958
    // 0xacf904: LoadField: r3 = r2->field_1f
    //     0xacf904: ldur            w3, [x2, #0x1f]
    // 0xacf908: DecompressPointer r3
    //     0xacf908: add             x3, x3, HEAP, lsl #32
    // 0xacf90c: stur            x3, [fp, #-0x10]
    // 0xacf910: LoadField: r4 = r2->field_23
    //     0xacf910: ldur            w4, [x2, #0x23]
    // 0xacf914: DecompressPointer r4
    //     0xacf914: add             x4, x4, HEAP, lsl #32
    // 0xacf918: stur            x4, [fp, #-8]
    // 0xacf91c: r1 = <EdgeInsets>
    //     0xacf91c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf068] TypeArguments: <EdgeInsets>
    //     0xacf920: ldr             x1, [x1, #0x68]
    // 0xacf924: r0 = EdgeInsetsTween()
    //     0xacf924: bl              #0xacfa20  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0xacf928: mov             x1, x0
    // 0xacf92c: ldur            x0, [fp, #-0x10]
    // 0xacf930: StoreField: r1->field_b = r0
    //     0xacf930: stur            w0, [x1, #0xb]
    // 0xacf934: ldur            x0, [fp, #-8]
    // 0xacf938: StoreField: r1->field_f = r0
    //     0xacf938: stur            w0, [x1, #0xf]
    // 0xacf93c: ldur            x0, [fp, #-0x20]
    // 0xacf940: LoadField: r2 = r0->field_f
    //     0xacf940: ldur            w2, [x0, #0xf]
    // 0xacf944: DecompressPointer r2
    //     0xacf944: add             x2, x2, HEAP, lsl #32
    // 0xacf948: stp             x2, x1, [SP]
    // 0xacf94c: r0 = evaluate()
    //     0xacf94c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xacf950: mov             x2, x0
    // 0xacf954: b               #0xacf9ac
    // 0xacf958: mov             x0, x2
    // 0xacf95c: LoadField: r2 = r0->field_23
    //     0xacf95c: ldur            w2, [x0, #0x23]
    // 0xacf960: DecompressPointer r2
    //     0xacf960: add             x2, x2, HEAP, lsl #32
    // 0xacf964: stur            x2, [fp, #-0x10]
    // 0xacf968: LoadField: r3 = r0->field_1f
    //     0xacf968: ldur            w3, [x0, #0x1f]
    // 0xacf96c: DecompressPointer r3
    //     0xacf96c: add             x3, x3, HEAP, lsl #32
    // 0xacf970: stur            x3, [fp, #-8]
    // 0xacf974: r1 = <EdgeInsets>
    //     0xacf974: add             x1, PP, #0xf, lsl #12  ; [pp+0xf068] TypeArguments: <EdgeInsets>
    //     0xacf978: ldr             x1, [x1, #0x68]
    // 0xacf97c: r0 = EdgeInsetsTween()
    //     0xacf97c: bl              #0xacfa20  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0xacf980: mov             x1, x0
    // 0xacf984: ldur            x0, [fp, #-0x10]
    // 0xacf988: StoreField: r1->field_b = r0
    //     0xacf988: stur            w0, [x1, #0xb]
    // 0xacf98c: ldur            x0, [fp, #-8]
    // 0xacf990: StoreField: r1->field_f = r0
    //     0xacf990: stur            w0, [x1, #0xf]
    // 0xacf994: ldur            x0, [fp, #-0x20]
    // 0xacf998: LoadField: r2 = r0->field_f
    //     0xacf998: ldur            w2, [x0, #0xf]
    // 0xacf99c: DecompressPointer r2
    //     0xacf99c: add             x2, x2, HEAP, lsl #32
    // 0xacf9a0: stp             x2, x1, [SP]
    // 0xacf9a4: r0 = evaluate()
    //     0xacf9a4: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xacf9a8: mov             x2, x0
    // 0xacf9ac: ldur            x0, [fp, #-0x20]
    // 0xacf9b0: ldur            x1, [fp, #-0x18]
    // 0xacf9b4: cmp             w1, NULL
    // 0xacf9b8: b.eq            #0xacfa1c
    // 0xacf9bc: stp             x2, x1, [SP]
    // 0xacf9c0: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0xacf9c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f98] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0xacf9c4: ldr             x4, [x4, #0xf98]
    // 0xacf9c8: r0 = copyWith()
    //     0xacf9c8: bl              #0x86620c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xacf9cc: mov             x2, x0
    // 0xacf9d0: ldur            x0, [fp, #-0x20]
    // 0xacf9d4: stur            x2, [fp, #-0x10]
    // 0xacf9d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacf9d8: ldur            w1, [x0, #0x17]
    // 0xacf9dc: DecompressPointer r1
    //     0xacf9dc: add             x1, x1, HEAP, lsl #32
    // 0xacf9e0: LoadField: r0 = r1->field_13
    //     0xacf9e0: ldur            w0, [x1, #0x13]
    // 0xacf9e4: DecompressPointer r0
    //     0xacf9e4: add             x0, x0, HEAP, lsl #32
    // 0xacf9e8: stur            x0, [fp, #-8]
    // 0xacf9ec: r1 = <_MediaQueryAspect>
    //     0xacf9ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0xacf9f0: ldr             x1, [x1, #0x538]
    // 0xacf9f4: r0 = MediaQuery()
    //     0xacf9f4: bl              #0x866200  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xacf9f8: ldur            x1, [fp, #-0x10]
    // 0xacf9fc: StoreField: r0->field_13 = r1
    //     0xacf9fc: stur            w1, [x0, #0x13]
    // 0xacfa00: ldur            x1, [fp, #-8]
    // 0xacfa04: StoreField: r0->field_b = r1
    //     0xacfa04: stur            w1, [x0, #0xb]
    // 0xacfa08: LeaveFrame
    //     0xacfa08: mov             SP, fp
    //     0xacfa0c: ldp             fp, lr, [SP], #0x10
    // 0xacfa10: ret
    //     0xacfa10: ret             
    // 0xacfa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfa14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfa18: b               #0xacf8e0
    // 0xacfa1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xacfa1c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xacfa2c, size: 0xa4
    // 0xacfa2c: EnterFrame
    //     0xacfa2c: stp             fp, lr, [SP, #-0x10]!
    //     0xacfa30: mov             fp, SP
    // 0xacfa34: AllocStack(0x28)
    //     0xacfa34: sub             SP, SP, #0x28
    // 0xacfa38: SetupParameters([dynamic _ /* r0 */])
    //     0xacfa38: ldr             x0, [fp, #0x18]
    //     0xacfa3c: ldur            w1, [x0, #0x17]
    //     0xacfa40: add             x1, x1, HEAP, lsl #32
    // 0xacfa44: CheckStackOverflow
    //     0xacfa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfa48: cmp             SP, x16
    //     0xacfa4c: b.ls            #0xacfac8
    // 0xacfa50: LoadField: r0 = r1->field_1b
    //     0xacfa50: ldur            w0, [x1, #0x1b]
    // 0xacfa54: DecompressPointer r0
    //     0xacfa54: add             x0, x0, HEAP, lsl #32
    // 0xacfa58: LoadField: r2 = r0->field_b
    //     0xacfa58: ldur            w2, [x0, #0xb]
    // 0xacfa5c: DecompressPointer r2
    //     0xacfa5c: add             x2, x2, HEAP, lsl #32
    // 0xacfa60: cmp             w2, NULL
    // 0xacfa64: b.eq            #0xacfa80
    // 0xacfa68: LoadField: r2 = r1->field_1f
    //     0xacfa68: ldur            w2, [x1, #0x1f]
    // 0xacfa6c: DecompressPointer r2
    //     0xacfa6c: add             x2, x2, HEAP, lsl #32
    // 0xacfa70: LoadField: r3 = r2->field_b
    //     0xacfa70: ldur            w3, [x2, #0xb]
    // 0xacfa74: DecompressPointer r3
    //     0xacfa74: add             x3, x3, HEAP, lsl #32
    // 0xacfa78: cmp             w3, NULL
    // 0xacfa7c: b.ne            #0xacfa90
    // 0xacfa80: r0 = Null
    //     0xacfa80: mov             x0, NULL
    // 0xacfa84: LeaveFrame
    //     0xacfa84: mov             SP, fp
    //     0xacfa88: ldp             fp, lr, [SP], #0x10
    // 0xacfa8c: ret
    //     0xacfa8c: ret             
    // 0xacfa90: LoadField: r3 = r1->field_f
    //     0xacfa90: ldur            w3, [x1, #0xf]
    // 0xacfa94: DecompressPointer r3
    //     0xacfa94: add             x3, x3, HEAP, lsl #32
    // 0xacfa98: LoadField: r4 = r1->field_13
    //     0xacfa98: ldur            w4, [x1, #0x13]
    // 0xacfa9c: DecompressPointer r4
    //     0xacfa9c: add             x4, x4, HEAP, lsl #32
    // 0xacfaa0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xacfaa0: ldur            w5, [x1, #0x17]
    // 0xacfaa4: DecompressPointer r5
    //     0xacfaa4: add             x5, x5, HEAP, lsl #32
    // 0xacfaa8: stp             x0, x3, [SP, #0x18]
    // 0xacfaac: stp             x4, x2, [SP, #8]
    // 0xacfab0: str             x5, [SP]
    // 0xacfab4: r0 = _startHeroTransition()
    //     0xacfab4: bl              #0xacd810  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0xacfab8: r0 = Null
    //     0xacfab8: mov             x0, NULL
    // 0xacfabc: LeaveFrame
    //     0xacfabc: mov             SP, fp
    //     0xacfac0: ldp             fp, lr, [SP], #0x10
    // 0xacfac4: ret
    //     0xacfac4: ret             
    // 0xacfac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfacc: b               #0xacfa50
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0xb6d0e8, size: 0x2c4
    // 0xb6d0e8: EnterFrame
    //     0xb6d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d0ec: mov             fp, SP
    // 0xb6d0f0: AllocStack(0x38)
    //     0xb6d0f0: sub             SP, SP, #0x38
    // 0xb6d0f4: CheckStackOverflow
    //     0xb6d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d0f8: cmp             SP, x16
    //     0xb6d0fc: b.ls            #0xb6d398
    // 0xb6d100: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0xb6d100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6d104: ldr             x0, [x0, #0x1400]
    //     0xb6d108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6d10c: cmp             w0, w16
    //     0xb6d110: b.ne            #0xb6d120
    //     0xb6d114: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0xb6d118: ldr             x2, [x2, #0x340]
    //     0xb6d11c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb6d120: ldr             x16, [fp, #0x10]
    // 0xb6d124: stp             x16, x0, [SP]
    // 0xb6d128: r0 = []()
    //     0xb6d128: bl              #0x6bbcc8  ; [dart:core] Expando::[]
    // 0xb6d12c: cmp             w0, NULL
    // 0xb6d130: b.eq            #0xb6d3a0
    // 0xb6d134: LoadField: r1 = r0->field_63
    //     0xb6d134: ldur            w1, [x0, #0x63]
    // 0xb6d138: DecompressPointer r1
    //     0xb6d138: add             x1, x1, HEAP, lsl #32
    // 0xb6d13c: LoadField: r0 = r1->field_27
    //     0xb6d13c: ldur            w0, [x1, #0x27]
    // 0xb6d140: DecompressPointer r0
    //     0xb6d140: add             x0, x0, HEAP, lsl #32
    // 0xb6d144: tbnz            w0, #4, #0xb6d158
    // 0xb6d148: r0 = Null
    //     0xb6d148: mov             x0, NULL
    // 0xb6d14c: LeaveFrame
    //     0xb6d14c: mov             SP, fp
    //     0xb6d150: ldp             fp, lr, [SP], #0x10
    // 0xb6d154: ret
    //     0xb6d154: ret             
    // 0xb6d158: ldr             x0, [fp, #0x10]
    // 0xb6d15c: LoadField: r4 = r0->field_b
    //     0xb6d15c: ldur            w4, [x0, #0xb]
    // 0xb6d160: DecompressPointer r4
    //     0xb6d160: add             x4, x4, HEAP, lsl #32
    // 0xb6d164: stur            x4, [fp, #-8]
    // 0xb6d168: LoadField: r2 = r4->field_7
    //     0xb6d168: ldur            w2, [x4, #7]
    // 0xb6d16c: DecompressPointer r2
    //     0xb6d16c: add             x2, x2, HEAP, lsl #32
    // 0xb6d170: r1 = Null
    //     0xb6d170: mov             x1, NULL
    // 0xb6d174: r3 = <X1>
    //     0xb6d174: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xb6d178: r0 = Null
    //     0xb6d178: mov             x0, NULL
    // 0xb6d17c: cmp             x2, x0
    // 0xb6d180: b.eq            #0xb6d190
    // 0xb6d184: r30 = InstantiateTypeArgumentsStub
    //     0xb6d184: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xb6d188: LoadField: r30 = r30->field_7
    //     0xb6d188: ldur            lr, [lr, #7]
    // 0xb6d18c: blr             lr
    // 0xb6d190: mov             x1, x0
    // 0xb6d194: r0 = _CompactIterable()
    //     0xb6d194: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xb6d198: mov             x3, x0
    // 0xb6d19c: ldur            x0, [fp, #-8]
    // 0xb6d1a0: stur            x3, [fp, #-0x10]
    // 0xb6d1a4: StoreField: r3->field_b = r0
    //     0xb6d1a4: stur            w0, [x3, #0xb]
    // 0xb6d1a8: r0 = -1
    //     0xb6d1a8: mov             x0, #-1
    // 0xb6d1ac: StoreField: r3->field_f = r0
    //     0xb6d1ac: stur            x0, [x3, #0xf]
    // 0xb6d1b0: r0 = 2
    //     0xb6d1b0: mov             x0, #2
    // 0xb6d1b4: ArrayStore: r3[0] = r0  ; List_8
    //     0xb6d1b4: stur            x0, [x3, #0x17]
    // 0xb6d1b8: r1 = Function 'isInvalidFlight':.
    //     0xb6d1b8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fe0] AnonymousClosure: (0xb6d3ac), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0xb6d0e8)
    //     0xb6d1bc: ldr             x1, [x1, #0xfe0]
    // 0xb6d1c0: r2 = Null
    //     0xb6d1c0: mov             x2, NULL
    // 0xb6d1c4: r0 = AllocateClosure()
    //     0xb6d1c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb6d1c8: ldur            x16, [fp, #-0x10]
    // 0xb6d1cc: stp             x0, x16, [SP]
    // 0xb6d1d0: r0 = where()
    //     0xb6d1d0: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xb6d1d4: mov             x3, x0
    // 0xb6d1d8: stur            x3, [fp, #-0x10]
    // 0xb6d1dc: LoadField: r4 = r3->field_7
    //     0xb6d1dc: ldur            w4, [x3, #7]
    // 0xb6d1e0: DecompressPointer r4
    //     0xb6d1e0: add             x4, x4, HEAP, lsl #32
    // 0xb6d1e4: mov             x0, x3
    // 0xb6d1e8: stur            x4, [fp, #-8]
    // 0xb6d1ec: r2 = Null
    //     0xb6d1ec: mov             x2, NULL
    // 0xb6d1f0: r1 = Null
    //     0xb6d1f0: mov             x1, NULL
    // 0xb6d1f4: cmp             w0, NULL
    // 0xb6d1f8: b.eq            #0xb6d290
    // 0xb6d1fc: branchIfSmi(r0, 0xb6d290)
    //     0xb6d1fc: tbz             w0, #0, #0xb6d290
    // 0xb6d200: r3 = LoadClassIdInstr(r0)
    //     0xb6d200: ldur            x3, [x0, #-1]
    //     0xb6d204: ubfx            x3, x3, #0xc, #0x14
    // 0xb6d208: r17 = 5229
    //     0xb6d208: mov             x17, #0x146d
    // 0xb6d20c: cmp             x3, x17
    // 0xb6d210: b.eq            #0xb6d298
    // 0xb6d214: r4 = LoadClassIdInstr(r0)
    //     0xb6d214: ldur            x4, [x0, #-1]
    //     0xb6d218: ubfx            x4, x4, #0xc, #0x14
    // 0xb6d21c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0xb6d220: ldr             x3, [x3, #0x18]
    // 0xb6d224: ldr             x3, [x3, x4, lsl #3]
    // 0xb6d228: LoadField: r3 = r3->field_2b
    //     0xb6d228: ldur            w3, [x3, #0x2b]
    // 0xb6d22c: DecompressPointer r3
    //     0xb6d22c: add             x3, x3, HEAP, lsl #32
    // 0xb6d230: cmp             w3, NULL
    // 0xb6d234: b.eq            #0xb6d290
    // 0xb6d238: LoadField: r3 = r3->field_f
    //     0xb6d238: ldur            w3, [x3, #0xf]
    // 0xb6d23c: lsr             x3, x3, #4
    // 0xb6d240: r17 = 5229
    //     0xb6d240: mov             x17, #0x146d
    // 0xb6d244: cmp             x3, x17
    // 0xb6d248: b.eq            #0xb6d298
    // 0xb6d24c: r3 = SubtypeTestCache
    //     0xb6d24c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53fe8] SubtypeTestCache
    //     0xb6d250: ldr             x3, [x3, #0xfe8]
    // 0xb6d254: r30 = Subtype1TestCacheStub
    //     0xb6d254: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0xb6d258: LoadField: r30 = r30->field_7
    //     0xb6d258: ldur            lr, [lr, #7]
    // 0xb6d25c: blr             lr
    // 0xb6d260: cmp             w7, NULL
    // 0xb6d264: b.eq            #0xb6d270
    // 0xb6d268: tbnz            w7, #4, #0xb6d290
    // 0xb6d26c: b               #0xb6d298
    // 0xb6d270: r8 = EfficientLengthIterable
    //     0xb6d270: add             x8, PP, #0x53, lsl #12  ; [pp+0x53ff0] Type: EfficientLengthIterable
    //     0xb6d274: ldr             x8, [x8, #0xff0]
    // 0xb6d278: r3 = SubtypeTestCache
    //     0xb6d278: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ff8] SubtypeTestCache
    //     0xb6d27c: ldr             x3, [x3, #0xff8]
    // 0xb6d280: r30 = InstanceOfStub
    //     0xb6d280: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb6d284: LoadField: r30 = r30->field_7
    //     0xb6d284: ldur            lr, [lr, #7]
    // 0xb6d288: blr             lr
    // 0xb6d28c: b               #0xb6d29c
    // 0xb6d290: r0 = false
    //     0xb6d290: add             x0, NULL, #0x30  ; false
    // 0xb6d294: b               #0xb6d29c
    // 0xb6d298: r0 = true
    //     0xb6d298: add             x0, NULL, #0x20  ; true
    // 0xb6d29c: tbnz            w0, #4, #0xb6d2b8
    // 0xb6d2a0: ldur            x16, [fp, #-8]
    // 0xb6d2a4: ldur            lr, [fp, #-0x10]
    // 0xb6d2a8: stp             lr, x16, [SP]
    // 0xb6d2ac: r0 = _List._ofEfficientLengthIterable()
    //     0xb6d2ac: bl              #0x439ce0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xb6d2b0: mov             x3, x0
    // 0xb6d2b4: b               #0xb6d2dc
    // 0xb6d2b8: ldur            x16, [fp, #-8]
    // 0xb6d2bc: ldur            lr, [fp, #-0x10]
    // 0xb6d2c0: stp             lr, x16, [SP]
    // 0xb6d2c4: r0 = _GrowableList._ofOther()
    //     0xb6d2c4: bl              #0x436a58  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0xb6d2c8: ldur            x16, [fp, #-8]
    // 0xb6d2cc: stp             x0, x16, [SP]
    // 0xb6d2d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6d2d0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6d2d4: r0 = makeListFixedLength()
    //     0xb6d2d4: bl              #0x439a2c  ; [dart:_internal] ::makeListFixedLength
    // 0xb6d2d8: mov             x3, x0
    // 0xb6d2dc: stur            x3, [fp, #-0x28]
    // 0xb6d2e0: LoadField: r4 = r3->field_7
    //     0xb6d2e0: ldur            w4, [x3, #7]
    // 0xb6d2e4: DecompressPointer r4
    //     0xb6d2e4: add             x4, x4, HEAP, lsl #32
    // 0xb6d2e8: stur            x4, [fp, #-0x10]
    // 0xb6d2ec: LoadField: r0 = r3->field_b
    //     0xb6d2ec: ldur            w0, [x3, #0xb]
    // 0xb6d2f0: DecompressPointer r0
    //     0xb6d2f0: add             x0, x0, HEAP, lsl #32
    // 0xb6d2f4: r5 = LoadInt32Instr(r0)
    //     0xb6d2f4: sbfx            x5, x0, #1, #0x1f
    // 0xb6d2f8: stur            x5, [fp, #-0x20]
    // 0xb6d2fc: r0 = 0
    //     0xb6d2fc: mov             x0, #0
    // 0xb6d300: CheckStackOverflow
    //     0xb6d300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d304: cmp             SP, x16
    //     0xb6d308: b.ls            #0xb6d3a4
    // 0xb6d30c: cmp             x0, x5
    // 0xb6d310: b.lt            #0xb6d324
    // 0xb6d314: r0 = Null
    //     0xb6d314: mov             x0, NULL
    // 0xb6d318: LeaveFrame
    //     0xb6d318: mov             SP, fp
    //     0xb6d31c: ldp             fp, lr, [SP], #0x10
    // 0xb6d320: ret
    //     0xb6d320: ret             
    // 0xb6d324: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0xb6d324: add             x16, x3, x0, lsl #2
    //     0xb6d328: ldur            w6, [x16, #0xf]
    // 0xb6d32c: DecompressPointer r6
    //     0xb6d32c: add             x6, x6, HEAP, lsl #32
    // 0xb6d330: stur            x6, [fp, #-8]
    // 0xb6d334: add             x7, x0, #1
    // 0xb6d338: stur            x7, [fp, #-0x18]
    // 0xb6d33c: cmp             w6, NULL
    // 0xb6d340: b.ne            #0xb6d374
    // 0xb6d344: mov             x0, x6
    // 0xb6d348: mov             x2, x4
    // 0xb6d34c: r1 = Null
    //     0xb6d34c: mov             x1, NULL
    // 0xb6d350: cmp             w2, NULL
    // 0xb6d354: b.eq            #0xb6d374
    // 0xb6d358: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6d358: ldur            w4, [x2, #0x17]
    // 0xb6d35c: DecompressPointer r4
    //     0xb6d35c: add             x4, x4, HEAP, lsl #32
    // 0xb6d360: r8 = X0
    //     0xb6d360: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb6d364: LoadField: r9 = r4->field_7
    //     0xb6d364: ldur            x9, [x4, #7]
    // 0xb6d368: r3 = Null
    //     0xb6d368: add             x3, PP, #0x54, lsl #12  ; [pp+0x54000] Null
    //     0xb6d36c: ldr             x3, [x3]
    // 0xb6d370: blr             x9
    // 0xb6d374: ldur            x16, [fp, #-8]
    // 0xb6d378: r30 = Instance_AnimationStatus
    //     0xb6d378: ldr             lr, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xb6d37c: stp             lr, x16, [SP]
    // 0xb6d380: r0 = _handleAnimationUpdate()
    //     0xb6d380: bl              #0x8e74ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0xb6d384: ldur            x0, [fp, #-0x18]
    // 0xb6d388: ldur            x4, [fp, #-0x10]
    // 0xb6d38c: ldur            x3, [fp, #-0x28]
    // 0xb6d390: ldur            x5, [fp, #-0x20]
    // 0xb6d394: b               #0xb6d300
    // 0xb6d398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d39c: b               #0xb6d100
    // 0xb6d3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d3a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d3a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d3a8: b               #0xb6d30c
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0xb6d3ac, size: 0xbc
    // 0xb6d3ac: EnterFrame
    //     0xb6d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d3b0: mov             fp, SP
    // 0xb6d3b4: AllocStack(0x8)
    //     0xb6d3b4: sub             SP, SP, #8
    // 0xb6d3b8: CheckStackOverflow
    //     0xb6d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d3bc: cmp             SP, x16
    //     0xb6d3c0: b.ls            #0xb6d448
    // 0xb6d3c4: ldr             x0, [fp, #0x10]
    // 0xb6d3c8: LoadField: r1 = r0->field_1b
    //     0xb6d3c8: ldur            w1, [x0, #0x1b]
    // 0xb6d3cc: DecompressPointer r1
    //     0xb6d3cc: add             x1, x1, HEAP, lsl #32
    // 0xb6d3d0: r16 = Sentinel
    //     0xb6d3d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6d3d4: cmp             w1, w16
    // 0xb6d3d8: b.eq            #0xb6d450
    // 0xb6d3dc: LoadField: r2 = r1->field_2b
    //     0xb6d3dc: ldur            w2, [x1, #0x2b]
    // 0xb6d3e0: DecompressPointer r2
    //     0xb6d3e0: add             x2, x2, HEAP, lsl #32
    // 0xb6d3e4: tbnz            w2, #4, #0xb6d438
    // 0xb6d3e8: LoadField: r2 = r1->field_7
    //     0xb6d3e8: ldur            w2, [x1, #7]
    // 0xb6d3ec: DecompressPointer r2
    //     0xb6d3ec: add             x2, x2, HEAP, lsl #32
    // 0xb6d3f0: r16 = Instance_HeroFlightDirection
    //     0xb6d3f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] Obj!HeroFlightDirection@a72b01
    //     0xb6d3f4: ldr             x16, [x16, #0xf8]
    // 0xb6d3f8: cmp             w2, w16
    // 0xb6d3fc: b.ne            #0xb6d438
    // 0xb6d400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6d400: ldur            w1, [x0, #0x17]
    // 0xb6d404: DecompressPointer r1
    //     0xb6d404: add             x1, x1, HEAP, lsl #32
    // 0xb6d408: r16 = Sentinel
    //     0xb6d408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6d40c: cmp             w1, w16
    // 0xb6d410: b.eq            #0xb6d45c
    // 0xb6d414: str             x1, [SP]
    // 0xb6d418: r0 = status()
    //     0xb6d418: bl              #0xb38afc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xb6d41c: r16 = Instance_AnimationStatus
    //     0xb6d41c: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xb6d420: cmp             w0, w16
    // 0xb6d424: r16 = true
    //     0xb6d424: add             x16, NULL, #0x20  ; true
    // 0xb6d428: r17 = false
    //     0xb6d428: add             x17, NULL, #0x30  ; false
    // 0xb6d42c: csel            x1, x16, x17, eq
    // 0xb6d430: mov             x0, x1
    // 0xb6d434: b               #0xb6d43c
    // 0xb6d438: r0 = false
    //     0xb6d438: add             x0, NULL, #0x30  ; false
    // 0xb6d43c: LeaveFrame
    //     0xb6d43c: mov             SP, fp
    //     0xb6d440: ldp             fp, lr, [SP], #0x10
    // 0xb6d444: ret
    //     0xb6d444: ret             
    // 0xb6d448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d44c: b               #0xb6d3c4
    // 0xb6d450: r9 = manifest
    //     0xb6d450: add             x9, PP, #0x16, lsl #12  ; [pp+0x16198] Field <_HeroFlight@220011697.manifest>: late (offset: 0x1c)
    //     0xb6d454: ldr             x9, [x9, #0x198]
    // 0xb6d458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6d458: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6d45c: r9 = _proxyAnimation
    //     0xb6d45c: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0xb6d460: ldr             x9, [x9, #0x1a0]
    // 0xb6d464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6d464: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0xb6d474, size: 0x58
    // 0xb6d474: EnterFrame
    //     0xb6d474: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d478: mov             fp, SP
    // 0xb6d47c: AllocStack(0x28)
    //     0xb6d47c: sub             SP, SP, #0x28
    // 0xb6d480: CheckStackOverflow
    //     0xb6d480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d484: cmp             SP, x16
    //     0xb6d488: b.ls            #0xb6d4c4
    // 0xb6d48c: ldr             x16, [fp, #0x20]
    // 0xb6d490: ldr             lr, [fp, #0x18]
    // 0xb6d494: stp             lr, x16, [SP, #0x18]
    // 0xb6d498: ldr             x16, [fp, #0x10]
    // 0xb6d49c: r30 = Instance_HeroFlightDirection
    //     0xb6d49c: add             lr, PP, #0x16, lsl #12  ; [pp+0x160f8] Obj!HeroFlightDirection@a72b01
    //     0xb6d4a0: ldr             lr, [lr, #0xf8]
    // 0xb6d4a4: stp             lr, x16, [SP, #8]
    // 0xb6d4a8: r16 = true
    //     0xb6d4a8: add             x16, NULL, #0x20  ; true
    // 0xb6d4ac: str             x16, [SP]
    // 0xb6d4b0: r0 = _maybeStartHeroTransition()
    //     0xb6d4b0: bl              #0xacd37c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xb6d4b4: r0 = Null
    //     0xb6d4b4: mov             x0, NULL
    // 0xb6d4b8: LeaveFrame
    //     0xb6d4b8: mov             SP, fp
    //     0xb6d4bc: ldp             fp, lr, [SP], #0x10
    // 0xb6d4c0: ret
    //     0xb6d4c0: ret             
    // 0xb6d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d4c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d4c8: b               #0xb6d48c
  }
  _ didReplace(/* No info */) {
    // ** addr: 0xb6d4cc, size: 0x68
    // 0xb6d4cc: EnterFrame
    //     0xb6d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d4d0: mov             fp, SP
    // 0xb6d4d4: AllocStack(0x28)
    //     0xb6d4d4: sub             SP, SP, #0x28
    // 0xb6d4d8: CheckStackOverflow
    //     0xb6d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d4dc: cmp             SP, x16
    //     0xb6d4e0: b.ls            #0xb6d52c
    // 0xb6d4e4: ldr             x16, [fp, #0x18]
    // 0xb6d4e8: str             x16, [SP]
    // 0xb6d4ec: r0 = isCurrent()
    //     0xb6d4ec: bl              #0x77d478  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xb6d4f0: tbnz            w0, #4, #0xb6d51c
    // 0xb6d4f4: ldr             x16, [fp, #0x20]
    // 0xb6d4f8: ldr             lr, [fp, #0x10]
    // 0xb6d4fc: stp             lr, x16, [SP, #0x18]
    // 0xb6d500: ldr             x16, [fp, #0x18]
    // 0xb6d504: r30 = Instance_HeroFlightDirection
    //     0xb6d504: add             lr, PP, #0x16, lsl #12  ; [pp+0x160f0] Obj!HeroFlightDirection@a72b21
    //     0xb6d508: ldr             lr, [lr, #0xf0]
    // 0xb6d50c: stp             lr, x16, [SP, #8]
    // 0xb6d510: r16 = false
    //     0xb6d510: add             x16, NULL, #0x30  ; false
    // 0xb6d514: str             x16, [SP]
    // 0xb6d518: r0 = _maybeStartHeroTransition()
    //     0xb6d518: bl              #0xacd37c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xb6d51c: r0 = Null
    //     0xb6d51c: mov             x0, NULL
    // 0xb6d520: LeaveFrame
    //     0xb6d520: mov             SP, fp
    //     0xb6d524: ldp             fp, lr, [SP], #0x10
    // 0xb6d528: ret
    //     0xb6d528: ret             
    // 0xb6d52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d52c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d530: b               #0xb6d4e4
  }
  _ didPop(/* No info */) {
    // ** addr: 0xb6d894, size: 0xa4
    // 0xb6d894: EnterFrame
    //     0xb6d894: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d898: mov             fp, SP
    // 0xb6d89c: AllocStack(0x28)
    //     0xb6d89c: sub             SP, SP, #0x28
    // 0xb6d8a0: CheckStackOverflow
    //     0xb6d8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d8a4: cmp             SP, x16
    //     0xb6d8a8: b.ls            #0xb6d92c
    // 0xb6d8ac: r0 = InitLateStaticField(0xa00) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0xb6d8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6d8b0: ldr             x0, [x0, #0x1400]
    //     0xb6d8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6d8b8: cmp             w0, w16
    //     0xb6d8bc: b.ne            #0xb6d8cc
    //     0xb6d8c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16340] Field <NavigatorObserver._navigators@239124995>: static late final (offset: 0xa00)
    //     0xb6d8c4: ldr             x2, [x2, #0x340]
    //     0xb6d8c8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb6d8cc: ldr             x16, [fp, #0x20]
    // 0xb6d8d0: stp             x16, x0, [SP]
    // 0xb6d8d4: r0 = []()
    //     0xb6d8d4: bl              #0x6bbcc8  ; [dart:core] Expando::[]
    // 0xb6d8d8: cmp             w0, NULL
    // 0xb6d8dc: b.eq            #0xb6d934
    // 0xb6d8e0: LoadField: r1 = r0->field_63
    //     0xb6d8e0: ldur            w1, [x0, #0x63]
    // 0xb6d8e4: DecompressPointer r1
    //     0xb6d8e4: add             x1, x1, HEAP, lsl #32
    // 0xb6d8e8: LoadField: r0 = r1->field_27
    //     0xb6d8e8: ldur            w0, [x1, #0x27]
    // 0xb6d8ec: DecompressPointer r0
    //     0xb6d8ec: add             x0, x0, HEAP, lsl #32
    // 0xb6d8f0: tbz             w0, #4, #0xb6d91c
    // 0xb6d8f4: ldr             x16, [fp, #0x20]
    // 0xb6d8f8: ldr             lr, [fp, #0x18]
    // 0xb6d8fc: stp             lr, x16, [SP, #0x18]
    // 0xb6d900: ldr             x16, [fp, #0x10]
    // 0xb6d904: r30 = Instance_HeroFlightDirection
    //     0xb6d904: add             lr, PP, #0x16, lsl #12  ; [pp+0x160f8] Obj!HeroFlightDirection@a72b01
    //     0xb6d908: ldr             lr, [lr, #0xf8]
    // 0xb6d90c: stp             lr, x16, [SP, #8]
    // 0xb6d910: r16 = false
    //     0xb6d910: add             x16, NULL, #0x30  ; false
    // 0xb6d914: str             x16, [SP]
    // 0xb6d918: r0 = _maybeStartHeroTransition()
    //     0xb6d918: bl              #0xacd37c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xb6d91c: r0 = Null
    //     0xb6d91c: mov             x0, NULL
    // 0xb6d920: LeaveFrame
    //     0xb6d920: mov             SP, fp
    //     0xb6d924: ldp             fp, lr, [SP], #0x10
    // 0xb6d928: ret
    //     0xb6d928: ret             
    // 0xb6d92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d92c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d930: b               #0xb6d8ac
    // 0xb6d934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d934: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1740, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late _HeroFlightManifest manifest; // offset: 0x1c
  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0x9fc
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ dispose(/* No info */) {
    // ** addr: 0x8e7384, size: 0x11c
    // 0x8e7384: EnterFrame
    //     0x8e7384: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7388: mov             fp, SP
    // 0x8e738c: AllocStack(0x18)
    //     0x8e738c: sub             SP, SP, #0x18
    // 0x8e7390: CheckStackOverflow
    //     0x8e7390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7394: cmp             SP, x16
    //     0x8e7398: b.ls            #0x8e7488
    // 0x8e739c: ldr             x0, [fp, #0x10]
    // 0x8e73a0: LoadField: r1 = r0->field_1f
    //     0x8e73a0: ldur            w1, [x0, #0x1f]
    // 0x8e73a4: DecompressPointer r1
    //     0x8e73a4: add             x1, x1, HEAP, lsl #32
    // 0x8e73a8: cmp             w1, NULL
    // 0x8e73ac: b.eq            #0x8e7478
    // 0x8e73b0: str             x1, [SP]
    // 0x8e73b4: r0 = remove()
    //     0x8e73b4: bl              #0x48b7f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x8e73b8: ldr             x0, [fp, #0x10]
    // 0x8e73bc: LoadField: r1 = r0->field_1f
    //     0x8e73bc: ldur            w1, [x0, #0x1f]
    // 0x8e73c0: DecompressPointer r1
    //     0x8e73c0: add             x1, x1, HEAP, lsl #32
    // 0x8e73c4: cmp             w1, NULL
    // 0x8e73c8: b.eq            #0x8e7490
    // 0x8e73cc: str             x1, [SP]
    // 0x8e73d0: r0 = dispose()
    //     0x8e73d0: bl              #0x48b208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x8e73d4: ldr             x0, [fp, #0x10]
    // 0x8e73d8: StoreField: r0->field_1f = rNULL
    //     0x8e73d8: stur            NULL, [x0, #0x1f]
    // 0x8e73dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e73dc: ldur            w1, [x0, #0x17]
    // 0x8e73e0: DecompressPointer r1
    //     0x8e73e0: add             x1, x1, HEAP, lsl #32
    // 0x8e73e4: r16 = Sentinel
    //     0x8e73e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e73e8: cmp             w1, w16
    // 0x8e73ec: b.eq            #0x8e7494
    // 0x8e73f0: stp             NULL, x1, [SP]
    // 0x8e73f4: r0 = parent=()
    //     0x8e73f4: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x8e73f8: ldr             x0, [fp, #0x10]
    // 0x8e73fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e73fc: ldur            w1, [x0, #0x17]
    // 0x8e7400: DecompressPointer r1
    //     0x8e7400: add             x1, x1, HEAP, lsl #32
    // 0x8e7404: stur            x1, [fp, #-8]
    // 0x8e7408: r1 = 1
    //     0x8e7408: mov             x1, #1
    // 0x8e740c: r0 = AllocateContext()
    //     0x8e740c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e7410: mov             x1, x0
    // 0x8e7414: ldr             x0, [fp, #0x10]
    // 0x8e7418: StoreField: r1->field_f = r0
    //     0x8e7418: stur            w0, [x1, #0xf]
    // 0x8e741c: mov             x2, x1
    // 0x8e7420: r1 = Function 'onTick':.
    //     0x8e7420: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] AnonymousClosure: (0x8e7930), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x8e7978)
    //     0x8e7424: ldr             x1, [x1, #0x1b0]
    // 0x8e7428: r0 = AllocateClosure()
    //     0x8e7428: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e742c: ldur            x16, [fp, #-8]
    // 0x8e7430: stp             x0, x16, [SP]
    // 0x8e7434: r0 = removeStatusListener()
    //     0x8e7434: bl              #0xb388b0  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x8e7438: ldr             x0, [fp, #0x10]
    // 0x8e743c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e743c: ldur            w1, [x0, #0x17]
    // 0x8e7440: DecompressPointer r1
    //     0x8e7440: add             x1, x1, HEAP, lsl #32
    // 0x8e7444: stur            x1, [fp, #-8]
    // 0x8e7448: r1 = 1
    //     0x8e7448: mov             x1, #1
    // 0x8e744c: r0 = AllocateContext()
    //     0x8e744c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e7450: mov             x1, x0
    // 0x8e7454: ldr             x0, [fp, #0x10]
    // 0x8e7458: StoreField: r1->field_f = r0
    //     0x8e7458: stur            w0, [x1, #0xf]
    // 0x8e745c: mov             x2, x1
    // 0x8e7460: r1 = Function '_handleAnimationUpdate@220011697':.
    //     0x8e7460: add             x1, PP, #0x16, lsl #12  ; [pp+0x16158] AnonymousClosure: (0x8e74a0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x8e74ec)
    //     0x8e7464: ldr             x1, [x1, #0x158]
    // 0x8e7468: r0 = AllocateClosure()
    //     0x8e7468: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e746c: ldur            x16, [fp, #-8]
    // 0x8e7470: stp             x0, x16, [SP]
    // 0x8e7474: r0 = removeStatusListener()
    //     0x8e7474: bl              #0xb38568  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x8e7478: r0 = Null
    //     0x8e7478: mov             x0, NULL
    // 0x8e747c: LeaveFrame
    //     0x8e747c: mov             SP, fp
    //     0x8e7480: ldp             fp, lr, [SP], #0x10
    // 0x8e7484: ret
    //     0x8e7484: ret             
    // 0x8e7488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e748c: b               #0x8e739c
    // 0x8e7490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7490: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7494: r9 = _proxyAnimation
    //     0x8e7494: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0x8e7498: ldr             x9, [x9, #0x1a0]
    // 0x8e749c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e749c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x8e74a0, size: 0x4c
    // 0x8e74a0: EnterFrame
    //     0x8e74a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e74a4: mov             fp, SP
    // 0x8e74a8: AllocStack(0x10)
    //     0x8e74a8: sub             SP, SP, #0x10
    // 0x8e74ac: SetupParameters([dynamic _ /* r0 */])
    //     0x8e74ac: ldr             x0, [fp, #0x18]
    //     0x8e74b0: ldur            w1, [x0, #0x17]
    //     0x8e74b4: add             x1, x1, HEAP, lsl #32
    // 0x8e74b8: CheckStackOverflow
    //     0x8e74b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e74bc: cmp             SP, x16
    //     0x8e74c0: b.ls            #0x8e74e4
    // 0x8e74c4: LoadField: r0 = r1->field_f
    //     0x8e74c4: ldur            w0, [x1, #0xf]
    // 0x8e74c8: DecompressPointer r0
    //     0x8e74c8: add             x0, x0, HEAP, lsl #32
    // 0x8e74cc: ldr             x16, [fp, #0x10]
    // 0x8e74d0: stp             x16, x0, [SP]
    // 0x8e74d4: r0 = _handleAnimationUpdate()
    //     0x8e74d4: bl              #0x8e74ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x8e74d8: LeaveFrame
    //     0x8e74d8: mov             SP, fp
    //     0x8e74dc: ldp             fp, lr, [SP], #0x10
    // 0x8e74e0: ret
    //     0x8e74e0: ret             
    // 0x8e74e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e74e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e74e8: b               #0x8e74c4
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x8e74ec, size: 0x110
    // 0x8e74ec: EnterFrame
    //     0x8e74ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e74f0: mov             fp, SP
    // 0x8e74f4: AllocStack(0x20)
    //     0x8e74f4: sub             SP, SP, #0x20
    // 0x8e74f8: CheckStackOverflow
    //     0x8e74f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e74fc: cmp             SP, x16
    //     0x8e7500: b.ls            #0x8e75e8
    // 0x8e7504: r1 = 3
    //     0x8e7504: mov             x1, #3
    // 0x8e7508: r0 = AllocateContext()
    //     0x8e7508: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e750c: mov             x3, x0
    // 0x8e7510: ldr             x0, [fp, #0x18]
    // 0x8e7514: stur            x3, [fp, #-0x10]
    // 0x8e7518: StoreField: r3->field_f = r0
    //     0x8e7518: stur            w0, [x3, #0xf]
    // 0x8e751c: LoadField: r1 = r0->field_1b
    //     0x8e751c: ldur            w1, [x0, #0x1b]
    // 0x8e7520: DecompressPointer r1
    //     0x8e7520: add             x1, x1, HEAP, lsl #32
    // 0x8e7524: r16 = Sentinel
    //     0x8e7524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7528: cmp             w1, w16
    // 0x8e752c: b.eq            #0x8e75f0
    // 0x8e7530: LoadField: r2 = r1->field_13
    //     0x8e7530: ldur            w2, [x1, #0x13]
    // 0x8e7534: DecompressPointer r2
    //     0x8e7534: add             x2, x2, HEAP, lsl #32
    // 0x8e7538: LoadField: r1 = r2->field_b
    //     0x8e7538: ldur            w1, [x2, #0xb]
    // 0x8e753c: DecompressPointer r1
    //     0x8e753c: add             x1, x1, HEAP, lsl #32
    // 0x8e7540: cmp             w1, NULL
    // 0x8e7544: b.eq            #0x8e7568
    // 0x8e7548: LoadField: r4 = r1->field_63
    //     0x8e7548: ldur            w4, [x1, #0x63]
    // 0x8e754c: DecompressPointer r4
    //     0x8e754c: add             x4, x4, HEAP, lsl #32
    // 0x8e7550: stur            x4, [fp, #-8]
    // 0x8e7554: LoadField: r2 = r4->field_27
    //     0x8e7554: ldur            w2, [x4, #0x27]
    // 0x8e7558: DecompressPointer r2
    //     0x8e7558: add             x2, x2, HEAP, lsl #32
    // 0x8e755c: r16 = true
    //     0x8e755c: add             x16, NULL, #0x20  ; true
    // 0x8e7560: cmp             w2, w16
    // 0x8e7564: b.eq            #0x8e7584
    // 0x8e7568: ldr             x16, [fp, #0x10]
    // 0x8e756c: stp             x16, x0, [SP]
    // 0x8e7570: r0 = _performAnimationUpdate()
    //     0x8e7570: bl              #0x8e75fc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x8e7574: r0 = Null
    //     0x8e7574: mov             x0, NULL
    // 0x8e7578: LeaveFrame
    //     0x8e7578: mov             SP, fp
    //     0x8e757c: ldp             fp, lr, [SP], #0x10
    // 0x8e7580: ret
    //     0x8e7580: ret             
    // 0x8e7584: LoadField: r2 = r0->field_27
    //     0x8e7584: ldur            w2, [x0, #0x27]
    // 0x8e7588: DecompressPointer r2
    //     0x8e7588: add             x2, x2, HEAP, lsl #32
    // 0x8e758c: tbnz            w2, #4, #0x8e75a0
    // 0x8e7590: r0 = Null
    //     0x8e7590: mov             x0, NULL
    // 0x8e7594: LeaveFrame
    //     0x8e7594: mov             SP, fp
    //     0x8e7598: ldp             fp, lr, [SP], #0x10
    // 0x8e759c: ret
    //     0x8e759c: ret             
    // 0x8e75a0: StoreField: r3->field_13 = r1
    //     0x8e75a0: stur            w1, [x3, #0x13]
    // 0x8e75a4: mov             x2, x3
    // 0x8e75a8: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x8e75a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16190] AnonymousClosure: (0x8e787c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x8e74ec)
    //     0x8e75ac: ldr             x1, [x1, #0x190]
    // 0x8e75b0: r0 = AllocateClosure()
    //     0x8e75b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e75b4: mov             x1, x0
    // 0x8e75b8: ldur            x0, [fp, #-0x10]
    // 0x8e75bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e75bc: stur            w1, [x0, #0x17]
    // 0x8e75c0: ldr             x0, [fp, #0x18]
    // 0x8e75c4: r2 = true
    //     0x8e75c4: add             x2, NULL, #0x20  ; true
    // 0x8e75c8: StoreField: r0->field_27 = r2
    //     0x8e75c8: stur            w2, [x0, #0x27]
    // 0x8e75cc: ldur            x16, [fp, #-8]
    // 0x8e75d0: stp             x1, x16, [SP]
    // 0x8e75d4: r0 = addListener()
    //     0x8e75d4: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8e75d8: r0 = Null
    //     0x8e75d8: mov             x0, NULL
    // 0x8e75dc: LeaveFrame
    //     0x8e75dc: mov             SP, fp
    //     0x8e75e0: ldp             fp, lr, [SP], #0x10
    // 0x8e75e4: ret
    //     0x8e75e4: ret             
    // 0x8e75e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e75e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e75ec: b               #0x8e7504
    // 0x8e75f0: r9 = manifest
    //     0x8e75f0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16198] Field <_HeroFlight@220011697.manifest>: late (offset: 0x1c)
    //     0x8e75f4: ldr             x9, [x9, #0x198]
    // 0x8e75f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e75f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x8e75fc, size: 0x1a8
    // 0x8e75fc: EnterFrame
    //     0x8e75fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7600: mov             fp, SP
    // 0x8e7604: AllocStack(0x18)
    //     0x8e7604: sub             SP, SP, #0x18
    // 0x8e7608: CheckStackOverflow
    //     0x8e7608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e760c: cmp             SP, x16
    //     0x8e7610: b.ls            #0x8e777c
    // 0x8e7614: ldr             x0, [fp, #0x10]
    // 0x8e7618: r16 = Instance_AnimationStatus
    //     0x8e7618: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x8e761c: cmp             w0, w16
    // 0x8e7620: b.eq            #0x8e7630
    // 0x8e7624: r16 = Instance_AnimationStatus
    //     0x8e7624: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x8e7628: cmp             w0, w16
    // 0x8e762c: b.ne            #0x8e776c
    // 0x8e7630: ldr             x1, [fp, #0x18]
    // 0x8e7634: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e7634: ldur            w2, [x1, #0x17]
    // 0x8e7638: DecompressPointer r2
    //     0x8e7638: add             x2, x2, HEAP, lsl #32
    // 0x8e763c: r16 = Sentinel
    //     0x8e763c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7640: cmp             w2, w16
    // 0x8e7644: b.eq            #0x8e7784
    // 0x8e7648: stp             NULL, x2, [SP]
    // 0x8e764c: r0 = parent=()
    //     0x8e764c: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x8e7650: ldr             x0, [fp, #0x18]
    // 0x8e7654: LoadField: r1 = r0->field_1f
    //     0x8e7654: ldur            w1, [x0, #0x1f]
    // 0x8e7658: DecompressPointer r1
    //     0x8e7658: add             x1, x1, HEAP, lsl #32
    // 0x8e765c: cmp             w1, NULL
    // 0x8e7660: b.eq            #0x8e7790
    // 0x8e7664: str             x1, [SP]
    // 0x8e7668: r0 = remove()
    //     0x8e7668: bl              #0x48b7f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x8e766c: ldr             x0, [fp, #0x18]
    // 0x8e7670: LoadField: r1 = r0->field_1f
    //     0x8e7670: ldur            w1, [x0, #0x1f]
    // 0x8e7674: DecompressPointer r1
    //     0x8e7674: add             x1, x1, HEAP, lsl #32
    // 0x8e7678: cmp             w1, NULL
    // 0x8e767c: b.eq            #0x8e7794
    // 0x8e7680: str             x1, [SP]
    // 0x8e7684: r0 = dispose()
    //     0x8e7684: bl              #0x48b208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x8e7688: ldr             x0, [fp, #0x18]
    // 0x8e768c: StoreField: r0->field_1f = rNULL
    //     0x8e768c: stur            NULL, [x0, #0x1f]
    // 0x8e7690: LoadField: r1 = r0->field_1b
    //     0x8e7690: ldur            w1, [x0, #0x1b]
    // 0x8e7694: DecompressPointer r1
    //     0x8e7694: add             x1, x1, HEAP, lsl #32
    // 0x8e7698: r16 = Sentinel
    //     0x8e7698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e769c: cmp             w1, w16
    // 0x8e76a0: b.eq            #0x8e7798
    // 0x8e76a4: LoadField: r2 = r1->field_1b
    //     0x8e76a4: ldur            w2, [x1, #0x1b]
    // 0x8e76a8: DecompressPointer r2
    //     0x8e76a8: add             x2, x2, HEAP, lsl #32
    // 0x8e76ac: ldr             x1, [fp, #0x10]
    // 0x8e76b0: r16 = Instance_AnimationStatus
    //     0x8e76b0: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x8e76b4: cmp             w1, w16
    // 0x8e76b8: r16 = true
    //     0x8e76b8: add             x16, NULL, #0x20  ; true
    // 0x8e76bc: r17 = false
    //     0x8e76bc: add             x17, NULL, #0x30  ; false
    // 0x8e76c0: csel            x3, x16, x17, eq
    // 0x8e76c4: stp             x3, x2, [SP]
    // 0x8e76c8: r4 = const [0, 0x2, 0x2, 0x1, keepPlaceholder, 0x1, null]
    //     0x8e76c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x161a8] List(7) [0, 0x2, 0x2, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x8e76cc: ldr             x4, [x4, #0x1a8]
    // 0x8e76d0: r0 = endFlight()
    //     0x8e76d0: bl              #0x8e77a4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x8e76d4: ldr             x0, [fp, #0x18]
    // 0x8e76d8: LoadField: r1 = r0->field_1b
    //     0x8e76d8: ldur            w1, [x0, #0x1b]
    // 0x8e76dc: DecompressPointer r1
    //     0x8e76dc: add             x1, x1, HEAP, lsl #32
    // 0x8e76e0: LoadField: r2 = r1->field_1f
    //     0x8e76e0: ldur            w2, [x1, #0x1f]
    // 0x8e76e4: DecompressPointer r2
    //     0x8e76e4: add             x2, x2, HEAP, lsl #32
    // 0x8e76e8: ldr             x1, [fp, #0x10]
    // 0x8e76ec: r16 = Instance_AnimationStatus
    //     0x8e76ec: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x8e76f0: cmp             w1, w16
    // 0x8e76f4: r16 = true
    //     0x8e76f4: add             x16, NULL, #0x20  ; true
    // 0x8e76f8: r17 = false
    //     0x8e76f8: add             x17, NULL, #0x30  ; false
    // 0x8e76fc: csel            x3, x16, x17, eq
    // 0x8e7700: stp             x3, x2, [SP]
    // 0x8e7704: r4 = const [0, 0x2, 0x2, 0x1, keepPlaceholder, 0x1, null]
    //     0x8e7704: add             x4, PP, #0x16, lsl #12  ; [pp+0x161a8] List(7) [0, 0x2, 0x2, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x8e7708: ldr             x4, [x4, #0x1a8]
    // 0x8e770c: r0 = endFlight()
    //     0x8e770c: bl              #0x8e77a4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x8e7710: ldr             x1, [fp, #0x18]
    // 0x8e7714: LoadField: r0 = r1->field_7
    //     0x8e7714: ldur            w0, [x1, #7]
    // 0x8e7718: DecompressPointer r0
    //     0x8e7718: add             x0, x0, HEAP, lsl #32
    // 0x8e771c: stp             x1, x0, [SP]
    // 0x8e7720: ClosureCall
    //     0x8e7720: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e7724: ldur            x2, [x0, #0x1f]
    //     0x8e7728: blr             x2
    // 0x8e772c: ldr             x0, [fp, #0x18]
    // 0x8e7730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7730: ldur            w1, [x0, #0x17]
    // 0x8e7734: DecompressPointer r1
    //     0x8e7734: add             x1, x1, HEAP, lsl #32
    // 0x8e7738: stur            x1, [fp, #-8]
    // 0x8e773c: r1 = 1
    //     0x8e773c: mov             x1, #1
    // 0x8e7740: r0 = AllocateContext()
    //     0x8e7740: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e7744: mov             x1, x0
    // 0x8e7748: ldr             x0, [fp, #0x18]
    // 0x8e774c: StoreField: r1->field_f = r0
    //     0x8e774c: stur            w0, [x1, #0xf]
    // 0x8e7750: mov             x2, x1
    // 0x8e7754: r1 = Function 'onTick':.
    //     0x8e7754: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] AnonymousClosure: (0x8e7930), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x8e7978)
    //     0x8e7758: ldr             x1, [x1, #0x1b0]
    // 0x8e775c: r0 = AllocateClosure()
    //     0x8e775c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e7760: ldur            x16, [fp, #-8]
    // 0x8e7764: stp             x0, x16, [SP]
    // 0x8e7768: r0 = removeStatusListener()
    //     0x8e7768: bl              #0xb388b0  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x8e776c: r0 = Null
    //     0x8e776c: mov             x0, NULL
    // 0x8e7770: LeaveFrame
    //     0x8e7770: mov             SP, fp
    //     0x8e7774: ldp             fp, lr, [SP], #0x10
    // 0x8e7778: ret
    //     0x8e7778: ret             
    // 0x8e777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e777c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7780: b               #0x8e7614
    // 0x8e7784: r9 = _proxyAnimation
    //     0x8e7784: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0x8e7788: ldr             x9, [x9, #0x1a0]
    // 0x8e778c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e778c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7790: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7794: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7798: r9 = manifest
    //     0x8e7798: add             x9, PP, #0x16, lsl #12  ; [pp+0x16198] Field <_HeroFlight@220011697.manifest>: late (offset: 0x1c)
    //     0x8e779c: ldr             x9, [x9, #0x198]
    // 0x8e77a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e77a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x8e787c, size: 0xb4
    // 0x8e787c: EnterFrame
    //     0x8e787c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7880: mov             fp, SP
    // 0x8e7884: AllocStack(0x20)
    //     0x8e7884: sub             SP, SP, #0x20
    // 0x8e7888: SetupParameters([dynamic _ /* r1 */])
    //     0x8e7888: add             x0, NULL, #0x30  ; false
    //     0x8e788c: ldr             x1, [fp, #0x10]
    //     0x8e7890: ldur            w2, [x1, #0x17]
    //     0x8e7894: add             x2, x2, HEAP, lsl #32
    //     0x8e7898: stur            x2, [fp, #-8]
    // 0x8e7888: r0 = false
    // 0x8e789c: CheckStackOverflow
    //     0x8e789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e78a0: cmp             SP, x16
    //     0x8e78a4: b.ls            #0x8e791c
    // 0x8e78a8: LoadField: r1 = r2->field_f
    //     0x8e78a8: ldur            w1, [x2, #0xf]
    // 0x8e78ac: DecompressPointer r1
    //     0x8e78ac: add             x1, x1, HEAP, lsl #32
    // 0x8e78b0: StoreField: r1->field_27 = r0
    //     0x8e78b0: stur            w0, [x1, #0x27]
    // 0x8e78b4: LoadField: r0 = r2->field_13
    //     0x8e78b4: ldur            w0, [x2, #0x13]
    // 0x8e78b8: DecompressPointer r0
    //     0x8e78b8: add             x0, x0, HEAP, lsl #32
    // 0x8e78bc: LoadField: r1 = r0->field_63
    //     0x8e78bc: ldur            w1, [x0, #0x63]
    // 0x8e78c0: DecompressPointer r1
    //     0x8e78c0: add             x1, x1, HEAP, lsl #32
    // 0x8e78c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e78c4: ldur            w0, [x2, #0x17]
    // 0x8e78c8: DecompressPointer r0
    //     0x8e78c8: add             x0, x0, HEAP, lsl #32
    // 0x8e78cc: stp             x0, x1, [SP]
    // 0x8e78d0: r0 = removeListener()
    //     0x8e78d0: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e78d4: ldur            x0, [fp, #-8]
    // 0x8e78d8: LoadField: r1 = r0->field_f
    //     0x8e78d8: ldur            w1, [x0, #0xf]
    // 0x8e78dc: DecompressPointer r1
    //     0x8e78dc: add             x1, x1, HEAP, lsl #32
    // 0x8e78e0: stur            x1, [fp, #-0x10]
    // 0x8e78e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e78e4: ldur            w0, [x1, #0x17]
    // 0x8e78e8: DecompressPointer r0
    //     0x8e78e8: add             x0, x0, HEAP, lsl #32
    // 0x8e78ec: r16 = Sentinel
    //     0x8e78ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e78f0: cmp             w0, w16
    // 0x8e78f4: b.eq            #0x8e7924
    // 0x8e78f8: str             x0, [SP]
    // 0x8e78fc: r0 = status()
    //     0x8e78fc: bl              #0xb38afc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x8e7900: ldur            x16, [fp, #-0x10]
    // 0x8e7904: stp             x0, x16, [SP]
    // 0x8e7908: r0 = _performAnimationUpdate()
    //     0x8e7908: bl              #0x8e75fc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x8e790c: r0 = Null
    //     0x8e790c: mov             x0, NULL
    // 0x8e7910: LeaveFrame
    //     0x8e7910: mov             SP, fp
    //     0x8e7914: ldp             fp, lr, [SP], #0x10
    // 0x8e7918: ret
    //     0x8e7918: ret             
    // 0x8e791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e791c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7920: b               #0x8e78a8
    // 0x8e7924: r9 = _proxyAnimation
    //     0x8e7924: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0x8e7928: ldr             x9, [x9, #0x1a0]
    // 0x8e792c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e792c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x8e7930, size: 0x48
    // 0x8e7930: EnterFrame
    //     0x8e7930: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7934: mov             fp, SP
    // 0x8e7938: AllocStack(0x8)
    //     0x8e7938: sub             SP, SP, #8
    // 0x8e793c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e793c: ldr             x0, [fp, #0x10]
    //     0x8e7940: ldur            w1, [x0, #0x17]
    //     0x8e7944: add             x1, x1, HEAP, lsl #32
    // 0x8e7948: CheckStackOverflow
    //     0x8e7948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e794c: cmp             SP, x16
    //     0x8e7950: b.ls            #0x8e7970
    // 0x8e7954: LoadField: r0 = r1->field_f
    //     0x8e7954: ldur            w0, [x1, #0xf]
    // 0x8e7958: DecompressPointer r0
    //     0x8e7958: add             x0, x0, HEAP, lsl #32
    // 0x8e795c: str             x0, [SP]
    // 0x8e7960: r0 = onTick()
    //     0x8e7960: bl              #0x8e7978  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x8e7964: LeaveFrame
    //     0x8e7964: mov             SP, fp
    //     0x8e7968: ldp             fp, lr, [SP], #0x10
    // 0x8e796c: ret
    //     0x8e796c: ret             
    // 0x8e7970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7970: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7974: b               #0x8e7954
  }
  _ onTick(/* No info */) {
    // ** addr: 0x8e7978, size: 0x414
    // 0x8e7978: EnterFrame
    //     0x8e7978: stp             fp, lr, [SP, #-0x10]!
    //     0x8e797c: mov             fp, SP
    // 0x8e7980: AllocStack(0x48)
    //     0x8e7980: sub             SP, SP, #0x48
    // 0x8e7984: CheckStackOverflow
    //     0x8e7984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7988: cmp             SP, x16
    //     0x8e798c: b.ls            #0x8e7d40
    // 0x8e7990: ldr             x0, [fp, #0x10]
    // 0x8e7994: LoadField: r1 = r0->field_23
    //     0x8e7994: ldur            w1, [x0, #0x23]
    // 0x8e7998: DecompressPointer r1
    //     0x8e7998: add             x1, x1, HEAP, lsl #32
    // 0x8e799c: tbz             w1, #4, #0x8e7a10
    // 0x8e79a0: LoadField: r1 = r0->field_1b
    //     0x8e79a0: ldur            w1, [x0, #0x1b]
    // 0x8e79a4: DecompressPointer r1
    //     0x8e79a4: add             x1, x1, HEAP, lsl #32
    // 0x8e79a8: r16 = Sentinel
    //     0x8e79a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e79ac: cmp             w1, w16
    // 0x8e79b0: b.eq            #0x8e7d48
    // 0x8e79b4: LoadField: r2 = r1->field_1f
    //     0x8e79b4: ldur            w2, [x1, #0x1f]
    // 0x8e79b8: DecompressPointer r2
    //     0x8e79b8: add             x2, x2, HEAP, lsl #32
    // 0x8e79bc: LoadField: r1 = r2->field_f
    //     0x8e79bc: ldur            w1, [x2, #0xf]
    // 0x8e79c0: DecompressPointer r1
    //     0x8e79c0: add             x1, x1, HEAP, lsl #32
    // 0x8e79c4: cmp             w1, NULL
    // 0x8e79c8: b.eq            #0x8e7a10
    // 0x8e79cc: str             x1, [SP]
    // 0x8e79d0: r0 = renderObject()
    //     0x8e79d0: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8e79d4: mov             x3, x0
    // 0x8e79d8: r2 = Null
    //     0x8e79d8: mov             x2, NULL
    // 0x8e79dc: r1 = Null
    //     0x8e79dc: mov             x1, NULL
    // 0x8e79e0: stur            x3, [fp, #-8]
    // 0x8e79e4: r4 = LoadClassIdInstr(r0)
    //     0x8e79e4: ldur            x4, [x0, #-1]
    //     0x8e79e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e79ec: sub             x4, x4, #0x7e9
    // 0x8e79f0: cmp             x4, #0x87
    // 0x8e79f4: b.ls            #0x8e7a08
    // 0x8e79f8: r8 = RenderBox?
    //     0x8e79f8: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x8e79fc: r3 = Null
    //     0x8e79fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x161b8] Null
    //     0x8e7a00: ldr             x3, [x3, #0x1b8]
    // 0x8e7a04: r0 = RenderBox?()
    //     0x8e7a04: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x8e7a08: ldur            x0, [fp, #-8]
    // 0x8e7a0c: b               #0x8e7a14
    // 0x8e7a10: r0 = Null
    //     0x8e7a10: mov             x0, NULL
    // 0x8e7a14: stur            x0, [fp, #-8]
    // 0x8e7a18: cmp             w0, NULL
    // 0x8e7a1c: b.eq            #0x8e7ae4
    // 0x8e7a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7a20: ldur            w1, [x0, #0x17]
    // 0x8e7a24: DecompressPointer r1
    //     0x8e7a24: add             x1, x1, HEAP, lsl #32
    // 0x8e7a28: cmp             w1, NULL
    // 0x8e7a2c: b.eq            #0x8e7ae4
    // 0x8e7a30: LoadField: r1 = r0->field_57
    //     0x8e7a30: ldur            w1, [x0, #0x57]
    // 0x8e7a34: DecompressPointer r1
    //     0x8e7a34: add             x1, x1, HEAP, lsl #32
    // 0x8e7a38: cmp             w1, NULL
    // 0x8e7a3c: b.eq            #0x8e7ae4
    // 0x8e7a40: ldr             x1, [fp, #0x10]
    // 0x8e7a44: LoadField: r2 = r1->field_1b
    //     0x8e7a44: ldur            w2, [x1, #0x1b]
    // 0x8e7a48: DecompressPointer r2
    //     0x8e7a48: add             x2, x2, HEAP, lsl #32
    // 0x8e7a4c: r16 = Sentinel
    //     0x8e7a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7a50: cmp             w2, w16
    // 0x8e7a54: b.eq            #0x8e7d54
    // 0x8e7a58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e7a58: ldur            w3, [x2, #0x17]
    // 0x8e7a5c: DecompressPointer r3
    //     0x8e7a5c: add             x3, x3, HEAP, lsl #32
    // 0x8e7a60: LoadField: r2 = r3->field_73
    //     0x8e7a60: ldur            w2, [x3, #0x73]
    // 0x8e7a64: DecompressPointer r2
    //     0x8e7a64: add             x2, x2, HEAP, lsl #32
    // 0x8e7a68: str             x2, [SP]
    // 0x8e7a6c: r0 = _currentElement()
    //     0x8e7a6c: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8e7a70: cmp             w0, NULL
    // 0x8e7a74: b.ne            #0x8e7a80
    // 0x8e7a78: r3 = Null
    //     0x8e7a78: mov             x3, NULL
    // 0x8e7a7c: b               #0x8e7a8c
    // 0x8e7a80: str             x0, [SP]
    // 0x8e7a84: r0 = findRenderObject()
    //     0x8e7a84: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8e7a88: mov             x3, x0
    // 0x8e7a8c: mov             x0, x3
    // 0x8e7a90: stur            x3, [fp, #-0x10]
    // 0x8e7a94: r2 = Null
    //     0x8e7a94: mov             x2, NULL
    // 0x8e7a98: r1 = Null
    //     0x8e7a98: mov             x1, NULL
    // 0x8e7a9c: r4 = LoadClassIdInstr(r0)
    //     0x8e7a9c: ldur            x4, [x0, #-1]
    //     0x8e7aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e7aa4: sub             x4, x4, #0x7e9
    // 0x8e7aa8: cmp             x4, #0x87
    // 0x8e7aac: b.ls            #0x8e7ac0
    // 0x8e7ab0: r8 = RenderBox?
    //     0x8e7ab0: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x8e7ab4: r3 = Null
    //     0x8e7ab4: add             x3, PP, #0x16, lsl #12  ; [pp+0x161c8] Null
    //     0x8e7ab8: ldr             x3, [x3, #0x1c8]
    // 0x8e7abc: r0 = RenderBox?()
    //     0x8e7abc: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x8e7ac0: ldur            x16, [fp, #-8]
    // 0x8e7ac4: r30 = Instance_Offset
    //     0x8e7ac4: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8e7ac8: stp             lr, x16, [SP, #8]
    // 0x8e7acc: ldur            x16, [fp, #-0x10]
    // 0x8e7ad0: str             x16, [SP]
    // 0x8e7ad4: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x8e7ad4: add             x4, PP, #0x16, lsl #12  ; [pp+0x161d8] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x8e7ad8: ldr             x4, [x4, #0x1d8]
    // 0x8e7adc: r0 = localToGlobal()
    //     0x8e7adc: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8e7ae0: b               #0x8e7ae8
    // 0x8e7ae4: r0 = Null
    //     0x8e7ae4: mov             x0, NULL
    // 0x8e7ae8: stur            x0, [fp, #-8]
    // 0x8e7aec: cmp             w0, NULL
    // 0x8e7af0: b.eq            #0x8e7bf8
    // 0x8e7af4: str             x0, [SP]
    // 0x8e7af8: r0 = isFinite()
    //     0x8e7af8: bl              #0x4e4fc0  ; [dart:ui] OffsetBase::isFinite
    // 0x8e7afc: tbnz            w0, #4, #0x8e7bf0
    // 0x8e7b00: ldr             x0, [fp, #0x10]
    // 0x8e7b04: LoadField: r1 = r0->field_b
    //     0x8e7b04: ldur            w1, [x0, #0xb]
    // 0x8e7b08: DecompressPointer r1
    //     0x8e7b08: add             x1, x1, HEAP, lsl #32
    // 0x8e7b0c: r16 = Sentinel
    //     0x8e7b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7b10: cmp             w1, w16
    // 0x8e7b14: b.eq            #0x8e7d60
    // 0x8e7b18: LoadField: r2 = r1->field_f
    //     0x8e7b18: ldur            w2, [x1, #0xf]
    // 0x8e7b1c: DecompressPointer r2
    //     0x8e7b1c: add             x2, x2, HEAP, lsl #32
    // 0x8e7b20: cmp             w2, NULL
    // 0x8e7b24: b.eq            #0x8e7d6c
    // 0x8e7b28: LoadField: d0 = r2->field_7
    //     0x8e7b28: ldur            d0, [x2, #7]
    // 0x8e7b2c: stur            d0, [fp, #-0x30]
    // 0x8e7b30: LoadField: d1 = r2->field_f
    //     0x8e7b30: ldur            d1, [x2, #0xf]
    // 0x8e7b34: stur            d1, [fp, #-0x28]
    // 0x8e7b38: r0 = Offset()
    //     0x8e7b38: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8e7b3c: ldur            d0, [fp, #-0x30]
    // 0x8e7b40: StoreField: r0->field_7 = d0
    //     0x8e7b40: stur            d0, [x0, #7]
    // 0x8e7b44: ldur            d0, [fp, #-0x28]
    // 0x8e7b48: StoreField: r0->field_f = d0
    //     0x8e7b48: stur            d0, [x0, #0xf]
    // 0x8e7b4c: ldur            x16, [fp, #-8]
    // 0x8e7b50: stp             x0, x16, [SP]
    // 0x8e7b54: r0 = ==()
    //     0x8e7b54: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x8e7b58: tbz             w0, #4, #0x8e7be8
    // 0x8e7b5c: ldr             x0, [fp, #0x10]
    // 0x8e7b60: LoadField: r1 = r0->field_b
    //     0x8e7b60: ldur            w1, [x0, #0xb]
    // 0x8e7b64: DecompressPointer r1
    //     0x8e7b64: add             x1, x1, HEAP, lsl #32
    // 0x8e7b68: LoadField: r2 = r1->field_f
    //     0x8e7b68: ldur            w2, [x1, #0xf]
    // 0x8e7b6c: DecompressPointer r2
    //     0x8e7b6c: add             x2, x2, HEAP, lsl #32
    // 0x8e7b70: cmp             w2, NULL
    // 0x8e7b74: b.eq            #0x8e7d70
    // 0x8e7b78: str             x2, [SP]
    // 0x8e7b7c: r0 = size()
    //     0x8e7b7c: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0x8e7b80: ldur            x16, [fp, #-8]
    // 0x8e7b84: stp             x0, x16, [SP]
    // 0x8e7b88: r0 = &()
    //     0x8e7b88: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x8e7b8c: mov             x1, x0
    // 0x8e7b90: ldr             x0, [fp, #0x10]
    // 0x8e7b94: LoadField: r2 = r0->field_1b
    //     0x8e7b94: ldur            w2, [x0, #0x1b]
    // 0x8e7b98: DecompressPointer r2
    //     0x8e7b98: add             x2, x2, HEAP, lsl #32
    // 0x8e7b9c: r16 = Sentinel
    //     0x8e7b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7ba0: cmp             w2, w16
    // 0x8e7ba4: b.eq            #0x8e7d74
    // 0x8e7ba8: LoadField: r3 = r0->field_b
    //     0x8e7ba8: ldur            w3, [x0, #0xb]
    // 0x8e7bac: DecompressPointer r3
    //     0x8e7bac: add             x3, x3, HEAP, lsl #32
    // 0x8e7bb0: LoadField: r4 = r3->field_b
    //     0x8e7bb0: ldur            w4, [x3, #0xb]
    // 0x8e7bb4: DecompressPointer r4
    //     0x8e7bb4: add             x4, x4, HEAP, lsl #32
    // 0x8e7bb8: stp             x4, x2, [SP, #8]
    // 0x8e7bbc: str             x1, [SP]
    // 0x8e7bc0: r0 = createHeroRectTween()
    //     0x8e7bc0: bl              #0x8e7dcc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x8e7bc4: ldr             x1, [fp, #0x10]
    // 0x8e7bc8: StoreField: r1->field_b = r0
    //     0x8e7bc8: stur            w0, [x1, #0xb]
    //     0x8e7bcc: ldurb           w16, [x1, #-1]
    //     0x8e7bd0: ldurb           w17, [x0, #-1]
    //     0x8e7bd4: and             x16, x17, x16, lsr #2
    //     0x8e7bd8: tst             x16, HEAP, lsr #32
    //     0x8e7bdc: b.eq            #0x8e7be4
    //     0x8e7be0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8e7be4: b               #0x8e7d04
    // 0x8e7be8: ldr             x1, [fp, #0x10]
    // 0x8e7bec: b               #0x8e7d04
    // 0x8e7bf0: ldr             x1, [fp, #0x10]
    // 0x8e7bf4: b               #0x8e7bfc
    // 0x8e7bf8: ldr             x1, [fp, #0x10]
    // 0x8e7bfc: LoadField: r0 = r1->field_13
    //     0x8e7bfc: ldur            w0, [x1, #0x13]
    // 0x8e7c00: DecompressPointer r0
    //     0x8e7c00: add             x0, x0, HEAP, lsl #32
    // 0x8e7c04: r2 = LoadClassIdInstr(r0)
    //     0x8e7c04: ldur            x2, [x0, #-1]
    //     0x8e7c08: ubfx            x2, x2, #0xc, #0x14
    // 0x8e7c0c: str             x0, [SP]
    // 0x8e7c10: mov             x0, x2
    // 0x8e7c14: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8e7c14: sub             lr, x0, #0xfe6
    //     0x8e7c18: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7c1c: blr             lr
    // 0x8e7c20: r16 = Instance_AnimationStatus
    //     0x8e7c20: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x8e7c24: cmp             w0, w16
    // 0x8e7c28: b.ne            #0x8e7d00
    // 0x8e7c2c: ldr             x0, [fp, #0x10]
    // 0x8e7c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7c30: ldur            w1, [x0, #0x17]
    // 0x8e7c34: DecompressPointer r1
    //     0x8e7c34: add             x1, x1, HEAP, lsl #32
    // 0x8e7c38: r16 = Sentinel
    //     0x8e7c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7c3c: cmp             w1, w16
    // 0x8e7c40: b.eq            #0x8e7d80
    // 0x8e7c44: stur            x1, [fp, #-0x10]
    // 0x8e7c48: r0 = InitLateStaticField(0x9fc) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0x8e7c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7c4c: ldr             x0, [x0, #0x13f8]
    //     0x8e7c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e7c54: cmp             w0, w16
    //     0x8e7c58: b.ne            #0x8e7c68
    //     0x8e7c5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e0] Field <_HeroFlight@220011697._reverseTween@220011697>: static late final (offset: 0x9fc)
    //     0x8e7c60: ldr             x2, [x2, #0x1e0]
    //     0x8e7c64: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8e7c68: mov             x1, x0
    // 0x8e7c6c: ldr             x0, [fp, #0x10]
    // 0x8e7c70: stur            x1, [fp, #-0x18]
    // 0x8e7c74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e7c74: ldur            w2, [x0, #0x17]
    // 0x8e7c78: DecompressPointer r2
    //     0x8e7c78: add             x2, x2, HEAP, lsl #32
    // 0x8e7c7c: str             x2, [SP]
    // 0x8e7c80: r0 = value()
    //     0x8e7c80: bl              #0xb397b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x8e7c84: LoadField: d0 = r0->field_7
    //     0x8e7c84: ldur            d0, [x0, #7]
    // 0x8e7c88: stur            d0, [fp, #-0x28]
    // 0x8e7c8c: r1 = <double>
    //     0x8e7c8c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8e7c90: r0 = Interval()
    //     0x8e7c90: bl              #0x797c34  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8e7c94: ldur            d0, [fp, #-0x28]
    // 0x8e7c98: stur            x0, [fp, #-0x20]
    // 0x8e7c9c: StoreField: r0->field_b = d0
    //     0x8e7c9c: stur            d0, [x0, #0xb]
    // 0x8e7ca0: d0 = 1.000000
    //     0x8e7ca0: fmov            d0, #1.00000000
    // 0x8e7ca4: StoreField: r0->field_13 = d0
    //     0x8e7ca4: stur            d0, [x0, #0x13]
    // 0x8e7ca8: r1 = Instance__Linear
    //     0x8e7ca8: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x8e7cac: StoreField: r0->field_1b = r1
    //     0x8e7cac: stur            w1, [x0, #0x1b]
    // 0x8e7cb0: r1 = <double>
    //     0x8e7cb0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8e7cb4: r0 = CurveTween()
    //     0x8e7cb4: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e7cb8: mov             x1, x0
    // 0x8e7cbc: ldur            x0, [fp, #-0x20]
    // 0x8e7cc0: StoreField: r1->field_b = r0
    //     0x8e7cc0: stur            w0, [x1, #0xb]
    // 0x8e7cc4: ldur            x16, [fp, #-0x18]
    // 0x8e7cc8: stp             x1, x16, [SP]
    // 0x8e7ccc: r0 = chain()
    //     0x8e7ccc: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8e7cd0: ldur            x16, [fp, #-0x10]
    // 0x8e7cd4: stp             x16, x0, [SP]
    // 0x8e7cd8: r0 = animate()
    //     0x8e7cd8: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8e7cdc: ldr             x1, [fp, #0x10]
    // 0x8e7ce0: StoreField: r1->field_13 = r0
    //     0x8e7ce0: stur            w0, [x1, #0x13]
    //     0x8e7ce4: ldurb           w16, [x1, #-1]
    //     0x8e7ce8: ldurb           w17, [x0, #-1]
    //     0x8e7cec: and             x16, x17, x16, lsr #2
    //     0x8e7cf0: tst             x16, HEAP, lsr #32
    //     0x8e7cf4: b.eq            #0x8e7cfc
    //     0x8e7cf8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8e7cfc: b               #0x8e7d04
    // 0x8e7d00: ldr             x1, [fp, #0x10]
    // 0x8e7d04: ldur            x0, [fp, #-8]
    // 0x8e7d08: cmp             w0, NULL
    // 0x8e7d0c: b.ne            #0x8e7d18
    // 0x8e7d10: r2 = true
    //     0x8e7d10: add             x2, NULL, #0x20  ; true
    // 0x8e7d14: b               #0x8e7d2c
    // 0x8e7d18: str             x0, [SP]
    // 0x8e7d1c: r0 = isFinite()
    //     0x8e7d1c: bl              #0x4e4fc0  ; [dart:ui] OffsetBase::isFinite
    // 0x8e7d20: eor             x1, x0, #0x10
    // 0x8e7d24: mov             x2, x1
    // 0x8e7d28: ldr             x1, [fp, #0x10]
    // 0x8e7d2c: StoreField: r1->field_23 = r2
    //     0x8e7d2c: stur            w2, [x1, #0x23]
    // 0x8e7d30: r0 = Null
    //     0x8e7d30: mov             x0, NULL
    // 0x8e7d34: LeaveFrame
    //     0x8e7d34: mov             SP, fp
    //     0x8e7d38: ldp             fp, lr, [SP], #0x10
    // 0x8e7d3c: ret
    //     0x8e7d3c: ret             
    // 0x8e7d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7d40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7d44: b               #0x8e7990
    // 0x8e7d48: r9 = manifest
    //     0x8e7d48: add             x9, PP, #0x16, lsl #12  ; [pp+0x16198] Field <_HeroFlight@220011697.manifest>: late (offset: 0x1c)
    //     0x8e7d4c: ldr             x9, [x9, #0x198]
    // 0x8e7d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7d50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7d54: r9 = manifest
    //     0x8e7d54: add             x9, PP, #0x16, lsl #12  ; [pp+0x16198] Field <_HeroFlight@220011697.manifest>: late (offset: 0x1c)
    //     0x8e7d58: ldr             x9, [x9, #0x198]
    // 0x8e7d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7d5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7d60: r9 = heroRectTween
    //     0x8e7d60: add             x9, PP, #0x16, lsl #12  ; [pp+0x161e8] Field <_HeroFlight@220011697.heroRectTween>: late (offset: 0xc)
    //     0x8e7d64: ldr             x9, [x9, #0x1e8]
    // 0x8e7d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7d68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7d6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7d70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7d74: r9 = manifest
    //     0x8e7d74: add             x9, PP, #0x16, lsl #12  ; [pp+0x16198] Field <_HeroFlight@220011697.manifest>: late (offset: 0x1c)
    //     0x8e7d78: ldr             x9, [x9, #0x198]
    // 0x8e7d7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7d7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7d80: r9 = _proxyAnimation
    //     0x8e7d80: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0x8e7d84: ldr             x9, [x9, #0x1a0]
    // 0x8e7d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7d88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _reverseTween() {
    // ** addr: 0x8e7e4c, size: 0x30
    // 0x8e7e4c: EnterFrame
    //     0x8e7e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7e50: mov             fp, SP
    // 0x8e7e54: r1 = <double>
    //     0x8e7e54: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8e7e58: r0 = Tween()
    //     0x8e7e58: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e7e5c: r1 = 1.000000
    //     0x8e7e5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x8e7e60: ldr             x1, [x1, #0x128]
    // 0x8e7e64: StoreField: r0->field_b = r1
    //     0x8e7e64: stur            w1, [x0, #0xb]
    // 0x8e7e68: r1 = 0.000000
    //     0x8e7e68: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8e7e6c: StoreField: r0->field_f = r1
    //     0x8e7e6c: stur            w1, [x0, #0xf]
    // 0x8e7e70: LeaveFrame
    //     0x8e7e70: mov             SP, fp
    //     0x8e7e74: ldp             fp, lr, [SP], #0x10
    // 0x8e7e78: ret
    //     0x8e7e78: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e4438, size: 0x158
    // 0x9e4438: EnterFrame
    //     0x9e4438: stp             fp, lr, [SP, #-0x10]!
    //     0x9e443c: mov             fp, SP
    // 0x9e4440: AllocStack(0x20)
    //     0x9e4440: sub             SP, SP, #0x20
    // 0x9e4444: CheckStackOverflow
    //     0x9e4444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4448: cmp             SP, x16
    //     0x9e444c: b.ls            #0x9e456c
    // 0x9e4450: ldr             x0, [fp, #0x10]
    // 0x9e4454: LoadField: r1 = r0->field_1b
    //     0x9e4454: ldur            w1, [x0, #0x1b]
    // 0x9e4458: DecompressPointer r1
    //     0x9e4458: add             x1, x1, HEAP, lsl #32
    // 0x9e445c: r16 = Sentinel
    //     0x9e445c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e4460: cmp             w1, w16
    // 0x9e4464: b.eq            #0x9e4574
    // 0x9e4468: LoadField: r2 = r1->field_13
    //     0x9e4468: ldur            w2, [x1, #0x13]
    // 0x9e446c: DecompressPointer r2
    //     0x9e446c: add             x2, x2, HEAP, lsl #32
    // 0x9e4470: LoadField: r3 = r2->field_f
    //     0x9e4470: ldur            w3, [x2, #0xf]
    // 0x9e4474: DecompressPointer r3
    //     0x9e4474: add             x3, x3, HEAP, lsl #32
    // 0x9e4478: stur            x3, [fp, #-0x18]
    // 0x9e447c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e447c: ldur            w2, [x1, #0x17]
    // 0x9e4480: DecompressPointer r2
    //     0x9e4480: add             x2, x2, HEAP, lsl #32
    // 0x9e4484: LoadField: r4 = r2->field_f
    //     0x9e4484: ldur            w4, [x2, #0xf]
    // 0x9e4488: DecompressPointer r4
    //     0x9e4488: add             x4, x4, HEAP, lsl #32
    // 0x9e448c: stur            x4, [fp, #-0x10]
    // 0x9e4490: LoadField: r2 = r1->field_1b
    //     0x9e4490: ldur            w2, [x1, #0x1b]
    // 0x9e4494: DecompressPointer r2
    //     0x9e4494: add             x2, x2, HEAP, lsl #32
    // 0x9e4498: LoadField: r1 = r2->field_b
    //     0x9e4498: ldur            w1, [x2, #0xb]
    // 0x9e449c: DecompressPointer r1
    //     0x9e449c: add             x1, x1, HEAP, lsl #32
    // 0x9e44a0: cmp             w1, NULL
    // 0x9e44a4: b.eq            #0x9e4580
    // 0x9e44a8: LoadField: r5 = r1->field_b
    //     0x9e44a8: ldur            w5, [x1, #0xb]
    // 0x9e44ac: DecompressPointer r5
    //     0x9e44ac: add             x5, x5, HEAP, lsl #32
    // 0x9e44b0: stur            x5, [fp, #-8]
    // 0x9e44b4: r1 = Null
    //     0x9e44b4: mov             x1, NULL
    // 0x9e44b8: r2 = 18
    //     0x9e44b8: mov             x2, #0x12
    // 0x9e44bc: r0 = AllocateArray()
    //     0x9e44bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e44c0: mov             x2, x0
    // 0x9e44c4: r17 = "HeroFlight(for: "
    //     0x9e44c4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb30] "HeroFlight(for: "
    //     0x9e44c8: ldr             x17, [x17, #0xb30]
    // 0x9e44cc: StoreField: r2->field_f = r17
    //     0x9e44cc: stur            w17, [x2, #0xf]
    // 0x9e44d0: ldur            x0, [fp, #-8]
    // 0x9e44d4: StoreField: r2->field_13 = r0
    //     0x9e44d4: stur            w0, [x2, #0x13]
    // 0x9e44d8: r17 = ", from: "
    //     0x9e44d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb38] ", from: "
    //     0x9e44dc: ldr             x17, [x17, #0xb38]
    // 0x9e44e0: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e44e0: stur            w17, [x2, #0x17]
    // 0x9e44e4: ldur            x0, [fp, #-0x18]
    // 0x9e44e8: StoreField: r2->field_1b = r0
    //     0x9e44e8: stur            w0, [x2, #0x1b]
    // 0x9e44ec: r17 = ", to: "
    //     0x9e44ec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb40] ", to: "
    //     0x9e44f0: ldr             x17, [x17, #0xb40]
    // 0x9e44f4: StoreField: r2->field_1f = r17
    //     0x9e44f4: stur            w17, [x2, #0x1f]
    // 0x9e44f8: ldur            x0, [fp, #-0x10]
    // 0x9e44fc: StoreField: r2->field_23 = r0
    //     0x9e44fc: stur            w0, [x2, #0x23]
    // 0x9e4500: r17 = " "
    //     0x9e4500: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9e4504: StoreField: r2->field_27 = r17
    //     0x9e4504: stur            w17, [x2, #0x27]
    // 0x9e4508: ldr             x0, [fp, #0x10]
    // 0x9e450c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e450c: ldur            w1, [x0, #0x17]
    // 0x9e4510: DecompressPointer r1
    //     0x9e4510: add             x1, x1, HEAP, lsl #32
    // 0x9e4514: r16 = Sentinel
    //     0x9e4514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e4518: cmp             w1, w16
    // 0x9e451c: b.eq            #0x9e4584
    // 0x9e4520: LoadField: r0 = r1->field_23
    //     0x9e4520: ldur            w0, [x1, #0x23]
    // 0x9e4524: DecompressPointer r0
    //     0x9e4524: add             x0, x0, HEAP, lsl #32
    // 0x9e4528: mov             x1, x2
    // 0x9e452c: ArrayStore: r1[7] = r0  ; List_4
    //     0x9e452c: add             x25, x1, #0x2b
    //     0x9e4530: str             w0, [x25]
    //     0x9e4534: tbz             w0, #0, #0x9e4550
    //     0x9e4538: ldurb           w16, [x1, #-1]
    //     0x9e453c: ldurb           w17, [x0, #-1]
    //     0x9e4540: and             x16, x17, x16, lsr #2
    //     0x9e4544: tst             x16, HEAP, lsr #32
    //     0x9e4548: b.eq            #0x9e4550
    //     0x9e454c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4550: r17 = ")"
    //     0x9e4550: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e4554: StoreField: r2->field_2f = r17
    //     0x9e4554: stur            w17, [x2, #0x2f]
    // 0x9e4558: str             x2, [SP]
    // 0x9e455c: r0 = _interpolate()
    //     0x9e455c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4560: LeaveFrame
    //     0x9e4560: mov             SP, fp
    //     0x9e4564: ldp             fp, lr, [SP], #0x10
    // 0x9e4568: ret
    //     0x9e4568: ret             
    // 0x9e456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e456c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4570: b               #0x9e4450
    // 0x9e4574: r9 = manifest
    //     0x9e4574: add             x9, PP, #0x16, lsl #12  ; [pp+0x16198] Field <_HeroFlight@220011697.manifest>: late (offset: 0x1c)
    //     0x9e4578: ldr             x9, [x9, #0x198]
    // 0x9e457c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e457c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e4580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e4580: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e4584: r9 = _proxyAnimation
    //     0x9e4584: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0x9e4588: ldr             x9, [x9, #0x1a0]
    // 0x9e458c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e458c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0xace070, size: 0x2c4
    // 0xace070: EnterFrame
    //     0xace070: stp             fp, lr, [SP, #-0x10]!
    //     0xace074: mov             fp, SP
    // 0xace078: AllocStack(0x30)
    //     0xace078: sub             SP, SP, #0x30
    // 0xace07c: CheckStackOverflow
    //     0xace07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace080: cmp             SP, x16
    //     0xace084: b.ls            #0xace314
    // 0xace088: ldr             x0, [fp, #0x10]
    // 0xace08c: ldr             x1, [fp, #0x18]
    // 0xace090: StoreField: r1->field_1b = r0
    //     0xace090: stur            w0, [x1, #0x1b]
    //     0xace094: ldurb           w16, [x1, #-1]
    //     0xace098: ldurb           w17, [x0, #-1]
    //     0xace09c: and             x16, x17, x16, lsr #2
    //     0xace0a0: tst             x16, HEAP, lsr #32
    //     0xace0a4: b.eq            #0xace0ac
    //     0xace0a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xace0ac: ldr             x0, [fp, #0x10]
    // 0xace0b0: LoadField: r2 = r0->field_7
    //     0xace0b0: ldur            w2, [x0, #7]
    // 0xace0b4: DecompressPointer r2
    //     0xace0b4: add             x2, x2, HEAP, lsl #32
    // 0xace0b8: LoadField: r3 = r2->field_7
    //     0xace0b8: ldur            x3, [x2, #7]
    // 0xace0bc: cmp             x3, #0
    // 0xace0c0: b.gt            #0xace0f8
    // 0xace0c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xace0c4: ldur            w2, [x1, #0x17]
    // 0xace0c8: DecompressPointer r2
    //     0xace0c8: add             x2, x2, HEAP, lsl #32
    // 0xace0cc: r16 = Sentinel
    //     0xace0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xace0d0: cmp             w2, w16
    // 0xace0d4: b.eq            #0xace31c
    // 0xace0d8: stur            x2, [fp, #-8]
    // 0xace0dc: str             x0, [SP]
    // 0xace0e0: r0 = animation()
    //     0xace0e0: bl              #0xace4f0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xace0e4: ldur            x16, [fp, #-8]
    // 0xace0e8: stp             x0, x16, [SP]
    // 0xace0ec: r0 = parent=()
    //     0xace0ec: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xace0f0: r2 = true
    //     0xace0f0: add             x2, NULL, #0x20  ; true
    // 0xace0f4: b               #0xace150
    // 0xace0f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xace0f8: ldur            w2, [x1, #0x17]
    // 0xace0fc: DecompressPointer r2
    //     0xace0fc: add             x2, x2, HEAP, lsl #32
    // 0xace100: r16 = Sentinel
    //     0xace100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xace104: cmp             w2, w16
    // 0xace108: b.eq            #0xace328
    // 0xace10c: stur            x2, [fp, #-8]
    // 0xace110: str             x0, [SP]
    // 0xace114: r0 = animation()
    //     0xace114: bl              #0xace4f0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xace118: r1 = <double>
    //     0xace118: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xace11c: stur            x0, [fp, #-0x10]
    // 0xace120: r0 = ReverseAnimation()
    //     0xace120: bl              #0x784c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xace124: mov             x1, x0
    // 0xace128: ldur            x0, [fp, #-0x10]
    // 0xace12c: stur            x1, [fp, #-0x18]
    // 0xace130: ArrayStore: r1[0] = r0  ; List_4
    //     0xace130: stur            w0, [x1, #0x17]
    // 0xace134: str             x1, [SP]
    // 0xace138: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0xace138: bl              #0x784b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0xace13c: ldur            x16, [fp, #-8]
    // 0xace140: ldur            lr, [fp, #-0x18]
    // 0xace144: stp             lr, x16, [SP]
    // 0xace148: r0 = parent=()
    //     0xace148: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xace14c: r2 = false
    //     0xace14c: add             x2, NULL, #0x30  ; false
    // 0xace150: ldr             x0, [fp, #0x18]
    // 0xace154: stur            x2, [fp, #-0x10]
    // 0xace158: LoadField: r3 = r0->field_1b
    //     0xace158: ldur            w3, [x0, #0x1b]
    // 0xace15c: DecompressPointer r3
    //     0xace15c: add             x3, x3, HEAP, lsl #32
    // 0xace160: mov             x1, x3
    // 0xace164: stur            x3, [fp, #-8]
    // 0xace168: LoadField: r0 = r1->field_33
    //     0xace168: ldur            w0, [x1, #0x33]
    // 0xace16c: DecompressPointer r0
    //     0xace16c: add             x0, x0, HEAP, lsl #32
    // 0xace170: r16 = Sentinel
    //     0xace170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xace174: cmp             w0, w16
    // 0xace178: b.ne            #0xace188
    // 0xace17c: r2 = fromHeroLocation
    //     0xace17c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16200] Field <_HeroFlightManifest@220011697.fromHeroLocation>: late final (offset: 0x34)
    //     0xace180: ldr             x2, [x2, #0x200]
    // 0xace184: r0 = InitLateFinalInstanceField()
    //     0xace184: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xace188: mov             x2, x0
    // 0xace18c: ldr             x0, [fp, #0x18]
    // 0xace190: stur            x2, [fp, #-0x18]
    // 0xace194: LoadField: r1 = r0->field_1b
    //     0xace194: ldur            w1, [x0, #0x1b]
    // 0xace198: DecompressPointer r1
    //     0xace198: add             x1, x1, HEAP, lsl #32
    // 0xace19c: LoadField: r0 = r1->field_37
    //     0xace19c: ldur            w0, [x1, #0x37]
    // 0xace1a0: DecompressPointer r0
    //     0xace1a0: add             x0, x0, HEAP, lsl #32
    // 0xace1a4: r16 = Sentinel
    //     0xace1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xace1a8: cmp             w0, w16
    // 0xace1ac: b.ne            #0xace1bc
    // 0xace1b0: r2 = toHeroLocation
    //     0xace1b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Field <_HeroFlightManifest@220011697.toHeroLocation>: late final (offset: 0x38)
    //     0xace1b4: ldr             x2, [x2, #0x1f8]
    // 0xace1b8: r0 = InitLateFinalInstanceField()
    //     0xace1b8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xace1bc: ldur            x16, [fp, #-8]
    // 0xace1c0: ldur            lr, [fp, #-0x18]
    // 0xace1c4: stp             lr, x16, [SP, #8]
    // 0xace1c8: str             x0, [SP]
    // 0xace1cc: r0 = createHeroRectTween()
    //     0xace1cc: bl              #0x8e7dcc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xace1d0: ldr             x1, [fp, #0x18]
    // 0xace1d4: StoreField: r1->field_b = r0
    //     0xace1d4: stur            w0, [x1, #0xb]
    //     0xace1d8: ldurb           w16, [x1, #-1]
    //     0xace1dc: ldurb           w17, [x0, #-1]
    //     0xace1e0: and             x16, x17, x16, lsr #2
    //     0xace1e4: tst             x16, HEAP, lsr #32
    //     0xace1e8: b.eq            #0xace1f0
    //     0xace1ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xace1f0: LoadField: r0 = r1->field_1b
    //     0xace1f0: ldur            w0, [x1, #0x1b]
    // 0xace1f4: DecompressPointer r0
    //     0xace1f4: add             x0, x0, HEAP, lsl #32
    // 0xace1f8: LoadField: r2 = r0->field_1b
    //     0xace1f8: ldur            w2, [x0, #0x1b]
    // 0xace1fc: DecompressPointer r2
    //     0xace1fc: add             x2, x2, HEAP, lsl #32
    // 0xace200: ldur            x16, [fp, #-0x10]
    // 0xace204: stp             x16, x2, [SP]
    // 0xace208: r4 = const [0, 0x2, 0x2, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0xace208: add             x4, PP, #0x16, lsl #12  ; [pp+0x16240] List(7) [0, 0x2, 0x2, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0xace20c: ldr             x4, [x4, #0x240]
    // 0xace210: r0 = startFlight()
    //     0xace210: bl              #0xace334  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xace214: ldr             x0, [fp, #0x18]
    // 0xace218: LoadField: r1 = r0->field_1b
    //     0xace218: ldur            w1, [x0, #0x1b]
    // 0xace21c: DecompressPointer r1
    //     0xace21c: add             x1, x1, HEAP, lsl #32
    // 0xace220: LoadField: r2 = r1->field_1f
    //     0xace220: ldur            w2, [x1, #0x1f]
    // 0xace224: DecompressPointer r2
    //     0xace224: add             x2, x2, HEAP, lsl #32
    // 0xace228: str             x2, [SP]
    // 0xace22c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xace22c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xace230: r0 = startFlight()
    //     0xace230: bl              #0xace334  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xace234: ldr             x0, [fp, #0x18]
    // 0xace238: LoadField: r1 = r0->field_1b
    //     0xace238: ldur            w1, [x0, #0x1b]
    // 0xace23c: DecompressPointer r1
    //     0xace23c: add             x1, x1, HEAP, lsl #32
    // 0xace240: LoadField: r2 = r1->field_b
    //     0xace240: ldur            w2, [x1, #0xb]
    // 0xace244: DecompressPointer r2
    //     0xace244: add             x2, x2, HEAP, lsl #32
    // 0xace248: stur            x2, [fp, #-8]
    // 0xace24c: r1 = 1
    //     0xace24c: mov             x1, #1
    // 0xace250: r0 = AllocateContext()
    //     0xace250: bl              #0xb97e34  ; AllocateContextStub
    // 0xace254: mov             x1, x0
    // 0xace258: ldr             x0, [fp, #0x18]
    // 0xace25c: StoreField: r1->field_f = r0
    //     0xace25c: stur            w0, [x1, #0xf]
    // 0xace260: mov             x2, x1
    // 0xace264: r1 = Function '_buildOverlay@220011697':.
    //     0xace264: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] AnonymousClosure: (0xace5d4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0xace620)
    //     0xace268: ldr             x1, [x1, #0x248]
    // 0xace26c: r0 = AllocateClosure()
    //     0xace26c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xace270: stur            x0, [fp, #-0x10]
    // 0xace274: r0 = OverlayEntry()
    //     0xace274: bl              #0x48c62c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0xace278: stur            x0, [fp, #-0x18]
    // 0xace27c: ldur            x16, [fp, #-0x10]
    // 0xace280: stp             x16, x0, [SP]
    // 0xace284: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xace284: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xace288: r0 = OverlayEntry()
    //     0xace288: bl              #0x48c39c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xace28c: ldur            x0, [fp, #-0x18]
    // 0xace290: ldr             x1, [fp, #0x18]
    // 0xace294: StoreField: r1->field_1f = r0
    //     0xace294: stur            w0, [x1, #0x1f]
    //     0xace298: ldurb           w16, [x1, #-1]
    //     0xace29c: ldurb           w17, [x0, #-1]
    //     0xace2a0: and             x16, x17, x16, lsr #2
    //     0xace2a4: tst             x16, HEAP, lsr #32
    //     0xace2a8: b.eq            #0xace2b0
    //     0xace2ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xace2b0: ldur            x16, [fp, #-8]
    // 0xace2b4: ldur            lr, [fp, #-0x18]
    // 0xace2b8: stp             lr, x16, [SP]
    // 0xace2bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xace2bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xace2c0: r0 = insert()
    //     0xace2c0: bl              #0x48bb78  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0xace2c4: ldr             x0, [fp, #0x18]
    // 0xace2c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xace2c8: ldur            w1, [x0, #0x17]
    // 0xace2cc: DecompressPointer r1
    //     0xace2cc: add             x1, x1, HEAP, lsl #32
    // 0xace2d0: stur            x1, [fp, #-8]
    // 0xace2d4: r1 = 1
    //     0xace2d4: mov             x1, #1
    // 0xace2d8: r0 = AllocateContext()
    //     0xace2d8: bl              #0xb97e34  ; AllocateContextStub
    // 0xace2dc: mov             x1, x0
    // 0xace2e0: ldr             x0, [fp, #0x18]
    // 0xace2e4: StoreField: r1->field_f = r0
    //     0xace2e4: stur            w0, [x1, #0xf]
    // 0xace2e8: mov             x2, x1
    // 0xace2ec: r1 = Function 'onTick':.
    //     0xace2ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] AnonymousClosure: (0x8e7930), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x8e7978)
    //     0xace2f0: ldr             x1, [x1, #0x1b0]
    // 0xace2f4: r0 = AllocateClosure()
    //     0xace2f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xace2f8: ldur            x16, [fp, #-8]
    // 0xace2fc: stp             x0, x16, [SP]
    // 0xace300: r0 = addStatusListener()
    //     0xace300: bl              #0xb37838  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xace304: r0 = Null
    //     0xace304: mov             x0, NULL
    // 0xace308: LeaveFrame
    //     0xace308: mov             SP, fp
    //     0xace30c: ldp             fp, lr, [SP], #0x10
    // 0xace310: ret
    //     0xace310: ret             
    // 0xace314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace318: b               #0xace088
    // 0xace31c: r9 = _proxyAnimation
    //     0xace31c: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0xace320: ldr             x9, [x9, #0x1a0]
    // 0xace324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xace324: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xace328: r9 = _proxyAnimation
    //     0xace328: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0xace32c: ldr             x9, [x9, #0x1a0]
    // 0xace330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xace330: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0xace5d4, size: 0x4c
    // 0xace5d4: EnterFrame
    //     0xace5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xace5d8: mov             fp, SP
    // 0xace5dc: AllocStack(0x10)
    //     0xace5dc: sub             SP, SP, #0x10
    // 0xace5e0: SetupParameters([dynamic _ /* r0 */])
    //     0xace5e0: ldr             x0, [fp, #0x18]
    //     0xace5e4: ldur            w1, [x0, #0x17]
    //     0xace5e8: add             x1, x1, HEAP, lsl #32
    // 0xace5ec: CheckStackOverflow
    //     0xace5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace5f0: cmp             SP, x16
    //     0xace5f4: b.ls            #0xace618
    // 0xace5f8: LoadField: r0 = r1->field_f
    //     0xace5f8: ldur            w0, [x1, #0xf]
    // 0xace5fc: DecompressPointer r0
    //     0xace5fc: add             x0, x0, HEAP, lsl #32
    // 0xace600: ldr             x16, [fp, #0x10]
    // 0xace604: stp             x16, x0, [SP]
    // 0xace608: r0 = _buildOverlay()
    //     0xace608: bl              #0xace620  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0xace60c: LeaveFrame
    //     0xace60c: mov             SP, fp
    //     0xace610: ldp             fp, lr, [SP], #0x10
    // 0xace614: ret
    //     0xace614: ret             
    // 0xace618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace61c: b               #0xace5f8
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0xace620, size: 0x184
    // 0xace620: EnterFrame
    //     0xace620: stp             fp, lr, [SP, #-0x10]!
    //     0xace624: mov             fp, SP
    // 0xace628: AllocStack(0x48)
    //     0xace628: sub             SP, SP, #0x48
    // 0xace62c: CheckStackOverflow
    //     0xace62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace630: cmp             SP, x16
    //     0xace634: b.ls            #0xace77c
    // 0xace638: r1 = 1
    //     0xace638: mov             x1, #1
    // 0xace63c: r0 = AllocateContext()
    //     0xace63c: bl              #0xb97e34  ; AllocateContextStub
    // 0xace640: mov             x1, x0
    // 0xace644: ldr             x0, [fp, #0x18]
    // 0xace648: stur            x1, [fp, #-0x10]
    // 0xace64c: StoreField: r1->field_f = r0
    //     0xace64c: stur            w0, [x1, #0xf]
    // 0xace650: LoadField: r2 = r0->field_f
    //     0xace650: ldur            w2, [x0, #0xf]
    // 0xace654: DecompressPointer r2
    //     0xace654: add             x2, x2, HEAP, lsl #32
    // 0xace658: cmp             w2, NULL
    // 0xace65c: b.ne            #0xace71c
    // 0xace660: LoadField: r2 = r0->field_1b
    //     0xace660: ldur            w2, [x0, #0x1b]
    // 0xace664: DecompressPointer r2
    //     0xace664: add             x2, x2, HEAP, lsl #32
    // 0xace668: r16 = Sentinel
    //     0xace668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xace66c: cmp             w2, w16
    // 0xace670: b.eq            #0xace784
    // 0xace674: stur            x2, [fp, #-8]
    // 0xace678: str             x2, [SP]
    // 0xace67c: r0 = animation()
    //     0xace67c: bl              #0xace4f0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xace680: ldr             x1, [fp, #0x18]
    // 0xace684: LoadField: r2 = r1->field_1b
    //     0xace684: ldur            w2, [x1, #0x1b]
    // 0xace688: DecompressPointer r2
    //     0xace688: add             x2, x2, HEAP, lsl #32
    // 0xace68c: LoadField: r3 = r2->field_7
    //     0xace68c: ldur            w3, [x2, #7]
    // 0xace690: DecompressPointer r3
    //     0xace690: add             x3, x3, HEAP, lsl #32
    // 0xace694: LoadField: r4 = r2->field_1b
    //     0xace694: ldur            w4, [x2, #0x1b]
    // 0xace698: DecompressPointer r4
    //     0xace698: add             x4, x4, HEAP, lsl #32
    // 0xace69c: LoadField: r5 = r4->field_f
    //     0xace69c: ldur            w5, [x4, #0xf]
    // 0xace6a0: DecompressPointer r5
    //     0xace6a0: add             x5, x5, HEAP, lsl #32
    // 0xace6a4: cmp             w5, NULL
    // 0xace6a8: b.eq            #0xace790
    // 0xace6ac: LoadField: r4 = r2->field_1f
    //     0xace6ac: ldur            w4, [x2, #0x1f]
    // 0xace6b0: DecompressPointer r4
    //     0xace6b0: add             x4, x4, HEAP, lsl #32
    // 0xace6b4: LoadField: r2 = r4->field_f
    //     0xace6b4: ldur            w2, [x4, #0xf]
    // 0xace6b8: DecompressPointer r2
    //     0xace6b8: add             x2, x2, HEAP, lsl #32
    // 0xace6bc: cmp             w2, NULL
    // 0xace6c0: b.eq            #0xace794
    // 0xace6c4: ldur            x4, [fp, #-8]
    // 0xace6c8: LoadField: r6 = r4->field_27
    //     0xace6c8: ldur            w6, [x4, #0x27]
    // 0xace6cc: DecompressPointer r6
    //     0xace6cc: add             x6, x6, HEAP, lsl #32
    // 0xace6d0: ldr             x16, [fp, #0x10]
    // 0xace6d4: stp             x16, x6, [SP, #0x20]
    // 0xace6d8: stp             x3, x0, [SP, #0x10]
    // 0xace6dc: stp             x2, x5, [SP]
    // 0xace6e0: mov             x0, x6
    // 0xace6e4: ClosureCall
    //     0xace6e4: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xace6e8: ldur            x2, [x0, #0x1f]
    //     0xace6ec: blr             x2
    // 0xace6f0: mov             x2, x0
    // 0xace6f4: ldr             x1, [fp, #0x18]
    // 0xace6f8: StoreField: r1->field_f = r0
    //     0xace6f8: stur            w0, [x1, #0xf]
    //     0xace6fc: ldurb           w16, [x1, #-1]
    //     0xace700: ldurb           w17, [x0, #-1]
    //     0xace704: and             x16, x17, x16, lsr #2
    //     0xace708: tst             x16, HEAP, lsr #32
    //     0xace70c: b.eq            #0xace714
    //     0xace710: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xace714: mov             x0, x2
    // 0xace718: b               #0xace724
    // 0xace71c: mov             x1, x0
    // 0xace720: mov             x0, x2
    // 0xace724: stur            x0, [fp, #-0x18]
    // 0xace728: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xace728: ldur            w3, [x1, #0x17]
    // 0xace72c: DecompressPointer r3
    //     0xace72c: add             x3, x3, HEAP, lsl #32
    // 0xace730: r16 = Sentinel
    //     0xace730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xace734: cmp             w3, w16
    // 0xace738: b.eq            #0xace798
    // 0xace73c: ldur            x2, [fp, #-0x10]
    // 0xace740: stur            x3, [fp, #-8]
    // 0xace744: r1 = Function '<anonymous closure>':.
    //     0xace744: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] AnonymousClosure: (0xace7a4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0xace620)
    //     0xace748: ldr             x1, [x1, #0x250]
    // 0xace74c: r0 = AllocateClosure()
    //     0xace74c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xace750: stur            x0, [fp, #-0x10]
    // 0xace754: r0 = AnimatedBuilder()
    //     0xace754: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xace758: ldur            x1, [fp, #-0x10]
    // 0xace75c: StoreField: r0->field_f = r1
    //     0xace75c: stur            w1, [x0, #0xf]
    // 0xace760: ldur            x1, [fp, #-0x18]
    // 0xace764: StoreField: r0->field_13 = r1
    //     0xace764: stur            w1, [x0, #0x13]
    // 0xace768: ldur            x1, [fp, #-8]
    // 0xace76c: StoreField: r0->field_b = r1
    //     0xace76c: stur            w1, [x0, #0xb]
    // 0xace770: LeaveFrame
    //     0xace770: mov             SP, fp
    //     0xace774: ldp             fp, lr, [SP], #0x10
    // 0xace778: ret
    //     0xace778: ret             
    // 0xace77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace77c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace780: b               #0xace638
    // 0xace784: r9 = manifest
    //     0xace784: add             x9, PP, #0x16, lsl #12  ; [pp+0x16198] Field <_HeroFlight@220011697.manifest>: late (offset: 0x1c)
    //     0xace788: ldr             x9, [x9, #0x198]
    // 0xace78c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xace78c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xace790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace790: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xace794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace794: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xace798: r9 = _proxyAnimation
    //     0xace798: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0xace79c: ldr             x9, [x9, #0x1a0]
    // 0xace7a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xace7a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xace7a4, size: 0x298
    // 0xace7a4: EnterFrame
    //     0xace7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xace7a8: mov             fp, SP
    // 0xace7ac: AllocStack(0x50)
    //     0xace7ac: sub             SP, SP, #0x50
    // 0xace7b0: SetupParameters([dynamic _ /* r0 */])
    //     0xace7b0: ldr             x0, [fp, #0x20]
    //     0xace7b4: ldur            w1, [x0, #0x17]
    //     0xace7b8: add             x1, x1, HEAP, lsl #32
    //     0xace7bc: stur            x1, [fp, #-8]
    // 0xace7c0: CheckStackOverflow
    //     0xace7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace7c4: cmp             SP, x16
    //     0xace7c8: b.ls            #0xace9a0
    // 0xace7cc: LoadField: r0 = r1->field_f
    //     0xace7cc: ldur            w0, [x1, #0xf]
    // 0xace7d0: DecompressPointer r0
    //     0xace7d0: add             x0, x0, HEAP, lsl #32
    // 0xace7d4: LoadField: r2 = r0->field_b
    //     0xace7d4: ldur            w2, [x0, #0xb]
    // 0xace7d8: DecompressPointer r2
    //     0xace7d8: add             x2, x2, HEAP, lsl #32
    // 0xace7dc: r16 = Sentinel
    //     0xace7dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xace7e0: cmp             w2, w16
    // 0xace7e4: b.eq            #0xace9a8
    // 0xace7e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xace7e8: ldur            w3, [x0, #0x17]
    // 0xace7ec: DecompressPointer r3
    //     0xace7ec: add             x3, x3, HEAP, lsl #32
    // 0xace7f0: r16 = Sentinel
    //     0xace7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xace7f4: cmp             w3, w16
    // 0xace7f8: b.eq            #0xace9b4
    // 0xace7fc: stp             x3, x2, [SP]
    // 0xace800: r0 = evaluate()
    //     0xace800: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xace804: cmp             w0, NULL
    // 0xace808: b.eq            #0xace9c0
    // 0xace80c: ldur            x1, [fp, #-8]
    // 0xace810: LoadField: r2 = r1->field_f
    //     0xace810: ldur            w2, [x1, #0xf]
    // 0xace814: DecompressPointer r2
    //     0xace814: add             x2, x2, HEAP, lsl #32
    // 0xace818: LoadField: r3 = r2->field_1b
    //     0xace818: ldur            w3, [x2, #0x1b]
    // 0xace81c: DecompressPointer r3
    //     0xace81c: add             x3, x3, HEAP, lsl #32
    // 0xace820: r16 = Sentinel
    //     0xace820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xace824: cmp             w3, w16
    // 0xace828: b.eq            #0xace9c4
    // 0xace82c: LoadField: r2 = r3->field_f
    //     0xace82c: ldur            w2, [x3, #0xf]
    // 0xace830: DecompressPointer r2
    //     0xace830: add             x2, x2, HEAP, lsl #32
    // 0xace834: stp             x0, NULL, [SP, #8]
    // 0xace838: str             x2, [SP]
    // 0xace83c: r0 = RelativeRect.fromSize()
    //     0xace83c: bl              #0xacea3c  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0xace840: LoadField: d0 = r0->field_f
    //     0xace840: ldur            d0, [x0, #0xf]
    // 0xace844: stur            d0, [fp, #-0x38]
    // 0xace848: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xace848: ldur            d1, [x0, #0x17]
    // 0xace84c: stur            d1, [fp, #-0x30]
    // 0xace850: LoadField: d2 = r0->field_1f
    //     0xace850: ldur            d2, [x0, #0x1f]
    // 0xace854: stur            d2, [fp, #-0x28]
    // 0xace858: LoadField: d3 = r0->field_7
    //     0xace858: ldur            d3, [x0, #7]
    // 0xace85c: ldur            x0, [fp, #-8]
    // 0xace860: stur            d3, [fp, #-0x20]
    // 0xace864: LoadField: r1 = r0->field_f
    //     0xace864: ldur            w1, [x0, #0xf]
    // 0xace868: DecompressPointer r1
    //     0xace868: add             x1, x1, HEAP, lsl #32
    // 0xace86c: LoadField: r0 = r1->field_13
    //     0xace86c: ldur            w0, [x1, #0x13]
    // 0xace870: DecompressPointer r0
    //     0xace870: add             x0, x0, HEAP, lsl #32
    // 0xace874: stur            x0, [fp, #-8]
    // 0xace878: r0 = FadeTransition()
    //     0xace878: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xace87c: mov             x1, x0
    // 0xace880: ldur            x0, [fp, #-8]
    // 0xace884: stur            x1, [fp, #-0x10]
    // 0xace888: StoreField: r1->field_f = r0
    //     0xace888: stur            w0, [x1, #0xf]
    // 0xace88c: r0 = false
    //     0xace88c: add             x0, NULL, #0x30  ; false
    // 0xace890: StoreField: r1->field_13 = r0
    //     0xace890: stur            w0, [x1, #0x13]
    // 0xace894: ldr             x0, [fp, #0x10]
    // 0xace898: StoreField: r1->field_b = r0
    //     0xace898: stur            w0, [x1, #0xb]
    // 0xace89c: r0 = IgnorePointer()
    //     0xace89c: bl              #0x7cd03c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xace8a0: mov             x2, x0
    // 0xace8a4: r0 = true
    //     0xace8a4: add             x0, NULL, #0x20  ; true
    // 0xace8a8: stur            x2, [fp, #-0x18]
    // 0xace8ac: StoreField: r2->field_f = r0
    //     0xace8ac: stur            w0, [x2, #0xf]
    // 0xace8b0: ldur            x0, [fp, #-0x10]
    // 0xace8b4: StoreField: r2->field_b = r0
    //     0xace8b4: stur            w0, [x2, #0xb]
    // 0xace8b8: ldur            d0, [fp, #-0x20]
    // 0xace8bc: r0 = inline_Allocate_Double()
    //     0xace8bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xace8c0: add             x0, x0, #0x10
    //     0xace8c4: cmp             x1, x0
    //     0xace8c8: b.ls            #0xace9d0
    //     0xace8cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xace8d0: sub             x0, x0, #0xf
    //     0xace8d4: mov             x1, #0xd148
    //     0xace8d8: movk            x1, #3, lsl #16
    //     0xace8dc: stur            x1, [x0, #-1]
    // 0xace8e0: StoreField: r0->field_7 = d0
    //     0xace8e0: stur            d0, [x0, #7]
    // 0xace8e4: stur            x0, [fp, #-8]
    // 0xace8e8: r1 = <StackParentData>
    //     0xace8e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0xace8ec: ldr             x1, [x1, #0x760]
    // 0xace8f0: r0 = Positioned()
    //     0xace8f0: bl              #0x8389e4  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xace8f4: ldur            x1, [fp, #-8]
    // 0xace8f8: StoreField: r0->field_13 = r1
    //     0xace8f8: stur            w1, [x0, #0x13]
    // 0xace8fc: ldur            d0, [fp, #-0x38]
    // 0xace900: r1 = inline_Allocate_Double()
    //     0xace900: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xace904: add             x1, x1, #0x10
    //     0xace908: cmp             x2, x1
    //     0xace90c: b.ls            #0xace9e8
    //     0xace910: str             x1, [THR, #0x50]  ; THR::top
    //     0xace914: sub             x1, x1, #0xf
    //     0xace918: mov             x2, #0xd148
    //     0xace91c: movk            x2, #3, lsl #16
    //     0xace920: stur            x2, [x1, #-1]
    // 0xace924: StoreField: r1->field_7 = d0
    //     0xace924: stur            d0, [x1, #7]
    // 0xace928: ArrayStore: r0[0] = r1  ; List_4
    //     0xace928: stur            w1, [x0, #0x17]
    // 0xace92c: ldur            d0, [fp, #-0x30]
    // 0xace930: r1 = inline_Allocate_Double()
    //     0xace930: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xace934: add             x1, x1, #0x10
    //     0xace938: cmp             x2, x1
    //     0xace93c: b.ls            #0xacea04
    //     0xace940: str             x1, [THR, #0x50]  ; THR::top
    //     0xace944: sub             x1, x1, #0xf
    //     0xace948: mov             x2, #0xd148
    //     0xace94c: movk            x2, #3, lsl #16
    //     0xace950: stur            x2, [x1, #-1]
    // 0xace954: StoreField: r1->field_7 = d0
    //     0xace954: stur            d0, [x1, #7]
    // 0xace958: StoreField: r0->field_1b = r1
    //     0xace958: stur            w1, [x0, #0x1b]
    // 0xace95c: ldur            d0, [fp, #-0x28]
    // 0xace960: r1 = inline_Allocate_Double()
    //     0xace960: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xace964: add             x1, x1, #0x10
    //     0xace968: cmp             x2, x1
    //     0xace96c: b.ls            #0xacea20
    //     0xace970: str             x1, [THR, #0x50]  ; THR::top
    //     0xace974: sub             x1, x1, #0xf
    //     0xace978: mov             x2, #0xd148
    //     0xace97c: movk            x2, #3, lsl #16
    //     0xace980: stur            x2, [x1, #-1]
    // 0xace984: StoreField: r1->field_7 = d0
    //     0xace984: stur            d0, [x1, #7]
    // 0xace988: StoreField: r0->field_1f = r1
    //     0xace988: stur            w1, [x0, #0x1f]
    // 0xace98c: ldur            x1, [fp, #-0x18]
    // 0xace990: StoreField: r0->field_b = r1
    //     0xace990: stur            w1, [x0, #0xb]
    // 0xace994: LeaveFrame
    //     0xace994: mov             SP, fp
    //     0xace998: ldp             fp, lr, [SP], #0x10
    // 0xace99c: ret
    //     0xace99c: ret             
    // 0xace9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace9a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace9a4: b               #0xace7cc
    // 0xace9a8: r9 = heroRectTween
    //     0xace9a8: add             x9, PP, #0x16, lsl #12  ; [pp+0x161e8] Field <_HeroFlight@220011697.heroRectTween>: late (offset: 0xc)
    //     0xace9ac: ldr             x9, [x9, #0x1e8]
    // 0xace9b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xace9b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xace9b4: r9 = _proxyAnimation
    //     0xace9b4: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0xace9b8: ldr             x9, [x9, #0x1a0]
    // 0xace9bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xace9bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xace9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace9c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xace9c4: r9 = manifest
    //     0xace9c4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16198] Field <_HeroFlight@220011697.manifest>: late (offset: 0x1c)
    //     0xace9c8: ldr             x9, [x9, #0x198]
    // 0xace9cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xace9cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xace9d0: SaveReg d0
    //     0xace9d0: str             q0, [SP, #-0x10]!
    // 0xace9d4: SaveReg r2
    //     0xace9d4: str             x2, [SP, #-8]!
    // 0xace9d8: r0 = AllocateDouble()
    //     0xace9d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xace9dc: RestoreReg r2
    //     0xace9dc: ldr             x2, [SP], #8
    // 0xace9e0: RestoreReg d0
    //     0xace9e0: ldr             q0, [SP], #0x10
    // 0xace9e4: b               #0xace8e0
    // 0xace9e8: SaveReg d0
    //     0xace9e8: str             q0, [SP, #-0x10]!
    // 0xace9ec: SaveReg r0
    //     0xace9ec: str             x0, [SP, #-8]!
    // 0xace9f0: r0 = AllocateDouble()
    //     0xace9f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xace9f4: mov             x1, x0
    // 0xace9f8: RestoreReg r0
    //     0xace9f8: ldr             x0, [SP], #8
    // 0xace9fc: RestoreReg d0
    //     0xace9fc: ldr             q0, [SP], #0x10
    // 0xacea00: b               #0xace924
    // 0xacea04: SaveReg d0
    //     0xacea04: str             q0, [SP, #-0x10]!
    // 0xacea08: SaveReg r0
    //     0xacea08: str             x0, [SP, #-8]!
    // 0xacea0c: r0 = AllocateDouble()
    //     0xacea0c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xacea10: mov             x1, x0
    // 0xacea14: RestoreReg r0
    //     0xacea14: ldr             x0, [SP], #8
    // 0xacea18: RestoreReg d0
    //     0xacea18: ldr             q0, [SP], #0x10
    // 0xacea1c: b               #0xace954
    // 0xacea20: SaveReg d0
    //     0xacea20: str             q0, [SP, #-0x10]!
    // 0xacea24: SaveReg r0
    //     0xacea24: str             x0, [SP, #-8]!
    // 0xacea28: r0 = AllocateDouble()
    //     0xacea28: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xacea2c: mov             x1, x0
    // 0xacea30: RestoreReg r0
    //     0xacea30: ldr             x0, [SP], #8
    // 0xacea34: RestoreReg d0
    //     0xacea34: ldr             q0, [SP], #0x10
    // 0xacea38: b               #0xace984
  }
  _ divert(/* No info */) {
    // ** addr: 0xaceac8, size: 0x544
    // 0xaceac8: EnterFrame
    //     0xaceac8: stp             fp, lr, [SP, #-0x10]!
    //     0xaceacc: mov             fp, SP
    // 0xacead0: AllocStack(0x38)
    //     0xacead0: sub             SP, SP, #0x38
    // 0xacead4: CheckStackOverflow
    //     0xacead4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacead8: cmp             SP, x16
    //     0xaceadc: b.ls            #0xacefa0
    // 0xaceae0: ldr             x0, [fp, #0x18]
    // 0xaceae4: LoadField: r1 = r0->field_1b
    //     0xaceae4: ldur            w1, [x0, #0x1b]
    // 0xaceae8: DecompressPointer r1
    //     0xaceae8: add             x1, x1, HEAP, lsl #32
    // 0xaceaec: r16 = Sentinel
    //     0xaceaec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaceaf0: cmp             w1, w16
    // 0xaceaf4: b.eq            #0xacefa8
    // 0xaceaf8: stur            x1, [fp, #-0x20]
    // 0xaceafc: LoadField: r2 = r1->field_7
    //     0xaceafc: ldur            w2, [x1, #7]
    // 0xaceb00: DecompressPointer r2
    //     0xaceb00: add             x2, x2, HEAP, lsl #32
    // 0xaceb04: r16 = Instance_HeroFlightDirection
    //     0xaceb04: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] Obj!HeroFlightDirection@a72b21
    //     0xaceb08: ldr             x16, [x16, #0xf0]
    // 0xaceb0c: cmp             w2, w16
    // 0xaceb10: b.ne            #0xacec00
    // 0xaceb14: ldr             x3, [fp, #0x10]
    // 0xaceb18: LoadField: r4 = r3->field_7
    //     0xaceb18: ldur            w4, [x3, #7]
    // 0xaceb1c: DecompressPointer r4
    //     0xaceb1c: add             x4, x4, HEAP, lsl #32
    // 0xaceb20: r16 = Instance_HeroFlightDirection
    //     0xaceb20: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] Obj!HeroFlightDirection@a72b01
    //     0xaceb24: ldr             x16, [x16, #0xf8]
    // 0xaceb28: cmp             w4, w16
    // 0xaceb2c: b.ne            #0xacebf8
    // 0xaceb30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaceb30: ldur            w1, [x0, #0x17]
    // 0xaceb34: DecompressPointer r1
    //     0xaceb34: add             x1, x1, HEAP, lsl #32
    // 0xaceb38: r16 = Sentinel
    //     0xaceb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaceb3c: cmp             w1, w16
    // 0xaceb40: b.eq            #0xacefb4
    // 0xaceb44: stur            x1, [fp, #-8]
    // 0xaceb48: str             x3, [SP]
    // 0xaceb4c: r0 = animation()
    //     0xaceb4c: bl              #0xace4f0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xaceb50: r1 = <double>
    //     0xaceb50: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xaceb54: stur            x0, [fp, #-0x10]
    // 0xaceb58: r0 = ReverseAnimation()
    //     0xaceb58: bl              #0x784c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xaceb5c: mov             x1, x0
    // 0xaceb60: ldur            x0, [fp, #-0x10]
    // 0xaceb64: stur            x1, [fp, #-0x18]
    // 0xaceb68: ArrayStore: r1[0] = r0  ; List_4
    //     0xaceb68: stur            w0, [x1, #0x17]
    // 0xaceb6c: str             x1, [SP]
    // 0xaceb70: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0xaceb70: bl              #0x784b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0xaceb74: ldur            x16, [fp, #-8]
    // 0xaceb78: ldur            lr, [fp, #-0x18]
    // 0xaceb7c: stp             lr, x16, [SP]
    // 0xaceb80: r0 = parent=()
    //     0xaceb80: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xaceb84: ldr             x0, [fp, #0x18]
    // 0xaceb88: LoadField: r2 = r0->field_b
    //     0xaceb88: ldur            w2, [x0, #0xb]
    // 0xaceb8c: DecompressPointer r2
    //     0xaceb8c: add             x2, x2, HEAP, lsl #32
    // 0xaceb90: r16 = Sentinel
    //     0xaceb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaceb94: cmp             w2, w16
    // 0xaceb98: b.eq            #0xacefc0
    // 0xaceb9c: stur            x2, [fp, #-8]
    // 0xaceba0: r1 = <Rect?>
    //     0xaceba0: ldr             x1, [PP, #0x5248]  ; [pp+0x5248] TypeArguments: <Rect?>
    // 0xaceba4: r0 = ReverseTween()
    //     0xaceba4: bl              #0xacf00c  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0xaceba8: mov             x1, x0
    // 0xacebac: ldur            x0, [fp, #-8]
    // 0xacebb0: StoreField: r1->field_13 = r0
    //     0xacebb0: stur            w0, [x1, #0x13]
    // 0xacebb4: LoadField: r2 = r0->field_f
    //     0xacebb4: ldur            w2, [x0, #0xf]
    // 0xacebb8: DecompressPointer r2
    //     0xacebb8: add             x2, x2, HEAP, lsl #32
    // 0xacebbc: LoadField: r3 = r0->field_b
    //     0xacebbc: ldur            w3, [x0, #0xb]
    // 0xacebc0: DecompressPointer r3
    //     0xacebc0: add             x3, x3, HEAP, lsl #32
    // 0xacebc4: StoreField: r1->field_b = r2
    //     0xacebc4: stur            w2, [x1, #0xb]
    // 0xacebc8: StoreField: r1->field_f = r3
    //     0xacebc8: stur            w3, [x1, #0xf]
    // 0xacebcc: mov             x0, x1
    // 0xacebd0: ldr             x3, [fp, #0x18]
    // 0xacebd4: StoreField: r3->field_b = r0
    //     0xacebd4: stur            w0, [x3, #0xb]
    //     0xacebd8: ldurb           w16, [x3, #-1]
    //     0xacebdc: ldurb           w17, [x0, #-1]
    //     0xacebe0: and             x16, x17, x16, lsr #2
    //     0xacebe4: tst             x16, HEAP, lsr #32
    //     0xacebe8: b.eq            #0xacebf0
    //     0xacebec: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xacebf0: mov             x1, x3
    // 0xacebf4: b               #0xacef70
    // 0xacebf8: mov             x3, x0
    // 0xacebfc: b               #0xacec04
    // 0xacec00: mov             x3, x0
    // 0xacec04: r16 = Instance_HeroFlightDirection
    //     0xacec04: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] Obj!HeroFlightDirection@a72b01
    //     0xacec08: ldr             x16, [x16, #0xf8]
    // 0xacec0c: cmp             w2, w16
    // 0xacec10: b.ne            #0xacedd0
    // 0xacec14: ldr             x0, [fp, #0x10]
    // 0xacec18: LoadField: r2 = r0->field_7
    //     0xacec18: ldur            w2, [x0, #7]
    // 0xacec1c: DecompressPointer r2
    //     0xacec1c: add             x2, x2, HEAP, lsl #32
    // 0xacec20: r16 = Instance_HeroFlightDirection
    //     0xacec20: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] Obj!HeroFlightDirection@a72b21
    //     0xacec24: ldr             x16, [x16, #0xf0]
    // 0xacec28: cmp             w2, w16
    // 0xacec2c: b.ne            #0xacedc8
    // 0xacec30: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xacec30: ldur            w1, [x3, #0x17]
    // 0xacec34: DecompressPointer r1
    //     0xacec34: add             x1, x1, HEAP, lsl #32
    // 0xacec38: r16 = Sentinel
    //     0xacec38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacec3c: cmp             w1, w16
    // 0xacec40: b.eq            #0xacefcc
    // 0xacec44: stur            x1, [fp, #-8]
    // 0xacec48: str             x0, [SP]
    // 0xacec4c: r0 = animation()
    //     0xacec4c: bl              #0xace4f0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xacec50: mov             x1, x0
    // 0xacec54: ldr             x0, [fp, #0x18]
    // 0xacec58: stur            x1, [fp, #-0x10]
    // 0xacec5c: LoadField: r2 = r0->field_1b
    //     0xacec5c: ldur            w2, [x0, #0x1b]
    // 0xacec60: DecompressPointer r2
    //     0xacec60: add             x2, x2, HEAP, lsl #32
    // 0xacec64: str             x2, [SP]
    // 0xacec68: r0 = animation()
    //     0xacec68: bl              #0xace4f0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xacec6c: str             x0, [SP]
    // 0xacec70: r0 = value()
    //     0xacec70: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xacec74: r1 = <double>
    //     0xacec74: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xacec78: stur            x0, [fp, #-0x18]
    // 0xacec7c: r0 = Tween()
    //     0xacec7c: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xacec80: mov             x1, x0
    // 0xacec84: ldur            x0, [fp, #-0x18]
    // 0xacec88: StoreField: r1->field_b = r0
    //     0xacec88: stur            w0, [x1, #0xb]
    // 0xacec8c: r0 = 1.000000
    //     0xacec8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xacec90: ldr             x0, [x0, #0x128]
    // 0xacec94: StoreField: r1->field_f = r0
    //     0xacec94: stur            w0, [x1, #0xf]
    // 0xacec98: ldur            x16, [fp, #-0x10]
    // 0xacec9c: stp             x16, x1, [SP]
    // 0xaceca0: r0 = animate()
    //     0xaceca0: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xaceca4: ldur            x16, [fp, #-8]
    // 0xaceca8: stp             x0, x16, [SP]
    // 0xacecac: r0 = parent=()
    //     0xacecac: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xacecb0: ldr             x0, [fp, #0x18]
    // 0xacecb4: LoadField: r1 = r0->field_1b
    //     0xacecb4: ldur            w1, [x0, #0x1b]
    // 0xacecb8: DecompressPointer r1
    //     0xacecb8: add             x1, x1, HEAP, lsl #32
    // 0xacecbc: LoadField: r2 = r1->field_1b
    //     0xacecbc: ldur            w2, [x1, #0x1b]
    // 0xacecc0: DecompressPointer r2
    //     0xacecc0: add             x2, x2, HEAP, lsl #32
    // 0xacecc4: ldr             x3, [fp, #0x10]
    // 0xacecc8: LoadField: r4 = r3->field_1f
    //     0xacecc8: ldur            w4, [x3, #0x1f]
    // 0xaceccc: DecompressPointer r4
    //     0xaceccc: add             x4, x4, HEAP, lsl #32
    // 0xacecd0: cmp             w2, w4
    // 0xacecd4: b.eq            #0xaced70
    // 0xacecd8: str             x4, [SP]
    // 0xacecdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacecdc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacece0: r0 = startFlight()
    //     0xacece0: bl              #0xace334  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xacece4: ldr             x0, [fp, #0x18]
    // 0xacece8: LoadField: r2 = r0->field_1b
    //     0xacece8: ldur            w2, [x0, #0x1b]
    // 0xacecec: DecompressPointer r2
    //     0xacecec: add             x2, x2, HEAP, lsl #32
    // 0xacecf0: stur            x2, [fp, #-0x10]
    // 0xacecf4: LoadField: r1 = r0->field_b
    //     0xacecf4: ldur            w1, [x0, #0xb]
    // 0xacecf8: DecompressPointer r1
    //     0xacecf8: add             x1, x1, HEAP, lsl #32
    // 0xacecfc: r16 = Sentinel
    //     0xacecfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaced00: cmp             w1, w16
    // 0xaced04: b.eq            #0xacefd8
    // 0xaced08: LoadField: r3 = r1->field_f
    //     0xaced08: ldur            w3, [x1, #0xf]
    // 0xaced0c: DecompressPointer r3
    //     0xaced0c: add             x3, x3, HEAP, lsl #32
    // 0xaced10: ldr             x1, [fp, #0x10]
    // 0xaced14: stur            x3, [fp, #-8]
    // 0xaced18: LoadField: r0 = r1->field_37
    //     0xaced18: ldur            w0, [x1, #0x37]
    // 0xaced1c: DecompressPointer r0
    //     0xaced1c: add             x0, x0, HEAP, lsl #32
    // 0xaced20: r16 = Sentinel
    //     0xaced20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaced24: cmp             w0, w16
    // 0xaced28: b.ne            #0xaced38
    // 0xaced2c: r2 = toHeroLocation
    //     0xaced2c: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Field <_HeroFlightManifest@220011697.toHeroLocation>: late final (offset: 0x38)
    //     0xaced30: ldr             x2, [x2, #0x1f8]
    // 0xaced34: r0 = InitLateFinalInstanceField()
    //     0xaced34: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xaced38: ldur            x16, [fp, #-0x10]
    // 0xaced3c: ldur            lr, [fp, #-8]
    // 0xaced40: stp             lr, x16, [SP, #8]
    // 0xaced44: str             x0, [SP]
    // 0xaced48: r0 = createHeroRectTween()
    //     0xaced48: bl              #0x8e7dcc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xaced4c: ldr             x2, [fp, #0x18]
    // 0xaced50: StoreField: r2->field_b = r0
    //     0xaced50: stur            w0, [x2, #0xb]
    //     0xaced54: ldurb           w16, [x2, #-1]
    //     0xaced58: ldurb           w17, [x0, #-1]
    //     0xaced5c: and             x16, x17, x16, lsr #2
    //     0xaced60: tst             x16, HEAP, lsr #32
    //     0xaced64: b.eq            #0xaced6c
    //     0xaced68: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xaced6c: b               #0xacef6c
    // 0xaced70: mov             x2, x0
    // 0xaced74: LoadField: r0 = r2->field_b
    //     0xaced74: ldur            w0, [x2, #0xb]
    // 0xaced78: DecompressPointer r0
    //     0xaced78: add             x0, x0, HEAP, lsl #32
    // 0xaced7c: r16 = Sentinel
    //     0xaced7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaced80: cmp             w0, w16
    // 0xaced84: b.eq            #0xacefe4
    // 0xaced88: LoadField: r3 = r0->field_f
    //     0xaced88: ldur            w3, [x0, #0xf]
    // 0xaced8c: DecompressPointer r3
    //     0xaced8c: add             x3, x3, HEAP, lsl #32
    // 0xaced90: LoadField: r4 = r0->field_b
    //     0xaced90: ldur            w4, [x0, #0xb]
    // 0xaced94: DecompressPointer r4
    //     0xaced94: add             x4, x4, HEAP, lsl #32
    // 0xaced98: stp             x3, x1, [SP, #8]
    // 0xaced9c: str             x4, [SP]
    // 0xaceda0: r0 = createHeroRectTween()
    //     0xaceda0: bl              #0x8e7dcc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xaceda4: ldr             x2, [fp, #0x18]
    // 0xaceda8: StoreField: r2->field_b = r0
    //     0xaceda8: stur            w0, [x2, #0xb]
    //     0xacedac: ldurb           w16, [x2, #-1]
    //     0xacedb0: ldurb           w17, [x0, #-1]
    //     0xacedb4: and             x16, x17, x16, lsr #2
    //     0xacedb8: tst             x16, HEAP, lsr #32
    //     0xacedbc: b.eq            #0xacedc4
    //     0xacedc0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xacedc4: b               #0xacef6c
    // 0xacedc8: mov             x2, x3
    // 0xacedcc: b               #0xacedd4
    // 0xacedd0: mov             x2, x3
    // 0xacedd4: ldr             x0, [fp, #0x10]
    // 0xacedd8: LoadField: r3 = r2->field_b
    //     0xacedd8: ldur            w3, [x2, #0xb]
    // 0xaceddc: DecompressPointer r3
    //     0xaceddc: add             x3, x3, HEAP, lsl #32
    // 0xacede0: r16 = Sentinel
    //     0xacede0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacede4: cmp             w3, w16
    // 0xacede8: b.eq            #0xaceff0
    // 0xacedec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xacedec: ldur            w4, [x2, #0x17]
    // 0xacedf0: DecompressPointer r4
    //     0xacedf0: add             x4, x4, HEAP, lsl #32
    // 0xacedf4: r16 = Sentinel
    //     0xacedf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacedf8: cmp             w4, w16
    // 0xacedfc: b.eq            #0xaceffc
    // 0xacee00: stp             x4, x3, [SP]
    // 0xacee04: r0 = evaluate()
    //     0xacee04: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xacee08: ldr             x1, [fp, #0x10]
    // 0xacee0c: stur            x0, [fp, #-8]
    // 0xacee10: LoadField: r0 = r1->field_37
    //     0xacee10: ldur            w0, [x1, #0x37]
    // 0xacee14: DecompressPointer r0
    //     0xacee14: add             x0, x0, HEAP, lsl #32
    // 0xacee18: r16 = Sentinel
    //     0xacee18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacee1c: cmp             w0, w16
    // 0xacee20: b.ne            #0xacee30
    // 0xacee24: r2 = toHeroLocation
    //     0xacee24: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Field <_HeroFlightManifest@220011697.toHeroLocation>: late final (offset: 0x38)
    //     0xacee28: ldr             x2, [x2, #0x1f8]
    // 0xacee2c: r0 = InitLateFinalInstanceField()
    //     0xacee2c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xacee30: ldur            x16, [fp, #-0x20]
    // 0xacee34: ldur            lr, [fp, #-8]
    // 0xacee38: stp             lr, x16, [SP, #8]
    // 0xacee3c: str             x0, [SP]
    // 0xacee40: r0 = createHeroRectTween()
    //     0xacee40: bl              #0x8e7dcc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xacee44: ldr             x1, [fp, #0x18]
    // 0xacee48: StoreField: r1->field_b = r0
    //     0xacee48: stur            w0, [x1, #0xb]
    //     0xacee4c: ldurb           w16, [x1, #-1]
    //     0xacee50: ldurb           w17, [x0, #-1]
    //     0xacee54: and             x16, x17, x16, lsr #2
    //     0xacee58: tst             x16, HEAP, lsr #32
    //     0xacee5c: b.eq            #0xacee64
    //     0xacee60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xacee64: StoreField: r1->field_f = rNULL
    //     0xacee64: stur            NULL, [x1, #0xf]
    // 0xacee68: ldr             x0, [fp, #0x10]
    // 0xacee6c: LoadField: r2 = r0->field_7
    //     0xacee6c: ldur            w2, [x0, #7]
    // 0xacee70: DecompressPointer r2
    //     0xacee70: add             x2, x2, HEAP, lsl #32
    // 0xacee74: stur            x2, [fp, #-0x10]
    // 0xacee78: r16 = Instance_HeroFlightDirection
    //     0xacee78: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] Obj!HeroFlightDirection@a72b01
    //     0xacee7c: ldr             x16, [x16, #0xf8]
    // 0xacee80: cmp             w2, w16
    // 0xacee84: b.ne            #0xaceed4
    // 0xacee88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xacee88: ldur            w3, [x1, #0x17]
    // 0xacee8c: DecompressPointer r3
    //     0xacee8c: add             x3, x3, HEAP, lsl #32
    // 0xacee90: stur            x3, [fp, #-8]
    // 0xacee94: str             x0, [SP]
    // 0xacee98: r0 = animation()
    //     0xacee98: bl              #0xace4f0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xacee9c: r1 = <double>
    //     0xacee9c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xaceea0: stur            x0, [fp, #-0x18]
    // 0xaceea4: r0 = ReverseAnimation()
    //     0xaceea4: bl              #0x784c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xaceea8: mov             x1, x0
    // 0xaceeac: ldur            x0, [fp, #-0x18]
    // 0xaceeb0: stur            x1, [fp, #-0x20]
    // 0xaceeb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaceeb4: stur            w0, [x1, #0x17]
    // 0xaceeb8: str             x1, [SP]
    // 0xaceebc: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0xaceebc: bl              #0x784b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0xaceec0: ldur            x16, [fp, #-8]
    // 0xaceec4: ldur            lr, [fp, #-0x20]
    // 0xaceec8: stp             lr, x16, [SP]
    // 0xaceecc: r0 = parent=()
    //     0xaceecc: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xaceed0: b               #0xaceefc
    // 0xaceed4: mov             x0, x1
    // 0xaceed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaceed8: ldur            w1, [x0, #0x17]
    // 0xaceedc: DecompressPointer r1
    //     0xaceedc: add             x1, x1, HEAP, lsl #32
    // 0xaceee0: stur            x1, [fp, #-8]
    // 0xaceee4: ldr             x16, [fp, #0x10]
    // 0xaceee8: str             x16, [SP]
    // 0xaceeec: r0 = animation()
    //     0xaceeec: bl              #0xace4f0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xaceef0: ldur            x16, [fp, #-8]
    // 0xaceef4: stp             x0, x16, [SP]
    // 0xaceef8: r0 = parent=()
    //     0xaceef8: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xaceefc: ldr             x0, [fp, #0x18]
    // 0xacef00: ldr             x1, [fp, #0x10]
    // 0xacef04: ldur            x2, [fp, #-0x10]
    // 0xacef08: LoadField: r3 = r1->field_1b
    //     0xacef08: ldur            w3, [x1, #0x1b]
    // 0xacef0c: DecompressPointer r3
    //     0xacef0c: add             x3, x3, HEAP, lsl #32
    // 0xacef10: r16 = Instance_HeroFlightDirection
    //     0xacef10: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] Obj!HeroFlightDirection@a72b21
    //     0xacef14: ldr             x16, [x16, #0xf0]
    // 0xacef18: cmp             w2, w16
    // 0xacef1c: r16 = true
    //     0xacef1c: add             x16, NULL, #0x20  ; true
    // 0xacef20: r17 = false
    //     0xacef20: add             x17, NULL, #0x30  ; false
    // 0xacef24: csel            x4, x16, x17, eq
    // 0xacef28: stp             x4, x3, [SP]
    // 0xacef2c: r4 = const [0, 0x2, 0x2, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0xacef2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16240] List(7) [0, 0x2, 0x2, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0xacef30: ldr             x4, [x4, #0x240]
    // 0xacef34: r0 = startFlight()
    //     0xacef34: bl              #0xace334  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xacef38: ldr             x0, [fp, #0x10]
    // 0xacef3c: LoadField: r1 = r0->field_1f
    //     0xacef3c: ldur            w1, [x0, #0x1f]
    // 0xacef40: DecompressPointer r1
    //     0xacef40: add             x1, x1, HEAP, lsl #32
    // 0xacef44: str             x1, [SP]
    // 0xacef48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacef48: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacef4c: r0 = startFlight()
    //     0xacef4c: bl              #0xace334  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xacef50: ldr             x0, [fp, #0x18]
    // 0xacef54: LoadField: r1 = r0->field_1f
    //     0xacef54: ldur            w1, [x0, #0x1f]
    // 0xacef58: DecompressPointer r1
    //     0xacef58: add             x1, x1, HEAP, lsl #32
    // 0xacef5c: cmp             w1, NULL
    // 0xacef60: b.eq            #0xacf008
    // 0xacef64: str             x1, [SP]
    // 0xacef68: r0 = markNeedsBuild()
    //     0xacef68: bl              #0x48d160  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0xacef6c: ldr             x1, [fp, #0x18]
    // 0xacef70: ldr             x0, [fp, #0x10]
    // 0xacef74: StoreField: r1->field_1b = r0
    //     0xacef74: stur            w0, [x1, #0x1b]
    //     0xacef78: ldurb           w16, [x1, #-1]
    //     0xacef7c: ldurb           w17, [x0, #-1]
    //     0xacef80: and             x16, x17, x16, lsr #2
    //     0xacef84: tst             x16, HEAP, lsr #32
    //     0xacef88: b.eq            #0xacef90
    //     0xacef8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xacef90: r0 = Null
    //     0xacef90: mov             x0, NULL
    // 0xacef94: LeaveFrame
    //     0xacef94: mov             SP, fp
    //     0xacef98: ldp             fp, lr, [SP], #0x10
    // 0xacef9c: ret
    //     0xacef9c: ret             
    // 0xacefa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacefa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacefa4: b               #0xaceae0
    // 0xacefa8: r9 = manifest
    //     0xacefa8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16198] Field <_HeroFlight@220011697.manifest>: late (offset: 0x1c)
    //     0xacefac: ldr             x9, [x9, #0x198]
    // 0xacefb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacefb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacefb4: r9 = _proxyAnimation
    //     0xacefb4: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0xacefb8: ldr             x9, [x9, #0x1a0]
    // 0xacefbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacefbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacefc0: r9 = heroRectTween
    //     0xacefc0: add             x9, PP, #0x16, lsl #12  ; [pp+0x161e8] Field <_HeroFlight@220011697.heroRectTween>: late (offset: 0xc)
    //     0xacefc4: ldr             x9, [x9, #0x1e8]
    // 0xacefc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacefc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacefcc: r9 = _proxyAnimation
    //     0xacefcc: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0xacefd0: ldr             x9, [x9, #0x1a0]
    // 0xacefd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacefd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacefd8: r9 = heroRectTween
    //     0xacefd8: add             x9, PP, #0x16, lsl #12  ; [pp+0x161e8] Field <_HeroFlight@220011697.heroRectTween>: late (offset: 0xc)
    //     0xacefdc: ldr             x9, [x9, #0x1e8]
    // 0xacefe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacefe0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacefe4: r9 = heroRectTween
    //     0xacefe4: add             x9, PP, #0x16, lsl #12  ; [pp+0x161e8] Field <_HeroFlight@220011697.heroRectTween>: late (offset: 0xc)
    //     0xacefe8: ldr             x9, [x9, #0x1e8]
    // 0xacefec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacefec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaceff0: r9 = heroRectTween
    //     0xaceff0: add             x9, PP, #0x16, lsl #12  ; [pp+0x161e8] Field <_HeroFlight@220011697.heroRectTween>: late (offset: 0xc)
    //     0xaceff4: ldr             x9, [x9, #0x1e8]
    // 0xaceff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaceff8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaceffc: r9 = _proxyAnimation
    //     0xaceffc: add             x9, PP, #0x16, lsl #12  ; [pp+0x161a0] Field <_HeroFlight@220011697._proxyAnimation@220011697>: late (offset: 0x18)
    //     0xacf000: ldr             x9, [x9, #0x1a0]
    // 0xacf004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacf004: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacf008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf008: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1741, size: 0x40, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x3c
  late final Rect toHeroLocation; // offset: 0x38
  late final Rect fromHeroLocation; // offset: 0x34

  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x8e7dcc, size: 0x80
    // 0x8e7dcc: EnterFrame
    //     0x8e7dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7dd0: mov             fp, SP
    // 0x8e7dd4: AllocStack(0x18)
    //     0x8e7dd4: sub             SP, SP, #0x18
    // 0x8e7dd8: CheckStackOverflow
    //     0x8e7dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7ddc: cmp             SP, x16
    //     0x8e7de0: b.ls            #0x8e7e3c
    // 0x8e7de4: ldr             x0, [fp, #0x20]
    // 0x8e7de8: LoadField: r1 = r0->field_1f
    //     0x8e7de8: ldur            w1, [x0, #0x1f]
    // 0x8e7dec: DecompressPointer r1
    //     0x8e7dec: add             x1, x1, HEAP, lsl #32
    // 0x8e7df0: LoadField: r2 = r1->field_b
    //     0x8e7df0: ldur            w2, [x1, #0xb]
    // 0x8e7df4: DecompressPointer r2
    //     0x8e7df4: add             x2, x2, HEAP, lsl #32
    // 0x8e7df8: cmp             w2, NULL
    // 0x8e7dfc: b.eq            #0x8e7e44
    // 0x8e7e00: LoadField: r1 = r0->field_23
    //     0x8e7e00: ldur            w1, [x0, #0x23]
    // 0x8e7e04: DecompressPointer r1
    //     0x8e7e04: add             x1, x1, HEAP, lsl #32
    // 0x8e7e08: cmp             w1, NULL
    // 0x8e7e0c: b.eq            #0x8e7e48
    // 0x8e7e10: ldr             x16, [fp, #0x18]
    // 0x8e7e14: stp             x16, x1, [SP, #8]
    // 0x8e7e18: ldr             x16, [fp, #0x10]
    // 0x8e7e1c: str             x16, [SP]
    // 0x8e7e20: mov             x0, x1
    // 0x8e7e24: ClosureCall
    //     0x8e7e24: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8e7e28: ldur            x2, [x0, #0x1f]
    //     0x8e7e2c: blr             x2
    // 0x8e7e30: LeaveFrame
    //     0x8e7e30: mov             SP, fp
    //     0x8e7e34: ldp             fp, lr, [SP], #0x10
    // 0x8e7e38: ret
    //     0x8e7e38: ret             
    // 0x8e7e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7e40: b               #0x8e7de4
    // 0x8e7e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7e44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7e48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e7e48: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e4040, size: 0x164
    // 0x9e4040: EnterFrame
    //     0x9e4040: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4044: mov             fp, SP
    // 0x9e4048: AllocStack(0x10)
    //     0x9e4048: sub             SP, SP, #0x10
    // 0x9e404c: CheckStackOverflow
    //     0x9e404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4050: cmp             SP, x16
    //     0x9e4054: b.ls            #0x9e4198
    // 0x9e4058: r1 = Null
    //     0x9e4058: mov             x1, NULL
    // 0x9e405c: r2 = 28
    //     0x9e405c: mov             x2, #0x1c
    // 0x9e4060: r0 = AllocateArray()
    //     0x9e4060: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e4064: stur            x0, [fp, #-8]
    // 0x9e4068: r17 = "_HeroFlightManifest("
    //     0x9e4068: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb48] "_HeroFlightManifest("
    //     0x9e406c: ldr             x17, [x17, #0xb48]
    // 0x9e4070: StoreField: r0->field_f = r17
    //     0x9e4070: stur            w17, [x0, #0xf]
    // 0x9e4074: ldr             x1, [fp, #0x10]
    // 0x9e4078: LoadField: r2 = r1->field_7
    //     0x9e4078: ldur            w2, [x1, #7]
    // 0x9e407c: DecompressPointer r2
    //     0x9e407c: add             x2, x2, HEAP, lsl #32
    // 0x9e4080: StoreField: r0->field_13 = r2
    //     0x9e4080: stur            w2, [x0, #0x13]
    // 0x9e4084: r17 = " tag: "
    //     0x9e4084: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb50] " tag: "
    //     0x9e4088: ldr             x17, [x17, #0xb50]
    // 0x9e408c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e408c: stur            w17, [x0, #0x17]
    // 0x9e4090: LoadField: r2 = r1->field_1b
    //     0x9e4090: ldur            w2, [x1, #0x1b]
    // 0x9e4094: DecompressPointer r2
    //     0x9e4094: add             x2, x2, HEAP, lsl #32
    // 0x9e4098: LoadField: r3 = r2->field_b
    //     0x9e4098: ldur            w3, [x2, #0xb]
    // 0x9e409c: DecompressPointer r3
    //     0x9e409c: add             x3, x3, HEAP, lsl #32
    // 0x9e40a0: cmp             w3, NULL
    // 0x9e40a4: b.eq            #0x9e41a0
    // 0x9e40a8: LoadField: r4 = r3->field_b
    //     0x9e40a8: ldur            w4, [x3, #0xb]
    // 0x9e40ac: DecompressPointer r4
    //     0x9e40ac: add             x4, x4, HEAP, lsl #32
    // 0x9e40b0: StoreField: r0->field_1b = r4
    //     0x9e40b0: stur            w4, [x0, #0x1b]
    // 0x9e40b4: r17 = " from route: "
    //     0x9e40b4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb58] " from route: "
    //     0x9e40b8: ldr             x17, [x17, #0xb58]
    // 0x9e40bc: StoreField: r0->field_1f = r17
    //     0x9e40bc: stur            w17, [x0, #0x1f]
    // 0x9e40c0: LoadField: r3 = r1->field_13
    //     0x9e40c0: ldur            w3, [x1, #0x13]
    // 0x9e40c4: DecompressPointer r3
    //     0x9e40c4: add             x3, x3, HEAP, lsl #32
    // 0x9e40c8: LoadField: r4 = r3->field_f
    //     0x9e40c8: ldur            w4, [x3, #0xf]
    // 0x9e40cc: DecompressPointer r4
    //     0x9e40cc: add             x4, x4, HEAP, lsl #32
    // 0x9e40d0: StoreField: r0->field_23 = r4
    //     0x9e40d0: stur            w4, [x0, #0x23]
    // 0x9e40d4: r17 = " to route: "
    //     0x9e40d4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb60] " to route: "
    //     0x9e40d8: ldr             x17, [x17, #0xb60]
    // 0x9e40dc: StoreField: r0->field_27 = r17
    //     0x9e40dc: stur            w17, [x0, #0x27]
    // 0x9e40e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9e40e0: ldur            w3, [x1, #0x17]
    // 0x9e40e4: DecompressPointer r3
    //     0x9e40e4: add             x3, x3, HEAP, lsl #32
    // 0x9e40e8: LoadField: r4 = r3->field_f
    //     0x9e40e8: ldur            w4, [x3, #0xf]
    // 0x9e40ec: DecompressPointer r4
    //     0x9e40ec: add             x4, x4, HEAP, lsl #32
    // 0x9e40f0: StoreField: r0->field_2b = r4
    //     0x9e40f0: stur            w4, [x0, #0x2b]
    // 0x9e40f4: r17 = " with hero: "
    //     0x9e40f4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb68] " with hero: "
    //     0x9e40f8: ldr             x17, [x17, #0xb68]
    // 0x9e40fc: StoreField: r0->field_2f = r17
    //     0x9e40fc: stur            w17, [x0, #0x2f]
    // 0x9e4100: StoreField: r0->field_33 = r2
    //     0x9e4100: stur            w2, [x0, #0x33]
    // 0x9e4104: r17 = " to "
    //     0x9e4104: add             x17, PP, #0x14, lsl #12  ; [pp+0x140c0] " to "
    //     0x9e4108: ldr             x17, [x17, #0xc0]
    // 0x9e410c: StoreField: r0->field_37 = r17
    //     0x9e410c: stur            w17, [x0, #0x37]
    // 0x9e4110: LoadField: r2 = r1->field_1f
    //     0x9e4110: ldur            w2, [x1, #0x1f]
    // 0x9e4114: DecompressPointer r2
    //     0x9e4114: add             x2, x2, HEAP, lsl #32
    // 0x9e4118: StoreField: r0->field_3b = r2
    //     0x9e4118: stur            w2, [x0, #0x3b]
    // 0x9e411c: r17 = ")"
    //     0x9e411c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e4120: StoreField: r0->field_3f = r17
    //     0x9e4120: stur            w17, [x0, #0x3f]
    // 0x9e4124: LoadField: r0 = r1->field_3b
    //     0x9e4124: ldur            w0, [x1, #0x3b]
    // 0x9e4128: DecompressPointer r0
    //     0x9e4128: add             x0, x0, HEAP, lsl #32
    // 0x9e412c: r16 = Sentinel
    //     0x9e412c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e4130: cmp             w0, w16
    // 0x9e4134: b.ne            #0x9e4144
    // 0x9e4138: r2 = isValid
    //     0x9e4138: add             x2, PP, #0x16, lsl #12  ; [pp+0x16148] Field <_HeroFlightManifest@220011697.isValid>: late final (offset: 0x3c)
    //     0x9e413c: ldr             x2, [x2, #0x148]
    // 0x9e4140: r0 = InitLateFinalInstanceField()
    //     0x9e4140: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9e4144: tbnz            w0, #4, #0x9e4150
    // 0x9e4148: r0 = ""
    //     0x9e4148: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9e414c: b               #0x9e4158
    // 0x9e4150: r0 = ", INVALID"
    //     0x9e4150: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb70] ", INVALID"
    //     0x9e4154: ldr             x0, [x0, #0xb70]
    // 0x9e4158: ldur            x1, [fp, #-8]
    // 0x9e415c: ArrayStore: r1[13] = r0  ; List_4
    //     0x9e415c: add             x25, x1, #0x43
    //     0x9e4160: str             w0, [x25]
    //     0x9e4164: tbz             w0, #0, #0x9e4180
    //     0x9e4168: ldurb           w16, [x1, #-1]
    //     0x9e416c: ldurb           w17, [x0, #-1]
    //     0x9e4170: and             x16, x17, x16, lsr #2
    //     0x9e4174: tst             x16, HEAP, lsr #32
    //     0x9e4178: b.eq            #0x9e4180
    //     0x9e417c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4180: ldur            x16, [fp, #-8]
    // 0x9e4184: str             x16, [SP]
    // 0x9e4188: r0 = _interpolate()
    //     0x9e4188: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e418c: LeaveFrame
    //     0x9e418c: mov             SP, fp
    //     0x9e4190: ldp             fp, lr, [SP], #0x10
    // 0x9e4194: ret
    //     0x9e4194: ret             
    // 0x9e4198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4198: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e419c: b               #0x9e4058
    // 0x9e41a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e41a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ tag(/* No info */) {
    // ** addr: 0x9e41a4, size: 0x3c
    // 0x9e41a4: EnterFrame
    //     0x9e41a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e41a8: mov             fp, SP
    // 0x9e41ac: ldr             x1, [fp, #0x10]
    // 0x9e41b0: LoadField: r2 = r1->field_1b
    //     0x9e41b0: ldur            w2, [x1, #0x1b]
    // 0x9e41b4: DecompressPointer r2
    //     0x9e41b4: add             x2, x2, HEAP, lsl #32
    // 0x9e41b8: LoadField: r1 = r2->field_b
    //     0x9e41b8: ldur            w1, [x2, #0xb]
    // 0x9e41bc: DecompressPointer r1
    //     0x9e41bc: add             x1, x1, HEAP, lsl #32
    // 0x9e41c0: cmp             w1, NULL
    // 0x9e41c4: b.eq            #0x9e41dc
    // 0x9e41c8: LoadField: r0 = r1->field_b
    //     0x9e41c8: ldur            w0, [x1, #0xb]
    // 0x9e41cc: DecompressPointer r0
    //     0x9e41cc: add             x0, x0, HEAP, lsl #32
    // 0x9e41d0: LeaveFrame
    //     0x9e41d0: mov             SP, fp
    //     0x9e41d4: ldp             fp, lr, [SP], #0x10
    // 0x9e41d8: ret
    //     0x9e41d8: ret             
    // 0x9e41dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e41dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x9e41e0, size: 0xa4
    // 0x9e41e0: EnterFrame
    //     0x9e41e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e41e4: mov             fp, SP
    // 0x9e41e8: AllocStack(0x8)
    //     0x9e41e8: sub             SP, SP, #8
    // 0x9e41ec: CheckStackOverflow
    //     0x9e41ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e41f0: cmp             SP, x16
    //     0x9e41f4: b.ls            #0x9e427c
    // 0x9e41f8: ldr             x1, [fp, #0x10]
    // 0x9e41fc: LoadField: r0 = r1->field_37
    //     0x9e41fc: ldur            w0, [x1, #0x37]
    // 0x9e4200: DecompressPointer r0
    //     0x9e4200: add             x0, x0, HEAP, lsl #32
    // 0x9e4204: r16 = Sentinel
    //     0x9e4204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e4208: cmp             w0, w16
    // 0x9e420c: b.ne            #0x9e421c
    // 0x9e4210: r2 = toHeroLocation
    //     0x9e4210: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Field <_HeroFlightManifest@220011697.toHeroLocation>: late final (offset: 0x38)
    //     0x9e4214: ldr             x2, [x2, #0x1f8]
    // 0x9e4218: r0 = InitLateFinalInstanceField()
    //     0x9e4218: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9e421c: str             x0, [SP]
    // 0x9e4220: r0 = isFinite()
    //     0x9e4220: bl              #0x4aa23c  ; [dart:ui] Rect::isFinite
    // 0x9e4224: tbnz            w0, #4, #0x9e426c
    // 0x9e4228: ldr             x1, [fp, #0x10]
    // 0x9e422c: LoadField: r0 = r1->field_2f
    //     0x9e422c: ldur            w0, [x1, #0x2f]
    // 0x9e4230: DecompressPointer r0
    //     0x9e4230: add             x0, x0, HEAP, lsl #32
    // 0x9e4234: tbnz            w0, #4, #0x9e4240
    // 0x9e4238: r0 = true
    //     0x9e4238: add             x0, NULL, #0x20  ; true
    // 0x9e423c: b               #0x9e4270
    // 0x9e4240: LoadField: r0 = r1->field_33
    //     0x9e4240: ldur            w0, [x1, #0x33]
    // 0x9e4244: DecompressPointer r0
    //     0x9e4244: add             x0, x0, HEAP, lsl #32
    // 0x9e4248: r16 = Sentinel
    //     0x9e4248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e424c: cmp             w0, w16
    // 0x9e4250: b.ne            #0x9e4260
    // 0x9e4254: r2 = fromHeroLocation
    //     0x9e4254: add             x2, PP, #0x16, lsl #12  ; [pp+0x16200] Field <_HeroFlightManifest@220011697.fromHeroLocation>: late final (offset: 0x34)
    //     0x9e4258: ldr             x2, [x2, #0x200]
    // 0x9e425c: r0 = InitLateFinalInstanceField()
    //     0x9e425c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9e4260: str             x0, [SP]
    // 0x9e4264: r0 = isFinite()
    //     0x9e4264: bl              #0x4aa23c  ; [dart:ui] Rect::isFinite
    // 0x9e4268: b               #0x9e4270
    // 0x9e426c: r0 = false
    //     0x9e426c: add             x0, NULL, #0x30  ; false
    // 0x9e4270: LeaveFrame
    //     0x9e4270: mov             SP, fp
    //     0x9e4274: ldp             fp, lr, [SP], #0x10
    // 0x9e4278: ret
    //     0x9e4278: ret             
    // 0x9e427c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e427c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4280: b               #0x9e41f8
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x9e4284, size: 0x74
    // 0x9e4284: EnterFrame
    //     0x9e4284: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4288: mov             fp, SP
    // 0x9e428c: AllocStack(0x18)
    //     0x9e428c: sub             SP, SP, #0x18
    // 0x9e4290: CheckStackOverflow
    //     0x9e4290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4294: cmp             SP, x16
    //     0x9e4298: b.ls            #0x9e42ec
    // 0x9e429c: ldr             x0, [fp, #0x10]
    // 0x9e42a0: LoadField: r1 = r0->field_1b
    //     0x9e42a0: ldur            w1, [x0, #0x1b]
    // 0x9e42a4: DecompressPointer r1
    //     0x9e42a4: add             x1, x1, HEAP, lsl #32
    // 0x9e42a8: LoadField: r2 = r1->field_f
    //     0x9e42a8: ldur            w2, [x1, #0xf]
    // 0x9e42ac: DecompressPointer r2
    //     0x9e42ac: add             x2, x2, HEAP, lsl #32
    // 0x9e42b0: stur            x2, [fp, #-8]
    // 0x9e42b4: cmp             w2, NULL
    // 0x9e42b8: b.eq            #0x9e42f4
    // 0x9e42bc: LoadField: r1 = r0->field_13
    //     0x9e42bc: ldur            w1, [x0, #0x13]
    // 0x9e42c0: DecompressPointer r1
    //     0x9e42c0: add             x1, x1, HEAP, lsl #32
    // 0x9e42c4: LoadField: r0 = r1->field_73
    //     0x9e42c4: ldur            w0, [x1, #0x73]
    // 0x9e42c8: DecompressPointer r0
    //     0x9e42c8: add             x0, x0, HEAP, lsl #32
    // 0x9e42cc: str             x0, [SP]
    // 0x9e42d0: r0 = _currentElement()
    //     0x9e42d0: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9e42d4: ldur            x16, [fp, #-8]
    // 0x9e42d8: stp             x0, x16, [SP]
    // 0x9e42dc: r0 = _boundingBoxFor()
    //     0x9e42dc: bl              #0x9e42f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x9e42e0: LeaveFrame
    //     0x9e42e0: mov             SP, fp
    //     0x9e42e4: ldp             fp, lr, [SP], #0x10
    // 0x9e42e8: ret
    //     0x9e42e8: ret             
    // 0x9e42ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e42ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e42f0: b               #0x9e429c
    // 0x9e42f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e42f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x9e42f8, size: 0xcc
    // 0x9e42f8: EnterFrame
    //     0x9e42f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e42fc: mov             fp, SP
    // 0x9e4300: AllocStack(0x20)
    //     0x9e4300: sub             SP, SP, #0x20
    // 0x9e4304: CheckStackOverflow
    //     0x9e4304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4308: cmp             SP, x16
    //     0x9e430c: b.ls            #0x9e43b8
    // 0x9e4310: ldr             x16, [fp, #0x18]
    // 0x9e4314: str             x16, [SP]
    // 0x9e4318: r0 = renderObject()
    //     0x9e4318: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x9e431c: mov             x3, x0
    // 0x9e4320: stur            x3, [fp, #-8]
    // 0x9e4324: cmp             w3, NULL
    // 0x9e4328: b.eq            #0x9e43c0
    // 0x9e432c: mov             x0, x3
    // 0x9e4330: r2 = Null
    //     0x9e4330: mov             x2, NULL
    // 0x9e4334: r1 = Null
    //     0x9e4334: mov             x1, NULL
    // 0x9e4338: r4 = LoadClassIdInstr(r0)
    //     0x9e4338: ldur            x4, [x0, #-1]
    //     0x9e433c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e4340: sub             x4, x4, #0x7e9
    // 0x9e4344: cmp             x4, #0x87
    // 0x9e4348: b.ls            #0x9e435c
    // 0x9e434c: r8 = RenderBox
    //     0x9e434c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x9e4350: r3 = Null
    //     0x9e4350: add             x3, PP, #0x16, lsl #12  ; [pp+0x16208] Null
    //     0x9e4354: ldr             x3, [x3, #0x208]
    // 0x9e4358: r0 = RenderBox()
    //     0x9e4358: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x9e435c: ldr             x0, [fp, #0x10]
    // 0x9e4360: cmp             w0, NULL
    // 0x9e4364: b.ne            #0x9e4370
    // 0x9e4368: r0 = Null
    //     0x9e4368: mov             x0, NULL
    // 0x9e436c: b               #0x9e4378
    // 0x9e4370: str             x0, [SP]
    // 0x9e4374: r0 = findRenderObject()
    //     0x9e4374: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9e4378: ldur            x16, [fp, #-8]
    // 0x9e437c: stp             x0, x16, [SP]
    // 0x9e4380: r0 = getTransformTo()
    //     0x9e4380: bl              #0x48c960  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x9e4384: stur            x0, [fp, #-0x10]
    // 0x9e4388: ldur            x16, [fp, #-8]
    // 0x9e438c: str             x16, [SP]
    // 0x9e4390: r0 = size()
    //     0x9e4390: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9e4394: r16 = Instance_Offset
    //     0x9e4394: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x9e4398: stp             x0, x16, [SP]
    // 0x9e439c: r0 = &()
    //     0x9e439c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x9e43a0: ldur            x16, [fp, #-0x10]
    // 0x9e43a4: stp             x0, x16, [SP]
    // 0x9e43a8: r0 = transformRect()
    //     0x9e43a8: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x9e43ac: LeaveFrame
    //     0x9e43ac: mov             SP, fp
    //     0x9e43b0: ldp             fp, lr, [SP], #0x10
    // 0x9e43b4: ret
    //     0x9e43b4: ret             
    // 0x9e43b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e43b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e43bc: b               #0x9e4310
    // 0x9e43c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e43c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x9e43c4, size: 0x74
    // 0x9e43c4: EnterFrame
    //     0x9e43c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e43c8: mov             fp, SP
    // 0x9e43cc: AllocStack(0x18)
    //     0x9e43cc: sub             SP, SP, #0x18
    // 0x9e43d0: CheckStackOverflow
    //     0x9e43d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e43d4: cmp             SP, x16
    //     0x9e43d8: b.ls            #0x9e442c
    // 0x9e43dc: ldr             x0, [fp, #0x10]
    // 0x9e43e0: LoadField: r1 = r0->field_1f
    //     0x9e43e0: ldur            w1, [x0, #0x1f]
    // 0x9e43e4: DecompressPointer r1
    //     0x9e43e4: add             x1, x1, HEAP, lsl #32
    // 0x9e43e8: LoadField: r2 = r1->field_f
    //     0x9e43e8: ldur            w2, [x1, #0xf]
    // 0x9e43ec: DecompressPointer r2
    //     0x9e43ec: add             x2, x2, HEAP, lsl #32
    // 0x9e43f0: stur            x2, [fp, #-8]
    // 0x9e43f4: cmp             w2, NULL
    // 0x9e43f8: b.eq            #0x9e4434
    // 0x9e43fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e43fc: ldur            w1, [x0, #0x17]
    // 0x9e4400: DecompressPointer r1
    //     0x9e4400: add             x1, x1, HEAP, lsl #32
    // 0x9e4404: LoadField: r0 = r1->field_73
    //     0x9e4404: ldur            w0, [x1, #0x73]
    // 0x9e4408: DecompressPointer r0
    //     0x9e4408: add             x0, x0, HEAP, lsl #32
    // 0x9e440c: str             x0, [SP]
    // 0x9e4410: r0 = _currentElement()
    //     0x9e4410: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9e4414: ldur            x16, [fp, #-8]
    // 0x9e4418: stp             x0, x16, [SP]
    // 0x9e441c: r0 = _boundingBoxFor()
    //     0x9e441c: bl              #0x9e42f8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x9e4420: LeaveFrame
    //     0x9e4420: mov             SP, fp
    //     0x9e4424: ldp             fp, lr, [SP], #0x10
    // 0x9e4428: ret
    //     0x9e4428: ret             
    // 0x9e442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e442c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4430: b               #0x9e43dc
    // 0x9e4434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e4434: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0xace4f0, size: 0xe4
    // 0xace4f0: EnterFrame
    //     0xace4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xace4f4: mov             fp, SP
    // 0xace4f8: AllocStack(0x38)
    //     0xace4f8: sub             SP, SP, #0x38
    // 0xace4fc: CheckStackOverflow
    //     0xace4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace500: cmp             SP, x16
    //     0xace504: b.ls            #0xace5c4
    // 0xace508: ldr             x0, [fp, #0x10]
    // 0xace50c: LoadField: r1 = r0->field_7
    //     0xace50c: ldur            w1, [x0, #7]
    // 0xace510: DecompressPointer r1
    //     0xace510: add             x1, x1, HEAP, lsl #32
    // 0xace514: r16 = Instance_HeroFlightDirection
    //     0xace514: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] Obj!HeroFlightDirection@a72b21
    //     0xace518: ldr             x16, [x16, #0xf0]
    // 0xace51c: cmp             w1, w16
    // 0xace520: b.ne            #0xace544
    // 0xace524: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xace524: ldur            w1, [x0, #0x17]
    // 0xace528: DecompressPointer r1
    //     0xace528: add             x1, x1, HEAP, lsl #32
    // 0xace52c: LoadField: r2 = r1->field_5f
    //     0xace52c: ldur            w2, [x1, #0x5f]
    // 0xace530: DecompressPointer r2
    //     0xace530: add             x2, x2, HEAP, lsl #32
    // 0xace534: cmp             w2, NULL
    // 0xace538: b.eq            #0xace5cc
    // 0xace53c: mov             x1, x2
    // 0xace540: b               #0xace560
    // 0xace544: LoadField: r1 = r0->field_13
    //     0xace544: ldur            w1, [x0, #0x13]
    // 0xace548: DecompressPointer r1
    //     0xace548: add             x1, x1, HEAP, lsl #32
    // 0xace54c: LoadField: r2 = r1->field_5f
    //     0xace54c: ldur            w2, [x1, #0x5f]
    // 0xace550: DecompressPointer r2
    //     0xace550: add             x2, x2, HEAP, lsl #32
    // 0xace554: cmp             w2, NULL
    // 0xace558: b.eq            #0xace5d0
    // 0xace55c: mov             x1, x2
    // 0xace560: stur            x1, [fp, #-8]
    // 0xace564: LoadField: r2 = r0->field_2f
    //     0xace564: ldur            w2, [x0, #0x2f]
    // 0xace568: DecompressPointer r2
    //     0xace568: add             x2, x2, HEAP, lsl #32
    // 0xace56c: tbnz            w2, #4, #0xace578
    // 0xace570: r0 = Null
    //     0xace570: mov             x0, NULL
    // 0xace574: b               #0xace584
    // 0xace578: r16 = Instance_Cubic
    //     0xace578: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0xace57c: str             x16, [SP]
    // 0xace580: r0 = flipped()
    //     0xace580: bl              #0x780240  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0xace584: stur            x0, [fp, #-0x10]
    // 0xace588: r1 = <double>
    //     0xace588: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xace58c: r0 = CurvedAnimation()
    //     0xace58c: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xace590: stur            x0, [fp, #-0x18]
    // 0xace594: r16 = Instance_Cubic
    //     0xace594: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0xace598: stp             x16, x0, [SP, #0x10]
    // 0xace59c: ldur            x16, [fp, #-8]
    // 0xace5a0: ldur            lr, [fp, #-0x10]
    // 0xace5a4: stp             lr, x16, [SP]
    // 0xace5a8: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xace5a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xace5ac: ldr             x4, [x4, #0x278]
    // 0xace5b0: r0 = CurvedAnimation()
    //     0xace5b0: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xace5b4: ldur            x0, [fp, #-0x18]
    // 0xace5b8: LeaveFrame
    //     0xace5b8: mov             SP, fp
    //     0xace5bc: ldp             fp, lr, [SP], #0x10
    // 0xace5c0: ret
    //     0xace5c0: ret             
    // 0xace5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace5c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace5c8: b               #0xace508
    // 0xace5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace5cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xace5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace5d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3121, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8ba36c, size: 0x288
    // 0x8ba36c: EnterFrame
    //     0x8ba36c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba370: mov             fp, SP
    // 0x8ba374: AllocStack(0x40)
    //     0x8ba374: sub             SP, SP, #0x40
    // 0x8ba378: ldr             x0, [fp, #0x18]
    // 0x8ba37c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ba37c: ldur            w1, [x0, #0x17]
    // 0x8ba380: DecompressPointer r1
    //     0x8ba380: add             x1, x1, HEAP, lsl #32
    // 0x8ba384: cmp             w1, NULL
    // 0x8ba388: r16 = true
    //     0x8ba388: add             x16, NULL, #0x20  ; true
    // 0x8ba38c: r17 = false
    //     0x8ba38c: add             x17, NULL, #0x30  ; false
    // 0x8ba390: csel            x2, x16, x17, ne
    // 0x8ba394: stur            x2, [fp, #-0x30]
    // 0x8ba398: tbnz            w2, #4, #0x8ba3ac
    // 0x8ba39c: LoadField: r3 = r0->field_b
    //     0x8ba39c: ldur            w3, [x0, #0xb]
    // 0x8ba3a0: DecompressPointer r3
    //     0x8ba3a0: add             x3, x3, HEAP, lsl #32
    // 0x8ba3a4: cmp             w3, NULL
    // 0x8ba3a8: b.eq            #0x8ba578
    // 0x8ba3ac: tbnz            w2, #4, #0x8ba44c
    // 0x8ba3b0: LoadField: r3 = r0->field_1b
    //     0x8ba3b0: ldur            w3, [x0, #0x1b]
    // 0x8ba3b4: DecompressPointer r3
    //     0x8ba3b4: add             x3, x3, HEAP, lsl #32
    // 0x8ba3b8: tbz             w3, #4, #0x8ba44c
    // 0x8ba3bc: cmp             w1, NULL
    // 0x8ba3c0: b.eq            #0x8ba57c
    // 0x8ba3c4: LoadField: d0 = r1->field_7
    //     0x8ba3c4: ldur            d0, [x1, #7]
    // 0x8ba3c8: LoadField: d1 = r1->field_f
    //     0x8ba3c8: ldur            d1, [x1, #0xf]
    // 0x8ba3cc: stur            d1, [fp, #-0x40]
    // 0x8ba3d0: r0 = inline_Allocate_Double()
    //     0x8ba3d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ba3d4: add             x0, x0, #0x10
    //     0x8ba3d8: cmp             x1, x0
    //     0x8ba3dc: b.ls            #0x8ba580
    //     0x8ba3e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ba3e4: sub             x0, x0, #0xf
    //     0x8ba3e8: mov             x1, #0xd148
    //     0x8ba3ec: movk            x1, #3, lsl #16
    //     0x8ba3f0: stur            x1, [x0, #-1]
    // 0x8ba3f4: StoreField: r0->field_7 = d0
    //     0x8ba3f4: stur            d0, [x0, #7]
    // 0x8ba3f8: stur            x0, [fp, #-8]
    // 0x8ba3fc: r0 = SizedBox()
    //     0x8ba3fc: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ba400: mov             x1, x0
    // 0x8ba404: ldur            x0, [fp, #-8]
    // 0x8ba408: StoreField: r1->field_f = r0
    //     0x8ba408: stur            w0, [x1, #0xf]
    // 0x8ba40c: ldur            d0, [fp, #-0x40]
    // 0x8ba410: r0 = inline_Allocate_Double()
    //     0x8ba410: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ba414: add             x0, x0, #0x10
    //     0x8ba418: cmp             x2, x0
    //     0x8ba41c: b.ls            #0x8ba590
    //     0x8ba420: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ba424: sub             x0, x0, #0xf
    //     0x8ba428: mov             x2, #0xd148
    //     0x8ba42c: movk            x2, #3, lsl #16
    //     0x8ba430: stur            x2, [x0, #-1]
    // 0x8ba434: StoreField: r0->field_7 = d0
    //     0x8ba434: stur            d0, [x0, #7]
    // 0x8ba438: StoreField: r1->field_13 = r0
    //     0x8ba438: stur            w0, [x1, #0x13]
    // 0x8ba43c: mov             x0, x1
    // 0x8ba440: LeaveFrame
    //     0x8ba440: mov             SP, fp
    //     0x8ba444: ldp             fp, lr, [SP], #0x10
    // 0x8ba448: ret
    //     0x8ba448: ret             
    // 0x8ba44c: cmp             w1, NULL
    // 0x8ba450: b.ne            #0x8ba45c
    // 0x8ba454: r3 = Null
    //     0x8ba454: mov             x3, NULL
    // 0x8ba458: b               #0x8ba488
    // 0x8ba45c: LoadField: d0 = r1->field_7
    //     0x8ba45c: ldur            d0, [x1, #7]
    // 0x8ba460: r3 = inline_Allocate_Double()
    //     0x8ba460: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8ba464: add             x3, x3, #0x10
    //     0x8ba468: cmp             x4, x3
    //     0x8ba46c: b.ls            #0x8ba5a8
    //     0x8ba470: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ba474: sub             x3, x3, #0xf
    //     0x8ba478: mov             x4, #0xd148
    //     0x8ba47c: movk            x4, #3, lsl #16
    //     0x8ba480: stur            x4, [x3, #-1]
    // 0x8ba484: StoreField: r3->field_7 = d0
    //     0x8ba484: stur            d0, [x3, #7]
    // 0x8ba488: stur            x3, [fp, #-0x28]
    // 0x8ba48c: cmp             w1, NULL
    // 0x8ba490: b.ne            #0x8ba49c
    // 0x8ba494: r1 = Null
    //     0x8ba494: mov             x1, NULL
    // 0x8ba498: b               #0x8ba4c8
    // 0x8ba49c: LoadField: d0 = r1->field_f
    //     0x8ba49c: ldur            d0, [x1, #0xf]
    // 0x8ba4a0: r1 = inline_Allocate_Double()
    //     0x8ba4a0: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x8ba4a4: add             x1, x1, #0x10
    //     0x8ba4a8: cmp             x4, x1
    //     0x8ba4ac: b.ls            #0x8ba5cc
    //     0x8ba4b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ba4b4: sub             x1, x1, #0xf
    //     0x8ba4b8: mov             x4, #0xd148
    //     0x8ba4bc: movk            x4, #3, lsl #16
    //     0x8ba4c0: stur            x4, [x1, #-1]
    // 0x8ba4c4: StoreField: r1->field_7 = d0
    //     0x8ba4c4: stur            d0, [x1, #7]
    // 0x8ba4c8: stur            x1, [fp, #-0x20]
    // 0x8ba4cc: eor             x4, x2, #0x10
    // 0x8ba4d0: stur            x4, [fp, #-0x18]
    // 0x8ba4d4: LoadField: r5 = r0->field_13
    //     0x8ba4d4: ldur            w5, [x0, #0x13]
    // 0x8ba4d8: DecompressPointer r5
    //     0x8ba4d8: add             x5, x5, HEAP, lsl #32
    // 0x8ba4dc: stur            x5, [fp, #-0x10]
    // 0x8ba4e0: LoadField: r6 = r0->field_b
    //     0x8ba4e0: ldur            w6, [x0, #0xb]
    // 0x8ba4e4: DecompressPointer r6
    //     0x8ba4e4: add             x6, x6, HEAP, lsl #32
    // 0x8ba4e8: cmp             w6, NULL
    // 0x8ba4ec: b.eq            #0x8ba5f0
    // 0x8ba4f0: LoadField: r0 = r6->field_13
    //     0x8ba4f0: ldur            w0, [x6, #0x13]
    // 0x8ba4f4: DecompressPointer r0
    //     0x8ba4f4: add             x0, x0, HEAP, lsl #32
    // 0x8ba4f8: stur            x0, [fp, #-8]
    // 0x8ba4fc: r0 = KeyedSubtree()
    //     0x8ba4fc: bl              #0x78937c  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8ba500: mov             x1, x0
    // 0x8ba504: ldur            x0, [fp, #-8]
    // 0x8ba508: stur            x1, [fp, #-0x38]
    // 0x8ba50c: StoreField: r1->field_b = r0
    //     0x8ba50c: stur            w0, [x1, #0xb]
    // 0x8ba510: ldur            x0, [fp, #-0x10]
    // 0x8ba514: StoreField: r1->field_7 = r0
    //     0x8ba514: stur            w0, [x1, #7]
    // 0x8ba518: r0 = TickerMode()
    //     0x8ba518: bl              #0x88e858  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x8ba51c: mov             x1, x0
    // 0x8ba520: ldur            x0, [fp, #-0x18]
    // 0x8ba524: stur            x1, [fp, #-8]
    // 0x8ba528: StoreField: r1->field_b = r0
    //     0x8ba528: stur            w0, [x1, #0xb]
    // 0x8ba52c: ldur            x0, [fp, #-0x38]
    // 0x8ba530: StoreField: r1->field_f = r0
    //     0x8ba530: stur            w0, [x1, #0xf]
    // 0x8ba534: r0 = Offstage()
    //     0x8ba534: bl              #0x88e84c  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x8ba538: mov             x1, x0
    // 0x8ba53c: ldur            x0, [fp, #-0x30]
    // 0x8ba540: stur            x1, [fp, #-0x10]
    // 0x8ba544: StoreField: r1->field_f = r0
    //     0x8ba544: stur            w0, [x1, #0xf]
    // 0x8ba548: ldur            x0, [fp, #-8]
    // 0x8ba54c: StoreField: r1->field_b = r0
    //     0x8ba54c: stur            w0, [x1, #0xb]
    // 0x8ba550: r0 = SizedBox()
    //     0x8ba550: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ba554: ldur            x1, [fp, #-0x28]
    // 0x8ba558: StoreField: r0->field_f = r1
    //     0x8ba558: stur            w1, [x0, #0xf]
    // 0x8ba55c: ldur            x1, [fp, #-0x20]
    // 0x8ba560: StoreField: r0->field_13 = r1
    //     0x8ba560: stur            w1, [x0, #0x13]
    // 0x8ba564: ldur            x1, [fp, #-0x10]
    // 0x8ba568: StoreField: r0->field_b = r1
    //     0x8ba568: stur            w1, [x0, #0xb]
    // 0x8ba56c: LeaveFrame
    //     0x8ba56c: mov             SP, fp
    //     0x8ba570: ldp             fp, lr, [SP], #0x10
    // 0x8ba574: ret
    //     0x8ba574: ret             
    // 0x8ba578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba578: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba57c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba580: stp             q0, q1, [SP, #-0x20]!
    // 0x8ba584: r0 = AllocateDouble()
    //     0x8ba584: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8ba588: ldp             q0, q1, [SP], #0x20
    // 0x8ba58c: b               #0x8ba3f4
    // 0x8ba590: SaveReg d0
    //     0x8ba590: str             q0, [SP, #-0x10]!
    // 0x8ba594: SaveReg r1
    //     0x8ba594: str             x1, [SP, #-8]!
    // 0x8ba598: r0 = AllocateDouble()
    //     0x8ba598: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8ba59c: RestoreReg r1
    //     0x8ba59c: ldr             x1, [SP], #8
    // 0x8ba5a0: RestoreReg d0
    //     0x8ba5a0: ldr             q0, [SP], #0x10
    // 0x8ba5a4: b               #0x8ba434
    // 0x8ba5a8: SaveReg d0
    //     0x8ba5a8: str             q0, [SP, #-0x10]!
    // 0x8ba5ac: stp             x1, x2, [SP, #-0x10]!
    // 0x8ba5b0: SaveReg r0
    //     0x8ba5b0: str             x0, [SP, #-8]!
    // 0x8ba5b4: r0 = AllocateDouble()
    //     0x8ba5b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8ba5b8: mov             x3, x0
    // 0x8ba5bc: RestoreReg r0
    //     0x8ba5bc: ldr             x0, [SP], #8
    // 0x8ba5c0: ldp             x1, x2, [SP], #0x10
    // 0x8ba5c4: RestoreReg d0
    //     0x8ba5c4: ldr             q0, [SP], #0x10
    // 0x8ba5c8: b               #0x8ba484
    // 0x8ba5cc: SaveReg d0
    //     0x8ba5cc: str             q0, [SP, #-0x10]!
    // 0x8ba5d0: stp             x2, x3, [SP, #-0x10]!
    // 0x8ba5d4: SaveReg r0
    //     0x8ba5d4: str             x0, [SP, #-8]!
    // 0x8ba5d8: r0 = AllocateDouble()
    //     0x8ba5d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8ba5dc: mov             x1, x0
    // 0x8ba5e0: RestoreReg r0
    //     0x8ba5e0: ldr             x0, [SP], #8
    // 0x8ba5e4: ldp             x2, x3, [SP], #0x10
    // 0x8ba5e8: RestoreReg d0
    //     0x8ba5e8: ldr             q0, [SP], #0x10
    // 0x8ba5ec: b               #0x8ba4c4
    // 0x8ba5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba5f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ endFlight(/* No info */) {
    // ** addr: 0x8e77a4, size: 0xd8
    // 0x8e77a4: EnterFrame
    //     0x8e77a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e77a8: mov             fp, SP
    // 0x8e77ac: AllocStack(0x18)
    //     0x8e77ac: sub             SP, SP, #0x18
    // 0x8e77b0: SetupParameters(_HeroState this /* r3, fp-0x8 */, {dynamic keepPlaceholder = false /* r0 */})
    //     0x8e77b0: mov             x0, x4
    //     0x8e77b4: ldur            w1, [x0, #0x13]
    //     0x8e77b8: add             x1, x1, HEAP, lsl #32
    //     0x8e77bc: sub             x2, x1, #2
    //     0x8e77c0: add             x3, fp, w2, sxtw #2
    //     0x8e77c4: ldr             x3, [x3, #0x10]
    //     0x8e77c8: stur            x3, [fp, #-8]
    //     0x8e77cc: ldur            w2, [x0, #0x1f]
    //     0x8e77d0: add             x2, x2, HEAP, lsl #32
    //     0x8e77d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x161f0] "keepPlaceholder"
    //     0x8e77d8: ldr             x16, [x16, #0x1f0]
    //     0x8e77dc: cmp             w2, w16
    //     0x8e77e0: b.ne            #0x8e7800
    //     0x8e77e4: ldur            w2, [x0, #0x23]
    //     0x8e77e8: add             x2, x2, HEAP, lsl #32
    //     0x8e77ec: sub             w0, w1, w2
    //     0x8e77f0: add             x1, fp, w0, sxtw #2
    //     0x8e77f4: ldr             x1, [x1, #8]
    //     0x8e77f8: mov             x0, x1
    //     0x8e77fc: b               #0x8e7804
    //     0x8e7800: add             x0, NULL, #0x30  ; false
    // 0x8e7804: CheckStackOverflow
    //     0x8e7804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7808: cmp             SP, x16
    //     0x8e780c: b.ls            #0x8e7874
    // 0x8e7810: tbz             w0, #4, #0x8e7824
    // 0x8e7814: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8e7814: ldur            w0, [x3, #0x17]
    // 0x8e7818: DecompressPointer r0
    //     0x8e7818: add             x0, x0, HEAP, lsl #32
    // 0x8e781c: cmp             w0, NULL
    // 0x8e7820: b.ne            #0x8e7834
    // 0x8e7824: r0 = Null
    //     0x8e7824: mov             x0, NULL
    // 0x8e7828: LeaveFrame
    //     0x8e7828: mov             SP, fp
    //     0x8e782c: ldp             fp, lr, [SP], #0x10
    // 0x8e7830: ret
    //     0x8e7830: ret             
    // 0x8e7834: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x8e7834: stur            NULL, [x3, #0x17]
    // 0x8e7838: LoadField: r0 = r3->field_f
    //     0x8e7838: ldur            w0, [x3, #0xf]
    // 0x8e783c: DecompressPointer r0
    //     0x8e783c: add             x0, x0, HEAP, lsl #32
    // 0x8e7840: cmp             w0, NULL
    // 0x8e7844: b.eq            #0x8e7864
    // 0x8e7848: r1 = Function '<anonymous closure>':.
    //     0x8e7848: add             x1, PP, #0x16, lsl #12  ; [pp+0x16180] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8e784c: ldr             x1, [x1, #0x180]
    // 0x8e7850: r2 = Null
    //     0x8e7850: mov             x2, NULL
    // 0x8e7854: r0 = AllocateClosure()
    //     0x8e7854: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e7858: ldur            x16, [fp, #-8]
    // 0x8e785c: stp             x0, x16, [SP]
    // 0x8e7860: r0 = setState()
    //     0x8e7860: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e7864: r0 = Null
    //     0x8e7864: mov             x0, NULL
    // 0x8e7868: LeaveFrame
    //     0x8e7868: mov             SP, fp
    //     0x8e786c: ldp             fp, lr, [SP], #0x10
    // 0x8e7870: ret
    //     0x8e7870: ret             
    // 0x8e7874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7874: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7878: b               #0x8e7810
  }
  _ startFlight(/* No info */) {
    // ** addr: 0xace334, size: 0x144
    // 0xace334: EnterFrame
    //     0xace334: stp             fp, lr, [SP, #-0x10]!
    //     0xace338: mov             fp, SP
    // 0xace33c: AllocStack(0x28)
    //     0xace33c: sub             SP, SP, #0x28
    // 0xace340: SetupParameters(_HeroState this /* r3, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0xace340: mov             x0, x4
    //     0xace344: ldur            w1, [x0, #0x13]
    //     0xace348: add             x1, x1, HEAP, lsl #32
    //     0xace34c: sub             x2, x1, #2
    //     0xace350: add             x3, fp, w2, sxtw #2
    //     0xace354: ldr             x3, [x3, #0x10]
    //     0xace358: stur            x3, [fp, #-0x10]
    //     0xace35c: ldur            w2, [x0, #0x1f]
    //     0xace360: add             x2, x2, HEAP, lsl #32
    //     0xace364: add             x16, PP, #0x16, lsl #12  ; [pp+0x16258] "shouldIncludedChildInPlaceholder"
    //     0xace368: ldr             x16, [x16, #0x258]
    //     0xace36c: cmp             w2, w16
    //     0xace370: b.ne            #0xace390
    //     0xace374: ldur            w2, [x0, #0x23]
    //     0xace378: add             x2, x2, HEAP, lsl #32
    //     0xace37c: sub             w0, w1, w2
    //     0xace380: add             x1, fp, w0, sxtw #2
    //     0xace384: ldr             x1, [x1, #8]
    //     0xace388: mov             x0, x1
    //     0xace38c: b               #0xace394
    //     0xace390: add             x0, NULL, #0x30  ; false
    //     0xace394: stur            x0, [fp, #-8]
    // 0xace398: CheckStackOverflow
    //     0xace398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace39c: cmp             SP, x16
    //     0xace3a0: b.ls            #0xace468
    // 0xace3a4: r1 = 2
    //     0xace3a4: mov             x1, #2
    // 0xace3a8: r0 = AllocateContext()
    //     0xace3a8: bl              #0xb97e34  ; AllocateContextStub
    // 0xace3ac: mov             x1, x0
    // 0xace3b0: ldur            x0, [fp, #-0x10]
    // 0xace3b4: stur            x1, [fp, #-0x18]
    // 0xace3b8: StoreField: r1->field_f = r0
    //     0xace3b8: stur            w0, [x1, #0xf]
    // 0xace3bc: ldur            x2, [fp, #-8]
    // 0xace3c0: StoreField: r0->field_1b = r2
    //     0xace3c0: stur            w2, [x0, #0x1b]
    // 0xace3c4: LoadField: r2 = r0->field_f
    //     0xace3c4: ldur            w2, [x0, #0xf]
    // 0xace3c8: DecompressPointer r2
    //     0xace3c8: add             x2, x2, HEAP, lsl #32
    // 0xace3cc: cmp             w2, NULL
    // 0xace3d0: b.eq            #0xace470
    // 0xace3d4: str             x2, [SP]
    // 0xace3d8: r0 = renderObject()
    //     0xace3d8: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xace3dc: mov             x3, x0
    // 0xace3e0: stur            x3, [fp, #-8]
    // 0xace3e4: cmp             w3, NULL
    // 0xace3e8: b.eq            #0xace474
    // 0xace3ec: mov             x0, x3
    // 0xace3f0: r2 = Null
    //     0xace3f0: mov             x2, NULL
    // 0xace3f4: r1 = Null
    //     0xace3f4: mov             x1, NULL
    // 0xace3f8: r4 = LoadClassIdInstr(r0)
    //     0xace3f8: ldur            x4, [x0, #-1]
    //     0xace3fc: ubfx            x4, x4, #0xc, #0x14
    // 0xace400: sub             x4, x4, #0x7e9
    // 0xace404: cmp             x4, #0x87
    // 0xace408: b.ls            #0xace41c
    // 0xace40c: r8 = RenderBox
    //     0xace40c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xace410: r3 = Null
    //     0xace410: add             x3, PP, #0x16, lsl #12  ; [pp+0x16260] Null
    //     0xace414: ldr             x3, [x3, #0x260]
    // 0xace418: r0 = RenderBox()
    //     0xace418: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xace41c: ldur            x0, [fp, #-8]
    // 0xace420: ldur            x2, [fp, #-0x18]
    // 0xace424: StoreField: r2->field_13 = r0
    //     0xace424: stur            w0, [x2, #0x13]
    //     0xace428: ldurb           w16, [x2, #-1]
    //     0xace42c: ldurb           w17, [x0, #-1]
    //     0xace430: and             x16, x17, x16, lsr #2
    //     0xace434: tst             x16, HEAP, lsr #32
    //     0xace438: b.eq            #0xace440
    //     0xace43c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xace440: r1 = Function '<anonymous closure>':.
    //     0xace440: add             x1, PP, #0x16, lsl #12  ; [pp+0x16270] AnonymousClosure: (0xace478), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0xace334)
    //     0xace444: ldr             x1, [x1, #0x270]
    // 0xace448: r0 = AllocateClosure()
    //     0xace448: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xace44c: ldur            x16, [fp, #-0x10]
    // 0xace450: stp             x0, x16, [SP]
    // 0xace454: r0 = setState()
    //     0xace454: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xace458: r0 = Null
    //     0xace458: mov             x0, NULL
    // 0xace45c: LeaveFrame
    //     0xace45c: mov             SP, fp
    //     0xace460: ldp             fp, lr, [SP], #0x10
    // 0xace464: ret
    //     0xace464: ret             
    // 0xace468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace468: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace46c: b               #0xace3a4
    // 0xace470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace470: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xace474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xace474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xace478, size: 0x78
    // 0xace478: EnterFrame
    //     0xace478: stp             fp, lr, [SP, #-0x10]!
    //     0xace47c: mov             fp, SP
    // 0xace480: AllocStack(0x10)
    //     0xace480: sub             SP, SP, #0x10
    // 0xace484: SetupParameters([dynamic _ /* r0 */])
    //     0xace484: ldr             x0, [fp, #0x10]
    //     0xace488: ldur            w1, [x0, #0x17]
    //     0xace48c: add             x1, x1, HEAP, lsl #32
    // 0xace490: CheckStackOverflow
    //     0xace490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace494: cmp             SP, x16
    //     0xace498: b.ls            #0xace4e8
    // 0xace49c: LoadField: r0 = r1->field_f
    //     0xace49c: ldur            w0, [x1, #0xf]
    // 0xace4a0: DecompressPointer r0
    //     0xace4a0: add             x0, x0, HEAP, lsl #32
    // 0xace4a4: stur            x0, [fp, #-8]
    // 0xace4a8: LoadField: r2 = r1->field_13
    //     0xace4a8: ldur            w2, [x1, #0x13]
    // 0xace4ac: DecompressPointer r2
    //     0xace4ac: add             x2, x2, HEAP, lsl #32
    // 0xace4b0: str             x2, [SP]
    // 0xace4b4: r0 = size()
    //     0xace4b4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xace4b8: ldur            x1, [fp, #-8]
    // 0xace4bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xace4bc: stur            w0, [x1, #0x17]
    //     0xace4c0: ldurb           w16, [x1, #-1]
    //     0xace4c4: ldurb           w17, [x0, #-1]
    //     0xace4c8: and             x16, x17, x16, lsr #2
    //     0xace4cc: tst             x16, HEAP, lsr #32
    //     0xace4d0: b.eq            #0xace4d8
    //     0xace4d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xace4d8: r0 = Null
    //     0xace4d8: mov             x0, NULL
    // 0xace4dc: LeaveFrame
    //     0xace4dc: mov             SP, fp
    //     0xace4e0: ldp             fp, lr, [SP], #0x10
    // 0xace4e4: ret
    //     0xace4e4: ret             
    // 0xace4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace4e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace4ec: b               #0xace49c
  }
}

// class id: 3733, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9145fc, size: 0x48
    // 0x9145fc: EnterFrame
    //     0x9145fc: stp             fp, lr, [SP, #-0x10]!
    //     0x914600: mov             fp, SP
    // 0x914604: AllocStack(0x8)
    //     0x914604: sub             SP, SP, #8
    // 0x914608: r1 = <Hero>
    //     0x914608: add             x1, PP, #0x26, lsl #12  ; [pp+0x26038] TypeArguments: <Hero>
    //     0x91460c: ldr             x1, [x1, #0x38]
    // 0x914610: r0 = _HeroState()
    //     0x914610: bl              #0x914644  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0x914614: mov             x2, x0
    // 0x914618: r0 = true
    //     0x914618: add             x0, NULL, #0x20  ; true
    // 0x91461c: stur            x2, [fp, #-8]
    // 0x914620: StoreField: r2->field_1b = r0
    //     0x914620: stur            w0, [x2, #0x1b]
    // 0x914624: r1 = <State<StatefulWidget>>
    //     0x914624: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x914628: r0 = LabeledGlobalKey()
    //     0x914628: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91462c: mov             x1, x0
    // 0x914630: ldur            x0, [fp, #-8]
    // 0x914634: StoreField: r0->field_13 = r1
    //     0x914634: stur            w1, [x0, #0x13]
    // 0x914638: LeaveFrame
    //     0x914638: mov             SP, fp
    //     0x91463c: ldp             fp, lr, [SP], #0x10
    // 0x914640: ret
    //     0x914640: ret             
  }
  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0xacf024, size: 0xfc
    // 0xacf024: EnterFrame
    //     0xacf024: stp             fp, lr, [SP, #-0x10]!
    //     0xacf028: mov             fp, SP
    // 0xacf02c: AllocStack(0x20)
    //     0xacf02c: sub             SP, SP, #0x20
    // 0xacf030: CheckStackOverflow
    //     0xacf030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf034: cmp             SP, x16
    //     0xacf038: b.ls            #0xacf118
    // 0xacf03c: r1 = 5
    //     0xacf03c: mov             x1, #5
    // 0xacf040: r0 = AllocateContext()
    //     0xacf040: bl              #0xb97e34  ; AllocateContextStub
    // 0xacf044: mov             x1, x0
    // 0xacf048: ldr             x0, [fp, #0x18]
    // 0xacf04c: stur            x1, [fp, #-8]
    // 0xacf050: StoreField: r1->field_f = r0
    //     0xacf050: stur            w0, [x1, #0xf]
    // 0xacf054: ldr             x0, [fp, #0x10]
    // 0xacf058: StoreField: r1->field_13 = r0
    //     0xacf058: stur            w0, [x1, #0x13]
    // 0xacf05c: r16 = <Object, _HeroState>
    //     0xacf05c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16288] TypeArguments: <Object, _HeroState>
    //     0xacf060: ldr             x16, [x16, #0x288]
    // 0xacf064: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xacf068: stp             lr, x16, [SP]
    // 0xacf06c: r0 = Map._fromLiteral()
    //     0xacf06c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xacf070: mov             x4, x0
    // 0xacf074: ldur            x3, [fp, #-8]
    // 0xacf078: stur            x4, [fp, #-0x10]
    // 0xacf07c: ArrayStore: r3[0] = r0  ; List_4
    //     0xacf07c: stur            w0, [x3, #0x17]
    //     0xacf080: ldurb           w16, [x3, #-1]
    //     0xacf084: ldurb           w17, [x0, #-1]
    //     0xacf088: and             x16, x17, x16, lsr #2
    //     0xacf08c: tst             x16, HEAP, lsr #32
    //     0xacf090: b.eq            #0xacf098
    //     0xacf094: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xacf098: mov             x2, x3
    // 0xacf09c: r1 = Function 'inviteHero': static.
    //     0xacf09c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] AnonymousClosure: static (0xacf4b8), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0xacf024)
    //     0xacf0a0: ldr             x1, [x1, #0x290]
    // 0xacf0a4: r0 = AllocateClosure()
    //     0xacf0a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xacf0a8: ldur            x3, [fp, #-8]
    // 0xacf0ac: StoreField: r3->field_1b = r0
    //     0xacf0ac: stur            w0, [x3, #0x1b]
    //     0xacf0b0: ldurb           w16, [x3, #-1]
    //     0xacf0b4: ldurb           w17, [x0, #-1]
    //     0xacf0b8: and             x16, x17, x16, lsr #2
    //     0xacf0bc: tst             x16, HEAP, lsr #32
    //     0xacf0c0: b.eq            #0xacf0c8
    //     0xacf0c4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xacf0c8: mov             x2, x3
    // 0xacf0cc: r1 = Function 'visitor': static.
    //     0xacf0cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] AnonymousClosure: static (0xacf174), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0xacf024)
    //     0xacf0d0: ldr             x1, [x1, #0x298]
    // 0xacf0d4: r0 = AllocateClosure()
    //     0xacf0d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xacf0d8: mov             x2, x0
    // 0xacf0dc: ldur            x1, [fp, #-8]
    // 0xacf0e0: StoreField: r1->field_1f = r0
    //     0xacf0e0: stur            w0, [x1, #0x1f]
    //     0xacf0e4: ldurb           w16, [x1, #-1]
    //     0xacf0e8: ldurb           w17, [x0, #-1]
    //     0xacf0ec: and             x16, x17, x16, lsr #2
    //     0xacf0f0: tst             x16, HEAP, lsr #32
    //     0xacf0f4: b.eq            #0xacf0fc
    //     0xacf0f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xacf0fc: ldr             x16, [fp, #0x20]
    // 0xacf100: stp             x2, x16, [SP]
    // 0xacf104: r0 = visitChildElements()
    //     0xacf104: bl              #0xacf120  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0xacf108: ldur            x0, [fp, #-0x10]
    // 0xacf10c: LeaveFrame
    //     0xacf10c: mov             SP, fp
    //     0xacf110: ldp             fp, lr, [SP], #0x10
    // 0xacf114: ret
    //     0xacf114: ret             
    // 0xacf118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf11c: b               #0xacf03c
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0xacf174, size: 0x344
    // 0xacf174: EnterFrame
    //     0xacf174: stp             fp, lr, [SP, #-0x10]!
    //     0xacf178: mov             fp, SP
    // 0xacf17c: AllocStack(0x40)
    //     0xacf17c: sub             SP, SP, #0x40
    // 0xacf180: SetupParameters([dynamic _ /* r0 */])
    //     0xacf180: ldr             x0, [fp, #0x18]
    //     0xacf184: ldur            w1, [x0, #0x17]
    //     0xacf188: add             x1, x1, HEAP, lsl #32
    //     0xacf18c: stur            x1, [fp, #-8]
    // 0xacf190: CheckStackOverflow
    //     0xacf190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf194: cmp             SP, x16
    //     0xacf198: b.ls            #0xacf4a0
    // 0xacf19c: ldr             x2, [fp, #0x10]
    // 0xacf1a0: r0 = LoadClassIdInstr(r2)
    //     0xacf1a0: ldur            x0, [x2, #-1]
    //     0xacf1a4: ubfx            x0, x0, #0xc, #0x14
    // 0xacf1a8: str             x2, [SP]
    // 0xacf1ac: mov             lr, x0
    // 0xacf1b0: ldr             lr, [x21, lr, lsl #3]
    // 0xacf1b4: blr             lr
    // 0xacf1b8: mov             x3, x0
    // 0xacf1bc: stur            x3, [fp, #-0x10]
    // 0xacf1c0: r0 = LoadClassIdInstr(r3)
    //     0xacf1c0: ldur            x0, [x3, #-1]
    //     0xacf1c4: ubfx            x0, x0, #0xc, #0x14
    // 0xacf1c8: cmp             x0, #0xe95
    // 0xacf1cc: b.ne            #0xacf464
    // 0xacf1d0: ldur            x4, [fp, #-8]
    // 0xacf1d4: ldr             x0, [fp, #0x10]
    // 0xacf1d8: r2 = Null
    //     0xacf1d8: mov             x2, NULL
    // 0xacf1dc: r1 = Null
    //     0xacf1dc: mov             x1, NULL
    // 0xacf1e0: r4 = LoadClassIdInstr(r0)
    //     0xacf1e0: ldur            x4, [x0, #-1]
    //     0xacf1e4: ubfx            x4, x4, #0xc, #0x14
    // 0xacf1e8: cmp             x4, #0xd0a
    // 0xacf1ec: b.eq            #0xacf204
    // 0xacf1f0: r8 = StatefulElement
    //     0xacf1f0: add             x8, PP, #0x16, lsl #12  ; [pp+0x162a0] Type: StatefulElement
    //     0xacf1f4: ldr             x8, [x8, #0x2a0]
    // 0xacf1f8: r3 = Null
    //     0xacf1f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x162a8] Null
    //     0xacf1fc: ldr             x3, [x3, #0x2a8]
    // 0xacf200: r0 = DefaultTypeTest()
    //     0xacf200: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xacf204: ldur            x0, [fp, #-0x10]
    // 0xacf208: LoadField: r1 = r0->field_b
    //     0xacf208: ldur            w1, [x0, #0xb]
    // 0xacf20c: DecompressPointer r1
    //     0xacf20c: add             x1, x1, HEAP, lsl #32
    // 0xacf210: stur            x1, [fp, #-0x18]
    // 0xacf214: ldr             x16, [fp, #0x10]
    // 0xacf218: str             x16, [SP]
    // 0xacf21c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacf21c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacf220: r0 = of()
    //     0xacf220: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xacf224: ldur            x3, [fp, #-8]
    // 0xacf228: LoadField: r1 = r3->field_13
    //     0xacf228: ldur            w1, [x3, #0x13]
    // 0xacf22c: DecompressPointer r1
    //     0xacf22c: add             x1, x1, HEAP, lsl #32
    // 0xacf230: cmp             w0, w1
    // 0xacf234: b.ne            #0xacf330
    // 0xacf238: ldr             x4, [fp, #0x10]
    // 0xacf23c: LoadField: r0 = r3->field_1b
    //     0xacf23c: ldur            w0, [x3, #0x1b]
    // 0xacf240: DecompressPointer r0
    //     0xacf240: add             x0, x0, HEAP, lsl #32
    // 0xacf244: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xacf244: ldur            w5, [x0, #0x17]
    // 0xacf248: DecompressPointer r5
    //     0xacf248: add             x5, x5, HEAP, lsl #32
    // 0xacf24c: stur            x5, [fp, #-0x20]
    // 0xacf250: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xacf250: ldur            w6, [x4, #0x17]
    // 0xacf254: DecompressPointer r6
    //     0xacf254: add             x6, x6, HEAP, lsl #32
    // 0xacf258: stur            x6, [fp, #-0x10]
    // 0xacf25c: cmp             w6, NULL
    // 0xacf260: b.eq            #0xacf4a8
    // 0xacf264: mov             x0, x6
    // 0xacf268: r2 = Null
    //     0xacf268: mov             x2, NULL
    // 0xacf26c: r1 = Null
    //     0xacf26c: mov             x1, NULL
    // 0xacf270: r4 = LoadClassIdInstr(r0)
    //     0xacf270: ldur            x4, [x0, #-1]
    //     0xacf274: ubfx            x4, x4, #0xc, #0x14
    // 0xacf278: cmp             x4, #0xe95
    // 0xacf27c: b.eq            #0xacf294
    // 0xacf280: r8 = Hero
    //     0xacf280: add             x8, PP, #0x16, lsl #12  ; [pp+0x16218] Type: Hero
    //     0xacf284: ldr             x8, [x8, #0x218]
    // 0xacf288: r3 = Null
    //     0xacf288: add             x3, PP, #0x16, lsl #12  ; [pp+0x162b8] Null
    //     0xacf28c: ldr             x3, [x3, #0x2b8]
    // 0xacf290: r0 = Hero()
    //     0xacf290: bl              #0x8a0018  ; IsType_Hero_Stub
    // 0xacf294: ldr             x3, [fp, #0x10]
    // 0xacf298: LoadField: r4 = r3->field_3b
    //     0xacf298: ldur            w4, [x3, #0x3b]
    // 0xacf29c: DecompressPointer r4
    //     0xacf29c: add             x4, x4, HEAP, lsl #32
    // 0xacf2a0: stur            x4, [fp, #-0x28]
    // 0xacf2a4: cmp             w4, NULL
    // 0xacf2a8: b.eq            #0xacf4ac
    // 0xacf2ac: mov             x0, x4
    // 0xacf2b0: r2 = Null
    //     0xacf2b0: mov             x2, NULL
    // 0xacf2b4: r1 = Null
    //     0xacf2b4: mov             x1, NULL
    // 0xacf2b8: r4 = LoadClassIdInstr(r0)
    //     0xacf2b8: ldur            x4, [x0, #-1]
    //     0xacf2bc: ubfx            x4, x4, #0xc, #0x14
    // 0xacf2c0: cmp             x4, #0xc31
    // 0xacf2c4: b.eq            #0xacf2dc
    // 0xacf2c8: r8 = _HeroState
    //     0xacf2c8: add             x8, PP, #0x16, lsl #12  ; [pp+0x162c8] Type: _HeroState
    //     0xacf2cc: ldr             x8, [x8, #0x2c8]
    // 0xacf2d0: r3 = Null
    //     0xacf2d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x162d0] Null
    //     0xacf2d4: ldr             x3, [x3, #0x2d0]
    // 0xacf2d8: r0 = _HeroState()
    //     0xacf2d8: bl              #0x8ba5f4  ; IsType__HeroState_Stub
    // 0xacf2dc: ldur            x0, [fp, #-0x20]
    // 0xacf2e0: LoadField: r1 = r0->field_f
    //     0xacf2e0: ldur            w1, [x0, #0xf]
    // 0xacf2e4: DecompressPointer r1
    //     0xacf2e4: add             x1, x1, HEAP, lsl #32
    // 0xacf2e8: tbnz            w1, #4, #0xacf2fc
    // 0xacf2ec: ldur            x1, [fp, #-0x10]
    // 0xacf2f0: LoadField: r2 = r1->field_1f
    //     0xacf2f0: ldur            w2, [x1, #0x1f]
    // 0xacf2f4: DecompressPointer r2
    //     0xacf2f4: add             x2, x2, HEAP, lsl #32
    // 0xacf2f8: tbnz            w2, #4, #0xacf31c
    // 0xacf2fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacf2fc: ldur            w1, [x0, #0x17]
    // 0xacf300: DecompressPointer r1
    //     0xacf300: add             x1, x1, HEAP, lsl #32
    // 0xacf304: ldur            x16, [fp, #-0x18]
    // 0xacf308: stp             x16, x1, [SP, #8]
    // 0xacf30c: ldur            x16, [fp, #-0x28]
    // 0xacf310: str             x16, [SP]
    // 0xacf314: r0 = []=()
    //     0xacf314: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacf318: b               #0xacf464
    // 0xacf31c: ldur            x16, [fp, #-0x28]
    // 0xacf320: str             x16, [SP]
    // 0xacf324: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacf324: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacf328: r0 = endFlight()
    //     0xacf328: bl              #0x8e77a4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xacf32c: b               #0xacf464
    // 0xacf330: r16 = <Object?>
    //     0xacf330: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xacf334: ldr             lr, [fp, #0x10]
    // 0xacf338: stp             lr, x16, [SP]
    // 0xacf33c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xacf33c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xacf340: r0 = of()
    //     0xacf340: bl              #0x68fc94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0xacf344: cmp             w0, NULL
    // 0xacf348: b.eq            #0xacf464
    // 0xacf34c: r1 = LoadClassIdInstr(r0)
    //     0xacf34c: ldur            x1, [x0, #-1]
    //     0xacf350: ubfx            x1, x1, #0xc, #0x14
    // 0xacf354: sub             x16, x1, #0x6a4
    // 0xacf358: cmp             x16, #3
    // 0xacf35c: b.hi            #0xacf464
    // 0xacf360: str             x0, [SP]
    // 0xacf364: r0 = isCurrent()
    //     0xacf364: bl              #0x77d478  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xacf368: tbnz            w0, #4, #0xacf464
    // 0xacf36c: ldr             x3, [fp, #0x10]
    // 0xacf370: ldur            x4, [fp, #-8]
    // 0xacf374: LoadField: r0 = r4->field_1b
    //     0xacf374: ldur            w0, [x4, #0x1b]
    // 0xacf378: DecompressPointer r0
    //     0xacf378: add             x0, x0, HEAP, lsl #32
    // 0xacf37c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xacf37c: ldur            w5, [x0, #0x17]
    // 0xacf380: DecompressPointer r5
    //     0xacf380: add             x5, x5, HEAP, lsl #32
    // 0xacf384: stur            x5, [fp, #-0x20]
    // 0xacf388: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xacf388: ldur            w6, [x3, #0x17]
    // 0xacf38c: DecompressPointer r6
    //     0xacf38c: add             x6, x6, HEAP, lsl #32
    // 0xacf390: stur            x6, [fp, #-0x10]
    // 0xacf394: cmp             w6, NULL
    // 0xacf398: b.eq            #0xacf4b0
    // 0xacf39c: mov             x0, x6
    // 0xacf3a0: r2 = Null
    //     0xacf3a0: mov             x2, NULL
    // 0xacf3a4: r1 = Null
    //     0xacf3a4: mov             x1, NULL
    // 0xacf3a8: r4 = LoadClassIdInstr(r0)
    //     0xacf3a8: ldur            x4, [x0, #-1]
    //     0xacf3ac: ubfx            x4, x4, #0xc, #0x14
    // 0xacf3b0: cmp             x4, #0xe95
    // 0xacf3b4: b.eq            #0xacf3cc
    // 0xacf3b8: r8 = Hero
    //     0xacf3b8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16218] Type: Hero
    //     0xacf3bc: ldr             x8, [x8, #0x218]
    // 0xacf3c0: r3 = Null
    //     0xacf3c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x162e0] Null
    //     0xacf3c4: ldr             x3, [x3, #0x2e0]
    // 0xacf3c8: r0 = Hero()
    //     0xacf3c8: bl              #0x8a0018  ; IsType_Hero_Stub
    // 0xacf3cc: ldr             x3, [fp, #0x10]
    // 0xacf3d0: LoadField: r4 = r3->field_3b
    //     0xacf3d0: ldur            w4, [x3, #0x3b]
    // 0xacf3d4: DecompressPointer r4
    //     0xacf3d4: add             x4, x4, HEAP, lsl #32
    // 0xacf3d8: stur            x4, [fp, #-0x28]
    // 0xacf3dc: cmp             w4, NULL
    // 0xacf3e0: b.eq            #0xacf4b4
    // 0xacf3e4: mov             x0, x4
    // 0xacf3e8: r2 = Null
    //     0xacf3e8: mov             x2, NULL
    // 0xacf3ec: r1 = Null
    //     0xacf3ec: mov             x1, NULL
    // 0xacf3f0: r4 = LoadClassIdInstr(r0)
    //     0xacf3f0: ldur            x4, [x0, #-1]
    //     0xacf3f4: ubfx            x4, x4, #0xc, #0x14
    // 0xacf3f8: cmp             x4, #0xc31
    // 0xacf3fc: b.eq            #0xacf414
    // 0xacf400: r8 = _HeroState
    //     0xacf400: add             x8, PP, #0x16, lsl #12  ; [pp+0x162c8] Type: _HeroState
    //     0xacf404: ldr             x8, [x8, #0x2c8]
    // 0xacf408: r3 = Null
    //     0xacf408: add             x3, PP, #0x16, lsl #12  ; [pp+0x162f0] Null
    //     0xacf40c: ldr             x3, [x3, #0x2f0]
    // 0xacf410: r0 = _HeroState()
    //     0xacf410: bl              #0x8ba5f4  ; IsType__HeroState_Stub
    // 0xacf414: ldur            x0, [fp, #-0x20]
    // 0xacf418: LoadField: r1 = r0->field_f
    //     0xacf418: ldur            w1, [x0, #0xf]
    // 0xacf41c: DecompressPointer r1
    //     0xacf41c: add             x1, x1, HEAP, lsl #32
    // 0xacf420: tbnz            w1, #4, #0xacf434
    // 0xacf424: ldur            x1, [fp, #-0x10]
    // 0xacf428: LoadField: r2 = r1->field_1f
    //     0xacf428: ldur            w2, [x1, #0x1f]
    // 0xacf42c: DecompressPointer r2
    //     0xacf42c: add             x2, x2, HEAP, lsl #32
    // 0xacf430: tbnz            w2, #4, #0xacf454
    // 0xacf434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacf434: ldur            w1, [x0, #0x17]
    // 0xacf438: DecompressPointer r1
    //     0xacf438: add             x1, x1, HEAP, lsl #32
    // 0xacf43c: ldur            x16, [fp, #-0x18]
    // 0xacf440: stp             x16, x1, [SP, #8]
    // 0xacf444: ldur            x16, [fp, #-0x28]
    // 0xacf448: str             x16, [SP]
    // 0xacf44c: r0 = []=()
    //     0xacf44c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacf450: b               #0xacf464
    // 0xacf454: ldur            x16, [fp, #-0x28]
    // 0xacf458: str             x16, [SP]
    // 0xacf45c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacf45c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacf460: r0 = endFlight()
    //     0xacf460: bl              #0x8e77a4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xacf464: ldr             x0, [fp, #0x10]
    // 0xacf468: ldur            x1, [fp, #-8]
    // 0xacf46c: LoadField: r2 = r1->field_1f
    //     0xacf46c: ldur            w2, [x1, #0x1f]
    // 0xacf470: DecompressPointer r2
    //     0xacf470: add             x2, x2, HEAP, lsl #32
    // 0xacf474: r1 = LoadClassIdInstr(r0)
    //     0xacf474: ldur            x1, [x0, #-1]
    //     0xacf478: ubfx            x1, x1, #0xc, #0x14
    // 0xacf47c: stp             x2, x0, [SP]
    // 0xacf480: mov             x0, x1
    // 0xacf484: r0 = GDT[cid_x0 + -0xbdd]()
    //     0xacf484: sub             lr, x0, #0xbdd
    //     0xacf488: ldr             lr, [x21, lr, lsl #3]
    //     0xacf48c: blr             lr
    // 0xacf490: r0 = Null
    //     0xacf490: mov             x0, NULL
    // 0xacf494: LeaveFrame
    //     0xacf494: mov             SP, fp
    //     0xacf498: ldp             fp, lr, [SP], #0x10
    // 0xacf49c: ret
    //     0xacf49c: ret             
    // 0xacf4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf4a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf4a4: b               #0xacf19c
    // 0xacf4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf4a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf4ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf4b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf4b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0xacf4b8, size: 0x128
    // 0xacf4b8: EnterFrame
    //     0xacf4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xacf4bc: mov             fp, SP
    // 0xacf4c0: AllocStack(0x30)
    //     0xacf4c0: sub             SP, SP, #0x30
    // 0xacf4c4: SetupParameters([dynamic _ /* r0 */])
    //     0xacf4c4: ldr             x0, [fp, #0x20]
    //     0xacf4c8: ldur            w3, [x0, #0x17]
    //     0xacf4cc: add             x3, x3, HEAP, lsl #32
    //     0xacf4d0: stur            x3, [fp, #-0x10]
    // 0xacf4d4: CheckStackOverflow
    //     0xacf4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf4d8: cmp             SP, x16
    //     0xacf4dc: b.ls            #0xacf5d0
    // 0xacf4e0: ldr             x4, [fp, #0x18]
    // 0xacf4e4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xacf4e4: ldur            w5, [x4, #0x17]
    // 0xacf4e8: DecompressPointer r5
    //     0xacf4e8: add             x5, x5, HEAP, lsl #32
    // 0xacf4ec: stur            x5, [fp, #-8]
    // 0xacf4f0: cmp             w5, NULL
    // 0xacf4f4: b.eq            #0xacf5d8
    // 0xacf4f8: mov             x0, x5
    // 0xacf4fc: r2 = Null
    //     0xacf4fc: mov             x2, NULL
    // 0xacf500: r1 = Null
    //     0xacf500: mov             x1, NULL
    // 0xacf504: r4 = LoadClassIdInstr(r0)
    //     0xacf504: ldur            x4, [x0, #-1]
    //     0xacf508: ubfx            x4, x4, #0xc, #0x14
    // 0xacf50c: cmp             x4, #0xe95
    // 0xacf510: b.eq            #0xacf528
    // 0xacf514: r8 = Hero
    //     0xacf514: add             x8, PP, #0x16, lsl #12  ; [pp+0x16218] Type: Hero
    //     0xacf518: ldr             x8, [x8, #0x218]
    // 0xacf51c: r3 = Null
    //     0xacf51c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16320] Null
    //     0xacf520: ldr             x3, [x3, #0x320]
    // 0xacf524: r0 = Hero()
    //     0xacf524: bl              #0x8a0018  ; IsType_Hero_Stub
    // 0xacf528: ldr             x0, [fp, #0x18]
    // 0xacf52c: LoadField: r3 = r0->field_3b
    //     0xacf52c: ldur            w3, [x0, #0x3b]
    // 0xacf530: DecompressPointer r3
    //     0xacf530: add             x3, x3, HEAP, lsl #32
    // 0xacf534: stur            x3, [fp, #-0x18]
    // 0xacf538: cmp             w3, NULL
    // 0xacf53c: b.eq            #0xacf5dc
    // 0xacf540: mov             x0, x3
    // 0xacf544: r2 = Null
    //     0xacf544: mov             x2, NULL
    // 0xacf548: r1 = Null
    //     0xacf548: mov             x1, NULL
    // 0xacf54c: r4 = LoadClassIdInstr(r0)
    //     0xacf54c: ldur            x4, [x0, #-1]
    //     0xacf550: ubfx            x4, x4, #0xc, #0x14
    // 0xacf554: cmp             x4, #0xc31
    // 0xacf558: b.eq            #0xacf570
    // 0xacf55c: r8 = _HeroState
    //     0xacf55c: add             x8, PP, #0x16, lsl #12  ; [pp+0x162c8] Type: _HeroState
    //     0xacf560: ldr             x8, [x8, #0x2c8]
    // 0xacf564: r3 = Null
    //     0xacf564: add             x3, PP, #0x16, lsl #12  ; [pp+0x16330] Null
    //     0xacf568: ldr             x3, [x3, #0x330]
    // 0xacf56c: r0 = _HeroState()
    //     0xacf56c: bl              #0x8ba5f4  ; IsType__HeroState_Stub
    // 0xacf570: ldur            x0, [fp, #-0x10]
    // 0xacf574: LoadField: r1 = r0->field_f
    //     0xacf574: ldur            w1, [x0, #0xf]
    // 0xacf578: DecompressPointer r1
    //     0xacf578: add             x1, x1, HEAP, lsl #32
    // 0xacf57c: tbnz            w1, #4, #0xacf590
    // 0xacf580: ldur            x1, [fp, #-8]
    // 0xacf584: LoadField: r2 = r1->field_1f
    //     0xacf584: ldur            w2, [x1, #0x1f]
    // 0xacf588: DecompressPointer r2
    //     0xacf588: add             x2, x2, HEAP, lsl #32
    // 0xacf58c: tbnz            w2, #4, #0xacf5b0
    // 0xacf590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacf590: ldur            w1, [x0, #0x17]
    // 0xacf594: DecompressPointer r1
    //     0xacf594: add             x1, x1, HEAP, lsl #32
    // 0xacf598: ldr             x16, [fp, #0x10]
    // 0xacf59c: stp             x16, x1, [SP, #8]
    // 0xacf5a0: ldur            x16, [fp, #-0x18]
    // 0xacf5a4: str             x16, [SP]
    // 0xacf5a8: r0 = []=()
    //     0xacf5a8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xacf5ac: b               #0xacf5c0
    // 0xacf5b0: ldur            x16, [fp, #-0x18]
    // 0xacf5b4: str             x16, [SP]
    // 0xacf5b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacf5b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacf5bc: r0 = endFlight()
    //     0xacf5bc: bl              #0x8e77a4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xacf5c0: r0 = Null
    //     0xacf5c0: mov             x0, NULL
    // 0xacf5c4: LeaveFrame
    //     0xacf5c4: mov             SP, fp
    //     0xacf5c8: ldp             fp, lr, [SP], #0x10
    // 0xacf5cc: ret
    //     0xacf5cc: ret             
    // 0xacf5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf5d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf5d4: b               #0xacf4e0
    // 0xacf5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf5d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf5dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4960, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4a664, size: 0x5c
    // 0xa4a664: EnterFrame
    //     0xa4a664: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a668: mov             fp, SP
    // 0xa4a66c: AllocStack(0x8)
    //     0xa4a66c: sub             SP, SP, #8
    // 0xa4a670: CheckStackOverflow
    //     0xa4a670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a674: cmp             SP, x16
    //     0xa4a678: b.ls            #0xa4a6b8
    // 0xa4a67c: r1 = Null
    //     0xa4a67c: mov             x1, NULL
    // 0xa4a680: r2 = 4
    //     0xa4a680: mov             x2, #4
    // 0xa4a684: r0 = AllocateArray()
    //     0xa4a684: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4a688: r17 = "HeroFlightDirection."
    //     0xa4a688: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb78] "HeroFlightDirection."
    //     0xa4a68c: ldr             x17, [x17, #0xb78]
    // 0xa4a690: StoreField: r0->field_f = r17
    //     0xa4a690: stur            w17, [x0, #0xf]
    // 0xa4a694: ldr             x1, [fp, #0x10]
    // 0xa4a698: LoadField: r2 = r1->field_f
    //     0xa4a698: ldur            w2, [x1, #0xf]
    // 0xa4a69c: DecompressPointer r2
    //     0xa4a69c: add             x2, x2, HEAP, lsl #32
    // 0xa4a6a0: StoreField: r0->field_13 = r2
    //     0xa4a6a0: stur            w2, [x0, #0x13]
    // 0xa4a6a4: str             x0, [SP]
    // 0xa4a6a8: r0 = _interpolate()
    //     0xa4a6a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4a6ac: LeaveFrame
    //     0xa4a6ac: mov             SP, fp
    //     0xa4a6b0: ldp             fp, lr, [SP], #0x10
    // 0xa4a6b4: ret
    //     0xa4a6b4: ret             
    // 0xa4a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a6b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a6bc: b               #0xa4a67c
  }
}
