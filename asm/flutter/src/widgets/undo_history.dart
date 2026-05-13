// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049155, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x794d00, size: 0xec
    // 0x794d00: EnterFrame
    //     0x794d00: stp             fp, lr, [SP, #-0x10]!
    //     0x794d04: mov             fp, SP
    // 0x794d08: AllocStack(0x28)
    //     0x794d08: sub             SP, SP, #0x28
    // 0x794d0c: SetupParameters([dynamic _ /* r0 */])
    //     0x794d0c: ldr             x0, [fp, #0x18]
    //     0x794d10: ldur            w3, [x0, #0x17]
    //     0x794d14: add             x3, x3, HEAP, lsl #32
    //     0x794d18: stur            x3, [fp, #-0x10]
    // 0x794d1c: CheckStackOverflow
    //     0x794d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794d20: cmp             SP, x16
    //     0x794d24: b.ls            #0x794de4
    // 0x794d28: LoadField: r4 = r0->field_b
    //     0x794d28: ldur            w4, [x0, #0xb]
    // 0x794d2c: DecompressPointer r4
    //     0x794d2c: add             x4, x4, HEAP, lsl #32
    // 0x794d30: ldr             x0, [fp, #0x10]
    // 0x794d34: stur            x4, [fp, #-8]
    // 0x794d38: ArrayStore: r3[0] = r0  ; List_4
    //     0x794d38: stur            w0, [x3, #0x17]
    //     0x794d3c: tbz             w0, #0, #0x794d58
    //     0x794d40: ldurb           w16, [x3, #-1]
    //     0x794d44: ldurb           w17, [x0, #-1]
    //     0x794d48: and             x16, x17, x16, lsr #2
    //     0x794d4c: tst             x16, HEAP, lsr #32
    //     0x794d50: b.eq            #0x794d58
    //     0x794d54: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x794d58: LoadField: r0 = r3->field_13
    //     0x794d58: ldur            w0, [x3, #0x13]
    // 0x794d5c: DecompressPointer r0
    //     0x794d5c: add             x0, x0, HEAP, lsl #32
    // 0x794d60: cmp             w0, NULL
    // 0x794d64: b.eq            #0x794d84
    // 0x794d68: LoadField: r1 = r0->field_7
    //     0x794d68: ldur            w1, [x0, #7]
    // 0x794d6c: DecompressPointer r1
    //     0x794d6c: add             x1, x1, HEAP, lsl #32
    // 0x794d70: cmp             w1, NULL
    // 0x794d74: b.eq            #0x794d84
    // 0x794d78: LeaveFrame
    //     0x794d78: mov             SP, fp
    //     0x794d7c: ldp             fp, lr, [SP], #0x10
    // 0x794d80: ret
    //     0x794d80: ret             
    // 0x794d84: mov             x2, x3
    // 0x794d88: r1 = Function '<anonymous closure>': static.
    //     0x794d88: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a790] AnonymousClosure: static (0x794dec), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x794d00)
    //     0x794d8c: ldr             x1, [x1, #0x790]
    // 0x794d90: r0 = AllocateClosure()
    //     0x794d90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x794d94: mov             x1, x0
    // 0x794d98: ldur            x0, [fp, #-8]
    // 0x794d9c: StoreField: r1->field_b = r0
    //     0x794d9c: stur            w0, [x1, #0xb]
    // 0x794da0: r16 = Instance_Duration
    //     0x794da0: ldr             x16, [PP, #0x5538]  ; [pp+0x5538] Obj!Duration@a762e1
    // 0x794da4: stp             x16, NULL, [SP, #8]
    // 0x794da8: str             x1, [SP]
    // 0x794dac: r0 = Timer()
    //     0x794dac: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x794db0: mov             x2, x0
    // 0x794db4: ldur            x1, [fp, #-0x10]
    // 0x794db8: StoreField: r1->field_13 = r0
    //     0x794db8: stur            w0, [x1, #0x13]
    //     0x794dbc: ldurb           w16, [x1, #-1]
    //     0x794dc0: ldurb           w17, [x0, #-1]
    //     0x794dc4: and             x16, x17, x16, lsr #2
    //     0x794dc8: tst             x16, HEAP, lsr #32
    //     0x794dcc: b.eq            #0x794dd4
    //     0x794dd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x794dd4: mov             x0, x2
    // 0x794dd8: LeaveFrame
    //     0x794dd8: mov             SP, fp
    //     0x794ddc: ldp             fp, lr, [SP], #0x10
    // 0x794de0: ret
    //     0x794de0: ret             
    // 0x794de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794de4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794de8: b               #0x794d28
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x794dec, size: 0x9c
    // 0x794dec: EnterFrame
    //     0x794dec: stp             fp, lr, [SP, #-0x10]!
    //     0x794df0: mov             fp, SP
    // 0x794df4: AllocStack(0x20)
    //     0x794df4: sub             SP, SP, #0x20
    // 0x794df8: SetupParameters([dynamic _ /* r0 */])
    //     0x794df8: ldr             x0, [fp, #0x10]
    //     0x794dfc: ldur            w1, [x0, #0x17]
    //     0x794e00: add             x1, x1, HEAP, lsl #32
    //     0x794e04: stur            x1, [fp, #-0x10]
    // 0x794e08: CheckStackOverflow
    //     0x794e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794e0c: cmp             SP, x16
    //     0x794e10: b.ls            #0x794e80
    // 0x794e14: LoadField: r0 = r1->field_f
    //     0x794e14: ldur            w0, [x1, #0xf]
    // 0x794e18: DecompressPointer r0
    //     0x794e18: add             x0, x0, HEAP, lsl #32
    // 0x794e1c: stur            x0, [fp, #-8]
    // 0x794e20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x794e20: ldur            w2, [x1, #0x17]
    // 0x794e24: DecompressPointer r2
    //     0x794e24: add             x2, x2, HEAP, lsl #32
    // 0x794e28: r16 = Sentinel
    //     0x794e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x794e2c: cmp             w2, w16
    // 0x794e30: b.ne            #0x794e44
    // 0x794e34: r16 = "arg"
    //     0x794e34: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a798] "arg"
    //     0x794e38: ldr             x16, [x16, #0x798]
    // 0x794e3c: str             x16, [SP]
    // 0x794e40: r0 = _throwLocalNotInitialized()
    //     0x794e40: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x794e44: ldur            x1, [fp, #-0x10]
    // 0x794e48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x794e48: ldur            w0, [x1, #0x17]
    // 0x794e4c: DecompressPointer r0
    //     0x794e4c: add             x0, x0, HEAP, lsl #32
    // 0x794e50: ldur            x16, [fp, #-8]
    // 0x794e54: stp             x0, x16, [SP]
    // 0x794e58: ldur            x0, [fp, #-8]
    // 0x794e5c: ClosureCall
    //     0x794e5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x794e60: ldur            x2, [x0, #0x1f]
    //     0x794e64: blr             x2
    // 0x794e68: ldur            x1, [fp, #-0x10]
    // 0x794e6c: StoreField: r1->field_13 = rNULL
    //     0x794e6c: stur            NULL, [x1, #0x13]
    // 0x794e70: r0 = Null
    //     0x794e70: mov             x0, NULL
    // 0x794e74: LeaveFrame
    //     0x794e74: mov             SP, fp
    //     0x794e78: ldp             fp, lr, [SP], #0x10
    // 0x794e7c: ret
    //     0x794e7c: ret             
    // 0x794e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794e84: b               #0x794e14
  }
}

