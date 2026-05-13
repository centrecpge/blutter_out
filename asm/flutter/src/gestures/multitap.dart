// lib: , url: package:flutter/src/gestures/multitap.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 2471, size: 0x28, field offset: 0x8
class _TapTracker extends Object {

  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x946068, size: 0x7c
    // 0x946068: EnterFrame
    //     0x946068: stp             fp, lr, [SP, #-0x10]!
    //     0x94606c: mov             fp, SP
    // 0x946070: AllocStack(0x20)
    //     0x946070: sub             SP, SP, #0x20
    // 0x946074: CheckStackOverflow
    //     0x946074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946078: cmp             SP, x16
    //     0x94607c: b.ls            #0x9460d8
    // 0x946080: ldr             x0, [fp, #0x20]
    // 0x946084: LoadField: r1 = r0->field_23
    //     0x946084: ldur            w1, [x0, #0x23]
    // 0x946088: DecompressPointer r1
    //     0x946088: add             x1, x1, HEAP, lsl #32
    // 0x94608c: tbz             w1, #4, #0x9460c8
    // 0x946090: r1 = true
    //     0x946090: add             x1, NULL, #0x20  ; true
    // 0x946094: StoreField: r0->field_23 = r1
    //     0x946094: stur            w1, [x0, #0x23]
    // 0x946098: r1 = LoadStaticField(0xb3c)
    //     0x946098: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x94609c: ldr             x1, [x1, #0x1678]
    // 0x9460a0: cmp             w1, NULL
    // 0x9460a4: b.eq            #0x9460e0
    // 0x9460a8: LoadField: r2 = r1->field_13
    //     0x9460a8: ldur            w2, [x1, #0x13]
    // 0x9460ac: DecompressPointer r2
    //     0x9460ac: add             x2, x2, HEAP, lsl #32
    // 0x9460b0: LoadField: r1 = r0->field_7
    //     0x9460b0: ldur            x1, [x0, #7]
    // 0x9460b4: stp             x1, x2, [SP, #0x10]
    // 0x9460b8: ldr             x16, [fp, #0x18]
    // 0x9460bc: ldr             lr, [fp, #0x10]
    // 0x9460c0: stp             lr, x16, [SP]
    // 0x9460c4: r0 = addRoute()
    //     0x9460c4: bl              #0x946104  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x9460c8: r0 = Null
    //     0x9460c8: mov             x0, NULL
    // 0x9460cc: LeaveFrame
    //     0x9460cc: mov             SP, fp
    //     0x9460d0: ldp             fp, lr, [SP], #0x10
    // 0x9460d4: ret
    //     0x9460d4: ret             
    // 0x9460d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9460d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9460dc: b               #0x946080
    // 0x9460e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9460e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TapTracker(/* No info */) {
    // ** addr: 0x9461e8, size: 0x11c
    // 0x9461e8: EnterFrame
    //     0x9461e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9461ec: mov             fp, SP
    // 0x9461f0: AllocStack(0x10)
    //     0x9461f0: sub             SP, SP, #0x10
    // 0x9461f4: r0 = false
    //     0x9461f4: add             x0, NULL, #0x30  ; false
    // 0x9461f8: CheckStackOverflow
    //     0x9461f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9461fc: cmp             SP, x16
    //     0x946200: b.ls            #0x9462fc
    // 0x946204: ldr             x1, [fp, #0x20]
    // 0x946208: StoreField: r1->field_23 = r0
    //     0x946208: stur            w0, [x1, #0x23]
    // 0x94620c: ldr             x0, [fp, #0x18]
    // 0x946210: StoreField: r1->field_f = r0
    //     0x946210: stur            w0, [x1, #0xf]
    //     0x946214: ldurb           w16, [x1, #-1]
    //     0x946218: ldurb           w17, [x0, #-1]
    //     0x94621c: and             x16, x17, x16, lsr #2
    //     0x946220: tst             x16, HEAP, lsr #32
    //     0x946224: b.eq            #0x94622c
    //     0x946228: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x94622c: ldr             x2, [fp, #0x10]
    // 0x946230: r0 = LoadClassIdInstr(r2)
    //     0x946230: ldur            x0, [x2, #-1]
    //     0x946234: ubfx            x0, x0, #0xc, #0x14
    // 0x946238: str             x2, [SP]
    // 0x94623c: mov             lr, x0
    // 0x946240: ldr             lr, [x21, lr, lsl #3]
    // 0x946244: blr             lr
    // 0x946248: ldr             x1, [fp, #0x20]
    // 0x94624c: StoreField: r1->field_7 = r0
    //     0x94624c: stur            x0, [x1, #7]
    // 0x946250: ldr             x2, [fp, #0x10]
    // 0x946254: r0 = LoadClassIdInstr(r2)
    //     0x946254: ldur            x0, [x2, #-1]
    //     0x946258: ubfx            x0, x0, #0xc, #0x14
    // 0x94625c: str             x2, [SP]
    // 0x946260: r0 = GDT[cid_x0 + -0xfff]()
    //     0x946260: sub             lr, x0, #0xfff
    //     0x946264: ldr             lr, [x21, lr, lsl #3]
    //     0x946268: blr             lr
    // 0x94626c: ldr             x1, [fp, #0x20]
    // 0x946270: StoreField: r1->field_13 = r0
    //     0x946270: stur            w0, [x1, #0x13]
    //     0x946274: ldurb           w16, [x1, #-1]
    //     0x946278: ldurb           w17, [x0, #-1]
    //     0x94627c: and             x16, x17, x16, lsr #2
    //     0x946280: tst             x16, HEAP, lsr #32
    //     0x946284: b.eq            #0x94628c
    //     0x946288: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x94628c: ldr             x0, [fp, #0x10]
    // 0x946290: r2 = LoadClassIdInstr(r0)
    //     0x946290: ldur            x2, [x0, #-1]
    //     0x946294: ubfx            x2, x2, #0xc, #0x14
    // 0x946298: str             x0, [SP]
    // 0x94629c: mov             x0, x2
    // 0x9462a0: r0 = GDT[cid_x0 + -0xa21]()
    //     0x9462a0: sub             lr, x0, #0xa21
    //     0x9462a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9462a8: blr             lr
    // 0x9462ac: mov             x1, x0
    // 0x9462b0: ldr             x0, [fp, #0x20]
    // 0x9462b4: ArrayStore: r0[0] = r1  ; List_8
    //     0x9462b4: stur            x1, [x0, #0x17]
    // 0x9462b8: r0 = _CountdownZoned()
    //     0x9462b8: bl              #0x9463c0  ; Allocate_CountdownZonedStub -> _CountdownZoned (size=0xc)
    // 0x9462bc: stur            x0, [fp, #-8]
    // 0x9462c0: str             x0, [SP]
    // 0x9462c4: r0 = _CountdownZoned()
    //     0x9462c4: bl              #0x946304  ; [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_CountdownZoned
    // 0x9462c8: ldur            x0, [fp, #-8]
    // 0x9462cc: ldr             x1, [fp, #0x20]
    // 0x9462d0: StoreField: r1->field_1f = r0
    //     0x9462d0: stur            w0, [x1, #0x1f]
    //     0x9462d4: ldurb           w16, [x1, #-1]
    //     0x9462d8: ldurb           w17, [x0, #-1]
    //     0x9462dc: and             x16, x17, x16, lsr #2
    //     0x9462e0: tst             x16, HEAP, lsr #32
    //     0x9462e4: b.eq            #0x9462ec
    //     0x9462e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9462ec: r0 = Null
    //     0x9462ec: mov             x0, NULL
    // 0x9462f0: LeaveFrame
    //     0x9462f0: mov             SP, fp
    //     0x9462f4: ldp             fp, lr, [SP], #0x10
    // 0x9462f8: ret
    //     0x9462f8: ret             
    // 0x9462fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9462fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946300: b               #0x946204
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x9469bc, size: 0x78
    // 0x9469bc: EnterFrame
    //     0x9469bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9469c0: mov             fp, SP
    // 0x9469c4: AllocStack(0x18)
    //     0x9469c4: sub             SP, SP, #0x18
    // 0x9469c8: CheckStackOverflow
    //     0x9469c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9469cc: cmp             SP, x16
    //     0x9469d0: b.ls            #0x946a28
    // 0x9469d4: ldr             x0, [fp, #0x18]
    // 0x9469d8: LoadField: r1 = r0->field_23
    //     0x9469d8: ldur            w1, [x0, #0x23]
    // 0x9469dc: DecompressPointer r1
    //     0x9469dc: add             x1, x1, HEAP, lsl #32
    // 0x9469e0: tbnz            w1, #4, #0x946a18
    // 0x9469e4: r1 = false
    //     0x9469e4: add             x1, NULL, #0x30  ; false
    // 0x9469e8: StoreField: r0->field_23 = r1
    //     0x9469e8: stur            w1, [x0, #0x23]
    // 0x9469ec: r1 = LoadStaticField(0xb3c)
    //     0x9469ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9469f0: ldr             x1, [x1, #0x1678]
    // 0x9469f4: cmp             w1, NULL
    // 0x9469f8: b.eq            #0x946a30
    // 0x9469fc: LoadField: r2 = r1->field_13
    //     0x9469fc: ldur            w2, [x1, #0x13]
    // 0x946a00: DecompressPointer r2
    //     0x946a00: add             x2, x2, HEAP, lsl #32
    // 0x946a04: LoadField: r1 = r0->field_7
    //     0x946a04: ldur            x1, [x0, #7]
    // 0x946a08: stp             x1, x2, [SP, #8]
    // 0x946a0c: ldr             x16, [fp, #0x10]
    // 0x946a10: str             x16, [SP]
    // 0x946a14: r0 = removeRoute()
    //     0x946a14: bl              #0x943690  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x946a18: r0 = Null
    //     0x946a18: mov             x0, NULL
    // 0x946a1c: LeaveFrame
    //     0x946a1c: mov             SP, fp
    //     0x946a20: ldp             fp, lr, [SP], #0x10
    // 0x946a24: ret
    //     0x946a24: ret             
    // 0x946a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946a28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946a2c: b               #0x9469d4
    // 0x946a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946a30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasSameButton(/* No info */) {
    // ** addr: 0x947074, size: 0x68
    // 0x947074: EnterFrame
    //     0x947074: stp             fp, lr, [SP, #-0x10]!
    //     0x947078: mov             fp, SP
    // 0x94707c: AllocStack(0x8)
    //     0x94707c: sub             SP, SP, #8
    // 0x947080: CheckStackOverflow
    //     0x947080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947084: cmp             SP, x16
    //     0x947088: b.ls            #0x9470d4
    // 0x94708c: ldr             x0, [fp, #0x10]
    // 0x947090: r1 = LoadClassIdInstr(r0)
    //     0x947090: ldur            x1, [x0, #-1]
    //     0x947094: ubfx            x1, x1, #0xc, #0x14
    // 0x947098: str             x0, [SP]
    // 0x94709c: mov             x0, x1
    // 0x9470a0: r0 = GDT[cid_x0 + -0xa21]()
    //     0x9470a0: sub             lr, x0, #0xa21
    //     0x9470a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9470a8: blr             lr
    // 0x9470ac: ldr             x1, [fp, #0x18]
    // 0x9470b0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9470b0: ldur            x2, [x1, #0x17]
    // 0x9470b4: cmp             x0, x2
    // 0x9470b8: r16 = true
    //     0x9470b8: add             x16, NULL, #0x20  ; true
    // 0x9470bc: r17 = false
    //     0x9470bc: add             x17, NULL, #0x30  ; false
    // 0x9470c0: csel            x1, x16, x17, eq
    // 0x9470c4: mov             x0, x1
    // 0x9470c8: LeaveFrame
    //     0x9470c8: mov             SP, fp
    //     0x9470cc: ldp             fp, lr, [SP], #0x10
    // 0x9470d0: ret
    //     0x9470d0: ret             
    // 0x9470d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9470d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9470d8: b               #0x94708c
  }
  _ hasElapsedMinTime(/* No info */) {
    // ** addr: 0x9470dc, size: 0x18
    // 0x9470dc: ldr             x1, [SP]
    // 0x9470e0: LoadField: r2 = r1->field_1f
    //     0x9470e0: ldur            w2, [x1, #0x1f]
    // 0x9470e4: DecompressPointer r2
    //     0x9470e4: add             x2, x2, HEAP, lsl #32
    // 0x9470e8: LoadField: r0 = r2->field_7
    //     0x9470e8: ldur            w0, [x2, #7]
    // 0x9470ec: DecompressPointer r0
    //     0x9470ec: add             x0, x0, HEAP, lsl #32
    // 0x9470f0: ret
    //     0x9470f0: ret             
  }
  _ isWithinGlobalTolerance(/* No info */) {
    // ** addr: 0x9470f4, size: 0x90
    // 0x9470f4: EnterFrame
    //     0x9470f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9470f8: mov             fp, SP
    // 0x9470fc: AllocStack(0x10)
    //     0x9470fc: sub             SP, SP, #0x10
    // 0x947100: CheckStackOverflow
    //     0x947100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947104: cmp             SP, x16
    //     0x947108: b.ls            #0x94717c
    // 0x94710c: ldr             x0, [fp, #0x18]
    // 0x947110: r1 = LoadClassIdInstr(r0)
    //     0x947110: ldur            x1, [x0, #-1]
    //     0x947114: ubfx            x1, x1, #0xc, #0x14
    // 0x947118: str             x0, [SP]
    // 0x94711c: mov             x0, x1
    // 0x947120: r0 = GDT[cid_x0 + -0xfff]()
    //     0x947120: sub             lr, x0, #0xfff
    //     0x947124: ldr             lr, [x21, lr, lsl #3]
    //     0x947128: blr             lr
    // 0x94712c: mov             x1, x0
    // 0x947130: ldr             x0, [fp, #0x20]
    // 0x947134: LoadField: r2 = r0->field_13
    //     0x947134: ldur            w2, [x0, #0x13]
    // 0x947138: DecompressPointer r2
    //     0x947138: add             x2, x2, HEAP, lsl #32
    // 0x94713c: stp             x2, x1, [SP]
    // 0x947140: r0 = -()
    //     0x947140: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x947144: LoadField: d0 = r0->field_7
    //     0x947144: ldur            d0, [x0, #7]
    // 0x947148: fmul            d1, d0, d0
    // 0x94714c: LoadField: d0 = r0->field_f
    //     0x94714c: ldur            d0, [x0, #0xf]
    // 0x947150: fmul            d2, d0, d0
    // 0x947154: fadd            d0, d1, d2
    // 0x947158: fsqrt           d1, d0
    // 0x94715c: ldr             d0, [fp, #0x10]
    // 0x947160: fcmp            d0, d1
    // 0x947164: r16 = true
    //     0x947164: add             x16, NULL, #0x20  ; true
    // 0x947168: r17 = false
    //     0x947168: add             x17, NULL, #0x30  ; false
    // 0x94716c: csel            x0, x16, x17, ge
    // 0x947170: LeaveFrame
    //     0x947170: mov             SP, fp
    //     0x947174: ldp             fp, lr, [SP], #0x10
    // 0x947178: ret
    //     0x947178: ret             
    // 0x94717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94717c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947180: b               #0x94710c
  }
}

