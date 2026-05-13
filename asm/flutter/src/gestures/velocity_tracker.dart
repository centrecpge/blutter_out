// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048795, size: 0x8
class :: {
}

// class id: 2452, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocity(/* No info */) {
    // ** addr: 0x77ba9c, size: 0x94
    // 0x77ba9c: EnterFrame
    //     0x77ba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x77baa0: mov             fp, SP
    // 0x77baa4: AllocStack(0x18)
    //     0x77baa4: sub             SP, SP, #0x18
    // 0x77baa8: CheckStackOverflow
    //     0x77baa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77baac: cmp             SP, x16
    //     0x77bab0: b.ls            #0x77bb28
    // 0x77bab4: ldr             x0, [fp, #0x10]
    // 0x77bab8: r1 = LoadClassIdInstr(r0)
    //     0x77bab8: ldur            x1, [x0, #-1]
    //     0x77babc: ubfx            x1, x1, #0xc, #0x14
    // 0x77bac0: str             x0, [SP]
    // 0x77bac4: mov             x0, x1
    // 0x77bac8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x77bac8: sub             lr, x0, #0xffe
    //     0x77bacc: ldr             lr, [x21, lr, lsl #3]
    //     0x77bad0: blr             lr
    // 0x77bad4: cmp             w0, NULL
    // 0x77bad8: b.eq            #0x77baf8
    // 0x77badc: LoadField: r1 = r0->field_7
    //     0x77badc: ldur            w1, [x0, #7]
    // 0x77bae0: DecompressPointer r1
    //     0x77bae0: add             x1, x1, HEAP, lsl #32
    // 0x77bae4: stur            x1, [fp, #-8]
    // 0x77bae8: r16 = Instance_Offset
    //     0x77bae8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x77baec: stp             x16, x1, [SP]
    // 0x77baf0: r0 = ==()
    //     0x77baf0: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x77baf4: tbnz            w0, #4, #0x77bb0c
    // 0x77baf8: r0 = Instance_Velocity
    //     0x77baf8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0x77bafc: ldr             x0, [x0, #0x230]
    // 0x77bb00: LeaveFrame
    //     0x77bb00: mov             SP, fp
    //     0x77bb04: ldp             fp, lr, [SP], #0x10
    // 0x77bb08: ret
    //     0x77bb08: ret             
    // 0x77bb0c: ldur            x0, [fp, #-8]
    // 0x77bb10: r0 = Velocity()
    //     0x77bb10: bl              #0x77b908  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x77bb14: ldur            x1, [fp, #-8]
    // 0x77bb18: StoreField: r0->field_7 = r1
    //     0x77bb18: stur            w1, [x0, #7]
    // 0x77bb1c: LeaveFrame
    //     0x77bb1c: mov             SP, fp
    //     0x77bb20: ldp             fp, lr, [SP], #0x10
    // 0x77bb24: ret
    //     0x77bb24: ret             
    // 0x77bb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bb28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bb2c: b               #0x77bab4
  }
  _ addPosition(/* No info */) {
    // ** addr: 0xabca90, size: 0x144
    // 0xabca90: EnterFrame
    //     0xabca90: stp             fp, lr, [SP, #-0x10]!
    //     0xabca94: mov             fp, SP
    // 0xabca98: AllocStack(0x20)
    //     0xabca98: sub             SP, SP, #0x20
    // 0xabca9c: CheckStackOverflow
    //     0xabca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcaa0: cmp             SP, x16
    //     0xabcaa4: b.ls            #0xabcbc8
    // 0xabcaa8: ldr             x16, [fp, #0x20]
    // 0xabcaac: str             x16, [SP]
    // 0xabcab0: r0 = _sinceLastSample()
    //     0xabcab0: bl              #0xabcbe0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xabcab4: str             x0, [SP]
    // 0xabcab8: r0 = start()
    //     0xabcab8: bl              #0x46dfb4  ; [dart:core] Stopwatch::start
    // 0xabcabc: ldr             x16, [fp, #0x20]
    // 0xabcac0: str             x16, [SP]
    // 0xabcac4: r0 = _sinceLastSample()
    //     0xabcac4: bl              #0xabcbe0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xabcac8: str             x0, [SP]
    // 0xabcacc: r0 = reset()
    //     0xabcacc: bl              #0x46e10c  ; [dart:core] Stopwatch::reset
    // 0xabcad0: ldr             x0, [fp, #0x20]
    // 0xabcad4: LoadField: r1 = r0->field_13
    //     0xabcad4: ldur            x1, [x0, #0x13]
    // 0xabcad8: add             x2, x1, #1
    // 0xabcadc: StoreField: r0->field_13 = r2
    //     0xabcadc: stur            x2, [x0, #0x13]
    // 0xabcae0: cmp             x2, #0x14
    // 0xabcae4: b.ne            #0xabcaf8
    // 0xabcae8: r1 = 0
    //     0xabcae8: mov             x1, #0
    // 0xabcaec: StoreField: r0->field_13 = r1
    //     0xabcaec: stur            x1, [x0, #0x13]
    // 0xabcaf0: r3 = 0
    //     0xabcaf0: mov             x3, #0
    // 0xabcaf4: b               #0xabcafc
    // 0xabcaf8: mov             x3, x2
    // 0xabcafc: ldr             x2, [fp, #0x18]
    // 0xabcb00: ldr             x1, [fp, #0x10]
    // 0xabcb04: stur            x3, [fp, #-0x10]
    // 0xabcb08: LoadField: r4 = r0->field_f
    //     0xabcb08: ldur            w4, [x0, #0xf]
    // 0xabcb0c: DecompressPointer r4
    //     0xabcb0c: add             x4, x4, HEAP, lsl #32
    // 0xabcb10: stur            x4, [fp, #-8]
    // 0xabcb14: r0 = _PointAtTime()
    //     0xabcb14: bl              #0xabcbd4  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0xabcb18: mov             x3, x0
    // 0xabcb1c: ldr             x0, [fp, #0x10]
    // 0xabcb20: stur            x3, [fp, #-0x18]
    // 0xabcb24: StoreField: r3->field_b = r0
    //     0xabcb24: stur            w0, [x3, #0xb]
    // 0xabcb28: ldr             x0, [fp, #0x18]
    // 0xabcb2c: StoreField: r3->field_7 = r0
    //     0xabcb2c: stur            w0, [x3, #7]
    // 0xabcb30: ldur            x4, [fp, #-8]
    // 0xabcb34: LoadField: r2 = r4->field_7
    //     0xabcb34: ldur            w2, [x4, #7]
    // 0xabcb38: DecompressPointer r2
    //     0xabcb38: add             x2, x2, HEAP, lsl #32
    // 0xabcb3c: mov             x0, x3
    // 0xabcb40: r1 = Null
    //     0xabcb40: mov             x1, NULL
    // 0xabcb44: cmp             w2, NULL
    // 0xabcb48: b.eq            #0xabcb68
    // 0xabcb4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabcb4c: ldur            w4, [x2, #0x17]
    // 0xabcb50: DecompressPointer r4
    //     0xabcb50: add             x4, x4, HEAP, lsl #32
    // 0xabcb54: r8 = X0
    //     0xabcb54: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xabcb58: LoadField: r9 = r4->field_7
    //     0xabcb58: ldur            x9, [x4, #7]
    // 0xabcb5c: r3 = Null
    //     0xabcb5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ba8] Null
    //     0xabcb60: ldr             x3, [x3, #0xba8]
    // 0xabcb64: blr             x9
    // 0xabcb68: ldur            x2, [fp, #-8]
    // 0xabcb6c: LoadField: r3 = r2->field_b
    //     0xabcb6c: ldur            w3, [x2, #0xb]
    // 0xabcb70: DecompressPointer r3
    //     0xabcb70: add             x3, x3, HEAP, lsl #32
    // 0xabcb74: r0 = LoadInt32Instr(r3)
    //     0xabcb74: sbfx            x0, x3, #1, #0x1f
    // 0xabcb78: ldur            x1, [fp, #-0x10]
    // 0xabcb7c: cmp             x1, x0
    // 0xabcb80: b.hs            #0xabcbd0
    // 0xabcb84: mov             x1, x2
    // 0xabcb88: ldur            x0, [fp, #-0x18]
    // 0xabcb8c: ldur            x2, [fp, #-0x10]
    // 0xabcb90: ArrayStore: r1[r2] = r0  ; List_4
    //     0xabcb90: add             x25, x1, x2, lsl #2
    //     0xabcb94: add             x25, x25, #0xf
    //     0xabcb98: str             w0, [x25]
    //     0xabcb9c: tbz             w0, #0, #0xabcbb8
    //     0xabcba0: ldurb           w16, [x1, #-1]
    //     0xabcba4: ldurb           w17, [x0, #-1]
    //     0xabcba8: and             x16, x17, x16, lsr #2
    //     0xabcbac: tst             x16, HEAP, lsr #32
    //     0xabcbb0: b.eq            #0xabcbb8
    //     0xabcbb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xabcbb8: r0 = Null
    //     0xabcbb8: mov             x0, NULL
    // 0xabcbbc: LeaveFrame
    //     0xabcbbc: mov             SP, fp
    //     0xabcbc0: ldp             fp, lr, [SP], #0x10
    // 0xabcbc4: ret
    //     0xabcbc4: ret             
    // 0xabcbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcbc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcbcc: b               #0xabcaa8
    // 0xabcbd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabcbd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0xabcbe0, size: 0x94
    // 0xabcbe0: EnterFrame
    //     0xabcbe0: stp             fp, lr, [SP, #-0x10]!
    //     0xabcbe4: mov             fp, SP
    // 0xabcbe8: AllocStack(0x8)
    //     0xabcbe8: sub             SP, SP, #8
    // 0xabcbec: CheckStackOverflow
    //     0xabcbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcbf0: cmp             SP, x16
    //     0xabcbf4: b.ls            #0xabcc68
    // 0xabcbf8: ldr             x0, [fp, #0x10]
    // 0xabcbfc: LoadField: r1 = r0->field_b
    //     0xabcbfc: ldur            w1, [x0, #0xb]
    // 0xabcc00: DecompressPointer r1
    //     0xabcc00: add             x1, x1, HEAP, lsl #32
    // 0xabcc04: cmp             w1, NULL
    // 0xabcc08: b.ne            #0xabcc58
    // 0xabcc0c: r1 = LoadStaticField(0xb3c)
    //     0xabcc0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xabcc10: ldr             x1, [x1, #0x1678]
    // 0xabcc14: cmp             w1, NULL
    // 0xabcc18: b.eq            #0xabcc70
    // 0xabcc1c: str             x1, [SP]
    // 0xabcc20: r0 = samplingClock()
    //     0xabcc20: bl              #0xabcc74  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0xabcc24: str             x0, [SP]
    // 0xabcc28: r0 = _debugPrintStopwatch()
    //     0xabcc28: bl              #0x46e4a4  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0xabcc2c: mov             x1, x0
    // 0xabcc30: ldr             x2, [fp, #0x10]
    // 0xabcc34: StoreField: r2->field_b = r0
    //     0xabcc34: stur            w0, [x2, #0xb]
    //     0xabcc38: ldurb           w16, [x2, #-1]
    //     0xabcc3c: ldurb           w17, [x0, #-1]
    //     0xabcc40: and             x16, x17, x16, lsr #2
    //     0xabcc44: tst             x16, HEAP, lsr #32
    //     0xabcc48: b.eq            #0xabcc50
    //     0xabcc4c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xabcc50: mov             x0, x1
    // 0xabcc54: b               #0xabcc5c
    // 0xabcc58: mov             x0, x1
    // 0xabcc5c: LeaveFrame
    //     0xabcc5c: mov             SP, fp
    //     0xabcc60: ldp             fp, lr, [SP], #0x10
    // 0xabcc64: ret
    //     0xabcc64: ret             
    // 0xabcc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcc68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcc6c: b               #0xabcbf8
    // 0xabcc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabcc70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0xb573f0, size: 0x894
    // 0xb573f0: EnterFrame
    //     0xb573f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb573f4: mov             fp, SP
    // 0xb573f8: AllocStack(0xa0)
    //     0xb573f8: sub             SP, SP, #0xa0
    // 0xb573fc: CheckStackOverflow
    //     0xb573fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57400: cmp             SP, x16
    //     0xb57404: b.ls            #0xb57bd4
    // 0xb57408: ldr             x16, [fp, #0x10]
    // 0xb5740c: str             x16, [SP]
    // 0xb57410: r0 = _sinceLastSample()
    //     0xb57410: bl              #0xabcbe0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xb57414: str             x0, [SP]
    // 0xb57418: r0 = elapsedMilliseconds()
    //     0xb57418: bl              #0xb58c10  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0xb5741c: cmp             x0, #0x28
    // 0xb57420: b.le            #0xb57438
    // 0xb57424: r0 = Instance_VelocityEstimate
    //     0xb57424: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b90] Obj!VelocityEstimate@a5e841
    //     0xb57428: ldr             x0, [x0, #0xb90]
    // 0xb5742c: LeaveFrame
    //     0xb5742c: mov             SP, fp
    //     0xb57430: ldp             fp, lr, [SP], #0x10
    // 0xb57434: ret
    //     0xb57434: ret             
    // 0xb57438: ldr             x0, [fp, #0x10]
    // 0xb5743c: r16 = <double>
    //     0xb5743c: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb57440: stp             xzr, x16, [SP]
    // 0xb57444: r0 = _GrowableList()
    //     0xb57444: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb57448: stur            x0, [fp, #-8]
    // 0xb5744c: r16 = <double>
    //     0xb5744c: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb57450: stp             xzr, x16, [SP]
    // 0xb57454: r0 = _GrowableList()
    //     0xb57454: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb57458: stur            x0, [fp, #-0x10]
    // 0xb5745c: r16 = <double>
    //     0xb5745c: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb57460: stp             xzr, x16, [SP]
    // 0xb57464: r0 = _GrowableList()
    //     0xb57464: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb57468: stur            x0, [fp, #-0x18]
    // 0xb5746c: r16 = <double>
    //     0xb5746c: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb57470: stp             xzr, x16, [SP]
    // 0xb57474: r0 = _GrowableList()
    //     0xb57474: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb57478: mov             x2, x0
    // 0xb5747c: ldr             x0, [fp, #0x10]
    // 0xb57480: stur            x2, [fp, #-0x80]
    // 0xb57484: LoadField: r3 = r0->field_13
    //     0xb57484: ldur            x3, [x0, #0x13]
    // 0xb57488: LoadField: r4 = r0->field_f
    //     0xb57488: ldur            w4, [x0, #0xf]
    // 0xb5748c: DecompressPointer r4
    //     0xb5748c: add             x4, x4, HEAP, lsl #32
    // 0xb57490: stur            x4, [fp, #-0x78]
    // 0xb57494: LoadField: r0 = r4->field_b
    //     0xb57494: ldur            w0, [x4, #0xb]
    // 0xb57498: DecompressPointer r0
    //     0xb57498: add             x0, x0, HEAP, lsl #32
    // 0xb5749c: r5 = LoadInt32Instr(r0)
    //     0xb5749c: sbfx            x5, x0, #1, #0x1f
    // 0xb574a0: mov             x0, x5
    // 0xb574a4: mov             x1, x3
    // 0xb574a8: stur            x5, [fp, #-0x70]
    // 0xb574ac: cmp             x1, x0
    // 0xb574b0: b.hs            #0xb57bdc
    // 0xb574b4: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0xb574b4: add             x16, x4, x3, lsl #2
    //     0xb574b8: ldur            w6, [x16, #0xf]
    // 0xb574bc: DecompressPointer r6
    //     0xb574bc: add             x6, x6, HEAP, lsl #32
    // 0xb574c0: stur            x6, [fp, #-0x68]
    // 0xb574c4: cmp             w6, NULL
    // 0xb574c8: b.ne            #0xb574dc
    // 0xb574cc: r0 = Null
    //     0xb574cc: mov             x0, NULL
    // 0xb574d0: LeaveFrame
    //     0xb574d0: mov             SP, fp
    //     0xb574d4: ldp             fp, lr, [SP], #0x10
    // 0xb574d8: ret
    //     0xb574d8: ret             
    // 0xb574dc: LoadField: r7 = r6->field_7
    //     0xb574dc: ldur            w7, [x6, #7]
    // 0xb574e0: DecompressPointer r7
    //     0xb574e0: add             x7, x7, HEAP, lsl #32
    // 0xb574e4: stur            x7, [fp, #-0x60]
    // 0xb574e8: LoadField: r8 = r7->field_7
    //     0xb574e8: ldur            x8, [x7, #7]
    // 0xb574ec: stur            x8, [fp, #-0x58]
    // 0xb574f0: mov             x13, x3
    // 0xb574f4: mov             x12, x6
    // 0xb574f8: mov             x11, x7
    // 0xb574fc: r14 = 0
    //     0xb574fc: mov             x14, #0
    // 0xb57500: ldur            x10, [fp, #-8]
    // 0xb57504: ldur            x9, [fp, #-0x10]
    // 0xb57508: ldur            x3, [fp, #-0x18]
    // 0xb5750c: stur            x14, [fp, #-0x38]
    // 0xb57510: stur            x13, [fp, #-0x40]
    // 0xb57514: stur            x12, [fp, #-0x48]
    // 0xb57518: stur            x11, [fp, #-0x50]
    // 0xb5751c: CheckStackOverflow
    //     0xb5751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57520: cmp             SP, x16
    //     0xb57524: b.ls            #0xb57be0
    // 0xb57528: mov             x0, x5
    // 0xb5752c: mov             x1, x13
    // 0xb57530: cmp             x1, x0
    // 0xb57534: b.hs            #0xb57be8
    // 0xb57538: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0xb57538: add             x16, x4, x13, lsl #2
    //     0xb5753c: ldur            w19, [x16, #0xf]
    // 0xb57540: DecompressPointer r19
    //     0xb57540: add             x19, x19, HEAP, lsl #32
    // 0xb57544: stur            x19, [fp, #-0x30]
    // 0xb57548: cmp             w19, NULL
    // 0xb5754c: b.ne            #0xb57560
    // 0xb57550: mov             x3, x14
    // 0xb57554: mov             x1, x12
    // 0xb57558: mov             x0, x11
    // 0xb5755c: b               #0xb57938
    // 0xb57560: LoadField: r20 = r19->field_7
    //     0xb57560: ldur            w20, [x19, #7]
    // 0xb57564: DecompressPointer r20
    //     0xb57564: add             x20, x20, HEAP, lsl #32
    // 0xb57568: stur            x20, [fp, #-0x28]
    // 0xb5756c: LoadField: r23 = r20->field_7
    //     0xb5756c: ldur            x23, [x20, #7]
    // 0xb57570: stur            x23, [fp, #-0x20]
    // 0xb57574: sub             x24, x8, x23
    // 0xb57578: r0 = BoxInt64Instr(r24)
    //     0xb57578: sbfiz           x0, x24, #1, #0x1f
    //     0xb5757c: cmp             x24, x0, asr #1
    //     0xb57580: b.eq            #0xb5758c
    //     0xb57584: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb57588: stur            x24, [x0, #7]
    // 0xb5758c: stp             x0, NULL, [SP]
    // 0xb57590: r0 = _Double.fromInteger()
    //     0xb57590: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb57594: LoadField: d0 = r0->field_7
    //     0xb57594: ldur            d0, [x0, #7]
    // 0xb57598: d1 = 1000.000000
    //     0xb57598: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0xb5759c: ldr             d1, [x17, #0x3f0]
    // 0xb575a0: fdiv            d2, d0, d1
    // 0xb575a4: ldur            x2, [fp, #-0x50]
    // 0xb575a8: stur            d2, [fp, #-0x88]
    // 0xb575ac: LoadField: r0 = r2->field_7
    //     0xb575ac: ldur            x0, [x2, #7]
    // 0xb575b0: ldur            x1, [fp, #-0x20]
    // 0xb575b4: sub             x3, x1, x0
    // 0xb575b8: tbz             x3, #0x3f, #0xb575c4
    // 0xb575bc: neg             x0, x3
    // 0xb575c0: mov             x3, x0
    // 0xb575c4: r0 = BoxInt64Instr(r3)
    //     0xb575c4: sbfiz           x0, x3, #1, #0x1f
    //     0xb575c8: cmp             x3, x0, asr #1
    //     0xb575cc: b.eq            #0xb575d8
    //     0xb575d0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xb575d4: stur            x3, [x0, #7]
    // 0xb575d8: stp             x0, NULL, [SP]
    // 0xb575dc: r0 = _Double.fromInteger()
    //     0xb575dc: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb575e0: LoadField: d0 = r0->field_7
    //     0xb575e0: ldur            d0, [x0, #7]
    // 0xb575e4: d1 = 1000.000000
    //     0xb575e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0xb575e8: ldr             d1, [x17, #0x3f0]
    // 0xb575ec: fdiv            d2, d0, d1
    // 0xb575f0: ldur            d0, [fp, #-0x88]
    // 0xb575f4: d3 = 100.000000
    //     0xb575f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0xb575f8: ldr             d3, [x17, #0x3e8]
    // 0xb575fc: fcmp            d0, d3
    // 0xb57600: b.gt            #0xb57614
    // 0xb57604: d4 = 40.000000
    //     0xb57604: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0xb57608: ldr             d4, [x17, #0x7a8]
    // 0xb5760c: fcmp            d2, d4
    // 0xb57610: b.le            #0xb57628
    // 0xb57614: ldur            x3, [fp, #-0x38]
    // 0xb57618: ldur            x1, [fp, #-0x48]
    // 0xb5761c: ldur            x0, [fp, #-0x50]
    // 0xb57620: ldur            x2, [fp, #-0x80]
    // 0xb57624: b               #0xb57938
    // 0xb57628: ldur            x0, [fp, #-8]
    // 0xb5762c: ldur            x12, [fp, #-0x30]
    // 0xb57630: LoadField: r1 = r12->field_b
    //     0xb57630: ldur            w1, [x12, #0xb]
    // 0xb57634: DecompressPointer r1
    //     0xb57634: add             x1, x1, HEAP, lsl #32
    // 0xb57638: stur            x1, [fp, #-0x48]
    // 0xb5763c: LoadField: d2 = r1->field_7
    //     0xb5763c: ldur            d2, [x1, #7]
    // 0xb57640: stur            d2, [fp, #-0x90]
    // 0xb57644: LoadField: r2 = r0->field_b
    //     0xb57644: ldur            w2, [x0, #0xb]
    // 0xb57648: DecompressPointer r2
    //     0xb57648: add             x2, x2, HEAP, lsl #32
    // 0xb5764c: LoadField: r3 = r0->field_f
    //     0xb5764c: ldur            w3, [x0, #0xf]
    // 0xb57650: DecompressPointer r3
    //     0xb57650: add             x3, x3, HEAP, lsl #32
    // 0xb57654: LoadField: r4 = r3->field_b
    //     0xb57654: ldur            w4, [x3, #0xb]
    // 0xb57658: DecompressPointer r4
    //     0xb57658: add             x4, x4, HEAP, lsl #32
    // 0xb5765c: r3 = LoadInt32Instr(r2)
    //     0xb5765c: sbfx            x3, x2, #1, #0x1f
    // 0xb57660: stur            x3, [fp, #-0x20]
    // 0xb57664: r2 = LoadInt32Instr(r4)
    //     0xb57664: sbfx            x2, x4, #1, #0x1f
    // 0xb57668: cmp             x3, x2
    // 0xb5766c: b.ne            #0xb57678
    // 0xb57670: str             x0, [SP]
    // 0xb57674: r0 = _growToNextCapacity()
    //     0xb57674: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb57678: ldur            x2, [fp, #-8]
    // 0xb5767c: ldur            x5, [fp, #-0x10]
    // 0xb57680: ldur            x3, [fp, #-0x48]
    // 0xb57684: ldur            d0, [fp, #-0x90]
    // 0xb57688: ldur            x4, [fp, #-0x20]
    // 0xb5768c: add             x0, x4, #1
    // 0xb57690: lsl             x1, x0, #1
    // 0xb57694: StoreField: r2->field_b = r1
    //     0xb57694: stur            w1, [x2, #0xb]
    // 0xb57698: mov             x1, x4
    // 0xb5769c: cmp             x1, x0
    // 0xb576a0: b.hs            #0xb57bec
    // 0xb576a4: LoadField: r1 = r2->field_f
    //     0xb576a4: ldur            w1, [x2, #0xf]
    // 0xb576a8: DecompressPointer r1
    //     0xb576a8: add             x1, x1, HEAP, lsl #32
    // 0xb576ac: r0 = inline_Allocate_Double()
    //     0xb576ac: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xb576b0: add             x0, x0, #0x10
    //     0xb576b4: cmp             x6, x0
    //     0xb576b8: b.ls            #0xb57bf0
    //     0xb576bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb576c0: sub             x0, x0, #0xf
    //     0xb576c4: mov             x6, #0xd148
    //     0xb576c8: movk            x6, #3, lsl #16
    //     0xb576cc: stur            x6, [x0, #-1]
    // 0xb576d0: StoreField: r0->field_7 = d0
    //     0xb576d0: stur            d0, [x0, #7]
    // 0xb576d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb576d4: add             x25, x1, x4, lsl #2
    //     0xb576d8: add             x25, x25, #0xf
    //     0xb576dc: str             w0, [x25]
    //     0xb576e0: tbz             w0, #0, #0xb576fc
    //     0xb576e4: ldurb           w16, [x1, #-1]
    //     0xb576e8: ldurb           w17, [x0, #-1]
    //     0xb576ec: and             x16, x17, x16, lsr #2
    //     0xb576f0: tst             x16, HEAP, lsr #32
    //     0xb576f4: b.eq            #0xb576fc
    //     0xb576f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb576fc: LoadField: d0 = r3->field_f
    //     0xb576fc: ldur            d0, [x3, #0xf]
    // 0xb57700: stur            d0, [fp, #-0x90]
    // 0xb57704: LoadField: r0 = r5->field_b
    //     0xb57704: ldur            w0, [x5, #0xb]
    // 0xb57708: DecompressPointer r0
    //     0xb57708: add             x0, x0, HEAP, lsl #32
    // 0xb5770c: LoadField: r1 = r5->field_f
    //     0xb5770c: ldur            w1, [x5, #0xf]
    // 0xb57710: DecompressPointer r1
    //     0xb57710: add             x1, x1, HEAP, lsl #32
    // 0xb57714: LoadField: r3 = r1->field_b
    //     0xb57714: ldur            w3, [x1, #0xb]
    // 0xb57718: DecompressPointer r3
    //     0xb57718: add             x3, x3, HEAP, lsl #32
    // 0xb5771c: r1 = LoadInt32Instr(r0)
    //     0xb5771c: sbfx            x1, x0, #1, #0x1f
    // 0xb57720: stur            x1, [fp, #-0x20]
    // 0xb57724: r0 = LoadInt32Instr(r3)
    //     0xb57724: sbfx            x0, x3, #1, #0x1f
    // 0xb57728: cmp             x1, x0
    // 0xb5772c: b.ne            #0xb57738
    // 0xb57730: str             x5, [SP]
    // 0xb57734: r0 = _growToNextCapacity()
    //     0xb57734: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb57738: ldur            x2, [fp, #-0x10]
    // 0xb5773c: ldur            x4, [fp, #-0x18]
    // 0xb57740: ldur            d0, [fp, #-0x90]
    // 0xb57744: ldur            x3, [fp, #-0x20]
    // 0xb57748: add             x0, x3, #1
    // 0xb5774c: lsl             x1, x0, #1
    // 0xb57750: StoreField: r2->field_b = r1
    //     0xb57750: stur            w1, [x2, #0xb]
    // 0xb57754: mov             x1, x3
    // 0xb57758: cmp             x1, x0
    // 0xb5775c: b.hs            #0xb57c18
    // 0xb57760: LoadField: r1 = r2->field_f
    //     0xb57760: ldur            w1, [x2, #0xf]
    // 0xb57764: DecompressPointer r1
    //     0xb57764: add             x1, x1, HEAP, lsl #32
    // 0xb57768: r0 = inline_Allocate_Double()
    //     0xb57768: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xb5776c: add             x0, x0, #0x10
    //     0xb57770: cmp             x5, x0
    //     0xb57774: b.ls            #0xb57c1c
    //     0xb57778: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5777c: sub             x0, x0, #0xf
    //     0xb57780: mov             x5, #0xd148
    //     0xb57784: movk            x5, #3, lsl #16
    //     0xb57788: stur            x5, [x0, #-1]
    // 0xb5778c: StoreField: r0->field_7 = d0
    //     0xb5778c: stur            d0, [x0, #7]
    // 0xb57790: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb57790: add             x25, x1, x3, lsl #2
    //     0xb57794: add             x25, x25, #0xf
    //     0xb57798: str             w0, [x25]
    //     0xb5779c: tbz             w0, #0, #0xb577b8
    //     0xb577a0: ldurb           w16, [x1, #-1]
    //     0xb577a4: ldurb           w17, [x0, #-1]
    //     0xb577a8: and             x16, x17, x16, lsr #2
    //     0xb577ac: tst             x16, HEAP, lsr #32
    //     0xb577b0: b.eq            #0xb577b8
    //     0xb577b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb577b8: LoadField: r0 = r4->field_b
    //     0xb577b8: ldur            w0, [x4, #0xb]
    // 0xb577bc: DecompressPointer r0
    //     0xb577bc: add             x0, x0, HEAP, lsl #32
    // 0xb577c0: LoadField: r1 = r4->field_f
    //     0xb577c0: ldur            w1, [x4, #0xf]
    // 0xb577c4: DecompressPointer r1
    //     0xb577c4: add             x1, x1, HEAP, lsl #32
    // 0xb577c8: LoadField: r3 = r1->field_b
    //     0xb577c8: ldur            w3, [x1, #0xb]
    // 0xb577cc: DecompressPointer r3
    //     0xb577cc: add             x3, x3, HEAP, lsl #32
    // 0xb577d0: r1 = LoadInt32Instr(r0)
    //     0xb577d0: sbfx            x1, x0, #1, #0x1f
    // 0xb577d4: stur            x1, [fp, #-0x20]
    // 0xb577d8: r0 = LoadInt32Instr(r3)
    //     0xb577d8: sbfx            x0, x3, #1, #0x1f
    // 0xb577dc: cmp             x1, x0
    // 0xb577e0: b.ne            #0xb577ec
    // 0xb577e4: str             x4, [SP]
    // 0xb577e8: r0 = _growToNextCapacity()
    //     0xb577e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb577ec: ldur            x2, [fp, #-0x18]
    // 0xb577f0: ldur            x4, [fp, #-0x80]
    // 0xb577f4: ldur            d0, [fp, #-0x88]
    // 0xb577f8: ldur            x3, [fp, #-0x20]
    // 0xb577fc: add             x0, x3, #1
    // 0xb57800: lsl             x1, x0, #1
    // 0xb57804: StoreField: r2->field_b = r1
    //     0xb57804: stur            w1, [x2, #0xb]
    // 0xb57808: mov             x1, x3
    // 0xb5780c: cmp             x1, x0
    // 0xb57810: b.hs            #0xb57c3c
    // 0xb57814: LoadField: r0 = r2->field_f
    //     0xb57814: ldur            w0, [x2, #0xf]
    // 0xb57818: DecompressPointer r0
    //     0xb57818: add             x0, x0, HEAP, lsl #32
    // 0xb5781c: add             x1, x0, x3, lsl #2
    // 0xb57820: r17 = 1.000000
    //     0xb57820: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xb57824: ldr             x17, [x17, #0x128]
    // 0xb57828: StoreField: r1->field_f = r17
    //     0xb57828: stur            w17, [x1, #0xf]
    // 0xb5782c: fneg            d1, d0
    // 0xb57830: stur            d1, [fp, #-0x90]
    // 0xb57834: LoadField: r0 = r4->field_b
    //     0xb57834: ldur            w0, [x4, #0xb]
    // 0xb57838: DecompressPointer r0
    //     0xb57838: add             x0, x0, HEAP, lsl #32
    // 0xb5783c: LoadField: r1 = r4->field_f
    //     0xb5783c: ldur            w1, [x4, #0xf]
    // 0xb57840: DecompressPointer r1
    //     0xb57840: add             x1, x1, HEAP, lsl #32
    // 0xb57844: LoadField: r3 = r1->field_b
    //     0xb57844: ldur            w3, [x1, #0xb]
    // 0xb57848: DecompressPointer r3
    //     0xb57848: add             x3, x3, HEAP, lsl #32
    // 0xb5784c: r1 = LoadInt32Instr(r0)
    //     0xb5784c: sbfx            x1, x0, #1, #0x1f
    // 0xb57850: stur            x1, [fp, #-0x20]
    // 0xb57854: r0 = LoadInt32Instr(r3)
    //     0xb57854: sbfx            x0, x3, #1, #0x1f
    // 0xb57858: cmp             x1, x0
    // 0xb5785c: b.ne            #0xb57868
    // 0xb57860: str             x4, [SP]
    // 0xb57864: r0 = _growToNextCapacity()
    //     0xb57864: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb57868: ldur            x2, [fp, #-0x80]
    // 0xb5786c: ldur            x4, [fp, #-0x40]
    // 0xb57870: ldur            d0, [fp, #-0x90]
    // 0xb57874: ldur            x3, [fp, #-0x20]
    // 0xb57878: add             x0, x3, #1
    // 0xb5787c: lsl             x1, x0, #1
    // 0xb57880: StoreField: r2->field_b = r1
    //     0xb57880: stur            w1, [x2, #0xb]
    // 0xb57884: mov             x1, x3
    // 0xb57888: cmp             x1, x0
    // 0xb5788c: b.hs            #0xb57c40
    // 0xb57890: LoadField: r1 = r2->field_f
    //     0xb57890: ldur            w1, [x2, #0xf]
    // 0xb57894: DecompressPointer r1
    //     0xb57894: add             x1, x1, HEAP, lsl #32
    // 0xb57898: r0 = inline_Allocate_Double()
    //     0xb57898: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xb5789c: add             x0, x0, #0x10
    //     0xb578a0: cmp             x5, x0
    //     0xb578a4: b.ls            #0xb57c44
    //     0xb578a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb578ac: sub             x0, x0, #0xf
    //     0xb578b0: mov             x5, #0xd148
    //     0xb578b4: movk            x5, #3, lsl #16
    //     0xb578b8: stur            x5, [x0, #-1]
    // 0xb578bc: StoreField: r0->field_7 = d0
    //     0xb578bc: stur            d0, [x0, #7]
    // 0xb578c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb578c0: add             x25, x1, x3, lsl #2
    //     0xb578c4: add             x25, x25, #0xf
    //     0xb578c8: str             w0, [x25]
    //     0xb578cc: tbz             w0, #0, #0xb578e8
    //     0xb578d0: ldurb           w16, [x1, #-1]
    //     0xb578d4: ldurb           w17, [x0, #-1]
    //     0xb578d8: and             x16, x17, x16, lsr #2
    //     0xb578dc: tst             x16, HEAP, lsr #32
    //     0xb578e0: b.eq            #0xb578e8
    //     0xb578e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb578e8: cbnz            x4, #0xb578f4
    // 0xb578ec: r1 = 20
    //     0xb578ec: mov             x1, #0x14
    // 0xb578f0: b               #0xb578f8
    // 0xb578f4: mov             x1, x4
    // 0xb578f8: ldur            x0, [fp, #-0x38]
    // 0xb578fc: sub             x13, x1, #1
    // 0xb57900: add             x14, x0, #1
    // 0xb57904: cmp             x14, #0x14
    // 0xb57908: b.ge            #0xb5792c
    // 0xb5790c: ldur            x12, [fp, #-0x30]
    // 0xb57910: ldur            x11, [fp, #-0x28]
    // 0xb57914: ldur            x4, [fp, #-0x78]
    // 0xb57918: ldur            x7, [fp, #-0x60]
    // 0xb5791c: ldur            x8, [fp, #-0x58]
    // 0xb57920: ldur            x5, [fp, #-0x70]
    // 0xb57924: ldur            x6, [fp, #-0x68]
    // 0xb57928: b               #0xb57500
    // 0xb5792c: mov             x3, x14
    // 0xb57930: ldur            x1, [fp, #-0x30]
    // 0xb57934: ldur            x0, [fp, #-0x28]
    // 0xb57938: stur            x1, [fp, #-0x28]
    // 0xb5793c: stur            x0, [fp, #-0x30]
    // 0xb57940: cmp             x3, #3
    // 0xb57944: b.lt            #0xb57b4c
    // 0xb57948: ldur            x4, [fp, #-8]
    // 0xb5794c: ldur            x3, [fp, #-0x18]
    // 0xb57950: r0 = LeastSquaresSolver()
    //     0xb57950: bl              #0xb58c04  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xb57954: mov             x1, x0
    // 0xb57958: ldur            x0, [fp, #-0x80]
    // 0xb5795c: StoreField: r1->field_7 = r0
    //     0xb5795c: stur            w0, [x1, #7]
    // 0xb57960: ldur            x2, [fp, #-8]
    // 0xb57964: StoreField: r1->field_b = r2
    //     0xb57964: stur            w2, [x1, #0xb]
    // 0xb57968: ldur            x2, [fp, #-0x18]
    // 0xb5796c: StoreField: r1->field_f = r2
    //     0xb5796c: stur            w2, [x1, #0xf]
    // 0xb57970: str             x1, [SP]
    // 0xb57974: r0 = solve()
    //     0xb57974: bl              #0xb57c90  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xb57978: stur            x0, [fp, #-8]
    // 0xb5797c: cmp             w0, NULL
    // 0xb57980: b.eq            #0xb57b38
    // 0xb57984: ldur            x3, [fp, #-0x10]
    // 0xb57988: ldur            x2, [fp, #-0x18]
    // 0xb5798c: ldur            x1, [fp, #-0x80]
    // 0xb57990: r0 = LeastSquaresSolver()
    //     0xb57990: bl              #0xb58c04  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xb57994: mov             x1, x0
    // 0xb57998: ldur            x0, [fp, #-0x80]
    // 0xb5799c: StoreField: r1->field_7 = r0
    //     0xb5799c: stur            w0, [x1, #7]
    // 0xb579a0: ldur            x0, [fp, #-0x10]
    // 0xb579a4: StoreField: r1->field_b = r0
    //     0xb579a4: stur            w0, [x1, #0xb]
    // 0xb579a8: ldur            x0, [fp, #-0x18]
    // 0xb579ac: StoreField: r1->field_f = r0
    //     0xb579ac: stur            w0, [x1, #0xf]
    // 0xb579b0: str             x1, [SP]
    // 0xb579b4: r0 = solve()
    //     0xb579b4: bl              #0xb57c90  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xb579b8: mov             x2, x0
    // 0xb579bc: stur            x2, [fp, #-0x10]
    // 0xb579c0: cmp             w2, NULL
    // 0xb579c4: b.eq            #0xb57b24
    // 0xb579c8: ldur            x7, [fp, #-0x60]
    // 0xb579cc: ldur            x5, [fp, #-0x28]
    // 0xb579d0: ldur            x3, [fp, #-8]
    // 0xb579d4: ldur            x6, [fp, #-0x68]
    // 0xb579d8: ldur            x4, [fp, #-0x30]
    // 0xb579dc: d0 = 1000.000000
    //     0xb579dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0xb579e0: ldr             d0, [x17, #0x3f0]
    // 0xb579e4: LoadField: r8 = r3->field_7
    //     0xb579e4: ldur            w8, [x3, #7]
    // 0xb579e8: DecompressPointer r8
    //     0xb579e8: add             x8, x8, HEAP, lsl #32
    // 0xb579ec: LoadField: r0 = r8->field_13
    //     0xb579ec: ldur            w0, [x8, #0x13]
    // 0xb579f0: DecompressPointer r0
    //     0xb579f0: add             x0, x0, HEAP, lsl #32
    // 0xb579f4: r1 = LoadInt32Instr(r0)
    //     0xb579f4: sbfx            x1, x0, #1, #0x1f
    // 0xb579f8: mov             x0, x1
    // 0xb579fc: r1 = 1
    //     0xb579fc: mov             x1, #1
    // 0xb57a00: cmp             x1, x0
    // 0xb57a04: b.hs            #0xb57c64
    // 0xb57a08: LoadField: d1 = r8->field_1f
    //     0xb57a08: ldur            d1, [x8, #0x1f]
    // 0xb57a0c: fmul            d2, d1, d0
    // 0xb57a10: stur            d2, [fp, #-0x90]
    // 0xb57a14: LoadField: r8 = r2->field_7
    //     0xb57a14: ldur            w8, [x2, #7]
    // 0xb57a18: DecompressPointer r8
    //     0xb57a18: add             x8, x8, HEAP, lsl #32
    // 0xb57a1c: LoadField: r0 = r8->field_13
    //     0xb57a1c: ldur            w0, [x8, #0x13]
    // 0xb57a20: DecompressPointer r0
    //     0xb57a20: add             x0, x0, HEAP, lsl #32
    // 0xb57a24: r1 = LoadInt32Instr(r0)
    //     0xb57a24: sbfx            x1, x0, #1, #0x1f
    // 0xb57a28: mov             x0, x1
    // 0xb57a2c: r1 = 1
    //     0xb57a2c: mov             x1, #1
    // 0xb57a30: cmp             x1, x0
    // 0xb57a34: b.hs            #0xb57c68
    // 0xb57a38: LoadField: d1 = r8->field_1f
    //     0xb57a38: ldur            d1, [x8, #0x1f]
    // 0xb57a3c: fmul            d3, d1, d0
    // 0xb57a40: stur            d3, [fp, #-0x88]
    // 0xb57a44: r0 = Offset()
    //     0xb57a44: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb57a48: ldur            d0, [fp, #-0x90]
    // 0xb57a4c: stur            x0, [fp, #-0x18]
    // 0xb57a50: StoreField: r0->field_7 = d0
    //     0xb57a50: stur            d0, [x0, #7]
    // 0xb57a54: ldur            d0, [fp, #-0x88]
    // 0xb57a58: StoreField: r0->field_f = d0
    //     0xb57a58: stur            d0, [x0, #0xf]
    // 0xb57a5c: ldur            x1, [fp, #-8]
    // 0xb57a60: LoadField: r2 = r1->field_b
    //     0xb57a60: ldur            w2, [x1, #0xb]
    // 0xb57a64: DecompressPointer r2
    //     0xb57a64: add             x2, x2, HEAP, lsl #32
    // 0xb57a68: r16 = Sentinel
    //     0xb57a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb57a6c: cmp             w2, w16
    // 0xb57a70: b.eq            #0xb57c6c
    // 0xb57a74: ldur            x1, [fp, #-0x10]
    // 0xb57a78: LoadField: r3 = r1->field_b
    //     0xb57a78: ldur            w3, [x1, #0xb]
    // 0xb57a7c: DecompressPointer r3
    //     0xb57a7c: add             x3, x3, HEAP, lsl #32
    // 0xb57a80: r16 = Sentinel
    //     0xb57a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb57a84: cmp             w3, w16
    // 0xb57a88: b.eq            #0xb57c78
    // 0xb57a8c: LoadField: d0 = r2->field_7
    //     0xb57a8c: ldur            d0, [x2, #7]
    // 0xb57a90: LoadField: d1 = r3->field_7
    //     0xb57a90: ldur            d1, [x3, #7]
    // 0xb57a94: fmul            d2, d0, d1
    // 0xb57a98: ldur            x1, [fp, #-0x60]
    // 0xb57a9c: stur            d2, [fp, #-0x88]
    // 0xb57aa0: LoadField: r2 = r1->field_7
    //     0xb57aa0: ldur            x2, [x1, #7]
    // 0xb57aa4: ldur            x3, [fp, #-0x30]
    // 0xb57aa8: LoadField: r1 = r3->field_7
    //     0xb57aa8: ldur            x1, [x3, #7]
    // 0xb57aac: sub             x3, x2, x1
    // 0xb57ab0: stur            x3, [fp, #-0x20]
    // 0xb57ab4: r0 = Duration()
    //     0xb57ab4: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb57ab8: mov             x1, x0
    // 0xb57abc: ldur            x0, [fp, #-0x20]
    // 0xb57ac0: stur            x1, [fp, #-8]
    // 0xb57ac4: StoreField: r1->field_7 = r0
    //     0xb57ac4: stur            x0, [x1, #7]
    // 0xb57ac8: ldur            x0, [fp, #-0x68]
    // 0xb57acc: LoadField: r2 = r0->field_b
    //     0xb57acc: ldur            w2, [x0, #0xb]
    // 0xb57ad0: DecompressPointer r2
    //     0xb57ad0: add             x2, x2, HEAP, lsl #32
    // 0xb57ad4: ldur            x4, [fp, #-0x28]
    // 0xb57ad8: LoadField: r0 = r4->field_b
    //     0xb57ad8: ldur            w0, [x4, #0xb]
    // 0xb57adc: DecompressPointer r0
    //     0xb57adc: add             x0, x0, HEAP, lsl #32
    // 0xb57ae0: stp             x0, x2, [SP]
    // 0xb57ae4: r0 = -()
    //     0xb57ae4: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xb57ae8: stur            x0, [fp, #-0x10]
    // 0xb57aec: r0 = VelocityEstimate()
    //     0xb57aec: bl              #0xb57c84  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xb57af0: mov             x1, x0
    // 0xb57af4: ldur            x0, [fp, #-0x18]
    // 0xb57af8: StoreField: r1->field_7 = r0
    //     0xb57af8: stur            w0, [x1, #7]
    // 0xb57afc: ldur            d0, [fp, #-0x88]
    // 0xb57b00: StoreField: r1->field_b = d0
    //     0xb57b00: stur            d0, [x1, #0xb]
    // 0xb57b04: ldur            x0, [fp, #-8]
    // 0xb57b08: StoreField: r1->field_13 = r0
    //     0xb57b08: stur            w0, [x1, #0x13]
    // 0xb57b0c: ldur            x0, [fp, #-0x10]
    // 0xb57b10: ArrayStore: r1[0] = r0  ; List_4
    //     0xb57b10: stur            w0, [x1, #0x17]
    // 0xb57b14: mov             x0, x1
    // 0xb57b18: LeaveFrame
    //     0xb57b18: mov             SP, fp
    //     0xb57b1c: ldp             fp, lr, [SP], #0x10
    // 0xb57b20: ret
    //     0xb57b20: ret             
    // 0xb57b24: ldur            x1, [fp, #-0x60]
    // 0xb57b28: ldur            x4, [fp, #-0x28]
    // 0xb57b2c: ldur            x0, [fp, #-0x68]
    // 0xb57b30: ldur            x3, [fp, #-0x30]
    // 0xb57b34: b               #0xb57b5c
    // 0xb57b38: ldur            x1, [fp, #-0x60]
    // 0xb57b3c: ldur            x4, [fp, #-0x28]
    // 0xb57b40: ldur            x0, [fp, #-0x68]
    // 0xb57b44: ldur            x3, [fp, #-0x30]
    // 0xb57b48: b               #0xb57b5c
    // 0xb57b4c: mov             x4, x1
    // 0xb57b50: ldur            x1, [fp, #-0x60]
    // 0xb57b54: mov             x3, x0
    // 0xb57b58: ldur            x0, [fp, #-0x68]
    // 0xb57b5c: LoadField: r2 = r1->field_7
    //     0xb57b5c: ldur            x2, [x1, #7]
    // 0xb57b60: LoadField: r1 = r3->field_7
    //     0xb57b60: ldur            x1, [x3, #7]
    // 0xb57b64: sub             x3, x2, x1
    // 0xb57b68: stur            x3, [fp, #-0x20]
    // 0xb57b6c: r0 = Duration()
    //     0xb57b6c: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb57b70: mov             x1, x0
    // 0xb57b74: ldur            x0, [fp, #-0x20]
    // 0xb57b78: stur            x1, [fp, #-8]
    // 0xb57b7c: StoreField: r1->field_7 = r0
    //     0xb57b7c: stur            x0, [x1, #7]
    // 0xb57b80: ldur            x0, [fp, #-0x68]
    // 0xb57b84: LoadField: r2 = r0->field_b
    //     0xb57b84: ldur            w2, [x0, #0xb]
    // 0xb57b88: DecompressPointer r2
    //     0xb57b88: add             x2, x2, HEAP, lsl #32
    // 0xb57b8c: ldur            x0, [fp, #-0x28]
    // 0xb57b90: LoadField: r3 = r0->field_b
    //     0xb57b90: ldur            w3, [x0, #0xb]
    // 0xb57b94: DecompressPointer r3
    //     0xb57b94: add             x3, x3, HEAP, lsl #32
    // 0xb57b98: stp             x3, x2, [SP]
    // 0xb57b9c: r0 = -()
    //     0xb57b9c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xb57ba0: stur            x0, [fp, #-0x10]
    // 0xb57ba4: r0 = VelocityEstimate()
    //     0xb57ba4: bl              #0xb57c84  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xb57ba8: r1 = Instance_Offset
    //     0xb57ba8: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb57bac: StoreField: r0->field_7 = r1
    //     0xb57bac: stur            w1, [x0, #7]
    // 0xb57bb0: d0 = 1.000000
    //     0xb57bb0: fmov            d0, #1.00000000
    // 0xb57bb4: StoreField: r0->field_b = d0
    //     0xb57bb4: stur            d0, [x0, #0xb]
    // 0xb57bb8: ldur            x1, [fp, #-8]
    // 0xb57bbc: StoreField: r0->field_13 = r1
    //     0xb57bbc: stur            w1, [x0, #0x13]
    // 0xb57bc0: ldur            x1, [fp, #-0x10]
    // 0xb57bc4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb57bc4: stur            w1, [x0, #0x17]
    // 0xb57bc8: LeaveFrame
    //     0xb57bc8: mov             SP, fp
    //     0xb57bcc: ldp             fp, lr, [SP], #0x10
    // 0xb57bd0: ret
    //     0xb57bd0: ret             
    // 0xb57bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57bd8: b               #0xb57408
    // 0xb57bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb57bdc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb57be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57be0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57be4: b               #0xb57528
    // 0xb57be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb57be8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb57bec: r0 = RangeErrorSharedWithFPURegs()
    //     0xb57bec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb57bf0: SaveReg d0
    //     0xb57bf0: str             q0, [SP, #-0x10]!
    // 0xb57bf4: stp             x4, x5, [SP, #-0x10]!
    // 0xb57bf8: stp             x2, x3, [SP, #-0x10]!
    // 0xb57bfc: SaveReg r1
    //     0xb57bfc: str             x1, [SP, #-8]!
    // 0xb57c00: r0 = AllocateDouble()
    //     0xb57c00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb57c04: RestoreReg r1
    //     0xb57c04: ldr             x1, [SP], #8
    // 0xb57c08: ldp             x2, x3, [SP], #0x10
    // 0xb57c0c: ldp             x4, x5, [SP], #0x10
    // 0xb57c10: RestoreReg d0
    //     0xb57c10: ldr             q0, [SP], #0x10
    // 0xb57c14: b               #0xb576d0
    // 0xb57c18: r0 = RangeErrorSharedWithFPURegs()
    //     0xb57c18: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb57c1c: SaveReg d0
    //     0xb57c1c: str             q0, [SP, #-0x10]!
    // 0xb57c20: stp             x3, x4, [SP, #-0x10]!
    // 0xb57c24: stp             x1, x2, [SP, #-0x10]!
    // 0xb57c28: r0 = AllocateDouble()
    //     0xb57c28: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb57c2c: ldp             x1, x2, [SP], #0x10
    // 0xb57c30: ldp             x3, x4, [SP], #0x10
    // 0xb57c34: RestoreReg d0
    //     0xb57c34: ldr             q0, [SP], #0x10
    // 0xb57c38: b               #0xb5778c
    // 0xb57c3c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb57c3c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb57c40: r0 = RangeErrorSharedWithFPURegs()
    //     0xb57c40: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb57c44: SaveReg d0
    //     0xb57c44: str             q0, [SP, #-0x10]!
    // 0xb57c48: stp             x3, x4, [SP, #-0x10]!
    // 0xb57c4c: stp             x1, x2, [SP, #-0x10]!
    // 0xb57c50: r0 = AllocateDouble()
    //     0xb57c50: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb57c54: ldp             x1, x2, [SP], #0x10
    // 0xb57c58: ldp             x3, x4, [SP], #0x10
    // 0xb57c5c: RestoreReg d0
    //     0xb57c5c: ldr             q0, [SP], #0x10
    // 0xb57c60: b               #0xb578bc
    // 0xb57c64: r0 = RangeErrorSharedWithFPURegs()
    //     0xb57c64: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb57c68: r0 = RangeErrorSharedWithFPURegs()
    //     0xb57c68: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb57c6c: r9 = confidence
    //     0xb57c6c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b98] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xb57c70: ldr             x9, [x9, #0xb98]
    // 0xb57c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57c74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb57c78: r9 = confidence
    //     0xb57c78: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b98] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xb57c7c: ldr             x9, [x9, #0xb98]
    // 0xb57c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57c80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2455, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d8d2c, size: 0x78
    // 0x9d8d2c: EnterFrame
    //     0x9d8d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8d30: mov             fp, SP
    // 0x9d8d34: AllocStack(0x8)
    //     0x9d8d34: sub             SP, SP, #8
    // 0x9d8d38: CheckStackOverflow
    //     0x9d8d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8d3c: cmp             SP, x16
    //     0x9d8d40: b.ls            #0x9d8d9c
    // 0x9d8d44: r1 = Null
    //     0x9d8d44: mov             x1, NULL
    // 0x9d8d48: r2 = 10
    //     0x9d8d48: mov             x2, #0xa
    // 0x9d8d4c: r0 = AllocateArray()
    //     0x9d8d4c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d8d50: r17 = "_PointAtTime("
    //     0x9d8d50: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea08] "_PointAtTime("
    //     0x9d8d54: ldr             x17, [x17, #0xa08]
    // 0x9d8d58: StoreField: r0->field_f = r17
    //     0x9d8d58: stur            w17, [x0, #0xf]
    // 0x9d8d5c: ldr             x1, [fp, #0x10]
    // 0x9d8d60: LoadField: r2 = r1->field_b
    //     0x9d8d60: ldur            w2, [x1, #0xb]
    // 0x9d8d64: DecompressPointer r2
    //     0x9d8d64: add             x2, x2, HEAP, lsl #32
    // 0x9d8d68: StoreField: r0->field_13 = r2
    //     0x9d8d68: stur            w2, [x0, #0x13]
    // 0x9d8d6c: r17 = " at "
    //     0x9d8d6c: ldr             x17, [PP, #0x6c40]  ; [pp+0x6c40] " at "
    // 0x9d8d70: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d8d70: stur            w17, [x0, #0x17]
    // 0x9d8d74: LoadField: r2 = r1->field_7
    //     0x9d8d74: ldur            w2, [x1, #7]
    // 0x9d8d78: DecompressPointer r2
    //     0x9d8d78: add             x2, x2, HEAP, lsl #32
    // 0x9d8d7c: StoreField: r0->field_1b = r2
    //     0x9d8d7c: stur            w2, [x0, #0x1b]
    // 0x9d8d80: r17 = ")"
    //     0x9d8d80: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d8d84: StoreField: r0->field_1f = r17
    //     0x9d8d84: stur            w17, [x0, #0x1f]
    // 0x9d8d88: str             x0, [SP]
    // 0x9d8d8c: r0 = _interpolate()
    //     0x9d8d8c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d8d90: LeaveFrame
    //     0x9d8d90: mov             SP, fp
    //     0x9d8d94: ldp             fp, lr, [SP], #0x10
    // 0x9d8d98: ret
    //     0x9d8d98: ret             
    // 0x9d8d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8d9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8da0: b               #0x9d8d44
  }
}