// class id: 1614, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  get _ canRedo(/* No info */) {
    // ** addr: 0x79411c, size: 0x44
    // 0x79411c: ldr             x1, [SP]
    // 0x794120: LoadField: r2 = r1->field_b
    //     0x794120: ldur            w2, [x1, #0xb]
    // 0x794124: DecompressPointer r2
    //     0x794124: add             x2, x2, HEAP, lsl #32
    // 0x794128: LoadField: r3 = r2->field_b
    //     0x794128: ldur            w3, [x2, #0xb]
    // 0x79412c: DecompressPointer r3
    //     0x79412c: add             x3, x3, HEAP, lsl #32
    // 0x794130: r2 = LoadInt32Instr(r3)
    //     0x794130: sbfx            x2, x3, #1, #0x1f
    // 0x794134: cbz             w3, #0x794158
    // 0x794138: LoadField: r3 = r1->field_f
    //     0x794138: ldur            x3, [x1, #0xf]
    // 0x79413c: sub             x1, x2, #1
    // 0x794140: cmp             x3, x1
    // 0x794144: r16 = true
    //     0x794144: add             x16, NULL, #0x20  ; true
    // 0x794148: r17 = false
    //     0x794148: add             x17, NULL, #0x30  ; false
    // 0x79414c: csel            x2, x16, x17, lt
    // 0x794150: mov             x0, x2
    // 0x794154: b               #0x79415c
    // 0x794158: r0 = false
    //     0x794158: add             x0, NULL, #0x30  ; false
    // 0x79415c: ret
    //     0x79415c: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x794160, size: 0x3c
    // 0x794160: ldr             x1, [SP]
    // 0x794164: LoadField: r2 = r1->field_b
    //     0x794164: ldur            w2, [x1, #0xb]
    // 0x794168: DecompressPointer r2
    //     0x794168: add             x2, x2, HEAP, lsl #32
    // 0x79416c: LoadField: r3 = r2->field_b
    //     0x79416c: ldur            w3, [x2, #0xb]
    // 0x794170: DecompressPointer r3
    //     0x794170: add             x3, x3, HEAP, lsl #32
    // 0x794174: cbz             w3, #0x794194
    // 0x794178: LoadField: r2 = r1->field_f
    //     0x794178: ldur            x2, [x1, #0xf]
    // 0x79417c: cmp             x2, #0
    // 0x794180: r16 = true
    //     0x794180: add             x16, NULL, #0x20  ; true
    // 0x794184: r17 = false
    //     0x794184: add             x17, NULL, #0x30  ; false
    // 0x794188: csel            x1, x16, x17, gt
    // 0x79418c: mov             x0, x1
    // 0x794190: b               #0x794198
    // 0x794194: r0 = false
    //     0x794194: add             x0, NULL, #0x30  ; false
    // 0x794198: ret
    //     0x794198: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x794660, size: 0x78
    // 0x794660: EnterFrame
    //     0x794660: stp             fp, lr, [SP, #-0x10]!
    //     0x794664: mov             fp, SP
    // 0x794668: AllocStack(0x8)
    //     0x794668: sub             SP, SP, #8
    // 0x79466c: CheckStackOverflow
    //     0x79466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794670: cmp             SP, x16
    //     0x794674: b.ls            #0x7946d0
    // 0x794678: ldr             x0, [fp, #0x10]
    // 0x79467c: LoadField: r1 = r0->field_b
    //     0x79467c: ldur            w1, [x0, #0xb]
    // 0x794680: DecompressPointer r1
    //     0x794680: add             x1, x1, HEAP, lsl #32
    // 0x794684: LoadField: r2 = r1->field_b
    //     0x794684: ldur            w2, [x1, #0xb]
    // 0x794688: DecompressPointer r2
    //     0x794688: add             x2, x2, HEAP, lsl #32
    // 0x79468c: r1 = LoadInt32Instr(r2)
    //     0x79468c: sbfx            x1, x2, #1, #0x1f
    // 0x794690: cbnz            w2, #0x7946a4
    // 0x794694: r0 = Null
    //     0x794694: mov             x0, NULL
    // 0x794698: LeaveFrame
    //     0x794698: mov             SP, fp
    //     0x79469c: ldp             fp, lr, [SP], #0x10
    // 0x7946a0: ret
    //     0x7946a0: ret             
    // 0x7946a4: LoadField: r2 = r0->field_f
    //     0x7946a4: ldur            x2, [x0, #0xf]
    // 0x7946a8: sub             x3, x1, #1
    // 0x7946ac: cmp             x2, x3
    // 0x7946b0: b.ge            #0x7946bc
    // 0x7946b4: add             x1, x2, #1
    // 0x7946b8: StoreField: r0->field_f = r1
    //     0x7946b8: stur            x1, [x0, #0xf]
    // 0x7946bc: str             x0, [SP]
    // 0x7946c0: r0 = currentValue()
    //     0x7946c0: bl              #0x7946d8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x7946c4: LeaveFrame
    //     0x7946c4: mov             SP, fp
    //     0x7946c8: ldp             fp, lr, [SP], #0x10
    // 0x7946cc: ret
    //     0x7946cc: ret             
    // 0x7946d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7946d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7946d4: b               #0x794678
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x7946d8, size: 0x64
    // 0x7946d8: EnterFrame
    //     0x7946d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7946dc: mov             fp, SP
    // 0x7946e0: ldr             x2, [fp, #0x10]
    // 0x7946e4: LoadField: r3 = r2->field_b
    //     0x7946e4: ldur            w3, [x2, #0xb]
    // 0x7946e8: DecompressPointer r3
    //     0x7946e8: add             x3, x3, HEAP, lsl #32
    // 0x7946ec: LoadField: r4 = r3->field_b
    //     0x7946ec: ldur            w4, [x3, #0xb]
    // 0x7946f0: DecompressPointer r4
    //     0x7946f0: add             x4, x4, HEAP, lsl #32
    // 0x7946f4: r0 = LoadInt32Instr(r4)
    //     0x7946f4: sbfx            x0, x4, #1, #0x1f
    // 0x7946f8: cbnz            w4, #0x794704
    // 0x7946fc: r0 = Null
    //     0x7946fc: mov             x0, NULL
    // 0x794700: b               #0x79472c
    // 0x794704: LoadField: r4 = r2->field_f
    //     0x794704: ldur            x4, [x2, #0xf]
    // 0x794708: mov             x1, x4
    // 0x79470c: cmp             x1, x0
    // 0x794710: b.hs            #0x794738
    // 0x794714: LoadField: r1 = r3->field_f
    //     0x794714: ldur            w1, [x3, #0xf]
    // 0x794718: DecompressPointer r1
    //     0x794718: add             x1, x1, HEAP, lsl #32
    // 0x79471c: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x79471c: add             x16, x1, x4, lsl #2
    //     0x794720: ldur            w2, [x16, #0xf]
    // 0x794724: DecompressPointer r2
    //     0x794724: add             x2, x2, HEAP, lsl #32
    // 0x794728: mov             x0, x2
    // 0x79472c: LeaveFrame
    //     0x79472c: mov             SP, fp
    //     0x794730: ldp             fp, lr, [SP], #0x10
    // 0x794734: ret
    //     0x794734: ret             
    // 0x794738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794738: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x794830, size: 0x6c
    // 0x794830: EnterFrame
    //     0x794830: stp             fp, lr, [SP, #-0x10]!
    //     0x794834: mov             fp, SP
    // 0x794838: AllocStack(0x8)
    //     0x794838: sub             SP, SP, #8
    // 0x79483c: CheckStackOverflow
    //     0x79483c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794840: cmp             SP, x16
    //     0x794844: b.ls            #0x794894
    // 0x794848: ldr             x0, [fp, #0x10]
    // 0x79484c: LoadField: r1 = r0->field_b
    //     0x79484c: ldur            w1, [x0, #0xb]
    // 0x794850: DecompressPointer r1
    //     0x794850: add             x1, x1, HEAP, lsl #32
    // 0x794854: LoadField: r2 = r1->field_b
    //     0x794854: ldur            w2, [x1, #0xb]
    // 0x794858: DecompressPointer r2
    //     0x794858: add             x2, x2, HEAP, lsl #32
    // 0x79485c: cbnz            w2, #0x794870
    // 0x794860: r0 = Null
    //     0x794860: mov             x0, NULL
    // 0x794864: LeaveFrame
    //     0x794864: mov             SP, fp
    //     0x794868: ldp             fp, lr, [SP], #0x10
    // 0x79486c: ret
    //     0x79486c: ret             
    // 0x794870: LoadField: r1 = r0->field_f
    //     0x794870: ldur            x1, [x0, #0xf]
    // 0x794874: cbz             x1, #0x794880
    // 0x794878: sub             x2, x1, #1
    // 0x79487c: StoreField: r0->field_f = r2
    //     0x79487c: stur            x2, [x0, #0xf]
    // 0x794880: str             x0, [SP]
    // 0x794884: r0 = currentValue()
    //     0x794884: bl              #0x7946d8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x794888: LeaveFrame
    //     0x794888: mov             SP, fp
    //     0x79488c: ldp             fp, lr, [SP], #0x10
    // 0x794890: ret
    //     0x794890: ret             
    // 0x794894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794898: b               #0x794848
  }
  _ push(/* No info */) {
    // ** addr: 0x794ef8, size: 0x2b8
    // 0x794ef8: EnterFrame
    //     0x794ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x794efc: mov             fp, SP
    // 0x794f00: AllocStack(0x28)
    //     0x794f00: sub             SP, SP, #0x28
    // 0x794f04: CheckStackOverflow
    //     0x794f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794f08: cmp             SP, x16
    //     0x794f0c: b.ls            #0x7951a0
    // 0x794f10: ldr             x3, [fp, #0x18]
    // 0x794f14: LoadField: r2 = r3->field_7
    //     0x794f14: ldur            w2, [x3, #7]
    // 0x794f18: DecompressPointer r2
    //     0x794f18: add             x2, x2, HEAP, lsl #32
    // 0x794f1c: ldr             x0, [fp, #0x10]
    // 0x794f20: r1 = Null
    //     0x794f20: mov             x1, NULL
    // 0x794f24: cmp             w2, NULL
    // 0x794f28: b.eq            #0x794f48
    // 0x794f2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x794f2c: ldur            w4, [x2, #0x17]
    // 0x794f30: DecompressPointer r4
    //     0x794f30: add             x4, x4, HEAP, lsl #32
    // 0x794f34: r8 = X0
    //     0x794f34: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x794f38: LoadField: r9 = r4->field_7
    //     0x794f38: ldur            x9, [x4, #7]
    // 0x794f3c: r3 = Null
    //     0x794f3c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7a0] Null
    //     0x794f40: ldr             x3, [x3, #0x7a0]
    // 0x794f44: blr             x9
    // 0x794f48: ldr             x0, [fp, #0x18]
    // 0x794f4c: LoadField: r3 = r0->field_b
    //     0x794f4c: ldur            w3, [x0, #0xb]
    // 0x794f50: DecompressPointer r3
    //     0x794f50: add             x3, x3, HEAP, lsl #32
    // 0x794f54: stur            x3, [fp, #-0x10]
    // 0x794f58: LoadField: r1 = r3->field_b
    //     0x794f58: ldur            w1, [x3, #0xb]
    // 0x794f5c: DecompressPointer r1
    //     0x794f5c: add             x1, x1, HEAP, lsl #32
    // 0x794f60: r4 = LoadInt32Instr(r1)
    //     0x794f60: sbfx            x4, x1, #1, #0x1f
    // 0x794f64: stur            x4, [fp, #-8]
    // 0x794f68: cbnz            w1, #0x795038
    // 0x794f6c: r1 = 0
    //     0x794f6c: mov             x1, #0
    // 0x794f70: StoreField: r0->field_f = r1
    //     0x794f70: stur            x1, [x0, #0xf]
    // 0x794f74: LoadField: r2 = r3->field_7
    //     0x794f74: ldur            w2, [x3, #7]
    // 0x794f78: DecompressPointer r2
    //     0x794f78: add             x2, x2, HEAP, lsl #32
    // 0x794f7c: ldr             x0, [fp, #0x10]
    // 0x794f80: r1 = Null
    //     0x794f80: mov             x1, NULL
    // 0x794f84: cmp             w2, NULL
    // 0x794f88: b.eq            #0x794fa8
    // 0x794f8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x794f8c: ldur            w4, [x2, #0x17]
    // 0x794f90: DecompressPointer r4
    //     0x794f90: add             x4, x4, HEAP, lsl #32
    // 0x794f94: r8 = X0
    //     0x794f94: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x794f98: LoadField: r9 = r4->field_7
    //     0x794f98: ldur            x9, [x4, #7]
    // 0x794f9c: r3 = Null
    //     0x794f9c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Null
    //     0x794fa0: ldr             x3, [x3, #0x7b0]
    // 0x794fa4: blr             x9
    // 0x794fa8: ldur            x0, [fp, #-0x10]
    // 0x794fac: LoadField: r1 = r0->field_f
    //     0x794fac: ldur            w1, [x0, #0xf]
    // 0x794fb0: DecompressPointer r1
    //     0x794fb0: add             x1, x1, HEAP, lsl #32
    // 0x794fb4: LoadField: r2 = r1->field_b
    //     0x794fb4: ldur            w2, [x1, #0xb]
    // 0x794fb8: DecompressPointer r2
    //     0x794fb8: add             x2, x2, HEAP, lsl #32
    // 0x794fbc: r1 = LoadInt32Instr(r2)
    //     0x794fbc: sbfx            x1, x2, #1, #0x1f
    // 0x794fc0: ldur            x2, [fp, #-8]
    // 0x794fc4: cmp             x2, x1
    // 0x794fc8: b.ne            #0x794fd4
    // 0x794fcc: str             x0, [SP]
    // 0x794fd0: r0 = _growToNextCapacity()
    //     0x794fd0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x794fd4: ldur            x2, [fp, #-0x10]
    // 0x794fd8: ldur            x3, [fp, #-8]
    // 0x794fdc: add             x0, x3, #1
    // 0x794fe0: lsl             x1, x0, #1
    // 0x794fe4: StoreField: r2->field_b = r1
    //     0x794fe4: stur            w1, [x2, #0xb]
    // 0x794fe8: mov             x1, x3
    // 0x794fec: cmp             x1, x0
    // 0x794ff0: b.hs            #0x7951a8
    // 0x794ff4: LoadField: r1 = r2->field_f
    //     0x794ff4: ldur            w1, [x2, #0xf]
    // 0x794ff8: DecompressPointer r1
    //     0x794ff8: add             x1, x1, HEAP, lsl #32
    // 0x794ffc: ldr             x0, [fp, #0x10]
    // 0x795000: ArrayStore: r1[r3] = r0  ; List_4
    //     0x795000: add             x25, x1, x3, lsl #2
    //     0x795004: add             x25, x25, #0xf
    //     0x795008: str             w0, [x25]
    //     0x79500c: tbz             w0, #0, #0x795028
    //     0x795010: ldurb           w16, [x1, #-1]
    //     0x795014: ldurb           w17, [x0, #-1]
    //     0x795018: and             x16, x17, x16, lsr #2
    //     0x79501c: tst             x16, HEAP, lsr #32
    //     0x795020: b.eq            #0x795028
    //     0x795024: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x795028: r0 = Null
    //     0x795028: mov             x0, NULL
    // 0x79502c: LeaveFrame
    //     0x79502c: mov             SP, fp
    //     0x795030: ldp             fp, lr, [SP], #0x10
    // 0x795034: ret
    //     0x795034: ret             
    // 0x795038: ldr             x1, [fp, #0x10]
    // 0x79503c: mov             x2, x3
    // 0x795040: str             x0, [SP]
    // 0x795044: r0 = currentValue()
    //     0x795044: bl              #0x7946d8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x795048: ldr             x1, [fp, #0x10]
    // 0x79504c: r2 = 59
    //     0x79504c: mov             x2, #0x3b
    // 0x795050: branchIfSmi(r1, 0x79505c)
    //     0x795050: tbz             w1, #0, #0x79505c
    // 0x795054: r2 = LoadClassIdInstr(r1)
    //     0x795054: ldur            x2, [x1, #-1]
    //     0x795058: ubfx            x2, x2, #0xc, #0x14
    // 0x79505c: stp             x0, x1, [SP]
    // 0x795060: mov             x0, x2
    // 0x795064: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x795064: mov             x17, #0x8a8c
    //     0x795068: add             lr, x0, x17
    //     0x79506c: ldr             lr, [x21, lr, lsl #3]
    //     0x795070: blr             lr
    // 0x795074: tbnz            w0, #4, #0x795088
    // 0x795078: r0 = Null
    //     0x795078: mov             x0, NULL
    // 0x79507c: LeaveFrame
    //     0x79507c: mov             SP, fp
    //     0x795080: ldp             fp, lr, [SP], #0x10
    // 0x795084: ret
    //     0x795084: ret             
    // 0x795088: ldr             x0, [fp, #0x18]
    // 0x79508c: ldur            x1, [fp, #-0x10]
    // 0x795090: LoadField: r2 = r0->field_f
    //     0x795090: ldur            x2, [x0, #0xf]
    // 0x795094: LoadField: r3 = r1->field_b
    //     0x795094: ldur            w3, [x1, #0xb]
    // 0x795098: DecompressPointer r3
    //     0x795098: add             x3, x3, HEAP, lsl #32
    // 0x79509c: r4 = LoadInt32Instr(r3)
    //     0x79509c: sbfx            x4, x3, #1, #0x1f
    // 0x7950a0: sub             x3, x4, #1
    // 0x7950a4: cmp             x2, x3
    // 0x7950a8: b.eq            #0x7950bc
    // 0x7950ac: add             x3, x2, #1
    // 0x7950b0: stp             x3, x1, [SP, #8]
    // 0x7950b4: str             x4, [SP]
    // 0x7950b8: r0 = removeRange()
    //     0x7950b8: bl              #0x4d8780  ; [dart:core] _GrowableList::removeRange
    // 0x7950bc: ldur            x3, [fp, #-0x10]
    // 0x7950c0: LoadField: r2 = r3->field_7
    //     0x7950c0: ldur            w2, [x3, #7]
    // 0x7950c4: DecompressPointer r2
    //     0x7950c4: add             x2, x2, HEAP, lsl #32
    // 0x7950c8: ldr             x0, [fp, #0x10]
    // 0x7950cc: r1 = Null
    //     0x7950cc: mov             x1, NULL
    // 0x7950d0: cmp             w2, NULL
    // 0x7950d4: b.eq            #0x7950f4
    // 0x7950d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7950d8: ldur            w4, [x2, #0x17]
    // 0x7950dc: DecompressPointer r4
    //     0x7950dc: add             x4, x4, HEAP, lsl #32
    // 0x7950e0: r8 = X0
    //     0x7950e0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7950e4: LoadField: r9 = r4->field_7
    //     0x7950e4: ldur            x9, [x4, #7]
    // 0x7950e8: r3 = Null
    //     0x7950e8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7c0] Null
    //     0x7950ec: ldr             x3, [x3, #0x7c0]
    // 0x7950f0: blr             x9
    // 0x7950f4: ldur            x0, [fp, #-0x10]
    // 0x7950f8: LoadField: r1 = r0->field_b
    //     0x7950f8: ldur            w1, [x0, #0xb]
    // 0x7950fc: DecompressPointer r1
    //     0x7950fc: add             x1, x1, HEAP, lsl #32
    // 0x795100: LoadField: r2 = r0->field_f
    //     0x795100: ldur            w2, [x0, #0xf]
    // 0x795104: DecompressPointer r2
    //     0x795104: add             x2, x2, HEAP, lsl #32
    // 0x795108: LoadField: r3 = r2->field_b
    //     0x795108: ldur            w3, [x2, #0xb]
    // 0x79510c: DecompressPointer r3
    //     0x79510c: add             x3, x3, HEAP, lsl #32
    // 0x795110: r2 = LoadInt32Instr(r1)
    //     0x795110: sbfx            x2, x1, #1, #0x1f
    // 0x795114: stur            x2, [fp, #-8]
    // 0x795118: r1 = LoadInt32Instr(r3)
    //     0x795118: sbfx            x1, x3, #1, #0x1f
    // 0x79511c: cmp             x2, x1
    // 0x795120: b.ne            #0x79512c
    // 0x795124: str             x0, [SP]
    // 0x795128: r0 = _growToNextCapacity()
    //     0x795128: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79512c: ldr             x4, [fp, #0x18]
    // 0x795130: ldur            x2, [fp, #-0x10]
    // 0x795134: ldur            x3, [fp, #-8]
    // 0x795138: add             x5, x3, #1
    // 0x79513c: lsl             x6, x5, #1
    // 0x795140: StoreField: r2->field_b = r6
    //     0x795140: stur            w6, [x2, #0xb]
    // 0x795144: mov             x0, x5
    // 0x795148: mov             x1, x3
    // 0x79514c: cmp             x1, x0
    // 0x795150: b.hs            #0x7951ac
    // 0x795154: LoadField: r1 = r2->field_f
    //     0x795154: ldur            w1, [x2, #0xf]
    // 0x795158: DecompressPointer r1
    //     0x795158: add             x1, x1, HEAP, lsl #32
    // 0x79515c: ldr             x0, [fp, #0x10]
    // 0x795160: ArrayStore: r1[r3] = r0  ; List_4
    //     0x795160: add             x25, x1, x3, lsl #2
    //     0x795164: add             x25, x25, #0xf
    //     0x795168: str             w0, [x25]
    //     0x79516c: tbz             w0, #0, #0x795188
    //     0x795170: ldurb           w16, [x1, #-1]
    //     0x795174: ldurb           w17, [x0, #-1]
    //     0x795178: and             x16, x17, x16, lsr #2
    //     0x79517c: tst             x16, HEAP, lsr #32
    //     0x795180: b.eq            #0x795188
    //     0x795184: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x795188: sub             x1, x5, #1
    // 0x79518c: StoreField: r4->field_f = r1
    //     0x79518c: stur            x1, [x4, #0xf]
    // 0x795190: r0 = Null
    //     0x795190: mov             x0, NULL
    // 0x795194: LeaveFrame
    //     0x795194: mov             SP, fp
    //     0x795198: ldp             fp, lr, [SP], #0x10
    // 0x79519c: ret
    //     0x79519c: ret             
    // 0x7951a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7951a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7951a4: b               #0x794f10
    // 0x7951a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7951a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7951ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7951ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x7ca080, size: 0x50
    // 0x7ca080: EnterFrame
    //     0x7ca080: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca084: mov             fp, SP
    // 0x7ca088: AllocStack(0x8)
    //     0x7ca088: sub             SP, SP, #8
    // 0x7ca08c: CheckStackOverflow
    //     0x7ca08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca090: cmp             SP, x16
    //     0x7ca094: b.ls            #0x7ca0c8
    // 0x7ca098: ldr             x0, [fp, #0x10]
    // 0x7ca09c: LoadField: r1 = r0->field_b
    //     0x7ca09c: ldur            w1, [x0, #0xb]
    // 0x7ca0a0: DecompressPointer r1
    //     0x7ca0a0: add             x1, x1, HEAP, lsl #32
    // 0x7ca0a4: str             x1, [SP]
    // 0x7ca0a8: r0 = clear()
    //     0x7ca0a8: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x7ca0ac: ldr             x2, [fp, #0x10]
    // 0x7ca0b0: r1 = -1
    //     0x7ca0b0: mov             x1, #-1
    // 0x7ca0b4: StoreField: r2->field_f = r1
    //     0x7ca0b4: stur            x1, [x2, #0xf]
    // 0x7ca0b8: r0 = Null
    //     0x7ca0b8: mov             x0, NULL
    // 0x7ca0bc: LeaveFrame
    //     0x7ca0bc: mov             SP, fp
    //     0x7ca0c0: ldp             fp, lr, [SP], #0x10
    // 0x7ca0c4: ret
    //     0x7ca0c4: ret             
    // 0x7ca0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca0c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca0cc: b               #0x7ca098
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e5da0, size: 0x5c
    // 0x9e5da0: EnterFrame
    //     0x9e5da0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5da4: mov             fp, SP
    // 0x9e5da8: AllocStack(0x8)
    //     0x9e5da8: sub             SP, SP, #8
    // 0x9e5dac: CheckStackOverflow
    //     0x9e5dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5db0: cmp             SP, x16
    //     0x9e5db4: b.ls            #0x9e5df4
    // 0x9e5db8: r1 = Null
    //     0x9e5db8: mov             x1, NULL
    // 0x9e5dbc: r2 = 4
    //     0x9e5dbc: mov             x2, #4
    // 0x9e5dc0: r0 = AllocateArray()
    //     0x9e5dc0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e5dc4: r17 = "_UndoStack "
    //     0x9e5dc4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a630] "_UndoStack "
    //     0x9e5dc8: ldr             x17, [x17, #0x630]
    // 0x9e5dcc: StoreField: r0->field_f = r17
    //     0x9e5dcc: stur            w17, [x0, #0xf]
    // 0x9e5dd0: ldr             x1, [fp, #0x10]
    // 0x9e5dd4: LoadField: r2 = r1->field_b
    //     0x9e5dd4: ldur            w2, [x1, #0xb]
    // 0x9e5dd8: DecompressPointer r2
    //     0x9e5dd8: add             x2, x2, HEAP, lsl #32
    // 0x9e5ddc: StoreField: r0->field_13 = r2
    //     0x9e5ddc: stur            w2, [x0, #0x13]
    // 0x9e5de0: str             x0, [SP]
    // 0x9e5de4: r0 = _interpolate()
    //     0x9e5de4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e5de8: LeaveFrame
    //     0x9e5de8: mov             SP, fp
    //     0x9e5dec: ldp             fp, lr, [SP], #0x10
    // 0x9e5df0: ret
    //     0x9e5df0: ret             
    // 0x9e5df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5df8: b               #0x9e5db8
  }
}