// class id: 2472, size: 0xc, field offset: 0x8
class _CountdownZoned extends Object {

  _ _CountdownZoned(/* No info */) {
    // ** addr: 0x946304, size: 0x74
    // 0x946304: EnterFrame
    //     0x946304: stp             fp, lr, [SP, #-0x10]!
    //     0x946308: mov             fp, SP
    // 0x94630c: AllocStack(0x18)
    //     0x94630c: sub             SP, SP, #0x18
    // 0x946310: r0 = false
    //     0x946310: add             x0, NULL, #0x30  ; false
    // 0x946314: CheckStackOverflow
    //     0x946314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946318: cmp             SP, x16
    //     0x94631c: b.ls            #0x946370
    // 0x946320: ldr             x1, [fp, #0x10]
    // 0x946324: StoreField: r1->field_7 = r0
    //     0x946324: stur            w0, [x1, #7]
    // 0x946328: r1 = 1
    //     0x946328: mov             x1, #1
    // 0x94632c: r0 = AllocateContext()
    //     0x94632c: bl              #0xb97e34  ; AllocateContextStub
    // 0x946330: mov             x1, x0
    // 0x946334: ldr             x0, [fp, #0x10]
    // 0x946338: StoreField: r1->field_f = r0
    //     0x946338: stur            w0, [x1, #0xf]
    // 0x94633c: mov             x2, x1
    // 0x946340: r1 = Function '_onTimeout@367391311':.
    //     0x946340: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec08] AnonymousClosure: (0x946378), in [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::describeSemanticsConfiguration (0x532090)
    //     0x946344: ldr             x1, [x1, #0xc08]
    // 0x946348: r0 = AllocateClosure()
    //     0x946348: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x94634c: r16 = Instance_Duration
    //     0x94634c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec10] Obj!Duration@a76501
    //     0x946350: ldr             x16, [x16, #0xc10]
    // 0x946354: stp             x16, NULL, [SP, #8]
    // 0x946358: str             x0, [SP]
    // 0x94635c: r0 = Timer()
    //     0x94635c: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x946360: r0 = Null
    //     0x946360: mov             x0, NULL
    // 0x946364: LeaveFrame
    //     0x946364: mov             SP, fp
    //     0x946368: ldp             fp, lr, [SP], #0x10
    // 0x94636c: ret
    //     0x94636c: ret             
    // 0x946370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946370: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946374: b               #0x946320
  }
  [closure] void _onTimeout(dynamic) {
    // ** addr: 0x946378, size: 0x48
    // 0x946378: EnterFrame
    //     0x946378: stp             fp, lr, [SP, #-0x10]!
    //     0x94637c: mov             fp, SP
    // 0x946380: AllocStack(0x8)
    //     0x946380: sub             SP, SP, #8
    // 0x946384: SetupParameters([dynamic _ /* r0 */])
    //     0x946384: ldr             x0, [fp, #0x10]
    //     0x946388: ldur            w1, [x0, #0x17]
    //     0x94638c: add             x1, x1, HEAP, lsl #32
    // 0x946390: CheckStackOverflow
    //     0x946390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946394: cmp             SP, x16
    //     0x946398: b.ls            #0x9463b8
    // 0x94639c: LoadField: r0 = r1->field_f
    //     0x94639c: ldur            w0, [x1, #0xf]
    // 0x9463a0: DecompressPointer r0
    //     0x9463a0: add             x0, x0, HEAP, lsl #32
    // 0x9463a4: str             x0, [SP]
    // 0x9463a8: r0 = describeSemanticsConfiguration()
    //     0x9463a8: bl              #0x532090  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::describeSemanticsConfiguration
    // 0x9463ac: LeaveFrame
    //     0x9463ac: mov             SP, fp
    //     0x9463b0: ldp             fp, lr, [SP], #0x10
    // 0x9463b4: ret
    //     0x9463b4: ret             
    // 0x9463b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9463b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9463bc: b               #0x94639c
  }
}