// class id: 2456, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;

  _ toString(/* No info */) {
    // ** addr: 0x9d8aa4, size: 0x288
    // 0x9d8aa4: EnterFrame
    //     0x9d8aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8aa8: mov             fp, SP
    // 0x9d8aac: AllocStack(0x20)
    //     0x9d8aac: sub             SP, SP, #0x20
    // 0x9d8ab0: CheckStackOverflow
    //     0x9d8ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8ab4: cmp             SP, x16
    //     0x9d8ab8: b.ls            #0x9d8cd0
    // 0x9d8abc: r1 = Null
    //     0x9d8abc: mov             x1, NULL
    // 0x9d8ac0: r2 = 22
    //     0x9d8ac0: mov             x2, #0x16
    // 0x9d8ac4: r0 = AllocateArray()
    //     0x9d8ac4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d8ac8: stur            x0, [fp, #-0x10]
    // 0x9d8acc: r17 = "VelocityEstimate("
    //     0x9d8acc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "VelocityEstimate("
    //     0x9d8ad0: ldr             x17, [x17, #0xa10]
    // 0x9d8ad4: StoreField: r0->field_f = r17
    //     0x9d8ad4: stur            w17, [x0, #0xf]
    // 0x9d8ad8: ldr             x1, [fp, #0x10]
    // 0x9d8adc: LoadField: r2 = r1->field_7
    //     0x9d8adc: ldur            w2, [x1, #7]
    // 0x9d8ae0: DecompressPointer r2
    //     0x9d8ae0: add             x2, x2, HEAP, lsl #32
    // 0x9d8ae4: stur            x2, [fp, #-8]
    // 0x9d8ae8: LoadField: d0 = r2->field_7
    //     0x9d8ae8: ldur            d0, [x2, #7]
    // 0x9d8aec: r3 = inline_Allocate_Double()
    //     0x9d8aec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9d8af0: add             x3, x3, #0x10
    //     0x9d8af4: cmp             x4, x3
    //     0x9d8af8: b.ls            #0x9d8cd8
    //     0x9d8afc: str             x3, [THR, #0x50]  ; THR::top
    //     0x9d8b00: sub             x3, x3, #0xf
    //     0x9d8b04: mov             x4, #0xd148
    //     0x9d8b08: movk            x4, #3, lsl #16
    //     0x9d8b0c: stur            x4, [x3, #-1]
    // 0x9d8b10: StoreField: r3->field_7 = d0
    //     0x9d8b10: stur            d0, [x3, #7]
    // 0x9d8b14: str             x3, [SP, #8]
    // 0x9d8b18: r3 = 1
    //     0x9d8b18: mov             x3, #1
    // 0x9d8b1c: str             x3, [SP]
    // 0x9d8b20: r0 = toStringAsFixed()
    //     0x9d8b20: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d8b24: ldur            x1, [fp, #-0x10]
    // 0x9d8b28: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d8b28: add             x25, x1, #0x13
    //     0x9d8b2c: str             w0, [x25]
    //     0x9d8b30: tbz             w0, #0, #0x9d8b4c
    //     0x9d8b34: ldurb           w16, [x1, #-1]
    //     0x9d8b38: ldurb           w17, [x0, #-1]
    //     0x9d8b3c: and             x16, x17, x16, lsr #2
    //     0x9d8b40: tst             x16, HEAP, lsr #32
    //     0x9d8b44: b.eq            #0x9d8b4c
    //     0x9d8b48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d8b4c: ldur            x1, [fp, #-0x10]
    // 0x9d8b50: r17 = ", "
    //     0x9d8b50: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d8b54: ArrayStore: r1[0] = r17  ; List_4
    //     0x9d8b54: stur            w17, [x1, #0x17]
    // 0x9d8b58: ldur            x0, [fp, #-8]
    // 0x9d8b5c: LoadField: d0 = r0->field_f
    //     0x9d8b5c: ldur            d0, [x0, #0xf]
    // 0x9d8b60: r0 = inline_Allocate_Double()
    //     0x9d8b60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d8b64: add             x0, x0, #0x10
    //     0x9d8b68: cmp             x2, x0
    //     0x9d8b6c: b.ls            #0x9d8cfc
    //     0x9d8b70: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d8b74: sub             x0, x0, #0xf
    //     0x9d8b78: mov             x2, #0xd148
    //     0x9d8b7c: movk            x2, #3, lsl #16
    //     0x9d8b80: stur            x2, [x0, #-1]
    // 0x9d8b84: StoreField: r0->field_7 = d0
    //     0x9d8b84: stur            d0, [x0, #7]
    // 0x9d8b88: str             x0, [SP, #8]
    // 0x9d8b8c: r0 = 1
    //     0x9d8b8c: mov             x0, #1
    // 0x9d8b90: str             x0, [SP]
    // 0x9d8b94: r0 = toStringAsFixed()
    //     0x9d8b94: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d8b98: ldur            x1, [fp, #-0x10]
    // 0x9d8b9c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9d8b9c: add             x25, x1, #0x1b
    //     0x9d8ba0: str             w0, [x25]
    //     0x9d8ba4: tbz             w0, #0, #0x9d8bc0
    //     0x9d8ba8: ldurb           w16, [x1, #-1]
    //     0x9d8bac: ldurb           w17, [x0, #-1]
    //     0x9d8bb0: and             x16, x17, x16, lsr #2
    //     0x9d8bb4: tst             x16, HEAP, lsr #32
    //     0x9d8bb8: b.eq            #0x9d8bc0
    //     0x9d8bbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d8bc0: ldur            x2, [fp, #-0x10]
    // 0x9d8bc4: r17 = "; offset: "
    //     0x9d8bc4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea18] "; offset: "
    //     0x9d8bc8: ldr             x17, [x17, #0xa18]
    // 0x9d8bcc: StoreField: r2->field_1f = r17
    //     0x9d8bcc: stur            w17, [x2, #0x1f]
    // 0x9d8bd0: ldr             x3, [fp, #0x10]
    // 0x9d8bd4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9d8bd4: ldur            w0, [x3, #0x17]
    // 0x9d8bd8: DecompressPointer r0
    //     0x9d8bd8: add             x0, x0, HEAP, lsl #32
    // 0x9d8bdc: mov             x1, x2
    // 0x9d8be0: ArrayStore: r1[5] = r0  ; List_4
    //     0x9d8be0: add             x25, x1, #0x23
    //     0x9d8be4: str             w0, [x25]
    //     0x9d8be8: tbz             w0, #0, #0x9d8c04
    //     0x9d8bec: ldurb           w16, [x1, #-1]
    //     0x9d8bf0: ldurb           w17, [x0, #-1]
    //     0x9d8bf4: and             x16, x17, x16, lsr #2
    //     0x9d8bf8: tst             x16, HEAP, lsr #32
    //     0x9d8bfc: b.eq            #0x9d8c04
    //     0x9d8c00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d8c04: r17 = ", duration: "
    //     0x9d8c04: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea20] ", duration: "
    //     0x9d8c08: ldr             x17, [x17, #0xa20]
    // 0x9d8c0c: StoreField: r2->field_27 = r17
    //     0x9d8c0c: stur            w17, [x2, #0x27]
    // 0x9d8c10: LoadField: r0 = r3->field_13
    //     0x9d8c10: ldur            w0, [x3, #0x13]
    // 0x9d8c14: DecompressPointer r0
    //     0x9d8c14: add             x0, x0, HEAP, lsl #32
    // 0x9d8c18: mov             x1, x2
    // 0x9d8c1c: ArrayStore: r1[7] = r0  ; List_4
    //     0x9d8c1c: add             x25, x1, #0x2b
    //     0x9d8c20: str             w0, [x25]
    //     0x9d8c24: tbz             w0, #0, #0x9d8c40
    //     0x9d8c28: ldurb           w16, [x1, #-1]
    //     0x9d8c2c: ldurb           w17, [x0, #-1]
    //     0x9d8c30: and             x16, x17, x16, lsr #2
    //     0x9d8c34: tst             x16, HEAP, lsr #32
    //     0x9d8c38: b.eq            #0x9d8c40
    //     0x9d8c3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d8c40: r17 = ", confidence: "
    //     0x9d8c40: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea28] ", confidence: "
    //     0x9d8c44: ldr             x17, [x17, #0xa28]
    // 0x9d8c48: StoreField: r2->field_2f = r17
    //     0x9d8c48: stur            w17, [x2, #0x2f]
    // 0x9d8c4c: LoadField: d0 = r3->field_b
    //     0x9d8c4c: ldur            d0, [x3, #0xb]
    // 0x9d8c50: r0 = inline_Allocate_Double()
    //     0x9d8c50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d8c54: add             x0, x0, #0x10
    //     0x9d8c58: cmp             x1, x0
    //     0x9d8c5c: b.ls            #0x9d8d14
    //     0x9d8c60: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d8c64: sub             x0, x0, #0xf
    //     0x9d8c68: mov             x1, #0xd148
    //     0x9d8c6c: movk            x1, #3, lsl #16
    //     0x9d8c70: stur            x1, [x0, #-1]
    // 0x9d8c74: StoreField: r0->field_7 = d0
    //     0x9d8c74: stur            d0, [x0, #7]
    // 0x9d8c78: str             x0, [SP, #8]
    // 0x9d8c7c: r0 = 1
    //     0x9d8c7c: mov             x0, #1
    // 0x9d8c80: str             x0, [SP]
    // 0x9d8c84: r0 = toStringAsFixed()
    //     0x9d8c84: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d8c88: ldur            x1, [fp, #-0x10]
    // 0x9d8c8c: ArrayStore: r1[9] = r0  ; List_4
    //     0x9d8c8c: add             x25, x1, #0x33
    //     0x9d8c90: str             w0, [x25]
    //     0x9d8c94: tbz             w0, #0, #0x9d8cb0
    //     0x9d8c98: ldurb           w16, [x1, #-1]
    //     0x9d8c9c: ldurb           w17, [x0, #-1]
    //     0x9d8ca0: and             x16, x17, x16, lsr #2
    //     0x9d8ca4: tst             x16, HEAP, lsr #32
    //     0x9d8ca8: b.eq            #0x9d8cb0
    //     0x9d8cac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d8cb0: ldur            x0, [fp, #-0x10]
    // 0x9d8cb4: r17 = ")"
    //     0x9d8cb4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d8cb8: StoreField: r0->field_37 = r17
    //     0x9d8cb8: stur            w17, [x0, #0x37]
    // 0x9d8cbc: str             x0, [SP]
    // 0x9d8cc0: r0 = _interpolate()
    //     0x9d8cc0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d8cc4: LeaveFrame
    //     0x9d8cc4: mov             SP, fp
    //     0x9d8cc8: ldp             fp, lr, [SP], #0x10
    // 0x9d8ccc: ret
    //     0x9d8ccc: ret             
    // 0x9d8cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8cd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8cd4: b               #0x9d8abc
    // 0x9d8cd8: SaveReg d0
    //     0x9d8cd8: str             q0, [SP, #-0x10]!
    // 0x9d8cdc: stp             x1, x2, [SP, #-0x10]!
    // 0x9d8ce0: SaveReg r0
    //     0x9d8ce0: str             x0, [SP, #-8]!
    // 0x9d8ce4: r0 = AllocateDouble()
    //     0x9d8ce4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d8ce8: mov             x3, x0
    // 0x9d8cec: RestoreReg r0
    //     0x9d8cec: ldr             x0, [SP], #8
    // 0x9d8cf0: ldp             x1, x2, [SP], #0x10
    // 0x9d8cf4: RestoreReg d0
    //     0x9d8cf4: ldr             q0, [SP], #0x10
    // 0x9d8cf8: b               #0x9d8b10
    // 0x9d8cfc: SaveReg d0
    //     0x9d8cfc: str             q0, [SP, #-0x10]!
    // 0x9d8d00: SaveReg r1
    //     0x9d8d00: str             x1, [SP, #-8]!
    // 0x9d8d04: r0 = AllocateDouble()
    //     0x9d8d04: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d8d08: RestoreReg r1
    //     0x9d8d08: ldr             x1, [SP], #8
    // 0x9d8d0c: RestoreReg d0
    //     0x9d8d0c: ldr             q0, [SP], #0x10
    // 0x9d8d10: b               #0x9d8b84
    // 0x9d8d14: SaveReg d0
    //     0x9d8d14: str             q0, [SP, #-0x10]!
    // 0x9d8d18: SaveReg r2
    //     0x9d8d18: str             x2, [SP, #-8]!
    // 0x9d8d1c: r0 = AllocateDouble()
    //     0x9d8d1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d8d20: RestoreReg r2
    //     0x9d8d20: ldr             x2, [SP], #8
    // 0x9d8d24: RestoreReg d0
    //     0x9d8d24: ldr             q0, [SP], #0x10
    // 0x9d8d28: b               #0x9d8c74
  }
}