// class id: 1615, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  _ ==(/* No info */) {
    // ** addr: 0x93cab4, size: 0x88
    // 0x93cab4: ldr             x1, [SP]
    // 0x93cab8: cmp             w1, NULL
    // 0x93cabc: b.ne            #0x93cac8
    // 0x93cac0: r0 = false
    //     0x93cac0: add             x0, NULL, #0x30  ; false
    // 0x93cac4: ret
    //     0x93cac4: ret             
    // 0x93cac8: ldr             x2, [SP, #8]
    // 0x93cacc: cmp             w2, w1
    // 0x93cad0: b.ne            #0x93cadc
    // 0x93cad4: r0 = true
    //     0x93cad4: add             x0, NULL, #0x20  ; true
    // 0x93cad8: ret
    //     0x93cad8: ret             
    // 0x93cadc: r3 = 59
    //     0x93cadc: mov             x3, #0x3b
    // 0x93cae0: branchIfSmi(r1, 0x93caec)
    //     0x93cae0: tbz             w1, #0, #0x93caec
    // 0x93cae4: r3 = LoadClassIdInstr(r1)
    //     0x93cae4: ldur            x3, [x1, #-1]
    //     0x93cae8: ubfx            x3, x3, #0xc, #0x14
    // 0x93caec: cmp             x3, #0x64f
    // 0x93caf0: b.ne            #0x93cb34
    // 0x93caf4: LoadField: r3 = r1->field_7
    //     0x93caf4: ldur            w3, [x1, #7]
    // 0x93caf8: DecompressPointer r3
    //     0x93caf8: add             x3, x3, HEAP, lsl #32
    // 0x93cafc: LoadField: r4 = r2->field_7
    //     0x93cafc: ldur            w4, [x2, #7]
    // 0x93cb00: DecompressPointer r4
    //     0x93cb00: add             x4, x4, HEAP, lsl #32
    // 0x93cb04: cmp             w3, w4
    // 0x93cb08: b.ne            #0x93cb34
    // 0x93cb0c: LoadField: r3 = r1->field_b
    //     0x93cb0c: ldur            w3, [x1, #0xb]
    // 0x93cb10: DecompressPointer r3
    //     0x93cb10: add             x3, x3, HEAP, lsl #32
    // 0x93cb14: LoadField: r1 = r2->field_b
    //     0x93cb14: ldur            w1, [x2, #0xb]
    // 0x93cb18: DecompressPointer r1
    //     0x93cb18: add             x1, x1, HEAP, lsl #32
    // 0x93cb1c: cmp             w3, w1
    // 0x93cb20: r16 = true
    //     0x93cb20: add             x16, NULL, #0x20  ; true
    // 0x93cb24: r17 = false
    //     0x93cb24: add             x17, NULL, #0x30  ; false
    // 0x93cb28: csel            x2, x16, x17, eq
    // 0x93cb2c: mov             x0, x2
    // 0x93cb30: b               #0x93cb38
    // 0x93cb34: r0 = false
    //     0x93cb34: add             x0, NULL, #0x30  ; false
    // 0x93cb38: ret
    //     0x93cb38: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96ba64, size: 0x94
    // 0x96ba64: EnterFrame
    //     0x96ba64: stp             fp, lr, [SP, #-0x10]!
    //     0x96ba68: mov             fp, SP
    // 0x96ba6c: AllocStack(0x10)
    //     0x96ba6c: sub             SP, SP, #0x10
    // 0x96ba70: CheckStackOverflow
    //     0x96ba70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ba74: cmp             SP, x16
    //     0x96ba78: b.ls            #0x96baf0
    // 0x96ba7c: ldr             x0, [fp, #0x10]
    // 0x96ba80: LoadField: r1 = r0->field_7
    //     0x96ba80: ldur            w1, [x0, #7]
    // 0x96ba84: DecompressPointer r1
    //     0x96ba84: add             x1, x1, HEAP, lsl #32
    // 0x96ba88: tst             x1, #0x10
    // 0x96ba8c: cset            x2, ne
    // 0x96ba90: sub             x2, x2, #1
    // 0x96ba94: r16 = -12
    //     0x96ba94: mov             x16, #-0xc
    // 0x96ba98: and             x2, x2, x16
    // 0x96ba9c: add             x2, x2, #0x9aa
    // 0x96baa0: LoadField: r1 = r0->field_b
    //     0x96baa0: ldur            w1, [x0, #0xb]
    // 0x96baa4: DecompressPointer r1
    //     0x96baa4: add             x1, x1, HEAP, lsl #32
    // 0x96baa8: tst             x1, #0x10
    // 0x96baac: cset            x0, ne
    // 0x96bab0: sub             x0, x0, #1
    // 0x96bab4: r16 = -12
    //     0x96bab4: mov             x16, #-0xc
    // 0x96bab8: and             x0, x0, x16
    // 0x96babc: add             x0, x0, #0x9aa
    // 0x96bac0: stp             x0, x2, [SP]
    // 0x96bac4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96bac4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96bac8: r0 = hash()
    //     0x96bac8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96bacc: mov             x2, x0
    // 0x96bad0: r0 = BoxInt64Instr(r2)
    //     0x96bad0: sbfiz           x0, x2, #1, #0x1f
    //     0x96bad4: cmp             x2, x0, asr #1
    //     0x96bad8: b.eq            #0x96bae4
    //     0x96badc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96bae0: stur            x2, [x0, #7]
    // 0x96bae4: LeaveFrame
    //     0x96bae4: mov             SP, fp
    //     0x96bae8: ldp             fp, lr, [SP], #0x10
    // 0x96baec: ret
    //     0x96baec: ret             
    // 0x96baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96baf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96baf4: b               #0x96ba7c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e5d18, size: 0x88
    // 0x9e5d18: EnterFrame
    //     0x9e5d18: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5d1c: mov             fp, SP
    // 0x9e5d20: AllocStack(0x8)
    //     0x9e5d20: sub             SP, SP, #8
    // 0x9e5d24: CheckStackOverflow
    //     0x9e5d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5d28: cmp             SP, x16
    //     0x9e5d2c: b.ls            #0x9e5d98
    // 0x9e5d30: r1 = Null
    //     0x9e5d30: mov             x1, NULL
    // 0x9e5d34: r2 = 12
    //     0x9e5d34: mov             x2, #0xc
    // 0x9e5d38: r0 = AllocateArray()
    //     0x9e5d38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e5d3c: r17 = "UndoHistoryValue"
    //     0x9e5d3c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53df0] "UndoHistoryValue"
    //     0x9e5d40: ldr             x17, [x17, #0xdf0]
    // 0x9e5d44: StoreField: r0->field_f = r17
    //     0x9e5d44: stur            w17, [x0, #0xf]
    // 0x9e5d48: r17 = "(canUndo: "
    //     0x9e5d48: add             x17, PP, #0x53, lsl #12  ; [pp+0x53df8] "(canUndo: "
    //     0x9e5d4c: ldr             x17, [x17, #0xdf8]
    // 0x9e5d50: StoreField: r0->field_13 = r17
    //     0x9e5d50: stur            w17, [x0, #0x13]
    // 0x9e5d54: ldr             x1, [fp, #0x10]
    // 0x9e5d58: LoadField: r2 = r1->field_7
    //     0x9e5d58: ldur            w2, [x1, #7]
    // 0x9e5d5c: DecompressPointer r2
    //     0x9e5d5c: add             x2, x2, HEAP, lsl #32
    // 0x9e5d60: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e5d60: stur            w2, [x0, #0x17]
    // 0x9e5d64: r17 = ", canRedo: "
    //     0x9e5d64: add             x17, PP, #0x53, lsl #12  ; [pp+0x53e00] ", canRedo: "
    //     0x9e5d68: ldr             x17, [x17, #0xe00]
    // 0x9e5d6c: StoreField: r0->field_1b = r17
    //     0x9e5d6c: stur            w17, [x0, #0x1b]
    // 0x9e5d70: LoadField: r2 = r1->field_b
    //     0x9e5d70: ldur            w2, [x1, #0xb]
    // 0x9e5d74: DecompressPointer r2
    //     0x9e5d74: add             x2, x2, HEAP, lsl #32
    // 0x9e5d78: StoreField: r0->field_1f = r2
    //     0x9e5d78: stur            w2, [x0, #0x1f]
    // 0x9e5d7c: r17 = ")"
    //     0x9e5d7c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e5d80: StoreField: r0->field_23 = r17
    //     0x9e5d80: stur            w17, [x0, #0x23]
    // 0x9e5d84: str             x0, [SP]
    // 0x9e5d88: r0 = _interpolate()
    //     0x9e5d88: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e5d8c: LeaveFrame
    //     0x9e5d8c: mov             SP, fp
    //     0x9e5d90: ldp             fp, lr, [SP], #0x10
    // 0x9e5d94: ret
    //     0x9e5d94: ret             
    // 0x9e5d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5d9c: b               #0x9e5d30
  }
}

// class id: 3063, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _UndoHistoryState&State&UndoManagerClient<C1X0> extends State<C1X0>
     with UndoManagerClient {
}