// class id: 2545, size: 0x30, field offset: 0x18
class DoubleTapGestureRecognizer extends GestureRecognizer {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x945cf0, size: 0x1f4
    // 0x945cf0: EnterFrame
    //     0x945cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x945cf4: mov             fp, SP
    // 0x945cf8: AllocStack(0x30)
    //     0x945cf8: sub             SP, SP, #0x30
    // 0x945cfc: CheckStackOverflow
    //     0x945cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945d00: cmp             SP, x16
    //     0x945d04: b.ls            #0x945ed4
    // 0x945d08: r1 = 2
    //     0x945d08: mov             x1, #2
    // 0x945d0c: r0 = AllocateContext()
    //     0x945d0c: bl              #0xb97e34  ; AllocateContextStub
    // 0x945d10: mov             x1, x0
    // 0x945d14: ldr             x0, [fp, #0x18]
    // 0x945d18: stur            x1, [fp, #-8]
    // 0x945d1c: StoreField: r1->field_f = r0
    //     0x945d1c: stur            w0, [x1, #0xf]
    // 0x945d20: LoadField: r2 = r0->field_27
    //     0x945d20: ldur            w2, [x0, #0x27]
    // 0x945d24: DecompressPointer r2
    //     0x945d24: add             x2, x2, HEAP, lsl #32
    // 0x945d28: cmp             w2, NULL
    // 0x945d2c: b.eq            #0x945eb4
    // 0x945d30: d0 = 100.000000
    //     0x945d30: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x945d34: ldr             d0, [x17, #0x3e8]
    // 0x945d38: ldr             x16, [fp, #0x10]
    // 0x945d3c: stp             x16, x2, [SP, #8]
    // 0x945d40: str             d0, [SP]
    // 0x945d44: r0 = isWithinGlobalTolerance()
    //     0x945d44: bl              #0x9470f4  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x945d48: tbz             w0, #4, #0x945d5c
    // 0x945d4c: r0 = Null
    //     0x945d4c: mov             x0, NULL
    // 0x945d50: LeaveFrame
    //     0x945d50: mov             SP, fp
    //     0x945d54: ldp             fp, lr, [SP], #0x10
    // 0x945d58: ret
    //     0x945d58: ret             
    // 0x945d5c: ldr             x0, [fp, #0x18]
    // 0x945d60: LoadField: r1 = r0->field_27
    //     0x945d60: ldur            w1, [x0, #0x27]
    // 0x945d64: DecompressPointer r1
    //     0x945d64: add             x1, x1, HEAP, lsl #32
    // 0x945d68: cmp             w1, NULL
    // 0x945d6c: b.eq            #0x945edc
    // 0x945d70: str             x1, [SP]
    // 0x945d74: r0 = hasElapsedMinTime()
    //     0x945d74: bl              #0x9470dc  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasElapsedMinTime
    // 0x945d78: tbnz            w0, #4, #0x945da0
    // 0x945d7c: ldr             x0, [fp, #0x18]
    // 0x945d80: LoadField: r1 = r0->field_27
    //     0x945d80: ldur            w1, [x0, #0x27]
    // 0x945d84: DecompressPointer r1
    //     0x945d84: add             x1, x1, HEAP, lsl #32
    // 0x945d88: cmp             w1, NULL
    // 0x945d8c: b.eq            #0x945ee0
    // 0x945d90: ldr             x16, [fp, #0x10]
    // 0x945d94: stp             x16, x1, [SP]
    // 0x945d98: r0 = hasSameButton()
    //     0x945d98: bl              #0x947074  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasSameButton
    // 0x945d9c: tbz             w0, #4, #0x945dcc
    // 0x945da0: ldr             x16, [fp, #0x18]
    // 0x945da4: str             x16, [SP]
    // 0x945da8: r0 = _reset()
    //     0x945da8: bl              #0x946f1c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x945dac: ldr             x16, [fp, #0x18]
    // 0x945db0: ldr             lr, [fp, #0x10]
    // 0x945db4: stp             lr, x16, [SP]
    // 0x945db8: r0 = _trackTap()
    //     0x945db8: bl              #0x945f04  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x945dbc: r0 = Null
    //     0x945dbc: mov             x0, NULL
    // 0x945dc0: LeaveFrame
    //     0x945dc0: mov             SP, fp
    //     0x945dc4: ldp             fp, lr, [SP], #0x10
    // 0x945dc8: ret
    //     0x945dc8: ret             
    // 0x945dcc: ldr             x1, [fp, #0x18]
    // 0x945dd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x945dd0: ldur            w0, [x1, #0x17]
    // 0x945dd4: DecompressPointer r0
    //     0x945dd4: add             x0, x0, HEAP, lsl #32
    // 0x945dd8: cmp             w0, NULL
    // 0x945ddc: b.eq            #0x945eb4
    // 0x945de0: ldr             x3, [fp, #0x10]
    // 0x945de4: ldur            x2, [fp, #-8]
    // 0x945de8: r0 = LoadClassIdInstr(r3)
    //     0x945de8: ldur            x0, [x3, #-1]
    //     0x945dec: ubfx            x0, x0, #0xc, #0x14
    // 0x945df0: str             x3, [SP]
    // 0x945df4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x945df4: sub             lr, x0, #0xfff
    //     0x945df8: ldr             lr, [x21, lr, lsl #3]
    //     0x945dfc: blr             lr
    // 0x945e00: mov             x2, x0
    // 0x945e04: ldr             x1, [fp, #0x10]
    // 0x945e08: stur            x2, [fp, #-0x10]
    // 0x945e0c: r0 = LoadClassIdInstr(r1)
    //     0x945e0c: ldur            x0, [x1, #-1]
    //     0x945e10: ubfx            x0, x0, #0xc, #0x14
    // 0x945e14: str             x1, [SP]
    // 0x945e18: r0 = GDT[cid_x0 + -0xee0]()
    //     0x945e18: sub             lr, x0, #0xee0
    //     0x945e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x945e20: blr             lr
    // 0x945e24: mov             x2, x0
    // 0x945e28: ldr             x1, [fp, #0x10]
    // 0x945e2c: stur            x2, [fp, #-0x18]
    // 0x945e30: r0 = LoadClassIdInstr(r1)
    //     0x945e30: ldur            x0, [x1, #-1]
    //     0x945e34: ubfx            x0, x0, #0xc, #0x14
    // 0x945e38: str             x1, [SP]
    // 0x945e3c: mov             lr, x0
    // 0x945e40: ldr             lr, [x21, lr, lsl #3]
    // 0x945e44: blr             lr
    // 0x945e48: ldr             x16, [fp, #0x18]
    // 0x945e4c: stp             x0, x16, [SP]
    // 0x945e50: r0 = getKindForPointer()
    //     0x945e50: bl              #0x945970  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x945e54: r0 = TapDownDetails()
    //     0x945e54: bl              #0x8ab558  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x945e58: mov             x1, x0
    // 0x945e5c: ldur            x0, [fp, #-0x10]
    // 0x945e60: StoreField: r1->field_7 = r0
    //     0x945e60: stur            w0, [x1, #7]
    // 0x945e64: ldur            x0, [fp, #-0x18]
    // 0x945e68: StoreField: r1->field_b = r0
    //     0x945e68: stur            w0, [x1, #0xb]
    // 0x945e6c: mov             x0, x1
    // 0x945e70: ldur            x2, [fp, #-8]
    // 0x945e74: StoreField: r2->field_13 = r0
    //     0x945e74: stur            w0, [x2, #0x13]
    //     0x945e78: ldurb           w16, [x2, #-1]
    //     0x945e7c: ldurb           w17, [x0, #-1]
    //     0x945e80: and             x16, x17, x16, lsr #2
    //     0x945e84: tst             x16, HEAP, lsr #32
    //     0x945e88: b.eq            #0x945e90
    //     0x945e8c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x945e90: r1 = Function '<anonymous closure>':.
    //     0x945e90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec00] AnonymousClosure: (0x947184), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::addAllowedPointer (0x945cf0)
    //     0x945e94: ldr             x1, [x1, #0xc00]
    // 0x945e98: r0 = AllocateClosure()
    //     0x945e98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x945e9c: r16 = <void?>
    //     0x945e9c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x945ea0: ldr             lr, [fp, #0x18]
    // 0x945ea4: stp             lr, x16, [SP, #8]
    // 0x945ea8: str             x0, [SP]
    // 0x945eac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x945eac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x945eb0: r0 = invokeCallback()
    //     0x945eb0: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x945eb4: ldr             x16, [fp, #0x18]
    // 0x945eb8: ldr             lr, [fp, #0x10]
    // 0x945ebc: stp             lr, x16, [SP]
    // 0x945ec0: r0 = _trackTap()
    //     0x945ec0: bl              #0x945f04  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x945ec4: r0 = Null
    //     0x945ec4: mov             x0, NULL
    // 0x945ec8: LeaveFrame
    //     0x945ec8: mov             SP, fp
    //     0x945ecc: ldp             fp, lr, [SP], #0x10
    // 0x945ed0: ret
    //     0x945ed0: ret             
    // 0x945ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945ed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945ed8: b               #0x945d08
    // 0x945edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945edc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945ee0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x945f04, size: 0x164
    // 0x945f04: EnterFrame
    //     0x945f04: stp             fp, lr, [SP, #-0x10]!
    //     0x945f08: mov             fp, SP
    // 0x945f0c: AllocStack(0x28)
    //     0x945f0c: sub             SP, SP, #0x28
    // 0x945f10: CheckStackOverflow
    //     0x945f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945f14: cmp             SP, x16
    //     0x945f18: b.ls            #0x94605c
    // 0x945f1c: ldr             x16, [fp, #0x18]
    // 0x945f20: str             x16, [SP]
    // 0x945f24: r0 = _stopDoubleTapTimer()
    //     0x945f24: bl              #0x9465e4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x945f28: r0 = LoadStaticField(0xb3c)
    //     0x945f28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x945f2c: ldr             x0, [x0, #0x1678]
    // 0x945f30: cmp             w0, NULL
    // 0x945f34: b.eq            #0x946064
    // 0x945f38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x945f38: ldur            w1, [x0, #0x17]
    // 0x945f3c: DecompressPointer r1
    //     0x945f3c: add             x1, x1, HEAP, lsl #32
    // 0x945f40: ldr             x2, [fp, #0x10]
    // 0x945f44: stur            x1, [fp, #-8]
    // 0x945f48: r0 = LoadClassIdInstr(r2)
    //     0x945f48: ldur            x0, [x2, #-1]
    //     0x945f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x945f50: str             x2, [SP]
    // 0x945f54: mov             lr, x0
    // 0x945f58: ldr             lr, [x21, lr, lsl #3]
    // 0x945f5c: blr             lr
    // 0x945f60: ldur            x16, [fp, #-8]
    // 0x945f64: stp             x0, x16, [SP, #8]
    // 0x945f68: ldr             x16, [fp, #0x18]
    // 0x945f6c: str             x16, [SP]
    // 0x945f70: r0 = add()
    //     0x945f70: bl              #0x9463d8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x945f74: stur            x0, [fp, #-8]
    // 0x945f78: r0 = _TapTracker()
    //     0x945f78: bl              #0x9463cc  ; Allocate_TapTrackerStub -> _TapTracker (size=0x28)
    // 0x945f7c: stur            x0, [fp, #-0x10]
    // 0x945f80: ldur            x16, [fp, #-8]
    // 0x945f84: stp             x16, x0, [SP, #8]
    // 0x945f88: ldr             x16, [fp, #0x10]
    // 0x945f8c: str             x16, [SP]
    // 0x945f90: r0 = _TapTracker()
    //     0x945f90: bl              #0x9461e8  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::_TapTracker
    // 0x945f94: ldr             x1, [fp, #0x18]
    // 0x945f98: LoadField: r2 = r1->field_2b
    //     0x945f98: ldur            w2, [x1, #0x2b]
    // 0x945f9c: DecompressPointer r2
    //     0x945f9c: add             x2, x2, HEAP, lsl #32
    // 0x945fa0: ldr             x3, [fp, #0x10]
    // 0x945fa4: stur            x2, [fp, #-8]
    // 0x945fa8: r0 = LoadClassIdInstr(r3)
    //     0x945fa8: ldur            x0, [x3, #-1]
    //     0x945fac: ubfx            x0, x0, #0xc, #0x14
    // 0x945fb0: str             x3, [SP]
    // 0x945fb4: mov             lr, x0
    // 0x945fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x945fbc: blr             lr
    // 0x945fc0: mov             x2, x0
    // 0x945fc4: r0 = BoxInt64Instr(r2)
    //     0x945fc4: sbfiz           x0, x2, #1, #0x1f
    //     0x945fc8: cmp             x2, x0, asr #1
    //     0x945fcc: b.eq            #0x945fd8
    //     0x945fd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x945fd4: stur            x2, [x0, #7]
    // 0x945fd8: ldur            x16, [fp, #-8]
    // 0x945fdc: stp             x0, x16, [SP, #8]
    // 0x945fe0: ldur            x16, [fp, #-0x10]
    // 0x945fe4: str             x16, [SP]
    // 0x945fe8: r0 = []=()
    //     0x945fe8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x945fec: r1 = 1
    //     0x945fec: mov             x1, #1
    // 0x945ff0: r0 = AllocateContext()
    //     0x945ff0: bl              #0xb97e34  ; AllocateContextStub
    // 0x945ff4: mov             x1, x0
    // 0x945ff8: ldr             x0, [fp, #0x18]
    // 0x945ffc: stur            x1, [fp, #-8]
    // 0x946000: StoreField: r1->field_f = r0
    //     0x946000: stur            w0, [x1, #0xf]
    // 0x946004: ldr             x0, [fp, #0x10]
    // 0x946008: r2 = LoadClassIdInstr(r0)
    //     0x946008: ldur            x2, [x0, #-1]
    //     0x94600c: ubfx            x2, x2, #0xc, #0x14
    // 0x946010: str             x0, [SP]
    // 0x946014: mov             x0, x2
    // 0x946018: r0 = GDT[cid_x0 + -0xb96]()
    //     0x946018: sub             lr, x0, #0xb96
    //     0x94601c: ldr             lr, [x21, lr, lsl #3]
    //     0x946020: blr             lr
    // 0x946024: ldur            x2, [fp, #-8]
    // 0x946028: r1 = Function '_handleEvent@367391311':.
    //     0x946028: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] AnonymousClosure: (0x946638), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x946684)
    //     0x94602c: ldr             x1, [x1, #0xbf0]
    // 0x946030: stur            x0, [fp, #-8]
    // 0x946034: r0 = AllocateClosure()
    //     0x946034: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x946038: ldur            x16, [fp, #-0x10]
    // 0x94603c: stp             x0, x16, [SP, #8]
    // 0x946040: ldur            x16, [fp, #-8]
    // 0x946044: str             x16, [SP]
    // 0x946048: r0 = startTrackingPointer()
    //     0x946048: bl              #0x946068  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::startTrackingPointer
    // 0x94604c: r0 = Null
    //     0x94604c: mov             x0, NULL
    // 0x946050: LeaveFrame
    //     0x946050: mov             SP, fp
    //     0x946054: ldp             fp, lr, [SP], #0x10
    // 0x946058: ret
    //     0x946058: ret             
    // 0x94605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94605c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946060: b               #0x945f1c
    // 0x946064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDoubleTapTimer(/* No info */) {
    // ** addr: 0x9465e4, size: 0x54
    // 0x9465e4: EnterFrame
    //     0x9465e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9465e8: mov             fp, SP
    // 0x9465ec: AllocStack(0x8)
    //     0x9465ec: sub             SP, SP, #8
    // 0x9465f0: CheckStackOverflow
    //     0x9465f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9465f4: cmp             SP, x16
    //     0x9465f8: b.ls            #0x946630
    // 0x9465fc: ldr             x0, [fp, #0x10]
    // 0x946600: LoadField: r1 = r0->field_23
    //     0x946600: ldur            w1, [x0, #0x23]
    // 0x946604: DecompressPointer r1
    //     0x946604: add             x1, x1, HEAP, lsl #32
    // 0x946608: cmp             w1, NULL
    // 0x94660c: b.eq            #0x946620
    // 0x946610: str             x1, [SP]
    // 0x946614: r0 = cancel()
    //     0x946614: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x946618: ldr             x1, [fp, #0x10]
    // 0x94661c: StoreField: r1->field_23 = rNULL
    //     0x94661c: stur            NULL, [x1, #0x23]
    // 0x946620: r0 = Null
    //     0x946620: mov             x0, NULL
    // 0x946624: LeaveFrame
    //     0x946624: mov             SP, fp
    //     0x946628: ldp             fp, lr, [SP], #0x10
    // 0x94662c: ret
    //     0x94662c: ret             
    // 0x946630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946634: b               #0x9465fc
  }
  [closure] void _handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x946638, size: 0x4c
    // 0x946638: EnterFrame
    //     0x946638: stp             fp, lr, [SP, #-0x10]!
    //     0x94663c: mov             fp, SP
    // 0x946640: AllocStack(0x10)
    //     0x946640: sub             SP, SP, #0x10
    // 0x946644: SetupParameters([dynamic _ /* r0 */])
    //     0x946644: ldr             x0, [fp, #0x18]
    //     0x946648: ldur            w1, [x0, #0x17]
    //     0x94664c: add             x1, x1, HEAP, lsl #32
    // 0x946650: CheckStackOverflow
    //     0x946650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946654: cmp             SP, x16
    //     0x946658: b.ls            #0x94667c
    // 0x94665c: LoadField: r0 = r1->field_f
    //     0x94665c: ldur            w0, [x1, #0xf]
    // 0x946660: DecompressPointer r0
    //     0x946660: add             x0, x0, HEAP, lsl #32
    // 0x946664: ldr             x16, [fp, #0x10]
    // 0x946668: stp             x16, x0, [SP]
    // 0x94666c: r0 = _handleEvent()
    //     0x94666c: bl              #0x946684  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent
    // 0x946670: LeaveFrame
    //     0x946670: mov             SP, fp
    //     0x946674: ldp             fp, lr, [SP], #0x10
    // 0x946678: ret
    //     0x946678: ret             
    // 0x94667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94667c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946680: b               #0x94665c
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x946684, size: 0x1ec
    // 0x946684: EnterFrame
    //     0x946684: stp             fp, lr, [SP, #-0x10]!
    //     0x946688: mov             fp, SP
    // 0x94668c: AllocStack(0x20)
    //     0x94668c: sub             SP, SP, #0x20
    // 0x946690: CheckStackOverflow
    //     0x946690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946694: cmp             SP, x16
    //     0x946698: b.ls            #0x946864
    // 0x94669c: ldr             x1, [fp, #0x18]
    // 0x9466a0: LoadField: r2 = r1->field_2b
    //     0x9466a0: ldur            w2, [x1, #0x2b]
    // 0x9466a4: DecompressPointer r2
    //     0x9466a4: add             x2, x2, HEAP, lsl #32
    // 0x9466a8: ldr             x3, [fp, #0x10]
    // 0x9466ac: stur            x2, [fp, #-8]
    // 0x9466b0: r0 = LoadClassIdInstr(r3)
    //     0x9466b0: ldur            x0, [x3, #-1]
    //     0x9466b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9466b8: str             x3, [SP]
    // 0x9466bc: mov             lr, x0
    // 0x9466c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9466c4: blr             lr
    // 0x9466c8: mov             x2, x0
    // 0x9466cc: r0 = BoxInt64Instr(r2)
    //     0x9466cc: sbfiz           x0, x2, #1, #0x1f
    //     0x9466d0: cmp             x2, x0, asr #1
    //     0x9466d4: b.eq            #0x9466e0
    //     0x9466d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9466dc: stur            x2, [x0, #7]
    // 0x9466e0: ldur            x16, [fp, #-8]
    // 0x9466e4: stp             x0, x16, [SP]
    // 0x9466e8: r0 = _getValueOrData()
    //     0x9466e8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9466ec: mov             x1, x0
    // 0x9466f0: ldur            x0, [fp, #-8]
    // 0x9466f4: LoadField: r2 = r0->field_f
    //     0x9466f4: ldur            w2, [x0, #0xf]
    // 0x9466f8: DecompressPointer r2
    //     0x9466f8: add             x2, x2, HEAP, lsl #32
    // 0x9466fc: cmp             w2, w1
    // 0x946700: b.ne            #0x94670c
    // 0x946704: r3 = Null
    //     0x946704: mov             x3, NULL
    // 0x946708: b               #0x946710
    // 0x94670c: mov             x3, x1
    // 0x946710: stur            x3, [fp, #-8]
    // 0x946714: cmp             w3, NULL
    // 0x946718: b.eq            #0x94686c
    // 0x94671c: ldr             x0, [fp, #0x10]
    // 0x946720: r2 = Null
    //     0x946720: mov             x2, NULL
    // 0x946724: r1 = Null
    //     0x946724: mov             x1, NULL
    // 0x946728: cmp             w0, NULL
    // 0x94672c: b.eq            #0x94674c
    // 0x946730: branchIfSmi(r0, 0x94674c)
    //     0x946730: tbz             w0, #0, #0x94674c
    // 0x946734: r3 = LoadClassIdInstr(r0)
    //     0x946734: ldur            x3, [x0, #-1]
    //     0x946738: ubfx            x3, x3, #0xc, #0x14
    // 0x94673c: cmp             x3, #0x9cf
    // 0x946740: b.eq            #0x946754
    // 0x946744: cmp             x3, #0xbb8
    // 0x946748: b.eq            #0x946754
    // 0x94674c: r0 = false
    //     0x94674c: add             x0, NULL, #0x30  ; false
    // 0x946750: b               #0x946758
    // 0x946754: r0 = true
    //     0x946754: add             x0, NULL, #0x20  ; true
    // 0x946758: tbnz            w0, #4, #0x946790
    // 0x94675c: ldr             x3, [fp, #0x18]
    // 0x946760: LoadField: r0 = r3->field_27
    //     0x946760: ldur            w0, [x3, #0x27]
    // 0x946764: DecompressPointer r0
    //     0x946764: add             x0, x0, HEAP, lsl #32
    // 0x946768: cmp             w0, NULL
    // 0x94676c: b.ne            #0x946780
    // 0x946770: ldur            x16, [fp, #-8]
    // 0x946774: stp             x16, x3, [SP]
    // 0x946778: r0 = _registerFirstTap()
    //     0x946778: bl              #0x946b60  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerFirstTap
    // 0x94677c: b               #0x946854
    // 0x946780: ldur            x16, [fp, #-8]
    // 0x946784: stp             x16, x3, [SP]
    // 0x946788: r0 = _registerSecondTap()
    //     0x946788: bl              #0x946a34  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerSecondTap
    // 0x94678c: b               #0x946854
    // 0x946790: ldr             x3, [fp, #0x18]
    // 0x946794: ldr             x0, [fp, #0x10]
    // 0x946798: r2 = Null
    //     0x946798: mov             x2, NULL
    // 0x94679c: r1 = Null
    //     0x94679c: mov             x1, NULL
    // 0x9467a0: cmp             w0, NULL
    // 0x9467a4: b.eq            #0x9467c4
    // 0x9467a8: branchIfSmi(r0, 0x9467c4)
    //     0x9467a8: tbz             w0, #0, #0x9467c4
    // 0x9467ac: r3 = LoadClassIdInstr(r0)
    //     0x9467ac: ldur            x3, [x0, #-1]
    //     0x9467b0: ubfx            x3, x3, #0xc, #0x14
    // 0x9467b4: cmp             x3, #0x9d1
    // 0x9467b8: b.eq            #0x9467cc
    // 0x9467bc: cmp             x3, #0xbba
    // 0x9467c0: b.eq            #0x9467cc
    // 0x9467c4: r0 = false
    //     0x9467c4: add             x0, NULL, #0x30  ; false
    // 0x9467c8: b               #0x9467d0
    // 0x9467cc: r0 = true
    //     0x9467cc: add             x0, NULL, #0x20  ; true
    // 0x9467d0: tbnz            w0, #4, #0x946804
    // 0x9467d4: d0 = 18.000000
    //     0x9467d4: fmov            d0, #18.00000000
    // 0x9467d8: ldur            x16, [fp, #-8]
    // 0x9467dc: ldr             lr, [fp, #0x10]
    // 0x9467e0: stp             lr, x16, [SP, #8]
    // 0x9467e4: str             d0, [SP]
    // 0x9467e8: r0 = isWithinGlobalTolerance()
    //     0x9467e8: bl              #0x9470f4  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x9467ec: tbz             w0, #4, #0x946854
    // 0x9467f0: ldr             x16, [fp, #0x18]
    // 0x9467f4: ldur            lr, [fp, #-8]
    // 0x9467f8: stp             lr, x16, [SP]
    // 0x9467fc: r0 = _reject()
    //     0x9467fc: bl              #0x946870  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x946800: b               #0x946854
    // 0x946804: ldr             x0, [fp, #0x10]
    // 0x946808: r2 = Null
    //     0x946808: mov             x2, NULL
    // 0x94680c: r1 = Null
    //     0x94680c: mov             x1, NULL
    // 0x946810: cmp             w0, NULL
    // 0x946814: b.eq            #0x946834
    // 0x946818: branchIfSmi(r0, 0x946834)
    //     0x946818: tbz             w0, #0, #0x946834
    // 0x94681c: r3 = LoadClassIdInstr(r0)
    //     0x94681c: ldur            x3, [x0, #-1]
    //     0x946820: ubfx            x3, x3, #0xc, #0x14
    // 0x946824: cmp             x3, #0x9c1
    // 0x946828: b.eq            #0x94683c
    // 0x94682c: cmp             x3, #0xbb0
    // 0x946830: b.eq            #0x94683c
    // 0x946834: r0 = false
    //     0x946834: add             x0, NULL, #0x30  ; false
    // 0x946838: b               #0x946840
    // 0x94683c: r0 = true
    //     0x94683c: add             x0, NULL, #0x20  ; true
    // 0x946840: tbnz            w0, #4, #0x946854
    // 0x946844: ldr             x16, [fp, #0x18]
    // 0x946848: ldur            lr, [fp, #-8]
    // 0x94684c: stp             lr, x16, [SP]
    // 0x946850: r0 = _reject()
    //     0x946850: bl              #0x946870  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x946854: r0 = Null
    //     0x946854: mov             x0, NULL
    // 0x946858: LeaveFrame
    //     0x946858: mov             SP, fp
    //     0x94685c: ldp             fp, lr, [SP], #0x10
    // 0x946860: ret
    //     0x946860: ret             
    // 0x946864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946868: b               #0x94669c
    // 0x94686c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94686c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reject(/* No info */) {
    // ** addr: 0x946870, size: 0xec
    // 0x946870: EnterFrame
    //     0x946870: stp             fp, lr, [SP, #-0x10]!
    //     0x946874: mov             fp, SP
    // 0x946878: AllocStack(0x18)
    //     0x946878: sub             SP, SP, #0x18
    // 0x94687c: CheckStackOverflow
    //     0x94687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946880: cmp             SP, x16
    //     0x946884: b.ls            #0x946954
    // 0x946888: ldr             x2, [fp, #0x18]
    // 0x94688c: LoadField: r3 = r2->field_2b
    //     0x94688c: ldur            w3, [x2, #0x2b]
    // 0x946890: DecompressPointer r3
    //     0x946890: add             x3, x3, HEAP, lsl #32
    // 0x946894: ldr             x4, [fp, #0x10]
    // 0x946898: stur            x3, [fp, #-8]
    // 0x94689c: LoadField: r5 = r4->field_7
    //     0x94689c: ldur            x5, [x4, #7]
    // 0x9468a0: r0 = BoxInt64Instr(r5)
    //     0x9468a0: sbfiz           x0, x5, #1, #0x1f
    //     0x9468a4: cmp             x5, x0, asr #1
    //     0x9468a8: b.eq            #0x9468b4
    //     0x9468ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9468b0: stur            x5, [x0, #7]
    // 0x9468b4: stp             x0, x3, [SP]
    // 0x9468b8: r0 = remove()
    //     0x9468b8: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9468bc: ldr             x0, [fp, #0x10]
    // 0x9468c0: LoadField: r1 = r0->field_f
    //     0x9468c0: ldur            w1, [x0, #0xf]
    // 0x9468c4: DecompressPointer r1
    //     0x9468c4: add             x1, x1, HEAP, lsl #32
    // 0x9468c8: r16 = Instance_GestureDisposition
    //     0x9468c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0x9468cc: ldr             x16, [x16, #0x6e0]
    // 0x9468d0: stp             x16, x1, [SP]
    // 0x9468d4: r0 = resolve()
    //     0x9468d4: bl              #0xabba74  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x9468d8: ldr             x16, [fp, #0x18]
    // 0x9468dc: ldr             lr, [fp, #0x10]
    // 0x9468e0: stp             lr, x16, [SP]
    // 0x9468e4: r0 = _freezeTracker()
    //     0x9468e4: bl              #0x94695c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x9468e8: ldr             x0, [fp, #0x18]
    // 0x9468ec: LoadField: r1 = r0->field_27
    //     0x9468ec: ldur            w1, [x0, #0x27]
    // 0x9468f0: DecompressPointer r1
    //     0x9468f0: add             x1, x1, HEAP, lsl #32
    // 0x9468f4: cmp             w1, NULL
    // 0x9468f8: b.eq            #0x946944
    // 0x9468fc: ldr             x2, [fp, #0x10]
    // 0x946900: cmp             w2, w1
    // 0x946904: b.ne            #0x946914
    // 0x946908: str             x0, [SP]
    // 0x94690c: r0 = _reset()
    //     0x94690c: bl              #0x946f1c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x946910: b               #0x946944
    // 0x946914: ldur            x1, [fp, #-8]
    // 0x946918: LoadField: r2 = r1->field_13
    //     0x946918: ldur            w2, [x1, #0x13]
    // 0x94691c: DecompressPointer r2
    //     0x94691c: add             x2, x2, HEAP, lsl #32
    // 0x946920: r3 = LoadInt32Instr(r2)
    //     0x946920: sbfx            x3, x2, #1, #0x1f
    // 0x946924: asr             x2, x3, #1
    // 0x946928: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x946928: ldur            w3, [x1, #0x17]
    // 0x94692c: DecompressPointer r3
    //     0x94692c: add             x3, x3, HEAP, lsl #32
    // 0x946930: r1 = LoadInt32Instr(r3)
    //     0x946930: sbfx            x1, x3, #1, #0x1f
    // 0x946934: sub             x3, x2, x1
    // 0x946938: cbnz            x3, #0x946944
    // 0x94693c: str             x0, [SP]
    // 0x946940: r0 = _reset()
    //     0x946940: bl              #0x946f1c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x946944: r0 = Null
    //     0x946944: mov             x0, NULL
    // 0x946948: LeaveFrame
    //     0x946948: mov             SP, fp
    //     0x94694c: ldp             fp, lr, [SP], #0x10
    // 0x946950: ret
    //     0x946950: ret             
    // 0x946954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946954: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946958: b               #0x946888
  }
  _ _freezeTracker(/* No info */) {
    // ** addr: 0x94695c, size: 0x60
    // 0x94695c: EnterFrame
    //     0x94695c: stp             fp, lr, [SP, #-0x10]!
    //     0x946960: mov             fp, SP
    // 0x946964: AllocStack(0x10)
    //     0x946964: sub             SP, SP, #0x10
    // 0x946968: CheckStackOverflow
    //     0x946968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94696c: cmp             SP, x16
    //     0x946970: b.ls            #0x9469b4
    // 0x946974: r1 = 1
    //     0x946974: mov             x1, #1
    // 0x946978: r0 = AllocateContext()
    //     0x946978: bl              #0xb97e34  ; AllocateContextStub
    // 0x94697c: mov             x1, x0
    // 0x946980: ldr             x0, [fp, #0x18]
    // 0x946984: StoreField: r1->field_f = r0
    //     0x946984: stur            w0, [x1, #0xf]
    // 0x946988: mov             x2, x1
    // 0x94698c: r1 = Function '_handleEvent@367391311':.
    //     0x94698c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] AnonymousClosure: (0x946638), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x946684)
    //     0x946990: ldr             x1, [x1, #0xbf0]
    // 0x946994: r0 = AllocateClosure()
    //     0x946994: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x946998: ldr             x16, [fp, #0x10]
    // 0x94699c: stp             x0, x16, [SP]
    // 0x9469a0: r0 = stopTrackingPointer()
    //     0x9469a0: bl              #0x9469bc  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::stopTrackingPointer
    // 0x9469a4: r0 = Null
    //     0x9469a4: mov             x0, NULL
    // 0x9469a8: LeaveFrame
    //     0x9469a8: mov             SP, fp
    //     0x9469ac: ldp             fp, lr, [SP], #0x10
    // 0x9469b0: ret
    //     0x9469b0: ret             
    // 0x9469b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9469b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9469b8: b               #0x946974
  }
  _ _registerSecondTap(/* No info */) {
    // ** addr: 0x946a34, size: 0xd4
    // 0x946a34: EnterFrame
    //     0x946a34: stp             fp, lr, [SP, #-0x10]!
    //     0x946a38: mov             fp, SP
    // 0x946a3c: AllocStack(0x10)
    //     0x946a3c: sub             SP, SP, #0x10
    // 0x946a40: CheckStackOverflow
    //     0x946a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946a44: cmp             SP, x16
    //     0x946a48: b.ls            #0x946afc
    // 0x946a4c: ldr             x0, [fp, #0x18]
    // 0x946a50: LoadField: r1 = r0->field_27
    //     0x946a50: ldur            w1, [x0, #0x27]
    // 0x946a54: DecompressPointer r1
    //     0x946a54: add             x1, x1, HEAP, lsl #32
    // 0x946a58: cmp             w1, NULL
    // 0x946a5c: b.eq            #0x946b04
    // 0x946a60: LoadField: r2 = r1->field_f
    //     0x946a60: ldur            w2, [x1, #0xf]
    // 0x946a64: DecompressPointer r2
    //     0x946a64: add             x2, x2, HEAP, lsl #32
    // 0x946a68: r16 = Instance_GestureDisposition
    //     0x946a68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] Obj!GestureDisposition@a74f81
    //     0x946a6c: ldr             x16, [x16, #0x6f8]
    // 0x946a70: stp             x16, x2, [SP]
    // 0x946a74: r0 = resolve()
    //     0x946a74: bl              #0xabba74  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x946a78: ldr             x0, [fp, #0x10]
    // 0x946a7c: LoadField: r1 = r0->field_f
    //     0x946a7c: ldur            w1, [x0, #0xf]
    // 0x946a80: DecompressPointer r1
    //     0x946a80: add             x1, x1, HEAP, lsl #32
    // 0x946a84: r16 = Instance_GestureDisposition
    //     0x946a84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] Obj!GestureDisposition@a74f81
    //     0x946a88: ldr             x16, [x16, #0x6f8]
    // 0x946a8c: stp             x16, x1, [SP]
    // 0x946a90: r0 = resolve()
    //     0x946a90: bl              #0xabba74  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x946a94: ldr             x16, [fp, #0x18]
    // 0x946a98: ldr             lr, [fp, #0x10]
    // 0x946a9c: stp             lr, x16, [SP]
    // 0x946aa0: r0 = _freezeTracker()
    //     0x946aa0: bl              #0x94695c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x946aa4: ldr             x2, [fp, #0x18]
    // 0x946aa8: LoadField: r3 = r2->field_2b
    //     0x946aa8: ldur            w3, [x2, #0x2b]
    // 0x946aac: DecompressPointer r3
    //     0x946aac: add             x3, x3, HEAP, lsl #32
    // 0x946ab0: ldr             x0, [fp, #0x10]
    // 0x946ab4: LoadField: r4 = r0->field_7
    //     0x946ab4: ldur            x4, [x0, #7]
    // 0x946ab8: r0 = BoxInt64Instr(r4)
    //     0x946ab8: sbfiz           x0, x4, #1, #0x1f
    //     0x946abc: cmp             x4, x0, asr #1
    //     0x946ac0: b.eq            #0x946acc
    //     0x946ac4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946ac8: stur            x4, [x0, #7]
    // 0x946acc: stp             x0, x3, [SP]
    // 0x946ad0: r0 = remove()
    //     0x946ad0: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x946ad4: ldr             x16, [fp, #0x18]
    // 0x946ad8: str             x16, [SP]
    // 0x946adc: r0 = _checkUp()
    //     0x946adc: bl              #0x946b08  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_checkUp
    // 0x946ae0: ldr             x16, [fp, #0x18]
    // 0x946ae4: str             x16, [SP]
    // 0x946ae8: r0 = _reset()
    //     0x946ae8: bl              #0x946f1c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x946aec: r0 = Null
    //     0x946aec: mov             x0, NULL
    // 0x946af0: LeaveFrame
    //     0x946af0: mov             SP, fp
    //     0x946af4: ldp             fp, lr, [SP], #0x10
    // 0x946af8: ret
    //     0x946af8: ret             
    // 0x946afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946b00: b               #0x946a4c
    // 0x946b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946b04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x946b08, size: 0x58
    // 0x946b08: EnterFrame
    //     0x946b08: stp             fp, lr, [SP, #-0x10]!
    //     0x946b0c: mov             fp, SP
    // 0x946b10: AllocStack(0x18)
    //     0x946b10: sub             SP, SP, #0x18
    // 0x946b14: CheckStackOverflow
    //     0x946b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946b18: cmp             SP, x16
    //     0x946b1c: b.ls            #0x946b58
    // 0x946b20: ldr             x0, [fp, #0x10]
    // 0x946b24: LoadField: r1 = r0->field_1b
    //     0x946b24: ldur            w1, [x0, #0x1b]
    // 0x946b28: DecompressPointer r1
    //     0x946b28: add             x1, x1, HEAP, lsl #32
    // 0x946b2c: cmp             w1, NULL
    // 0x946b30: b.eq            #0x946b48
    // 0x946b34: r16 = <void?>
    //     0x946b34: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x946b38: stp             x0, x16, [SP, #8]
    // 0x946b3c: str             x1, [SP]
    // 0x946b40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x946b40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x946b44: r0 = invokeCallback()
    //     0x946b44: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x946b48: r0 = Null
    //     0x946b48: mov             x0, NULL
    // 0x946b4c: LeaveFrame
    //     0x946b4c: mov             SP, fp
    //     0x946b50: ldp             fp, lr, [SP], #0x10
    // 0x946b54: ret
    //     0x946b54: ret             
    // 0x946b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946b58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946b5c: b               #0x946b20
  }
  _ _registerFirstTap(/* No info */) {
    // ** addr: 0x946b60, size: 0xd8
    // 0x946b60: EnterFrame
    //     0x946b60: stp             fp, lr, [SP, #-0x10]!
    //     0x946b64: mov             fp, SP
    // 0x946b68: AllocStack(0x18)
    //     0x946b68: sub             SP, SP, #0x18
    // 0x946b6c: CheckStackOverflow
    //     0x946b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946b70: cmp             SP, x16
    //     0x946b74: b.ls            #0x946c2c
    // 0x946b78: ldr             x16, [fp, #0x18]
    // 0x946b7c: str             x16, [SP]
    // 0x946b80: r0 = _startDoubleTapTimer()
    //     0x946b80: bl              #0x946e38  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_startDoubleTapTimer
    // 0x946b84: r0 = LoadStaticField(0xb3c)
    //     0x946b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946b88: ldr             x0, [x0, #0x1678]
    // 0x946b8c: cmp             w0, NULL
    // 0x946b90: b.eq            #0x946c34
    // 0x946b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x946b94: ldur            w1, [x0, #0x17]
    // 0x946b98: DecompressPointer r1
    //     0x946b98: add             x1, x1, HEAP, lsl #32
    // 0x946b9c: ldr             x0, [fp, #0x10]
    // 0x946ba0: LoadField: r2 = r0->field_7
    //     0x946ba0: ldur            x2, [x0, #7]
    // 0x946ba4: stur            x2, [fp, #-8]
    // 0x946ba8: stp             x2, x1, [SP]
    // 0x946bac: r0 = hold()
    //     0x946bac: bl              #0x946d98  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::hold
    // 0x946bb0: ldr             x16, [fp, #0x18]
    // 0x946bb4: ldr             lr, [fp, #0x10]
    // 0x946bb8: stp             lr, x16, [SP]
    // 0x946bbc: r0 = _freezeTracker()
    //     0x946bbc: bl              #0x94695c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x946bc0: ldr             x2, [fp, #0x18]
    // 0x946bc4: LoadField: r3 = r2->field_2b
    //     0x946bc4: ldur            w3, [x2, #0x2b]
    // 0x946bc8: DecompressPointer r3
    //     0x946bc8: add             x3, x3, HEAP, lsl #32
    // 0x946bcc: ldur            x4, [fp, #-8]
    // 0x946bd0: r0 = BoxInt64Instr(r4)
    //     0x946bd0: sbfiz           x0, x4, #1, #0x1f
    //     0x946bd4: cmp             x4, x0, asr #1
    //     0x946bd8: b.eq            #0x946be4
    //     0x946bdc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946be0: stur            x4, [x0, #7]
    // 0x946be4: stp             x0, x3, [SP]
    // 0x946be8: r0 = remove()
    //     0x946be8: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x946bec: ldr             x16, [fp, #0x18]
    // 0x946bf0: str             x16, [SP]
    // 0x946bf4: r0 = _clearTrackers()
    //     0x946bf4: bl              #0x946c38  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x946bf8: ldr             x0, [fp, #0x10]
    // 0x946bfc: ldr             x1, [fp, #0x18]
    // 0x946c00: StoreField: r1->field_27 = r0
    //     0x946c00: stur            w0, [x1, #0x27]
    //     0x946c04: ldurb           w16, [x1, #-1]
    //     0x946c08: ldurb           w17, [x0, #-1]
    //     0x946c0c: and             x16, x17, x16, lsr #2
    //     0x946c10: tst             x16, HEAP, lsr #32
    //     0x946c14: b.eq            #0x946c1c
    //     0x946c18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x946c1c: r0 = Null
    //     0x946c1c: mov             x0, NULL
    // 0x946c20: LeaveFrame
    //     0x946c20: mov             SP, fp
    //     0x946c24: ldp             fp, lr, [SP], #0x10
    // 0x946c28: ret
    //     0x946c28: ret             
    // 0x946c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946c2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946c30: b               #0x946b78
    // 0x946c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946c34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearTrackers(/* No info */) {
    // ** addr: 0x946c38, size: 0x160
    // 0x946c38: EnterFrame
    //     0x946c38: stp             fp, lr, [SP, #-0x10]!
    //     0x946c3c: mov             fp, SP
    // 0x946c40: AllocStack(0x28)
    //     0x946c40: sub             SP, SP, #0x28
    // 0x946c44: CheckStackOverflow
    //     0x946c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946c48: cmp             SP, x16
    //     0x946c4c: b.ls            #0x946d84
    // 0x946c50: ldr             x0, [fp, #0x10]
    // 0x946c54: LoadField: r4 = r0->field_2b
    //     0x946c54: ldur            w4, [x0, #0x2b]
    // 0x946c58: DecompressPointer r4
    //     0x946c58: add             x4, x4, HEAP, lsl #32
    // 0x946c5c: stur            x4, [fp, #-8]
    // 0x946c60: LoadField: r2 = r4->field_7
    //     0x946c60: ldur            w2, [x4, #7]
    // 0x946c64: DecompressPointer r2
    //     0x946c64: add             x2, x2, HEAP, lsl #32
    // 0x946c68: r1 = Null
    //     0x946c68: mov             x1, NULL
    // 0x946c6c: r3 = <X1>
    //     0x946c6c: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x946c70: r0 = Null
    //     0x946c70: mov             x0, NULL
    // 0x946c74: cmp             x2, x0
    // 0x946c78: b.eq            #0x946c88
    // 0x946c7c: r30 = InstantiateTypeArgumentsStub
    //     0x946c7c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x946c80: LoadField: r30 = r30->field_7
    //     0x946c80: ldur            lr, [lr, #7]
    // 0x946c84: blr             lr
    // 0x946c88: mov             x1, x0
    // 0x946c8c: r0 = _CompactIterable()
    //     0x946c8c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x946c90: mov             x1, x0
    // 0x946c94: ldur            x0, [fp, #-8]
    // 0x946c98: StoreField: r1->field_b = r0
    //     0x946c98: stur            w0, [x1, #0xb]
    // 0x946c9c: r0 = -1
    //     0x946c9c: mov             x0, #-1
    // 0x946ca0: StoreField: r1->field_f = r0
    //     0x946ca0: stur            x0, [x1, #0xf]
    // 0x946ca4: r0 = 2
    //     0x946ca4: mov             x0, #2
    // 0x946ca8: ArrayStore: r1[0] = r0  ; List_8
    //     0x946ca8: stur            x0, [x1, #0x17]
    // 0x946cac: str             x1, [SP]
    // 0x946cb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x946cb0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x946cb4: r0 = toList()
    //     0x946cb4: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x946cb8: mov             x2, x0
    // 0x946cbc: stur            x2, [fp, #-0x18]
    // 0x946cc0: LoadField: r3 = r2->field_b
    //     0x946cc0: ldur            w3, [x2, #0xb]
    // 0x946cc4: DecompressPointer r3
    //     0x946cc4: add             x3, x3, HEAP, lsl #32
    // 0x946cc8: stur            x3, [fp, #-8]
    // 0x946ccc: r0 = LoadInt32Instr(r3)
    //     0x946ccc: sbfx            x0, x3, #1, #0x1f
    // 0x946cd0: r4 = 0
    //     0x946cd0: mov             x4, #0
    // 0x946cd4: stur            x4, [fp, #-0x10]
    // 0x946cd8: CheckStackOverflow
    //     0x946cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946cdc: cmp             SP, x16
    //     0x946ce0: b.ls            #0x946d8c
    // 0x946ce4: cmp             x4, x0
    // 0x946ce8: b.ge            #0x946d58
    // 0x946cec: mov             x1, x4
    // 0x946cf0: cmp             x1, x0
    // 0x946cf4: b.hs            #0x946d94
    // 0x946cf8: LoadField: r0 = r2->field_f
    //     0x946cf8: ldur            w0, [x2, #0xf]
    // 0x946cfc: DecompressPointer r0
    //     0x946cfc: add             x0, x0, HEAP, lsl #32
    // 0x946d00: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x946d00: add             x16, x0, x4, lsl #2
    //     0x946d04: ldur            w1, [x16, #0xf]
    // 0x946d08: DecompressPointer r1
    //     0x946d08: add             x1, x1, HEAP, lsl #32
    // 0x946d0c: ldr             x16, [fp, #0x10]
    // 0x946d10: stp             x1, x16, [SP]
    // 0x946d14: r0 = _reject()
    //     0x946d14: bl              #0x946870  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x946d18: ldur            x0, [fp, #-0x18]
    // 0x946d1c: LoadField: r1 = r0->field_b
    //     0x946d1c: ldur            w1, [x0, #0xb]
    // 0x946d20: DecompressPointer r1
    //     0x946d20: add             x1, x1, HEAP, lsl #32
    // 0x946d24: ldur            x2, [fp, #-8]
    // 0x946d28: cmp             w1, w2
    // 0x946d2c: b.ne            #0x946d68
    // 0x946d30: ldur            x3, [fp, #-0x10]
    // 0x946d34: add             x4, x3, #1
    // 0x946d38: r3 = LoadInt32Instr(r1)
    //     0x946d38: sbfx            x3, x1, #1, #0x1f
    // 0x946d3c: mov             x16, x2
    // 0x946d40: mov             x2, x3
    // 0x946d44: mov             x3, x16
    // 0x946d48: mov             x16, x0
    // 0x946d4c: mov             x0, x2
    // 0x946d50: mov             x2, x16
    // 0x946d54: b               #0x946cd4
    // 0x946d58: r0 = Null
    //     0x946d58: mov             x0, NULL
    // 0x946d5c: LeaveFrame
    //     0x946d5c: mov             SP, fp
    //     0x946d60: ldp             fp, lr, [SP], #0x10
    // 0x946d64: ret
    //     0x946d64: ret             
    // 0x946d68: r0 = ConcurrentModificationError()
    //     0x946d68: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x946d6c: mov             x1, x0
    // 0x946d70: ldur            x0, [fp, #-0x18]
    // 0x946d74: StoreField: r1->field_b = r0
    //     0x946d74: stur            w0, [x1, #0xb]
    // 0x946d78: mov             x0, x1
    // 0x946d7c: r0 = Throw()
    //     0x946d7c: bl              #0xb971fc  ; ThrowStub
    // 0x946d80: brk             #0
    // 0x946d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946d84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946d88: b               #0x946c50
    // 0x946d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946d90: b               #0x946ce4
    // 0x946d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946d94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startDoubleTapTimer(/* No info */) {
    // ** addr: 0x946e38, size: 0x9c
    // 0x946e38: EnterFrame
    //     0x946e38: stp             fp, lr, [SP, #-0x10]!
    //     0x946e3c: mov             fp, SP
    // 0x946e40: AllocStack(0x18)
    //     0x946e40: sub             SP, SP, #0x18
    // 0x946e44: CheckStackOverflow
    //     0x946e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946e48: cmp             SP, x16
    //     0x946e4c: b.ls            #0x946ecc
    // 0x946e50: ldr             x0, [fp, #0x10]
    // 0x946e54: LoadField: r1 = r0->field_23
    //     0x946e54: ldur            w1, [x0, #0x23]
    // 0x946e58: DecompressPointer r1
    //     0x946e58: add             x1, x1, HEAP, lsl #32
    // 0x946e5c: cmp             w1, NULL
    // 0x946e60: b.ne            #0x946ebc
    // 0x946e64: r1 = 1
    //     0x946e64: mov             x1, #1
    // 0x946e68: r0 = AllocateContext()
    //     0x946e68: bl              #0xb97e34  ; AllocateContextStub
    // 0x946e6c: mov             x1, x0
    // 0x946e70: ldr             x0, [fp, #0x10]
    // 0x946e74: StoreField: r1->field_f = r0
    //     0x946e74: stur            w0, [x1, #0xf]
    // 0x946e78: mov             x2, x1
    // 0x946e7c: r1 = Function '_reset@367391311':.
    //     0x946e7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] AnonymousClosure: (0x946ed4), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset (0x946f1c)
    //     0x946e80: ldr             x1, [x1, #0xbf8]
    // 0x946e84: r0 = AllocateClosure()
    //     0x946e84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x946e88: r16 = Instance_Duration
    //     0x946e88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!Duration@a76311
    //     0x946e8c: ldr             x16, [x16, #0x690]
    // 0x946e90: stp             x16, NULL, [SP, #8]
    // 0x946e94: str             x0, [SP]
    // 0x946e98: r0 = Timer()
    //     0x946e98: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x946e9c: ldr             x1, [fp, #0x10]
    // 0x946ea0: StoreField: r1->field_23 = r0
    //     0x946ea0: stur            w0, [x1, #0x23]
    //     0x946ea4: ldurb           w16, [x1, #-1]
    //     0x946ea8: ldurb           w17, [x0, #-1]
    //     0x946eac: and             x16, x17, x16, lsr #2
    //     0x946eb0: tst             x16, HEAP, lsr #32
    //     0x946eb4: b.eq            #0x946ebc
    //     0x946eb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x946ebc: r0 = Null
    //     0x946ebc: mov             x0, NULL
    // 0x946ec0: LeaveFrame
    //     0x946ec0: mov             SP, fp
    //     0x946ec4: ldp             fp, lr, [SP], #0x10
    // 0x946ec8: ret
    //     0x946ec8: ret             
    // 0x946ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946ed0: b               #0x946e50
  }
  [closure] void _reset(dynamic) {
    // ** addr: 0x946ed4, size: 0x48
    // 0x946ed4: EnterFrame
    //     0x946ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x946ed8: mov             fp, SP
    // 0x946edc: AllocStack(0x8)
    //     0x946edc: sub             SP, SP, #8
    // 0x946ee0: SetupParameters([dynamic _ /* r0 */])
    //     0x946ee0: ldr             x0, [fp, #0x10]
    //     0x946ee4: ldur            w1, [x0, #0x17]
    //     0x946ee8: add             x1, x1, HEAP, lsl #32
    // 0x946eec: CheckStackOverflow
    //     0x946eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946ef0: cmp             SP, x16
    //     0x946ef4: b.ls            #0x946f14
    // 0x946ef8: LoadField: r0 = r1->field_f
    //     0x946ef8: ldur            w0, [x1, #0xf]
    // 0x946efc: DecompressPointer r0
    //     0x946efc: add             x0, x0, HEAP, lsl #32
    // 0x946f00: str             x0, [SP]
    // 0x946f04: r0 = _reset()
    //     0x946f04: bl              #0x946f1c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x946f08: LeaveFrame
    //     0x946f08: mov             SP, fp
    //     0x946f0c: ldp             fp, lr, [SP], #0x10
    // 0x946f10: ret
    //     0x946f10: ret             
    // 0x946f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946f14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946f18: b               #0x946ef8
  }
  _ _reset(/* No info */) {
    // ** addr: 0x946f1c, size: 0x98
    // 0x946f1c: EnterFrame
    //     0x946f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x946f20: mov             fp, SP
    // 0x946f24: AllocStack(0x18)
    //     0x946f24: sub             SP, SP, #0x18
    // 0x946f28: CheckStackOverflow
    //     0x946f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946f2c: cmp             SP, x16
    //     0x946f30: b.ls            #0x946fa8
    // 0x946f34: ldr             x16, [fp, #0x10]
    // 0x946f38: str             x16, [SP]
    // 0x946f3c: r0 = _stopDoubleTapTimer()
    //     0x946f3c: bl              #0x9465e4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x946f40: ldr             x0, [fp, #0x10]
    // 0x946f44: LoadField: r1 = r0->field_27
    //     0x946f44: ldur            w1, [x0, #0x27]
    // 0x946f48: DecompressPointer r1
    //     0x946f48: add             x1, x1, HEAP, lsl #32
    // 0x946f4c: stur            x1, [fp, #-8]
    // 0x946f50: cmp             w1, NULL
    // 0x946f54: b.eq            #0x946f8c
    // 0x946f58: StoreField: r0->field_27 = rNULL
    //     0x946f58: stur            NULL, [x0, #0x27]
    // 0x946f5c: stp             x1, x0, [SP]
    // 0x946f60: r0 = _reject()
    //     0x946f60: bl              #0x946870  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x946f64: r0 = LoadStaticField(0xb3c)
    //     0x946f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946f68: ldr             x0, [x0, #0x1678]
    // 0x946f6c: cmp             w0, NULL
    // 0x946f70: b.eq            #0x946fb0
    // 0x946f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x946f74: ldur            w1, [x0, #0x17]
    // 0x946f78: DecompressPointer r1
    //     0x946f78: add             x1, x1, HEAP, lsl #32
    // 0x946f7c: ldur            x0, [fp, #-8]
    // 0x946f80: LoadField: r2 = r0->field_7
    //     0x946f80: ldur            x2, [x0, #7]
    // 0x946f84: stp             x2, x1, [SP]
    // 0x946f88: r0 = release()
    //     0x946f88: bl              #0x946fb4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::release
    // 0x946f8c: ldr             x16, [fp, #0x10]
    // 0x946f90: str             x16, [SP]
    // 0x946f94: r0 = _clearTrackers()
    //     0x946f94: bl              #0x946c38  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x946f98: r0 = Null
    //     0x946f98: mov             x0, NULL
    // 0x946f9c: LeaveFrame
    //     0x946f9c: mov             SP, fp
    //     0x946fa0: ldp             fp, lr, [SP], #0x10
    // 0x946fa4: ret
    //     0x946fa4: ret             
    // 0x946fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946fac: b               #0x946f34
    // 0x946fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946fb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x947184, size: 0x70
    // 0x947184: EnterFrame
    //     0x947184: stp             fp, lr, [SP, #-0x10]!
    //     0x947188: mov             fp, SP
    // 0x94718c: AllocStack(0x10)
    //     0x94718c: sub             SP, SP, #0x10
    // 0x947190: SetupParameters([dynamic _ /* r0 */])
    //     0x947190: ldr             x0, [fp, #0x10]
    //     0x947194: ldur            w1, [x0, #0x17]
    //     0x947198: add             x1, x1, HEAP, lsl #32
    // 0x94719c: CheckStackOverflow
    //     0x94719c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9471a0: cmp             SP, x16
    //     0x9471a4: b.ls            #0x9471e8
    // 0x9471a8: LoadField: r0 = r1->field_f
    //     0x9471a8: ldur            w0, [x1, #0xf]
    // 0x9471ac: DecompressPointer r0
    //     0x9471ac: add             x0, x0, HEAP, lsl #32
    // 0x9471b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9471b0: ldur            w2, [x0, #0x17]
    // 0x9471b4: DecompressPointer r2
    //     0x9471b4: add             x2, x2, HEAP, lsl #32
    // 0x9471b8: cmp             w2, NULL
    // 0x9471bc: b.eq            #0x9471f0
    // 0x9471c0: LoadField: r0 = r1->field_13
    //     0x9471c0: ldur            w0, [x1, #0x13]
    // 0x9471c4: DecompressPointer r0
    //     0x9471c4: add             x0, x0, HEAP, lsl #32
    // 0x9471c8: stp             x0, x2, [SP]
    // 0x9471cc: mov             x0, x2
    // 0x9471d0: ClosureCall
    //     0x9471d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9471d4: ldur            x2, [x0, #0x1f]
    //     0x9471d8: blr             x2
    // 0x9471dc: LeaveFrame
    //     0x9471dc: mov             SP, fp
    //     0x9471e0: ldp             fp, lr, [SP], #0x10
    // 0x9471e4: ret
    //     0x9471e4: ret             
    // 0x9471e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9471e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9471ec: b               #0x9471a8
    // 0x9471f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9471f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x948650, size: 0x94
    // 0x948650: EnterFrame
    //     0x948650: stp             fp, lr, [SP, #-0x10]!
    //     0x948654: mov             fp, SP
    // 0x948658: AllocStack(0x18)
    //     0x948658: sub             SP, SP, #0x18
    // 0x94865c: CheckStackOverflow
    //     0x94865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948660: cmp             SP, x16
    //     0x948664: b.ls            #0x9486dc
    // 0x948668: ldr             x0, [fp, #0x18]
    // 0x94866c: LoadField: r1 = r0->field_27
    //     0x94866c: ldur            w1, [x0, #0x27]
    // 0x948670: DecompressPointer r1
    //     0x948670: add             x1, x1, HEAP, lsl #32
    // 0x948674: cmp             w1, NULL
    // 0x948678: b.ne            #0x9486ac
    // 0x94867c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94867c: ldur            w1, [x0, #0x17]
    // 0x948680: DecompressPointer r1
    //     0x948680: add             x1, x1, HEAP, lsl #32
    // 0x948684: cmp             w1, NULL
    // 0x948688: b.ne            #0x9486ac
    // 0x94868c: LoadField: r1 = r0->field_1b
    //     0x94868c: ldur            w1, [x0, #0x1b]
    // 0x948690: DecompressPointer r1
    //     0x948690: add             x1, x1, HEAP, lsl #32
    // 0x948694: cmp             w1, NULL
    // 0x948698: b.ne            #0x9486ac
    // 0x94869c: r0 = false
    //     0x94869c: add             x0, NULL, #0x30  ; false
    // 0x9486a0: LeaveFrame
    //     0x9486a0: mov             SP, fp
    //     0x9486a4: ldp             fp, lr, [SP], #0x10
    // 0x9486a8: ret
    //     0x9486a8: ret             
    // 0x9486ac: ldr             x16, [fp, #0x10]
    // 0x9486b0: stp             x16, x0, [SP]
    // 0x9486b4: r0 = isPointerAllowed()
    //     0x9486b4: bl              #0x948550  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x9486b8: stur            x0, [fp, #-8]
    // 0x9486bc: tbz             w0, #4, #0x9486cc
    // 0x9486c0: ldr             x16, [fp, #0x18]
    // 0x9486c4: str             x16, [SP]
    // 0x9486c8: r0 = _reset()
    //     0x9486c8: bl              #0x946f1c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x9486cc: ldur            x0, [fp, #-8]
    // 0x9486d0: LeaveFrame
    //     0x9486d0: mov             SP, fp
    //     0x9486d4: ldp             fp, lr, [SP], #0x10
    // 0x9486d8: ret
    //     0x9486d8: ret             
    // 0x9486dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9486dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9486e0: b               #0x948668
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3ae24, size: 0x3c
    // 0xa3ae24: EnterFrame
    //     0xa3ae24: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ae28: mov             fp, SP
    // 0xa3ae2c: AllocStack(0x8)
    //     0xa3ae2c: sub             SP, SP, #8
    // 0xa3ae30: CheckStackOverflow
    //     0xa3ae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ae34: cmp             SP, x16
    //     0xa3ae38: b.ls            #0xa3ae58
    // 0xa3ae3c: ldr             x16, [fp, #0x10]
    // 0xa3ae40: str             x16, [SP]
    // 0xa3ae44: r0 = _reset()
    //     0xa3ae44: bl              #0x946f1c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0xa3ae48: r0 = Null
    //     0xa3ae48: mov             x0, NULL
    // 0xa3ae4c: LeaveFrame
    //     0xa3ae4c: mov             SP, fp
    //     0xa3ae50: ldp             fp, lr, [SP], #0x10
    // 0xa3ae54: ret
    //     0xa3ae54: ret             
    // 0xa3ae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ae58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ae5c: b               #0xa3ae3c
  }
  _ DoubleTapGestureRecognizer(/* No info */) {
    // ** addr: 0xa80e60, size: 0x78
    // 0xa80e60: EnterFrame
    //     0xa80e60: stp             fp, lr, [SP, #-0x10]!
    //     0xa80e64: mov             fp, SP
    // 0xa80e68: AllocStack(0x18)
    //     0xa80e68: sub             SP, SP, #0x18
    // 0xa80e6c: CheckStackOverflow
    //     0xa80e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80e70: cmp             SP, x16
    //     0xa80e74: b.ls            #0xa80ed0
    // 0xa80e78: r16 = <int, _TapTracker>
    //     0xa80e78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16520] TypeArguments: <int, _TapTracker>
    //     0xa80e7c: ldr             x16, [x16, #0x520]
    // 0xa80e80: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa80e84: stp             lr, x16, [SP]
    // 0xa80e88: r0 = Map._fromLiteral()
    //     0xa80e88: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa80e8c: ldr             x1, [fp, #0x10]
    // 0xa80e90: StoreField: r1->field_2b = r0
    //     0xa80e90: stur            w0, [x1, #0x2b]
    //     0xa80e94: ldurb           w16, [x1, #-1]
    //     0xa80e98: ldurb           w17, [x0, #-1]
    //     0xa80e9c: and             x16, x17, x16, lsr #2
    //     0xa80ea0: tst             x16, HEAP, lsr #32
    //     0xa80ea4: b.eq            #0xa80eac
    //     0xa80ea8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa80eac: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@367391311': static.
    //     0xa80eac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16528] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@367391311': static. (0x7f93ebbd4fd4)
    //     0xa80eb0: ldr             x16, [x16, #0x528]
    // 0xa80eb4: stp             x16, x1, [SP, #8]
    // 0xa80eb8: str             NULL, [SP]
    // 0xa80ebc: r0 = GestureRecognizer()
    //     0xa80ebc: bl              #0x6b35ec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::GestureRecognizer
    // 0xa80ec0: r0 = Null
    //     0xa80ec0: mov             x0, NULL
    // 0xa80ec4: LeaveFrame
    //     0xa80ec4: mov             SP, fp
    //     0xa80ec8: ldp             fp, lr, [SP], #0x10
    // 0xa80ecc: ret
    //     0xa80ecc: ret             
    // 0xa80ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80ed0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80ed4: b               #0xa80e78
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xabb838, size: 0xcc
    // 0xabb838: EnterFrame
    //     0xabb838: stp             fp, lr, [SP, #-0x10]!
    //     0xabb83c: mov             fp, SP
    // 0xabb840: AllocStack(0x18)
    //     0xabb840: sub             SP, SP, #0x18
    // 0xabb844: CheckStackOverflow
    //     0xabb844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb848: cmp             SP, x16
    //     0xabb84c: b.ls            #0xabb8fc
    // 0xabb850: ldr             x2, [fp, #0x18]
    // 0xabb854: LoadField: r3 = r2->field_2b
    //     0xabb854: ldur            w3, [x2, #0x2b]
    // 0xabb858: DecompressPointer r3
    //     0xabb858: add             x3, x3, HEAP, lsl #32
    // 0xabb85c: ldr             x4, [fp, #0x10]
    // 0xabb860: stur            x3, [fp, #-8]
    // 0xabb864: r0 = BoxInt64Instr(r4)
    //     0xabb864: sbfiz           x0, x4, #1, #0x1f
    //     0xabb868: cmp             x4, x0, asr #1
    //     0xabb86c: b.eq            #0xabb878
    //     0xabb870: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb874: stur            x4, [x0, #7]
    // 0xabb878: stp             x0, x3, [SP]
    // 0xabb87c: r0 = _getValueOrData()
    //     0xabb87c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabb880: mov             x1, x0
    // 0xabb884: ldur            x0, [fp, #-8]
    // 0xabb888: LoadField: r2 = r0->field_f
    //     0xabb888: ldur            w2, [x0, #0xf]
    // 0xabb88c: DecompressPointer r2
    //     0xabb88c: add             x2, x2, HEAP, lsl #32
    // 0xabb890: cmp             w2, w1
    // 0xabb894: b.ne            #0xabb8a0
    // 0xabb898: r0 = Null
    //     0xabb898: mov             x0, NULL
    // 0xabb89c: b               #0xabb8a4
    // 0xabb8a0: mov             x0, x1
    // 0xabb8a4: cmp             w0, NULL
    // 0xabb8a8: b.ne            #0xabb8d8
    // 0xabb8ac: ldr             x1, [fp, #0x18]
    // 0xabb8b0: LoadField: r2 = r1->field_27
    //     0xabb8b0: ldur            w2, [x1, #0x27]
    // 0xabb8b4: DecompressPointer r2
    //     0xabb8b4: add             x2, x2, HEAP, lsl #32
    // 0xabb8b8: cmp             w2, NULL
    // 0xabb8bc: b.eq            #0xabb8dc
    // 0xabb8c0: ldr             x3, [fp, #0x10]
    // 0xabb8c4: LoadField: r4 = r2->field_7
    //     0xabb8c4: ldur            x4, [x2, #7]
    // 0xabb8c8: cmp             x4, x3
    // 0xabb8cc: b.ne            #0xabb8dc
    // 0xabb8d0: mov             x0, x2
    // 0xabb8d4: b               #0xabb8dc
    // 0xabb8d8: ldr             x1, [fp, #0x18]
    // 0xabb8dc: cmp             w0, NULL
    // 0xabb8e0: b.eq            #0xabb8ec
    // 0xabb8e4: stp             x0, x1, [SP]
    // 0xabb8e8: r0 = _reject()
    //     0xabb8e8: bl              #0x946870  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0xabb8ec: r0 = Null
    //     0xabb8ec: mov             x0, NULL
    // 0xabb8f0: LeaveFrame
    //     0xabb8f0: mov             SP, fp
    //     0xabb8f4: ldp             fp, lr, [SP], #0x10
    // 0xabb8f8: ret
    //     0xabb8f8: ret             
    // 0xabb8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb8fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb900: b               #0xabb850
  }
}
