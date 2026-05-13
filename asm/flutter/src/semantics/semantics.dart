// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1049001, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0xc78

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x4bd6fc, size: 0x5c0
    // 0x4bd6fc: EnterFrame
    //     0x4bd6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd700: mov             fp, SP
    // 0x4bd704: AllocStack(0x78)
    //     0x4bd704: sub             SP, SP, #0x78
    // 0x4bd708: CheckStackOverflow
    //     0x4bd708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd70c: cmp             SP, x16
    //     0x4bd710: b.ls            #0x4bdc8c
    // 0x4bd714: r16 = <_BoxEdge>
    //     0x4bd714: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <_BoxEdge>
    // 0x4bd718: stp             xzr, x16, [SP]
    // 0x4bd71c: r0 = _GrowableList()
    //     0x4bd71c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4bd720: mov             x1, x0
    // 0x4bd724: ldr             x0, [fp, #0x18]
    // 0x4bd728: stur            x1, [fp, #-8]
    // 0x4bd72c: r2 = LoadClassIdInstr(r0)
    //     0x4bd72c: ldur            x2, [x0, #-1]
    //     0x4bd730: ubfx            x2, x2, #0xc, #0x14
    // 0x4bd734: str             x0, [SP]
    // 0x4bd738: mov             x0, x2
    // 0x4bd73c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x4bd73c: mov             x17, #0xb06c
    //     0x4bd740: add             lr, x0, x17
    //     0x4bd744: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd748: blr             lr
    // 0x4bd74c: mov             x1, x0
    // 0x4bd750: stur            x1, [fp, #-0x10]
    // 0x4bd754: ldur            x2, [fp, #-8]
    // 0x4bd758: CheckStackOverflow
    //     0x4bd758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd75c: cmp             SP, x16
    //     0x4bd760: b.ls            #0x4bdc94
    // 0x4bd764: r0 = LoadClassIdInstr(r1)
    //     0x4bd764: ldur            x0, [x1, #-1]
    //     0x4bd768: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd76c: str             x1, [SP]
    // 0x4bd770: mov             lr, x0
    // 0x4bd774: ldr             lr, [x21, lr, lsl #3]
    // 0x4bd778: blr             lr
    // 0x4bd77c: tbnz            w0, #4, #0x4bd9a0
    // 0x4bd780: ldur            x2, [fp, #-8]
    // 0x4bd784: ldur            x1, [fp, #-0x10]
    // 0x4bd788: r0 = LoadClassIdInstr(r1)
    //     0x4bd788: ldur            x0, [x1, #-1]
    //     0x4bd78c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd790: str             x1, [SP]
    // 0x4bd794: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x4bd794: add             lr, x0, #0x3dc
    //     0x4bd798: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd79c: blr             lr
    // 0x4bd7a0: stur            x0, [fp, #-0x18]
    // 0x4bd7a4: LoadField: r1 = r0->field_1b
    //     0x4bd7a4: ldur            w1, [x0, #0x1b]
    // 0x4bd7a8: DecompressPointer r1
    //     0x4bd7a8: add             x1, x1, HEAP, lsl #32
    // 0x4bd7ac: str             x1, [SP, #8]
    // 0x4bd7b0: d0 = -0.100000
    //     0x4bd7b0: ldr             d0, [PP, #0x3210]  ; [pp+0x3210] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x4bd7b4: str             d0, [SP]
    // 0x4bd7b8: r0 = inflate()
    //     0x4bd7b8: bl              #0x4be008  ; [dart:ui] Rect::inflate
    // 0x4bd7bc: stur            x0, [fp, #-0x20]
    // 0x4bd7c0: LoadField: d0 = r0->field_7
    //     0x4bd7c0: ldur            d0, [x0, #7]
    // 0x4bd7c4: stur            d0, [fp, #-0x60]
    // 0x4bd7c8: LoadField: d1 = r0->field_f
    //     0x4bd7c8: ldur            d1, [x0, #0xf]
    // 0x4bd7cc: stur            d1, [fp, #-0x58]
    // 0x4bd7d0: r0 = Offset()
    //     0x4bd7d0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bd7d4: ldur            d0, [fp, #-0x60]
    // 0x4bd7d8: StoreField: r0->field_7 = d0
    //     0x4bd7d8: stur            d0, [x0, #7]
    // 0x4bd7dc: ldur            d0, [fp, #-0x58]
    // 0x4bd7e0: StoreField: r0->field_f = d0
    //     0x4bd7e0: stur            d0, [x0, #0xf]
    // 0x4bd7e4: ldur            x16, [fp, #-0x18]
    // 0x4bd7e8: stp             x0, x16, [SP]
    // 0x4bd7ec: r0 = _pointInParentCoordinates()
    //     0x4bd7ec: bl              #0x4bdd58  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4bd7f0: LoadField: d0 = r0->field_f
    //     0x4bd7f0: ldur            d0, [x0, #0xf]
    // 0x4bd7f4: stur            d0, [fp, #-0x58]
    // 0x4bd7f8: r0 = _BoxEdge()
    //     0x4bd7f8: bl              #0x4bdd2c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x4bd7fc: mov             x1, x0
    // 0x4bd800: r0 = true
    //     0x4bd800: add             x0, NULL, #0x20  ; true
    // 0x4bd804: stur            x1, [fp, #-0x30]
    // 0x4bd808: StoreField: r1->field_7 = r0
    //     0x4bd808: stur            w0, [x1, #7]
    // 0x4bd80c: ldur            d0, [fp, #-0x58]
    // 0x4bd810: StoreField: r1->field_b = d0
    //     0x4bd810: stur            d0, [x1, #0xb]
    // 0x4bd814: ldur            x2, [fp, #-0x18]
    // 0x4bd818: StoreField: r1->field_13 = r2
    //     0x4bd818: stur            w2, [x1, #0x13]
    // 0x4bd81c: ldur            x3, [fp, #-8]
    // 0x4bd820: LoadField: r4 = r3->field_b
    //     0x4bd820: ldur            w4, [x3, #0xb]
    // 0x4bd824: DecompressPointer r4
    //     0x4bd824: add             x4, x4, HEAP, lsl #32
    // 0x4bd828: LoadField: r5 = r3->field_f
    //     0x4bd828: ldur            w5, [x3, #0xf]
    // 0x4bd82c: DecompressPointer r5
    //     0x4bd82c: add             x5, x5, HEAP, lsl #32
    // 0x4bd830: LoadField: r6 = r5->field_b
    //     0x4bd830: ldur            w6, [x5, #0xb]
    // 0x4bd834: DecompressPointer r6
    //     0x4bd834: add             x6, x6, HEAP, lsl #32
    // 0x4bd838: r5 = LoadInt32Instr(r4)
    //     0x4bd838: sbfx            x5, x4, #1, #0x1f
    // 0x4bd83c: stur            x5, [fp, #-0x28]
    // 0x4bd840: r4 = LoadInt32Instr(r6)
    //     0x4bd840: sbfx            x4, x6, #1, #0x1f
    // 0x4bd844: cmp             x5, x4
    // 0x4bd848: b.ne            #0x4bd854
    // 0x4bd84c: str             x3, [SP]
    // 0x4bd850: r0 = _growToNextCapacity()
    //     0x4bd850: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bd854: ldur            x3, [fp, #-8]
    // 0x4bd858: ldur            x2, [fp, #-0x18]
    // 0x4bd85c: ldur            x5, [fp, #-0x20]
    // 0x4bd860: ldur            x4, [fp, #-0x28]
    // 0x4bd864: add             x0, x4, #1
    // 0x4bd868: lsl             x1, x0, #1
    // 0x4bd86c: StoreField: r3->field_b = r1
    //     0x4bd86c: stur            w1, [x3, #0xb]
    // 0x4bd870: mov             x1, x4
    // 0x4bd874: cmp             x1, x0
    // 0x4bd878: b.hs            #0x4bdc9c
    // 0x4bd87c: LoadField: r1 = r3->field_f
    //     0x4bd87c: ldur            w1, [x3, #0xf]
    // 0x4bd880: DecompressPointer r1
    //     0x4bd880: add             x1, x1, HEAP, lsl #32
    // 0x4bd884: ldur            x0, [fp, #-0x30]
    // 0x4bd888: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4bd888: add             x25, x1, x4, lsl #2
    //     0x4bd88c: add             x25, x25, #0xf
    //     0x4bd890: str             w0, [x25]
    //     0x4bd894: tbz             w0, #0, #0x4bd8b0
    //     0x4bd898: ldurb           w16, [x1, #-1]
    //     0x4bd89c: ldurb           w17, [x0, #-1]
    //     0x4bd8a0: and             x16, x17, x16, lsr #2
    //     0x4bd8a4: tst             x16, HEAP, lsr #32
    //     0x4bd8a8: b.eq            #0x4bd8b0
    //     0x4bd8ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4bd8b0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x4bd8b0: ldur            d0, [x5, #0x17]
    // 0x4bd8b4: stur            d0, [fp, #-0x60]
    // 0x4bd8b8: LoadField: d1 = r5->field_1f
    //     0x4bd8b8: ldur            d1, [x5, #0x1f]
    // 0x4bd8bc: stur            d1, [fp, #-0x58]
    // 0x4bd8c0: r0 = Offset()
    //     0x4bd8c0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bd8c4: ldur            d0, [fp, #-0x60]
    // 0x4bd8c8: StoreField: r0->field_7 = d0
    //     0x4bd8c8: stur            d0, [x0, #7]
    // 0x4bd8cc: ldur            d0, [fp, #-0x58]
    // 0x4bd8d0: StoreField: r0->field_f = d0
    //     0x4bd8d0: stur            d0, [x0, #0xf]
    // 0x4bd8d4: ldur            x16, [fp, #-0x18]
    // 0x4bd8d8: stp             x0, x16, [SP]
    // 0x4bd8dc: r0 = _pointInParentCoordinates()
    //     0x4bd8dc: bl              #0x4bdd58  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4bd8e0: LoadField: d0 = r0->field_f
    //     0x4bd8e0: ldur            d0, [x0, #0xf]
    // 0x4bd8e4: stur            d0, [fp, #-0x58]
    // 0x4bd8e8: r0 = _BoxEdge()
    //     0x4bd8e8: bl              #0x4bdd2c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x4bd8ec: mov             x1, x0
    // 0x4bd8f0: r0 = false
    //     0x4bd8f0: add             x0, NULL, #0x30  ; false
    // 0x4bd8f4: stur            x1, [fp, #-0x20]
    // 0x4bd8f8: StoreField: r1->field_7 = r0
    //     0x4bd8f8: stur            w0, [x1, #7]
    // 0x4bd8fc: ldur            d0, [fp, #-0x58]
    // 0x4bd900: StoreField: r1->field_b = d0
    //     0x4bd900: stur            d0, [x1, #0xb]
    // 0x4bd904: ldur            x2, [fp, #-0x18]
    // 0x4bd908: StoreField: r1->field_13 = r2
    //     0x4bd908: stur            w2, [x1, #0x13]
    // 0x4bd90c: ldur            x2, [fp, #-8]
    // 0x4bd910: LoadField: r3 = r2->field_b
    //     0x4bd910: ldur            w3, [x2, #0xb]
    // 0x4bd914: DecompressPointer r3
    //     0x4bd914: add             x3, x3, HEAP, lsl #32
    // 0x4bd918: LoadField: r4 = r2->field_f
    //     0x4bd918: ldur            w4, [x2, #0xf]
    // 0x4bd91c: DecompressPointer r4
    //     0x4bd91c: add             x4, x4, HEAP, lsl #32
    // 0x4bd920: LoadField: r5 = r4->field_b
    //     0x4bd920: ldur            w5, [x4, #0xb]
    // 0x4bd924: DecompressPointer r5
    //     0x4bd924: add             x5, x5, HEAP, lsl #32
    // 0x4bd928: r4 = LoadInt32Instr(r3)
    //     0x4bd928: sbfx            x4, x3, #1, #0x1f
    // 0x4bd92c: stur            x4, [fp, #-0x28]
    // 0x4bd930: r3 = LoadInt32Instr(r5)
    //     0x4bd930: sbfx            x3, x5, #1, #0x1f
    // 0x4bd934: cmp             x4, x3
    // 0x4bd938: b.ne            #0x4bd944
    // 0x4bd93c: str             x2, [SP]
    // 0x4bd940: r0 = _growToNextCapacity()
    //     0x4bd940: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bd944: ldur            x2, [fp, #-8]
    // 0x4bd948: ldur            x3, [fp, #-0x28]
    // 0x4bd94c: add             x0, x3, #1
    // 0x4bd950: lsl             x1, x0, #1
    // 0x4bd954: StoreField: r2->field_b = r1
    //     0x4bd954: stur            w1, [x2, #0xb]
    // 0x4bd958: mov             x1, x3
    // 0x4bd95c: cmp             x1, x0
    // 0x4bd960: b.hs            #0x4bdca0
    // 0x4bd964: LoadField: r1 = r2->field_f
    //     0x4bd964: ldur            w1, [x2, #0xf]
    // 0x4bd968: DecompressPointer r1
    //     0x4bd968: add             x1, x1, HEAP, lsl #32
    // 0x4bd96c: ldur            x0, [fp, #-0x20]
    // 0x4bd970: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bd970: add             x25, x1, x3, lsl #2
    //     0x4bd974: add             x25, x25, #0xf
    //     0x4bd978: str             w0, [x25]
    //     0x4bd97c: tbz             w0, #0, #0x4bd998
    //     0x4bd980: ldurb           w16, [x1, #-1]
    //     0x4bd984: ldurb           w17, [x0, #-1]
    //     0x4bd988: and             x16, x17, x16, lsr #2
    //     0x4bd98c: tst             x16, HEAP, lsr #32
    //     0x4bd990: b.eq            #0x4bd998
    //     0x4bd994: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4bd998: ldur            x1, [fp, #-0x10]
    // 0x4bd99c: b               #0x4bd758
    // 0x4bd9a0: ldur            x2, [fp, #-8]
    // 0x4bd9a4: str             x2, [SP]
    // 0x4bd9a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4bd9a8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4bd9ac: r0 = sort()
    //     0x4bd9ac: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4bd9b0: r16 = <_SemanticsSortGroup>
    //     0x4bd9b0: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] TypeArguments: <_SemanticsSortGroup>
    // 0x4bd9b4: stp             xzr, x16, [SP]
    // 0x4bd9b8: r0 = _GrowableList()
    //     0x4bd9b8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4bd9bc: mov             x1, x0
    // 0x4bd9c0: ldur            x0, [fp, #-8]
    // 0x4bd9c4: stur            x1, [fp, #-0x10]
    // 0x4bd9c8: LoadField: r2 = r0->field_b
    //     0x4bd9c8: ldur            w2, [x0, #0xb]
    // 0x4bd9cc: DecompressPointer r2
    //     0x4bd9cc: add             x2, x2, HEAP, lsl #32
    // 0x4bd9d0: r3 = LoadInt32Instr(r2)
    //     0x4bd9d0: sbfx            x3, x2, #1, #0x1f
    // 0x4bd9d4: stur            x3, [fp, #-0x40]
    // 0x4bd9d8: r6 = Null
    //     0x4bd9d8: mov             x6, NULL
    // 0x4bd9dc: r5 = 0
    //     0x4bd9dc: mov             x5, #0
    // 0x4bd9e0: r4 = 0
    //     0x4bd9e0: mov             x4, #0
    // 0x4bd9e4: ldr             x2, [fp, #0x10]
    // 0x4bd9e8: CheckStackOverflow
    //     0x4bd9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd9ec: cmp             SP, x16
    //     0x4bd9f0: b.ls            #0x4bdca4
    // 0x4bd9f4: LoadField: r7 = r0->field_b
    //     0x4bd9f4: ldur            w7, [x0, #0xb]
    // 0x4bd9f8: DecompressPointer r7
    //     0x4bd9f8: add             x7, x7, HEAP, lsl #32
    // 0x4bd9fc: r8 = LoadInt32Instr(r7)
    //     0x4bd9fc: sbfx            x8, x7, #1, #0x1f
    // 0x4bda00: cmp             x3, x8
    // 0x4bda04: b.ne            #0x4bdc78
    // 0x4bda08: mov             x7, x0
    // 0x4bda0c: cmp             x4, x8
    // 0x4bda10: b.lt            #0x4bda5c
    // 0x4bda14: str             x1, [SP]
    // 0x4bda18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4bda18: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4bda1c: r0 = sort()
    //     0x4bda1c: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4bda20: r1 = Function '<anonymous closure>': static.
    //     0x4bda20: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] AnonymousClosure: static (0x4be07c), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x4bd6fc)
    // 0x4bda24: r2 = Null
    //     0x4bda24: mov             x2, NULL
    // 0x4bda28: r0 = AllocateClosure()
    //     0x4bda28: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4bda2c: r16 = <SemanticsNode>
    //     0x4bda2c: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x4bda30: ldur            lr, [fp, #-0x10]
    // 0x4bda34: stp             lr, x16, [SP, #8]
    // 0x4bda38: str             x0, [SP]
    // 0x4bda3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4bda3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4bda40: r0 = expand()
    //     0x4bda40: bl              #0x46ea18  ; [dart:collection] ListBase::expand
    // 0x4bda44: str             x0, [SP]
    // 0x4bda48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4bda48: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4bda4c: r0 = toList()
    //     0x4bda4c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x4bda50: LeaveFrame
    //     0x4bda50: mov             SP, fp
    //     0x4bda54: ldp             fp, lr, [SP], #0x10
    // 0x4bda58: ret
    //     0x4bda58: ret             
    // 0x4bda5c: mov             x0, x8
    // 0x4bda60: mov             x1, x4
    // 0x4bda64: cmp             x1, x0
    // 0x4bda68: b.hs            #0x4bdcac
    // 0x4bda6c: LoadField: r0 = r7->field_f
    //     0x4bda6c: ldur            w0, [x7, #0xf]
    // 0x4bda70: DecompressPointer r0
    //     0x4bda70: add             x0, x0, HEAP, lsl #32
    // 0x4bda74: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4bda74: add             x16, x0, x4, lsl #2
    //     0x4bda78: ldur            w1, [x16, #0xf]
    // 0x4bda7c: DecompressPointer r1
    //     0x4bda7c: add             x1, x1, HEAP, lsl #32
    // 0x4bda80: stur            x1, [fp, #-0x18]
    // 0x4bda84: add             x0, x4, #1
    // 0x4bda88: stur            x0, [fp, #-0x38]
    // 0x4bda8c: LoadField: r4 = r1->field_7
    //     0x4bda8c: ldur            w4, [x1, #7]
    // 0x4bda90: DecompressPointer r4
    //     0x4bda90: add             x4, x4, HEAP, lsl #32
    // 0x4bda94: tbnz            w4, #4, #0x4bdba4
    // 0x4bda98: add             x4, x5, #1
    // 0x4bda9c: stur            x4, [fp, #-0x28]
    // 0x4bdaa0: cmp             w6, NULL
    // 0x4bdaa4: b.ne            #0x4bdae8
    // 0x4bdaa8: LoadField: d0 = r1->field_b
    //     0x4bdaa8: ldur            d0, [x1, #0xb]
    // 0x4bdaac: stur            d0, [fp, #-0x58]
    // 0x4bdab0: r16 = <SemanticsNode>
    //     0x4bdab0: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x4bdab4: stp             xzr, x16, [SP]
    // 0x4bdab8: r0 = _GrowableList()
    //     0x4bdab8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4bdabc: stur            x0, [fp, #-0x20]
    // 0x4bdac0: r0 = _SemanticsSortGroup()
    //     0x4bdac0: bl              #0x4bdd20  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x4bdac4: mov             x1, x0
    // 0x4bdac8: ldur            x0, [fp, #-0x20]
    // 0x4bdacc: StoreField: r1->field_13 = r0
    //     0x4bdacc: stur            w0, [x1, #0x13]
    // 0x4bdad0: ldur            d0, [fp, #-0x58]
    // 0x4bdad4: StoreField: r1->field_7 = d0
    //     0x4bdad4: stur            d0, [x1, #7]
    // 0x4bdad8: ldr             x0, [fp, #0x10]
    // 0x4bdadc: StoreField: r1->field_f = r0
    //     0x4bdadc: stur            w0, [x1, #0xf]
    // 0x4bdae0: mov             x2, x1
    // 0x4bdae4: b               #0x4bdaf0
    // 0x4bdae8: mov             x0, x2
    // 0x4bdaec: mov             x2, x6
    // 0x4bdaf0: ldur            x1, [fp, #-0x18]
    // 0x4bdaf4: stur            x2, [fp, #-0x50]
    // 0x4bdaf8: LoadField: r3 = r2->field_13
    //     0x4bdaf8: ldur            w3, [x2, #0x13]
    // 0x4bdafc: DecompressPointer r3
    //     0x4bdafc: add             x3, x3, HEAP, lsl #32
    // 0x4bdb00: stur            x3, [fp, #-0x30]
    // 0x4bdb04: LoadField: r4 = r1->field_13
    //     0x4bdb04: ldur            w4, [x1, #0x13]
    // 0x4bdb08: DecompressPointer r4
    //     0x4bdb08: add             x4, x4, HEAP, lsl #32
    // 0x4bdb0c: stur            x4, [fp, #-0x20]
    // 0x4bdb10: LoadField: r1 = r3->field_b
    //     0x4bdb10: ldur            w1, [x3, #0xb]
    // 0x4bdb14: DecompressPointer r1
    //     0x4bdb14: add             x1, x1, HEAP, lsl #32
    // 0x4bdb18: LoadField: r5 = r3->field_f
    //     0x4bdb18: ldur            w5, [x3, #0xf]
    // 0x4bdb1c: DecompressPointer r5
    //     0x4bdb1c: add             x5, x5, HEAP, lsl #32
    // 0x4bdb20: LoadField: r6 = r5->field_b
    //     0x4bdb20: ldur            w6, [x5, #0xb]
    // 0x4bdb24: DecompressPointer r6
    //     0x4bdb24: add             x6, x6, HEAP, lsl #32
    // 0x4bdb28: r5 = LoadInt32Instr(r1)
    //     0x4bdb28: sbfx            x5, x1, #1, #0x1f
    // 0x4bdb2c: stur            x5, [fp, #-0x48]
    // 0x4bdb30: r1 = LoadInt32Instr(r6)
    //     0x4bdb30: sbfx            x1, x6, #1, #0x1f
    // 0x4bdb34: cmp             x5, x1
    // 0x4bdb38: b.ne            #0x4bdb44
    // 0x4bdb3c: str             x3, [SP]
    // 0x4bdb40: r0 = _growToNextCapacity()
    //     0x4bdb40: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bdb44: ldur            x2, [fp, #-0x30]
    // 0x4bdb48: ldur            x3, [fp, #-0x48]
    // 0x4bdb4c: add             x0, x3, #1
    // 0x4bdb50: lsl             x1, x0, #1
    // 0x4bdb54: StoreField: r2->field_b = r1
    //     0x4bdb54: stur            w1, [x2, #0xb]
    // 0x4bdb58: mov             x1, x3
    // 0x4bdb5c: cmp             x1, x0
    // 0x4bdb60: b.hs            #0x4bdcb0
    // 0x4bdb64: LoadField: r1 = r2->field_f
    //     0x4bdb64: ldur            w1, [x2, #0xf]
    // 0x4bdb68: DecompressPointer r1
    //     0x4bdb68: add             x1, x1, HEAP, lsl #32
    // 0x4bdb6c: ldur            x0, [fp, #-0x20]
    // 0x4bdb70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bdb70: add             x25, x1, x3, lsl #2
    //     0x4bdb74: add             x25, x25, #0xf
    //     0x4bdb78: str             w0, [x25]
    //     0x4bdb7c: tbz             w0, #0, #0x4bdb98
    //     0x4bdb80: ldurb           w16, [x1, #-1]
    //     0x4bdb84: ldurb           w17, [x0, #-1]
    //     0x4bdb88: and             x16, x17, x16, lsr #2
    //     0x4bdb8c: tst             x16, HEAP, lsr #32
    //     0x4bdb90: b.eq            #0x4bdb98
    //     0x4bdb94: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4bdb98: ldur            x0, [fp, #-0x50]
    // 0x4bdb9c: ldur            x5, [fp, #-0x28]
    // 0x4bdba0: b               #0x4bdbb0
    // 0x4bdba4: sub             x0, x5, #1
    // 0x4bdba8: mov             x5, x0
    // 0x4bdbac: mov             x0, x6
    // 0x4bdbb0: stur            x0, [fp, #-0x18]
    // 0x4bdbb4: stur            x5, [fp, #-0x48]
    // 0x4bdbb8: cbnz            x5, #0x4bdc58
    // 0x4bdbbc: ldur            x1, [fp, #-0x10]
    // 0x4bdbc0: cmp             w0, NULL
    // 0x4bdbc4: b.eq            #0x4bdcb4
    // 0x4bdbc8: LoadField: r2 = r1->field_b
    //     0x4bdbc8: ldur            w2, [x1, #0xb]
    // 0x4bdbcc: DecompressPointer r2
    //     0x4bdbcc: add             x2, x2, HEAP, lsl #32
    // 0x4bdbd0: LoadField: r3 = r1->field_f
    //     0x4bdbd0: ldur            w3, [x1, #0xf]
    // 0x4bdbd4: DecompressPointer r3
    //     0x4bdbd4: add             x3, x3, HEAP, lsl #32
    // 0x4bdbd8: LoadField: r4 = r3->field_b
    //     0x4bdbd8: ldur            w4, [x3, #0xb]
    // 0x4bdbdc: DecompressPointer r4
    //     0x4bdbdc: add             x4, x4, HEAP, lsl #32
    // 0x4bdbe0: r3 = LoadInt32Instr(r2)
    //     0x4bdbe0: sbfx            x3, x2, #1, #0x1f
    // 0x4bdbe4: stur            x3, [fp, #-0x28]
    // 0x4bdbe8: r2 = LoadInt32Instr(r4)
    //     0x4bdbe8: sbfx            x2, x4, #1, #0x1f
    // 0x4bdbec: cmp             x3, x2
    // 0x4bdbf0: b.ne            #0x4bdbfc
    // 0x4bdbf4: str             x1, [SP]
    // 0x4bdbf8: r0 = _growToNextCapacity()
    //     0x4bdbf8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bdbfc: ldur            x2, [fp, #-0x10]
    // 0x4bdc00: ldur            x3, [fp, #-0x28]
    // 0x4bdc04: add             x0, x3, #1
    // 0x4bdc08: lsl             x4, x0, #1
    // 0x4bdc0c: StoreField: r2->field_b = r4
    //     0x4bdc0c: stur            w4, [x2, #0xb]
    // 0x4bdc10: mov             x1, x3
    // 0x4bdc14: cmp             x1, x0
    // 0x4bdc18: b.hs            #0x4bdcb8
    // 0x4bdc1c: LoadField: r1 = r2->field_f
    //     0x4bdc1c: ldur            w1, [x2, #0xf]
    // 0x4bdc20: DecompressPointer r1
    //     0x4bdc20: add             x1, x1, HEAP, lsl #32
    // 0x4bdc24: ldur            x0, [fp, #-0x18]
    // 0x4bdc28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bdc28: add             x25, x1, x3, lsl #2
    //     0x4bdc2c: add             x25, x25, #0xf
    //     0x4bdc30: str             w0, [x25]
    //     0x4bdc34: tbz             w0, #0, #0x4bdc50
    //     0x4bdc38: ldurb           w16, [x1, #-1]
    //     0x4bdc3c: ldurb           w17, [x0, #-1]
    //     0x4bdc40: and             x16, x17, x16, lsr #2
    //     0x4bdc44: tst             x16, HEAP, lsr #32
    //     0x4bdc48: b.eq            #0x4bdc50
    //     0x4bdc4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4bdc50: r6 = Null
    //     0x4bdc50: mov             x6, NULL
    // 0x4bdc54: b               #0x4bdc60
    // 0x4bdc58: ldur            x2, [fp, #-0x10]
    // 0x4bdc5c: ldur            x6, [fp, #-0x18]
    // 0x4bdc60: ldur            x5, [fp, #-0x48]
    // 0x4bdc64: ldur            x4, [fp, #-0x38]
    // 0x4bdc68: ldur            x0, [fp, #-8]
    // 0x4bdc6c: mov             x1, x2
    // 0x4bdc70: ldur            x3, [fp, #-0x40]
    // 0x4bdc74: b               #0x4bd9e4
    // 0x4bdc78: r0 = ConcurrentModificationError()
    //     0x4bdc78: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bdc7c: ldur            x7, [fp, #-8]
    // 0x4bdc80: StoreField: r0->field_b = r7
    //     0x4bdc80: stur            w7, [x0, #0xb]
    // 0x4bdc84: r0 = Throw()
    //     0x4bdc84: bl              #0xb971fc  ; ThrowStub
    // 0x4bdc88: brk             #0
    // 0x4bdc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdc8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdc90: b               #0x4bd714
    // 0x4bdc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdc94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdc98: b               #0x4bd764
    // 0x4bdc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bdc9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bdca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bdca0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bdca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdca8: b               #0x4bd9f4
    // 0x4bdcac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bdcac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bdcb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bdcb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bdcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bdcb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bdcb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bdcb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x4bdd58, size: 0xfc
    // 0x4bdd58: EnterFrame
    //     0x4bdd58: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdd5c: mov             fp, SP
    // 0x4bdd60: AllocStack(0x38)
    //     0x4bdd60: sub             SP, SP, #0x38
    // 0x4bdd64: CheckStackOverflow
    //     0x4bdd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bdd68: cmp             SP, x16
    //     0x4bdd6c: b.ls            #0x4bde40
    // 0x4bdd70: ldr             x0, [fp, #0x18]
    // 0x4bdd74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bdd74: ldur            w1, [x0, #0x17]
    // 0x4bdd78: DecompressPointer r1
    //     0x4bdd78: add             x1, x1, HEAP, lsl #32
    // 0x4bdd7c: cmp             w1, NULL
    // 0x4bdd80: b.ne            #0x4bdd94
    // 0x4bdd84: ldr             x0, [fp, #0x10]
    // 0x4bdd88: LeaveFrame
    //     0x4bdd88: mov             SP, fp
    //     0x4bdd8c: ldp             fp, lr, [SP], #0x10
    // 0x4bdd90: ret
    //     0x4bdd90: ret             
    // 0x4bdd94: ldr             x1, [fp, #0x10]
    // 0x4bdd98: LoadField: d0 = r1->field_7
    //     0x4bdd98: ldur            d0, [x1, #7]
    // 0x4bdd9c: LoadField: d1 = r1->field_f
    //     0x4bdd9c: ldur            d1, [x1, #0xf]
    // 0x4bdda0: str             NULL, [SP, #0x18]
    // 0x4bdda4: str             d0, [SP, #0x10]
    // 0x4bdda8: str             d1, [SP, #8]
    // 0x4bddac: str             xzr, [SP]
    // 0x4bddb0: r0 = Vector3()
    //     0x4bddb0: bl              #0x498f20  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x4bddb4: mov             x1, x0
    // 0x4bddb8: ldr             x0, [fp, #0x18]
    // 0x4bddbc: stur            x1, [fp, #-8]
    // 0x4bddc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4bddc0: ldur            w2, [x0, #0x17]
    // 0x4bddc4: DecompressPointer r2
    //     0x4bddc4: add             x2, x2, HEAP, lsl #32
    // 0x4bddc8: cmp             w2, NULL
    // 0x4bddcc: b.eq            #0x4bde48
    // 0x4bddd0: stp             x1, x2, [SP]
    // 0x4bddd4: r0 = transform3()
    //     0x4bddd4: bl              #0x4bde54  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x4bddd8: ldur            x0, [fp, #-8]
    // 0x4bdddc: LoadField: r2 = r0->field_7
    //     0x4bdddc: ldur            w2, [x0, #7]
    // 0x4bdde0: DecompressPointer r2
    //     0x4bdde0: add             x2, x2, HEAP, lsl #32
    // 0x4bdde4: LoadField: r0 = r2->field_13
    //     0x4bdde4: ldur            w0, [x2, #0x13]
    // 0x4bdde8: DecompressPointer r0
    //     0x4bdde8: add             x0, x0, HEAP, lsl #32
    // 0x4bddec: r3 = LoadInt32Instr(r0)
    //     0x4bddec: sbfx            x3, x0, #1, #0x1f
    // 0x4bddf0: mov             x0, x3
    // 0x4bddf4: r1 = 0
    //     0x4bddf4: mov             x1, #0
    // 0x4bddf8: cmp             x1, x0
    // 0x4bddfc: b.hs            #0x4bde4c
    // 0x4bde00: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4bde00: ldur            d0, [x2, #0x17]
    // 0x4bde04: mov             x0, x3
    // 0x4bde08: stur            d0, [fp, #-0x18]
    // 0x4bde0c: r1 = 1
    //     0x4bde0c: mov             x1, #1
    // 0x4bde10: cmp             x1, x0
    // 0x4bde14: b.hs            #0x4bde50
    // 0x4bde18: LoadField: d1 = r2->field_1f
    //     0x4bde18: ldur            d1, [x2, #0x1f]
    // 0x4bde1c: stur            d1, [fp, #-0x10]
    // 0x4bde20: r0 = Offset()
    //     0x4bde20: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bde24: ldur            d0, [fp, #-0x18]
    // 0x4bde28: StoreField: r0->field_7 = d0
    //     0x4bde28: stur            d0, [x0, #7]
    // 0x4bde2c: ldur            d0, [fp, #-0x10]
    // 0x4bde30: StoreField: r0->field_f = d0
    //     0x4bde30: stur            d0, [x0, #0xf]
    // 0x4bde34: LeaveFrame
    //     0x4bde34: mov             SP, fp
    //     0x4bde38: ldp             fp, lr, [SP], #0x10
    // 0x4bde3c: ret
    //     0x4bde3c: ret             
    // 0x4bde40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bde40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bde44: b               #0x4bdd70
    // 0x4bde48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bde48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bde4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bde4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bde50: r0 = RangeErrorSharedWithFPURegs()
    //     0x4bde50: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x4be07c, size: 0x38
    // 0x4be07c: EnterFrame
    //     0x4be07c: stp             fp, lr, [SP, #-0x10]!
    //     0x4be080: mov             fp, SP
    // 0x4be084: AllocStack(0x8)
    //     0x4be084: sub             SP, SP, #8
    // 0x4be088: CheckStackOverflow
    //     0x4be088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be08c: cmp             SP, x16
    //     0x4be090: b.ls            #0x4be0ac
    // 0x4be094: ldr             x16, [fp, #0x10]
    // 0x4be098: str             x16, [SP]
    // 0x4be09c: r0 = sortedWithinVerticalGroup()
    //     0x4be09c: bl              #0x4be0b4  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x4be0a0: LeaveFrame
    //     0x4be0a0: mov             SP, fp
    //     0x4be0a4: ldp             fp, lr, [SP], #0x10
    // 0x4be0a8: ret
    //     0x4be0a8: ret             
    // 0x4be0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be0ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be0b0: b               #0x4be094
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x4c751c, size: 0x8
    // 0x4c751c: r0 = 196608
    //     0x4c751c: mov             x0, #0x30000
    // 0x4c7520: ret
    //     0x4c7520: ret             
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x4c7f18, size: 0x180
    // 0x4c7f18: EnterFrame
    //     0x4c7f18: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7f1c: mov             fp, SP
    // 0x4c7f20: AllocStack(0x18)
    //     0x4c7f20: sub             SP, SP, #0x18
    // 0x4c7f24: CheckStackOverflow
    //     0x4c7f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7f28: cmp             SP, x16
    //     0x4c7f2c: b.ls            #0x4c8090
    // 0x4c7f30: ldr             x0, [fp, #0x28]
    // 0x4c7f34: LoadField: r1 = r0->field_7
    //     0x4c7f34: ldur            w1, [x0, #7]
    // 0x4c7f38: DecompressPointer r1
    //     0x4c7f38: add             x1, x1, HEAP, lsl #32
    // 0x4c7f3c: LoadField: r2 = r1->field_7
    //     0x4c7f3c: ldur            w2, [x1, #7]
    // 0x4c7f40: DecompressPointer r2
    //     0x4c7f40: add             x2, x2, HEAP, lsl #32
    // 0x4c7f44: cbnz            w2, #0x4c7f58
    // 0x4c7f48: ldr             x0, [fp, #0x18]
    // 0x4c7f4c: LeaveFrame
    //     0x4c7f4c: mov             SP, fp
    //     0x4c7f50: ldp             fp, lr, [SP], #0x10
    // 0x4c7f54: ret
    //     0x4c7f54: ret             
    // 0x4c7f58: ldr             x2, [fp, #0x20]
    // 0x4c7f5c: ldr             x1, [fp, #0x10]
    // 0x4c7f60: cmp             w1, w2
    // 0x4c7f64: b.eq            #0x4c8024
    // 0x4c7f68: cmp             w2, NULL
    // 0x4c7f6c: b.eq            #0x4c8024
    // 0x4c7f70: LoadField: r1 = r2->field_7
    //     0x4c7f70: ldur            x1, [x2, #7]
    // 0x4c7f74: cmp             x1, #0
    // 0x4c7f78: b.gt            #0x4c7fcc
    // 0x4c7f7c: r0 = AttributedString()
    //     0x4c7f7c: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4c7f80: mov             x1, x0
    // 0x4c7f84: r0 = "‫"
    //     0x4c7f84: ldr             x0, [PP, #0x33a8]  ; [pp+0x33a8] "‫"
    // 0x4c7f88: StoreField: r1->field_7 = r0
    //     0x4c7f88: stur            w0, [x1, #7]
    // 0x4c7f8c: r0 = const []
    //     0x4c7f8c: ldr             x0, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x4c7f90: StoreField: r1->field_b = r0
    //     0x4c7f90: stur            w0, [x1, #0xb]
    // 0x4c7f94: ldr             x16, [fp, #0x28]
    // 0x4c7f98: stp             x16, x1, [SP]
    // 0x4c7f9c: r0 = +()
    //     0x4c7f9c: bl              #0x476cfc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4c7fa0: stur            x0, [fp, #-8]
    // 0x4c7fa4: r0 = AttributedString()
    //     0x4c7fa4: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4c7fa8: mov             x1, x0
    // 0x4c7fac: r0 = "‬"
    //     0x4c7fac: ldr             x0, [PP, #0x33b0]  ; [pp+0x33b0] "‬"
    // 0x4c7fb0: StoreField: r1->field_7 = r0
    //     0x4c7fb0: stur            w0, [x1, #7]
    // 0x4c7fb4: r0 = const []
    //     0x4c7fb4: ldr             x0, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x4c7fb8: StoreField: r1->field_b = r0
    //     0x4c7fb8: stur            w0, [x1, #0xb]
    // 0x4c7fbc: ldur            x16, [fp, #-8]
    // 0x4c7fc0: stp             x1, x16, [SP]
    // 0x4c7fc4: r0 = +()
    //     0x4c7fc4: bl              #0x476cfc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4c7fc8: b               #0x4c801c
    // 0x4c7fcc: r0 = "‬"
    //     0x4c7fcc: ldr             x0, [PP, #0x33b0]  ; [pp+0x33b0] "‬"
    // 0x4c7fd0: r0 = AttributedString()
    //     0x4c7fd0: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4c7fd4: mov             x1, x0
    // 0x4c7fd8: r0 = "‪"
    //     0x4c7fd8: ldr             x0, [PP, #0x33b8]  ; [pp+0x33b8] "‪"
    // 0x4c7fdc: StoreField: r1->field_7 = r0
    //     0x4c7fdc: stur            w0, [x1, #7]
    // 0x4c7fe0: r0 = const []
    //     0x4c7fe0: ldr             x0, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x4c7fe4: StoreField: r1->field_b = r0
    //     0x4c7fe4: stur            w0, [x1, #0xb]
    // 0x4c7fe8: ldr             x16, [fp, #0x28]
    // 0x4c7fec: stp             x16, x1, [SP]
    // 0x4c7ff0: r0 = +()
    //     0x4c7ff0: bl              #0x476cfc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4c7ff4: stur            x0, [fp, #-8]
    // 0x4c7ff8: r0 = AttributedString()
    //     0x4c7ff8: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4c7ffc: mov             x1, x0
    // 0x4c8000: r0 = "‬"
    //     0x4c8000: ldr             x0, [PP, #0x33b0]  ; [pp+0x33b0] "‬"
    // 0x4c8004: StoreField: r1->field_7 = r0
    //     0x4c8004: stur            w0, [x1, #7]
    // 0x4c8008: r0 = const []
    //     0x4c8008: ldr             x0, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x4c800c: StoreField: r1->field_b = r0
    //     0x4c800c: stur            w0, [x1, #0xb]
    // 0x4c8010: ldur            x16, [fp, #-8]
    // 0x4c8014: stp             x1, x16, [SP]
    // 0x4c8018: r0 = +()
    //     0x4c8018: bl              #0x476cfc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4c801c: mov             x1, x0
    // 0x4c8020: b               #0x4c8028
    // 0x4c8024: ldr             x1, [fp, #0x28]
    // 0x4c8028: ldr             x0, [fp, #0x18]
    // 0x4c802c: stur            x1, [fp, #-8]
    // 0x4c8030: LoadField: r2 = r0->field_7
    //     0x4c8030: ldur            w2, [x0, #7]
    // 0x4c8034: DecompressPointer r2
    //     0x4c8034: add             x2, x2, HEAP, lsl #32
    // 0x4c8038: LoadField: r3 = r2->field_7
    //     0x4c8038: ldur            w3, [x2, #7]
    // 0x4c803c: DecompressPointer r3
    //     0x4c803c: add             x3, x3, HEAP, lsl #32
    // 0x4c8040: cbnz            w3, #0x4c8054
    // 0x4c8044: mov             x0, x1
    // 0x4c8048: LeaveFrame
    //     0x4c8048: mov             SP, fp
    //     0x4c804c: ldp             fp, lr, [SP], #0x10
    // 0x4c8050: ret
    //     0x4c8050: ret             
    // 0x4c8054: r0 = AttributedString()
    //     0x4c8054: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4c8058: mov             x1, x0
    // 0x4c805c: r0 = "\n"
    //     0x4c805c: ldr             x0, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x4c8060: StoreField: r1->field_7 = r0
    //     0x4c8060: stur            w0, [x1, #7]
    // 0x4c8064: r0 = const []
    //     0x4c8064: ldr             x0, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x4c8068: StoreField: r1->field_b = r0
    //     0x4c8068: stur            w0, [x1, #0xb]
    // 0x4c806c: ldr             x16, [fp, #0x18]
    // 0x4c8070: stp             x1, x16, [SP]
    // 0x4c8074: r0 = +()
    //     0x4c8074: bl              #0x476cfc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4c8078: ldur            x16, [fp, #-8]
    // 0x4c807c: stp             x16, x0, [SP]
    // 0x4c8080: r0 = +()
    //     0x4c8080: bl              #0x476cfc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4c8084: LeaveFrame
    //     0x4c8084: mov             SP, fp
    //     0x4c8088: ldp             fp, lr, [SP], #0x10
    // 0x4c808c: ret
    //     0x4c808c: ret             
    // 0x4c8090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8094: b               #0x4c7f30
  }
}

// class id: 1907, size: 0xa0, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x476a70, size: 0x1d8
    // 0x476a70: EnterFrame
    //     0x476a70: stp             fp, lr, [SP, #-0x10]!
    //     0x476a74: mov             fp, SP
    // 0x476a78: AllocStack(0x10)
    //     0x476a78: sub             SP, SP, #0x10
    // 0x476a7c: r2 = false
    //     0x476a7c: add             x2, NULL, #0x30  ; false
    // 0x476a80: r1 = ""
    //     0x476a80: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x476a84: r0 = 0
    //     0x476a84: mov             x0, #0
    // 0x476a88: d0 = 0.000000
    //     0x476a88: eor             v0.16b, v0.16b, v0.16b
    // 0x476a8c: CheckStackOverflow
    //     0x476a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476a90: cmp             SP, x16
    //     0x476a94: b.ls            #0x476c40
    // 0x476a98: ldr             x3, [fp, #0x10]
    // 0x476a9c: StoreField: r3->field_7 = r2
    //     0x476a9c: stur            w2, [x3, #7]
    // 0x476aa0: StoreField: r3->field_b = r2
    //     0x476aa0: stur            w2, [x3, #0xb]
    // 0x476aa4: StoreField: r3->field_f = r2
    //     0x476aa4: stur            w2, [x3, #0xf]
    // 0x476aa8: StoreField: r3->field_13 = r2
    //     0x476aa8: stur            w2, [x3, #0x13]
    // 0x476aac: ArrayStore: r3[0] = r2  ; List_4
    //     0x476aac: stur            w2, [x3, #0x17]
    // 0x476ab0: StoreField: r3->field_1f = r0
    //     0x476ab0: stur            x0, [x3, #0x1f]
    // 0x476ab4: StoreField: r3->field_47 = r2
    //     0x476ab4: stur            w2, [x3, #0x47]
    // 0x476ab8: StoreField: r3->field_4f = r1
    //     0x476ab8: stur            w1, [x3, #0x4f]
    // 0x476abc: StoreField: r3->field_67 = r1
    //     0x476abc: stur            w1, [x3, #0x67]
    // 0x476ac0: StoreField: r3->field_6f = d0
    //     0x476ac0: stur            d0, [x3, #0x6f]
    // 0x476ac4: StoreField: r3->field_77 = d0
    //     0x476ac4: stur            d0, [x3, #0x77]
    // 0x476ac8: StoreField: r3->field_97 = r0
    //     0x476ac8: stur            x0, [x3, #0x97]
    // 0x476acc: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x476acc: ldr             x16, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x476ad0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x476ad4: stp             lr, x16, [SP]
    // 0x476ad8: r0 = Map._fromLiteral()
    //     0x476ad8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x476adc: ldr             x1, [fp, #0x10]
    // 0x476ae0: StoreField: r1->field_1b = r0
    //     0x476ae0: stur            w0, [x1, #0x1b]
    //     0x476ae4: ldurb           w16, [x1, #-1]
    //     0x476ae8: ldurb           w17, [x0, #-1]
    //     0x476aec: and             x16, x17, x16, lsr #2
    //     0x476af0: tst             x16, HEAP, lsr #32
    //     0x476af4: b.eq            #0x476afc
    //     0x476af8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x476afc: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x476afc: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x476b00: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x476b04: stp             lr, x16, [SP]
    // 0x476b08: r0 = Map._fromLiteral()
    //     0x476b08: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x476b0c: ldr             x1, [fp, #0x10]
    // 0x476b10: StoreField: r1->field_4b = r0
    //     0x476b10: stur            w0, [x1, #0x4b]
    //     0x476b14: ldurb           w16, [x1, #-1]
    //     0x476b18: ldurb           w17, [x0, #-1]
    //     0x476b1c: and             x16, x17, x16, lsr #2
    //     0x476b20: tst             x16, HEAP, lsr #32
    //     0x476b24: b.eq            #0x476b2c
    //     0x476b28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x476b2c: r0 = AttributedString()
    //     0x476b2c: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x476b30: r1 = ""
    //     0x476b30: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x476b34: StoreField: r0->field_7 = r1
    //     0x476b34: stur            w1, [x0, #7]
    // 0x476b38: r2 = const []
    //     0x476b38: ldr             x2, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x476b3c: StoreField: r0->field_b = r2
    //     0x476b3c: stur            w2, [x0, #0xb]
    // 0x476b40: ldr             x3, [fp, #0x10]
    // 0x476b44: StoreField: r3->field_53 = r0
    //     0x476b44: stur            w0, [x3, #0x53]
    //     0x476b48: ldurb           w16, [x3, #-1]
    //     0x476b4c: ldurb           w17, [x0, #-1]
    //     0x476b50: and             x16, x17, x16, lsr #2
    //     0x476b54: tst             x16, HEAP, lsr #32
    //     0x476b58: b.eq            #0x476b60
    //     0x476b5c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x476b60: r0 = AttributedString()
    //     0x476b60: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x476b64: r1 = ""
    //     0x476b64: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x476b68: StoreField: r0->field_7 = r1
    //     0x476b68: stur            w1, [x0, #7]
    // 0x476b6c: r2 = const []
    //     0x476b6c: ldr             x2, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x476b70: StoreField: r0->field_b = r2
    //     0x476b70: stur            w2, [x0, #0xb]
    // 0x476b74: ldr             x3, [fp, #0x10]
    // 0x476b78: StoreField: r3->field_57 = r0
    //     0x476b78: stur            w0, [x3, #0x57]
    //     0x476b7c: ldurb           w16, [x3, #-1]
    //     0x476b80: ldurb           w17, [x0, #-1]
    //     0x476b84: and             x16, x17, x16, lsr #2
    //     0x476b88: tst             x16, HEAP, lsr #32
    //     0x476b8c: b.eq            #0x476b94
    //     0x476b90: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x476b94: r0 = AttributedString()
    //     0x476b94: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x476b98: r1 = ""
    //     0x476b98: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x476b9c: StoreField: r0->field_7 = r1
    //     0x476b9c: stur            w1, [x0, #7]
    // 0x476ba0: r2 = const []
    //     0x476ba0: ldr             x2, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x476ba4: StoreField: r0->field_b = r2
    //     0x476ba4: stur            w2, [x0, #0xb]
    // 0x476ba8: ldr             x3, [fp, #0x10]
    // 0x476bac: StoreField: r3->field_5b = r0
    //     0x476bac: stur            w0, [x3, #0x5b]
    //     0x476bb0: ldurb           w16, [x3, #-1]
    //     0x476bb4: ldurb           w17, [x0, #-1]
    //     0x476bb8: and             x16, x17, x16, lsr #2
    //     0x476bbc: tst             x16, HEAP, lsr #32
    //     0x476bc0: b.eq            #0x476bc8
    //     0x476bc4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x476bc8: r0 = AttributedString()
    //     0x476bc8: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x476bcc: r1 = ""
    //     0x476bcc: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x476bd0: StoreField: r0->field_7 = r1
    //     0x476bd0: stur            w1, [x0, #7]
    // 0x476bd4: r2 = const []
    //     0x476bd4: ldr             x2, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x476bd8: StoreField: r0->field_b = r2
    //     0x476bd8: stur            w2, [x0, #0xb]
    // 0x476bdc: ldr             x3, [fp, #0x10]
    // 0x476be0: StoreField: r3->field_5f = r0
    //     0x476be0: stur            w0, [x3, #0x5f]
    //     0x476be4: ldurb           w16, [x3, #-1]
    //     0x476be8: ldurb           w17, [x0, #-1]
    //     0x476bec: and             x16, x17, x16, lsr #2
    //     0x476bf0: tst             x16, HEAP, lsr #32
    //     0x476bf4: b.eq            #0x476bfc
    //     0x476bf8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x476bfc: r0 = AttributedString()
    //     0x476bfc: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x476c00: r1 = ""
    //     0x476c00: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x476c04: StoreField: r0->field_7 = r1
    //     0x476c04: stur            w1, [x0, #7]
    // 0x476c08: r1 = const []
    //     0x476c08: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x476c0c: StoreField: r0->field_b = r1
    //     0x476c0c: stur            w1, [x0, #0xb]
    // 0x476c10: ldr             x1, [fp, #0x10]
    // 0x476c14: StoreField: r1->field_63 = r0
    //     0x476c14: stur            w0, [x1, #0x63]
    //     0x476c18: ldurb           w16, [x1, #-1]
    //     0x476c1c: ldurb           w17, [x0, #-1]
    //     0x476c20: and             x16, x17, x16, lsr #2
    //     0x476c24: tst             x16, HEAP, lsr #32
    //     0x476c28: b.eq            #0x476c30
    //     0x476c2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x476c30: r0 = Null
    //     0x476c30: mov             x0, NULL
    // 0x476c34: LeaveFrame
    //     0x476c34: mov             SP, fp
    //     0x476c38: ldp             fp, lr, [SP], #0x10
    // 0x476c3c: ret
    //     0x476c3c: ret             
    // 0x476c40: r0 = StackOverflowSharedWithFPURegs()
    //     0x476c40: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x476c44: b               #0x476a98
  }
  _ copy(/* No info */) {
    // ** addr: 0x4ba82c, size: 0x3dc
    // 0x4ba82c: EnterFrame
    //     0x4ba82c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba830: mov             fp, SP
    // 0x4ba834: AllocStack(0x18)
    //     0x4ba834: sub             SP, SP, #0x18
    // 0x4ba838: CheckStackOverflow
    //     0x4ba838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba83c: cmp             SP, x16
    //     0x4ba840: b.ls            #0x4bac00
    // 0x4ba844: r0 = SemanticsConfiguration()
    //     0x4ba844: bl              #0x47700c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x4ba848: stur            x0, [fp, #-8]
    // 0x4ba84c: str             x0, [SP]
    // 0x4ba850: r0 = SemanticsConfiguration()
    //     0x4ba850: bl              #0x476a70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4ba854: ldr             x1, [fp, #0x10]
    // 0x4ba858: LoadField: r0 = r1->field_7
    //     0x4ba858: ldur            w0, [x1, #7]
    // 0x4ba85c: DecompressPointer r0
    //     0x4ba85c: add             x0, x0, HEAP, lsl #32
    // 0x4ba860: ldur            x2, [fp, #-8]
    // 0x4ba864: StoreField: r2->field_7 = r0
    //     0x4ba864: stur            w0, [x2, #7]
    // 0x4ba868: LoadField: r0 = r1->field_f
    //     0x4ba868: ldur            w0, [x1, #0xf]
    // 0x4ba86c: DecompressPointer r0
    //     0x4ba86c: add             x0, x0, HEAP, lsl #32
    // 0x4ba870: StoreField: r2->field_f = r0
    //     0x4ba870: stur            w0, [x2, #0xf]
    // 0x4ba874: LoadField: r0 = r1->field_13
    //     0x4ba874: ldur            w0, [x1, #0x13]
    // 0x4ba878: DecompressPointer r0
    //     0x4ba878: add             x0, x0, HEAP, lsl #32
    // 0x4ba87c: StoreField: r2->field_13 = r0
    //     0x4ba87c: stur            w0, [x2, #0x13]
    // 0x4ba880: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4ba880: ldur            w0, [x1, #0x17]
    // 0x4ba884: DecompressPointer r0
    //     0x4ba884: add             x0, x0, HEAP, lsl #32
    // 0x4ba888: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ba888: stur            w0, [x2, #0x17]
    // 0x4ba88c: LoadField: r0 = r1->field_47
    //     0x4ba88c: ldur            w0, [x1, #0x47]
    // 0x4ba890: DecompressPointer r0
    //     0x4ba890: add             x0, x0, HEAP, lsl #32
    // 0x4ba894: StoreField: r2->field_47 = r0
    //     0x4ba894: stur            w0, [x2, #0x47]
    // 0x4ba898: LoadField: r0 = r1->field_7f
    //     0x4ba898: ldur            w0, [x1, #0x7f]
    // 0x4ba89c: DecompressPointer r0
    //     0x4ba89c: add             x0, x0, HEAP, lsl #32
    // 0x4ba8a0: StoreField: r2->field_7f = r0
    //     0x4ba8a0: stur            w0, [x2, #0x7f]
    //     0x4ba8a4: ldurb           w16, [x2, #-1]
    //     0x4ba8a8: ldurb           w17, [x0, #-1]
    //     0x4ba8ac: and             x16, x17, x16, lsr #2
    //     0x4ba8b0: tst             x16, HEAP, lsr #32
    //     0x4ba8b4: b.eq            #0x4ba8bc
    //     0x4ba8b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ba8bc: LoadField: r0 = r1->field_2b
    //     0x4ba8bc: ldur            w0, [x1, #0x2b]
    // 0x4ba8c0: DecompressPointer r0
    //     0x4ba8c0: add             x0, x0, HEAP, lsl #32
    // 0x4ba8c4: StoreField: r2->field_2b = r0
    //     0x4ba8c4: stur            w0, [x2, #0x2b]
    //     0x4ba8c8: ldurb           w16, [x2, #-1]
    //     0x4ba8cc: ldurb           w17, [x0, #-1]
    //     0x4ba8d0: and             x16, x17, x16, lsr #2
    //     0x4ba8d4: tst             x16, HEAP, lsr #32
    //     0x4ba8d8: b.eq            #0x4ba8e0
    //     0x4ba8dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ba8e0: r0 = ""
    //     0x4ba8e0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4ba8e4: StoreField: r2->field_4f = r0
    //     0x4ba8e4: stur            w0, [x2, #0x4f]
    // 0x4ba8e8: LoadField: r0 = r1->field_53
    //     0x4ba8e8: ldur            w0, [x1, #0x53]
    // 0x4ba8ec: DecompressPointer r0
    //     0x4ba8ec: add             x0, x0, HEAP, lsl #32
    // 0x4ba8f0: StoreField: r2->field_53 = r0
    //     0x4ba8f0: stur            w0, [x2, #0x53]
    //     0x4ba8f4: ldurb           w16, [x2, #-1]
    //     0x4ba8f8: ldurb           w17, [x0, #-1]
    //     0x4ba8fc: and             x16, x17, x16, lsr #2
    //     0x4ba900: tst             x16, HEAP, lsr #32
    //     0x4ba904: b.eq            #0x4ba90c
    //     0x4ba908: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ba90c: LoadField: r0 = r1->field_5b
    //     0x4ba90c: ldur            w0, [x1, #0x5b]
    // 0x4ba910: DecompressPointer r0
    //     0x4ba910: add             x0, x0, HEAP, lsl #32
    // 0x4ba914: StoreField: r2->field_5b = r0
    //     0x4ba914: stur            w0, [x2, #0x5b]
    //     0x4ba918: ldurb           w16, [x2, #-1]
    //     0x4ba91c: ldurb           w17, [x0, #-1]
    //     0x4ba920: and             x16, x17, x16, lsr #2
    //     0x4ba924: tst             x16, HEAP, lsr #32
    //     0x4ba928: b.eq            #0x4ba930
    //     0x4ba92c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ba930: LoadField: r0 = r1->field_57
    //     0x4ba930: ldur            w0, [x1, #0x57]
    // 0x4ba934: DecompressPointer r0
    //     0x4ba934: add             x0, x0, HEAP, lsl #32
    // 0x4ba938: StoreField: r2->field_57 = r0
    //     0x4ba938: stur            w0, [x2, #0x57]
    //     0x4ba93c: ldurb           w16, [x2, #-1]
    //     0x4ba940: ldurb           w17, [x0, #-1]
    //     0x4ba944: and             x16, x17, x16, lsr #2
    //     0x4ba948: tst             x16, HEAP, lsr #32
    //     0x4ba94c: b.eq            #0x4ba954
    //     0x4ba950: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ba954: LoadField: r0 = r1->field_5f
    //     0x4ba954: ldur            w0, [x1, #0x5f]
    // 0x4ba958: DecompressPointer r0
    //     0x4ba958: add             x0, x0, HEAP, lsl #32
    // 0x4ba95c: StoreField: r2->field_5f = r0
    //     0x4ba95c: stur            w0, [x2, #0x5f]
    //     0x4ba960: ldurb           w16, [x2, #-1]
    //     0x4ba964: ldurb           w17, [x0, #-1]
    //     0x4ba968: and             x16, x17, x16, lsr #2
    //     0x4ba96c: tst             x16, HEAP, lsr #32
    //     0x4ba970: b.eq            #0x4ba978
    //     0x4ba974: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ba978: LoadField: r0 = r1->field_63
    //     0x4ba978: ldur            w0, [x1, #0x63]
    // 0x4ba97c: DecompressPointer r0
    //     0x4ba97c: add             x0, x0, HEAP, lsl #32
    // 0x4ba980: StoreField: r2->field_63 = r0
    //     0x4ba980: stur            w0, [x2, #0x63]
    //     0x4ba984: ldurb           w16, [x2, #-1]
    //     0x4ba988: ldurb           w17, [x0, #-1]
    //     0x4ba98c: and             x16, x17, x16, lsr #2
    //     0x4ba990: tst             x16, HEAP, lsr #32
    //     0x4ba994: b.eq            #0x4ba99c
    //     0x4ba998: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ba99c: LoadField: r0 = r1->field_6b
    //     0x4ba99c: ldur            w0, [x1, #0x6b]
    // 0x4ba9a0: DecompressPointer r0
    //     0x4ba9a0: add             x0, x0, HEAP, lsl #32
    // 0x4ba9a4: StoreField: r2->field_6b = r0
    //     0x4ba9a4: stur            w0, [x2, #0x6b]
    //     0x4ba9a8: ldurb           w16, [x2, #-1]
    //     0x4ba9ac: ldurb           w17, [x0, #-1]
    //     0x4ba9b0: and             x16, x17, x16, lsr #2
    //     0x4ba9b4: tst             x16, HEAP, lsr #32
    //     0x4ba9b8: b.eq            #0x4ba9c0
    //     0x4ba9bc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ba9c0: LoadField: r0 = r1->field_67
    //     0x4ba9c0: ldur            w0, [x1, #0x67]
    // 0x4ba9c4: DecompressPointer r0
    //     0x4ba9c4: add             x0, x0, HEAP, lsl #32
    // 0x4ba9c8: StoreField: r2->field_67 = r0
    //     0x4ba9c8: stur            w0, [x2, #0x67]
    //     0x4ba9cc: ldurb           w16, [x2, #-1]
    //     0x4ba9d0: ldurb           w17, [x0, #-1]
    //     0x4ba9d4: and             x16, x17, x16, lsr #2
    //     0x4ba9d8: tst             x16, HEAP, lsr #32
    //     0x4ba9dc: b.eq            #0x4ba9e4
    //     0x4ba9e0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4ba9e4: LoadField: d0 = r1->field_6f
    //     0x4ba9e4: ldur            d0, [x1, #0x6f]
    // 0x4ba9e8: StoreField: r2->field_6f = d0
    //     0x4ba9e8: stur            d0, [x2, #0x6f]
    // 0x4ba9ec: LoadField: d0 = r1->field_77
    //     0x4ba9ec: ldur            d0, [x1, #0x77]
    // 0x4ba9f0: StoreField: r2->field_77 = d0
    //     0x4ba9f0: stur            d0, [x2, #0x77]
    // 0x4ba9f4: LoadField: r0 = r1->field_97
    //     0x4ba9f4: ldur            x0, [x1, #0x97]
    // 0x4ba9f8: StoreField: r2->field_97 = r0
    //     0x4ba9f8: stur            x0, [x2, #0x97]
    // 0x4ba9fc: LoadField: r0 = r1->field_93
    //     0x4ba9fc: ldur            w0, [x1, #0x93]
    // 0x4baa00: DecompressPointer r0
    //     0x4baa00: add             x0, x0, HEAP, lsl #32
    // 0x4baa04: StoreField: r2->field_93 = r0
    //     0x4baa04: stur            w0, [x2, #0x93]
    //     0x4baa08: ldurb           w16, [x2, #-1]
    //     0x4baa0c: ldurb           w17, [x0, #-1]
    //     0x4baa10: and             x16, x17, x16, lsr #2
    //     0x4baa14: tst             x16, HEAP, lsr #32
    //     0x4baa18: b.eq            #0x4baa20
    //     0x4baa1c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4baa20: LoadField: r0 = r1->field_83
    //     0x4baa20: ldur            w0, [x1, #0x83]
    // 0x4baa24: DecompressPointer r0
    //     0x4baa24: add             x0, x0, HEAP, lsl #32
    // 0x4baa28: StoreField: r2->field_83 = r0
    //     0x4baa28: stur            w0, [x2, #0x83]
    //     0x4baa2c: ldurb           w16, [x2, #-1]
    //     0x4baa30: ldurb           w17, [x0, #-1]
    //     0x4baa34: and             x16, x17, x16, lsr #2
    //     0x4baa38: tst             x16, HEAP, lsr #32
    //     0x4baa3c: b.eq            #0x4baa44
    //     0x4baa40: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4baa44: LoadField: r0 = r1->field_87
    //     0x4baa44: ldur            w0, [x1, #0x87]
    // 0x4baa48: DecompressPointer r0
    //     0x4baa48: add             x0, x0, HEAP, lsl #32
    // 0x4baa4c: StoreField: r2->field_87 = r0
    //     0x4baa4c: stur            w0, [x2, #0x87]
    //     0x4baa50: ldurb           w16, [x2, #-1]
    //     0x4baa54: ldurb           w17, [x0, #-1]
    //     0x4baa58: and             x16, x17, x16, lsr #2
    //     0x4baa5c: tst             x16, HEAP, lsr #32
    //     0x4baa60: b.eq            #0x4baa68
    //     0x4baa64: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4baa68: LoadField: r0 = r1->field_8b
    //     0x4baa68: ldur            w0, [x1, #0x8b]
    // 0x4baa6c: DecompressPointer r0
    //     0x4baa6c: add             x0, x0, HEAP, lsl #32
    // 0x4baa70: StoreField: r2->field_8b = r0
    //     0x4baa70: stur            w0, [x2, #0x8b]
    //     0x4baa74: ldurb           w16, [x2, #-1]
    //     0x4baa78: ldurb           w17, [x0, #-1]
    //     0x4baa7c: and             x16, x17, x16, lsr #2
    //     0x4baa80: tst             x16, HEAP, lsr #32
    //     0x4baa84: b.eq            #0x4baa8c
    //     0x4baa88: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4baa8c: LoadField: r0 = r1->field_8f
    //     0x4baa8c: ldur            w0, [x1, #0x8f]
    // 0x4baa90: DecompressPointer r0
    //     0x4baa90: add             x0, x0, HEAP, lsl #32
    // 0x4baa94: StoreField: r2->field_8f = r0
    //     0x4baa94: stur            w0, [x2, #0x8f]
    //     0x4baa98: ldurb           w16, [x2, #-1]
    //     0x4baa9c: ldurb           w17, [x0, #-1]
    //     0x4baaa0: and             x16, x17, x16, lsr #2
    //     0x4baaa4: tst             x16, HEAP, lsr #32
    //     0x4baaa8: b.eq            #0x4baab0
    //     0x4baaac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4baab0: LoadField: r0 = r1->field_1f
    //     0x4baab0: ldur            x0, [x1, #0x1f]
    // 0x4baab4: StoreField: r2->field_1f = r0
    //     0x4baab4: stur            x0, [x2, #0x1f]
    // 0x4baab8: LoadField: r0 = r1->field_2f
    //     0x4baab8: ldur            w0, [x1, #0x2f]
    // 0x4baabc: DecompressPointer r0
    //     0x4baabc: add             x0, x0, HEAP, lsl #32
    // 0x4baac0: StoreField: r2->field_2f = r0
    //     0x4baac0: stur            w0, [x2, #0x2f]
    //     0x4baac4: tbz             w0, #0, #0x4baae0
    //     0x4baac8: ldurb           w16, [x2, #-1]
    //     0x4baacc: ldurb           w17, [x0, #-1]
    //     0x4baad0: and             x16, x17, x16, lsr #2
    //     0x4baad4: tst             x16, HEAP, lsr #32
    //     0x4baad8: b.eq            #0x4baae0
    //     0x4baadc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4baae0: LoadField: r0 = r1->field_37
    //     0x4baae0: ldur            w0, [x1, #0x37]
    // 0x4baae4: DecompressPointer r0
    //     0x4baae4: add             x0, x0, HEAP, lsl #32
    // 0x4baae8: StoreField: r2->field_37 = r0
    //     0x4baae8: stur            w0, [x2, #0x37]
    //     0x4baaec: tbz             w0, #0, #0x4bab08
    //     0x4baaf0: ldurb           w16, [x2, #-1]
    //     0x4baaf4: ldurb           w17, [x0, #-1]
    //     0x4baaf8: and             x16, x17, x16, lsr #2
    //     0x4baafc: tst             x16, HEAP, lsr #32
    //     0x4bab00: b.eq            #0x4bab08
    //     0x4bab04: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bab08: LoadField: r0 = r1->field_33
    //     0x4bab08: ldur            w0, [x1, #0x33]
    // 0x4bab0c: DecompressPointer r0
    //     0x4bab0c: add             x0, x0, HEAP, lsl #32
    // 0x4bab10: StoreField: r2->field_33 = r0
    //     0x4bab10: stur            w0, [x2, #0x33]
    //     0x4bab14: tbz             w0, #0, #0x4bab30
    //     0x4bab18: ldurb           w16, [x2, #-1]
    //     0x4bab1c: ldurb           w17, [x0, #-1]
    //     0x4bab20: and             x16, x17, x16, lsr #2
    //     0x4bab24: tst             x16, HEAP, lsr #32
    //     0x4bab28: b.eq            #0x4bab30
    //     0x4bab2c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bab30: LoadField: r0 = r1->field_3b
    //     0x4bab30: ldur            w0, [x1, #0x3b]
    // 0x4bab34: DecompressPointer r0
    //     0x4bab34: add             x0, x0, HEAP, lsl #32
    // 0x4bab38: StoreField: r2->field_3b = r0
    //     0x4bab38: stur            w0, [x2, #0x3b]
    //     0x4bab3c: tbz             w0, #0, #0x4bab58
    //     0x4bab40: ldurb           w16, [x2, #-1]
    //     0x4bab44: ldurb           w17, [x0, #-1]
    //     0x4bab48: and             x16, x17, x16, lsr #2
    //     0x4bab4c: tst             x16, HEAP, lsr #32
    //     0x4bab50: b.eq            #0x4bab58
    //     0x4bab54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bab58: LoadField: r0 = r1->field_3f
    //     0x4bab58: ldur            w0, [x1, #0x3f]
    // 0x4bab5c: DecompressPointer r0
    //     0x4bab5c: add             x0, x0, HEAP, lsl #32
    // 0x4bab60: StoreField: r2->field_3f = r0
    //     0x4bab60: stur            w0, [x2, #0x3f]
    //     0x4bab64: tbz             w0, #0, #0x4bab80
    //     0x4bab68: ldurb           w16, [x2, #-1]
    //     0x4bab6c: ldurb           w17, [x0, #-1]
    //     0x4bab70: and             x16, x17, x16, lsr #2
    //     0x4bab74: tst             x16, HEAP, lsr #32
    //     0x4bab78: b.eq            #0x4bab80
    //     0x4bab7c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bab80: LoadField: r0 = r1->field_43
    //     0x4bab80: ldur            w0, [x1, #0x43]
    // 0x4bab84: DecompressPointer r0
    //     0x4bab84: add             x0, x0, HEAP, lsl #32
    // 0x4bab88: StoreField: r2->field_43 = r0
    //     0x4bab88: stur            w0, [x2, #0x43]
    //     0x4bab8c: tbz             w0, #0, #0x4baba8
    //     0x4bab90: ldurb           w16, [x2, #-1]
    //     0x4bab94: ldurb           w17, [x0, #-1]
    //     0x4bab98: and             x16, x17, x16, lsr #2
    //     0x4bab9c: tst             x16, HEAP, lsr #32
    //     0x4baba0: b.eq            #0x4baba8
    //     0x4baba4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4baba8: LoadField: r0 = r2->field_1b
    //     0x4baba8: ldur            w0, [x2, #0x1b]
    // 0x4babac: DecompressPointer r0
    //     0x4babac: add             x0, x0, HEAP, lsl #32
    // 0x4babb0: LoadField: r3 = r1->field_1b
    //     0x4babb0: ldur            w3, [x1, #0x1b]
    // 0x4babb4: DecompressPointer r3
    //     0x4babb4: add             x3, x3, HEAP, lsl #32
    // 0x4babb8: stp             x3, x0, [SP]
    // 0x4babbc: r0 = addAll()
    //     0x4babbc: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0x4babc0: ldur            x0, [fp, #-8]
    // 0x4babc4: LoadField: r1 = r0->field_4b
    //     0x4babc4: ldur            w1, [x0, #0x4b]
    // 0x4babc8: DecompressPointer r1
    //     0x4babc8: add             x1, x1, HEAP, lsl #32
    // 0x4babcc: ldr             x2, [fp, #0x10]
    // 0x4babd0: LoadField: r3 = r2->field_4b
    //     0x4babd0: ldur            w3, [x2, #0x4b]
    // 0x4babd4: DecompressPointer r3
    //     0x4babd4: add             x3, x3, HEAP, lsl #32
    // 0x4babd8: stp             x3, x1, [SP]
    // 0x4babdc: r0 = addAll()
    //     0x4babdc: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0x4babe0: ldr             x1, [fp, #0x10]
    // 0x4babe4: LoadField: r2 = r1->field_b
    //     0x4babe4: ldur            w2, [x1, #0xb]
    // 0x4babe8: DecompressPointer r2
    //     0x4babe8: add             x2, x2, HEAP, lsl #32
    // 0x4babec: ldur            x0, [fp, #-8]
    // 0x4babf0: StoreField: r0->field_b = r2
    //     0x4babf0: stur            w2, [x0, #0xb]
    // 0x4babf4: LeaveFrame
    //     0x4babf4: mov             SP, fp
    //     0x4babf8: ldp             fp, lr, [SP], #0x10
    // 0x4babfc: ret
    //     0x4babfc: ret             
    // 0x4bac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bac00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bac04: b               #0x4ba844
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x4bb14c, size: 0x120
    // 0x4bb14c: ldr             x1, [SP]
    // 0x4bb150: cmp             w1, NULL
    // 0x4bb154: b.eq            #0x4bb174
    // 0x4bb158: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4bb158: ldur            w2, [x1, #0x17]
    // 0x4bb15c: DecompressPointer r2
    //     0x4bb15c: add             x2, x2, HEAP, lsl #32
    // 0x4bb160: tbnz            w2, #4, #0x4bb174
    // 0x4bb164: ldr             x2, [SP, #8]
    // 0x4bb168: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4bb168: ldur            w3, [x2, #0x17]
    // 0x4bb16c: DecompressPointer r3
    //     0x4bb16c: add             x3, x3, HEAP, lsl #32
    // 0x4bb170: tbz             w3, #4, #0x4bb17c
    // 0x4bb174: r0 = true
    //     0x4bb174: add             x0, NULL, #0x20  ; true
    // 0x4bb178: ret
    //     0x4bb178: ret             
    // 0x4bb17c: LoadField: r3 = r2->field_1f
    //     0x4bb17c: ldur            x3, [x2, #0x1f]
    // 0x4bb180: LoadField: r4 = r1->field_1f
    //     0x4bb180: ldur            x4, [x1, #0x1f]
    // 0x4bb184: and             x5, x3, x4
    // 0x4bb188: cbz             x5, #0x4bb194
    // 0x4bb18c: r0 = false
    //     0x4bb18c: add             x0, NULL, #0x30  ; false
    // 0x4bb190: ret
    //     0x4bb190: ret             
    // 0x4bb194: LoadField: r3 = r2->field_97
    //     0x4bb194: ldur            x3, [x2, #0x97]
    // 0x4bb198: LoadField: r4 = r1->field_97
    //     0x4bb198: ldur            x4, [x1, #0x97]
    // 0x4bb19c: and             x5, x3, x4
    // 0x4bb1a0: cbz             x5, #0x4bb1ac
    // 0x4bb1a4: r0 = false
    //     0x4bb1a4: add             x0, NULL, #0x30  ; false
    // 0x4bb1a8: ret
    //     0x4bb1a8: ret             
    // 0x4bb1ac: LoadField: r3 = r2->field_3b
    //     0x4bb1ac: ldur            w3, [x2, #0x3b]
    // 0x4bb1b0: DecompressPointer r3
    //     0x4bb1b0: add             x3, x3, HEAP, lsl #32
    // 0x4bb1b4: cmp             w3, NULL
    // 0x4bb1b8: b.eq            #0x4bb1d4
    // 0x4bb1bc: LoadField: r3 = r1->field_3b
    //     0x4bb1bc: ldur            w3, [x1, #0x3b]
    // 0x4bb1c0: DecompressPointer r3
    //     0x4bb1c0: add             x3, x3, HEAP, lsl #32
    // 0x4bb1c4: cmp             w3, NULL
    // 0x4bb1c8: b.eq            #0x4bb1d4
    // 0x4bb1cc: r0 = false
    //     0x4bb1cc: add             x0, NULL, #0x30  ; false
    // 0x4bb1d0: ret
    //     0x4bb1d0: ret             
    // 0x4bb1d4: LoadField: r3 = r2->field_3f
    //     0x4bb1d4: ldur            w3, [x2, #0x3f]
    // 0x4bb1d8: DecompressPointer r3
    //     0x4bb1d8: add             x3, x3, HEAP, lsl #32
    // 0x4bb1dc: cmp             w3, NULL
    // 0x4bb1e0: b.eq            #0x4bb1fc
    // 0x4bb1e4: LoadField: r3 = r1->field_3f
    //     0x4bb1e4: ldur            w3, [x1, #0x3f]
    // 0x4bb1e8: DecompressPointer r3
    //     0x4bb1e8: add             x3, x3, HEAP, lsl #32
    // 0x4bb1ec: cmp             w3, NULL
    // 0x4bb1f0: b.eq            #0x4bb1fc
    // 0x4bb1f4: r0 = false
    //     0x4bb1f4: add             x0, NULL, #0x30  ; false
    // 0x4bb1f8: ret
    //     0x4bb1f8: ret             
    // 0x4bb1fc: LoadField: r3 = r2->field_43
    //     0x4bb1fc: ldur            w3, [x2, #0x43]
    // 0x4bb200: DecompressPointer r3
    //     0x4bb200: add             x3, x3, HEAP, lsl #32
    // 0x4bb204: cmp             w3, NULL
    // 0x4bb208: b.eq            #0x4bb224
    // 0x4bb20c: LoadField: r3 = r1->field_43
    //     0x4bb20c: ldur            w3, [x1, #0x43]
    // 0x4bb210: DecompressPointer r3
    //     0x4bb210: add             x3, x3, HEAP, lsl #32
    // 0x4bb214: cmp             w3, NULL
    // 0x4bb218: b.eq            #0x4bb224
    // 0x4bb21c: r0 = false
    //     0x4bb21c: add             x0, NULL, #0x30  ; false
    // 0x4bb220: ret
    //     0x4bb220: ret             
    // 0x4bb224: LoadField: r3 = r2->field_57
    //     0x4bb224: ldur            w3, [x2, #0x57]
    // 0x4bb228: DecompressPointer r3
    //     0x4bb228: add             x3, x3, HEAP, lsl #32
    // 0x4bb22c: LoadField: r2 = r3->field_7
    //     0x4bb22c: ldur            w2, [x3, #7]
    // 0x4bb230: DecompressPointer r2
    //     0x4bb230: add             x2, x2, HEAP, lsl #32
    // 0x4bb234: LoadField: r3 = r2->field_7
    //     0x4bb234: ldur            w3, [x2, #7]
    // 0x4bb238: DecompressPointer r3
    //     0x4bb238: add             x3, x3, HEAP, lsl #32
    // 0x4bb23c: cbz             w3, #0x4bb264
    // 0x4bb240: LoadField: r2 = r1->field_57
    //     0x4bb240: ldur            w2, [x1, #0x57]
    // 0x4bb244: DecompressPointer r2
    //     0x4bb244: add             x2, x2, HEAP, lsl #32
    // 0x4bb248: LoadField: r1 = r2->field_7
    //     0x4bb248: ldur            w1, [x2, #7]
    // 0x4bb24c: DecompressPointer r1
    //     0x4bb24c: add             x1, x1, HEAP, lsl #32
    // 0x4bb250: LoadField: r2 = r1->field_7
    //     0x4bb250: ldur            w2, [x1, #7]
    // 0x4bb254: DecompressPointer r2
    //     0x4bb254: add             x2, x2, HEAP, lsl #32
    // 0x4bb258: cbz             w2, #0x4bb264
    // 0x4bb25c: r0 = false
    //     0x4bb25c: add             x0, NULL, #0x30  ; false
    // 0x4bb260: ret
    //     0x4bb260: ret             
    // 0x4bb264: r0 = true
    //     0x4bb264: add             x0, NULL, #0x20  ; true
    // 0x4bb268: ret
    //     0x4bb268: ret             
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x53012c, size: 0x54
    // 0x53012c: EnterFrame
    //     0x53012c: stp             fp, lr, [SP, #-0x10]!
    //     0x530130: mov             fp, SP
    // 0x530134: AllocStack(0x18)
    //     0x530134: sub             SP, SP, #0x18
    // 0x530138: CheckStackOverflow
    //     0x530138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53013c: cmp             SP, x16
    //     0x530140: b.ls            #0x530174
    // 0x530144: ldr             x0, [fp, #0x10]
    // 0x530148: cmp             w0, NULL
    // 0x53014c: b.eq            #0x53017c
    // 0x530150: ldr             x16, [fp, #0x18]
    // 0x530154: r30 = Instance_SemanticsAction
    //     0x530154: ldr             lr, [PP, #0x3380]  ; [pp+0x3380] Obj!SemanticsAction@a6a251
    // 0x530158: stp             lr, x16, [SP, #8]
    // 0x53015c: str             x0, [SP]
    // 0x530160: r0 = _addArgumentlessAction()
    //     0x530160: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x530164: r0 = Null
    //     0x530164: mov             x0, NULL
    // 0x530168: LeaveFrame
    //     0x530168: mov             SP, fp
    //     0x53016c: ldp             fp, lr, [SP], #0x10
    // 0x530170: ret
    //     0x530170: ret             
    // 0x530174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530178: b               #0x530144
    // 0x53017c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53017c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x530180, size: 0x48
    // 0x530180: EnterFrame
    //     0x530180: stp             fp, lr, [SP, #-0x10]!
    //     0x530184: mov             fp, SP
    // 0x530188: AllocStack(0x18)
    //     0x530188: sub             SP, SP, #0x18
    // 0x53018c: CheckStackOverflow
    //     0x53018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530190: cmp             SP, x16
    //     0x530194: b.ls            #0x5301c0
    // 0x530198: ldr             x16, [fp, #0x18]
    // 0x53019c: r30 = Instance_SemanticsAction
    //     0x53019c: ldr             lr, [PP, #0x5860]  ; [pp+0x5860] Obj!SemanticsAction@a6a1b1
    // 0x5301a0: stp             lr, x16, [SP, #8]
    // 0x5301a4: ldr             x16, [fp, #0x10]
    // 0x5301a8: str             x16, [SP]
    // 0x5301ac: r0 = _addArgumentlessAction()
    //     0x5301ac: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5301b0: r0 = Null
    //     0x5301b0: mov             x0, NULL
    // 0x5301b4: LeaveFrame
    //     0x5301b4: mov             SP, fp
    //     0x5301b8: ldp             fp, lr, [SP], #0x10
    // 0x5301bc: ret
    //     0x5301bc: ret             
    // 0x5301c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5301c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5301c4: b               #0x530198
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x5301c8, size: 0x48
    // 0x5301c8: EnterFrame
    //     0x5301c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5301cc: mov             fp, SP
    // 0x5301d0: AllocStack(0x18)
    //     0x5301d0: sub             SP, SP, #0x18
    // 0x5301d4: CheckStackOverflow
    //     0x5301d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5301d8: cmp             SP, x16
    //     0x5301dc: b.ls            #0x530208
    // 0x5301e0: ldr             x16, [fp, #0x18]
    // 0x5301e4: r30 = Instance_SemanticsAction
    //     0x5301e4: ldr             lr, [PP, #0x5868]  ; [pp+0x5868] Obj!SemanticsAction@a6a1d1
    // 0x5301e8: stp             lr, x16, [SP, #8]
    // 0x5301ec: ldr             x16, [fp, #0x10]
    // 0x5301f0: str             x16, [SP]
    // 0x5301f4: r0 = _addArgumentlessAction()
    //     0x5301f4: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5301f8: r0 = Null
    //     0x5301f8: mov             x0, NULL
    // 0x5301fc: LeaveFrame
    //     0x5301fc: mov             SP, fp
    //     0x530200: ldp             fp, lr, [SP], #0x10
    // 0x530204: ret
    //     0x530204: ret             
    // 0x530208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530208: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53020c: b               #0x5301e0
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x530210, size: 0x48
    // 0x530210: EnterFrame
    //     0x530210: stp             fp, lr, [SP, #-0x10]!
    //     0x530214: mov             fp, SP
    // 0x530218: AllocStack(0x18)
    //     0x530218: sub             SP, SP, #0x18
    // 0x53021c: CheckStackOverflow
    //     0x53021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530220: cmp             SP, x16
    //     0x530224: b.ls            #0x530250
    // 0x530228: ldr             x16, [fp, #0x18]
    // 0x53022c: r30 = Instance_SemanticsAction
    //     0x53022c: ldr             lr, [PP, #0x5870]  ; [pp+0x5870] Obj!SemanticsAction@a6a211
    // 0x530230: stp             lr, x16, [SP, #8]
    // 0x530234: ldr             x16, [fp, #0x10]
    // 0x530238: str             x16, [SP]
    // 0x53023c: r0 = _addArgumentlessAction()
    //     0x53023c: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x530240: r0 = Null
    //     0x530240: mov             x0, NULL
    // 0x530244: LeaveFrame
    //     0x530244: mov             SP, fp
    //     0x530248: ldp             fp, lr, [SP], #0x10
    // 0x53024c: ret
    //     0x53024c: ret             
    // 0x530250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530254: b               #0x530228
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x530258, size: 0x48
    // 0x530258: EnterFrame
    //     0x530258: stp             fp, lr, [SP, #-0x10]!
    //     0x53025c: mov             fp, SP
    // 0x530260: AllocStack(0x18)
    //     0x530260: sub             SP, SP, #0x18
    // 0x530264: CheckStackOverflow
    //     0x530264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530268: cmp             SP, x16
    //     0x53026c: b.ls            #0x530298
    // 0x530270: ldr             x16, [fp, #0x18]
    // 0x530274: r30 = Instance_SemanticsAction
    //     0x530274: ldr             lr, [PP, #0x5878]  ; [pp+0x5878] Obj!SemanticsAction@a6a1f1
    // 0x530278: stp             lr, x16, [SP, #8]
    // 0x53027c: ldr             x16, [fp, #0x10]
    // 0x530280: str             x16, [SP]
    // 0x530284: r0 = _addArgumentlessAction()
    //     0x530284: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x530288: r0 = Null
    //     0x530288: mov             x0, NULL
    // 0x53028c: LeaveFrame
    //     0x53028c: mov             SP, fp
    //     0x530290: ldp             fp, lr, [SP], #0x10
    // 0x530294: ret
    //     0x530294: ret             
    // 0x530298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53029c: b               #0x530270
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x5302a0, size: 0x58
    // 0x5302a0: EnterFrame
    //     0x5302a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5302a4: mov             fp, SP
    // 0x5302a8: AllocStack(0x18)
    //     0x5302a8: sub             SP, SP, #0x18
    // 0x5302ac: CheckStackOverflow
    //     0x5302ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5302b0: cmp             SP, x16
    //     0x5302b4: b.ls            #0x5302ec
    // 0x5302b8: ldr             x0, [fp, #0x10]
    // 0x5302bc: cmp             w0, NULL
    // 0x5302c0: b.eq            #0x5302f4
    // 0x5302c4: ldr             x16, [fp, #0x18]
    // 0x5302c8: r30 = Instance_SemanticsAction
    //     0x5302c8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eff0] Obj!SemanticsAction@a6a231
    //     0x5302cc: ldr             lr, [lr, #0xff0]
    // 0x5302d0: stp             lr, x16, [SP, #8]
    // 0x5302d4: str             x0, [SP]
    // 0x5302d8: r0 = _addArgumentlessAction()
    //     0x5302d8: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5302dc: r0 = Null
    //     0x5302dc: mov             x0, NULL
    // 0x5302e0: LeaveFrame
    //     0x5302e0: mov             SP, fp
    //     0x5302e4: ldp             fp, lr, [SP], #0x10
    // 0x5302e8: ret
    //     0x5302e8: ret             
    // 0x5302ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5302ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5302f0: b               #0x5302b8
    // 0x5302f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5302f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x5302f8, size: 0x68
    // 0x5302f8: EnterFrame
    //     0x5302f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5302fc: mov             fp, SP
    // 0x530300: AllocStack(0x18)
    //     0x530300: sub             SP, SP, #0x18
    // 0x530304: CheckStackOverflow
    //     0x530304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530308: cmp             SP, x16
    //     0x53030c: b.ls            #0x530358
    // 0x530310: r1 = 1
    //     0x530310: mov             x1, #1
    // 0x530314: r0 = AllocateContext()
    //     0x530314: bl              #0xb97e34  ; AllocateContextStub
    // 0x530318: mov             x1, x0
    // 0x53031c: ldr             x0, [fp, #0x10]
    // 0x530320: StoreField: r1->field_f = r0
    //     0x530320: stur            w0, [x1, #0xf]
    // 0x530324: mov             x2, x1
    // 0x530328: r1 = Function '<anonymous closure>':.
    //     0x530328: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eef8] AnonymousClosure: static (0x4524dc), in [dart:async] Timer::_createTimer (0x452408)
    //     0x53032c: ldr             x1, [x1, #0xef8]
    // 0x530330: r0 = AllocateClosure()
    //     0x530330: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x530334: ldr             x16, [fp, #0x20]
    // 0x530338: ldr             lr, [fp, #0x18]
    // 0x53033c: stp             lr, x16, [SP, #8]
    // 0x530340: str             x0, [SP]
    // 0x530344: r0 = _addAction()
    //     0x530344: bl              #0x530360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x530348: r0 = Null
    //     0x530348: mov             x0, NULL
    // 0x53034c: LeaveFrame
    //     0x53034c: mov             SP, fp
    //     0x530350: ldp             fp, lr, [SP], #0x10
    // 0x530354: ret
    //     0x530354: ret             
    // 0x530358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53035c: b               #0x530310
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x530360, size: 0x70
    // 0x530360: EnterFrame
    //     0x530360: stp             fp, lr, [SP, #-0x10]!
    //     0x530364: mov             fp, SP
    // 0x530368: AllocStack(0x18)
    //     0x530368: sub             SP, SP, #0x18
    // 0x53036c: CheckStackOverflow
    //     0x53036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530370: cmp             SP, x16
    //     0x530374: b.ls            #0x5303c8
    // 0x530378: ldr             x0, [fp, #0x20]
    // 0x53037c: LoadField: r1 = r0->field_1b
    //     0x53037c: ldur            w1, [x0, #0x1b]
    // 0x530380: DecompressPointer r1
    //     0x530380: add             x1, x1, HEAP, lsl #32
    // 0x530384: ldr             x16, [fp, #0x18]
    // 0x530388: stp             x16, x1, [SP, #8]
    // 0x53038c: ldr             x16, [fp, #0x10]
    // 0x530390: str             x16, [SP]
    // 0x530394: r0 = []=()
    //     0x530394: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x530398: ldr             x1, [fp, #0x20]
    // 0x53039c: LoadField: r2 = r1->field_1f
    //     0x53039c: ldur            x2, [x1, #0x1f]
    // 0x5303a0: ldr             x3, [fp, #0x18]
    // 0x5303a4: LoadField: r4 = r3->field_7
    //     0x5303a4: ldur            x4, [x3, #7]
    // 0x5303a8: orr             x3, x2, x4
    // 0x5303ac: StoreField: r1->field_1f = r3
    //     0x5303ac: stur            x3, [x1, #0x1f]
    // 0x5303b0: r2 = true
    //     0x5303b0: add             x2, NULL, #0x20  ; true
    // 0x5303b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5303b4: stur            w2, [x1, #0x17]
    // 0x5303b8: r0 = Null
    //     0x5303b8: mov             x0, NULL
    // 0x5303bc: LeaveFrame
    //     0x5303bc: mov             SP, fp
    //     0x5303c0: ldp             fp, lr, [SP], #0x10
    // 0x5303c4: ret
    //     0x5303c4: ret             
    // 0x5303c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5303c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5303cc: b               #0x530378
  }
  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // ** addr: 0x531150, size: 0x4c
    // 0x531150: EnterFrame
    //     0x531150: stp             fp, lr, [SP, #-0x10]!
    //     0x531154: mov             fp, SP
    // 0x531158: AllocStack(0x18)
    //     0x531158: sub             SP, SP, #0x18
    // 0x53115c: CheckStackOverflow
    //     0x53115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531160: cmp             SP, x16
    //     0x531164: b.ls            #0x531194
    // 0x531168: ldr             x16, [fp, #0x18]
    // 0x53116c: r30 = Instance_SemanticsAction
    //     0x53116c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eef0] Obj!SemanticsAction@a6a051
    //     0x531170: ldr             lr, [lr, #0xef0]
    // 0x531174: stp             lr, x16, [SP, #8]
    // 0x531178: ldr             x16, [fp, #0x10]
    // 0x53117c: str             x16, [SP]
    // 0x531180: r0 = _addArgumentlessAction()
    //     0x531180: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x531184: r0 = Null
    //     0x531184: mov             x0, NULL
    // 0x531188: LeaveFrame
    //     0x531188: mov             SP, fp
    //     0x53118c: ldp             fp, lr, [SP], #0x10
    // 0x531190: ret
    //     0x531190: ret             
    // 0x531194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531198: b               #0x531168
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x53119c, size: 0x4c
    // 0x53119c: EnterFrame
    //     0x53119c: stp             fp, lr, [SP, #-0x10]!
    //     0x5311a0: mov             fp, SP
    // 0x5311a4: AllocStack(0x18)
    //     0x5311a4: sub             SP, SP, #0x18
    // 0x5311a8: CheckStackOverflow
    //     0x5311a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5311ac: cmp             SP, x16
    //     0x5311b0: b.ls            #0x5311e0
    // 0x5311b4: ldr             x16, [fp, #0x18]
    // 0x5311b8: r30 = Instance_SemanticsAction
    //     0x5311b8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef00] Obj!SemanticsAction@a6a071
    //     0x5311bc: ldr             lr, [lr, #0xf00]
    // 0x5311c0: stp             lr, x16, [SP, #8]
    // 0x5311c4: ldr             x16, [fp, #0x10]
    // 0x5311c8: str             x16, [SP]
    // 0x5311cc: r0 = _addArgumentlessAction()
    //     0x5311cc: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5311d0: r0 = Null
    //     0x5311d0: mov             x0, NULL
    // 0x5311d4: LeaveFrame
    //     0x5311d4: mov             SP, fp
    //     0x5311d8: ldp             fp, lr, [SP], #0x10
    // 0x5311dc: ret
    //     0x5311dc: ret             
    // 0x5311e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5311e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5311e4: b               #0x5311b4
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x5311e8, size: 0x4c
    // 0x5311e8: EnterFrame
    //     0x5311e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5311ec: mov             fp, SP
    // 0x5311f0: AllocStack(0x18)
    //     0x5311f0: sub             SP, SP, #0x18
    // 0x5311f4: CheckStackOverflow
    //     0x5311f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5311f8: cmp             SP, x16
    //     0x5311fc: b.ls            #0x53122c
    // 0x531200: ldr             x16, [fp, #0x18]
    // 0x531204: r30 = Instance_SemanticsAction
    //     0x531204: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef08] Obj!SemanticsAction@a6a091
    //     0x531208: ldr             lr, [lr, #0xf08]
    // 0x53120c: stp             lr, x16, [SP, #8]
    // 0x531210: ldr             x16, [fp, #0x10]
    // 0x531214: str             x16, [SP]
    // 0x531218: r0 = _addArgumentlessAction()
    //     0x531218: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x53121c: r0 = Null
    //     0x53121c: mov             x0, NULL
    // 0x531220: LeaveFrame
    //     0x531220: mov             SP, fp
    //     0x531224: ldp             fp, lr, [SP], #0x10
    // 0x531228: ret
    //     0x531228: ret             
    // 0x53122c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53122c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531230: b               #0x531200
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x531234, size: 0x4c
    // 0x531234: EnterFrame
    //     0x531234: stp             fp, lr, [SP, #-0x10]!
    //     0x531238: mov             fp, SP
    // 0x53123c: AllocStack(0x18)
    //     0x53123c: sub             SP, SP, #0x18
    // 0x531240: CheckStackOverflow
    //     0x531240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531244: cmp             SP, x16
    //     0x531248: b.ls            #0x531278
    // 0x53124c: ldr             x16, [fp, #0x18]
    // 0x531250: r30 = Instance_SemanticsAction
    //     0x531250: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef10] Obj!SemanticsAction@a6a0b1
    //     0x531254: ldr             lr, [lr, #0xf10]
    // 0x531258: stp             lr, x16, [SP, #8]
    // 0x53125c: ldr             x16, [fp, #0x10]
    // 0x531260: str             x16, [SP]
    // 0x531264: r0 = _addArgumentlessAction()
    //     0x531264: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x531268: r0 = Null
    //     0x531268: mov             x0, NULL
    // 0x53126c: LeaveFrame
    //     0x53126c: mov             SP, fp
    //     0x531270: ldp             fp, lr, [SP], #0x10
    // 0x531274: ret
    //     0x531274: ret             
    // 0x531278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53127c: b               #0x53124c
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x531280, size: 0x4c
    // 0x531280: EnterFrame
    //     0x531280: stp             fp, lr, [SP, #-0x10]!
    //     0x531284: mov             fp, SP
    // 0x531288: AllocStack(0x18)
    //     0x531288: sub             SP, SP, #0x18
    // 0x53128c: CheckStackOverflow
    //     0x53128c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531290: cmp             SP, x16
    //     0x531294: b.ls            #0x5312c4
    // 0x531298: ldr             x16, [fp, #0x18]
    // 0x53129c: r30 = Instance_SemanticsAction
    //     0x53129c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef18] Obj!SemanticsAction@a6a0d1
    //     0x5312a0: ldr             lr, [lr, #0xf18]
    // 0x5312a4: stp             lr, x16, [SP, #8]
    // 0x5312a8: ldr             x16, [fp, #0x10]
    // 0x5312ac: str             x16, [SP]
    // 0x5312b0: r0 = _addArgumentlessAction()
    //     0x5312b0: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5312b4: r0 = Null
    //     0x5312b4: mov             x0, NULL
    // 0x5312b8: LeaveFrame
    //     0x5312b8: mov             SP, fp
    //     0x5312bc: ldp             fp, lr, [SP], #0x10
    // 0x5312c0: ret
    //     0x5312c0: ret             
    // 0x5312c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5312c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5312c8: b               #0x531298
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x5312cc, size: 0x4c
    // 0x5312cc: EnterFrame
    //     0x5312cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5312d0: mov             fp, SP
    // 0x5312d4: AllocStack(0x18)
    //     0x5312d4: sub             SP, SP, #0x18
    // 0x5312d8: CheckStackOverflow
    //     0x5312d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5312dc: cmp             SP, x16
    //     0x5312e0: b.ls            #0x531310
    // 0x5312e4: ldr             x16, [fp, #0x18]
    // 0x5312e8: r30 = Instance_SemanticsAction
    //     0x5312e8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef20] Obj!SemanticsAction@a6a011
    //     0x5312ec: ldr             lr, [lr, #0xf20]
    // 0x5312f0: stp             lr, x16, [SP, #8]
    // 0x5312f4: ldr             x16, [fp, #0x10]
    // 0x5312f8: str             x16, [SP]
    // 0x5312fc: r0 = _addArgumentlessAction()
    //     0x5312fc: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x531300: r0 = Null
    //     0x531300: mov             x0, NULL
    // 0x531304: LeaveFrame
    //     0x531304: mov             SP, fp
    //     0x531308: ldp             fp, lr, [SP], #0x10
    // 0x53130c: ret
    //     0x53130c: ret             
    // 0x531310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531314: b               #0x5312e4
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x531318, size: 0xe8
    // 0x531318: EnterFrame
    //     0x531318: stp             fp, lr, [SP, #-0x10]!
    //     0x53131c: mov             fp, SP
    // 0x531320: AllocStack(0x20)
    //     0x531320: sub             SP, SP, #0x20
    // 0x531324: CheckStackOverflow
    //     0x531324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531328: cmp             SP, x16
    //     0x53132c: b.ls            #0x5313f8
    // 0x531330: ldr             x0, [fp, #0x18]
    // 0x531334: LoadField: r1 = r0->field_93
    //     0x531334: ldur            w1, [x0, #0x93]
    // 0x531338: DecompressPointer r1
    //     0x531338: add             x1, x1, HEAP, lsl #32
    // 0x53133c: cmp             w1, NULL
    // 0x531340: b.ne            #0x5313d8
    // 0x531344: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x531344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x531348: ldr             x0, [x0, #0xa30]
    //     0x53134c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x531350: cmp             w0, w16
    //     0x531354: b.ne            #0x531360
    //     0x531358: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x53135c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x531360: r1 = <SemanticsTag>
    //     0x531360: ldr             x1, [PP, #0x3360]  ; [pp+0x3360] TypeArguments: <SemanticsTag>
    // 0x531364: stur            x0, [fp, #-8]
    // 0x531368: r0 = _Set()
    //     0x531368: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x53136c: mov             x1, x0
    // 0x531370: ldur            x0, [fp, #-8]
    // 0x531374: stur            x1, [fp, #-0x10]
    // 0x531378: StoreField: r1->field_1b = r0
    //     0x531378: stur            w0, [x1, #0x1b]
    // 0x53137c: StoreField: r1->field_b = rZR
    //     0x53137c: stur            wzr, [x1, #0xb]
    // 0x531380: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x531380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x531384: ldr             x0, [x0, #0xa38]
    //     0x531388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53138c: cmp             w0, w16
    //     0x531390: b.ne            #0x53139c
    //     0x531394: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x531398: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x53139c: ldur            x1, [fp, #-0x10]
    // 0x5313a0: StoreField: r1->field_f = r0
    //     0x5313a0: stur            w0, [x1, #0xf]
    // 0x5313a4: StoreField: r1->field_13 = rZR
    //     0x5313a4: stur            wzr, [x1, #0x13]
    // 0x5313a8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5313a8: stur            wzr, [x1, #0x17]
    // 0x5313ac: mov             x0, x1
    // 0x5313b0: ldr             x2, [fp, #0x18]
    // 0x5313b4: StoreField: r2->field_93 = r0
    //     0x5313b4: stur            w0, [x2, #0x93]
    //     0x5313b8: ldurb           w16, [x2, #-1]
    //     0x5313bc: ldurb           w17, [x0, #-1]
    //     0x5313c0: and             x16, x17, x16, lsr #2
    //     0x5313c4: tst             x16, HEAP, lsr #32
    //     0x5313c8: b.eq            #0x5313d0
    //     0x5313cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5313d0: mov             x0, x1
    // 0x5313d4: b               #0x5313dc
    // 0x5313d8: mov             x0, x1
    // 0x5313dc: ldr             x16, [fp, #0x10]
    // 0x5313e0: stp             x16, x0, [SP]
    // 0x5313e4: r0 = add()
    //     0x5313e4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5313e8: r0 = Null
    //     0x5313e8: mov             x0, NULL
    // 0x5313ec: LeaveFrame
    //     0x5313ec: mov             SP, fp
    //     0x5313f0: ldp             fp, lr, [SP], #0x10
    // 0x5313f4: ret
    //     0x5313f4: ret             
    // 0x5313f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5313f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5313fc: b               #0x531330
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x531400, size: 0x4c
    // 0x531400: EnterFrame
    //     0x531400: stp             fp, lr, [SP, #-0x10]!
    //     0x531404: mov             fp, SP
    // 0x531408: AllocStack(0x10)
    //     0x531408: sub             SP, SP, #0x10
    // 0x53140c: SetupParameters([dynamic _ /* r0 */])
    //     0x53140c: ldr             x0, [fp, #0x18]
    //     0x531410: ldur            w1, [x0, #0x17]
    //     0x531414: add             x1, x1, HEAP, lsl #32
    // 0x531418: CheckStackOverflow
    //     0x531418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53141c: cmp             SP, x16
    //     0x531420: b.ls            #0x531444
    // 0x531424: LoadField: r0 = r1->field_f
    //     0x531424: ldur            w0, [x1, #0xf]
    // 0x531428: DecompressPointer r0
    //     0x531428: add             x0, x0, HEAP, lsl #32
    // 0x53142c: ldr             x16, [fp, #0x10]
    // 0x531430: stp             x16, x0, [SP]
    // 0x531434: r0 = addTagForChildren()
    //     0x531434: bl              #0x531318  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x531438: LeaveFrame
    //     0x531438: mov             SP, fp
    //     0x53143c: ldp             fp, lr, [SP], #0x10
    // 0x531440: ret
    //     0x531440: ret             
    // 0x531444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531448: b               #0x531424
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x53144c, size: 0x3c
    // 0x53144c: r1 = true
    //     0x53144c: add             x1, NULL, #0x20  ; true
    // 0x531450: ldr             x0, [SP]
    // 0x531454: ldr             x2, [SP, #8]
    // 0x531458: StoreField: r2->field_2b = r0
    //     0x531458: stur            w0, [x2, #0x2b]
    //     0x53145c: ldurb           w16, [x2, #-1]
    //     0x531460: ldurb           w17, [x0, #-1]
    //     0x531464: and             x16, x17, x16, lsr #2
    //     0x531468: tst             x16, HEAP, lsr #32
    //     0x53146c: b.eq            #0x53147c
    //     0x531470: str             lr, [SP, #-8]!
    //     0x531474: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x531478: ldr             lr, [SP], #8
    // 0x53147c: ArrayStore: r2[0] = r1  ; List_4
    //     0x53147c: stur            w1, [x2, #0x17]
    // 0x531480: r0 = Null
    //     0x531480: mov             x0, NULL
    // 0x531484: ret
    //     0x531484: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x531488, size: 0x90
    // 0x531488: ldr             x1, [SP, #8]
    // 0x53148c: LoadField: r2 = r1->field_43
    //     0x53148c: ldur            w2, [x1, #0x43]
    // 0x531490: DecompressPointer r2
    //     0x531490: add             x2, x2, HEAP, lsl #32
    // 0x531494: ldr             x0, [SP]
    // 0x531498: cmp             w0, w2
    // 0x53149c: b.eq            #0x5314d8
    // 0x5314a0: and             w16, w0, w2
    // 0x5314a4: branchIfSmi(r16, 0x5314e0)
    //     0x5314a4: tbz             w16, #0, #0x5314e0
    // 0x5314a8: r16 = LoadClassIdInstr(r0)
    //     0x5314a8: ldur            x16, [x0, #-1]
    //     0x5314ac: ubfx            x16, x16, #0xc, #0x14
    // 0x5314b0: cmp             x16, #0x3c
    // 0x5314b4: b.ne            #0x5314e0
    // 0x5314b8: r16 = LoadClassIdInstr(r2)
    //     0x5314b8: ldur            x16, [x2, #-1]
    //     0x5314bc: ubfx            x16, x16, #0xc, #0x14
    // 0x5314c0: cmp             x16, #0x3c
    // 0x5314c4: b.ne            #0x5314e0
    // 0x5314c8: LoadField: r16 = r0->field_7
    //     0x5314c8: ldur            x16, [x0, #7]
    // 0x5314cc: LoadField: r17 = r2->field_7
    //     0x5314cc: ldur            x17, [x2, #7]
    // 0x5314d0: cmp             x16, x17
    // 0x5314d4: b.ne            #0x5314e0
    // 0x5314d8: r0 = Null
    //     0x5314d8: mov             x0, NULL
    // 0x5314dc: ret
    //     0x5314dc: ret             
    // 0x5314e0: r2 = true
    //     0x5314e0: add             x2, NULL, #0x20  ; true
    // 0x5314e4: StoreField: r1->field_43 = r0
    //     0x5314e4: stur            w0, [x1, #0x43]
    //     0x5314e8: tbz             w0, #0, #0x53150c
    //     0x5314ec: ldurb           w16, [x1, #-1]
    //     0x5314f0: ldurb           w17, [x0, #-1]
    //     0x5314f4: and             x16, x17, x16, lsr #2
    //     0x5314f8: tst             x16, HEAP, lsr #32
    //     0x5314fc: b.eq            #0x53150c
    //     0x531500: str             lr, [SP, #-8]!
    //     0x531504: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x531508: ldr             lr, [SP], #8
    // 0x53150c: ArrayStore: r1[0] = r2  ; List_4
    //     0x53150c: stur            w2, [x1, #0x17]
    // 0x531510: r0 = Null
    //     0x531510: mov             x0, NULL
    // 0x531514: ret
    //     0x531514: ret             
  }
  set _ maxValueLength=(/* No info */) {
    // ** addr: 0x531518, size: 0x90
    // 0x531518: ldr             x1, [SP, #8]
    // 0x53151c: LoadField: r2 = r1->field_3f
    //     0x53151c: ldur            w2, [x1, #0x3f]
    // 0x531520: DecompressPointer r2
    //     0x531520: add             x2, x2, HEAP, lsl #32
    // 0x531524: ldr             x0, [SP]
    // 0x531528: cmp             w0, w2
    // 0x53152c: b.eq            #0x531568
    // 0x531530: and             w16, w0, w2
    // 0x531534: branchIfSmi(r16, 0x531570)
    //     0x531534: tbz             w16, #0, #0x531570
    // 0x531538: r16 = LoadClassIdInstr(r0)
    //     0x531538: ldur            x16, [x0, #-1]
    //     0x53153c: ubfx            x16, x16, #0xc, #0x14
    // 0x531540: cmp             x16, #0x3c
    // 0x531544: b.ne            #0x531570
    // 0x531548: r16 = LoadClassIdInstr(r2)
    //     0x531548: ldur            x16, [x2, #-1]
    //     0x53154c: ubfx            x16, x16, #0xc, #0x14
    // 0x531550: cmp             x16, #0x3c
    // 0x531554: b.ne            #0x531570
    // 0x531558: LoadField: r16 = r0->field_7
    //     0x531558: ldur            x16, [x0, #7]
    // 0x53155c: LoadField: r17 = r2->field_7
    //     0x53155c: ldur            x17, [x2, #7]
    // 0x531560: cmp             x16, x17
    // 0x531564: b.ne            #0x531570
    // 0x531568: r0 = Null
    //     0x531568: mov             x0, NULL
    // 0x53156c: ret
    //     0x53156c: ret             
    // 0x531570: r2 = true
    //     0x531570: add             x2, NULL, #0x20  ; true
    // 0x531574: StoreField: r1->field_3f = r0
    //     0x531574: stur            w0, [x1, #0x3f]
    //     0x531578: tbz             w0, #0, #0x53159c
    //     0x53157c: ldurb           w16, [x1, #-1]
    //     0x531580: ldurb           w17, [x0, #-1]
    //     0x531584: and             x16, x17, x16, lsr #2
    //     0x531588: tst             x16, HEAP, lsr #32
    //     0x53158c: b.eq            #0x53159c
    //     0x531590: str             lr, [SP, #-8]!
    //     0x531594: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x531598: ldr             lr, [SP], #8
    // 0x53159c: ArrayStore: r1[0] = r2  ; List_4
    //     0x53159c: stur            w2, [x1, #0x17]
    // 0x5315a0: r0 = Null
    //     0x5315a0: mov             x0, NULL
    // 0x5315a4: ret
    //     0x5315a4: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x5315a8, size: 0x4c
    // 0x5315a8: EnterFrame
    //     0x5315a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5315ac: mov             fp, SP
    // 0x5315b0: AllocStack(0x18)
    //     0x5315b0: sub             SP, SP, #0x18
    // 0x5315b4: CheckStackOverflow
    //     0x5315b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5315b8: cmp             SP, x16
    //     0x5315bc: b.ls            #0x5315ec
    // 0x5315c0: ldr             x16, [fp, #0x18]
    // 0x5315c4: r30 = Instance_SemanticsFlag
    //     0x5315c4: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef28] Obj!SemanticsFlag@a69cf1
    //     0x5315c8: ldr             lr, [lr, #0xf28]
    // 0x5315cc: stp             lr, x16, [SP, #8]
    // 0x5315d0: ldr             x16, [fp, #0x10]
    // 0x5315d4: str             x16, [SP]
    // 0x5315d8: r0 = _setFlag()
    //     0x5315d8: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5315dc: r0 = Null
    //     0x5315dc: mov             x0, NULL
    // 0x5315e0: LeaveFrame
    //     0x5315e0: mov             SP, fp
    //     0x5315e4: ldp             fp, lr, [SP], #0x10
    // 0x5315e8: ret
    //     0x5315e8: ret             
    // 0x5315ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5315ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5315f0: b               #0x5315c0
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x5315f4, size: 0x50
    // 0x5315f4: ldr             x1, [SP]
    // 0x5315f8: tbnz            w1, #4, #0x531618
    // 0x5315fc: ldr             x2, [SP, #0x10]
    // 0x531600: ldr             x1, [SP, #8]
    // 0x531604: LoadField: r3 = r2->field_97
    //     0x531604: ldur            x3, [x2, #0x97]
    // 0x531608: LoadField: r4 = r1->field_7
    //     0x531608: ldur            x4, [x1, #7]
    // 0x53160c: orr             x5, x3, x4
    // 0x531610: StoreField: r2->field_97 = r5
    //     0x531610: stur            x5, [x2, #0x97]
    // 0x531614: b               #0x531634
    // 0x531618: ldr             x2, [SP, #0x10]
    // 0x53161c: ldr             x1, [SP, #8]
    // 0x531620: LoadField: r3 = r2->field_97
    //     0x531620: ldur            x3, [x2, #0x97]
    // 0x531624: LoadField: r4 = r1->field_7
    //     0x531624: ldur            x4, [x1, #7]
    // 0x531628: mvn             x1, x4
    // 0x53162c: and             x4, x3, x1
    // 0x531630: StoreField: r2->field_97 = r4
    //     0x531630: stur            x4, [x2, #0x97]
    // 0x531634: r1 = true
    //     0x531634: add             x1, NULL, #0x20  ; true
    // 0x531638: ArrayStore: r2[0] = r1  ; List_4
    //     0x531638: stur            w1, [x2, #0x17]
    // 0x53163c: r0 = Null
    //     0x53163c: mov             x0, NULL
    // 0x531640: ret
    //     0x531640: ret             
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x531644, size: 0x4c
    // 0x531644: EnterFrame
    //     0x531644: stp             fp, lr, [SP, #-0x10]!
    //     0x531648: mov             fp, SP
    // 0x53164c: AllocStack(0x18)
    //     0x53164c: sub             SP, SP, #0x18
    // 0x531650: CheckStackOverflow
    //     0x531650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531654: cmp             SP, x16
    //     0x531658: b.ls            #0x531688
    // 0x53165c: ldr             x16, [fp, #0x18]
    // 0x531660: r30 = Instance_SemanticsFlag
    //     0x531660: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef30] Obj!SemanticsFlag@a69d11
    //     0x531664: ldr             lr, [lr, #0xf30]
    // 0x531668: stp             lr, x16, [SP, #8]
    // 0x53166c: ldr             x16, [fp, #0x10]
    // 0x531670: str             x16, [SP]
    // 0x531674: r0 = _setFlag()
    //     0x531674: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x531678: r0 = Null
    //     0x531678: mov             x0, NULL
    // 0x53167c: LeaveFrame
    //     0x53167c: mov             SP, fp
    //     0x531680: ldp             fp, lr, [SP], #0x10
    // 0x531684: ret
    //     0x531684: ret             
    // 0x531688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531688: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53168c: b               #0x53165c
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x531690, size: 0x4c
    // 0x531690: EnterFrame
    //     0x531690: stp             fp, lr, [SP, #-0x10]!
    //     0x531694: mov             fp, SP
    // 0x531698: AllocStack(0x18)
    //     0x531698: sub             SP, SP, #0x18
    // 0x53169c: CheckStackOverflow
    //     0x53169c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5316a0: cmp             SP, x16
    //     0x5316a4: b.ls            #0x5316d4
    // 0x5316a8: ldr             x16, [fp, #0x18]
    // 0x5316ac: r30 = Instance_SemanticsFlag
    //     0x5316ac: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef38] Obj!SemanticsFlag@a69d31
    //     0x5316b0: ldr             lr, [lr, #0xf38]
    // 0x5316b4: stp             lr, x16, [SP, #8]
    // 0x5316b8: r16 = true
    //     0x5316b8: add             x16, NULL, #0x20  ; true
    // 0x5316bc: str             x16, [SP]
    // 0x5316c0: r0 = _setFlag()
    //     0x5316c0: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5316c4: r0 = Null
    //     0x5316c4: mov             x0, NULL
    // 0x5316c8: LeaveFrame
    //     0x5316c8: mov             SP, fp
    //     0x5316cc: ldp             fp, lr, [SP], #0x10
    // 0x5316d0: ret
    //     0x5316d0: ret             
    // 0x5316d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5316d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5316d8: b               #0x5316a8
  }
  set _ hintOverrides=(/* No info */) {
    // ** addr: 0x5316dc, size: 0x4c
    // 0x5316dc: ldr             x0, [SP]
    // 0x5316e0: cmp             w0, NULL
    // 0x5316e4: b.ne            #0x5316f0
    // 0x5316e8: r0 = Null
    //     0x5316e8: mov             x0, NULL
    // 0x5316ec: ret
    //     0x5316ec: ret             
    // 0x5316f0: ldr             x2, [SP, #8]
    // 0x5316f4: r1 = true
    //     0x5316f4: add             x1, NULL, #0x20  ; true
    // 0x5316f8: StoreField: r2->field_6b = r0
    //     0x5316f8: stur            w0, [x2, #0x6b]
    //     0x5316fc: ldurb           w16, [x2, #-1]
    //     0x531700: ldurb           w17, [x0, #-1]
    //     0x531704: and             x16, x17, x16, lsr #2
    //     0x531708: tst             x16, HEAP, lsr #32
    //     0x53170c: b.eq            #0x53171c
    //     0x531710: str             lr, [SP, #-8]!
    //     0x531714: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x531718: ldr             lr, [SP], #8
    // 0x53171c: ArrayStore: r2[0] = r1  ; List_4
    //     0x53171c: stur            w1, [x2, #0x17]
    // 0x531720: r0 = Null
    //     0x531720: mov             x0, NULL
    // 0x531724: ret
    //     0x531724: ret             
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x531728, size: 0x3c
    // 0x531728: r1 = true
    //     0x531728: add             x1, NULL, #0x20  ; true
    // 0x53172c: ldr             x0, [SP]
    // 0x531730: ldr             x2, [SP, #8]
    // 0x531734: StoreField: r2->field_67 = r0
    //     0x531734: stur            w0, [x2, #0x67]
    //     0x531738: ldurb           w16, [x2, #-1]
    //     0x53173c: ldurb           w17, [x0, #-1]
    //     0x531740: and             x16, x17, x16, lsr #2
    //     0x531744: tst             x16, HEAP, lsr #32
    //     0x531748: b.eq            #0x531758
    //     0x53174c: str             lr, [SP, #-8]!
    //     0x531750: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x531754: ldr             lr, [SP], #8
    // 0x531758: ArrayStore: r2[0] = r1  ; List_4
    //     0x531758: stur            w1, [x2, #0x17]
    // 0x53175c: r0 = Null
    //     0x53175c: mov             x0, NULL
    // 0x531760: ret
    //     0x531760: ret             
  }
  set _ attributedHint=(/* No info */) {
    // ** addr: 0x531764, size: 0x3c
    // 0x531764: r1 = true
    //     0x531764: add             x1, NULL, #0x20  ; true
    // 0x531768: ldr             x0, [SP]
    // 0x53176c: ldr             x2, [SP, #8]
    // 0x531770: StoreField: r2->field_63 = r0
    //     0x531770: stur            w0, [x2, #0x63]
    //     0x531774: ldurb           w16, [x2, #-1]
    //     0x531778: ldurb           w17, [x0, #-1]
    //     0x53177c: and             x16, x17, x16, lsr #2
    //     0x531780: tst             x16, HEAP, lsr #32
    //     0x531784: b.eq            #0x531794
    //     0x531788: str             lr, [SP, #-8]!
    //     0x53178c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x531790: ldr             lr, [SP], #8
    // 0x531794: ArrayStore: r2[0] = r1  ; List_4
    //     0x531794: stur            w1, [x2, #0x17]
    // 0x531798: r0 = Null
    //     0x531798: mov             x0, NULL
    // 0x53179c: ret
    //     0x53179c: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x5317a0, size: 0x3c
    // 0x5317a0: r1 = true
    //     0x5317a0: add             x1, NULL, #0x20  ; true
    // 0x5317a4: ldr             x0, [SP]
    // 0x5317a8: ldr             x2, [SP, #8]
    // 0x5317ac: StoreField: r2->field_53 = r0
    //     0x5317ac: stur            w0, [x2, #0x53]
    //     0x5317b0: ldurb           w16, [x2, #-1]
    //     0x5317b4: ldurb           w17, [x0, #-1]
    //     0x5317b8: and             x16, x17, x16, lsr #2
    //     0x5317bc: tst             x16, HEAP, lsr #32
    //     0x5317c0: b.eq            #0x5317d0
    //     0x5317c4: str             lr, [SP, #-8]!
    //     0x5317c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x5317cc: ldr             lr, [SP], #8
    // 0x5317d0: ArrayStore: r2[0] = r1  ; List_4
    //     0x5317d0: stur            w1, [x2, #0x17]
    // 0x5317d4: r0 = Null
    //     0x5317d4: mov             x0, NULL
    // 0x5317d8: ret
    //     0x5317d8: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x5317dc, size: 0x4c
    // 0x5317dc: EnterFrame
    //     0x5317dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5317e0: mov             fp, SP
    // 0x5317e4: AllocStack(0x18)
    //     0x5317e4: sub             SP, SP, #0x18
    // 0x5317e8: CheckStackOverflow
    //     0x5317e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5317ec: cmp             SP, x16
    //     0x5317f0: b.ls            #0x531820
    // 0x5317f4: ldr             x16, [fp, #0x18]
    // 0x5317f8: r30 = Instance_SemanticsFlag
    //     0x5317f8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Obj!SemanticsFlag@a69d51
    //     0x5317fc: ldr             lr, [lr, #0xf40]
    // 0x531800: stp             lr, x16, [SP, #8]
    // 0x531804: r16 = true
    //     0x531804: add             x16, NULL, #0x20  ; true
    // 0x531808: str             x16, [SP]
    // 0x53180c: r0 = _setFlag()
    //     0x53180c: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x531810: r0 = Null
    //     0x531810: mov             x0, NULL
    // 0x531814: LeaveFrame
    //     0x531814: mov             SP, fp
    //     0x531818: ldp             fp, lr, [SP], #0x10
    // 0x53181c: ret
    //     0x53181c: ret             
    // 0x531820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531820: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531824: b               #0x5317f4
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x531828, size: 0x4c
    // 0x531828: EnterFrame
    //     0x531828: stp             fp, lr, [SP, #-0x10]!
    //     0x53182c: mov             fp, SP
    // 0x531830: AllocStack(0x18)
    //     0x531830: sub             SP, SP, #0x18
    // 0x531834: CheckStackOverflow
    //     0x531834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531838: cmp             SP, x16
    //     0x53183c: b.ls            #0x53186c
    // 0x531840: ldr             x16, [fp, #0x18]
    // 0x531844: r30 = Instance_SemanticsFlag
    //     0x531844: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef48] Obj!SemanticsFlag@a69d71
    //     0x531848: ldr             lr, [lr, #0xf48]
    // 0x53184c: stp             lr, x16, [SP, #8]
    // 0x531850: ldr             x16, [fp, #0x10]
    // 0x531854: str             x16, [SP]
    // 0x531858: r0 = _setFlag()
    //     0x531858: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x53185c: r0 = Null
    //     0x53185c: mov             x0, NULL
    // 0x531860: LeaveFrame
    //     0x531860: mov             SP, fp
    //     0x531864: ldp             fp, lr, [SP], #0x10
    // 0x531868: ret
    //     0x531868: ret             
    // 0x53186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53186c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531870: b               #0x531840
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x531874, size: 0x4c
    // 0x531874: EnterFrame
    //     0x531874: stp             fp, lr, [SP, #-0x10]!
    //     0x531878: mov             fp, SP
    // 0x53187c: AllocStack(0x18)
    //     0x53187c: sub             SP, SP, #0x18
    // 0x531880: CheckStackOverflow
    //     0x531880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531884: cmp             SP, x16
    //     0x531888: b.ls            #0x5318b8
    // 0x53188c: ldr             x16, [fp, #0x18]
    // 0x531890: r30 = Instance_SemanticsFlag
    //     0x531890: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!SemanticsFlag@a69d91
    //     0x531894: ldr             lr, [lr, #0xf50]
    // 0x531898: stp             lr, x16, [SP, #8]
    // 0x53189c: ldr             x16, [fp, #0x10]
    // 0x5318a0: str             x16, [SP]
    // 0x5318a4: r0 = _setFlag()
    //     0x5318a4: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5318a8: r0 = Null
    //     0x5318a8: mov             x0, NULL
    // 0x5318ac: LeaveFrame
    //     0x5318ac: mov             SP, fp
    //     0x5318b0: ldp             fp, lr, [SP], #0x10
    // 0x5318b4: ret
    //     0x5318b4: ret             
    // 0x5318b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5318b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5318bc: b               #0x53188c
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x5318c0, size: 0x4c
    // 0x5318c0: EnterFrame
    //     0x5318c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5318c4: mov             fp, SP
    // 0x5318c8: AllocStack(0x18)
    //     0x5318c8: sub             SP, SP, #0x18
    // 0x5318cc: CheckStackOverflow
    //     0x5318cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5318d0: cmp             SP, x16
    //     0x5318d4: b.ls            #0x531904
    // 0x5318d8: ldr             x16, [fp, #0x18]
    // 0x5318dc: r30 = Instance_SemanticsFlag
    //     0x5318dc: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef58] Obj!SemanticsFlag@a69db1
    //     0x5318e0: ldr             lr, [lr, #0xf58]
    // 0x5318e4: stp             lr, x16, [SP, #8]
    // 0x5318e8: r16 = true
    //     0x5318e8: add             x16, NULL, #0x20  ; true
    // 0x5318ec: str             x16, [SP]
    // 0x5318f0: r0 = _setFlag()
    //     0x5318f0: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5318f4: r0 = Null
    //     0x5318f4: mov             x0, NULL
    // 0x5318f8: LeaveFrame
    //     0x5318f8: mov             SP, fp
    //     0x5318fc: ldp             fp, lr, [SP], #0x10
    // 0x531900: ret
    //     0x531900: ret             
    // 0x531904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531908: b               #0x5318d8
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x53190c, size: 0x4c
    // 0x53190c: EnterFrame
    //     0x53190c: stp             fp, lr, [SP, #-0x10]!
    //     0x531910: mov             fp, SP
    // 0x531914: AllocStack(0x18)
    //     0x531914: sub             SP, SP, #0x18
    // 0x531918: CheckStackOverflow
    //     0x531918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53191c: cmp             SP, x16
    //     0x531920: b.ls            #0x531950
    // 0x531924: ldr             x16, [fp, #0x18]
    // 0x531928: r30 = Instance_SemanticsFlag
    //     0x531928: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SemanticsFlag@a69dd1
    //     0x53192c: ldr             lr, [lr, #0xf60]
    // 0x531930: stp             lr, x16, [SP, #8]
    // 0x531934: r16 = true
    //     0x531934: add             x16, NULL, #0x20  ; true
    // 0x531938: str             x16, [SP]
    // 0x53193c: r0 = _setFlag()
    //     0x53193c: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x531940: r0 = Null
    //     0x531940: mov             x0, NULL
    // 0x531944: LeaveFrame
    //     0x531944: mov             SP, fp
    //     0x531948: ldp             fp, lr, [SP], #0x10
    // 0x53194c: ret
    //     0x53194c: ret             
    // 0x531950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531954: b               #0x531924
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x531958, size: 0x4c
    // 0x531958: EnterFrame
    //     0x531958: stp             fp, lr, [SP, #-0x10]!
    //     0x53195c: mov             fp, SP
    // 0x531960: AllocStack(0x18)
    //     0x531960: sub             SP, SP, #0x18
    // 0x531964: CheckStackOverflow
    //     0x531964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531968: cmp             SP, x16
    //     0x53196c: b.ls            #0x53199c
    // 0x531970: ldr             x16, [fp, #0x18]
    // 0x531974: r30 = Instance_SemanticsFlag
    //     0x531974: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef68] Obj!SemanticsFlag@a69df1
    //     0x531978: ldr             lr, [lr, #0xf68]
    // 0x53197c: stp             lr, x16, [SP, #8]
    // 0x531980: ldr             x16, [fp, #0x10]
    // 0x531984: str             x16, [SP]
    // 0x531988: r0 = _setFlag()
    //     0x531988: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x53198c: r0 = Null
    //     0x53198c: mov             x0, NULL
    // 0x531990: LeaveFrame
    //     0x531990: mov             SP, fp
    //     0x531994: ldp             fp, lr, [SP], #0x10
    // 0x531998: ret
    //     0x531998: ret             
    // 0x53199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53199c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5319a0: b               #0x531970
  }
  set _ isToggled=(/* No info */) {
    // ** addr: 0x5319a4, size: 0x74
    // 0x5319a4: EnterFrame
    //     0x5319a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5319a8: mov             fp, SP
    // 0x5319ac: AllocStack(0x18)
    //     0x5319ac: sub             SP, SP, #0x18
    // 0x5319b0: CheckStackOverflow
    //     0x5319b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5319b4: cmp             SP, x16
    //     0x5319b8: b.ls            #0x531a0c
    // 0x5319bc: ldr             x16, [fp, #0x18]
    // 0x5319c0: r30 = Instance_SemanticsFlag
    //     0x5319c0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef70] Obj!SemanticsFlag@a69e31
    //     0x5319c4: ldr             lr, [lr, #0xf70]
    // 0x5319c8: stp             lr, x16, [SP, #8]
    // 0x5319cc: r16 = true
    //     0x5319cc: add             x16, NULL, #0x20  ; true
    // 0x5319d0: str             x16, [SP]
    // 0x5319d4: r0 = _setFlag()
    //     0x5319d4: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5319d8: ldr             x0, [fp, #0x10]
    // 0x5319dc: cmp             w0, NULL
    // 0x5319e0: b.eq            #0x531a14
    // 0x5319e4: ldr             x16, [fp, #0x18]
    // 0x5319e8: r30 = Instance_SemanticsFlag
    //     0x5319e8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!SemanticsFlag@a69e11
    //     0x5319ec: ldr             lr, [lr, #0xf78]
    // 0x5319f0: stp             lr, x16, [SP, #8]
    // 0x5319f4: str             x0, [SP]
    // 0x5319f8: r0 = _setFlag()
    //     0x5319f8: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5319fc: r0 = Null
    //     0x5319fc: mov             x0, NULL
    // 0x531a00: LeaveFrame
    //     0x531a00: mov             SP, fp
    //     0x531a04: ldp             fp, lr, [SP], #0x10
    // 0x531a08: ret
    //     0x531a08: ret             
    // 0x531a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531a10: b               #0x5319bc
    // 0x531a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531a14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isChecked=(/* No info */) {
    // ** addr: 0x531a18, size: 0x74
    // 0x531a18: EnterFrame
    //     0x531a18: stp             fp, lr, [SP, #-0x10]!
    //     0x531a1c: mov             fp, SP
    // 0x531a20: AllocStack(0x18)
    //     0x531a20: sub             SP, SP, #0x18
    // 0x531a24: CheckStackOverflow
    //     0x531a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531a28: cmp             SP, x16
    //     0x531a2c: b.ls            #0x531a80
    // 0x531a30: ldr             x16, [fp, #0x18]
    // 0x531a34: r30 = Instance_SemanticsFlag
    //     0x531a34: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef80] Obj!SemanticsFlag@a69e71
    //     0x531a38: ldr             lr, [lr, #0xf80]
    // 0x531a3c: stp             lr, x16, [SP, #8]
    // 0x531a40: r16 = true
    //     0x531a40: add             x16, NULL, #0x20  ; true
    // 0x531a44: str             x16, [SP]
    // 0x531a48: r0 = _setFlag()
    //     0x531a48: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x531a4c: ldr             x0, [fp, #0x10]
    // 0x531a50: cmp             w0, NULL
    // 0x531a54: b.eq            #0x531a88
    // 0x531a58: ldr             x16, [fp, #0x18]
    // 0x531a5c: r30 = Instance_SemanticsFlag
    //     0x531a5c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef88] Obj!SemanticsFlag@a69e51
    //     0x531a60: ldr             lr, [lr, #0xf88]
    // 0x531a64: stp             lr, x16, [SP, #8]
    // 0x531a68: str             x0, [SP]
    // 0x531a6c: r0 = _setFlag()
    //     0x531a6c: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x531a70: r0 = Null
    //     0x531a70: mov             x0, NULL
    // 0x531a74: LeaveFrame
    //     0x531a74: mov             SP, fp
    //     0x531a78: ldp             fp, lr, [SP], #0x10
    // 0x531a7c: ret
    //     0x531a7c: ret             
    // 0x531a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531a80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531a84: b               #0x531a30
    // 0x531a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531a88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x531a8c, size: 0x74
    // 0x531a8c: EnterFrame
    //     0x531a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x531a90: mov             fp, SP
    // 0x531a94: AllocStack(0x18)
    //     0x531a94: sub             SP, SP, #0x18
    // 0x531a98: CheckStackOverflow
    //     0x531a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531a9c: cmp             SP, x16
    //     0x531aa0: b.ls            #0x531af4
    // 0x531aa4: ldr             x16, [fp, #0x18]
    // 0x531aa8: r30 = Instance_SemanticsFlag
    //     0x531aa8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef90] Obj!SemanticsFlag@a69eb1
    //     0x531aac: ldr             lr, [lr, #0xf90]
    // 0x531ab0: stp             lr, x16, [SP, #8]
    // 0x531ab4: r16 = true
    //     0x531ab4: add             x16, NULL, #0x20  ; true
    // 0x531ab8: str             x16, [SP]
    // 0x531abc: r0 = _setFlag()
    //     0x531abc: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x531ac0: ldr             x0, [fp, #0x10]
    // 0x531ac4: cmp             w0, NULL
    // 0x531ac8: b.eq            #0x531afc
    // 0x531acc: ldr             x16, [fp, #0x18]
    // 0x531ad0: r30 = Instance_SemanticsFlag
    //     0x531ad0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef98] Obj!SemanticsFlag@a69e91
    //     0x531ad4: ldr             lr, [lr, #0xf98]
    // 0x531ad8: stp             lr, x16, [SP, #8]
    // 0x531adc: str             x0, [SP]
    // 0x531ae0: r0 = _setFlag()
    //     0x531ae0: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x531ae4: r0 = Null
    //     0x531ae4: mov             x0, NULL
    // 0x531ae8: LeaveFrame
    //     0x531ae8: mov             SP, fp
    //     0x531aec: ldp             fp, lr, [SP], #0x10
    // 0x531af0: ret
    //     0x531af0: ret             
    // 0x531af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531af4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531af8: b               #0x531aa4
    // 0x531afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531afc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    // ** addr: 0x531fd8, size: 0x18
    // 0x531fd8: r1 = true
    //     0x531fd8: add             x1, NULL, #0x20  ; true
    // 0x531fdc: ldr             x2, [SP, #8]
    // 0x531fe0: StoreField: r2->field_47 = r1
    //     0x531fe0: stur            w1, [x2, #0x47]
    // 0x531fe4: ArrayStore: r2[0] = r1  ; List_4
    //     0x531fe4: stur            w1, [x2, #0x17]
    // 0x531fe8: r0 = Null
    //     0x531fe8: mov             x0, NULL
    // 0x531fec: ret
    //     0x531fec: ret             
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x532034, size: 0x5c
    // 0x532034: EnterFrame
    //     0x532034: stp             fp, lr, [SP, #-0x10]!
    //     0x532038: mov             fp, SP
    // 0x53203c: r2 = true
    //     0x53203c: add             x2, NULL, #0x20  ; true
    // 0x532040: ldr             x3, [fp, #0x10]
    // 0x532044: r0 = BoxInt64Instr(r3)
    //     0x532044: sbfiz           x0, x3, #1, #0x1f
    //     0x532048: cmp             x3, x0, asr #1
    //     0x53204c: b.eq            #0x532058
    //     0x532050: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x532054: stur            x3, [x0, #7]
    // 0x532058: ldr             x1, [fp, #0x18]
    // 0x53205c: StoreField: r1->field_2f = r0
    //     0x53205c: stur            w0, [x1, #0x2f]
    //     0x532060: tbz             w0, #0, #0x53207c
    //     0x532064: ldurb           w16, [x1, #-1]
    //     0x532068: ldurb           w17, [x0, #-1]
    //     0x53206c: and             x16, x17, x16, lsr #2
    //     0x532070: tst             x16, HEAP, lsr #32
    //     0x532074: b.eq            #0x53207c
    //     0x532078: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53207c: ArrayStore: r1[0] = r2  ; List_4
    //     0x53207c: stur            w2, [x1, #0x17]
    // 0x532080: r0 = Null
    //     0x532080: mov             x0, NULL
    // 0x532084: LeaveFrame
    //     0x532084: mov             SP, fp
    //     0x532088: ldp             fp, lr, [SP], #0x10
    // 0x53208c: ret
    //     0x53208c: ret             
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x532c60, size: 0x90
    // 0x532c60: ldr             x1, [SP, #8]
    // 0x532c64: LoadField: r2 = r1->field_33
    //     0x532c64: ldur            w2, [x1, #0x33]
    // 0x532c68: DecompressPointer r2
    //     0x532c68: add             x2, x2, HEAP, lsl #32
    // 0x532c6c: ldr             x0, [SP]
    // 0x532c70: cmp             w0, w2
    // 0x532c74: b.eq            #0x532cb0
    // 0x532c78: and             w16, w0, w2
    // 0x532c7c: branchIfSmi(r16, 0x532cb8)
    //     0x532c7c: tbz             w16, #0, #0x532cb8
    // 0x532c80: r16 = LoadClassIdInstr(r0)
    //     0x532c80: ldur            x16, [x0, #-1]
    //     0x532c84: ubfx            x16, x16, #0xc, #0x14
    // 0x532c88: cmp             x16, #0x3c
    // 0x532c8c: b.ne            #0x532cb8
    // 0x532c90: r16 = LoadClassIdInstr(r2)
    //     0x532c90: ldur            x16, [x2, #-1]
    //     0x532c94: ubfx            x16, x16, #0xc, #0x14
    // 0x532c98: cmp             x16, #0x3c
    // 0x532c9c: b.ne            #0x532cb8
    // 0x532ca0: LoadField: r16 = r0->field_7
    //     0x532ca0: ldur            x16, [x0, #7]
    // 0x532ca4: LoadField: r17 = r2->field_7
    //     0x532ca4: ldur            x17, [x2, #7]
    // 0x532ca8: cmp             x16, x17
    // 0x532cac: b.ne            #0x532cb8
    // 0x532cb0: r0 = Null
    //     0x532cb0: mov             x0, NULL
    // 0x532cb4: ret
    //     0x532cb4: ret             
    // 0x532cb8: r2 = true
    //     0x532cb8: add             x2, NULL, #0x20  ; true
    // 0x532cbc: StoreField: r1->field_33 = r0
    //     0x532cbc: stur            w0, [x1, #0x33]
    //     0x532cc0: tbz             w0, #0, #0x532ce4
    //     0x532cc4: ldurb           w16, [x1, #-1]
    //     0x532cc8: ldurb           w17, [x0, #-1]
    //     0x532ccc: and             x16, x17, x16, lsr #2
    //     0x532cd0: tst             x16, HEAP, lsr #32
    //     0x532cd4: b.eq            #0x532ce4
    //     0x532cd8: str             lr, [SP, #-8]!
    //     0x532cdc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x532ce0: ldr             lr, [SP], #8
    // 0x532ce4: ArrayStore: r1[0] = r2  ; List_4
    //     0x532ce4: stur            w2, [x1, #0x17]
    // 0x532ce8: r0 = Null
    //     0x532ce8: mov             x0, NULL
    // 0x532cec: ret
    //     0x532cec: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x532cf0, size: 0x84
    // 0x532cf0: EnterFrame
    //     0x532cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x532cf4: mov             fp, SP
    // 0x532cf8: r1 = true
    //     0x532cf8: add             x1, NULL, #0x20  ; true
    // 0x532cfc: ldr             d0, [fp, #0x10]
    // 0x532d00: r0 = inline_Allocate_Double()
    //     0x532d00: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x532d04: add             x0, x0, #0x10
    //     0x532d08: cmp             x2, x0
    //     0x532d0c: b.ls            #0x532d5c
    //     0x532d10: str             x0, [THR, #0x50]  ; THR::top
    //     0x532d14: sub             x0, x0, #0xf
    //     0x532d18: mov             x2, #0xd148
    //     0x532d1c: movk            x2, #3, lsl #16
    //     0x532d20: stur            x2, [x0, #-1]
    // 0x532d24: StoreField: r0->field_7 = d0
    //     0x532d24: stur            d0, [x0, #7]
    // 0x532d28: ldr             x2, [fp, #0x18]
    // 0x532d2c: StoreField: r2->field_8f = r0
    //     0x532d2c: stur            w0, [x2, #0x8f]
    //     0x532d30: ldurb           w16, [x2, #-1]
    //     0x532d34: ldurb           w17, [x0, #-1]
    //     0x532d38: and             x16, x17, x16, lsr #2
    //     0x532d3c: tst             x16, HEAP, lsr #32
    //     0x532d40: b.eq            #0x532d48
    //     0x532d44: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x532d48: ArrayStore: r2[0] = r1  ; List_4
    //     0x532d48: stur            w1, [x2, #0x17]
    // 0x532d4c: r0 = Null
    //     0x532d4c: mov             x0, NULL
    // 0x532d50: LeaveFrame
    //     0x532d50: mov             SP, fp
    //     0x532d54: ldp             fp, lr, [SP], #0x10
    // 0x532d58: ret
    //     0x532d58: ret             
    // 0x532d5c: SaveReg d0
    //     0x532d5c: str             q0, [SP, #-0x10]!
    // 0x532d60: SaveReg r1
    //     0x532d60: str             x1, [SP, #-8]!
    // 0x532d64: r0 = AllocateDouble()
    //     0x532d64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x532d68: RestoreReg r1
    //     0x532d68: ldr             x1, [SP], #8
    // 0x532d6c: RestoreReg d0
    //     0x532d6c: ldr             q0, [SP], #0x10
    // 0x532d70: b               #0x532d24
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x532d74, size: 0x84
    // 0x532d74: EnterFrame
    //     0x532d74: stp             fp, lr, [SP, #-0x10]!
    //     0x532d78: mov             fp, SP
    // 0x532d7c: r1 = true
    //     0x532d7c: add             x1, NULL, #0x20  ; true
    // 0x532d80: ldr             d0, [fp, #0x10]
    // 0x532d84: r0 = inline_Allocate_Double()
    //     0x532d84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x532d88: add             x0, x0, #0x10
    //     0x532d8c: cmp             x2, x0
    //     0x532d90: b.ls            #0x532de0
    //     0x532d94: str             x0, [THR, #0x50]  ; THR::top
    //     0x532d98: sub             x0, x0, #0xf
    //     0x532d9c: mov             x2, #0xd148
    //     0x532da0: movk            x2, #3, lsl #16
    //     0x532da4: stur            x2, [x0, #-1]
    // 0x532da8: StoreField: r0->field_7 = d0
    //     0x532da8: stur            d0, [x0, #7]
    // 0x532dac: ldr             x2, [fp, #0x18]
    // 0x532db0: StoreField: r2->field_8b = r0
    //     0x532db0: stur            w0, [x2, #0x8b]
    //     0x532db4: ldurb           w16, [x2, #-1]
    //     0x532db8: ldurb           w17, [x0, #-1]
    //     0x532dbc: and             x16, x17, x16, lsr #2
    //     0x532dc0: tst             x16, HEAP, lsr #32
    //     0x532dc4: b.eq            #0x532dcc
    //     0x532dc8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x532dcc: ArrayStore: r2[0] = r1  ; List_4
    //     0x532dcc: stur            w1, [x2, #0x17]
    // 0x532dd0: r0 = Null
    //     0x532dd0: mov             x0, NULL
    // 0x532dd4: LeaveFrame
    //     0x532dd4: mov             SP, fp
    //     0x532dd8: ldp             fp, lr, [SP], #0x10
    // 0x532ddc: ret
    //     0x532ddc: ret             
    // 0x532de0: SaveReg d0
    //     0x532de0: str             q0, [SP, #-0x10]!
    // 0x532de4: SaveReg r1
    //     0x532de4: str             x1, [SP, #-8]!
    // 0x532de8: r0 = AllocateDouble()
    //     0x532de8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x532dec: RestoreReg r1
    //     0x532dec: ldr             x1, [SP], #8
    // 0x532df0: RestoreReg d0
    //     0x532df0: ldr             q0, [SP], #0x10
    // 0x532df4: b               #0x532da8
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x532df8, size: 0x84
    // 0x532df8: EnterFrame
    //     0x532df8: stp             fp, lr, [SP, #-0x10]!
    //     0x532dfc: mov             fp, SP
    // 0x532e00: r1 = true
    //     0x532e00: add             x1, NULL, #0x20  ; true
    // 0x532e04: ldr             d0, [fp, #0x10]
    // 0x532e08: r0 = inline_Allocate_Double()
    //     0x532e08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x532e0c: add             x0, x0, #0x10
    //     0x532e10: cmp             x2, x0
    //     0x532e14: b.ls            #0x532e64
    //     0x532e18: str             x0, [THR, #0x50]  ; THR::top
    //     0x532e1c: sub             x0, x0, #0xf
    //     0x532e20: mov             x2, #0xd148
    //     0x532e24: movk            x2, #3, lsl #16
    //     0x532e28: stur            x2, [x0, #-1]
    // 0x532e2c: StoreField: r0->field_7 = d0
    //     0x532e2c: stur            d0, [x0, #7]
    // 0x532e30: ldr             x2, [fp, #0x18]
    // 0x532e34: StoreField: r2->field_87 = r0
    //     0x532e34: stur            w0, [x2, #0x87]
    //     0x532e38: ldurb           w16, [x2, #-1]
    //     0x532e3c: ldurb           w17, [x0, #-1]
    //     0x532e40: and             x16, x17, x16, lsr #2
    //     0x532e44: tst             x16, HEAP, lsr #32
    //     0x532e48: b.eq            #0x532e50
    //     0x532e4c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x532e50: ArrayStore: r2[0] = r1  ; List_4
    //     0x532e50: stur            w1, [x2, #0x17]
    // 0x532e54: r0 = Null
    //     0x532e54: mov             x0, NULL
    // 0x532e58: LeaveFrame
    //     0x532e58: mov             SP, fp
    //     0x532e5c: ldp             fp, lr, [SP], #0x10
    // 0x532e60: ret
    //     0x532e60: ret             
    // 0x532e64: SaveReg d0
    //     0x532e64: str             q0, [SP, #-0x10]!
    // 0x532e68: SaveReg r1
    //     0x532e68: str             x1, [SP, #-8]!
    // 0x532e6c: r0 = AllocateDouble()
    //     0x532e6c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x532e70: RestoreReg r1
    //     0x532e70: ldr             x1, [SP], #8
    // 0x532e74: RestoreReg d0
    //     0x532e74: ldr             q0, [SP], #0x10
    // 0x532e78: b               #0x532e2c
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x532e7c, size: 0x4c
    // 0x532e7c: EnterFrame
    //     0x532e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x532e80: mov             fp, SP
    // 0x532e84: AllocStack(0x18)
    //     0x532e84: sub             SP, SP, #0x18
    // 0x532e88: CheckStackOverflow
    //     0x532e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532e8c: cmp             SP, x16
    //     0x532e90: b.ls            #0x532ec0
    // 0x532e94: ldr             x16, [fp, #0x18]
    // 0x532e98: r30 = Instance_SemanticsFlag
    //     0x532e98: add             lr, PP, #0x47, lsl #12  ; [pp+0x472e0] Obj!SemanticsFlag@a69ed1
    //     0x532e9c: ldr             lr, [lr, #0x2e0]
    // 0x532ea0: stp             lr, x16, [SP, #8]
    // 0x532ea4: ldr             x16, [fp, #0x10]
    // 0x532ea8: str             x16, [SP]
    // 0x532eac: r0 = _setFlag()
    //     0x532eac: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x532eb0: r0 = Null
    //     0x532eb0: mov             x0, NULL
    // 0x532eb4: LeaveFrame
    //     0x532eb4: mov             SP, fp
    //     0x532eb8: ldp             fp, lr, [SP], #0x10
    // 0x532ebc: ret
    //     0x532ebc: ret             
    // 0x532ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532ec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532ec4: b               #0x532e94
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x533d88, size: 0x6c
    // 0x533d88: EnterFrame
    //     0x533d88: stp             fp, lr, [SP, #-0x10]!
    //     0x533d8c: mov             fp, SP
    // 0x533d90: AllocStack(0x18)
    //     0x533d90: sub             SP, SP, #0x18
    // 0x533d94: CheckStackOverflow
    //     0x533d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533d98: cmp             SP, x16
    //     0x533d9c: b.ls            #0x533dec
    // 0x533da0: r1 = 1
    //     0x533da0: mov             x1, #1
    // 0x533da4: r0 = AllocateContext()
    //     0x533da4: bl              #0xb97e34  ; AllocateContextStub
    // 0x533da8: mov             x1, x0
    // 0x533dac: ldr             x0, [fp, #0x10]
    // 0x533db0: StoreField: r1->field_f = r0
    //     0x533db0: stur            w0, [x1, #0xf]
    // 0x533db4: mov             x2, x1
    // 0x533db8: r1 = Function '<anonymous closure>':.
    //     0x533db8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3c8] AnonymousClosure: (0x533df4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x533d88)
    //     0x533dbc: ldr             x1, [x1, #0x3c8]
    // 0x533dc0: r0 = AllocateClosure()
    //     0x533dc0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x533dc4: ldr             x16, [fp, #0x18]
    // 0x533dc8: r30 = Instance_SemanticsAction
    //     0x533dc8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a3d0] Obj!SemanticsAction@a6a131
    //     0x533dcc: ldr             lr, [lr, #0x3d0]
    // 0x533dd0: stp             lr, x16, [SP, #8]
    // 0x533dd4: str             x0, [SP]
    // 0x533dd8: r0 = _addAction()
    //     0x533dd8: bl              #0x530360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x533ddc: r0 = Null
    //     0x533ddc: mov             x0, NULL
    // 0x533de0: LeaveFrame
    //     0x533de0: mov             SP, fp
    //     0x533de4: ldp             fp, lr, [SP], #0x10
    // 0x533de8: ret
    //     0x533de8: ret             
    // 0x533dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533dec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533df0: b               #0x533da0
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x533df4, size: 0xa8
    // 0x533df4: EnterFrame
    //     0x533df4: stp             fp, lr, [SP, #-0x10]!
    //     0x533df8: mov             fp, SP
    // 0x533dfc: AllocStack(0x18)
    //     0x533dfc: sub             SP, SP, #0x18
    // 0x533e00: SetupParameters([dynamic _ /* r0 */])
    //     0x533e00: ldr             x0, [fp, #0x18]
    //     0x533e04: ldur            w3, [x0, #0x17]
    //     0x533e08: add             x3, x3, HEAP, lsl #32
    //     0x533e0c: stur            x3, [fp, #-8]
    // 0x533e10: CheckStackOverflow
    //     0x533e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533e14: cmp             SP, x16
    //     0x533e18: b.ls            #0x533e90
    // 0x533e1c: ldr             x4, [fp, #0x10]
    // 0x533e20: cmp             w4, NULL
    // 0x533e24: b.eq            #0x533e98
    // 0x533e28: mov             x0, x4
    // 0x533e2c: r2 = Null
    //     0x533e2c: mov             x2, NULL
    // 0x533e30: r1 = Null
    //     0x533e30: mov             x1, NULL
    // 0x533e34: r4 = 59
    //     0x533e34: mov             x4, #0x3b
    // 0x533e38: branchIfSmi(r0, 0x533e44)
    //     0x533e38: tbz             w0, #0, #0x533e44
    // 0x533e3c: r4 = LoadClassIdInstr(r0)
    //     0x533e3c: ldur            x4, [x0, #-1]
    //     0x533e40: ubfx            x4, x4, #0xc, #0x14
    // 0x533e44: cmp             x4, #0x3e
    // 0x533e48: b.eq            #0x533e5c
    // 0x533e4c: r8 = bool
    //     0x533e4c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x533e50: r3 = Null
    //     0x533e50: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3d8] Null
    //     0x533e54: ldr             x3, [x3, #0x3d8]
    // 0x533e58: r0 = bool()
    //     0x533e58: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x533e5c: ldur            x0, [fp, #-8]
    // 0x533e60: LoadField: r1 = r0->field_f
    //     0x533e60: ldur            w1, [x0, #0xf]
    // 0x533e64: DecompressPointer r1
    //     0x533e64: add             x1, x1, HEAP, lsl #32
    // 0x533e68: ldr             x16, [fp, #0x10]
    // 0x533e6c: stp             x16, x1, [SP]
    // 0x533e70: mov             x0, x1
    // 0x533e74: ClosureCall
    //     0x533e74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x533e78: ldur            x2, [x0, #0x1f]
    //     0x533e7c: blr             x2
    // 0x533e80: r0 = Null
    //     0x533e80: mov             x0, NULL
    // 0x533e84: LeaveFrame
    //     0x533e84: mov             SP, fp
    //     0x533e88: ldp             fp, lr, [SP], #0x10
    // 0x533e8c: ret
    //     0x533e8c: ret             
    // 0x533e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533e90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533e94: b               #0x533e1c
    // 0x533e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533e98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x533e9c, size: 0x6c
    // 0x533e9c: EnterFrame
    //     0x533e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x533ea0: mov             fp, SP
    // 0x533ea4: AllocStack(0x18)
    //     0x533ea4: sub             SP, SP, #0x18
    // 0x533ea8: CheckStackOverflow
    //     0x533ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533eac: cmp             SP, x16
    //     0x533eb0: b.ls            #0x533f00
    // 0x533eb4: r1 = 1
    //     0x533eb4: mov             x1, #1
    // 0x533eb8: r0 = AllocateContext()
    //     0x533eb8: bl              #0xb97e34  ; AllocateContextStub
    // 0x533ebc: mov             x1, x0
    // 0x533ec0: ldr             x0, [fp, #0x10]
    // 0x533ec4: StoreField: r1->field_f = r0
    //     0x533ec4: stur            w0, [x1, #0xf]
    // 0x533ec8: mov             x2, x1
    // 0x533ecc: r1 = Function '<anonymous closure>':.
    //     0x533ecc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3f0] AnonymousClosure: (0x533f08), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x533e9c)
    //     0x533ed0: ldr             x1, [x1, #0x3f0]
    // 0x533ed4: r0 = AllocateClosure()
    //     0x533ed4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x533ed8: ldr             x16, [fp, #0x18]
    // 0x533edc: r30 = Instance_SemanticsAction
    //     0x533edc: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a3f8] Obj!SemanticsAction@a69ff1
    //     0x533ee0: ldr             lr, [lr, #0x3f8]
    // 0x533ee4: stp             lr, x16, [SP, #8]
    // 0x533ee8: str             x0, [SP]
    // 0x533eec: r0 = _addAction()
    //     0x533eec: bl              #0x530360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x533ef0: r0 = Null
    //     0x533ef0: mov             x0, NULL
    // 0x533ef4: LeaveFrame
    //     0x533ef4: mov             SP, fp
    //     0x533ef8: ldp             fp, lr, [SP], #0x10
    // 0x533efc: ret
    //     0x533efc: ret             
    // 0x533f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533f04: b               #0x533eb4
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x533f08, size: 0xa8
    // 0x533f08: EnterFrame
    //     0x533f08: stp             fp, lr, [SP, #-0x10]!
    //     0x533f0c: mov             fp, SP
    // 0x533f10: AllocStack(0x18)
    //     0x533f10: sub             SP, SP, #0x18
    // 0x533f14: SetupParameters([dynamic _ /* r0 */])
    //     0x533f14: ldr             x0, [fp, #0x18]
    //     0x533f18: ldur            w3, [x0, #0x17]
    //     0x533f1c: add             x3, x3, HEAP, lsl #32
    //     0x533f20: stur            x3, [fp, #-8]
    // 0x533f24: CheckStackOverflow
    //     0x533f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533f28: cmp             SP, x16
    //     0x533f2c: b.ls            #0x533fa4
    // 0x533f30: ldr             x4, [fp, #0x10]
    // 0x533f34: cmp             w4, NULL
    // 0x533f38: b.eq            #0x533fac
    // 0x533f3c: mov             x0, x4
    // 0x533f40: r2 = Null
    //     0x533f40: mov             x2, NULL
    // 0x533f44: r1 = Null
    //     0x533f44: mov             x1, NULL
    // 0x533f48: r4 = 59
    //     0x533f48: mov             x4, #0x3b
    // 0x533f4c: branchIfSmi(r0, 0x533f58)
    //     0x533f4c: tbz             w0, #0, #0x533f58
    // 0x533f50: r4 = LoadClassIdInstr(r0)
    //     0x533f50: ldur            x4, [x0, #-1]
    //     0x533f54: ubfx            x4, x4, #0xc, #0x14
    // 0x533f58: cmp             x4, #0x3e
    // 0x533f5c: b.eq            #0x533f70
    // 0x533f60: r8 = bool
    //     0x533f60: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x533f64: r3 = Null
    //     0x533f64: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a400] Null
    //     0x533f68: ldr             x3, [x3, #0x400]
    // 0x533f6c: r0 = bool()
    //     0x533f6c: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x533f70: ldur            x0, [fp, #-8]
    // 0x533f74: LoadField: r1 = r0->field_f
    //     0x533f74: ldur            w1, [x0, #0xf]
    // 0x533f78: DecompressPointer r1
    //     0x533f78: add             x1, x1, HEAP, lsl #32
    // 0x533f7c: ldr             x16, [fp, #0x10]
    // 0x533f80: stp             x16, x1, [SP]
    // 0x533f84: mov             x0, x1
    // 0x533f88: ClosureCall
    //     0x533f88: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x533f8c: ldur            x2, [x0, #0x1f]
    //     0x533f90: blr             x2
    // 0x533f94: r0 = Null
    //     0x533f94: mov             x0, NULL
    // 0x533f98: LeaveFrame
    //     0x533f98: mov             SP, fp
    //     0x533f9c: ldp             fp, lr, [SP], #0x10
    // 0x533fa0: ret
    //     0x533fa0: ret             
    // 0x533fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533fa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533fa8: b               #0x533f30
    // 0x533fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533fac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x534068, size: 0x6c
    // 0x534068: EnterFrame
    //     0x534068: stp             fp, lr, [SP, #-0x10]!
    //     0x53406c: mov             fp, SP
    // 0x534070: AllocStack(0x18)
    //     0x534070: sub             SP, SP, #0x18
    // 0x534074: CheckStackOverflow
    //     0x534074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534078: cmp             SP, x16
    //     0x53407c: b.ls            #0x5340cc
    // 0x534080: r1 = 1
    //     0x534080: mov             x1, #1
    // 0x534084: r0 = AllocateContext()
    //     0x534084: bl              #0xb97e34  ; AllocateContextStub
    // 0x534088: mov             x1, x0
    // 0x53408c: ldr             x0, [fp, #0x10]
    // 0x534090: StoreField: r1->field_f = r0
    //     0x534090: stur            w0, [x1, #0xf]
    // 0x534094: mov             x2, x1
    // 0x534098: r1 = Function '<anonymous closure>':.
    //     0x534098: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a418] AnonymousClosure: (0x5340d4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x534068)
    //     0x53409c: ldr             x1, [x1, #0x418]
    // 0x5340a0: r0 = AllocateClosure()
    //     0x5340a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5340a4: ldr             x16, [fp, #0x18]
    // 0x5340a8: r30 = Instance_SemanticsAction
    //     0x5340a8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a420] Obj!SemanticsAction@a6a111
    //     0x5340ac: ldr             lr, [lr, #0x420]
    // 0x5340b0: stp             lr, x16, [SP, #8]
    // 0x5340b4: str             x0, [SP]
    // 0x5340b8: r0 = _addAction()
    //     0x5340b8: bl              #0x530360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5340bc: r0 = Null
    //     0x5340bc: mov             x0, NULL
    // 0x5340c0: LeaveFrame
    //     0x5340c0: mov             SP, fp
    //     0x5340c4: ldp             fp, lr, [SP], #0x10
    // 0x5340c8: ret
    //     0x5340c8: ret             
    // 0x5340cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5340cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5340d0: b               #0x534080
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5340d4, size: 0xa8
    // 0x5340d4: EnterFrame
    //     0x5340d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5340d8: mov             fp, SP
    // 0x5340dc: AllocStack(0x18)
    //     0x5340dc: sub             SP, SP, #0x18
    // 0x5340e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5340e0: ldr             x0, [fp, #0x18]
    //     0x5340e4: ldur            w3, [x0, #0x17]
    //     0x5340e8: add             x3, x3, HEAP, lsl #32
    //     0x5340ec: stur            x3, [fp, #-8]
    // 0x5340f0: CheckStackOverflow
    //     0x5340f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5340f4: cmp             SP, x16
    //     0x5340f8: b.ls            #0x534170
    // 0x5340fc: ldr             x4, [fp, #0x10]
    // 0x534100: cmp             w4, NULL
    // 0x534104: b.eq            #0x534178
    // 0x534108: mov             x0, x4
    // 0x53410c: r2 = Null
    //     0x53410c: mov             x2, NULL
    // 0x534110: r1 = Null
    //     0x534110: mov             x1, NULL
    // 0x534114: r4 = 59
    //     0x534114: mov             x4, #0x3b
    // 0x534118: branchIfSmi(r0, 0x534124)
    //     0x534118: tbz             w0, #0, #0x534124
    // 0x53411c: r4 = LoadClassIdInstr(r0)
    //     0x53411c: ldur            x4, [x0, #-1]
    //     0x534120: ubfx            x4, x4, #0xc, #0x14
    // 0x534124: cmp             x4, #0x3e
    // 0x534128: b.eq            #0x53413c
    // 0x53412c: r8 = bool
    //     0x53412c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x534130: r3 = Null
    //     0x534130: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a428] Null
    //     0x534134: ldr             x3, [x3, #0x428]
    // 0x534138: r0 = bool()
    //     0x534138: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x53413c: ldur            x0, [fp, #-8]
    // 0x534140: LoadField: r1 = r0->field_f
    //     0x534140: ldur            w1, [x0, #0xf]
    // 0x534144: DecompressPointer r1
    //     0x534144: add             x1, x1, HEAP, lsl #32
    // 0x534148: ldr             x16, [fp, #0x10]
    // 0x53414c: stp             x16, x1, [SP]
    // 0x534150: mov             x0, x1
    // 0x534154: ClosureCall
    //     0x534154: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x534158: ldur            x2, [x0, #0x1f]
    //     0x53415c: blr             x2
    // 0x534160: r0 = Null
    //     0x534160: mov             x0, NULL
    // 0x534164: LeaveFrame
    //     0x534164: mov             SP, fp
    //     0x534168: ldp             fp, lr, [SP], #0x10
    // 0x53416c: ret
    //     0x53416c: ret             
    // 0x534170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534174: b               #0x5340fc
    // 0x534178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x53417c, size: 0x6c
    // 0x53417c: EnterFrame
    //     0x53417c: stp             fp, lr, [SP, #-0x10]!
    //     0x534180: mov             fp, SP
    // 0x534184: AllocStack(0x18)
    //     0x534184: sub             SP, SP, #0x18
    // 0x534188: CheckStackOverflow
    //     0x534188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53418c: cmp             SP, x16
    //     0x534190: b.ls            #0x5341e0
    // 0x534194: r1 = 1
    //     0x534194: mov             x1, #1
    // 0x534198: r0 = AllocateContext()
    //     0x534198: bl              #0xb97e34  ; AllocateContextStub
    // 0x53419c: mov             x1, x0
    // 0x5341a0: ldr             x0, [fp, #0x10]
    // 0x5341a4: StoreField: r1->field_f = r0
    //     0x5341a4: stur            w0, [x1, #0xf]
    // 0x5341a8: mov             x2, x1
    // 0x5341ac: r1 = Function '<anonymous closure>':.
    //     0x5341ac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a440] AnonymousClosure: (0x5341e8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x53417c)
    //     0x5341b0: ldr             x1, [x1, #0x440]
    // 0x5341b4: r0 = AllocateClosure()
    //     0x5341b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5341b8: ldr             x16, [fp, #0x18]
    // 0x5341bc: r30 = Instance_SemanticsAction
    //     0x5341bc: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a448] Obj!SemanticsAction@a69fd1
    //     0x5341c0: ldr             lr, [lr, #0x448]
    // 0x5341c4: stp             lr, x16, [SP, #8]
    // 0x5341c8: str             x0, [SP]
    // 0x5341cc: r0 = _addAction()
    //     0x5341cc: bl              #0x530360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5341d0: r0 = Null
    //     0x5341d0: mov             x0, NULL
    // 0x5341d4: LeaveFrame
    //     0x5341d4: mov             SP, fp
    //     0x5341d8: ldp             fp, lr, [SP], #0x10
    // 0x5341dc: ret
    //     0x5341dc: ret             
    // 0x5341e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5341e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5341e4: b               #0x534194
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5341e8, size: 0xa8
    // 0x5341e8: EnterFrame
    //     0x5341e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5341ec: mov             fp, SP
    // 0x5341f0: AllocStack(0x18)
    //     0x5341f0: sub             SP, SP, #0x18
    // 0x5341f4: SetupParameters([dynamic _ /* r0 */])
    //     0x5341f4: ldr             x0, [fp, #0x18]
    //     0x5341f8: ldur            w3, [x0, #0x17]
    //     0x5341fc: add             x3, x3, HEAP, lsl #32
    //     0x534200: stur            x3, [fp, #-8]
    // 0x534204: CheckStackOverflow
    //     0x534204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534208: cmp             SP, x16
    //     0x53420c: b.ls            #0x534284
    // 0x534210: ldr             x4, [fp, #0x10]
    // 0x534214: cmp             w4, NULL
    // 0x534218: b.eq            #0x53428c
    // 0x53421c: mov             x0, x4
    // 0x534220: r2 = Null
    //     0x534220: mov             x2, NULL
    // 0x534224: r1 = Null
    //     0x534224: mov             x1, NULL
    // 0x534228: r4 = 59
    //     0x534228: mov             x4, #0x3b
    // 0x53422c: branchIfSmi(r0, 0x534238)
    //     0x53422c: tbz             w0, #0, #0x534238
    // 0x534230: r4 = LoadClassIdInstr(r0)
    //     0x534230: ldur            x4, [x0, #-1]
    //     0x534234: ubfx            x4, x4, #0xc, #0x14
    // 0x534238: cmp             x4, #0x3e
    // 0x53423c: b.eq            #0x534250
    // 0x534240: r8 = bool
    //     0x534240: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x534244: r3 = Null
    //     0x534244: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a450] Null
    //     0x534248: ldr             x3, [x3, #0x450]
    // 0x53424c: r0 = bool()
    //     0x53424c: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x534250: ldur            x0, [fp, #-8]
    // 0x534254: LoadField: r1 = r0->field_f
    //     0x534254: ldur            w1, [x0, #0xf]
    // 0x534258: DecompressPointer r1
    //     0x534258: add             x1, x1, HEAP, lsl #32
    // 0x53425c: ldr             x16, [fp, #0x10]
    // 0x534260: stp             x16, x1, [SP]
    // 0x534264: mov             x0, x1
    // 0x534268: ClosureCall
    //     0x534268: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53426c: ldur            x2, [x0, #0x1f]
    //     0x534270: blr             x2
    // 0x534274: r0 = Null
    //     0x534274: mov             x0, NULL
    // 0x534278: LeaveFrame
    //     0x534278: mov             SP, fp
    //     0x53427c: ldp             fp, lr, [SP], #0x10
    // 0x534280: ret
    //     0x534280: ret             
    // 0x534284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534288: b               #0x534210
    // 0x53428c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53428c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x534344, size: 0x3c
    // 0x534344: r1 = true
    //     0x534344: add             x1, NULL, #0x20  ; true
    // 0x534348: ldr             x0, [SP]
    // 0x53434c: ldr             x2, [SP, #8]
    // 0x534350: StoreField: r2->field_83 = r0
    //     0x534350: stur            w0, [x2, #0x83]
    //     0x534354: ldurb           w16, [x2, #-1]
    //     0x534358: ldurb           w17, [x0, #-1]
    //     0x53435c: and             x16, x17, x16, lsr #2
    //     0x534360: tst             x16, HEAP, lsr #32
    //     0x534364: b.eq            #0x534374
    //     0x534368: str             lr, [SP, #-8]!
    //     0x53436c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x534370: ldr             lr, [SP], #8
    // 0x534374: ArrayStore: r2[0] = r1  ; List_4
    //     0x534374: stur            w1, [x2, #0x17]
    // 0x534378: r0 = Null
    //     0x534378: mov             x0, NULL
    // 0x53437c: ret
    //     0x53437c: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x534380, size: 0x6c
    // 0x534380: EnterFrame
    //     0x534380: stp             fp, lr, [SP, #-0x10]!
    //     0x534384: mov             fp, SP
    // 0x534388: AllocStack(0x18)
    //     0x534388: sub             SP, SP, #0x18
    // 0x53438c: CheckStackOverflow
    //     0x53438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534390: cmp             SP, x16
    //     0x534394: b.ls            #0x5343e4
    // 0x534398: r1 = 1
    //     0x534398: mov             x1, #1
    // 0x53439c: r0 = AllocateContext()
    //     0x53439c: bl              #0xb97e34  ; AllocateContextStub
    // 0x5343a0: mov             x1, x0
    // 0x5343a4: ldr             x0, [fp, #0x10]
    // 0x5343a8: StoreField: r1->field_f = r0
    //     0x5343a8: stur            w0, [x1, #0xf]
    // 0x5343ac: mov             x2, x1
    // 0x5343b0: r1 = Function '<anonymous closure>':.
    //     0x5343b0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a468] AnonymousClosure: (0x5343ec), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x534380)
    //     0x5343b4: ldr             x1, [x1, #0x468]
    // 0x5343b8: r0 = AllocateClosure()
    //     0x5343b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5343bc: ldr             x16, [fp, #0x18]
    // 0x5343c0: r30 = Instance_SemanticsAction
    //     0x5343c0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a470] Obj!SemanticsAction@a69fb1
    //     0x5343c4: ldr             lr, [lr, #0x470]
    // 0x5343c8: stp             lr, x16, [SP, #8]
    // 0x5343cc: str             x0, [SP]
    // 0x5343d0: r0 = _addAction()
    //     0x5343d0: bl              #0x530360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5343d4: r0 = Null
    //     0x5343d4: mov             x0, NULL
    // 0x5343d8: LeaveFrame
    //     0x5343d8: mov             SP, fp
    //     0x5343dc: ldp             fp, lr, [SP], #0x10
    // 0x5343e0: ret
    //     0x5343e0: ret             
    // 0x5343e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5343e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5343e8: b               #0x534398
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5343ec, size: 0xac
    // 0x5343ec: EnterFrame
    //     0x5343ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5343f0: mov             fp, SP
    // 0x5343f4: AllocStack(0x18)
    //     0x5343f4: sub             SP, SP, #0x18
    // 0x5343f8: SetupParameters([dynamic _ /* r0 */])
    //     0x5343f8: ldr             x0, [fp, #0x18]
    //     0x5343fc: ldur            w3, [x0, #0x17]
    //     0x534400: add             x3, x3, HEAP, lsl #32
    //     0x534404: stur            x3, [fp, #-8]
    // 0x534408: CheckStackOverflow
    //     0x534408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53440c: cmp             SP, x16
    //     0x534410: b.ls            #0x53448c
    // 0x534414: ldr             x4, [fp, #0x10]
    // 0x534418: cmp             w4, NULL
    // 0x53441c: b.eq            #0x534494
    // 0x534420: mov             x0, x4
    // 0x534424: r2 = Null
    //     0x534424: mov             x2, NULL
    // 0x534428: r1 = Null
    //     0x534428: mov             x1, NULL
    // 0x53442c: r4 = 59
    //     0x53442c: mov             x4, #0x3b
    // 0x534430: branchIfSmi(r0, 0x53443c)
    //     0x534430: tbz             w0, #0, #0x53443c
    // 0x534434: r4 = LoadClassIdInstr(r0)
    //     0x534434: ldur            x4, [x0, #-1]
    //     0x534438: ubfx            x4, x4, #0xc, #0x14
    // 0x53443c: sub             x4, x4, #0x5d
    // 0x534440: cmp             x4, #3
    // 0x534444: b.ls            #0x534458
    // 0x534448: r8 = String
    //     0x534448: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x53444c: r3 = Null
    //     0x53444c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a478] Null
    //     0x534450: ldr             x3, [x3, #0x478]
    // 0x534454: r0 = String()
    //     0x534454: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x534458: ldur            x0, [fp, #-8]
    // 0x53445c: LoadField: r1 = r0->field_f
    //     0x53445c: ldur            w1, [x0, #0xf]
    // 0x534460: DecompressPointer r1
    //     0x534460: add             x1, x1, HEAP, lsl #32
    // 0x534464: ldr             x16, [fp, #0x10]
    // 0x534468: stp             x16, x1, [SP]
    // 0x53446c: mov             x0, x1
    // 0x534470: ClosureCall
    //     0x534470: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x534474: ldur            x2, [x0, #0x1f]
    //     0x534478: blr             x2
    // 0x53447c: r0 = Null
    //     0x53447c: mov             x0, NULL
    // 0x534480: LeaveFrame
    //     0x534480: mov             SP, fp
    //     0x534484: ldp             fp, lr, [SP], #0x10
    // 0x534488: ret
    //     0x534488: ret             
    // 0x53448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53448c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534490: b               #0x534414
    // 0x534494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x534498, size: 0x6c
    // 0x534498: EnterFrame
    //     0x534498: stp             fp, lr, [SP, #-0x10]!
    //     0x53449c: mov             fp, SP
    // 0x5344a0: AllocStack(0x18)
    //     0x5344a0: sub             SP, SP, #0x18
    // 0x5344a4: CheckStackOverflow
    //     0x5344a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5344a8: cmp             SP, x16
    //     0x5344ac: b.ls            #0x5344fc
    // 0x5344b0: r1 = 1
    //     0x5344b0: mov             x1, #1
    // 0x5344b4: r0 = AllocateContext()
    //     0x5344b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x5344b8: mov             x1, x0
    // 0x5344bc: ldr             x0, [fp, #0x10]
    // 0x5344c0: StoreField: r1->field_f = r0
    //     0x5344c0: stur            w0, [x1, #0xf]
    // 0x5344c4: mov             x2, x1
    // 0x5344c8: r1 = Function '<anonymous closure>':.
    //     0x5344c8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a490] AnonymousClosure: (0x534504), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x534498)
    //     0x5344cc: ldr             x1, [x1, #0x490]
    // 0x5344d0: r0 = AllocateClosure()
    //     0x5344d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5344d4: ldr             x16, [fp, #0x18]
    // 0x5344d8: r30 = Instance_SemanticsAction
    //     0x5344d8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a498] Obj!SemanticsAction@a6a0f1
    //     0x5344dc: ldr             lr, [lr, #0x498]
    // 0x5344e0: stp             lr, x16, [SP, #8]
    // 0x5344e4: str             x0, [SP]
    // 0x5344e8: r0 = _addAction()
    //     0x5344e8: bl              #0x530360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5344ec: r0 = Null
    //     0x5344ec: mov             x0, NULL
    // 0x5344f0: LeaveFrame
    //     0x5344f0: mov             SP, fp
    //     0x5344f4: ldp             fp, lr, [SP], #0x10
    // 0x5344f8: ret
    //     0x5344f8: ret             
    // 0x5344fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5344fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534500: b               #0x5344b0
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x534504, size: 0x1a8
    // 0x534504: EnterFrame
    //     0x534504: stp             fp, lr, [SP, #-0x10]!
    //     0x534508: mov             fp, SP
    // 0x53450c: AllocStack(0x30)
    //     0x53450c: sub             SP, SP, #0x30
    // 0x534510: SetupParameters([dynamic _ /* r0 */])
    //     0x534510: ldr             x0, [fp, #0x18]
    //     0x534514: ldur            w3, [x0, #0x17]
    //     0x534518: add             x3, x3, HEAP, lsl #32
    //     0x53451c: stur            x3, [fp, #-8]
    // 0x534520: CheckStackOverflow
    //     0x534520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534524: cmp             SP, x16
    //     0x534528: b.ls            #0x534698
    // 0x53452c: ldr             x4, [fp, #0x10]
    // 0x534530: cmp             w4, NULL
    // 0x534534: b.eq            #0x5346a0
    // 0x534538: mov             x0, x4
    // 0x53453c: r2 = Null
    //     0x53453c: mov             x2, NULL
    // 0x534540: r1 = Null
    //     0x534540: mov             x1, NULL
    // 0x534544: r8 = Map
    //     0x534544: ldr             x8, [PP, #0xc48]  ; [pp+0xc48] Type: Map
    // 0x534548: r3 = Null
    //     0x534548: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4a0] Null
    //     0x53454c: ldr             x3, [x3, #0x4a0]
    // 0x534550: r0 = Map()
    //     0x534550: bl              #0xb9eba8  ; IsType_Map_Stub
    // 0x534554: ldr             x0, [fp, #0x10]
    // 0x534558: r1 = LoadClassIdInstr(r0)
    //     0x534558: ldur            x1, [x0, #-1]
    //     0x53455c: ubfx            x1, x1, #0xc, #0x14
    // 0x534560: r16 = <String, int>
    //     0x534560: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] TypeArguments: <String, int>
    // 0x534564: stp             x0, x16, [SP]
    // 0x534568: mov             x0, x1
    // 0x53456c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x53456c: ldr             x4, [PP, #0x38b8]  ; [pp+0x38b8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x534570: r0 = GDT[cid_x0 + -0xec3]()
    //     0x534570: sub             lr, x0, #0xec3
    //     0x534574: ldr             lr, [x21, lr, lsl #3]
    //     0x534578: blr             lr
    // 0x53457c: mov             x1, x0
    // 0x534580: ldur            x0, [fp, #-8]
    // 0x534584: stur            x1, [fp, #-0x18]
    // 0x534588: LoadField: r2 = r0->field_f
    //     0x534588: ldur            w2, [x0, #0xf]
    // 0x53458c: DecompressPointer r2
    //     0x53458c: add             x2, x2, HEAP, lsl #32
    // 0x534590: stur            x2, [fp, #-0x10]
    // 0x534594: r0 = LoadClassIdInstr(r1)
    //     0x534594: ldur            x0, [x1, #-1]
    //     0x534598: ubfx            x0, x0, #0xc, #0x14
    // 0x53459c: r16 = "base"
    //     0x53459c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a4b0] "base"
    //     0x5345a0: ldr             x16, [x16, #0x4b0]
    // 0x5345a4: stp             x16, x1, [SP]
    // 0x5345a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5345a8: sub             lr, x0, #1, lsl #12
    //     0x5345ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5345b0: blr             lr
    // 0x5345b4: mov             x1, x0
    // 0x5345b8: stur            x1, [fp, #-8]
    // 0x5345bc: cmp             w1, NULL
    // 0x5345c0: b.eq            #0x5346a4
    // 0x5345c4: ldur            x0, [fp, #-0x18]
    // 0x5345c8: r2 = LoadClassIdInstr(r0)
    //     0x5345c8: ldur            x2, [x0, #-1]
    //     0x5345cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5345d0: r16 = "extent"
    //     0x5345d0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a4b8] "extent"
    //     0x5345d4: ldr             x16, [x16, #0x4b8]
    // 0x5345d8: stp             x16, x0, [SP]
    // 0x5345dc: mov             x0, x2
    // 0x5345e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5345e0: sub             lr, x0, #1, lsl #12
    //     0x5345e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5345e8: blr             lr
    // 0x5345ec: stur            x0, [fp, #-0x18]
    // 0x5345f0: cmp             w0, NULL
    // 0x5345f4: b.eq            #0x5346a8
    // 0x5345f8: ldur            x1, [fp, #-8]
    // 0x5345fc: r2 = LoadInt32Instr(r1)
    //     0x5345fc: sbfx            x2, x1, #1, #0x1f
    //     0x534600: tbz             w1, #0, #0x534608
    //     0x534604: ldur            x2, [x1, #7]
    // 0x534608: stur            x2, [fp, #-0x20]
    // 0x53460c: r0 = TextSelection()
    //     0x53460c: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x534610: mov             x1, x0
    // 0x534614: ldur            x0, [fp, #-0x20]
    // 0x534618: ArrayStore: r1[0] = r0  ; List_8
    //     0x534618: stur            x0, [x1, #0x17]
    // 0x53461c: ldur            x2, [fp, #-0x18]
    // 0x534620: r3 = LoadInt32Instr(r2)
    //     0x534620: sbfx            x3, x2, #1, #0x1f
    //     0x534624: tbz             w2, #0, #0x53462c
    //     0x534628: ldur            x3, [x2, #7]
    // 0x53462c: StoreField: r1->field_1f = r3
    //     0x53462c: stur            x3, [x1, #0x1f]
    // 0x534630: r2 = Instance_TextAffinity
    //     0x534630: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x534634: StoreField: r1->field_27 = r2
    //     0x534634: stur            w2, [x1, #0x27]
    // 0x534638: r2 = false
    //     0x534638: add             x2, NULL, #0x30  ; false
    // 0x53463c: StoreField: r1->field_2b = r2
    //     0x53463c: stur            w2, [x1, #0x2b]
    // 0x534640: cmp             x0, x3
    // 0x534644: r16 = true
    //     0x534644: add             x16, NULL, #0x20  ; true
    // 0x534648: r17 = false
    //     0x534648: add             x17, NULL, #0x30  ; false
    // 0x53464c: csel            x2, x16, x17, lt
    // 0x534650: tbnz            w2, #4, #0x53465c
    // 0x534654: mov             x4, x0
    // 0x534658: b               #0x534660
    // 0x53465c: mov             x4, x3
    // 0x534660: tbnz            w2, #4, #0x534668
    // 0x534664: mov             x0, x3
    // 0x534668: StoreField: r1->field_7 = r4
    //     0x534668: stur            x4, [x1, #7]
    // 0x53466c: StoreField: r1->field_f = r0
    //     0x53466c: stur            x0, [x1, #0xf]
    // 0x534670: ldur            x16, [fp, #-0x10]
    // 0x534674: stp             x1, x16, [SP]
    // 0x534678: ldur            x0, [fp, #-0x10]
    // 0x53467c: ClosureCall
    //     0x53467c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x534680: ldur            x2, [x0, #0x1f]
    //     0x534684: blr             x2
    // 0x534688: r0 = Null
    //     0x534688: mov             x0, NULL
    // 0x53468c: LeaveFrame
    //     0x53468c: mov             SP, fp
    //     0x534690: ldp             fp, lr, [SP], #0x10
    // 0x534694: ret
    //     0x534694: ret             
    // 0x534698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534698: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53469c: b               #0x53452c
    // 0x5346a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5346a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5346a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5346a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5346a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5346a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x5346c0, size: 0x4c
    // 0x5346c0: EnterFrame
    //     0x5346c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5346c4: mov             fp, SP
    // 0x5346c8: AllocStack(0x18)
    //     0x5346c8: sub             SP, SP, #0x18
    // 0x5346cc: CheckStackOverflow
    //     0x5346cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5346d0: cmp             SP, x16
    //     0x5346d4: b.ls            #0x534704
    // 0x5346d8: ldr             x16, [fp, #0x18]
    // 0x5346dc: r30 = Instance_SemanticsFlag
    //     0x5346dc: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a4c8] Obj!SemanticsFlag@a69ef1
    //     0x5346e0: ldr             lr, [lr, #0x4c8]
    // 0x5346e4: stp             lr, x16, [SP, #8]
    // 0x5346e8: ldr             x16, [fp, #0x10]
    // 0x5346ec: str             x16, [SP]
    // 0x5346f0: r0 = _setFlag()
    //     0x5346f0: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5346f4: r0 = Null
    //     0x5346f4: mov             x0, NULL
    // 0x5346f8: LeaveFrame
    //     0x5346f8: mov             SP, fp
    //     0x5346fc: ldp             fp, lr, [SP], #0x10
    // 0x534700: ret
    //     0x534700: ret             
    // 0x534704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534708: b               #0x5346d8
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x53470c, size: 0x4c
    // 0x53470c: EnterFrame
    //     0x53470c: stp             fp, lr, [SP, #-0x10]!
    //     0x534710: mov             fp, SP
    // 0x534714: AllocStack(0x18)
    //     0x534714: sub             SP, SP, #0x18
    // 0x534718: CheckStackOverflow
    //     0x534718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53471c: cmp             SP, x16
    //     0x534720: b.ls            #0x534750
    // 0x534724: ldr             x16, [fp, #0x18]
    // 0x534728: r30 = Instance_SemanticsFlag
    //     0x534728: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a4d0] Obj!SemanticsFlag@a69f11
    //     0x53472c: ldr             lr, [lr, #0x4d0]
    // 0x534730: stp             lr, x16, [SP, #8]
    // 0x534734: r16 = true
    //     0x534734: add             x16, NULL, #0x20  ; true
    // 0x534738: str             x16, [SP]
    // 0x53473c: r0 = _setFlag()
    //     0x53473c: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x534740: r0 = Null
    //     0x534740: mov             x0, NULL
    // 0x534744: LeaveFrame
    //     0x534744: mov             SP, fp
    //     0x534748: ldp             fp, lr, [SP], #0x10
    // 0x53474c: ret
    //     0x53474c: ret             
    // 0x534750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534754: b               #0x534724
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x534758, size: 0x4c
    // 0x534758: EnterFrame
    //     0x534758: stp             fp, lr, [SP, #-0x10]!
    //     0x53475c: mov             fp, SP
    // 0x534760: AllocStack(0x18)
    //     0x534760: sub             SP, SP, #0x18
    // 0x534764: CheckStackOverflow
    //     0x534764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534768: cmp             SP, x16
    //     0x53476c: b.ls            #0x53479c
    // 0x534770: ldr             x16, [fp, #0x18]
    // 0x534774: r30 = Instance_SemanticsFlag
    //     0x534774: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a4d8] Obj!SemanticsFlag@a69f31
    //     0x534778: ldr             lr, [lr, #0x4d8]
    // 0x53477c: stp             lr, x16, [SP, #8]
    // 0x534780: ldr             x16, [fp, #0x10]
    // 0x534784: str             x16, [SP]
    // 0x534788: r0 = _setFlag()
    //     0x534788: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x53478c: r0 = Null
    //     0x53478c: mov             x0, NULL
    // 0x534790: LeaveFrame
    //     0x534790: mov             SP, fp
    //     0x534794: ldp             fp, lr, [SP], #0x10
    // 0x534798: ret
    //     0x534798: ret             
    // 0x53479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53479c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5347a0: b               #0x534770
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x5347a4, size: 0x4c
    // 0x5347a4: EnterFrame
    //     0x5347a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5347a8: mov             fp, SP
    // 0x5347ac: AllocStack(0x18)
    //     0x5347ac: sub             SP, SP, #0x18
    // 0x5347b0: CheckStackOverflow
    //     0x5347b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5347b4: cmp             SP, x16
    //     0x5347b8: b.ls            #0x5347e8
    // 0x5347bc: ldr             x16, [fp, #0x18]
    // 0x5347c0: r30 = Instance_SemanticsFlag
    //     0x5347c0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a4e0] Obj!SemanticsFlag@a69f51
    //     0x5347c4: ldr             lr, [lr, #0x4e0]
    // 0x5347c8: stp             lr, x16, [SP, #8]
    // 0x5347cc: ldr             x16, [fp, #0x10]
    // 0x5347d0: str             x16, [SP]
    // 0x5347d4: r0 = _setFlag()
    //     0x5347d4: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5347d8: r0 = Null
    //     0x5347d8: mov             x0, NULL
    // 0x5347dc: LeaveFrame
    //     0x5347dc: mov             SP, fp
    //     0x5347e0: ldp             fp, lr, [SP], #0x10
    // 0x5347e4: ret
    //     0x5347e4: ret             
    // 0x5347e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5347e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5347ec: b               #0x5347bc
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x5347f0, size: 0x3c
    // 0x5347f0: r1 = true
    //     0x5347f0: add             x1, NULL, #0x20  ; true
    // 0x5347f4: ldr             x0, [SP]
    // 0x5347f8: ldr             x2, [SP, #8]
    // 0x5347fc: StoreField: r2->field_57 = r0
    //     0x5347fc: stur            w0, [x2, #0x57]
    //     0x534800: ldurb           w16, [x2, #-1]
    //     0x534804: ldurb           w17, [x0, #-1]
    //     0x534808: and             x16, x17, x16, lsr #2
    //     0x53480c: tst             x16, HEAP, lsr #32
    //     0x534810: b.eq            #0x534820
    //     0x534814: str             lr, [SP, #-8]!
    //     0x534818: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x53481c: ldr             lr, [SP], #8
    // 0x534820: ArrayStore: r2[0] = r1  ; List_4
    //     0x534820: stur            w1, [x2, #0x17]
    // 0x534824: r0 = Null
    //     0x534824: mov             x0, NULL
    // 0x534828: ret
    //     0x534828: ret             
  }
  set _ platformViewId=(/* No info */) {
    // ** addr: 0x534efc, size: 0xb4
    // 0x534efc: EnterFrame
    //     0x534efc: stp             fp, lr, [SP, #-0x10]!
    //     0x534f00: mov             fp, SP
    // 0x534f04: ldr             x2, [fp, #0x18]
    // 0x534f08: LoadField: r3 = r2->field_3b
    //     0x534f08: ldur            w3, [x2, #0x3b]
    // 0x534f0c: DecompressPointer r3
    //     0x534f0c: add             x3, x3, HEAP, lsl #32
    // 0x534f10: ldr             x4, [fp, #0x10]
    // 0x534f14: r0 = BoxInt64Instr(r4)
    //     0x534f14: sbfiz           x0, x4, #1, #0x1f
    //     0x534f18: cmp             x4, x0, asr #1
    //     0x534f1c: b.eq            #0x534f28
    //     0x534f20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x534f24: stur            x4, [x0, #7]
    // 0x534f28: cmp             w0, w3
    // 0x534f2c: b.eq            #0x534f68
    // 0x534f30: and             w16, w0, w3
    // 0x534f34: branchIfSmi(r16, 0x534f78)
    //     0x534f34: tbz             w16, #0, #0x534f78
    // 0x534f38: r16 = LoadClassIdInstr(r0)
    //     0x534f38: ldur            x16, [x0, #-1]
    //     0x534f3c: ubfx            x16, x16, #0xc, #0x14
    // 0x534f40: cmp             x16, #0x3c
    // 0x534f44: b.ne            #0x534f78
    // 0x534f48: r16 = LoadClassIdInstr(r3)
    //     0x534f48: ldur            x16, [x3, #-1]
    //     0x534f4c: ubfx            x16, x16, #0xc, #0x14
    // 0x534f50: cmp             x16, #0x3c
    // 0x534f54: b.ne            #0x534f78
    // 0x534f58: LoadField: r16 = r0->field_7
    //     0x534f58: ldur            x16, [x0, #7]
    // 0x534f5c: LoadField: r17 = r3->field_7
    //     0x534f5c: ldur            x17, [x3, #7]
    // 0x534f60: cmp             x16, x17
    // 0x534f64: b.ne            #0x534f78
    // 0x534f68: r0 = Null
    //     0x534f68: mov             x0, NULL
    // 0x534f6c: LeaveFrame
    //     0x534f6c: mov             SP, fp
    //     0x534f70: ldp             fp, lr, [SP], #0x10
    // 0x534f74: ret
    //     0x534f74: ret             
    // 0x534f78: r1 = true
    //     0x534f78: add             x1, NULL, #0x20  ; true
    // 0x534f7c: StoreField: r2->field_3b = r0
    //     0x534f7c: stur            w0, [x2, #0x3b]
    //     0x534f80: tbz             w0, #0, #0x534f9c
    //     0x534f84: ldurb           w16, [x2, #-1]
    //     0x534f88: ldurb           w17, [x0, #-1]
    //     0x534f8c: and             x16, x17, x16, lsr #2
    //     0x534f90: tst             x16, HEAP, lsr #32
    //     0x534f94: b.eq            #0x534f9c
    //     0x534f98: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x534f9c: ArrayStore: r2[0] = r1  ; List_4
    //     0x534f9c: stur            w1, [x2, #0x17]
    // 0x534fa0: r0 = Null
    //     0x534fa0: mov             x0, NULL
    // 0x534fa4: LeaveFrame
    //     0x534fa4: mov             SP, fp
    //     0x534fa8: ldp             fp, lr, [SP], #0x10
    // 0x534fac: ret
    //     0x534fac: ret             
  }
  set _ onDecrease=(/* No info */) {
    // ** addr: 0x6b5c7c, size: 0x4c
    // 0x6b5c7c: EnterFrame
    //     0x6b5c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5c80: mov             fp, SP
    // 0x6b5c84: AllocStack(0x18)
    //     0x6b5c84: sub             SP, SP, #0x18
    // 0x6b5c88: CheckStackOverflow
    //     0x6b5c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5c8c: cmp             SP, x16
    //     0x6b5c90: b.ls            #0x6b5cc0
    // 0x6b5c94: ldr             x16, [fp, #0x18]
    // 0x6b5c98: r30 = Instance_SemanticsAction
    //     0x6b5c98: add             lr, PP, #0x56, lsl #12  ; [pp+0x56b88] Obj!SemanticsAction@a6a171
    //     0x6b5c9c: ldr             lr, [lr, #0xb88]
    // 0x6b5ca0: stp             lr, x16, [SP, #8]
    // 0x6b5ca4: ldr             x16, [fp, #0x10]
    // 0x6b5ca8: str             x16, [SP]
    // 0x6b5cac: r0 = _addArgumentlessAction()
    //     0x6b5cac: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x6b5cb0: r0 = Null
    //     0x6b5cb0: mov             x0, NULL
    // 0x6b5cb4: LeaveFrame
    //     0x6b5cb4: mov             SP, fp
    //     0x6b5cb8: ldp             fp, lr, [SP], #0x10
    // 0x6b5cbc: ret
    //     0x6b5cbc: ret             
    // 0x6b5cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5cc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5cc4: b               #0x6b5c94
  }
  set _ decreasedValue=(/* No info */) {
    // ** addr: 0x6b5cc8, size: 0x54
    // 0x6b5cc8: EnterFrame
    //     0x6b5cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5ccc: mov             fp, SP
    // 0x6b5cd0: r0 = AttributedString()
    //     0x6b5cd0: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6b5cd4: ldr             x1, [fp, #0x10]
    // 0x6b5cd8: StoreField: r0->field_7 = r1
    //     0x6b5cd8: stur            w1, [x0, #7]
    // 0x6b5cdc: r1 = const []
    //     0x6b5cdc: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x6b5ce0: StoreField: r0->field_b = r1
    //     0x6b5ce0: stur            w1, [x0, #0xb]
    // 0x6b5ce4: ldr             x1, [fp, #0x18]
    // 0x6b5ce8: StoreField: r1->field_5f = r0
    //     0x6b5ce8: stur            w0, [x1, #0x5f]
    //     0x6b5cec: ldurb           w16, [x1, #-1]
    //     0x6b5cf0: ldurb           w17, [x0, #-1]
    //     0x6b5cf4: and             x16, x17, x16, lsr #2
    //     0x6b5cf8: tst             x16, HEAP, lsr #32
    //     0x6b5cfc: b.eq            #0x6b5d04
    //     0x6b5d00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b5d04: r2 = true
    //     0x6b5d04: add             x2, NULL, #0x20  ; true
    // 0x6b5d08: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b5d08: stur            w2, [x1, #0x17]
    // 0x6b5d0c: r0 = Null
    //     0x6b5d0c: mov             x0, NULL
    // 0x6b5d10: LeaveFrame
    //     0x6b5d10: mov             SP, fp
    //     0x6b5d14: ldp             fp, lr, [SP], #0x10
    // 0x6b5d18: ret
    //     0x6b5d18: ret             
  }
  set _ onIncrease=(/* No info */) {
    // ** addr: 0x6b5d1c, size: 0x4c
    // 0x6b5d1c: EnterFrame
    //     0x6b5d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5d20: mov             fp, SP
    // 0x6b5d24: AllocStack(0x18)
    //     0x6b5d24: sub             SP, SP, #0x18
    // 0x6b5d28: CheckStackOverflow
    //     0x6b5d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5d2c: cmp             SP, x16
    //     0x6b5d30: b.ls            #0x6b5d60
    // 0x6b5d34: ldr             x16, [fp, #0x18]
    // 0x6b5d38: r30 = Instance_SemanticsAction
    //     0x6b5d38: add             lr, PP, #0x56, lsl #12  ; [pp+0x56b90] Obj!SemanticsAction@a6a191
    //     0x6b5d3c: ldr             lr, [lr, #0xb90]
    // 0x6b5d40: stp             lr, x16, [SP, #8]
    // 0x6b5d44: ldr             x16, [fp, #0x10]
    // 0x6b5d48: str             x16, [SP]
    // 0x6b5d4c: r0 = _addArgumentlessAction()
    //     0x6b5d4c: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x6b5d50: r0 = Null
    //     0x6b5d50: mov             x0, NULL
    // 0x6b5d54: LeaveFrame
    //     0x6b5d54: mov             SP, fp
    //     0x6b5d58: ldp             fp, lr, [SP], #0x10
    // 0x6b5d5c: ret
    //     0x6b5d5c: ret             
    // 0x6b5d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5d60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5d64: b               #0x6b5d34
  }
  set _ increasedValue=(/* No info */) {
    // ** addr: 0x6b5d68, size: 0x54
    // 0x6b5d68: EnterFrame
    //     0x6b5d68: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5d6c: mov             fp, SP
    // 0x6b5d70: r0 = AttributedString()
    //     0x6b5d70: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6b5d74: ldr             x1, [fp, #0x10]
    // 0x6b5d78: StoreField: r0->field_7 = r1
    //     0x6b5d78: stur            w1, [x0, #7]
    // 0x6b5d7c: r1 = const []
    //     0x6b5d7c: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x6b5d80: StoreField: r0->field_b = r1
    //     0x6b5d80: stur            w1, [x0, #0xb]
    // 0x6b5d84: ldr             x1, [fp, #0x18]
    // 0x6b5d88: StoreField: r1->field_5b = r0
    //     0x6b5d88: stur            w0, [x1, #0x5b]
    //     0x6b5d8c: ldurb           w16, [x1, #-1]
    //     0x6b5d90: ldurb           w17, [x0, #-1]
    //     0x6b5d94: and             x16, x17, x16, lsr #2
    //     0x6b5d98: tst             x16, HEAP, lsr #32
    //     0x6b5d9c: b.eq            #0x6b5da4
    //     0x6b5da0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b5da4: r2 = true
    //     0x6b5da4: add             x2, NULL, #0x20  ; true
    // 0x6b5da8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b5da8: stur            w2, [x1, #0x17]
    // 0x6b5dac: r0 = Null
    //     0x6b5dac: mov             x0, NULL
    // 0x6b5db0: LeaveFrame
    //     0x6b5db0: mov             SP, fp
    //     0x6b5db4: ldp             fp, lr, [SP], #0x10
    // 0x6b5db8: ret
    //     0x6b5db8: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x6b5dbc, size: 0x54
    // 0x6b5dbc: EnterFrame
    //     0x6b5dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5dc0: mov             fp, SP
    // 0x6b5dc4: r0 = AttributedString()
    //     0x6b5dc4: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6b5dc8: ldr             x1, [fp, #0x10]
    // 0x6b5dcc: StoreField: r0->field_7 = r1
    //     0x6b5dcc: stur            w1, [x0, #7]
    // 0x6b5dd0: r1 = const []
    //     0x6b5dd0: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x6b5dd4: StoreField: r0->field_b = r1
    //     0x6b5dd4: stur            w1, [x0, #0xb]
    // 0x6b5dd8: ldr             x1, [fp, #0x18]
    // 0x6b5ddc: StoreField: r1->field_57 = r0
    //     0x6b5ddc: stur            w0, [x1, #0x57]
    //     0x6b5de0: ldurb           w16, [x1, #-1]
    //     0x6b5de4: ldurb           w17, [x0, #-1]
    //     0x6b5de8: and             x16, x17, x16, lsr #2
    //     0x6b5dec: tst             x16, HEAP, lsr #32
    //     0x6b5df0: b.eq            #0x6b5df8
    //     0x6b5df4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b5df8: r2 = true
    //     0x6b5df8: add             x2, NULL, #0x20  ; true
    // 0x6b5dfc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b5dfc: stur            w2, [x1, #0x17]
    // 0x6b5e00: r0 = Null
    //     0x6b5e00: mov             x0, NULL
    // 0x6b5e04: LeaveFrame
    //     0x6b5e04: mov             SP, fp
    //     0x6b5e08: ldp             fp, lr, [SP], #0x10
    // 0x6b5e0c: ret
    //     0x6b5e0c: ret             
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x6b7ed4, size: 0x90
    // 0x6b7ed4: ldr             x1, [SP, #8]
    // 0x6b7ed8: LoadField: r2 = r1->field_37
    //     0x6b7ed8: ldur            w2, [x1, #0x37]
    // 0x6b7edc: DecompressPointer r2
    //     0x6b7edc: add             x2, x2, HEAP, lsl #32
    // 0x6b7ee0: ldr             x0, [SP]
    // 0x6b7ee4: cmp             w0, w2
    // 0x6b7ee8: b.eq            #0x6b7f24
    // 0x6b7eec: and             w16, w0, w2
    // 0x6b7ef0: branchIfSmi(r16, 0x6b7f2c)
    //     0x6b7ef0: tbz             w16, #0, #0x6b7f2c
    // 0x6b7ef4: r16 = LoadClassIdInstr(r0)
    //     0x6b7ef4: ldur            x16, [x0, #-1]
    //     0x6b7ef8: ubfx            x16, x16, #0xc, #0x14
    // 0x6b7efc: cmp             x16, #0x3c
    // 0x6b7f00: b.ne            #0x6b7f2c
    // 0x6b7f04: r16 = LoadClassIdInstr(r2)
    //     0x6b7f04: ldur            x16, [x2, #-1]
    //     0x6b7f08: ubfx            x16, x16, #0xc, #0x14
    // 0x6b7f0c: cmp             x16, #0x3c
    // 0x6b7f10: b.ne            #0x6b7f2c
    // 0x6b7f14: LoadField: r16 = r0->field_7
    //     0x6b7f14: ldur            x16, [x0, #7]
    // 0x6b7f18: LoadField: r17 = r2->field_7
    //     0x6b7f18: ldur            x17, [x2, #7]
    // 0x6b7f1c: cmp             x16, x17
    // 0x6b7f20: b.ne            #0x6b7f2c
    // 0x6b7f24: r0 = Null
    //     0x6b7f24: mov             x0, NULL
    // 0x6b7f28: ret
    //     0x6b7f28: ret             
    // 0x6b7f2c: r2 = true
    //     0x6b7f2c: add             x2, NULL, #0x20  ; true
    // 0x6b7f30: StoreField: r1->field_37 = r0
    //     0x6b7f30: stur            w0, [x1, #0x37]
    //     0x6b7f34: tbz             w0, #0, #0x6b7f58
    //     0x6b7f38: ldurb           w16, [x1, #-1]
    //     0x6b7f3c: ldurb           w17, [x0, #-1]
    //     0x6b7f40: and             x16, x17, x16, lsr #2
    //     0x6b7f44: tst             x16, HEAP, lsr #32
    //     0x6b7f48: b.eq            #0x6b7f58
    //     0x6b7f4c: str             lr, [SP, #-8]!
    //     0x6b7f50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x6b7f54: ldr             lr, [SP], #8
    // 0x6b7f58: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b7f58: stur            w2, [x1, #0x17]
    // 0x6b7f5c: r0 = Null
    //     0x6b7f5c: mov             x0, NULL
    // 0x6b7f60: ret
    //     0x6b7f60: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x6b9528, size: 0x48
    // 0x6b9528: EnterFrame
    //     0x6b9528: stp             fp, lr, [SP, #-0x10]!
    //     0x6b952c: mov             fp, SP
    // 0x6b9530: AllocStack(0x18)
    //     0x6b9530: sub             SP, SP, #0x18
    // 0x6b9534: CheckStackOverflow
    //     0x6b9534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9538: cmp             SP, x16
    //     0x6b953c: b.ls            #0x6b9568
    // 0x6b9540: ldr             x16, [fp, #0x18]
    // 0x6b9544: r30 = Instance_SemanticsFlag
    //     0x6b9544: ldr             lr, [PP, #0x6d08]  ; [pp+0x6d08] Obj!SemanticsFlag@a69f71
    // 0x6b9548: stp             lr, x16, [SP, #8]
    // 0x6b954c: ldr             x16, [fp, #0x10]
    // 0x6b9550: str             x16, [SP]
    // 0x6b9554: r0 = _setFlag()
    //     0x6b9554: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6b9558: r0 = Null
    //     0x6b9558: mov             x0, NULL
    // 0x6b955c: LeaveFrame
    //     0x6b955c: mov             SP, fp
    //     0x6b9560: ldp             fp, lr, [SP], #0x10
    // 0x6b9564: ret
    //     0x6b9564: ret             
    // 0x6b9568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b956c: b               #0x6b9540
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb65970, size: 0x68c
    // 0xb65970: EnterFrame
    //     0xb65970: stp             fp, lr, [SP, #-0x10]!
    //     0xb65974: mov             fp, SP
    // 0xb65978: AllocStack(0x30)
    //     0xb65978: sub             SP, SP, #0x30
    // 0xb6597c: CheckStackOverflow
    //     0xb6597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65980: cmp             SP, x16
    //     0xb65984: b.ls            #0xb65ff4
    // 0xb65988: r1 = 1
    //     0xb65988: mov             x1, #1
    // 0xb6598c: r0 = AllocateContext()
    //     0xb6598c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb65990: mov             x1, x0
    // 0xb65994: ldr             x0, [fp, #0x18]
    // 0xb65998: StoreField: r1->field_f = r0
    //     0xb65998: stur            w0, [x1, #0xf]
    // 0xb6599c: ldr             x3, [fp, #0x10]
    // 0xb659a0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb659a0: ldur            w2, [x3, #0x17]
    // 0xb659a4: DecompressPointer r2
    //     0xb659a4: add             x2, x2, HEAP, lsl #32
    // 0xb659a8: tbz             w2, #4, #0xb659bc
    // 0xb659ac: r0 = Null
    //     0xb659ac: mov             x0, NULL
    // 0xb659b0: LeaveFrame
    //     0xb659b0: mov             SP, fp
    //     0xb659b4: ldp             fp, lr, [SP], #0x10
    // 0xb659b8: ret
    //     0xb659b8: ret             
    // 0xb659bc: LoadField: r2 = r3->field_b
    //     0xb659bc: ldur            w2, [x3, #0xb]
    // 0xb659c0: DecompressPointer r2
    //     0xb659c0: add             x2, x2, HEAP, lsl #32
    // 0xb659c4: tbnz            w2, #4, #0xb659f0
    // 0xb659c8: LoadField: r4 = r3->field_1b
    //     0xb659c8: ldur            w4, [x3, #0x1b]
    // 0xb659cc: DecompressPointer r4
    //     0xb659cc: add             x4, x4, HEAP, lsl #32
    // 0xb659d0: mov             x2, x1
    // 0xb659d4: stur            x4, [fp, #-8]
    // 0xb659d8: r1 = Function '<anonymous closure>':.
    //     0xb659d8: ldr             x1, [PP, #0x6cd0]  ; [pp+0x6cd0] AnonymousClosure: (0xb660bc), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0xb65970)
    // 0xb659dc: r0 = AllocateClosure()
    //     0xb659dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb659e0: ldur            x16, [fp, #-8]
    // 0xb659e4: stp             x0, x16, [SP]
    // 0xb659e8: r0 = forEach()
    //     0xb659e8: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb659ec: b               #0xb65a0c
    // 0xb659f0: mov             x1, x3
    // 0xb659f4: LoadField: r2 = r0->field_1b
    //     0xb659f4: ldur            w2, [x0, #0x1b]
    // 0xb659f8: DecompressPointer r2
    //     0xb659f8: add             x2, x2, HEAP, lsl #32
    // 0xb659fc: LoadField: r3 = r1->field_1b
    //     0xb659fc: ldur            w3, [x1, #0x1b]
    // 0xb65a00: DecompressPointer r3
    //     0xb65a00: add             x3, x3, HEAP, lsl #32
    // 0xb65a04: stp             x3, x2, [SP]
    // 0xb65a08: r0 = addAll()
    //     0xb65a08: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0xb65a0c: ldr             x0, [fp, #0x18]
    // 0xb65a10: ldr             x1, [fp, #0x10]
    // 0xb65a14: LoadField: r2 = r0->field_1f
    //     0xb65a14: ldur            x2, [x0, #0x1f]
    // 0xb65a18: stur            x2, [fp, #-0x10]
    // 0xb65a1c: str             x1, [SP]
    // 0xb65a20: r0 = _effectiveActionsAsBits()
    //     0xb65a20: bl              #0xb66038  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0xb65a24: mov             x1, x0
    // 0xb65a28: ldur            x0, [fp, #-0x10]
    // 0xb65a2c: orr             x2, x0, x1
    // 0xb65a30: ldr             x0, [fp, #0x18]
    // 0xb65a34: StoreField: r0->field_1f = r2
    //     0xb65a34: stur            x2, [x0, #0x1f]
    // 0xb65a38: LoadField: r1 = r0->field_4b
    //     0xb65a38: ldur            w1, [x0, #0x4b]
    // 0xb65a3c: DecompressPointer r1
    //     0xb65a3c: add             x1, x1, HEAP, lsl #32
    // 0xb65a40: ldr             x2, [fp, #0x10]
    // 0xb65a44: LoadField: r3 = r2->field_4b
    //     0xb65a44: ldur            w3, [x2, #0x4b]
    // 0xb65a48: DecompressPointer r3
    //     0xb65a48: add             x3, x3, HEAP, lsl #32
    // 0xb65a4c: stp             x3, x1, [SP]
    // 0xb65a50: r0 = addAll()
    //     0xb65a50: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0xb65a54: ldr             x1, [fp, #0x18]
    // 0xb65a58: LoadField: r0 = r1->field_97
    //     0xb65a58: ldur            x0, [x1, #0x97]
    // 0xb65a5c: ldr             x2, [fp, #0x10]
    // 0xb65a60: LoadField: r3 = r2->field_97
    //     0xb65a60: ldur            x3, [x2, #0x97]
    // 0xb65a64: orr             x4, x0, x3
    // 0xb65a68: StoreField: r1->field_97 = r4
    //     0xb65a68: stur            x4, [x1, #0x97]
    // 0xb65a6c: LoadField: r0 = r1->field_83
    //     0xb65a6c: ldur            w0, [x1, #0x83]
    // 0xb65a70: DecompressPointer r0
    //     0xb65a70: add             x0, x0, HEAP, lsl #32
    // 0xb65a74: cmp             w0, NULL
    // 0xb65a78: b.ne            #0xb65aa0
    // 0xb65a7c: LoadField: r0 = r2->field_83
    //     0xb65a7c: ldur            w0, [x2, #0x83]
    // 0xb65a80: DecompressPointer r0
    //     0xb65a80: add             x0, x0, HEAP, lsl #32
    // 0xb65a84: StoreField: r1->field_83 = r0
    //     0xb65a84: stur            w0, [x1, #0x83]
    //     0xb65a88: ldurb           w16, [x1, #-1]
    //     0xb65a8c: ldurb           w17, [x0, #-1]
    //     0xb65a90: and             x16, x17, x16, lsr #2
    //     0xb65a94: tst             x16, HEAP, lsr #32
    //     0xb65a98: b.eq            #0xb65aa0
    //     0xb65a9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65aa0: LoadField: r0 = r1->field_87
    //     0xb65aa0: ldur            w0, [x1, #0x87]
    // 0xb65aa4: DecompressPointer r0
    //     0xb65aa4: add             x0, x0, HEAP, lsl #32
    // 0xb65aa8: cmp             w0, NULL
    // 0xb65aac: b.ne            #0xb65ad4
    // 0xb65ab0: LoadField: r0 = r2->field_87
    //     0xb65ab0: ldur            w0, [x2, #0x87]
    // 0xb65ab4: DecompressPointer r0
    //     0xb65ab4: add             x0, x0, HEAP, lsl #32
    // 0xb65ab8: StoreField: r1->field_87 = r0
    //     0xb65ab8: stur            w0, [x1, #0x87]
    //     0xb65abc: ldurb           w16, [x1, #-1]
    //     0xb65ac0: ldurb           w17, [x0, #-1]
    //     0xb65ac4: and             x16, x17, x16, lsr #2
    //     0xb65ac8: tst             x16, HEAP, lsr #32
    //     0xb65acc: b.eq            #0xb65ad4
    //     0xb65ad0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65ad4: LoadField: r0 = r1->field_8b
    //     0xb65ad4: ldur            w0, [x1, #0x8b]
    // 0xb65ad8: DecompressPointer r0
    //     0xb65ad8: add             x0, x0, HEAP, lsl #32
    // 0xb65adc: cmp             w0, NULL
    // 0xb65ae0: b.ne            #0xb65b08
    // 0xb65ae4: LoadField: r0 = r2->field_8b
    //     0xb65ae4: ldur            w0, [x2, #0x8b]
    // 0xb65ae8: DecompressPointer r0
    //     0xb65ae8: add             x0, x0, HEAP, lsl #32
    // 0xb65aec: StoreField: r1->field_8b = r0
    //     0xb65aec: stur            w0, [x1, #0x8b]
    //     0xb65af0: ldurb           w16, [x1, #-1]
    //     0xb65af4: ldurb           w17, [x0, #-1]
    //     0xb65af8: and             x16, x17, x16, lsr #2
    //     0xb65afc: tst             x16, HEAP, lsr #32
    //     0xb65b00: b.eq            #0xb65b08
    //     0xb65b04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65b08: LoadField: r0 = r1->field_8f
    //     0xb65b08: ldur            w0, [x1, #0x8f]
    // 0xb65b0c: DecompressPointer r0
    //     0xb65b0c: add             x0, x0, HEAP, lsl #32
    // 0xb65b10: cmp             w0, NULL
    // 0xb65b14: b.ne            #0xb65b3c
    // 0xb65b18: LoadField: r0 = r2->field_8f
    //     0xb65b18: ldur            w0, [x2, #0x8f]
    // 0xb65b1c: DecompressPointer r0
    //     0xb65b1c: add             x0, x0, HEAP, lsl #32
    // 0xb65b20: StoreField: r1->field_8f = r0
    //     0xb65b20: stur            w0, [x1, #0x8f]
    //     0xb65b24: ldurb           w16, [x1, #-1]
    //     0xb65b28: ldurb           w17, [x0, #-1]
    //     0xb65b2c: and             x16, x17, x16, lsr #2
    //     0xb65b30: tst             x16, HEAP, lsr #32
    //     0xb65b34: b.eq            #0xb65b3c
    //     0xb65b38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65b3c: LoadField: r0 = r1->field_6b
    //     0xb65b3c: ldur            w0, [x1, #0x6b]
    // 0xb65b40: DecompressPointer r0
    //     0xb65b40: add             x0, x0, HEAP, lsl #32
    // 0xb65b44: cmp             w0, NULL
    // 0xb65b48: b.ne            #0xb65b70
    // 0xb65b4c: LoadField: r0 = r2->field_6b
    //     0xb65b4c: ldur            w0, [x2, #0x6b]
    // 0xb65b50: DecompressPointer r0
    //     0xb65b50: add             x0, x0, HEAP, lsl #32
    // 0xb65b54: StoreField: r1->field_6b = r0
    //     0xb65b54: stur            w0, [x1, #0x6b]
    //     0xb65b58: ldurb           w16, [x1, #-1]
    //     0xb65b5c: ldurb           w17, [x0, #-1]
    //     0xb65b60: and             x16, x17, x16, lsr #2
    //     0xb65b64: tst             x16, HEAP, lsr #32
    //     0xb65b68: b.eq            #0xb65b70
    //     0xb65b6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65b70: LoadField: r0 = r1->field_2f
    //     0xb65b70: ldur            w0, [x1, #0x2f]
    // 0xb65b74: DecompressPointer r0
    //     0xb65b74: add             x0, x0, HEAP, lsl #32
    // 0xb65b78: cmp             w0, NULL
    // 0xb65b7c: b.ne            #0xb65ba8
    // 0xb65b80: LoadField: r0 = r2->field_2f
    //     0xb65b80: ldur            w0, [x2, #0x2f]
    // 0xb65b84: DecompressPointer r0
    //     0xb65b84: add             x0, x0, HEAP, lsl #32
    // 0xb65b88: StoreField: r1->field_2f = r0
    //     0xb65b88: stur            w0, [x1, #0x2f]
    //     0xb65b8c: tbz             w0, #0, #0xb65ba8
    //     0xb65b90: ldurb           w16, [x1, #-1]
    //     0xb65b94: ldurb           w17, [x0, #-1]
    //     0xb65b98: and             x16, x17, x16, lsr #2
    //     0xb65b9c: tst             x16, HEAP, lsr #32
    //     0xb65ba0: b.eq            #0xb65ba8
    //     0xb65ba4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65ba8: LoadField: r0 = r1->field_37
    //     0xb65ba8: ldur            w0, [x1, #0x37]
    // 0xb65bac: DecompressPointer r0
    //     0xb65bac: add             x0, x0, HEAP, lsl #32
    // 0xb65bb0: cmp             w0, NULL
    // 0xb65bb4: b.ne            #0xb65be0
    // 0xb65bb8: LoadField: r0 = r2->field_37
    //     0xb65bb8: ldur            w0, [x2, #0x37]
    // 0xb65bbc: DecompressPointer r0
    //     0xb65bbc: add             x0, x0, HEAP, lsl #32
    // 0xb65bc0: StoreField: r1->field_37 = r0
    //     0xb65bc0: stur            w0, [x1, #0x37]
    //     0xb65bc4: tbz             w0, #0, #0xb65be0
    //     0xb65bc8: ldurb           w16, [x1, #-1]
    //     0xb65bcc: ldurb           w17, [x0, #-1]
    //     0xb65bd0: and             x16, x17, x16, lsr #2
    //     0xb65bd4: tst             x16, HEAP, lsr #32
    //     0xb65bd8: b.eq            #0xb65be0
    //     0xb65bdc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65be0: LoadField: r0 = r1->field_33
    //     0xb65be0: ldur            w0, [x1, #0x33]
    // 0xb65be4: DecompressPointer r0
    //     0xb65be4: add             x0, x0, HEAP, lsl #32
    // 0xb65be8: cmp             w0, NULL
    // 0xb65bec: b.ne            #0xb65c18
    // 0xb65bf0: LoadField: r0 = r2->field_33
    //     0xb65bf0: ldur            w0, [x2, #0x33]
    // 0xb65bf4: DecompressPointer r0
    //     0xb65bf4: add             x0, x0, HEAP, lsl #32
    // 0xb65bf8: StoreField: r1->field_33 = r0
    //     0xb65bf8: stur            w0, [x1, #0x33]
    //     0xb65bfc: tbz             w0, #0, #0xb65c18
    //     0xb65c00: ldurb           w16, [x1, #-1]
    //     0xb65c04: ldurb           w17, [x0, #-1]
    //     0xb65c08: and             x16, x17, x16, lsr #2
    //     0xb65c0c: tst             x16, HEAP, lsr #32
    //     0xb65c10: b.eq            #0xb65c18
    //     0xb65c14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65c18: LoadField: r0 = r1->field_3b
    //     0xb65c18: ldur            w0, [x1, #0x3b]
    // 0xb65c1c: DecompressPointer r0
    //     0xb65c1c: add             x0, x0, HEAP, lsl #32
    // 0xb65c20: cmp             w0, NULL
    // 0xb65c24: b.ne            #0xb65c50
    // 0xb65c28: LoadField: r0 = r2->field_3b
    //     0xb65c28: ldur            w0, [x2, #0x3b]
    // 0xb65c2c: DecompressPointer r0
    //     0xb65c2c: add             x0, x0, HEAP, lsl #32
    // 0xb65c30: StoreField: r1->field_3b = r0
    //     0xb65c30: stur            w0, [x1, #0x3b]
    //     0xb65c34: tbz             w0, #0, #0xb65c50
    //     0xb65c38: ldurb           w16, [x1, #-1]
    //     0xb65c3c: ldurb           w17, [x0, #-1]
    //     0xb65c40: and             x16, x17, x16, lsr #2
    //     0xb65c44: tst             x16, HEAP, lsr #32
    //     0xb65c48: b.eq            #0xb65c50
    //     0xb65c4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65c50: LoadField: r0 = r1->field_3f
    //     0xb65c50: ldur            w0, [x1, #0x3f]
    // 0xb65c54: DecompressPointer r0
    //     0xb65c54: add             x0, x0, HEAP, lsl #32
    // 0xb65c58: cmp             w0, NULL
    // 0xb65c5c: b.ne            #0xb65c88
    // 0xb65c60: LoadField: r0 = r2->field_3f
    //     0xb65c60: ldur            w0, [x2, #0x3f]
    // 0xb65c64: DecompressPointer r0
    //     0xb65c64: add             x0, x0, HEAP, lsl #32
    // 0xb65c68: StoreField: r1->field_3f = r0
    //     0xb65c68: stur            w0, [x1, #0x3f]
    //     0xb65c6c: tbz             w0, #0, #0xb65c88
    //     0xb65c70: ldurb           w16, [x1, #-1]
    //     0xb65c74: ldurb           w17, [x0, #-1]
    //     0xb65c78: and             x16, x17, x16, lsr #2
    //     0xb65c7c: tst             x16, HEAP, lsr #32
    //     0xb65c80: b.eq            #0xb65c88
    //     0xb65c84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65c88: LoadField: r0 = r1->field_43
    //     0xb65c88: ldur            w0, [x1, #0x43]
    // 0xb65c8c: DecompressPointer r0
    //     0xb65c8c: add             x0, x0, HEAP, lsl #32
    // 0xb65c90: cmp             w0, NULL
    // 0xb65c94: b.ne            #0xb65cc0
    // 0xb65c98: LoadField: r0 = r2->field_43
    //     0xb65c98: ldur            w0, [x2, #0x43]
    // 0xb65c9c: DecompressPointer r0
    //     0xb65c9c: add             x0, x0, HEAP, lsl #32
    // 0xb65ca0: StoreField: r1->field_43 = r0
    //     0xb65ca0: stur            w0, [x1, #0x43]
    //     0xb65ca4: tbz             w0, #0, #0xb65cc0
    //     0xb65ca8: ldurb           w16, [x1, #-1]
    //     0xb65cac: ldurb           w17, [x0, #-1]
    //     0xb65cb0: and             x16, x17, x16, lsr #2
    //     0xb65cb4: tst             x16, HEAP, lsr #32
    //     0xb65cb8: b.eq            #0xb65cc0
    //     0xb65cbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65cc0: LoadField: r0 = r1->field_7f
    //     0xb65cc0: ldur            w0, [x1, #0x7f]
    // 0xb65cc4: DecompressPointer r0
    //     0xb65cc4: add             x0, x0, HEAP, lsl #32
    // 0xb65cc8: cmp             w0, NULL
    // 0xb65ccc: b.ne            #0xb65ce0
    // 0xb65cd0: LoadField: r0 = r2->field_7f
    //     0xb65cd0: ldur            w0, [x2, #0x7f]
    // 0xb65cd4: DecompressPointer r0
    //     0xb65cd4: add             x0, x0, HEAP, lsl #32
    // 0xb65cd8: stp             x0, x1, [SP]
    // 0xb65cdc: r0 = textDirection=()
    //     0xb65cdc: bl              #0xb65ffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0xb65ce0: ldr             x1, [fp, #0x18]
    // 0xb65ce4: LoadField: r0 = r1->field_2b
    //     0xb65ce4: ldur            w0, [x1, #0x2b]
    // 0xb65ce8: DecompressPointer r0
    //     0xb65ce8: add             x0, x0, HEAP, lsl #32
    // 0xb65cec: cmp             w0, NULL
    // 0xb65cf0: b.ne            #0xb65d20
    // 0xb65cf4: ldr             x2, [fp, #0x10]
    // 0xb65cf8: LoadField: r0 = r2->field_2b
    //     0xb65cf8: ldur            w0, [x2, #0x2b]
    // 0xb65cfc: DecompressPointer r0
    //     0xb65cfc: add             x0, x0, HEAP, lsl #32
    // 0xb65d00: StoreField: r1->field_2b = r0
    //     0xb65d00: stur            w0, [x1, #0x2b]
    //     0xb65d04: ldurb           w16, [x1, #-1]
    //     0xb65d08: ldurb           w17, [x0, #-1]
    //     0xb65d0c: and             x16, x17, x16, lsr #2
    //     0xb65d10: tst             x16, HEAP, lsr #32
    //     0xb65d14: b.eq            #0xb65d1c
    //     0xb65d18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65d1c: b               #0xb65d24
    // 0xb65d20: ldr             x2, [fp, #0x10]
    // 0xb65d24: r0 = ""
    //     0xb65d24: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb65d28: StoreField: r1->field_4f = r0
    //     0xb65d28: stur            w0, [x1, #0x4f]
    // 0xb65d2c: LoadField: r0 = r1->field_53
    //     0xb65d2c: ldur            w0, [x1, #0x53]
    // 0xb65d30: DecompressPointer r0
    //     0xb65d30: add             x0, x0, HEAP, lsl #32
    // 0xb65d34: LoadField: r3 = r1->field_7f
    //     0xb65d34: ldur            w3, [x1, #0x7f]
    // 0xb65d38: DecompressPointer r3
    //     0xb65d38: add             x3, x3, HEAP, lsl #32
    // 0xb65d3c: LoadField: r4 = r2->field_53
    //     0xb65d3c: ldur            w4, [x2, #0x53]
    // 0xb65d40: DecompressPointer r4
    //     0xb65d40: add             x4, x4, HEAP, lsl #32
    // 0xb65d44: LoadField: r5 = r2->field_7f
    //     0xb65d44: ldur            w5, [x2, #0x7f]
    // 0xb65d48: DecompressPointer r5
    //     0xb65d48: add             x5, x5, HEAP, lsl #32
    // 0xb65d4c: stp             x5, x4, [SP, #0x10]
    // 0xb65d50: stp             x3, x0, [SP]
    // 0xb65d54: r0 = _concatAttributedString()
    //     0xb65d54: bl              #0x4c7f18  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0xb65d58: ldr             x1, [fp, #0x18]
    // 0xb65d5c: StoreField: r1->field_53 = r0
    //     0xb65d5c: stur            w0, [x1, #0x53]
    //     0xb65d60: ldurb           w16, [x1, #-1]
    //     0xb65d64: ldurb           w17, [x0, #-1]
    //     0xb65d68: and             x16, x17, x16, lsr #2
    //     0xb65d6c: tst             x16, HEAP, lsr #32
    //     0xb65d70: b.eq            #0xb65d78
    //     0xb65d74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65d78: LoadField: r0 = r1->field_57
    //     0xb65d78: ldur            w0, [x1, #0x57]
    // 0xb65d7c: DecompressPointer r0
    //     0xb65d7c: add             x0, x0, HEAP, lsl #32
    // 0xb65d80: LoadField: r2 = r0->field_7
    //     0xb65d80: ldur            w2, [x0, #7]
    // 0xb65d84: DecompressPointer r2
    //     0xb65d84: add             x2, x2, HEAP, lsl #32
    // 0xb65d88: r0 = LoadClassIdInstr(r2)
    //     0xb65d88: ldur            x0, [x2, #-1]
    //     0xb65d8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb65d90: r16 = ""
    //     0xb65d90: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb65d94: stp             x16, x2, [SP]
    // 0xb65d98: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb65d98: mov             x17, #0x8a8c
    //     0xb65d9c: add             lr, x0, x17
    //     0xb65da0: ldr             lr, [x21, lr, lsl #3]
    //     0xb65da4: blr             lr
    // 0xb65da8: tbnz            w0, #4, #0xb65ddc
    // 0xb65dac: ldr             x1, [fp, #0x18]
    // 0xb65db0: ldr             x2, [fp, #0x10]
    // 0xb65db4: LoadField: r0 = r2->field_57
    //     0xb65db4: ldur            w0, [x2, #0x57]
    // 0xb65db8: DecompressPointer r0
    //     0xb65db8: add             x0, x0, HEAP, lsl #32
    // 0xb65dbc: StoreField: r1->field_57 = r0
    //     0xb65dbc: stur            w0, [x1, #0x57]
    //     0xb65dc0: ldurb           w16, [x1, #-1]
    //     0xb65dc4: ldurb           w17, [x0, #-1]
    //     0xb65dc8: and             x16, x17, x16, lsr #2
    //     0xb65dcc: tst             x16, HEAP, lsr #32
    //     0xb65dd0: b.eq            #0xb65dd8
    //     0xb65dd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65dd8: b               #0xb65de4
    // 0xb65ddc: ldr             x1, [fp, #0x18]
    // 0xb65de0: ldr             x2, [fp, #0x10]
    // 0xb65de4: LoadField: r0 = r1->field_5b
    //     0xb65de4: ldur            w0, [x1, #0x5b]
    // 0xb65de8: DecompressPointer r0
    //     0xb65de8: add             x0, x0, HEAP, lsl #32
    // 0xb65dec: LoadField: r3 = r0->field_7
    //     0xb65dec: ldur            w3, [x0, #7]
    // 0xb65df0: DecompressPointer r3
    //     0xb65df0: add             x3, x3, HEAP, lsl #32
    // 0xb65df4: r0 = LoadClassIdInstr(r3)
    //     0xb65df4: ldur            x0, [x3, #-1]
    //     0xb65df8: ubfx            x0, x0, #0xc, #0x14
    // 0xb65dfc: r16 = ""
    //     0xb65dfc: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb65e00: stp             x16, x3, [SP]
    // 0xb65e04: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb65e04: mov             x17, #0x8a8c
    //     0xb65e08: add             lr, x0, x17
    //     0xb65e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb65e10: blr             lr
    // 0xb65e14: tbnz            w0, #4, #0xb65e48
    // 0xb65e18: ldr             x1, [fp, #0x18]
    // 0xb65e1c: ldr             x2, [fp, #0x10]
    // 0xb65e20: LoadField: r0 = r2->field_5b
    //     0xb65e20: ldur            w0, [x2, #0x5b]
    // 0xb65e24: DecompressPointer r0
    //     0xb65e24: add             x0, x0, HEAP, lsl #32
    // 0xb65e28: StoreField: r1->field_5b = r0
    //     0xb65e28: stur            w0, [x1, #0x5b]
    //     0xb65e2c: ldurb           w16, [x1, #-1]
    //     0xb65e30: ldurb           w17, [x0, #-1]
    //     0xb65e34: and             x16, x17, x16, lsr #2
    //     0xb65e38: tst             x16, HEAP, lsr #32
    //     0xb65e3c: b.eq            #0xb65e44
    //     0xb65e40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65e44: b               #0xb65e50
    // 0xb65e48: ldr             x1, [fp, #0x18]
    // 0xb65e4c: ldr             x2, [fp, #0x10]
    // 0xb65e50: LoadField: r0 = r1->field_5f
    //     0xb65e50: ldur            w0, [x1, #0x5f]
    // 0xb65e54: DecompressPointer r0
    //     0xb65e54: add             x0, x0, HEAP, lsl #32
    // 0xb65e58: LoadField: r3 = r0->field_7
    //     0xb65e58: ldur            w3, [x0, #7]
    // 0xb65e5c: DecompressPointer r3
    //     0xb65e5c: add             x3, x3, HEAP, lsl #32
    // 0xb65e60: r0 = LoadClassIdInstr(r3)
    //     0xb65e60: ldur            x0, [x3, #-1]
    //     0xb65e64: ubfx            x0, x0, #0xc, #0x14
    // 0xb65e68: r16 = ""
    //     0xb65e68: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb65e6c: stp             x16, x3, [SP]
    // 0xb65e70: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb65e70: mov             x17, #0x8a8c
    //     0xb65e74: add             lr, x0, x17
    //     0xb65e78: ldr             lr, [x21, lr, lsl #3]
    //     0xb65e7c: blr             lr
    // 0xb65e80: tbnz            w0, #4, #0xb65eb4
    // 0xb65e84: ldr             x1, [fp, #0x18]
    // 0xb65e88: ldr             x2, [fp, #0x10]
    // 0xb65e8c: LoadField: r0 = r2->field_5f
    //     0xb65e8c: ldur            w0, [x2, #0x5f]
    // 0xb65e90: DecompressPointer r0
    //     0xb65e90: add             x0, x0, HEAP, lsl #32
    // 0xb65e94: StoreField: r1->field_5f = r0
    //     0xb65e94: stur            w0, [x1, #0x5f]
    //     0xb65e98: ldurb           w16, [x1, #-1]
    //     0xb65e9c: ldurb           w17, [x0, #-1]
    //     0xb65ea0: and             x16, x17, x16, lsr #2
    //     0xb65ea4: tst             x16, HEAP, lsr #32
    //     0xb65ea8: b.eq            #0xb65eb0
    //     0xb65eac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65eb0: b               #0xb65ebc
    // 0xb65eb4: ldr             x1, [fp, #0x18]
    // 0xb65eb8: ldr             x2, [fp, #0x10]
    // 0xb65ebc: LoadField: r0 = r1->field_63
    //     0xb65ebc: ldur            w0, [x1, #0x63]
    // 0xb65ec0: DecompressPointer r0
    //     0xb65ec0: add             x0, x0, HEAP, lsl #32
    // 0xb65ec4: LoadField: r3 = r1->field_7f
    //     0xb65ec4: ldur            w3, [x1, #0x7f]
    // 0xb65ec8: DecompressPointer r3
    //     0xb65ec8: add             x3, x3, HEAP, lsl #32
    // 0xb65ecc: LoadField: r4 = r2->field_63
    //     0xb65ecc: ldur            w4, [x2, #0x63]
    // 0xb65ed0: DecompressPointer r4
    //     0xb65ed0: add             x4, x4, HEAP, lsl #32
    // 0xb65ed4: LoadField: r5 = r2->field_7f
    //     0xb65ed4: ldur            w5, [x2, #0x7f]
    // 0xb65ed8: DecompressPointer r5
    //     0xb65ed8: add             x5, x5, HEAP, lsl #32
    // 0xb65edc: stp             x5, x4, [SP, #0x10]
    // 0xb65ee0: stp             x3, x0, [SP]
    // 0xb65ee4: r0 = _concatAttributedString()
    //     0xb65ee4: bl              #0x4c7f18  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0xb65ee8: ldr             x1, [fp, #0x18]
    // 0xb65eec: StoreField: r1->field_63 = r0
    //     0xb65eec: stur            w0, [x1, #0x63]
    //     0xb65ef0: ldurb           w16, [x1, #-1]
    //     0xb65ef4: ldurb           w17, [x0, #-1]
    //     0xb65ef8: and             x16, x17, x16, lsr #2
    //     0xb65efc: tst             x16, HEAP, lsr #32
    //     0xb65f00: b.eq            #0xb65f08
    //     0xb65f04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65f08: LoadField: r0 = r1->field_67
    //     0xb65f08: ldur            w0, [x1, #0x67]
    // 0xb65f0c: DecompressPointer r0
    //     0xb65f0c: add             x0, x0, HEAP, lsl #32
    // 0xb65f10: r2 = LoadClassIdInstr(r0)
    //     0xb65f10: ldur            x2, [x0, #-1]
    //     0xb65f14: ubfx            x2, x2, #0xc, #0x14
    // 0xb65f18: r16 = ""
    //     0xb65f18: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb65f1c: stp             x16, x0, [SP]
    // 0xb65f20: mov             x0, x2
    // 0xb65f24: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb65f24: mov             x17, #0x8a8c
    //     0xb65f28: add             lr, x0, x17
    //     0xb65f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb65f30: blr             lr
    // 0xb65f34: tbnz            w0, #4, #0xb65f68
    // 0xb65f38: ldr             x1, [fp, #0x18]
    // 0xb65f3c: ldr             x2, [fp, #0x10]
    // 0xb65f40: LoadField: r0 = r2->field_67
    //     0xb65f40: ldur            w0, [x2, #0x67]
    // 0xb65f44: DecompressPointer r0
    //     0xb65f44: add             x0, x0, HEAP, lsl #32
    // 0xb65f48: StoreField: r1->field_67 = r0
    //     0xb65f48: stur            w0, [x1, #0x67]
    //     0xb65f4c: ldurb           w16, [x1, #-1]
    //     0xb65f50: ldurb           w17, [x0, #-1]
    //     0xb65f54: and             x16, x17, x16, lsr #2
    //     0xb65f58: tst             x16, HEAP, lsr #32
    //     0xb65f5c: b.eq            #0xb65f64
    //     0xb65f60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb65f64: b               #0xb65f70
    // 0xb65f68: ldr             x1, [fp, #0x18]
    // 0xb65f6c: ldr             x2, [fp, #0x10]
    // 0xb65f70: LoadField: d0 = r1->field_77
    //     0xb65f70: ldur            d0, [x1, #0x77]
    // 0xb65f74: LoadField: d1 = r2->field_77
    //     0xb65f74: ldur            d1, [x2, #0x77]
    // 0xb65f78: LoadField: d2 = r2->field_6f
    //     0xb65f78: ldur            d2, [x2, #0x6f]
    // 0xb65f7c: fadd            d3, d1, d2
    // 0xb65f80: fcmp            d0, d3
    // 0xb65f84: b.gt            #0xb65fbc
    // 0xb65f88: fcmp            d3, d0
    // 0xb65f8c: b.le            #0xb65f98
    // 0xb65f90: mov             v0.16b, v3.16b
    // 0xb65f94: b               #0xb65fbc
    // 0xb65f98: d1 = 0.000000
    //     0xb65f98: eor             v1.16b, v1.16b, v1.16b
    // 0xb65f9c: fcmp            d0, d1
    // 0xb65fa0: b.ne            #0xb65fb0
    // 0xb65fa4: fadd            d1, d0, d3
    // 0xb65fa8: mov             v0.16b, v1.16b
    // 0xb65fac: b               #0xb65fbc
    // 0xb65fb0: fcmp            d3, d3
    // 0xb65fb4: b.vc            #0xb65fbc
    // 0xb65fb8: mov             v0.16b, v3.16b
    // 0xb65fbc: StoreField: r1->field_77 = d0
    //     0xb65fbc: stur            d0, [x1, #0x77]
    // 0xb65fc0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb65fc0: ldur            w3, [x1, #0x17]
    // 0xb65fc4: DecompressPointer r3
    //     0xb65fc4: add             x3, x3, HEAP, lsl #32
    // 0xb65fc8: tbnz            w3, #4, #0xb65fd4
    // 0xb65fcc: r2 = true
    //     0xb65fcc: add             x2, NULL, #0x20  ; true
    // 0xb65fd0: b               #0xb65fe0
    // 0xb65fd4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb65fd4: ldur            w3, [x2, #0x17]
    // 0xb65fd8: DecompressPointer r3
    //     0xb65fd8: add             x3, x3, HEAP, lsl #32
    // 0xb65fdc: mov             x2, x3
    // 0xb65fe0: ArrayStore: r1[0] = r2  ; List_4
    //     0xb65fe0: stur            w2, [x1, #0x17]
    // 0xb65fe4: r0 = Null
    //     0xb65fe4: mov             x0, NULL
    // 0xb65fe8: LeaveFrame
    //     0xb65fe8: mov             SP, fp
    //     0xb65fec: ldp             fp, lr, [SP], #0x10
    // 0xb65ff0: ret
    //     0xb65ff0: ret             
    // 0xb65ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65ff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65ff8: b               #0xb65988
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb65ffc, size: 0x3c
    // 0xb65ffc: r1 = true
    //     0xb65ffc: add             x1, NULL, #0x20  ; true
    // 0xb66000: ldr             x0, [SP]
    // 0xb66004: ldr             x2, [SP, #8]
    // 0xb66008: StoreField: r2->field_7f = r0
    //     0xb66008: stur            w0, [x2, #0x7f]
    //     0xb6600c: ldurb           w16, [x2, #-1]
    //     0xb66010: ldurb           w17, [x0, #-1]
    //     0xb66014: and             x16, x17, x16, lsr #2
    //     0xb66018: tst             x16, HEAP, lsr #32
    //     0xb6601c: b.eq            #0xb6602c
    //     0xb66020: str             lr, [SP, #-8]!
    //     0xb66024: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0xb66028: ldr             lr, [SP], #8
    // 0xb6602c: ArrayStore: r2[0] = r1  ; List_4
    //     0xb6602c: stur            w1, [x2, #0x17]
    // 0xb66030: r0 = Null
    //     0xb66030: mov             x0, NULL
    // 0xb66034: ret
    //     0xb66034: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0xb66038, size: 0x84
    // 0xb66038: EnterFrame
    //     0xb66038: stp             fp, lr, [SP, #-0x10]!
    //     0xb6603c: mov             fp, SP
    // 0xb66040: AllocStack(0x8)
    //     0xb66040: sub             SP, SP, #8
    // 0xb66044: CheckStackOverflow
    //     0xb66044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66048: cmp             SP, x16
    //     0xb6604c: b.ls            #0xb660b4
    // 0xb66050: ldr             x0, [fp, #0x10]
    // 0xb66054: LoadField: r1 = r0->field_b
    //     0xb66054: ldur            w1, [x0, #0xb]
    // 0xb66058: DecompressPointer r1
    //     0xb66058: add             x1, x1, HEAP, lsl #32
    // 0xb6605c: tbnz            w1, #4, #0xb660a0
    // 0xb66060: LoadField: r1 = r0->field_1f
    //     0xb66060: ldur            x1, [x0, #0x1f]
    // 0xb66064: stur            x1, [fp, #-8]
    // 0xb66068: r0 = InitLateStaticField(0xc78) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0xb66068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6606c: ldr             x0, [x0, #0x18f0]
    //     0xb66070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66074: cmp             w0, w16
    //     0xb66078: b.ne            #0xb66084
    //     0xb6607c: ldr             x2, [PP, #0x3390]  ; [pp+0x3390] Field <::._kUnblockedUserActions@485082469>: static late final (offset: 0xc78)
    //     0xb66080: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb66084: r1 = LoadInt32Instr(r0)
    //     0xb66084: sbfx            x1, x0, #1, #0x1f
    //     0xb66088: tbz             w0, #0, #0xb66090
    //     0xb6608c: ldur            x1, [x0, #7]
    // 0xb66090: ldur            x2, [fp, #-8]
    // 0xb66094: and             x3, x2, x1
    // 0xb66098: mov             x0, x3
    // 0xb6609c: b               #0xb660a8
    // 0xb660a0: LoadField: r1 = r0->field_1f
    //     0xb660a0: ldur            x1, [x0, #0x1f]
    // 0xb660a4: mov             x0, x1
    // 0xb660a8: LeaveFrame
    //     0xb660a8: mov             SP, fp
    //     0xb660ac: ldp             fp, lr, [SP], #0x10
    // 0xb660b0: ret
    //     0xb660b0: ret             
    // 0xb660b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb660b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb660b8: b               #0xb66050
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0xb660bc, size: 0x120
    // 0xb660bc: EnterFrame
    //     0xb660bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb660c0: mov             fp, SP
    // 0xb660c4: AllocStack(0x30)
    //     0xb660c4: sub             SP, SP, #0x30
    // 0xb660c8: SetupParameters([dynamic _ /* r0 */])
    //     0xb660c8: ldr             x0, [fp, #0x20]
    //     0xb660cc: ldur            w1, [x0, #0x17]
    //     0xb660d0: add             x1, x1, HEAP, lsl #32
    //     0xb660d4: stur            x1, [fp, #-8]
    // 0xb660d8: CheckStackOverflow
    //     0xb660d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb660dc: cmp             SP, x16
    //     0xb660e0: b.ls            #0xb661d4
    // 0xb660e4: r0 = InitLateStaticField(0xc78) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0xb660e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb660e8: ldr             x0, [x0, #0x18f0]
    //     0xb660ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb660f0: cmp             w0, w16
    //     0xb660f4: b.ne            #0xb66100
    //     0xb660f8: ldr             x2, [PP, #0x3390]  ; [pp+0x3390] Field <::._kUnblockedUserActions@485082469>: static late final (offset: 0xc78)
    //     0xb660fc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb66100: ldr             x3, [fp, #0x18]
    // 0xb66104: LoadField: r1 = r3->field_7
    //     0xb66104: ldur            x1, [x3, #7]
    // 0xb66108: r2 = LoadInt32Instr(r0)
    //     0xb66108: sbfx            x2, x0, #1, #0x1f
    //     0xb6610c: tbz             w0, #0, #0xb66114
    //     0xb66110: ldur            x2, [x0, #7]
    // 0xb66114: and             x0, x2, x1
    // 0xb66118: cmp             x0, #0
    // 0xb6611c: b.le            #0xb661c4
    // 0xb66120: ldur            x0, [fp, #-8]
    // 0xb66124: LoadField: r1 = r0->field_f
    //     0xb66124: ldur            w1, [x0, #0xf]
    // 0xb66128: DecompressPointer r1
    //     0xb66128: add             x1, x1, HEAP, lsl #32
    // 0xb6612c: LoadField: r4 = r1->field_1b
    //     0xb6612c: ldur            w4, [x1, #0x1b]
    // 0xb66130: DecompressPointer r4
    //     0xb66130: add             x4, x4, HEAP, lsl #32
    // 0xb66134: stur            x4, [fp, #-0x10]
    // 0xb66138: LoadField: r5 = r4->field_7
    //     0xb66138: ldur            w5, [x4, #7]
    // 0xb6613c: DecompressPointer r5
    //     0xb6613c: add             x5, x5, HEAP, lsl #32
    // 0xb66140: mov             x0, x3
    // 0xb66144: mov             x2, x5
    // 0xb66148: stur            x5, [fp, #-8]
    // 0xb6614c: r1 = Null
    //     0xb6614c: mov             x1, NULL
    // 0xb66150: cmp             w2, NULL
    // 0xb66154: b.eq            #0xb66170
    // 0xb66158: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb66158: ldur            w4, [x2, #0x17]
    // 0xb6615c: DecompressPointer r4
    //     0xb6615c: add             x4, x4, HEAP, lsl #32
    // 0xb66160: r8 = X0
    //     0xb66160: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb66164: LoadField: r9 = r4->field_7
    //     0xb66164: ldur            x9, [x4, #7]
    // 0xb66168: r3 = Null
    //     0xb66168: ldr             x3, [PP, #0x6cd8]  ; [pp+0x6cd8] Null
    // 0xb6616c: blr             x9
    // 0xb66170: ldr             x0, [fp, #0x10]
    // 0xb66174: ldur            x2, [fp, #-8]
    // 0xb66178: r1 = Null
    //     0xb66178: mov             x1, NULL
    // 0xb6617c: cmp             w2, NULL
    // 0xb66180: b.eq            #0xb6619c
    // 0xb66184: LoadField: r4 = r2->field_1b
    //     0xb66184: ldur            w4, [x2, #0x1b]
    // 0xb66188: DecompressPointer r4
    //     0xb66188: add             x4, x4, HEAP, lsl #32
    // 0xb6618c: r8 = X1
    //     0xb6618c: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xb66190: LoadField: r9 = r4->field_7
    //     0xb66190: ldur            x9, [x4, #7]
    // 0xb66194: r3 = Null
    //     0xb66194: ldr             x3, [PP, #0x6ce8]  ; [pp+0x6ce8] Null
    // 0xb66198: blr             x9
    // 0xb6619c: ldur            x16, [fp, #-0x10]
    // 0xb661a0: ldr             lr, [fp, #0x18]
    // 0xb661a4: stp             lr, x16, [SP]
    // 0xb661a8: r0 = _hashCode()
    //     0xb661a8: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb661ac: ldur            x16, [fp, #-0x10]
    // 0xb661b0: ldr             lr, [fp, #0x18]
    // 0xb661b4: stp             lr, x16, [SP, #0x10]
    // 0xb661b8: ldr             x16, [fp, #0x10]
    // 0xb661bc: stp             x0, x16, [SP]
    // 0xb661c0: r0 = _set()
    //     0xb661c0: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb661c4: r0 = Null
    //     0xb661c4: mov             x0, NULL
    // 0xb661c8: LeaveFrame
    //     0xb661c8: mov             SP, fp
    //     0xb661cc: ldp             fp, lr, [SP], #0x10
    // 0xb661d0: ret
    //     0xb661d0: ret             
    // 0xb661d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb661d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb661d8: b               #0xb660e4
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0xb679b4, size: 0x30
    // 0xb679b4: ldr             x1, [SP, #8]
    // 0xb679b8: LoadField: d0 = r1->field_6f
    //     0xb679b8: ldur            d0, [x1, #0x6f]
    // 0xb679bc: ldr             d1, [SP]
    // 0xb679c0: fcmp            d1, d0
    // 0xb679c4: b.ne            #0xb679d0
    // 0xb679c8: r0 = Null
    //     0xb679c8: mov             x0, NULL
    // 0xb679cc: ret
    //     0xb679cc: ret             
    // 0xb679d0: r2 = true
    //     0xb679d0: add             x2, NULL, #0x20  ; true
    // 0xb679d4: StoreField: r1->field_6f = d1
    //     0xb679d4: stur            d1, [x1, #0x6f]
    // 0xb679d8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb679d8: stur            w2, [x1, #0x17]
    // 0xb679dc: r0 = Null
    //     0xb679dc: mov             x0, NULL
    // 0xb679e0: ret
    //     0xb679e0: ret             
  }
}

// class id: 1908, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0xb531e8, size: 0xb0
    // 0xb531e8: EnterFrame
    //     0xb531e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb531ec: mov             fp, SP
    // 0xb531f0: AllocStack(0x10)
    //     0xb531f0: sub             SP, SP, #0x10
    // 0xb531f4: CheckStackOverflow
    //     0xb531f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb531f8: cmp             SP, x16
    //     0xb531fc: b.ls            #0xb53290
    // 0xb53200: ldr             x0, [fp, #0x10]
    // 0xb53204: r2 = Null
    //     0xb53204: mov             x2, NULL
    // 0xb53208: r1 = Null
    //     0xb53208: mov             x1, NULL
    // 0xb5320c: r4 = 59
    //     0xb5320c: mov             x4, #0x3b
    // 0xb53210: branchIfSmi(r0, 0xb5321c)
    //     0xb53210: tbz             w0, #0, #0xb5321c
    // 0xb53214: r4 = LoadClassIdInstr(r0)
    //     0xb53214: ldur            x4, [x0, #-1]
    //     0xb53218: ubfx            x4, x4, #0xc, #0x14
    // 0xb5321c: cmp             x4, #0x774
    // 0xb53220: b.eq            #0xb53230
    // 0xb53224: r8 = _TraversalSortNode
    //     0xb53224: ldr             x8, [PP, #0x66e8]  ; [pp+0x66e8] Type: _TraversalSortNode
    // 0xb53228: r3 = Null
    //     0xb53228: ldr             x3, [PP, #0x66f0]  ; [pp+0x66f0] Null
    // 0xb5322c: r0 = _TraversalSortNode()
    //     0xb5322c: bl              #0x4bd568  ; IsType__TraversalSortNode_Stub
    // 0xb53230: ldr             x0, [fp, #0x18]
    // 0xb53234: LoadField: r1 = r0->field_b
    //     0xb53234: ldur            w1, [x0, #0xb]
    // 0xb53238: DecompressPointer r1
    //     0xb53238: add             x1, x1, HEAP, lsl #32
    // 0xb5323c: cmp             w1, NULL
    // 0xb53240: b.ne            #0xb5324c
    // 0xb53244: ldr             x2, [fp, #0x10]
    // 0xb53248: b               #0xb53260
    // 0xb5324c: ldr             x2, [fp, #0x10]
    // 0xb53250: LoadField: r3 = r2->field_b
    //     0xb53250: ldur            w3, [x2, #0xb]
    // 0xb53254: DecompressPointer r3
    //     0xb53254: add             x3, x3, HEAP, lsl #32
    // 0xb53258: cmp             w3, NULL
    // 0xb5325c: b.ne            #0xb5327c
    // 0xb53260: LoadField: r1 = r0->field_f
    //     0xb53260: ldur            x1, [x0, #0xf]
    // 0xb53264: LoadField: r0 = r2->field_f
    //     0xb53264: ldur            x0, [x2, #0xf]
    // 0xb53268: sub             x2, x1, x0
    // 0xb5326c: mov             x0, x2
    // 0xb53270: LeaveFrame
    //     0xb53270: mov             SP, fp
    //     0xb53274: ldp             fp, lr, [SP], #0x10
    // 0xb53278: ret
    //     0xb53278: ret             
    // 0xb5327c: stp             x3, x1, [SP]
    // 0xb53280: r0 = compareTo()
    //     0xb53280: bl              #0xb41ef4  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0xb53284: LeaveFrame
    //     0xb53284: mov             SP, fp
    //     0xb53288: ldp             fp, lr, [SP], #0x10
    // 0xb5328c: ret
    //     0xb5328c: ret             
    // 0xb53290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53294: b               #0xb53200
  }
}

// class id: 1909, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x4be0b4, size: 0x640
    // 0x4be0b4: EnterFrame
    //     0x4be0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4be0b8: mov             fp, SP
    // 0x4be0bc: AllocStack(0x90)
    //     0x4be0bc: sub             SP, SP, #0x90
    // 0x4be0c0: CheckStackOverflow
    //     0x4be0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be0c4: cmp             SP, x16
    //     0x4be0c8: b.ls            #0x4be6c0
    // 0x4be0cc: r16 = <_BoxEdge>
    //     0x4be0cc: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <_BoxEdge>
    // 0x4be0d0: stp             xzr, x16, [SP]
    // 0x4be0d4: r0 = _GrowableList()
    //     0x4be0d4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4be0d8: mov             x1, x0
    // 0x4be0dc: ldr             x0, [fp, #0x10]
    // 0x4be0e0: stur            x1, [fp, #-0x10]
    // 0x4be0e4: LoadField: r2 = r0->field_13
    //     0x4be0e4: ldur            w2, [x0, #0x13]
    // 0x4be0e8: DecompressPointer r2
    //     0x4be0e8: add             x2, x2, HEAP, lsl #32
    // 0x4be0ec: stur            x2, [fp, #-8]
    // 0x4be0f0: LoadField: r3 = r2->field_b
    //     0x4be0f0: ldur            w3, [x2, #0xb]
    // 0x4be0f4: DecompressPointer r3
    //     0x4be0f4: add             x3, x3, HEAP, lsl #32
    // 0x4be0f8: r4 = LoadInt32Instr(r3)
    //     0x4be0f8: sbfx            x4, x3, #1, #0x1f
    // 0x4be0fc: stur            x4, [fp, #-0x68]
    // 0x4be100: r3 = 0
    //     0x4be100: mov             x3, #0
    // 0x4be104: d0 = -0.100000
    //     0x4be104: ldr             d0, [PP, #0x3210]  ; [pp+0x3210] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x4be108: CheckStackOverflow
    //     0x4be108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be10c: cmp             SP, x16
    //     0x4be110: b.ls            #0x4be6c8
    // 0x4be114: LoadField: r5 = r2->field_b
    //     0x4be114: ldur            w5, [x2, #0xb]
    // 0x4be118: DecompressPointer r5
    //     0x4be118: add             x5, x5, HEAP, lsl #32
    // 0x4be11c: r6 = LoadInt32Instr(r5)
    //     0x4be11c: sbfx            x6, x5, #1, #0x1f
    // 0x4be120: cmp             x4, x6
    // 0x4be124: b.ne            #0x4be698
    // 0x4be128: cmp             x3, x6
    // 0x4be12c: b.lt            #0x4be458
    // 0x4be130: str             x1, [SP]
    // 0x4be134: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4be134: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4be138: r0 = sort()
    //     0x4be138: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4be13c: r16 = <_SemanticsSortGroup>
    //     0x4be13c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] TypeArguments: <_SemanticsSortGroup>
    // 0x4be140: stp             xzr, x16, [SP]
    // 0x4be144: r0 = _GrowableList()
    //     0x4be144: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4be148: mov             x1, x0
    // 0x4be14c: ldur            x0, [fp, #-0x10]
    // 0x4be150: stur            x1, [fp, #-0x20]
    // 0x4be154: LoadField: r2 = r0->field_b
    //     0x4be154: ldur            w2, [x0, #0xb]
    // 0x4be158: DecompressPointer r2
    //     0x4be158: add             x2, x2, HEAP, lsl #32
    // 0x4be15c: r3 = LoadInt32Instr(r2)
    //     0x4be15c: sbfx            x3, x2, #1, #0x1f
    // 0x4be160: ldr             x5, [fp, #0x10]
    // 0x4be164: stur            x3, [fp, #-0x40]
    // 0x4be168: LoadField: r2 = r5->field_f
    //     0x4be168: ldur            w2, [x5, #0xf]
    // 0x4be16c: DecompressPointer r2
    //     0x4be16c: add             x2, x2, HEAP, lsl #32
    // 0x4be170: stur            x2, [fp, #-0x18]
    // 0x4be174: r6 = Null
    //     0x4be174: mov             x6, NULL
    // 0x4be178: r5 = 0
    //     0x4be178: mov             x5, #0
    // 0x4be17c: r4 = 0
    //     0x4be17c: mov             x4, #0
    // 0x4be180: CheckStackOverflow
    //     0x4be180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be184: cmp             SP, x16
    //     0x4be188: b.ls            #0x4be6d0
    // 0x4be18c: LoadField: r7 = r0->field_b
    //     0x4be18c: ldur            w7, [x0, #0xb]
    // 0x4be190: DecompressPointer r7
    //     0x4be190: add             x7, x7, HEAP, lsl #32
    // 0x4be194: r8 = LoadInt32Instr(r7)
    //     0x4be194: sbfx            x8, x7, #1, #0x1f
    // 0x4be198: cmp             x3, x8
    // 0x4be19c: b.ne            #0x4be6ac
    // 0x4be1a0: mov             x7, x0
    // 0x4be1a4: cmp             x4, x8
    // 0x4be1a8: b.lt            #0x4be234
    // 0x4be1ac: str             x1, [SP]
    // 0x4be1b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4be1b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4be1b4: r0 = sort()
    //     0x4be1b4: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4be1b8: ldur            x2, [fp, #-0x18]
    // 0x4be1bc: r16 = Instance_TextDirection
    //     0x4be1bc: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x4be1c0: cmp             w2, w16
    // 0x4be1c4: b.ne            #0x4be1ec
    // 0x4be1c8: ldur            x0, [fp, #-0x20]
    // 0x4be1cc: r1 = <_SemanticsSortGroup>
    //     0x4be1cc: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] TypeArguments: <_SemanticsSortGroup>
    // 0x4be1d0: r0 = ReversedListIterable()
    //     0x4be1d0: bl              #0x439fa8  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4be1d4: ldur            x9, [fp, #-0x20]
    // 0x4be1d8: StoreField: r0->field_b = r9
    //     0x4be1d8: stur            w9, [x0, #0xb]
    // 0x4be1dc: r16 = <_SemanticsSortGroup>
    //     0x4be1dc: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] TypeArguments: <_SemanticsSortGroup>
    // 0x4be1e0: stp             x0, x16, [SP]
    // 0x4be1e4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4be1e4: bl              #0x436fd8  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4be1e8: b               #0x4be1f4
    // 0x4be1ec: ldur            x9, [fp, #-0x20]
    // 0x4be1f0: mov             x0, x9
    // 0x4be1f4: stur            x0, [fp, #-0x28]
    // 0x4be1f8: r1 = Function '<anonymous closure>':.
    //     0x4be1f8: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] AnonymousClosure: (0x4be6f4), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x4be0b4)
    // 0x4be1fc: r2 = Null
    //     0x4be1fc: mov             x2, NULL
    // 0x4be200: r0 = AllocateClosure()
    //     0x4be200: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4be204: r16 = <SemanticsNode>
    //     0x4be204: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x4be208: ldur            lr, [fp, #-0x28]
    // 0x4be20c: stp             lr, x16, [SP, #8]
    // 0x4be210: str             x0, [SP]
    // 0x4be214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4be214: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4be218: r0 = expand()
    //     0x4be218: bl              #0x46ea18  ; [dart:collection] ListBase::expand
    // 0x4be21c: str             x0, [SP]
    // 0x4be220: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4be220: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4be224: r0 = toList()
    //     0x4be224: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x4be228: LeaveFrame
    //     0x4be228: mov             SP, fp
    //     0x4be22c: ldp             fp, lr, [SP], #0x10
    // 0x4be230: ret
    //     0x4be230: ret             
    // 0x4be234: mov             x9, x1
    // 0x4be238: mov             x0, x8
    // 0x4be23c: mov             x1, x4
    // 0x4be240: cmp             x1, x0
    // 0x4be244: b.hs            #0x4be6d8
    // 0x4be248: LoadField: r0 = r7->field_f
    //     0x4be248: ldur            w0, [x7, #0xf]
    // 0x4be24c: DecompressPointer r0
    //     0x4be24c: add             x0, x0, HEAP, lsl #32
    // 0x4be250: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4be250: add             x16, x0, x4, lsl #2
    //     0x4be254: ldur            w1, [x16, #0xf]
    // 0x4be258: DecompressPointer r1
    //     0x4be258: add             x1, x1, HEAP, lsl #32
    // 0x4be25c: stur            x1, [fp, #-0x28]
    // 0x4be260: add             x0, x4, #1
    // 0x4be264: stur            x0, [fp, #-0x38]
    // 0x4be268: LoadField: r4 = r1->field_7
    //     0x4be268: ldur            w4, [x1, #7]
    // 0x4be26c: DecompressPointer r4
    //     0x4be26c: add             x4, x4, HEAP, lsl #32
    // 0x4be270: tbnz            w4, #4, #0x4be380
    // 0x4be274: add             x4, x5, #1
    // 0x4be278: stur            x4, [fp, #-0x30]
    // 0x4be27c: cmp             w6, NULL
    // 0x4be280: b.ne            #0x4be2c4
    // 0x4be284: LoadField: d0 = r1->field_b
    //     0x4be284: ldur            d0, [x1, #0xb]
    // 0x4be288: stur            d0, [fp, #-0x70]
    // 0x4be28c: r16 = <SemanticsNode>
    //     0x4be28c: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x4be290: stp             xzr, x16, [SP]
    // 0x4be294: r0 = _GrowableList()
    //     0x4be294: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4be298: stur            x0, [fp, #-0x48]
    // 0x4be29c: r0 = _SemanticsSortGroup()
    //     0x4be29c: bl              #0x4bdd20  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x4be2a0: mov             x1, x0
    // 0x4be2a4: ldur            x0, [fp, #-0x48]
    // 0x4be2a8: StoreField: r1->field_13 = r0
    //     0x4be2a8: stur            w0, [x1, #0x13]
    // 0x4be2ac: ldur            d0, [fp, #-0x70]
    // 0x4be2b0: StoreField: r1->field_7 = d0
    //     0x4be2b0: stur            d0, [x1, #7]
    // 0x4be2b4: ldur            x0, [fp, #-0x18]
    // 0x4be2b8: StoreField: r1->field_f = r0
    //     0x4be2b8: stur            w0, [x1, #0xf]
    // 0x4be2bc: mov             x2, x1
    // 0x4be2c0: b               #0x4be2cc
    // 0x4be2c4: mov             x0, x2
    // 0x4be2c8: mov             x2, x6
    // 0x4be2cc: ldur            x1, [fp, #-0x28]
    // 0x4be2d0: stur            x2, [fp, #-0x60]
    // 0x4be2d4: LoadField: r3 = r2->field_13
    //     0x4be2d4: ldur            w3, [x2, #0x13]
    // 0x4be2d8: DecompressPointer r3
    //     0x4be2d8: add             x3, x3, HEAP, lsl #32
    // 0x4be2dc: stur            x3, [fp, #-0x58]
    // 0x4be2e0: LoadField: r4 = r1->field_13
    //     0x4be2e0: ldur            w4, [x1, #0x13]
    // 0x4be2e4: DecompressPointer r4
    //     0x4be2e4: add             x4, x4, HEAP, lsl #32
    // 0x4be2e8: stur            x4, [fp, #-0x48]
    // 0x4be2ec: LoadField: r1 = r3->field_b
    //     0x4be2ec: ldur            w1, [x3, #0xb]
    // 0x4be2f0: DecompressPointer r1
    //     0x4be2f0: add             x1, x1, HEAP, lsl #32
    // 0x4be2f4: LoadField: r5 = r3->field_f
    //     0x4be2f4: ldur            w5, [x3, #0xf]
    // 0x4be2f8: DecompressPointer r5
    //     0x4be2f8: add             x5, x5, HEAP, lsl #32
    // 0x4be2fc: LoadField: r6 = r5->field_b
    //     0x4be2fc: ldur            w6, [x5, #0xb]
    // 0x4be300: DecompressPointer r6
    //     0x4be300: add             x6, x6, HEAP, lsl #32
    // 0x4be304: r5 = LoadInt32Instr(r1)
    //     0x4be304: sbfx            x5, x1, #1, #0x1f
    // 0x4be308: stur            x5, [fp, #-0x50]
    // 0x4be30c: r1 = LoadInt32Instr(r6)
    //     0x4be30c: sbfx            x1, x6, #1, #0x1f
    // 0x4be310: cmp             x5, x1
    // 0x4be314: b.ne            #0x4be320
    // 0x4be318: str             x3, [SP]
    // 0x4be31c: r0 = _growToNextCapacity()
    //     0x4be31c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4be320: ldur            x2, [fp, #-0x58]
    // 0x4be324: ldur            x3, [fp, #-0x50]
    // 0x4be328: add             x0, x3, #1
    // 0x4be32c: lsl             x1, x0, #1
    // 0x4be330: StoreField: r2->field_b = r1
    //     0x4be330: stur            w1, [x2, #0xb]
    // 0x4be334: mov             x1, x3
    // 0x4be338: cmp             x1, x0
    // 0x4be33c: b.hs            #0x4be6dc
    // 0x4be340: LoadField: r1 = r2->field_f
    //     0x4be340: ldur            w1, [x2, #0xf]
    // 0x4be344: DecompressPointer r1
    //     0x4be344: add             x1, x1, HEAP, lsl #32
    // 0x4be348: ldur            x0, [fp, #-0x48]
    // 0x4be34c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4be34c: add             x25, x1, x3, lsl #2
    //     0x4be350: add             x25, x25, #0xf
    //     0x4be354: str             w0, [x25]
    //     0x4be358: tbz             w0, #0, #0x4be374
    //     0x4be35c: ldurb           w16, [x1, #-1]
    //     0x4be360: ldurb           w17, [x0, #-1]
    //     0x4be364: and             x16, x17, x16, lsr #2
    //     0x4be368: tst             x16, HEAP, lsr #32
    //     0x4be36c: b.eq            #0x4be374
    //     0x4be370: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4be374: ldur            x0, [fp, #-0x60]
    // 0x4be378: ldur            x5, [fp, #-0x30]
    // 0x4be37c: b               #0x4be38c
    // 0x4be380: sub             x0, x5, #1
    // 0x4be384: mov             x5, x0
    // 0x4be388: mov             x0, x6
    // 0x4be38c: stur            x0, [fp, #-0x28]
    // 0x4be390: stur            x5, [fp, #-0x50]
    // 0x4be394: cbnz            x5, #0x4be434
    // 0x4be398: ldur            x1, [fp, #-0x20]
    // 0x4be39c: cmp             w0, NULL
    // 0x4be3a0: b.eq            #0x4be6e0
    // 0x4be3a4: LoadField: r2 = r1->field_b
    //     0x4be3a4: ldur            w2, [x1, #0xb]
    // 0x4be3a8: DecompressPointer r2
    //     0x4be3a8: add             x2, x2, HEAP, lsl #32
    // 0x4be3ac: LoadField: r3 = r1->field_f
    //     0x4be3ac: ldur            w3, [x1, #0xf]
    // 0x4be3b0: DecompressPointer r3
    //     0x4be3b0: add             x3, x3, HEAP, lsl #32
    // 0x4be3b4: LoadField: r4 = r3->field_b
    //     0x4be3b4: ldur            w4, [x3, #0xb]
    // 0x4be3b8: DecompressPointer r4
    //     0x4be3b8: add             x4, x4, HEAP, lsl #32
    // 0x4be3bc: r3 = LoadInt32Instr(r2)
    //     0x4be3bc: sbfx            x3, x2, #1, #0x1f
    // 0x4be3c0: stur            x3, [fp, #-0x30]
    // 0x4be3c4: r2 = LoadInt32Instr(r4)
    //     0x4be3c4: sbfx            x2, x4, #1, #0x1f
    // 0x4be3c8: cmp             x3, x2
    // 0x4be3cc: b.ne            #0x4be3d8
    // 0x4be3d0: str             x1, [SP]
    // 0x4be3d4: r0 = _growToNextCapacity()
    //     0x4be3d4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4be3d8: ldur            x2, [fp, #-0x20]
    // 0x4be3dc: ldur            x3, [fp, #-0x30]
    // 0x4be3e0: add             x0, x3, #1
    // 0x4be3e4: lsl             x1, x0, #1
    // 0x4be3e8: StoreField: r2->field_b = r1
    //     0x4be3e8: stur            w1, [x2, #0xb]
    // 0x4be3ec: mov             x1, x3
    // 0x4be3f0: cmp             x1, x0
    // 0x4be3f4: b.hs            #0x4be6e4
    // 0x4be3f8: LoadField: r1 = r2->field_f
    //     0x4be3f8: ldur            w1, [x2, #0xf]
    // 0x4be3fc: DecompressPointer r1
    //     0x4be3fc: add             x1, x1, HEAP, lsl #32
    // 0x4be400: ldur            x0, [fp, #-0x28]
    // 0x4be404: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4be404: add             x25, x1, x3, lsl #2
    //     0x4be408: add             x25, x25, #0xf
    //     0x4be40c: str             w0, [x25]
    //     0x4be410: tbz             w0, #0, #0x4be42c
    //     0x4be414: ldurb           w16, [x1, #-1]
    //     0x4be418: ldurb           w17, [x0, #-1]
    //     0x4be41c: and             x16, x17, x16, lsr #2
    //     0x4be420: tst             x16, HEAP, lsr #32
    //     0x4be424: b.eq            #0x4be42c
    //     0x4be428: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4be42c: r6 = Null
    //     0x4be42c: mov             x6, NULL
    // 0x4be430: b               #0x4be43c
    // 0x4be434: ldur            x2, [fp, #-0x20]
    // 0x4be438: ldur            x6, [fp, #-0x28]
    // 0x4be43c: ldur            x5, [fp, #-0x50]
    // 0x4be440: ldur            x4, [fp, #-0x38]
    // 0x4be444: ldur            x0, [fp, #-0x10]
    // 0x4be448: mov             x1, x2
    // 0x4be44c: ldur            x2, [fp, #-0x18]
    // 0x4be450: ldur            x3, [fp, #-0x40]
    // 0x4be454: b               #0x4be180
    // 0x4be458: mov             x5, x0
    // 0x4be45c: mov             x7, x1
    // 0x4be460: mov             x0, x6
    // 0x4be464: mov             x1, x3
    // 0x4be468: cmp             x1, x0
    // 0x4be46c: b.hs            #0x4be6e8
    // 0x4be470: LoadField: r0 = r2->field_f
    //     0x4be470: ldur            w0, [x2, #0xf]
    // 0x4be474: DecompressPointer r0
    //     0x4be474: add             x0, x0, HEAP, lsl #32
    // 0x4be478: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4be478: add             x16, x0, x3, lsl #2
    //     0x4be47c: ldur            w1, [x16, #0xf]
    // 0x4be480: DecompressPointer r1
    //     0x4be480: add             x1, x1, HEAP, lsl #32
    // 0x4be484: stur            x1, [fp, #-0x18]
    // 0x4be488: add             x0, x3, #1
    // 0x4be48c: stur            x0, [fp, #-0x30]
    // 0x4be490: LoadField: r3 = r1->field_1b
    //     0x4be490: ldur            w3, [x1, #0x1b]
    // 0x4be494: DecompressPointer r3
    //     0x4be494: add             x3, x3, HEAP, lsl #32
    // 0x4be498: str             x3, [SP, #8]
    // 0x4be49c: str             d0, [SP]
    // 0x4be4a0: r0 = inflate()
    //     0x4be4a0: bl              #0x4be008  ; [dart:ui] Rect::inflate
    // 0x4be4a4: stur            x0, [fp, #-0x20]
    // 0x4be4a8: LoadField: d0 = r0->field_7
    //     0x4be4a8: ldur            d0, [x0, #7]
    // 0x4be4ac: stur            d0, [fp, #-0x78]
    // 0x4be4b0: LoadField: d1 = r0->field_f
    //     0x4be4b0: ldur            d1, [x0, #0xf]
    // 0x4be4b4: stur            d1, [fp, #-0x70]
    // 0x4be4b8: r0 = Offset()
    //     0x4be4b8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4be4bc: ldur            d0, [fp, #-0x78]
    // 0x4be4c0: StoreField: r0->field_7 = d0
    //     0x4be4c0: stur            d0, [x0, #7]
    // 0x4be4c4: ldur            d0, [fp, #-0x70]
    // 0x4be4c8: StoreField: r0->field_f = d0
    //     0x4be4c8: stur            d0, [x0, #0xf]
    // 0x4be4cc: ldur            x16, [fp, #-0x18]
    // 0x4be4d0: stp             x0, x16, [SP]
    // 0x4be4d4: r0 = _pointInParentCoordinates()
    //     0x4be4d4: bl              #0x4bdd58  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4be4d8: LoadField: d0 = r0->field_7
    //     0x4be4d8: ldur            d0, [x0, #7]
    // 0x4be4dc: stur            d0, [fp, #-0x70]
    // 0x4be4e0: r0 = _BoxEdge()
    //     0x4be4e0: bl              #0x4bdd2c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x4be4e4: mov             x1, x0
    // 0x4be4e8: r0 = true
    //     0x4be4e8: add             x0, NULL, #0x20  ; true
    // 0x4be4ec: stur            x1, [fp, #-0x28]
    // 0x4be4f0: StoreField: r1->field_7 = r0
    //     0x4be4f0: stur            w0, [x1, #7]
    // 0x4be4f4: ldur            d0, [fp, #-0x70]
    // 0x4be4f8: StoreField: r1->field_b = d0
    //     0x4be4f8: stur            d0, [x1, #0xb]
    // 0x4be4fc: ldur            x2, [fp, #-0x18]
    // 0x4be500: StoreField: r1->field_13 = r2
    //     0x4be500: stur            w2, [x1, #0x13]
    // 0x4be504: ldur            x3, [fp, #-0x10]
    // 0x4be508: LoadField: r4 = r3->field_b
    //     0x4be508: ldur            w4, [x3, #0xb]
    // 0x4be50c: DecompressPointer r4
    //     0x4be50c: add             x4, x4, HEAP, lsl #32
    // 0x4be510: LoadField: r5 = r3->field_f
    //     0x4be510: ldur            w5, [x3, #0xf]
    // 0x4be514: DecompressPointer r5
    //     0x4be514: add             x5, x5, HEAP, lsl #32
    // 0x4be518: LoadField: r6 = r5->field_b
    //     0x4be518: ldur            w6, [x5, #0xb]
    // 0x4be51c: DecompressPointer r6
    //     0x4be51c: add             x6, x6, HEAP, lsl #32
    // 0x4be520: r5 = LoadInt32Instr(r4)
    //     0x4be520: sbfx            x5, x4, #1, #0x1f
    // 0x4be524: stur            x5, [fp, #-0x38]
    // 0x4be528: r4 = LoadInt32Instr(r6)
    //     0x4be528: sbfx            x4, x6, #1, #0x1f
    // 0x4be52c: cmp             x5, x4
    // 0x4be530: b.ne            #0x4be53c
    // 0x4be534: str             x3, [SP]
    // 0x4be538: r0 = _growToNextCapacity()
    //     0x4be538: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4be53c: ldur            x3, [fp, #-0x10]
    // 0x4be540: ldur            x5, [fp, #-0x20]
    // 0x4be544: ldur            x4, [fp, #-0x38]
    // 0x4be548: ldur            x2, [fp, #-0x18]
    // 0x4be54c: add             x0, x4, #1
    // 0x4be550: lsl             x1, x0, #1
    // 0x4be554: StoreField: r3->field_b = r1
    //     0x4be554: stur            w1, [x3, #0xb]
    // 0x4be558: mov             x1, x4
    // 0x4be55c: cmp             x1, x0
    // 0x4be560: b.hs            #0x4be6ec
    // 0x4be564: LoadField: r1 = r3->field_f
    //     0x4be564: ldur            w1, [x3, #0xf]
    // 0x4be568: DecompressPointer r1
    //     0x4be568: add             x1, x1, HEAP, lsl #32
    // 0x4be56c: ldur            x0, [fp, #-0x28]
    // 0x4be570: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4be570: add             x25, x1, x4, lsl #2
    //     0x4be574: add             x25, x25, #0xf
    //     0x4be578: str             w0, [x25]
    //     0x4be57c: tbz             w0, #0, #0x4be598
    //     0x4be580: ldurb           w16, [x1, #-1]
    //     0x4be584: ldurb           w17, [x0, #-1]
    //     0x4be588: and             x16, x17, x16, lsr #2
    //     0x4be58c: tst             x16, HEAP, lsr #32
    //     0x4be590: b.eq            #0x4be598
    //     0x4be594: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4be598: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x4be598: ldur            d0, [x5, #0x17]
    // 0x4be59c: stur            d0, [fp, #-0x78]
    // 0x4be5a0: LoadField: d1 = r5->field_1f
    //     0x4be5a0: ldur            d1, [x5, #0x1f]
    // 0x4be5a4: stur            d1, [fp, #-0x70]
    // 0x4be5a8: r0 = Offset()
    //     0x4be5a8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4be5ac: ldur            d0, [fp, #-0x78]
    // 0x4be5b0: StoreField: r0->field_7 = d0
    //     0x4be5b0: stur            d0, [x0, #7]
    // 0x4be5b4: ldur            d0, [fp, #-0x70]
    // 0x4be5b8: StoreField: r0->field_f = d0
    //     0x4be5b8: stur            d0, [x0, #0xf]
    // 0x4be5bc: ldur            x16, [fp, #-0x18]
    // 0x4be5c0: stp             x0, x16, [SP]
    // 0x4be5c4: r0 = _pointInParentCoordinates()
    //     0x4be5c4: bl              #0x4bdd58  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4be5c8: LoadField: d0 = r0->field_7
    //     0x4be5c8: ldur            d0, [x0, #7]
    // 0x4be5cc: stur            d0, [fp, #-0x70]
    // 0x4be5d0: r0 = _BoxEdge()
    //     0x4be5d0: bl              #0x4bdd2c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x4be5d4: mov             x1, x0
    // 0x4be5d8: r0 = false
    //     0x4be5d8: add             x0, NULL, #0x30  ; false
    // 0x4be5dc: stur            x1, [fp, #-0x20]
    // 0x4be5e0: StoreField: r1->field_7 = r0
    //     0x4be5e0: stur            w0, [x1, #7]
    // 0x4be5e4: ldur            d0, [fp, #-0x70]
    // 0x4be5e8: StoreField: r1->field_b = d0
    //     0x4be5e8: stur            d0, [x1, #0xb]
    // 0x4be5ec: ldur            x2, [fp, #-0x18]
    // 0x4be5f0: StoreField: r1->field_13 = r2
    //     0x4be5f0: stur            w2, [x1, #0x13]
    // 0x4be5f4: ldur            x2, [fp, #-0x10]
    // 0x4be5f8: LoadField: r3 = r2->field_b
    //     0x4be5f8: ldur            w3, [x2, #0xb]
    // 0x4be5fc: DecompressPointer r3
    //     0x4be5fc: add             x3, x3, HEAP, lsl #32
    // 0x4be600: LoadField: r4 = r2->field_f
    //     0x4be600: ldur            w4, [x2, #0xf]
    // 0x4be604: DecompressPointer r4
    //     0x4be604: add             x4, x4, HEAP, lsl #32
    // 0x4be608: LoadField: r5 = r4->field_b
    //     0x4be608: ldur            w5, [x4, #0xb]
    // 0x4be60c: DecompressPointer r5
    //     0x4be60c: add             x5, x5, HEAP, lsl #32
    // 0x4be610: r4 = LoadInt32Instr(r3)
    //     0x4be610: sbfx            x4, x3, #1, #0x1f
    // 0x4be614: stur            x4, [fp, #-0x38]
    // 0x4be618: r3 = LoadInt32Instr(r5)
    //     0x4be618: sbfx            x3, x5, #1, #0x1f
    // 0x4be61c: cmp             x4, x3
    // 0x4be620: b.ne            #0x4be62c
    // 0x4be624: str             x2, [SP]
    // 0x4be628: r0 = _growToNextCapacity()
    //     0x4be628: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4be62c: ldur            x2, [fp, #-0x10]
    // 0x4be630: ldur            x3, [fp, #-0x38]
    // 0x4be634: add             x0, x3, #1
    // 0x4be638: lsl             x4, x0, #1
    // 0x4be63c: StoreField: r2->field_b = r4
    //     0x4be63c: stur            w4, [x2, #0xb]
    // 0x4be640: mov             x1, x3
    // 0x4be644: cmp             x1, x0
    // 0x4be648: b.hs            #0x4be6f0
    // 0x4be64c: LoadField: r1 = r2->field_f
    //     0x4be64c: ldur            w1, [x2, #0xf]
    // 0x4be650: DecompressPointer r1
    //     0x4be650: add             x1, x1, HEAP, lsl #32
    // 0x4be654: ldur            x0, [fp, #-0x20]
    // 0x4be658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4be658: add             x25, x1, x3, lsl #2
    //     0x4be65c: add             x25, x25, #0xf
    //     0x4be660: str             w0, [x25]
    //     0x4be664: tbz             w0, #0, #0x4be680
    //     0x4be668: ldurb           w16, [x1, #-1]
    //     0x4be66c: ldurb           w17, [x0, #-1]
    //     0x4be670: and             x16, x17, x16, lsr #2
    //     0x4be674: tst             x16, HEAP, lsr #32
    //     0x4be678: b.eq            #0x4be680
    //     0x4be67c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4be680: ldur            x3, [fp, #-0x30]
    // 0x4be684: ldr             x0, [fp, #0x10]
    // 0x4be688: mov             x1, x2
    // 0x4be68c: ldur            x2, [fp, #-8]
    // 0x4be690: ldur            x4, [fp, #-0x68]
    // 0x4be694: b               #0x4be104
    // 0x4be698: r0 = ConcurrentModificationError()
    //     0x4be698: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4be69c: ldur            x2, [fp, #-8]
    // 0x4be6a0: StoreField: r0->field_b = r2
    //     0x4be6a0: stur            w2, [x0, #0xb]
    // 0x4be6a4: r0 = Throw()
    //     0x4be6a4: bl              #0xb971fc  ; ThrowStub
    // 0x4be6a8: brk             #0
    // 0x4be6ac: r0 = ConcurrentModificationError()
    //     0x4be6ac: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4be6b0: ldur            x7, [fp, #-0x10]
    // 0x4be6b4: StoreField: r0->field_b = r7
    //     0x4be6b4: stur            w7, [x0, #0xb]
    // 0x4be6b8: r0 = Throw()
    //     0x4be6b8: bl              #0xb971fc  ; ThrowStub
    // 0x4be6bc: brk             #0
    // 0x4be6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be6c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be6c4: b               #0x4be0cc
    // 0x4be6c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4be6c8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4be6cc: b               #0x4be114
    // 0x4be6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be6d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be6d4: b               #0x4be18c
    // 0x4be6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4be6d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4be6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4be6dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4be6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be6e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4be6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4be6e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4be6e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4be6e8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4be6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4be6ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4be6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4be6f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x4be6f4, size: 0x38
    // 0x4be6f4: EnterFrame
    //     0x4be6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4be6f8: mov             fp, SP
    // 0x4be6fc: AllocStack(0x8)
    //     0x4be6fc: sub             SP, SP, #8
    // 0x4be700: CheckStackOverflow
    //     0x4be700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be704: cmp             SP, x16
    //     0x4be708: b.ls            #0x4be724
    // 0x4be70c: ldr             x16, [fp, #0x10]
    // 0x4be710: str             x16, [SP]
    // 0x4be714: r0 = sortedWithinKnot()
    //     0x4be714: bl              #0x4be72c  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x4be718: LeaveFrame
    //     0x4be718: mov             SP, fp
    //     0x4be71c: ldp             fp, lr, [SP], #0x10
    // 0x4be720: ret
    //     0x4be720: ret             
    // 0x4be724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be728: b               #0x4be70c
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x4be72c, size: 0x778
    // 0x4be72c: EnterFrame
    //     0x4be72c: stp             fp, lr, [SP, #-0x10]!
    //     0x4be730: mov             fp, SP
    // 0x4be734: AllocStack(0xb0)
    //     0x4be734: sub             SP, SP, #0xb0
    // 0x4be738: CheckStackOverflow
    //     0x4be738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be73c: cmp             SP, x16
    //     0x4be740: b.ls            #0x4bee84
    // 0x4be744: ldr             x0, [fp, #0x10]
    // 0x4be748: LoadField: r1 = r0->field_13
    //     0x4be748: ldur            w1, [x0, #0x13]
    // 0x4be74c: DecompressPointer r1
    //     0x4be74c: add             x1, x1, HEAP, lsl #32
    // 0x4be750: stur            x1, [fp, #-8]
    // 0x4be754: LoadField: r2 = r1->field_b
    //     0x4be754: ldur            w2, [x1, #0xb]
    // 0x4be758: DecompressPointer r2
    //     0x4be758: add             x2, x2, HEAP, lsl #32
    // 0x4be75c: r3 = LoadInt32Instr(r2)
    //     0x4be75c: sbfx            x3, x2, #1, #0x1f
    // 0x4be760: cmp             x3, #1
    // 0x4be764: b.gt            #0x4be778
    // 0x4be768: mov             x0, x1
    // 0x4be76c: LeaveFrame
    //     0x4be76c: mov             SP, fp
    //     0x4be770: ldp             fp, lr, [SP], #0x10
    // 0x4be774: ret
    //     0x4be774: ret             
    // 0x4be778: r16 = <int, SemanticsNode>
    //     0x4be778: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <int, SemanticsNode>
    // 0x4be77c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4be780: stp             lr, x16, [SP]
    // 0x4be784: r0 = Map._fromLiteral()
    //     0x4be784: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4be788: stur            x0, [fp, #-0x10]
    // 0x4be78c: r1 = 5
    //     0x4be78c: mov             x1, #5
    // 0x4be790: r0 = AllocateContext()
    //     0x4be790: bl              #0xb97e34  ; AllocateContextStub
    // 0x4be794: mov             x1, x0
    // 0x4be798: ldur            x0, [fp, #-0x10]
    // 0x4be79c: stur            x1, [fp, #-0x18]
    // 0x4be7a0: StoreField: r1->field_f = r0
    //     0x4be7a0: stur            w0, [x1, #0xf]
    // 0x4be7a4: r16 = <int, int>
    //     0x4be7a4: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] TypeArguments: <int, int>
    // 0x4be7a8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4be7ac: stp             lr, x16, [SP]
    // 0x4be7b0: r0 = Map._fromLiteral()
    //     0x4be7b0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4be7b4: mov             x3, x0
    // 0x4be7b8: ldur            x2, [fp, #-0x18]
    // 0x4be7bc: stur            x3, [fp, #-0x58]
    // 0x4be7c0: StoreField: r2->field_13 = r0
    //     0x4be7c0: stur            w0, [x2, #0x13]
    //     0x4be7c4: ldurb           w16, [x2, #-1]
    //     0x4be7c8: ldurb           w17, [x0, #-1]
    //     0x4be7cc: and             x16, x17, x16, lsr #2
    //     0x4be7d0: tst             x16, HEAP, lsr #32
    //     0x4be7d4: b.eq            #0x4be7dc
    //     0x4be7d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4be7dc: ldur            x0, [fp, #-8]
    // 0x4be7e0: LoadField: r1 = r0->field_b
    //     0x4be7e0: ldur            w1, [x0, #0xb]
    // 0x4be7e4: DecompressPointer r1
    //     0x4be7e4: add             x1, x1, HEAP, lsl #32
    // 0x4be7e8: r4 = LoadInt32Instr(r1)
    //     0x4be7e8: sbfx            x4, x1, #1, #0x1f
    // 0x4be7ec: ldr             x5, [fp, #0x10]
    // 0x4be7f0: stur            x4, [fp, #-0x50]
    // 0x4be7f4: LoadField: r6 = r5->field_f
    //     0x4be7f4: ldur            w6, [x5, #0xf]
    // 0x4be7f8: DecompressPointer r6
    //     0x4be7f8: add             x6, x6, HEAP, lsl #32
    // 0x4be7fc: stur            x6, [fp, #-0x48]
    // 0x4be800: LoadField: r5 = r3->field_7
    //     0x4be800: ldur            w5, [x3, #7]
    // 0x4be804: DecompressPointer r5
    //     0x4be804: add             x5, x5, HEAP, lsl #32
    // 0x4be808: stur            x5, [fp, #-0x40]
    // 0x4be80c: r7 = LoadInt32Instr(r1)
    //     0x4be80c: sbfx            x7, x1, #1, #0x1f
    // 0x4be810: mov             x1, x7
    // 0x4be814: r7 = 0
    //     0x4be814: mov             x7, #0
    // 0x4be818: CheckStackOverflow
    //     0x4be818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be81c: cmp             SP, x16
    //     0x4be820: b.ls            #0x4bee8c
    // 0x4be824: cmp             x4, x1
    // 0x4be828: b.ne            #0x4bee54
    // 0x4be82c: cmp             x7, x1
    // 0x4be830: b.lt            #0x4be9ec
    // 0x4be834: r16 = <int>
    //     0x4be834: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x4be838: stp             xzr, x16, [SP]
    // 0x4be83c: r0 = _GrowableList()
    //     0x4be83c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4be840: mov             x1, x0
    // 0x4be844: ldur            x2, [fp, #-0x18]
    // 0x4be848: stur            x1, [fp, #-0x20]
    // 0x4be84c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4be84c: stur            w0, [x2, #0x17]
    //     0x4be850: ldurb           w16, [x2, #-1]
    //     0x4be854: ldurb           w17, [x0, #-1]
    //     0x4be858: and             x16, x17, x16, lsr #2
    //     0x4be85c: tst             x16, HEAP, lsr #32
    //     0x4be860: b.eq            #0x4be868
    //     0x4be864: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4be868: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4be868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4be86c: ldr             x0, [x0, #0xa30]
    //     0x4be870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4be874: cmp             w0, w16
    //     0x4be878: b.ne            #0x4be884
    //     0x4be87c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4be880: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4be884: r1 = <int>
    //     0x4be884: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x4be888: stur            x0, [fp, #-0x28]
    // 0x4be88c: r0 = _Set()
    //     0x4be88c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4be890: mov             x1, x0
    // 0x4be894: ldur            x0, [fp, #-0x28]
    // 0x4be898: stur            x1, [fp, #-0x30]
    // 0x4be89c: StoreField: r1->field_1b = r0
    //     0x4be89c: stur            w0, [x1, #0x1b]
    // 0x4be8a0: StoreField: r1->field_b = rZR
    //     0x4be8a0: stur            wzr, [x1, #0xb]
    // 0x4be8a4: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x4be8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4be8a8: ldr             x0, [x0, #0xa38]
    //     0x4be8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4be8b0: cmp             w0, w16
    //     0x4be8b4: b.ne            #0x4be8c0
    //     0x4be8b8: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x4be8bc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4be8c0: mov             x1, x0
    // 0x4be8c4: ldur            x0, [fp, #-0x30]
    // 0x4be8c8: StoreField: r0->field_f = r1
    //     0x4be8c8: stur            w1, [x0, #0xf]
    // 0x4be8cc: StoreField: r0->field_13 = rZR
    //     0x4be8cc: stur            wzr, [x0, #0x13]
    // 0x4be8d0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4be8d0: stur            wzr, [x0, #0x17]
    // 0x4be8d4: ldur            x2, [fp, #-0x18]
    // 0x4be8d8: StoreField: r2->field_1b = r0
    //     0x4be8d8: stur            w0, [x2, #0x1b]
    //     0x4be8dc: ldurb           w16, [x2, #-1]
    //     0x4be8e0: ldurb           w17, [x0, #-1]
    //     0x4be8e4: and             x16, x17, x16, lsr #2
    //     0x4be8e8: tst             x16, HEAP, lsr #32
    //     0x4be8ec: b.eq            #0x4be8f4
    //     0x4be8f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4be8f4: ldur            x16, [fp, #-8]
    // 0x4be8f8: str             x16, [SP]
    // 0x4be8fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4be8fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4be900: r0 = toList()
    //     0x4be900: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x4be904: r1 = Function '<anonymous closure>':.
    //     0x4be904: ldr             x1, [PP, #0x3248]  ; [pp+0x3248] AnonymousClosure: (0x4bf0bc), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x4be72c)
    // 0x4be908: r2 = Null
    //     0x4be908: mov             x2, NULL
    // 0x4be90c: stur            x0, [fp, #-0x28]
    // 0x4be910: r0 = AllocateClosure()
    //     0x4be910: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4be914: ldur            x16, [fp, #-0x28]
    // 0x4be918: stp             x0, x16, [SP]
    // 0x4be91c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4be91c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4be920: r0 = sort()
    //     0x4be920: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4be924: ldur            x2, [fp, #-0x18]
    // 0x4be928: r1 = Function 'search':.
    //     0x4be928: ldr             x1, [PP, #0x3250]  ; [pp+0x3250] AnonymousClosure: (0x4bef18), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x4be72c)
    // 0x4be92c: r0 = AllocateClosure()
    //     0x4be92c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4be930: mov             x4, x0
    // 0x4be934: ldur            x3, [fp, #-0x18]
    // 0x4be938: stur            x4, [fp, #-0x30]
    // 0x4be93c: StoreField: r3->field_1f = r0
    //     0x4be93c: stur            w0, [x3, #0x1f]
    //     0x4be940: ldurb           w16, [x3, #-1]
    //     0x4be944: ldurb           w17, [x0, #-1]
    //     0x4be948: and             x16, x17, x16, lsr #2
    //     0x4be94c: tst             x16, HEAP, lsr #32
    //     0x4be950: b.eq            #0x4be958
    //     0x4be954: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4be958: r1 = Function '<anonymous closure>':.
    //     0x4be958: ldr             x1, [PP, #0x3258]  ; [pp+0x3258] Function: [dart:io] _ExternalBuffer::start (0x96c4e4)
    // 0x4be95c: r2 = Null
    //     0x4be95c: mov             x2, NULL
    // 0x4be960: r0 = AllocateClosure()
    //     0x4be960: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4be964: r16 = <int>
    //     0x4be964: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x4be968: ldur            lr, [fp, #-0x28]
    // 0x4be96c: stp             lr, x16, [SP, #8]
    // 0x4be970: str             x0, [SP]
    // 0x4be974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4be974: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4be978: r0 = map()
    //     0x4be978: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x4be97c: ldur            x16, [fp, #-0x30]
    // 0x4be980: stp             x16, x0, [SP]
    // 0x4be984: r0 = forEach()
    //     0x4be984: bl              #0x69e698  ; [dart:_internal] ListIterable::forEach
    // 0x4be988: ldur            x2, [fp, #-0x18]
    // 0x4be98c: r1 = Function '<anonymous closure>':.
    //     0x4be98c: ldr             x1, [PP, #0x3260]  ; [pp+0x3260] AnonymousClosure: (0x4beea4), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x4be72c)
    // 0x4be990: r0 = AllocateClosure()
    //     0x4be990: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4be994: r16 = <SemanticsNode>
    //     0x4be994: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x4be998: ldur            lr, [fp, #-0x20]
    // 0x4be99c: stp             lr, x16, [SP, #8]
    // 0x4be9a0: str             x0, [SP]
    // 0x4be9a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4be9a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4be9a8: r0 = map()
    //     0x4be9a8: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x4be9ac: str             x0, [SP]
    // 0x4be9b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4be9b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4be9b4: r0 = toList()
    //     0x4be9b4: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x4be9b8: stur            x0, [fp, #-0x20]
    // 0x4be9bc: LoadField: r1 = r0->field_7
    //     0x4be9bc: ldur            w1, [x0, #7]
    // 0x4be9c0: DecompressPointer r1
    //     0x4be9c0: add             x1, x1, HEAP, lsl #32
    // 0x4be9c4: r0 = ReversedListIterable()
    //     0x4be9c4: bl              #0x439fa8  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4be9c8: mov             x1, x0
    // 0x4be9cc: ldur            x0, [fp, #-0x20]
    // 0x4be9d0: StoreField: r1->field_b = r0
    //     0x4be9d0: stur            w0, [x1, #0xb]
    // 0x4be9d4: str             x1, [SP]
    // 0x4be9d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4be9d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4be9dc: r0 = toList()
    //     0x4be9dc: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x4be9e0: LeaveFrame
    //     0x4be9e0: mov             SP, fp
    //     0x4be9e4: ldp             fp, lr, [SP], #0x10
    // 0x4be9e8: ret
    //     0x4be9e8: ret             
    // 0x4be9ec: mov             x2, x0
    // 0x4be9f0: mov             x0, x1
    // 0x4be9f4: mov             x1, x7
    // 0x4be9f8: cmp             x1, x0
    // 0x4be9fc: b.hs            #0x4bee94
    // 0x4bea00: LoadField: r0 = r2->field_f
    //     0x4bea00: ldur            w0, [x2, #0xf]
    // 0x4bea04: DecompressPointer r0
    //     0x4bea04: add             x0, x0, HEAP, lsl #32
    // 0x4bea08: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x4bea08: add             x16, x0, x7, lsl #2
    //     0x4bea0c: ldur            w8, [x16, #0xf]
    // 0x4bea10: DecompressPointer r8
    //     0x4bea10: add             x8, x8, HEAP, lsl #32
    // 0x4bea14: stur            x8, [fp, #-0x28]
    // 0x4bea18: add             x9, x7, #1
    // 0x4bea1c: stur            x9, [fp, #-0x38]
    // 0x4bea20: LoadField: r7 = r8->field_b
    //     0x4bea20: ldur            x7, [x8, #0xb]
    // 0x4bea24: r0 = BoxInt64Instr(r7)
    //     0x4bea24: sbfiz           x0, x7, #1, #0x1f
    //     0x4bea28: cmp             x7, x0, asr #1
    //     0x4bea2c: b.eq            #0x4bea38
    //     0x4bea30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bea34: stur            x7, [x0, #7]
    // 0x4bea38: stur            x0, [fp, #-0x20]
    // 0x4bea3c: ldur            x16, [fp, #-0x10]
    // 0x4bea40: stp             x0, x16, [SP]
    // 0x4bea44: r0 = _hashCode()
    //     0x4bea44: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4bea48: ldur            x16, [fp, #-0x10]
    // 0x4bea4c: ldur            lr, [fp, #-0x20]
    // 0x4bea50: stp             lr, x16, [SP, #0x10]
    // 0x4bea54: ldur            x16, [fp, #-0x28]
    // 0x4bea58: stp             x0, x16, [SP]
    // 0x4bea5c: r0 = _set()
    //     0x4bea5c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4bea60: ldur            x0, [fp, #-0x28]
    // 0x4bea64: LoadField: r1 = r0->field_1b
    //     0x4bea64: ldur            w1, [x0, #0x1b]
    // 0x4bea68: DecompressPointer r1
    //     0x4bea68: add             x1, x1, HEAP, lsl #32
    // 0x4bea6c: LoadField: d0 = r1->field_7
    //     0x4bea6c: ldur            d0, [x1, #7]
    // 0x4bea70: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4bea70: ldur            d1, [x1, #0x17]
    // 0x4bea74: fsub            d2, d1, d0
    // 0x4bea78: d1 = 2.000000
    //     0x4bea78: fmov            d1, #2.00000000
    // 0x4bea7c: fdiv            d3, d2, d1
    // 0x4bea80: fadd            d2, d0, d3
    // 0x4bea84: stur            d2, [fp, #-0x80]
    // 0x4bea88: LoadField: d0 = r1->field_f
    //     0x4bea88: ldur            d0, [x1, #0xf]
    // 0x4bea8c: LoadField: d3 = r1->field_1f
    //     0x4bea8c: ldur            d3, [x1, #0x1f]
    // 0x4bea90: fsub            d4, d3, d0
    // 0x4bea94: fdiv            d3, d4, d1
    // 0x4bea98: fadd            d4, d0, d3
    // 0x4bea9c: stur            d4, [fp, #-0x78]
    // 0x4beaa0: r0 = Offset()
    //     0x4beaa0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4beaa4: ldur            d0, [fp, #-0x80]
    // 0x4beaa8: StoreField: r0->field_7 = d0
    //     0x4beaa8: stur            d0, [x0, #7]
    // 0x4beaac: ldur            d0, [fp, #-0x78]
    // 0x4beab0: StoreField: r0->field_f = d0
    //     0x4beab0: stur            d0, [x0, #0xf]
    // 0x4beab4: ldur            x16, [fp, #-0x28]
    // 0x4beab8: stp             x0, x16, [SP]
    // 0x4beabc: r0 = _pointInParentCoordinates()
    //     0x4beabc: bl              #0x4bdd58  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4beac0: mov             x1, x0
    // 0x4beac4: ldur            x0, [fp, #-8]
    // 0x4beac8: LoadField: r2 = r0->field_b
    //     0x4beac8: ldur            w2, [x0, #0xb]
    // 0x4beacc: DecompressPointer r2
    //     0x4beacc: add             x2, x2, HEAP, lsl #32
    // 0x4bead0: r3 = LoadInt32Instr(r2)
    //     0x4bead0: sbfx            x3, x2, #1, #0x1f
    // 0x4bead4: stur            x3, [fp, #-0x68]
    // 0x4bead8: LoadField: d0 = r1->field_7
    //     0x4bead8: ldur            d0, [x1, #7]
    // 0x4beadc: stur            d0, [fp, #-0x80]
    // 0x4beae0: LoadField: d1 = r1->field_f
    //     0x4beae0: ldur            d1, [x1, #0xf]
    // 0x4beae4: stur            d1, [fp, #-0x78]
    // 0x4beae8: r6 = 0
    //     0x4beae8: mov             x6, #0
    // 0x4beaec: ldur            x4, [fp, #-0x58]
    // 0x4beaf0: ldur            x5, [fp, #-0x48]
    // 0x4beaf4: ldur            x2, [fp, #-0x28]
    // 0x4beaf8: CheckStackOverflow
    //     0x4beaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4beafc: cmp             SP, x16
    //     0x4beb00: b.ls            #0x4bee98
    // 0x4beb04: LoadField: r1 = r0->field_b
    //     0x4beb04: ldur            w1, [x0, #0xb]
    // 0x4beb08: DecompressPointer r1
    //     0x4beb08: add             x1, x1, HEAP, lsl #32
    // 0x4beb0c: r7 = LoadInt32Instr(r1)
    //     0x4beb0c: sbfx            x7, x1, #1, #0x1f
    // 0x4beb10: cmp             x3, x7
    // 0x4beb14: b.ne            #0x4bee70
    // 0x4beb18: mov             x8, x0
    // 0x4beb1c: cmp             x6, x7
    // 0x4beb20: b.lt            #0x4beb4c
    // 0x4beb24: r0 = LoadInt32Instr(r1)
    //     0x4beb24: sbfx            x0, x1, #1, #0x1f
    // 0x4beb28: ldur            x7, [fp, #-0x38]
    // 0x4beb2c: mov             x1, x0
    // 0x4beb30: ldur            x2, [fp, #-0x18]
    // 0x4beb34: mov             x0, x8
    // 0x4beb38: mov             x3, x4
    // 0x4beb3c: mov             x6, x5
    // 0x4beb40: ldur            x5, [fp, #-0x40]
    // 0x4beb44: ldur            x4, [fp, #-0x50]
    // 0x4beb48: b               #0x4be818
    // 0x4beb4c: mov             x0, x7
    // 0x4beb50: mov             x1, x6
    // 0x4beb54: cmp             x1, x0
    // 0x4beb58: b.hs            #0x4beea0
    // 0x4beb5c: LoadField: r0 = r8->field_f
    //     0x4beb5c: ldur            w0, [x8, #0xf]
    // 0x4beb60: DecompressPointer r0
    //     0x4beb60: add             x0, x0, HEAP, lsl #32
    // 0x4beb64: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x4beb64: add             x16, x0, x6, lsl #2
    //     0x4beb68: ldur            w7, [x16, #0xf]
    // 0x4beb6c: DecompressPointer r7
    //     0x4beb6c: add             x7, x7, HEAP, lsl #32
    // 0x4beb70: stur            x7, [fp, #-0x20]
    // 0x4beb74: add             x9, x6, #1
    // 0x4beb78: stur            x9, [fp, #-0x60]
    // 0x4beb7c: cmp             w2, w7
    // 0x4beb80: b.ne            #0x4beb90
    // 0x4beb84: mov             x3, x2
    // 0x4beb88: mov             x2, x4
    // 0x4beb8c: b               #0x4bee3c
    // 0x4beb90: LoadField: r6 = r7->field_b
    //     0x4beb90: ldur            x6, [x7, #0xb]
    // 0x4beb94: r0 = BoxInt64Instr(r6)
    //     0x4beb94: sbfiz           x0, x6, #1, #0x1f
    //     0x4beb98: cmp             x6, x0, asr #1
    //     0x4beb9c: b.eq            #0x4beba8
    //     0x4beba0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x4beba4: stur            x6, [x0, #7]
    // 0x4beba8: stp             x0, x4, [SP]
    // 0x4bebac: r0 = _getValueOrData()
    //     0x4bebac: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bebb0: ldur            x2, [fp, #-0x58]
    // 0x4bebb4: LoadField: r1 = r2->field_f
    //     0x4bebb4: ldur            w1, [x2, #0xf]
    // 0x4bebb8: DecompressPointer r1
    //     0x4bebb8: add             x1, x1, HEAP, lsl #32
    // 0x4bebbc: cmp             w1, w0
    // 0x4bebc0: b.ne            #0x4bebcc
    // 0x4bebc4: r4 = Null
    //     0x4bebc4: mov             x4, NULL
    // 0x4bebc8: b               #0x4bebd0
    // 0x4bebcc: mov             x4, x0
    // 0x4bebd0: ldur            x3, [fp, #-0x28]
    // 0x4bebd4: LoadField: r5 = r3->field_b
    //     0x4bebd4: ldur            x5, [x3, #0xb]
    // 0x4bebd8: r0 = BoxInt64Instr(r5)
    //     0x4bebd8: sbfiz           x0, x5, #1, #0x1f
    //     0x4bebdc: cmp             x5, x0, asr #1
    //     0x4bebe0: b.eq            #0x4bebec
    //     0x4bebe4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bebe8: stur            x5, [x0, #7]
    // 0x4bebec: cmp             w4, w0
    // 0x4bebf0: b.eq            #0x4bee3c
    // 0x4bebf4: and             w16, w4, w0
    // 0x4bebf8: branchIfSmi(r16, 0x4bec2c)
    //     0x4bebf8: tbz             w16, #0, #0x4bec2c
    // 0x4bebfc: r16 = LoadClassIdInstr(r4)
    //     0x4bebfc: ldur            x16, [x4, #-1]
    //     0x4bec00: ubfx            x16, x16, #0xc, #0x14
    // 0x4bec04: cmp             x16, #0x3c
    // 0x4bec08: b.ne            #0x4bec2c
    // 0x4bec0c: r16 = LoadClassIdInstr(r0)
    //     0x4bec0c: ldur            x16, [x0, #-1]
    //     0x4bec10: ubfx            x16, x16, #0xc, #0x14
    // 0x4bec14: cmp             x16, #0x3c
    // 0x4bec18: b.ne            #0x4bec2c
    // 0x4bec1c: LoadField: r16 = r4->field_7
    //     0x4bec1c: ldur            x16, [x4, #7]
    // 0x4bec20: LoadField: r17 = r0->field_7
    //     0x4bec20: ldur            x17, [x0, #7]
    // 0x4bec24: cmp             x16, x17
    // 0x4bec28: b.eq            #0x4bee3c
    // 0x4bec2c: ldur            x0, [fp, #-0x48]
    // 0x4bec30: ldur            d0, [fp, #-0x80]
    // 0x4bec34: ldur            d1, [fp, #-0x78]
    // 0x4bec38: ldur            x1, [fp, #-0x20]
    // 0x4bec3c: d2 = 2.000000
    //     0x4bec3c: fmov            d2, #2.00000000
    // 0x4bec40: LoadField: r4 = r1->field_1b
    //     0x4bec40: ldur            w4, [x1, #0x1b]
    // 0x4bec44: DecompressPointer r4
    //     0x4bec44: add             x4, x4, HEAP, lsl #32
    // 0x4bec48: LoadField: d3 = r4->field_7
    //     0x4bec48: ldur            d3, [x4, #7]
    // 0x4bec4c: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x4bec4c: ldur            d4, [x4, #0x17]
    // 0x4bec50: fsub            d5, d4, d3
    // 0x4bec54: fdiv            d4, d5, d2
    // 0x4bec58: fadd            d5, d3, d4
    // 0x4bec5c: stur            d5, [fp, #-0x90]
    // 0x4bec60: LoadField: d3 = r4->field_f
    //     0x4bec60: ldur            d3, [x4, #0xf]
    // 0x4bec64: LoadField: d4 = r4->field_1f
    //     0x4bec64: ldur            d4, [x4, #0x1f]
    // 0x4bec68: fsub            d6, d4, d3
    // 0x4bec6c: fdiv            d4, d6, d2
    // 0x4bec70: fadd            d6, d3, d4
    // 0x4bec74: stur            d6, [fp, #-0x88]
    // 0x4bec78: r0 = Offset()
    //     0x4bec78: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bec7c: ldur            d0, [fp, #-0x90]
    // 0x4bec80: StoreField: r0->field_7 = d0
    //     0x4bec80: stur            d0, [x0, #7]
    // 0x4bec84: ldur            d0, [fp, #-0x88]
    // 0x4bec88: StoreField: r0->field_f = d0
    //     0x4bec88: stur            d0, [x0, #0xf]
    // 0x4bec8c: ldur            x16, [fp, #-0x20]
    // 0x4bec90: stp             x0, x16, [SP]
    // 0x4bec94: r0 = _pointInParentCoordinates()
    //     0x4bec94: bl              #0x4bdd58  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4bec98: LoadField: d0 = r0->field_7
    //     0x4bec98: ldur            d0, [x0, #7]
    // 0x4bec9c: ldur            d2, [fp, #-0x80]
    // 0x4beca0: fsub            d1, d0, d2
    // 0x4beca4: LoadField: d0 = r0->field_f
    //     0x4beca4: ldur            d0, [x0, #0xf]
    // 0x4beca8: ldur            d3, [fp, #-0x78]
    // 0x4becac: fsub            d4, d0, d3
    // 0x4becb0: mov             v0.16b, v4.16b
    // 0x4becb4: stp             fp, lr, [SP, #-0x10]!
    // 0x4becb8: mov             fp, SP
    // 0x4becbc: CallRuntime_LibcAtan2(double, double) -> double
    //     0x4becbc: and             SP, SP, #0xfffffffffffffff0
    //     0x4becc0: mov             sp, SP
    //     0x4becc4: ldr             x16, [THR, #0x558]  ; THR::LibcAtan2
    //     0x4becc8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4beccc: blr             x16
    //     0x4becd0: mov             x16, #8
    //     0x4becd4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4becd8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x4becdc: sub             sp, x16, #1, lsl #12
    //     0x4bece0: mov             SP, fp
    //     0x4bece4: ldp             fp, lr, [SP], #0x10
    // 0x4bece8: ldur            x3, [fp, #-0x48]
    // 0x4becec: r16 = Instance_TextDirection
    //     0x4becec: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x4becf0: cmp             w3, w16
    // 0x4becf4: b.ne            #0x4bed24
    // 0x4becf8: d1 = -0.785398
    //     0x4becf8: ldr             d1, [PP, #0x3270]  ; [pp+0x3270] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x4becfc: fcmp            d0, d1
    // 0x4bed00: b.le            #0x4bed1c
    // 0x4bed04: d2 = 2.356194
    //     0x4bed04: ldr             d2, [PP, #0x3278]  ; [pp+0x3278] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x4bed08: fcmp            d2, d0
    // 0x4bed0c: r16 = true
    //     0x4bed0c: add             x16, NULL, #0x20  ; true
    // 0x4bed10: r17 = false
    //     0x4bed10: add             x17, NULL, #0x30  ; false
    // 0x4bed14: csel            x0, x16, x17, gt
    // 0x4bed18: b               #0x4bed30
    // 0x4bed1c: d2 = 2.356194
    //     0x4bed1c: ldr             d2, [PP, #0x3278]  ; [pp+0x3278] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x4bed20: b               #0x4bed2c
    // 0x4bed24: d1 = -0.785398
    //     0x4bed24: ldr             d1, [PP, #0x3270]  ; [pp+0x3270] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x4bed28: d2 = 2.356194
    //     0x4bed28: ldr             d2, [PP, #0x3278]  ; [pp+0x3278] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x4bed2c: r0 = false
    //     0x4bed2c: add             x0, NULL, #0x30  ; false
    // 0x4bed30: r16 = Instance_TextDirection
    //     0x4bed30: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x4bed34: cmp             w3, w16
    // 0x4bed38: b.ne            #0x4bed64
    // 0x4bed3c: d3 = -2.356194
    //     0x4bed3c: ldr             d3, [PP, #0x3280]  ; [pp+0x3280] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x4bed40: fcmp            d3, d0
    // 0x4bed44: b.le            #0x4bed50
    // 0x4bed48: r1 = true
    //     0x4bed48: add             x1, NULL, #0x20  ; true
    // 0x4bed4c: b               #0x4bed6c
    // 0x4bed50: fcmp            d0, d2
    // 0x4bed54: r16 = true
    //     0x4bed54: add             x16, NULL, #0x20  ; true
    // 0x4bed58: r17 = false
    //     0x4bed58: add             x17, NULL, #0x30  ; false
    // 0x4bed5c: csel            x1, x16, x17, gt
    // 0x4bed60: b               #0x4bed6c
    // 0x4bed64: d3 = -2.356194
    //     0x4bed64: ldr             d3, [PP, #0x3280]  ; [pp+0x3280] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x4bed68: r1 = false
    //     0x4bed68: add             x1, NULL, #0x30  ; false
    // 0x4bed6c: tbz             w0, #4, #0x4bed74
    // 0x4bed70: tbnz            w1, #4, #0x4bee3c
    // 0x4bed74: ldur            x4, [fp, #-0x28]
    // 0x4bed78: ldur            x0, [fp, #-0x20]
    // 0x4bed7c: LoadField: r2 = r4->field_b
    //     0x4bed7c: ldur            x2, [x4, #0xb]
    // 0x4bed80: LoadField: r5 = r0->field_b
    //     0x4bed80: ldur            x5, [x0, #0xb]
    // 0x4bed84: stur            x5, [fp, #-0x70]
    // 0x4bed88: r0 = BoxInt64Instr(r2)
    //     0x4bed88: sbfiz           x0, x2, #1, #0x1f
    //     0x4bed8c: cmp             x2, x0, asr #1
    //     0x4bed90: b.eq            #0x4bed9c
    //     0x4bed94: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x4bed98: stur            x2, [x0, #7]
    // 0x4bed9c: ldur            x2, [fp, #-0x40]
    // 0x4beda0: mov             x6, x0
    // 0x4beda4: r1 = Null
    //     0x4beda4: mov             x1, NULL
    // 0x4beda8: stur            x6, [fp, #-0x20]
    // 0x4bedac: cmp             w2, NULL
    // 0x4bedb0: b.eq            #0x4bedcc
    // 0x4bedb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bedb4: ldur            w4, [x2, #0x17]
    // 0x4bedb8: DecompressPointer r4
    //     0x4bedb8: add             x4, x4, HEAP, lsl #32
    // 0x4bedbc: r8 = X0
    //     0x4bedbc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4bedc0: LoadField: r9 = r4->field_7
    //     0x4bedc0: ldur            x9, [x4, #7]
    // 0x4bedc4: r3 = Null
    //     0x4bedc4: ldr             x3, [PP, #0x3288]  ; [pp+0x3288] Null
    // 0x4bedc8: blr             x9
    // 0x4bedcc: ldur            x2, [fp, #-0x70]
    // 0x4bedd0: r0 = BoxInt64Instr(r2)
    //     0x4bedd0: sbfiz           x0, x2, #1, #0x1f
    //     0x4bedd4: cmp             x2, x0, asr #1
    //     0x4bedd8: b.eq            #0x4bede4
    //     0x4beddc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bede0: stur            x2, [x0, #7]
    // 0x4bede4: ldur            x2, [fp, #-0x40]
    // 0x4bede8: mov             x3, x0
    // 0x4bedec: r1 = Null
    //     0x4bedec: mov             x1, NULL
    // 0x4bedf0: stur            x3, [fp, #-0x30]
    // 0x4bedf4: cmp             w2, NULL
    // 0x4bedf8: b.eq            #0x4bee14
    // 0x4bedfc: LoadField: r4 = r2->field_1b
    //     0x4bedfc: ldur            w4, [x2, #0x1b]
    // 0x4bee00: DecompressPointer r4
    //     0x4bee00: add             x4, x4, HEAP, lsl #32
    // 0x4bee04: r8 = X1
    //     0x4bee04: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x4bee08: LoadField: r9 = r4->field_7
    //     0x4bee08: ldur            x9, [x4, #7]
    // 0x4bee0c: r3 = Null
    //     0x4bee0c: ldr             x3, [PP, #0x3298]  ; [pp+0x3298] Null
    // 0x4bee10: blr             x9
    // 0x4bee14: ldur            x16, [fp, #-0x58]
    // 0x4bee18: ldur            lr, [fp, #-0x20]
    // 0x4bee1c: stp             lr, x16, [SP]
    // 0x4bee20: r0 = _hashCode()
    //     0x4bee20: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4bee24: ldur            x16, [fp, #-0x58]
    // 0x4bee28: ldur            lr, [fp, #-0x20]
    // 0x4bee2c: stp             lr, x16, [SP, #0x10]
    // 0x4bee30: ldur            x16, [fp, #-0x30]
    // 0x4bee34: stp             x0, x16, [SP]
    // 0x4bee38: r0 = _set()
    //     0x4bee38: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4bee3c: ldur            x6, [fp, #-0x60]
    // 0x4bee40: ldur            x0, [fp, #-8]
    // 0x4bee44: ldur            d0, [fp, #-0x80]
    // 0x4bee48: ldur            d1, [fp, #-0x78]
    // 0x4bee4c: ldur            x3, [fp, #-0x68]
    // 0x4bee50: b               #0x4beaec
    // 0x4bee54: r0 = ConcurrentModificationError()
    //     0x4bee54: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bee58: mov             x1, x0
    // 0x4bee5c: ldur            x0, [fp, #-8]
    // 0x4bee60: StoreField: r1->field_b = r0
    //     0x4bee60: stur            w0, [x1, #0xb]
    // 0x4bee64: mov             x0, x1
    // 0x4bee68: r0 = Throw()
    //     0x4bee68: bl              #0xb971fc  ; ThrowStub
    // 0x4bee6c: brk             #0
    // 0x4bee70: r0 = ConcurrentModificationError()
    //     0x4bee70: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bee74: ldur            x8, [fp, #-8]
    // 0x4bee78: StoreField: r0->field_b = r8
    //     0x4bee78: stur            w8, [x0, #0xb]
    // 0x4bee7c: r0 = Throw()
    //     0x4bee7c: bl              #0xb971fc  ; ThrowStub
    // 0x4bee80: brk             #0
    // 0x4bee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bee84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bee88: b               #0x4be744
    // 0x4bee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bee8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bee90: b               #0x4be824
    // 0x4bee94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bee94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bee98: r0 = StackOverflowSharedWithFPURegs()
    //     0x4bee98: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4bee9c: b               #0x4beb04
    // 0x4beea0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4beea0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x4beea4, size: 0x74
    // 0x4beea4: EnterFrame
    //     0x4beea4: stp             fp, lr, [SP, #-0x10]!
    //     0x4beea8: mov             fp, SP
    // 0x4beeac: AllocStack(0x18)
    //     0x4beeac: sub             SP, SP, #0x18
    // 0x4beeb0: SetupParameters([dynamic _ /* r0 */])
    //     0x4beeb0: ldr             x0, [fp, #0x18]
    //     0x4beeb4: ldur            w1, [x0, #0x17]
    //     0x4beeb8: add             x1, x1, HEAP, lsl #32
    // 0x4beebc: CheckStackOverflow
    //     0x4beebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4beec0: cmp             SP, x16
    //     0x4beec4: b.ls            #0x4bef0c
    // 0x4beec8: LoadField: r0 = r1->field_f
    //     0x4beec8: ldur            w0, [x1, #0xf]
    // 0x4beecc: DecompressPointer r0
    //     0x4beecc: add             x0, x0, HEAP, lsl #32
    // 0x4beed0: stur            x0, [fp, #-8]
    // 0x4beed4: ldr             x16, [fp, #0x10]
    // 0x4beed8: stp             x16, x0, [SP]
    // 0x4beedc: r0 = _getValueOrData()
    //     0x4beedc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4beee0: ldur            x1, [fp, #-8]
    // 0x4beee4: LoadField: r2 = r1->field_f
    //     0x4beee4: ldur            w2, [x1, #0xf]
    // 0x4beee8: DecompressPointer r2
    //     0x4beee8: add             x2, x2, HEAP, lsl #32
    // 0x4beeec: cmp             w2, w0
    // 0x4beef0: b.ne            #0x4beef8
    // 0x4beef4: r0 = Null
    //     0x4beef4: mov             x0, NULL
    // 0x4beef8: cmp             w0, NULL
    // 0x4beefc: b.eq            #0x4bef14
    // 0x4bef00: LeaveFrame
    //     0x4bef00: mov             SP, fp
    //     0x4bef04: ldp             fp, lr, [SP], #0x10
    // 0x4bef08: ret
    //     0x4bef08: ret             
    // 0x4bef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bef0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bef10: b               #0x4beec8
    // 0x4bef14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bef14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x4bef18, size: 0x1a4
    // 0x4bef18: EnterFrame
    //     0x4bef18: stp             fp, lr, [SP, #-0x10]!
    //     0x4bef1c: mov             fp, SP
    // 0x4bef20: AllocStack(0x30)
    //     0x4bef20: sub             SP, SP, #0x30
    // 0x4bef24: SetupParameters([dynamic _ /* r0 */])
    //     0x4bef24: ldr             x0, [fp, #0x18]
    //     0x4bef28: ldur            w1, [x0, #0x17]
    //     0x4bef2c: add             x1, x1, HEAP, lsl #32
    //     0x4bef30: stur            x1, [fp, #-0x10]
    // 0x4bef34: CheckStackOverflow
    //     0x4bef34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bef38: cmp             SP, x16
    //     0x4bef3c: b.ls            #0x4bf0ac
    // 0x4bef40: LoadField: r0 = r1->field_1b
    //     0x4bef40: ldur            w0, [x1, #0x1b]
    // 0x4bef44: DecompressPointer r0
    //     0x4bef44: add             x0, x0, HEAP, lsl #32
    // 0x4bef48: stur            x0, [fp, #-8]
    // 0x4bef4c: ldr             x16, [fp, #0x10]
    // 0x4bef50: stp             x16, x0, [SP]
    // 0x4bef54: r0 = contains()
    //     0x4bef54: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4bef58: tbnz            w0, #4, #0x4bef6c
    // 0x4bef5c: r0 = Null
    //     0x4bef5c: mov             x0, NULL
    // 0x4bef60: LeaveFrame
    //     0x4bef60: mov             SP, fp
    //     0x4bef64: ldp             fp, lr, [SP], #0x10
    // 0x4bef68: ret
    //     0x4bef68: ret             
    // 0x4bef6c: ldur            x0, [fp, #-0x10]
    // 0x4bef70: ldur            x16, [fp, #-8]
    // 0x4bef74: ldr             lr, [fp, #0x10]
    // 0x4bef78: stp             lr, x16, [SP]
    // 0x4bef7c: r0 = add()
    //     0x4bef7c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4bef80: ldur            x0, [fp, #-0x10]
    // 0x4bef84: LoadField: r1 = r0->field_13
    //     0x4bef84: ldur            w1, [x0, #0x13]
    // 0x4bef88: DecompressPointer r1
    //     0x4bef88: add             x1, x1, HEAP, lsl #32
    // 0x4bef8c: stur            x1, [fp, #-8]
    // 0x4bef90: ldr             x16, [fp, #0x10]
    // 0x4bef94: stp             x16, x1, [SP]
    // 0x4bef98: r0 = containsKey()
    //     0x4bef98: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4bef9c: tbnz            w0, #4, #0x4bf004
    // 0x4befa0: ldur            x0, [fp, #-0x10]
    // 0x4befa4: ldur            x1, [fp, #-8]
    // 0x4befa8: LoadField: r2 = r0->field_1f
    //     0x4befa8: ldur            w2, [x0, #0x1f]
    // 0x4befac: DecompressPointer r2
    //     0x4befac: add             x2, x2, HEAP, lsl #32
    // 0x4befb0: stur            x2, [fp, #-0x18]
    // 0x4befb4: ldr             x16, [fp, #0x10]
    // 0x4befb8: stp             x16, x1, [SP]
    // 0x4befbc: r0 = _getValueOrData()
    //     0x4befbc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4befc0: mov             x1, x0
    // 0x4befc4: ldur            x0, [fp, #-8]
    // 0x4befc8: LoadField: r2 = r0->field_f
    //     0x4befc8: ldur            w2, [x0, #0xf]
    // 0x4befcc: DecompressPointer r2
    //     0x4befcc: add             x2, x2, HEAP, lsl #32
    // 0x4befd0: cmp             w2, w1
    // 0x4befd4: b.ne            #0x4befe0
    // 0x4befd8: r0 = Null
    //     0x4befd8: mov             x0, NULL
    // 0x4befdc: b               #0x4befe4
    // 0x4befe0: mov             x0, x1
    // 0x4befe4: cmp             w0, NULL
    // 0x4befe8: b.eq            #0x4bf0b4
    // 0x4befec: ldur            x16, [fp, #-0x18]
    // 0x4beff0: stp             x0, x16, [SP]
    // 0x4beff4: ldur            x0, [fp, #-0x18]
    // 0x4beff8: ClosureCall
    //     0x4beff8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4beffc: ldur            x2, [x0, #0x1f]
    //     0x4bf000: blr             x2
    // 0x4bf004: ldur            x0, [fp, #-0x10]
    // 0x4bf008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bf008: ldur            w1, [x0, #0x17]
    // 0x4bf00c: DecompressPointer r1
    //     0x4bf00c: add             x1, x1, HEAP, lsl #32
    // 0x4bf010: stur            x1, [fp, #-8]
    // 0x4bf014: LoadField: r0 = r1->field_b
    //     0x4bf014: ldur            w0, [x1, #0xb]
    // 0x4bf018: DecompressPointer r0
    //     0x4bf018: add             x0, x0, HEAP, lsl #32
    // 0x4bf01c: LoadField: r2 = r1->field_f
    //     0x4bf01c: ldur            w2, [x1, #0xf]
    // 0x4bf020: DecompressPointer r2
    //     0x4bf020: add             x2, x2, HEAP, lsl #32
    // 0x4bf024: LoadField: r3 = r2->field_b
    //     0x4bf024: ldur            w3, [x2, #0xb]
    // 0x4bf028: DecompressPointer r3
    //     0x4bf028: add             x3, x3, HEAP, lsl #32
    // 0x4bf02c: r2 = LoadInt32Instr(r0)
    //     0x4bf02c: sbfx            x2, x0, #1, #0x1f
    // 0x4bf030: stur            x2, [fp, #-0x20]
    // 0x4bf034: r0 = LoadInt32Instr(r3)
    //     0x4bf034: sbfx            x0, x3, #1, #0x1f
    // 0x4bf038: cmp             x2, x0
    // 0x4bf03c: b.ne            #0x4bf048
    // 0x4bf040: str             x1, [SP]
    // 0x4bf044: r0 = _growToNextCapacity()
    //     0x4bf044: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bf048: ldur            x2, [fp, #-8]
    // 0x4bf04c: ldur            x3, [fp, #-0x20]
    // 0x4bf050: add             x0, x3, #1
    // 0x4bf054: lsl             x4, x0, #1
    // 0x4bf058: StoreField: r2->field_b = r4
    //     0x4bf058: stur            w4, [x2, #0xb]
    // 0x4bf05c: mov             x1, x3
    // 0x4bf060: cmp             x1, x0
    // 0x4bf064: b.hs            #0x4bf0b8
    // 0x4bf068: LoadField: r1 = r2->field_f
    //     0x4bf068: ldur            w1, [x2, #0xf]
    // 0x4bf06c: DecompressPointer r1
    //     0x4bf06c: add             x1, x1, HEAP, lsl #32
    // 0x4bf070: ldr             x0, [fp, #0x10]
    // 0x4bf074: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bf074: add             x25, x1, x3, lsl #2
    //     0x4bf078: add             x25, x25, #0xf
    //     0x4bf07c: str             w0, [x25]
    //     0x4bf080: tbz             w0, #0, #0x4bf09c
    //     0x4bf084: ldurb           w16, [x1, #-1]
    //     0x4bf088: ldurb           w17, [x0, #-1]
    //     0x4bf08c: and             x16, x17, x16, lsr #2
    //     0x4bf090: tst             x16, HEAP, lsr #32
    //     0x4bf094: b.eq            #0x4bf09c
    //     0x4bf098: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4bf09c: r0 = Null
    //     0x4bf09c: mov             x0, NULL
    // 0x4bf0a0: LeaveFrame
    //     0x4bf0a0: mov             SP, fp
    //     0x4bf0a4: ldp             fp, lr, [SP], #0x10
    // 0x4bf0a8: ret
    //     0x4bf0a8: ret             
    // 0x4bf0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf0ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf0b0: b               #0x4bef40
    // 0x4bf0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bf0b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bf0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bf0b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x4bf0bc, size: 0x22c
    // 0x4bf0bc: EnterFrame
    //     0x4bf0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf0c0: mov             fp, SP
    // 0x4bf0c4: AllocStack(0x30)
    //     0x4bf0c4: sub             SP, SP, #0x30
    // 0x4bf0c8: CheckStackOverflow
    //     0x4bf0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf0cc: cmp             SP, x16
    //     0x4bf0d0: b.ls            #0x4bf274
    // 0x4bf0d4: ldr             x0, [fp, #0x18]
    // 0x4bf0d8: LoadField: r1 = r0->field_1b
    //     0x4bf0d8: ldur            w1, [x0, #0x1b]
    // 0x4bf0dc: DecompressPointer r1
    //     0x4bf0dc: add             x1, x1, HEAP, lsl #32
    // 0x4bf0e0: LoadField: d0 = r1->field_7
    //     0x4bf0e0: ldur            d0, [x1, #7]
    // 0x4bf0e4: stur            d0, [fp, #-0x20]
    // 0x4bf0e8: LoadField: d1 = r1->field_f
    //     0x4bf0e8: ldur            d1, [x1, #0xf]
    // 0x4bf0ec: stur            d1, [fp, #-0x18]
    // 0x4bf0f0: r0 = Offset()
    //     0x4bf0f0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bf0f4: ldur            d0, [fp, #-0x20]
    // 0x4bf0f8: StoreField: r0->field_7 = d0
    //     0x4bf0f8: stur            d0, [x0, #7]
    // 0x4bf0fc: ldur            d0, [fp, #-0x18]
    // 0x4bf100: StoreField: r0->field_f = d0
    //     0x4bf100: stur            d0, [x0, #0xf]
    // 0x4bf104: ldr             x16, [fp, #0x18]
    // 0x4bf108: stp             x0, x16, [SP]
    // 0x4bf10c: r0 = _pointInParentCoordinates()
    //     0x4bf10c: bl              #0x4bdd58  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4bf110: mov             x1, x0
    // 0x4bf114: ldr             x0, [fp, #0x10]
    // 0x4bf118: stur            x1, [fp, #-8]
    // 0x4bf11c: LoadField: r2 = r0->field_1b
    //     0x4bf11c: ldur            w2, [x0, #0x1b]
    // 0x4bf120: DecompressPointer r2
    //     0x4bf120: add             x2, x2, HEAP, lsl #32
    // 0x4bf124: LoadField: d0 = r2->field_7
    //     0x4bf124: ldur            d0, [x2, #7]
    // 0x4bf128: stur            d0, [fp, #-0x20]
    // 0x4bf12c: LoadField: d1 = r2->field_f
    //     0x4bf12c: ldur            d1, [x2, #0xf]
    // 0x4bf130: stur            d1, [fp, #-0x18]
    // 0x4bf134: r0 = Offset()
    //     0x4bf134: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bf138: ldur            d0, [fp, #-0x20]
    // 0x4bf13c: StoreField: r0->field_7 = d0
    //     0x4bf13c: stur            d0, [x0, #7]
    // 0x4bf140: ldur            d0, [fp, #-0x18]
    // 0x4bf144: StoreField: r0->field_f = d0
    //     0x4bf144: stur            d0, [x0, #0xf]
    // 0x4bf148: ldr             x16, [fp, #0x10]
    // 0x4bf14c: stp             x0, x16, [SP]
    // 0x4bf150: r0 = _pointInParentCoordinates()
    //     0x4bf150: bl              #0x4bdd58  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4bf154: mov             x1, x0
    // 0x4bf158: ldur            x0, [fp, #-8]
    // 0x4bf15c: stur            x1, [fp, #-0x10]
    // 0x4bf160: LoadField: d0 = r0->field_f
    //     0x4bf160: ldur            d0, [x0, #0xf]
    // 0x4bf164: LoadField: d1 = r1->field_f
    //     0x4bf164: ldur            d1, [x1, #0xf]
    // 0x4bf168: r2 = inline_Allocate_Double()
    //     0x4bf168: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4bf16c: add             x2, x2, #0x10
    //     0x4bf170: cmp             x3, x2
    //     0x4bf174: b.ls            #0x4bf27c
    //     0x4bf178: str             x2, [THR, #0x50]  ; THR::top
    //     0x4bf17c: sub             x2, x2, #0xf
    //     0x4bf180: mov             x3, #0xd148
    //     0x4bf184: movk            x3, #3, lsl #16
    //     0x4bf188: stur            x3, [x2, #-1]
    // 0x4bf18c: StoreField: r2->field_7 = d0
    //     0x4bf18c: stur            d0, [x2, #7]
    // 0x4bf190: r3 = inline_Allocate_Double()
    //     0x4bf190: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4bf194: add             x3, x3, #0x10
    //     0x4bf198: cmp             x4, x3
    //     0x4bf19c: b.ls            #0x4bf298
    //     0x4bf1a0: str             x3, [THR, #0x50]  ; THR::top
    //     0x4bf1a4: sub             x3, x3, #0xf
    //     0x4bf1a8: mov             x4, #0xd148
    //     0x4bf1ac: movk            x4, #3, lsl #16
    //     0x4bf1b0: stur            x4, [x3, #-1]
    // 0x4bf1b4: StoreField: r3->field_7 = d1
    //     0x4bf1b4: stur            d1, [x3, #7]
    // 0x4bf1b8: stp             x3, x2, [SP]
    // 0x4bf1bc: r0 = compareTo()
    //     0x4bf1bc: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0x4bf1c0: cbz             x0, #0x4bf1e8
    // 0x4bf1c4: neg             x2, x0
    // 0x4bf1c8: r0 = BoxInt64Instr(r2)
    //     0x4bf1c8: sbfiz           x0, x2, #1, #0x1f
    //     0x4bf1cc: cmp             x2, x0, asr #1
    //     0x4bf1d0: b.eq            #0x4bf1dc
    //     0x4bf1d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bf1d8: stur            x2, [x0, #7]
    // 0x4bf1dc: LeaveFrame
    //     0x4bf1dc: mov             SP, fp
    //     0x4bf1e0: ldp             fp, lr, [SP], #0x10
    // 0x4bf1e4: ret
    //     0x4bf1e4: ret             
    // 0x4bf1e8: ldur            x0, [fp, #-8]
    // 0x4bf1ec: ldur            x1, [fp, #-0x10]
    // 0x4bf1f0: LoadField: d0 = r0->field_7
    //     0x4bf1f0: ldur            d0, [x0, #7]
    // 0x4bf1f4: LoadField: d1 = r1->field_7
    //     0x4bf1f4: ldur            d1, [x1, #7]
    // 0x4bf1f8: r0 = inline_Allocate_Double()
    //     0x4bf1f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bf1fc: add             x0, x0, #0x10
    //     0x4bf200: cmp             x1, x0
    //     0x4bf204: b.ls            #0x4bf2bc
    //     0x4bf208: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf20c: sub             x0, x0, #0xf
    //     0x4bf210: mov             x1, #0xd148
    //     0x4bf214: movk            x1, #3, lsl #16
    //     0x4bf218: stur            x1, [x0, #-1]
    // 0x4bf21c: StoreField: r0->field_7 = d0
    //     0x4bf21c: stur            d0, [x0, #7]
    // 0x4bf220: r1 = inline_Allocate_Double()
    //     0x4bf220: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4bf224: add             x1, x1, #0x10
    //     0x4bf228: cmp             x2, x1
    //     0x4bf22c: b.ls            #0x4bf2cc
    //     0x4bf230: str             x1, [THR, #0x50]  ; THR::top
    //     0x4bf234: sub             x1, x1, #0xf
    //     0x4bf238: mov             x2, #0xd148
    //     0x4bf23c: movk            x2, #3, lsl #16
    //     0x4bf240: stur            x2, [x1, #-1]
    // 0x4bf244: StoreField: r1->field_7 = d1
    //     0x4bf244: stur            d1, [x1, #7]
    // 0x4bf248: stp             x1, x0, [SP]
    // 0x4bf24c: r0 = compareTo()
    //     0x4bf24c: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0x4bf250: neg             x2, x0
    // 0x4bf254: r0 = BoxInt64Instr(r2)
    //     0x4bf254: sbfiz           x0, x2, #1, #0x1f
    //     0x4bf258: cmp             x2, x0, asr #1
    //     0x4bf25c: b.eq            #0x4bf268
    //     0x4bf260: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bf264: stur            x2, [x0, #7]
    // 0x4bf268: LeaveFrame
    //     0x4bf268: mov             SP, fp
    //     0x4bf26c: ldp             fp, lr, [SP], #0x10
    // 0x4bf270: ret
    //     0x4bf270: ret             
    // 0x4bf274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf274: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf278: b               #0x4bf0d4
    // 0x4bf27c: stp             q0, q1, [SP, #-0x20]!
    // 0x4bf280: stp             x0, x1, [SP, #-0x10]!
    // 0x4bf284: r0 = AllocateDouble()
    //     0x4bf284: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4bf288: mov             x2, x0
    // 0x4bf28c: ldp             x0, x1, [SP], #0x10
    // 0x4bf290: ldp             q0, q1, [SP], #0x20
    // 0x4bf294: b               #0x4bf18c
    // 0x4bf298: SaveReg d1
    //     0x4bf298: str             q1, [SP, #-0x10]!
    // 0x4bf29c: stp             x1, x2, [SP, #-0x10]!
    // 0x4bf2a0: SaveReg r0
    //     0x4bf2a0: str             x0, [SP, #-8]!
    // 0x4bf2a4: r0 = AllocateDouble()
    //     0x4bf2a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4bf2a8: mov             x3, x0
    // 0x4bf2ac: RestoreReg r0
    //     0x4bf2ac: ldr             x0, [SP], #8
    // 0x4bf2b0: ldp             x1, x2, [SP], #0x10
    // 0x4bf2b4: RestoreReg d1
    //     0x4bf2b4: ldr             q1, [SP], #0x10
    // 0x4bf2b8: b               #0x4bf1b4
    // 0x4bf2bc: stp             q0, q1, [SP, #-0x20]!
    // 0x4bf2c0: r0 = AllocateDouble()
    //     0x4bf2c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4bf2c4: ldp             q0, q1, [SP], #0x20
    // 0x4bf2c8: b               #0x4bf21c
    // 0x4bf2cc: SaveReg d1
    //     0x4bf2cc: str             q1, [SP, #-0x10]!
    // 0x4bf2d0: SaveReg r0
    //     0x4bf2d0: str             x0, [SP, #-8]!
    // 0x4bf2d4: r0 = AllocateDouble()
    //     0x4bf2d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4bf2d8: mov             x1, x0
    // 0x4bf2dc: RestoreReg r0
    //     0x4bf2dc: ldr             x0, [SP], #8
    // 0x4bf2e0: RestoreReg d1
    //     0x4bf2e0: ldr             q1, [SP], #0x10
    // 0x4bf2e4: b               #0x4bf244
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xb530f8, size: 0xf0
    // 0xb530f8: EnterFrame
    //     0xb530f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb530fc: mov             fp, SP
    // 0xb53100: AllocStack(0x10)
    //     0xb53100: sub             SP, SP, #0x10
    // 0xb53104: CheckStackOverflow
    //     0xb53104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53108: cmp             SP, x16
    //     0xb5310c: b.ls            #0xb531b4
    // 0xb53110: ldr             x0, [fp, #0x10]
    // 0xb53114: r2 = Null
    //     0xb53114: mov             x2, NULL
    // 0xb53118: r1 = Null
    //     0xb53118: mov             x1, NULL
    // 0xb5311c: r4 = 59
    //     0xb5311c: mov             x4, #0x3b
    // 0xb53120: branchIfSmi(r0, 0xb5312c)
    //     0xb53120: tbz             w0, #0, #0xb5312c
    // 0xb53124: r4 = LoadClassIdInstr(r0)
    //     0xb53124: ldur            x4, [x0, #-1]
    //     0xb53128: ubfx            x4, x4, #0xc, #0x14
    // 0xb5312c: cmp             x4, #0x775
    // 0xb53130: b.eq            #0xb53140
    // 0xb53134: r8 = _SemanticsSortGroup
    //     0xb53134: ldr             x8, [PP, #0x66c8]  ; [pp+0x66c8] Type: _SemanticsSortGroup
    // 0xb53138: r3 = Null
    //     0xb53138: ldr             x3, [PP, #0x66d0]  ; [pp+0x66d0] Null
    // 0xb5313c: r0 = _SemanticsSortGroup()
    //     0xb5313c: bl              #0x4bdcbc  ; IsType__SemanticsSortGroup_Stub
    // 0xb53140: ldr             x0, [fp, #0x18]
    // 0xb53144: LoadField: d0 = r0->field_7
    //     0xb53144: ldur            d0, [x0, #7]
    // 0xb53148: ldr             x0, [fp, #0x10]
    // 0xb5314c: LoadField: d1 = r0->field_7
    //     0xb5314c: ldur            d1, [x0, #7]
    // 0xb53150: r0 = inline_Allocate_Double()
    //     0xb53150: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb53154: add             x0, x0, #0x10
    //     0xb53158: cmp             x1, x0
    //     0xb5315c: b.ls            #0xb531bc
    //     0xb53160: str             x0, [THR, #0x50]  ; THR::top
    //     0xb53164: sub             x0, x0, #0xf
    //     0xb53168: mov             x1, #0xd148
    //     0xb5316c: movk            x1, #3, lsl #16
    //     0xb53170: stur            x1, [x0, #-1]
    // 0xb53174: StoreField: r0->field_7 = d0
    //     0xb53174: stur            d0, [x0, #7]
    // 0xb53178: r1 = inline_Allocate_Double()
    //     0xb53178: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb5317c: add             x1, x1, #0x10
    //     0xb53180: cmp             x2, x1
    //     0xb53184: b.ls            #0xb531cc
    //     0xb53188: str             x1, [THR, #0x50]  ; THR::top
    //     0xb5318c: sub             x1, x1, #0xf
    //     0xb53190: mov             x2, #0xd148
    //     0xb53194: movk            x2, #3, lsl #16
    //     0xb53198: stur            x2, [x1, #-1]
    // 0xb5319c: StoreField: r1->field_7 = d1
    //     0xb5319c: stur            d1, [x1, #7]
    // 0xb531a0: stp             x1, x0, [SP]
    // 0xb531a4: r0 = compareTo()
    //     0xb531a4: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb531a8: LeaveFrame
    //     0xb531a8: mov             SP, fp
    //     0xb531ac: ldp             fp, lr, [SP], #0x10
    // 0xb531b0: ret
    //     0xb531b0: ret             
    // 0xb531b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb531b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb531b8: b               #0xb53110
    // 0xb531bc: stp             q0, q1, [SP, #-0x20]!
    // 0xb531c0: r0 = AllocateDouble()
    //     0xb531c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb531c4: ldp             q0, q1, [SP], #0x20
    // 0xb531c8: b               #0xb53174
    // 0xb531cc: SaveReg d1
    //     0xb531cc: str             q1, [SP, #-0x10]!
    // 0xb531d0: SaveReg r0
    //     0xb531d0: str             x0, [SP, #-8]!
    // 0xb531d4: r0 = AllocateDouble()
    //     0xb531d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb531d8: mov             x1, x0
    // 0xb531dc: RestoreReg r0
    //     0xb531dc: ldr             x0, [SP], #8
    // 0xb531e0: RestoreReg d1
    //     0xb531e0: ldr             q1, [SP], #0x10
    // 0xb531e4: b               #0xb5319c
  }
}

// class id: 1910, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0xb53008, size: 0xf0
    // 0xb53008: EnterFrame
    //     0xb53008: stp             fp, lr, [SP, #-0x10]!
    //     0xb5300c: mov             fp, SP
    // 0xb53010: AllocStack(0x10)
    //     0xb53010: sub             SP, SP, #0x10
    // 0xb53014: CheckStackOverflow
    //     0xb53014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53018: cmp             SP, x16
    //     0xb5301c: b.ls            #0xb530c4
    // 0xb53020: ldr             x0, [fp, #0x10]
    // 0xb53024: r2 = Null
    //     0xb53024: mov             x2, NULL
    // 0xb53028: r1 = Null
    //     0xb53028: mov             x1, NULL
    // 0xb5302c: r4 = 59
    //     0xb5302c: mov             x4, #0x3b
    // 0xb53030: branchIfSmi(r0, 0xb5303c)
    //     0xb53030: tbz             w0, #0, #0xb5303c
    // 0xb53034: r4 = LoadClassIdInstr(r0)
    //     0xb53034: ldur            x4, [x0, #-1]
    //     0xb53038: ubfx            x4, x4, #0xc, #0x14
    // 0xb5303c: cmp             x4, #0x776
    // 0xb53040: b.eq            #0xb53050
    // 0xb53044: r8 = _BoxEdge
    //     0xb53044: ldr             x8, [PP, #0x6668]  ; [pp+0x6668] Type: _BoxEdge
    // 0xb53048: r3 = Null
    //     0xb53048: ldr             x3, [PP, #0x6670]  ; [pp+0x6670] Null
    // 0xb5304c: r0 = _BoxEdge()
    //     0xb5304c: bl              #0x4bdd38  ; IsType__BoxEdge_Stub
    // 0xb53050: ldr             x0, [fp, #0x18]
    // 0xb53054: LoadField: d0 = r0->field_b
    //     0xb53054: ldur            d0, [x0, #0xb]
    // 0xb53058: ldr             x0, [fp, #0x10]
    // 0xb5305c: LoadField: d1 = r0->field_b
    //     0xb5305c: ldur            d1, [x0, #0xb]
    // 0xb53060: r0 = inline_Allocate_Double()
    //     0xb53060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb53064: add             x0, x0, #0x10
    //     0xb53068: cmp             x1, x0
    //     0xb5306c: b.ls            #0xb530cc
    //     0xb53070: str             x0, [THR, #0x50]  ; THR::top
    //     0xb53074: sub             x0, x0, #0xf
    //     0xb53078: mov             x1, #0xd148
    //     0xb5307c: movk            x1, #3, lsl #16
    //     0xb53080: stur            x1, [x0, #-1]
    // 0xb53084: StoreField: r0->field_7 = d0
    //     0xb53084: stur            d0, [x0, #7]
    // 0xb53088: r1 = inline_Allocate_Double()
    //     0xb53088: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb5308c: add             x1, x1, #0x10
    //     0xb53090: cmp             x2, x1
    //     0xb53094: b.ls            #0xb530dc
    //     0xb53098: str             x1, [THR, #0x50]  ; THR::top
    //     0xb5309c: sub             x1, x1, #0xf
    //     0xb530a0: mov             x2, #0xd148
    //     0xb530a4: movk            x2, #3, lsl #16
    //     0xb530a8: stur            x2, [x1, #-1]
    // 0xb530ac: StoreField: r1->field_7 = d1
    //     0xb530ac: stur            d1, [x1, #7]
    // 0xb530b0: stp             x1, x0, [SP]
    // 0xb530b4: r0 = compareTo()
    //     0xb530b4: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb530b8: LeaveFrame
    //     0xb530b8: mov             SP, fp
    //     0xb530bc: ldp             fp, lr, [SP], #0x10
    // 0xb530c0: ret
    //     0xb530c0: ret             
    // 0xb530c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb530c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb530c8: b               #0xb53020
    // 0xb530cc: stp             q0, q1, [SP, #-0x20]!
    // 0xb530d0: r0 = AllocateDouble()
    //     0xb530d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb530d4: ldp             q0, q1, [SP], #0x20
    // 0xb530d8: b               #0xb53084
    // 0xb530dc: SaveReg d1
    //     0xb530dc: str             q1, [SP, #-0x10]!
    // 0xb530e0: SaveReg r0
    //     0xb530e0: str             x0, [SP, #-8]!
    // 0xb530e4: r0 = AllocateDouble()
    //     0xb530e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb530e8: mov             x1, x0
    // 0xb530ec: RestoreReg r0
    //     0xb530ec: ldr             x0, [SP], #8
    // 0xb530f0: RestoreReg d1
    //     0xb530f0: ldr             q1, [SP], #0x10
    // 0xb530f4: b               #0xb530ac
  }
}

// class id: 1911, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x476c8c, size: 0x88
    // 0x476c8c: EnterFrame
    //     0x476c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x476c90: mov             fp, SP
    // 0x476c94: AllocStack(0x10)
    //     0x476c94: sub             SP, SP, #0x10
    // 0x476c98: CheckStackOverflow
    //     0x476c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476c9c: cmp             SP, x16
    //     0x476ca0: b.ls            #0x476cf4
    // 0x476ca4: ldr             x0, [fp, #0x10]
    // 0x476ca8: r2 = Null
    //     0x476ca8: mov             x2, NULL
    // 0x476cac: r1 = Null
    //     0x476cac: mov             x1, NULL
    // 0x476cb0: r4 = 59
    //     0x476cb0: mov             x4, #0x3b
    // 0x476cb4: branchIfSmi(r0, 0x476cc0)
    //     0x476cb4: tbz             w0, #0, #0x476cc0
    // 0x476cb8: r4 = LoadClassIdInstr(r0)
    //     0x476cb8: ldur            x4, [x0, #-1]
    //     0x476cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x476cc0: cmp             x4, #0x777
    // 0x476cc4: b.eq            #0x476cd8
    // 0x476cc8: r8 = AttributedString
    //     0x476cc8: ldr             x8, [PP, #0x66c0]  ; [pp+0x66c0] Type: AttributedString
    // 0x476ccc: r3 = Null
    //     0x476ccc: add             x3, PP, #0x15, lsl #12  ; [pp+0x158d0] Null
    //     0x476cd0: ldr             x3, [x3, #0x8d0]
    // 0x476cd4: r0 = AttributedString()
    //     0x476cd4: bl              #0x476fcc  ; IsType_AttributedString_Stub
    // 0x476cd8: ldr             x16, [fp, #0x18]
    // 0x476cdc: ldr             lr, [fp, #0x10]
    // 0x476ce0: stp             lr, x16, [SP]
    // 0x476ce4: r0 = +()
    //     0x476ce4: bl              #0x476cfc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x476ce8: LeaveFrame
    //     0x476ce8: mov             SP, fp
    //     0x476cec: ldp             fp, lr, [SP], #0x10
    // 0x476cf0: ret
    //     0x476cf0: ret             
    // 0x476cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476cf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476cf8: b               #0x476ca4
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x476cfc, size: 0x29c
    // 0x476cfc: EnterFrame
    //     0x476cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x476d00: mov             fp, SP
    // 0x476d04: AllocStack(0x48)
    //     0x476d04: sub             SP, SP, #0x48
    // 0x476d08: CheckStackOverflow
    //     0x476d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476d0c: cmp             SP, x16
    //     0x476d10: b.ls            #0x476f84
    // 0x476d14: ldr             x0, [fp, #0x18]
    // 0x476d18: LoadField: r1 = r0->field_7
    //     0x476d18: ldur            w1, [x0, #7]
    // 0x476d1c: DecompressPointer r1
    //     0x476d1c: add             x1, x1, HEAP, lsl #32
    // 0x476d20: LoadField: r2 = r1->field_7
    //     0x476d20: ldur            w2, [x1, #7]
    // 0x476d24: DecompressPointer r2
    //     0x476d24: add             x2, x2, HEAP, lsl #32
    // 0x476d28: stur            x2, [fp, #-8]
    // 0x476d2c: cbnz            w2, #0x476d40
    // 0x476d30: ldr             x0, [fp, #0x10]
    // 0x476d34: LeaveFrame
    //     0x476d34: mov             SP, fp
    //     0x476d38: ldp             fp, lr, [SP], #0x10
    // 0x476d3c: ret
    //     0x476d3c: ret             
    // 0x476d40: ldr             x3, [fp, #0x10]
    // 0x476d44: LoadField: r4 = r3->field_7
    //     0x476d44: ldur            w4, [x3, #7]
    // 0x476d48: DecompressPointer r4
    //     0x476d48: add             x4, x4, HEAP, lsl #32
    // 0x476d4c: LoadField: r5 = r4->field_7
    //     0x476d4c: ldur            w5, [x4, #7]
    // 0x476d50: DecompressPointer r5
    //     0x476d50: add             x5, x5, HEAP, lsl #32
    // 0x476d54: cbnz            w5, #0x476d64
    // 0x476d58: LeaveFrame
    //     0x476d58: mov             SP, fp
    //     0x476d5c: ldp             fp, lr, [SP], #0x10
    // 0x476d60: ret
    //     0x476d60: ret             
    // 0x476d64: stp             x4, x1, [SP]
    // 0x476d68: r0 = +()
    //     0x476d68: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x476d6c: mov             x1, x0
    // 0x476d70: ldr             x0, [fp, #0x18]
    // 0x476d74: stur            x1, [fp, #-0x10]
    // 0x476d78: LoadField: r2 = r0->field_b
    //     0x476d78: ldur            w2, [x0, #0xb]
    // 0x476d7c: DecompressPointer r2
    //     0x476d7c: add             x2, x2, HEAP, lsl #32
    // 0x476d80: r16 = <StringAttribute>
    //     0x476d80: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] TypeArguments: <StringAttribute>
    // 0x476d84: stp             x2, x16, [SP]
    // 0x476d88: r0 = _GrowableList.of()
    //     0x476d88: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x476d8c: mov             x1, x0
    // 0x476d90: ldr             x0, [fp, #0x10]
    // 0x476d94: stur            x1, [fp, #-0x20]
    // 0x476d98: LoadField: r2 = r0->field_b
    //     0x476d98: ldur            w2, [x0, #0xb]
    // 0x476d9c: DecompressPointer r2
    //     0x476d9c: add             x2, x2, HEAP, lsl #32
    // 0x476da0: stur            x2, [fp, #-0x18]
    // 0x476da4: r0 = LoadClassIdInstr(r2)
    //     0x476da4: ldur            x0, [x2, #-1]
    //     0x476da8: ubfx            x0, x0, #0xc, #0x14
    // 0x476dac: str             x2, [SP]
    // 0x476db0: r0 = GDT[cid_x0 + 0xb982]()
    //     0x476db0: mov             x17, #0xb982
    //     0x476db4: add             lr, x0, x17
    //     0x476db8: ldr             lr, [x21, lr, lsl #3]
    //     0x476dbc: blr             lr
    // 0x476dc0: tbnz            w0, #4, #0x476f5c
    // 0x476dc4: ldur            x0, [fp, #-0x18]
    // 0x476dc8: ldur            x1, [fp, #-8]
    // 0x476dcc: r2 = LoadClassIdInstr(r0)
    //     0x476dcc: ldur            x2, [x0, #-1]
    //     0x476dd0: ubfx            x2, x2, #0xc, #0x14
    // 0x476dd4: str             x0, [SP]
    // 0x476dd8: mov             x0, x2
    // 0x476ddc: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x476ddc: mov             x17, #0xb06c
    //     0x476de0: add             lr, x0, x17
    //     0x476de4: ldr             lr, [x21, lr, lsl #3]
    //     0x476de8: blr             lr
    // 0x476dec: mov             x1, x0
    // 0x476df0: ldur            x0, [fp, #-8]
    // 0x476df4: stur            x1, [fp, #-0x18]
    // 0x476df8: r2 = LoadInt32Instr(r0)
    //     0x476df8: sbfx            x2, x0, #1, #0x1f
    // 0x476dfc: stur            x2, [fp, #-0x28]
    // 0x476e00: ldur            x3, [fp, #-0x20]
    // 0x476e04: CheckStackOverflow
    //     0x476e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476e08: cmp             SP, x16
    //     0x476e0c: b.ls            #0x476f8c
    // 0x476e10: r0 = LoadClassIdInstr(r1)
    //     0x476e10: ldur            x0, [x1, #-1]
    //     0x476e14: ubfx            x0, x0, #0xc, #0x14
    // 0x476e18: str             x1, [SP]
    // 0x476e1c: mov             lr, x0
    // 0x476e20: ldr             lr, [x21, lr, lsl #3]
    // 0x476e24: blr             lr
    // 0x476e28: tbnz            w0, #4, #0x476f54
    // 0x476e2c: ldur            x1, [fp, #-0x18]
    // 0x476e30: ldur            x3, [fp, #-0x20]
    // 0x476e34: ldur            x2, [fp, #-0x28]
    // 0x476e38: r0 = LoadClassIdInstr(r1)
    //     0x476e38: ldur            x0, [x1, #-1]
    //     0x476e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x476e40: str             x1, [SP]
    // 0x476e44: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x476e44: add             lr, x0, #0x3dc
    //     0x476e48: ldr             lr, [x21, lr, lsl #3]
    //     0x476e4c: blr             lr
    // 0x476e50: stur            x0, [fp, #-8]
    // 0x476e54: LoadField: r1 = r0->field_b
    //     0x476e54: ldur            w1, [x0, #0xb]
    // 0x476e58: DecompressPointer r1
    //     0x476e58: add             x1, x1, HEAP, lsl #32
    // 0x476e5c: LoadField: r2 = r1->field_7
    //     0x476e5c: ldur            x2, [x1, #7]
    // 0x476e60: ldur            x3, [fp, #-0x28]
    // 0x476e64: add             x4, x2, x3
    // 0x476e68: stur            x4, [fp, #-0x38]
    // 0x476e6c: LoadField: r2 = r1->field_f
    //     0x476e6c: ldur            x2, [x1, #0xf]
    // 0x476e70: add             x1, x2, x3
    // 0x476e74: stur            x1, [fp, #-0x30]
    // 0x476e78: r0 = TextRange()
    //     0x476e78: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x476e7c: mov             x1, x0
    // 0x476e80: ldur            x0, [fp, #-0x38]
    // 0x476e84: StoreField: r1->field_7 = r0
    //     0x476e84: stur            x0, [x1, #7]
    // 0x476e88: ldur            x0, [fp, #-0x30]
    // 0x476e8c: StoreField: r1->field_f = r0
    //     0x476e8c: stur            x0, [x1, #0xf]
    // 0x476e90: ldur            x0, [fp, #-8]
    // 0x476e94: r2 = LoadClassIdInstr(r0)
    //     0x476e94: ldur            x2, [x0, #-1]
    //     0x476e98: ubfx            x2, x2, #0xc, #0x14
    // 0x476e9c: stp             x1, x0, [SP]
    // 0x476ea0: mov             x0, x2
    // 0x476ea4: mov             lr, x0
    // 0x476ea8: ldr             lr, [x21, lr, lsl #3]
    // 0x476eac: blr             lr
    // 0x476eb0: mov             x1, x0
    // 0x476eb4: ldur            x0, [fp, #-0x20]
    // 0x476eb8: stur            x1, [fp, #-8]
    // 0x476ebc: LoadField: r2 = r0->field_b
    //     0x476ebc: ldur            w2, [x0, #0xb]
    // 0x476ec0: DecompressPointer r2
    //     0x476ec0: add             x2, x2, HEAP, lsl #32
    // 0x476ec4: LoadField: r3 = r0->field_f
    //     0x476ec4: ldur            w3, [x0, #0xf]
    // 0x476ec8: DecompressPointer r3
    //     0x476ec8: add             x3, x3, HEAP, lsl #32
    // 0x476ecc: LoadField: r4 = r3->field_b
    //     0x476ecc: ldur            w4, [x3, #0xb]
    // 0x476ed0: DecompressPointer r4
    //     0x476ed0: add             x4, x4, HEAP, lsl #32
    // 0x476ed4: r3 = LoadInt32Instr(r2)
    //     0x476ed4: sbfx            x3, x2, #1, #0x1f
    // 0x476ed8: stur            x3, [fp, #-0x30]
    // 0x476edc: r2 = LoadInt32Instr(r4)
    //     0x476edc: sbfx            x2, x4, #1, #0x1f
    // 0x476ee0: cmp             x3, x2
    // 0x476ee4: b.ne            #0x476ef0
    // 0x476ee8: str             x0, [SP]
    // 0x476eec: r0 = _growToNextCapacity()
    //     0x476eec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x476ef0: ldur            x2, [fp, #-0x20]
    // 0x476ef4: ldur            x3, [fp, #-0x30]
    // 0x476ef8: add             x0, x3, #1
    // 0x476efc: lsl             x1, x0, #1
    // 0x476f00: StoreField: r2->field_b = r1
    //     0x476f00: stur            w1, [x2, #0xb]
    // 0x476f04: mov             x1, x3
    // 0x476f08: cmp             x1, x0
    // 0x476f0c: b.hs            #0x476f94
    // 0x476f10: LoadField: r1 = r2->field_f
    //     0x476f10: ldur            w1, [x2, #0xf]
    // 0x476f14: DecompressPointer r1
    //     0x476f14: add             x1, x1, HEAP, lsl #32
    // 0x476f18: ldur            x0, [fp, #-8]
    // 0x476f1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x476f1c: add             x25, x1, x3, lsl #2
    //     0x476f20: add             x25, x25, #0xf
    //     0x476f24: str             w0, [x25]
    //     0x476f28: tbz             w0, #0, #0x476f44
    //     0x476f2c: ldurb           w16, [x1, #-1]
    //     0x476f30: ldurb           w17, [x0, #-1]
    //     0x476f34: and             x16, x17, x16, lsr #2
    //     0x476f38: tst             x16, HEAP, lsr #32
    //     0x476f3c: b.eq            #0x476f44
    //     0x476f40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x476f44: ldur            x1, [fp, #-0x18]
    // 0x476f48: mov             x3, x2
    // 0x476f4c: ldur            x2, [fp, #-0x28]
    // 0x476f50: b               #0x476e04
    // 0x476f54: ldur            x2, [fp, #-0x20]
    // 0x476f58: b               #0x476f60
    // 0x476f5c: ldur            x2, [fp, #-0x20]
    // 0x476f60: ldur            x0, [fp, #-0x10]
    // 0x476f64: r0 = AttributedString()
    //     0x476f64: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x476f68: ldur            x1, [fp, #-0x10]
    // 0x476f6c: StoreField: r0->field_7 = r1
    //     0x476f6c: stur            w1, [x0, #7]
    // 0x476f70: ldur            x1, [fp, #-0x20]
    // 0x476f74: StoreField: r0->field_b = r1
    //     0x476f74: stur            w1, [x0, #0xb]
    // 0x476f78: LeaveFrame
    //     0x476f78: mov             SP, fp
    //     0x476f7c: ldp             fp, lr, [SP], #0x10
    // 0x476f80: ret
    //     0x476f80: ret             
    // 0x476f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476f84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476f88: b               #0x476d14
    // 0x476f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476f8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476f90: b               #0x476e10
    // 0x476f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x476f94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93b6f0, size: 0x100
    // 0x93b6f0: EnterFrame
    //     0x93b6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x93b6f4: mov             fp, SP
    // 0x93b6f8: AllocStack(0x18)
    //     0x93b6f8: sub             SP, SP, #0x18
    // 0x93b6fc: CheckStackOverflow
    //     0x93b6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b700: cmp             SP, x16
    //     0x93b704: b.ls            #0x93b7e8
    // 0x93b708: ldr             x0, [fp, #0x10]
    // 0x93b70c: cmp             w0, NULL
    // 0x93b710: b.ne            #0x93b724
    // 0x93b714: r0 = false
    //     0x93b714: add             x0, NULL, #0x30  ; false
    // 0x93b718: LeaveFrame
    //     0x93b718: mov             SP, fp
    //     0x93b71c: ldp             fp, lr, [SP], #0x10
    // 0x93b720: ret
    //     0x93b720: ret             
    // 0x93b724: str             x0, [SP]
    // 0x93b728: r0 = runtimeType()
    //     0x93b728: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93b72c: r1 = LoadClassIdInstr(r0)
    //     0x93b72c: ldur            x1, [x0, #-1]
    //     0x93b730: ubfx            x1, x1, #0xc, #0x14
    // 0x93b734: r16 = AttributedString
    //     0x93b734: ldr             x16, [PP, #0x66c0]  ; [pp+0x66c0] Type: AttributedString
    // 0x93b738: stp             x16, x0, [SP]
    // 0x93b73c: mov             x0, x1
    // 0x93b740: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93b740: mov             x17, #0x8a8c
    //     0x93b744: add             lr, x0, x17
    //     0x93b748: ldr             lr, [x21, lr, lsl #3]
    //     0x93b74c: blr             lr
    // 0x93b750: tbnz            w0, #4, #0x93b7d8
    // 0x93b754: ldr             x1, [fp, #0x10]
    // 0x93b758: r0 = 59
    //     0x93b758: mov             x0, #0x3b
    // 0x93b75c: branchIfSmi(r1, 0x93b768)
    //     0x93b75c: tbz             w1, #0, #0x93b768
    // 0x93b760: r0 = LoadClassIdInstr(r1)
    //     0x93b760: ldur            x0, [x1, #-1]
    //     0x93b764: ubfx            x0, x0, #0xc, #0x14
    // 0x93b768: cmp             x0, #0x777
    // 0x93b76c: b.ne            #0x93b7d8
    // 0x93b770: ldr             x2, [fp, #0x18]
    // 0x93b774: LoadField: r0 = r1->field_7
    //     0x93b774: ldur            w0, [x1, #7]
    // 0x93b778: DecompressPointer r0
    //     0x93b778: add             x0, x0, HEAP, lsl #32
    // 0x93b77c: LoadField: r3 = r2->field_7
    //     0x93b77c: ldur            w3, [x2, #7]
    // 0x93b780: DecompressPointer r3
    //     0x93b780: add             x3, x3, HEAP, lsl #32
    // 0x93b784: r4 = LoadClassIdInstr(r0)
    //     0x93b784: ldur            x4, [x0, #-1]
    //     0x93b788: ubfx            x4, x4, #0xc, #0x14
    // 0x93b78c: stp             x3, x0, [SP]
    // 0x93b790: mov             x0, x4
    // 0x93b794: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93b794: mov             x17, #0x8a8c
    //     0x93b798: add             lr, x0, x17
    //     0x93b79c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b7a0: blr             lr
    // 0x93b7a4: tbnz            w0, #4, #0x93b7d8
    // 0x93b7a8: ldr             x1, [fp, #0x18]
    // 0x93b7ac: ldr             x0, [fp, #0x10]
    // 0x93b7b0: LoadField: r2 = r0->field_b
    //     0x93b7b0: ldur            w2, [x0, #0xb]
    // 0x93b7b4: DecompressPointer r2
    //     0x93b7b4: add             x2, x2, HEAP, lsl #32
    // 0x93b7b8: LoadField: r0 = r1->field_b
    //     0x93b7b8: ldur            w0, [x1, #0xb]
    // 0x93b7bc: DecompressPointer r0
    //     0x93b7bc: add             x0, x0, HEAP, lsl #32
    // 0x93b7c0: r16 = <StringAttribute>
    //     0x93b7c0: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] TypeArguments: <StringAttribute>
    // 0x93b7c4: stp             x2, x16, [SP, #8]
    // 0x93b7c8: str             x0, [SP]
    // 0x93b7cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93b7cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93b7d0: r0 = listEquals()
    //     0x93b7d0: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x93b7d4: b               #0x93b7dc
    // 0x93b7d8: r0 = false
    //     0x93b7d8: add             x0, NULL, #0x30  ; false
    // 0x93b7dc: LeaveFrame
    //     0x93b7dc: mov             SP, fp
    //     0x93b7e0: ldp             fp, lr, [SP], #0x10
    // 0x93b7e4: ret
    //     0x93b7e4: ret             
    // 0x93b7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b7e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b7ec: b               #0x93b708
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e2a8c, size: 0x7c
    // 0x9e2a8c: EnterFrame
    //     0x9e2a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2a90: mov             fp, SP
    // 0x9e2a94: AllocStack(0x8)
    //     0x9e2a94: sub             SP, SP, #8
    // 0x9e2a98: CheckStackOverflow
    //     0x9e2a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2a9c: cmp             SP, x16
    //     0x9e2aa0: b.ls            #0x9e2b00
    // 0x9e2aa4: r1 = Null
    //     0x9e2aa4: mov             x1, NULL
    // 0x9e2aa8: r2 = 12
    //     0x9e2aa8: mov             x2, #0xc
    // 0x9e2aac: r0 = AllocateArray()
    //     0x9e2aac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2ab0: r17 = "AttributedString"
    //     0x9e2ab0: ldr             x17, [PP, #0x66a8]  ; [pp+0x66a8] "AttributedString"
    // 0x9e2ab4: StoreField: r0->field_f = r17
    //     0x9e2ab4: stur            w17, [x0, #0xf]
    // 0x9e2ab8: r17 = "(\'"
    //     0x9e2ab8: ldr             x17, [PP, #0x66b0]  ; [pp+0x66b0] "(\'"
    // 0x9e2abc: StoreField: r0->field_13 = r17
    //     0x9e2abc: stur            w17, [x0, #0x13]
    // 0x9e2ac0: ldr             x1, [fp, #0x10]
    // 0x9e2ac4: LoadField: r2 = r1->field_7
    //     0x9e2ac4: ldur            w2, [x1, #7]
    // 0x9e2ac8: DecompressPointer r2
    //     0x9e2ac8: add             x2, x2, HEAP, lsl #32
    // 0x9e2acc: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e2acc: stur            w2, [x0, #0x17]
    // 0x9e2ad0: r17 = "\', attributes: "
    //     0x9e2ad0: ldr             x17, [PP, #0x66b8]  ; [pp+0x66b8] "\', attributes: "
    // 0x9e2ad4: StoreField: r0->field_1b = r17
    //     0x9e2ad4: stur            w17, [x0, #0x1b]
    // 0x9e2ad8: LoadField: r2 = r1->field_b
    //     0x9e2ad8: ldur            w2, [x1, #0xb]
    // 0x9e2adc: DecompressPointer r2
    //     0x9e2adc: add             x2, x2, HEAP, lsl #32
    // 0x9e2ae0: StoreField: r0->field_1f = r2
    //     0x9e2ae0: stur            w2, [x0, #0x1f]
    // 0x9e2ae4: r17 = ")"
    //     0x9e2ae4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e2ae8: StoreField: r0->field_23 = r17
    //     0x9e2ae8: stur            w17, [x0, #0x23]
    // 0x9e2aec: str             x0, [SP]
    // 0x9e2af0: r0 = _interpolate()
    //     0x9e2af0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2af4: LeaveFrame
    //     0x9e2af4: mov             SP, fp
    //     0x9e2af8: ldp             fp, lr, [SP], #0x10
    // 0x9e2afc: ret
    //     0x9e2afc: ret             
    // 0x9e2b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2b00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2b04: b               #0x9e2aa4
  }
}

// class id: 1912, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0xc58
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0xc5c

  static _ getIdentifier(/* No info */) {
    // ** addr: 0x4c00d8, size: 0x148
    // 0x4c00d8: EnterFrame
    //     0x4c00d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c00dc: mov             fp, SP
    // 0x4c00e0: AllocStack(0x38)
    //     0x4c00e0: sub             SP, SP, #0x38
    // 0x4c00e4: CheckStackOverflow
    //     0x4c00e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c00e8: cmp             SP, x16
    //     0x4c00ec: b.ls            #0x4c0218
    // 0x4c00f0: r0 = InitLateStaticField(0xc5c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x4c00f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c00f4: ldr             x0, [x0, #0x18b8]
    //     0x4c00f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c00fc: cmp             w0, w16
    //     0x4c0100: b.ne            #0x4c010c
    //     0x4c0104: ldr             x2, [PP, #0x3378]  ; [pp+0x3378] Field <CustomSemanticsAction._ids@485082469>: static late final (offset: 0xc5c)
    //     0x4c0108: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4c010c: stur            x0, [fp, #-8]
    // 0x4c0110: ldr             x16, [fp, #0x10]
    // 0x4c0114: stp             x16, x0, [SP]
    // 0x4c0118: r0 = _getValueOrData()
    //     0x4c0118: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4c011c: ldur            x2, [fp, #-8]
    // 0x4c0120: LoadField: r1 = r2->field_f
    //     0x4c0120: ldur            w1, [x2, #0xf]
    // 0x4c0124: DecompressPointer r1
    //     0x4c0124: add             x1, x1, HEAP, lsl #32
    // 0x4c0128: cmp             w1, w0
    // 0x4c012c: b.ne            #0x4c0134
    // 0x4c0130: r0 = Null
    //     0x4c0130: mov             x0, NULL
    // 0x4c0134: cmp             w0, NULL
    // 0x4c0138: b.ne            #0x4c01fc
    // 0x4c013c: ldr             x3, [fp, #0x10]
    // 0x4c0140: r4 = LoadStaticField(0xc54)
    //     0x4c0140: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x4c0144: ldr             x4, [x4, #0x18a8]
    // 0x4c0148: stur            x4, [fp, #-0x18]
    // 0x4c014c: r5 = LoadInt32Instr(r4)
    //     0x4c014c: sbfx            x5, x4, #1, #0x1f
    //     0x4c0150: tbz             w4, #0, #0x4c0158
    //     0x4c0154: ldur            x5, [x4, #7]
    // 0x4c0158: stur            x5, [fp, #-0x10]
    // 0x4c015c: add             x6, x5, #1
    // 0x4c0160: r0 = BoxInt64Instr(r6)
    //     0x4c0160: sbfiz           x0, x6, #1, #0x1f
    //     0x4c0164: cmp             x6, x0, asr #1
    //     0x4c0168: b.eq            #0x4c0174
    //     0x4c016c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c0170: stur            x6, [x0, #7]
    // 0x4c0174: StoreStaticField(0xc54, r0)
    //     0x4c0174: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4c0178: str             x0, [x1, #0x18a8]
    // 0x4c017c: LoadField: r0 = r3->field_b
    //     0x4c017c: ldur            w0, [x3, #0xb]
    // 0x4c0180: DecompressPointer r0
    //     0x4c0180: add             x0, x0, HEAP, lsl #32
    // 0x4c0184: stp             x0, NULL, [SP, #8]
    // 0x4c0188: r16 = Instance_SemanticsAction
    //     0x4c0188: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] Obj!SemanticsAction@a6a251
    // 0x4c018c: str             x16, [SP]
    // 0x4c0190: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4c0190: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4c0194: r0 = hash()
    //     0x4c0194: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x4c0198: ldur            x16, [fp, #-8]
    // 0x4c019c: ldr             lr, [fp, #0x10]
    // 0x4c01a0: stp             lr, x16, [SP, #0x10]
    // 0x4c01a4: ldur            x16, [fp, #-0x18]
    // 0x4c01a8: stp             x0, x16, [SP]
    // 0x4c01ac: r0 = _set()
    //     0x4c01ac: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c01b0: r0 = InitLateStaticField(0xc58) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x4c01b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c01b4: ldr             x0, [x0, #0x18b0]
    //     0x4c01b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c01bc: cmp             w0, w16
    //     0x4c01c0: b.ne            #0x4c01cc
    //     0x4c01c4: ldr             x2, [PP, #0x31c0]  ; [pp+0x31c0] Field <CustomSemanticsAction._actions@485082469>: static late final (offset: 0xc58)
    //     0x4c01c8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4c01cc: stur            x0, [fp, #-8]
    // 0x4c01d0: ldur            x16, [fp, #-0x18]
    // 0x4c01d4: stp             x16, x0, [SP]
    // 0x4c01d8: r0 = _hashCode()
    //     0x4c01d8: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4c01dc: ldur            x16, [fp, #-8]
    // 0x4c01e0: ldur            lr, [fp, #-0x18]
    // 0x4c01e4: stp             lr, x16, [SP, #0x10]
    // 0x4c01e8: ldr             x16, [fp, #0x10]
    // 0x4c01ec: stp             x0, x16, [SP]
    // 0x4c01f0: r0 = _set()
    //     0x4c01f0: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c01f4: ldur            x0, [fp, #-0x10]
    // 0x4c01f8: b               #0x4c020c
    // 0x4c01fc: r1 = LoadInt32Instr(r0)
    //     0x4c01fc: sbfx            x1, x0, #1, #0x1f
    //     0x4c0200: tbz             w0, #0, #0x4c0208
    //     0x4c0204: ldur            x1, [x0, #7]
    // 0x4c0208: mov             x0, x1
    // 0x4c020c: LeaveFrame
    //     0x4c020c: mov             SP, fp
    //     0x4c0210: ldp             fp, lr, [SP], #0x10
    // 0x4c0214: ret
    //     0x4c0214: ret             
    // 0x4c0218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c021c: b               #0x4c00f0
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x4c811c, size: 0x3c
    // 0x4c811c: EnterFrame
    //     0x4c811c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8120: mov             fp, SP
    // 0x4c8124: AllocStack(0x10)
    //     0x4c8124: sub             SP, SP, #0x10
    // 0x4c8128: CheckStackOverflow
    //     0x4c8128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c812c: cmp             SP, x16
    //     0x4c8130: b.ls            #0x4c8150
    // 0x4c8134: r16 = <CustomSemanticsAction, int>
    //     0x4c8134: ldr             x16, [PP, #0x33e8]  ; [pp+0x33e8] TypeArguments: <CustomSemanticsAction, int>
    // 0x4c8138: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4c813c: stp             lr, x16, [SP]
    // 0x4c8140: r0 = Map._fromLiteral()
    //     0x4c8140: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4c8144: LeaveFrame
    //     0x4c8144: mov             SP, fp
    //     0x4c8148: ldp             fp, lr, [SP], #0x10
    // 0x4c814c: ret
    //     0x4c814c: ret             
    // 0x4c8150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8150: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8154: b               #0x4c8134
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x4ca1d8, size: 0x3c
    // 0x4ca1d8: EnterFrame
    //     0x4ca1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca1dc: mov             fp, SP
    // 0x4ca1e0: AllocStack(0x10)
    //     0x4ca1e0: sub             SP, SP, #0x10
    // 0x4ca1e4: CheckStackOverflow
    //     0x4ca1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca1e8: cmp             SP, x16
    //     0x4ca1ec: b.ls            #0x4ca20c
    // 0x4ca1f0: r16 = <int, CustomSemanticsAction>
    //     0x4ca1f0: ldr             x16, [PP, #0x3420]  ; [pp+0x3420] TypeArguments: <int, CustomSemanticsAction>
    // 0x4ca1f4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4ca1f8: stp             lr, x16, [SP]
    // 0x4ca1fc: r0 = Map._fromLiteral()
    //     0x4ca1fc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x4ca200: LeaveFrame
    //     0x4ca200: mov             SP, fp
    //     0x4ca204: ldp             fp, lr, [SP], #0x10
    // 0x4ca208: ret
    //     0x4ca208: ret             
    // 0x4ca20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca210: b               #0x4ca1f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x93b608, size: 0xe8
    // 0x93b608: EnterFrame
    //     0x93b608: stp             fp, lr, [SP, #-0x10]!
    //     0x93b60c: mov             fp, SP
    // 0x93b610: AllocStack(0x10)
    //     0x93b610: sub             SP, SP, #0x10
    // 0x93b614: CheckStackOverflow
    //     0x93b614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b618: cmp             SP, x16
    //     0x93b61c: b.ls            #0x93b6e8
    // 0x93b620: ldr             x0, [fp, #0x10]
    // 0x93b624: cmp             w0, NULL
    // 0x93b628: b.ne            #0x93b63c
    // 0x93b62c: r0 = false
    //     0x93b62c: add             x0, NULL, #0x30  ; false
    // 0x93b630: LeaveFrame
    //     0x93b630: mov             SP, fp
    //     0x93b634: ldp             fp, lr, [SP], #0x10
    // 0x93b638: ret
    //     0x93b638: ret             
    // 0x93b63c: str             x0, [SP]
    // 0x93b640: r0 = runtimeType()
    //     0x93b640: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93b644: r1 = LoadClassIdInstr(r0)
    //     0x93b644: ldur            x1, [x0, #-1]
    //     0x93b648: ubfx            x1, x1, #0xc, #0x14
    // 0x93b64c: r16 = CustomSemanticsAction
    //     0x93b64c: ldr             x16, [PP, #0x66a0]  ; [pp+0x66a0] Type: CustomSemanticsAction
    // 0x93b650: stp             x16, x0, [SP]
    // 0x93b654: mov             x0, x1
    // 0x93b658: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93b658: mov             x17, #0x8a8c
    //     0x93b65c: add             lr, x0, x17
    //     0x93b660: ldr             lr, [x21, lr, lsl #3]
    //     0x93b664: blr             lr
    // 0x93b668: tbz             w0, #4, #0x93b67c
    // 0x93b66c: r0 = false
    //     0x93b66c: add             x0, NULL, #0x30  ; false
    // 0x93b670: LeaveFrame
    //     0x93b670: mov             SP, fp
    //     0x93b674: ldp             fp, lr, [SP], #0x10
    // 0x93b678: ret
    //     0x93b678: ret             
    // 0x93b67c: ldr             x0, [fp, #0x10]
    // 0x93b680: r1 = 59
    //     0x93b680: mov             x1, #0x3b
    // 0x93b684: branchIfSmi(r0, 0x93b690)
    //     0x93b684: tbz             w0, #0, #0x93b690
    // 0x93b688: r1 = LoadClassIdInstr(r0)
    //     0x93b688: ldur            x1, [x0, #-1]
    //     0x93b68c: ubfx            x1, x1, #0xc, #0x14
    // 0x93b690: cmp             x1, #0x778
    // 0x93b694: b.ne            #0x93b6d8
    // 0x93b698: ldr             x1, [fp, #0x18]
    // 0x93b69c: LoadField: r2 = r0->field_b
    //     0x93b69c: ldur            w2, [x0, #0xb]
    // 0x93b6a0: DecompressPointer r2
    //     0x93b6a0: add             x2, x2, HEAP, lsl #32
    // 0x93b6a4: LoadField: r0 = r1->field_b
    //     0x93b6a4: ldur            w0, [x1, #0xb]
    // 0x93b6a8: DecompressPointer r0
    //     0x93b6a8: add             x0, x0, HEAP, lsl #32
    // 0x93b6ac: r1 = LoadClassIdInstr(r2)
    //     0x93b6ac: ldur            x1, [x2, #-1]
    //     0x93b6b0: ubfx            x1, x1, #0xc, #0x14
    // 0x93b6b4: stp             x0, x2, [SP]
    // 0x93b6b8: mov             x0, x1
    // 0x93b6bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93b6bc: mov             x17, #0x8a8c
    //     0x93b6c0: add             lr, x0, x17
    //     0x93b6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x93b6c8: blr             lr
    // 0x93b6cc: tbnz            w0, #4, #0x93b6d8
    // 0x93b6d0: r0 = true
    //     0x93b6d0: add             x0, NULL, #0x20  ; true
    // 0x93b6d4: b               #0x93b6dc
    // 0x93b6d8: r0 = false
    //     0x93b6d8: add             x0, NULL, #0x30  ; false
    // 0x93b6dc: LeaveFrame
    //     0x93b6dc: mov             SP, fp
    //     0x93b6e0: ldp             fp, lr, [SP], #0x10
    // 0x93b6e4: ret
    //     0x93b6e4: ret             
    // 0x93b6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b6e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b6ec: b               #0x93b620
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b31c, size: 0x64
    // 0x96b31c: EnterFrame
    //     0x96b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x96b320: mov             fp, SP
    // 0x96b324: AllocStack(0x18)
    //     0x96b324: sub             SP, SP, #0x18
    // 0x96b328: CheckStackOverflow
    //     0x96b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b32c: cmp             SP, x16
    //     0x96b330: b.ls            #0x96b378
    // 0x96b334: ldr             x0, [fp, #0x10]
    // 0x96b338: LoadField: r1 = r0->field_b
    //     0x96b338: ldur            w1, [x0, #0xb]
    // 0x96b33c: DecompressPointer r1
    //     0x96b33c: add             x1, x1, HEAP, lsl #32
    // 0x96b340: stp             x1, NULL, [SP, #8]
    // 0x96b344: r16 = Instance_SemanticsAction
    //     0x96b344: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] Obj!SemanticsAction@a6a251
    // 0x96b348: str             x16, [SP]
    // 0x96b34c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96b34c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96b350: r0 = hash()
    //     0x96b350: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b354: mov             x2, x0
    // 0x96b358: r0 = BoxInt64Instr(r2)
    //     0x96b358: sbfiz           x0, x2, #1, #0x1f
    //     0x96b35c: cmp             x2, x0, asr #1
    //     0x96b360: b.eq            #0x96b36c
    //     0x96b364: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b368: stur            x2, [x0, #7]
    // 0x96b36c: LeaveFrame
    //     0x96b36c: mov             SP, fp
    //     0x96b370: ldp             fp, lr, [SP], #0x10
    // 0x96b374: ret
    //     0x96b374: ret             
    // 0x96b378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b37c: b               #0x96b334
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e2934, size: 0x158
    // 0x9e2934: EnterFrame
    //     0x9e2934: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2938: mov             fp, SP
    // 0x9e293c: AllocStack(0x20)
    //     0x9e293c: sub             SP, SP, #0x20
    // 0x9e2940: CheckStackOverflow
    //     0x9e2940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2944: cmp             SP, x16
    //     0x9e2948: b.ls            #0x9e2a84
    // 0x9e294c: r1 = Null
    //     0x9e294c: mov             x1, NULL
    // 0x9e2950: r2 = 18
    //     0x9e2950: mov             x2, #0x12
    // 0x9e2954: r0 = AllocateArray()
    //     0x9e2954: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2958: stur            x0, [fp, #-8]
    // 0x9e295c: r17 = "CustomSemanticsAction("
    //     0x9e295c: ldr             x17, [PP, #0x6680]  ; [pp+0x6680] "CustomSemanticsAction("
    // 0x9e2960: StoreField: r0->field_f = r17
    //     0x9e2960: stur            w17, [x0, #0xf]
    // 0x9e2964: r0 = InitLateStaticField(0xc5c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x9e2964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e2968: ldr             x0, [x0, #0x18b8]
    //     0x9e296c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e2970: cmp             w0, w16
    //     0x9e2974: b.ne            #0x9e2980
    //     0x9e2978: ldr             x2, [PP, #0x3378]  ; [pp+0x3378] Field <CustomSemanticsAction._ids@485082469>: static late final (offset: 0xc5c)
    //     0x9e297c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9e2980: stur            x0, [fp, #-0x10]
    // 0x9e2984: ldr             x16, [fp, #0x10]
    // 0x9e2988: stp             x16, x0, [SP]
    // 0x9e298c: r0 = _getValueOrData()
    //     0x9e298c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e2990: mov             x1, x0
    // 0x9e2994: ldur            x0, [fp, #-0x10]
    // 0x9e2998: LoadField: r2 = r0->field_f
    //     0x9e2998: ldur            w2, [x0, #0xf]
    // 0x9e299c: DecompressPointer r2
    //     0x9e299c: add             x2, x2, HEAP, lsl #32
    // 0x9e29a0: cmp             w2, w1
    // 0x9e29a4: b.ne            #0x9e29b0
    // 0x9e29a8: r0 = Null
    //     0x9e29a8: mov             x0, NULL
    // 0x9e29ac: b               #0x9e29b4
    // 0x9e29b0: mov             x0, x1
    // 0x9e29b4: ldr             x3, [fp, #0x10]
    // 0x9e29b8: ldur            x2, [fp, #-8]
    // 0x9e29bc: mov             x1, x2
    // 0x9e29c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e29c0: add             x25, x1, #0x13
    //     0x9e29c4: str             w0, [x25]
    //     0x9e29c8: tbz             w0, #0, #0x9e29e4
    //     0x9e29cc: ldurb           w16, [x1, #-1]
    //     0x9e29d0: ldurb           w17, [x0, #-1]
    //     0x9e29d4: and             x16, x17, x16, lsr #2
    //     0x9e29d8: tst             x16, HEAP, lsr #32
    //     0x9e29dc: b.eq            #0x9e29e4
    //     0x9e29e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e29e4: r17 = ", label:"
    //     0x9e29e4: ldr             x17, [PP, #0x6688]  ; [pp+0x6688] ", label:"
    // 0x9e29e8: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e29e8: stur            w17, [x2, #0x17]
    // 0x9e29ec: LoadField: r0 = r3->field_7
    //     0x9e29ec: ldur            w0, [x3, #7]
    // 0x9e29f0: DecompressPointer r0
    //     0x9e29f0: add             x0, x0, HEAP, lsl #32
    // 0x9e29f4: StoreField: r2->field_1b = r0
    //     0x9e29f4: stur            w0, [x2, #0x1b]
    // 0x9e29f8: r17 = ", hint:"
    //     0x9e29f8: ldr             x17, [PP, #0x6690]  ; [pp+0x6690] ", hint:"
    // 0x9e29fc: StoreField: r2->field_1f = r17
    //     0x9e29fc: stur            w17, [x2, #0x1f]
    // 0x9e2a00: LoadField: r0 = r3->field_b
    //     0x9e2a00: ldur            w0, [x3, #0xb]
    // 0x9e2a04: DecompressPointer r0
    //     0x9e2a04: add             x0, x0, HEAP, lsl #32
    // 0x9e2a08: mov             x1, x2
    // 0x9e2a0c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9e2a0c: add             x25, x1, #0x23
    //     0x9e2a10: str             w0, [x25]
    //     0x9e2a14: tbz             w0, #0, #0x9e2a30
    //     0x9e2a18: ldurb           w16, [x1, #-1]
    //     0x9e2a1c: ldurb           w17, [x0, #-1]
    //     0x9e2a20: and             x16, x17, x16, lsr #2
    //     0x9e2a24: tst             x16, HEAP, lsr #32
    //     0x9e2a28: b.eq            #0x9e2a30
    //     0x9e2a2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e2a30: r17 = ", action:"
    //     0x9e2a30: ldr             x17, [PP, #0x6698]  ; [pp+0x6698] ", action:"
    // 0x9e2a34: StoreField: r2->field_27 = r17
    //     0x9e2a34: stur            w17, [x2, #0x27]
    // 0x9e2a38: LoadField: r0 = r3->field_f
    //     0x9e2a38: ldur            w0, [x3, #0xf]
    // 0x9e2a3c: DecompressPointer r0
    //     0x9e2a3c: add             x0, x0, HEAP, lsl #32
    // 0x9e2a40: mov             x1, x2
    // 0x9e2a44: ArrayStore: r1[7] = r0  ; List_4
    //     0x9e2a44: add             x25, x1, #0x2b
    //     0x9e2a48: str             w0, [x25]
    //     0x9e2a4c: tbz             w0, #0, #0x9e2a68
    //     0x9e2a50: ldurb           w16, [x1, #-1]
    //     0x9e2a54: ldurb           w17, [x0, #-1]
    //     0x9e2a58: and             x16, x17, x16, lsr #2
    //     0x9e2a5c: tst             x16, HEAP, lsr #32
    //     0x9e2a60: b.eq            #0x9e2a68
    //     0x9e2a64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e2a68: r17 = ")"
    //     0x9e2a68: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e2a6c: StoreField: r2->field_2f = r17
    //     0x9e2a6c: stur            w17, [x2, #0x2f]
    // 0x9e2a70: str             x2, [SP]
    // 0x9e2a74: r0 = _interpolate()
    //     0x9e2a74: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2a78: LeaveFrame
    //     0x9e2a78: mov             SP, fp
    //     0x9e2a7c: ldp             fp, lr, [SP], #0x10
    // 0x9e2a80: ret
    //     0x9e2a80: ret             
    // 0x9e2a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2a84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2a88: b               #0x9e294c
  }
}

// class id: 1913, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x533438, size: 0xcc
    // 0x533438: EnterFrame
    //     0x533438: stp             fp, lr, [SP, #-0x10]!
    //     0x53343c: mov             fp, SP
    // 0x533440: AllocStack(0x18)
    //     0x533440: sub             SP, SP, #0x18
    // 0x533444: CheckStackOverflow
    //     0x533444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533448: cmp             SP, x16
    //     0x53344c: b.ls            #0x5334f8
    // 0x533450: ldr             x0, [fp, #0x18]
    // 0x533454: LoadField: r1 = r0->field_7
    //     0x533454: ldur            w1, [x0, #7]
    // 0x533458: DecompressPointer r1
    //     0x533458: add             x1, x1, HEAP, lsl #32
    // 0x53345c: stur            x1, [fp, #-0x10]
    // 0x533460: LoadField: r0 = r1->field_b
    //     0x533460: ldur            w0, [x1, #0xb]
    // 0x533464: DecompressPointer r0
    //     0x533464: add             x0, x0, HEAP, lsl #32
    // 0x533468: LoadField: r2 = r1->field_f
    //     0x533468: ldur            w2, [x1, #0xf]
    // 0x53346c: DecompressPointer r2
    //     0x53346c: add             x2, x2, HEAP, lsl #32
    // 0x533470: LoadField: r3 = r2->field_b
    //     0x533470: ldur            w3, [x2, #0xb]
    // 0x533474: DecompressPointer r3
    //     0x533474: add             x3, x3, HEAP, lsl #32
    // 0x533478: r2 = LoadInt32Instr(r0)
    //     0x533478: sbfx            x2, x0, #1, #0x1f
    // 0x53347c: stur            x2, [fp, #-8]
    // 0x533480: r0 = LoadInt32Instr(r3)
    //     0x533480: sbfx            x0, x3, #1, #0x1f
    // 0x533484: cmp             x2, x0
    // 0x533488: b.ne            #0x533494
    // 0x53348c: str             x1, [SP]
    // 0x533490: r0 = _growToNextCapacity()
    //     0x533490: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x533494: ldur            x2, [fp, #-0x10]
    // 0x533498: ldur            x3, [fp, #-8]
    // 0x53349c: add             x0, x3, #1
    // 0x5334a0: lsl             x4, x0, #1
    // 0x5334a4: StoreField: r2->field_b = r4
    //     0x5334a4: stur            w4, [x2, #0xb]
    // 0x5334a8: mov             x1, x3
    // 0x5334ac: cmp             x1, x0
    // 0x5334b0: b.hs            #0x533500
    // 0x5334b4: LoadField: r1 = r2->field_f
    //     0x5334b4: ldur            w1, [x2, #0xf]
    // 0x5334b8: DecompressPointer r1
    //     0x5334b8: add             x1, x1, HEAP, lsl #32
    // 0x5334bc: ldr             x0, [fp, #0x10]
    // 0x5334c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5334c0: add             x25, x1, x3, lsl #2
    //     0x5334c4: add             x25, x25, #0xf
    //     0x5334c8: str             w0, [x25]
    //     0x5334cc: tbz             w0, #0, #0x5334e8
    //     0x5334d0: ldurb           w16, [x1, #-1]
    //     0x5334d4: ldurb           w17, [x0, #-1]
    //     0x5334d8: and             x16, x17, x16, lsr #2
    //     0x5334dc: tst             x16, HEAP, lsr #32
    //     0x5334e0: b.eq            #0x5334e8
    //     0x5334e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5334e8: r0 = Null
    //     0x5334e8: mov             x0, NULL
    // 0x5334ec: LeaveFrame
    //     0x5334ec: mov             SP, fp
    //     0x5334f0: ldp             fp, lr, [SP], #0x10
    // 0x5334f4: ret
    //     0x5334f4: ret             
    // 0x5334f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5334f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5334fc: b               #0x533450
    // 0x533500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x533500: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x533504, size: 0x48
    // 0x533504: EnterFrame
    //     0x533504: stp             fp, lr, [SP, #-0x10]!
    //     0x533508: mov             fp, SP
    // 0x53350c: AllocStack(0x10)
    //     0x53350c: sub             SP, SP, #0x10
    // 0x533510: ldr             x0, [fp, #0x10]
    // 0x533514: LoadField: r1 = r0->field_7
    //     0x533514: ldur            w1, [x0, #7]
    // 0x533518: DecompressPointer r1
    //     0x533518: add             x1, x1, HEAP, lsl #32
    // 0x53351c: stur            x1, [fp, #-0x10]
    // 0x533520: LoadField: r2 = r0->field_b
    //     0x533520: ldur            w2, [x0, #0xb]
    // 0x533524: DecompressPointer r2
    //     0x533524: add             x2, x2, HEAP, lsl #32
    // 0x533528: stur            x2, [fp, #-8]
    // 0x53352c: r0 = ChildSemanticsConfigurationsResult()
    //     0x53352c: bl              #0x53354c  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x533530: ldur            x1, [fp, #-0x10]
    // 0x533534: StoreField: r0->field_7 = r1
    //     0x533534: stur            w1, [x0, #7]
    // 0x533538: ldur            x1, [fp, #-8]
    // 0x53353c: StoreField: r0->field_b = r1
    //     0x53353c: stur            w1, [x0, #0xb]
    // 0x533540: LeaveFrame
    //     0x533540: mov             SP, fp
    //     0x533544: ldp             fp, lr, [SP], #0x10
    // 0x533548: ret
    //     0x533548: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x533558, size: 0x8c
    // 0x533558: EnterFrame
    //     0x533558: stp             fp, lr, [SP, #-0x10]!
    //     0x53355c: mov             fp, SP
    // 0x533560: AllocStack(0x10)
    //     0x533560: sub             SP, SP, #0x10
    // 0x533564: CheckStackOverflow
    //     0x533564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533568: cmp             SP, x16
    //     0x53356c: b.ls            #0x5335dc
    // 0x533570: r16 = <SemanticsConfiguration>
    //     0x533570: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <SemanticsConfiguration>
    // 0x533574: stp             xzr, x16, [SP]
    // 0x533578: r0 = _GrowableList()
    //     0x533578: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x53357c: ldr             x1, [fp, #0x10]
    // 0x533580: StoreField: r1->field_7 = r0
    //     0x533580: stur            w0, [x1, #7]
    //     0x533584: ldurb           w16, [x1, #-1]
    //     0x533588: ldurb           w17, [x0, #-1]
    //     0x53358c: and             x16, x17, x16, lsr #2
    //     0x533590: tst             x16, HEAP, lsr #32
    //     0x533594: b.eq            #0x53359c
    //     0x533598: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x53359c: r16 = <List<SemanticsConfiguration>>
    //     0x53359c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f168] TypeArguments: <List<SemanticsConfiguration>>
    //     0x5335a0: ldr             x16, [x16, #0x168]
    // 0x5335a4: stp             xzr, x16, [SP]
    // 0x5335a8: r0 = _GrowableList()
    //     0x5335a8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5335ac: ldr             x1, [fp, #0x10]
    // 0x5335b0: StoreField: r1->field_b = r0
    //     0x5335b0: stur            w0, [x1, #0xb]
    //     0x5335b4: ldurb           w16, [x1, #-1]
    //     0x5335b8: ldurb           w17, [x0, #-1]
    //     0x5335bc: and             x16, x17, x16, lsr #2
    //     0x5335c0: tst             x16, HEAP, lsr #32
    //     0x5335c4: b.eq            #0x5335cc
    //     0x5335c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5335cc: r0 = Null
    //     0x5335cc: mov             x0, NULL
    // 0x5335d0: LeaveFrame
    //     0x5335d0: mov             SP, fp
    //     0x5335d4: ldp             fp, lr, [SP], #0x10
    // 0x5335d8: ret
    //     0x5335d8: ret             
    // 0x5335dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5335dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5335e0: b               #0x533570
  }
}

// class id: 1914, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 1954, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;

  _ toString(/* No info */) {
    // ** addr: 0x9e2058, size: 0x6c
    // 0x9e2058: EnterFrame
    //     0x9e2058: stp             fp, lr, [SP, #-0x10]!
    //     0x9e205c: mov             fp, SP
    // 0x9e2060: AllocStack(0x8)
    //     0x9e2060: sub             SP, SP, #8
    // 0x9e2064: CheckStackOverflow
    //     0x9e2064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2068: cmp             SP, x16
    //     0x9e206c: b.ls            #0x9e20bc
    // 0x9e2070: r1 = Null
    //     0x9e2070: mov             x1, NULL
    // 0x9e2074: r2 = 8
    //     0x9e2074: mov             x2, #8
    // 0x9e2078: r0 = AllocateArray()
    //     0x9e2078: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e207c: r17 = "SemanticsTag"
    //     0x9e207c: add             x17, PP, #0x15, lsl #12  ; [pp+0x158c8] "SemanticsTag"
    //     0x9e2080: ldr             x17, [x17, #0x8c8]
    // 0x9e2084: StoreField: r0->field_f = r17
    //     0x9e2084: stur            w17, [x0, #0xf]
    // 0x9e2088: r17 = "("
    //     0x9e2088: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e208c: StoreField: r0->field_13 = r17
    //     0x9e208c: stur            w17, [x0, #0x13]
    // 0x9e2090: ldr             x1, [fp, #0x10]
    // 0x9e2094: LoadField: r2 = r1->field_7
    //     0x9e2094: ldur            w2, [x1, #7]
    // 0x9e2098: DecompressPointer r2
    //     0x9e2098: add             x2, x2, HEAP, lsl #32
    // 0x9e209c: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e209c: stur            w2, [x0, #0x17]
    // 0x9e20a0: r17 = ")"
    //     0x9e20a0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e20a4: StoreField: r0->field_1b = r17
    //     0x9e20a4: stur            w17, [x0, #0x1b]
    // 0x9e20a8: str             x0, [SP]
    // 0x9e20ac: r0 = _interpolate()
    //     0x9e20ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e20b0: LeaveFrame
    //     0x9e20b0: mov             SP, fp
    //     0x9e20b4: ldp             fp, lr, [SP], #0x10
    // 0x9e20b8: ret
    //     0x9e20b8: ret             
    // 0x9e20bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e20bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e20c0: b               #0x9e2070
  }
}

// class id: 1976, size: 0xd0, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0xc68
  static late final Float64List _kIdentityTransform; // offset: 0xc70
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0xc6c
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0xc64

  _ _visitDescendants(/* No info */) {
    // ** addr: 0x4b8478, size: 0x118
    // 0x4b8478: EnterFrame
    //     0x4b8478: stp             fp, lr, [SP, #-0x10]!
    //     0x4b847c: mov             fp, SP
    // 0x4b8480: AllocStack(0x28)
    //     0x4b8480: sub             SP, SP, #0x28
    // 0x4b8484: CheckStackOverflow
    //     0x4b8484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8488: cmp             SP, x16
    //     0x4b848c: b.ls            #0x4b8580
    // 0x4b8490: ldr             x0, [fp, #0x18]
    // 0x4b8494: LoadField: r1 = r0->field_3b
    //     0x4b8494: ldur            w1, [x0, #0x3b]
    // 0x4b8498: DecompressPointer r1
    //     0x4b8498: add             x1, x1, HEAP, lsl #32
    // 0x4b849c: cmp             w1, NULL
    // 0x4b84a0: b.eq            #0x4b8570
    // 0x4b84a4: r0 = LoadClassIdInstr(r1)
    //     0x4b84a4: ldur            x0, [x1, #-1]
    //     0x4b84a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b84ac: str             x1, [SP]
    // 0x4b84b0: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x4b84b0: mov             x17, #0xb06c
    //     0x4b84b4: add             lr, x0, x17
    //     0x4b84b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b84bc: blr             lr
    // 0x4b84c0: mov             x1, x0
    // 0x4b84c4: stur            x1, [fp, #-8]
    // 0x4b84c8: CheckStackOverflow
    //     0x4b84c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b84cc: cmp             SP, x16
    //     0x4b84d0: b.ls            #0x4b8588
    // 0x4b84d4: r0 = LoadClassIdInstr(r1)
    //     0x4b84d4: ldur            x0, [x1, #-1]
    //     0x4b84d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b84dc: str             x1, [SP]
    // 0x4b84e0: mov             lr, x0
    // 0x4b84e4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b84e8: blr             lr
    // 0x4b84ec: tbnz            w0, #4, #0x4b8570
    // 0x4b84f0: ldur            x1, [fp, #-8]
    // 0x4b84f4: r0 = LoadClassIdInstr(r1)
    //     0x4b84f4: ldur            x0, [x1, #-1]
    //     0x4b84f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b84fc: str             x1, [SP]
    // 0x4b8500: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x4b8500: add             lr, x0, #0x3dc
    //     0x4b8504: ldr             lr, [x21, lr, lsl #3]
    //     0x4b8508: blr             lr
    // 0x4b850c: mov             x1, x0
    // 0x4b8510: stur            x1, [fp, #-0x10]
    // 0x4b8514: ldr             x16, [fp, #0x10]
    // 0x4b8518: stp             x1, x16, [SP]
    // 0x4b851c: ldr             x0, [fp, #0x10]
    // 0x4b8520: ClosureCall
    //     0x4b8520: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b8524: ldur            x2, [x0, #0x1f]
    //     0x4b8528: blr             x2
    // 0x4b852c: mov             x1, x0
    // 0x4b8530: stur            x1, [fp, #-0x18]
    // 0x4b8534: tbnz            w0, #5, #0x4b853c
    // 0x4b8538: r0 = AssertBoolean()
    //     0x4b8538: bl              #0xb971b4  ; AssertBooleanStub
    // 0x4b853c: ldur            x0, [fp, #-0x18]
    // 0x4b8540: tbnz            w0, #4, #0x4b8558
    // 0x4b8544: ldur            x16, [fp, #-0x10]
    // 0x4b8548: ldr             lr, [fp, #0x10]
    // 0x4b854c: stp             lr, x16, [SP]
    // 0x4b8550: r0 = _visitDescendants()
    //     0x4b8550: bl              #0x4b8478  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x4b8554: tbz             w0, #4, #0x4b8568
    // 0x4b8558: r0 = false
    //     0x4b8558: add             x0, NULL, #0x30  ; false
    // 0x4b855c: LeaveFrame
    //     0x4b855c: mov             SP, fp
    //     0x4b8560: ldp             fp, lr, [SP], #0x10
    // 0x4b8564: ret
    //     0x4b8564: ret             
    // 0x4b8568: ldur            x1, [fp, #-8]
    // 0x4b856c: b               #0x4b84c8
    // 0x4b8570: r0 = true
    //     0x4b8570: add             x0, NULL, #0x20  ; true
    // 0x4b8574: LeaveFrame
    //     0x4b8574: mov             SP, fp
    //     0x4b8578: ldp             fp, lr, [SP], #0x10
    // 0x4b857c: ret
    //     0x4b857c: ret             
    // 0x4b8580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8580: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8584: b               #0x4b8490
    // 0x4b8588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8588: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b858c: b               #0x4b84d4
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x4b8590, size: 0x44
    // 0x4b8590: EnterFrame
    //     0x4b8590: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8594: mov             fp, SP
    // 0x4b8598: AllocStack(0x10)
    //     0x4b8598: sub             SP, SP, #0x10
    // 0x4b859c: CheckStackOverflow
    //     0x4b859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b85a0: cmp             SP, x16
    //     0x4b85a4: b.ls            #0x4b85cc
    // 0x4b85a8: ldr             x0, [fp, #0x18]
    // 0x4b85ac: LoadField: r1 = r0->field_57
    //     0x4b85ac: ldur            w1, [x0, #0x57]
    // 0x4b85b0: DecompressPointer r1
    //     0x4b85b0: add             x1, x1, HEAP, lsl #32
    // 0x4b85b4: ldr             x16, [fp, #0x10]
    // 0x4b85b8: stp             x16, x1, [SP]
    // 0x4b85bc: r0 = containsKey()
    //     0x4b85bc: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4b85c0: LeaveFrame
    //     0x4b85c0: mov             SP, fp
    //     0x4b85c4: ldp             fp, lr, [SP], #0x10
    // 0x4b85c8: ret
    //     0x4b85c8: ret             
    // 0x4b85cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b85cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b85d0: b               #0x4b85a8
  }
  get _ isPartOfNodeMerging(/* No info */) {
    // ** addr: 0x4bbda8, size: 0x4c
    // 0x4bbda8: EnterFrame
    //     0x4bbda8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbdac: mov             fp, SP
    // 0x4bbdb0: AllocStack(0x8)
    //     0x4bbdb0: sub             SP, SP, #8
    // 0x4bbdb4: CheckStackOverflow
    //     0x4bbdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbdb8: cmp             SP, x16
    //     0x4bbdbc: b.ls            #0x4bbdec
    // 0x4bbdc0: ldr             x0, [fp, #0x10]
    // 0x4bbdc4: LoadField: r1 = r0->field_37
    //     0x4bbdc4: ldur            w1, [x0, #0x37]
    // 0x4bbdc8: DecompressPointer r1
    //     0x4bbdc8: add             x1, x1, HEAP, lsl #32
    // 0x4bbdcc: tbnz            w1, #4, #0x4bbdd8
    // 0x4bbdd0: r0 = true
    //     0x4bbdd0: add             x0, NULL, #0x20  ; true
    // 0x4bbdd4: b               #0x4bbde0
    // 0x4bbdd8: str             x0, [SP]
    // 0x4bbddc: r0 = isMergedIntoParent()
    //     0x4bbddc: bl              #0x4bbdf4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent
    // 0x4bbde0: LeaveFrame
    //     0x4bbde0: mov             SP, fp
    //     0x4bbde4: ldp             fp, lr, [SP], #0x10
    // 0x4bbde8: ret
    //     0x4bbde8: ret             
    // 0x4bbdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbdec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbdf0: b               #0x4bbdc0
  }
  get _ isMergedIntoParent(/* No info */) {
    // ** addr: 0x4bbdf4, size: 0x2c
    // 0x4bbdf4: ldr             x1, [SP]
    // 0x4bbdf8: LoadField: r2 = r1->field_47
    //     0x4bbdf8: ldur            w2, [x1, #0x47]
    // 0x4bbdfc: DecompressPointer r2
    //     0x4bbdfc: add             x2, x2, HEAP, lsl #32
    // 0x4bbe00: cmp             w2, NULL
    // 0x4bbe04: b.eq            #0x4bbe18
    // 0x4bbe08: LoadField: r2 = r1->field_2f
    //     0x4bbe08: ldur            w2, [x1, #0x2f]
    // 0x4bbe0c: DecompressPointer r2
    //     0x4bbe0c: add             x2, x2, HEAP, lsl #32
    // 0x4bbe10: mov             x0, x2
    // 0x4bbe14: b               #0x4bbe1c
    // 0x4bbe18: r0 = false
    //     0x4bbe18: add             x0, NULL, #0x30  ; false
    // 0x4bbe1c: ret
    //     0x4bbe1c: ret             
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x4bc580, size: 0x78
    // 0x4bc580: EnterFrame
    //     0x4bc580: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc584: mov             fp, SP
    // 0x4bc588: AllocStack(0x10)
    //     0x4bc588: sub             SP, SP, #0x10
    // 0x4bc58c: CheckStackOverflow
    //     0x4bc58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc590: cmp             SP, x16
    //     0x4bc594: b.ls            #0x4bc5f0
    // 0x4bc598: ldr             x0, [fp, #0x10]
    // 0x4bc59c: LoadField: r1 = r0->field_53
    //     0x4bc59c: ldur            w1, [x0, #0x53]
    // 0x4bc5a0: DecompressPointer r1
    //     0x4bc5a0: add             x1, x1, HEAP, lsl #32
    // 0x4bc5a4: tbnz            w1, #4, #0x4bc5b8
    // 0x4bc5a8: r0 = Null
    //     0x4bc5a8: mov             x0, NULL
    // 0x4bc5ac: LeaveFrame
    //     0x4bc5ac: mov             SP, fp
    //     0x4bc5b0: ldp             fp, lr, [SP], #0x10
    // 0x4bc5b4: ret
    //     0x4bc5b4: ret             
    // 0x4bc5b8: r1 = true
    //     0x4bc5b8: add             x1, NULL, #0x20  ; true
    // 0x4bc5bc: StoreField: r0->field_53 = r1
    //     0x4bc5bc: stur            w1, [x0, #0x53]
    // 0x4bc5c0: LoadField: r1 = r0->field_43
    //     0x4bc5c0: ldur            w1, [x0, #0x43]
    // 0x4bc5c4: DecompressPointer r1
    //     0x4bc5c4: add             x1, x1, HEAP, lsl #32
    // 0x4bc5c8: cmp             w1, NULL
    // 0x4bc5cc: b.eq            #0x4bc5e0
    // 0x4bc5d0: LoadField: r2 = r1->field_27
    //     0x4bc5d0: ldur            w2, [x1, #0x27]
    // 0x4bc5d4: DecompressPointer r2
    //     0x4bc5d4: add             x2, x2, HEAP, lsl #32
    // 0x4bc5d8: stp             x0, x2, [SP]
    // 0x4bc5dc: r0 = add()
    //     0x4bc5dc: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4bc5e0: r0 = Null
    //     0x4bc5e0: mov             x0, NULL
    // 0x4bc5e4: LeaveFrame
    //     0x4bc5e4: mov             SP, fp
    //     0x4bc5e8: ldp             fp, lr, [SP], #0x10
    // 0x4bc5ec: ret
    //     0x4bc5ec: ret             
    // 0x4bc5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc5f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc5f4: b               #0x4bc598
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x4bc5f8, size: 0x884
    // 0x4bc5f8: EnterFrame
    //     0x4bc5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc5fc: mov             fp, SP
    // 0x4bc600: AllocStack(0x260)
    //     0x4bc600: sub             SP, SP, #0x260
    // 0x4bc604: CheckStackOverflow
    //     0x4bc604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc608: cmp             SP, x16
    //     0x4bc60c: b.ls            #0x4bce40
    // 0x4bc610: ldr             x16, [fp, #0x20]
    // 0x4bc614: str             x16, [SP]
    // 0x4bc618: r0 = getSemanticsData()
    //     0x4bc618: bl              #0x4bf540  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x4bc61c: stur            x0, [fp, #-8]
    // 0x4bc620: ldr             x16, [fp, #0x20]
    // 0x4bc624: str             x16, [SP]
    // 0x4bc628: r0 = hasChildren()
    //     0x4bc628: bl              #0x4bf4c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x4bc62c: tbz             w0, #4, #0x4bc638
    // 0x4bc630: ldr             x0, [fp, #0x20]
    // 0x4bc634: b               #0x4bc648
    // 0x4bc638: ldr             x0, [fp, #0x20]
    // 0x4bc63c: LoadField: r1 = r0->field_37
    //     0x4bc63c: ldur            w1, [x0, #0x37]
    // 0x4bc640: DecompressPointer r1
    //     0x4bc640: add             x1, x1, HEAP, lsl #32
    // 0x4bc644: tbnz            w1, #4, #0x4bc670
    // 0x4bc648: r0 = InitLateStaticField(0xc68) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x4bc648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bc64c: ldr             x0, [x0, #0x18d0]
    //     0x4bc650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bc654: cmp             w0, w16
    //     0x4bc658: b.ne            #0x4bc664
    //     0x4bc65c: ldr             x2, [PP, #0x31c8]  ; [pp+0x31c8] Field <SemanticsNode._kEmptyChildList@485082469>: static late final (offset: 0xc68)
    //     0x4bc660: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bc664: mov             x2, x0
    // 0x4bc668: mov             x1, x0
    // 0x4bc66c: b               #0x4bc7f4
    // 0x4bc670: mov             x1, x0
    // 0x4bc674: LoadField: r0 = r1->field_3b
    //     0x4bc674: ldur            w0, [x1, #0x3b]
    // 0x4bc678: DecompressPointer r0
    //     0x4bc678: add             x0, x0, HEAP, lsl #32
    // 0x4bc67c: cmp             w0, NULL
    // 0x4bc680: b.eq            #0x4bce48
    // 0x4bc684: r2 = LoadClassIdInstr(r0)
    //     0x4bc684: ldur            x2, [x0, #-1]
    //     0x4bc688: ubfx            x2, x2, #0xc, #0x14
    // 0x4bc68c: str             x0, [SP]
    // 0x4bc690: mov             x0, x2
    // 0x4bc694: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4bc694: add             lr, x0, #0xe02
    //     0x4bc698: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc69c: blr             lr
    // 0x4bc6a0: stur            x0, [fp, #-0x10]
    // 0x4bc6a4: ldr             x16, [fp, #0x20]
    // 0x4bc6a8: str             x16, [SP]
    // 0x4bc6ac: r0 = _childrenInTraversalOrder()
    //     0x4bc6ac: bl              #0x4bd1a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x4bc6b0: ldur            x4, [fp, #-0x10]
    // 0x4bc6b4: stur            x0, [fp, #-0x18]
    // 0x4bc6b8: r0 = AllocateInt32Array()
    //     0x4bc6b8: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x4bc6bc: mov             x2, x0
    // 0x4bc6c0: ldur            x4, [fp, #-0x10]
    // 0x4bc6c4: stur            x2, [fp, #-0x28]
    // 0x4bc6c8: r3 = LoadInt32Instr(r4)
    //     0x4bc6c8: sbfx            x3, x4, #1, #0x1f
    // 0x4bc6cc: ldur            x0, [fp, #-0x18]
    // 0x4bc6d0: stur            x3, [fp, #-0x20]
    // 0x4bc6d4: LoadField: r1 = r0->field_b
    //     0x4bc6d4: ldur            w1, [x0, #0xb]
    // 0x4bc6d8: DecompressPointer r1
    //     0x4bc6d8: add             x1, x1, HEAP, lsl #32
    // 0x4bc6dc: r5 = LoadInt32Instr(r1)
    //     0x4bc6dc: sbfx            x5, x1, #1, #0x1f
    // 0x4bc6e0: LoadField: r6 = r0->field_f
    //     0x4bc6e0: ldur            w6, [x0, #0xf]
    // 0x4bc6e4: DecompressPointer r6
    //     0x4bc6e4: add             x6, x6, HEAP, lsl #32
    // 0x4bc6e8: r7 = 0
    //     0x4bc6e8: mov             x7, #0
    // 0x4bc6ec: CheckStackOverflow
    //     0x4bc6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc6f0: cmp             SP, x16
    //     0x4bc6f4: b.ls            #0x4bce4c
    // 0x4bc6f8: cmp             x7, x3
    // 0x4bc6fc: b.ge            #0x4bc738
    // 0x4bc700: mov             x0, x5
    // 0x4bc704: mov             x1, x7
    // 0x4bc708: cmp             x1, x0
    // 0x4bc70c: b.hs            #0x4bce54
    // 0x4bc710: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x4bc710: add             x16, x6, x7, lsl #2
    //     0x4bc714: ldur            w0, [x16, #0xf]
    // 0x4bc718: DecompressPointer r0
    //     0x4bc718: add             x0, x0, HEAP, lsl #32
    // 0x4bc71c: LoadField: r1 = r0->field_b
    //     0x4bc71c: ldur            x1, [x0, #0xb]
    // 0x4bc720: sxtw            x1, w1
    // 0x4bc724: ArrayStore: r2[r7] = r1  ; List_4
    //     0x4bc724: add             x0, x2, x7, lsl #2
    //     0x4bc728: stur            w1, [x0, #0x17]
    // 0x4bc72c: add             x0, x7, #1
    // 0x4bc730: mov             x7, x0
    // 0x4bc734: b               #0x4bc6ec
    // 0x4bc738: r0 = AllocateInt32Array()
    //     0x4bc738: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x4bc73c: mov             x3, x0
    // 0x4bc740: ldur            x2, [fp, #-0x20]
    // 0x4bc744: stur            x3, [fp, #-0x10]
    // 0x4bc748: sub             x0, x2, #1
    // 0x4bc74c: mov             x5, x0
    // 0x4bc750: ldr             x4, [fp, #0x20]
    // 0x4bc754: stur            x5, [fp, #-0x30]
    // 0x4bc758: CheckStackOverflow
    //     0x4bc758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc75c: cmp             SP, x16
    //     0x4bc760: b.ls            #0x4bce58
    // 0x4bc764: tbnz            x5, #0x3f, #0x4bc7e8
    // 0x4bc768: LoadField: r6 = r4->field_3b
    //     0x4bc768: ldur            w6, [x4, #0x3b]
    // 0x4bc76c: DecompressPointer r6
    //     0x4bc76c: add             x6, x6, HEAP, lsl #32
    // 0x4bc770: cmp             w6, NULL
    // 0x4bc774: b.eq            #0x4bce60
    // 0x4bc778: sub             x0, x2, x5
    // 0x4bc77c: sub             x7, x0, #1
    // 0x4bc780: r0 = BoxInt64Instr(r7)
    //     0x4bc780: sbfiz           x0, x7, #1, #0x1f
    //     0x4bc784: cmp             x7, x0, asr #1
    //     0x4bc788: b.eq            #0x4bc794
    //     0x4bc78c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bc790: stur            x7, [x0, #7]
    // 0x4bc794: r1 = LoadClassIdInstr(r6)
    //     0x4bc794: ldur            x1, [x6, #-1]
    //     0x4bc798: ubfx            x1, x1, #0xc, #0x14
    // 0x4bc79c: stp             x0, x6, [SP]
    // 0x4bc7a0: mov             x0, x1
    // 0x4bc7a4: mov             lr, x0
    // 0x4bc7a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc7ac: blr             lr
    // 0x4bc7b0: LoadField: r2 = r0->field_b
    //     0x4bc7b0: ldur            x2, [x0, #0xb]
    // 0x4bc7b4: ldur            x0, [fp, #-0x20]
    // 0x4bc7b8: ldur            x1, [fp, #-0x30]
    // 0x4bc7bc: cmp             x1, x0
    // 0x4bc7c0: b.hs            #0x4bce64
    // 0x4bc7c4: sxtw            x2, w2
    // 0x4bc7c8: ldur            x1, [fp, #-0x30]
    // 0x4bc7cc: ldur            x0, [fp, #-0x10]
    // 0x4bc7d0: ArrayStore: r0[r1] = r2  ; List_4
    //     0x4bc7d0: add             x3, x0, x1, lsl #2
    //     0x4bc7d4: stur            w2, [x3, #0x17]
    // 0x4bc7d8: sub             x5, x1, #1
    // 0x4bc7dc: mov             x3, x0
    // 0x4bc7e0: ldur            x2, [fp, #-0x20]
    // 0x4bc7e4: b               #0x4bc750
    // 0x4bc7e8: mov             x0, x3
    // 0x4bc7ec: ldur            x2, [fp, #-0x28]
    // 0x4bc7f0: mov             x1, x0
    // 0x4bc7f4: ldur            x0, [fp, #-8]
    // 0x4bc7f8: stur            x2, [fp, #-0x18]
    // 0x4bc7fc: stur            x1, [fp, #-0x28]
    // 0x4bc800: LoadField: r3 = r0->field_77
    //     0x4bc800: ldur            w3, [x0, #0x77]
    // 0x4bc804: DecompressPointer r3
    //     0x4bc804: add             x3, x3, HEAP, lsl #32
    // 0x4bc808: stur            x3, [fp, #-0x10]
    // 0x4bc80c: LoadField: r4 = r3->field_b
    //     0x4bc80c: ldur            w4, [x3, #0xb]
    // 0x4bc810: DecompressPointer r4
    //     0x4bc810: add             x4, x4, HEAP, lsl #32
    // 0x4bc814: r5 = LoadInt32Instr(r4)
    //     0x4bc814: sbfx            x5, x4, #1, #0x1f
    // 0x4bc818: stur            x5, [fp, #-0x20]
    // 0x4bc81c: cbz             w4, #0x4bc8e8
    // 0x4bc820: r0 = AllocateInt32Array()
    //     0x4bc820: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x4bc824: mov             x2, x0
    // 0x4bc828: stur            x2, [fp, #-0x40]
    // 0x4bc82c: r4 = 0
    //     0x4bc82c: mov             x4, #0
    // 0x4bc830: ldur            x3, [fp, #-0x10]
    // 0x4bc834: stur            x4, [fp, #-0x30]
    // 0x4bc838: CheckStackOverflow
    //     0x4bc838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc83c: cmp             SP, x16
    //     0x4bc840: b.ls            #0x4bce68
    // 0x4bc844: LoadField: r0 = r3->field_b
    //     0x4bc844: ldur            w0, [x3, #0xb]
    // 0x4bc848: DecompressPointer r0
    //     0x4bc848: add             x0, x0, HEAP, lsl #32
    // 0x4bc84c: r1 = LoadInt32Instr(r0)
    //     0x4bc84c: sbfx            x1, x0, #1, #0x1f
    // 0x4bc850: cmp             x4, x1
    // 0x4bc854: b.ge            #0x4bc8e0
    // 0x4bc858: mov             x0, x1
    // 0x4bc85c: mov             x1, x4
    // 0x4bc860: cmp             x1, x0
    // 0x4bc864: b.hs            #0x4bce70
    // 0x4bc868: LoadField: r5 = r3->field_f
    //     0x4bc868: ldur            w5, [x3, #0xf]
    // 0x4bc86c: DecompressPointer r5
    //     0x4bc86c: add             x5, x5, HEAP, lsl #32
    // 0x4bc870: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x4bc870: add             x16, x5, x4, lsl #2
    //     0x4bc874: ldur            w6, [x16, #0xf]
    // 0x4bc878: DecompressPointer r6
    //     0x4bc878: add             x6, x6, HEAP, lsl #32
    // 0x4bc87c: ldur            x0, [fp, #-0x20]
    // 0x4bc880: mov             x1, x4
    // 0x4bc884: cmp             x1, x0
    // 0x4bc888: b.hs            #0x4bce74
    // 0x4bc88c: r0 = LoadInt32Instr(r6)
    //     0x4bc88c: sbfx            x0, x6, #1, #0x1f
    //     0x4bc890: tbz             w6, #0, #0x4bc898
    //     0x4bc894: ldur            x0, [x6, #7]
    // 0x4bc898: ArrayStore: r2[r4] = r0  ; List_4
    //     0x4bc898: add             x1, x2, x4, lsl #2
    //     0x4bc89c: stur            w0, [x1, #0x17]
    // 0x4bc8a0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x4bc8a0: add             x16, x5, x4, lsl #2
    //     0x4bc8a4: ldur            w0, [x16, #0xf]
    // 0x4bc8a8: DecompressPointer r0
    //     0x4bc8a8: add             x0, x0, HEAP, lsl #32
    // 0x4bc8ac: stur            x0, [fp, #-0x38]
    // 0x4bc8b0: ldr             x16, [fp, #0x10]
    // 0x4bc8b4: stp             x0, x16, [SP]
    // 0x4bc8b8: r0 = _hashCode()
    //     0x4bc8b8: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4bc8bc: ldr             x16, [fp, #0x10]
    // 0x4bc8c0: ldur            lr, [fp, #-0x38]
    // 0x4bc8c4: stp             lr, x16, [SP, #8]
    // 0x4bc8c8: str             x0, [SP]
    // 0x4bc8cc: r0 = _add()
    //     0x4bc8cc: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4bc8d0: ldur            x0, [fp, #-0x30]
    // 0x4bc8d4: add             x4, x0, #1
    // 0x4bc8d8: ldur            x2, [fp, #-0x40]
    // 0x4bc8dc: b               #0x4bc830
    // 0x4bc8e0: ldur            x2, [fp, #-0x40]
    // 0x4bc8e4: b               #0x4bc8ec
    // 0x4bc8e8: r2 = Null
    //     0x4bc8e8: mov             x2, NULL
    // 0x4bc8ec: ldr             x1, [fp, #0x20]
    // 0x4bc8f0: ldur            x0, [fp, #-8]
    // 0x4bc8f4: stur            x2, [fp, #-0xd8]
    // 0x4bc8f8: LoadField: r3 = r1->field_b
    //     0x4bc8f8: ldur            x3, [x1, #0xb]
    // 0x4bc8fc: stur            x3, [fp, #-0xd0]
    // 0x4bc900: LoadField: r4 = r0->field_7
    //     0x4bc900: ldur            x4, [x0, #7]
    // 0x4bc904: stur            x4, [fp, #-0xc8]
    // 0x4bc908: LoadField: r5 = r0->field_f
    //     0x4bc908: ldur            x5, [x0, #0xf]
    // 0x4bc90c: stur            x5, [fp, #-0xc0]
    // 0x4bc910: LoadField: r6 = r0->field_5b
    //     0x4bc910: ldur            w6, [x0, #0x5b]
    // 0x4bc914: DecompressPointer r6
    //     0x4bc914: add             x6, x6, HEAP, lsl #32
    // 0x4bc918: stur            x6, [fp, #-0xb8]
    // 0x4bc91c: LoadField: r7 = r0->field_1b
    //     0x4bc91c: ldur            w7, [x0, #0x1b]
    // 0x4bc920: DecompressPointer r7
    //     0x4bc920: add             x7, x7, HEAP, lsl #32
    // 0x4bc924: LoadField: r8 = r7->field_7
    //     0x4bc924: ldur            w8, [x7, #7]
    // 0x4bc928: DecompressPointer r8
    //     0x4bc928: add             x8, x8, HEAP, lsl #32
    // 0x4bc92c: stur            x8, [fp, #-0xb0]
    // 0x4bc930: LoadField: r9 = r7->field_b
    //     0x4bc930: ldur            w9, [x7, #0xb]
    // 0x4bc934: DecompressPointer r9
    //     0x4bc934: add             x9, x9, HEAP, lsl #32
    // 0x4bc938: stur            x9, [fp, #-0xa8]
    // 0x4bc93c: LoadField: r7 = r0->field_1f
    //     0x4bc93c: ldur            w7, [x0, #0x1f]
    // 0x4bc940: DecompressPointer r7
    //     0x4bc940: add             x7, x7, HEAP, lsl #32
    // 0x4bc944: LoadField: r10 = r7->field_7
    //     0x4bc944: ldur            w10, [x7, #7]
    // 0x4bc948: DecompressPointer r10
    //     0x4bc948: add             x10, x10, HEAP, lsl #32
    // 0x4bc94c: stur            x10, [fp, #-0xa0]
    // 0x4bc950: LoadField: r11 = r7->field_b
    //     0x4bc950: ldur            w11, [x7, #0xb]
    // 0x4bc954: DecompressPointer r11
    //     0x4bc954: add             x11, x11, HEAP, lsl #32
    // 0x4bc958: stur            x11, [fp, #-0x98]
    // 0x4bc95c: LoadField: r7 = r0->field_23
    //     0x4bc95c: ldur            w7, [x0, #0x23]
    // 0x4bc960: DecompressPointer r7
    //     0x4bc960: add             x7, x7, HEAP, lsl #32
    // 0x4bc964: LoadField: r12 = r7->field_7
    //     0x4bc964: ldur            w12, [x7, #7]
    // 0x4bc968: DecompressPointer r12
    //     0x4bc968: add             x12, x12, HEAP, lsl #32
    // 0x4bc96c: stur            x12, [fp, #-0x90]
    // 0x4bc970: LoadField: r13 = r7->field_b
    //     0x4bc970: ldur            w13, [x7, #0xb]
    // 0x4bc974: DecompressPointer r13
    //     0x4bc974: add             x13, x13, HEAP, lsl #32
    // 0x4bc978: stur            x13, [fp, #-0x88]
    // 0x4bc97c: LoadField: r7 = r0->field_27
    //     0x4bc97c: ldur            w7, [x0, #0x27]
    // 0x4bc980: DecompressPointer r7
    //     0x4bc980: add             x7, x7, HEAP, lsl #32
    // 0x4bc984: LoadField: r14 = r7->field_7
    //     0x4bc984: ldur            w14, [x7, #7]
    // 0x4bc988: DecompressPointer r14
    //     0x4bc988: add             x14, x14, HEAP, lsl #32
    // 0x4bc98c: stur            x14, [fp, #-0x80]
    // 0x4bc990: LoadField: r19 = r7->field_b
    //     0x4bc990: ldur            w19, [x7, #0xb]
    // 0x4bc994: DecompressPointer r19
    //     0x4bc994: add             x19, x19, HEAP, lsl #32
    // 0x4bc998: stur            x19, [fp, #-0x78]
    // 0x4bc99c: LoadField: r7 = r0->field_2b
    //     0x4bc99c: ldur            w7, [x0, #0x2b]
    // 0x4bc9a0: DecompressPointer r7
    //     0x4bc9a0: add             x7, x7, HEAP, lsl #32
    // 0x4bc9a4: LoadField: r20 = r7->field_7
    //     0x4bc9a4: ldur            w20, [x7, #7]
    // 0x4bc9a8: DecompressPointer r20
    //     0x4bc9a8: add             x20, x20, HEAP, lsl #32
    // 0x4bc9ac: stur            x20, [fp, #-0x70]
    // 0x4bc9b0: LoadField: r23 = r7->field_b
    //     0x4bc9b0: ldur            w23, [x7, #0xb]
    // 0x4bc9b4: DecompressPointer r23
    //     0x4bc9b4: add             x23, x23, HEAP, lsl #32
    // 0x4bc9b8: stur            x23, [fp, #-0x40]
    // 0x4bc9bc: LoadField: r7 = r0->field_2f
    //     0x4bc9bc: ldur            w7, [x0, #0x2f]
    // 0x4bc9c0: DecompressPointer r7
    //     0x4bc9c0: add             x7, x7, HEAP, lsl #32
    // 0x4bc9c4: stur            x7, [fp, #-0x38]
    // 0x4bc9c8: LoadField: r24 = r0->field_33
    //     0x4bc9c8: ldur            w24, [x0, #0x33]
    // 0x4bc9cc: DecompressPointer r24
    //     0x4bc9cc: add             x24, x24, HEAP, lsl #32
    // 0x4bc9d0: stur            x24, [fp, #-0x10]
    // 0x4bc9d4: LoadField: r25 = r0->field_37
    //     0x4bc9d4: ldur            w25, [x0, #0x37]
    // 0x4bc9d8: DecompressPointer r25
    //     0x4bc9d8: add             x25, x25, HEAP, lsl #32
    // 0x4bc9dc: cmp             w25, NULL
    // 0x4bc9e0: b.eq            #0x4bc9ec
    // 0x4bc9e4: ArrayLoad: r1 = r25[0]  ; List_8
    //     0x4bc9e4: ldur            x1, [x25, #0x17]
    // 0x4bc9e8: b               #0x4bc9f0
    // 0x4bc9ec: r1 = -1
    //     0x4bc9ec: mov             x1, #-1
    // 0x4bc9f0: stur            x1, [fp, #-0x20]
    // 0x4bc9f4: cmp             w25, NULL
    // 0x4bc9f8: b.eq            #0x4bca04
    // 0x4bc9fc: LoadField: r1 = r25->field_1f
    //     0x4bc9fc: ldur            x1, [x25, #0x1f]
    // 0x4bca00: b               #0x4bca08
    // 0x4bca04: r1 = -1
    //     0x4bca04: mov             x1, #-1
    // 0x4bca08: stur            x1, [fp, #-0x30]
    // 0x4bca0c: LoadField: r25 = r0->field_4f
    //     0x4bca0c: ldur            w25, [x0, #0x4f]
    // 0x4bca10: DecompressPointer r25
    //     0x4bca10: add             x25, x25, HEAP, lsl #32
    // 0x4bca14: cmp             w25, NULL
    // 0x4bca18: b.ne            #0x4bca24
    // 0x4bca1c: r1 = -1
    //     0x4bca1c: mov             x1, #-1
    // 0x4bca20: b               #0x4bca30
    // 0x4bca24: r1 = LoadInt32Instr(r25)
    //     0x4bca24: sbfx            x1, x25, #1, #0x1f
    //     0x4bca28: tbz             w25, #0, #0x4bca30
    //     0x4bca2c: ldur            x1, [x25, #7]
    // 0x4bca30: stur            x1, [fp, #-0x48]
    // 0x4bca34: LoadField: r25 = r0->field_53
    //     0x4bca34: ldur            w25, [x0, #0x53]
    // 0x4bca38: DecompressPointer r25
    //     0x4bca38: add             x25, x25, HEAP, lsl #32
    // 0x4bca3c: cmp             w25, NULL
    // 0x4bca40: b.ne            #0x4bca4c
    // 0x4bca44: r1 = -1
    //     0x4bca44: mov             x1, #-1
    // 0x4bca48: b               #0x4bca58
    // 0x4bca4c: r1 = LoadInt32Instr(r25)
    //     0x4bca4c: sbfx            x1, x25, #1, #0x1f
    //     0x4bca50: tbz             w25, #0, #0x4bca58
    //     0x4bca54: ldur            x1, [x25, #7]
    // 0x4bca58: stur            x1, [fp, #-0x50]
    // 0x4bca5c: LoadField: r25 = r0->field_57
    //     0x4bca5c: ldur            w25, [x0, #0x57]
    // 0x4bca60: DecompressPointer r25
    //     0x4bca60: add             x25, x25, HEAP, lsl #32
    // 0x4bca64: cmp             w25, NULL
    // 0x4bca68: b.ne            #0x4bca74
    // 0x4bca6c: r1 = -1
    //     0x4bca6c: mov             x1, #-1
    // 0x4bca70: b               #0x4bca80
    // 0x4bca74: r1 = LoadInt32Instr(r25)
    //     0x4bca74: sbfx            x1, x25, #1, #0x1f
    //     0x4bca78: tbz             w25, #0, #0x4bca80
    //     0x4bca7c: ldur            x1, [x25, #7]
    // 0x4bca80: stur            x1, [fp, #-0x58]
    // 0x4bca84: LoadField: r25 = r0->field_3b
    //     0x4bca84: ldur            w25, [x0, #0x3b]
    // 0x4bca88: DecompressPointer r25
    //     0x4bca88: add             x25, x25, HEAP, lsl #32
    // 0x4bca8c: cmp             w25, NULL
    // 0x4bca90: b.ne            #0x4bca9c
    // 0x4bca94: r1 = 0
    //     0x4bca94: mov             x1, #0
    // 0x4bca98: b               #0x4bcaa8
    // 0x4bca9c: r1 = LoadInt32Instr(r25)
    //     0x4bca9c: sbfx            x1, x25, #1, #0x1f
    //     0x4bcaa0: tbz             w25, #0, #0x4bcaa8
    //     0x4bcaa4: ldur            x1, [x25, #7]
    // 0x4bcaa8: stur            x1, [fp, #-0x60]
    // 0x4bcaac: LoadField: r25 = r0->field_3f
    //     0x4bcaac: ldur            w25, [x0, #0x3f]
    // 0x4bcab0: DecompressPointer r25
    //     0x4bcab0: add             x25, x25, HEAP, lsl #32
    // 0x4bcab4: cmp             w25, NULL
    // 0x4bcab8: b.ne            #0x4bcac4
    // 0x4bcabc: r1 = 0
    //     0x4bcabc: mov             x1, #0
    // 0x4bcac0: b               #0x4bcad0
    // 0x4bcac4: r1 = LoadInt32Instr(r25)
    //     0x4bcac4: sbfx            x1, x25, #1, #0x1f
    //     0x4bcac8: tbz             w25, #0, #0x4bcad0
    //     0x4bcacc: ldur            x1, [x25, #7]
    // 0x4bcad0: stur            x1, [fp, #-0x68]
    // 0x4bcad4: LoadField: r25 = r0->field_43
    //     0x4bcad4: ldur            w25, [x0, #0x43]
    // 0x4bcad8: DecompressPointer r25
    //     0x4bcad8: add             x25, x25, HEAP, lsl #32
    // 0x4bcadc: cmp             w25, NULL
    // 0x4bcae0: b.ne            #0x4bcaec
    // 0x4bcae4: d0 = -nan
    //     0x4bcae4: ldr             d0, [PP, #0x31d0]  ; [pp+0x31d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x4bcae8: b               #0x4bcaf0
    // 0x4bcaec: LoadField: d0 = r25->field_7
    //     0x4bcaec: ldur            d0, [x25, #7]
    // 0x4bcaf0: r17 = -264
    //     0x4bcaf0: mov             x17, #-0x108
    // 0x4bcaf4: str             d0, [fp, x17]
    // 0x4bcaf8: LoadField: r25 = r0->field_47
    //     0x4bcaf8: ldur            w25, [x0, #0x47]
    // 0x4bcafc: DecompressPointer r25
    //     0x4bcafc: add             x25, x25, HEAP, lsl #32
    // 0x4bcb00: cmp             w25, NULL
    // 0x4bcb04: b.ne            #0x4bcb10
    // 0x4bcb08: d1 = -nan
    //     0x4bcb08: ldr             d1, [PP, #0x31d0]  ; [pp+0x31d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x4bcb0c: b               #0x4bcb14
    // 0x4bcb10: LoadField: d1 = r25->field_7
    //     0x4bcb10: ldur            d1, [x25, #7]
    // 0x4bcb14: stur            d1, [fp, #-0x100]
    // 0x4bcb18: LoadField: r25 = r0->field_4b
    //     0x4bcb18: ldur            w25, [x0, #0x4b]
    // 0x4bcb1c: DecompressPointer r25
    //     0x4bcb1c: add             x25, x25, HEAP, lsl #32
    // 0x4bcb20: cmp             w25, NULL
    // 0x4bcb24: b.ne            #0x4bcb30
    // 0x4bcb28: d2 = -nan
    //     0x4bcb28: ldr             d2, [PP, #0x31d0]  ; [pp+0x31d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x4bcb2c: b               #0x4bcb34
    // 0x4bcb30: LoadField: d2 = r25->field_7
    //     0x4bcb30: ldur            d2, [x25, #7]
    // 0x4bcb34: stur            d2, [fp, #-0xf8]
    // 0x4bcb38: LoadField: r25 = r0->field_63
    //     0x4bcb38: ldur            w25, [x0, #0x63]
    // 0x4bcb3c: DecompressPointer r25
    //     0x4bcb3c: add             x25, x25, HEAP, lsl #32
    // 0x4bcb40: cmp             w25, NULL
    // 0x4bcb44: b.ne            #0x4bcb50
    // 0x4bcb48: r0 = Null
    //     0x4bcb48: mov             x0, NULL
    // 0x4bcb4c: b               #0x4bcb58
    // 0x4bcb50: LoadField: r0 = r25->field_7
    //     0x4bcb50: ldur            w0, [x25, #7]
    // 0x4bcb54: DecompressPointer r0
    //     0x4bcb54: add             x0, x0, HEAP, lsl #32
    // 0x4bcb58: cmp             w0, NULL
    // 0x4bcb5c: b.ne            #0x4bcb84
    // 0x4bcb60: r0 = InitLateStaticField(0xc70) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x4bcb60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bcb64: ldr             x0, [x0, #0x18e0]
    //     0x4bcb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bcb6c: cmp             w0, w16
    //     0x4bcb70: b.ne            #0x4bcb7c
    //     0x4bcb74: ldr             x2, [PP, #0x31d8]  ; [pp+0x31d8] Field <SemanticsNode._kIdentityTransform@485082469>: static late final (offset: 0xc70)
    //     0x4bcb78: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bcb7c: mov             x2, x0
    // 0x4bcb80: b               #0x4bcb88
    // 0x4bcb84: mov             x2, x0
    // 0x4bcb88: ldur            x0, [fp, #-8]
    // 0x4bcb8c: ldur            x1, [fp, #-0xd8]
    // 0x4bcb90: stur            x2, [fp, #-0xe0]
    // 0x4bcb94: LoadField: d0 = r0->field_67
    //     0x4bcb94: ldur            d0, [x0, #0x67]
    // 0x4bcb98: r17 = -280
    //     0x4bcb98: mov             x17, #-0x118
    // 0x4bcb9c: str             d0, [fp, x17]
    // 0x4bcba0: LoadField: d1 = r0->field_6f
    //     0x4bcba0: ldur            d1, [x0, #0x6f]
    // 0x4bcba4: r17 = -272
    //     0x4bcba4: mov             x17, #-0x110
    // 0x4bcba8: str             d1, [fp, x17]
    // 0x4bcbac: cmp             w1, NULL
    // 0x4bcbb0: b.ne            #0x4bcbd8
    // 0x4bcbb4: r0 = InitLateStaticField(0xc6c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x4bcbb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bcbb8: ldr             x0, [x0, #0x18d8]
    //     0x4bcbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bcbc0: cmp             w0, w16
    //     0x4bcbc4: b.ne            #0x4bcbd0
    //     0x4bcbc8: ldr             x2, [PP, #0x31e0]  ; [pp+0x31e0] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@485082469>: static late final (offset: 0xc6c)
    //     0x4bcbcc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bcbd0: mov             x2, x0
    // 0x4bcbd4: b               #0x4bcbdc
    // 0x4bcbd8: mov             x2, x1
    // 0x4bcbdc: ldur            x0, [fp, #-0xb8]
    // 0x4bcbe0: ldur            x1, [fp, #-0x10]
    // 0x4bcbe4: stur            x2, [fp, #-8]
    // 0x4bcbe8: LoadField: d0 = r0->field_7
    //     0x4bcbe8: ldur            d0, [x0, #7]
    // 0x4bcbec: r17 = -312
    //     0x4bcbec: mov             x17, #-0x138
    // 0x4bcbf0: str             d0, [fp, x17]
    // 0x4bcbf4: LoadField: d1 = r0->field_f
    //     0x4bcbf4: ldur            d1, [x0, #0xf]
    // 0x4bcbf8: r17 = -304
    //     0x4bcbf8: mov             x17, #-0x130
    // 0x4bcbfc: str             d1, [fp, x17]
    // 0x4bcc00: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4bcc00: ldur            d2, [x0, #0x17]
    // 0x4bcc04: r17 = -296
    //     0x4bcc04: mov             x17, #-0x128
    // 0x4bcc08: str             d2, [fp, x17]
    // 0x4bcc0c: LoadField: d3 = r0->field_1f
    //     0x4bcc0c: ldur            d3, [x0, #0x1f]
    // 0x4bcc10: r17 = -288
    //     0x4bcc10: mov             x17, #-0x120
    // 0x4bcc14: str             d3, [fp, x17]
    // 0x4bcc18: cmp             w1, NULL
    // 0x4bcc1c: b.eq            #0x4bcc2c
    // 0x4bcc20: LoadField: r0 = r1->field_7
    //     0x4bcc20: ldur            x0, [x1, #7]
    // 0x4bcc24: add             x1, x0, #1
    // 0x4bcc28: b               #0x4bcc30
    // 0x4bcc2c: r1 = 0
    //     0x4bcc2c: mov             x1, #0
    // 0x4bcc30: ldr             x0, [fp, #0x18]
    // 0x4bcc34: stur            x1, [fp, #-0xf0]
    // 0x4bcc38: LoadField: r3 = r0->field_7
    //     0x4bcc38: ldur            w3, [x0, #7]
    // 0x4bcc3c: DecompressPointer r3
    //     0x4bcc3c: add             x3, x3, HEAP, lsl #32
    // 0x4bcc40: cmp             w3, NULL
    // 0x4bcc44: b.eq            #0x4bce78
    // 0x4bcc48: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x4bcc48: ldur            x4, [x3, #0x17]
    // 0x4bcc4c: stur            x4, [fp, #-0xe8]
    // 0x4bcc50: cbnz            x4, #0x4bcc60
    // 0x4bcc54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4bcc54: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4bcc58: str             x16, [SP]
    // 0x4bcc5c: r0 = _throwNew()
    //     0x4bcc5c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4bcc60: ldr             x2, [fp, #0x20]
    // 0x4bcc64: ldur            x4, [fp, #-0xc8]
    // 0x4bcc68: ldur            x5, [fp, #-0xc0]
    // 0x4bcc6c: ldur            x6, [fp, #-0x20]
    // 0x4bcc70: ldur            x7, [fp, #-0x30]
    // 0x4bcc74: ldur            x8, [fp, #-0x48]
    // 0x4bcc78: ldur            x9, [fp, #-0x50]
    // 0x4bcc7c: ldur            x10, [fp, #-0x58]
    // 0x4bcc80: ldur            x11, [fp, #-0x60]
    // 0x4bcc84: ldur            x12, [fp, #-0x68]
    // 0x4bcc88: r17 = -264
    //     0x4bcc88: mov             x17, #-0x108
    // 0x4bcc8c: ldr             d6, [fp, x17]
    // 0x4bcc90: ldur            d7, [fp, #-0x100]
    // 0x4bcc94: ldur            d8, [fp, #-0xf8]
    // 0x4bcc98: r17 = -280
    //     0x4bcc98: mov             x17, #-0x118
    // 0x4bcc9c: ldr             d4, [fp, x17]
    // 0x4bcca0: r17 = -272
    //     0x4bcca0: mov             x17, #-0x110
    // 0x4bcca4: ldr             d5, [fp, x17]
    // 0x4bcca8: r17 = -312
    //     0x4bcca8: mov             x17, #-0x138
    // 0x4bccac: ldr             d0, [fp, x17]
    // 0x4bccb0: r17 = -304
    //     0x4bccb0: mov             x17, #-0x130
    // 0x4bccb4: ldr             d1, [fp, x17]
    // 0x4bccb8: r17 = -296
    //     0x4bccb8: mov             x17, #-0x128
    // 0x4bccbc: ldr             d2, [fp, x17]
    // 0x4bccc0: r17 = -288
    //     0x4bccc0: mov             x17, #-0x120
    // 0x4bccc4: ldr             d3, [fp, x17]
    // 0x4bccc8: ldur            x0, [fp, #-0xf0]
    // 0x4bcccc: ldur            x3, [fp, #-0xd0]
    // 0x4bccd0: ldur            x13, [fp, #-0xe8]
    // 0x4bccd4: stur            x13, [fp, #-0xe8]
    // 0x4bccd8: r1 = <Never>
    //     0x4bccd8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4bccdc: r0 = Pointer()
    //     0x4bccdc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4bcce0: mov             x2, x0
    // 0x4bcce4: ldur            x0, [fp, #-0xe8]
    // 0x4bcce8: StoreField: r2->field_7 = r0
    //     0x4bcce8: stur            x0, [x2, #7]
    // 0x4bccec: ldur            x3, [fp, #-0xf0]
    // 0x4bccf0: r0 = BoxInt64Instr(r3)
    //     0x4bccf0: sbfiz           x0, x3, #1, #0x1f
    //     0x4bccf4: cmp             x3, x0, asr #1
    //     0x4bccf8: b.eq            #0x4bcd04
    //     0x4bccfc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bcd00: stur            x3, [x0, #7]
    // 0x4bcd04: str             x2, [SP, #0x120]
    // 0x4bcd08: ldur            x1, [fp, #-0xd0]
    // 0x4bcd0c: str             x1, [SP, #0x118]
    // 0x4bcd10: ldur            x1, [fp, #-0xc8]
    // 0x4bcd14: str             x1, [SP, #0x110]
    // 0x4bcd18: ldur            x1, [fp, #-0xc0]
    // 0x4bcd1c: str             x1, [SP, #0x108]
    // 0x4bcd20: ldur            x1, [fp, #-0x50]
    // 0x4bcd24: str             x1, [SP, #0x100]
    // 0x4bcd28: ldur            x1, [fp, #-0x58]
    // 0x4bcd2c: str             x1, [SP, #0xf8]
    // 0x4bcd30: ldur            x1, [fp, #-0x20]
    // 0x4bcd34: str             x1, [SP, #0xf0]
    // 0x4bcd38: ldur            x1, [fp, #-0x30]
    // 0x4bcd3c: str             x1, [SP, #0xe8]
    // 0x4bcd40: ldur            x1, [fp, #-0x48]
    // 0x4bcd44: str             x1, [SP, #0xe0]
    // 0x4bcd48: ldur            x1, [fp, #-0x60]
    // 0x4bcd4c: str             x1, [SP, #0xd8]
    // 0x4bcd50: ldur            x1, [fp, #-0x68]
    // 0x4bcd54: str             x1, [SP, #0xd0]
    // 0x4bcd58: r17 = -264
    //     0x4bcd58: mov             x17, #-0x108
    // 0x4bcd5c: ldr             d0, [fp, x17]
    // 0x4bcd60: str             d0, [SP, #0xc8]
    // 0x4bcd64: ldur            d0, [fp, #-0x100]
    // 0x4bcd68: str             d0, [SP, #0xc0]
    // 0x4bcd6c: ldur            d0, [fp, #-0xf8]
    // 0x4bcd70: str             d0, [SP, #0xb8]
    // 0x4bcd74: r17 = -312
    //     0x4bcd74: mov             x17, #-0x138
    // 0x4bcd78: ldr             d0, [fp, x17]
    // 0x4bcd7c: str             d0, [SP, #0xb0]
    // 0x4bcd80: r17 = -304
    //     0x4bcd80: mov             x17, #-0x130
    // 0x4bcd84: ldr             d0, [fp, x17]
    // 0x4bcd88: str             d0, [SP, #0xa8]
    // 0x4bcd8c: r17 = -296
    //     0x4bcd8c: mov             x17, #-0x128
    // 0x4bcd90: ldr             d0, [fp, x17]
    // 0x4bcd94: str             d0, [SP, #0xa0]
    // 0x4bcd98: r17 = -288
    //     0x4bcd98: mov             x17, #-0x120
    // 0x4bcd9c: ldr             d0, [fp, x17]
    // 0x4bcda0: str             d0, [SP, #0x98]
    // 0x4bcda4: r17 = -280
    //     0x4bcda4: mov             x17, #-0x118
    // 0x4bcda8: ldr             d0, [fp, x17]
    // 0x4bcdac: str             d0, [SP, #0x90]
    // 0x4bcdb0: r17 = -272
    //     0x4bcdb0: mov             x17, #-0x110
    // 0x4bcdb4: ldr             d0, [fp, x17]
    // 0x4bcdb8: str             d0, [SP, #0x88]
    // 0x4bcdbc: r16 = ""
    //     0x4bcdbc: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4bcdc0: ldur            lr, [fp, #-0xb0]
    // 0x4bcdc4: stp             lr, x16, [SP, #0x78]
    // 0x4bcdc8: ldur            x16, [fp, #-0xa8]
    // 0x4bcdcc: ldur            lr, [fp, #-0xa0]
    // 0x4bcdd0: stp             lr, x16, [SP, #0x68]
    // 0x4bcdd4: ldur            x16, [fp, #-0x98]
    // 0x4bcdd8: ldur            lr, [fp, #-0x90]
    // 0x4bcddc: stp             lr, x16, [SP, #0x58]
    // 0x4bcde0: ldur            x16, [fp, #-0x88]
    // 0x4bcde4: ldur            lr, [fp, #-0x80]
    // 0x4bcde8: stp             lr, x16, [SP, #0x48]
    // 0x4bcdec: ldur            x16, [fp, #-0x78]
    // 0x4bcdf0: ldur            lr, [fp, #-0x70]
    // 0x4bcdf4: stp             lr, x16, [SP, #0x38]
    // 0x4bcdf8: ldur            x16, [fp, #-0x40]
    // 0x4bcdfc: ldur            lr, [fp, #-0x38]
    // 0x4bce00: stp             lr, x16, [SP, #0x28]
    // 0x4bce04: ldur            x16, [fp, #-0xe0]
    // 0x4bce08: stp             x16, x0, [SP, #0x18]
    // 0x4bce0c: ldur            x16, [fp, #-0x18]
    // 0x4bce10: ldur            lr, [fp, #-0x28]
    // 0x4bce14: stp             lr, x16, [SP, #8]
    // 0x4bce18: ldur            x16, [fp, #-8]
    // 0x4bce1c: str             x16, [SP]
    // 0x4bce20: r0 = __updateNode$Method$FfiNative()
    //     0x4bce20: bl              #0x4bce7c  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x4bce24: ldr             x1, [fp, #0x20]
    // 0x4bce28: r2 = false
    //     0x4bce28: add             x2, NULL, #0x30  ; false
    // 0x4bce2c: StoreField: r1->field_53 = r2
    //     0x4bce2c: stur            w2, [x1, #0x53]
    // 0x4bce30: r0 = Null
    //     0x4bce30: mov             x0, NULL
    // 0x4bce34: LeaveFrame
    //     0x4bce34: mov             SP, fp
    //     0x4bce38: ldp             fp, lr, [SP], #0x10
    // 0x4bce3c: ret
    //     0x4bce3c: ret             
    // 0x4bce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bce40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bce44: b               #0x4bc610
    // 0x4bce48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bce48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bce4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bce50: b               #0x4bc6f8
    // 0x4bce54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bce54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bce58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bce5c: b               #0x4bc764
    // 0x4bce60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bce60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bce64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bce64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bce68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bce6c: b               #0x4bc844
    // 0x4bce70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bce70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bce74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bce74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bce78: r0 = NullErrorSharedWithFPURegs()
    //     0x4bce78: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x4bd1a0, size: 0x3bc
    // 0x4bd1a0: EnterFrame
    //     0x4bd1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd1a4: mov             fp, SP
    // 0x4bd1a8: AllocStack(0x68)
    //     0x4bd1a8: sub             SP, SP, #0x68
    // 0x4bd1ac: CheckStackOverflow
    //     0x4bd1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd1b0: cmp             SP, x16
    //     0x4bd1b4: b.ls            #0x4bd534
    // 0x4bd1b8: ldr             x0, [fp, #0x10]
    // 0x4bd1bc: LoadField: r1 = r0->field_a3
    //     0x4bd1bc: ldur            w1, [x0, #0xa3]
    // 0x4bd1c0: DecompressPointer r1
    //     0x4bd1c0: add             x1, x1, HEAP, lsl #32
    // 0x4bd1c4: LoadField: r2 = r0->field_47
    //     0x4bd1c4: ldur            w2, [x0, #0x47]
    // 0x4bd1c8: DecompressPointer r2
    //     0x4bd1c8: add             x2, x2, HEAP, lsl #32
    // 0x4bd1cc: mov             x16, x2
    // 0x4bd1d0: mov             x2, x1
    // 0x4bd1d4: mov             x1, x16
    // 0x4bd1d8: CheckStackOverflow
    //     0x4bd1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd1dc: cmp             SP, x16
    //     0x4bd1e0: b.ls            #0x4bd53c
    // 0x4bd1e4: cmp             w2, NULL
    // 0x4bd1e8: b.ne            #0x4bd20c
    // 0x4bd1ec: cmp             w1, NULL
    // 0x4bd1f0: b.eq            #0x4bd20c
    // 0x4bd1f4: LoadField: r2 = r1->field_a3
    //     0x4bd1f4: ldur            w2, [x1, #0xa3]
    // 0x4bd1f8: DecompressPointer r2
    //     0x4bd1f8: add             x2, x2, HEAP, lsl #32
    // 0x4bd1fc: LoadField: r3 = r1->field_47
    //     0x4bd1fc: ldur            w3, [x1, #0x47]
    // 0x4bd200: DecompressPointer r3
    //     0x4bd200: add             x3, x3, HEAP, lsl #32
    // 0x4bd204: mov             x1, x3
    // 0x4bd208: b               #0x4bd1d8
    // 0x4bd20c: cmp             w2, NULL
    // 0x4bd210: b.eq            #0x4bd230
    // 0x4bd214: LoadField: r1 = r0->field_3b
    //     0x4bd214: ldur            w1, [x0, #0x3b]
    // 0x4bd218: DecompressPointer r1
    //     0x4bd218: add             x1, x1, HEAP, lsl #32
    // 0x4bd21c: cmp             w1, NULL
    // 0x4bd220: b.eq            #0x4bd544
    // 0x4bd224: stp             x2, x1, [SP]
    // 0x4bd228: r0 = _childrenInDefaultOrder()
    //     0x4bd228: bl              #0x4bd6fc  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x4bd22c: b               #0x4bd23c
    // 0x4bd230: LoadField: r1 = r0->field_3b
    //     0x4bd230: ldur            w1, [x0, #0x3b]
    // 0x4bd234: DecompressPointer r1
    //     0x4bd234: add             x1, x1, HEAP, lsl #32
    // 0x4bd238: mov             x0, x1
    // 0x4bd23c: stur            x0, [fp, #-8]
    // 0x4bd240: r16 = <_TraversalSortNode>
    //     0x4bd240: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] TypeArguments: <_TraversalSortNode>
    // 0x4bd244: stp             xzr, x16, [SP]
    // 0x4bd248: r0 = _GrowableList()
    //     0x4bd248: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4bd24c: stur            x0, [fp, #-0x10]
    // 0x4bd250: r16 = <_TraversalSortNode>
    //     0x4bd250: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] TypeArguments: <_TraversalSortNode>
    // 0x4bd254: stp             xzr, x16, [SP]
    // 0x4bd258: r0 = _GrowableList()
    //     0x4bd258: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4bd25c: mov             x2, x0
    // 0x4bd260: ldur            x1, [fp, #-8]
    // 0x4bd264: stur            x2, [fp, #-0x28]
    // 0x4bd268: cmp             w1, NULL
    // 0x4bd26c: b.eq            #0x4bd548
    // 0x4bd270: r4 = Null
    //     0x4bd270: mov             x4, NULL
    // 0x4bd274: r3 = 0
    //     0x4bd274: mov             x3, #0
    // 0x4bd278: stur            x4, [fp, #-0x18]
    // 0x4bd27c: stur            x3, [fp, #-0x20]
    // 0x4bd280: CheckStackOverflow
    //     0x4bd280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd284: cmp             SP, x16
    //     0x4bd288: b.ls            #0x4bd54c
    // 0x4bd28c: r0 = LoadClassIdInstr(r1)
    //     0x4bd28c: ldur            x0, [x1, #-1]
    //     0x4bd290: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd294: str             x1, [SP]
    // 0x4bd298: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4bd298: add             lr, x0, #0xe02
    //     0x4bd29c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd2a0: blr             lr
    // 0x4bd2a4: r1 = LoadInt32Instr(r0)
    //     0x4bd2a4: sbfx            x1, x0, #1, #0x1f
    // 0x4bd2a8: ldur            x2, [fp, #-0x20]
    // 0x4bd2ac: cmp             x2, x1
    // 0x4bd2b0: b.ge            #0x4bd4c8
    // 0x4bd2b4: ldur            x3, [fp, #-8]
    // 0x4bd2b8: r0 = BoxInt64Instr(r2)
    //     0x4bd2b8: sbfiz           x0, x2, #1, #0x1f
    //     0x4bd2bc: cmp             x2, x0, asr #1
    //     0x4bd2c0: b.eq            #0x4bd2cc
    //     0x4bd2c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bd2c8: stur            x2, [x0, #7]
    // 0x4bd2cc: r1 = LoadClassIdInstr(r3)
    //     0x4bd2cc: ldur            x1, [x3, #-1]
    //     0x4bd2d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4bd2d4: stp             x0, x3, [SP]
    // 0x4bd2d8: mov             x0, x1
    // 0x4bd2dc: mov             lr, x0
    // 0x4bd2e0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bd2e4: blr             lr
    // 0x4bd2e8: mov             x2, x0
    // 0x4bd2ec: stur            x2, [fp, #-0x38]
    // 0x4bd2f0: LoadField: r3 = r2->field_a7
    //     0x4bd2f0: ldur            w3, [x2, #0xa7]
    // 0x4bd2f4: DecompressPointer r3
    //     0x4bd2f4: add             x3, x3, HEAP, lsl #32
    // 0x4bd2f8: ldur            x4, [fp, #-0x20]
    // 0x4bd2fc: stur            x3, [fp, #-0x30]
    // 0x4bd300: cmp             x4, #0
    // 0x4bd304: b.le            #0x4bd350
    // 0x4bd308: ldur            x5, [fp, #-8]
    // 0x4bd30c: sub             x6, x4, #1
    // 0x4bd310: r0 = BoxInt64Instr(r6)
    //     0x4bd310: sbfiz           x0, x6, #1, #0x1f
    //     0x4bd314: cmp             x6, x0, asr #1
    //     0x4bd318: b.eq            #0x4bd324
    //     0x4bd31c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bd320: stur            x6, [x0, #7]
    // 0x4bd324: r1 = LoadClassIdInstr(r5)
    //     0x4bd324: ldur            x1, [x5, #-1]
    //     0x4bd328: ubfx            x1, x1, #0xc, #0x14
    // 0x4bd32c: stp             x0, x5, [SP]
    // 0x4bd330: mov             x0, x1
    // 0x4bd334: mov             lr, x0
    // 0x4bd338: ldr             lr, [x21, lr, lsl #3]
    // 0x4bd33c: blr             lr
    // 0x4bd340: LoadField: r1 = r0->field_a7
    //     0x4bd340: ldur            w1, [x0, #0xa7]
    // 0x4bd344: DecompressPointer r1
    //     0x4bd344: add             x1, x1, HEAP, lsl #32
    // 0x4bd348: mov             x4, x1
    // 0x4bd34c: b               #0x4bd354
    // 0x4bd350: r4 = Null
    //     0x4bd350: mov             x4, NULL
    // 0x4bd354: ldur            x0, [fp, #-0x20]
    // 0x4bd358: stur            x4, [fp, #-0x40]
    // 0x4bd35c: cbnz            x0, #0x4bd368
    // 0x4bd360: ldur            x0, [fp, #-0x30]
    // 0x4bd364: b               #0x4bd384
    // 0x4bd368: ldur            x16, [fp, #-0x30]
    // 0x4bd36c: stp             x4, x16, [SP]
    // 0x4bd370: r0 = _haveSameRuntimeType()
    //     0x4bd370: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4bd374: tbnz            w0, #4, #0x4bd39c
    // 0x4bd378: ldur            x0, [fp, #-0x30]
    // 0x4bd37c: cmp             w0, NULL
    // 0x4bd380: b.ne            #0x4bd38c
    // 0x4bd384: ldur            x4, [fp, #-0x40]
    // 0x4bd388: b               #0x4bd3f0
    // 0x4bd38c: ldur            x4, [fp, #-0x40]
    // 0x4bd390: cmp             w4, NULL
    // 0x4bd394: b.eq            #0x4bd554
    // 0x4bd398: b               #0x4bd3f0
    // 0x4bd39c: ldur            x1, [fp, #-0x28]
    // 0x4bd3a0: ldur            x4, [fp, #-0x40]
    // 0x4bd3a4: ldur            x0, [fp, #-0x30]
    // 0x4bd3a8: LoadField: r2 = r1->field_b
    //     0x4bd3a8: ldur            w2, [x1, #0xb]
    // 0x4bd3ac: DecompressPointer r2
    //     0x4bd3ac: add             x2, x2, HEAP, lsl #32
    // 0x4bd3b0: cbz             w2, #0x4bd3f0
    // 0x4bd3b4: cmp             w4, NULL
    // 0x4bd3b8: b.eq            #0x4bd3d4
    // 0x4bd3bc: r16 = <_TraversalSortNode>
    //     0x4bd3bc: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] TypeArguments: <_TraversalSortNode>
    // 0x4bd3c0: stp             x1, x16, [SP, #8]
    // 0x4bd3c4: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static.
    //     0x4bd3c4: ldr             x16, [PP, #0x2438]  ; [pp+0x2438] Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static. (0x7f93eb91e2e8)
    // 0x4bd3c8: str             x16, [SP]
    // 0x4bd3cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4bd3cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4bd3d0: r0 = sort()
    //     0x4bd3d0: bl              #0x4c8804  ; [dart:_internal] Sort::sort
    // 0x4bd3d4: ldur            x16, [fp, #-0x10]
    // 0x4bd3d8: ldur            lr, [fp, #-0x28]
    // 0x4bd3dc: stp             lr, x16, [SP]
    // 0x4bd3e0: r0 = addAll()
    //     0x4bd3e0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x4bd3e4: ldur            x16, [fp, #-0x28]
    // 0x4bd3e8: stp             xzr, x16, [SP]
    // 0x4bd3ec: r0 = length=()
    //     0x4bd3ec: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x4bd3f0: ldur            x1, [fp, #-0x28]
    // 0x4bd3f4: ldur            x2, [fp, #-0x20]
    // 0x4bd3f8: ldur            x3, [fp, #-0x38]
    // 0x4bd3fc: ldur            x0, [fp, #-0x30]
    // 0x4bd400: r0 = _TraversalSortNode()
    //     0x4bd400: bl              #0x4bd55c  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x4bd404: mov             x1, x0
    // 0x4bd408: ldur            x0, [fp, #-0x38]
    // 0x4bd40c: stur            x1, [fp, #-0x50]
    // 0x4bd410: StoreField: r1->field_7 = r0
    //     0x4bd410: stur            w0, [x1, #7]
    // 0x4bd414: ldur            x0, [fp, #-0x30]
    // 0x4bd418: StoreField: r1->field_b = r0
    //     0x4bd418: stur            w0, [x1, #0xb]
    // 0x4bd41c: ldur            x0, [fp, #-0x20]
    // 0x4bd420: StoreField: r1->field_f = r0
    //     0x4bd420: stur            x0, [x1, #0xf]
    // 0x4bd424: ldur            x2, [fp, #-0x28]
    // 0x4bd428: LoadField: r3 = r2->field_b
    //     0x4bd428: ldur            w3, [x2, #0xb]
    // 0x4bd42c: DecompressPointer r3
    //     0x4bd42c: add             x3, x3, HEAP, lsl #32
    // 0x4bd430: LoadField: r4 = r2->field_f
    //     0x4bd430: ldur            w4, [x2, #0xf]
    // 0x4bd434: DecompressPointer r4
    //     0x4bd434: add             x4, x4, HEAP, lsl #32
    // 0x4bd438: LoadField: r5 = r4->field_b
    //     0x4bd438: ldur            w5, [x4, #0xb]
    // 0x4bd43c: DecompressPointer r5
    //     0x4bd43c: add             x5, x5, HEAP, lsl #32
    // 0x4bd440: r4 = LoadInt32Instr(r3)
    //     0x4bd440: sbfx            x4, x3, #1, #0x1f
    // 0x4bd444: stur            x4, [fp, #-0x48]
    // 0x4bd448: r3 = LoadInt32Instr(r5)
    //     0x4bd448: sbfx            x3, x5, #1, #0x1f
    // 0x4bd44c: cmp             x4, x3
    // 0x4bd450: b.ne            #0x4bd45c
    // 0x4bd454: str             x2, [SP]
    // 0x4bd458: r0 = _growToNextCapacity()
    //     0x4bd458: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bd45c: ldur            x5, [fp, #-0x28]
    // 0x4bd460: ldur            x2, [fp, #-0x20]
    // 0x4bd464: ldur            x3, [fp, #-0x48]
    // 0x4bd468: add             x0, x3, #1
    // 0x4bd46c: lsl             x1, x0, #1
    // 0x4bd470: StoreField: r5->field_b = r1
    //     0x4bd470: stur            w1, [x5, #0xb]
    // 0x4bd474: mov             x1, x3
    // 0x4bd478: cmp             x1, x0
    // 0x4bd47c: b.hs            #0x4bd558
    // 0x4bd480: LoadField: r1 = r5->field_f
    //     0x4bd480: ldur            w1, [x5, #0xf]
    // 0x4bd484: DecompressPointer r1
    //     0x4bd484: add             x1, x1, HEAP, lsl #32
    // 0x4bd488: ldur            x0, [fp, #-0x50]
    // 0x4bd48c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4bd48c: add             x25, x1, x3, lsl #2
    //     0x4bd490: add             x25, x25, #0xf
    //     0x4bd494: str             w0, [x25]
    //     0x4bd498: tbz             w0, #0, #0x4bd4b4
    //     0x4bd49c: ldurb           w16, [x1, #-1]
    //     0x4bd4a0: ldurb           w17, [x0, #-1]
    //     0x4bd4a4: and             x16, x17, x16, lsr #2
    //     0x4bd4a8: tst             x16, HEAP, lsr #32
    //     0x4bd4ac: b.eq            #0x4bd4b4
    //     0x4bd4b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4bd4b4: add             x3, x2, #1
    // 0x4bd4b8: ldur            x4, [fp, #-0x40]
    // 0x4bd4bc: ldur            x1, [fp, #-8]
    // 0x4bd4c0: mov             x2, x5
    // 0x4bd4c4: b               #0x4bd278
    // 0x4bd4c8: ldur            x5, [fp, #-0x28]
    // 0x4bd4cc: ldur            x0, [fp, #-0x18]
    // 0x4bd4d0: cmp             w0, NULL
    // 0x4bd4d4: b.eq            #0x4bd4e4
    // 0x4bd4d8: str             x5, [SP]
    // 0x4bd4dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4bd4dc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4bd4e0: r0 = sort()
    //     0x4bd4e0: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4bd4e4: ldur            x16, [fp, #-0x10]
    // 0x4bd4e8: ldur            lr, [fp, #-0x28]
    // 0x4bd4ec: stp             lr, x16, [SP]
    // 0x4bd4f0: r0 = addAll()
    //     0x4bd4f0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x4bd4f4: r1 = Function '<anonymous closure>':.
    //     0x4bd4f4: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] Function: [dart:ui] Image::_image (0xb8f870)
    // 0x4bd4f8: r2 = Null
    //     0x4bd4f8: mov             x2, NULL
    // 0x4bd4fc: r0 = AllocateClosure()
    //     0x4bd4fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4bd500: r16 = <SemanticsNode>
    //     0x4bd500: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x4bd504: ldur            lr, [fp, #-0x10]
    // 0x4bd508: stp             lr, x16, [SP, #8]
    // 0x4bd50c: str             x0, [SP]
    // 0x4bd510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4bd510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4bd514: r0 = map()
    //     0x4bd514: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x4bd518: LoadField: r1 = r0->field_7
    //     0x4bd518: ldur            w1, [x0, #7]
    // 0x4bd51c: DecompressPointer r1
    //     0x4bd51c: add             x1, x1, HEAP, lsl #32
    // 0x4bd520: stp             x0, x1, [SP]
    // 0x4bd524: r0 = _GrowableList.of()
    //     0x4bd524: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4bd528: LeaveFrame
    //     0x4bd528: mov             SP, fp
    //     0x4bd52c: ldp             fp, lr, [SP], #0x10
    // 0x4bd530: ret
    //     0x4bd530: ret             
    // 0x4bd534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd538: b               #0x4bd1b8
    // 0x4bd53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd53c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd540: b               #0x4bd1e4
    // 0x4bd544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bd544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bd548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bd548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bd54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd54c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd550: b               #0x4bd28c
    // 0x4bd554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bd554: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bd558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bd558: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x4bf4c4, size: 0x7c
    // 0x4bf4c4: EnterFrame
    //     0x4bf4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf4c8: mov             fp, SP
    // 0x4bf4cc: AllocStack(0x8)
    //     0x4bf4cc: sub             SP, SP, #8
    // 0x4bf4d0: CheckStackOverflow
    //     0x4bf4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf4d4: cmp             SP, x16
    //     0x4bf4d8: b.ls            #0x4bf538
    // 0x4bf4dc: ldr             x0, [fp, #0x10]
    // 0x4bf4e0: LoadField: r1 = r0->field_3b
    //     0x4bf4e0: ldur            w1, [x0, #0x3b]
    // 0x4bf4e4: DecompressPointer r1
    //     0x4bf4e4: add             x1, x1, HEAP, lsl #32
    // 0x4bf4e8: cmp             w1, NULL
    // 0x4bf4ec: b.ne            #0x4bf4f8
    // 0x4bf4f0: r1 = Null
    //     0x4bf4f0: mov             x1, NULL
    // 0x4bf4f4: b               #0x4bf518
    // 0x4bf4f8: r0 = LoadClassIdInstr(r1)
    //     0x4bf4f8: ldur            x0, [x1, #-1]
    //     0x4bf4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4bf500: str             x1, [SP]
    // 0x4bf504: r0 = GDT[cid_x0 + 0xb982]()
    //     0x4bf504: mov             x17, #0xb982
    //     0x4bf508: add             lr, x0, x17
    //     0x4bf50c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf510: blr             lr
    // 0x4bf514: mov             x1, x0
    // 0x4bf518: cmp             w1, NULL
    // 0x4bf51c: b.ne            #0x4bf528
    // 0x4bf520: r0 = false
    //     0x4bf520: add             x0, NULL, #0x30  ; false
    // 0x4bf524: b               #0x4bf52c
    // 0x4bf528: mov             x0, x1
    // 0x4bf52c: LeaveFrame
    //     0x4bf52c: mov             SP, fp
    //     0x4bf530: ldp             fp, lr, [SP], #0x10
    // 0x4bf534: ret
    //     0x4bf534: ret             
    // 0x4bf538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf53c: b               #0x4bf4dc
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x4bf540, size: 0x8b4
    // 0x4bf540: EnterFrame
    //     0x4bf540: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf544: mov             fp, SP
    // 0x4bf548: AllocStack(0x1a0)
    //     0x4bf548: sub             SP, SP, #0x1a0
    // 0x4bf54c: CheckStackOverflow
    //     0x4bf54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf550: cmp             SP, x16
    //     0x4bf554: b.ls            #0x4bfdc8
    // 0x4bf558: r1 = 23
    //     0x4bf558: mov             x1, #0x17
    // 0x4bf55c: r0 = AllocateContext()
    //     0x4bf55c: bl              #0xb97e34  ; AllocateContextStub
    // 0x4bf560: mov             x3, x0
    // 0x4bf564: ldr             x2, [fp, #0x10]
    // 0x4bf568: stur            x3, [fp, #-8]
    // 0x4bf56c: StoreField: r3->field_f = r2
    //     0x4bf56c: stur            w2, [x3, #0xf]
    // 0x4bf570: LoadField: r4 = r2->field_6b
    //     0x4bf570: ldur            x4, [x2, #0x6b]
    // 0x4bf574: r0 = BoxInt64Instr(r4)
    //     0x4bf574: sbfiz           x0, x4, #1, #0x1f
    //     0x4bf578: cmp             x4, x0, asr #1
    //     0x4bf57c: b.eq            #0x4bf588
    //     0x4bf580: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bf584: stur            x4, [x0, #7]
    // 0x4bf588: StoreField: r3->field_13 = r0
    //     0x4bf588: stur            w0, [x3, #0x13]
    // 0x4bf58c: LoadField: r4 = r2->field_5f
    //     0x4bf58c: ldur            x4, [x2, #0x5f]
    // 0x4bf590: r0 = BoxInt64Instr(r4)
    //     0x4bf590: sbfiz           x0, x4, #1, #0x1f
    //     0x4bf594: cmp             x4, x0, asr #1
    //     0x4bf598: b.eq            #0x4bf5a4
    //     0x4bf59c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bf5a0: stur            x4, [x0, #7]
    // 0x4bf5a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x4bf5a4: stur            w0, [x3, #0x17]
    // 0x4bf5a8: r0 = ""
    //     0x4bf5a8: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4bf5ac: StoreField: r3->field_1b = r0
    //     0x4bf5ac: stur            w0, [x3, #0x1b]
    // 0x4bf5b0: LoadField: r0 = r2->field_77
    //     0x4bf5b0: ldur            w0, [x2, #0x77]
    // 0x4bf5b4: DecompressPointer r0
    //     0x4bf5b4: add             x0, x0, HEAP, lsl #32
    // 0x4bf5b8: StoreField: r3->field_1f = r0
    //     0x4bf5b8: stur            w0, [x3, #0x1f]
    // 0x4bf5bc: LoadField: r0 = r2->field_7b
    //     0x4bf5bc: ldur            w0, [x2, #0x7b]
    // 0x4bf5c0: DecompressPointer r0
    //     0x4bf5c0: add             x0, x0, HEAP, lsl #32
    // 0x4bf5c4: StoreField: r3->field_23 = r0
    //     0x4bf5c4: stur            w0, [x3, #0x23]
    // 0x4bf5c8: LoadField: r0 = r2->field_7f
    //     0x4bf5c8: ldur            w0, [x2, #0x7f]
    // 0x4bf5cc: DecompressPointer r0
    //     0x4bf5cc: add             x0, x0, HEAP, lsl #32
    // 0x4bf5d0: StoreField: r3->field_27 = r0
    //     0x4bf5d0: stur            w0, [x3, #0x27]
    // 0x4bf5d4: LoadField: r0 = r2->field_83
    //     0x4bf5d4: ldur            w0, [x2, #0x83]
    // 0x4bf5d8: DecompressPointer r0
    //     0x4bf5d8: add             x0, x0, HEAP, lsl #32
    // 0x4bf5dc: StoreField: r3->field_2b = r0
    //     0x4bf5dc: stur            w0, [x3, #0x2b]
    // 0x4bf5e0: LoadField: r0 = r2->field_87
    //     0x4bf5e0: ldur            w0, [x2, #0x87]
    // 0x4bf5e4: DecompressPointer r0
    //     0x4bf5e4: add             x0, x0, HEAP, lsl #32
    // 0x4bf5e8: StoreField: r3->field_2f = r0
    //     0x4bf5e8: stur            w0, [x3, #0x2f]
    // 0x4bf5ec: LoadField: r0 = r2->field_8b
    //     0x4bf5ec: ldur            w0, [x2, #0x8b]
    // 0x4bf5f0: DecompressPointer r0
    //     0x4bf5f0: add             x0, x0, HEAP, lsl #32
    // 0x4bf5f4: StoreField: r3->field_33 = r0
    //     0x4bf5f4: stur            w0, [x3, #0x33]
    // 0x4bf5f8: LoadField: r0 = r2->field_a3
    //     0x4bf5f8: ldur            w0, [x2, #0xa3]
    // 0x4bf5fc: DecompressPointer r0
    //     0x4bf5fc: add             x0, x0, HEAP, lsl #32
    // 0x4bf600: StoreField: r3->field_37 = r0
    //     0x4bf600: stur            w0, [x3, #0x37]
    // 0x4bf604: LoadField: r0 = r2->field_67
    //     0x4bf604: ldur            w0, [x2, #0x67]
    // 0x4bf608: DecompressPointer r0
    //     0x4bf608: add             x0, x0, HEAP, lsl #32
    // 0x4bf60c: cmp             w0, NULL
    // 0x4bf610: b.ne            #0x4bf624
    // 0x4bf614: mov             x1, x2
    // 0x4bf618: mov             x2, x3
    // 0x4bf61c: r0 = Null
    //     0x4bf61c: mov             x0, NULL
    // 0x4bf620: b               #0x4bf638
    // 0x4bf624: r16 = <SemanticsTag>
    //     0x4bf624: ldr             x16, [PP, #0x3360]  ; [pp+0x3360] TypeArguments: <SemanticsTag>
    // 0x4bf628: stp             x0, x16, [SP]
    // 0x4bf62c: r0 = LinkedHashSet.of()
    //     0x4bf62c: bl              #0x4824a0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x4bf630: ldr             x1, [fp, #0x10]
    // 0x4bf634: ldur            x2, [fp, #-8]
    // 0x4bf638: StoreField: r2->field_3b = r0
    //     0x4bf638: stur            w0, [x2, #0x3b]
    //     0x4bf63c: ldurb           w16, [x2, #-1]
    //     0x4bf640: ldurb           w17, [x0, #-1]
    //     0x4bf644: and             x16, x17, x16, lsr #2
    //     0x4bf648: tst             x16, HEAP, lsr #32
    //     0x4bf64c: b.eq            #0x4bf654
    //     0x4bf650: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bf654: LoadField: r0 = r1->field_ab
    //     0x4bf654: ldur            w0, [x1, #0xab]
    // 0x4bf658: DecompressPointer r0
    //     0x4bf658: add             x0, x0, HEAP, lsl #32
    // 0x4bf65c: StoreField: r2->field_3f = r0
    //     0x4bf65c: stur            w0, [x2, #0x3f]
    //     0x4bf660: ldurb           w16, [x2, #-1]
    //     0x4bf664: ldurb           w17, [x0, #-1]
    //     0x4bf668: and             x16, x17, x16, lsr #2
    //     0x4bf66c: tst             x16, HEAP, lsr #32
    //     0x4bf670: b.eq            #0x4bf678
    //     0x4bf674: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bf678: LoadField: r0 = r1->field_af
    //     0x4bf678: ldur            w0, [x1, #0xaf]
    // 0x4bf67c: DecompressPointer r0
    //     0x4bf67c: add             x0, x0, HEAP, lsl #32
    // 0x4bf680: StoreField: r2->field_43 = r0
    //     0x4bf680: stur            w0, [x2, #0x43]
    //     0x4bf684: tbz             w0, #0, #0x4bf6a0
    //     0x4bf688: ldurb           w16, [x2, #-1]
    //     0x4bf68c: ldurb           w17, [x0, #-1]
    //     0x4bf690: and             x16, x17, x16, lsr #2
    //     0x4bf694: tst             x16, HEAP, lsr #32
    //     0x4bf698: b.eq            #0x4bf6a0
    //     0x4bf69c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bf6a0: LoadField: r0 = r1->field_b3
    //     0x4bf6a0: ldur            w0, [x1, #0xb3]
    // 0x4bf6a4: DecompressPointer r0
    //     0x4bf6a4: add             x0, x0, HEAP, lsl #32
    // 0x4bf6a8: StoreField: r2->field_47 = r0
    //     0x4bf6a8: stur            w0, [x2, #0x47]
    //     0x4bf6ac: tbz             w0, #0, #0x4bf6c8
    //     0x4bf6b0: ldurb           w16, [x2, #-1]
    //     0x4bf6b4: ldurb           w17, [x0, #-1]
    //     0x4bf6b8: and             x16, x17, x16, lsr #2
    //     0x4bf6bc: tst             x16, HEAP, lsr #32
    //     0x4bf6c0: b.eq            #0x4bf6c8
    //     0x4bf6c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bf6c8: LoadField: r0 = r1->field_b7
    //     0x4bf6c8: ldur            w0, [x1, #0xb7]
    // 0x4bf6cc: DecompressPointer r0
    //     0x4bf6cc: add             x0, x0, HEAP, lsl #32
    // 0x4bf6d0: StoreField: r2->field_4b = r0
    //     0x4bf6d0: stur            w0, [x2, #0x4b]
    //     0x4bf6d4: ldurb           w16, [x2, #-1]
    //     0x4bf6d8: ldurb           w17, [x0, #-1]
    //     0x4bf6dc: and             x16, x17, x16, lsr #2
    //     0x4bf6e0: tst             x16, HEAP, lsr #32
    //     0x4bf6e4: b.eq            #0x4bf6ec
    //     0x4bf6e8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bf6ec: LoadField: r0 = r1->field_bb
    //     0x4bf6ec: ldur            w0, [x1, #0xbb]
    // 0x4bf6f0: DecompressPointer r0
    //     0x4bf6f0: add             x0, x0, HEAP, lsl #32
    // 0x4bf6f4: StoreField: r2->field_4f = r0
    //     0x4bf6f4: stur            w0, [x2, #0x4f]
    //     0x4bf6f8: ldurb           w16, [x2, #-1]
    //     0x4bf6fc: ldurb           w17, [x0, #-1]
    //     0x4bf700: and             x16, x17, x16, lsr #2
    //     0x4bf704: tst             x16, HEAP, lsr #32
    //     0x4bf708: b.eq            #0x4bf710
    //     0x4bf70c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bf710: LoadField: r0 = r1->field_bf
    //     0x4bf710: ldur            w0, [x1, #0xbf]
    // 0x4bf714: DecompressPointer r0
    //     0x4bf714: add             x0, x0, HEAP, lsl #32
    // 0x4bf718: StoreField: r2->field_53 = r0
    //     0x4bf718: stur            w0, [x2, #0x53]
    //     0x4bf71c: ldurb           w16, [x2, #-1]
    //     0x4bf720: ldurb           w17, [x0, #-1]
    //     0x4bf724: and             x16, x17, x16, lsr #2
    //     0x4bf728: tst             x16, HEAP, lsr #32
    //     0x4bf72c: b.eq            #0x4bf734
    //     0x4bf730: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bf734: LoadField: r0 = r1->field_c3
    //     0x4bf734: ldur            w0, [x1, #0xc3]
    // 0x4bf738: DecompressPointer r0
    //     0x4bf738: add             x0, x0, HEAP, lsl #32
    // 0x4bf73c: StoreField: r2->field_57 = r0
    //     0x4bf73c: stur            w0, [x2, #0x57]
    //     0x4bf740: tbz             w0, #0, #0x4bf75c
    //     0x4bf744: ldurb           w16, [x2, #-1]
    //     0x4bf748: ldurb           w17, [x0, #-1]
    //     0x4bf74c: and             x16, x17, x16, lsr #2
    //     0x4bf750: tst             x16, HEAP, lsr #32
    //     0x4bf754: b.eq            #0x4bf75c
    //     0x4bf758: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bf75c: LoadField: r0 = r1->field_c7
    //     0x4bf75c: ldur            w0, [x1, #0xc7]
    // 0x4bf760: DecompressPointer r0
    //     0x4bf760: add             x0, x0, HEAP, lsl #32
    // 0x4bf764: StoreField: r2->field_5b = r0
    //     0x4bf764: stur            w0, [x2, #0x5b]
    //     0x4bf768: tbz             w0, #0, #0x4bf784
    //     0x4bf76c: ldurb           w16, [x2, #-1]
    //     0x4bf770: ldurb           w17, [x0, #-1]
    //     0x4bf774: and             x16, x17, x16, lsr #2
    //     0x4bf778: tst             x16, HEAP, lsr #32
    //     0x4bf77c: b.eq            #0x4bf784
    //     0x4bf780: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bf784: LoadField: r0 = r1->field_cb
    //     0x4bf784: ldur            w0, [x1, #0xcb]
    // 0x4bf788: DecompressPointer r0
    //     0x4bf788: add             x0, x0, HEAP, lsl #32
    // 0x4bf78c: StoreField: r2->field_5f = r0
    //     0x4bf78c: stur            w0, [x2, #0x5f]
    //     0x4bf790: tbz             w0, #0, #0x4bf7ac
    //     0x4bf794: ldurb           w16, [x2, #-1]
    //     0x4bf798: ldurb           w17, [x0, #-1]
    //     0x4bf79c: and             x16, x17, x16, lsr #2
    //     0x4bf7a0: tst             x16, HEAP, lsr #32
    //     0x4bf7a4: b.eq            #0x4bf7ac
    //     0x4bf7a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bf7ac: LoadField: d0 = r1->field_8f
    //     0x4bf7ac: ldur            d0, [x1, #0x8f]
    // 0x4bf7b0: stur            d0, [fp, #-0xd0]
    // 0x4bf7b4: LoadField: d1 = r1->field_97
    //     0x4bf7b4: ldur            d1, [x1, #0x97]
    // 0x4bf7b8: r0 = inline_Allocate_Double()
    //     0x4bf7b8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4bf7bc: add             x0, x0, #0x10
    //     0x4bf7c0: cmp             x3, x0
    //     0x4bf7c4: b.ls            #0x4bfdd0
    //     0x4bf7c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf7cc: sub             x0, x0, #0xf
    //     0x4bf7d0: mov             x3, #0xd148
    //     0x4bf7d4: movk            x3, #3, lsl #16
    //     0x4bf7d8: stur            x3, [x0, #-1]
    // 0x4bf7dc: StoreField: r0->field_7 = d1
    //     0x4bf7dc: stur            d1, [x0, #7]
    // 0x4bf7e0: StoreField: r2->field_63 = r0
    //     0x4bf7e0: stur            w0, [x2, #0x63]
    //     0x4bf7e4: ldurb           w16, [x2, #-1]
    //     0x4bf7e8: ldurb           w17, [x0, #-1]
    //     0x4bf7ec: and             x16, x17, x16, lsr #2
    //     0x4bf7f0: tst             x16, HEAP, lsr #32
    //     0x4bf7f4: b.eq            #0x4bf7fc
    //     0x4bf7f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4bf7fc: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4bf7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bf800: ldr             x0, [x0, #0xa30]
    //     0x4bf804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bf808: cmp             w0, w16
    //     0x4bf80c: b.ne            #0x4bf818
    //     0x4bf810: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4bf814: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bf818: r1 = <int>
    //     0x4bf818: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x4bf81c: stur            x0, [fp, #-0x10]
    // 0x4bf820: r0 = _Set()
    //     0x4bf820: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4bf824: mov             x1, x0
    // 0x4bf828: ldur            x0, [fp, #-0x10]
    // 0x4bf82c: stur            x1, [fp, #-0x18]
    // 0x4bf830: StoreField: r1->field_1b = r0
    //     0x4bf830: stur            w0, [x1, #0x1b]
    // 0x4bf834: StoreField: r1->field_b = rZR
    //     0x4bf834: stur            wzr, [x1, #0xb]
    // 0x4bf838: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x4bf838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bf83c: ldr             x0, [x0, #0xa38]
    //     0x4bf840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bf844: cmp             w0, w16
    //     0x4bf848: b.ne            #0x4bf854
    //     0x4bf84c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x4bf850: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bf854: ldur            x2, [fp, #-0x18]
    // 0x4bf858: StoreField: r2->field_f = r0
    //     0x4bf858: stur            w0, [x2, #0xf]
    // 0x4bf85c: StoreField: r2->field_13 = rZR
    //     0x4bf85c: stur            wzr, [x2, #0x13]
    // 0x4bf860: ArrayStore: r2[0] = rZR  ; List_4
    //     0x4bf860: stur            wzr, [x2, #0x17]
    // 0x4bf864: mov             x0, x2
    // 0x4bf868: ldur            x3, [fp, #-8]
    // 0x4bf86c: StoreField: r3->field_67 = r0
    //     0x4bf86c: stur            w0, [x3, #0x67]
    //     0x4bf870: ldurb           w16, [x3, #-1]
    //     0x4bf874: ldurb           w17, [x0, #-1]
    //     0x4bf878: and             x16, x17, x16, lsr #2
    //     0x4bf87c: tst             x16, HEAP, lsr #32
    //     0x4bf880: b.eq            #0x4bf888
    //     0x4bf884: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bf888: ldr             x0, [fp, #0x10]
    // 0x4bf88c: LoadField: r4 = r0->field_5b
    //     0x4bf88c: ldur            w4, [x0, #0x5b]
    // 0x4bf890: DecompressPointer r4
    //     0x4bf890: add             x4, x4, HEAP, lsl #32
    // 0x4bf894: stur            x4, [fp, #-0x10]
    // 0x4bf898: LoadField: r1 = r4->field_7
    //     0x4bf898: ldur            w1, [x4, #7]
    // 0x4bf89c: DecompressPointer r1
    //     0x4bf89c: add             x1, x1, HEAP, lsl #32
    // 0x4bf8a0: r0 = _CompactIterable()
    //     0x4bf8a0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4bf8a4: mov             x1, x0
    // 0x4bf8a8: ldur            x0, [fp, #-0x10]
    // 0x4bf8ac: StoreField: r1->field_b = r0
    //     0x4bf8ac: stur            w0, [x1, #0xb]
    // 0x4bf8b0: r0 = -2
    //     0x4bf8b0: mov             x0, #-2
    // 0x4bf8b4: StoreField: r1->field_f = r0
    //     0x4bf8b4: stur            x0, [x1, #0xf]
    // 0x4bf8b8: r0 = 2
    //     0x4bf8b8: mov             x0, #2
    // 0x4bf8bc: ArrayStore: r1[0] = r0  ; List_8
    //     0x4bf8bc: stur            x0, [x1, #0x17]
    // 0x4bf8c0: str             x1, [SP]
    // 0x4bf8c4: r0 = iterator()
    //     0x4bf8c4: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x4bf8c8: stur            x0, [fp, #-0x20]
    // 0x4bf8cc: LoadField: r2 = r0->field_7
    //     0x4bf8cc: ldur            w2, [x0, #7]
    // 0x4bf8d0: DecompressPointer r2
    //     0x4bf8d0: add             x2, x2, HEAP, lsl #32
    // 0x4bf8d4: stur            x2, [fp, #-0x10]
    // 0x4bf8d8: CheckStackOverflow
    //     0x4bf8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf8dc: cmp             SP, x16
    //     0x4bf8e0: b.ls            #0x4bfde8
    // 0x4bf8e4: str             x0, [SP]
    // 0x4bf8e8: r0 = moveNext()
    //     0x4bf8e8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4bf8ec: tbnz            w0, #4, #0x4bfa8c
    // 0x4bf8f0: ldur            x3, [fp, #-0x20]
    // 0x4bf8f4: LoadField: r4 = r3->field_33
    //     0x4bf8f4: ldur            w4, [x3, #0x33]
    // 0x4bf8f8: DecompressPointer r4
    //     0x4bf8f8: add             x4, x4, HEAP, lsl #32
    // 0x4bf8fc: stur            x4, [fp, #-0x28]
    // 0x4bf900: cmp             w4, NULL
    // 0x4bf904: b.ne            #0x4bf934
    // 0x4bf908: mov             x0, x4
    // 0x4bf90c: ldur            x2, [fp, #-0x10]
    // 0x4bf910: r1 = Null
    //     0x4bf910: mov             x1, NULL
    // 0x4bf914: cmp             w2, NULL
    // 0x4bf918: b.eq            #0x4bf934
    // 0x4bf91c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bf91c: ldur            w4, [x2, #0x17]
    // 0x4bf920: DecompressPointer r4
    //     0x4bf920: add             x4, x4, HEAP, lsl #32
    // 0x4bf924: r8 = X0
    //     0x4bf924: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4bf928: LoadField: r9 = r4->field_7
    //     0x4bf928: ldur            x9, [x4, #7]
    // 0x4bf92c: r3 = Null
    //     0x4bf92c: ldr             x3, [PP, #0x3368]  ; [pp+0x3368] Null
    // 0x4bf930: blr             x9
    // 0x4bf934: r0 = InitLateStaticField(0xc5c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x4bf934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bf938: ldr             x0, [x0, #0x18b8]
    //     0x4bf93c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bf940: cmp             w0, w16
    //     0x4bf944: b.ne            #0x4bf950
    //     0x4bf948: ldr             x2, [PP, #0x3378]  ; [pp+0x3378] Field <CustomSemanticsAction._ids@485082469>: static late final (offset: 0xc5c)
    //     0x4bf94c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bf950: stur            x0, [fp, #-0x30]
    // 0x4bf954: ldur            x16, [fp, #-0x28]
    // 0x4bf958: stp             x16, x0, [SP]
    // 0x4bf95c: r0 = _getValueOrData()
    //     0x4bf95c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bf960: ldur            x2, [fp, #-0x30]
    // 0x4bf964: LoadField: r1 = r2->field_f
    //     0x4bf964: ldur            w1, [x2, #0xf]
    // 0x4bf968: DecompressPointer r1
    //     0x4bf968: add             x1, x1, HEAP, lsl #32
    // 0x4bf96c: cmp             w1, w0
    // 0x4bf970: b.ne            #0x4bf978
    // 0x4bf974: r0 = Null
    //     0x4bf974: mov             x0, NULL
    // 0x4bf978: cmp             w0, NULL
    // 0x4bf97c: b.ne            #0x4bfa38
    // 0x4bf980: r3 = LoadStaticField(0xc54)
    //     0x4bf980: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x4bf984: ldr             x3, [x3, #0x18a8]
    // 0x4bf988: stur            x3, [fp, #-0x40]
    // 0x4bf98c: r4 = LoadInt32Instr(r3)
    //     0x4bf98c: sbfx            x4, x3, #1, #0x1f
    //     0x4bf990: tbz             w3, #0, #0x4bf998
    //     0x4bf994: ldur            x4, [x3, #7]
    // 0x4bf998: stur            x4, [fp, #-0x38]
    // 0x4bf99c: add             x5, x4, #1
    // 0x4bf9a0: r0 = BoxInt64Instr(r5)
    //     0x4bf9a0: sbfiz           x0, x5, #1, #0x1f
    //     0x4bf9a4: cmp             x5, x0, asr #1
    //     0x4bf9a8: b.eq            #0x4bf9b4
    //     0x4bf9ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bf9b0: stur            x5, [x0, #7]
    // 0x4bf9b4: StoreStaticField(0xc54, r0)
    //     0x4bf9b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4bf9b8: str             x0, [x1, #0x18a8]
    // 0x4bf9bc: ldur            x16, [fp, #-0x28]
    // 0x4bf9c0: str             x16, [SP]
    // 0x4bf9c4: r0 = hashCode()
    //     0x4bf9c4: bl              #0x96b31c  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::hashCode
    // 0x4bf9c8: r1 = LoadInt32Instr(r0)
    //     0x4bf9c8: sbfx            x1, x0, #1, #0x1f
    //     0x4bf9cc: tbz             w0, #0, #0x4bf9d4
    //     0x4bf9d0: ldur            x1, [x0, #7]
    // 0x4bf9d4: ldur            x16, [fp, #-0x30]
    // 0x4bf9d8: ldur            lr, [fp, #-0x28]
    // 0x4bf9dc: stp             lr, x16, [SP, #0x10]
    // 0x4bf9e0: ldur            x16, [fp, #-0x40]
    // 0x4bf9e4: stp             x1, x16, [SP]
    // 0x4bf9e8: r0 = _set()
    //     0x4bf9e8: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4bf9ec: r0 = InitLateStaticField(0xc58) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x4bf9ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bf9f0: ldr             x0, [x0, #0x18b0]
    //     0x4bf9f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bf9f8: cmp             w0, w16
    //     0x4bf9fc: b.ne            #0x4bfa08
    //     0x4bfa00: ldr             x2, [PP, #0x31c0]  ; [pp+0x31c0] Field <CustomSemanticsAction._actions@485082469>: static late final (offset: 0xc58)
    //     0x4bfa04: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bfa08: stur            x0, [fp, #-0x30]
    // 0x4bfa0c: ldur            x16, [fp, #-0x40]
    // 0x4bfa10: stp             x16, x0, [SP]
    // 0x4bfa14: r0 = _hashCode()
    //     0x4bfa14: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4bfa18: ldur            x16, [fp, #-0x30]
    // 0x4bfa1c: ldur            lr, [fp, #-0x40]
    // 0x4bfa20: stp             lr, x16, [SP, #0x10]
    // 0x4bfa24: ldur            x16, [fp, #-0x28]
    // 0x4bfa28: stp             x0, x16, [SP]
    // 0x4bfa2c: r0 = _set()
    //     0x4bfa2c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4bfa30: ldur            x2, [fp, #-0x38]
    // 0x4bfa34: b               #0x4bfa48
    // 0x4bfa38: r1 = LoadInt32Instr(r0)
    //     0x4bfa38: sbfx            x1, x0, #1, #0x1f
    //     0x4bfa3c: tbz             w0, #0, #0x4bfa44
    //     0x4bfa40: ldur            x1, [x0, #7]
    // 0x4bfa44: mov             x2, x1
    // 0x4bfa48: r0 = BoxInt64Instr(r2)
    //     0x4bfa48: sbfiz           x0, x2, #1, #0x1f
    //     0x4bfa4c: cmp             x2, x0, asr #1
    //     0x4bfa50: b.eq            #0x4bfa5c
    //     0x4bfa54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bfa58: stur            x2, [x0, #7]
    // 0x4bfa5c: stur            x0, [fp, #-0x28]
    // 0x4bfa60: ldur            x16, [fp, #-0x18]
    // 0x4bfa64: stp             x0, x16, [SP]
    // 0x4bfa68: r0 = _hashCode()
    //     0x4bfa68: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4bfa6c: ldur            x16, [fp, #-0x18]
    // 0x4bfa70: ldur            lr, [fp, #-0x28]
    // 0x4bfa74: stp             lr, x16, [SP, #8]
    // 0x4bfa78: str             x0, [SP]
    // 0x4bfa7c: r0 = _add()
    //     0x4bfa7c: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4bfa80: ldur            x0, [fp, #-0x20]
    // 0x4bfa84: ldur            x2, [fp, #-0x10]
    // 0x4bfa88: b               #0x4bf8d8
    // 0x4bfa8c: ldr             x0, [fp, #0x10]
    // 0x4bfa90: LoadField: r1 = r0->field_9f
    //     0x4bfa90: ldur            w1, [x0, #0x9f]
    // 0x4bfa94: DecompressPointer r1
    //     0x4bfa94: add             x1, x1, HEAP, lsl #32
    // 0x4bfa98: cmp             w1, NULL
    // 0x4bfa9c: b.eq            #0x4bfb0c
    // 0x4bfaa0: LoadField: r2 = r1->field_7
    //     0x4bfaa0: ldur            w2, [x1, #7]
    // 0x4bfaa4: DecompressPointer r2
    //     0x4bfaa4: add             x2, x2, HEAP, lsl #32
    // 0x4bfaa8: stur            x2, [fp, #-0x10]
    // 0x4bfaac: cmp             w2, NULL
    // 0x4bfab0: b.eq            #0x4bfaf8
    // 0x4bfab4: r0 = CustomSemanticsAction()
    //     0x4bfab4: bl              #0x4c7510  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x4bfab8: mov             x1, x0
    // 0x4bfabc: ldur            x0, [fp, #-0x10]
    // 0x4bfac0: StoreField: r1->field_b = r0
    //     0x4bfac0: stur            w0, [x1, #0xb]
    // 0x4bfac4: r0 = Instance_SemanticsAction
    //     0x4bfac4: ldr             x0, [PP, #0x3380]  ; [pp+0x3380] Obj!SemanticsAction@a6a251
    // 0x4bfac8: StoreField: r1->field_f = r0
    //     0x4bfac8: stur            w0, [x1, #0xf]
    // 0x4bfacc: str             x1, [SP]
    // 0x4bfad0: r0 = getIdentifier()
    //     0x4bfad0: bl              #0x4c00d8  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x4bfad4: mov             x2, x0
    // 0x4bfad8: r0 = BoxInt64Instr(r2)
    //     0x4bfad8: sbfiz           x0, x2, #1, #0x1f
    //     0x4bfadc: cmp             x2, x0, asr #1
    //     0x4bfae0: b.eq            #0x4bfaec
    //     0x4bfae4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bfae8: stur            x2, [x0, #7]
    // 0x4bfaec: ldur            x16, [fp, #-0x18]
    // 0x4bfaf0: stp             x0, x16, [SP]
    // 0x4bfaf4: r0 = add()
    //     0x4bfaf4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4bfaf8: ldr             x0, [fp, #0x10]
    // 0x4bfafc: LoadField: r1 = r0->field_9f
    //     0x4bfafc: ldur            w1, [x0, #0x9f]
    // 0x4bfb00: DecompressPointer r1
    //     0x4bfb00: add             x1, x1, HEAP, lsl #32
    // 0x4bfb04: cmp             w1, NULL
    // 0x4bfb08: b.eq            #0x4bfdf0
    // 0x4bfb0c: LoadField: r1 = r0->field_37
    //     0x4bfb0c: ldur            w1, [x0, #0x37]
    // 0x4bfb10: DecompressPointer r1
    //     0x4bfb10: add             x1, x1, HEAP, lsl #32
    // 0x4bfb14: tbnz            w1, #4, #0x4bfb30
    // 0x4bfb18: ldur            x2, [fp, #-8]
    // 0x4bfb1c: r1 = Function '<anonymous closure>':.
    //     0x4bfb1c: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] AnonymousClosure: (0x4c7524), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x4bf540)
    // 0x4bfb20: r0 = AllocateClosure()
    //     0x4bfb20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4bfb24: ldr             x16, [fp, #0x10]
    // 0x4bfb28: stp             x0, x16, [SP]
    // 0x4bfb2c: r0 = _visitDescendants()
    //     0x4bfb2c: bl              #0x4b8478  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x4bfb30: ldr             x0, [fp, #0x10]
    // 0x4bfb34: ldur            x1, [fp, #-8]
    // 0x4bfb38: LoadField: r2 = r1->field_13
    //     0x4bfb38: ldur            w2, [x1, #0x13]
    // 0x4bfb3c: DecompressPointer r2
    //     0x4bfb3c: add             x2, x2, HEAP, lsl #32
    // 0x4bfb40: stur            x2, [fp, #-0x20]
    // 0x4bfb44: LoadField: r3 = r0->field_33
    //     0x4bfb44: ldur            w3, [x0, #0x33]
    // 0x4bfb48: DecompressPointer r3
    //     0x4bfb48: add             x3, x3, HEAP, lsl #32
    // 0x4bfb4c: tbnz            w3, #4, #0x4bfba8
    // 0x4bfb50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4bfb50: ldur            w3, [x1, #0x17]
    // 0x4bfb54: DecompressPointer r3
    //     0x4bfb54: add             x3, x3, HEAP, lsl #32
    // 0x4bfb58: stur            x3, [fp, #-0x10]
    // 0x4bfb5c: r0 = InitLateStaticField(0xc78) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x4bfb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bfb60: ldr             x0, [x0, #0x18f0]
    //     0x4bfb64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bfb68: cmp             w0, w16
    //     0x4bfb6c: b.ne            #0x4bfb78
    //     0x4bfb70: ldr             x2, [PP, #0x3390]  ; [pp+0x3390] Field <::._kUnblockedUserActions@485082469>: static late final (offset: 0xc78)
    //     0x4bfb74: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bfb78: mov             x1, x0
    // 0x4bfb7c: ldur            x0, [fp, #-0x10]
    // 0x4bfb80: r2 = LoadInt32Instr(r0)
    //     0x4bfb80: sbfx            x2, x0, #1, #0x1f
    //     0x4bfb84: tbz             w0, #0, #0x4bfb8c
    //     0x4bfb88: ldur            x2, [x0, #7]
    // 0x4bfb8c: r0 = LoadInt32Instr(r1)
    //     0x4bfb8c: sbfx            x0, x1, #1, #0x1f
    //     0x4bfb90: tbz             w1, #0, #0x4bfb98
    //     0x4bfb94: ldur            x0, [x1, #7]
    // 0x4bfb98: and             x1, x2, x0
    // 0x4bfb9c: mov             x3, x1
    // 0x4bfba0: ldur            x0, [fp, #-8]
    // 0x4bfba4: b               #0x4bfbc4
    // 0x4bfba8: mov             x0, x1
    // 0x4bfbac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bfbac: ldur            w1, [x0, #0x17]
    // 0x4bfbb0: DecompressPointer r1
    //     0x4bfbb0: add             x1, x1, HEAP, lsl #32
    // 0x4bfbb4: r2 = LoadInt32Instr(r1)
    //     0x4bfbb4: sbfx            x2, x1, #1, #0x1f
    //     0x4bfbb8: tbz             w1, #0, #0x4bfbc0
    //     0x4bfbbc: ldur            x2, [x1, #7]
    // 0x4bfbc0: mov             x3, x2
    // 0x4bfbc4: ldr             x1, [fp, #0x10]
    // 0x4bfbc8: ldur            d0, [fp, #-0xd0]
    // 0x4bfbcc: ldur            x2, [fp, #-0x20]
    // 0x4bfbd0: stur            x3, [fp, #-0x38]
    // 0x4bfbd4: LoadField: r4 = r0->field_1f
    //     0x4bfbd4: ldur            w4, [x0, #0x1f]
    // 0x4bfbd8: DecompressPointer r4
    //     0x4bfbd8: add             x4, x4, HEAP, lsl #32
    // 0x4bfbdc: stur            x4, [fp, #-0xc0]
    // 0x4bfbe0: LoadField: r5 = r0->field_23
    //     0x4bfbe0: ldur            w5, [x0, #0x23]
    // 0x4bfbe4: DecompressPointer r5
    //     0x4bfbe4: add             x5, x5, HEAP, lsl #32
    // 0x4bfbe8: stur            x5, [fp, #-0xb8]
    // 0x4bfbec: LoadField: r6 = r0->field_27
    //     0x4bfbec: ldur            w6, [x0, #0x27]
    // 0x4bfbf0: DecompressPointer r6
    //     0x4bfbf0: add             x6, x6, HEAP, lsl #32
    // 0x4bfbf4: stur            x6, [fp, #-0xb0]
    // 0x4bfbf8: LoadField: r7 = r0->field_2b
    //     0x4bfbf8: ldur            w7, [x0, #0x2b]
    // 0x4bfbfc: DecompressPointer r7
    //     0x4bfbfc: add             x7, x7, HEAP, lsl #32
    // 0x4bfc00: stur            x7, [fp, #-0xa8]
    // 0x4bfc04: LoadField: r8 = r0->field_2f
    //     0x4bfc04: ldur            w8, [x0, #0x2f]
    // 0x4bfc08: DecompressPointer r8
    //     0x4bfc08: add             x8, x8, HEAP, lsl #32
    // 0x4bfc0c: stur            x8, [fp, #-0xa0]
    // 0x4bfc10: LoadField: r9 = r0->field_33
    //     0x4bfc10: ldur            w9, [x0, #0x33]
    // 0x4bfc14: DecompressPointer r9
    //     0x4bfc14: add             x9, x9, HEAP, lsl #32
    // 0x4bfc18: stur            x9, [fp, #-0x98]
    // 0x4bfc1c: LoadField: r10 = r0->field_37
    //     0x4bfc1c: ldur            w10, [x0, #0x37]
    // 0x4bfc20: DecompressPointer r10
    //     0x4bfc20: add             x10, x10, HEAP, lsl #32
    // 0x4bfc24: stur            x10, [fp, #-0x90]
    // 0x4bfc28: LoadField: r11 = r1->field_1b
    //     0x4bfc28: ldur            w11, [x1, #0x1b]
    // 0x4bfc2c: DecompressPointer r11
    //     0x4bfc2c: add             x11, x11, HEAP, lsl #32
    // 0x4bfc30: stur            x11, [fp, #-0x88]
    // 0x4bfc34: ArrayLoad: r12 = r1[0]  ; List_4
    //     0x4bfc34: ldur            w12, [x1, #0x17]
    // 0x4bfc38: DecompressPointer r12
    //     0x4bfc38: add             x12, x12, HEAP, lsl #32
    // 0x4bfc3c: stur            x12, [fp, #-0x80]
    // 0x4bfc40: LoadField: r1 = r0->field_63
    //     0x4bfc40: ldur            w1, [x0, #0x63]
    // 0x4bfc44: DecompressPointer r1
    //     0x4bfc44: add             x1, x1, HEAP, lsl #32
    // 0x4bfc48: stur            x1, [fp, #-0x10]
    // 0x4bfc4c: LoadField: r13 = r0->field_3b
    //     0x4bfc4c: ldur            w13, [x0, #0x3b]
    // 0x4bfc50: DecompressPointer r13
    //     0x4bfc50: add             x13, x13, HEAP, lsl #32
    // 0x4bfc54: stur            x13, [fp, #-0x78]
    // 0x4bfc58: LoadField: r14 = r0->field_3f
    //     0x4bfc58: ldur            w14, [x0, #0x3f]
    // 0x4bfc5c: DecompressPointer r14
    //     0x4bfc5c: add             x14, x14, HEAP, lsl #32
    // 0x4bfc60: stur            x14, [fp, #-0x70]
    // 0x4bfc64: LoadField: r19 = r0->field_43
    //     0x4bfc64: ldur            w19, [x0, #0x43]
    // 0x4bfc68: DecompressPointer r19
    //     0x4bfc68: add             x19, x19, HEAP, lsl #32
    // 0x4bfc6c: stur            x19, [fp, #-0x68]
    // 0x4bfc70: LoadField: r20 = r0->field_47
    //     0x4bfc70: ldur            w20, [x0, #0x47]
    // 0x4bfc74: DecompressPointer r20
    //     0x4bfc74: add             x20, x20, HEAP, lsl #32
    // 0x4bfc78: stur            x20, [fp, #-0x60]
    // 0x4bfc7c: LoadField: r23 = r0->field_4b
    //     0x4bfc7c: ldur            w23, [x0, #0x4b]
    // 0x4bfc80: DecompressPointer r23
    //     0x4bfc80: add             x23, x23, HEAP, lsl #32
    // 0x4bfc84: stur            x23, [fp, #-0x58]
    // 0x4bfc88: LoadField: r24 = r0->field_4f
    //     0x4bfc88: ldur            w24, [x0, #0x4f]
    // 0x4bfc8c: DecompressPointer r24
    //     0x4bfc8c: add             x24, x24, HEAP, lsl #32
    // 0x4bfc90: stur            x24, [fp, #-0x50]
    // 0x4bfc94: LoadField: r25 = r0->field_53
    //     0x4bfc94: ldur            w25, [x0, #0x53]
    // 0x4bfc98: DecompressPointer r25
    //     0x4bfc98: add             x25, x25, HEAP, lsl #32
    // 0x4bfc9c: stur            x25, [fp, #-0x48]
    // 0x4bfca0: LoadField: r1 = r0->field_57
    //     0x4bfca0: ldur            w1, [x0, #0x57]
    // 0x4bfca4: DecompressPointer r1
    //     0x4bfca4: add             x1, x1, HEAP, lsl #32
    // 0x4bfca8: stur            x1, [fp, #-0x28]
    // 0x4bfcac: LoadField: r2 = r0->field_5b
    //     0x4bfcac: ldur            w2, [x0, #0x5b]
    // 0x4bfcb0: DecompressPointer r2
    //     0x4bfcb0: add             x2, x2, HEAP, lsl #32
    // 0x4bfcb4: stur            x2, [fp, #-0x30]
    // 0x4bfcb8: LoadField: r3 = r0->field_5f
    //     0x4bfcb8: ldur            w3, [x0, #0x5f]
    // 0x4bfcbc: DecompressPointer r3
    //     0x4bfcbc: add             x3, x3, HEAP, lsl #32
    // 0x4bfcc0: stur            x3, [fp, #-0x40]
    // 0x4bfcc4: r16 = <int>
    //     0x4bfcc4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x4bfcc8: ldur            lr, [fp, #-0x18]
    // 0x4bfccc: stp             lr, x16, [SP]
    // 0x4bfcd0: mov             x16, x2
    // 0x4bfcd4: mov             x2, x1
    // 0x4bfcd8: mov             x1, x16
    // 0x4bfcdc: mov             x0, x3
    // 0x4bfce0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4bfce0: bl              #0x436fd8  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4bfce4: stur            x0, [fp, #-8]
    // 0x4bfce8: str             x0, [SP]
    // 0x4bfcec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4bfcec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4bfcf0: r0 = sort()
    //     0x4bfcf0: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4bfcf4: ldur            x0, [fp, #-0x20]
    // 0x4bfcf8: r1 = LoadInt32Instr(r0)
    //     0x4bfcf8: sbfx            x1, x0, #1, #0x1f
    //     0x4bfcfc: tbz             w0, #0, #0x4bfd04
    //     0x4bfd00: ldur            x1, [x0, #7]
    // 0x4bfd04: ldur            x0, [fp, #-0x10]
    // 0x4bfd08: stur            x1, [fp, #-0xc8]
    // 0x4bfd0c: LoadField: d0 = r0->field_7
    //     0x4bfd0c: ldur            d0, [x0, #7]
    // 0x4bfd10: stur            d0, [fp, #-0xd8]
    // 0x4bfd14: r0 = SemanticsData()
    //     0x4bfd14: bl              #0x4c00cc  ; AllocateSemanticsDataStub -> SemanticsData (size=0x7c)
    // 0x4bfd18: stur            x0, [fp, #-0x10]
    // 0x4bfd1c: str             x0, [SP, #0xc0]
    // 0x4bfd20: ldur            x1, [fp, #-0x38]
    // 0x4bfd24: ldur            x16, [fp, #-0xa8]
    // 0x4bfd28: stp             x16, x1, [SP, #0xb0]
    // 0x4bfd2c: ldur            x16, [fp, #-0xa0]
    // 0x4bfd30: ldur            lr, [fp, #-0xb0]
    // 0x4bfd34: stp             lr, x16, [SP, #0xa0]
    // 0x4bfd38: ldur            x16, [fp, #-0xc0]
    // 0x4bfd3c: ldur            lr, [fp, #-0xb8]
    // 0x4bfd40: stp             lr, x16, [SP, #0x90]
    // 0x4bfd44: ldur            x16, [fp, #-0x40]
    // 0x4bfd48: ldur            lr, [fp, #-8]
    // 0x4bfd4c: stp             lr, x16, [SP, #0x80]
    // 0x4bfd50: ldur            d0, [fp, #-0xd0]
    // 0x4bfd54: str             d0, [SP, #0x78]
    // 0x4bfd58: ldur            x1, [fp, #-0xc8]
    // 0x4bfd5c: ldur            x16, [fp, #-0x30]
    // 0x4bfd60: stp             x16, x1, [SP, #0x68]
    // 0x4bfd64: ldur            x16, [fp, #-0x28]
    // 0x4bfd68: ldur            lr, [fp, #-0x88]
    // 0x4bfd6c: stp             lr, x16, [SP, #0x58]
    // 0x4bfd70: ldur            x16, [fp, #-0x68]
    // 0x4bfd74: ldur            lr, [fp, #-0x50]
    // 0x4bfd78: stp             lr, x16, [SP, #0x48]
    // 0x4bfd7c: ldur            x16, [fp, #-0x48]
    // 0x4bfd80: ldur            lr, [fp, #-0x60]
    // 0x4bfd84: stp             lr, x16, [SP, #0x38]
    // 0x4bfd88: ldur            x16, [fp, #-0x58]
    // 0x4bfd8c: ldur            lr, [fp, #-0x78]
    // 0x4bfd90: stp             lr, x16, [SP, #0x28]
    // 0x4bfd94: ldur            x16, [fp, #-0x90]
    // 0x4bfd98: ldur            lr, [fp, #-0x70]
    // 0x4bfd9c: stp             lr, x16, [SP, #0x18]
    // 0x4bfda0: ldur            d0, [fp, #-0xd8]
    // 0x4bfda4: str             d0, [SP, #0x10]
    // 0x4bfda8: ldur            x16, [fp, #-0x98]
    // 0x4bfdac: ldur            lr, [fp, #-0x80]
    // 0x4bfdb0: stp             lr, x16, [SP]
    // 0x4bfdb4: r0 = SemanticsData()
    //     0x4bfdb4: bl              #0x4bfdf4  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x4bfdb8: ldur            x0, [fp, #-0x10]
    // 0x4bfdbc: LeaveFrame
    //     0x4bfdbc: mov             SP, fp
    //     0x4bfdc0: ldp             fp, lr, [SP], #0x10
    // 0x4bfdc4: ret
    //     0x4bfdc4: ret             
    // 0x4bfdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfdc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfdcc: b               #0x4bf558
    // 0x4bfdd0: stp             q0, q1, [SP, #-0x20]!
    // 0x4bfdd4: stp             x1, x2, [SP, #-0x10]!
    // 0x4bfdd8: r0 = AllocateDouble()
    //     0x4bfdd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4bfddc: ldp             x1, x2, [SP], #0x10
    // 0x4bfde0: ldp             q0, q1, [SP], #0x20
    // 0x4bfde4: b               #0x4bf7dc
    // 0x4bfde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfde8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfdec: b               #0x4bf8e4
    // 0x4bfdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bfdf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x4c7524, size: 0x9f4
    // 0x4c7524: EnterFrame
    //     0x4c7524: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7528: mov             fp, SP
    // 0x4c752c: AllocStack(0x60)
    //     0x4c752c: sub             SP, SP, #0x60
    // 0x4c7530: SetupParameters([dynamic _ /* r0 */])
    //     0x4c7530: ldr             x0, [fp, #0x18]
    //     0x4c7534: ldur            w2, [x0, #0x17]
    //     0x4c7538: add             x2, x2, HEAP, lsl #32
    //     0x4c753c: stur            x2, [fp, #-0x10]
    // 0x4c7540: CheckStackOverflow
    //     0x4c7540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7544: cmp             SP, x16
    //     0x4c7548: b.ls            #0x4c7ee8
    // 0x4c754c: LoadField: r0 = r2->field_13
    //     0x4c754c: ldur            w0, [x2, #0x13]
    // 0x4c7550: DecompressPointer r0
    //     0x4c7550: add             x0, x0, HEAP, lsl #32
    // 0x4c7554: ldr             x3, [fp, #0x10]
    // 0x4c7558: LoadField: r1 = r3->field_6b
    //     0x4c7558: ldur            x1, [x3, #0x6b]
    // 0x4c755c: r4 = LoadInt32Instr(r0)
    //     0x4c755c: sbfx            x4, x0, #1, #0x1f
    //     0x4c7560: tbz             w0, #0, #0x4c7568
    //     0x4c7564: ldur            x4, [x0, #7]
    // 0x4c7568: orr             x5, x4, x1
    // 0x4c756c: r0 = BoxInt64Instr(r5)
    //     0x4c756c: sbfiz           x0, x5, #1, #0x1f
    //     0x4c7570: cmp             x5, x0, asr #1
    //     0x4c7574: b.eq            #0x4c7580
    //     0x4c7578: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c757c: stur            x5, [x0, #7]
    // 0x4c7580: StoreField: r2->field_13 = r0
    //     0x4c7580: stur            w0, [x2, #0x13]
    //     0x4c7584: tbz             w0, #0, #0x4c75a0
    //     0x4c7588: ldurb           w16, [x2, #-1]
    //     0x4c758c: ldurb           w17, [x0, #-1]
    //     0x4c7590: and             x16, x17, x16, lsr #2
    //     0x4c7594: tst             x16, HEAP, lsr #32
    //     0x4c7598: b.eq            #0x4c75a0
    //     0x4c759c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4c75a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4c75a0: ldur            w0, [x2, #0x17]
    // 0x4c75a4: DecompressPointer r0
    //     0x4c75a4: add             x0, x0, HEAP, lsl #32
    // 0x4c75a8: stur            x0, [fp, #-8]
    // 0x4c75ac: str             x3, [SP]
    // 0x4c75b0: r0 = _effectiveActionsAsBits()
    //     0x4c75b0: bl              #0x4c8098  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x4c75b4: mov             x1, x0
    // 0x4c75b8: ldur            x0, [fp, #-8]
    // 0x4c75bc: r2 = LoadInt32Instr(r0)
    //     0x4c75bc: sbfx            x2, x0, #1, #0x1f
    //     0x4c75c0: tbz             w0, #0, #0x4c75c8
    //     0x4c75c4: ldur            x2, [x0, #7]
    // 0x4c75c8: orr             x3, x2, x1
    // 0x4c75cc: r0 = BoxInt64Instr(r3)
    //     0x4c75cc: sbfiz           x0, x3, #1, #0x1f
    //     0x4c75d0: cmp             x3, x0, asr #1
    //     0x4c75d4: b.eq            #0x4c75e0
    //     0x4c75d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c75dc: stur            x3, [x0, #7]
    // 0x4c75e0: ldur            x1, [fp, #-0x10]
    // 0x4c75e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c75e4: stur            w0, [x1, #0x17]
    //     0x4c75e8: tbz             w0, #0, #0x4c7604
    //     0x4c75ec: ldurb           w16, [x1, #-1]
    //     0x4c75f0: ldurb           w17, [x0, #-1]
    //     0x4c75f4: and             x16, x17, x16, lsr #2
    //     0x4c75f8: tst             x16, HEAP, lsr #32
    //     0x4c75fc: b.eq            #0x4c7604
    //     0x4c7600: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c7604: LoadField: r0 = r1->field_37
    //     0x4c7604: ldur            w0, [x1, #0x37]
    // 0x4c7608: DecompressPointer r0
    //     0x4c7608: add             x0, x0, HEAP, lsl #32
    // 0x4c760c: cmp             w0, NULL
    // 0x4c7610: b.ne            #0x4c7640
    // 0x4c7614: ldr             x2, [fp, #0x10]
    // 0x4c7618: LoadField: r0 = r2->field_a3
    //     0x4c7618: ldur            w0, [x2, #0xa3]
    // 0x4c761c: DecompressPointer r0
    //     0x4c761c: add             x0, x0, HEAP, lsl #32
    // 0x4c7620: StoreField: r1->field_37 = r0
    //     0x4c7620: stur            w0, [x1, #0x37]
    //     0x4c7624: ldurb           w16, [x1, #-1]
    //     0x4c7628: ldurb           w17, [x0, #-1]
    //     0x4c762c: and             x16, x17, x16, lsr #2
    //     0x4c7630: tst             x16, HEAP, lsr #32
    //     0x4c7634: b.eq            #0x4c763c
    //     0x4c7638: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c763c: b               #0x4c7644
    // 0x4c7640: ldr             x2, [fp, #0x10]
    // 0x4c7644: LoadField: r0 = r1->field_3f
    //     0x4c7644: ldur            w0, [x1, #0x3f]
    // 0x4c7648: DecompressPointer r0
    //     0x4c7648: add             x0, x0, HEAP, lsl #32
    // 0x4c764c: cmp             w0, NULL
    // 0x4c7650: b.ne            #0x4c7678
    // 0x4c7654: LoadField: r0 = r2->field_ab
    //     0x4c7654: ldur            w0, [x2, #0xab]
    // 0x4c7658: DecompressPointer r0
    //     0x4c7658: add             x0, x0, HEAP, lsl #32
    // 0x4c765c: StoreField: r1->field_3f = r0
    //     0x4c765c: stur            w0, [x1, #0x3f]
    //     0x4c7660: ldurb           w16, [x1, #-1]
    //     0x4c7664: ldurb           w17, [x0, #-1]
    //     0x4c7668: and             x16, x17, x16, lsr #2
    //     0x4c766c: tst             x16, HEAP, lsr #32
    //     0x4c7670: b.eq            #0x4c7678
    //     0x4c7674: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c7678: LoadField: r0 = r1->field_43
    //     0x4c7678: ldur            w0, [x1, #0x43]
    // 0x4c767c: DecompressPointer r0
    //     0x4c767c: add             x0, x0, HEAP, lsl #32
    // 0x4c7680: cmp             w0, NULL
    // 0x4c7684: b.ne            #0x4c76b0
    // 0x4c7688: LoadField: r0 = r2->field_af
    //     0x4c7688: ldur            w0, [x2, #0xaf]
    // 0x4c768c: DecompressPointer r0
    //     0x4c768c: add             x0, x0, HEAP, lsl #32
    // 0x4c7690: StoreField: r1->field_43 = r0
    //     0x4c7690: stur            w0, [x1, #0x43]
    //     0x4c7694: tbz             w0, #0, #0x4c76b0
    //     0x4c7698: ldurb           w16, [x1, #-1]
    //     0x4c769c: ldurb           w17, [x0, #-1]
    //     0x4c76a0: and             x16, x17, x16, lsr #2
    //     0x4c76a4: tst             x16, HEAP, lsr #32
    //     0x4c76a8: b.eq            #0x4c76b0
    //     0x4c76ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c76b0: LoadField: r0 = r1->field_47
    //     0x4c76b0: ldur            w0, [x1, #0x47]
    // 0x4c76b4: DecompressPointer r0
    //     0x4c76b4: add             x0, x0, HEAP, lsl #32
    // 0x4c76b8: cmp             w0, NULL
    // 0x4c76bc: b.ne            #0x4c76e8
    // 0x4c76c0: LoadField: r0 = r2->field_b3
    //     0x4c76c0: ldur            w0, [x2, #0xb3]
    // 0x4c76c4: DecompressPointer r0
    //     0x4c76c4: add             x0, x0, HEAP, lsl #32
    // 0x4c76c8: StoreField: r1->field_47 = r0
    //     0x4c76c8: stur            w0, [x1, #0x47]
    //     0x4c76cc: tbz             w0, #0, #0x4c76e8
    //     0x4c76d0: ldurb           w16, [x1, #-1]
    //     0x4c76d4: ldurb           w17, [x0, #-1]
    //     0x4c76d8: and             x16, x17, x16, lsr #2
    //     0x4c76dc: tst             x16, HEAP, lsr #32
    //     0x4c76e0: b.eq            #0x4c76e8
    //     0x4c76e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c76e8: LoadField: r0 = r1->field_4b
    //     0x4c76e8: ldur            w0, [x1, #0x4b]
    // 0x4c76ec: DecompressPointer r0
    //     0x4c76ec: add             x0, x0, HEAP, lsl #32
    // 0x4c76f0: cmp             w0, NULL
    // 0x4c76f4: b.ne            #0x4c771c
    // 0x4c76f8: LoadField: r0 = r2->field_b7
    //     0x4c76f8: ldur            w0, [x2, #0xb7]
    // 0x4c76fc: DecompressPointer r0
    //     0x4c76fc: add             x0, x0, HEAP, lsl #32
    // 0x4c7700: StoreField: r1->field_4b = r0
    //     0x4c7700: stur            w0, [x1, #0x4b]
    //     0x4c7704: ldurb           w16, [x1, #-1]
    //     0x4c7708: ldurb           w17, [x0, #-1]
    //     0x4c770c: and             x16, x17, x16, lsr #2
    //     0x4c7710: tst             x16, HEAP, lsr #32
    //     0x4c7714: b.eq            #0x4c771c
    //     0x4c7718: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c771c: LoadField: r0 = r1->field_4f
    //     0x4c771c: ldur            w0, [x1, #0x4f]
    // 0x4c7720: DecompressPointer r0
    //     0x4c7720: add             x0, x0, HEAP, lsl #32
    // 0x4c7724: cmp             w0, NULL
    // 0x4c7728: b.ne            #0x4c7750
    // 0x4c772c: LoadField: r0 = r2->field_bb
    //     0x4c772c: ldur            w0, [x2, #0xbb]
    // 0x4c7730: DecompressPointer r0
    //     0x4c7730: add             x0, x0, HEAP, lsl #32
    // 0x4c7734: StoreField: r1->field_4f = r0
    //     0x4c7734: stur            w0, [x1, #0x4f]
    //     0x4c7738: ldurb           w16, [x1, #-1]
    //     0x4c773c: ldurb           w17, [x0, #-1]
    //     0x4c7740: and             x16, x17, x16, lsr #2
    //     0x4c7744: tst             x16, HEAP, lsr #32
    //     0x4c7748: b.eq            #0x4c7750
    //     0x4c774c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c7750: LoadField: r0 = r1->field_53
    //     0x4c7750: ldur            w0, [x1, #0x53]
    // 0x4c7754: DecompressPointer r0
    //     0x4c7754: add             x0, x0, HEAP, lsl #32
    // 0x4c7758: cmp             w0, NULL
    // 0x4c775c: b.ne            #0x4c7784
    // 0x4c7760: LoadField: r0 = r2->field_bf
    //     0x4c7760: ldur            w0, [x2, #0xbf]
    // 0x4c7764: DecompressPointer r0
    //     0x4c7764: add             x0, x0, HEAP, lsl #32
    // 0x4c7768: StoreField: r1->field_53 = r0
    //     0x4c7768: stur            w0, [x1, #0x53]
    //     0x4c776c: ldurb           w16, [x1, #-1]
    //     0x4c7770: ldurb           w17, [x0, #-1]
    //     0x4c7774: and             x16, x17, x16, lsr #2
    //     0x4c7778: tst             x16, HEAP, lsr #32
    //     0x4c777c: b.eq            #0x4c7784
    //     0x4c7780: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c7784: LoadField: r0 = r1->field_57
    //     0x4c7784: ldur            w0, [x1, #0x57]
    // 0x4c7788: DecompressPointer r0
    //     0x4c7788: add             x0, x0, HEAP, lsl #32
    // 0x4c778c: cmp             w0, NULL
    // 0x4c7790: b.ne            #0x4c77bc
    // 0x4c7794: LoadField: r0 = r2->field_c3
    //     0x4c7794: ldur            w0, [x2, #0xc3]
    // 0x4c7798: DecompressPointer r0
    //     0x4c7798: add             x0, x0, HEAP, lsl #32
    // 0x4c779c: StoreField: r1->field_57 = r0
    //     0x4c779c: stur            w0, [x1, #0x57]
    //     0x4c77a0: tbz             w0, #0, #0x4c77bc
    //     0x4c77a4: ldurb           w16, [x1, #-1]
    //     0x4c77a8: ldurb           w17, [x0, #-1]
    //     0x4c77ac: and             x16, x17, x16, lsr #2
    //     0x4c77b0: tst             x16, HEAP, lsr #32
    //     0x4c77b4: b.eq            #0x4c77bc
    //     0x4c77b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c77bc: LoadField: r0 = r1->field_5b
    //     0x4c77bc: ldur            w0, [x1, #0x5b]
    // 0x4c77c0: DecompressPointer r0
    //     0x4c77c0: add             x0, x0, HEAP, lsl #32
    // 0x4c77c4: cmp             w0, NULL
    // 0x4c77c8: b.ne            #0x4c77f4
    // 0x4c77cc: LoadField: r0 = r2->field_c7
    //     0x4c77cc: ldur            w0, [x2, #0xc7]
    // 0x4c77d0: DecompressPointer r0
    //     0x4c77d0: add             x0, x0, HEAP, lsl #32
    // 0x4c77d4: StoreField: r1->field_5b = r0
    //     0x4c77d4: stur            w0, [x1, #0x5b]
    //     0x4c77d8: tbz             w0, #0, #0x4c77f4
    //     0x4c77dc: ldurb           w16, [x1, #-1]
    //     0x4c77e0: ldurb           w17, [x0, #-1]
    //     0x4c77e4: and             x16, x17, x16, lsr #2
    //     0x4c77e8: tst             x16, HEAP, lsr #32
    //     0x4c77ec: b.eq            #0x4c77f4
    //     0x4c77f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c77f4: LoadField: r0 = r1->field_5f
    //     0x4c77f4: ldur            w0, [x1, #0x5f]
    // 0x4c77f8: DecompressPointer r0
    //     0x4c77f8: add             x0, x0, HEAP, lsl #32
    // 0x4c77fc: cmp             w0, NULL
    // 0x4c7800: b.ne            #0x4c782c
    // 0x4c7804: LoadField: r0 = r2->field_cb
    //     0x4c7804: ldur            w0, [x2, #0xcb]
    // 0x4c7808: DecompressPointer r0
    //     0x4c7808: add             x0, x0, HEAP, lsl #32
    // 0x4c780c: StoreField: r1->field_5f = r0
    //     0x4c780c: stur            w0, [x1, #0x5f]
    //     0x4c7810: tbz             w0, #0, #0x4c782c
    //     0x4c7814: ldurb           w16, [x1, #-1]
    //     0x4c7818: ldurb           w17, [x0, #-1]
    //     0x4c781c: and             x16, x17, x16, lsr #2
    //     0x4c7820: tst             x16, HEAP, lsr #32
    //     0x4c7824: b.eq            #0x4c782c
    //     0x4c7828: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c782c: LoadField: r0 = r1->field_1b
    //     0x4c782c: ldur            w0, [x1, #0x1b]
    // 0x4c7830: DecompressPointer r0
    //     0x4c7830: add             x0, x0, HEAP, lsl #32
    // 0x4c7834: r16 = ""
    //     0x4c7834: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4c7838: stp             x16, x0, [SP]
    // 0x4c783c: r0 = ==()
    //     0x4c783c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4c7840: tbnz            w0, #4, #0x4c7854
    // 0x4c7844: ldur            x1, [fp, #-0x10]
    // 0x4c7848: r0 = ""
    //     0x4c7848: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4c784c: StoreField: r1->field_1b = r0
    //     0x4c784c: stur            w0, [x1, #0x1b]
    // 0x4c7850: b               #0x4c7858
    // 0x4c7854: ldur            x1, [fp, #-0x10]
    // 0x4c7858: LoadField: r0 = r1->field_23
    //     0x4c7858: ldur            w0, [x1, #0x23]
    // 0x4c785c: DecompressPointer r0
    //     0x4c785c: add             x0, x0, HEAP, lsl #32
    // 0x4c7860: LoadField: r2 = r0->field_7
    //     0x4c7860: ldur            w2, [x0, #7]
    // 0x4c7864: DecompressPointer r2
    //     0x4c7864: add             x2, x2, HEAP, lsl #32
    // 0x4c7868: r0 = LoadClassIdInstr(r2)
    //     0x4c7868: ldur            x0, [x2, #-1]
    //     0x4c786c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7870: r16 = ""
    //     0x4c7870: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4c7874: stp             x16, x2, [SP]
    // 0x4c7878: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4c7878: mov             x17, #0x8a8c
    //     0x4c787c: add             lr, x0, x17
    //     0x4c7880: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7884: blr             lr
    // 0x4c7888: tbnz            w0, #4, #0x4c78bc
    // 0x4c788c: ldr             x2, [fp, #0x10]
    // 0x4c7890: ldur            x1, [fp, #-0x10]
    // 0x4c7894: LoadField: r0 = r2->field_7b
    //     0x4c7894: ldur            w0, [x2, #0x7b]
    // 0x4c7898: DecompressPointer r0
    //     0x4c7898: add             x0, x0, HEAP, lsl #32
    // 0x4c789c: StoreField: r1->field_23 = r0
    //     0x4c789c: stur            w0, [x1, #0x23]
    //     0x4c78a0: ldurb           w16, [x1, #-1]
    //     0x4c78a4: ldurb           w17, [x0, #-1]
    //     0x4c78a8: and             x16, x17, x16, lsr #2
    //     0x4c78ac: tst             x16, HEAP, lsr #32
    //     0x4c78b0: b.eq            #0x4c78b8
    //     0x4c78b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c78b8: b               #0x4c78c4
    // 0x4c78bc: ldr             x2, [fp, #0x10]
    // 0x4c78c0: ldur            x1, [fp, #-0x10]
    // 0x4c78c4: LoadField: r0 = r1->field_27
    //     0x4c78c4: ldur            w0, [x1, #0x27]
    // 0x4c78c8: DecompressPointer r0
    //     0x4c78c8: add             x0, x0, HEAP, lsl #32
    // 0x4c78cc: LoadField: r3 = r0->field_7
    //     0x4c78cc: ldur            w3, [x0, #7]
    // 0x4c78d0: DecompressPointer r3
    //     0x4c78d0: add             x3, x3, HEAP, lsl #32
    // 0x4c78d4: r0 = LoadClassIdInstr(r3)
    //     0x4c78d4: ldur            x0, [x3, #-1]
    //     0x4c78d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c78dc: r16 = ""
    //     0x4c78dc: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4c78e0: stp             x16, x3, [SP]
    // 0x4c78e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4c78e4: mov             x17, #0x8a8c
    //     0x4c78e8: add             lr, x0, x17
    //     0x4c78ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4c78f0: blr             lr
    // 0x4c78f4: tbnz            w0, #4, #0x4c7928
    // 0x4c78f8: ldr             x2, [fp, #0x10]
    // 0x4c78fc: ldur            x1, [fp, #-0x10]
    // 0x4c7900: LoadField: r0 = r2->field_7f
    //     0x4c7900: ldur            w0, [x2, #0x7f]
    // 0x4c7904: DecompressPointer r0
    //     0x4c7904: add             x0, x0, HEAP, lsl #32
    // 0x4c7908: StoreField: r1->field_27 = r0
    //     0x4c7908: stur            w0, [x1, #0x27]
    //     0x4c790c: ldurb           w16, [x1, #-1]
    //     0x4c7910: ldurb           w17, [x0, #-1]
    //     0x4c7914: and             x16, x17, x16, lsr #2
    //     0x4c7918: tst             x16, HEAP, lsr #32
    //     0x4c791c: b.eq            #0x4c7924
    //     0x4c7920: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c7924: b               #0x4c7930
    // 0x4c7928: ldr             x2, [fp, #0x10]
    // 0x4c792c: ldur            x1, [fp, #-0x10]
    // 0x4c7930: LoadField: r0 = r1->field_2b
    //     0x4c7930: ldur            w0, [x1, #0x2b]
    // 0x4c7934: DecompressPointer r0
    //     0x4c7934: add             x0, x0, HEAP, lsl #32
    // 0x4c7938: LoadField: r3 = r0->field_7
    //     0x4c7938: ldur            w3, [x0, #7]
    // 0x4c793c: DecompressPointer r3
    //     0x4c793c: add             x3, x3, HEAP, lsl #32
    // 0x4c7940: r0 = LoadClassIdInstr(r3)
    //     0x4c7940: ldur            x0, [x3, #-1]
    //     0x4c7944: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7948: r16 = ""
    //     0x4c7948: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4c794c: stp             x16, x3, [SP]
    // 0x4c7950: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4c7950: mov             x17, #0x8a8c
    //     0x4c7954: add             lr, x0, x17
    //     0x4c7958: ldr             lr, [x21, lr, lsl #3]
    //     0x4c795c: blr             lr
    // 0x4c7960: tbnz            w0, #4, #0x4c7994
    // 0x4c7964: ldr             x2, [fp, #0x10]
    // 0x4c7968: ldur            x1, [fp, #-0x10]
    // 0x4c796c: LoadField: r0 = r2->field_83
    //     0x4c796c: ldur            w0, [x2, #0x83]
    // 0x4c7970: DecompressPointer r0
    //     0x4c7970: add             x0, x0, HEAP, lsl #32
    // 0x4c7974: StoreField: r1->field_2b = r0
    //     0x4c7974: stur            w0, [x1, #0x2b]
    //     0x4c7978: ldurb           w16, [x1, #-1]
    //     0x4c797c: ldurb           w17, [x0, #-1]
    //     0x4c7980: and             x16, x17, x16, lsr #2
    //     0x4c7984: tst             x16, HEAP, lsr #32
    //     0x4c7988: b.eq            #0x4c7990
    //     0x4c798c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c7990: b               #0x4c799c
    // 0x4c7994: ldr             x2, [fp, #0x10]
    // 0x4c7998: ldur            x1, [fp, #-0x10]
    // 0x4c799c: LoadField: r0 = r1->field_33
    //     0x4c799c: ldur            w0, [x1, #0x33]
    // 0x4c79a0: DecompressPointer r0
    //     0x4c79a0: add             x0, x0, HEAP, lsl #32
    // 0x4c79a4: r3 = LoadClassIdInstr(r0)
    //     0x4c79a4: ldur            x3, [x0, #-1]
    //     0x4c79a8: ubfx            x3, x3, #0xc, #0x14
    // 0x4c79ac: r16 = ""
    //     0x4c79ac: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4c79b0: stp             x16, x0, [SP]
    // 0x4c79b4: mov             x0, x3
    // 0x4c79b8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4c79b8: mov             x17, #0x8a8c
    //     0x4c79bc: add             lr, x0, x17
    //     0x4c79c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c79c4: blr             lr
    // 0x4c79c8: tbnz            w0, #4, #0x4c79fc
    // 0x4c79cc: ldr             x2, [fp, #0x10]
    // 0x4c79d0: ldur            x1, [fp, #-0x10]
    // 0x4c79d4: LoadField: r0 = r2->field_8b
    //     0x4c79d4: ldur            w0, [x2, #0x8b]
    // 0x4c79d8: DecompressPointer r0
    //     0x4c79d8: add             x0, x0, HEAP, lsl #32
    // 0x4c79dc: StoreField: r1->field_33 = r0
    //     0x4c79dc: stur            w0, [x1, #0x33]
    //     0x4c79e0: ldurb           w16, [x1, #-1]
    //     0x4c79e4: ldurb           w17, [x0, #-1]
    //     0x4c79e8: and             x16, x17, x16, lsr #2
    //     0x4c79ec: tst             x16, HEAP, lsr #32
    //     0x4c79f0: b.eq            #0x4c79f8
    //     0x4c79f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c79f8: b               #0x4c7a04
    // 0x4c79fc: ldr             x2, [fp, #0x10]
    // 0x4c7a00: ldur            x1, [fp, #-0x10]
    // 0x4c7a04: LoadField: r0 = r2->field_67
    //     0x4c7a04: ldur            w0, [x2, #0x67]
    // 0x4c7a08: DecompressPointer r0
    //     0x4c7a08: add             x0, x0, HEAP, lsl #32
    // 0x4c7a0c: cmp             w0, NULL
    // 0x4c7a10: b.eq            #0x4c7ad8
    // 0x4c7a14: LoadField: r0 = r1->field_3b
    //     0x4c7a14: ldur            w0, [x1, #0x3b]
    // 0x4c7a18: DecompressPointer r0
    //     0x4c7a18: add             x0, x0, HEAP, lsl #32
    // 0x4c7a1c: cmp             w0, NULL
    // 0x4c7a20: b.ne            #0x4c7ab4
    // 0x4c7a24: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4c7a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c7a28: ldr             x0, [x0, #0xa30]
    //     0x4c7a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c7a30: cmp             w0, w16
    //     0x4c7a34: b.ne            #0x4c7a40
    //     0x4c7a38: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4c7a3c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4c7a40: r1 = <SemanticsTag>
    //     0x4c7a40: ldr             x1, [PP, #0x3360]  ; [pp+0x3360] TypeArguments: <SemanticsTag>
    // 0x4c7a44: stur            x0, [fp, #-8]
    // 0x4c7a48: r0 = _Set()
    //     0x4c7a48: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c7a4c: mov             x1, x0
    // 0x4c7a50: ldur            x0, [fp, #-8]
    // 0x4c7a54: stur            x1, [fp, #-0x18]
    // 0x4c7a58: StoreField: r1->field_1b = r0
    //     0x4c7a58: stur            w0, [x1, #0x1b]
    // 0x4c7a5c: StoreField: r1->field_b = rZR
    //     0x4c7a5c: stur            wzr, [x1, #0xb]
    // 0x4c7a60: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x4c7a60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c7a64: ldr             x0, [x0, #0xa38]
    //     0x4c7a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c7a6c: cmp             w0, w16
    //     0x4c7a70: b.ne            #0x4c7a7c
    //     0x4c7a74: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x4c7a78: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4c7a7c: ldur            x1, [fp, #-0x18]
    // 0x4c7a80: StoreField: r1->field_f = r0
    //     0x4c7a80: stur            w0, [x1, #0xf]
    // 0x4c7a84: StoreField: r1->field_13 = rZR
    //     0x4c7a84: stur            wzr, [x1, #0x13]
    // 0x4c7a88: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4c7a88: stur            wzr, [x1, #0x17]
    // 0x4c7a8c: mov             x0, x1
    // 0x4c7a90: ldur            x2, [fp, #-0x10]
    // 0x4c7a94: StoreField: r2->field_3b = r0
    //     0x4c7a94: stur            w0, [x2, #0x3b]
    //     0x4c7a98: ldurb           w16, [x2, #-1]
    //     0x4c7a9c: ldurb           w17, [x0, #-1]
    //     0x4c7aa0: and             x16, x17, x16, lsr #2
    //     0x4c7aa4: tst             x16, HEAP, lsr #32
    //     0x4c7aa8: b.eq            #0x4c7ab0
    //     0x4c7aac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4c7ab0: b               #0x4c7abc
    // 0x4c7ab4: mov             x2, x1
    // 0x4c7ab8: mov             x1, x0
    // 0x4c7abc: ldr             x0, [fp, #0x10]
    // 0x4c7ac0: LoadField: r3 = r0->field_67
    //     0x4c7ac0: ldur            w3, [x0, #0x67]
    // 0x4c7ac4: DecompressPointer r3
    //     0x4c7ac4: add             x3, x3, HEAP, lsl #32
    // 0x4c7ac8: cmp             w3, NULL
    // 0x4c7acc: b.eq            #0x4c7ef0
    // 0x4c7ad0: stp             x3, x1, [SP]
    // 0x4c7ad4: r0 = addAll()
    //     0x4c7ad4: bl              #0xb88834  ; [dart:collection] _Set::addAll
    // 0x4c7ad8: ldur            x0, [fp, #-0x10]
    // 0x4c7adc: LoadField: r1 = r0->field_f
    //     0x4c7adc: ldur            w1, [x0, #0xf]
    // 0x4c7ae0: DecompressPointer r1
    //     0x4c7ae0: add             x1, x1, HEAP, lsl #32
    // 0x4c7ae4: LoadField: r2 = r1->field_5b
    //     0x4c7ae4: ldur            w2, [x1, #0x5b]
    // 0x4c7ae8: DecompressPointer r2
    //     0x4c7ae8: add             x2, x2, HEAP, lsl #32
    // 0x4c7aec: stur            x2, [fp, #-8]
    // 0x4c7af0: LoadField: r1 = r2->field_7
    //     0x4c7af0: ldur            w1, [x2, #7]
    // 0x4c7af4: DecompressPointer r1
    //     0x4c7af4: add             x1, x1, HEAP, lsl #32
    // 0x4c7af8: r0 = _CompactIterable()
    //     0x4c7af8: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4c7afc: mov             x1, x0
    // 0x4c7b00: ldur            x0, [fp, #-8]
    // 0x4c7b04: StoreField: r1->field_b = r0
    //     0x4c7b04: stur            w0, [x1, #0xb]
    // 0x4c7b08: r0 = -2
    //     0x4c7b08: mov             x0, #-2
    // 0x4c7b0c: StoreField: r1->field_f = r0
    //     0x4c7b0c: stur            x0, [x1, #0xf]
    // 0x4c7b10: r0 = 2
    //     0x4c7b10: mov             x0, #2
    // 0x4c7b14: ArrayStore: r1[0] = r0  ; List_8
    //     0x4c7b14: stur            x0, [x1, #0x17]
    // 0x4c7b18: str             x1, [SP]
    // 0x4c7b1c: r0 = iterator()
    //     0x4c7b1c: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x4c7b20: mov             x1, x0
    // 0x4c7b24: ldur            x0, [fp, #-0x10]
    // 0x4c7b28: stur            x1, [fp, #-0x20]
    // 0x4c7b2c: LoadField: r2 = r0->field_67
    //     0x4c7b2c: ldur            w2, [x0, #0x67]
    // 0x4c7b30: DecompressPointer r2
    //     0x4c7b30: add             x2, x2, HEAP, lsl #32
    // 0x4c7b34: stur            x2, [fp, #-0x18]
    // 0x4c7b38: LoadField: r3 = r1->field_7
    //     0x4c7b38: ldur            w3, [x1, #7]
    // 0x4c7b3c: DecompressPointer r3
    //     0x4c7b3c: add             x3, x3, HEAP, lsl #32
    // 0x4c7b40: stur            x3, [fp, #-8]
    // 0x4c7b44: CheckStackOverflow
    //     0x4c7b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7b48: cmp             SP, x16
    //     0x4c7b4c: b.ls            #0x4c7ef4
    // 0x4c7b50: str             x1, [SP]
    // 0x4c7b54: r0 = moveNext()
    //     0x4c7b54: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c7b58: tbnz            w0, #4, #0x4c7d08
    // 0x4c7b5c: ldur            x3, [fp, #-0x20]
    // 0x4c7b60: LoadField: r4 = r3->field_33
    //     0x4c7b60: ldur            w4, [x3, #0x33]
    // 0x4c7b64: DecompressPointer r4
    //     0x4c7b64: add             x4, x4, HEAP, lsl #32
    // 0x4c7b68: stur            x4, [fp, #-0x28]
    // 0x4c7b6c: cmp             w4, NULL
    // 0x4c7b70: b.ne            #0x4c7ba0
    // 0x4c7b74: mov             x0, x4
    // 0x4c7b78: ldur            x2, [fp, #-8]
    // 0x4c7b7c: r1 = Null
    //     0x4c7b7c: mov             x1, NULL
    // 0x4c7b80: cmp             w2, NULL
    // 0x4c7b84: b.eq            #0x4c7ba0
    // 0x4c7b88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c7b88: ldur            w4, [x2, #0x17]
    // 0x4c7b8c: DecompressPointer r4
    //     0x4c7b8c: add             x4, x4, HEAP, lsl #32
    // 0x4c7b90: r8 = X0
    //     0x4c7b90: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4c7b94: LoadField: r9 = r4->field_7
    //     0x4c7b94: ldur            x9, [x4, #7]
    // 0x4c7b98: r3 = Null
    //     0x4c7b98: ldr             x3, [PP, #0x3398]  ; [pp+0x3398] Null
    // 0x4c7b9c: blr             x9
    // 0x4c7ba0: r0 = InitLateStaticField(0xc5c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x4c7ba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c7ba4: ldr             x0, [x0, #0x18b8]
    //     0x4c7ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c7bac: cmp             w0, w16
    //     0x4c7bb0: b.ne            #0x4c7bbc
    //     0x4c7bb4: ldr             x2, [PP, #0x3378]  ; [pp+0x3378] Field <CustomSemanticsAction._ids@485082469>: static late final (offset: 0xc5c)
    //     0x4c7bb8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4c7bbc: stur            x0, [fp, #-0x30]
    // 0x4c7bc0: ldur            x16, [fp, #-0x28]
    // 0x4c7bc4: stp             x16, x0, [SP]
    // 0x4c7bc8: r0 = _getValueOrData()
    //     0x4c7bc8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4c7bcc: ldur            x2, [fp, #-0x30]
    // 0x4c7bd0: LoadField: r1 = r2->field_f
    //     0x4c7bd0: ldur            w1, [x2, #0xf]
    // 0x4c7bd4: DecompressPointer r1
    //     0x4c7bd4: add             x1, x1, HEAP, lsl #32
    // 0x4c7bd8: cmp             w1, w0
    // 0x4c7bdc: b.ne            #0x4c7be4
    // 0x4c7be0: r0 = Null
    //     0x4c7be0: mov             x0, NULL
    // 0x4c7be4: cmp             w0, NULL
    // 0x4c7be8: b.ne            #0x4c7cac
    // 0x4c7bec: ldur            x3, [fp, #-0x28]
    // 0x4c7bf0: r4 = LoadStaticField(0xc54)
    //     0x4c7bf0: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x4c7bf4: ldr             x4, [x4, #0x18a8]
    // 0x4c7bf8: stur            x4, [fp, #-0x40]
    // 0x4c7bfc: r5 = LoadInt32Instr(r4)
    //     0x4c7bfc: sbfx            x5, x4, #1, #0x1f
    //     0x4c7c00: tbz             w4, #0, #0x4c7c08
    //     0x4c7c04: ldur            x5, [x4, #7]
    // 0x4c7c08: stur            x5, [fp, #-0x38]
    // 0x4c7c0c: add             x6, x5, #1
    // 0x4c7c10: r0 = BoxInt64Instr(r6)
    //     0x4c7c10: sbfiz           x0, x6, #1, #0x1f
    //     0x4c7c14: cmp             x6, x0, asr #1
    //     0x4c7c18: b.eq            #0x4c7c24
    //     0x4c7c1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c7c20: stur            x6, [x0, #7]
    // 0x4c7c24: StoreStaticField(0xc54, r0)
    //     0x4c7c24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4c7c28: str             x0, [x1, #0x18a8]
    // 0x4c7c2c: LoadField: r0 = r3->field_b
    //     0x4c7c2c: ldur            w0, [x3, #0xb]
    // 0x4c7c30: DecompressPointer r0
    //     0x4c7c30: add             x0, x0, HEAP, lsl #32
    // 0x4c7c34: stp             x0, NULL, [SP, #8]
    // 0x4c7c38: r16 = Instance_SemanticsAction
    //     0x4c7c38: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] Obj!SemanticsAction@a6a251
    // 0x4c7c3c: str             x16, [SP]
    // 0x4c7c40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4c7c40: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4c7c44: r0 = hash()
    //     0x4c7c44: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x4c7c48: ldur            x16, [fp, #-0x30]
    // 0x4c7c4c: ldur            lr, [fp, #-0x28]
    // 0x4c7c50: stp             lr, x16, [SP, #0x10]
    // 0x4c7c54: ldur            x16, [fp, #-0x40]
    // 0x4c7c58: stp             x0, x16, [SP]
    // 0x4c7c5c: r0 = _set()
    //     0x4c7c5c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c7c60: r0 = InitLateStaticField(0xc58) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x4c7c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c7c64: ldr             x0, [x0, #0x18b0]
    //     0x4c7c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c7c6c: cmp             w0, w16
    //     0x4c7c70: b.ne            #0x4c7c7c
    //     0x4c7c74: ldr             x2, [PP, #0x31c0]  ; [pp+0x31c0] Field <CustomSemanticsAction._actions@485082469>: static late final (offset: 0xc58)
    //     0x4c7c78: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4c7c7c: stur            x0, [fp, #-0x30]
    // 0x4c7c80: ldur            x16, [fp, #-0x40]
    // 0x4c7c84: stp             x16, x0, [SP]
    // 0x4c7c88: r0 = _hashCode()
    //     0x4c7c88: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4c7c8c: ldur            x16, [fp, #-0x30]
    // 0x4c7c90: ldur            lr, [fp, #-0x40]
    // 0x4c7c94: stp             lr, x16, [SP, #0x10]
    // 0x4c7c98: ldur            x16, [fp, #-0x28]
    // 0x4c7c9c: stp             x0, x16, [SP]
    // 0x4c7ca0: r0 = _set()
    //     0x4c7ca0: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c7ca4: ldur            x2, [fp, #-0x38]
    // 0x4c7ca8: b               #0x4c7cbc
    // 0x4c7cac: r1 = LoadInt32Instr(r0)
    //     0x4c7cac: sbfx            x1, x0, #1, #0x1f
    //     0x4c7cb0: tbz             w0, #0, #0x4c7cb8
    //     0x4c7cb4: ldur            x1, [x0, #7]
    // 0x4c7cb8: mov             x2, x1
    // 0x4c7cbc: r0 = BoxInt64Instr(r2)
    //     0x4c7cbc: sbfiz           x0, x2, #1, #0x1f
    //     0x4c7cc0: cmp             x2, x0, asr #1
    //     0x4c7cc4: b.eq            #0x4c7cd0
    //     0x4c7cc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c7ccc: stur            x2, [x0, #7]
    // 0x4c7cd0: stur            x0, [fp, #-0x28]
    // 0x4c7cd4: ldur            x16, [fp, #-0x18]
    // 0x4c7cd8: stp             x0, x16, [SP]
    // 0x4c7cdc: r0 = _hashCode()
    //     0x4c7cdc: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4c7ce0: ldur            x16, [fp, #-0x18]
    // 0x4c7ce4: ldur            lr, [fp, #-0x28]
    // 0x4c7ce8: stp             lr, x16, [SP, #8]
    // 0x4c7cec: str             x0, [SP]
    // 0x4c7cf0: r0 = _add()
    //     0x4c7cf0: bl              #0x481924  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4c7cf4: ldur            x0, [fp, #-0x10]
    // 0x4c7cf8: ldur            x1, [fp, #-0x20]
    // 0x4c7cfc: ldur            x2, [fp, #-0x18]
    // 0x4c7d00: ldur            x3, [fp, #-8]
    // 0x4c7d04: b               #0x4c7b44
    // 0x4c7d08: ldr             x0, [fp, #0x10]
    // 0x4c7d0c: LoadField: r1 = r0->field_9f
    //     0x4c7d0c: ldur            w1, [x0, #0x9f]
    // 0x4c7d10: DecompressPointer r1
    //     0x4c7d10: add             x1, x1, HEAP, lsl #32
    // 0x4c7d14: cmp             w1, NULL
    // 0x4c7d18: b.eq            #0x4c7d88
    // 0x4c7d1c: LoadField: r2 = r1->field_7
    //     0x4c7d1c: ldur            w2, [x1, #7]
    // 0x4c7d20: DecompressPointer r2
    //     0x4c7d20: add             x2, x2, HEAP, lsl #32
    // 0x4c7d24: stur            x2, [fp, #-8]
    // 0x4c7d28: cmp             w2, NULL
    // 0x4c7d2c: b.eq            #0x4c7d74
    // 0x4c7d30: r0 = CustomSemanticsAction()
    //     0x4c7d30: bl              #0x4c7510  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x4c7d34: mov             x1, x0
    // 0x4c7d38: ldur            x0, [fp, #-8]
    // 0x4c7d3c: StoreField: r1->field_b = r0
    //     0x4c7d3c: stur            w0, [x1, #0xb]
    // 0x4c7d40: r0 = Instance_SemanticsAction
    //     0x4c7d40: ldr             x0, [PP, #0x3380]  ; [pp+0x3380] Obj!SemanticsAction@a6a251
    // 0x4c7d44: StoreField: r1->field_f = r0
    //     0x4c7d44: stur            w0, [x1, #0xf]
    // 0x4c7d48: str             x1, [SP]
    // 0x4c7d4c: r0 = getIdentifier()
    //     0x4c7d4c: bl              #0x4c00d8  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x4c7d50: mov             x2, x0
    // 0x4c7d54: r0 = BoxInt64Instr(r2)
    //     0x4c7d54: sbfiz           x0, x2, #1, #0x1f
    //     0x4c7d58: cmp             x2, x0, asr #1
    //     0x4c7d5c: b.eq            #0x4c7d68
    //     0x4c7d60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c7d64: stur            x2, [x0, #7]
    // 0x4c7d68: ldur            x16, [fp, #-0x18]
    // 0x4c7d6c: stp             x0, x16, [SP]
    // 0x4c7d70: r0 = add()
    //     0x4c7d70: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c7d74: ldr             x0, [fp, #0x10]
    // 0x4c7d78: LoadField: r1 = r0->field_9f
    //     0x4c7d78: ldur            w1, [x0, #0x9f]
    // 0x4c7d7c: DecompressPointer r1
    //     0x4c7d7c: add             x1, x1, HEAP, lsl #32
    // 0x4c7d80: cmp             w1, NULL
    // 0x4c7d84: b.eq            #0x4c7efc
    // 0x4c7d88: ldur            x1, [fp, #-0x10]
    // 0x4c7d8c: LoadField: r2 = r1->field_1f
    //     0x4c7d8c: ldur            w2, [x1, #0x1f]
    // 0x4c7d90: DecompressPointer r2
    //     0x4c7d90: add             x2, x2, HEAP, lsl #32
    // 0x4c7d94: LoadField: r3 = r1->field_37
    //     0x4c7d94: ldur            w3, [x1, #0x37]
    // 0x4c7d98: DecompressPointer r3
    //     0x4c7d98: add             x3, x3, HEAP, lsl #32
    // 0x4c7d9c: LoadField: r4 = r0->field_77
    //     0x4c7d9c: ldur            w4, [x0, #0x77]
    // 0x4c7da0: DecompressPointer r4
    //     0x4c7da0: add             x4, x4, HEAP, lsl #32
    // 0x4c7da4: LoadField: r5 = r0->field_a3
    //     0x4c7da4: ldur            w5, [x0, #0xa3]
    // 0x4c7da8: DecompressPointer r5
    //     0x4c7da8: add             x5, x5, HEAP, lsl #32
    // 0x4c7dac: stp             x5, x4, [SP, #0x10]
    // 0x4c7db0: stp             x3, x2, [SP]
    // 0x4c7db4: r0 = _concatAttributedString()
    //     0x4c7db4: bl              #0x4c7f18  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x4c7db8: ldur            x1, [fp, #-0x10]
    // 0x4c7dbc: StoreField: r1->field_1f = r0
    //     0x4c7dbc: stur            w0, [x1, #0x1f]
    //     0x4c7dc0: ldurb           w16, [x1, #-1]
    //     0x4c7dc4: ldurb           w17, [x0, #-1]
    //     0x4c7dc8: and             x16, x17, x16, lsr #2
    //     0x4c7dcc: tst             x16, HEAP, lsr #32
    //     0x4c7dd0: b.eq            #0x4c7dd8
    //     0x4c7dd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c7dd8: LoadField: r0 = r1->field_2f
    //     0x4c7dd8: ldur            w0, [x1, #0x2f]
    // 0x4c7ddc: DecompressPointer r0
    //     0x4c7ddc: add             x0, x0, HEAP, lsl #32
    // 0x4c7de0: LoadField: r2 = r1->field_37
    //     0x4c7de0: ldur            w2, [x1, #0x37]
    // 0x4c7de4: DecompressPointer r2
    //     0x4c7de4: add             x2, x2, HEAP, lsl #32
    // 0x4c7de8: ldr             x3, [fp, #0x10]
    // 0x4c7dec: LoadField: r4 = r3->field_87
    //     0x4c7dec: ldur            w4, [x3, #0x87]
    // 0x4c7df0: DecompressPointer r4
    //     0x4c7df0: add             x4, x4, HEAP, lsl #32
    // 0x4c7df4: LoadField: r5 = r3->field_a3
    //     0x4c7df4: ldur            w5, [x3, #0xa3]
    // 0x4c7df8: DecompressPointer r5
    //     0x4c7df8: add             x5, x5, HEAP, lsl #32
    // 0x4c7dfc: stp             x5, x4, [SP, #0x10]
    // 0x4c7e00: stp             x2, x0, [SP]
    // 0x4c7e04: r0 = _concatAttributedString()
    //     0x4c7e04: bl              #0x4c7f18  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x4c7e08: ldur            x1, [fp, #-0x10]
    // 0x4c7e0c: StoreField: r1->field_2f = r0
    //     0x4c7e0c: stur            w0, [x1, #0x2f]
    //     0x4c7e10: ldurb           w16, [x1, #-1]
    //     0x4c7e14: ldurb           w17, [x0, #-1]
    //     0x4c7e18: and             x16, x17, x16, lsr #2
    //     0x4c7e1c: tst             x16, HEAP, lsr #32
    //     0x4c7e20: b.eq            #0x4c7e28
    //     0x4c7e24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c7e28: LoadField: r2 = r1->field_63
    //     0x4c7e28: ldur            w2, [x1, #0x63]
    // 0x4c7e2c: DecompressPointer r2
    //     0x4c7e2c: add             x2, x2, HEAP, lsl #32
    // 0x4c7e30: ldr             x3, [fp, #0x10]
    // 0x4c7e34: LoadField: d0 = r3->field_97
    //     0x4c7e34: ldur            d0, [x3, #0x97]
    // 0x4c7e38: LoadField: d1 = r3->field_8f
    //     0x4c7e38: ldur            d1, [x3, #0x8f]
    // 0x4c7e3c: fadd            d2, d0, d1
    // 0x4c7e40: LoadField: d0 = r2->field_7
    //     0x4c7e40: ldur            d0, [x2, #7]
    // 0x4c7e44: fcmp            d0, d2
    // 0x4c7e48: b.le            #0x4c7e58
    // 0x4c7e4c: LoadField: d1 = r2->field_7
    //     0x4c7e4c: ldur            d1, [x2, #7]
    // 0x4c7e50: mov             v0.16b, v1.16b
    // 0x4c7e54: b               #0x4c7e94
    // 0x4c7e58: fcmp            d2, d0
    // 0x4c7e5c: b.le            #0x4c7e68
    // 0x4c7e60: mov             v0.16b, v2.16b
    // 0x4c7e64: b               #0x4c7e94
    // 0x4c7e68: d1 = 0.000000
    //     0x4c7e68: eor             v1.16b, v1.16b, v1.16b
    // 0x4c7e6c: fcmp            d0, d1
    // 0x4c7e70: b.ne            #0x4c7e80
    // 0x4c7e74: fadd            d1, d0, d2
    // 0x4c7e78: mov             v0.16b, v1.16b
    // 0x4c7e7c: b               #0x4c7e94
    // 0x4c7e80: fcmp            d2, d2
    // 0x4c7e84: b.vc            #0x4c7e90
    // 0x4c7e88: mov             v0.16b, v2.16b
    // 0x4c7e8c: b               #0x4c7e94
    // 0x4c7e90: LoadField: d0 = r2->field_7
    //     0x4c7e90: ldur            d0, [x2, #7]
    // 0x4c7e94: r0 = inline_Allocate_Double()
    //     0x4c7e94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4c7e98: add             x0, x0, #0x10
    //     0x4c7e9c: cmp             x2, x0
    //     0x4c7ea0: b.ls            #0x4c7f00
    //     0x4c7ea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c7ea8: sub             x0, x0, #0xf
    //     0x4c7eac: mov             x2, #0xd148
    //     0x4c7eb0: movk            x2, #3, lsl #16
    //     0x4c7eb4: stur            x2, [x0, #-1]
    // 0x4c7eb8: StoreField: r0->field_7 = d0
    //     0x4c7eb8: stur            d0, [x0, #7]
    // 0x4c7ebc: StoreField: r1->field_63 = r0
    //     0x4c7ebc: stur            w0, [x1, #0x63]
    //     0x4c7ec0: ldurb           w16, [x1, #-1]
    //     0x4c7ec4: ldurb           w17, [x0, #-1]
    //     0x4c7ec8: and             x16, x17, x16, lsr #2
    //     0x4c7ecc: tst             x16, HEAP, lsr #32
    //     0x4c7ed0: b.eq            #0x4c7ed8
    //     0x4c7ed4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4c7ed8: r0 = true
    //     0x4c7ed8: add             x0, NULL, #0x20  ; true
    // 0x4c7edc: LeaveFrame
    //     0x4c7edc: mov             SP, fp
    //     0x4c7ee0: ldp             fp, lr, [SP], #0x10
    // 0x4c7ee4: ret
    //     0x4c7ee4: ret             
    // 0x4c7ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7eec: b               #0x4c754c
    // 0x4c7ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7ef0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c7ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7ef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7ef8: b               #0x4c7b50
    // 0x4c7efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7efc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c7f00: SaveReg d0
    //     0x4c7f00: str             q0, [SP, #-0x10]!
    // 0x4c7f04: SaveReg r1
    //     0x4c7f04: str             x1, [SP, #-8]!
    // 0x4c7f08: r0 = AllocateDouble()
    //     0x4c7f08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4c7f0c: RestoreReg r1
    //     0x4c7f0c: ldr             x1, [SP], #8
    // 0x4c7f10: RestoreReg d0
    //     0x4c7f10: ldr             q0, [SP], #0x10
    // 0x4c7f14: b               #0x4c7eb8
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x4c8098, size: 0x84
    // 0x4c8098: EnterFrame
    //     0x4c8098: stp             fp, lr, [SP, #-0x10]!
    //     0x4c809c: mov             fp, SP
    // 0x4c80a0: AllocStack(0x8)
    //     0x4c80a0: sub             SP, SP, #8
    // 0x4c80a4: CheckStackOverflow
    //     0x4c80a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c80a8: cmp             SP, x16
    //     0x4c80ac: b.ls            #0x4c8114
    // 0x4c80b0: ldr             x0, [fp, #0x10]
    // 0x4c80b4: LoadField: r1 = r0->field_33
    //     0x4c80b4: ldur            w1, [x0, #0x33]
    // 0x4c80b8: DecompressPointer r1
    //     0x4c80b8: add             x1, x1, HEAP, lsl #32
    // 0x4c80bc: tbnz            w1, #4, #0x4c8100
    // 0x4c80c0: LoadField: r1 = r0->field_5f
    //     0x4c80c0: ldur            x1, [x0, #0x5f]
    // 0x4c80c4: stur            x1, [fp, #-8]
    // 0x4c80c8: r0 = InitLateStaticField(0xc78) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x4c80c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c80cc: ldr             x0, [x0, #0x18f0]
    //     0x4c80d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c80d4: cmp             w0, w16
    //     0x4c80d8: b.ne            #0x4c80e4
    //     0x4c80dc: ldr             x2, [PP, #0x3390]  ; [pp+0x3390] Field <::._kUnblockedUserActions@485082469>: static late final (offset: 0xc78)
    //     0x4c80e0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4c80e4: r1 = LoadInt32Instr(r0)
    //     0x4c80e4: sbfx            x1, x0, #1, #0x1f
    //     0x4c80e8: tbz             w0, #0, #0x4c80f0
    //     0x4c80ec: ldur            x1, [x0, #7]
    // 0x4c80f0: ldur            x2, [fp, #-8]
    // 0x4c80f4: and             x3, x2, x1
    // 0x4c80f8: mov             x0, x3
    // 0x4c80fc: b               #0x4c8108
    // 0x4c8100: LoadField: r1 = r0->field_5f
    //     0x4c8100: ldur            x1, [x0, #0x5f]
    // 0x4c8104: mov             x0, x1
    // 0x4c8108: LeaveFrame
    //     0x4c8108: mov             SP, fp
    //     0x4c810c: ldp             fp, lr, [SP], #0x10
    // 0x4c8110: ret
    //     0x4c8110: ret             
    // 0x4c8114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8118: b               #0x4c80b0
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x4c817c, size: 0x1c
    // 0x4c817c: EnterFrame
    //     0x4c817c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8180: mov             fp, SP
    // 0x4c8184: r4 = 0
    //     0x4c8184: mov             x4, #0
    // 0x4c8188: r0 = AllocateInt32Array()
    //     0x4c8188: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x4c818c: LeaveFrame
    //     0x4c818c: mov             SP, fp
    //     0x4c8190: ldp             fp, lr, [SP], #0x10
    // 0x4c8194: ret
    //     0x4c8194: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x4c8198, size: 0x2c
    // 0x4c8198: EnterFrame
    //     0x4c8198: stp             fp, lr, [SP, #-0x10]!
    //     0x4c819c: mov             fp, SP
    // 0x4c81a0: CheckStackOverflow
    //     0x4c81a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c81a4: cmp             SP, x16
    //     0x4c81a8: b.ls            #0x4c81bc
    // 0x4c81ac: r0 = _initIdentityTransform()
    //     0x4c81ac: bl              #0x4c81c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x4c81b0: LeaveFrame
    //     0x4c81b0: mov             SP, fp
    //     0x4c81b4: ldp             fp, lr, [SP], #0x10
    // 0x4c81b8: ret
    //     0x4c81b8: ret             
    // 0x4c81bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c81bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c81c0: b               #0x4c81ac
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x4c81c4, size: 0x58
    // 0x4c81c4: EnterFrame
    //     0x4c81c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c81c8: mov             fp, SP
    // 0x4c81cc: AllocStack(0x18)
    //     0x4c81cc: sub             SP, SP, #0x18
    // 0x4c81d0: CheckStackOverflow
    //     0x4c81d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c81d4: cmp             SP, x16
    //     0x4c81d8: b.ls            #0x4c8214
    // 0x4c81dc: r0 = Matrix4()
    //     0x4c81dc: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4c81e0: r4 = 32
    //     0x4c81e0: mov             x4, #0x20
    // 0x4c81e4: stur            x0, [fp, #-8]
    // 0x4c81e8: r0 = AllocateFloat64Array()
    //     0x4c81e8: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4c81ec: mov             x1, x0
    // 0x4c81f0: ldur            x0, [fp, #-8]
    // 0x4c81f4: stur            x1, [fp, #-0x10]
    // 0x4c81f8: StoreField: r0->field_7 = r1
    //     0x4c81f8: stur            w1, [x0, #7]
    // 0x4c81fc: str             x0, [SP]
    // 0x4c8200: r0 = setIdentity()
    //     0x4c8200: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4c8204: ldur            x0, [fp, #-0x10]
    // 0x4c8208: LeaveFrame
    //     0x4c8208: mov             SP, fp
    //     0x4c820c: ldp             fp, lr, [SP], #0x10
    // 0x4c8210: ret
    //     0x4c8210: ret             
    // 0x4c8214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8218: b               #0x4c81dc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x6b5e10, size: 0xfc
    // 0x6b5e10: EnterFrame
    //     0x6b5e10: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5e14: mov             fp, SP
    // 0x6b5e18: AllocStack(0x20)
    //     0x6b5e18: sub             SP, SP, #0x20
    // 0x6b5e1c: CheckStackOverflow
    //     0x6b5e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5e20: cmp             SP, x16
    //     0x6b5e24: b.ls            #0x6b5efc
    // 0x6b5e28: ldr             x0, [fp, #0x18]
    // 0x6b5e2c: LoadField: r1 = r0->field_3b
    //     0x6b5e2c: ldur            w1, [x0, #0x3b]
    // 0x6b5e30: DecompressPointer r1
    //     0x6b5e30: add             x1, x1, HEAP, lsl #32
    // 0x6b5e34: cmp             w1, NULL
    // 0x6b5e38: b.eq            #0x6b5eec
    // 0x6b5e3c: r0 = LoadClassIdInstr(r1)
    //     0x6b5e3c: ldur            x0, [x1, #-1]
    //     0x6b5e40: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5e44: str             x1, [SP]
    // 0x6b5e48: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6b5e48: mov             x17, #0xb06c
    //     0x6b5e4c: add             lr, x0, x17
    //     0x6b5e50: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5e54: blr             lr
    // 0x6b5e58: mov             x1, x0
    // 0x6b5e5c: stur            x1, [fp, #-8]
    // 0x6b5e60: CheckStackOverflow
    //     0x6b5e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5e64: cmp             SP, x16
    //     0x6b5e68: b.ls            #0x6b5f04
    // 0x6b5e6c: r0 = LoadClassIdInstr(r1)
    //     0x6b5e6c: ldur            x0, [x1, #-1]
    //     0x6b5e70: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5e74: str             x1, [SP]
    // 0x6b5e78: mov             lr, x0
    // 0x6b5e7c: ldr             lr, [x21, lr, lsl #3]
    // 0x6b5e80: blr             lr
    // 0x6b5e84: tbnz            w0, #4, #0x6b5eec
    // 0x6b5e88: ldur            x1, [fp, #-8]
    // 0x6b5e8c: r0 = LoadClassIdInstr(r1)
    //     0x6b5e8c: ldur            x0, [x1, #-1]
    //     0x6b5e90: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5e94: str             x1, [SP]
    // 0x6b5e98: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6b5e98: add             lr, x0, #0x3dc
    //     0x6b5e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5ea0: blr             lr
    // 0x6b5ea4: ldr             x16, [fp, #0x10]
    // 0x6b5ea8: stp             x0, x16, [SP]
    // 0x6b5eac: ldr             x0, [fp, #0x10]
    // 0x6b5eb0: ClosureCall
    //     0x6b5eb0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b5eb4: ldur            x2, [x0, #0x1f]
    //     0x6b5eb8: blr             x2
    // 0x6b5ebc: mov             x1, x0
    // 0x6b5ec0: stur            x1, [fp, #-0x10]
    // 0x6b5ec4: tbnz            w0, #5, #0x6b5ecc
    // 0x6b5ec8: r0 = AssertBoolean()
    //     0x6b5ec8: bl              #0xb971b4  ; AssertBooleanStub
    // 0x6b5ecc: ldur            x1, [fp, #-0x10]
    // 0x6b5ed0: tbz             w1, #4, #0x6b5ee4
    // 0x6b5ed4: r0 = Null
    //     0x6b5ed4: mov             x0, NULL
    // 0x6b5ed8: LeaveFrame
    //     0x6b5ed8: mov             SP, fp
    //     0x6b5edc: ldp             fp, lr, [SP], #0x10
    // 0x6b5ee0: ret
    //     0x6b5ee0: ret             
    // 0x6b5ee4: ldur            x1, [fp, #-8]
    // 0x6b5ee8: b               #0x6b5e60
    // 0x6b5eec: r0 = Null
    //     0x6b5eec: mov             x0, NULL
    // 0x6b5ef0: LeaveFrame
    //     0x6b5ef0: mov             SP, fp
    //     0x6b5ef4: ldp             fp, lr, [SP], #0x10
    // 0x6b5ef8: ret
    //     0x6b5ef8: ret             
    // 0x6b5efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5efc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5f00: b               #0x6b5e28
    // 0x6b5f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5f04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5f08: b               #0x6b5e6c
  }
  _ updateWith(/* No info */) {
    // ** addr: 0x6b5f0c, size: 0x4b4
    // 0x6b5f0c: EnterFrame
    //     0x6b5f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5f10: mov             fp, SP
    // 0x6b5f14: AllocStack(0x38)
    //     0x6b5f14: sub             SP, SP, #0x38
    // 0x6b5f18: SetupParameters(SemanticsNode this /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x6b5f18: mov             x0, x4
    //     0x6b5f1c: ldur            w1, [x0, #0x13]
    //     0x6b5f20: add             x1, x1, HEAP, lsl #32
    //     0x6b5f24: sub             x2, x1, #4
    //     0x6b5f28: add             x3, fp, w2, sxtw #2
    //     0x6b5f2c: ldr             x3, [x3, #0x18]
    //     0x6b5f30: stur            x3, [fp, #-0x10]
    //     0x6b5f34: add             x4, fp, w2, sxtw #2
    //     0x6b5f38: ldr             x4, [x4, #0x10]
    //     0x6b5f3c: ldur            w2, [x0, #0x1f]
    //     0x6b5f40: add             x2, x2, HEAP, lsl #32
    //     0x6b5f44: ldr             x16, [PP, #0x6c90]  ; [pp+0x6c90] "childrenInInversePaintOrder"
    //     0x6b5f48: cmp             w2, w16
    //     0x6b5f4c: b.ne            #0x6b5f6c
    //     0x6b5f50: ldur            w2, [x0, #0x23]
    //     0x6b5f54: add             x2, x2, HEAP, lsl #32
    //     0x6b5f58: sub             w0, w1, w2
    //     0x6b5f5c: add             x1, fp, w0, sxtw #2
    //     0x6b5f60: ldr             x1, [x1, #8]
    //     0x6b5f64: mov             x0, x1
    //     0x6b5f68: b               #0x6b5f70
    //     0x6b5f6c: mov             x0, NULL
    //     0x6b5f70: stur            x0, [fp, #-8]
    // 0x6b5f74: CheckStackOverflow
    //     0x6b5f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5f78: cmp             SP, x16
    //     0x6b5f7c: b.ls            #0x6b63b8
    // 0x6b5f80: cmp             w4, NULL
    // 0x6b5f84: b.ne            #0x6b5fa8
    // 0x6b5f88: r0 = InitLateStaticField(0xc64) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x6b5f88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b5f8c: ldr             x0, [x0, #0x18c8]
    //     0x6b5f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b5f94: cmp             w0, w16
    //     0x6b5f98: b.ne            #0x6b5fa4
    //     0x6b5f9c: ldr             x2, [PP, #0x6c98]  ; [pp+0x6c98] Field <SemanticsNode._kEmptyConfig@485082469>: static late final (offset: 0xc64)
    //     0x6b5fa0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6b5fa4: b               #0x6b5fac
    // 0x6b5fa8: mov             x0, x4
    // 0x6b5fac: stur            x0, [fp, #-0x18]
    // 0x6b5fb0: ldur            x16, [fp, #-0x10]
    // 0x6b5fb4: stp             x0, x16, [SP]
    // 0x6b5fb8: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x6b5fb8: bl              #0x6b6edc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x6b5fbc: tbnz            w0, #4, #0x6b5fcc
    // 0x6b5fc0: ldur            x16, [fp, #-0x10]
    // 0x6b5fc4: str             x16, [SP]
    // 0x6b5fc8: r0 = _markDirty()
    //     0x6b5fc8: bl              #0x4bc580  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6b5fcc: ldur            x2, [fp, #-0x10]
    // 0x6b5fd0: ldur            x3, [fp, #-8]
    // 0x6b5fd4: ldur            x1, [fp, #-0x18]
    // 0x6b5fd8: r0 = ""
    //     0x6b5fd8: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6b5fdc: LoadField: r4 = r2->field_37
    //     0x6b5fdc: ldur            w4, [x2, #0x37]
    // 0x6b5fe0: DecompressPointer r4
    //     0x6b5fe0: add             x4, x4, HEAP, lsl #32
    // 0x6b5fe4: stur            x4, [fp, #-0x28]
    // 0x6b5fe8: LoadField: r5 = r1->field_47
    //     0x6b5fe8: ldur            w5, [x1, #0x47]
    // 0x6b5fec: DecompressPointer r5
    //     0x6b5fec: add             x5, x5, HEAP, lsl #32
    // 0x6b5ff0: stur            x5, [fp, #-0x20]
    // 0x6b5ff4: StoreField: r2->field_73 = r0
    //     0x6b5ff4: stur            w0, [x2, #0x73]
    // 0x6b5ff8: LoadField: r0 = r1->field_53
    //     0x6b5ff8: ldur            w0, [x1, #0x53]
    // 0x6b5ffc: DecompressPointer r0
    //     0x6b5ffc: add             x0, x0, HEAP, lsl #32
    // 0x6b6000: StoreField: r2->field_77 = r0
    //     0x6b6000: stur            w0, [x2, #0x77]
    //     0x6b6004: ldurb           w16, [x2, #-1]
    //     0x6b6008: ldurb           w17, [x0, #-1]
    //     0x6b600c: and             x16, x17, x16, lsr #2
    //     0x6b6010: tst             x16, HEAP, lsr #32
    //     0x6b6014: b.eq            #0x6b601c
    //     0x6b6018: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b601c: LoadField: r0 = r1->field_57
    //     0x6b601c: ldur            w0, [x1, #0x57]
    // 0x6b6020: DecompressPointer r0
    //     0x6b6020: add             x0, x0, HEAP, lsl #32
    // 0x6b6024: StoreField: r2->field_7b = r0
    //     0x6b6024: stur            w0, [x2, #0x7b]
    //     0x6b6028: ldurb           w16, [x2, #-1]
    //     0x6b602c: ldurb           w17, [x0, #-1]
    //     0x6b6030: and             x16, x17, x16, lsr #2
    //     0x6b6034: tst             x16, HEAP, lsr #32
    //     0x6b6038: b.eq            #0x6b6040
    //     0x6b603c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b6040: LoadField: r0 = r1->field_5b
    //     0x6b6040: ldur            w0, [x1, #0x5b]
    // 0x6b6044: DecompressPointer r0
    //     0x6b6044: add             x0, x0, HEAP, lsl #32
    // 0x6b6048: StoreField: r2->field_7f = r0
    //     0x6b6048: stur            w0, [x2, #0x7f]
    //     0x6b604c: ldurb           w16, [x2, #-1]
    //     0x6b6050: ldurb           w17, [x0, #-1]
    //     0x6b6054: and             x16, x17, x16, lsr #2
    //     0x6b6058: tst             x16, HEAP, lsr #32
    //     0x6b605c: b.eq            #0x6b6064
    //     0x6b6060: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b6064: LoadField: r0 = r1->field_5f
    //     0x6b6064: ldur            w0, [x1, #0x5f]
    // 0x6b6068: DecompressPointer r0
    //     0x6b6068: add             x0, x0, HEAP, lsl #32
    // 0x6b606c: StoreField: r2->field_83 = r0
    //     0x6b606c: stur            w0, [x2, #0x83]
    //     0x6b6070: ldurb           w16, [x2, #-1]
    //     0x6b6074: ldurb           w17, [x0, #-1]
    //     0x6b6078: and             x16, x17, x16, lsr #2
    //     0x6b607c: tst             x16, HEAP, lsr #32
    //     0x6b6080: b.eq            #0x6b6088
    //     0x6b6084: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b6088: LoadField: r0 = r1->field_63
    //     0x6b6088: ldur            w0, [x1, #0x63]
    // 0x6b608c: DecompressPointer r0
    //     0x6b608c: add             x0, x0, HEAP, lsl #32
    // 0x6b6090: StoreField: r2->field_87 = r0
    //     0x6b6090: stur            w0, [x2, #0x87]
    //     0x6b6094: ldurb           w16, [x2, #-1]
    //     0x6b6098: ldurb           w17, [x0, #-1]
    //     0x6b609c: and             x16, x17, x16, lsr #2
    //     0x6b60a0: tst             x16, HEAP, lsr #32
    //     0x6b60a4: b.eq            #0x6b60ac
    //     0x6b60a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b60ac: LoadField: r0 = r1->field_67
    //     0x6b60ac: ldur            w0, [x1, #0x67]
    // 0x6b60b0: DecompressPointer r0
    //     0x6b60b0: add             x0, x0, HEAP, lsl #32
    // 0x6b60b4: StoreField: r2->field_8b = r0
    //     0x6b60b4: stur            w0, [x2, #0x8b]
    //     0x6b60b8: ldurb           w16, [x2, #-1]
    //     0x6b60bc: ldurb           w17, [x0, #-1]
    //     0x6b60c0: and             x16, x17, x16, lsr #2
    //     0x6b60c4: tst             x16, HEAP, lsr #32
    //     0x6b60c8: b.eq            #0x6b60d0
    //     0x6b60cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b60d0: LoadField: r0 = r1->field_6b
    //     0x6b60d0: ldur            w0, [x1, #0x6b]
    // 0x6b60d4: DecompressPointer r0
    //     0x6b60d4: add             x0, x0, HEAP, lsl #32
    // 0x6b60d8: StoreField: r2->field_9f = r0
    //     0x6b60d8: stur            w0, [x2, #0x9f]
    //     0x6b60dc: ldurb           w16, [x2, #-1]
    //     0x6b60e0: ldurb           w17, [x0, #-1]
    //     0x6b60e4: and             x16, x17, x16, lsr #2
    //     0x6b60e8: tst             x16, HEAP, lsr #32
    //     0x6b60ec: b.eq            #0x6b60f4
    //     0x6b60f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b60f4: LoadField: d0 = r1->field_6f
    //     0x6b60f4: ldur            d0, [x1, #0x6f]
    // 0x6b60f8: StoreField: r2->field_8f = d0
    //     0x6b60f8: stur            d0, [x2, #0x8f]
    // 0x6b60fc: LoadField: d0 = r1->field_77
    //     0x6b60fc: ldur            d0, [x1, #0x77]
    // 0x6b6100: StoreField: r2->field_97 = d0
    //     0x6b6100: stur            d0, [x2, #0x97]
    // 0x6b6104: LoadField: r0 = r1->field_97
    //     0x6b6104: ldur            x0, [x1, #0x97]
    // 0x6b6108: StoreField: r2->field_6b = r0
    //     0x6b6108: stur            x0, [x2, #0x6b]
    // 0x6b610c: LoadField: r0 = r1->field_7f
    //     0x6b610c: ldur            w0, [x1, #0x7f]
    // 0x6b6110: DecompressPointer r0
    //     0x6b6110: add             x0, x0, HEAP, lsl #32
    // 0x6b6114: StoreField: r2->field_a3 = r0
    //     0x6b6114: stur            w0, [x2, #0xa3]
    //     0x6b6118: ldurb           w16, [x2, #-1]
    //     0x6b611c: ldurb           w17, [x0, #-1]
    //     0x6b6120: and             x16, x17, x16, lsr #2
    //     0x6b6124: tst             x16, HEAP, lsr #32
    //     0x6b6128: b.eq            #0x6b6130
    //     0x6b612c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b6130: LoadField: r0 = r1->field_2b
    //     0x6b6130: ldur            w0, [x1, #0x2b]
    // 0x6b6134: DecompressPointer r0
    //     0x6b6134: add             x0, x0, HEAP, lsl #32
    // 0x6b6138: StoreField: r2->field_a7 = r0
    //     0x6b6138: stur            w0, [x2, #0xa7]
    //     0x6b613c: ldurb           w16, [x2, #-1]
    //     0x6b6140: ldurb           w17, [x0, #-1]
    //     0x6b6144: and             x16, x17, x16, lsr #2
    //     0x6b6148: tst             x16, HEAP, lsr #32
    //     0x6b614c: b.eq            #0x6b6154
    //     0x6b6150: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b6154: LoadField: r0 = r1->field_1b
    //     0x6b6154: ldur            w0, [x1, #0x1b]
    // 0x6b6158: DecompressPointer r0
    //     0x6b6158: add             x0, x0, HEAP, lsl #32
    // 0x6b615c: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x6b615c: ldr             x16, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x6b6160: stp             x0, x16, [SP]
    // 0x6b6164: r0 = LinkedHashMap.of()
    //     0x6b6164: bl              #0x472e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6b6168: ldur            x1, [fp, #-0x10]
    // 0x6b616c: StoreField: r1->field_57 = r0
    //     0x6b616c: stur            w0, [x1, #0x57]
    //     0x6b6170: ldurb           w16, [x1, #-1]
    //     0x6b6174: ldurb           w17, [x0, #-1]
    //     0x6b6178: and             x16, x17, x16, lsr #2
    //     0x6b617c: tst             x16, HEAP, lsr #32
    //     0x6b6180: b.eq            #0x6b6188
    //     0x6b6184: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b6188: ldur            x0, [fp, #-0x18]
    // 0x6b618c: LoadField: r2 = r0->field_4b
    //     0x6b618c: ldur            w2, [x0, #0x4b]
    // 0x6b6190: DecompressPointer r2
    //     0x6b6190: add             x2, x2, HEAP, lsl #32
    // 0x6b6194: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x6b6194: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x6b6198: stp             x2, x16, [SP]
    // 0x6b619c: r0 = LinkedHashMap.of()
    //     0x6b619c: bl              #0x472e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6b61a0: ldur            x1, [fp, #-0x10]
    // 0x6b61a4: StoreField: r1->field_5b = r0
    //     0x6b61a4: stur            w0, [x1, #0x5b]
    //     0x6b61a8: ldurb           w16, [x1, #-1]
    //     0x6b61ac: ldurb           w17, [x0, #-1]
    //     0x6b61b0: and             x16, x17, x16, lsr #2
    //     0x6b61b4: tst             x16, HEAP, lsr #32
    //     0x6b61b8: b.eq            #0x6b61c0
    //     0x6b61bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b61c0: ldur            x2, [fp, #-0x18]
    // 0x6b61c4: LoadField: r0 = r2->field_1f
    //     0x6b61c4: ldur            x0, [x2, #0x1f]
    // 0x6b61c8: StoreField: r1->field_5f = r0
    //     0x6b61c8: stur            x0, [x1, #0x5f]
    // 0x6b61cc: LoadField: r0 = r2->field_83
    //     0x6b61cc: ldur            w0, [x2, #0x83]
    // 0x6b61d0: DecompressPointer r0
    //     0x6b61d0: add             x0, x0, HEAP, lsl #32
    // 0x6b61d4: StoreField: r1->field_ab = r0
    //     0x6b61d4: stur            w0, [x1, #0xab]
    //     0x6b61d8: ldurb           w16, [x1, #-1]
    //     0x6b61dc: ldurb           w17, [x0, #-1]
    //     0x6b61e0: and             x16, x17, x16, lsr #2
    //     0x6b61e4: tst             x16, HEAP, lsr #32
    //     0x6b61e8: b.eq            #0x6b61f0
    //     0x6b61ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b61f0: LoadField: r0 = r2->field_87
    //     0x6b61f0: ldur            w0, [x2, #0x87]
    // 0x6b61f4: DecompressPointer r0
    //     0x6b61f4: add             x0, x0, HEAP, lsl #32
    // 0x6b61f8: StoreField: r1->field_b7 = r0
    //     0x6b61f8: stur            w0, [x1, #0xb7]
    //     0x6b61fc: ldurb           w16, [x1, #-1]
    //     0x6b6200: ldurb           w17, [x0, #-1]
    //     0x6b6204: and             x16, x17, x16, lsr #2
    //     0x6b6208: tst             x16, HEAP, lsr #32
    //     0x6b620c: b.eq            #0x6b6214
    //     0x6b6210: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b6214: LoadField: r0 = r2->field_8b
    //     0x6b6214: ldur            w0, [x2, #0x8b]
    // 0x6b6218: DecompressPointer r0
    //     0x6b6218: add             x0, x0, HEAP, lsl #32
    // 0x6b621c: StoreField: r1->field_bb = r0
    //     0x6b621c: stur            w0, [x1, #0xbb]
    //     0x6b6220: ldurb           w16, [x1, #-1]
    //     0x6b6224: ldurb           w17, [x0, #-1]
    //     0x6b6228: and             x16, x17, x16, lsr #2
    //     0x6b622c: tst             x16, HEAP, lsr #32
    //     0x6b6230: b.eq            #0x6b6238
    //     0x6b6234: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b6238: LoadField: r0 = r2->field_8f
    //     0x6b6238: ldur            w0, [x2, #0x8f]
    // 0x6b623c: DecompressPointer r0
    //     0x6b623c: add             x0, x0, HEAP, lsl #32
    // 0x6b6240: StoreField: r1->field_bf = r0
    //     0x6b6240: stur            w0, [x1, #0xbf]
    //     0x6b6244: ldurb           w16, [x1, #-1]
    //     0x6b6248: ldurb           w17, [x0, #-1]
    //     0x6b624c: and             x16, x17, x16, lsr #2
    //     0x6b6250: tst             x16, HEAP, lsr #32
    //     0x6b6254: b.eq            #0x6b625c
    //     0x6b6258: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b625c: LoadField: r0 = r2->field_47
    //     0x6b625c: ldur            w0, [x2, #0x47]
    // 0x6b6260: DecompressPointer r0
    //     0x6b6260: add             x0, x0, HEAP, lsl #32
    // 0x6b6264: StoreField: r1->field_37 = r0
    //     0x6b6264: stur            w0, [x1, #0x37]
    // 0x6b6268: LoadField: r0 = r2->field_33
    //     0x6b6268: ldur            w0, [x2, #0x33]
    // 0x6b626c: DecompressPointer r0
    //     0x6b626c: add             x0, x0, HEAP, lsl #32
    // 0x6b6270: StoreField: r1->field_af = r0
    //     0x6b6270: stur            w0, [x1, #0xaf]
    //     0x6b6274: tbz             w0, #0, #0x6b6290
    //     0x6b6278: ldurb           w16, [x1, #-1]
    //     0x6b627c: ldurb           w17, [x0, #-1]
    //     0x6b6280: and             x16, x17, x16, lsr #2
    //     0x6b6284: tst             x16, HEAP, lsr #32
    //     0x6b6288: b.eq            #0x6b6290
    //     0x6b628c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b6290: LoadField: r0 = r2->field_37
    //     0x6b6290: ldur            w0, [x2, #0x37]
    // 0x6b6294: DecompressPointer r0
    //     0x6b6294: add             x0, x0, HEAP, lsl #32
    // 0x6b6298: StoreField: r1->field_b3 = r0
    //     0x6b6298: stur            w0, [x1, #0xb3]
    //     0x6b629c: tbz             w0, #0, #0x6b62b8
    //     0x6b62a0: ldurb           w16, [x1, #-1]
    //     0x6b62a4: ldurb           w17, [x0, #-1]
    //     0x6b62a8: and             x16, x17, x16, lsr #2
    //     0x6b62ac: tst             x16, HEAP, lsr #32
    //     0x6b62b0: b.eq            #0x6b62b8
    //     0x6b62b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b62b8: LoadField: r0 = r2->field_2f
    //     0x6b62b8: ldur            w0, [x2, #0x2f]
    // 0x6b62bc: DecompressPointer r0
    //     0x6b62bc: add             x0, x0, HEAP, lsl #32
    // 0x6b62c0: StoreField: r1->field_2b = r0
    //     0x6b62c0: stur            w0, [x1, #0x2b]
    //     0x6b62c4: tbz             w0, #0, #0x6b62e0
    //     0x6b62c8: ldurb           w16, [x1, #-1]
    //     0x6b62cc: ldurb           w17, [x0, #-1]
    //     0x6b62d0: and             x16, x17, x16, lsr #2
    //     0x6b62d4: tst             x16, HEAP, lsr #32
    //     0x6b62d8: b.eq            #0x6b62e0
    //     0x6b62dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b62e0: LoadField: r0 = r2->field_3b
    //     0x6b62e0: ldur            w0, [x2, #0x3b]
    // 0x6b62e4: DecompressPointer r0
    //     0x6b62e4: add             x0, x0, HEAP, lsl #32
    // 0x6b62e8: StoreField: r1->field_c3 = r0
    //     0x6b62e8: stur            w0, [x1, #0xc3]
    //     0x6b62ec: tbz             w0, #0, #0x6b6308
    //     0x6b62f0: ldurb           w16, [x1, #-1]
    //     0x6b62f4: ldurb           w17, [x0, #-1]
    //     0x6b62f8: and             x16, x17, x16, lsr #2
    //     0x6b62fc: tst             x16, HEAP, lsr #32
    //     0x6b6300: b.eq            #0x6b6308
    //     0x6b6304: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b6308: LoadField: r0 = r2->field_3f
    //     0x6b6308: ldur            w0, [x2, #0x3f]
    // 0x6b630c: DecompressPointer r0
    //     0x6b630c: add             x0, x0, HEAP, lsl #32
    // 0x6b6310: StoreField: r1->field_c7 = r0
    //     0x6b6310: stur            w0, [x1, #0xc7]
    //     0x6b6314: tbz             w0, #0, #0x6b6330
    //     0x6b6318: ldurb           w16, [x1, #-1]
    //     0x6b631c: ldurb           w17, [x0, #-1]
    //     0x6b6320: and             x16, x17, x16, lsr #2
    //     0x6b6324: tst             x16, HEAP, lsr #32
    //     0x6b6328: b.eq            #0x6b6330
    //     0x6b632c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b6330: LoadField: r0 = r2->field_43
    //     0x6b6330: ldur            w0, [x2, #0x43]
    // 0x6b6334: DecompressPointer r0
    //     0x6b6334: add             x0, x0, HEAP, lsl #32
    // 0x6b6338: StoreField: r1->field_cb = r0
    //     0x6b6338: stur            w0, [x1, #0xcb]
    //     0x6b633c: tbz             w0, #0, #0x6b6358
    //     0x6b6340: ldurb           w16, [x1, #-1]
    //     0x6b6344: ldurb           w17, [x0, #-1]
    //     0x6b6348: and             x16, x17, x16, lsr #2
    //     0x6b634c: tst             x16, HEAP, lsr #32
    //     0x6b6350: b.eq            #0x6b6358
    //     0x6b6354: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b6358: LoadField: r0 = r2->field_b
    //     0x6b6358: ldur            w0, [x2, #0xb]
    // 0x6b635c: DecompressPointer r0
    //     0x6b635c: add             x0, x0, HEAP, lsl #32
    // 0x6b6360: StoreField: r1->field_33 = r0
    //     0x6b6360: stur            w0, [x1, #0x33]
    // 0x6b6364: ldur            x0, [fp, #-8]
    // 0x6b6368: cmp             w0, NULL
    // 0x6b636c: b.ne            #0x6b6378
    // 0x6b6370: r3 = const []
    //     0x6b6370: ldr             x3, [PP, #0x6ca0]  ; [pp+0x6ca0] List<SemanticsNode>(0)
    // 0x6b6374: b               #0x6b637c
    // 0x6b6378: mov             x3, x0
    // 0x6b637c: ldur            x0, [fp, #-0x28]
    // 0x6b6380: ldur            x2, [fp, #-0x20]
    // 0x6b6384: stp             x3, x1, [SP]
    // 0x6b6388: r0 = _replaceChildren()
    //     0x6b6388: bl              #0x6b6550  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x6b638c: ldur            x0, [fp, #-0x28]
    // 0x6b6390: ldur            x1, [fp, #-0x20]
    // 0x6b6394: cmp             w0, w1
    // 0x6b6398: b.eq            #0x6b63a8
    // 0x6b639c: ldur            x16, [fp, #-0x10]
    // 0x6b63a0: str             x16, [SP]
    // 0x6b63a4: r0 = _updateChildrenMergeFlags()
    //     0x6b63a4: bl              #0x6b63c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x6b63a8: r0 = Null
    //     0x6b63a8: mov             x0, NULL
    // 0x6b63ac: LeaveFrame
    //     0x6b63ac: mov             SP, fp
    //     0x6b63b0: ldp             fp, lr, [SP], #0x10
    // 0x6b63b4: ret
    //     0x6b63b4: ret             
    // 0x6b63b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b63b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b63bc: b               #0x6b5f80
  }
  _ _updateChildrenMergeFlags(/* No info */) {
    // ** addr: 0x6b63c0, size: 0x90
    // 0x6b63c0: EnterFrame
    //     0x6b63c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b63c4: mov             fp, SP
    // 0x6b63c8: AllocStack(0x18)
    //     0x6b63c8: sub             SP, SP, #0x18
    // 0x6b63cc: CheckStackOverflow
    //     0x6b63cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b63d0: cmp             SP, x16
    //     0x6b63d4: b.ls            #0x6b6448
    // 0x6b63d8: ldr             x0, [fp, #0x10]
    // 0x6b63dc: LoadField: r1 = r0->field_3b
    //     0x6b63dc: ldur            w1, [x0, #0x3b]
    // 0x6b63e0: DecompressPointer r1
    //     0x6b63e0: add             x1, x1, HEAP, lsl #32
    // 0x6b63e4: stur            x1, [fp, #-8]
    // 0x6b63e8: cmp             w1, NULL
    // 0x6b63ec: b.eq            #0x6b6438
    // 0x6b63f0: r1 = 1
    //     0x6b63f0: mov             x1, #1
    // 0x6b63f4: r0 = AllocateContext()
    //     0x6b63f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b63f8: mov             x1, x0
    // 0x6b63fc: ldr             x0, [fp, #0x10]
    // 0x6b6400: StoreField: r1->field_f = r0
    //     0x6b6400: stur            w0, [x1, #0xf]
    // 0x6b6404: mov             x2, x1
    // 0x6b6408: r1 = Function '_updateChildMergeFlagRecursively@485082469':.
    //     0x6b6408: ldr             x1, [PP, #0x6ca8]  ; [pp+0x6ca8] AnonymousClosure: (0x6b6450), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively (0x6b649c)
    // 0x6b640c: r0 = AllocateClosure()
    //     0x6b640c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b6410: mov             x1, x0
    // 0x6b6414: ldur            x0, [fp, #-8]
    // 0x6b6418: r2 = LoadClassIdInstr(r0)
    //     0x6b6418: ldur            x2, [x0, #-1]
    //     0x6b641c: ubfx            x2, x2, #0xc, #0x14
    // 0x6b6420: stp             x1, x0, [SP]
    // 0x6b6424: mov             x0, x2
    // 0x6b6428: r0 = GDT[cid_x0 + 0xbbb0]()
    //     0x6b6428: mov             x17, #0xbbb0
    //     0x6b642c: add             lr, x0, x17
    //     0x6b6430: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6434: blr             lr
    // 0x6b6438: r0 = Null
    //     0x6b6438: mov             x0, NULL
    // 0x6b643c: LeaveFrame
    //     0x6b643c: mov             SP, fp
    //     0x6b6440: ldp             fp, lr, [SP], #0x10
    // 0x6b6444: ret
    //     0x6b6444: ret             
    // 0x6b6448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b644c: b               #0x6b63d8
  }
  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // ** addr: 0x6b6450, size: 0x4c
    // 0x6b6450: EnterFrame
    //     0x6b6450: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6454: mov             fp, SP
    // 0x6b6458: AllocStack(0x10)
    //     0x6b6458: sub             SP, SP, #0x10
    // 0x6b645c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b645c: ldr             x0, [fp, #0x18]
    //     0x6b6460: ldur            w1, [x0, #0x17]
    //     0x6b6464: add             x1, x1, HEAP, lsl #32
    // 0x6b6468: CheckStackOverflow
    //     0x6b6468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b646c: cmp             SP, x16
    //     0x6b6470: b.ls            #0x6b6494
    // 0x6b6474: LoadField: r0 = r1->field_f
    //     0x6b6474: ldur            w0, [x1, #0xf]
    // 0x6b6478: DecompressPointer r0
    //     0x6b6478: add             x0, x0, HEAP, lsl #32
    // 0x6b647c: ldr             x16, [fp, #0x10]
    // 0x6b6480: stp             x16, x0, [SP]
    // 0x6b6484: r0 = _updateChildMergeFlagRecursively()
    //     0x6b6484: bl              #0x6b649c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x6b6488: LeaveFrame
    //     0x6b6488: mov             SP, fp
    //     0x6b648c: ldp             fp, lr, [SP], #0x10
    // 0x6b6490: ret
    //     0x6b6490: ret             
    // 0x6b6494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6498: b               #0x6b6474
  }
  _ _updateChildMergeFlagRecursively(/* No info */) {
    // ** addr: 0x6b649c, size: 0xb4
    // 0x6b649c: EnterFrame
    //     0x6b649c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b64a0: mov             fp, SP
    // 0x6b64a4: AllocStack(0x8)
    //     0x6b64a4: sub             SP, SP, #8
    // 0x6b64a8: CheckStackOverflow
    //     0x6b64a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b64ac: cmp             SP, x16
    //     0x6b64b0: b.ls            #0x6b6548
    // 0x6b64b4: ldr             x0, [fp, #0x18]
    // 0x6b64b8: LoadField: r1 = r0->field_37
    //     0x6b64b8: ldur            w1, [x0, #0x37]
    // 0x6b64bc: DecompressPointer r1
    //     0x6b64bc: add             x1, x1, HEAP, lsl #32
    // 0x6b64c0: tbnz            w1, #4, #0x6b64cc
    // 0x6b64c4: r2 = true
    //     0x6b64c4: add             x2, NULL, #0x20  ; true
    // 0x6b64c8: b               #0x6b64f0
    // 0x6b64cc: LoadField: r1 = r0->field_47
    //     0x6b64cc: ldur            w1, [x0, #0x47]
    // 0x6b64d0: DecompressPointer r1
    //     0x6b64d0: add             x1, x1, HEAP, lsl #32
    // 0x6b64d4: cmp             w1, NULL
    // 0x6b64d8: b.eq            #0x6b64e8
    // 0x6b64dc: LoadField: r1 = r0->field_2f
    //     0x6b64dc: ldur            w1, [x0, #0x2f]
    // 0x6b64e0: DecompressPointer r1
    //     0x6b64e0: add             x1, x1, HEAP, lsl #32
    // 0x6b64e4: b               #0x6b64ec
    // 0x6b64e8: r1 = false
    //     0x6b64e8: add             x1, NULL, #0x30  ; false
    // 0x6b64ec: mov             x2, x1
    // 0x6b64f0: ldr             x1, [fp, #0x10]
    // 0x6b64f4: LoadField: r3 = r1->field_2f
    //     0x6b64f4: ldur            w3, [x1, #0x2f]
    // 0x6b64f8: DecompressPointer r3
    //     0x6b64f8: add             x3, x3, HEAP, lsl #32
    // 0x6b64fc: cmp             w2, w3
    // 0x6b6500: b.ne            #0x6b6514
    // 0x6b6504: r0 = Null
    //     0x6b6504: mov             x0, NULL
    // 0x6b6508: LeaveFrame
    //     0x6b6508: mov             SP, fp
    //     0x6b650c: ldp             fp, lr, [SP], #0x10
    // 0x6b6510: ret
    //     0x6b6510: ret             
    // 0x6b6514: StoreField: r1->field_2f = r2
    //     0x6b6514: stur            w2, [x1, #0x2f]
    // 0x6b6518: str             x0, [SP]
    // 0x6b651c: r0 = _markDirty()
    //     0x6b651c: bl              #0x4bc580  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6b6520: ldr             x0, [fp, #0x10]
    // 0x6b6524: LoadField: r1 = r0->field_37
    //     0x6b6524: ldur            w1, [x0, #0x37]
    // 0x6b6528: DecompressPointer r1
    //     0x6b6528: add             x1, x1, HEAP, lsl #32
    // 0x6b652c: tbz             w1, #4, #0x6b6538
    // 0x6b6530: str             x0, [SP]
    // 0x6b6534: r0 = _updateChildrenMergeFlags()
    //     0x6b6534: bl              #0x6b63c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x6b6538: r0 = Null
    //     0x6b6538: mov             x0, NULL
    // 0x6b653c: LeaveFrame
    //     0x6b653c: mov             SP, fp
    //     0x6b6540: ldp             fp, lr, [SP], #0x10
    // 0x6b6544: ret
    //     0x6b6544: ret             
    // 0x6b6548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6548: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b654c: b               #0x6b64b4
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x6b6550, size: 0x4dc
    // 0x6b6550: EnterFrame
    //     0x6b6550: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6554: mov             fp, SP
    // 0x6b6558: AllocStack(0x38)
    //     0x6b6558: sub             SP, SP, #0x38
    // 0x6b655c: CheckStackOverflow
    //     0x6b655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6560: cmp             SP, x16
    //     0x6b6564: b.ls            #0x6b69f4
    // 0x6b6568: ldr             x1, [fp, #0x18]
    // 0x6b656c: LoadField: r0 = r1->field_3b
    //     0x6b656c: ldur            w0, [x1, #0x3b]
    // 0x6b6570: DecompressPointer r0
    //     0x6b6570: add             x0, x0, HEAP, lsl #32
    // 0x6b6574: cmp             w0, NULL
    // 0x6b6578: b.eq            #0x6b65fc
    // 0x6b657c: r2 = LoadClassIdInstr(r0)
    //     0x6b657c: ldur            x2, [x0, #-1]
    //     0x6b6580: ubfx            x2, x2, #0xc, #0x14
    // 0x6b6584: str             x0, [SP]
    // 0x6b6588: mov             x0, x2
    // 0x6b658c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6b658c: mov             x17, #0xb06c
    //     0x6b6590: add             lr, x0, x17
    //     0x6b6594: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6598: blr             lr
    // 0x6b659c: mov             x1, x0
    // 0x6b65a0: stur            x1, [fp, #-8]
    // 0x6b65a4: CheckStackOverflow
    //     0x6b65a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b65a8: cmp             SP, x16
    //     0x6b65ac: b.ls            #0x6b69fc
    // 0x6b65b0: r0 = LoadClassIdInstr(r1)
    //     0x6b65b0: ldur            x0, [x1, #-1]
    //     0x6b65b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b65b8: str             x1, [SP]
    // 0x6b65bc: mov             lr, x0
    // 0x6b65c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6b65c4: blr             lr
    // 0x6b65c8: tbnz            w0, #4, #0x6b65fc
    // 0x6b65cc: ldur            x1, [fp, #-8]
    // 0x6b65d0: r0 = LoadClassIdInstr(r1)
    //     0x6b65d0: ldur            x0, [x1, #-1]
    //     0x6b65d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b65d8: str             x1, [SP]
    // 0x6b65dc: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6b65dc: add             lr, x0, #0x3dc
    //     0x6b65e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b65e4: blr             lr
    // 0x6b65e8: mov             x1, x0
    // 0x6b65ec: r0 = true
    //     0x6b65ec: add             x0, NULL, #0x20  ; true
    // 0x6b65f0: StoreField: r1->field_3f = r0
    //     0x6b65f0: stur            w0, [x1, #0x3f]
    // 0x6b65f4: ldur            x1, [fp, #-8]
    // 0x6b65f8: b               #0x6b65a4
    // 0x6b65fc: ldr             x1, [fp, #0x10]
    // 0x6b6600: r0 = LoadClassIdInstr(r1)
    //     0x6b6600: ldur            x0, [x1, #-1]
    //     0x6b6604: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6608: str             x1, [SP]
    // 0x6b660c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6b660c: mov             x17, #0xb06c
    //     0x6b6610: add             lr, x0, x17
    //     0x6b6614: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6618: blr             lr
    // 0x6b661c: mov             x1, x0
    // 0x6b6620: stur            x1, [fp, #-8]
    // 0x6b6624: CheckStackOverflow
    //     0x6b6624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6628: cmp             SP, x16
    //     0x6b662c: b.ls            #0x6b6a04
    // 0x6b6630: r0 = LoadClassIdInstr(r1)
    //     0x6b6630: ldur            x0, [x1, #-1]
    //     0x6b6634: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6638: str             x1, [SP]
    // 0x6b663c: mov             lr, x0
    // 0x6b6640: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6644: blr             lr
    // 0x6b6648: tbnz            w0, #4, #0x6b667c
    // 0x6b664c: ldur            x1, [fp, #-8]
    // 0x6b6650: r0 = LoadClassIdInstr(r1)
    //     0x6b6650: ldur            x0, [x1, #-1]
    //     0x6b6654: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6658: str             x1, [SP]
    // 0x6b665c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6b665c: add             lr, x0, #0x3dc
    //     0x6b6660: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6664: blr             lr
    // 0x6b6668: mov             x1, x0
    // 0x6b666c: r0 = false
    //     0x6b666c: add             x0, NULL, #0x30  ; false
    // 0x6b6670: StoreField: r1->field_3f = r0
    //     0x6b6670: stur            w0, [x1, #0x3f]
    // 0x6b6674: ldur            x1, [fp, #-8]
    // 0x6b6678: b               #0x6b6624
    // 0x6b667c: ldr             x1, [fp, #0x18]
    // 0x6b6680: LoadField: r0 = r1->field_3b
    //     0x6b6680: ldur            w0, [x1, #0x3b]
    // 0x6b6684: DecompressPointer r0
    //     0x6b6684: add             x0, x0, HEAP, lsl #32
    // 0x6b6688: cmp             w0, NULL
    // 0x6b668c: b.eq            #0x6b6760
    // 0x6b6690: r2 = LoadClassIdInstr(r0)
    //     0x6b6690: ldur            x2, [x0, #-1]
    //     0x6b6694: ubfx            x2, x2, #0xc, #0x14
    // 0x6b6698: str             x0, [SP]
    // 0x6b669c: mov             x0, x2
    // 0x6b66a0: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6b66a0: mov             x17, #0xb06c
    //     0x6b66a4: add             lr, x0, x17
    //     0x6b66a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b66ac: blr             lr
    // 0x6b66b0: mov             x1, x0
    // 0x6b66b4: stur            x1, [fp, #-0x10]
    // 0x6b66b8: r3 = false
    //     0x6b66b8: add             x3, NULL, #0x30  ; false
    // 0x6b66bc: ldr             x2, [fp, #0x18]
    // 0x6b66c0: stur            x3, [fp, #-8]
    // 0x6b66c4: CheckStackOverflow
    //     0x6b66c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b66c8: cmp             SP, x16
    //     0x6b66cc: b.ls            #0x6b6a0c
    // 0x6b66d0: r0 = LoadClassIdInstr(r1)
    //     0x6b66d0: ldur            x0, [x1, #-1]
    //     0x6b66d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b66d8: str             x1, [SP]
    // 0x6b66dc: mov             lr, x0
    // 0x6b66e0: ldr             lr, [x21, lr, lsl #3]
    // 0x6b66e4: blr             lr
    // 0x6b66e8: tbnz            w0, #4, #0x6b6758
    // 0x6b66ec: ldur            x1, [fp, #-0x10]
    // 0x6b66f0: r0 = LoadClassIdInstr(r1)
    //     0x6b66f0: ldur            x0, [x1, #-1]
    //     0x6b66f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b66f8: str             x1, [SP]
    // 0x6b66fc: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6b66fc: add             lr, x0, #0x3dc
    //     0x6b6700: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6704: blr             lr
    // 0x6b6708: LoadField: r1 = r0->field_3f
    //     0x6b6708: ldur            w1, [x0, #0x3f]
    // 0x6b670c: DecompressPointer r1
    //     0x6b670c: add             x1, x1, HEAP, lsl #32
    // 0x6b6710: tbnz            w1, #4, #0x6b674c
    // 0x6b6714: ldr             x1, [fp, #0x18]
    // 0x6b6718: LoadField: r2 = r0->field_47
    //     0x6b6718: ldur            w2, [x0, #0x47]
    // 0x6b671c: DecompressPointer r2
    //     0x6b671c: add             x2, x2, HEAP, lsl #32
    // 0x6b6720: cmp             w2, w1
    // 0x6b6724: b.ne            #0x6b6744
    // 0x6b6728: StoreField: r0->field_47 = rNULL
    //     0x6b6728: stur            NULL, [x0, #0x47]
    // 0x6b672c: LoadField: r2 = r1->field_43
    //     0x6b672c: ldur            w2, [x1, #0x43]
    // 0x6b6730: DecompressPointer r2
    //     0x6b6730: add             x2, x2, HEAP, lsl #32
    // 0x6b6734: cmp             w2, NULL
    // 0x6b6738: b.eq            #0x6b6744
    // 0x6b673c: str             x0, [SP]
    // 0x6b6740: r0 = detach()
    //     0x6b6740: bl              #0x6b6d80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x6b6744: r3 = true
    //     0x6b6744: add             x3, NULL, #0x20  ; true
    // 0x6b6748: b               #0x6b6750
    // 0x6b674c: ldur            x3, [fp, #-8]
    // 0x6b6750: ldur            x1, [fp, #-0x10]
    // 0x6b6754: b               #0x6b66bc
    // 0x6b6758: ldur            x2, [fp, #-8]
    // 0x6b675c: b               #0x6b6764
    // 0x6b6760: r2 = false
    //     0x6b6760: add             x2, NULL, #0x30  ; false
    // 0x6b6764: ldr             x1, [fp, #0x10]
    // 0x6b6768: stur            x2, [fp, #-8]
    // 0x6b676c: r0 = LoadClassIdInstr(r1)
    //     0x6b676c: ldur            x0, [x1, #-1]
    //     0x6b6770: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6774: str             x1, [SP]
    // 0x6b6778: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6b6778: mov             x17, #0xb06c
    //     0x6b677c: add             lr, x0, x17
    //     0x6b6780: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6784: blr             lr
    // 0x6b6788: mov             x1, x0
    // 0x6b678c: stur            x1, [fp, #-0x10]
    // 0x6b6790: ldur            x3, [fp, #-8]
    // 0x6b6794: ldr             x2, [fp, #0x18]
    // 0x6b6798: stur            x3, [fp, #-8]
    // 0x6b679c: CheckStackOverflow
    //     0x6b679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b67a0: cmp             SP, x16
    //     0x6b67a4: b.ls            #0x6b6a14
    // 0x6b67a8: r0 = LoadClassIdInstr(r1)
    //     0x6b67a8: ldur            x0, [x1, #-1]
    //     0x6b67ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6b67b0: str             x1, [SP]
    // 0x6b67b4: mov             lr, x0
    // 0x6b67b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6b67bc: blr             lr
    // 0x6b67c0: tbnz            w0, #4, #0x6b6894
    // 0x6b67c4: ldr             x2, [fp, #0x18]
    // 0x6b67c8: ldur            x1, [fp, #-0x10]
    // 0x6b67cc: r0 = LoadClassIdInstr(r1)
    //     0x6b67cc: ldur            x0, [x1, #-1]
    //     0x6b67d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b67d4: str             x1, [SP]
    // 0x6b67d8: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6b67d8: add             lr, x0, #0x3dc
    //     0x6b67dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b67e0: blr             lr
    // 0x6b67e4: stur            x0, [fp, #-0x18]
    // 0x6b67e8: LoadField: r1 = r0->field_47
    //     0x6b67e8: ldur            w1, [x0, #0x47]
    // 0x6b67ec: DecompressPointer r1
    //     0x6b67ec: add             x1, x1, HEAP, lsl #32
    // 0x6b67f0: ldr             x2, [fp, #0x18]
    // 0x6b67f4: cmp             w1, w2
    // 0x6b67f8: b.eq            #0x6b6888
    // 0x6b67fc: cmp             w1, NULL
    // 0x6b6800: b.eq            #0x6b6820
    // 0x6b6804: StoreField: r0->field_47 = rNULL
    //     0x6b6804: stur            NULL, [x0, #0x47]
    // 0x6b6808: LoadField: r3 = r1->field_43
    //     0x6b6808: ldur            w3, [x1, #0x43]
    // 0x6b680c: DecompressPointer r3
    //     0x6b680c: add             x3, x3, HEAP, lsl #32
    // 0x6b6810: cmp             w3, NULL
    // 0x6b6814: b.eq            #0x6b6820
    // 0x6b6818: str             x0, [SP]
    // 0x6b681c: r0 = detach()
    //     0x6b681c: bl              #0x6b6d80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x6b6820: ldr             x2, [fp, #0x18]
    // 0x6b6824: ldur            x1, [fp, #-0x18]
    // 0x6b6828: mov             x0, x2
    // 0x6b682c: StoreField: r1->field_47 = r0
    //     0x6b682c: stur            w0, [x1, #0x47]
    //     0x6b6830: ldurb           w16, [x1, #-1]
    //     0x6b6834: ldurb           w17, [x0, #-1]
    //     0x6b6838: and             x16, x17, x16, lsr #2
    //     0x6b683c: tst             x16, HEAP, lsr #32
    //     0x6b6840: b.eq            #0x6b6848
    //     0x6b6844: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b6848: LoadField: r0 = r2->field_43
    //     0x6b6848: ldur            w0, [x2, #0x43]
    // 0x6b684c: DecompressPointer r0
    //     0x6b684c: add             x0, x0, HEAP, lsl #32
    // 0x6b6850: cmp             w0, NULL
    // 0x6b6854: b.eq            #0x6b6860
    // 0x6b6858: stp             x0, x1, [SP]
    // 0x6b685c: r0 = attach()
    //     0x6b685c: bl              #0x6b6b60  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x6b6860: ldr             x16, [fp, #0x18]
    // 0x6b6864: ldur            lr, [fp, #-0x18]
    // 0x6b6868: stp             lr, x16, [SP]
    // 0x6b686c: r0 = _redepthChild()
    //     0x6b686c: bl              #0x6b6a2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x6b6870: ldr             x16, [fp, #0x18]
    // 0x6b6874: ldur            lr, [fp, #-0x18]
    // 0x6b6878: stp             lr, x16, [SP]
    // 0x6b687c: r0 = _updateChildMergeFlagRecursively()
    //     0x6b687c: bl              #0x6b649c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x6b6880: r3 = true
    //     0x6b6880: add             x3, NULL, #0x20  ; true
    // 0x6b6884: b               #0x6b688c
    // 0x6b6888: ldur            x3, [fp, #-8]
    // 0x6b688c: ldur            x1, [fp, #-0x10]
    // 0x6b6890: b               #0x6b6794
    // 0x6b6894: ldur            x1, [fp, #-8]
    // 0x6b6898: tbz             w1, #4, #0x6b69b0
    // 0x6b689c: ldr             x2, [fp, #0x18]
    // 0x6b68a0: LoadField: r0 = r2->field_3b
    //     0x6b68a0: ldur            w0, [x2, #0x3b]
    // 0x6b68a4: DecompressPointer r0
    //     0x6b68a4: add             x0, x0, HEAP, lsl #32
    // 0x6b68a8: cmp             w0, NULL
    // 0x6b68ac: b.eq            #0x6b69b0
    // 0x6b68b0: r4 = 0
    //     0x6b68b0: mov             x4, #0
    // 0x6b68b4: ldr             x3, [fp, #0x10]
    // 0x6b68b8: stur            x4, [fp, #-0x20]
    // 0x6b68bc: CheckStackOverflow
    //     0x6b68bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b68c0: cmp             SP, x16
    //     0x6b68c4: b.ls            #0x6b6a1c
    // 0x6b68c8: LoadField: r0 = r2->field_3b
    //     0x6b68c8: ldur            w0, [x2, #0x3b]
    // 0x6b68cc: DecompressPointer r0
    //     0x6b68cc: add             x0, x0, HEAP, lsl #32
    // 0x6b68d0: cmp             w0, NULL
    // 0x6b68d4: b.eq            #0x6b6a24
    // 0x6b68d8: r5 = LoadClassIdInstr(r0)
    //     0x6b68d8: ldur            x5, [x0, #-1]
    //     0x6b68dc: ubfx            x5, x5, #0xc, #0x14
    // 0x6b68e0: str             x0, [SP]
    // 0x6b68e4: mov             x0, x5
    // 0x6b68e8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x6b68e8: add             lr, x0, #0xe02
    //     0x6b68ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b68f0: blr             lr
    // 0x6b68f4: r1 = LoadInt32Instr(r0)
    //     0x6b68f4: sbfx            x1, x0, #1, #0x1f
    // 0x6b68f8: ldur            x2, [fp, #-0x20]
    // 0x6b68fc: cmp             x2, x1
    // 0x6b6900: b.ge            #0x6b69a4
    // 0x6b6904: ldr             x3, [fp, #0x18]
    // 0x6b6908: ldr             x4, [fp, #0x10]
    // 0x6b690c: LoadField: r5 = r3->field_3b
    //     0x6b690c: ldur            w5, [x3, #0x3b]
    // 0x6b6910: DecompressPointer r5
    //     0x6b6910: add             x5, x5, HEAP, lsl #32
    // 0x6b6914: cmp             w5, NULL
    // 0x6b6918: b.eq            #0x6b6a28
    // 0x6b691c: r0 = BoxInt64Instr(r2)
    //     0x6b691c: sbfiz           x0, x2, #1, #0x1f
    //     0x6b6920: cmp             x2, x0, asr #1
    //     0x6b6924: b.eq            #0x6b6930
    //     0x6b6928: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b692c: stur            x2, [x0, #7]
    // 0x6b6930: mov             x1, x0
    // 0x6b6934: stur            x1, [fp, #-0x10]
    // 0x6b6938: r0 = LoadClassIdInstr(r5)
    //     0x6b6938: ldur            x0, [x5, #-1]
    //     0x6b693c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6940: stp             x1, x5, [SP]
    // 0x6b6944: mov             lr, x0
    // 0x6b6948: ldr             lr, [x21, lr, lsl #3]
    // 0x6b694c: blr             lr
    // 0x6b6950: LoadField: r1 = r0->field_b
    //     0x6b6950: ldur            x1, [x0, #0xb]
    // 0x6b6954: ldr             x2, [fp, #0x10]
    // 0x6b6958: stur            x1, [fp, #-0x28]
    // 0x6b695c: r0 = LoadClassIdInstr(r2)
    //     0x6b695c: ldur            x0, [x2, #-1]
    //     0x6b6960: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6964: ldur            x16, [fp, #-0x10]
    // 0x6b6968: stp             x16, x2, [SP]
    // 0x6b696c: mov             lr, x0
    // 0x6b6970: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6974: blr             lr
    // 0x6b6978: LoadField: r1 = r0->field_b
    //     0x6b6978: ldur            x1, [x0, #0xb]
    // 0x6b697c: ldur            x0, [fp, #-0x28]
    // 0x6b6980: cmp             x0, x1
    // 0x6b6984: b.eq            #0x6b6990
    // 0x6b6988: r0 = true
    //     0x6b6988: add             x0, NULL, #0x20  ; true
    // 0x6b698c: b               #0x6b69a8
    // 0x6b6990: ldur            x0, [fp, #-0x20]
    // 0x6b6994: add             x4, x0, #1
    // 0x6b6998: ldr             x2, [fp, #0x18]
    // 0x6b699c: ldur            x1, [fp, #-8]
    // 0x6b69a0: b               #0x6b68b4
    // 0x6b69a4: ldur            x0, [fp, #-8]
    // 0x6b69a8: mov             x2, x0
    // 0x6b69ac: b               #0x6b69b4
    // 0x6b69b0: ldur            x2, [fp, #-8]
    // 0x6b69b4: ldr             x1, [fp, #0x18]
    // 0x6b69b8: ldr             x0, [fp, #0x10]
    // 0x6b69bc: StoreField: r1->field_3b = r0
    //     0x6b69bc: stur            w0, [x1, #0x3b]
    //     0x6b69c0: ldurb           w16, [x1, #-1]
    //     0x6b69c4: ldurb           w17, [x0, #-1]
    //     0x6b69c8: and             x16, x17, x16, lsr #2
    //     0x6b69cc: tst             x16, HEAP, lsr #32
    //     0x6b69d0: b.eq            #0x6b69d8
    //     0x6b69d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b69d8: tbnz            w2, #4, #0x6b69e4
    // 0x6b69dc: str             x1, [SP]
    // 0x6b69e0: r0 = _markDirty()
    //     0x6b69e0: bl              #0x4bc580  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6b69e4: r0 = Null
    //     0x6b69e4: mov             x0, NULL
    // 0x6b69e8: LeaveFrame
    //     0x6b69e8: mov             SP, fp
    //     0x6b69ec: ldp             fp, lr, [SP], #0x10
    // 0x6b69f0: ret
    //     0x6b69f0: ret             
    // 0x6b69f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b69f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b69f8: b               #0x6b6568
    // 0x6b69fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b69fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6a00: b               #0x6b65b0
    // 0x6b6a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6a04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6a08: b               #0x6b6630
    // 0x6b6a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6a10: b               #0x6b66d0
    // 0x6b6a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6a14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6a18: b               #0x6b67a8
    // 0x6b6a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6a1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6a20: b               #0x6b68c8
    // 0x6b6a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6a24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6a28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x6b6a2c, size: 0x58
    // 0x6b6a2c: EnterFrame
    //     0x6b6a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6a30: mov             fp, SP
    // 0x6b6a34: AllocStack(0x8)
    //     0x6b6a34: sub             SP, SP, #8
    // 0x6b6a38: CheckStackOverflow
    //     0x6b6a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6a3c: cmp             SP, x16
    //     0x6b6a40: b.ls            #0x6b6a7c
    // 0x6b6a44: ldr             x0, [fp, #0x10]
    // 0x6b6a48: LoadField: r1 = r0->field_4b
    //     0x6b6a48: ldur            x1, [x0, #0x4b]
    // 0x6b6a4c: ldr             x2, [fp, #0x18]
    // 0x6b6a50: LoadField: r3 = r2->field_4b
    //     0x6b6a50: ldur            x3, [x2, #0x4b]
    // 0x6b6a54: cmp             x1, x3
    // 0x6b6a58: b.gt            #0x6b6a6c
    // 0x6b6a5c: add             x1, x3, #1
    // 0x6b6a60: StoreField: r0->field_4b = r1
    //     0x6b6a60: stur            x1, [x0, #0x4b]
    // 0x6b6a64: str             x0, [SP]
    // 0x6b6a68: r0 = _redepthChildren()
    //     0x6b6a68: bl              #0x6b6ad0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x6b6a6c: r0 = Null
    //     0x6b6a6c: mov             x0, NULL
    // 0x6b6a70: LeaveFrame
    //     0x6b6a70: mov             SP, fp
    //     0x6b6a74: ldp             fp, lr, [SP], #0x10
    // 0x6b6a78: ret
    //     0x6b6a78: ret             
    // 0x6b6a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6a80: b               #0x6b6a44
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x6b6a84, size: 0x4c
    // 0x6b6a84: EnterFrame
    //     0x6b6a84: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6a88: mov             fp, SP
    // 0x6b6a8c: AllocStack(0x10)
    //     0x6b6a8c: sub             SP, SP, #0x10
    // 0x6b6a90: SetupParameters([dynamic _ /* r0 */])
    //     0x6b6a90: ldr             x0, [fp, #0x18]
    //     0x6b6a94: ldur            w1, [x0, #0x17]
    //     0x6b6a98: add             x1, x1, HEAP, lsl #32
    // 0x6b6a9c: CheckStackOverflow
    //     0x6b6a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6aa0: cmp             SP, x16
    //     0x6b6aa4: b.ls            #0x6b6ac8
    // 0x6b6aa8: LoadField: r0 = r1->field_f
    //     0x6b6aa8: ldur            w0, [x1, #0xf]
    // 0x6b6aac: DecompressPointer r0
    //     0x6b6aac: add             x0, x0, HEAP, lsl #32
    // 0x6b6ab0: ldr             x16, [fp, #0x10]
    // 0x6b6ab4: stp             x16, x0, [SP]
    // 0x6b6ab8: r0 = _redepthChild()
    //     0x6b6ab8: bl              #0x6b6a2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x6b6abc: LeaveFrame
    //     0x6b6abc: mov             SP, fp
    //     0x6b6ac0: ldp             fp, lr, [SP], #0x10
    // 0x6b6ac4: ret
    //     0x6b6ac4: ret             
    // 0x6b6ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6acc: b               #0x6b6aa8
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x6b6ad0, size: 0x90
    // 0x6b6ad0: EnterFrame
    //     0x6b6ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6ad4: mov             fp, SP
    // 0x6b6ad8: AllocStack(0x18)
    //     0x6b6ad8: sub             SP, SP, #0x18
    // 0x6b6adc: CheckStackOverflow
    //     0x6b6adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6ae0: cmp             SP, x16
    //     0x6b6ae4: b.ls            #0x6b6b58
    // 0x6b6ae8: ldr             x0, [fp, #0x10]
    // 0x6b6aec: LoadField: r1 = r0->field_3b
    //     0x6b6aec: ldur            w1, [x0, #0x3b]
    // 0x6b6af0: DecompressPointer r1
    //     0x6b6af0: add             x1, x1, HEAP, lsl #32
    // 0x6b6af4: stur            x1, [fp, #-8]
    // 0x6b6af8: cmp             w1, NULL
    // 0x6b6afc: b.eq            #0x6b6b48
    // 0x6b6b00: r1 = 1
    //     0x6b6b00: mov             x1, #1
    // 0x6b6b04: r0 = AllocateContext()
    //     0x6b6b04: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b6b08: mov             x1, x0
    // 0x6b6b0c: ldr             x0, [fp, #0x10]
    // 0x6b6b10: StoreField: r1->field_f = r0
    //     0x6b6b10: stur            w0, [x1, #0xf]
    // 0x6b6b14: mov             x2, x1
    // 0x6b6b18: r1 = Function '_redepthChild@485082469':.
    //     0x6b6b18: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x6b6a84), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x6b6a2c)
    // 0x6b6b1c: r0 = AllocateClosure()
    //     0x6b6b1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b6b20: mov             x1, x0
    // 0x6b6b24: ldur            x0, [fp, #-8]
    // 0x6b6b28: r2 = LoadClassIdInstr(r0)
    //     0x6b6b28: ldur            x2, [x0, #-1]
    //     0x6b6b2c: ubfx            x2, x2, #0xc, #0x14
    // 0x6b6b30: stp             x1, x0, [SP]
    // 0x6b6b34: mov             x0, x2
    // 0x6b6b38: r0 = GDT[cid_x0 + 0xbbb0]()
    //     0x6b6b38: mov             x17, #0xbbb0
    //     0x6b6b3c: add             lr, x0, x17
    //     0x6b6b40: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6b44: blr             lr
    // 0x6b6b48: r0 = Null
    //     0x6b6b48: mov             x0, NULL
    // 0x6b6b4c: LeaveFrame
    //     0x6b6b4c: mov             SP, fp
    //     0x6b6b50: ldp             fp, lr, [SP], #0x10
    // 0x6b6b54: ret
    //     0x6b6b54: ret             
    // 0x6b6b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6b58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6b5c: b               #0x6b6ae8
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b6b60, size: 0x220
    // 0x6b6b60: EnterFrame
    //     0x6b6b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6b64: mov             fp, SP
    // 0x6b6b68: AllocStack(0x30)
    //     0x6b6b68: sub             SP, SP, #0x30
    // 0x6b6b6c: CheckStackOverflow
    //     0x6b6b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6b70: cmp             SP, x16
    //     0x6b6b74: b.ls            #0x6b6d60
    // 0x6b6b78: ldr             x0, [fp, #0x10]
    // 0x6b6b7c: ldr             x2, [fp, #0x18]
    // 0x6b6b80: StoreField: r2->field_43 = r0
    //     0x6b6b80: stur            w0, [x2, #0x43]
    //     0x6b6b84: ldurb           w16, [x2, #-1]
    //     0x6b6b88: ldurb           w17, [x0, #-1]
    //     0x6b6b8c: and             x16, x17, x16, lsr #2
    //     0x6b6b90: tst             x16, HEAP, lsr #32
    //     0x6b6b94: b.eq            #0x6b6b9c
    //     0x6b6b98: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b6b9c: ldr             x3, [fp, #0x10]
    // 0x6b6ba0: LoadField: r4 = r3->field_2b
    //     0x6b6ba0: ldur            w4, [x3, #0x2b]
    // 0x6b6ba4: DecompressPointer r4
    //     0x6b6ba4: add             x4, x4, HEAP, lsl #32
    // 0x6b6ba8: stur            x4, [fp, #-0x10]
    // 0x6b6bac: CheckStackOverflow
    //     0x6b6bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6bb0: cmp             SP, x16
    //     0x6b6bb4: b.ls            #0x6b6d68
    // 0x6b6bb8: LoadField: r5 = r2->field_b
    //     0x6b6bb8: ldur            x5, [x2, #0xb]
    // 0x6b6bbc: LoadField: r6 = r4->field_f
    //     0x6b6bbc: ldur            w6, [x4, #0xf]
    // 0x6b6bc0: DecompressPointer r6
    //     0x6b6bc0: add             x6, x6, HEAP, lsl #32
    // 0x6b6bc4: stur            x6, [fp, #-8]
    // 0x6b6bc8: r0 = BoxInt64Instr(r5)
    //     0x6b6bc8: sbfiz           x0, x5, #1, #0x1f
    //     0x6b6bcc: cmp             x5, x0, asr #1
    //     0x6b6bd0: b.eq            #0x6b6bdc
    //     0x6b6bd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b6bd8: stur            x5, [x0, #7]
    // 0x6b6bdc: stp             x0, x4, [SP]
    // 0x6b6be0: r0 = _getValueOrData()
    //     0x6b6be0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b6be4: mov             x1, x0
    // 0x6b6be8: ldur            x0, [fp, #-8]
    // 0x6b6bec: cmp             w0, w1
    // 0x6b6bf0: b.eq            #0x6b6c40
    // 0x6b6bf4: ldr             x2, [fp, #0x18]
    // 0x6b6bf8: r0 = 65535
    //     0x6b6bf8: mov             x0, #0xffff
    // 0x6b6bfc: r1 = LoadStaticField(0xc60)
    //     0x6b6bfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6c00: ldr             x1, [x1, #0x18c0]
    // 0x6b6c04: r3 = LoadInt32Instr(r1)
    //     0x6b6c04: sbfx            x3, x1, #1, #0x1f
    //     0x6b6c08: tbz             w1, #0, #0x6b6c10
    //     0x6b6c0c: ldur            x3, [x1, #7]
    // 0x6b6c10: add             x1, x3, #1
    // 0x6b6c14: sdiv            x4, x1, x0
    // 0x6b6c18: msub            x3, x4, x0, x1
    // 0x6b6c1c: cmp             x3, xzr
    // 0x6b6c20: b.lt            #0x6b6d70
    // 0x6b6c24: lsl             x1, x3, #1
    // 0x6b6c28: StoreStaticField(0xc60, r1)
    //     0x6b6c28: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6c2c: str             x1, [x4, #0x18c0]
    // 0x6b6c30: StoreField: r2->field_b = r3
    //     0x6b6c30: stur            x3, [x2, #0xb]
    // 0x6b6c34: ldr             x3, [fp, #0x10]
    // 0x6b6c38: ldur            x4, [fp, #-0x10]
    // 0x6b6c3c: b               #0x6b6bac
    // 0x6b6c40: ldr             x2, [fp, #0x18]
    // 0x6b6c44: ldr             x3, [fp, #0x10]
    // 0x6b6c48: LoadField: r4 = r2->field_b
    //     0x6b6c48: ldur            x4, [x2, #0xb]
    // 0x6b6c4c: r0 = BoxInt64Instr(r4)
    //     0x6b6c4c: sbfiz           x0, x4, #1, #0x1f
    //     0x6b6c50: cmp             x4, x0, asr #1
    //     0x6b6c54: b.eq            #0x6b6c60
    //     0x6b6c58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b6c5c: stur            x4, [x0, #7]
    // 0x6b6c60: stur            x0, [fp, #-8]
    // 0x6b6c64: ldur            x16, [fp, #-0x10]
    // 0x6b6c68: stp             x0, x16, [SP]
    // 0x6b6c6c: r0 = _hashCode()
    //     0x6b6c6c: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b6c70: ldur            x16, [fp, #-0x10]
    // 0x6b6c74: ldur            lr, [fp, #-8]
    // 0x6b6c78: stp             lr, x16, [SP, #0x10]
    // 0x6b6c7c: ldr             x16, [fp, #0x18]
    // 0x6b6c80: stp             x0, x16, [SP]
    // 0x6b6c84: r0 = _set()
    //     0x6b6c84: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b6c88: ldr             x0, [fp, #0x10]
    // 0x6b6c8c: LoadField: r1 = r0->field_2f
    //     0x6b6c8c: ldur            w1, [x0, #0x2f]
    // 0x6b6c90: DecompressPointer r1
    //     0x6b6c90: add             x1, x1, HEAP, lsl #32
    // 0x6b6c94: ldr             x16, [fp, #0x18]
    // 0x6b6c98: stp             x16, x1, [SP]
    // 0x6b6c9c: r0 = remove()
    //     0x6b6c9c: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6b6ca0: ldr             x0, [fp, #0x18]
    // 0x6b6ca4: LoadField: r1 = r0->field_53
    //     0x6b6ca4: ldur            w1, [x0, #0x53]
    // 0x6b6ca8: DecompressPointer r1
    //     0x6b6ca8: add             x1, x1, HEAP, lsl #32
    // 0x6b6cac: tbnz            w1, #4, #0x6b6cc0
    // 0x6b6cb0: r1 = false
    //     0x6b6cb0: add             x1, NULL, #0x30  ; false
    // 0x6b6cb4: StoreField: r0->field_53 = r1
    //     0x6b6cb4: stur            w1, [x0, #0x53]
    // 0x6b6cb8: str             x0, [SP]
    // 0x6b6cbc: r0 = _markDirty()
    //     0x6b6cbc: bl              #0x4bc580  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6b6cc0: ldr             x0, [fp, #0x18]
    // 0x6b6cc4: LoadField: r1 = r0->field_3b
    //     0x6b6cc4: ldur            w1, [x0, #0x3b]
    // 0x6b6cc8: DecompressPointer r1
    //     0x6b6cc8: add             x1, x1, HEAP, lsl #32
    // 0x6b6ccc: cmp             w1, NULL
    // 0x6b6cd0: b.eq            #0x6b6d50
    // 0x6b6cd4: r0 = LoadClassIdInstr(r1)
    //     0x6b6cd4: ldur            x0, [x1, #-1]
    //     0x6b6cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6cdc: str             x1, [SP]
    // 0x6b6ce0: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6b6ce0: mov             x17, #0xb06c
    //     0x6b6ce4: add             lr, x0, x17
    //     0x6b6ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6cec: blr             lr
    // 0x6b6cf0: mov             x1, x0
    // 0x6b6cf4: stur            x1, [fp, #-8]
    // 0x6b6cf8: CheckStackOverflow
    //     0x6b6cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6cfc: cmp             SP, x16
    //     0x6b6d00: b.ls            #0x6b6d78
    // 0x6b6d04: r0 = LoadClassIdInstr(r1)
    //     0x6b6d04: ldur            x0, [x1, #-1]
    //     0x6b6d08: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6d0c: str             x1, [SP]
    // 0x6b6d10: mov             lr, x0
    // 0x6b6d14: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6d18: blr             lr
    // 0x6b6d1c: tbnz            w0, #4, #0x6b6d50
    // 0x6b6d20: ldur            x1, [fp, #-8]
    // 0x6b6d24: r0 = LoadClassIdInstr(r1)
    //     0x6b6d24: ldur            x0, [x1, #-1]
    //     0x6b6d28: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6d2c: str             x1, [SP]
    // 0x6b6d30: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6b6d30: add             lr, x0, #0x3dc
    //     0x6b6d34: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6d38: blr             lr
    // 0x6b6d3c: ldr             x16, [fp, #0x10]
    // 0x6b6d40: stp             x16, x0, [SP]
    // 0x6b6d44: r0 = attach()
    //     0x6b6d44: bl              #0x6b6b60  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x6b6d48: ldur            x1, [fp, #-8]
    // 0x6b6d4c: b               #0x6b6cf8
    // 0x6b6d50: r0 = Null
    //     0x6b6d50: mov             x0, NULL
    // 0x6b6d54: LeaveFrame
    //     0x6b6d54: mov             SP, fp
    //     0x6b6d58: ldp             fp, lr, [SP], #0x10
    // 0x6b6d5c: ret
    //     0x6b6d5c: ret             
    // 0x6b6d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6d60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6d64: b               #0x6b6b78
    // 0x6b6d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6d6c: b               #0x6b6bb8
    // 0x6b6d70: add             x3, x3, x0
    // 0x6b6d74: b               #0x6b6c24
    // 0x6b6d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6d7c: b               #0x6b6d04
  }
  _ detach(/* No info */) {
    // ** addr: 0x6b6d80, size: 0x15c
    // 0x6b6d80: EnterFrame
    //     0x6b6d80: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6d84: mov             fp, SP
    // 0x6b6d88: AllocStack(0x18)
    //     0x6b6d88: sub             SP, SP, #0x18
    // 0x6b6d8c: CheckStackOverflow
    //     0x6b6d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6d90: cmp             SP, x16
    //     0x6b6d94: b.ls            #0x6b6ec4
    // 0x6b6d98: ldr             x2, [fp, #0x10]
    // 0x6b6d9c: LoadField: r0 = r2->field_43
    //     0x6b6d9c: ldur            w0, [x2, #0x43]
    // 0x6b6da0: DecompressPointer r0
    //     0x6b6da0: add             x0, x0, HEAP, lsl #32
    // 0x6b6da4: cmp             w0, NULL
    // 0x6b6da8: b.eq            #0x6b6ecc
    // 0x6b6dac: LoadField: r3 = r0->field_2b
    //     0x6b6dac: ldur            w3, [x0, #0x2b]
    // 0x6b6db0: DecompressPointer r3
    //     0x6b6db0: add             x3, x3, HEAP, lsl #32
    // 0x6b6db4: LoadField: r4 = r2->field_b
    //     0x6b6db4: ldur            x4, [x2, #0xb]
    // 0x6b6db8: r0 = BoxInt64Instr(r4)
    //     0x6b6db8: sbfiz           x0, x4, #1, #0x1f
    //     0x6b6dbc: cmp             x4, x0, asr #1
    //     0x6b6dc0: b.eq            #0x6b6dcc
    //     0x6b6dc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b6dc8: stur            x4, [x0, #7]
    // 0x6b6dcc: stp             x0, x3, [SP]
    // 0x6b6dd0: r0 = remove()
    //     0x6b6dd0: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6b6dd4: ldr             x0, [fp, #0x10]
    // 0x6b6dd8: LoadField: r1 = r0->field_43
    //     0x6b6dd8: ldur            w1, [x0, #0x43]
    // 0x6b6ddc: DecompressPointer r1
    //     0x6b6ddc: add             x1, x1, HEAP, lsl #32
    // 0x6b6de0: cmp             w1, NULL
    // 0x6b6de4: b.eq            #0x6b6ed0
    // 0x6b6de8: LoadField: r2 = r1->field_2f
    //     0x6b6de8: ldur            w2, [x1, #0x2f]
    // 0x6b6dec: DecompressPointer r2
    //     0x6b6dec: add             x2, x2, HEAP, lsl #32
    // 0x6b6df0: stp             x0, x2, [SP]
    // 0x6b6df4: r0 = add()
    //     0x6b6df4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6b6df8: ldr             x1, [fp, #0x10]
    // 0x6b6dfc: StoreField: r1->field_43 = rNULL
    //     0x6b6dfc: stur            NULL, [x1, #0x43]
    // 0x6b6e00: LoadField: r0 = r1->field_3b
    //     0x6b6e00: ldur            w0, [x1, #0x3b]
    // 0x6b6e04: DecompressPointer r0
    //     0x6b6e04: add             x0, x0, HEAP, lsl #32
    // 0x6b6e08: cmp             w0, NULL
    // 0x6b6e0c: b.eq            #0x6b6ea8
    // 0x6b6e10: r2 = LoadClassIdInstr(r0)
    //     0x6b6e10: ldur            x2, [x0, #-1]
    //     0x6b6e14: ubfx            x2, x2, #0xc, #0x14
    // 0x6b6e18: str             x0, [SP]
    // 0x6b6e1c: mov             x0, x2
    // 0x6b6e20: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6b6e20: mov             x17, #0xb06c
    //     0x6b6e24: add             lr, x0, x17
    //     0x6b6e28: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6e2c: blr             lr
    // 0x6b6e30: mov             x1, x0
    // 0x6b6e34: stur            x1, [fp, #-8]
    // 0x6b6e38: ldr             x2, [fp, #0x10]
    // 0x6b6e3c: CheckStackOverflow
    //     0x6b6e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6e40: cmp             SP, x16
    //     0x6b6e44: b.ls            #0x6b6ed4
    // 0x6b6e48: r0 = LoadClassIdInstr(r1)
    //     0x6b6e48: ldur            x0, [x1, #-1]
    //     0x6b6e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6e50: str             x1, [SP]
    // 0x6b6e54: mov             lr, x0
    // 0x6b6e58: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6e5c: blr             lr
    // 0x6b6e60: tbnz            w0, #4, #0x6b6ea8
    // 0x6b6e64: ldr             x2, [fp, #0x10]
    // 0x6b6e68: ldur            x1, [fp, #-8]
    // 0x6b6e6c: r0 = LoadClassIdInstr(r1)
    //     0x6b6e6c: ldur            x0, [x1, #-1]
    //     0x6b6e70: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6e74: str             x1, [SP]
    // 0x6b6e78: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6b6e78: add             lr, x0, #0x3dc
    //     0x6b6e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6e80: blr             lr
    // 0x6b6e84: LoadField: r1 = r0->field_47
    //     0x6b6e84: ldur            w1, [x0, #0x47]
    // 0x6b6e88: DecompressPointer r1
    //     0x6b6e88: add             x1, x1, HEAP, lsl #32
    // 0x6b6e8c: ldr             x2, [fp, #0x10]
    // 0x6b6e90: cmp             w1, w2
    // 0x6b6e94: b.ne            #0x6b6ea0
    // 0x6b6e98: str             x0, [SP]
    // 0x6b6e9c: r0 = detach()
    //     0x6b6e9c: bl              #0x6b6d80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x6b6ea0: ldur            x1, [fp, #-8]
    // 0x6b6ea4: b               #0x6b6e38
    // 0x6b6ea8: ldr             x16, [fp, #0x10]
    // 0x6b6eac: str             x16, [SP]
    // 0x6b6eb0: r0 = _markDirty()
    //     0x6b6eb0: bl              #0x4bc580  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6b6eb4: r0 = Null
    //     0x6b6eb4: mov             x0, NULL
    // 0x6b6eb8: LeaveFrame
    //     0x6b6eb8: mov             SP, fp
    //     0x6b6ebc: ldp             fp, lr, [SP], #0x10
    // 0x6b6ec0: ret
    //     0x6b6ec0: ret             
    // 0x6b6ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ec4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6ec8: b               #0x6b6d98
    // 0x6b6ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6ecc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6ed0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6ed8: b               #0x6b6e48
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x6b6edc, size: 0x408
    // 0x6b6edc: EnterFrame
    //     0x6b6edc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6ee0: mov             fp, SP
    // 0x6b6ee4: AllocStack(0x10)
    //     0x6b6ee4: sub             SP, SP, #0x10
    // 0x6b6ee8: CheckStackOverflow
    //     0x6b6ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6eec: cmp             SP, x16
    //     0x6b6ef0: b.ls            #0x6b72dc
    // 0x6b6ef4: ldr             x0, [fp, #0x18]
    // 0x6b6ef8: LoadField: r1 = r0->field_77
    //     0x6b6ef8: ldur            w1, [x0, #0x77]
    // 0x6b6efc: DecompressPointer r1
    //     0x6b6efc: add             x1, x1, HEAP, lsl #32
    // 0x6b6f00: ldr             x2, [fp, #0x10]
    // 0x6b6f04: LoadField: r3 = r2->field_53
    //     0x6b6f04: ldur            w3, [x2, #0x53]
    // 0x6b6f08: DecompressPointer r3
    //     0x6b6f08: add             x3, x3, HEAP, lsl #32
    // 0x6b6f0c: stp             x3, x1, [SP]
    // 0x6b6f10: r0 = ==()
    //     0x6b6f10: bl              #0x93b6f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x6b6f14: tbnz            w0, #4, #0x6b72a4
    // 0x6b6f18: ldr             x0, [fp, #0x18]
    // 0x6b6f1c: ldr             x1, [fp, #0x10]
    // 0x6b6f20: LoadField: r2 = r0->field_87
    //     0x6b6f20: ldur            w2, [x0, #0x87]
    // 0x6b6f24: DecompressPointer r2
    //     0x6b6f24: add             x2, x2, HEAP, lsl #32
    // 0x6b6f28: LoadField: r3 = r1->field_63
    //     0x6b6f28: ldur            w3, [x1, #0x63]
    // 0x6b6f2c: DecompressPointer r3
    //     0x6b6f2c: add             x3, x3, HEAP, lsl #32
    // 0x6b6f30: stp             x3, x2, [SP]
    // 0x6b6f34: r0 = ==()
    //     0x6b6f34: bl              #0x93b6f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x6b6f38: tbnz            w0, #4, #0x6b72a4
    // 0x6b6f3c: ldr             x0, [fp, #0x18]
    // 0x6b6f40: ldr             x1, [fp, #0x10]
    // 0x6b6f44: LoadField: d0 = r0->field_8f
    //     0x6b6f44: ldur            d0, [x0, #0x8f]
    // 0x6b6f48: LoadField: d1 = r1->field_6f
    //     0x6b6f48: ldur            d1, [x1, #0x6f]
    // 0x6b6f4c: fcmp            d0, d1
    // 0x6b6f50: b.ne            #0x6b72a4
    // 0x6b6f54: LoadField: d0 = r0->field_97
    //     0x6b6f54: ldur            d0, [x0, #0x97]
    // 0x6b6f58: LoadField: d1 = r1->field_77
    //     0x6b6f58: ldur            d1, [x1, #0x77]
    // 0x6b6f5c: fcmp            d0, d1
    // 0x6b6f60: b.ne            #0x6b72a4
    // 0x6b6f64: LoadField: r2 = r0->field_7b
    //     0x6b6f64: ldur            w2, [x0, #0x7b]
    // 0x6b6f68: DecompressPointer r2
    //     0x6b6f68: add             x2, x2, HEAP, lsl #32
    // 0x6b6f6c: LoadField: r3 = r1->field_57
    //     0x6b6f6c: ldur            w3, [x1, #0x57]
    // 0x6b6f70: DecompressPointer r3
    //     0x6b6f70: add             x3, x3, HEAP, lsl #32
    // 0x6b6f74: stp             x3, x2, [SP]
    // 0x6b6f78: r0 = ==()
    //     0x6b6f78: bl              #0x93b6f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x6b6f7c: tbnz            w0, #4, #0x6b72a4
    // 0x6b6f80: ldr             x0, [fp, #0x18]
    // 0x6b6f84: ldr             x1, [fp, #0x10]
    // 0x6b6f88: LoadField: r2 = r0->field_7f
    //     0x6b6f88: ldur            w2, [x0, #0x7f]
    // 0x6b6f8c: DecompressPointer r2
    //     0x6b6f8c: add             x2, x2, HEAP, lsl #32
    // 0x6b6f90: LoadField: r3 = r1->field_5b
    //     0x6b6f90: ldur            w3, [x1, #0x5b]
    // 0x6b6f94: DecompressPointer r3
    //     0x6b6f94: add             x3, x3, HEAP, lsl #32
    // 0x6b6f98: stp             x3, x2, [SP]
    // 0x6b6f9c: r0 = ==()
    //     0x6b6f9c: bl              #0x93b6f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x6b6fa0: tbnz            w0, #4, #0x6b72a4
    // 0x6b6fa4: ldr             x0, [fp, #0x18]
    // 0x6b6fa8: ldr             x1, [fp, #0x10]
    // 0x6b6fac: LoadField: r2 = r0->field_83
    //     0x6b6fac: ldur            w2, [x0, #0x83]
    // 0x6b6fb0: DecompressPointer r2
    //     0x6b6fb0: add             x2, x2, HEAP, lsl #32
    // 0x6b6fb4: LoadField: r3 = r1->field_5f
    //     0x6b6fb4: ldur            w3, [x1, #0x5f]
    // 0x6b6fb8: DecompressPointer r3
    //     0x6b6fb8: add             x3, x3, HEAP, lsl #32
    // 0x6b6fbc: stp             x3, x2, [SP]
    // 0x6b6fc0: r0 = ==()
    //     0x6b6fc0: bl              #0x93b6f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x6b6fc4: tbnz            w0, #4, #0x6b72a4
    // 0x6b6fc8: ldr             x1, [fp, #0x18]
    // 0x6b6fcc: ldr             x2, [fp, #0x10]
    // 0x6b6fd0: LoadField: r0 = r1->field_8b
    //     0x6b6fd0: ldur            w0, [x1, #0x8b]
    // 0x6b6fd4: DecompressPointer r0
    //     0x6b6fd4: add             x0, x0, HEAP, lsl #32
    // 0x6b6fd8: LoadField: r3 = r2->field_67
    //     0x6b6fd8: ldur            w3, [x2, #0x67]
    // 0x6b6fdc: DecompressPointer r3
    //     0x6b6fdc: add             x3, x3, HEAP, lsl #32
    // 0x6b6fe0: r4 = LoadClassIdInstr(r0)
    //     0x6b6fe0: ldur            x4, [x0, #-1]
    //     0x6b6fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6fe8: stp             x3, x0, [SP]
    // 0x6b6fec: mov             x0, x4
    // 0x6b6ff0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b6ff0: mov             x17, #0x8a8c
    //     0x6b6ff4: add             lr, x0, x17
    //     0x6b6ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6ffc: blr             lr
    // 0x6b7000: tbnz            w0, #4, #0x6b72a4
    // 0x6b7004: ldr             x1, [fp, #0x18]
    // 0x6b7008: ldr             x2, [fp, #0x10]
    // 0x6b700c: LoadField: r0 = r1->field_6b
    //     0x6b700c: ldur            x0, [x1, #0x6b]
    // 0x6b7010: LoadField: r3 = r2->field_97
    //     0x6b7010: ldur            x3, [x2, #0x97]
    // 0x6b7014: cmp             x0, x3
    // 0x6b7018: b.ne            #0x6b72a4
    // 0x6b701c: LoadField: r0 = r1->field_a3
    //     0x6b701c: ldur            w0, [x1, #0xa3]
    // 0x6b7020: DecompressPointer r0
    //     0x6b7020: add             x0, x0, HEAP, lsl #32
    // 0x6b7024: LoadField: r3 = r2->field_7f
    //     0x6b7024: ldur            w3, [x2, #0x7f]
    // 0x6b7028: DecompressPointer r3
    //     0x6b7028: add             x3, x3, HEAP, lsl #32
    // 0x6b702c: cmp             w0, w3
    // 0x6b7030: b.ne            #0x6b72a4
    // 0x6b7034: LoadField: r0 = r1->field_a7
    //     0x6b7034: ldur            w0, [x1, #0xa7]
    // 0x6b7038: DecompressPointer r0
    //     0x6b7038: add             x0, x0, HEAP, lsl #32
    // 0x6b703c: LoadField: r3 = r2->field_2b
    //     0x6b703c: ldur            w3, [x2, #0x2b]
    // 0x6b7040: DecompressPointer r3
    //     0x6b7040: add             x3, x3, HEAP, lsl #32
    // 0x6b7044: cmp             w0, w3
    // 0x6b7048: b.ne            #0x6b72a4
    // 0x6b704c: LoadField: r0 = r1->field_ab
    //     0x6b704c: ldur            w0, [x1, #0xab]
    // 0x6b7050: DecompressPointer r0
    //     0x6b7050: add             x0, x0, HEAP, lsl #32
    // 0x6b7054: LoadField: r3 = r2->field_83
    //     0x6b7054: ldur            w3, [x2, #0x83]
    // 0x6b7058: DecompressPointer r3
    //     0x6b7058: add             x3, x3, HEAP, lsl #32
    // 0x6b705c: r4 = LoadClassIdInstr(r0)
    //     0x6b705c: ldur            x4, [x0, #-1]
    //     0x6b7060: ubfx            x4, x4, #0xc, #0x14
    // 0x6b7064: stp             x3, x0, [SP]
    // 0x6b7068: mov             x0, x4
    // 0x6b706c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b706c: mov             x17, #0x8a8c
    //     0x6b7070: add             lr, x0, x17
    //     0x6b7074: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7078: blr             lr
    // 0x6b707c: tbnz            w0, #4, #0x6b72a4
    // 0x6b7080: ldr             x1, [fp, #0x18]
    // 0x6b7084: ldr             x2, [fp, #0x10]
    // 0x6b7088: LoadField: r0 = r1->field_b7
    //     0x6b7088: ldur            w0, [x1, #0xb7]
    // 0x6b708c: DecompressPointer r0
    //     0x6b708c: add             x0, x0, HEAP, lsl #32
    // 0x6b7090: LoadField: r3 = r2->field_87
    //     0x6b7090: ldur            w3, [x2, #0x87]
    // 0x6b7094: DecompressPointer r3
    //     0x6b7094: add             x3, x3, HEAP, lsl #32
    // 0x6b7098: r4 = LoadClassIdInstr(r0)
    //     0x6b7098: ldur            x4, [x0, #-1]
    //     0x6b709c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b70a0: stp             x3, x0, [SP]
    // 0x6b70a4: mov             x0, x4
    // 0x6b70a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b70a8: mov             x17, #0x8a8c
    //     0x6b70ac: add             lr, x0, x17
    //     0x6b70b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b70b4: blr             lr
    // 0x6b70b8: tbnz            w0, #4, #0x6b72a4
    // 0x6b70bc: ldr             x1, [fp, #0x18]
    // 0x6b70c0: ldr             x2, [fp, #0x10]
    // 0x6b70c4: LoadField: r0 = r1->field_bb
    //     0x6b70c4: ldur            w0, [x1, #0xbb]
    // 0x6b70c8: DecompressPointer r0
    //     0x6b70c8: add             x0, x0, HEAP, lsl #32
    // 0x6b70cc: LoadField: r3 = r2->field_8b
    //     0x6b70cc: ldur            w3, [x2, #0x8b]
    // 0x6b70d0: DecompressPointer r3
    //     0x6b70d0: add             x3, x3, HEAP, lsl #32
    // 0x6b70d4: r4 = LoadClassIdInstr(r0)
    //     0x6b70d4: ldur            x4, [x0, #-1]
    //     0x6b70d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b70dc: stp             x3, x0, [SP]
    // 0x6b70e0: mov             x0, x4
    // 0x6b70e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b70e4: mov             x17, #0x8a8c
    //     0x6b70e8: add             lr, x0, x17
    //     0x6b70ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b70f0: blr             lr
    // 0x6b70f4: tbnz            w0, #4, #0x6b72a4
    // 0x6b70f8: ldr             x1, [fp, #0x18]
    // 0x6b70fc: ldr             x2, [fp, #0x10]
    // 0x6b7100: LoadField: r0 = r1->field_bf
    //     0x6b7100: ldur            w0, [x1, #0xbf]
    // 0x6b7104: DecompressPointer r0
    //     0x6b7104: add             x0, x0, HEAP, lsl #32
    // 0x6b7108: LoadField: r3 = r2->field_8f
    //     0x6b7108: ldur            w3, [x2, #0x8f]
    // 0x6b710c: DecompressPointer r3
    //     0x6b710c: add             x3, x3, HEAP, lsl #32
    // 0x6b7110: r4 = LoadClassIdInstr(r0)
    //     0x6b7110: ldur            x4, [x0, #-1]
    //     0x6b7114: ubfx            x4, x4, #0xc, #0x14
    // 0x6b7118: stp             x3, x0, [SP]
    // 0x6b711c: mov             x0, x4
    // 0x6b7120: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6b7120: mov             x17, #0x8a8c
    //     0x6b7124: add             lr, x0, x17
    //     0x6b7128: ldr             lr, [x21, lr, lsl #3]
    //     0x6b712c: blr             lr
    // 0x6b7130: tbnz            w0, #4, #0x6b72a4
    // 0x6b7134: ldr             x1, [fp, #0x18]
    // 0x6b7138: ldr             x2, [fp, #0x10]
    // 0x6b713c: LoadField: r3 = r1->field_5f
    //     0x6b713c: ldur            x3, [x1, #0x5f]
    // 0x6b7140: LoadField: r4 = r2->field_1f
    //     0x6b7140: ldur            x4, [x2, #0x1f]
    // 0x6b7144: cmp             x3, x4
    // 0x6b7148: b.ne            #0x6b72a4
    // 0x6b714c: LoadField: r3 = r1->field_2b
    //     0x6b714c: ldur            w3, [x1, #0x2b]
    // 0x6b7150: DecompressPointer r3
    //     0x6b7150: add             x3, x3, HEAP, lsl #32
    // 0x6b7154: LoadField: r4 = r2->field_2f
    //     0x6b7154: ldur            w4, [x2, #0x2f]
    // 0x6b7158: DecompressPointer r4
    //     0x6b7158: add             x4, x4, HEAP, lsl #32
    // 0x6b715c: cmp             w3, w4
    // 0x6b7160: b.eq            #0x6b719c
    // 0x6b7164: and             w16, w3, w4
    // 0x6b7168: branchIfSmi(r16, 0x6b72a4)
    //     0x6b7168: tbz             w16, #0, #0x6b72a4
    // 0x6b716c: r16 = LoadClassIdInstr(r3)
    //     0x6b716c: ldur            x16, [x3, #-1]
    //     0x6b7170: ubfx            x16, x16, #0xc, #0x14
    // 0x6b7174: cmp             x16, #0x3c
    // 0x6b7178: b.ne            #0x6b72a4
    // 0x6b717c: r16 = LoadClassIdInstr(r4)
    //     0x6b717c: ldur            x16, [x4, #-1]
    //     0x6b7180: ubfx            x16, x16, #0xc, #0x14
    // 0x6b7184: cmp             x16, #0x3c
    // 0x6b7188: b.ne            #0x6b72a4
    // 0x6b718c: LoadField: r16 = r3->field_7
    //     0x6b718c: ldur            x16, [x3, #7]
    // 0x6b7190: LoadField: r17 = r4->field_7
    //     0x6b7190: ldur            x17, [x4, #7]
    // 0x6b7194: cmp             x16, x17
    // 0x6b7198: b.ne            #0x6b72a4
    // 0x6b719c: LoadField: r3 = r1->field_c3
    //     0x6b719c: ldur            w3, [x1, #0xc3]
    // 0x6b71a0: DecompressPointer r3
    //     0x6b71a0: add             x3, x3, HEAP, lsl #32
    // 0x6b71a4: LoadField: r4 = r2->field_3b
    //     0x6b71a4: ldur            w4, [x2, #0x3b]
    // 0x6b71a8: DecompressPointer r4
    //     0x6b71a8: add             x4, x4, HEAP, lsl #32
    // 0x6b71ac: cmp             w3, w4
    // 0x6b71b0: b.eq            #0x6b71ec
    // 0x6b71b4: and             w16, w3, w4
    // 0x6b71b8: branchIfSmi(r16, 0x6b72a4)
    //     0x6b71b8: tbz             w16, #0, #0x6b72a4
    // 0x6b71bc: r16 = LoadClassIdInstr(r3)
    //     0x6b71bc: ldur            x16, [x3, #-1]
    //     0x6b71c0: ubfx            x16, x16, #0xc, #0x14
    // 0x6b71c4: cmp             x16, #0x3c
    // 0x6b71c8: b.ne            #0x6b72a4
    // 0x6b71cc: r16 = LoadClassIdInstr(r4)
    //     0x6b71cc: ldur            x16, [x4, #-1]
    //     0x6b71d0: ubfx            x16, x16, #0xc, #0x14
    // 0x6b71d4: cmp             x16, #0x3c
    // 0x6b71d8: b.ne            #0x6b72a4
    // 0x6b71dc: LoadField: r16 = r3->field_7
    //     0x6b71dc: ldur            x16, [x3, #7]
    // 0x6b71e0: LoadField: r17 = r4->field_7
    //     0x6b71e0: ldur            x17, [x4, #7]
    // 0x6b71e4: cmp             x16, x17
    // 0x6b71e8: b.ne            #0x6b72a4
    // 0x6b71ec: LoadField: r3 = r1->field_c7
    //     0x6b71ec: ldur            w3, [x1, #0xc7]
    // 0x6b71f0: DecompressPointer r3
    //     0x6b71f0: add             x3, x3, HEAP, lsl #32
    // 0x6b71f4: LoadField: r4 = r2->field_3f
    //     0x6b71f4: ldur            w4, [x2, #0x3f]
    // 0x6b71f8: DecompressPointer r4
    //     0x6b71f8: add             x4, x4, HEAP, lsl #32
    // 0x6b71fc: cmp             w3, w4
    // 0x6b7200: b.eq            #0x6b723c
    // 0x6b7204: and             w16, w3, w4
    // 0x6b7208: branchIfSmi(r16, 0x6b72a4)
    //     0x6b7208: tbz             w16, #0, #0x6b72a4
    // 0x6b720c: r16 = LoadClassIdInstr(r3)
    //     0x6b720c: ldur            x16, [x3, #-1]
    //     0x6b7210: ubfx            x16, x16, #0xc, #0x14
    // 0x6b7214: cmp             x16, #0x3c
    // 0x6b7218: b.ne            #0x6b72a4
    // 0x6b721c: r16 = LoadClassIdInstr(r4)
    //     0x6b721c: ldur            x16, [x4, #-1]
    //     0x6b7220: ubfx            x16, x16, #0xc, #0x14
    // 0x6b7224: cmp             x16, #0x3c
    // 0x6b7228: b.ne            #0x6b72a4
    // 0x6b722c: LoadField: r16 = r3->field_7
    //     0x6b722c: ldur            x16, [x3, #7]
    // 0x6b7230: LoadField: r17 = r4->field_7
    //     0x6b7230: ldur            x17, [x4, #7]
    // 0x6b7234: cmp             x16, x17
    // 0x6b7238: b.ne            #0x6b72a4
    // 0x6b723c: LoadField: r3 = r1->field_cb
    //     0x6b723c: ldur            w3, [x1, #0xcb]
    // 0x6b7240: DecompressPointer r3
    //     0x6b7240: add             x3, x3, HEAP, lsl #32
    // 0x6b7244: LoadField: r4 = r2->field_43
    //     0x6b7244: ldur            w4, [x2, #0x43]
    // 0x6b7248: DecompressPointer r4
    //     0x6b7248: add             x4, x4, HEAP, lsl #32
    // 0x6b724c: cmp             w3, w4
    // 0x6b7250: b.eq            #0x6b728c
    // 0x6b7254: and             w16, w3, w4
    // 0x6b7258: branchIfSmi(r16, 0x6b72a4)
    //     0x6b7258: tbz             w16, #0, #0x6b72a4
    // 0x6b725c: r16 = LoadClassIdInstr(r3)
    //     0x6b725c: ldur            x16, [x3, #-1]
    //     0x6b7260: ubfx            x16, x16, #0xc, #0x14
    // 0x6b7264: cmp             x16, #0x3c
    // 0x6b7268: b.ne            #0x6b72a4
    // 0x6b726c: r16 = LoadClassIdInstr(r4)
    //     0x6b726c: ldur            x16, [x4, #-1]
    //     0x6b7270: ubfx            x16, x16, #0xc, #0x14
    // 0x6b7274: cmp             x16, #0x3c
    // 0x6b7278: b.ne            #0x6b72a4
    // 0x6b727c: LoadField: r16 = r3->field_7
    //     0x6b727c: ldur            x16, [x3, #7]
    // 0x6b7280: LoadField: r17 = r4->field_7
    //     0x6b7280: ldur            x17, [x4, #7]
    // 0x6b7284: cmp             x16, x17
    // 0x6b7288: b.ne            #0x6b72a4
    // 0x6b728c: LoadField: r3 = r1->field_37
    //     0x6b728c: ldur            w3, [x1, #0x37]
    // 0x6b7290: DecompressPointer r3
    //     0x6b7290: add             x3, x3, HEAP, lsl #32
    // 0x6b7294: LoadField: r4 = r2->field_47
    //     0x6b7294: ldur            w4, [x2, #0x47]
    // 0x6b7298: DecompressPointer r4
    //     0x6b7298: add             x4, x4, HEAP, lsl #32
    // 0x6b729c: cmp             w3, w4
    // 0x6b72a0: b.eq            #0x6b72ac
    // 0x6b72a4: r0 = true
    //     0x6b72a4: add             x0, NULL, #0x20  ; true
    // 0x6b72a8: b               #0x6b72d0
    // 0x6b72ac: LoadField: r3 = r1->field_33
    //     0x6b72ac: ldur            w3, [x1, #0x33]
    // 0x6b72b0: DecompressPointer r3
    //     0x6b72b0: add             x3, x3, HEAP, lsl #32
    // 0x6b72b4: LoadField: r1 = r2->field_b
    //     0x6b72b4: ldur            w1, [x2, #0xb]
    // 0x6b72b8: DecompressPointer r1
    //     0x6b72b8: add             x1, x1, HEAP, lsl #32
    // 0x6b72bc: cmp             w3, w1
    // 0x6b72c0: r16 = true
    //     0x6b72c0: add             x16, NULL, #0x20  ; true
    // 0x6b72c4: r17 = false
    //     0x6b72c4: add             x17, NULL, #0x30  ; false
    // 0x6b72c8: csel            x2, x16, x17, ne
    // 0x6b72cc: mov             x0, x2
    // 0x6b72d0: LeaveFrame
    //     0x6b72d0: mov             SP, fp
    //     0x6b72d4: ldp             fp, lr, [SP], #0x10
    // 0x6b72d8: ret
    //     0x6b72d8: ret             
    // 0x6b72dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b72dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b72e0: b               #0x6b6ef4
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x6b72e4, size: 0x40
    // 0x6b72e4: EnterFrame
    //     0x6b72e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b72e8: mov             fp, SP
    // 0x6b72ec: AllocStack(0x10)
    //     0x6b72ec: sub             SP, SP, #0x10
    // 0x6b72f0: CheckStackOverflow
    //     0x6b72f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b72f4: cmp             SP, x16
    //     0x6b72f8: b.ls            #0x6b731c
    // 0x6b72fc: r0 = SemanticsConfiguration()
    //     0x6b72fc: bl              #0x47700c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x6b7300: stur            x0, [fp, #-8]
    // 0x6b7304: str             x0, [SP]
    // 0x6b7308: r0 = SemanticsConfiguration()
    //     0x6b7308: bl              #0x476a70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x6b730c: ldur            x0, [fp, #-8]
    // 0x6b7310: LeaveFrame
    //     0x6b7310: mov             SP, fp
    //     0x6b7314: ldp             fp, lr, [SP], #0x10
    // 0x6b7318: ret
    //     0x6b7318: ret             
    // 0x6b731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b731c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7320: b               #0x6b72fc
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x6b7f64, size: 0xdc
    // 0x6b7f64: EnterFrame
    //     0x6b7f64: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7f68: mov             fp, SP
    // 0x6b7f6c: AllocStack(0x18)
    //     0x6b7f6c: sub             SP, SP, #0x18
    // 0x6b7f70: CheckStackOverflow
    //     0x6b7f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7f74: cmp             SP, x16
    //     0x6b7f78: b.ls            #0x6b8038
    // 0x6b7f7c: ldr             x0, [fp, #0x18]
    // 0x6b7f80: LoadField: r1 = r0->field_1b
    //     0x6b7f80: ldur            w1, [x0, #0x1b]
    // 0x6b7f84: DecompressPointer r1
    //     0x6b7f84: add             x1, x1, HEAP, lsl #32
    // 0x6b7f88: ldr             x2, [fp, #0x10]
    // 0x6b7f8c: stur            x1, [fp, #-8]
    // 0x6b7f90: cmp             w1, w2
    // 0x6b7f94: b.eq            #0x6b8028
    // 0x6b7f98: r16 = Rect
    //     0x6b7f98: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x6b7f9c: r30 = Rect
    //     0x6b7f9c: ldr             lr, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x6b7fa0: stp             lr, x16, [SP]
    // 0x6b7fa4: r0 = ==()
    //     0x6b7fa4: bl              #0x943400  ; [dart:core] _Type::==
    // 0x6b7fa8: tbz             w0, #4, #0x6b7fb4
    // 0x6b7fac: ldr             x1, [fp, #0x10]
    // 0x6b7fb0: b               #0x6b7ffc
    // 0x6b7fb4: ldr             x1, [fp, #0x10]
    // 0x6b7fb8: ldur            x0, [fp, #-8]
    // 0x6b7fbc: LoadField: d0 = r1->field_7
    //     0x6b7fbc: ldur            d0, [x1, #7]
    // 0x6b7fc0: LoadField: d1 = r0->field_7
    //     0x6b7fc0: ldur            d1, [x0, #7]
    // 0x6b7fc4: fcmp            d0, d1
    // 0x6b7fc8: b.ne            #0x6b7ffc
    // 0x6b7fcc: LoadField: d0 = r1->field_f
    //     0x6b7fcc: ldur            d0, [x1, #0xf]
    // 0x6b7fd0: LoadField: d1 = r0->field_f
    //     0x6b7fd0: ldur            d1, [x0, #0xf]
    // 0x6b7fd4: fcmp            d0, d1
    // 0x6b7fd8: b.ne            #0x6b7ffc
    // 0x6b7fdc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6b7fdc: ldur            d0, [x1, #0x17]
    // 0x6b7fe0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6b7fe0: ldur            d1, [x0, #0x17]
    // 0x6b7fe4: fcmp            d0, d1
    // 0x6b7fe8: b.ne            #0x6b7ffc
    // 0x6b7fec: LoadField: d0 = r1->field_1f
    //     0x6b7fec: ldur            d0, [x1, #0x1f]
    // 0x6b7ff0: LoadField: d1 = r0->field_1f
    //     0x6b7ff0: ldur            d1, [x0, #0x1f]
    // 0x6b7ff4: fcmp            d0, d1
    // 0x6b7ff8: b.eq            #0x6b8028
    // 0x6b7ffc: ldr             x2, [fp, #0x18]
    // 0x6b8000: mov             x0, x1
    // 0x6b8004: StoreField: r2->field_1b = r0
    //     0x6b8004: stur            w0, [x2, #0x1b]
    //     0x6b8008: ldurb           w16, [x2, #-1]
    //     0x6b800c: ldurb           w17, [x0, #-1]
    //     0x6b8010: and             x16, x17, x16, lsr #2
    //     0x6b8014: tst             x16, HEAP, lsr #32
    //     0x6b8018: b.eq            #0x6b8020
    //     0x6b801c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6b8020: str             x2, [SP]
    // 0x6b8024: r0 = _markDirty()
    //     0x6b8024: bl              #0x4bc580  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6b8028: r0 = Null
    //     0x6b8028: mov             x0, NULL
    // 0x6b802c: LeaveFrame
    //     0x6b802c: mov             SP, fp
    //     0x6b8030: ldp             fp, lr, [SP], #0x10
    // 0x6b8034: ret
    //     0x6b8034: ret             
    // 0x6b8038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b803c: b               #0x6b7f7c
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x6b8040, size: 0x2d4
    // 0x6b8040: EnterFrame
    //     0x6b8040: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8044: mov             fp, SP
    // 0x6b8048: AllocStack(0x18)
    //     0x6b8048: sub             SP, SP, #0x18
    // 0x6b804c: SetupParameters(SemanticsNode this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic key = Null /* r5, fp-0x8 */})
    //     0x6b804c: mov             x0, x4
    //     0x6b8050: ldur            w1, [x0, #0x13]
    //     0x6b8054: add             x1, x1, HEAP, lsl #32
    //     0x6b8058: sub             x2, x1, #4
    //     0x6b805c: add             x3, fp, w2, sxtw #2
    //     0x6b8060: ldr             x3, [x3, #0x18]
    //     0x6b8064: stur            x3, [fp, #-0x18]
    //     0x6b8068: add             x4, fp, w2, sxtw #2
    //     0x6b806c: ldr             x4, [x4, #0x10]
    //     0x6b8070: stur            x4, [fp, #-0x10]
    //     0x6b8074: ldur            w2, [x0, #0x1f]
    //     0x6b8078: add             x2, x2, HEAP, lsl #32
    //     0x6b807c: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    //     0x6b8080: cmp             w2, w16
    //     0x6b8084: b.ne            #0x6b80a4
    //     0x6b8088: ldur            w2, [x0, #0x23]
    //     0x6b808c: add             x2, x2, HEAP, lsl #32
    //     0x6b8090: sub             w0, w1, w2
    //     0x6b8094: add             x1, fp, w0, sxtw #2
    //     0x6b8098: ldr             x1, [x1, #8]
    //     0x6b809c: mov             x5, x1
    //     0x6b80a0: b               #0x6b80a8
    //     0x6b80a4: mov             x5, NULL
    //     0x6b80a8: ldr             x2, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    //     0x6b80ac: add             x1, NULL, #0x30  ; false
    //     0x6b80b0: mov             x0, #0
    //     0x6b80b4: stur            x5, [fp, #-8]
    // 0x6b80a8: r2 = Instance_Rect
    // 0x6b80ac: r1 = false
    // 0x6b80b0: r0 = 0
    // 0x6b80b8: CheckStackOverflow
    //     0x6b80b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b80bc: cmp             SP, x16
    //     0x6b80c0: b.ls            #0x6b8304
    // 0x6b80c4: StoreField: r3->field_1b = r2
    //     0x6b80c4: stur            w2, [x3, #0x1b]
    // 0x6b80c8: StoreField: r3->field_2f = r1
    //     0x6b80c8: stur            w1, [x3, #0x2f]
    // 0x6b80cc: StoreField: r3->field_33 = r1
    //     0x6b80cc: stur            w1, [x3, #0x33]
    // 0x6b80d0: StoreField: r3->field_3f = r1
    //     0x6b80d0: stur            w1, [x3, #0x3f]
    // 0x6b80d4: StoreField: r3->field_4b = r0
    //     0x6b80d4: stur            x0, [x3, #0x4b]
    // 0x6b80d8: StoreField: r3->field_53 = r1
    //     0x6b80d8: stur            w1, [x3, #0x53]
    // 0x6b80dc: r0 = InitLateStaticField(0xc64) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x6b80dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b80e0: ldr             x0, [x0, #0x18c8]
    //     0x6b80e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b80e8: cmp             w0, w16
    //     0x6b80ec: b.ne            #0x6b80f8
    //     0x6b80f0: ldr             x2, [PP, #0x6c98]  ; [pp+0x6c98] Field <SemanticsNode._kEmptyConfig@485082469>: static late final (offset: 0xc64)
    //     0x6b80f4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6b80f8: mov             x1, x0
    // 0x6b80fc: LoadField: r2 = r1->field_47
    //     0x6b80fc: ldur            w2, [x1, #0x47]
    // 0x6b8100: DecompressPointer r2
    //     0x6b8100: add             x2, x2, HEAP, lsl #32
    // 0x6b8104: ldur            x3, [fp, #-0x18]
    // 0x6b8108: StoreField: r3->field_37 = r2
    //     0x6b8108: stur            w2, [x3, #0x37]
    // 0x6b810c: LoadField: r0 = r1->field_1b
    //     0x6b810c: ldur            w0, [x1, #0x1b]
    // 0x6b8110: DecompressPointer r0
    //     0x6b8110: add             x0, x0, HEAP, lsl #32
    // 0x6b8114: StoreField: r3->field_57 = r0
    //     0x6b8114: stur            w0, [x3, #0x57]
    //     0x6b8118: ldurb           w16, [x3, #-1]
    //     0x6b811c: ldurb           w17, [x0, #-1]
    //     0x6b8120: and             x16, x17, x16, lsr #2
    //     0x6b8124: tst             x16, HEAP, lsr #32
    //     0x6b8128: b.eq            #0x6b8130
    //     0x6b812c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b8130: LoadField: r0 = r1->field_4b
    //     0x6b8130: ldur            w0, [x1, #0x4b]
    // 0x6b8134: DecompressPointer r0
    //     0x6b8134: add             x0, x0, HEAP, lsl #32
    // 0x6b8138: StoreField: r3->field_5b = r0
    //     0x6b8138: stur            w0, [x3, #0x5b]
    //     0x6b813c: ldurb           w16, [x3, #-1]
    //     0x6b8140: ldurb           w17, [x0, #-1]
    //     0x6b8144: and             x16, x17, x16, lsr #2
    //     0x6b8148: tst             x16, HEAP, lsr #32
    //     0x6b814c: b.eq            #0x6b8154
    //     0x6b8150: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b8154: LoadField: r2 = r1->field_1f
    //     0x6b8154: ldur            x2, [x1, #0x1f]
    // 0x6b8158: StoreField: r3->field_5f = r2
    //     0x6b8158: stur            x2, [x3, #0x5f]
    // 0x6b815c: LoadField: r2 = r1->field_97
    //     0x6b815c: ldur            x2, [x1, #0x97]
    // 0x6b8160: StoreField: r3->field_6b = r2
    //     0x6b8160: stur            x2, [x3, #0x6b]
    // 0x6b8164: r2 = ""
    //     0x6b8164: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6b8168: StoreField: r3->field_73 = r2
    //     0x6b8168: stur            w2, [x3, #0x73]
    // 0x6b816c: LoadField: r0 = r1->field_53
    //     0x6b816c: ldur            w0, [x1, #0x53]
    // 0x6b8170: DecompressPointer r0
    //     0x6b8170: add             x0, x0, HEAP, lsl #32
    // 0x6b8174: StoreField: r3->field_77 = r0
    //     0x6b8174: stur            w0, [x3, #0x77]
    //     0x6b8178: ldurb           w16, [x3, #-1]
    //     0x6b817c: ldurb           w17, [x0, #-1]
    //     0x6b8180: and             x16, x17, x16, lsr #2
    //     0x6b8184: tst             x16, HEAP, lsr #32
    //     0x6b8188: b.eq            #0x6b8190
    //     0x6b818c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b8190: LoadField: r0 = r1->field_57
    //     0x6b8190: ldur            w0, [x1, #0x57]
    // 0x6b8194: DecompressPointer r0
    //     0x6b8194: add             x0, x0, HEAP, lsl #32
    // 0x6b8198: StoreField: r3->field_7b = r0
    //     0x6b8198: stur            w0, [x3, #0x7b]
    //     0x6b819c: ldurb           w16, [x3, #-1]
    //     0x6b81a0: ldurb           w17, [x0, #-1]
    //     0x6b81a4: and             x16, x17, x16, lsr #2
    //     0x6b81a8: tst             x16, HEAP, lsr #32
    //     0x6b81ac: b.eq            #0x6b81b4
    //     0x6b81b0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b81b4: LoadField: r0 = r1->field_5b
    //     0x6b81b4: ldur            w0, [x1, #0x5b]
    // 0x6b81b8: DecompressPointer r0
    //     0x6b81b8: add             x0, x0, HEAP, lsl #32
    // 0x6b81bc: StoreField: r3->field_7f = r0
    //     0x6b81bc: stur            w0, [x3, #0x7f]
    //     0x6b81c0: ldurb           w16, [x3, #-1]
    //     0x6b81c4: ldurb           w17, [x0, #-1]
    //     0x6b81c8: and             x16, x17, x16, lsr #2
    //     0x6b81cc: tst             x16, HEAP, lsr #32
    //     0x6b81d0: b.eq            #0x6b81d8
    //     0x6b81d4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b81d8: LoadField: r0 = r1->field_5f
    //     0x6b81d8: ldur            w0, [x1, #0x5f]
    // 0x6b81dc: DecompressPointer r0
    //     0x6b81dc: add             x0, x0, HEAP, lsl #32
    // 0x6b81e0: StoreField: r3->field_83 = r0
    //     0x6b81e0: stur            w0, [x3, #0x83]
    //     0x6b81e4: ldurb           w16, [x3, #-1]
    //     0x6b81e8: ldurb           w17, [x0, #-1]
    //     0x6b81ec: and             x16, x17, x16, lsr #2
    //     0x6b81f0: tst             x16, HEAP, lsr #32
    //     0x6b81f4: b.eq            #0x6b81fc
    //     0x6b81f8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b81fc: LoadField: r0 = r1->field_63
    //     0x6b81fc: ldur            w0, [x1, #0x63]
    // 0x6b8200: DecompressPointer r0
    //     0x6b8200: add             x0, x0, HEAP, lsl #32
    // 0x6b8204: StoreField: r3->field_87 = r0
    //     0x6b8204: stur            w0, [x3, #0x87]
    //     0x6b8208: ldurb           w16, [x3, #-1]
    //     0x6b820c: ldurb           w17, [x0, #-1]
    //     0x6b8210: and             x16, x17, x16, lsr #2
    //     0x6b8214: tst             x16, HEAP, lsr #32
    //     0x6b8218: b.eq            #0x6b8220
    //     0x6b821c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b8220: LoadField: r0 = r1->field_67
    //     0x6b8220: ldur            w0, [x1, #0x67]
    // 0x6b8224: DecompressPointer r0
    //     0x6b8224: add             x0, x0, HEAP, lsl #32
    // 0x6b8228: StoreField: r3->field_8b = r0
    //     0x6b8228: stur            w0, [x3, #0x8b]
    //     0x6b822c: ldurb           w16, [x3, #-1]
    //     0x6b8230: ldurb           w17, [x0, #-1]
    //     0x6b8234: and             x16, x17, x16, lsr #2
    //     0x6b8238: tst             x16, HEAP, lsr #32
    //     0x6b823c: b.eq            #0x6b8244
    //     0x6b8240: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b8244: LoadField: d0 = r1->field_6f
    //     0x6b8244: ldur            d0, [x1, #0x6f]
    // 0x6b8248: StoreField: r3->field_8f = d0
    //     0x6b8248: stur            d0, [x3, #0x8f]
    // 0x6b824c: LoadField: d0 = r1->field_77
    //     0x6b824c: ldur            d0, [x1, #0x77]
    // 0x6b8250: StoreField: r3->field_97 = d0
    //     0x6b8250: stur            d0, [x3, #0x97]
    // 0x6b8254: LoadField: r0 = r1->field_7f
    //     0x6b8254: ldur            w0, [x1, #0x7f]
    // 0x6b8258: DecompressPointer r0
    //     0x6b8258: add             x0, x0, HEAP, lsl #32
    // 0x6b825c: StoreField: r3->field_a3 = r0
    //     0x6b825c: stur            w0, [x3, #0xa3]
    //     0x6b8260: ldurb           w16, [x3, #-1]
    //     0x6b8264: ldurb           w17, [x0, #-1]
    //     0x6b8268: and             x16, x17, x16, lsr #2
    //     0x6b826c: tst             x16, HEAP, lsr #32
    //     0x6b8270: b.eq            #0x6b8278
    //     0x6b8274: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b8278: ldur            x0, [fp, #-8]
    // 0x6b827c: StoreField: r3->field_7 = r0
    //     0x6b827c: stur            w0, [x3, #7]
    //     0x6b8280: ldurb           w16, [x3, #-1]
    //     0x6b8284: ldurb           w17, [x0, #-1]
    //     0x6b8288: and             x16, x17, x16, lsr #2
    //     0x6b828c: tst             x16, HEAP, lsr #32
    //     0x6b8290: b.eq            #0x6b8298
    //     0x6b8294: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b8298: r1 = LoadStaticField(0xc60)
    //     0x6b8298: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b829c: ldr             x1, [x1, #0x18c0]
    // 0x6b82a0: r2 = LoadInt32Instr(r1)
    //     0x6b82a0: sbfx            x2, x1, #1, #0x1f
    //     0x6b82a4: tbz             w1, #0, #0x6b82ac
    //     0x6b82a8: ldur            x2, [x1, #7]
    // 0x6b82ac: add             x1, x2, #1
    // 0x6b82b0: r2 = 65535
    //     0x6b82b0: mov             x2, #0xffff
    // 0x6b82b4: sdiv            x5, x1, x2
    // 0x6b82b8: msub            x4, x5, x2, x1
    // 0x6b82bc: cmp             x4, xzr
    // 0x6b82c0: b.lt            #0x6b830c
    // 0x6b82c4: lsl             x1, x4, #1
    // 0x6b82c8: StoreStaticField(0xc60, r1)
    //     0x6b82c8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6b82cc: str             x1, [x2, #0x18c0]
    // 0x6b82d0: StoreField: r3->field_b = r4
    //     0x6b82d0: stur            x4, [x3, #0xb]
    // 0x6b82d4: ldur            x0, [fp, #-0x10]
    // 0x6b82d8: StoreField: r3->field_13 = r0
    //     0x6b82d8: stur            w0, [x3, #0x13]
    //     0x6b82dc: ldurb           w16, [x3, #-1]
    //     0x6b82e0: ldurb           w17, [x0, #-1]
    //     0x6b82e4: and             x16, x17, x16, lsr #2
    //     0x6b82e8: tst             x16, HEAP, lsr #32
    //     0x6b82ec: b.eq            #0x6b82f4
    //     0x6b82f0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b82f4: r0 = Null
    //     0x6b82f4: mov             x0, NULL
    // 0x6b82f8: LeaveFrame
    //     0x6b82f8: mov             SP, fp
    //     0x6b82fc: ldp             fp, lr, [SP], #0x10
    // 0x6b8300: ret
    //     0x6b8300: ret             
    // 0x6b8304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8308: b               #0x6b80c4
    // 0x6b830c: add             x4, x4, x2
    // 0x6b8310: b               #0x6b82c4
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x6b8320, size: 0x54
    // 0x6b8320: EnterFrame
    //     0x6b8320: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8324: mov             fp, SP
    // 0x6b8328: AllocStack(0x10)
    //     0x6b8328: sub             SP, SP, #0x10
    // 0x6b832c: CheckStackOverflow
    //     0x6b832c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8330: cmp             SP, x16
    //     0x6b8334: b.ls            #0x6b836c
    // 0x6b8338: ldr             x0, [fp, #0x18]
    // 0x6b833c: LoadField: r1 = r0->field_67
    //     0x6b833c: ldur            w1, [x0, #0x67]
    // 0x6b8340: DecompressPointer r1
    //     0x6b8340: add             x1, x1, HEAP, lsl #32
    // 0x6b8344: cmp             w1, NULL
    // 0x6b8348: b.eq            #0x6b835c
    // 0x6b834c: ldr             x16, [fp, #0x10]
    // 0x6b8350: stp             x16, x1, [SP]
    // 0x6b8354: r0 = contains()
    //     0x6b8354: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6b8358: b               #0x6b8360
    // 0x6b835c: r0 = false
    //     0x6b835c: add             x0, NULL, #0x30  ; false
    // 0x6b8360: LeaveFrame
    //     0x6b8360: mov             SP, fp
    //     0x6b8364: ldp             fp, lr, [SP], #0x10
    // 0x6b8368: ret
    //     0x6b8368: ret             
    // 0x6b836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b836c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8370: b               #0x6b8338
  }
  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x6cccd8, size: 0x1c
    // 0x6cccd8: EnterFrame
    //     0x6cccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cccdc: mov             fp, SP
    // 0x6ccce0: r1 = <SemanticsNode>
    //     0x6ccce0: ldr             x1, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x6ccce4: r0 = _SemanticsDiagnosticableNode()
    //     0x6ccce4: bl              #0x6cccf4  ; Allocate_SemanticsDiagnosticableNodeStub -> _SemanticsDiagnosticableNode (size=0xc)
    // 0x6ccce8: LeaveFrame
    //     0x6ccce8: mov             SP, fp
    //     0x6cccec: ldp             fp, lr, [SP], #0x10
    // 0x6cccf0: ret
    //     0x6cccf0: ret             
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x864118, size: 0x8c
    // 0x864118: EnterFrame
    //     0x864118: stp             fp, lr, [SP, #-0x10]!
    //     0x86411c: mov             fp, SP
    // 0x864120: AllocStack(0x10)
    //     0x864120: sub             SP, SP, #0x10
    // 0x864124: CheckStackOverflow
    //     0x864124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864128: cmp             SP, x16
    //     0x86412c: b.ls            #0x86419c
    // 0x864130: ldr             x0, [fp, #0x18]
    // 0x864134: LoadField: r1 = r0->field_43
    //     0x864134: ldur            w1, [x0, #0x43]
    // 0x864138: DecompressPointer r1
    //     0x864138: add             x1, x1, HEAP, lsl #32
    // 0x86413c: cmp             w1, NULL
    // 0x864140: b.ne            #0x864154
    // 0x864144: r0 = Null
    //     0x864144: mov             x0, NULL
    // 0x864148: LeaveFrame
    //     0x864148: mov             SP, fp
    //     0x86414c: ldp             fp, lr, [SP], #0x10
    // 0x864150: ret
    //     0x864150: ret             
    // 0x864154: LoadField: r2 = r0->field_b
    //     0x864154: ldur            x2, [x0, #0xb]
    // 0x864158: r0 = BoxInt64Instr(r2)
    //     0x864158: sbfiz           x0, x2, #1, #0x1f
    //     0x86415c: cmp             x2, x0, asr #1
    //     0x864160: b.eq            #0x86416c
    //     0x864164: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864168: stur            x2, [x0, #7]
    // 0x86416c: ldr             x16, [fp, #0x10]
    // 0x864170: stp             x0, x16, [SP]
    // 0x864174: r4 = const [0, 0x2, 0x2, 0x1, nodeId, 0x1, null]
    //     0x864174: add             x4, PP, #0xc, lsl #12  ; [pp+0xc6a0] List(7) [0, 0x2, 0x2, 0x1, "nodeId", 0x1, Null]
    //     0x864178: ldr             x4, [x4, #0x6a0]
    // 0x86417c: r0 = toMap()
    //     0x86417c: bl              #0x693c00  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x864180: r16 = Instance_BasicMessageChannel
    //     0x864180: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!BasicMessageChannel<Object?>@a5c541
    // 0x864184: stp             x0, x16, [SP]
    // 0x864188: r0 = send()
    //     0x864188: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x86418c: r0 = Null
    //     0x86418c: mov             x0, NULL
    // 0x864190: LeaveFrame
    //     0x864190: mov             SP, fp
    //     0x864194: ldp             fp, lr, [SP], #0x10
    // 0x864198: ret
    //     0x864198: ret             
    // 0x86419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86419c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8641a0: b               #0x864130
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x916920, size: 0x78
    // 0x916920: EnterFrame
    //     0x916920: stp             fp, lr, [SP, #-0x10]!
    //     0x916924: mov             fp, SP
    // 0x916928: AllocStack(0x8)
    //     0x916928: sub             SP, SP, #8
    // 0x91692c: CheckStackOverflow
    //     0x91692c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916930: cmp             SP, x16
    //     0x916934: b.ls            #0x916990
    // 0x916938: r1 = Null
    //     0x916938: mov             x1, NULL
    // 0x91693c: r2 = 6
    //     0x91693c: mov             x2, #6
    // 0x916940: r0 = AllocateArray()
    //     0x916940: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x916944: mov             x2, x0
    // 0x916948: r17 = "SemanticsNode"
    //     0x916948: add             x17, PP, #8, lsl #12  ; [pp+0x8fd0] "SemanticsNode"
    //     0x91694c: ldr             x17, [x17, #0xfd0]
    // 0x916950: StoreField: r2->field_f = r17
    //     0x916950: stur            w17, [x2, #0xf]
    // 0x916954: r17 = "#"
    //     0x916954: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x916958: StoreField: r2->field_13 = r17
    //     0x916958: stur            w17, [x2, #0x13]
    // 0x91695c: ldr             x0, [fp, #0x10]
    // 0x916960: LoadField: r3 = r0->field_b
    //     0x916960: ldur            x3, [x0, #0xb]
    // 0x916964: r0 = BoxInt64Instr(r3)
    //     0x916964: sbfiz           x0, x3, #1, #0x1f
    //     0x916968: cmp             x3, x0, asr #1
    //     0x91696c: b.eq            #0x916978
    //     0x916970: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916974: stur            x3, [x0, #7]
    // 0x916978: ArrayStore: r2[0] = r0  ; List_4
    //     0x916978: stur            w0, [x2, #0x17]
    // 0x91697c: str             x2, [SP]
    // 0x916980: r0 = _interpolate()
    //     0x916980: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x916984: LeaveFrame
    //     0x916984: mov             SP, fp
    //     0x916988: ldp             fp, lr, [SP], #0x10
    // 0x91698c: ret
    //     0x91698c: ret             
    // 0x916990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916994: b               #0x916938
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0xb66690, size: 0x228
    // 0xb66690: EnterFrame
    //     0xb66690: stp             fp, lr, [SP, #-0x10]!
    //     0xb66694: mov             fp, SP
    // 0xb66698: AllocStack(0x10)
    //     0xb66698: sub             SP, SP, #0x10
    // 0xb6669c: r2 = Instance_Rect
    //     0xb6669c: ldr             x2, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0xb666a0: r1 = false
    //     0xb666a0: add             x1, NULL, #0x30  ; false
    // 0xb666a4: r0 = 0
    //     0xb666a4: mov             x0, #0
    // 0xb666a8: CheckStackOverflow
    //     0xb666a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb666ac: cmp             SP, x16
    //     0xb666b0: b.ls            #0xb668b0
    // 0xb666b4: ldr             x3, [fp, #0x20]
    // 0xb666b8: StoreField: r3->field_1b = r2
    //     0xb666b8: stur            w2, [x3, #0x1b]
    // 0xb666bc: StoreField: r3->field_2f = r1
    //     0xb666bc: stur            w1, [x3, #0x2f]
    // 0xb666c0: StoreField: r3->field_33 = r1
    //     0xb666c0: stur            w1, [x3, #0x33]
    // 0xb666c4: StoreField: r3->field_3f = r1
    //     0xb666c4: stur            w1, [x3, #0x3f]
    // 0xb666c8: StoreField: r3->field_4b = r0
    //     0xb666c8: stur            x0, [x3, #0x4b]
    // 0xb666cc: StoreField: r3->field_53 = r1
    //     0xb666cc: stur            w1, [x3, #0x53]
    // 0xb666d0: r0 = InitLateStaticField(0xc64) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0xb666d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb666d4: ldr             x0, [x0, #0x18c8]
    //     0xb666d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb666dc: cmp             w0, w16
    //     0xb666e0: b.ne            #0xb666ec
    //     0xb666e4: ldr             x2, [PP, #0x6c98]  ; [pp+0x6c98] Field <SemanticsNode._kEmptyConfig@485082469>: static late final (offset: 0xc64)
    //     0xb666e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb666ec: mov             x1, x0
    // 0xb666f0: LoadField: r0 = r1->field_47
    //     0xb666f0: ldur            w0, [x1, #0x47]
    // 0xb666f4: DecompressPointer r0
    //     0xb666f4: add             x0, x0, HEAP, lsl #32
    // 0xb666f8: ldr             x2, [fp, #0x20]
    // 0xb666fc: StoreField: r2->field_37 = r0
    //     0xb666fc: stur            w0, [x2, #0x37]
    // 0xb66700: LoadField: r0 = r1->field_1b
    //     0xb66700: ldur            w0, [x1, #0x1b]
    // 0xb66704: DecompressPointer r0
    //     0xb66704: add             x0, x0, HEAP, lsl #32
    // 0xb66708: StoreField: r2->field_57 = r0
    //     0xb66708: stur            w0, [x2, #0x57]
    //     0xb6670c: ldurb           w16, [x2, #-1]
    //     0xb66710: ldurb           w17, [x0, #-1]
    //     0xb66714: and             x16, x17, x16, lsr #2
    //     0xb66718: tst             x16, HEAP, lsr #32
    //     0xb6671c: b.eq            #0xb66724
    //     0xb66720: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb66724: LoadField: r0 = r1->field_4b
    //     0xb66724: ldur            w0, [x1, #0x4b]
    // 0xb66728: DecompressPointer r0
    //     0xb66728: add             x0, x0, HEAP, lsl #32
    // 0xb6672c: StoreField: r2->field_5b = r0
    //     0xb6672c: stur            w0, [x2, #0x5b]
    //     0xb66730: ldurb           w16, [x2, #-1]
    //     0xb66734: ldurb           w17, [x0, #-1]
    //     0xb66738: and             x16, x17, x16, lsr #2
    //     0xb6673c: tst             x16, HEAP, lsr #32
    //     0xb66740: b.eq            #0xb66748
    //     0xb66744: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb66748: LoadField: r0 = r1->field_1f
    //     0xb66748: ldur            x0, [x1, #0x1f]
    // 0xb6674c: StoreField: r2->field_5f = r0
    //     0xb6674c: stur            x0, [x2, #0x5f]
    // 0xb66750: LoadField: r0 = r1->field_97
    //     0xb66750: ldur            x0, [x1, #0x97]
    // 0xb66754: StoreField: r2->field_6b = r0
    //     0xb66754: stur            x0, [x2, #0x6b]
    // 0xb66758: r0 = ""
    //     0xb66758: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb6675c: StoreField: r2->field_73 = r0
    //     0xb6675c: stur            w0, [x2, #0x73]
    // 0xb66760: LoadField: r0 = r1->field_53
    //     0xb66760: ldur            w0, [x1, #0x53]
    // 0xb66764: DecompressPointer r0
    //     0xb66764: add             x0, x0, HEAP, lsl #32
    // 0xb66768: StoreField: r2->field_77 = r0
    //     0xb66768: stur            w0, [x2, #0x77]
    //     0xb6676c: ldurb           w16, [x2, #-1]
    //     0xb66770: ldurb           w17, [x0, #-1]
    //     0xb66774: and             x16, x17, x16, lsr #2
    //     0xb66778: tst             x16, HEAP, lsr #32
    //     0xb6677c: b.eq            #0xb66784
    //     0xb66780: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb66784: LoadField: r0 = r1->field_57
    //     0xb66784: ldur            w0, [x1, #0x57]
    // 0xb66788: DecompressPointer r0
    //     0xb66788: add             x0, x0, HEAP, lsl #32
    // 0xb6678c: StoreField: r2->field_7b = r0
    //     0xb6678c: stur            w0, [x2, #0x7b]
    //     0xb66790: ldurb           w16, [x2, #-1]
    //     0xb66794: ldurb           w17, [x0, #-1]
    //     0xb66798: and             x16, x17, x16, lsr #2
    //     0xb6679c: tst             x16, HEAP, lsr #32
    //     0xb667a0: b.eq            #0xb667a8
    //     0xb667a4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb667a8: LoadField: r0 = r1->field_5b
    //     0xb667a8: ldur            w0, [x1, #0x5b]
    // 0xb667ac: DecompressPointer r0
    //     0xb667ac: add             x0, x0, HEAP, lsl #32
    // 0xb667b0: StoreField: r2->field_7f = r0
    //     0xb667b0: stur            w0, [x2, #0x7f]
    //     0xb667b4: ldurb           w16, [x2, #-1]
    //     0xb667b8: ldurb           w17, [x0, #-1]
    //     0xb667bc: and             x16, x17, x16, lsr #2
    //     0xb667c0: tst             x16, HEAP, lsr #32
    //     0xb667c4: b.eq            #0xb667cc
    //     0xb667c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb667cc: LoadField: r0 = r1->field_5f
    //     0xb667cc: ldur            w0, [x1, #0x5f]
    // 0xb667d0: DecompressPointer r0
    //     0xb667d0: add             x0, x0, HEAP, lsl #32
    // 0xb667d4: StoreField: r2->field_83 = r0
    //     0xb667d4: stur            w0, [x2, #0x83]
    //     0xb667d8: ldurb           w16, [x2, #-1]
    //     0xb667dc: ldurb           w17, [x0, #-1]
    //     0xb667e0: and             x16, x17, x16, lsr #2
    //     0xb667e4: tst             x16, HEAP, lsr #32
    //     0xb667e8: b.eq            #0xb667f0
    //     0xb667ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb667f0: LoadField: r0 = r1->field_63
    //     0xb667f0: ldur            w0, [x1, #0x63]
    // 0xb667f4: DecompressPointer r0
    //     0xb667f4: add             x0, x0, HEAP, lsl #32
    // 0xb667f8: StoreField: r2->field_87 = r0
    //     0xb667f8: stur            w0, [x2, #0x87]
    //     0xb667fc: ldurb           w16, [x2, #-1]
    //     0xb66800: ldurb           w17, [x0, #-1]
    //     0xb66804: and             x16, x17, x16, lsr #2
    //     0xb66808: tst             x16, HEAP, lsr #32
    //     0xb6680c: b.eq            #0xb66814
    //     0xb66810: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb66814: LoadField: r0 = r1->field_67
    //     0xb66814: ldur            w0, [x1, #0x67]
    // 0xb66818: DecompressPointer r0
    //     0xb66818: add             x0, x0, HEAP, lsl #32
    // 0xb6681c: StoreField: r2->field_8b = r0
    //     0xb6681c: stur            w0, [x2, #0x8b]
    //     0xb66820: ldurb           w16, [x2, #-1]
    //     0xb66824: ldurb           w17, [x0, #-1]
    //     0xb66828: and             x16, x17, x16, lsr #2
    //     0xb6682c: tst             x16, HEAP, lsr #32
    //     0xb66830: b.eq            #0xb66838
    //     0xb66834: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb66838: LoadField: d0 = r1->field_6f
    //     0xb66838: ldur            d0, [x1, #0x6f]
    // 0xb6683c: StoreField: r2->field_8f = d0
    //     0xb6683c: stur            d0, [x2, #0x8f]
    // 0xb66840: LoadField: d0 = r1->field_77
    //     0xb66840: ldur            d0, [x1, #0x77]
    // 0xb66844: StoreField: r2->field_97 = d0
    //     0xb66844: stur            d0, [x2, #0x97]
    // 0xb66848: LoadField: r0 = r1->field_7f
    //     0xb66848: ldur            w0, [x1, #0x7f]
    // 0xb6684c: DecompressPointer r0
    //     0xb6684c: add             x0, x0, HEAP, lsl #32
    // 0xb66850: StoreField: r2->field_a3 = r0
    //     0xb66850: stur            w0, [x2, #0xa3]
    //     0xb66854: ldurb           w16, [x2, #-1]
    //     0xb66858: ldurb           w17, [x0, #-1]
    //     0xb6685c: and             x16, x17, x16, lsr #2
    //     0xb66860: tst             x16, HEAP, lsr #32
    //     0xb66864: b.eq            #0xb6686c
    //     0xb66868: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6686c: r0 = 0
    //     0xb6686c: mov             x0, #0
    // 0xb66870: StoreField: r2->field_b = r0
    //     0xb66870: stur            x0, [x2, #0xb]
    // 0xb66874: ldr             x0, [fp, #0x10]
    // 0xb66878: StoreField: r2->field_13 = r0
    //     0xb66878: stur            w0, [x2, #0x13]
    //     0xb6687c: ldurb           w16, [x2, #-1]
    //     0xb66880: ldurb           w17, [x0, #-1]
    //     0xb66884: and             x16, x17, x16, lsr #2
    //     0xb66888: tst             x16, HEAP, lsr #32
    //     0xb6688c: b.eq            #0xb66894
    //     0xb66890: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb66894: ldr             x16, [fp, #0x18]
    // 0xb66898: stp             x16, x2, [SP]
    // 0xb6689c: r0 = attach()
    //     0xb6689c: bl              #0x6b6b60  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0xb668a0: r0 = Null
    //     0xb668a0: mov             x0, NULL
    // 0xb668a4: LeaveFrame
    //     0xb668a4: mov             SP, fp
    //     0xb668a8: ldp             fp, lr, [SP], #0x10
    // 0xb668ac: ret
    //     0xb668ac: ret             
    // 0xb668b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb668b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb668b4: b               #0xb666b4
  }
  set _ transform=(/* No info */) {
    // ** addr: 0xb6791c, size: 0x98
    // 0xb6791c: EnterFrame
    //     0xb6791c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67920: mov             fp, SP
    // 0xb67924: AllocStack(0x10)
    //     0xb67924: sub             SP, SP, #0x10
    // 0xb67928: CheckStackOverflow
    //     0xb67928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6792c: cmp             SP, x16
    //     0xb67930: b.ls            #0xb679ac
    // 0xb67934: ldr             x0, [fp, #0x18]
    // 0xb67938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb67938: ldur            w1, [x0, #0x17]
    // 0xb6793c: DecompressPointer r1
    //     0xb6793c: add             x1, x1, HEAP, lsl #32
    // 0xb67940: ldr             x16, [fp, #0x10]
    // 0xb67944: stp             x16, x1, [SP]
    // 0xb67948: r0 = matrixEquals()
    //     0xb67948: bl              #0xb674d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xb6794c: tbz             w0, #4, #0xb6799c
    // 0xb67950: ldr             x0, [fp, #0x10]
    // 0xb67954: cmp             w0, NULL
    // 0xb67958: b.eq            #0xb67968
    // 0xb6795c: str             x0, [SP]
    // 0xb67960: r0 = isIdentity()
    //     0xb67960: bl              #0x53fd84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xb67964: tbnz            w0, #4, #0xb67970
    // 0xb67968: r0 = Null
    //     0xb67968: mov             x0, NULL
    // 0xb6796c: b               #0xb67974
    // 0xb67970: ldr             x0, [fp, #0x10]
    // 0xb67974: ldr             x1, [fp, #0x18]
    // 0xb67978: ArrayStore: r1[0] = r0  ; List_4
    //     0xb67978: stur            w0, [x1, #0x17]
    //     0xb6797c: ldurb           w16, [x1, #-1]
    //     0xb67980: ldurb           w17, [x0, #-1]
    //     0xb67984: and             x16, x17, x16, lsr #2
    //     0xb67988: tst             x16, HEAP, lsr #32
    //     0xb6798c: b.eq            #0xb67994
    //     0xb67990: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb67994: str             x1, [SP]
    // 0xb67998: r0 = _markDirty()
    //     0xb67998: bl              #0x4bc580  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0xb6799c: r0 = Null
    //     0xb6799c: mov             x0, NULL
    // 0xb679a0: LeaveFrame
    //     0xb679a0: mov             SP, fp
    //     0xb679a4: ldp             fp, lr, [SP], #0x10
    // 0xb679a8: ret
    //     0xb679a8: ret             
    // 0xb679ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb679ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb679b0: b               #0xb67934
  }
}

// class id: 2594, size: 0xc, field offset: 0xc
class _SemanticsDiagnosticableNode extends DiagnosticableNode<dynamic> {
}

// class id: 2814, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0xb41ef4, size: 0x6c
    // 0xb41ef4: EnterFrame
    //     0xb41ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb41ef8: mov             fp, SP
    // 0xb41efc: AllocStack(0x10)
    //     0xb41efc: sub             SP, SP, #0x10
    // 0xb41f00: CheckStackOverflow
    //     0xb41f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41f04: cmp             SP, x16
    //     0xb41f08: b.ls            #0xb41f58
    // 0xb41f0c: ldr             x0, [fp, #0x10]
    // 0xb41f10: r2 = Null
    //     0xb41f10: mov             x2, NULL
    // 0xb41f14: r1 = Null
    //     0xb41f14: mov             x1, NULL
    // 0xb41f18: r4 = 59
    //     0xb41f18: mov             x4, #0x3b
    // 0xb41f1c: branchIfSmi(r0, 0xb41f28)
    //     0xb41f1c: tbz             w0, #0, #0xb41f28
    // 0xb41f20: r4 = LoadClassIdInstr(r0)
    //     0xb41f20: ldur            x4, [x0, #-1]
    //     0xb41f24: ubfx            x4, x4, #0xc, #0x14
    // 0xb41f28: cmp             x4, #0xaff
    // 0xb41f2c: b.eq            #0xb41f3c
    // 0xb41f30: r8 = SemanticsSortKey
    //     0xb41f30: ldr             x8, [PP, #0x6700]  ; [pp+0x6700] Type: SemanticsSortKey
    // 0xb41f34: r3 = Null
    //     0xb41f34: ldr             x3, [PP, #0x6708]  ; [pp+0x6708] Null
    // 0xb41f38: r0 = DefaultTypeTest()
    //     0xb41f38: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb41f3c: ldr             x16, [fp, #0x18]
    // 0xb41f40: ldr             lr, [fp, #0x10]
    // 0xb41f44: stp             lr, x16, [SP]
    // 0xb41f48: r0 = doCompare()
    //     0xb41f48: bl              #0xb41f60  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0xb41f4c: LeaveFrame
    //     0xb41f4c: mov             SP, fp
    //     0xb41f50: ldp             fp, lr, [SP], #0x10
    // 0xb41f54: ret
    //     0xb41f54: ret             
    // 0xb41f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41f58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41f5c: b               #0xb41f0c
  }
}

// class id: 2815, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0xb41f60, size: 0xd8
    // 0xb41f60: EnterFrame
    //     0xb41f60: stp             fp, lr, [SP, #-0x10]!
    //     0xb41f64: mov             fp, SP
    // 0xb41f68: AllocStack(0x10)
    //     0xb41f68: sub             SP, SP, #0x10
    // 0xb41f6c: CheckStackOverflow
    //     0xb41f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41f70: cmp             SP, x16
    //     0xb41f74: b.ls            #0xb42004
    // 0xb41f78: ldr             x0, [fp, #0x10]
    // 0xb41f7c: LoadField: d0 = r0->field_b
    //     0xb41f7c: ldur            d0, [x0, #0xb]
    // 0xb41f80: ldr             x0, [fp, #0x18]
    // 0xb41f84: LoadField: d1 = r0->field_b
    //     0xb41f84: ldur            d1, [x0, #0xb]
    // 0xb41f88: fcmp            d0, d1
    // 0xb41f8c: b.ne            #0xb41fa0
    // 0xb41f90: r0 = 0
    //     0xb41f90: mov             x0, #0
    // 0xb41f94: LeaveFrame
    //     0xb41f94: mov             SP, fp
    //     0xb41f98: ldp             fp, lr, [SP], #0x10
    // 0xb41f9c: ret
    //     0xb41f9c: ret             
    // 0xb41fa0: r0 = inline_Allocate_Double()
    //     0xb41fa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb41fa4: add             x0, x0, #0x10
    //     0xb41fa8: cmp             x1, x0
    //     0xb41fac: b.ls            #0xb4200c
    //     0xb41fb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb41fb4: sub             x0, x0, #0xf
    //     0xb41fb8: mov             x1, #0xd148
    //     0xb41fbc: movk            x1, #3, lsl #16
    //     0xb41fc0: stur            x1, [x0, #-1]
    // 0xb41fc4: StoreField: r0->field_7 = d1
    //     0xb41fc4: stur            d1, [x0, #7]
    // 0xb41fc8: r1 = inline_Allocate_Double()
    //     0xb41fc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb41fcc: add             x1, x1, #0x10
    //     0xb41fd0: cmp             x2, x1
    //     0xb41fd4: b.ls            #0xb4201c
    //     0xb41fd8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb41fdc: sub             x1, x1, #0xf
    //     0xb41fe0: mov             x2, #0xd148
    //     0xb41fe4: movk            x2, #3, lsl #16
    //     0xb41fe8: stur            x2, [x1, #-1]
    // 0xb41fec: StoreField: r1->field_7 = d0
    //     0xb41fec: stur            d0, [x1, #7]
    // 0xb41ff0: stp             x1, x0, [SP]
    // 0xb41ff4: r0 = compareTo()
    //     0xb41ff4: bl              #0xb883a4  ; [dart:core] _Double::compareTo
    // 0xb41ff8: LeaveFrame
    //     0xb41ff8: mov             SP, fp
    //     0xb41ffc: ldp             fp, lr, [SP], #0x10
    // 0xb42000: ret
    //     0xb42000: ret             
    // 0xb42004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42008: b               #0xb41f78
    // 0xb4200c: stp             q0, q1, [SP, #-0x20]!
    // 0xb42010: r0 = AllocateDouble()
    //     0xb42010: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb42014: ldp             q0, q1, [SP], #0x20
    // 0xb42018: b               #0xb41fc4
    // 0xb4201c: SaveReg d0
    //     0xb4201c: str             q0, [SP, #-0x10]!
    // 0xb42020: SaveReg r0
    //     0xb42020: str             x0, [SP, #-8]!
    // 0xb42024: r0 = AllocateDouble()
    //     0xb42024: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb42028: mov             x1, x0
    // 0xb4202c: RestoreReg r0
    //     0xb4202c: ldr             x0, [SP], #8
    // 0xb42030: RestoreReg d0
    //     0xb42030: ldr             q0, [SP], #0x10
    // 0xb42034: b               #0xb41fec
  }
}

// class id: 2816, size: 0x7c, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  _ SemanticsData(/* No info */) {
    // ** addr: 0x4bfdf4, size: 0x2d8
    // 0x4bfdf4: EnterFrame
    //     0x4bfdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfdf8: mov             fp, SP
    // 0x4bfdfc: r1 = ""
    //     0x4bfdfc: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4bfe00: ldr             x3, [fp, #0xd0]
    // 0x4bfe04: ldr             x2, [fp, #0x80]
    // 0x4bfe08: StoreField: r3->field_7 = r2
    //     0x4bfe08: stur            x2, [x3, #7]
    // 0x4bfe0c: ldr             x2, [fp, #0xc8]
    // 0x4bfe10: StoreField: r3->field_f = r2
    //     0x4bfe10: stur            x2, [x3, #0xf]
    // 0x4bfe14: ArrayStore: r3[0] = r1  ; List_4
    //     0x4bfe14: stur            w1, [x3, #0x17]
    // 0x4bfe18: ldr             x0, [fp, #0xa8]
    // 0x4bfe1c: StoreField: r3->field_1b = r0
    //     0x4bfe1c: stur            w0, [x3, #0x1b]
    //     0x4bfe20: ldurb           w16, [x3, #-1]
    //     0x4bfe24: ldurb           w17, [x0, #-1]
    //     0x4bfe28: and             x16, x17, x16, lsr #2
    //     0x4bfe2c: tst             x16, HEAP, lsr #32
    //     0x4bfe30: b.eq            #0x4bfe38
    //     0x4bfe34: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bfe38: ldr             x0, [fp, #0xa0]
    // 0x4bfe3c: StoreField: r3->field_1f = r0
    //     0x4bfe3c: stur            w0, [x3, #0x1f]
    //     0x4bfe40: ldurb           w16, [x3, #-1]
    //     0x4bfe44: ldurb           w17, [x0, #-1]
    //     0x4bfe48: and             x16, x17, x16, lsr #2
    //     0x4bfe4c: tst             x16, HEAP, lsr #32
    //     0x4bfe50: b.eq            #0x4bfe58
    //     0x4bfe54: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bfe58: ldr             x0, [fp, #0xb0]
    // 0x4bfe5c: StoreField: r3->field_23 = r0
    //     0x4bfe5c: stur            w0, [x3, #0x23]
    //     0x4bfe60: ldurb           w16, [x3, #-1]
    //     0x4bfe64: ldurb           w17, [x0, #-1]
    //     0x4bfe68: and             x16, x17, x16, lsr #2
    //     0x4bfe6c: tst             x16, HEAP, lsr #32
    //     0x4bfe70: b.eq            #0x4bfe78
    //     0x4bfe74: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bfe78: ldr             x0, [fp, #0xc0]
    // 0x4bfe7c: StoreField: r3->field_27 = r0
    //     0x4bfe7c: stur            w0, [x3, #0x27]
    //     0x4bfe80: ldurb           w16, [x3, #-1]
    //     0x4bfe84: ldurb           w17, [x0, #-1]
    //     0x4bfe88: and             x16, x17, x16, lsr #2
    //     0x4bfe8c: tst             x16, HEAP, lsr #32
    //     0x4bfe90: b.eq            #0x4bfe98
    //     0x4bfe94: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bfe98: ldr             x0, [fp, #0xb8]
    // 0x4bfe9c: StoreField: r3->field_2b = r0
    //     0x4bfe9c: stur            w0, [x3, #0x2b]
    //     0x4bfea0: ldurb           w16, [x3, #-1]
    //     0x4bfea4: ldurb           w17, [x0, #-1]
    //     0x4bfea8: and             x16, x17, x16, lsr #2
    //     0x4bfeac: tst             x16, HEAP, lsr #32
    //     0x4bfeb0: b.eq            #0x4bfeb8
    //     0x4bfeb4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bfeb8: ldr             x0, [fp, #0x18]
    // 0x4bfebc: StoreField: r3->field_2f = r0
    //     0x4bfebc: stur            w0, [x3, #0x2f]
    //     0x4bfec0: ldurb           w16, [x3, #-1]
    //     0x4bfec4: ldurb           w17, [x0, #-1]
    //     0x4bfec8: and             x16, x17, x16, lsr #2
    //     0x4bfecc: tst             x16, HEAP, lsr #32
    //     0x4bfed0: b.eq            #0x4bfed8
    //     0x4bfed4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bfed8: ldr             x0, [fp, #0x30]
    // 0x4bfedc: StoreField: r3->field_33 = r0
    //     0x4bfedc: stur            w0, [x3, #0x33]
    //     0x4bfee0: ldurb           w16, [x3, #-1]
    //     0x4bfee4: ldurb           w17, [x0, #-1]
    //     0x4bfee8: and             x16, x17, x16, lsr #2
    //     0x4bfeec: tst             x16, HEAP, lsr #32
    //     0x4bfef0: b.eq            #0x4bfef8
    //     0x4bfef4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bfef8: ldr             x0, [fp, #0x68]
    // 0x4bfefc: StoreField: r3->field_5b = r0
    //     0x4bfefc: stur            w0, [x3, #0x5b]
    //     0x4bff00: ldurb           w16, [x3, #-1]
    //     0x4bff04: ldurb           w17, [x0, #-1]
    //     0x4bff08: and             x16, x17, x16, lsr #2
    //     0x4bff0c: tst             x16, HEAP, lsr #32
    //     0x4bff10: b.eq            #0x4bff18
    //     0x4bff14: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bff18: ldr             d0, [fp, #0x88]
    // 0x4bff1c: StoreField: r3->field_67 = d0
    //     0x4bff1c: stur            d0, [x3, #0x67]
    // 0x4bff20: ldr             d0, [fp, #0x20]
    // 0x4bff24: StoreField: r3->field_6f = d0
    //     0x4bff24: stur            d0, [x3, #0x6f]
    // 0x4bff28: ldr             x0, [fp, #0x28]
    // 0x4bff2c: StoreField: r3->field_37 = r0
    //     0x4bff2c: stur            w0, [x3, #0x37]
    //     0x4bff30: ldurb           w16, [x3, #-1]
    //     0x4bff34: ldurb           w17, [x0, #-1]
    //     0x4bff38: and             x16, x17, x16, lsr #2
    //     0x4bff3c: tst             x16, HEAP, lsr #32
    //     0x4bff40: b.eq            #0x4bff48
    //     0x4bff44: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bff48: ldr             x0, [fp, #0x48]
    // 0x4bff4c: StoreField: r3->field_3f = r0
    //     0x4bff4c: stur            w0, [x3, #0x3f]
    //     0x4bff50: tbz             w0, #0, #0x4bff6c
    //     0x4bff54: ldurb           w16, [x3, #-1]
    //     0x4bff58: ldurb           w17, [x0, #-1]
    //     0x4bff5c: and             x16, x17, x16, lsr #2
    //     0x4bff60: tst             x16, HEAP, lsr #32
    //     0x4bff64: b.eq            #0x4bff6c
    //     0x4bff68: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bff6c: ldr             x0, [fp, #0x60]
    // 0x4bff70: StoreField: r3->field_3b = r0
    //     0x4bff70: stur            w0, [x3, #0x3b]
    //     0x4bff74: tbz             w0, #0, #0x4bff90
    //     0x4bff78: ldurb           w16, [x3, #-1]
    //     0x4bff7c: ldurb           w17, [x0, #-1]
    //     0x4bff80: and             x16, x17, x16, lsr #2
    //     0x4bff84: tst             x16, HEAP, lsr #32
    //     0x4bff88: b.eq            #0x4bff90
    //     0x4bff8c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bff90: ldr             x0, [fp, #0x40]
    // 0x4bff94: StoreField: r3->field_43 = r0
    //     0x4bff94: stur            w0, [x3, #0x43]
    //     0x4bff98: ldurb           w16, [x3, #-1]
    //     0x4bff9c: ldurb           w17, [x0, #-1]
    //     0x4bffa0: and             x16, x17, x16, lsr #2
    //     0x4bffa4: tst             x16, HEAP, lsr #32
    //     0x4bffa8: b.eq            #0x4bffb0
    //     0x4bffac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bffb0: ldr             x0, [fp, #0x58]
    // 0x4bffb4: StoreField: r3->field_47 = r0
    //     0x4bffb4: stur            w0, [x3, #0x47]
    //     0x4bffb8: ldurb           w16, [x3, #-1]
    //     0x4bffbc: ldurb           w17, [x0, #-1]
    //     0x4bffc0: and             x16, x17, x16, lsr #2
    //     0x4bffc4: tst             x16, HEAP, lsr #32
    //     0x4bffc8: b.eq            #0x4bffd0
    //     0x4bffcc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bffd0: ldr             x0, [fp, #0x50]
    // 0x4bffd4: StoreField: r3->field_4b = r0
    //     0x4bffd4: stur            w0, [x3, #0x4b]
    //     0x4bffd8: ldurb           w16, [x3, #-1]
    //     0x4bffdc: ldurb           w17, [x0, #-1]
    //     0x4bffe0: and             x16, x17, x16, lsr #2
    //     0x4bffe4: tst             x16, HEAP, lsr #32
    //     0x4bffe8: b.eq            #0x4bfff0
    //     0x4bffec: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bfff0: ldr             x0, [fp, #0x70]
    // 0x4bfff4: StoreField: r3->field_4f = r0
    //     0x4bfff4: stur            w0, [x3, #0x4f]
    //     0x4bfff8: tbz             w0, #0, #0x4c0014
    //     0x4bfffc: ldurb           w16, [x3, #-1]
    //     0x4c0000: ldurb           w17, [x0, #-1]
    //     0x4c0004: and             x16, x17, x16, lsr #2
    //     0x4c0008: tst             x16, HEAP, lsr #32
    //     0x4c000c: b.eq            #0x4c0014
    //     0x4c0010: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4c0014: ldr             x0, [fp, #0x78]
    // 0x4c0018: StoreField: r3->field_53 = r0
    //     0x4c0018: stur            w0, [x3, #0x53]
    //     0x4c001c: tbz             w0, #0, #0x4c0038
    //     0x4c0020: ldurb           w16, [x3, #-1]
    //     0x4c0024: ldurb           w17, [x0, #-1]
    //     0x4c0028: and             x16, x17, x16, lsr #2
    //     0x4c002c: tst             x16, HEAP, lsr #32
    //     0x4c0030: b.eq            #0x4c0038
    //     0x4c0034: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4c0038: ldr             x0, [fp, #0x98]
    // 0x4c003c: StoreField: r3->field_57 = r0
    //     0x4c003c: stur            w0, [x3, #0x57]
    //     0x4c0040: tbz             w0, #0, #0x4c005c
    //     0x4c0044: ldurb           w16, [x3, #-1]
    //     0x4c0048: ldurb           w17, [x0, #-1]
    //     0x4c004c: and             x16, x17, x16, lsr #2
    //     0x4c0050: tst             x16, HEAP, lsr #32
    //     0x4c0054: b.eq            #0x4c005c
    //     0x4c0058: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4c005c: ldr             x0, [fp, #0x38]
    // 0x4c0060: StoreField: r3->field_5f = r0
    //     0x4c0060: stur            w0, [x3, #0x5f]
    //     0x4c0064: ldurb           w16, [x3, #-1]
    //     0x4c0068: ldurb           w17, [x0, #-1]
    //     0x4c006c: and             x16, x17, x16, lsr #2
    //     0x4c0070: tst             x16, HEAP, lsr #32
    //     0x4c0074: b.eq            #0x4c007c
    //     0x4c0078: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4c007c: ldr             x0, [fp, #0x10]
    // 0x4c0080: StoreField: r3->field_63 = r0
    //     0x4c0080: stur            w0, [x3, #0x63]
    //     0x4c0084: ldurb           w16, [x3, #-1]
    //     0x4c0088: ldurb           w17, [x0, #-1]
    //     0x4c008c: and             x16, x17, x16, lsr #2
    //     0x4c0090: tst             x16, HEAP, lsr #32
    //     0x4c0094: b.eq            #0x4c009c
    //     0x4c0098: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4c009c: ldr             x0, [fp, #0x90]
    // 0x4c00a0: StoreField: r3->field_77 = r0
    //     0x4c00a0: stur            w0, [x3, #0x77]
    //     0x4c00a4: ldurb           w16, [x3, #-1]
    //     0x4c00a8: ldurb           w17, [x0, #-1]
    //     0x4c00ac: and             x16, x17, x16, lsr #2
    //     0x4c00b0: tst             x16, HEAP, lsr #32
    //     0x4c00b4: b.eq            #0x4c00bc
    //     0x4c00b8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4c00bc: r0 = Null
    //     0x4c00bc: mov             x0, NULL
    // 0x4c00c0: LeaveFrame
    //     0x4c00c0: mov             SP, fp
    //     0x4c00c4: ldp             fp, lr, [SP], #0x10
    // 0x4c00c8: ret
    //     0x4c00c8: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x8fce0c, size: 0xc
    // 0x8fce0c: r0 = "SemanticsData"
    //     0x8fce0c: add             x0, PP, #8, lsl #12  ; [pp+0x8fd8] "SemanticsData"
    //     0x8fce10: ldr             x0, [x0, #0xfd8]
    // 0x8fce14: ret
    //     0x8fce14: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x934250, size: 0x53c
    // 0x934250: EnterFrame
    //     0x934250: stp             fp, lr, [SP, #-0x10]!
    //     0x934254: mov             fp, SP
    // 0x934258: AllocStack(0x28)
    //     0x934258: sub             SP, SP, #0x28
    // 0x93425c: CheckStackOverflow
    //     0x93425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934260: cmp             SP, x16
    //     0x934264: b.ls            #0x934784
    // 0x934268: ldr             x0, [fp, #0x10]
    // 0x93426c: cmp             w0, NULL
    // 0x934270: b.ne            #0x934284
    // 0x934274: r0 = false
    //     0x934274: add             x0, NULL, #0x30  ; false
    // 0x934278: LeaveFrame
    //     0x934278: mov             SP, fp
    //     0x93427c: ldp             fp, lr, [SP], #0x10
    // 0x934280: ret
    //     0x934280: ret             
    // 0x934284: r1 = 59
    //     0x934284: mov             x1, #0x3b
    // 0x934288: branchIfSmi(r0, 0x934294)
    //     0x934288: tbz             w0, #0, #0x934294
    // 0x93428c: r1 = LoadClassIdInstr(r0)
    //     0x93428c: ldur            x1, [x0, #-1]
    //     0x934290: ubfx            x1, x1, #0xc, #0x14
    // 0x934294: cmp             x1, #0xb00
    // 0x934298: b.ne            #0x934774
    // 0x93429c: ldr             x1, [fp, #0x18]
    // 0x9342a0: LoadField: r2 = r0->field_7
    //     0x9342a0: ldur            x2, [x0, #7]
    // 0x9342a4: LoadField: r3 = r1->field_7
    //     0x9342a4: ldur            x3, [x1, #7]
    // 0x9342a8: cmp             x2, x3
    // 0x9342ac: b.ne            #0x934774
    // 0x9342b0: LoadField: r2 = r0->field_f
    //     0x9342b0: ldur            x2, [x0, #0xf]
    // 0x9342b4: LoadField: r3 = r1->field_f
    //     0x9342b4: ldur            x3, [x1, #0xf]
    // 0x9342b8: cmp             x2, x3
    // 0x9342bc: b.ne            #0x934774
    // 0x9342c0: LoadField: r2 = r0->field_1b
    //     0x9342c0: ldur            w2, [x0, #0x1b]
    // 0x9342c4: DecompressPointer r2
    //     0x9342c4: add             x2, x2, HEAP, lsl #32
    // 0x9342c8: LoadField: r3 = r1->field_1b
    //     0x9342c8: ldur            w3, [x1, #0x1b]
    // 0x9342cc: DecompressPointer r3
    //     0x9342cc: add             x3, x3, HEAP, lsl #32
    // 0x9342d0: stp             x3, x2, [SP]
    // 0x9342d4: r0 = ==()
    //     0x9342d4: bl              #0x93b6f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x9342d8: tbnz            w0, #4, #0x934774
    // 0x9342dc: ldr             x1, [fp, #0x18]
    // 0x9342e0: ldr             x0, [fp, #0x10]
    // 0x9342e4: LoadField: r2 = r0->field_1f
    //     0x9342e4: ldur            w2, [x0, #0x1f]
    // 0x9342e8: DecompressPointer r2
    //     0x9342e8: add             x2, x2, HEAP, lsl #32
    // 0x9342ec: LoadField: r3 = r1->field_1f
    //     0x9342ec: ldur            w3, [x1, #0x1f]
    // 0x9342f0: DecompressPointer r3
    //     0x9342f0: add             x3, x3, HEAP, lsl #32
    // 0x9342f4: stp             x3, x2, [SP]
    // 0x9342f8: r0 = ==()
    //     0x9342f8: bl              #0x93b6f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x9342fc: tbnz            w0, #4, #0x934774
    // 0x934300: ldr             x1, [fp, #0x18]
    // 0x934304: ldr             x0, [fp, #0x10]
    // 0x934308: LoadField: r2 = r0->field_23
    //     0x934308: ldur            w2, [x0, #0x23]
    // 0x93430c: DecompressPointer r2
    //     0x93430c: add             x2, x2, HEAP, lsl #32
    // 0x934310: LoadField: r3 = r1->field_23
    //     0x934310: ldur            w3, [x1, #0x23]
    // 0x934314: DecompressPointer r3
    //     0x934314: add             x3, x3, HEAP, lsl #32
    // 0x934318: stp             x3, x2, [SP]
    // 0x93431c: r0 = ==()
    //     0x93431c: bl              #0x93b6f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x934320: tbnz            w0, #4, #0x934774
    // 0x934324: ldr             x1, [fp, #0x18]
    // 0x934328: ldr             x0, [fp, #0x10]
    // 0x93432c: LoadField: r2 = r0->field_27
    //     0x93432c: ldur            w2, [x0, #0x27]
    // 0x934330: DecompressPointer r2
    //     0x934330: add             x2, x2, HEAP, lsl #32
    // 0x934334: LoadField: r3 = r1->field_27
    //     0x934334: ldur            w3, [x1, #0x27]
    // 0x934338: DecompressPointer r3
    //     0x934338: add             x3, x3, HEAP, lsl #32
    // 0x93433c: stp             x3, x2, [SP]
    // 0x934340: r0 = ==()
    //     0x934340: bl              #0x93b6f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x934344: tbnz            w0, #4, #0x934774
    // 0x934348: ldr             x1, [fp, #0x18]
    // 0x93434c: ldr             x0, [fp, #0x10]
    // 0x934350: LoadField: r2 = r0->field_2b
    //     0x934350: ldur            w2, [x0, #0x2b]
    // 0x934354: DecompressPointer r2
    //     0x934354: add             x2, x2, HEAP, lsl #32
    // 0x934358: LoadField: r3 = r1->field_2b
    //     0x934358: ldur            w3, [x1, #0x2b]
    // 0x93435c: DecompressPointer r3
    //     0x93435c: add             x3, x3, HEAP, lsl #32
    // 0x934360: stp             x3, x2, [SP]
    // 0x934364: r0 = ==()
    //     0x934364: bl              #0x93b6f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x934368: tbnz            w0, #4, #0x934774
    // 0x93436c: ldr             x2, [fp, #0x18]
    // 0x934370: ldr             x1, [fp, #0x10]
    // 0x934374: LoadField: r0 = r1->field_2f
    //     0x934374: ldur            w0, [x1, #0x2f]
    // 0x934378: DecompressPointer r0
    //     0x934378: add             x0, x0, HEAP, lsl #32
    // 0x93437c: LoadField: r3 = r2->field_2f
    //     0x93437c: ldur            w3, [x2, #0x2f]
    // 0x934380: DecompressPointer r3
    //     0x934380: add             x3, x3, HEAP, lsl #32
    // 0x934384: r4 = LoadClassIdInstr(r0)
    //     0x934384: ldur            x4, [x0, #-1]
    //     0x934388: ubfx            x4, x4, #0xc, #0x14
    // 0x93438c: stp             x3, x0, [SP]
    // 0x934390: mov             x0, x4
    // 0x934394: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x934394: mov             x17, #0x8a8c
    //     0x934398: add             lr, x0, x17
    //     0x93439c: ldr             lr, [x21, lr, lsl #3]
    //     0x9343a0: blr             lr
    // 0x9343a4: tbnz            w0, #4, #0x934774
    // 0x9343a8: ldr             x1, [fp, #0x18]
    // 0x9343ac: ldr             x0, [fp, #0x10]
    // 0x9343b0: LoadField: r2 = r0->field_33
    //     0x9343b0: ldur            w2, [x0, #0x33]
    // 0x9343b4: DecompressPointer r2
    //     0x9343b4: add             x2, x2, HEAP, lsl #32
    // 0x9343b8: LoadField: r3 = r1->field_33
    //     0x9343b8: ldur            w3, [x1, #0x33]
    // 0x9343bc: DecompressPointer r3
    //     0x9343bc: add             x3, x3, HEAP, lsl #32
    // 0x9343c0: cmp             w2, w3
    // 0x9343c4: b.ne            #0x934774
    // 0x9343c8: LoadField: r2 = r0->field_5b
    //     0x9343c8: ldur            w2, [x0, #0x5b]
    // 0x9343cc: DecompressPointer r2
    //     0x9343cc: add             x2, x2, HEAP, lsl #32
    // 0x9343d0: stur            x2, [fp, #-0x10]
    // 0x9343d4: LoadField: r3 = r1->field_5b
    //     0x9343d4: ldur            w3, [x1, #0x5b]
    // 0x9343d8: DecompressPointer r3
    //     0x9343d8: add             x3, x3, HEAP, lsl #32
    // 0x9343dc: stur            x3, [fp, #-8]
    // 0x9343e0: cmp             w2, w3
    // 0x9343e4: b.eq            #0x93444c
    // 0x9343e8: r16 = Rect
    //     0x9343e8: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x9343ec: r30 = Rect
    //     0x9343ec: ldr             lr, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x9343f0: stp             lr, x16, [SP]
    // 0x9343f4: r0 = ==()
    //     0x9343f4: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9343f8: tbnz            w0, #4, #0x934774
    // 0x9343fc: ldur            x0, [fp, #-0x10]
    // 0x934400: ldur            x1, [fp, #-8]
    // 0x934404: LoadField: d0 = r1->field_7
    //     0x934404: ldur            d0, [x1, #7]
    // 0x934408: LoadField: d1 = r0->field_7
    //     0x934408: ldur            d1, [x0, #7]
    // 0x93440c: fcmp            d0, d1
    // 0x934410: b.ne            #0x934774
    // 0x934414: LoadField: d0 = r1->field_f
    //     0x934414: ldur            d0, [x1, #0xf]
    // 0x934418: LoadField: d1 = r0->field_f
    //     0x934418: ldur            d1, [x0, #0xf]
    // 0x93441c: fcmp            d0, d1
    // 0x934420: b.ne            #0x934774
    // 0x934424: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x934424: ldur            d0, [x1, #0x17]
    // 0x934428: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x934428: ldur            d1, [x0, #0x17]
    // 0x93442c: fcmp            d0, d1
    // 0x934430: b.ne            #0x934774
    // 0x934434: LoadField: d0 = r1->field_1f
    //     0x934434: ldur            d0, [x1, #0x1f]
    // 0x934438: LoadField: d1 = r0->field_1f
    //     0x934438: ldur            d1, [x0, #0x1f]
    // 0x93443c: fcmp            d0, d1
    // 0x934440: b.ne            #0x934774
    // 0x934444: ldr             x1, [fp, #0x18]
    // 0x934448: ldr             x0, [fp, #0x10]
    // 0x93444c: LoadField: r2 = r0->field_5f
    //     0x93444c: ldur            w2, [x0, #0x5f]
    // 0x934450: DecompressPointer r2
    //     0x934450: add             x2, x2, HEAP, lsl #32
    // 0x934454: LoadField: r3 = r1->field_5f
    //     0x934454: ldur            w3, [x1, #0x5f]
    // 0x934458: DecompressPointer r3
    //     0x934458: add             x3, x3, HEAP, lsl #32
    // 0x93445c: r16 = <SemanticsTag>
    //     0x93445c: ldr             x16, [PP, #0x3360]  ; [pp+0x3360] TypeArguments: <SemanticsTag>
    // 0x934460: stp             x2, x16, [SP, #8]
    // 0x934464: str             x3, [SP]
    // 0x934468: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x934468: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93446c: r0 = setEquals()
    //     0x93446c: bl              #0x4a1414  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x934470: tbnz            w0, #4, #0x934774
    // 0x934474: ldr             x2, [fp, #0x18]
    // 0x934478: ldr             x1, [fp, #0x10]
    // 0x93447c: LoadField: r0 = r1->field_3b
    //     0x93447c: ldur            w0, [x1, #0x3b]
    // 0x934480: DecompressPointer r0
    //     0x934480: add             x0, x0, HEAP, lsl #32
    // 0x934484: LoadField: r3 = r2->field_3b
    //     0x934484: ldur            w3, [x2, #0x3b]
    // 0x934488: DecompressPointer r3
    //     0x934488: add             x3, x3, HEAP, lsl #32
    // 0x93448c: cmp             w0, w3
    // 0x934490: b.eq            #0x9344cc
    // 0x934494: and             w16, w0, w3
    // 0x934498: branchIfSmi(r16, 0x934774)
    //     0x934498: tbz             w16, #0, #0x934774
    // 0x93449c: r16 = LoadClassIdInstr(r0)
    //     0x93449c: ldur            x16, [x0, #-1]
    //     0x9344a0: ubfx            x16, x16, #0xc, #0x14
    // 0x9344a4: cmp             x16, #0x3c
    // 0x9344a8: b.ne            #0x934774
    // 0x9344ac: r16 = LoadClassIdInstr(r3)
    //     0x9344ac: ldur            x16, [x3, #-1]
    //     0x9344b0: ubfx            x16, x16, #0xc, #0x14
    // 0x9344b4: cmp             x16, #0x3c
    // 0x9344b8: b.ne            #0x934774
    // 0x9344bc: LoadField: r16 = r0->field_7
    //     0x9344bc: ldur            x16, [x0, #7]
    // 0x9344c0: LoadField: r17 = r3->field_7
    //     0x9344c0: ldur            x17, [x3, #7]
    // 0x9344c4: cmp             x16, x17
    // 0x9344c8: b.ne            #0x934774
    // 0x9344cc: LoadField: r0 = r1->field_3f
    //     0x9344cc: ldur            w0, [x1, #0x3f]
    // 0x9344d0: DecompressPointer r0
    //     0x9344d0: add             x0, x0, HEAP, lsl #32
    // 0x9344d4: LoadField: r3 = r2->field_3f
    //     0x9344d4: ldur            w3, [x2, #0x3f]
    // 0x9344d8: DecompressPointer r3
    //     0x9344d8: add             x3, x3, HEAP, lsl #32
    // 0x9344dc: cmp             w0, w3
    // 0x9344e0: b.eq            #0x93451c
    // 0x9344e4: and             w16, w0, w3
    // 0x9344e8: branchIfSmi(r16, 0x934774)
    //     0x9344e8: tbz             w16, #0, #0x934774
    // 0x9344ec: r16 = LoadClassIdInstr(r0)
    //     0x9344ec: ldur            x16, [x0, #-1]
    //     0x9344f0: ubfx            x16, x16, #0xc, #0x14
    // 0x9344f4: cmp             x16, #0x3c
    // 0x9344f8: b.ne            #0x934774
    // 0x9344fc: r16 = LoadClassIdInstr(r3)
    //     0x9344fc: ldur            x16, [x3, #-1]
    //     0x934500: ubfx            x16, x16, #0xc, #0x14
    // 0x934504: cmp             x16, #0x3c
    // 0x934508: b.ne            #0x934774
    // 0x93450c: LoadField: r16 = r0->field_7
    //     0x93450c: ldur            x16, [x0, #7]
    // 0x934510: LoadField: r17 = r3->field_7
    //     0x934510: ldur            x17, [x3, #7]
    // 0x934514: cmp             x16, x17
    // 0x934518: b.ne            #0x934774
    // 0x93451c: LoadField: r0 = r1->field_37
    //     0x93451c: ldur            w0, [x1, #0x37]
    // 0x934520: DecompressPointer r0
    //     0x934520: add             x0, x0, HEAP, lsl #32
    // 0x934524: LoadField: r3 = r2->field_37
    //     0x934524: ldur            w3, [x2, #0x37]
    // 0x934528: DecompressPointer r3
    //     0x934528: add             x3, x3, HEAP, lsl #32
    // 0x93452c: r4 = LoadClassIdInstr(r0)
    //     0x93452c: ldur            x4, [x0, #-1]
    //     0x934530: ubfx            x4, x4, #0xc, #0x14
    // 0x934534: stp             x3, x0, [SP]
    // 0x934538: mov             x0, x4
    // 0x93453c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93453c: mov             x17, #0x8a8c
    //     0x934540: add             lr, x0, x17
    //     0x934544: ldr             lr, [x21, lr, lsl #3]
    //     0x934548: blr             lr
    // 0x93454c: tbnz            w0, #4, #0x934774
    // 0x934550: ldr             x2, [fp, #0x18]
    // 0x934554: ldr             x1, [fp, #0x10]
    // 0x934558: LoadField: r0 = r1->field_43
    //     0x934558: ldur            w0, [x1, #0x43]
    // 0x93455c: DecompressPointer r0
    //     0x93455c: add             x0, x0, HEAP, lsl #32
    // 0x934560: LoadField: r3 = r2->field_43
    //     0x934560: ldur            w3, [x2, #0x43]
    // 0x934564: DecompressPointer r3
    //     0x934564: add             x3, x3, HEAP, lsl #32
    // 0x934568: r4 = LoadClassIdInstr(r0)
    //     0x934568: ldur            x4, [x0, #-1]
    //     0x93456c: ubfx            x4, x4, #0xc, #0x14
    // 0x934570: stp             x3, x0, [SP]
    // 0x934574: mov             x0, x4
    // 0x934578: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x934578: mov             x17, #0x8a8c
    //     0x93457c: add             lr, x0, x17
    //     0x934580: ldr             lr, [x21, lr, lsl #3]
    //     0x934584: blr             lr
    // 0x934588: tbnz            w0, #4, #0x934774
    // 0x93458c: ldr             x2, [fp, #0x18]
    // 0x934590: ldr             x1, [fp, #0x10]
    // 0x934594: LoadField: r0 = r1->field_47
    //     0x934594: ldur            w0, [x1, #0x47]
    // 0x934598: DecompressPointer r0
    //     0x934598: add             x0, x0, HEAP, lsl #32
    // 0x93459c: LoadField: r3 = r2->field_47
    //     0x93459c: ldur            w3, [x2, #0x47]
    // 0x9345a0: DecompressPointer r3
    //     0x9345a0: add             x3, x3, HEAP, lsl #32
    // 0x9345a4: r4 = LoadClassIdInstr(r0)
    //     0x9345a4: ldur            x4, [x0, #-1]
    //     0x9345a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9345ac: stp             x3, x0, [SP]
    // 0x9345b0: mov             x0, x4
    // 0x9345b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9345b4: mov             x17, #0x8a8c
    //     0x9345b8: add             lr, x0, x17
    //     0x9345bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9345c0: blr             lr
    // 0x9345c4: tbnz            w0, #4, #0x934774
    // 0x9345c8: ldr             x2, [fp, #0x18]
    // 0x9345cc: ldr             x1, [fp, #0x10]
    // 0x9345d0: LoadField: r0 = r1->field_4b
    //     0x9345d0: ldur            w0, [x1, #0x4b]
    // 0x9345d4: DecompressPointer r0
    //     0x9345d4: add             x0, x0, HEAP, lsl #32
    // 0x9345d8: LoadField: r3 = r2->field_4b
    //     0x9345d8: ldur            w3, [x2, #0x4b]
    // 0x9345dc: DecompressPointer r3
    //     0x9345dc: add             x3, x3, HEAP, lsl #32
    // 0x9345e0: r4 = LoadClassIdInstr(r0)
    //     0x9345e0: ldur            x4, [x0, #-1]
    //     0x9345e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9345e8: stp             x3, x0, [SP]
    // 0x9345ec: mov             x0, x4
    // 0x9345f0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9345f0: mov             x17, #0x8a8c
    //     0x9345f4: add             lr, x0, x17
    //     0x9345f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9345fc: blr             lr
    // 0x934600: tbnz            w0, #4, #0x934774
    // 0x934604: ldr             x2, [fp, #0x18]
    // 0x934608: ldr             x1, [fp, #0x10]
    // 0x93460c: LoadField: r0 = r1->field_4f
    //     0x93460c: ldur            w0, [x1, #0x4f]
    // 0x934610: DecompressPointer r0
    //     0x934610: add             x0, x0, HEAP, lsl #32
    // 0x934614: LoadField: r3 = r2->field_4f
    //     0x934614: ldur            w3, [x2, #0x4f]
    // 0x934618: DecompressPointer r3
    //     0x934618: add             x3, x3, HEAP, lsl #32
    // 0x93461c: cmp             w0, w3
    // 0x934620: b.eq            #0x93465c
    // 0x934624: and             w16, w0, w3
    // 0x934628: branchIfSmi(r16, 0x934774)
    //     0x934628: tbz             w16, #0, #0x934774
    // 0x93462c: r16 = LoadClassIdInstr(r0)
    //     0x93462c: ldur            x16, [x0, #-1]
    //     0x934630: ubfx            x16, x16, #0xc, #0x14
    // 0x934634: cmp             x16, #0x3c
    // 0x934638: b.ne            #0x934774
    // 0x93463c: r16 = LoadClassIdInstr(r3)
    //     0x93463c: ldur            x16, [x3, #-1]
    //     0x934640: ubfx            x16, x16, #0xc, #0x14
    // 0x934644: cmp             x16, #0x3c
    // 0x934648: b.ne            #0x934774
    // 0x93464c: LoadField: r16 = r0->field_7
    //     0x93464c: ldur            x16, [x0, #7]
    // 0x934650: LoadField: r17 = r3->field_7
    //     0x934650: ldur            x17, [x3, #7]
    // 0x934654: cmp             x16, x17
    // 0x934658: b.ne            #0x934774
    // 0x93465c: LoadField: r0 = r1->field_53
    //     0x93465c: ldur            w0, [x1, #0x53]
    // 0x934660: DecompressPointer r0
    //     0x934660: add             x0, x0, HEAP, lsl #32
    // 0x934664: LoadField: r3 = r2->field_53
    //     0x934664: ldur            w3, [x2, #0x53]
    // 0x934668: DecompressPointer r3
    //     0x934668: add             x3, x3, HEAP, lsl #32
    // 0x93466c: cmp             w0, w3
    // 0x934670: b.eq            #0x9346ac
    // 0x934674: and             w16, w0, w3
    // 0x934678: branchIfSmi(r16, 0x934774)
    //     0x934678: tbz             w16, #0, #0x934774
    // 0x93467c: r16 = LoadClassIdInstr(r0)
    //     0x93467c: ldur            x16, [x0, #-1]
    //     0x934680: ubfx            x16, x16, #0xc, #0x14
    // 0x934684: cmp             x16, #0x3c
    // 0x934688: b.ne            #0x934774
    // 0x93468c: r16 = LoadClassIdInstr(r3)
    //     0x93468c: ldur            x16, [x3, #-1]
    //     0x934690: ubfx            x16, x16, #0xc, #0x14
    // 0x934694: cmp             x16, #0x3c
    // 0x934698: b.ne            #0x934774
    // 0x93469c: LoadField: r16 = r0->field_7
    //     0x93469c: ldur            x16, [x0, #7]
    // 0x9346a0: LoadField: r17 = r3->field_7
    //     0x9346a0: ldur            x17, [x3, #7]
    // 0x9346a4: cmp             x16, x17
    // 0x9346a8: b.ne            #0x934774
    // 0x9346ac: LoadField: r0 = r1->field_57
    //     0x9346ac: ldur            w0, [x1, #0x57]
    // 0x9346b0: DecompressPointer r0
    //     0x9346b0: add             x0, x0, HEAP, lsl #32
    // 0x9346b4: LoadField: r3 = r2->field_57
    //     0x9346b4: ldur            w3, [x2, #0x57]
    // 0x9346b8: DecompressPointer r3
    //     0x9346b8: add             x3, x3, HEAP, lsl #32
    // 0x9346bc: cmp             w0, w3
    // 0x9346c0: b.eq            #0x9346fc
    // 0x9346c4: and             w16, w0, w3
    // 0x9346c8: branchIfSmi(r16, 0x934774)
    //     0x9346c8: tbz             w16, #0, #0x934774
    // 0x9346cc: r16 = LoadClassIdInstr(r0)
    //     0x9346cc: ldur            x16, [x0, #-1]
    //     0x9346d0: ubfx            x16, x16, #0xc, #0x14
    // 0x9346d4: cmp             x16, #0x3c
    // 0x9346d8: b.ne            #0x934774
    // 0x9346dc: r16 = LoadClassIdInstr(r3)
    //     0x9346dc: ldur            x16, [x3, #-1]
    //     0x9346e0: ubfx            x16, x16, #0xc, #0x14
    // 0x9346e4: cmp             x16, #0x3c
    // 0x9346e8: b.ne            #0x934774
    // 0x9346ec: LoadField: r16 = r0->field_7
    //     0x9346ec: ldur            x16, [x0, #7]
    // 0x9346f0: LoadField: r17 = r3->field_7
    //     0x9346f0: ldur            x17, [x3, #7]
    // 0x9346f4: cmp             x16, x17
    // 0x9346f8: b.ne            #0x934774
    // 0x9346fc: LoadField: r0 = r1->field_63
    //     0x9346fc: ldur            w0, [x1, #0x63]
    // 0x934700: DecompressPointer r0
    //     0x934700: add             x0, x0, HEAP, lsl #32
    // 0x934704: LoadField: r3 = r2->field_63
    //     0x934704: ldur            w3, [x2, #0x63]
    // 0x934708: DecompressPointer r3
    //     0x934708: add             x3, x3, HEAP, lsl #32
    // 0x93470c: r4 = LoadClassIdInstr(r0)
    //     0x93470c: ldur            x4, [x0, #-1]
    //     0x934710: ubfx            x4, x4, #0xc, #0x14
    // 0x934714: stp             x3, x0, [SP]
    // 0x934718: mov             x0, x4
    // 0x93471c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93471c: mov             x17, #0x8a8c
    //     0x934720: add             lr, x0, x17
    //     0x934724: ldr             lr, [x21, lr, lsl #3]
    //     0x934728: blr             lr
    // 0x93472c: tbnz            w0, #4, #0x934774
    // 0x934730: ldr             x1, [fp, #0x18]
    // 0x934734: ldr             x0, [fp, #0x10]
    // 0x934738: LoadField: d0 = r0->field_67
    //     0x934738: ldur            d0, [x0, #0x67]
    // 0x93473c: LoadField: d1 = r1->field_67
    //     0x93473c: ldur            d1, [x1, #0x67]
    // 0x934740: fcmp            d0, d1
    // 0x934744: b.ne            #0x934774
    // 0x934748: LoadField: d0 = r0->field_6f
    //     0x934748: ldur            d0, [x0, #0x6f]
    // 0x93474c: LoadField: d1 = r1->field_6f
    //     0x93474c: ldur            d1, [x1, #0x6f]
    // 0x934750: fcmp            d0, d1
    // 0x934754: b.ne            #0x934774
    // 0x934758: LoadField: r2 = r0->field_77
    //     0x934758: ldur            w2, [x0, #0x77]
    // 0x93475c: DecompressPointer r2
    //     0x93475c: add             x2, x2, HEAP, lsl #32
    // 0x934760: LoadField: r0 = r1->field_77
    //     0x934760: ldur            w0, [x1, #0x77]
    // 0x934764: DecompressPointer r0
    //     0x934764: add             x0, x0, HEAP, lsl #32
    // 0x934768: stp             x0, x2, [SP]
    // 0x93476c: r0 = _sortedListsEqual()
    //     0x93476c: bl              #0x93478c  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::_sortedListsEqual
    // 0x934770: b               #0x934778
    // 0x934774: r0 = false
    //     0x934774: add             x0, NULL, #0x30  ; false
    // 0x934778: LeaveFrame
    //     0x934778: mov             SP, fp
    //     0x93477c: ldp             fp, lr, [SP], #0x10
    // 0x934780: ret
    //     0x934780: ret             
    // 0x934784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934788: b               #0x934268
  }
  static _ _sortedListsEqual(/* No info */) {
    // ** addr: 0x93478c, size: 0xe8
    // 0x93478c: EnterFrame
    //     0x93478c: stp             fp, lr, [SP, #-0x10]!
    //     0x934790: mov             fp, SP
    // 0x934794: ldr             x2, [fp, #0x18]
    // 0x934798: LoadField: r3 = r2->field_b
    //     0x934798: ldur            w3, [x2, #0xb]
    // 0x93479c: DecompressPointer r3
    //     0x93479c: add             x3, x3, HEAP, lsl #32
    // 0x9347a0: ldr             x4, [fp, #0x10]
    // 0x9347a4: LoadField: r5 = r4->field_b
    //     0x9347a4: ldur            w5, [x4, #0xb]
    // 0x9347a8: DecompressPointer r5
    //     0x9347a8: add             x5, x5, HEAP, lsl #32
    // 0x9347ac: r6 = LoadInt32Instr(r3)
    //     0x9347ac: sbfx            x6, x3, #1, #0x1f
    // 0x9347b0: r3 = LoadInt32Instr(r5)
    //     0x9347b0: sbfx            x3, x5, #1, #0x1f
    // 0x9347b4: cmp             x6, x3
    // 0x9347b8: b.eq            #0x9347cc
    // 0x9347bc: r0 = false
    //     0x9347bc: add             x0, NULL, #0x30  ; false
    // 0x9347c0: LeaveFrame
    //     0x9347c0: mov             SP, fp
    //     0x9347c4: ldp             fp, lr, [SP], #0x10
    // 0x9347c8: ret
    //     0x9347c8: ret             
    // 0x9347cc: LoadField: r5 = r2->field_f
    //     0x9347cc: ldur            w5, [x2, #0xf]
    // 0x9347d0: DecompressPointer r5
    //     0x9347d0: add             x5, x5, HEAP, lsl #32
    // 0x9347d4: LoadField: r2 = r4->field_f
    //     0x9347d4: ldur            w2, [x4, #0xf]
    // 0x9347d8: DecompressPointer r2
    //     0x9347d8: add             x2, x2, HEAP, lsl #32
    // 0x9347dc: r4 = 0
    //     0x9347dc: mov             x4, #0
    // 0x9347e0: CheckStackOverflow
    //     0x9347e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9347e4: cmp             SP, x16
    //     0x9347e8: b.ls            #0x934868
    // 0x9347ec: cmp             x4, x6
    // 0x9347f0: b.ge            #0x934858
    // 0x9347f4: ArrayLoad: r7 = r5[r4]  ; Unknown_4
    //     0x9347f4: add             x16, x5, x4, lsl #2
    //     0x9347f8: ldur            w7, [x16, #0xf]
    // 0x9347fc: DecompressPointer r7
    //     0x9347fc: add             x7, x7, HEAP, lsl #32
    // 0x934800: mov             x0, x3
    // 0x934804: mov             x1, x4
    // 0x934808: cmp             x1, x0
    // 0x93480c: b.hs            #0x934870
    // 0x934810: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0x934810: add             x16, x2, x4, lsl #2
    //     0x934814: ldur            w1, [x16, #0xf]
    // 0x934818: DecompressPointer r1
    //     0x934818: add             x1, x1, HEAP, lsl #32
    // 0x93481c: r8 = LoadInt32Instr(r7)
    //     0x93481c: sbfx            x8, x7, #1, #0x1f
    //     0x934820: tbz             w7, #0, #0x934828
    //     0x934824: ldur            x8, [x7, #7]
    // 0x934828: r7 = LoadInt32Instr(r1)
    //     0x934828: sbfx            x7, x1, #1, #0x1f
    //     0x93482c: tbz             w1, #0, #0x934834
    //     0x934830: ldur            x7, [x1, #7]
    // 0x934834: cmp             x8, x7
    // 0x934838: b.eq            #0x93484c
    // 0x93483c: r0 = false
    //     0x93483c: add             x0, NULL, #0x30  ; false
    // 0x934840: LeaveFrame
    //     0x934840: mov             SP, fp
    //     0x934844: ldp             fp, lr, [SP], #0x10
    // 0x934848: ret
    //     0x934848: ret             
    // 0x93484c: add             x0, x4, #1
    // 0x934850: mov             x4, x0
    // 0x934854: b               #0x9347e0
    // 0x934858: r0 = true
    //     0x934858: add             x0, NULL, #0x20  ; true
    // 0x93485c: LeaveFrame
    //     0x93485c: mov             SP, fp
    //     0x934860: ldp             fp, lr, [SP], #0x10
    // 0x934864: ret
    //     0x934864: ret             
    // 0x934868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93486c: b               #0x9347ec
    // 0x934870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934870: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966ed4, size: 0x2ec
    // 0x966ed4: EnterFrame
    //     0x966ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x966ed8: mov             fp, SP
    // 0x966edc: AllocStack(0x158)
    //     0x966edc: sub             SP, SP, #0x158
    // 0x966ee0: CheckStackOverflow
    //     0x966ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966ee4: cmp             SP, x16
    //     0x966ee8: b.ls            #0x967180
    // 0x966eec: ldr             x0, [fp, #0x10]
    // 0x966ef0: LoadField: r1 = r0->field_7
    //     0x966ef0: ldur            x1, [x0, #7]
    // 0x966ef4: stur            x1, [fp, #-8]
    // 0x966ef8: LoadField: r2 = r0->field_f
    //     0x966ef8: ldur            x2, [x0, #0xf]
    // 0x966efc: stur            x2, [fp, #-0x10]
    // 0x966f00: LoadField: r3 = r0->field_1b
    //     0x966f00: ldur            w3, [x0, #0x1b]
    // 0x966f04: DecompressPointer r3
    //     0x966f04: add             x3, x3, HEAP, lsl #32
    // 0x966f08: stur            x3, [fp, #-0x18]
    // 0x966f0c: LoadField: r4 = r0->field_1f
    //     0x966f0c: ldur            w4, [x0, #0x1f]
    // 0x966f10: DecompressPointer r4
    //     0x966f10: add             x4, x4, HEAP, lsl #32
    // 0x966f14: stur            x4, [fp, #-0xa8]
    // 0x966f18: LoadField: r5 = r0->field_23
    //     0x966f18: ldur            w5, [x0, #0x23]
    // 0x966f1c: DecompressPointer r5
    //     0x966f1c: add             x5, x5, HEAP, lsl #32
    // 0x966f20: stur            x5, [fp, #-0xa0]
    // 0x966f24: LoadField: r6 = r0->field_27
    //     0x966f24: ldur            w6, [x0, #0x27]
    // 0x966f28: DecompressPointer r6
    //     0x966f28: add             x6, x6, HEAP, lsl #32
    // 0x966f2c: stur            x6, [fp, #-0x98]
    // 0x966f30: LoadField: r7 = r0->field_2b
    //     0x966f30: ldur            w7, [x0, #0x2b]
    // 0x966f34: DecompressPointer r7
    //     0x966f34: add             x7, x7, HEAP, lsl #32
    // 0x966f38: stur            x7, [fp, #-0x90]
    // 0x966f3c: LoadField: r8 = r0->field_2f
    //     0x966f3c: ldur            w8, [x0, #0x2f]
    // 0x966f40: DecompressPointer r8
    //     0x966f40: add             x8, x8, HEAP, lsl #32
    // 0x966f44: stur            x8, [fp, #-0x88]
    // 0x966f48: LoadField: r9 = r0->field_33
    //     0x966f48: ldur            w9, [x0, #0x33]
    // 0x966f4c: DecompressPointer r9
    //     0x966f4c: add             x9, x9, HEAP, lsl #32
    // 0x966f50: stur            x9, [fp, #-0x80]
    // 0x966f54: LoadField: r10 = r0->field_5b
    //     0x966f54: ldur            w10, [x0, #0x5b]
    // 0x966f58: DecompressPointer r10
    //     0x966f58: add             x10, x10, HEAP, lsl #32
    // 0x966f5c: stur            x10, [fp, #-0x78]
    // 0x966f60: LoadField: r11 = r0->field_5f
    //     0x966f60: ldur            w11, [x0, #0x5f]
    // 0x966f64: DecompressPointer r11
    //     0x966f64: add             x11, x11, HEAP, lsl #32
    // 0x966f68: stur            x11, [fp, #-0x70]
    // 0x966f6c: LoadField: r12 = r0->field_37
    //     0x966f6c: ldur            w12, [x0, #0x37]
    // 0x966f70: DecompressPointer r12
    //     0x966f70: add             x12, x12, HEAP, lsl #32
    // 0x966f74: stur            x12, [fp, #-0x68]
    // 0x966f78: LoadField: r13 = r0->field_3b
    //     0x966f78: ldur            w13, [x0, #0x3b]
    // 0x966f7c: DecompressPointer r13
    //     0x966f7c: add             x13, x13, HEAP, lsl #32
    // 0x966f80: stur            x13, [fp, #-0x60]
    // 0x966f84: LoadField: r14 = r0->field_3f
    //     0x966f84: ldur            w14, [x0, #0x3f]
    // 0x966f88: DecompressPointer r14
    //     0x966f88: add             x14, x14, HEAP, lsl #32
    // 0x966f8c: stur            x14, [fp, #-0x58]
    // 0x966f90: LoadField: r19 = r0->field_43
    //     0x966f90: ldur            w19, [x0, #0x43]
    // 0x966f94: DecompressPointer r19
    //     0x966f94: add             x19, x19, HEAP, lsl #32
    // 0x966f98: stur            x19, [fp, #-0x50]
    // 0x966f9c: LoadField: r20 = r0->field_47
    //     0x966f9c: ldur            w20, [x0, #0x47]
    // 0x966fa0: DecompressPointer r20
    //     0x966fa0: add             x20, x20, HEAP, lsl #32
    // 0x966fa4: stur            x20, [fp, #-0x48]
    // 0x966fa8: LoadField: r23 = r0->field_4b
    //     0x966fa8: ldur            w23, [x0, #0x4b]
    // 0x966fac: DecompressPointer r23
    //     0x966fac: add             x23, x23, HEAP, lsl #32
    // 0x966fb0: stur            x23, [fp, #-0x40]
    // 0x966fb4: LoadField: r24 = r0->field_4f
    //     0x966fb4: ldur            w24, [x0, #0x4f]
    // 0x966fb8: DecompressPointer r24
    //     0x966fb8: add             x24, x24, HEAP, lsl #32
    // 0x966fbc: stur            x24, [fp, #-0x38]
    // 0x966fc0: LoadField: r25 = r0->field_53
    //     0x966fc0: ldur            w25, [x0, #0x53]
    // 0x966fc4: DecompressPointer r25
    //     0x966fc4: add             x25, x25, HEAP, lsl #32
    // 0x966fc8: stur            x25, [fp, #-0x30]
    // 0x966fcc: LoadField: r1 = r0->field_57
    //     0x966fcc: ldur            w1, [x0, #0x57]
    // 0x966fd0: DecompressPointer r1
    //     0x966fd0: add             x1, x1, HEAP, lsl #32
    // 0x966fd4: stur            x1, [fp, #-0x20]
    // 0x966fd8: LoadField: r2 = r0->field_63
    //     0x966fd8: ldur            w2, [x0, #0x63]
    // 0x966fdc: DecompressPointer r2
    //     0x966fdc: add             x2, x2, HEAP, lsl #32
    // 0x966fe0: stur            x2, [fp, #-0x28]
    // 0x966fe4: LoadField: d0 = r0->field_67
    //     0x966fe4: ldur            d0, [x0, #0x67]
    // 0x966fe8: stur            d0, [fp, #-0xb8]
    // 0x966fec: LoadField: d1 = r0->field_6f
    //     0x966fec: ldur            d1, [x0, #0x6f]
    // 0x966ff0: stur            d1, [fp, #-0xb0]
    // 0x966ff4: LoadField: r3 = r0->field_77
    //     0x966ff4: ldur            w3, [x0, #0x77]
    // 0x966ff8: DecompressPointer r3
    //     0x966ff8: add             x3, x3, HEAP, lsl #32
    // 0x966ffc: str             x3, [SP]
    // 0x967000: mov             x0, x2
    // 0x967004: r0 = hashAll()
    //     0x967004: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x967008: mov             x2, x0
    // 0x96700c: ldur            d0, [fp, #-0xb8]
    // 0x967010: r3 = inline_Allocate_Double()
    //     0x967010: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x967014: add             x3, x3, #0x10
    //     0x967018: cmp             x0, x3
    //     0x96701c: b.ls            #0x967188
    //     0x967020: str             x3, [THR, #0x50]  ; THR::top
    //     0x967024: sub             x3, x3, #0xf
    //     0x967028: mov             x0, #0xd148
    //     0x96702c: movk            x0, #3, lsl #16
    //     0x967030: stur            x0, [x3, #-1]
    // 0x967034: StoreField: r3->field_7 = d0
    //     0x967034: stur            d0, [x3, #7]
    // 0x967038: ldur            d0, [fp, #-0xb0]
    // 0x96703c: r4 = inline_Allocate_Double()
    //     0x96703c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x967040: add             x4, x4, #0x10
    //     0x967044: cmp             x0, x4
    //     0x967048: b.ls            #0x9671a4
    //     0x96704c: str             x4, [THR, #0x50]  ; THR::top
    //     0x967050: sub             x4, x4, #0xf
    //     0x967054: mov             x0, #0xd148
    //     0x967058: movk            x0, #3, lsl #16
    //     0x96705c: stur            x0, [x4, #-1]
    // 0x967060: StoreField: r4->field_7 = d0
    //     0x967060: stur            d0, [x4, #7]
    // 0x967064: r0 = BoxInt64Instr(r2)
    //     0x967064: sbfiz           x0, x2, #1, #0x1f
    //     0x967068: cmp             x2, x0, asr #1
    //     0x96706c: b.eq            #0x967078
    //     0x967070: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967074: stur            x2, [x0, #7]
    // 0x967078: ldur            x16, [fp, #-0x30]
    // 0x96707c: ldur            lr, [fp, #-0x20]
    // 0x967080: stp             lr, x16, [SP, #0x20]
    // 0x967084: ldur            x16, [fp, #-0x28]
    // 0x967088: stp             x3, x16, [SP, #0x10]
    // 0x96708c: stp             x0, x4, [SP]
    // 0x967090: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x967090: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x967094: r0 = hash()
    //     0x967094: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x967098: mov             x3, x0
    // 0x96709c: ldur            x2, [fp, #-8]
    // 0x9670a0: r0 = BoxInt64Instr(r2)
    //     0x9670a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9670a4: cmp             x2, x0, asr #1
    //     0x9670a8: b.eq            #0x9670b4
    //     0x9670ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9670b0: stur            x2, [x0, #7]
    // 0x9670b4: mov             x4, x0
    // 0x9670b8: ldur            x2, [fp, #-0x10]
    // 0x9670bc: r0 = BoxInt64Instr(r2)
    //     0x9670bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9670c0: cmp             x2, x0, asr #1
    //     0x9670c4: b.eq            #0x9670d0
    //     0x9670c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9670cc: stur            x2, [x0, #7]
    // 0x9670d0: mov             x2, x0
    // 0x9670d4: r0 = BoxInt64Instr(r3)
    //     0x9670d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9670d8: cmp             x3, x0, asr #1
    //     0x9670dc: b.eq            #0x9670e8
    //     0x9670e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9670e4: stur            x3, [x0, #7]
    // 0x9670e8: stp             x2, x4, [SP, #0x90]
    // 0x9670ec: r16 = ""
    //     0x9670ec: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9670f0: ldur            lr, [fp, #-0x18]
    // 0x9670f4: stp             lr, x16, [SP, #0x80]
    // 0x9670f8: ldur            x16, [fp, #-0xa8]
    // 0x9670fc: ldur            lr, [fp, #-0xa0]
    // 0x967100: stp             lr, x16, [SP, #0x70]
    // 0x967104: ldur            x16, [fp, #-0x98]
    // 0x967108: ldur            lr, [fp, #-0x90]
    // 0x96710c: stp             lr, x16, [SP, #0x60]
    // 0x967110: ldur            x16, [fp, #-0x88]
    // 0x967114: ldur            lr, [fp, #-0x80]
    // 0x967118: stp             lr, x16, [SP, #0x50]
    // 0x96711c: ldur            x16, [fp, #-0x78]
    // 0x967120: ldur            lr, [fp, #-0x70]
    // 0x967124: stp             lr, x16, [SP, #0x40]
    // 0x967128: ldur            x16, [fp, #-0x68]
    // 0x96712c: ldur            lr, [fp, #-0x60]
    // 0x967130: stp             lr, x16, [SP, #0x30]
    // 0x967134: ldur            x16, [fp, #-0x58]
    // 0x967138: ldur            lr, [fp, #-0x50]
    // 0x96713c: stp             lr, x16, [SP, #0x20]
    // 0x967140: ldur            x16, [fp, #-0x48]
    // 0x967144: ldur            lr, [fp, #-0x40]
    // 0x967148: stp             lr, x16, [SP, #0x10]
    // 0x96714c: ldur            x16, [fp, #-0x38]
    // 0x967150: stp             x0, x16, [SP]
    // 0x967154: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x967154: ldr             x4, [PP, #0x66e0]  ; [pp+0x66e0] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0x967158: r0 = hash()
    //     0x967158: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96715c: mov             x2, x0
    // 0x967160: r0 = BoxInt64Instr(r2)
    //     0x967160: sbfiz           x0, x2, #1, #0x1f
    //     0x967164: cmp             x2, x0, asr #1
    //     0x967168: b.eq            #0x967174
    //     0x96716c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967170: stur            x2, [x0, #7]
    // 0x967174: LeaveFrame
    //     0x967174: mov             SP, fp
    //     0x967178: ldp             fp, lr, [SP], #0x10
    // 0x96717c: ret
    //     0x96717c: ret             
    // 0x967180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967184: b               #0x966eec
    // 0x967188: SaveReg d0
    //     0x967188: str             q0, [SP, #-0x10]!
    // 0x96718c: SaveReg r2
    //     0x96718c: str             x2, [SP, #-8]!
    // 0x967190: r0 = AllocateDouble()
    //     0x967190: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x967194: mov             x3, x0
    // 0x967198: RestoreReg r2
    //     0x967198: ldr             x2, [SP], #8
    // 0x96719c: RestoreReg d0
    //     0x96719c: ldr             q0, [SP], #0x10
    // 0x9671a0: b               #0x967034
    // 0x9671a4: SaveReg d0
    //     0x9671a4: str             q0, [SP, #-0x10]!
    // 0x9671a8: stp             x2, x3, [SP, #-0x10]!
    // 0x9671ac: r0 = AllocateDouble()
    //     0x9671ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9671b0: mov             x4, x0
    // 0x9671b4: ldp             x2, x3, [SP], #0x10
    // 0x9671b8: RestoreReg d0
    //     0x9671b8: ldr             q0, [SP], #0x10
    // 0x9671bc: b               #0x967060
  }
}

// class id: 3323, size: 0x100, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {

  _ toStringShort(/* No info */) {
    // ** addr: 0x8fcb8c, size: 0xc
    // 0x8fcb8c: r0 = "SemanticsProperties"
    //     0x8fcb8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x158e0] "SemanticsProperties"
    //     0x8fcb90: ldr             x0, [x0, #0x8e0]
    // 0x8fcb94: ret
    //     0x8fcb94: ret             
  }
}

// class id: 3324, size: 0x10, field offset: 0x8
//   const constructor, 
class SemanticsHintOverrides extends DiagnosticableTree {

  _ ==(/* No info */) {
    // ** addr: 0x920168, size: 0xec
    // 0x920168: EnterFrame
    //     0x920168: stp             fp, lr, [SP, #-0x10]!
    //     0x92016c: mov             fp, SP
    // 0x920170: AllocStack(0x10)
    //     0x920170: sub             SP, SP, #0x10
    // 0x920174: CheckStackOverflow
    //     0x920174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920178: cmp             SP, x16
    //     0x92017c: b.ls            #0x92024c
    // 0x920180: ldr             x0, [fp, #0x10]
    // 0x920184: cmp             w0, NULL
    // 0x920188: b.ne            #0x92019c
    // 0x92018c: r0 = false
    //     0x92018c: add             x0, NULL, #0x30  ; false
    // 0x920190: LeaveFrame
    //     0x920190: mov             SP, fp
    //     0x920194: ldp             fp, lr, [SP], #0x10
    // 0x920198: ret
    //     0x920198: ret             
    // 0x92019c: str             x0, [SP]
    // 0x9201a0: r0 = runtimeType()
    //     0x9201a0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9201a4: r1 = LoadClassIdInstr(r0)
    //     0x9201a4: ldur            x1, [x0, #-1]
    //     0x9201a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9201ac: r16 = SemanticsHintOverrides
    //     0x9201ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] Type: SemanticsHintOverrides
    //     0x9201b0: ldr             x16, [x16, #0x8c0]
    // 0x9201b4: stp             x16, x0, [SP]
    // 0x9201b8: mov             x0, x1
    // 0x9201bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9201bc: mov             x17, #0x8a8c
    //     0x9201c0: add             lr, x0, x17
    //     0x9201c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9201c8: blr             lr
    // 0x9201cc: tbz             w0, #4, #0x9201e0
    // 0x9201d0: r0 = false
    //     0x9201d0: add             x0, NULL, #0x30  ; false
    // 0x9201d4: LeaveFrame
    //     0x9201d4: mov             SP, fp
    //     0x9201d8: ldp             fp, lr, [SP], #0x10
    // 0x9201dc: ret
    //     0x9201dc: ret             
    // 0x9201e0: ldr             x0, [fp, #0x10]
    // 0x9201e4: r1 = 59
    //     0x9201e4: mov             x1, #0x3b
    // 0x9201e8: branchIfSmi(r0, 0x9201f4)
    //     0x9201e8: tbz             w0, #0, #0x9201f4
    // 0x9201ec: r1 = LoadClassIdInstr(r0)
    //     0x9201ec: ldur            x1, [x0, #-1]
    //     0x9201f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9201f4: cmp             x1, #0xcfc
    // 0x9201f8: b.ne            #0x92023c
    // 0x9201fc: ldr             x1, [fp, #0x18]
    // 0x920200: LoadField: r2 = r0->field_7
    //     0x920200: ldur            w2, [x0, #7]
    // 0x920204: DecompressPointer r2
    //     0x920204: add             x2, x2, HEAP, lsl #32
    // 0x920208: LoadField: r0 = r1->field_7
    //     0x920208: ldur            w0, [x1, #7]
    // 0x92020c: DecompressPointer r0
    //     0x92020c: add             x0, x0, HEAP, lsl #32
    // 0x920210: r1 = LoadClassIdInstr(r2)
    //     0x920210: ldur            x1, [x2, #-1]
    //     0x920214: ubfx            x1, x1, #0xc, #0x14
    // 0x920218: stp             x0, x2, [SP]
    // 0x92021c: mov             x0, x1
    // 0x920220: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920220: mov             x17, #0x8a8c
    //     0x920224: add             lr, x0, x17
    //     0x920228: ldr             lr, [x21, lr, lsl #3]
    //     0x92022c: blr             lr
    // 0x920230: tbnz            w0, #4, #0x92023c
    // 0x920234: r0 = true
    //     0x920234: add             x0, NULL, #0x20  ; true
    // 0x920238: b               #0x920240
    // 0x92023c: r0 = false
    //     0x92023c: add             x0, NULL, #0x30  ; false
    // 0x920240: LeaveFrame
    //     0x920240: mov             SP, fp
    //     0x920244: ldp             fp, lr, [SP], #0x10
    // 0x920248: ret
    //     0x920248: ret             
    // 0x92024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92024c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920250: b               #0x920180
  }
}

// class id: 4062, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x47a5e8, size: 0x1a8
    // 0x47a5e8: EnterFrame
    //     0x47a5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x47a5ec: mov             fp, SP
    // 0x47a5f0: AllocStack(0x28)
    //     0x47a5f0: sub             SP, SP, #0x28
    // 0x47a5f4: CheckStackOverflow
    //     0x47a5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a5f8: cmp             SP, x16
    //     0x47a5fc: b.ls            #0x47a788
    // 0x47a600: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x47a600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a604: ldr             x0, [x0, #0xa30]
    //     0x47a608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a60c: cmp             w0, w16
    //     0x47a610: b.ne            #0x47a61c
    //     0x47a614: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x47a618: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47a61c: r1 = <SemanticsNode>
    //     0x47a61c: ldr             x1, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x47a620: stur            x0, [fp, #-8]
    // 0x47a624: r0 = _Set()
    //     0x47a624: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47a628: mov             x1, x0
    // 0x47a62c: ldur            x0, [fp, #-8]
    // 0x47a630: stur            x1, [fp, #-0x10]
    // 0x47a634: StoreField: r1->field_1b = r0
    //     0x47a634: stur            w0, [x1, #0x1b]
    // 0x47a638: StoreField: r1->field_b = rZR
    //     0x47a638: stur            wzr, [x1, #0xb]
    // 0x47a63c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x47a63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a640: ldr             x0, [x0, #0xa38]
    //     0x47a644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a648: cmp             w0, w16
    //     0x47a64c: b.ne            #0x47a658
    //     0x47a650: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x47a654: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47a658: mov             x1, x0
    // 0x47a65c: ldur            x0, [fp, #-0x10]
    // 0x47a660: stur            x1, [fp, #-0x18]
    // 0x47a664: StoreField: r0->field_f = r1
    //     0x47a664: stur            w1, [x0, #0xf]
    // 0x47a668: StoreField: r0->field_13 = rZR
    //     0x47a668: stur            wzr, [x0, #0x13]
    // 0x47a66c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47a66c: stur            wzr, [x0, #0x17]
    // 0x47a670: ldr             x2, [fp, #0x18]
    // 0x47a674: StoreField: r2->field_27 = r0
    //     0x47a674: stur            w0, [x2, #0x27]
    //     0x47a678: ldurb           w16, [x2, #-1]
    //     0x47a67c: ldurb           w17, [x0, #-1]
    //     0x47a680: and             x16, x17, x16, lsr #2
    //     0x47a684: tst             x16, HEAP, lsr #32
    //     0x47a688: b.eq            #0x47a690
    //     0x47a68c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x47a690: r16 = <int, SemanticsNode>
    //     0x47a690: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <int, SemanticsNode>
    // 0x47a694: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47a698: stp             lr, x16, [SP]
    // 0x47a69c: r0 = Map._fromLiteral()
    //     0x47a69c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x47a6a0: ldr             x2, [fp, #0x18]
    // 0x47a6a4: StoreField: r2->field_2b = r0
    //     0x47a6a4: stur            w0, [x2, #0x2b]
    //     0x47a6a8: ldurb           w16, [x2, #-1]
    //     0x47a6ac: ldurb           w17, [x0, #-1]
    //     0x47a6b0: and             x16, x17, x16, lsr #2
    //     0x47a6b4: tst             x16, HEAP, lsr #32
    //     0x47a6b8: b.eq            #0x47a6c0
    //     0x47a6bc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x47a6c0: r1 = <SemanticsNode>
    //     0x47a6c0: ldr             x1, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x47a6c4: r0 = _Set()
    //     0x47a6c4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47a6c8: mov             x1, x0
    // 0x47a6cc: ldur            x0, [fp, #-8]
    // 0x47a6d0: StoreField: r1->field_1b = r0
    //     0x47a6d0: stur            w0, [x1, #0x1b]
    // 0x47a6d4: StoreField: r1->field_b = rZR
    //     0x47a6d4: stur            wzr, [x1, #0xb]
    // 0x47a6d8: ldur            x0, [fp, #-0x18]
    // 0x47a6dc: StoreField: r1->field_f = r0
    //     0x47a6dc: stur            w0, [x1, #0xf]
    // 0x47a6e0: StoreField: r1->field_13 = rZR
    //     0x47a6e0: stur            wzr, [x1, #0x13]
    // 0x47a6e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x47a6e4: stur            wzr, [x1, #0x17]
    // 0x47a6e8: mov             x0, x1
    // 0x47a6ec: ldr             x1, [fp, #0x18]
    // 0x47a6f0: StoreField: r1->field_2f = r0
    //     0x47a6f0: stur            w0, [x1, #0x2f]
    //     0x47a6f4: ldurb           w16, [x1, #-1]
    //     0x47a6f8: ldurb           w17, [x0, #-1]
    //     0x47a6fc: and             x16, x17, x16, lsr #2
    //     0x47a700: tst             x16, HEAP, lsr #32
    //     0x47a704: b.eq            #0x47a70c
    //     0x47a708: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47a70c: ldr             x0, [fp, #0x10]
    // 0x47a710: StoreField: r1->field_23 = r0
    //     0x47a710: stur            w0, [x1, #0x23]
    //     0x47a714: ldurb           w16, [x1, #-1]
    //     0x47a718: ldurb           w17, [x0, #-1]
    //     0x47a71c: and             x16, x17, x16, lsr #2
    //     0x47a720: tst             x16, HEAP, lsr #32
    //     0x47a724: b.eq            #0x47a72c
    //     0x47a728: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47a72c: r0 = 0
    //     0x47a72c: mov             x0, #0
    // 0x47a730: StoreField: r1->field_7 = r0
    //     0x47a730: stur            x0, [x1, #7]
    // 0x47a734: StoreField: r1->field_13 = r0
    //     0x47a734: stur            x0, [x1, #0x13]
    // 0x47a738: StoreField: r1->field_1b = r0
    //     0x47a738: stur            x0, [x1, #0x1b]
    // 0x47a73c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x47a73c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a740: ldr             x0, [x0, #0xfd8]
    //     0x47a744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a748: cmp             w0, w16
    //     0x47a74c: b.ne            #0x47a758
    //     0x47a750: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x47a754: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x47a758: ldr             x1, [fp, #0x18]
    // 0x47a75c: StoreField: r1->field_f = r0
    //     0x47a75c: stur            w0, [x1, #0xf]
    //     0x47a760: ldurb           w16, [x1, #-1]
    //     0x47a764: ldurb           w17, [x0, #-1]
    //     0x47a768: and             x16, x17, x16, lsr #2
    //     0x47a76c: tst             x16, HEAP, lsr #32
    //     0x47a770: b.eq            #0x47a778
    //     0x47a774: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x47a778: r0 = Null
    //     0x47a778: mov             x0, NULL
    // 0x47a77c: LeaveFrame
    //     0x47a77c: mov             SP, fp
    //     0x47a780: ldp             fp, lr, [SP], #0x10
    // 0x47a784: ret
    //     0x47a784: ret             
    // 0x47a788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a78c: b               #0x47a600
  }
  _ performAction(/* No info */) {
    // ** addr: 0x4b8178, size: 0x150
    // 0x4b8178: EnterFrame
    //     0x4b8178: stp             fp, lr, [SP, #-0x10]!
    //     0x4b817c: mov             fp, SP
    // 0x4b8180: AllocStack(0x28)
    //     0x4b8180: sub             SP, SP, #0x28
    // 0x4b8184: CheckStackOverflow
    //     0x4b8184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8188: cmp             SP, x16
    //     0x4b818c: b.ls            #0x4b82b8
    // 0x4b8190: ldr             x16, [fp, #0x28]
    // 0x4b8194: str             x16, [SP, #0x10]
    // 0x4b8198: ldr             x0, [fp, #0x20]
    // 0x4b819c: ldr             x16, [fp, #0x18]
    // 0x4b81a0: stp             x16, x0, [SP]
    // 0x4b81a4: r0 = _getSemanticsActionHandlerForId()
    //     0x4b81a4: bl              #0x4b82c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x4b81a8: cmp             w0, NULL
    // 0x4b81ac: b.eq            #0x4b81d4
    // 0x4b81b0: ldr             x16, [fp, #0x10]
    // 0x4b81b4: stp             x16, x0, [SP]
    // 0x4b81b8: ClosureCall
    //     0x4b81b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b81bc: ldur            x2, [x0, #0x1f]
    //     0x4b81c0: blr             x2
    // 0x4b81c4: r0 = Null
    //     0x4b81c4: mov             x0, NULL
    // 0x4b81c8: LeaveFrame
    //     0x4b81c8: mov             SP, fp
    //     0x4b81cc: ldp             fp, lr, [SP], #0x10
    // 0x4b81d0: ret
    //     0x4b81d0: ret             
    // 0x4b81d4: ldr             x0, [fp, #0x18]
    // 0x4b81d8: r16 = Instance_SemanticsAction
    //     0x4b81d8: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] Obj!SemanticsAction@a6a151
    // 0x4b81dc: cmp             w0, w16
    // 0x4b81e0: b.ne            #0x4b82a8
    // 0x4b81e4: ldr             x0, [fp, #0x28]
    // 0x4b81e8: ldr             x2, [fp, #0x20]
    // 0x4b81ec: LoadField: r3 = r0->field_2b
    //     0x4b81ec: ldur            w3, [x0, #0x2b]
    // 0x4b81f0: DecompressPointer r3
    //     0x4b81f0: add             x3, x3, HEAP, lsl #32
    // 0x4b81f4: stur            x3, [fp, #-0x10]
    // 0x4b81f8: r0 = BoxInt64Instr(r2)
    //     0x4b81f8: sbfiz           x0, x2, #1, #0x1f
    //     0x4b81fc: cmp             x2, x0, asr #1
    //     0x4b8200: b.eq            #0x4b820c
    //     0x4b8204: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b8208: stur            x2, [x0, #7]
    // 0x4b820c: stur            x0, [fp, #-8]
    // 0x4b8210: stp             x0, x3, [SP]
    // 0x4b8214: r0 = _getValueOrData()
    //     0x4b8214: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b8218: mov             x1, x0
    // 0x4b821c: ldur            x0, [fp, #-0x10]
    // 0x4b8220: LoadField: r2 = r0->field_f
    //     0x4b8220: ldur            w2, [x0, #0xf]
    // 0x4b8224: DecompressPointer r2
    //     0x4b8224: add             x2, x2, HEAP, lsl #32
    // 0x4b8228: cmp             w2, w1
    // 0x4b822c: b.ne            #0x4b8234
    // 0x4b8230: r1 = Null
    //     0x4b8230: mov             x1, NULL
    // 0x4b8234: cmp             w1, NULL
    // 0x4b8238: b.eq            #0x4b82a8
    // 0x4b823c: LoadField: r2 = r1->field_13
    //     0x4b823c: ldur            w2, [x1, #0x13]
    // 0x4b8240: DecompressPointer r2
    //     0x4b8240: add             x2, x2, HEAP, lsl #32
    // 0x4b8244: cmp             w2, NULL
    // 0x4b8248: b.eq            #0x4b82a8
    // 0x4b824c: ldur            x16, [fp, #-8]
    // 0x4b8250: stp             x16, x0, [SP]
    // 0x4b8254: r0 = _getValueOrData()
    //     0x4b8254: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b8258: mov             x1, x0
    // 0x4b825c: ldur            x0, [fp, #-0x10]
    // 0x4b8260: LoadField: r2 = r0->field_f
    //     0x4b8260: ldur            w2, [x0, #0xf]
    // 0x4b8264: DecompressPointer r2
    //     0x4b8264: add             x2, x2, HEAP, lsl #32
    // 0x4b8268: cmp             w2, w1
    // 0x4b826c: b.ne            #0x4b8278
    // 0x4b8270: r0 = Null
    //     0x4b8270: mov             x0, NULL
    // 0x4b8274: b               #0x4b827c
    // 0x4b8278: mov             x0, x1
    // 0x4b827c: cmp             w0, NULL
    // 0x4b8280: b.eq            #0x4b82c0
    // 0x4b8284: LoadField: r1 = r0->field_13
    //     0x4b8284: ldur            w1, [x0, #0x13]
    // 0x4b8288: DecompressPointer r1
    //     0x4b8288: add             x1, x1, HEAP, lsl #32
    // 0x4b828c: cmp             w1, NULL
    // 0x4b8290: b.eq            #0x4b82c4
    // 0x4b8294: str             x1, [SP]
    // 0x4b8298: mov             x0, x1
    // 0x4b829c: ClosureCall
    //     0x4b829c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4b82a0: ldur            x2, [x0, #0x1f]
    //     0x4b82a4: blr             x2
    // 0x4b82a8: r0 = Null
    //     0x4b82a8: mov             x0, NULL
    // 0x4b82ac: LeaveFrame
    //     0x4b82ac: mov             SP, fp
    //     0x4b82b0: ldp             fp, lr, [SP], #0x10
    // 0x4b82b4: ret
    //     0x4b82b4: ret             
    // 0x4b82b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b82b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b82bc: b               #0x4b8190
    // 0x4b82c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b82c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b82c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b82c4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x4b82c8, size: 0x1b0
    // 0x4b82c8: EnterFrame
    //     0x4b82c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b82cc: mov             fp, SP
    // 0x4b82d0: AllocStack(0x20)
    //     0x4b82d0: sub             SP, SP, #0x20
    // 0x4b82d4: CheckStackOverflow
    //     0x4b82d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b82d8: cmp             SP, x16
    //     0x4b82dc: b.ls            #0x4b8468
    // 0x4b82e0: r1 = 2
    //     0x4b82e0: mov             x1, #2
    // 0x4b82e4: r0 = AllocateContext()
    //     0x4b82e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b82e8: mov             x2, x0
    // 0x4b82ec: ldr             x0, [fp, #0x10]
    // 0x4b82f0: stur            x2, [fp, #-0x10]
    // 0x4b82f4: StoreField: r2->field_f = r0
    //     0x4b82f4: stur            w0, [x2, #0xf]
    // 0x4b82f8: ldr             x0, [fp, #0x20]
    // 0x4b82fc: LoadField: r3 = r0->field_2b
    //     0x4b82fc: ldur            w3, [x0, #0x2b]
    // 0x4b8300: DecompressPointer r3
    //     0x4b8300: add             x3, x3, HEAP, lsl #32
    // 0x4b8304: ldr             x4, [fp, #0x18]
    // 0x4b8308: stur            x3, [fp, #-8]
    // 0x4b830c: r0 = BoxInt64Instr(r4)
    //     0x4b830c: sbfiz           x0, x4, #1, #0x1f
    //     0x4b8310: cmp             x4, x0, asr #1
    //     0x4b8314: b.eq            #0x4b8320
    //     0x4b8318: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b831c: stur            x4, [x0, #7]
    // 0x4b8320: stp             x0, x3, [SP]
    // 0x4b8324: r0 = _getValueOrData()
    //     0x4b8324: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b8328: mov             x1, x0
    // 0x4b832c: ldur            x0, [fp, #-8]
    // 0x4b8330: LoadField: r2 = r0->field_f
    //     0x4b8330: ldur            w2, [x0, #0xf]
    // 0x4b8334: DecompressPointer r2
    //     0x4b8334: add             x2, x2, HEAP, lsl #32
    // 0x4b8338: cmp             w2, w1
    // 0x4b833c: b.ne            #0x4b8344
    // 0x4b8340: r1 = Null
    //     0x4b8340: mov             x1, NULL
    // 0x4b8344: ldur            x2, [fp, #-0x10]
    // 0x4b8348: mov             x0, x1
    // 0x4b834c: StoreField: r2->field_13 = r0
    //     0x4b834c: stur            w0, [x2, #0x13]
    //     0x4b8350: ldurb           w16, [x2, #-1]
    //     0x4b8354: ldurb           w17, [x0, #-1]
    //     0x4b8358: and             x16, x17, x16, lsr #2
    //     0x4b835c: tst             x16, HEAP, lsr #32
    //     0x4b8360: b.eq            #0x4b8368
    //     0x4b8364: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4b8368: cmp             w1, NULL
    // 0x4b836c: b.eq            #0x4b83dc
    // 0x4b8370: LoadField: r0 = r1->field_37
    //     0x4b8370: ldur            w0, [x1, #0x37]
    // 0x4b8374: DecompressPointer r0
    //     0x4b8374: add             x0, x0, HEAP, lsl #32
    // 0x4b8378: tbz             w0, #4, #0x4b8398
    // 0x4b837c: LoadField: r0 = r1->field_47
    //     0x4b837c: ldur            w0, [x1, #0x47]
    // 0x4b8380: DecompressPointer r0
    //     0x4b8380: add             x0, x0, HEAP, lsl #32
    // 0x4b8384: cmp             w0, NULL
    // 0x4b8388: b.eq            #0x4b83dc
    // 0x4b838c: LoadField: r0 = r1->field_2f
    //     0x4b838c: ldur            w0, [x1, #0x2f]
    // 0x4b8390: DecompressPointer r0
    //     0x4b8390: add             x0, x0, HEAP, lsl #32
    // 0x4b8394: tbnz            w0, #4, #0x4b83dc
    // 0x4b8398: LoadField: r0 = r2->field_f
    //     0x4b8398: ldur            w0, [x2, #0xf]
    // 0x4b839c: DecompressPointer r0
    //     0x4b839c: add             x0, x0, HEAP, lsl #32
    // 0x4b83a0: stp             x0, x1, [SP]
    // 0x4b83a4: r0 = _canPerformAction()
    //     0x4b83a4: bl              #0x4b8590  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x4b83a8: tbz             w0, #4, #0x4b83dc
    // 0x4b83ac: ldur            x0, [fp, #-0x10]
    // 0x4b83b0: LoadField: r3 = r0->field_13
    //     0x4b83b0: ldur            w3, [x0, #0x13]
    // 0x4b83b4: DecompressPointer r3
    //     0x4b83b4: add             x3, x3, HEAP, lsl #32
    // 0x4b83b8: stur            x3, [fp, #-8]
    // 0x4b83bc: cmp             w3, NULL
    // 0x4b83c0: b.eq            #0x4b8470
    // 0x4b83c4: mov             x2, x0
    // 0x4b83c8: r1 = Function '<anonymous closure>':.
    //     0x4b83c8: ldr             x1, [PP, #0x3710]  ; [pp+0x3710] AnonymousClosure: (0x4b85d4), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x4b82c8)
    // 0x4b83cc: r0 = AllocateClosure()
    //     0x4b83cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b83d0: ldur            x16, [fp, #-8]
    // 0x4b83d4: stp             x0, x16, [SP]
    // 0x4b83d8: r0 = _visitDescendants()
    //     0x4b83d8: bl              #0x4b8478  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x4b83dc: ldur            x0, [fp, #-0x10]
    // 0x4b83e0: LoadField: r1 = r0->field_13
    //     0x4b83e0: ldur            w1, [x0, #0x13]
    // 0x4b83e4: DecompressPointer r1
    //     0x4b83e4: add             x1, x1, HEAP, lsl #32
    // 0x4b83e8: cmp             w1, NULL
    // 0x4b83ec: b.eq            #0x4b8404
    // 0x4b83f0: LoadField: r2 = r0->field_f
    //     0x4b83f0: ldur            w2, [x0, #0xf]
    // 0x4b83f4: DecompressPointer r2
    //     0x4b83f4: add             x2, x2, HEAP, lsl #32
    // 0x4b83f8: stp             x2, x1, [SP]
    // 0x4b83fc: r0 = _canPerformAction()
    //     0x4b83fc: bl              #0x4b8590  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x4b8400: tbz             w0, #4, #0x4b8414
    // 0x4b8404: r0 = Null
    //     0x4b8404: mov             x0, NULL
    // 0x4b8408: LeaveFrame
    //     0x4b8408: mov             SP, fp
    //     0x4b840c: ldp             fp, lr, [SP], #0x10
    // 0x4b8410: ret
    //     0x4b8410: ret             
    // 0x4b8414: ldur            x0, [fp, #-0x10]
    // 0x4b8418: LoadField: r1 = r0->field_13
    //     0x4b8418: ldur            w1, [x0, #0x13]
    // 0x4b841c: DecompressPointer r1
    //     0x4b841c: add             x1, x1, HEAP, lsl #32
    // 0x4b8420: cmp             w1, NULL
    // 0x4b8424: b.eq            #0x4b8474
    // 0x4b8428: LoadField: r2 = r1->field_57
    //     0x4b8428: ldur            w2, [x1, #0x57]
    // 0x4b842c: DecompressPointer r2
    //     0x4b842c: add             x2, x2, HEAP, lsl #32
    // 0x4b8430: stur            x2, [fp, #-8]
    // 0x4b8434: LoadField: r1 = r0->field_f
    //     0x4b8434: ldur            w1, [x0, #0xf]
    // 0x4b8438: DecompressPointer r1
    //     0x4b8438: add             x1, x1, HEAP, lsl #32
    // 0x4b843c: stp             x1, x2, [SP]
    // 0x4b8440: r0 = _getValueOrData()
    //     0x4b8440: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b8444: ldur            x1, [fp, #-8]
    // 0x4b8448: LoadField: r2 = r1->field_f
    //     0x4b8448: ldur            w2, [x1, #0xf]
    // 0x4b844c: DecompressPointer r2
    //     0x4b844c: add             x2, x2, HEAP, lsl #32
    // 0x4b8450: cmp             w2, w0
    // 0x4b8454: b.ne            #0x4b845c
    // 0x4b8458: r0 = Null
    //     0x4b8458: mov             x0, NULL
    // 0x4b845c: LeaveFrame
    //     0x4b845c: mov             SP, fp
    //     0x4b8460: ldp             fp, lr, [SP], #0x10
    // 0x4b8464: ret
    //     0x4b8464: ret             
    // 0x4b8468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8468: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b846c: b               #0x4b82e0
    // 0x4b8470: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b8470: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b8474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x4b85d4, size: 0x8c
    // 0x4b85d4: EnterFrame
    //     0x4b85d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b85d8: mov             fp, SP
    // 0x4b85dc: AllocStack(0x18)
    //     0x4b85dc: sub             SP, SP, #0x18
    // 0x4b85e0: SetupParameters([dynamic _ /* r0 */])
    //     0x4b85e0: ldr             x0, [fp, #0x18]
    //     0x4b85e4: ldur            w1, [x0, #0x17]
    //     0x4b85e8: add             x1, x1, HEAP, lsl #32
    //     0x4b85ec: stur            x1, [fp, #-8]
    // 0x4b85f0: CheckStackOverflow
    //     0x4b85f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b85f4: cmp             SP, x16
    //     0x4b85f8: b.ls            #0x4b8658
    // 0x4b85fc: LoadField: r0 = r1->field_f
    //     0x4b85fc: ldur            w0, [x1, #0xf]
    // 0x4b8600: DecompressPointer r0
    //     0x4b8600: add             x0, x0, HEAP, lsl #32
    // 0x4b8604: ldr             x16, [fp, #0x10]
    // 0x4b8608: stp             x0, x16, [SP]
    // 0x4b860c: r0 = _canPerformAction()
    //     0x4b860c: bl              #0x4b8590  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x4b8610: tbnz            w0, #4, #0x4b8648
    // 0x4b8614: ldur            x1, [fp, #-8]
    // 0x4b8618: ldr             x0, [fp, #0x10]
    // 0x4b861c: StoreField: r1->field_13 = r0
    //     0x4b861c: stur            w0, [x1, #0x13]
    //     0x4b8620: ldurb           w16, [x1, #-1]
    //     0x4b8624: ldurb           w17, [x0, #-1]
    //     0x4b8628: and             x16, x17, x16, lsr #2
    //     0x4b862c: tst             x16, HEAP, lsr #32
    //     0x4b8630: b.eq            #0x4b8638
    //     0x4b8634: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4b8638: r0 = false
    //     0x4b8638: add             x0, NULL, #0x30  ; false
    // 0x4b863c: LeaveFrame
    //     0x4b863c: mov             SP, fp
    //     0x4b8640: ldp             fp, lr, [SP], #0x10
    // 0x4b8644: ret
    //     0x4b8644: ret             
    // 0x4b8648: r0 = true
    //     0x4b8648: add             x0, NULL, #0x20  ; true
    // 0x4b864c: LeaveFrame
    //     0x4b864c: mov             SP, fp
    //     0x4b8650: ldp             fp, lr, [SP], #0x10
    // 0x4b8654: ret
    //     0x4b8654: ret             
    // 0x4b8658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b865c: b               #0x4b85fc
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x4bbe44, size: 0x73c
    // 0x4bbe44: EnterFrame
    //     0x4bbe44: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbe48: mov             fp, SP
    // 0x4bbe4c: AllocStack(0x90)
    //     0x4bbe4c: sub             SP, SP, #0x90
    // 0x4bbe50: CheckStackOverflow
    //     0x4bbe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbe54: cmp             SP, x16
    //     0x4bbe58: b.ls            #0x4bc548
    // 0x4bbe5c: r1 = 1
    //     0x4bbe5c: mov             x1, #1
    // 0x4bbe60: r0 = AllocateContext()
    //     0x4bbe60: bl              #0xb97e34  ; AllocateContextStub
    // 0x4bbe64: mov             x1, x0
    // 0x4bbe68: ldr             x0, [fp, #0x10]
    // 0x4bbe6c: stur            x1, [fp, #-0x10]
    // 0x4bbe70: StoreField: r1->field_f = r0
    //     0x4bbe70: stur            w0, [x1, #0xf]
    // 0x4bbe74: LoadField: r2 = r0->field_27
    //     0x4bbe74: ldur            w2, [x0, #0x27]
    // 0x4bbe78: DecompressPointer r2
    //     0x4bbe78: add             x2, x2, HEAP, lsl #32
    // 0x4bbe7c: stur            x2, [fp, #-8]
    // 0x4bbe80: LoadField: r3 = r2->field_13
    //     0x4bbe80: ldur            w3, [x2, #0x13]
    // 0x4bbe84: DecompressPointer r3
    //     0x4bbe84: add             x3, x3, HEAP, lsl #32
    // 0x4bbe88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bbe88: ldur            w4, [x2, #0x17]
    // 0x4bbe8c: DecompressPointer r4
    //     0x4bbe8c: add             x4, x4, HEAP, lsl #32
    // 0x4bbe90: r5 = LoadInt32Instr(r3)
    //     0x4bbe90: sbfx            x5, x3, #1, #0x1f
    // 0x4bbe94: r3 = LoadInt32Instr(r4)
    //     0x4bbe94: sbfx            x3, x4, #1, #0x1f
    // 0x4bbe98: sub             x4, x5, x3
    // 0x4bbe9c: cbnz            x4, #0x4bbeb0
    // 0x4bbea0: r0 = Null
    //     0x4bbea0: mov             x0, NULL
    // 0x4bbea4: LeaveFrame
    //     0x4bbea4: mov             SP, fp
    //     0x4bbea8: ldp             fp, lr, [SP], #0x10
    // 0x4bbeac: ret
    //     0x4bbeac: ret             
    // 0x4bbeb0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x4bbeb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bbeb4: ldr             x0, [x0, #0xa30]
    //     0x4bbeb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bbebc: cmp             w0, w16
    //     0x4bbec0: b.ne            #0x4bbecc
    //     0x4bbec4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x4bbec8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bbecc: r1 = <int>
    //     0x4bbecc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x4bbed0: stur            x0, [fp, #-0x18]
    // 0x4bbed4: r0 = _Set()
    //     0x4bbed4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4bbed8: mov             x1, x0
    // 0x4bbedc: ldur            x0, [fp, #-0x18]
    // 0x4bbee0: stur            x1, [fp, #-0x20]
    // 0x4bbee4: StoreField: r1->field_1b = r0
    //     0x4bbee4: stur            w0, [x1, #0x1b]
    // 0x4bbee8: StoreField: r1->field_b = rZR
    //     0x4bbee8: stur            wzr, [x1, #0xb]
    // 0x4bbeec: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x4bbeec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bbef0: ldr             x0, [x0, #0xa38]
    //     0x4bbef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bbef8: cmp             w0, w16
    //     0x4bbefc: b.ne            #0x4bbf08
    //     0x4bbf00: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x4bbf04: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bbf08: mov             x1, x0
    // 0x4bbf0c: ldur            x0, [fp, #-0x20]
    // 0x4bbf10: stur            x1, [fp, #-0x28]
    // 0x4bbf14: StoreField: r0->field_f = r1
    //     0x4bbf14: stur            w1, [x0, #0xf]
    // 0x4bbf18: StoreField: r0->field_13 = rZR
    //     0x4bbf18: stur            wzr, [x0, #0x13]
    // 0x4bbf1c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4bbf1c: stur            wzr, [x0, #0x17]
    // 0x4bbf20: r16 = <SemanticsNode>
    //     0x4bbf20: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x4bbf24: stp             xzr, x16, [SP]
    // 0x4bbf28: r0 = _GrowableList()
    //     0x4bbf28: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4bbf2c: mov             x2, x0
    // 0x4bbf30: ldur            x0, [fp, #-8]
    // 0x4bbf34: stur            x2, [fp, #-0x40]
    // 0x4bbf38: LoadField: r3 = r0->field_7
    //     0x4bbf38: ldur            w3, [x0, #7]
    // 0x4bbf3c: DecompressPointer r3
    //     0x4bbf3c: add             x3, x3, HEAP, lsl #32
    // 0x4bbf40: ldr             x4, [fp, #0x10]
    // 0x4bbf44: stur            x3, [fp, #-0x38]
    // 0x4bbf48: LoadField: r5 = r4->field_2f
    //     0x4bbf48: ldur            w5, [x4, #0x2f]
    // 0x4bbf4c: DecompressPointer r5
    //     0x4bbf4c: add             x5, x5, HEAP, lsl #32
    // 0x4bbf50: stur            x5, [fp, #-0x30]
    // 0x4bbf54: CheckStackOverflow
    //     0x4bbf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbf58: cmp             SP, x16
    //     0x4bbf5c: b.ls            #0x4bc550
    // 0x4bbf60: LoadField: r1 = r0->field_13
    //     0x4bbf60: ldur            w1, [x0, #0x13]
    // 0x4bbf64: DecompressPointer r1
    //     0x4bbf64: add             x1, x1, HEAP, lsl #32
    // 0x4bbf68: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4bbf68: ldur            w6, [x0, #0x17]
    // 0x4bbf6c: DecompressPointer r6
    //     0x4bbf6c: add             x6, x6, HEAP, lsl #32
    // 0x4bbf70: r7 = LoadInt32Instr(r1)
    //     0x4bbf70: sbfx            x7, x1, #1, #0x1f
    // 0x4bbf74: r1 = LoadInt32Instr(r6)
    //     0x4bbf74: sbfx            x1, x6, #1, #0x1f
    // 0x4bbf78: sub             x6, x7, x1
    // 0x4bbf7c: cbz             x6, #0x4bc280
    // 0x4bbf80: mov             x1, x3
    // 0x4bbf84: r0 = WhereIterable()
    //     0x4bbf84: bl              #0x4ca1cc  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x4bbf88: mov             x3, x0
    // 0x4bbf8c: ldur            x0, [fp, #-8]
    // 0x4bbf90: stur            x3, [fp, #-0x48]
    // 0x4bbf94: StoreField: r3->field_b = r0
    //     0x4bbf94: stur            w0, [x3, #0xb]
    // 0x4bbf98: ldur            x2, [fp, #-0x10]
    // 0x4bbf9c: r1 = Function '<anonymous closure>':.
    //     0x4bbf9c: ldr             x1, [PP, #0x3188]  ; [pp+0x3188] AnonymousClosure: (0x4ca250), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x4bbe44)
    // 0x4bbfa0: r0 = AllocateClosure()
    //     0x4bbfa0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4bbfa4: mov             x1, x0
    // 0x4bbfa8: ldur            x0, [fp, #-0x48]
    // 0x4bbfac: StoreField: r0->field_f = r1
    //     0x4bbfac: stur            w1, [x0, #0xf]
    // 0x4bbfb0: str             x0, [SP]
    // 0x4bbfb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4bbfb4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4bbfb8: r0 = toList()
    //     0x4bbfb8: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x4bbfbc: mov             x4, x0
    // 0x4bbfc0: ldur            x3, [fp, #-8]
    // 0x4bbfc4: stur            x4, [fp, #-0x50]
    // 0x4bbfc8: LoadField: r0 = r3->field_13
    //     0x4bbfc8: ldur            w0, [x3, #0x13]
    // 0x4bbfcc: DecompressPointer r0
    //     0x4bbfcc: add             x0, x0, HEAP, lsl #32
    // 0x4bbfd0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4bbfd0: ldur            w1, [x3, #0x17]
    // 0x4bbfd4: DecompressPointer r1
    //     0x4bbfd4: add             x1, x1, HEAP, lsl #32
    // 0x4bbfd8: r2 = LoadInt32Instr(r0)
    //     0x4bbfd8: sbfx            x2, x0, #1, #0x1f
    // 0x4bbfdc: r0 = LoadInt32Instr(r1)
    //     0x4bbfdc: sbfx            x0, x1, #1, #0x1f
    // 0x4bbfe0: sub             x1, x2, x0
    // 0x4bbfe4: cbz             x1, #0x4bc034
    // 0x4bbfe8: ldur            x0, [fp, #-0x18]
    // 0x4bbfec: StoreField: r3->field_1b = r0
    //     0x4bbfec: stur            w0, [x3, #0x1b]
    //     0x4bbff0: ldurb           w16, [x3, #-1]
    //     0x4bbff4: ldurb           w17, [x0, #-1]
    //     0x4bbff8: and             x16, x17, x16, lsr #2
    //     0x4bbffc: tst             x16, HEAP, lsr #32
    //     0x4bc000: b.eq            #0x4bc008
    //     0x4bc004: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bc008: StoreField: r3->field_b = rZR
    //     0x4bc008: stur            wzr, [x3, #0xb]
    // 0x4bc00c: ldur            x0, [fp, #-0x28]
    // 0x4bc010: StoreField: r3->field_f = r0
    //     0x4bc010: stur            w0, [x3, #0xf]
    //     0x4bc014: ldurb           w16, [x3, #-1]
    //     0x4bc018: ldurb           w17, [x0, #-1]
    //     0x4bc01c: and             x16, x17, x16, lsr #2
    //     0x4bc020: tst             x16, HEAP, lsr #32
    //     0x4bc024: b.eq            #0x4bc02c
    //     0x4bc028: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4bc02c: StoreField: r3->field_13 = rZR
    //     0x4bc02c: stur            wzr, [x3, #0x13]
    // 0x4bc030: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4bc030: stur            wzr, [x3, #0x17]
    // 0x4bc034: ldur            x5, [fp, #-0x30]
    // 0x4bc038: LoadField: r0 = r5->field_13
    //     0x4bc038: ldur            w0, [x5, #0x13]
    // 0x4bc03c: DecompressPointer r0
    //     0x4bc03c: add             x0, x0, HEAP, lsl #32
    // 0x4bc040: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x4bc040: ldur            w1, [x5, #0x17]
    // 0x4bc044: DecompressPointer r1
    //     0x4bc044: add             x1, x1, HEAP, lsl #32
    // 0x4bc048: r2 = LoadInt32Instr(r0)
    //     0x4bc048: sbfx            x2, x0, #1, #0x1f
    // 0x4bc04c: r0 = LoadInt32Instr(r1)
    //     0x4bc04c: sbfx            x0, x1, #1, #0x1f
    // 0x4bc050: sub             x1, x2, x0
    // 0x4bc054: cbz             x1, #0x4bc0a4
    // 0x4bc058: ldur            x0, [fp, #-0x18]
    // 0x4bc05c: StoreField: r5->field_1b = r0
    //     0x4bc05c: stur            w0, [x5, #0x1b]
    //     0x4bc060: ldurb           w16, [x5, #-1]
    //     0x4bc064: ldurb           w17, [x0, #-1]
    //     0x4bc068: and             x16, x17, x16, lsr #2
    //     0x4bc06c: tst             x16, HEAP, lsr #32
    //     0x4bc070: b.eq            #0x4bc078
    //     0x4bc074: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x4bc078: StoreField: r5->field_b = rZR
    //     0x4bc078: stur            wzr, [x5, #0xb]
    // 0x4bc07c: ldur            x0, [fp, #-0x28]
    // 0x4bc080: StoreField: r5->field_f = r0
    //     0x4bc080: stur            w0, [x5, #0xf]
    //     0x4bc084: ldurb           w16, [x5, #-1]
    //     0x4bc088: ldurb           w17, [x0, #-1]
    //     0x4bc08c: and             x16, x17, x16, lsr #2
    //     0x4bc090: tst             x16, HEAP, lsr #32
    //     0x4bc094: b.eq            #0x4bc09c
    //     0x4bc098: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x4bc09c: StoreField: r5->field_13 = rZR
    //     0x4bc09c: stur            wzr, [x5, #0x13]
    // 0x4bc0a0: ArrayStore: r5[0] = rZR  ; List_4
    //     0x4bc0a0: stur            wzr, [x5, #0x17]
    // 0x4bc0a4: LoadField: r0 = r4->field_7
    //     0x4bc0a4: ldur            w0, [x4, #7]
    // 0x4bc0a8: DecompressPointer r0
    //     0x4bc0a8: add             x0, x0, HEAP, lsl #32
    // 0x4bc0ac: stur            x0, [fp, #-0x48]
    // 0x4bc0b0: r1 = Function '<anonymous closure>':.
    //     0x4bc0b0: ldr             x1, [PP, #0x3190]  ; [pp+0x3190] AnonymousClosure: (0x4ca214), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x4bbe44)
    // 0x4bc0b4: r2 = Null
    //     0x4bc0b4: mov             x2, NULL
    // 0x4bc0b8: r0 = AllocateClosure()
    //     0x4bc0b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4bc0bc: ldur            x16, [fp, #-0x48]
    // 0x4bc0c0: ldur            lr, [fp, #-0x50]
    // 0x4bc0c4: stp             lr, x16, [SP, #8]
    // 0x4bc0c8: str             x0, [SP]
    // 0x4bc0cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4bc0cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4bc0d0: r0 = sort()
    //     0x4bc0d0: bl              #0x4c8804  ; [dart:_internal] Sort::sort
    // 0x4bc0d4: ldur            x16, [fp, #-0x40]
    // 0x4bc0d8: ldur            lr, [fp, #-0x50]
    // 0x4bc0dc: stp             lr, x16, [SP]
    // 0x4bc0e0: r0 = addAll()
    //     0x4bc0e0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x4bc0e4: ldur            x0, [fp, #-0x50]
    // 0x4bc0e8: LoadField: r1 = r0->field_b
    //     0x4bc0e8: ldur            w1, [x0, #0xb]
    // 0x4bc0ec: DecompressPointer r1
    //     0x4bc0ec: add             x1, x1, HEAP, lsl #32
    // 0x4bc0f0: r3 = LoadInt32Instr(r1)
    //     0x4bc0f0: sbfx            x3, x1, #1, #0x1f
    // 0x4bc0f4: stur            x3, [fp, #-0x68]
    // 0x4bc0f8: r2 = 0
    //     0x4bc0f8: mov             x2, #0
    // 0x4bc0fc: CheckStackOverflow
    //     0x4bc0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc100: cmp             SP, x16
    //     0x4bc104: b.ls            #0x4bc558
    // 0x4bc108: LoadField: r1 = r0->field_b
    //     0x4bc108: ldur            w1, [x0, #0xb]
    // 0x4bc10c: DecompressPointer r1
    //     0x4bc10c: add             x1, x1, HEAP, lsl #32
    // 0x4bc110: r4 = LoadInt32Instr(r1)
    //     0x4bc110: sbfx            x4, x1, #1, #0x1f
    // 0x4bc114: cmp             x3, x4
    // 0x4bc118: b.ne            #0x4bc520
    // 0x4bc11c: mov             x5, x0
    // 0x4bc120: cmp             x2, x4
    // 0x4bc124: b.lt            #0x4bc140
    // 0x4bc128: ldr             x4, [fp, #0x10]
    // 0x4bc12c: ldur            x0, [fp, #-8]
    // 0x4bc130: ldur            x2, [fp, #-0x40]
    // 0x4bc134: ldur            x5, [fp, #-0x30]
    // 0x4bc138: ldur            x3, [fp, #-0x38]
    // 0x4bc13c: b               #0x4bbf54
    // 0x4bc140: mov             x0, x4
    // 0x4bc144: mov             x1, x2
    // 0x4bc148: cmp             x1, x0
    // 0x4bc14c: b.hs            #0x4bc560
    // 0x4bc150: LoadField: r0 = r5->field_f
    //     0x4bc150: ldur            w0, [x5, #0xf]
    // 0x4bc154: DecompressPointer r0
    //     0x4bc154: add             x0, x0, HEAP, lsl #32
    // 0x4bc158: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x4bc158: add             x16, x0, x2, lsl #2
    //     0x4bc15c: ldur            w4, [x16, #0xf]
    // 0x4bc160: DecompressPointer r4
    //     0x4bc160: add             x4, x4, HEAP, lsl #32
    // 0x4bc164: stur            x4, [fp, #-0x60]
    // 0x4bc168: add             x6, x2, #1
    // 0x4bc16c: stur            x6, [fp, #-0x58]
    // 0x4bc170: cmp             w4, NULL
    // 0x4bc174: b.ne            #0x4bc1a4
    // 0x4bc178: mov             x0, x4
    // 0x4bc17c: ldur            x2, [fp, #-0x48]
    // 0x4bc180: r1 = Null
    //     0x4bc180: mov             x1, NULL
    // 0x4bc184: cmp             w2, NULL
    // 0x4bc188: b.eq            #0x4bc1a4
    // 0x4bc18c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bc18c: ldur            w4, [x2, #0x17]
    // 0x4bc190: DecompressPointer r4
    //     0x4bc190: add             x4, x4, HEAP, lsl #32
    // 0x4bc194: r8 = X0
    //     0x4bc194: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4bc198: LoadField: r9 = r4->field_7
    //     0x4bc198: ldur            x9, [x4, #7]
    // 0x4bc19c: r3 = Null
    //     0x4bc19c: ldr             x3, [PP, #0x3198]  ; [pp+0x3198] Null
    // 0x4bc1a0: blr             x9
    // 0x4bc1a4: ldur            x0, [fp, #-0x60]
    // 0x4bc1a8: LoadField: r1 = r0->field_37
    //     0x4bc1a8: ldur            w1, [x0, #0x37]
    // 0x4bc1ac: DecompressPointer r1
    //     0x4bc1ac: add             x1, x1, HEAP, lsl #32
    // 0x4bc1b0: tbz             w1, #4, #0x4bc1d0
    // 0x4bc1b4: LoadField: r1 = r0->field_47
    //     0x4bc1b4: ldur            w1, [x0, #0x47]
    // 0x4bc1b8: DecompressPointer r1
    //     0x4bc1b8: add             x1, x1, HEAP, lsl #32
    // 0x4bc1bc: cmp             w1, NULL
    // 0x4bc1c0: b.eq            #0x4bc26c
    // 0x4bc1c4: LoadField: r1 = r0->field_2f
    //     0x4bc1c4: ldur            w1, [x0, #0x2f]
    // 0x4bc1c8: DecompressPointer r1
    //     0x4bc1c8: add             x1, x1, HEAP, lsl #32
    // 0x4bc1cc: tbnz            w1, #4, #0x4bc264
    // 0x4bc1d0: LoadField: r1 = r0->field_47
    //     0x4bc1d0: ldur            w1, [x0, #0x47]
    // 0x4bc1d4: DecompressPointer r1
    //     0x4bc1d4: add             x1, x1, HEAP, lsl #32
    // 0x4bc1d8: cmp             w1, NULL
    // 0x4bc1dc: b.eq            #0x4bc25c
    // 0x4bc1e0: LoadField: r2 = r1->field_37
    //     0x4bc1e0: ldur            w2, [x1, #0x37]
    // 0x4bc1e4: DecompressPointer r2
    //     0x4bc1e4: add             x2, x2, HEAP, lsl #32
    // 0x4bc1e8: tbz             w2, #4, #0x4bc208
    // 0x4bc1ec: LoadField: r2 = r1->field_47
    //     0x4bc1ec: ldur            w2, [x1, #0x47]
    // 0x4bc1f0: DecompressPointer r2
    //     0x4bc1f0: add             x2, x2, HEAP, lsl #32
    // 0x4bc1f4: cmp             w2, NULL
    // 0x4bc1f8: b.eq            #0x4bc254
    // 0x4bc1fc: LoadField: r2 = r1->field_2f
    //     0x4bc1fc: ldur            w2, [x1, #0x2f]
    // 0x4bc200: DecompressPointer r2
    //     0x4bc200: add             x2, x2, HEAP, lsl #32
    // 0x4bc204: tbnz            w2, #4, #0x4bc24c
    // 0x4bc208: LoadField: r2 = r1->field_53
    //     0x4bc208: ldur            w2, [x1, #0x53]
    // 0x4bc20c: DecompressPointer r2
    //     0x4bc20c: add             x2, x2, HEAP, lsl #32
    // 0x4bc210: tbz             w2, #4, #0x4bc240
    // 0x4bc214: r2 = true
    //     0x4bc214: add             x2, NULL, #0x20  ; true
    // 0x4bc218: StoreField: r1->field_53 = r2
    //     0x4bc218: stur            w2, [x1, #0x53]
    // 0x4bc21c: LoadField: r3 = r1->field_43
    //     0x4bc21c: ldur            w3, [x1, #0x43]
    // 0x4bc220: DecompressPointer r3
    //     0x4bc220: add             x3, x3, HEAP, lsl #32
    // 0x4bc224: cmp             w3, NULL
    // 0x4bc228: b.eq            #0x4bc23c
    // 0x4bc22c: LoadField: r4 = r3->field_27
    //     0x4bc22c: ldur            w4, [x3, #0x27]
    // 0x4bc230: DecompressPointer r4
    //     0x4bc230: add             x4, x4, HEAP, lsl #32
    // 0x4bc234: stp             x1, x4, [SP]
    // 0x4bc238: r0 = add()
    //     0x4bc238: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4bc23c: ldur            x0, [fp, #-0x60]
    // 0x4bc240: r1 = false
    //     0x4bc240: add             x1, NULL, #0x30  ; false
    // 0x4bc244: StoreField: r0->field_53 = r1
    //     0x4bc244: stur            w1, [x0, #0x53]
    // 0x4bc248: b               #0x4bc270
    // 0x4bc24c: r1 = false
    //     0x4bc24c: add             x1, NULL, #0x30  ; false
    // 0x4bc250: b               #0x4bc270
    // 0x4bc254: r1 = false
    //     0x4bc254: add             x1, NULL, #0x30  ; false
    // 0x4bc258: b               #0x4bc270
    // 0x4bc25c: r1 = false
    //     0x4bc25c: add             x1, NULL, #0x30  ; false
    // 0x4bc260: b               #0x4bc270
    // 0x4bc264: r1 = false
    //     0x4bc264: add             x1, NULL, #0x30  ; false
    // 0x4bc268: b               #0x4bc270
    // 0x4bc26c: r1 = false
    //     0x4bc26c: add             x1, NULL, #0x30  ; false
    // 0x4bc270: ldur            x2, [fp, #-0x58]
    // 0x4bc274: ldur            x0, [fp, #-0x50]
    // 0x4bc278: ldur            x3, [fp, #-0x68]
    // 0x4bc27c: b               #0x4bc0fc
    // 0x4bc280: mov             x0, x2
    // 0x4bc284: r1 = Function '<anonymous closure>':.
    //     0x4bc284: ldr             x1, [PP, #0x31a8]  ; [pp+0x31a8] AnonymousClosure: (0x4ca214), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x4bbe44)
    // 0x4bc288: r2 = Null
    //     0x4bc288: mov             x2, NULL
    // 0x4bc28c: r0 = AllocateClosure()
    //     0x4bc28c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4bc290: ldur            x16, [fp, #-0x40]
    // 0x4bc294: stp             x0, x16, [SP]
    // 0x4bc298: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4bc298: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4bc29c: r0 = sort()
    //     0x4bc29c: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x4bc2a0: r0 = instance()
    //     0x4bc2a0: bl              #0x496c9c  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x4bc2a4: str             x0, [SP]
    // 0x4bc2a8: r0 = createSemanticsUpdateBuilder()
    //     0x4bc2a8: bl              #0x4c8630  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x4bc2ac: mov             x1, x0
    // 0x4bc2b0: ldur            x0, [fp, #-0x40]
    // 0x4bc2b4: stur            x1, [fp, #-0x10]
    // 0x4bc2b8: LoadField: r2 = r0->field_b
    //     0x4bc2b8: ldur            w2, [x0, #0xb]
    // 0x4bc2bc: DecompressPointer r2
    //     0x4bc2bc: add             x2, x2, HEAP, lsl #32
    // 0x4bc2c0: r3 = LoadInt32Instr(r2)
    //     0x4bc2c0: sbfx            x3, x2, #1, #0x1f
    // 0x4bc2c4: stur            x3, [fp, #-0x68]
    // 0x4bc2c8: r4 = 0
    //     0x4bc2c8: mov             x4, #0
    // 0x4bc2cc: ldr             x2, [fp, #0x10]
    // 0x4bc2d0: CheckStackOverflow
    //     0x4bc2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc2d4: cmp             SP, x16
    //     0x4bc2d8: b.ls            #0x4bc564
    // 0x4bc2dc: LoadField: r5 = r0->field_b
    //     0x4bc2dc: ldur            w5, [x0, #0xb]
    // 0x4bc2e0: DecompressPointer r5
    //     0x4bc2e0: add             x5, x5, HEAP, lsl #32
    // 0x4bc2e4: r6 = LoadInt32Instr(r5)
    //     0x4bc2e4: sbfx            x6, x5, #1, #0x1f
    // 0x4bc2e8: cmp             x3, x6
    // 0x4bc2ec: b.ne            #0x4bc534
    // 0x4bc2f0: mov             x5, x0
    // 0x4bc2f4: cmp             x4, x6
    // 0x4bc2f8: b.lt            #0x4bc4b0
    // 0x4bc2fc: ldur            x16, [fp, #-8]
    // 0x4bc300: str             x16, [SP]
    // 0x4bc304: r0 = clear()
    //     0x4bc304: bl              #0x486540  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x4bc308: ldur            x16, [fp, #-0x20]
    // 0x4bc30c: str             x16, [SP]
    // 0x4bc310: r0 = iterator()
    //     0x4bc310: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4bc314: stur            x0, [fp, #-0x28]
    // 0x4bc318: LoadField: r2 = r0->field_7
    //     0x4bc318: ldur            w2, [x0, #7]
    // 0x4bc31c: DecompressPointer r2
    //     0x4bc31c: add             x2, x2, HEAP, lsl #32
    // 0x4bc320: stur            x2, [fp, #-0x18]
    // 0x4bc324: ldur            x1, [fp, #-0x10]
    // 0x4bc328: CheckStackOverflow
    //     0x4bc328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc32c: cmp             SP, x16
    //     0x4bc330: b.ls            #0x4bc56c
    // 0x4bc334: str             x0, [SP]
    // 0x4bc338: r0 = moveNext()
    //     0x4bc338: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x4bc33c: tbnz            w0, #4, #0x4bc464
    // 0x4bc340: ldur            x3, [fp, #-0x28]
    // 0x4bc344: LoadField: r4 = r3->field_33
    //     0x4bc344: ldur            w4, [x3, #0x33]
    // 0x4bc348: DecompressPointer r4
    //     0x4bc348: add             x4, x4, HEAP, lsl #32
    // 0x4bc34c: stur            x4, [fp, #-0x30]
    // 0x4bc350: cmp             w4, NULL
    // 0x4bc354: b.ne            #0x4bc384
    // 0x4bc358: mov             x0, x4
    // 0x4bc35c: ldur            x2, [fp, #-0x18]
    // 0x4bc360: r1 = Null
    //     0x4bc360: mov             x1, NULL
    // 0x4bc364: cmp             w2, NULL
    // 0x4bc368: b.eq            #0x4bc384
    // 0x4bc36c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bc36c: ldur            w4, [x2, #0x17]
    // 0x4bc370: DecompressPointer r4
    //     0x4bc370: add             x4, x4, HEAP, lsl #32
    // 0x4bc374: r8 = X0
    //     0x4bc374: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4bc378: LoadField: r9 = r4->field_7
    //     0x4bc378: ldur            x9, [x4, #7]
    // 0x4bc37c: r3 = Null
    //     0x4bc37c: ldr             x3, [PP, #0x31b0]  ; [pp+0x31b0] Null
    // 0x4bc380: blr             x9
    // 0x4bc384: r0 = InitLateStaticField(0xc58) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x4bc384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bc388: ldr             x0, [x0, #0x18b0]
    //     0x4bc38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bc390: cmp             w0, w16
    //     0x4bc394: b.ne            #0x4bc3a0
    //     0x4bc398: ldr             x2, [PP, #0x31c0]  ; [pp+0x31c0] Field <CustomSemanticsAction._actions@485082469>: static late final (offset: 0xc58)
    //     0x4bc39c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4bc3a0: stur            x0, [fp, #-0x38]
    // 0x4bc3a4: ldur            x16, [fp, #-0x30]
    // 0x4bc3a8: stp             x16, x0, [SP]
    // 0x4bc3ac: r0 = _getValueOrData()
    //     0x4bc3ac: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bc3b0: mov             x1, x0
    // 0x4bc3b4: ldur            x0, [fp, #-0x38]
    // 0x4bc3b8: LoadField: r2 = r0->field_f
    //     0x4bc3b8: ldur            w2, [x0, #0xf]
    // 0x4bc3bc: DecompressPointer r2
    //     0x4bc3bc: add             x2, x2, HEAP, lsl #32
    // 0x4bc3c0: cmp             w2, w1
    // 0x4bc3c4: b.ne            #0x4bc3cc
    // 0x4bc3c8: r1 = Null
    //     0x4bc3c8: mov             x1, NULL
    // 0x4bc3cc: ldur            x0, [fp, #-0x10]
    // 0x4bc3d0: cmp             w1, NULL
    // 0x4bc3d4: b.eq            #0x4bc574
    // 0x4bc3d8: LoadField: r2 = r1->field_b
    //     0x4bc3d8: ldur            w2, [x1, #0xb]
    // 0x4bc3dc: DecompressPointer r2
    //     0x4bc3dc: add             x2, x2, HEAP, lsl #32
    // 0x4bc3e0: stur            x2, [fp, #-0x38]
    // 0x4bc3e4: LoadField: r1 = r0->field_7
    //     0x4bc3e4: ldur            w1, [x0, #7]
    // 0x4bc3e8: DecompressPointer r1
    //     0x4bc3e8: add             x1, x1, HEAP, lsl #32
    // 0x4bc3ec: cmp             w1, NULL
    // 0x4bc3f0: b.eq            #0x4bc578
    // 0x4bc3f4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4bc3f4: ldur            x3, [x1, #0x17]
    // 0x4bc3f8: stur            x3, [fp, #-0x58]
    // 0x4bc3fc: cbnz            x3, #0x4bc40c
    // 0x4bc400: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4bc400: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4bc404: str             x16, [SP]
    // 0x4bc408: r0 = _throwNew()
    //     0x4bc408: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4bc40c: ldur            x0, [fp, #-0x30]
    // 0x4bc410: ldur            x2, [fp, #-0x58]
    // 0x4bc414: stur            x2, [fp, #-0x58]
    // 0x4bc418: r1 = <Never>
    //     0x4bc418: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4bc41c: r0 = Pointer()
    //     0x4bc41c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4bc420: mov             x1, x0
    // 0x4bc424: ldur            x0, [fp, #-0x58]
    // 0x4bc428: StoreField: r1->field_7 = r0
    //     0x4bc428: stur            x0, [x1, #7]
    // 0x4bc42c: ldur            x0, [fp, #-0x30]
    // 0x4bc430: r2 = LoadInt32Instr(r0)
    //     0x4bc430: sbfx            x2, x0, #1, #0x1f
    //     0x4bc434: tbz             w0, #0, #0x4bc43c
    //     0x4bc438: ldur            x2, [x0, #7]
    // 0x4bc43c: stp             x2, x1, [SP, #0x18]
    // 0x4bc440: r16 = ""
    //     0x4bc440: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4bc444: ldur            lr, [fp, #-0x38]
    // 0x4bc448: stp             lr, x16, [SP, #8]
    // 0x4bc44c: r0 = 1
    //     0x4bc44c: mov             x0, #1
    // 0x4bc450: str             x0, [SP]
    // 0x4bc454: r0 = __updateCustomAction$Method$FfiNative()
    //     0x4bc454: bl              #0x4c845c  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateCustomAction$Method$FfiNative
    // 0x4bc458: ldur            x0, [fp, #-0x28]
    // 0x4bc45c: ldur            x2, [fp, #-0x18]
    // 0x4bc460: b               #0x4bc324
    // 0x4bc464: ldr             x0, [fp, #0x10]
    // 0x4bc468: ldur            x16, [fp, #-0x10]
    // 0x4bc46c: str             x16, [SP]
    // 0x4bc470: r0 = build()
    //     0x4bc470: bl              #0x4c821c  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x4bc474: ldr             x1, [fp, #0x10]
    // 0x4bc478: LoadField: r2 = r1->field_23
    //     0x4bc478: ldur            w2, [x1, #0x23]
    // 0x4bc47c: DecompressPointer r2
    //     0x4bc47c: add             x2, x2, HEAP, lsl #32
    // 0x4bc480: stp             x0, x2, [SP]
    // 0x4bc484: mov             x0, x2
    // 0x4bc488: ClosureCall
    //     0x4bc488: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4bc48c: ldur            x2, [x0, #0x1f]
    //     0x4bc490: blr             x2
    // 0x4bc494: ldr             x16, [fp, #0x10]
    // 0x4bc498: str             x16, [SP]
    // 0x4bc49c: r0 = notifyListeners()
    //     0x4bc49c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4bc4a0: r0 = Null
    //     0x4bc4a0: mov             x0, NULL
    // 0x4bc4a4: LeaveFrame
    //     0x4bc4a4: mov             SP, fp
    //     0x4bc4a8: ldp             fp, lr, [SP], #0x10
    // 0x4bc4ac: ret
    //     0x4bc4ac: ret             
    // 0x4bc4b0: mov             x0, x6
    // 0x4bc4b4: mov             x1, x4
    // 0x4bc4b8: cmp             x1, x0
    // 0x4bc4bc: b.hs            #0x4bc57c
    // 0x4bc4c0: LoadField: r0 = r5->field_f
    //     0x4bc4c0: ldur            w0, [x5, #0xf]
    // 0x4bc4c4: DecompressPointer r0
    //     0x4bc4c4: add             x0, x0, HEAP, lsl #32
    // 0x4bc4c8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4bc4c8: add             x16, x0, x4, lsl #2
    //     0x4bc4cc: ldur            w1, [x16, #0xf]
    // 0x4bc4d0: DecompressPointer r1
    //     0x4bc4d0: add             x1, x1, HEAP, lsl #32
    // 0x4bc4d4: add             x0, x4, #1
    // 0x4bc4d8: stur            x0, [fp, #-0x58]
    // 0x4bc4dc: LoadField: r2 = r1->field_53
    //     0x4bc4dc: ldur            w2, [x1, #0x53]
    // 0x4bc4e0: DecompressPointer r2
    //     0x4bc4e0: add             x2, x2, HEAP, lsl #32
    // 0x4bc4e4: tbnz            w2, #4, #0x4bc50c
    // 0x4bc4e8: LoadField: r2 = r1->field_43
    //     0x4bc4e8: ldur            w2, [x1, #0x43]
    // 0x4bc4ec: DecompressPointer r2
    //     0x4bc4ec: add             x2, x2, HEAP, lsl #32
    // 0x4bc4f0: cmp             w2, NULL
    // 0x4bc4f4: b.eq            #0x4bc50c
    // 0x4bc4f8: ldur            x16, [fp, #-0x10]
    // 0x4bc4fc: stp             x16, x1, [SP, #8]
    // 0x4bc500: ldur            x16, [fp, #-0x20]
    // 0x4bc504: str             x16, [SP]
    // 0x4bc508: r0 = _addToUpdate()
    //     0x4bc508: bl              #0x4bc5f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x4bc50c: ldur            x4, [fp, #-0x58]
    // 0x4bc510: ldur            x0, [fp, #-0x40]
    // 0x4bc514: ldur            x1, [fp, #-0x10]
    // 0x4bc518: ldur            x3, [fp, #-0x68]
    // 0x4bc51c: b               #0x4bc2cc
    // 0x4bc520: r0 = ConcurrentModificationError()
    //     0x4bc520: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bc524: ldur            x5, [fp, #-0x50]
    // 0x4bc528: StoreField: r0->field_b = r5
    //     0x4bc528: stur            w5, [x0, #0xb]
    // 0x4bc52c: r0 = Throw()
    //     0x4bc52c: bl              #0xb971fc  ; ThrowStub
    // 0x4bc530: brk             #0
    // 0x4bc534: r0 = ConcurrentModificationError()
    //     0x4bc534: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bc538: ldur            x5, [fp, #-0x40]
    // 0x4bc53c: StoreField: r0->field_b = r5
    //     0x4bc53c: stur            w5, [x0, #0xb]
    // 0x4bc540: r0 = Throw()
    //     0x4bc540: bl              #0xb971fc  ; ThrowStub
    // 0x4bc544: brk             #0
    // 0x4bc548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc548: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc54c: b               #0x4bbe5c
    // 0x4bc550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc550: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc554: b               #0x4bbf60
    // 0x4bc558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc55c: b               #0x4bc108
    // 0x4bc560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bc560: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bc564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc564: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc568: b               #0x4bc2dc
    // 0x4bc56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc56c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc570: b               #0x4bc334
    // 0x4bc574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc574: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bc578: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4bc578: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x4bc57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bc57c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x4ca214, size: 0x3c
    // 0x4ca214: EnterFrame
    //     0x4ca214: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca218: mov             fp, SP
    // 0x4ca21c: ldr             x2, [fp, #0x18]
    // 0x4ca220: LoadField: r3 = r2->field_4b
    //     0x4ca220: ldur            x3, [x2, #0x4b]
    // 0x4ca224: ldr             x2, [fp, #0x10]
    // 0x4ca228: LoadField: r4 = r2->field_4b
    //     0x4ca228: ldur            x4, [x2, #0x4b]
    // 0x4ca22c: sub             x2, x3, x4
    // 0x4ca230: r0 = BoxInt64Instr(r2)
    //     0x4ca230: sbfiz           x0, x2, #1, #0x1f
    //     0x4ca234: cmp             x2, x0, asr #1
    //     0x4ca238: b.eq            #0x4ca244
    //     0x4ca23c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ca240: stur            x2, [x0, #7]
    // 0x4ca244: LeaveFrame
    //     0x4ca244: mov             SP, fp
    //     0x4ca248: ldp             fp, lr, [SP], #0x10
    // 0x4ca24c: ret
    //     0x4ca24c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x4ca250, size: 0x5c
    // 0x4ca250: EnterFrame
    //     0x4ca250: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca254: mov             fp, SP
    // 0x4ca258: AllocStack(0x10)
    //     0x4ca258: sub             SP, SP, #0x10
    // 0x4ca25c: SetupParameters([dynamic _ /* r0 */])
    //     0x4ca25c: ldr             x0, [fp, #0x18]
    //     0x4ca260: ldur            w1, [x0, #0x17]
    //     0x4ca264: add             x1, x1, HEAP, lsl #32
    // 0x4ca268: CheckStackOverflow
    //     0x4ca268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca26c: cmp             SP, x16
    //     0x4ca270: b.ls            #0x4ca2a4
    // 0x4ca274: LoadField: r0 = r1->field_f
    //     0x4ca274: ldur            w0, [x1, #0xf]
    // 0x4ca278: DecompressPointer r0
    //     0x4ca278: add             x0, x0, HEAP, lsl #32
    // 0x4ca27c: LoadField: r1 = r0->field_2f
    //     0x4ca27c: ldur            w1, [x0, #0x2f]
    // 0x4ca280: DecompressPointer r1
    //     0x4ca280: add             x1, x1, HEAP, lsl #32
    // 0x4ca284: ldr             x16, [fp, #0x10]
    // 0x4ca288: stp             x16, x1, [SP]
    // 0x4ca28c: r0 = contains()
    //     0x4ca28c: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4ca290: eor             x1, x0, #0x10
    // 0x4ca294: mov             x0, x1
    // 0x4ca298: LeaveFrame
    //     0x4ca298: mov             SP, fp
    //     0x4ca29c: ldp             fp, lr, [SP], #0x10
    // 0x4ca2a0: ret
    //     0x4ca2a0: ret             
    // 0x4ca2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca2a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca2a8: b               #0x4ca274
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e28a4, size: 0x78
    // 0x8e28a4: EnterFrame
    //     0x8e28a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e28a8: mov             fp, SP
    // 0x8e28ac: AllocStack(0x8)
    //     0x8e28ac: sub             SP, SP, #8
    // 0x8e28b0: CheckStackOverflow
    //     0x8e28b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e28b4: cmp             SP, x16
    //     0x8e28b8: b.ls            #0x8e2914
    // 0x8e28bc: ldr             x0, [fp, #0x10]
    // 0x8e28c0: LoadField: r1 = r0->field_27
    //     0x8e28c0: ldur            w1, [x0, #0x27]
    // 0x8e28c4: DecompressPointer r1
    //     0x8e28c4: add             x1, x1, HEAP, lsl #32
    // 0x8e28c8: str             x1, [SP]
    // 0x8e28cc: r0 = clear()
    //     0x8e28cc: bl              #0x486540  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x8e28d0: ldr             x0, [fp, #0x10]
    // 0x8e28d4: LoadField: r1 = r0->field_2b
    //     0x8e28d4: ldur            w1, [x0, #0x2b]
    // 0x8e28d8: DecompressPointer r1
    //     0x8e28d8: add             x1, x1, HEAP, lsl #32
    // 0x8e28dc: str             x1, [SP]
    // 0x8e28e0: r0 = clear()
    //     0x8e28e0: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8e28e4: ldr             x0, [fp, #0x10]
    // 0x8e28e8: LoadField: r1 = r0->field_2f
    //     0x8e28e8: ldur            w1, [x0, #0x2f]
    // 0x8e28ec: DecompressPointer r1
    //     0x8e28ec: add             x1, x1, HEAP, lsl #32
    // 0x8e28f0: str             x1, [SP]
    // 0x8e28f4: r0 = clear()
    //     0x8e28f4: bl              #0x486540  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x8e28f8: ldr             x16, [fp, #0x10]
    // 0x8e28fc: str             x16, [SP]
    // 0x8e2900: r0 = dispose()
    //     0x8e2900: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e2904: r0 = Null
    //     0x8e2904: mov             x0, NULL
    // 0x8e2908: LeaveFrame
    //     0x8e2908: mov             SP, fp
    //     0x8e290c: ldp             fp, lr, [SP], #0x10
    // 0x8e2910: ret
    //     0x8e2910: ret             
    // 0x8e2914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2918: b               #0x8e28bc
  }
}