// class id: 3064, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _UndoHistoryState&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x793ab4, size: 0x270
    // 0x793ab4: EnterFrame
    //     0x793ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x793ab8: mov             fp, SP
    // 0x793abc: AllocStack(0x20)
    //     0x793abc: sub             SP, SP, #0x20
    // 0x793ac0: CheckStackOverflow
    //     0x793ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793ac4: cmp             SP, x16
    //     0x793ac8: b.ls            #0x793d14
    // 0x793acc: r1 = 1
    //     0x793acc: mov             x1, #1
    // 0x793ad0: r0 = AllocateContext()
    //     0x793ad0: bl              #0xb97e34  ; AllocateContextStub
    // 0x793ad4: mov             x1, x0
    // 0x793ad8: ldr             x0, [fp, #0x10]
    // 0x793adc: StoreField: r1->field_f = r0
    //     0x793adc: stur            w0, [x1, #0xf]
    // 0x793ae0: LoadField: r3 = r0->field_7
    //     0x793ae0: ldur            w3, [x0, #7]
    // 0x793ae4: DecompressPointer r3
    //     0x793ae4: add             x3, x3, HEAP, lsl #32
    // 0x793ae8: mov             x2, x1
    // 0x793aec: stur            x3, [fp, #-8]
    // 0x793af0: r1 = Function '<anonymous closure>':.
    //     0x793af0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a778] AnonymousClosure: (0x794e88), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x793ab4)
    //     0x793af4: ldr             x1, [x1, #0x778]
    // 0x793af8: r0 = AllocateClosure()
    //     0x793af8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x793afc: ldur            x2, [fp, #-8]
    // 0x793b00: stur            x0, [fp, #-0x10]
    // 0x793b04: StoreField: r0->field_7 = r2
    //     0x793b04: stur            w2, [x0, #7]
    // 0x793b08: r1 = Null
    //     0x793b08: mov             x1, NULL
    // 0x793b0c: r3 = <C1X0>
    //     0x793b0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] TypeArguments: <C1X0>
    //     0x793b10: ldr             x3, [x3, #0xf70]
    // 0x793b14: r0 = Null
    //     0x793b14: mov             x0, NULL
    // 0x793b18: cmp             x2, x0
    // 0x793b1c: b.eq            #0x793b2c
    // 0x793b20: r30 = InstantiateTypeArgumentsStub
    //     0x793b20: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x793b24: LoadField: r30 = r30->field_7
    //     0x793b24: ldur            lr, [lr, #7]
    // 0x793b28: blr             lr
    // 0x793b2c: stur            x0, [fp, #-8]
    // 0x793b30: r1 = 3
    //     0x793b30: mov             x1, #3
    // 0x793b34: r0 = AllocateContext()
    //     0x793b34: bl              #0xb97e34  ; AllocateContextStub
    // 0x793b38: mov             x1, x0
    // 0x793b3c: ldur            x0, [fp, #-0x10]
    // 0x793b40: StoreField: r1->field_f = r0
    //     0x793b40: stur            w0, [x1, #0xf]
    // 0x793b44: r0 = Sentinel
    //     0x793b44: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793b48: ArrayStore: r1[0] = r0  ; List_4
    //     0x793b48: stur            w0, [x1, #0x17]
    // 0x793b4c: mov             x2, x1
    // 0x793b50: r1 = Function '<anonymous closure>': static.
    //     0x793b50: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a780] AnonymousClosure: static (0x794d00), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x793b54: ldr             x1, [x1, #0x780]
    // 0x793b58: r0 = AllocateClosure()
    //     0x793b58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x793b5c: mov             x1, x0
    // 0x793b60: ldur            x0, [fp, #-8]
    // 0x793b64: stur            x1, [fp, #-0x10]
    // 0x793b68: StoreField: r1->field_b = r0
    //     0x793b68: stur            w0, [x1, #0xb]
    // 0x793b6c: ldr             x0, [fp, #0x10]
    // 0x793b70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x793b70: ldur            w2, [x0, #0x17]
    // 0x793b74: DecompressPointer r2
    //     0x793b74: add             x2, x2, HEAP, lsl #32
    // 0x793b78: r16 = Sentinel
    //     0x793b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793b7c: cmp             w2, w16
    // 0x793b80: b.ne            #0x793b8c
    // 0x793b84: mov             x1, x0
    // 0x793b88: b               #0x793ba0
    // 0x793b8c: r16 = "_throttledPush@302437083"
    //     0x793b8c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a788] "_throttledPush@302437083"
    //     0x793b90: ldr             x16, [x16, #0x788]
    // 0x793b94: str             x16, [SP]
    // 0x793b98: r0 = _throwFieldAlreadyInitialized()
    //     0x793b98: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x793b9c: ldr             x1, [fp, #0x10]
    // 0x793ba0: ldur            x0, [fp, #-0x10]
    // 0x793ba4: ArrayStore: r1[0] = r0  ; List_4
    //     0x793ba4: stur            w0, [x1, #0x17]
    //     0x793ba8: ldurb           w16, [x1, #-1]
    //     0x793bac: ldurb           w17, [x0, #-1]
    //     0x793bb0: and             x16, x17, x16, lsr #2
    //     0x793bb4: tst             x16, HEAP, lsr #32
    //     0x793bb8: b.eq            #0x793bc0
    //     0x793bbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x793bc0: str             x1, [SP]
    // 0x793bc4: r0 = _push()
    //     0x793bc4: bl              #0x7949f8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x793bc8: ldr             x0, [fp, #0x10]
    // 0x793bcc: LoadField: r1 = r0->field_b
    //     0x793bcc: ldur            w1, [x0, #0xb]
    // 0x793bd0: DecompressPointer r1
    //     0x793bd0: add             x1, x1, HEAP, lsl #32
    // 0x793bd4: cmp             w1, NULL
    // 0x793bd8: b.eq            #0x793d1c
    // 0x793bdc: LoadField: r2 = r1->field_f
    //     0x793bdc: ldur            w2, [x1, #0xf]
    // 0x793be0: DecompressPointer r2
    //     0x793be0: add             x2, x2, HEAP, lsl #32
    // 0x793be4: stur            x2, [fp, #-8]
    // 0x793be8: r1 = 1
    //     0x793be8: mov             x1, #1
    // 0x793bec: r0 = AllocateContext()
    //     0x793bec: bl              #0xb97e34  ; AllocateContextStub
    // 0x793bf0: mov             x1, x0
    // 0x793bf4: ldr             x0, [fp, #0x10]
    // 0x793bf8: StoreField: r1->field_f = r0
    //     0x793bf8: stur            w0, [x1, #0xf]
    // 0x793bfc: mov             x2, x1
    // 0x793c00: r1 = Function '_push@302437083':.
    //     0x793c00: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a690] AnonymousClosure: (0x795288), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x7949f8)
    //     0x793c04: ldr             x1, [x1, #0x690]
    // 0x793c08: r0 = AllocateClosure()
    //     0x793c08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x793c0c: ldur            x16, [fp, #-8]
    // 0x793c10: stp             x0, x16, [SP]
    // 0x793c14: r0 = addListener()
    //     0x793c14: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x793c18: ldr             x16, [fp, #0x10]
    // 0x793c1c: str             x16, [SP]
    // 0x793c20: r0 = _handleFocus()
    //     0x793c20: bl              #0x793ff8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x793c24: ldr             x0, [fp, #0x10]
    // 0x793c28: LoadField: r1 = r0->field_b
    //     0x793c28: ldur            w1, [x0, #0xb]
    // 0x793c2c: DecompressPointer r1
    //     0x793c2c: add             x1, x1, HEAP, lsl #32
    // 0x793c30: cmp             w1, NULL
    // 0x793c34: b.eq            #0x793d20
    // 0x793c38: LoadField: r2 = r1->field_1f
    //     0x793c38: ldur            w2, [x1, #0x1f]
    // 0x793c3c: DecompressPointer r2
    //     0x793c3c: add             x2, x2, HEAP, lsl #32
    // 0x793c40: stur            x2, [fp, #-8]
    // 0x793c44: r1 = 1
    //     0x793c44: mov             x1, #1
    // 0x793c48: r0 = AllocateContext()
    //     0x793c48: bl              #0xb97e34  ; AllocateContextStub
    // 0x793c4c: mov             x1, x0
    // 0x793c50: ldr             x0, [fp, #0x10]
    // 0x793c54: StoreField: r1->field_f = r0
    //     0x793c54: stur            w0, [x1, #0xf]
    // 0x793c58: mov             x2, x1
    // 0x793c5c: r1 = Function '_handleFocus@302437083':.
    //     0x793c5c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a698] AnonymousClosure: (0x795240), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x793ff8)
    //     0x793c60: ldr             x1, [x1, #0x698]
    // 0x793c64: r0 = AllocateClosure()
    //     0x793c64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x793c68: ldur            x16, [fp, #-8]
    // 0x793c6c: stp             x0, x16, [SP]
    // 0x793c70: r0 = addListener()
    //     0x793c70: bl              #0xa58414  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x793c74: ldr             x16, [fp, #0x10]
    // 0x793c78: str             x16, [SP]
    // 0x793c7c: r0 = _effectiveController()
    //     0x793c7c: bl              #0x793e04  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x793c80: LoadField: r1 = r0->field_2b
    //     0x793c80: ldur            w1, [x0, #0x2b]
    // 0x793c84: DecompressPointer r1
    //     0x793c84: add             x1, x1, HEAP, lsl #32
    // 0x793c88: stur            x1, [fp, #-8]
    // 0x793c8c: r1 = 1
    //     0x793c8c: mov             x1, #1
    // 0x793c90: r0 = AllocateContext()
    //     0x793c90: bl              #0xb97e34  ; AllocateContextStub
    // 0x793c94: mov             x1, x0
    // 0x793c98: ldr             x0, [fp, #0x10]
    // 0x793c9c: StoreField: r1->field_f = r0
    //     0x793c9c: stur            w0, [x1, #0xf]
    // 0x793ca0: mov             x2, x1
    // 0x793ca4: r1 = Function 'undo':.
    //     0x793ca4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6a0] AnonymousClosure: (0x7951f8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x79473c)
    //     0x793ca8: ldr             x1, [x1, #0x6a0]
    // 0x793cac: r0 = AllocateClosure()
    //     0x793cac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x793cb0: ldur            x16, [fp, #-8]
    // 0x793cb4: stp             x0, x16, [SP]
    // 0x793cb8: r0 = addListener()
    //     0x793cb8: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x793cbc: ldr             x16, [fp, #0x10]
    // 0x793cc0: str             x16, [SP]
    // 0x793cc4: r0 = _effectiveController()
    //     0x793cc4: bl              #0x793e04  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x793cc8: LoadField: r1 = r0->field_2f
    //     0x793cc8: ldur            w1, [x0, #0x2f]
    // 0x793ccc: DecompressPointer r1
    //     0x793ccc: add             x1, x1, HEAP, lsl #32
    // 0x793cd0: stur            x1, [fp, #-8]
    // 0x793cd4: r1 = 1
    //     0x793cd4: mov             x1, #1
    // 0x793cd8: r0 = AllocateContext()
    //     0x793cd8: bl              #0xb97e34  ; AllocateContextStub
    // 0x793cdc: mov             x1, x0
    // 0x793ce0: ldr             x0, [fp, #0x10]
    // 0x793ce4: StoreField: r1->field_f = r0
    //     0x793ce4: stur            w0, [x1, #0xf]
    // 0x793ce8: mov             x2, x1
    // 0x793cec: r1 = Function 'redo':.
    //     0x793cec: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] AnonymousClosure: (0x7951b0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x7944b0)
    //     0x793cf0: ldr             x1, [x1, #0x6a8]
    // 0x793cf4: r0 = AllocateClosure()
    //     0x793cf4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x793cf8: ldur            x16, [fp, #-8]
    // 0x793cfc: stp             x0, x16, [SP]
    // 0x793d00: r0 = addListener()
    //     0x793d00: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x793d04: r0 = Null
    //     0x793d04: mov             x0, NULL
    // 0x793d08: LeaveFrame
    //     0x793d08: mov             SP, fp
    //     0x793d0c: ldp             fp, lr, [SP], #0x10
    // 0x793d10: ret
    //     0x793d10: ret             
    // 0x793d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793d14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793d18: b               #0x793acc
    // 0x793d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793d1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793d20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x793e04, size: 0xb0
    // 0x793e04: EnterFrame
    //     0x793e04: stp             fp, lr, [SP, #-0x10]!
    //     0x793e08: mov             fp, SP
    // 0x793e0c: AllocStack(0x10)
    //     0x793e0c: sub             SP, SP, #0x10
    // 0x793e10: CheckStackOverflow
    //     0x793e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793e14: cmp             SP, x16
    //     0x793e18: b.ls            #0x793ea8
    // 0x793e1c: ldr             x0, [fp, #0x10]
    // 0x793e20: LoadField: r1 = r0->field_b
    //     0x793e20: ldur            w1, [x0, #0xb]
    // 0x793e24: DecompressPointer r1
    //     0x793e24: add             x1, x1, HEAP, lsl #32
    // 0x793e28: cmp             w1, NULL
    // 0x793e2c: b.eq            #0x793eb0
    // 0x793e30: LoadField: r2 = r1->field_23
    //     0x793e30: ldur            w2, [x1, #0x23]
    // 0x793e34: DecompressPointer r2
    //     0x793e34: add             x2, x2, HEAP, lsl #32
    // 0x793e38: cmp             w2, NULL
    // 0x793e3c: b.ne            #0x793e98
    // 0x793e40: LoadField: r1 = r0->field_27
    //     0x793e40: ldur            w1, [x0, #0x27]
    // 0x793e44: DecompressPointer r1
    //     0x793e44: add             x1, x1, HEAP, lsl #32
    // 0x793e48: cmp             w1, NULL
    // 0x793e4c: b.ne            #0x793e90
    // 0x793e50: r1 = <UndoHistoryValue>
    //     0x793e50: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a668] TypeArguments: <UndoHistoryValue>
    //     0x793e54: ldr             x1, [x1, #0x668]
    // 0x793e58: r0 = UndoHistoryController()
    //     0x793e58: bl              #0x793fec  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x793e5c: stur            x0, [fp, #-8]
    // 0x793e60: str             x0, [SP]
    // 0x793e64: r0 = UndoHistoryController()
    //     0x793e64: bl              #0x793eb4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x793e68: ldur            x0, [fp, #-8]
    // 0x793e6c: ldr             x3, [fp, #0x10]
    // 0x793e70: StoreField: r3->field_27 = r0
    //     0x793e70: stur            w0, [x3, #0x27]
    //     0x793e74: ldurb           w16, [x3, #-1]
    //     0x793e78: ldurb           w17, [x0, #-1]
    //     0x793e7c: and             x16, x17, x16, lsr #2
    //     0x793e80: tst             x16, HEAP, lsr #32
    //     0x793e84: b.eq            #0x793e8c
    //     0x793e88: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x793e8c: ldur            x1, [fp, #-8]
    // 0x793e90: mov             x0, x1
    // 0x793e94: b               #0x793e9c
    // 0x793e98: mov             x0, x2
    // 0x793e9c: LeaveFrame
    //     0x793e9c: mov             SP, fp
    //     0x793ea0: ldp             fp, lr, [SP], #0x10
    // 0x793ea4: ret
    //     0x793ea4: ret             
    // 0x793ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793ea8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793eac: b               #0x793e1c
    // 0x793eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793eb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x793ff8, size: 0x84
    // 0x793ff8: EnterFrame
    //     0x793ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x793ffc: mov             fp, SP
    // 0x794000: AllocStack(0x8)
    //     0x794000: sub             SP, SP, #8
    // 0x794004: CheckStackOverflow
    //     0x794004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794008: cmp             SP, x16
    //     0x79400c: b.ls            #0x794070
    // 0x794010: ldr             x0, [fp, #0x10]
    // 0x794014: LoadField: r1 = r0->field_b
    //     0x794014: ldur            w1, [x0, #0xb]
    // 0x794018: DecompressPointer r1
    //     0x794018: add             x1, x1, HEAP, lsl #32
    // 0x79401c: cmp             w1, NULL
    // 0x794020: b.eq            #0x794078
    // 0x794024: LoadField: r2 = r1->field_1f
    //     0x794024: ldur            w2, [x1, #0x1f]
    // 0x794028: DecompressPointer r2
    //     0x794028: add             x2, x2, HEAP, lsl #32
    // 0x79402c: str             x2, [SP]
    // 0x794030: r0 = hasFocus()
    //     0x794030: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x794034: tbz             w0, #4, #0x794048
    // 0x794038: r0 = Null
    //     0x794038: mov             x0, NULL
    // 0x79403c: LeaveFrame
    //     0x79403c: mov             SP, fp
    //     0x794040: ldp             fp, lr, [SP], #0x10
    // 0x794044: ret
    //     0x794044: ret             
    // 0x794048: ldr             x16, [fp, #0x10]
    // 0x79404c: str             x16, [SP]
    // 0x794050: r0 = client=()
    //     0x794050: bl              #0x79419c  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x794054: ldr             x16, [fp, #0x10]
    // 0x794058: str             x16, [SP]
    // 0x79405c: r0 = _updateState()
    //     0x79405c: bl              #0x79407c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x794060: r0 = Null
    //     0x794060: mov             x0, NULL
    // 0x794064: LeaveFrame
    //     0x794064: mov             SP, fp
    //     0x794068: ldp             fp, lr, [SP], #0x10
    // 0x79406c: ret
    //     0x79406c: ret             
    // 0x794070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794070: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794074: b               #0x794010
    // 0x794078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794078: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x79407c, size: 0x94
    // 0x79407c: EnterFrame
    //     0x79407c: stp             fp, lr, [SP, #-0x10]!
    //     0x794080: mov             fp, SP
    // 0x794084: AllocStack(0x28)
    //     0x794084: sub             SP, SP, #0x28
    // 0x794088: CheckStackOverflow
    //     0x794088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79408c: cmp             SP, x16
    //     0x794090: b.ls            #0x794108
    // 0x794094: ldr             x16, [fp, #0x10]
    // 0x794098: str             x16, [SP]
    // 0x79409c: r0 = _effectiveController()
    //     0x79409c: bl              #0x793e04  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x7940a0: mov             x1, x0
    // 0x7940a4: ldr             x0, [fp, #0x10]
    // 0x7940a8: stur            x1, [fp, #-0x10]
    // 0x7940ac: LoadField: r2 = r0->field_13
    //     0x7940ac: ldur            w2, [x0, #0x13]
    // 0x7940b0: DecompressPointer r2
    //     0x7940b0: add             x2, x2, HEAP, lsl #32
    // 0x7940b4: stur            x2, [fp, #-8]
    // 0x7940b8: str             x2, [SP]
    // 0x7940bc: r0 = canUndo()
    //     0x7940bc: bl              #0x794160  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x7940c0: stur            x0, [fp, #-0x18]
    // 0x7940c4: ldur            x16, [fp, #-8]
    // 0x7940c8: str             x16, [SP]
    // 0x7940cc: r0 = canRedo()
    //     0x7940cc: bl              #0x79411c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x7940d0: stur            x0, [fp, #-8]
    // 0x7940d4: r0 = UndoHistoryValue()
    //     0x7940d4: bl              #0x794110  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x7940d8: mov             x1, x0
    // 0x7940dc: ldur            x0, [fp, #-0x18]
    // 0x7940e0: StoreField: r1->field_7 = r0
    //     0x7940e0: stur            w0, [x1, #7]
    // 0x7940e4: ldur            x0, [fp, #-8]
    // 0x7940e8: StoreField: r1->field_b = r0
    //     0x7940e8: stur            w0, [x1, #0xb]
    // 0x7940ec: ldur            x16, [fp, #-0x10]
    // 0x7940f0: stp             x1, x16, [SP]
    // 0x7940f4: r0 = value=()
    //     0x7940f4: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7940f8: r0 = Null
    //     0x7940f8: mov             x0, NULL
    // 0x7940fc: LeaveFrame
    //     0x7940fc: mov             SP, fp
    //     0x794100: ldp             fp, lr, [SP], #0x10
    // 0x794104: ret
    //     0x794104: ret             
    // 0x794108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79410c: b               #0x794094
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x794454, size: 0x5c
    // 0x794454: EnterFrame
    //     0x794454: stp             fp, lr, [SP, #-0x10]!
    //     0x794458: mov             fp, SP
    // 0x79445c: AllocStack(0x8)
    //     0x79445c: sub             SP, SP, #8
    // 0x794460: CheckStackOverflow
    //     0x794460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794464: cmp             SP, x16
    //     0x794468: b.ls            #0x7944a8
    // 0x79446c: ldr             x0, [fp, #0x10]
    // 0x794470: LoadField: r1 = r0->field_7
    //     0x794470: ldur            x1, [x0, #7]
    // 0x794474: cmp             x1, #0
    // 0x794478: b.gt            #0x79448c
    // 0x79447c: ldr             x16, [fp, #0x18]
    // 0x794480: str             x16, [SP]
    // 0x794484: r0 = undo()
    //     0x794484: bl              #0x79473c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x794488: b               #0x794498
    // 0x79448c: ldr             x16, [fp, #0x18]
    // 0x794490: str             x16, [SP]
    // 0x794494: r0 = redo()
    //     0x794494: bl              #0x7944b0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x794498: r0 = Null
    //     0x794498: mov             x0, NULL
    // 0x79449c: LeaveFrame
    //     0x79449c: mov             SP, fp
    //     0x7944a0: ldp             fp, lr, [SP], #0x10
    // 0x7944a4: ret
    //     0x7944a4: ret             
    // 0x7944a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7944a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7944ac: b               #0x79446c
  }
  _ redo(/* No info */) {
    // ** addr: 0x7944b0, size: 0x5c
    // 0x7944b0: EnterFrame
    //     0x7944b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7944b4: mov             fp, SP
    // 0x7944b8: AllocStack(0x10)
    //     0x7944b8: sub             SP, SP, #0x10
    // 0x7944bc: CheckStackOverflow
    //     0x7944bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7944c0: cmp             SP, x16
    //     0x7944c4: b.ls            #0x794504
    // 0x7944c8: ldr             x0, [fp, #0x10]
    // 0x7944cc: LoadField: r1 = r0->field_13
    //     0x7944cc: ldur            w1, [x0, #0x13]
    // 0x7944d0: DecompressPointer r1
    //     0x7944d0: add             x1, x1, HEAP, lsl #32
    // 0x7944d4: str             x1, [SP]
    // 0x7944d8: r0 = redo()
    //     0x7944d8: bl              #0x794660  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x7944dc: ldr             x16, [fp, #0x10]
    // 0x7944e0: stp             x0, x16, [SP]
    // 0x7944e4: r0 = _update()
    //     0x7944e4: bl              #0x79450c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x7944e8: ldr             x16, [fp, #0x10]
    // 0x7944ec: str             x16, [SP]
    // 0x7944f0: r0 = _updateState()
    //     0x7944f0: bl              #0x79407c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x7944f4: r0 = Null
    //     0x7944f4: mov             x0, NULL
    // 0x7944f8: LeaveFrame
    //     0x7944f8: mov             SP, fp
    //     0x7944fc: ldp             fp, lr, [SP], #0x10
    // 0x794500: ret
    //     0x794500: ret             
    // 0x794504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794508: b               #0x7944c8
  }
  _ _update(/* No info */) {
    // ** addr: 0x79450c, size: 0x154
    // 0x79450c: EnterFrame
    //     0x79450c: stp             fp, lr, [SP, #-0x10]!
    //     0x794510: mov             fp, SP
    // 0x794514: AllocStack(0x58)
    //     0x794514: sub             SP, SP, #0x58
    // 0x794518: CheckStackOverflow
    //     0x794518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79451c: cmp             SP, x16
    //     0x794520: b.ls            #0x794654
    // 0x794524: ldr             x1, [fp, #0x10]
    // 0x794528: cmp             w1, NULL
    // 0x79452c: b.ne            #0x794540
    // 0x794530: r0 = Null
    //     0x794530: mov             x0, NULL
    // 0x794534: LeaveFrame
    //     0x794534: mov             SP, fp
    //     0x794538: ldp             fp, lr, [SP], #0x10
    // 0x79453c: ret
    //     0x79453c: ret             
    // 0x794540: ldr             x2, [fp, #0x18]
    // 0x794544: LoadField: r0 = r2->field_23
    //     0x794544: ldur            w0, [x2, #0x23]
    // 0x794548: DecompressPointer r0
    //     0x794548: add             x0, x0, HEAP, lsl #32
    // 0x79454c: r3 = 59
    //     0x79454c: mov             x3, #0x3b
    // 0x794550: branchIfSmi(r1, 0x79455c)
    //     0x794550: tbz             w1, #0, #0x79455c
    // 0x794554: r3 = LoadClassIdInstr(r1)
    //     0x794554: ldur            x3, [x1, #-1]
    //     0x794558: ubfx            x3, x3, #0xc, #0x14
    // 0x79455c: stp             x0, x1, [SP]
    // 0x794560: mov             x0, x3
    // 0x794564: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x794564: mov             x17, #0x8a8c
    //     0x794568: add             lr, x0, x17
    //     0x79456c: ldr             lr, [x21, lr, lsl #3]
    //     0x794570: blr             lr
    // 0x794574: tbnz            w0, #4, #0x794588
    // 0x794578: r0 = Null
    //     0x794578: mov             x0, NULL
    // 0x79457c: LeaveFrame
    //     0x79457c: mov             SP, fp
    //     0x794580: ldp             fp, lr, [SP], #0x10
    // 0x794584: ret
    //     0x794584: ret             
    // 0x794588: ldr             x3, [fp, #0x18]
    // 0x79458c: r1 = true
    //     0x79458c: add             x1, NULL, #0x20  ; true
    // 0x794590: ldr             x0, [fp, #0x10]
    // 0x794594: StoreField: r3->field_23 = r0
    //     0x794594: stur            w0, [x3, #0x23]
    //     0x794598: tbz             w0, #0, #0x7945b4
    //     0x79459c: ldurb           w16, [x3, #-1]
    //     0x7945a0: ldurb           w17, [x0, #-1]
    //     0x7945a4: and             x16, x17, x16, lsr #2
    //     0x7945a8: tst             x16, HEAP, lsr #32
    //     0x7945ac: b.eq            #0x7945b4
    //     0x7945b0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7945b4: StoreField: r3->field_1f = r1
    //     0x7945b4: stur            w1, [x3, #0x1f]
    // 0x7945b8: LoadField: r0 = r3->field_b
    //     0x7945b8: ldur            w0, [x3, #0xb]
    // 0x7945bc: DecompressPointer r0
    //     0x7945bc: add             x0, x0, HEAP, lsl #32
    // 0x7945c0: cmp             w0, NULL
    // 0x7945c4: b.eq            #0x79465c
    // 0x7945c8: LoadField: r4 = r0->field_1b
    //     0x7945c8: ldur            w4, [x0, #0x1b]
    // 0x7945cc: DecompressPointer r4
    //     0x7945cc: add             x4, x4, HEAP, lsl #32
    // 0x7945d0: stur            x4, [fp, #-0x48]
    // 0x7945d4: LoadField: r5 = r3->field_7
    //     0x7945d4: ldur            w5, [x3, #7]
    // 0x7945d8: DecompressPointer r5
    //     0x7945d8: add             x5, x5, HEAP, lsl #32
    // 0x7945dc: mov             x0, x4
    // 0x7945e0: mov             x2, x5
    // 0x7945e4: stur            x5, [fp, #-0x40]
    // 0x7945e8: r1 = Null
    //     0x7945e8: mov             x1, NULL
    // 0x7945ec: r8 = (dynamic this, C1X0) => void?
    //     0x7945ec: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a678] FunctionType: (dynamic this, C1X0) => void?
    //     0x7945f0: ldr             x8, [x8, #0x678]
    // 0x7945f4: LoadField: r9 = r8->field_7
    //     0x7945f4: ldur            x9, [x8, #7]
    // 0x7945f8: r3 = Null
    //     0x7945f8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a680] Null
    //     0x7945fc: ldr             x3, [x3, #0x680]
    // 0x794600: blr             x9
    // 0x794604: ldur            x16, [fp, #-0x48]
    // 0x794608: ldr             lr, [fp, #0x10]
    // 0x79460c: stp             lr, x16, [SP]
    // 0x794610: ldur            x0, [fp, #-0x48]
    // 0x794614: ClosureCall
    //     0x794614: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x794618: ldur            x2, [x0, #0x1f]
    //     0x79461c: blr             x2
    // 0x794620: ldr             x0, [fp, #0x18]
    // 0x794624: r2 = false
    //     0x794624: add             x2, NULL, #0x30  ; false
    // 0x794628: StoreField: r0->field_1f = r2
    //     0x794628: stur            w2, [x0, #0x1f]
    // 0x79462c: r0 = Null
    //     0x79462c: mov             x0, NULL
    // 0x794630: LeaveFrame
    //     0x794630: mov             SP, fp
    //     0x794634: ldp             fp, lr, [SP], #0x10
    // 0x794638: ret
    //     0x794638: ret             
    // 0x79463c: r2 = false
    //     0x79463c: add             x2, NULL, #0x30  ; false
    // 0x794640: sub             SP, fp, #0x58
    // 0x794644: ldr             x3, [fp, #0x18]
    // 0x794648: StoreField: r3->field_1f = r2
    //     0x794648: stur            w2, [x3, #0x1f]
    // 0x79464c: r0 = ReThrow()
    //     0x79464c: bl              #0xb971d8  ; ReThrowStub
    // 0x794650: brk             #0
    // 0x794654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794658: b               #0x794524
    // 0x79465c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79465c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x79473c, size: 0xf4
    // 0x79473c: EnterFrame
    //     0x79473c: stp             fp, lr, [SP, #-0x10]!
    //     0x794740: mov             fp, SP
    // 0x794744: AllocStack(0x18)
    //     0x794744: sub             SP, SP, #0x18
    // 0x794748: CheckStackOverflow
    //     0x794748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79474c: cmp             SP, x16
    //     0x794750: b.ls            #0x794828
    // 0x794754: ldr             x0, [fp, #0x10]
    // 0x794758: LoadField: r1 = r0->field_13
    //     0x794758: ldur            w1, [x0, #0x13]
    // 0x79475c: DecompressPointer r1
    //     0x79475c: add             x1, x1, HEAP, lsl #32
    // 0x794760: stur            x1, [fp, #-8]
    // 0x794764: str             x1, [SP]
    // 0x794768: r0 = currentValue()
    //     0x794768: bl              #0x7946d8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x79476c: cmp             w0, NULL
    // 0x794770: b.ne            #0x794784
    // 0x794774: r0 = Null
    //     0x794774: mov             x0, NULL
    // 0x794778: LeaveFrame
    //     0x794778: mov             SP, fp
    //     0x79477c: ldp             fp, lr, [SP], #0x10
    // 0x794780: ret
    //     0x794780: ret             
    // 0x794784: ldr             x0, [fp, #0x10]
    // 0x794788: LoadField: r1 = r0->field_1b
    //     0x794788: ldur            w1, [x0, #0x1b]
    // 0x79478c: DecompressPointer r1
    //     0x79478c: add             x1, x1, HEAP, lsl #32
    // 0x794790: cmp             w1, NULL
    // 0x794794: b.ne            #0x7947a0
    // 0x794798: r2 = Null
    //     0x794798: mov             x2, NULL
    // 0x79479c: b               #0x7947bc
    // 0x7947a0: LoadField: r2 = r1->field_7
    //     0x7947a0: ldur            w2, [x1, #7]
    // 0x7947a4: DecompressPointer r2
    //     0x7947a4: add             x2, x2, HEAP, lsl #32
    // 0x7947a8: cmp             w2, NULL
    // 0x7947ac: r16 = true
    //     0x7947ac: add             x16, NULL, #0x20  ; true
    // 0x7947b0: r17 = false
    //     0x7947b0: add             x17, NULL, #0x30  ; false
    // 0x7947b4: csel            x3, x16, x17, ne
    // 0x7947b8: mov             x2, x3
    // 0x7947bc: cmp             w2, NULL
    // 0x7947c0: b.eq            #0x7947f4
    // 0x7947c4: tbnz            w2, #4, #0x7947f4
    // 0x7947c8: cmp             w1, NULL
    // 0x7947cc: b.eq            #0x7947d8
    // 0x7947d0: str             x1, [SP]
    // 0x7947d4: r0 = cancel()
    //     0x7947d4: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x7947d8: ldur            x16, [fp, #-8]
    // 0x7947dc: str             x16, [SP]
    // 0x7947e0: r0 = currentValue()
    //     0x7947e0: bl              #0x7946d8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x7947e4: ldr             x16, [fp, #0x10]
    // 0x7947e8: stp             x0, x16, [SP]
    // 0x7947ec: r0 = _update()
    //     0x7947ec: bl              #0x79450c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x7947f0: b               #0x79480c
    // 0x7947f4: ldur            x16, [fp, #-8]
    // 0x7947f8: str             x16, [SP]
    // 0x7947fc: r0 = undo()
    //     0x7947fc: bl              #0x794830  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x794800: ldr             x16, [fp, #0x10]
    // 0x794804: stp             x0, x16, [SP]
    // 0x794808: r0 = _update()
    //     0x794808: bl              #0x79450c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x79480c: ldr             x16, [fp, #0x10]
    // 0x794810: str             x16, [SP]
    // 0x794814: r0 = _updateState()
    //     0x794814: bl              #0x79407c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x794818: r0 = Null
    //     0x794818: mov             x0, NULL
    // 0x79481c: LeaveFrame
    //     0x79481c: mov             SP, fp
    //     0x794820: ldp             fp, lr, [SP], #0x10
    // 0x794824: ret
    //     0x794824: ret             
    // 0x794828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79482c: b               #0x794754
  }
  _ _push(/* No info */) {
    // ** addr: 0x7949f8, size: 0x308
    // 0x7949f8: EnterFrame
    //     0x7949f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7949fc: mov             fp, SP
    // 0x794a00: AllocStack(0x30)
    //     0x794a00: sub             SP, SP, #0x30
    // 0x794a04: CheckStackOverflow
    //     0x794a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794a08: cmp             SP, x16
    //     0x794a0c: b.ls            #0x794cd4
    // 0x794a10: ldr             x1, [fp, #0x10]
    // 0x794a14: LoadField: r0 = r1->field_b
    //     0x794a14: ldur            w0, [x1, #0xb]
    // 0x794a18: DecompressPointer r0
    //     0x794a18: add             x0, x0, HEAP, lsl #32
    // 0x794a1c: cmp             w0, NULL
    // 0x794a20: b.eq            #0x794cdc
    // 0x794a24: LoadField: r2 = r0->field_f
    //     0x794a24: ldur            w2, [x0, #0xf]
    // 0x794a28: DecompressPointer r2
    //     0x794a28: add             x2, x2, HEAP, lsl #32
    // 0x794a2c: LoadField: r0 = r2->field_27
    //     0x794a2c: ldur            w0, [x2, #0x27]
    // 0x794a30: DecompressPointer r0
    //     0x794a30: add             x0, x0, HEAP, lsl #32
    // 0x794a34: LoadField: r2 = r1->field_23
    //     0x794a34: ldur            w2, [x1, #0x23]
    // 0x794a38: DecompressPointer r2
    //     0x794a38: add             x2, x2, HEAP, lsl #32
    // 0x794a3c: r3 = 59
    //     0x794a3c: mov             x3, #0x3b
    // 0x794a40: branchIfSmi(r0, 0x794a4c)
    //     0x794a40: tbz             w0, #0, #0x794a4c
    // 0x794a44: r3 = LoadClassIdInstr(r0)
    //     0x794a44: ldur            x3, [x0, #-1]
    //     0x794a48: ubfx            x3, x3, #0xc, #0x14
    // 0x794a4c: stp             x2, x0, [SP]
    // 0x794a50: mov             x0, x3
    // 0x794a54: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x794a54: mov             x17, #0x8a8c
    //     0x794a58: add             lr, x0, x17
    //     0x794a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x794a60: blr             lr
    // 0x794a64: tbnz            w0, #4, #0x794a78
    // 0x794a68: r0 = Null
    //     0x794a68: mov             x0, NULL
    // 0x794a6c: LeaveFrame
    //     0x794a6c: mov             SP, fp
    //     0x794a70: ldp             fp, lr, [SP], #0x10
    // 0x794a74: ret
    //     0x794a74: ret             
    // 0x794a78: ldr             x3, [fp, #0x10]
    // 0x794a7c: LoadField: r0 = r3->field_1f
    //     0x794a7c: ldur            w0, [x3, #0x1f]
    // 0x794a80: DecompressPointer r0
    //     0x794a80: add             x0, x0, HEAP, lsl #32
    // 0x794a84: tbnz            w0, #4, #0x794a98
    // 0x794a88: r0 = Null
    //     0x794a88: mov             x0, NULL
    // 0x794a8c: LeaveFrame
    //     0x794a8c: mov             SP, fp
    //     0x794a90: ldp             fp, lr, [SP], #0x10
    // 0x794a94: ret
    //     0x794a94: ret             
    // 0x794a98: LoadField: r4 = r3->field_b
    //     0x794a98: ldur            w4, [x3, #0xb]
    // 0x794a9c: DecompressPointer r4
    //     0x794a9c: add             x4, x4, HEAP, lsl #32
    // 0x794aa0: stur            x4, [fp, #-0x18]
    // 0x794aa4: cmp             w4, NULL
    // 0x794aa8: b.eq            #0x794ce0
    // 0x794aac: LoadField: r5 = r4->field_13
    //     0x794aac: ldur            w5, [x4, #0x13]
    // 0x794ab0: DecompressPointer r5
    //     0x794ab0: add             x5, x5, HEAP, lsl #32
    // 0x794ab4: stur            x5, [fp, #-0x10]
    // 0x794ab8: LoadField: r6 = r3->field_7
    //     0x794ab8: ldur            w6, [x3, #7]
    // 0x794abc: DecompressPointer r6
    //     0x794abc: add             x6, x6, HEAP, lsl #32
    // 0x794ac0: mov             x0, x5
    // 0x794ac4: mov             x2, x6
    // 0x794ac8: stur            x6, [fp, #-8]
    // 0x794acc: r1 = Null
    //     0x794acc: mov             x1, NULL
    // 0x794ad0: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x794ad0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a718] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x794ad4: ldr             x8, [x8, #0x718]
    // 0x794ad8: LoadField: r9 = r8->field_7
    //     0x794ad8: ldur            x9, [x8, #7]
    // 0x794adc: r3 = Null
    //     0x794adc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a720] Null
    //     0x794ae0: ldr             x3, [x3, #0x720]
    // 0x794ae4: blr             x9
    // 0x794ae8: ldr             x1, [fp, #0x10]
    // 0x794aec: LoadField: r0 = r1->field_23
    //     0x794aec: ldur            w0, [x1, #0x23]
    // 0x794af0: DecompressPointer r0
    //     0x794af0: add             x0, x0, HEAP, lsl #32
    // 0x794af4: ldur            x2, [fp, #-0x18]
    // 0x794af8: LoadField: r3 = r2->field_f
    //     0x794af8: ldur            w3, [x2, #0xf]
    // 0x794afc: DecompressPointer r3
    //     0x794afc: add             x3, x3, HEAP, lsl #32
    // 0x794b00: LoadField: r2 = r3->field_27
    //     0x794b00: ldur            w2, [x3, #0x27]
    // 0x794b04: DecompressPointer r2
    //     0x794b04: add             x2, x2, HEAP, lsl #32
    // 0x794b08: ldur            x3, [fp, #-0x10]
    // 0x794b0c: cmp             w3, NULL
    // 0x794b10: b.eq            #0x794ce4
    // 0x794b14: stp             x0, x3, [SP, #8]
    // 0x794b18: str             x2, [SP]
    // 0x794b1c: mov             x0, x3
    // 0x794b20: ClosureCall
    //     0x794b20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x794b24: ldur            x2, [x0, #0x1f]
    //     0x794b28: blr             x2
    // 0x794b2c: mov             x1, x0
    // 0x794b30: stur            x1, [fp, #-0x10]
    // 0x794b34: tbnz            w0, #5, #0x794b3c
    // 0x794b38: r0 = AssertBoolean()
    //     0x794b38: bl              #0xb971b4  ; AssertBooleanStub
    // 0x794b3c: ldur            x0, [fp, #-0x10]
    // 0x794b40: tbz             w0, #4, #0x794b54
    // 0x794b44: r0 = Null
    //     0x794b44: mov             x0, NULL
    // 0x794b48: LeaveFrame
    //     0x794b48: mov             SP, fp
    //     0x794b4c: ldp             fp, lr, [SP], #0x10
    // 0x794b50: ret
    //     0x794b50: ret             
    // 0x794b54: ldr             x3, [fp, #0x10]
    // 0x794b58: LoadField: r4 = r3->field_b
    //     0x794b58: ldur            w4, [x3, #0xb]
    // 0x794b5c: DecompressPointer r4
    //     0x794b5c: add             x4, x4, HEAP, lsl #32
    // 0x794b60: stur            x4, [fp, #-0x18]
    // 0x794b64: cmp             w4, NULL
    // 0x794b68: b.eq            #0x794ce8
    // 0x794b6c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x794b6c: ldur            w5, [x4, #0x17]
    // 0x794b70: DecompressPointer r5
    //     0x794b70: add             x5, x5, HEAP, lsl #32
    // 0x794b74: mov             x0, x5
    // 0x794b78: ldur            x2, [fp, #-8]
    // 0x794b7c: stur            x5, [fp, #-0x10]
    // 0x794b80: r1 = Null
    //     0x794b80: mov             x1, NULL
    // 0x794b84: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0x794b84: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a730] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0x794b88: ldr             x8, [x8, #0x730]
    // 0x794b8c: LoadField: r9 = r8->field_7
    //     0x794b8c: ldur            x9, [x8, #7]
    // 0x794b90: r3 = Null
    //     0x794b90: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a738] Null
    //     0x794b94: ldr             x3, [x3, #0x738]
    // 0x794b98: blr             x9
    // 0x794b9c: ldur            x0, [fp, #-0x18]
    // 0x794ba0: LoadField: r1 = r0->field_f
    //     0x794ba0: ldur            w1, [x0, #0xf]
    // 0x794ba4: DecompressPointer r1
    //     0x794ba4: add             x1, x1, HEAP, lsl #32
    // 0x794ba8: LoadField: r0 = r1->field_27
    //     0x794ba8: ldur            w0, [x1, #0x27]
    // 0x794bac: DecompressPointer r0
    //     0x794bac: add             x0, x0, HEAP, lsl #32
    // 0x794bb0: ldur            x1, [fp, #-0x10]
    // 0x794bb4: cmp             w1, NULL
    // 0x794bb8: b.eq            #0x794cec
    // 0x794bbc: stp             x0, x1, [SP]
    // 0x794bc0: mov             x0, x1
    // 0x794bc4: ClosureCall
    //     0x794bc4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x794bc8: ldur            x2, [x0, #0x1f]
    //     0x794bcc: blr             x2
    // 0x794bd0: cmp             w0, NULL
    // 0x794bd4: b.ne            #0x794c04
    // 0x794bd8: ldr             x1, [fp, #0x10]
    // 0x794bdc: LoadField: r0 = r1->field_b
    //     0x794bdc: ldur            w0, [x1, #0xb]
    // 0x794be0: DecompressPointer r0
    //     0x794be0: add             x0, x0, HEAP, lsl #32
    // 0x794be4: cmp             w0, NULL
    // 0x794be8: b.eq            #0x794cf0
    // 0x794bec: LoadField: r2 = r0->field_f
    //     0x794bec: ldur            w2, [x0, #0xf]
    // 0x794bf0: DecompressPointer r2
    //     0x794bf0: add             x2, x2, HEAP, lsl #32
    // 0x794bf4: LoadField: r0 = r2->field_27
    //     0x794bf4: ldur            w0, [x2, #0x27]
    // 0x794bf8: DecompressPointer r0
    //     0x794bf8: add             x0, x0, HEAP, lsl #32
    // 0x794bfc: mov             x2, x0
    // 0x794c00: b               #0x794c0c
    // 0x794c04: ldr             x1, [fp, #0x10]
    // 0x794c08: mov             x2, x0
    // 0x794c0c: stur            x2, [fp, #-8]
    // 0x794c10: LoadField: r0 = r1->field_23
    //     0x794c10: ldur            w0, [x1, #0x23]
    // 0x794c14: DecompressPointer r0
    //     0x794c14: add             x0, x0, HEAP, lsl #32
    // 0x794c18: r3 = 59
    //     0x794c18: mov             x3, #0x3b
    // 0x794c1c: branchIfSmi(r2, 0x794c28)
    //     0x794c1c: tbz             w2, #0, #0x794c28
    // 0x794c20: r3 = LoadClassIdInstr(r2)
    //     0x794c20: ldur            x3, [x2, #-1]
    //     0x794c24: ubfx            x3, x3, #0xc, #0x14
    // 0x794c28: stp             x0, x2, [SP]
    // 0x794c2c: mov             x0, x3
    // 0x794c30: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x794c30: mov             x17, #0x8a8c
    //     0x794c34: add             lr, x0, x17
    //     0x794c38: ldr             lr, [x21, lr, lsl #3]
    //     0x794c3c: blr             lr
    // 0x794c40: tbnz            w0, #4, #0x794c54
    // 0x794c44: r0 = Null
    //     0x794c44: mov             x0, NULL
    // 0x794c48: LeaveFrame
    //     0x794c48: mov             SP, fp
    //     0x794c4c: ldp             fp, lr, [SP], #0x10
    // 0x794c50: ret
    //     0x794c50: ret             
    // 0x794c54: ldr             x1, [fp, #0x10]
    // 0x794c58: ldur            x0, [fp, #-8]
    // 0x794c5c: StoreField: r1->field_23 = r0
    //     0x794c5c: stur            w0, [x1, #0x23]
    //     0x794c60: tbz             w0, #0, #0x794c7c
    //     0x794c64: ldurb           w16, [x1, #-1]
    //     0x794c68: ldurb           w17, [x0, #-1]
    //     0x794c6c: and             x16, x17, x16, lsr #2
    //     0x794c70: tst             x16, HEAP, lsr #32
    //     0x794c74: b.eq            #0x794c7c
    //     0x794c78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x794c7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x794c7c: ldur            w0, [x1, #0x17]
    // 0x794c80: DecompressPointer r0
    //     0x794c80: add             x0, x0, HEAP, lsl #32
    // 0x794c84: r16 = Sentinel
    //     0x794c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x794c88: cmp             w0, w16
    // 0x794c8c: b.eq            #0x794cf4
    // 0x794c90: ldur            x16, [fp, #-8]
    // 0x794c94: stp             x16, x0, [SP]
    // 0x794c98: ClosureCall
    //     0x794c98: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x794c9c: ldur            x2, [x0, #0x1f]
    //     0x794ca0: blr             x2
    // 0x794ca4: ldr             x1, [fp, #0x10]
    // 0x794ca8: StoreField: r1->field_1b = r0
    //     0x794ca8: stur            w0, [x1, #0x1b]
    //     0x794cac: ldurb           w16, [x1, #-1]
    //     0x794cb0: ldurb           w17, [x0, #-1]
    //     0x794cb4: and             x16, x17, x16, lsr #2
    //     0x794cb8: tst             x16, HEAP, lsr #32
    //     0x794cbc: b.eq            #0x794cc4
    //     0x794cc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x794cc4: r0 = Null
    //     0x794cc4: mov             x0, NULL
    // 0x794cc8: LeaveFrame
    //     0x794cc8: mov             SP, fp
    //     0x794ccc: ldp             fp, lr, [SP], #0x10
    // 0x794cd0: ret
    //     0x794cd0: ret             
    // 0x794cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794cd8: b               #0x794a10
    // 0x794cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794cdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794ce0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794ce4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x794ce4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x794ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794ce8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794cec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x794cec: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x794cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794cf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794cf4: r9 = _throttledPush
    //     0x794cf4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a748] Field <UndoHistoryState._throttledPush@302437083>: late final (offset: 0x18)
    //     0x794cf8: ldr             x9, [x9, #0x748]
    // 0x794cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x794cfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x794e88, size: 0x70
    // 0x794e88: EnterFrame
    //     0x794e88: stp             fp, lr, [SP, #-0x10]!
    //     0x794e8c: mov             fp, SP
    // 0x794e90: AllocStack(0x18)
    //     0x794e90: sub             SP, SP, #0x18
    // 0x794e94: SetupParameters([dynamic _ /* r0 */])
    //     0x794e94: ldr             x0, [fp, #0x18]
    //     0x794e98: ldur            w1, [x0, #0x17]
    //     0x794e9c: add             x1, x1, HEAP, lsl #32
    //     0x794ea0: stur            x1, [fp, #-8]
    // 0x794ea4: CheckStackOverflow
    //     0x794ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794ea8: cmp             SP, x16
    //     0x794eac: b.ls            #0x794ef0
    // 0x794eb0: LoadField: r0 = r1->field_f
    //     0x794eb0: ldur            w0, [x1, #0xf]
    // 0x794eb4: DecompressPointer r0
    //     0x794eb4: add             x0, x0, HEAP, lsl #32
    // 0x794eb8: LoadField: r2 = r0->field_13
    //     0x794eb8: ldur            w2, [x0, #0x13]
    // 0x794ebc: DecompressPointer r2
    //     0x794ebc: add             x2, x2, HEAP, lsl #32
    // 0x794ec0: ldr             x16, [fp, #0x10]
    // 0x794ec4: stp             x16, x2, [SP]
    // 0x794ec8: r0 = push()
    //     0x794ec8: bl              #0x794ef8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x794ecc: ldur            x0, [fp, #-8]
    // 0x794ed0: LoadField: r1 = r0->field_f
    //     0x794ed0: ldur            w1, [x0, #0xf]
    // 0x794ed4: DecompressPointer r1
    //     0x794ed4: add             x1, x1, HEAP, lsl #32
    // 0x794ed8: str             x1, [SP]
    // 0x794edc: r0 = _updateState()
    //     0x794edc: bl              #0x79407c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x794ee0: r0 = Null
    //     0x794ee0: mov             x0, NULL
    // 0x794ee4: LeaveFrame
    //     0x794ee4: mov             SP, fp
    //     0x794ee8: ldp             fp, lr, [SP], #0x10
    // 0x794eec: ret
    //     0x794eec: ret             
    // 0x794ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794ef4: b               #0x794eb0
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x7951b0, size: 0x48
    // 0x7951b0: EnterFrame
    //     0x7951b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7951b4: mov             fp, SP
    // 0x7951b8: AllocStack(0x8)
    //     0x7951b8: sub             SP, SP, #8
    // 0x7951bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7951bc: ldr             x0, [fp, #0x10]
    //     0x7951c0: ldur            w1, [x0, #0x17]
    //     0x7951c4: add             x1, x1, HEAP, lsl #32
    // 0x7951c8: CheckStackOverflow
    //     0x7951c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7951cc: cmp             SP, x16
    //     0x7951d0: b.ls            #0x7951f0
    // 0x7951d4: LoadField: r0 = r1->field_f
    //     0x7951d4: ldur            w0, [x1, #0xf]
    // 0x7951d8: DecompressPointer r0
    //     0x7951d8: add             x0, x0, HEAP, lsl #32
    // 0x7951dc: str             x0, [SP]
    // 0x7951e0: r0 = redo()
    //     0x7951e0: bl              #0x7944b0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x7951e4: LeaveFrame
    //     0x7951e4: mov             SP, fp
    //     0x7951e8: ldp             fp, lr, [SP], #0x10
    // 0x7951ec: ret
    //     0x7951ec: ret             
    // 0x7951f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7951f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7951f4: b               #0x7951d4
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x7951f8, size: 0x48
    // 0x7951f8: EnterFrame
    //     0x7951f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7951fc: mov             fp, SP
    // 0x795200: AllocStack(0x8)
    //     0x795200: sub             SP, SP, #8
    // 0x795204: SetupParameters([dynamic _ /* r0 */])
    //     0x795204: ldr             x0, [fp, #0x10]
    //     0x795208: ldur            w1, [x0, #0x17]
    //     0x79520c: add             x1, x1, HEAP, lsl #32
    // 0x795210: CheckStackOverflow
    //     0x795210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795214: cmp             SP, x16
    //     0x795218: b.ls            #0x795238
    // 0x79521c: LoadField: r0 = r1->field_f
    //     0x79521c: ldur            w0, [x1, #0xf]
    // 0x795220: DecompressPointer r0
    //     0x795220: add             x0, x0, HEAP, lsl #32
    // 0x795224: str             x0, [SP]
    // 0x795228: r0 = undo()
    //     0x795228: bl              #0x79473c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x79522c: LeaveFrame
    //     0x79522c: mov             SP, fp
    //     0x795230: ldp             fp, lr, [SP], #0x10
    // 0x795234: ret
    //     0x795234: ret             
    // 0x795238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79523c: b               #0x79521c
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x795240, size: 0x48
    // 0x795240: EnterFrame
    //     0x795240: stp             fp, lr, [SP, #-0x10]!
    //     0x795244: mov             fp, SP
    // 0x795248: AllocStack(0x8)
    //     0x795248: sub             SP, SP, #8
    // 0x79524c: SetupParameters([dynamic _ /* r0 */])
    //     0x79524c: ldr             x0, [fp, #0x10]
    //     0x795250: ldur            w1, [x0, #0x17]
    //     0x795254: add             x1, x1, HEAP, lsl #32
    // 0x795258: CheckStackOverflow
    //     0x795258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79525c: cmp             SP, x16
    //     0x795260: b.ls            #0x795280
    // 0x795264: LoadField: r0 = r1->field_f
    //     0x795264: ldur            w0, [x1, #0xf]
    // 0x795268: DecompressPointer r0
    //     0x795268: add             x0, x0, HEAP, lsl #32
    // 0x79526c: str             x0, [SP]
    // 0x795270: r0 = _handleFocus()
    //     0x795270: bl              #0x793ff8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x795274: LeaveFrame
    //     0x795274: mov             SP, fp
    //     0x795278: ldp             fp, lr, [SP], #0x10
    // 0x79527c: ret
    //     0x79527c: ret             
    // 0x795280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795284: b               #0x795264
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x795288, size: 0x48
    // 0x795288: EnterFrame
    //     0x795288: stp             fp, lr, [SP, #-0x10]!
    //     0x79528c: mov             fp, SP
    // 0x795290: AllocStack(0x8)
    //     0x795290: sub             SP, SP, #8
    // 0x795294: SetupParameters([dynamic _ /* r0 */])
    //     0x795294: ldr             x0, [fp, #0x10]
    //     0x795298: ldur            w1, [x0, #0x17]
    //     0x79529c: add             x1, x1, HEAP, lsl #32
    // 0x7952a0: CheckStackOverflow
    //     0x7952a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7952a4: cmp             SP, x16
    //     0x7952a8: b.ls            #0x7952c8
    // 0x7952ac: LoadField: r0 = r1->field_f
    //     0x7952ac: ldur            w0, [x1, #0xf]
    // 0x7952b0: DecompressPointer r0
    //     0x7952b0: add             x0, x0, HEAP, lsl #32
    // 0x7952b4: str             x0, [SP]
    // 0x7952b8: r0 = _push()
    //     0x7952b8: bl              #0x7949f8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x7952bc: LeaveFrame
    //     0x7952bc: mov             SP, fp
    //     0x7952c0: ldp             fp, lr, [SP], #0x10
    // 0x7952c4: ret
    //     0x7952c4: ret             
    // 0x7952c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7952c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7952cc: b               #0x7952ac
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c9cf0, size: 0x390
    // 0x7c9cf0: EnterFrame
    //     0x7c9cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9cf4: mov             fp, SP
    // 0x7c9cf8: AllocStack(0x18)
    //     0x7c9cf8: sub             SP, SP, #0x18
    // 0x7c9cfc: CheckStackOverflow
    //     0x7c9cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9d00: cmp             SP, x16
    //     0x7c9d04: b.ls            #0x7ca064
    // 0x7c9d08: ldr             x3, [fp, #0x18]
    // 0x7c9d0c: LoadField: r4 = r3->field_7
    //     0x7c9d0c: ldur            w4, [x3, #7]
    // 0x7c9d10: DecompressPointer r4
    //     0x7c9d10: add             x4, x4, HEAP, lsl #32
    // 0x7c9d14: ldr             x0, [fp, #0x10]
    // 0x7c9d18: mov             x2, x4
    // 0x7c9d1c: stur            x4, [fp, #-8]
    // 0x7c9d20: r1 = Null
    //     0x7c9d20: mov             x1, NULL
    // 0x7c9d24: r8 = UndoHistory<C1X0>
    //     0x7c9d24: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a750] Type: UndoHistory<C1X0>
    //     0x7c9d28: ldr             x8, [x8, #0x750]
    // 0x7c9d2c: LoadField: r9 = r8->field_7
    //     0x7c9d2c: ldur            x9, [x8, #7]
    // 0x7c9d30: r3 = Null
    //     0x7c9d30: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a758] Null
    //     0x7c9d34: ldr             x3, [x3, #0x758]
    // 0x7c9d38: blr             x9
    // 0x7c9d3c: ldr             x0, [fp, #0x10]
    // 0x7c9d40: ldur            x2, [fp, #-8]
    // 0x7c9d44: r1 = Null
    //     0x7c9d44: mov             x1, NULL
    // 0x7c9d48: cmp             w2, NULL
    // 0x7c9d4c: b.eq            #0x7c9d70
    // 0x7c9d50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c9d50: ldur            w4, [x2, #0x17]
    // 0x7c9d54: DecompressPointer r4
    //     0x7c9d54: add             x4, x4, HEAP, lsl #32
    // 0x7c9d58: r8 = X0 bound StatefulWidget
    //     0x7c9d58: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c9d5c: ldr             x8, [x8, #0x190]
    // 0x7c9d60: LoadField: r9 = r4->field_7
    //     0x7c9d60: ldur            x9, [x4, #7]
    // 0x7c9d64: r3 = Null
    //     0x7c9d64: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a768] Null
    //     0x7c9d68: ldr             x3, [x3, #0x768]
    // 0x7c9d6c: blr             x9
    // 0x7c9d70: ldr             x0, [fp, #0x18]
    // 0x7c9d74: LoadField: r1 = r0->field_b
    //     0x7c9d74: ldur            w1, [x0, #0xb]
    // 0x7c9d78: DecompressPointer r1
    //     0x7c9d78: add             x1, x1, HEAP, lsl #32
    // 0x7c9d7c: cmp             w1, NULL
    // 0x7c9d80: b.eq            #0x7ca06c
    // 0x7c9d84: LoadField: r2 = r1->field_f
    //     0x7c9d84: ldur            w2, [x1, #0xf]
    // 0x7c9d88: DecompressPointer r2
    //     0x7c9d88: add             x2, x2, HEAP, lsl #32
    // 0x7c9d8c: ldr             x1, [fp, #0x10]
    // 0x7c9d90: LoadField: r3 = r1->field_f
    //     0x7c9d90: ldur            w3, [x1, #0xf]
    // 0x7c9d94: DecompressPointer r3
    //     0x7c9d94: add             x3, x3, HEAP, lsl #32
    // 0x7c9d98: stur            x3, [fp, #-8]
    // 0x7c9d9c: cmp             w2, w3
    // 0x7c9da0: b.eq            #0x7c9e34
    // 0x7c9da4: LoadField: r2 = r0->field_13
    //     0x7c9da4: ldur            w2, [x0, #0x13]
    // 0x7c9da8: DecompressPointer r2
    //     0x7c9da8: add             x2, x2, HEAP, lsl #32
    // 0x7c9dac: str             x2, [SP]
    // 0x7c9db0: r0 = clear()
    //     0x7c9db0: bl              #0x7ca080  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x7c9db4: r1 = 1
    //     0x7c9db4: mov             x1, #1
    // 0x7c9db8: r0 = AllocateContext()
    //     0x7c9db8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9dbc: mov             x1, x0
    // 0x7c9dc0: ldr             x0, [fp, #0x18]
    // 0x7c9dc4: StoreField: r1->field_f = r0
    //     0x7c9dc4: stur            w0, [x1, #0xf]
    // 0x7c9dc8: mov             x2, x1
    // 0x7c9dcc: r1 = Function '_push@302437083':.
    //     0x7c9dcc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a690] AnonymousClosure: (0x795288), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x7949f8)
    //     0x7c9dd0: ldr             x1, [x1, #0x690]
    // 0x7c9dd4: r0 = AllocateClosure()
    //     0x7c9dd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c9dd8: ldur            x16, [fp, #-8]
    // 0x7c9ddc: stp             x0, x16, [SP]
    // 0x7c9de0: r0 = removeListener()
    //     0x7c9de0: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7c9de4: ldr             x0, [fp, #0x18]
    // 0x7c9de8: LoadField: r1 = r0->field_b
    //     0x7c9de8: ldur            w1, [x0, #0xb]
    // 0x7c9dec: DecompressPointer r1
    //     0x7c9dec: add             x1, x1, HEAP, lsl #32
    // 0x7c9df0: cmp             w1, NULL
    // 0x7c9df4: b.eq            #0x7ca070
    // 0x7c9df8: LoadField: r2 = r1->field_f
    //     0x7c9df8: ldur            w2, [x1, #0xf]
    // 0x7c9dfc: DecompressPointer r2
    //     0x7c9dfc: add             x2, x2, HEAP, lsl #32
    // 0x7c9e00: stur            x2, [fp, #-8]
    // 0x7c9e04: r1 = 1
    //     0x7c9e04: mov             x1, #1
    // 0x7c9e08: r0 = AllocateContext()
    //     0x7c9e08: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9e0c: mov             x1, x0
    // 0x7c9e10: ldr             x0, [fp, #0x18]
    // 0x7c9e14: StoreField: r1->field_f = r0
    //     0x7c9e14: stur            w0, [x1, #0xf]
    // 0x7c9e18: mov             x2, x1
    // 0x7c9e1c: r1 = Function '_push@302437083':.
    //     0x7c9e1c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a690] AnonymousClosure: (0x795288), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x7949f8)
    //     0x7c9e20: ldr             x1, [x1, #0x690]
    // 0x7c9e24: r0 = AllocateClosure()
    //     0x7c9e24: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c9e28: ldur            x16, [fp, #-8]
    // 0x7c9e2c: stp             x0, x16, [SP]
    // 0x7c9e30: r0 = addListener()
    //     0x7c9e30: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c9e34: ldr             x0, [fp, #0x18]
    // 0x7c9e38: ldr             x1, [fp, #0x10]
    // 0x7c9e3c: LoadField: r2 = r0->field_b
    //     0x7c9e3c: ldur            w2, [x0, #0xb]
    // 0x7c9e40: DecompressPointer r2
    //     0x7c9e40: add             x2, x2, HEAP, lsl #32
    // 0x7c9e44: cmp             w2, NULL
    // 0x7c9e48: b.eq            #0x7ca074
    // 0x7c9e4c: LoadField: r3 = r2->field_1f
    //     0x7c9e4c: ldur            w3, [x2, #0x1f]
    // 0x7c9e50: DecompressPointer r3
    //     0x7c9e50: add             x3, x3, HEAP, lsl #32
    // 0x7c9e54: LoadField: r2 = r1->field_1f
    //     0x7c9e54: ldur            w2, [x1, #0x1f]
    // 0x7c9e58: DecompressPointer r2
    //     0x7c9e58: add             x2, x2, HEAP, lsl #32
    // 0x7c9e5c: stur            x2, [fp, #-8]
    // 0x7c9e60: cmp             w3, w2
    // 0x7c9e64: b.eq            #0x7c9ee8
    // 0x7c9e68: r1 = 1
    //     0x7c9e68: mov             x1, #1
    // 0x7c9e6c: r0 = AllocateContext()
    //     0x7c9e6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9e70: mov             x1, x0
    // 0x7c9e74: ldr             x0, [fp, #0x18]
    // 0x7c9e78: StoreField: r1->field_f = r0
    //     0x7c9e78: stur            w0, [x1, #0xf]
    // 0x7c9e7c: mov             x2, x1
    // 0x7c9e80: r1 = Function '_handleFocus@302437083':.
    //     0x7c9e80: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a698] AnonymousClosure: (0x795240), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x793ff8)
    //     0x7c9e84: ldr             x1, [x1, #0x698]
    // 0x7c9e88: r0 = AllocateClosure()
    //     0x7c9e88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c9e8c: ldur            x16, [fp, #-8]
    // 0x7c9e90: stp             x0, x16, [SP]
    // 0x7c9e94: r0 = removeListener()
    //     0x7c9e94: bl              #0xac5c34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x7c9e98: ldr             x0, [fp, #0x18]
    // 0x7c9e9c: LoadField: r1 = r0->field_b
    //     0x7c9e9c: ldur            w1, [x0, #0xb]
    // 0x7c9ea0: DecompressPointer r1
    //     0x7c9ea0: add             x1, x1, HEAP, lsl #32
    // 0x7c9ea4: cmp             w1, NULL
    // 0x7c9ea8: b.eq            #0x7ca078
    // 0x7c9eac: LoadField: r2 = r1->field_1f
    //     0x7c9eac: ldur            w2, [x1, #0x1f]
    // 0x7c9eb0: DecompressPointer r2
    //     0x7c9eb0: add             x2, x2, HEAP, lsl #32
    // 0x7c9eb4: stur            x2, [fp, #-8]
    // 0x7c9eb8: r1 = 1
    //     0x7c9eb8: mov             x1, #1
    // 0x7c9ebc: r0 = AllocateContext()
    //     0x7c9ebc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9ec0: mov             x1, x0
    // 0x7c9ec4: ldr             x0, [fp, #0x18]
    // 0x7c9ec8: StoreField: r1->field_f = r0
    //     0x7c9ec8: stur            w0, [x1, #0xf]
    // 0x7c9ecc: mov             x2, x1
    // 0x7c9ed0: r1 = Function '_handleFocus@302437083':.
    //     0x7c9ed0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a698] AnonymousClosure: (0x795240), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x793ff8)
    //     0x7c9ed4: ldr             x1, [x1, #0x698]
    // 0x7c9ed8: r0 = AllocateClosure()
    //     0x7c9ed8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c9edc: ldur            x16, [fp, #-8]
    // 0x7c9ee0: stp             x0, x16, [SP]
    // 0x7c9ee4: r0 = addListener()
    //     0x7c9ee4: bl              #0xa58414  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x7c9ee8: ldr             x0, [fp, #0x18]
    // 0x7c9eec: ldr             x1, [fp, #0x10]
    // 0x7c9ef0: LoadField: r2 = r0->field_b
    //     0x7c9ef0: ldur            w2, [x0, #0xb]
    // 0x7c9ef4: DecompressPointer r2
    //     0x7c9ef4: add             x2, x2, HEAP, lsl #32
    // 0x7c9ef8: cmp             w2, NULL
    // 0x7c9efc: b.eq            #0x7ca07c
    // 0x7c9f00: LoadField: r3 = r2->field_23
    //     0x7c9f00: ldur            w3, [x2, #0x23]
    // 0x7c9f04: DecompressPointer r3
    //     0x7c9f04: add             x3, x3, HEAP, lsl #32
    // 0x7c9f08: LoadField: r2 = r1->field_23
    //     0x7c9f08: ldur            w2, [x1, #0x23]
    // 0x7c9f0c: DecompressPointer r2
    //     0x7c9f0c: add             x2, x2, HEAP, lsl #32
    // 0x7c9f10: cmp             w3, w2
    // 0x7c9f14: b.eq            #0x7ca054
    // 0x7c9f18: str             x0, [SP]
    // 0x7c9f1c: r0 = _effectiveController()
    //     0x7c9f1c: bl              #0x793e04  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x7c9f20: LoadField: r1 = r0->field_2b
    //     0x7c9f20: ldur            w1, [x0, #0x2b]
    // 0x7c9f24: DecompressPointer r1
    //     0x7c9f24: add             x1, x1, HEAP, lsl #32
    // 0x7c9f28: stur            x1, [fp, #-8]
    // 0x7c9f2c: r1 = 1
    //     0x7c9f2c: mov             x1, #1
    // 0x7c9f30: r0 = AllocateContext()
    //     0x7c9f30: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9f34: mov             x1, x0
    // 0x7c9f38: ldr             x0, [fp, #0x18]
    // 0x7c9f3c: StoreField: r1->field_f = r0
    //     0x7c9f3c: stur            w0, [x1, #0xf]
    // 0x7c9f40: mov             x2, x1
    // 0x7c9f44: r1 = Function 'undo':.
    //     0x7c9f44: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6a0] AnonymousClosure: (0x7951f8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x79473c)
    //     0x7c9f48: ldr             x1, [x1, #0x6a0]
    // 0x7c9f4c: r0 = AllocateClosure()
    //     0x7c9f4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c9f50: ldur            x16, [fp, #-8]
    // 0x7c9f54: stp             x0, x16, [SP]
    // 0x7c9f58: r0 = removeListener()
    //     0x7c9f58: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7c9f5c: ldr             x16, [fp, #0x18]
    // 0x7c9f60: str             x16, [SP]
    // 0x7c9f64: r0 = _effectiveController()
    //     0x7c9f64: bl              #0x793e04  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x7c9f68: LoadField: r1 = r0->field_2f
    //     0x7c9f68: ldur            w1, [x0, #0x2f]
    // 0x7c9f6c: DecompressPointer r1
    //     0x7c9f6c: add             x1, x1, HEAP, lsl #32
    // 0x7c9f70: stur            x1, [fp, #-8]
    // 0x7c9f74: r1 = 1
    //     0x7c9f74: mov             x1, #1
    // 0x7c9f78: r0 = AllocateContext()
    //     0x7c9f78: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9f7c: mov             x1, x0
    // 0x7c9f80: ldr             x0, [fp, #0x18]
    // 0x7c9f84: StoreField: r1->field_f = r0
    //     0x7c9f84: stur            w0, [x1, #0xf]
    // 0x7c9f88: mov             x2, x1
    // 0x7c9f8c: r1 = Function 'redo':.
    //     0x7c9f8c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] AnonymousClosure: (0x7951b0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x7944b0)
    //     0x7c9f90: ldr             x1, [x1, #0x6a8]
    // 0x7c9f94: r0 = AllocateClosure()
    //     0x7c9f94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c9f98: ldur            x16, [fp, #-8]
    // 0x7c9f9c: stp             x0, x16, [SP]
    // 0x7c9fa0: r0 = removeListener()
    //     0x7c9fa0: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7c9fa4: ldr             x0, [fp, #0x18]
    // 0x7c9fa8: LoadField: r1 = r0->field_27
    //     0x7c9fa8: ldur            w1, [x0, #0x27]
    // 0x7c9fac: DecompressPointer r1
    //     0x7c9fac: add             x1, x1, HEAP, lsl #32
    // 0x7c9fb0: cmp             w1, NULL
    // 0x7c9fb4: b.eq            #0x7c9fc4
    // 0x7c9fb8: str             x1, [SP]
    // 0x7c9fbc: r0 = dispose()
    //     0x7c9fbc: bl              #0x8e20b4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x7c9fc0: ldr             x0, [fp, #0x18]
    // 0x7c9fc4: StoreField: r0->field_27 = rNULL
    //     0x7c9fc4: stur            NULL, [x0, #0x27]
    // 0x7c9fc8: str             x0, [SP]
    // 0x7c9fcc: r0 = _effectiveController()
    //     0x7c9fcc: bl              #0x793e04  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x7c9fd0: LoadField: r1 = r0->field_2b
    //     0x7c9fd0: ldur            w1, [x0, #0x2b]
    // 0x7c9fd4: DecompressPointer r1
    //     0x7c9fd4: add             x1, x1, HEAP, lsl #32
    // 0x7c9fd8: stur            x1, [fp, #-8]
    // 0x7c9fdc: r1 = 1
    //     0x7c9fdc: mov             x1, #1
    // 0x7c9fe0: r0 = AllocateContext()
    //     0x7c9fe0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c9fe4: mov             x1, x0
    // 0x7c9fe8: ldr             x0, [fp, #0x18]
    // 0x7c9fec: StoreField: r1->field_f = r0
    //     0x7c9fec: stur            w0, [x1, #0xf]
    // 0x7c9ff0: mov             x2, x1
    // 0x7c9ff4: r1 = Function 'undo':.
    //     0x7c9ff4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6a0] AnonymousClosure: (0x7951f8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x79473c)
    //     0x7c9ff8: ldr             x1, [x1, #0x6a0]
    // 0x7c9ffc: r0 = AllocateClosure()
    //     0x7c9ffc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ca000: ldur            x16, [fp, #-8]
    // 0x7ca004: stp             x0, x16, [SP]
    // 0x7ca008: r0 = addListener()
    //     0x7ca008: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7ca00c: ldr             x16, [fp, #0x18]
    // 0x7ca010: str             x16, [SP]
    // 0x7ca014: r0 = _effectiveController()
    //     0x7ca014: bl              #0x793e04  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x7ca018: LoadField: r1 = r0->field_2f
    //     0x7ca018: ldur            w1, [x0, #0x2f]
    // 0x7ca01c: DecompressPointer r1
    //     0x7ca01c: add             x1, x1, HEAP, lsl #32
    // 0x7ca020: stur            x1, [fp, #-8]
    // 0x7ca024: r1 = 1
    //     0x7ca024: mov             x1, #1
    // 0x7ca028: r0 = AllocateContext()
    //     0x7ca028: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ca02c: mov             x1, x0
    // 0x7ca030: ldr             x0, [fp, #0x18]
    // 0x7ca034: StoreField: r1->field_f = r0
    //     0x7ca034: stur            w0, [x1, #0xf]
    // 0x7ca038: mov             x2, x1
    // 0x7ca03c: r1 = Function 'redo':.
    //     0x7ca03c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] AnonymousClosure: (0x7951b0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x7944b0)
    //     0x7ca040: ldr             x1, [x1, #0x6a8]
    // 0x7ca044: r0 = AllocateClosure()
    //     0x7ca044: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ca048: ldur            x16, [fp, #-8]
    // 0x7ca04c: stp             x0, x16, [SP]
    // 0x7ca050: r0 = addListener()
    //     0x7ca050: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7ca054: r0 = Null
    //     0x7ca054: mov             x0, NULL
    // 0x7ca058: LeaveFrame
    //     0x7ca058: mov             SP, fp
    //     0x7ca05c: ldp             fp, lr, [SP], #0x10
    // 0x7ca060: ret
    //     0x7ca060: ret             
    // 0x7ca064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca064: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca068: b               #0x7c9d08
    // 0x7ca06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca06c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca078: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca07c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cb3e4, size: 0x1b4
    // 0x8cb3e4: EnterFrame
    //     0x8cb3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb3e8: mov             fp, SP
    // 0x8cb3ec: AllocStack(0x28)
    //     0x8cb3ec: sub             SP, SP, #0x28
    // 0x8cb3f0: CheckStackOverflow
    //     0x8cb3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb3f4: cmp             SP, x16
    //     0x8cb3f8: b.ls            #0x8cb58c
    // 0x8cb3fc: r1 = Null
    //     0x8cb3fc: mov             x1, NULL
    // 0x8cb400: r2 = 8
    //     0x8cb400: mov             x2, #8
    // 0x8cb404: r0 = AllocateArray()
    //     0x8cb404: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8cb408: stur            x0, [fp, #-8]
    // 0x8cb40c: r17 = UndoTextIntent
    //     0x8cb40c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a638] Type: UndoTextIntent
    //     0x8cb410: ldr             x17, [x17, #0x638]
    // 0x8cb414: StoreField: r0->field_f = r17
    //     0x8cb414: stur            w17, [x0, #0xf]
    // 0x8cb418: r1 = 1
    //     0x8cb418: mov             x1, #1
    // 0x8cb41c: r0 = AllocateContext()
    //     0x8cb41c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cb420: mov             x1, x0
    // 0x8cb424: ldr             x0, [fp, #0x18]
    // 0x8cb428: StoreField: r1->field_f = r0
    //     0x8cb428: stur            w0, [x1, #0xf]
    // 0x8cb42c: mov             x2, x1
    // 0x8cb430: r1 = Function '_undoFromIntent@302437083':.
    //     0x8cb430: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a640] AnonymousClosure: (0x8cb604), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x8cb434: ldr             x1, [x1, #0x640]
    // 0x8cb438: r0 = AllocateClosure()
    //     0x8cb438: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cb43c: r1 = <UndoTextIntent>
    //     0x8cb43c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a648] TypeArguments: <UndoTextIntent>
    //     0x8cb440: ldr             x1, [x1, #0x648]
    // 0x8cb444: stur            x0, [fp, #-0x10]
    // 0x8cb448: r0 = CallbackAction()
    //     0x8cb448: bl              #0x7784d0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x8cb44c: mov             x1, x0
    // 0x8cb450: ldur            x0, [fp, #-0x10]
    // 0x8cb454: stur            x1, [fp, #-0x18]
    // 0x8cb458: StoreField: r1->field_13 = r0
    //     0x8cb458: stur            w0, [x1, #0x13]
    // 0x8cb45c: str             x1, [SP]
    // 0x8cb460: r0 = Action()
    //     0x8cb460: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8cb464: ldur            x16, [fp, #-0x18]
    // 0x8cb468: ldr             lr, [fp, #0x10]
    // 0x8cb46c: stp             lr, x16, [SP]
    // 0x8cb470: r0 = _makeOverridableAction()
    //     0x8cb470: bl              #0x95b5a8  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x8cb474: ldur            x1, [fp, #-8]
    // 0x8cb478: ArrayStore: r1[1] = r0  ; List_4
    //     0x8cb478: add             x25, x1, #0x13
    //     0x8cb47c: str             w0, [x25]
    //     0x8cb480: tbz             w0, #0, #0x8cb49c
    //     0x8cb484: ldurb           w16, [x1, #-1]
    //     0x8cb488: ldurb           w17, [x0, #-1]
    //     0x8cb48c: and             x16, x17, x16, lsr #2
    //     0x8cb490: tst             x16, HEAP, lsr #32
    //     0x8cb494: b.eq            #0x8cb49c
    //     0x8cb498: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8cb49c: ldur            x1, [fp, #-8]
    // 0x8cb4a0: r17 = RedoTextIntent
    //     0x8cb4a0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a650] Type: RedoTextIntent
    //     0x8cb4a4: ldr             x17, [x17, #0x650]
    // 0x8cb4a8: ArrayStore: r1[0] = r17  ; List_4
    //     0x8cb4a8: stur            w17, [x1, #0x17]
    // 0x8cb4ac: r1 = 1
    //     0x8cb4ac: mov             x1, #1
    // 0x8cb4b0: r0 = AllocateContext()
    //     0x8cb4b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cb4b4: mov             x1, x0
    // 0x8cb4b8: ldr             x0, [fp, #0x18]
    // 0x8cb4bc: StoreField: r1->field_f = r0
    //     0x8cb4bc: stur            w0, [x1, #0xf]
    // 0x8cb4c0: mov             x2, x1
    // 0x8cb4c4: r1 = Function '_redoFromIntent@302437083':.
    //     0x8cb4c4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a658] AnonymousClosure: (0x8cb598), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x8cb4c8: ldr             x1, [x1, #0x658]
    // 0x8cb4cc: r0 = AllocateClosure()
    //     0x8cb4cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cb4d0: r1 = <RedoTextIntent>
    //     0x8cb4d0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a660] TypeArguments: <RedoTextIntent>
    //     0x8cb4d4: ldr             x1, [x1, #0x660]
    // 0x8cb4d8: stur            x0, [fp, #-0x10]
    // 0x8cb4dc: r0 = CallbackAction()
    //     0x8cb4dc: bl              #0x7784d0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x8cb4e0: mov             x1, x0
    // 0x8cb4e4: ldur            x0, [fp, #-0x10]
    // 0x8cb4e8: stur            x1, [fp, #-0x18]
    // 0x8cb4ec: StoreField: r1->field_13 = r0
    //     0x8cb4ec: stur            w0, [x1, #0x13]
    // 0x8cb4f0: str             x1, [SP]
    // 0x8cb4f4: r0 = Action()
    //     0x8cb4f4: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8cb4f8: ldur            x16, [fp, #-0x18]
    // 0x8cb4fc: ldr             lr, [fp, #0x10]
    // 0x8cb500: stp             lr, x16, [SP]
    // 0x8cb504: r0 = _makeOverridableAction()
    //     0x8cb504: bl              #0x95b5a8  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x8cb508: ldur            x1, [fp, #-8]
    // 0x8cb50c: ArrayStore: r1[3] = r0  ; List_4
    //     0x8cb50c: add             x25, x1, #0x1b
    //     0x8cb510: str             w0, [x25]
    //     0x8cb514: tbz             w0, #0, #0x8cb530
    //     0x8cb518: ldurb           w16, [x1, #-1]
    //     0x8cb51c: ldurb           w17, [x0, #-1]
    //     0x8cb520: and             x16, x17, x16, lsr #2
    //     0x8cb524: tst             x16, HEAP, lsr #32
    //     0x8cb528: b.eq            #0x8cb530
    //     0x8cb52c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8cb530: r16 = <Type, Action<Intent>>
    //     0x8cb530: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] TypeArguments: <Type, Action<Intent>>
    //     0x8cb534: ldr             x16, [x16, #0x678]
    // 0x8cb538: ldur            lr, [fp, #-8]
    // 0x8cb53c: stp             lr, x16, [SP]
    // 0x8cb540: r0 = Map._fromLiteral()
    //     0x8cb540: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8cb544: mov             x1, x0
    // 0x8cb548: ldr             x0, [fp, #0x18]
    // 0x8cb54c: stur            x1, [fp, #-0x10]
    // 0x8cb550: LoadField: r2 = r0->field_b
    //     0x8cb550: ldur            w2, [x0, #0xb]
    // 0x8cb554: DecompressPointer r2
    //     0x8cb554: add             x2, x2, HEAP, lsl #32
    // 0x8cb558: cmp             w2, NULL
    // 0x8cb55c: b.eq            #0x8cb594
    // 0x8cb560: LoadField: r0 = r2->field_27
    //     0x8cb560: ldur            w0, [x2, #0x27]
    // 0x8cb564: DecompressPointer r0
    //     0x8cb564: add             x0, x0, HEAP, lsl #32
    // 0x8cb568: stur            x0, [fp, #-8]
    // 0x8cb56c: r0 = Actions()
    //     0x8cb56c: bl              #0x88dff4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8cb570: ldur            x1, [fp, #-0x10]
    // 0x8cb574: StoreField: r0->field_f = r1
    //     0x8cb574: stur            w1, [x0, #0xf]
    // 0x8cb578: ldur            x1, [fp, #-8]
    // 0x8cb57c: StoreField: r0->field_13 = r1
    //     0x8cb57c: stur            w1, [x0, #0x13]
    // 0x8cb580: LeaveFrame
    //     0x8cb580: mov             SP, fp
    //     0x8cb584: ldp             fp, lr, [SP], #0x10
    // 0x8cb588: ret
    //     0x8cb588: ret             
    // 0x8cb58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb58c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb590: b               #0x8cb3fc
    // 0x8cb594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb594: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x8cb598, size: 0x4c
    // 0x8cb598: EnterFrame
    //     0x8cb598: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb59c: mov             fp, SP
    // 0x8cb5a0: AllocStack(0x8)
    //     0x8cb5a0: sub             SP, SP, #8
    // 0x8cb5a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8cb5a4: ldr             x0, [fp, #0x18]
    //     0x8cb5a8: ldur            w1, [x0, #0x17]
    //     0x8cb5ac: add             x1, x1, HEAP, lsl #32
    // 0x8cb5b0: CheckStackOverflow
    //     0x8cb5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb5b4: cmp             SP, x16
    //     0x8cb5b8: b.ls            #0x8cb5dc
    // 0x8cb5bc: LoadField: r0 = r1->field_f
    //     0x8cb5bc: ldur            w0, [x1, #0xf]
    // 0x8cb5c0: DecompressPointer r0
    //     0x8cb5c0: add             x0, x0, HEAP, lsl #32
    // 0x8cb5c4: str             x0, [SP]
    // 0x8cb5c8: r0 = redo()
    //     0x8cb5c8: bl              #0x7944b0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x8cb5cc: r0 = Null
    //     0x8cb5cc: mov             x0, NULL
    // 0x8cb5d0: LeaveFrame
    //     0x8cb5d0: mov             SP, fp
    //     0x8cb5d4: ldp             fp, lr, [SP], #0x10
    // 0x8cb5d8: ret
    //     0x8cb5d8: ret             
    // 0x8cb5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb5dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb5e0: b               #0x8cb5bc
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x8cb604, size: 0x4c
    // 0x8cb604: EnterFrame
    //     0x8cb604: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb608: mov             fp, SP
    // 0x8cb60c: AllocStack(0x8)
    //     0x8cb60c: sub             SP, SP, #8
    // 0x8cb610: SetupParameters([dynamic _ /* r0 */])
    //     0x8cb610: ldr             x0, [fp, #0x18]
    //     0x8cb614: ldur            w1, [x0, #0x17]
    //     0x8cb618: add             x1, x1, HEAP, lsl #32
    // 0x8cb61c: CheckStackOverflow
    //     0x8cb61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb620: cmp             SP, x16
    //     0x8cb624: b.ls            #0x8cb648
    // 0x8cb628: LoadField: r0 = r1->field_f
    //     0x8cb628: ldur            w0, [x1, #0xf]
    // 0x8cb62c: DecompressPointer r0
    //     0x8cb62c: add             x0, x0, HEAP, lsl #32
    // 0x8cb630: str             x0, [SP]
    // 0x8cb634: r0 = undo()
    //     0x8cb634: bl              #0x79473c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x8cb638: r0 = Null
    //     0x8cb638: mov             x0, NULL
    // 0x8cb63c: LeaveFrame
    //     0x8cb63c: mov             SP, fp
    //     0x8cb640: ldp             fp, lr, [SP], #0x10
    // 0x8cb644: ret
    //     0x8cb644: ret             
    // 0x8cb648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb64c: b               #0x8cb628
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ed418, size: 0x1a0
    // 0x8ed418: EnterFrame
    //     0x8ed418: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed41c: mov             fp, SP
    // 0x8ed420: AllocStack(0x18)
    //     0x8ed420: sub             SP, SP, #0x18
    // 0x8ed424: CheckStackOverflow
    //     0x8ed424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed428: cmp             SP, x16
    //     0x8ed42c: b.ls            #0x8ed5a8
    // 0x8ed430: ldr             x0, [fp, #0x10]
    // 0x8ed434: LoadField: r1 = r0->field_b
    //     0x8ed434: ldur            w1, [x0, #0xb]
    // 0x8ed438: DecompressPointer r1
    //     0x8ed438: add             x1, x1, HEAP, lsl #32
    // 0x8ed43c: cmp             w1, NULL
    // 0x8ed440: b.eq            #0x8ed5b0
    // 0x8ed444: LoadField: r2 = r1->field_f
    //     0x8ed444: ldur            w2, [x1, #0xf]
    // 0x8ed448: DecompressPointer r2
    //     0x8ed448: add             x2, x2, HEAP, lsl #32
    // 0x8ed44c: stur            x2, [fp, #-8]
    // 0x8ed450: r1 = 1
    //     0x8ed450: mov             x1, #1
    // 0x8ed454: r0 = AllocateContext()
    //     0x8ed454: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ed458: mov             x1, x0
    // 0x8ed45c: ldr             x0, [fp, #0x10]
    // 0x8ed460: StoreField: r1->field_f = r0
    //     0x8ed460: stur            w0, [x1, #0xf]
    // 0x8ed464: mov             x2, x1
    // 0x8ed468: r1 = Function '_push@302437083':.
    //     0x8ed468: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a690] AnonymousClosure: (0x795288), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x7949f8)
    //     0x8ed46c: ldr             x1, [x1, #0x690]
    // 0x8ed470: r0 = AllocateClosure()
    //     0x8ed470: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ed474: ldur            x16, [fp, #-8]
    // 0x8ed478: stp             x0, x16, [SP]
    // 0x8ed47c: r0 = removeListener()
    //     0x8ed47c: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ed480: ldr             x0, [fp, #0x10]
    // 0x8ed484: LoadField: r1 = r0->field_b
    //     0x8ed484: ldur            w1, [x0, #0xb]
    // 0x8ed488: DecompressPointer r1
    //     0x8ed488: add             x1, x1, HEAP, lsl #32
    // 0x8ed48c: cmp             w1, NULL
    // 0x8ed490: b.eq            #0x8ed5b4
    // 0x8ed494: LoadField: r2 = r1->field_1f
    //     0x8ed494: ldur            w2, [x1, #0x1f]
    // 0x8ed498: DecompressPointer r2
    //     0x8ed498: add             x2, x2, HEAP, lsl #32
    // 0x8ed49c: stur            x2, [fp, #-8]
    // 0x8ed4a0: r1 = 1
    //     0x8ed4a0: mov             x1, #1
    // 0x8ed4a4: r0 = AllocateContext()
    //     0x8ed4a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ed4a8: mov             x1, x0
    // 0x8ed4ac: ldr             x0, [fp, #0x10]
    // 0x8ed4b0: StoreField: r1->field_f = r0
    //     0x8ed4b0: stur            w0, [x1, #0xf]
    // 0x8ed4b4: mov             x2, x1
    // 0x8ed4b8: r1 = Function '_handleFocus@302437083':.
    //     0x8ed4b8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a698] AnonymousClosure: (0x795240), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x793ff8)
    //     0x8ed4bc: ldr             x1, [x1, #0x698]
    // 0x8ed4c0: r0 = AllocateClosure()
    //     0x8ed4c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ed4c4: ldur            x16, [fp, #-8]
    // 0x8ed4c8: stp             x0, x16, [SP]
    // 0x8ed4cc: r0 = removeListener()
    //     0x8ed4cc: bl              #0xac5c34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8ed4d0: ldr             x16, [fp, #0x10]
    // 0x8ed4d4: str             x16, [SP]
    // 0x8ed4d8: r0 = _effectiveController()
    //     0x8ed4d8: bl              #0x793e04  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x8ed4dc: LoadField: r1 = r0->field_2b
    //     0x8ed4dc: ldur            w1, [x0, #0x2b]
    // 0x8ed4e0: DecompressPointer r1
    //     0x8ed4e0: add             x1, x1, HEAP, lsl #32
    // 0x8ed4e4: stur            x1, [fp, #-8]
    // 0x8ed4e8: r1 = 1
    //     0x8ed4e8: mov             x1, #1
    // 0x8ed4ec: r0 = AllocateContext()
    //     0x8ed4ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ed4f0: mov             x1, x0
    // 0x8ed4f4: ldr             x0, [fp, #0x10]
    // 0x8ed4f8: StoreField: r1->field_f = r0
    //     0x8ed4f8: stur            w0, [x1, #0xf]
    // 0x8ed4fc: mov             x2, x1
    // 0x8ed500: r1 = Function 'undo':.
    //     0x8ed500: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6a0] AnonymousClosure: (0x7951f8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x79473c)
    //     0x8ed504: ldr             x1, [x1, #0x6a0]
    // 0x8ed508: r0 = AllocateClosure()
    //     0x8ed508: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ed50c: ldur            x16, [fp, #-8]
    // 0x8ed510: stp             x0, x16, [SP]
    // 0x8ed514: r0 = removeListener()
    //     0x8ed514: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ed518: ldr             x16, [fp, #0x10]
    // 0x8ed51c: str             x16, [SP]
    // 0x8ed520: r0 = _effectiveController()
    //     0x8ed520: bl              #0x793e04  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x8ed524: LoadField: r1 = r0->field_2f
    //     0x8ed524: ldur            w1, [x0, #0x2f]
    // 0x8ed528: DecompressPointer r1
    //     0x8ed528: add             x1, x1, HEAP, lsl #32
    // 0x8ed52c: stur            x1, [fp, #-8]
    // 0x8ed530: r1 = 1
    //     0x8ed530: mov             x1, #1
    // 0x8ed534: r0 = AllocateContext()
    //     0x8ed534: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ed538: mov             x1, x0
    // 0x8ed53c: ldr             x0, [fp, #0x10]
    // 0x8ed540: StoreField: r1->field_f = r0
    //     0x8ed540: stur            w0, [x1, #0xf]
    // 0x8ed544: mov             x2, x1
    // 0x8ed548: r1 = Function 'redo':.
    //     0x8ed548: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] AnonymousClosure: (0x7951b0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x7944b0)
    //     0x8ed54c: ldr             x1, [x1, #0x6a8]
    // 0x8ed550: r0 = AllocateClosure()
    //     0x8ed550: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ed554: ldur            x16, [fp, #-8]
    // 0x8ed558: stp             x0, x16, [SP]
    // 0x8ed55c: r0 = removeListener()
    //     0x8ed55c: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ed560: ldr             x0, [fp, #0x10]
    // 0x8ed564: LoadField: r1 = r0->field_27
    //     0x8ed564: ldur            w1, [x0, #0x27]
    // 0x8ed568: DecompressPointer r1
    //     0x8ed568: add             x1, x1, HEAP, lsl #32
    // 0x8ed56c: cmp             w1, NULL
    // 0x8ed570: b.eq            #0x8ed580
    // 0x8ed574: str             x1, [SP]
    // 0x8ed578: r0 = dispose()
    //     0x8ed578: bl              #0x8e20b4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x8ed57c: ldr             x0, [fp, #0x10]
    // 0x8ed580: LoadField: r1 = r0->field_1b
    //     0x8ed580: ldur            w1, [x0, #0x1b]
    // 0x8ed584: DecompressPointer r1
    //     0x8ed584: add             x1, x1, HEAP, lsl #32
    // 0x8ed588: cmp             w1, NULL
    // 0x8ed58c: b.eq            #0x8ed598
    // 0x8ed590: str             x1, [SP]
    // 0x8ed594: r0 = cancel()
    //     0x8ed594: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8ed598: r0 = Null
    //     0x8ed598: mov             x0, NULL
    // 0x8ed59c: LeaveFrame
    //     0x8ed59c: mov             SP, fp
    //     0x8ed5a0: ldp             fp, lr, [SP], #0x10
    // 0x8ed5a4: ret
    //     0x8ed5a4: ret             
    // 0x8ed5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed5a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed5ac: b               #0x8ed430
    // 0x8ed5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed5b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed5b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0x9159e4, size: 0xb8
    // 0x9159e4: EnterFrame
    //     0x9159e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9159e8: mov             fp, SP
    // 0x9159ec: AllocStack(0x18)
    //     0x9159ec: sub             SP, SP, #0x18
    // 0x9159f0: r1 = Sentinel
    //     0x9159f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9159f4: r0 = false
    //     0x9159f4: add             x0, NULL, #0x30  ; false
    // 0x9159f8: CheckStackOverflow
    //     0x9159f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9159fc: cmp             SP, x16
    //     0x915a00: b.ls            #0x915a94
    // 0x915a04: ldr             x4, [fp, #0x10]
    // 0x915a08: ArrayStore: r4[0] = r1  ; List_4
    //     0x915a08: stur            w1, [x4, #0x17]
    // 0x915a0c: StoreField: r4->field_1f = r0
    //     0x915a0c: stur            w0, [x4, #0x1f]
    // 0x915a10: LoadField: r2 = r4->field_7
    //     0x915a10: ldur            w2, [x4, #7]
    // 0x915a14: DecompressPointer r2
    //     0x915a14: add             x2, x2, HEAP, lsl #32
    // 0x915a18: r1 = Null
    //     0x915a18: mov             x1, NULL
    // 0x915a1c: r3 = <C1X0>
    //     0x915a1c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] TypeArguments: <C1X0>
    //     0x915a20: ldr             x3, [x3, #0xf70]
    // 0x915a24: r0 = Null
    //     0x915a24: mov             x0, NULL
    // 0x915a28: cmp             x2, x0
    // 0x915a2c: b.eq            #0x915a3c
    // 0x915a30: r30 = InstantiateTypeArgumentsStub
    //     0x915a30: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x915a34: LoadField: r30 = r30->field_7
    //     0x915a34: ldur            lr, [lr, #7]
    // 0x915a38: blr             lr
    // 0x915a3c: stur            x0, [fp, #-8]
    // 0x915a40: stp             xzr, x0, [SP]
    // 0x915a44: r0 = _GrowableList()
    //     0x915a44: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x915a48: ldur            x1, [fp, #-8]
    // 0x915a4c: stur            x0, [fp, #-8]
    // 0x915a50: r0 = _UndoStack()
    //     0x915a50: bl              #0x915a9c  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0x915a54: ldur            x1, [fp, #-8]
    // 0x915a58: StoreField: r0->field_b = r1
    //     0x915a58: stur            w1, [x0, #0xb]
    // 0x915a5c: r1 = -1
    //     0x915a5c: mov             x1, #-1
    // 0x915a60: StoreField: r0->field_f = r1
    //     0x915a60: stur            x1, [x0, #0xf]
    // 0x915a64: ldr             x1, [fp, #0x10]
    // 0x915a68: StoreField: r1->field_13 = r0
    //     0x915a68: stur            w0, [x1, #0x13]
    //     0x915a6c: ldurb           w16, [x1, #-1]
    //     0x915a70: ldurb           w17, [x0, #-1]
    //     0x915a74: and             x16, x17, x16, lsr #2
    //     0x915a78: tst             x16, HEAP, lsr #32
    //     0x915a7c: b.eq            #0x915a84
    //     0x915a80: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915a84: r0 = Null
    //     0x915a84: mov             x0, NULL
    // 0x915a88: LeaveFrame
    //     0x915a88: mov             SP, fp
    //     0x915a8c: ldp             fp, lr, [SP], #0x10
    // 0x915a90: ret
    //     0x915a90: ret             
    // 0x915a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915a98: b               #0x915a04
  }
}