// class id: 2457, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x77b92c, size: 0x8c
    // 0x77b92c: EnterFrame
    //     0x77b92c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b930: mov             fp, SP
    // 0x77b934: AllocStack(0x10)
    //     0x77b934: sub             SP, SP, #0x10
    // 0x77b938: CheckStackOverflow
    //     0x77b938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b93c: cmp             SP, x16
    //     0x77b940: b.ls            #0x77b998
    // 0x77b944: ldr             x0, [fp, #0x10]
    // 0x77b948: r2 = Null
    //     0x77b948: mov             x2, NULL
    // 0x77b94c: r1 = Null
    //     0x77b94c: mov             x1, NULL
    // 0x77b950: r4 = 59
    //     0x77b950: mov             x4, #0x3b
    // 0x77b954: branchIfSmi(r0, 0x77b960)
    //     0x77b954: tbz             w0, #0, #0x77b960
    // 0x77b958: r4 = LoadClassIdInstr(r0)
    //     0x77b958: ldur            x4, [x0, #-1]
    //     0x77b95c: ubfx            x4, x4, #0xc, #0x14
    // 0x77b960: cmp             x4, #0x999
    // 0x77b964: b.eq            #0x77b97c
    // 0x77b968: r8 = Velocity
    //     0x77b968: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b68] Type: Velocity
    //     0x77b96c: ldr             x8, [x8, #0xb68]
    // 0x77b970: r3 = Null
    //     0x77b970: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b80] Null
    //     0x77b974: ldr             x3, [x3, #0xb80]
    // 0x77b978: r0 = DefaultTypeTest()
    //     0x77b978: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x77b97c: ldr             x16, [fp, #0x18]
    // 0x77b980: ldr             lr, [fp, #0x10]
    // 0x77b984: stp             lr, x16, [SP]
    // 0x77b988: r0 = -()
    //     0x77b988: bl              #0x77b9a0  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x77b98c: LeaveFrame
    //     0x77b98c: mov             SP, fp
    //     0x77b990: ldp             fp, lr, [SP], #0x10
    // 0x77b994: ret
    //     0x77b994: ret             
    // 0x77b998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b99c: b               #0x77b944
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x77b9a0, size: 0x5c
    // 0x77b9a0: EnterFrame
    //     0x77b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x77b9a4: mov             fp, SP
    // 0x77b9a8: AllocStack(0x18)
    //     0x77b9a8: sub             SP, SP, #0x18
    // 0x77b9ac: CheckStackOverflow
    //     0x77b9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b9b0: cmp             SP, x16
    //     0x77b9b4: b.ls            #0x77b9f4
    // 0x77b9b8: ldr             x0, [fp, #0x18]
    // 0x77b9bc: LoadField: r1 = r0->field_7
    //     0x77b9bc: ldur            w1, [x0, #7]
    // 0x77b9c0: DecompressPointer r1
    //     0x77b9c0: add             x1, x1, HEAP, lsl #32
    // 0x77b9c4: ldr             x0, [fp, #0x10]
    // 0x77b9c8: LoadField: r2 = r0->field_7
    //     0x77b9c8: ldur            w2, [x0, #7]
    // 0x77b9cc: DecompressPointer r2
    //     0x77b9cc: add             x2, x2, HEAP, lsl #32
    // 0x77b9d0: stp             x2, x1, [SP]
    // 0x77b9d4: r0 = -()
    //     0x77b9d4: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x77b9d8: stur            x0, [fp, #-8]
    // 0x77b9dc: r0 = Velocity()
    //     0x77b9dc: bl              #0x77b908  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x77b9e0: ldur            x1, [fp, #-8]
    // 0x77b9e4: StoreField: r0->field_7 = r1
    //     0x77b9e4: stur            w1, [x0, #7]
    // 0x77b9e8: LeaveFrame
    //     0x77b9e8: mov             SP, fp
    //     0x77b9ec: ldp             fp, lr, [SP], #0x10
    // 0x77b9f0: ret
    //     0x77b9f0: ret             
    // 0x77b9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b9f8: b               #0x77b9b8
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x77ba14, size: 0x64
    // 0x77ba14: EnterFrame
    //     0x77ba14: stp             fp, lr, [SP, #-0x10]!
    //     0x77ba18: mov             fp, SP
    // 0x77ba1c: ldr             x0, [fp, #0x10]
    // 0x77ba20: r2 = Null
    //     0x77ba20: mov             x2, NULL
    // 0x77ba24: r1 = Null
    //     0x77ba24: mov             x1, NULL
    // 0x77ba28: r4 = 59
    //     0x77ba28: mov             x4, #0x3b
    // 0x77ba2c: branchIfSmi(r0, 0x77ba38)
    //     0x77ba2c: tbz             w0, #0, #0x77ba38
    // 0x77ba30: r4 = LoadClassIdInstr(r0)
    //     0x77ba30: ldur            x4, [x0, #-1]
    //     0x77ba34: ubfx            x4, x4, #0xc, #0x14
    // 0x77ba38: cmp             x4, #0x999
    // 0x77ba3c: b.eq            #0x77ba54
    // 0x77ba40: r8 = Velocity
    //     0x77ba40: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b68] Type: Velocity
    //     0x77ba44: ldr             x8, [x8, #0xb68]
    // 0x77ba48: r3 = Null
    //     0x77ba48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b70] Null
    //     0x77ba4c: ldr             x3, [x3, #0xb70]
    // 0x77ba50: r0 = DefaultTypeTest()
    //     0x77ba50: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x77ba54: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x77ba54: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x77ba58: r0 = Throw()
    //     0x77ba58: bl              #0xb971fc  ; ThrowStub
    // 0x77ba5c: brk             #0
  }
  _ ==(/* No info */) {
    // ** addr: 0x937bb8, size: 0x84
    // 0x937bb8: EnterFrame
    //     0x937bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x937bbc: mov             fp, SP
    // 0x937bc0: AllocStack(0x10)
    //     0x937bc0: sub             SP, SP, #0x10
    // 0x937bc4: CheckStackOverflow
    //     0x937bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937bc8: cmp             SP, x16
    //     0x937bcc: b.ls            #0x937c34
    // 0x937bd0: ldr             x0, [fp, #0x10]
    // 0x937bd4: cmp             w0, NULL
    // 0x937bd8: b.ne            #0x937bec
    // 0x937bdc: r0 = false
    //     0x937bdc: add             x0, NULL, #0x30  ; false
    // 0x937be0: LeaveFrame
    //     0x937be0: mov             SP, fp
    //     0x937be4: ldp             fp, lr, [SP], #0x10
    // 0x937be8: ret
    //     0x937be8: ret             
    // 0x937bec: r1 = 59
    //     0x937bec: mov             x1, #0x3b
    // 0x937bf0: branchIfSmi(r0, 0x937bfc)
    //     0x937bf0: tbz             w0, #0, #0x937bfc
    // 0x937bf4: r1 = LoadClassIdInstr(r0)
    //     0x937bf4: ldur            x1, [x0, #-1]
    //     0x937bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x937bfc: cmp             x1, #0x999
    // 0x937c00: b.ne            #0x937c24
    // 0x937c04: ldr             x1, [fp, #0x18]
    // 0x937c08: LoadField: r2 = r0->field_7
    //     0x937c08: ldur            w2, [x0, #7]
    // 0x937c0c: DecompressPointer r2
    //     0x937c0c: add             x2, x2, HEAP, lsl #32
    // 0x937c10: LoadField: r0 = r1->field_7
    //     0x937c10: ldur            w0, [x1, #7]
    // 0x937c14: DecompressPointer r0
    //     0x937c14: add             x0, x0, HEAP, lsl #32
    // 0x937c18: stp             x0, x2, [SP]
    // 0x937c1c: r0 = ==()
    //     0x937c1c: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x937c20: b               #0x937c28
    // 0x937c24: r0 = false
    //     0x937c24: add             x0, NULL, #0x30  ; false
    // 0x937c28: LeaveFrame
    //     0x937c28: mov             SP, fp
    //     0x937c2c: ldp             fp, lr, [SP], #0x10
    // 0x937c30: ret
    //     0x937c30: ret             
    // 0x937c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937c34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937c38: b               #0x937bd0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x969870, size: 0x40
    // 0x969870: EnterFrame
    //     0x969870: stp             fp, lr, [SP, #-0x10]!
    //     0x969874: mov             fp, SP
    // 0x969878: AllocStack(0x8)
    //     0x969878: sub             SP, SP, #8
    // 0x96987c: CheckStackOverflow
    //     0x96987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969880: cmp             SP, x16
    //     0x969884: b.ls            #0x9698a8
    // 0x969888: ldr             x0, [fp, #0x10]
    // 0x96988c: LoadField: r1 = r0->field_7
    //     0x96988c: ldur            w1, [x0, #7]
    // 0x969890: DecompressPointer r1
    //     0x969890: add             x1, x1, HEAP, lsl #32
    // 0x969894: str             x1, [SP]
    // 0x969898: r0 = hashCode()
    //     0x969898: bl              #0x966a6c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::hashCode
    // 0x96989c: LeaveFrame
    //     0x96989c: mov             SP, fp
    //     0x9698a0: ldp             fp, lr, [SP], #0x10
    // 0x9698a4: ret
    //     0x9698a4: ret             
    // 0x9698a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9698a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9698ac: b               #0x969888
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d892c, size: 0x178
    // 0x9d892c: EnterFrame
    //     0x9d892c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8930: mov             fp, SP
    // 0x9d8934: AllocStack(0x20)
    //     0x9d8934: sub             SP, SP, #0x20
    // 0x9d8938: CheckStackOverflow
    //     0x9d8938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d893c: cmp             SP, x16
    //     0x9d8940: b.ls            #0x9d8a68
    // 0x9d8944: r1 = Null
    //     0x9d8944: mov             x1, NULL
    // 0x9d8948: r2 = 10
    //     0x9d8948: mov             x2, #0xa
    // 0x9d894c: r0 = AllocateArray()
    //     0x9d894c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d8950: stur            x0, [fp, #-0x10]
    // 0x9d8954: r17 = "Velocity("
    //     0x9d8954: add             x17, PP, #0x15, lsl #12  ; [pp+0x15b60] "Velocity("
    //     0x9d8958: ldr             x17, [x17, #0xb60]
    // 0x9d895c: StoreField: r0->field_f = r17
    //     0x9d895c: stur            w17, [x0, #0xf]
    // 0x9d8960: ldr             x1, [fp, #0x10]
    // 0x9d8964: LoadField: r2 = r1->field_7
    //     0x9d8964: ldur            w2, [x1, #7]
    // 0x9d8968: DecompressPointer r2
    //     0x9d8968: add             x2, x2, HEAP, lsl #32
    // 0x9d896c: stur            x2, [fp, #-8]
    // 0x9d8970: LoadField: d0 = r2->field_7
    //     0x9d8970: ldur            d0, [x2, #7]
    // 0x9d8974: r1 = inline_Allocate_Double()
    //     0x9d8974: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9d8978: add             x1, x1, #0x10
    //     0x9d897c: cmp             x3, x1
    //     0x9d8980: b.ls            #0x9d8a70
    //     0x9d8984: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d8988: sub             x1, x1, #0xf
    //     0x9d898c: mov             x3, #0xd148
    //     0x9d8990: movk            x3, #3, lsl #16
    //     0x9d8994: stur            x3, [x1, #-1]
    // 0x9d8998: StoreField: r1->field_7 = d0
    //     0x9d8998: stur            d0, [x1, #7]
    // 0x9d899c: str             x1, [SP, #8]
    // 0x9d89a0: r1 = 1
    //     0x9d89a0: mov             x1, #1
    // 0x9d89a4: str             x1, [SP]
    // 0x9d89a8: r0 = toStringAsFixed()
    //     0x9d89a8: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d89ac: ldur            x1, [fp, #-0x10]
    // 0x9d89b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d89b0: add             x25, x1, #0x13
    //     0x9d89b4: str             w0, [x25]
    //     0x9d89b8: tbz             w0, #0, #0x9d89d4
    //     0x9d89bc: ldurb           w16, [x1, #-1]
    //     0x9d89c0: ldurb           w17, [x0, #-1]
    //     0x9d89c4: and             x16, x17, x16, lsr #2
    //     0x9d89c8: tst             x16, HEAP, lsr #32
    //     0x9d89cc: b.eq            #0x9d89d4
    //     0x9d89d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d89d4: ldur            x1, [fp, #-0x10]
    // 0x9d89d8: r17 = ", "
    //     0x9d89d8: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d89dc: ArrayStore: r1[0] = r17  ; List_4
    //     0x9d89dc: stur            w17, [x1, #0x17]
    // 0x9d89e0: ldur            x0, [fp, #-8]
    // 0x9d89e4: LoadField: d0 = r0->field_f
    //     0x9d89e4: ldur            d0, [x0, #0xf]
    // 0x9d89e8: r0 = inline_Allocate_Double()
    //     0x9d89e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d89ec: add             x0, x0, #0x10
    //     0x9d89f0: cmp             x2, x0
    //     0x9d89f4: b.ls            #0x9d8a8c
    //     0x9d89f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d89fc: sub             x0, x0, #0xf
    //     0x9d8a00: mov             x2, #0xd148
    //     0x9d8a04: movk            x2, #3, lsl #16
    //     0x9d8a08: stur            x2, [x0, #-1]
    // 0x9d8a0c: StoreField: r0->field_7 = d0
    //     0x9d8a0c: stur            d0, [x0, #7]
    // 0x9d8a10: str             x0, [SP, #8]
    // 0x9d8a14: r0 = 1
    //     0x9d8a14: mov             x0, #1
    // 0x9d8a18: str             x0, [SP]
    // 0x9d8a1c: r0 = toStringAsFixed()
    //     0x9d8a1c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d8a20: ldur            x1, [fp, #-0x10]
    // 0x9d8a24: ArrayStore: r1[3] = r0  ; List_4
    //     0x9d8a24: add             x25, x1, #0x1b
    //     0x9d8a28: str             w0, [x25]
    //     0x9d8a2c: tbz             w0, #0, #0x9d8a48
    //     0x9d8a30: ldurb           w16, [x1, #-1]
    //     0x9d8a34: ldurb           w17, [x0, #-1]
    //     0x9d8a38: and             x16, x17, x16, lsr #2
    //     0x9d8a3c: tst             x16, HEAP, lsr #32
    //     0x9d8a40: b.eq            #0x9d8a48
    //     0x9d8a44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d8a48: ldur            x0, [fp, #-0x10]
    // 0x9d8a4c: r17 = ")"
    //     0x9d8a4c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d8a50: StoreField: r0->field_1f = r17
    //     0x9d8a50: stur            w17, [x0, #0x1f]
    // 0x9d8a54: str             x0, [SP]
    // 0x9d8a58: r0 = _interpolate()
    //     0x9d8a58: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d8a5c: LeaveFrame
    //     0x9d8a5c: mov             SP, fp
    //     0x9d8a60: ldp             fp, lr, [SP], #0x10
    // 0x9d8a64: ret
    //     0x9d8a64: ret             
    // 0x9d8a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8a68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8a6c: b               #0x9d8944
    // 0x9d8a70: SaveReg d0
    //     0x9d8a70: str             q0, [SP, #-0x10]!
    // 0x9d8a74: stp             x0, x2, [SP, #-0x10]!
    // 0x9d8a78: r0 = AllocateDouble()
    //     0x9d8a78: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d8a7c: mov             x1, x0
    // 0x9d8a80: ldp             x0, x2, [SP], #0x10
    // 0x9d8a84: RestoreReg d0
    //     0x9d8a84: ldr             q0, [SP], #0x10
    // 0x9d8a88: b               #0x9d8998
    // 0x9d8a8c: SaveReg d0
    //     0x9d8a8c: str             q0, [SP, #-0x10]!
    // 0x9d8a90: SaveReg r1
    //     0x9d8a90: str             x1, [SP, #-8]!
    // 0x9d8a94: r0 = AllocateDouble()
    //     0x9d8a94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d8a98: RestoreReg r1
    //     0x9d8a98: ldr             x1, [SP], #8
    // 0x9d8a9c: RestoreReg d0
    //     0x9d8a9c: ldr             q0, [SP], #0x10
    // 0x9d8aa0: b               #0x9d8a0c
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0xb54434, size: 0x19c
    // 0xb54434: EnterFrame
    //     0xb54434: stp             fp, lr, [SP, #-0x10]!
    //     0xb54438: mov             fp, SP
    // 0xb5443c: AllocStack(0x20)
    //     0xb5443c: sub             SP, SP, #0x20
    // 0xb54440: CheckStackOverflow
    //     0xb54440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54444: cmp             SP, x16
    //     0xb54448: b.ls            #0xb54590
    // 0xb5444c: ldr             x0, [fp, #0x20]
    // 0xb54450: LoadField: r1 = r0->field_7
    //     0xb54450: ldur            w1, [x0, #7]
    // 0xb54454: DecompressPointer r1
    //     0xb54454: add             x1, x1, HEAP, lsl #32
    // 0xb54458: stur            x1, [fp, #-8]
    // 0xb5445c: str             x1, [SP]
    // 0xb54460: r0 = distanceSquared()
    //     0xb54460: bl              #0xb545d0  ; [dart:ui] Offset::distanceSquared
    // 0xb54464: mov             v1.16b, v0.16b
    // 0xb54468: ldr             d0, [fp, #0x10]
    // 0xb5446c: fmul            d2, d0, d0
    // 0xb54470: fcmp            d1, d2
    // 0xb54474: b.le            #0xb544f8
    // 0xb54478: ldur            x0, [fp, #-8]
    // 0xb5447c: LoadField: d1 = r0->field_7
    //     0xb5447c: ldur            d1, [x0, #7]
    // 0xb54480: fmul            d2, d1, d1
    // 0xb54484: LoadField: d1 = r0->field_f
    //     0xb54484: ldur            d1, [x0, #0xf]
    // 0xb54488: fmul            d3, d1, d1
    // 0xb5448c: fadd            d1, d2, d3
    // 0xb54490: fsqrt           d2, d1
    // 0xb54494: str             x0, [SP, #8]
    // 0xb54498: str             d2, [SP]
    // 0xb5449c: r0 = /()
    //     0xb5449c: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0xb544a0: ldr             d0, [fp, #0x10]
    // 0xb544a4: r1 = inline_Allocate_Double()
    //     0xb544a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb544a8: add             x1, x1, #0x10
    //     0xb544ac: cmp             x2, x1
    //     0xb544b0: b.ls            #0xb54598
    //     0xb544b4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb544b8: sub             x1, x1, #0xf
    //     0xb544bc: mov             x2, #0xd148
    //     0xb544c0: movk            x2, #3, lsl #16
    //     0xb544c4: stur            x2, [x1, #-1]
    // 0xb544c8: StoreField: r1->field_7 = d0
    //     0xb544c8: stur            d0, [x1, #7]
    // 0xb544cc: stp             x1, x0, [SP]
    // 0xb544d0: r0 = *()
    //     0xb544d0: bl              #0x447c64  ; [dart:ui] Offset::*
    // 0xb544d4: stur            x0, [fp, #-0x10]
    // 0xb544d8: r0 = Velocity()
    //     0xb544d8: bl              #0x77b908  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb544dc: mov             x1, x0
    // 0xb544e0: ldur            x0, [fp, #-0x10]
    // 0xb544e4: StoreField: r1->field_7 = r0
    //     0xb544e4: stur            w0, [x1, #7]
    // 0xb544e8: mov             x0, x1
    // 0xb544ec: LeaveFrame
    //     0xb544ec: mov             SP, fp
    //     0xb544f0: ldp             fp, lr, [SP], #0x10
    // 0xb544f4: ret
    //     0xb544f4: ret             
    // 0xb544f8: ldr             d0, [fp, #0x18]
    // 0xb544fc: ldur            x0, [fp, #-8]
    // 0xb54500: fmul            d2, d0, d0
    // 0xb54504: fcmp            d2, d1
    // 0xb54508: b.le            #0xb54580
    // 0xb5450c: LoadField: d1 = r0->field_7
    //     0xb5450c: ldur            d1, [x0, #7]
    // 0xb54510: fmul            d2, d1, d1
    // 0xb54514: LoadField: d1 = r0->field_f
    //     0xb54514: ldur            d1, [x0, #0xf]
    // 0xb54518: fmul            d3, d1, d1
    // 0xb5451c: fadd            d1, d2, d3
    // 0xb54520: fsqrt           d2, d1
    // 0xb54524: str             x0, [SP, #8]
    // 0xb54528: str             d2, [SP]
    // 0xb5452c: r0 = /()
    //     0xb5452c: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0xb54530: ldr             d0, [fp, #0x18]
    // 0xb54534: r1 = inline_Allocate_Double()
    //     0xb54534: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb54538: add             x1, x1, #0x10
    //     0xb5453c: cmp             x2, x1
    //     0xb54540: b.ls            #0xb545b4
    //     0xb54544: str             x1, [THR, #0x50]  ; THR::top
    //     0xb54548: sub             x1, x1, #0xf
    //     0xb5454c: mov             x2, #0xd148
    //     0xb54550: movk            x2, #3, lsl #16
    //     0xb54554: stur            x2, [x1, #-1]
    // 0xb54558: StoreField: r1->field_7 = d0
    //     0xb54558: stur            d0, [x1, #7]
    // 0xb5455c: stp             x1, x0, [SP]
    // 0xb54560: r0 = *()
    //     0xb54560: bl              #0x447c64  ; [dart:ui] Offset::*
    // 0xb54564: stur            x0, [fp, #-8]
    // 0xb54568: r0 = Velocity()
    //     0xb54568: bl              #0x77b908  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb5456c: ldur            x1, [fp, #-8]
    // 0xb54570: StoreField: r0->field_7 = r1
    //     0xb54570: stur            w1, [x0, #7]
    // 0xb54574: LeaveFrame
    //     0xb54574: mov             SP, fp
    //     0xb54578: ldp             fp, lr, [SP], #0x10
    // 0xb5457c: ret
    //     0xb5457c: ret             
    // 0xb54580: ldr             x0, [fp, #0x20]
    // 0xb54584: LeaveFrame
    //     0xb54584: mov             SP, fp
    //     0xb54588: ldp             fp, lr, [SP], #0x10
    // 0xb5458c: ret
    //     0xb5458c: ret             
    // 0xb54590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54590: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54594: b               #0xb5444c
    // 0xb54598: SaveReg d0
    //     0xb54598: str             q0, [SP, #-0x10]!
    // 0xb5459c: SaveReg r0
    //     0xb5459c: str             x0, [SP, #-8]!
    // 0xb545a0: r0 = AllocateDouble()
    //     0xb545a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb545a4: mov             x1, x0
    // 0xb545a8: RestoreReg r0
    //     0xb545a8: ldr             x0, [SP], #8
    // 0xb545ac: RestoreReg d0
    //     0xb545ac: ldr             q0, [SP], #0x10
    // 0xb545b0: b               #0xb544c8
    // 0xb545b4: SaveReg d0
    //     0xb545b4: str             q0, [SP, #-0x10]!
    // 0xb545b8: SaveReg r0
    //     0xb545b8: str             x0, [SP, #-8]!
    // 0xb545bc: r0 = AllocateDouble()
    //     0xb545bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb545c0: mov             x1, x0
    // 0xb545c4: RestoreReg r0
    //     0xb545c4: ldr             x0, [SP], #8
    // 0xb545c8: RestoreReg d0
    //     0xb545c8: ldr             q0, [SP], #0x10
    // 0xb545cc: b               #0xb54558
  }
}
