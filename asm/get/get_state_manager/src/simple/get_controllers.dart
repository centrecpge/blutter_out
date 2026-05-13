// lib: , url: package:get/get_state_manager/src/simple/get_controllers.dart

// class id: 1049202, size: 0x8
class :: {
}

// class id: 1231, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _GetxController&DisposableInterface&ListenableMixin extends DisposableInterface
     with ListenableMixin {
}

// class id: 1232, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin extends _GetxController&DisposableInterface&ListenableMixin
     with ListNotifierMixin {

  _ _notifyUpdate(/* No info */) {
    // ** addr: 0x771454, size: 0x154
    // 0x771454: EnterFrame
    //     0x771454: stp             fp, lr, [SP, #-0x10]!
    //     0x771458: mov             fp, SP
    // 0x77145c: AllocStack(0x30)
    //     0x77145c: sub             SP, SP, #0x30
    // 0x771460: CheckStackOverflow
    //     0x771460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771464: cmp             SP, x16
    //     0x771468: b.ls            #0x77158c
    // 0x77146c: ldr             x0, [fp, #0x10]
    // 0x771470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x771470: ldur            w1, [x0, #0x17]
    // 0x771474: DecompressPointer r1
    //     0x771474: add             x1, x1, HEAP, lsl #32
    // 0x771478: stur            x1, [fp, #-8]
    // 0x77147c: cmp             w1, NULL
    // 0x771480: b.eq            #0x771594
    // 0x771484: LoadField: r3 = r1->field_7
    //     0x771484: ldur            w3, [x1, #7]
    // 0x771488: DecompressPointer r3
    //     0x771488: add             x3, x3, HEAP, lsl #32
    // 0x77148c: stur            x3, [fp, #-0x28]
    // 0x771490: LoadField: r0 = r1->field_b
    //     0x771490: ldur            w0, [x1, #0xb]
    // 0x771494: DecompressPointer r0
    //     0x771494: add             x0, x0, HEAP, lsl #32
    // 0x771498: r4 = LoadInt32Instr(r0)
    //     0x771498: sbfx            x4, x0, #1, #0x1f
    // 0x77149c: stur            x4, [fp, #-0x20]
    // 0x7714a0: r2 = 0
    //     0x7714a0: mov             x2, #0
    // 0x7714a4: CheckStackOverflow
    //     0x7714a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7714a8: cmp             SP, x16
    //     0x7714ac: b.ls            #0x771598
    // 0x7714b0: LoadField: r0 = r1->field_b
    //     0x7714b0: ldur            w0, [x1, #0xb]
    // 0x7714b4: DecompressPointer r0
    //     0x7714b4: add             x0, x0, HEAP, lsl #32
    // 0x7714b8: r5 = LoadInt32Instr(r0)
    //     0x7714b8: sbfx            x5, x0, #1, #0x1f
    // 0x7714bc: cmp             x4, x5
    // 0x7714c0: b.ne            #0x771578
    // 0x7714c4: mov             x6, x1
    // 0x7714c8: cmp             x2, x5
    // 0x7714cc: b.lt            #0x7714e0
    // 0x7714d0: r0 = Null
    //     0x7714d0: mov             x0, NULL
    // 0x7714d4: LeaveFrame
    //     0x7714d4: mov             SP, fp
    //     0x7714d8: ldp             fp, lr, [SP], #0x10
    // 0x7714dc: ret
    //     0x7714dc: ret             
    // 0x7714e0: mov             x0, x5
    // 0x7714e4: mov             x1, x2
    // 0x7714e8: cmp             x1, x0
    // 0x7714ec: b.hs            #0x7715a0
    // 0x7714f0: LoadField: r0 = r6->field_f
    //     0x7714f0: ldur            w0, [x6, #0xf]
    // 0x7714f4: DecompressPointer r0
    //     0x7714f4: add             x0, x0, HEAP, lsl #32
    // 0x7714f8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x7714f8: add             x16, x0, x2, lsl #2
    //     0x7714fc: ldur            w5, [x16, #0xf]
    // 0x771500: DecompressPointer r5
    //     0x771500: add             x5, x5, HEAP, lsl #32
    // 0x771504: stur            x5, [fp, #-0x18]
    // 0x771508: add             x7, x2, #1
    // 0x77150c: stur            x7, [fp, #-0x10]
    // 0x771510: cmp             w5, NULL
    // 0x771514: b.ne            #0x771548
    // 0x771518: mov             x0, x5
    // 0x77151c: mov             x2, x3
    // 0x771520: r1 = Null
    //     0x771520: mov             x1, NULL
    // 0x771524: cmp             w2, NULL
    // 0x771528: b.eq            #0x771548
    // 0x77152c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77152c: ldur            w4, [x2, #0x17]
    // 0x771530: DecompressPointer r4
    //     0x771530: add             x4, x4, HEAP, lsl #32
    // 0x771534: r8 = X0
    //     0x771534: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x771538: LoadField: r9 = r4->field_7
    //     0x771538: ldur            x9, [x4, #7]
    // 0x77153c: r3 = Null
    //     0x77153c: add             x3, PP, #0xe, lsl #12  ; [pp+0xefa8] Null
    //     0x771540: ldr             x3, [x3, #0xfa8]
    // 0x771544: blr             x9
    // 0x771548: ldur            x0, [fp, #-0x18]
    // 0x77154c: cmp             w0, NULL
    // 0x771550: b.eq            #0x7715a4
    // 0x771554: str             x0, [SP]
    // 0x771558: ClosureCall
    //     0x771558: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x77155c: ldur            x2, [x0, #0x1f]
    //     0x771560: blr             x2
    // 0x771564: ldur            x2, [fp, #-0x10]
    // 0x771568: ldur            x1, [fp, #-8]
    // 0x77156c: ldur            x3, [fp, #-0x28]
    // 0x771570: ldur            x4, [fp, #-0x20]
    // 0x771574: b               #0x7714a4
    // 0x771578: r0 = ConcurrentModificationError()
    //     0x771578: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x77157c: ldur            x6, [fp, #-8]
    // 0x771580: StoreField: r0->field_b = r6
    //     0x771580: stur            w6, [x0, #0xb]
    // 0x771584: r0 = Throw()
    //     0x771584: bl              #0xb971fc  ; ThrowStub
    // 0x771588: brk             #0
    // 0x77158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77158c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771590: b               #0x77146c
    // 0x771594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771594: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77159c: b               #0x7714b0
    // 0x7715a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7715a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7715a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7715a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7963c0, size: 0x64
    // 0x7963c0: EnterFrame
    //     0x7963c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7963c4: mov             fp, SP
    // 0x7963c8: AllocStack(0x10)
    //     0x7963c8: sub             SP, SP, #0x10
    // 0x7963cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7963cc: ldr             x0, [fp, #0x10]
    //     0x7963d0: ldur            w1, [x0, #0x17]
    //     0x7963d4: add             x1, x1, HEAP, lsl #32
    // 0x7963d8: CheckStackOverflow
    //     0x7963d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7963dc: cmp             SP, x16
    //     0x7963e0: b.ls            #0x796418
    // 0x7963e4: LoadField: r0 = r1->field_f
    //     0x7963e4: ldur            w0, [x1, #0xf]
    // 0x7963e8: DecompressPointer r0
    //     0x7963e8: add             x0, x0, HEAP, lsl #32
    // 0x7963ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7963ec: ldur            w2, [x0, #0x17]
    // 0x7963f0: DecompressPointer r2
    //     0x7963f0: add             x2, x2, HEAP, lsl #32
    // 0x7963f4: cmp             w2, NULL
    // 0x7963f8: b.eq            #0x796420
    // 0x7963fc: LoadField: r0 = r1->field_13
    //     0x7963fc: ldur            w0, [x1, #0x13]
    // 0x796400: DecompressPointer r0
    //     0x796400: add             x0, x0, HEAP, lsl #32
    // 0x796404: stp             x0, x2, [SP]
    // 0x796408: r0 = remove()
    //     0x796408: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x79640c: LeaveFrame
    //     0x79640c: mov             SP, fp
    //     0x796410: ldp             fp, lr, [SP], #0x10
    // 0x796414: ret
    //     0x796414: ret             
    // 0x796418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796418: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79641c: b               #0x7963e4
    // 0x796420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796420: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa70784, size: 0x138
    // 0xa70784: EnterFrame
    //     0xa70784: stp             fp, lr, [SP, #-0x10]!
    //     0xa70788: mov             fp, SP
    // 0xa7078c: AllocStack(0x20)
    //     0xa7078c: sub             SP, SP, #0x20
    // 0xa70790: CheckStackOverflow
    //     0xa70790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70794: cmp             SP, x16
    //     0xa70798: b.ls            #0xa708ac
    // 0xa7079c: r1 = 2
    //     0xa7079c: mov             x1, #2
    // 0xa707a0: r0 = AllocateContext()
    //     0xa707a0: bl              #0xb97e34  ; AllocateContextStub
    // 0xa707a4: mov             x3, x0
    // 0xa707a8: ldr             x0, [fp, #0x18]
    // 0xa707ac: stur            x3, [fp, #-0x10]
    // 0xa707b0: StoreField: r3->field_f = r0
    //     0xa707b0: stur            w0, [x3, #0xf]
    // 0xa707b4: ldr             x4, [fp, #0x10]
    // 0xa707b8: StoreField: r3->field_13 = r4
    //     0xa707b8: stur            w4, [x3, #0x13]
    // 0xa707bc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa707bc: ldur            w5, [x0, #0x17]
    // 0xa707c0: DecompressPointer r5
    //     0xa707c0: add             x5, x5, HEAP, lsl #32
    // 0xa707c4: stur            x5, [fp, #-8]
    // 0xa707c8: cmp             w5, NULL
    // 0xa707cc: b.eq            #0xa708b4
    // 0xa707d0: LoadField: r2 = r5->field_7
    //     0xa707d0: ldur            w2, [x5, #7]
    // 0xa707d4: DecompressPointer r2
    //     0xa707d4: add             x2, x2, HEAP, lsl #32
    // 0xa707d8: mov             x0, x4
    // 0xa707dc: r1 = Null
    //     0xa707dc: mov             x1, NULL
    // 0xa707e0: cmp             w2, NULL
    // 0xa707e4: b.eq            #0xa70804
    // 0xa707e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa707e8: ldur            w4, [x2, #0x17]
    // 0xa707ec: DecompressPointer r4
    //     0xa707ec: add             x4, x4, HEAP, lsl #32
    // 0xa707f0: r8 = X0
    //     0xa707f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa707f4: LoadField: r9 = r4->field_7
    //     0xa707f4: ldur            x9, [x4, #7]
    // 0xa707f8: r3 = Null
    //     0xa707f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5c0] Null
    //     0xa707fc: ldr             x3, [x3, #0x5c0]
    // 0xa70800: blr             x9
    // 0xa70804: ldur            x0, [fp, #-8]
    // 0xa70808: LoadField: r1 = r0->field_b
    //     0xa70808: ldur            w1, [x0, #0xb]
    // 0xa7080c: DecompressPointer r1
    //     0xa7080c: add             x1, x1, HEAP, lsl #32
    // 0xa70810: LoadField: r2 = r0->field_f
    //     0xa70810: ldur            w2, [x0, #0xf]
    // 0xa70814: DecompressPointer r2
    //     0xa70814: add             x2, x2, HEAP, lsl #32
    // 0xa70818: LoadField: r3 = r2->field_b
    //     0xa70818: ldur            w3, [x2, #0xb]
    // 0xa7081c: DecompressPointer r3
    //     0xa7081c: add             x3, x3, HEAP, lsl #32
    // 0xa70820: r2 = LoadInt32Instr(r1)
    //     0xa70820: sbfx            x2, x1, #1, #0x1f
    // 0xa70824: stur            x2, [fp, #-0x18]
    // 0xa70828: r1 = LoadInt32Instr(r3)
    //     0xa70828: sbfx            x1, x3, #1, #0x1f
    // 0xa7082c: cmp             x2, x1
    // 0xa70830: b.ne            #0xa7083c
    // 0xa70834: str             x0, [SP]
    // 0xa70838: r0 = _growToNextCapacity()
    //     0xa70838: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7083c: ldur            x2, [fp, #-8]
    // 0xa70840: ldur            x3, [fp, #-0x18]
    // 0xa70844: add             x0, x3, #1
    // 0xa70848: lsl             x1, x0, #1
    // 0xa7084c: StoreField: r2->field_b = r1
    //     0xa7084c: stur            w1, [x2, #0xb]
    // 0xa70850: mov             x1, x3
    // 0xa70854: cmp             x1, x0
    // 0xa70858: b.hs            #0xa708b8
    // 0xa7085c: LoadField: r1 = r2->field_f
    //     0xa7085c: ldur            w1, [x2, #0xf]
    // 0xa70860: DecompressPointer r1
    //     0xa70860: add             x1, x1, HEAP, lsl #32
    // 0xa70864: ldr             x0, [fp, #0x10]
    // 0xa70868: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa70868: add             x25, x1, x3, lsl #2
    //     0xa7086c: add             x25, x25, #0xf
    //     0xa70870: str             w0, [x25]
    //     0xa70874: tbz             w0, #0, #0xa70890
    //     0xa70878: ldurb           w16, [x1, #-1]
    //     0xa7087c: ldurb           w17, [x0, #-1]
    //     0xa70880: and             x16, x17, x16, lsr #2
    //     0xa70884: tst             x16, HEAP, lsr #32
    //     0xa70888: b.eq            #0xa70890
    //     0xa7088c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa70890: ldur            x2, [fp, #-0x10]
    // 0xa70894: r1 = Function '<anonymous closure>':.
    //     0xa70894: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] AnonymousClosure: (0x7963c0), in [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::addListener (0xa70784)
    //     0xa70898: ldr             x1, [x1, #0x5d0]
    // 0xa7089c: r0 = AllocateClosure()
    //     0xa7089c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa708a0: LeaveFrame
    //     0xa708a0: mov             SP, fp
    //     0xa708a4: ldp             fp, lr, [SP], #0x10
    // 0xa708a8: ret
    //     0xa708a8: ret             
    // 0xa708ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa708ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa708b0: b               #0xa7079c
    // 0xa708b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa708b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa708b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa708b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xad3a40, size: 0x54
    // 0xad3a40: EnterFrame
    //     0xad3a40: stp             fp, lr, [SP, #-0x10]!
    //     0xad3a44: mov             fp, SP
    // 0xad3a48: AllocStack(0x10)
    //     0xad3a48: sub             SP, SP, #0x10
    // 0xad3a4c: CheckStackOverflow
    //     0xad3a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3a50: cmp             SP, x16
    //     0xad3a54: b.ls            #0xad3a88
    // 0xad3a58: ldr             x0, [fp, #0x18]
    // 0xad3a5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad3a5c: ldur            w1, [x0, #0x17]
    // 0xad3a60: DecompressPointer r1
    //     0xad3a60: add             x1, x1, HEAP, lsl #32
    // 0xad3a64: cmp             w1, NULL
    // 0xad3a68: b.eq            #0xad3a90
    // 0xad3a6c: ldr             x16, [fp, #0x10]
    // 0xad3a70: stp             x16, x1, [SP]
    // 0xad3a74: r0 = remove()
    //     0xad3a74: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0xad3a78: r0 = Null
    //     0xad3a78: mov             x0, NULL
    // 0xad3a7c: LeaveFrame
    //     0xad3a7c: mov             SP, fp
    //     0xad3a80: ldp             fp, lr, [SP], #0x10
    // 0xad3a84: ret
    //     0xad3a84: ret             
    // 0xad3a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3a88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3a8c: b               #0xad3a58
    // 0xad3a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3a90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1233, size: 0x1c, field offset: 0x1c
abstract class GetxController extends _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin {

  _ GetxController(/* No info */) {
    // ** addr: 0x70a6f4, size: 0x64
    // 0x70a6f4: EnterFrame
    //     0x70a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x70a6f8: mov             fp, SP
    // 0x70a6fc: AllocStack(0x10)
    //     0x70a6fc: sub             SP, SP, #0x10
    // 0x70a700: CheckStackOverflow
    //     0x70a700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a704: cmp             SP, x16
    //     0x70a708: b.ls            #0x70a750
    // 0x70a70c: r16 = <((dynamic this) => void?)?>
    //     0x70a70c: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0x70a710: stp             xzr, x16, [SP]
    // 0x70a714: r0 = _GrowableList()
    //     0x70a714: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x70a718: ldr             x1, [fp, #0x10]
    // 0x70a71c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70a71c: stur            w0, [x1, #0x17]
    //     0x70a720: ldurb           w16, [x1, #-1]
    //     0x70a724: ldurb           w17, [x0, #-1]
    //     0x70a728: and             x16, x17, x16, lsr #2
    //     0x70a72c: tst             x16, HEAP, lsr #32
    //     0x70a730: b.eq            #0x70a738
    //     0x70a734: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70a738: str             x1, [SP]
    // 0x70a73c: r0 = GetLifeCycle()
    //     0x70a73c: bl              #0x70a758  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x70a740: r0 = Null
    //     0x70a740: mov             x0, NULL
    // 0x70a744: LeaveFrame
    //     0x70a744: mov             SP, fp
    //     0x70a748: ldp             fp, lr, [SP], #0x10
    // 0x70a74c: ret
    //     0x70a74c: ret             
    // 0x70a750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a754: b               #0x70a70c
  }
}

// class id: 1234, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _FullLifeCycleController&GetxController&WidgetsBindingObserver extends GetxController
     with WidgetsBindingObserver {

  _ _FullLifeCycleController&GetxController&WidgetsBindingObserver(/* No info */) {
    // ** addr: 0x70a6b8, size: 0x3c
    // 0x70a6b8: EnterFrame
    //     0x70a6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x70a6bc: mov             fp, SP
    // 0x70a6c0: AllocStack(0x8)
    //     0x70a6c0: sub             SP, SP, #8
    // 0x70a6c4: CheckStackOverflow
    //     0x70a6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a6c8: cmp             SP, x16
    //     0x70a6cc: b.ls            #0x70a6ec
    // 0x70a6d0: ldr             x16, [fp, #0x10]
    // 0x70a6d4: str             x16, [SP]
    // 0x70a6d8: r0 = GetxController()
    //     0x70a6d8: bl              #0x70a6f4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::GetxController
    // 0x70a6dc: r0 = Null
    //     0x70a6dc: mov             x0, NULL
    // 0x70a6e0: LeaveFrame
    //     0x70a6e0: mov             SP, fp
    //     0x70a6e4: ldp             fp, lr, [SP], #0x10
    // 0x70a6e8: ret
    //     0x70a6e8: ret             
    // 0x70a6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a6ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a6f0: b               #0x70a6d0
  }
  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x943c00, size: 0x34
    // 0x943c00: EnterFrame
    //     0x943c00: stp             fp, lr, [SP, #-0x10]!
    //     0x943c04: mov             fp, SP
    // 0x943c08: AllocStack(0x8)
    //     0x943c08: sub             SP, SP, #8
    // 0x943c0c: SetupParameters()
    //     0x943c0c: stur            NULL, [fp, #-8]
    // 0x943c10: CheckStackOverflow
    //     0x943c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943c14: cmp             SP, x16
    //     0x943c18: b.ls            #0x943c2c
    // 0x943c1c: InitAsync() -> Future<AppExitResponse>
    //     0x943c1c: ldr             x0, [PP, #0x37c8]  ; [pp+0x37c8] TypeArguments: <AppExitResponse>
    //     0x943c20: bl              #0x459824  ; InitAsyncStub
    // 0x943c24: r0 = Instance_AppExitResponse
    //     0x943c24: ldr             x0, [PP, #0x37d8]  ; [pp+0x37d8] Obj!AppExitResponse@a75d61
    // 0x943c28: r0 = ReturnAsyncNotFuture()
    //     0x943c28: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x943c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943c2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943c30: b               #0x943c1c
  }
  _ didPopRoute(/* No info */) {
    // ** addr: 0x9472e8, size: 0x7c
    // 0x9472e8: EnterFrame
    //     0x9472e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9472ec: mov             fp, SP
    // 0x9472f0: AllocStack(0x18)
    //     0x9472f0: sub             SP, SP, #0x18
    // 0x9472f4: CheckStackOverflow
    //     0x9472f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9472f8: cmp             SP, x16
    //     0x9472fc: b.ls            #0x94735c
    // 0x947300: r1 = <bool>
    //     0x947300: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x947304: r0 = _Future()
    //     0x947304: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x947308: mov             x1, x0
    // 0x94730c: r0 = 0
    //     0x94730c: mov             x0, #0
    // 0x947310: stur            x1, [fp, #-8]
    // 0x947314: StoreField: r1->field_b = r0
    //     0x947314: stur            x0, [x1, #0xb]
    // 0x947318: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x947318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94731c: ldr             x0, [x0, #0xb40]
    //     0x947320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x947324: cmp             w0, w16
    //     0x947328: b.ne            #0x947334
    //     0x94732c: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x947330: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x947334: mov             x1, x0
    // 0x947338: ldur            x0, [fp, #-8]
    // 0x94733c: StoreField: r0->field_13 = r1
    //     0x94733c: stur            w1, [x0, #0x13]
    // 0x947340: r16 = false
    //     0x947340: add             x16, NULL, #0x30  ; false
    // 0x947344: stp             x16, x0, [SP]
    // 0x947348: r0 = _asyncComplete()
    //     0x947348: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x94734c: ldur            x0, [fp, #-8]
    // 0x947350: LeaveFrame
    //     0x947350: mov             SP, fp
    //     0x947354: ldp             fp, lr, [SP], #0x10
    // 0x947358: ret
    //     0x947358: ret             
    // 0x94735c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94735c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947360: b               #0x947300
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0xa4bd08, size: 0x1dc
    // 0xa4bd08: EnterFrame
    //     0xa4bd08: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bd0c: mov             fp, SP
    // 0xa4bd10: AllocStack(0x38)
    //     0xa4bd10: sub             SP, SP, #0x38
    // 0xa4bd14: CheckStackOverflow
    //     0xa4bd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bd18: cmp             SP, x16
    //     0xa4bd1c: b.ls            #0xa4bedc
    // 0xa4bd20: ldr             x0, [fp, #0x10]
    // 0xa4bd24: LoadField: r1 = r0->field_7
    //     0xa4bd24: ldur            w1, [x0, #7]
    // 0xa4bd28: DecompressPointer r1
    //     0xa4bd28: add             x1, x1, HEAP, lsl #32
    // 0xa4bd2c: stur            x1, [fp, #-8]
    // 0xa4bd30: r0 = LoadClassIdInstr(r1)
    //     0xa4bd30: ldur            x0, [x1, #-1]
    //     0xa4bd34: ubfx            x0, x0, #0xc, #0x14
    // 0xa4bd38: str             x1, [SP]
    // 0xa4bd3c: mov             lr, x0
    // 0xa4bd40: ldr             lr, [x21, lr, lsl #3]
    // 0xa4bd44: blr             lr
    // 0xa4bd48: LoadField: r1 = r0->field_7
    //     0xa4bd48: ldur            w1, [x0, #7]
    // 0xa4bd4c: DecompressPointer r1
    //     0xa4bd4c: add             x1, x1, HEAP, lsl #32
    // 0xa4bd50: cbnz            w1, #0xa4bd5c
    // 0xa4bd54: r2 = "/"
    //     0xa4bd54: ldr             x2, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa4bd58: b               #0xa4bd7c
    // 0xa4bd5c: ldur            x1, [fp, #-8]
    // 0xa4bd60: r0 = LoadClassIdInstr(r1)
    //     0xa4bd60: ldur            x0, [x1, #-1]
    //     0xa4bd64: ubfx            x0, x0, #0xc, #0x14
    // 0xa4bd68: str             x1, [SP]
    // 0xa4bd6c: mov             lr, x0
    // 0xa4bd70: ldr             lr, [x21, lr, lsl #3]
    // 0xa4bd74: blr             lr
    // 0xa4bd78: mov             x2, x0
    // 0xa4bd7c: ldur            x1, [fp, #-8]
    // 0xa4bd80: stur            x2, [fp, #-0x10]
    // 0xa4bd84: r0 = LoadClassIdInstr(r1)
    //     0xa4bd84: ldur            x0, [x1, #-1]
    //     0xa4bd88: ubfx            x0, x0, #0xc, #0x14
    // 0xa4bd8c: str             x1, [SP]
    // 0xa4bd90: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xa4bd90: sub             lr, x0, #0xfe9
    //     0xa4bd94: ldr             lr, [x21, lr, lsl #3]
    //     0xa4bd98: blr             lr
    // 0xa4bd9c: r1 = LoadClassIdInstr(r0)
    //     0xa4bd9c: ldur            x1, [x0, #-1]
    //     0xa4bda0: ubfx            x1, x1, #0xc, #0x14
    // 0xa4bda4: str             x0, [SP]
    // 0xa4bda8: mov             x0, x1
    // 0xa4bdac: r0 = GDT[cid_x0 + -0xf5e]()
    //     0xa4bdac: sub             lr, x0, #0xf5e
    //     0xa4bdb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa4bdb4: blr             lr
    // 0xa4bdb8: tbnz            w0, #4, #0xa4bdc4
    // 0xa4bdbc: r2 = Null
    //     0xa4bdbc: mov             x2, NULL
    // 0xa4bdc0: b               #0xa4bde4
    // 0xa4bdc4: ldur            x1, [fp, #-8]
    // 0xa4bdc8: r0 = LoadClassIdInstr(r1)
    //     0xa4bdc8: ldur            x0, [x1, #-1]
    //     0xa4bdcc: ubfx            x0, x0, #0xc, #0x14
    // 0xa4bdd0: str             x1, [SP]
    // 0xa4bdd4: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xa4bdd4: sub             lr, x0, #0xfe9
    //     0xa4bdd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa4bddc: blr             lr
    // 0xa4bde0: mov             x2, x0
    // 0xa4bde4: ldur            x1, [fp, #-8]
    // 0xa4bde8: stur            x2, [fp, #-0x18]
    // 0xa4bdec: r0 = LoadClassIdInstr(r1)
    //     0xa4bdec: ldur            x0, [x1, #-1]
    //     0xa4bdf0: ubfx            x0, x0, #0xc, #0x14
    // 0xa4bdf4: str             x1, [SP]
    // 0xa4bdf8: r0 = GDT[cid_x0 + -0xfed]()
    //     0xa4bdf8: sub             lr, x0, #0xfed
    //     0xa4bdfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa4be00: blr             lr
    // 0xa4be04: LoadField: r1 = r0->field_7
    //     0xa4be04: ldur            w1, [x0, #7]
    // 0xa4be08: DecompressPointer r1
    //     0xa4be08: add             x1, x1, HEAP, lsl #32
    // 0xa4be0c: cbnz            w1, #0xa4be18
    // 0xa4be10: r0 = Null
    //     0xa4be10: mov             x0, NULL
    // 0xa4be14: b               #0xa4be38
    // 0xa4be18: ldur            x0, [fp, #-8]
    // 0xa4be1c: r1 = LoadClassIdInstr(r0)
    //     0xa4be1c: ldur            x1, [x0, #-1]
    //     0xa4be20: ubfx            x1, x1, #0xc, #0x14
    // 0xa4be24: str             x0, [SP]
    // 0xa4be28: mov             x0, x1
    // 0xa4be2c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xa4be2c: sub             lr, x0, #0xfed
    //     0xa4be30: ldr             lr, [x21, lr, lsl #3]
    //     0xa4be34: blr             lr
    // 0xa4be38: ldur            x16, [fp, #-0x10]
    // 0xa4be3c: stp             x16, NULL, [SP, #0x10]
    // 0xa4be40: ldur            x16, [fp, #-0x18]
    // 0xa4be44: stp             x0, x16, [SP]
    // 0xa4be48: r4 = const [0, 0x4, 0x4, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0xa4be48: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5d8] List(11) [0, 0x4, 0x4, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0xa4be4c: ldr             x4, [x4, #0x5d8]
    // 0xa4be50: r0 = _Uri()
    //     0xa4be50: bl              #0x448cb8  ; [dart:core] _Uri::_Uri
    // 0xa4be54: mov             x1, x0
    // 0xa4be58: LoadField: r0 = r1->field_23
    //     0xa4be58: ldur            w0, [x1, #0x23]
    // 0xa4be5c: DecompressPointer r0
    //     0xa4be5c: add             x0, x0, HEAP, lsl #32
    // 0xa4be60: r16 = Sentinel
    //     0xa4be60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4be64: cmp             w0, w16
    // 0xa4be68: b.ne            #0xa4be78
    // 0xa4be6c: r2 = _text
    //     0xa4be6c: add             x2, PP, #8, lsl #12  ; [pp+0x8d38] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0xa4be70: ldr             x2, [x2, #0xd38]
    // 0xa4be74: r0 = InitLateFinalInstanceField()
    //     0xa4be74: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa4be78: str             x0, [SP]
    // 0xa4be7c: r0 = decodeComponent()
    //     0xa4be7c: bl              #0xa1ce60  ; [dart:core] Uri::decodeComponent
    // 0xa4be80: r1 = <bool>
    //     0xa4be80: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xa4be84: r0 = _Future()
    //     0xa4be84: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa4be88: mov             x1, x0
    // 0xa4be8c: r0 = 0
    //     0xa4be8c: mov             x0, #0
    // 0xa4be90: stur            x1, [fp, #-8]
    // 0xa4be94: StoreField: r1->field_b = r0
    //     0xa4be94: stur            x0, [x1, #0xb]
    // 0xa4be98: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0xa4be98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4be9c: ldr             x0, [x0, #0xb40]
    //     0xa4bea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa4bea4: cmp             w0, w16
    //     0xa4bea8: b.ne            #0xa4beb4
    //     0xa4beac: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0xa4beb0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xa4beb4: mov             x1, x0
    // 0xa4beb8: ldur            x0, [fp, #-8]
    // 0xa4bebc: StoreField: r0->field_13 = r1
    //     0xa4bebc: stur            w1, [x0, #0x13]
    // 0xa4bec0: r16 = false
    //     0xa4bec0: add             x16, NULL, #0x30  ; false
    // 0xa4bec4: stp             x16, x0, [SP]
    // 0xa4bec8: r0 = _asyncComplete()
    //     0xa4bec8: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0xa4becc: ldur            x0, [fp, #-8]
    // 0xa4bed0: LeaveFrame
    //     0xa4bed0: mov             SP, fp
    //     0xa4bed4: ldp             fp, lr, [SP], #0x10
    // 0xa4bed8: ret
    //     0xa4bed8: ret             
    // 0xa4bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bedc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bee0: b               #0xa4bd20
  }
}

// class id: 1235, size: 0x1c, field offset: 0x1c
abstract class FullLifeCycleController extends _FullLifeCycleController&GetxController&WidgetsBindingObserver {

  _ FullLifeCycleController(/* No info */) {
    // ** addr: 0x70a67c, size: 0x3c
    // 0x70a67c: EnterFrame
    //     0x70a67c: stp             fp, lr, [SP, #-0x10]!
    //     0x70a680: mov             fp, SP
    // 0x70a684: AllocStack(0x8)
    //     0x70a684: sub             SP, SP, #8
    // 0x70a688: CheckStackOverflow
    //     0x70a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a68c: cmp             SP, x16
    //     0x70a690: b.ls            #0x70a6b0
    // 0x70a694: ldr             x16, [fp, #0x10]
    // 0x70a698: str             x16, [SP]
    // 0x70a69c: r0 = _FullLifeCycleController&GetxController&WidgetsBindingObserver()
    //     0x70a69c: bl              #0x70a6b8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _FullLifeCycleController&GetxController&WidgetsBindingObserver::_FullLifeCycleController&GetxController&WidgetsBindingObserver
    // 0x70a6a0: r0 = Null
    //     0x70a6a0: mov             x0, NULL
    // 0x70a6a4: LeaveFrame
    //     0x70a6a4: mov             SP, fp
    //     0x70a6a8: ldp             fp, lr, [SP], #0x10
    // 0x70a6ac: ret
    //     0x70a6ac: ret             
    // 0x70a6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a6b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a6b4: b               #0x70a694
  }
}

// class id: 1236, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _SuperController&FullLifeCycleController&FullLifeCycleMixin extends FullLifeCycleController
     with FullLifeCycleMixin {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x93cb3c, size: 0x54
    // 0x93cb3c: EnterFrame
    //     0x93cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cb40: mov             fp, SP
    // 0x93cb44: ldr             x2, [fp, #0x10]
    // 0x93cb48: LoadField: r3 = r2->field_7
    //     0x93cb48: ldur            x3, [x2, #7]
    // 0x93cb4c: cmp             x3, #1
    // 0x93cb50: b.le            #0x93cb80
    // 0x93cb54: cmp             x3, #2
    // 0x93cb58: b.le            #0x93cb80
    // 0x93cb5c: cmp             x3, #4
    // 0x93cb60: b.lt            #0x93cb80
    // 0x93cb64: r0 = BoxInt64Instr(r3)
    //     0x93cb64: sbfiz           x0, x3, #1, #0x1f
    //     0x93cb68: cmp             x3, x0, asr #1
    //     0x93cb6c: b.eq            #0x93cb78
    //     0x93cb70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93cb74: stur            x3, [x0, #7]
    // 0x93cb78: cmp             w0, #8
    // 0x93cb7c: b.eq            #0x93cb80
    // 0x93cb80: r0 = Null
    //     0x93cb80: mov             x0, NULL
    // 0x93cb84: LeaveFrame
    //     0x93cb84: mov             SP, fp
    //     0x93cb88: ldp             fp, lr, [SP], #0x10
    // 0x93cb8c: ret
    //     0x93cb8c: ret             
  }
  _ onClose(/* No info */) {
    // ** addr: 0xb717d8, size: 0x50
    // 0xb717d8: EnterFrame
    //     0xb717d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb717dc: mov             fp, SP
    // 0xb717e0: AllocStack(0x10)
    //     0xb717e0: sub             SP, SP, #0x10
    // 0xb717e4: CheckStackOverflow
    //     0xb717e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb717e8: cmp             SP, x16
    //     0xb717ec: b.ls            #0xb7181c
    // 0xb717f0: r0 = LoadStaticField(0x98c)
    //     0xb717f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb717f4: ldr             x0, [x0, #0x1318]
    // 0xb717f8: cmp             w0, NULL
    // 0xb717fc: b.eq            #0xb71824
    // 0xb71800: ldr             x16, [fp, #0x10]
    // 0xb71804: stp             x16, x0, [SP]
    // 0xb71808: r0 = removeObserver()
    //     0xb71808: bl              #0x78d4bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb7180c: r0 = Null
    //     0xb7180c: mov             x0, NULL
    // 0xb71810: LeaveFrame
    //     0xb71810: mov             SP, fp
    //     0xb71814: ldp             fp, lr, [SP], #0x10
    // 0xb71818: ret
    //     0xb71818: ret             
    // 0xb7181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7181c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71820: b               #0xb717f0
    // 0xb71824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb71824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onInit(/* No info */) {
    // ** addr: 0xb76650, size: 0x120
    // 0xb76650: EnterFrame
    //     0xb76650: stp             fp, lr, [SP, #-0x10]!
    //     0xb76654: mov             fp, SP
    // 0xb76658: AllocStack(0x18)
    //     0xb76658: sub             SP, SP, #0x18
    // 0xb7665c: CheckStackOverflow
    //     0xb7665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76660: cmp             SP, x16
    //     0xb76664: b.ls            #0xb76760
    // 0xb76668: ldr             x16, [fp, #0x10]
    // 0xb7666c: str             x16, [SP]
    // 0xb76670: r0 = onInit()
    //     0xb76670: bl              #0xb75568  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0xb76674: r0 = LoadStaticField(0x98c)
    //     0xb76674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb76678: ldr             x0, [x0, #0x1318]
    // 0xb7667c: cmp             w0, NULL
    // 0xb76680: b.eq            #0xb76768
    // 0xb76684: LoadField: r3 = r0->field_eb
    //     0xb76684: ldur            w3, [x0, #0xeb]
    // 0xb76688: DecompressPointer r3
    //     0xb76688: add             x3, x3, HEAP, lsl #32
    // 0xb7668c: stur            x3, [fp, #-8]
    // 0xb76690: LoadField: r2 = r3->field_7
    //     0xb76690: ldur            w2, [x3, #7]
    // 0xb76694: DecompressPointer r2
    //     0xb76694: add             x2, x2, HEAP, lsl #32
    // 0xb76698: ldr             x0, [fp, #0x10]
    // 0xb7669c: r1 = Null
    //     0xb7669c: mov             x1, NULL
    // 0xb766a0: cmp             w2, NULL
    // 0xb766a4: b.eq            #0xb766c4
    // 0xb766a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb766a8: ldur            w4, [x2, #0x17]
    // 0xb766ac: DecompressPointer r4
    //     0xb766ac: add             x4, x4, HEAP, lsl #32
    // 0xb766b0: r8 = X0
    //     0xb766b0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb766b4: LoadField: r9 = r4->field_7
    //     0xb766b4: ldur            x9, [x4, #7]
    // 0xb766b8: r3 = Null
    //     0xb766b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5e0] Null
    //     0xb766bc: ldr             x3, [x3, #0x5e0]
    // 0xb766c0: blr             x9
    // 0xb766c4: ldur            x0, [fp, #-8]
    // 0xb766c8: LoadField: r1 = r0->field_b
    //     0xb766c8: ldur            w1, [x0, #0xb]
    // 0xb766cc: DecompressPointer r1
    //     0xb766cc: add             x1, x1, HEAP, lsl #32
    // 0xb766d0: LoadField: r2 = r0->field_f
    //     0xb766d0: ldur            w2, [x0, #0xf]
    // 0xb766d4: DecompressPointer r2
    //     0xb766d4: add             x2, x2, HEAP, lsl #32
    // 0xb766d8: LoadField: r3 = r2->field_b
    //     0xb766d8: ldur            w3, [x2, #0xb]
    // 0xb766dc: DecompressPointer r3
    //     0xb766dc: add             x3, x3, HEAP, lsl #32
    // 0xb766e0: r2 = LoadInt32Instr(r1)
    //     0xb766e0: sbfx            x2, x1, #1, #0x1f
    // 0xb766e4: stur            x2, [fp, #-0x10]
    // 0xb766e8: r1 = LoadInt32Instr(r3)
    //     0xb766e8: sbfx            x1, x3, #1, #0x1f
    // 0xb766ec: cmp             x2, x1
    // 0xb766f0: b.ne            #0xb766fc
    // 0xb766f4: str             x0, [SP]
    // 0xb766f8: r0 = _growToNextCapacity()
    //     0xb766f8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb766fc: ldur            x2, [fp, #-8]
    // 0xb76700: ldur            x3, [fp, #-0x10]
    // 0xb76704: add             x0, x3, #1
    // 0xb76708: lsl             x4, x0, #1
    // 0xb7670c: StoreField: r2->field_b = r4
    //     0xb7670c: stur            w4, [x2, #0xb]
    // 0xb76710: mov             x1, x3
    // 0xb76714: cmp             x1, x0
    // 0xb76718: b.hs            #0xb7676c
    // 0xb7671c: LoadField: r1 = r2->field_f
    //     0xb7671c: ldur            w1, [x2, #0xf]
    // 0xb76720: DecompressPointer r1
    //     0xb76720: add             x1, x1, HEAP, lsl #32
    // 0xb76724: ldr             x0, [fp, #0x10]
    // 0xb76728: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb76728: add             x25, x1, x3, lsl #2
    //     0xb7672c: add             x25, x25, #0xf
    //     0xb76730: str             w0, [x25]
    //     0xb76734: tbz             w0, #0, #0xb76750
    //     0xb76738: ldurb           w16, [x1, #-1]
    //     0xb7673c: ldurb           w17, [x0, #-1]
    //     0xb76740: and             x16, x17, x16, lsr #2
    //     0xb76744: tst             x16, HEAP, lsr #32
    //     0xb76748: b.eq            #0xb76750
    //     0xb7674c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb76750: r0 = Null
    //     0xb76750: mov             x0, NULL
    // 0xb76754: LeaveFrame
    //     0xb76754: mov             SP, fp
    //     0xb76758: ldp             fp, lr, [SP], #0x10
    // 0xb7675c: ret
    //     0xb7675c: ret             
    // 0xb76760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76760: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76764: b               #0xb76668
    // 0xb76768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb76768: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7676c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7676c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1237, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class _SuperController&FullLifeCycleController&FullLifeCycleMixin&StateMixin<X0> extends _SuperController&FullLifeCycleController&FullLifeCycleMixin
     with StateMixin<X0> {

  _ _SuperController&FullLifeCycleController&FullLifeCycleMixin&StateMixin(/* No info */) {
    // ** addr: 0x70a640, size: 0x3c
    // 0x70a640: EnterFrame
    //     0x70a640: stp             fp, lr, [SP, #-0x10]!
    //     0x70a644: mov             fp, SP
    // 0x70a648: AllocStack(0x8)
    //     0x70a648: sub             SP, SP, #8
    // 0x70a64c: CheckStackOverflow
    //     0x70a64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a650: cmp             SP, x16
    //     0x70a654: b.ls            #0x70a674
    // 0x70a658: ldr             x16, [fp, #0x10]
    // 0x70a65c: str             x16, [SP]
    // 0x70a660: r0 = FullLifeCycleController()
    //     0x70a660: bl              #0x70a67c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] FullLifeCycleController::FullLifeCycleController
    // 0x70a664: r0 = Null
    //     0x70a664: mov             x0, NULL
    // 0x70a668: LeaveFrame
    //     0x70a668: mov             SP, fp
    //     0x70a66c: ldp             fp, lr, [SP], #0x10
    // 0x70a670: ret
    //     0x70a670: ret             
    // 0x70a674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a678: b               #0x70a658
  }
}

// class id: 1238, size: 0x20, field offset: 0x20
abstract class SuperController<X0> extends _SuperController&FullLifeCycleController&FullLifeCycleMixin&StateMixin<X0> {
}

// class id: 1240, size: 0x1c, field offset: 0x1c
abstract class FullLifeCycleMixin extends FullLifeCycleController {
}