// class id: 3695, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91597c, size: 0x68
    // 0x91597c: EnterFrame
    //     0x91597c: stp             fp, lr, [SP, #-0x10]!
    //     0x915980: mov             fp, SP
    // 0x915984: AllocStack(0x10)
    //     0x915984: sub             SP, SP, #0x10
    // 0x915988: CheckStackOverflow
    //     0x915988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91598c: cmp             SP, x16
    //     0x915990: b.ls            #0x9159dc
    // 0x915994: ldr             x0, [fp, #0x10]
    // 0x915998: LoadField: r2 = r0->field_b
    //     0x915998: ldur            w2, [x0, #0xb]
    // 0x91599c: DecompressPointer r2
    //     0x91599c: add             x2, x2, HEAP, lsl #32
    // 0x9159a0: r1 = Null
    //     0x9159a0: mov             x1, NULL
    // 0x9159a4: r3 = <UndoHistory<X0>, X0>
    //     0x9159a4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47048] TypeArguments: <UndoHistory<X0>, X0>
    //     0x9159a8: ldr             x3, [x3, #0x48]
    // 0x9159ac: r30 = InstantiateTypeArgumentsStub
    //     0x9159ac: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x9159b0: LoadField: r30 = r30->field_7
    //     0x9159b0: ldur            lr, [lr, #7]
    // 0x9159b4: blr             lr
    // 0x9159b8: mov             x1, x0
    // 0x9159bc: r0 = UndoHistoryState()
    //     0x9159bc: bl              #0x915aa8  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0x9159c0: stur            x0, [fp, #-8]
    // 0x9159c4: str             x0, [SP]
    // 0x9159c8: r0 = UndoHistoryState()
    //     0x9159c8: bl              #0x9159e4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0x9159cc: ldur            x0, [fp, #-8]
    // 0x9159d0: LeaveFrame
    //     0x9159d0: mov             SP, fp
    //     0x9159d4: ldp             fp, lr, [SP], #0x10
    // 0x9159d8: ret
    //     0x9159d8: ret             
    // 0x9159dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9159dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9159e0: b               #0x915994
  }
}

// class id: 4100, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x793eb4, size: 0x10c
    // 0x793eb4: EnterFrame
    //     0x793eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x793eb8: mov             fp, SP
    // 0x793ebc: AllocStack(0x10)
    //     0x793ebc: sub             SP, SP, #0x10
    // 0x793ec0: CheckStackOverflow
    //     0x793ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793ec4: cmp             SP, x16
    //     0x793ec8: b.ls            #0x793fb8
    // 0x793ecc: r0 = ChangeNotifier()
    //     0x793ecc: bl              #0x793fc0  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x793ed0: mov             x1, x0
    // 0x793ed4: r0 = 0
    //     0x793ed4: mov             x0, #0
    // 0x793ed8: stur            x1, [fp, #-8]
    // 0x793edc: StoreField: r1->field_7 = r0
    //     0x793edc: stur            x0, [x1, #7]
    // 0x793ee0: StoreField: r1->field_13 = r0
    //     0x793ee0: stur            x0, [x1, #0x13]
    // 0x793ee4: StoreField: r1->field_1b = r0
    //     0x793ee4: stur            x0, [x1, #0x1b]
    // 0x793ee8: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x793ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x793eec: ldr             x0, [x0, #0xfd8]
    //     0x793ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x793ef4: cmp             w0, w16
    //     0x793ef8: b.ne            #0x793f04
    //     0x793efc: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x793f00: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x793f04: mov             x1, x0
    // 0x793f08: ldur            x0, [fp, #-8]
    // 0x793f0c: stur            x1, [fp, #-0x10]
    // 0x793f10: StoreField: r0->field_f = r1
    //     0x793f10: stur            w1, [x0, #0xf]
    // 0x793f14: ldr             x2, [fp, #0x10]
    // 0x793f18: StoreField: r2->field_2b = r0
    //     0x793f18: stur            w0, [x2, #0x2b]
    //     0x793f1c: ldurb           w16, [x2, #-1]
    //     0x793f20: ldurb           w17, [x0, #-1]
    //     0x793f24: and             x16, x17, x16, lsr #2
    //     0x793f28: tst             x16, HEAP, lsr #32
    //     0x793f2c: b.eq            #0x793f34
    //     0x793f30: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x793f34: r0 = ChangeNotifier()
    //     0x793f34: bl              #0x793fc0  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x793f38: r1 = 0
    //     0x793f38: mov             x1, #0
    // 0x793f3c: StoreField: r0->field_7 = r1
    //     0x793f3c: stur            x1, [x0, #7]
    // 0x793f40: StoreField: r0->field_13 = r1
    //     0x793f40: stur            x1, [x0, #0x13]
    // 0x793f44: StoreField: r0->field_1b = r1
    //     0x793f44: stur            x1, [x0, #0x1b]
    // 0x793f48: ldur            x2, [fp, #-0x10]
    // 0x793f4c: StoreField: r0->field_f = r2
    //     0x793f4c: stur            w2, [x0, #0xf]
    // 0x793f50: ldr             x3, [fp, #0x10]
    // 0x793f54: StoreField: r3->field_2f = r0
    //     0x793f54: stur            w0, [x3, #0x2f]
    //     0x793f58: ldurb           w16, [x3, #-1]
    //     0x793f5c: ldurb           w17, [x0, #-1]
    //     0x793f60: and             x16, x17, x16, lsr #2
    //     0x793f64: tst             x16, HEAP, lsr #32
    //     0x793f68: b.eq            #0x793f70
    //     0x793f6c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x793f70: r4 = Instance_UndoHistoryValue
    //     0x793f70: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a670] Obj!UndoHistoryValue@a5b0d1
    //     0x793f74: ldr             x4, [x4, #0x670]
    // 0x793f78: StoreField: r3->field_27 = r4
    //     0x793f78: stur            w4, [x3, #0x27]
    // 0x793f7c: StoreField: r3->field_7 = r1
    //     0x793f7c: stur            x1, [x3, #7]
    // 0x793f80: StoreField: r3->field_13 = r1
    //     0x793f80: stur            x1, [x3, #0x13]
    // 0x793f84: StoreField: r3->field_1b = r1
    //     0x793f84: stur            x1, [x3, #0x1b]
    // 0x793f88: mov             x0, x2
    // 0x793f8c: StoreField: r3->field_f = r0
    //     0x793f8c: stur            w0, [x3, #0xf]
    //     0x793f90: ldurb           w16, [x3, #-1]
    //     0x793f94: ldurb           w17, [x0, #-1]
    //     0x793f98: and             x16, x17, x16, lsr #2
    //     0x793f9c: tst             x16, HEAP, lsr #32
    //     0x793fa0: b.eq            #0x793fa8
    //     0x793fa4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x793fa8: r0 = Null
    //     0x793fa8: mov             x0, NULL
    // 0x793fac: LeaveFrame
    //     0x793fac: mov             SP, fp
    //     0x793fb0: ldp             fp, lr, [SP], #0x10
    // 0x793fb4: ret
    //     0x793fb4: ret             
    // 0x793fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793fbc: b               #0x793ecc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e20b4, size: 0x64
    // 0x8e20b4: EnterFrame
    //     0x8e20b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e20b8: mov             fp, SP
    // 0x8e20bc: AllocStack(0x8)
    //     0x8e20bc: sub             SP, SP, #8
    // 0x8e20c0: CheckStackOverflow
    //     0x8e20c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e20c4: cmp             SP, x16
    //     0x8e20c8: b.ls            #0x8e2110
    // 0x8e20cc: ldr             x0, [fp, #0x10]
    // 0x8e20d0: LoadField: r1 = r0->field_2b
    //     0x8e20d0: ldur            w1, [x0, #0x2b]
    // 0x8e20d4: DecompressPointer r1
    //     0x8e20d4: add             x1, x1, HEAP, lsl #32
    // 0x8e20d8: str             x1, [SP]
    // 0x8e20dc: r0 = dispose()
    //     0x8e20dc: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e20e0: ldr             x0, [fp, #0x10]
    // 0x8e20e4: LoadField: r1 = r0->field_2f
    //     0x8e20e4: ldur            w1, [x0, #0x2f]
    // 0x8e20e8: DecompressPointer r1
    //     0x8e20e8: add             x1, x1, HEAP, lsl #32
    // 0x8e20ec: str             x1, [SP]
    // 0x8e20f0: r0 = dispose()
    //     0x8e20f0: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e20f4: ldr             x16, [fp, #0x10]
    // 0x8e20f8: str             x16, [SP]
    // 0x8e20fc: r0 = dispose()
    //     0x8e20fc: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e2100: r0 = Null
    //     0x8e2100: mov             x0, NULL
    // 0x8e2104: LeaveFrame
    //     0x8e2104: mov             SP, fp
    //     0x8e2108: ldp             fp, lr, [SP], #0x10
    // 0x8e210c: ret
    //     0x8e210c: ret             
    // 0x8e2110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2110: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2114: b               #0x8e20cc
  }
}
