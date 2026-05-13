// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 2537, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ sweep(/* No info */) {
    // ** addr: 0x6af6f0, size: 0x19c
    // 0x6af6f0: EnterFrame
    //     0x6af6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6af6f4: mov             fp, SP
    // 0x6af6f8: AllocStack(0x30)
    //     0x6af6f8: sub             SP, SP, #0x30
    // 0x6af6fc: CheckStackOverflow
    //     0x6af6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af700: cmp             SP, x16
    //     0x6af704: b.ls            #0x6af878
    // 0x6af708: ldr             x0, [fp, #0x18]
    // 0x6af70c: LoadField: r2 = r0->field_7
    //     0x6af70c: ldur            w2, [x0, #7]
    // 0x6af710: DecompressPointer r2
    //     0x6af710: add             x2, x2, HEAP, lsl #32
    // 0x6af714: ldr             x3, [fp, #0x10]
    // 0x6af718: stur            x2, [fp, #-0x10]
    // 0x6af71c: r0 = BoxInt64Instr(r3)
    //     0x6af71c: sbfiz           x0, x3, #1, #0x1f
    //     0x6af720: cmp             x3, x0, asr #1
    //     0x6af724: b.eq            #0x6af730
    //     0x6af728: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af72c: stur            x3, [x0, #7]
    // 0x6af730: stur            x0, [fp, #-8]
    // 0x6af734: stp             x0, x2, [SP]
    // 0x6af738: r0 = _getValueOrData()
    //     0x6af738: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6af73c: mov             x1, x0
    // 0x6af740: ldur            x0, [fp, #-0x10]
    // 0x6af744: LoadField: r2 = r0->field_f
    //     0x6af744: ldur            w2, [x0, #0xf]
    // 0x6af748: DecompressPointer r2
    //     0x6af748: add             x2, x2, HEAP, lsl #32
    // 0x6af74c: cmp             w2, w1
    // 0x6af750: b.ne            #0x6af758
    // 0x6af754: r1 = Null
    //     0x6af754: mov             x1, NULL
    // 0x6af758: stur            x1, [fp, #-0x18]
    // 0x6af75c: cmp             w1, NULL
    // 0x6af760: b.ne            #0x6af774
    // 0x6af764: r0 = Null
    //     0x6af764: mov             x0, NULL
    // 0x6af768: LeaveFrame
    //     0x6af768: mov             SP, fp
    //     0x6af76c: ldp             fp, lr, [SP], #0x10
    // 0x6af770: ret
    //     0x6af770: ret             
    // 0x6af774: LoadField: r2 = r1->field_f
    //     0x6af774: ldur            w2, [x1, #0xf]
    // 0x6af778: DecompressPointer r2
    //     0x6af778: add             x2, x2, HEAP, lsl #32
    // 0x6af77c: tbnz            w2, #4, #0x6af798
    // 0x6af780: r0 = true
    //     0x6af780: add             x0, NULL, #0x20  ; true
    // 0x6af784: StoreField: r1->field_13 = r0
    //     0x6af784: stur            w0, [x1, #0x13]
    // 0x6af788: r0 = Null
    //     0x6af788: mov             x0, NULL
    // 0x6af78c: LeaveFrame
    //     0x6af78c: mov             SP, fp
    //     0x6af790: ldp             fp, lr, [SP], #0x10
    // 0x6af794: ret
    //     0x6af794: ret             
    // 0x6af798: ldur            x16, [fp, #-8]
    // 0x6af79c: stp             x16, x0, [SP]
    // 0x6af7a0: r0 = remove()
    //     0x6af7a0: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6af7a4: ldur            x0, [fp, #-0x18]
    // 0x6af7a8: LoadField: r1 = r0->field_7
    //     0x6af7a8: ldur            w1, [x0, #7]
    // 0x6af7ac: DecompressPointer r1
    //     0x6af7ac: add             x1, x1, HEAP, lsl #32
    // 0x6af7b0: stur            x1, [fp, #-8]
    // 0x6af7b4: LoadField: r0 = r1->field_b
    //     0x6af7b4: ldur            w0, [x1, #0xb]
    // 0x6af7b8: DecompressPointer r0
    //     0x6af7b8: add             x0, x0, HEAP, lsl #32
    // 0x6af7bc: cbz             w0, #0x6af868
    // 0x6af7c0: ldr             x0, [fp, #0x10]
    // 0x6af7c4: str             x1, [SP]
    // 0x6af7c8: r0 = first()
    //     0x6af7c8: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x6af7cc: r1 = LoadClassIdInstr(r0)
    //     0x6af7cc: ldur            x1, [x0, #-1]
    //     0x6af7d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6af7d4: str             x0, [SP, #8]
    // 0x6af7d8: ldr             x2, [fp, #0x10]
    // 0x6af7dc: str             x2, [SP]
    // 0x6af7e0: mov             x0, x1
    // 0x6af7e4: r0 = GDT[cid_x0 + -0x261]()
    //     0x6af7e4: sub             lr, x0, #0x261
    //     0x6af7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6af7ec: blr             lr
    // 0x6af7f0: r4 = 1
    //     0x6af7f0: mov             x4, #1
    // 0x6af7f4: ldr             x2, [fp, #0x10]
    // 0x6af7f8: ldur            x3, [fp, #-8]
    // 0x6af7fc: stur            x4, [fp, #-0x20]
    // 0x6af800: CheckStackOverflow
    //     0x6af800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af804: cmp             SP, x16
    //     0x6af808: b.ls            #0x6af880
    // 0x6af80c: LoadField: r0 = r3->field_b
    //     0x6af80c: ldur            w0, [x3, #0xb]
    // 0x6af810: DecompressPointer r0
    //     0x6af810: add             x0, x0, HEAP, lsl #32
    // 0x6af814: r1 = LoadInt32Instr(r0)
    //     0x6af814: sbfx            x1, x0, #1, #0x1f
    // 0x6af818: cmp             x4, x1
    // 0x6af81c: b.ge            #0x6af868
    // 0x6af820: mov             x0, x1
    // 0x6af824: mov             x1, x4
    // 0x6af828: cmp             x1, x0
    // 0x6af82c: b.hs            #0x6af888
    // 0x6af830: LoadField: r0 = r3->field_f
    //     0x6af830: ldur            w0, [x3, #0xf]
    // 0x6af834: DecompressPointer r0
    //     0x6af834: add             x0, x0, HEAP, lsl #32
    // 0x6af838: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6af838: add             x16, x0, x4, lsl #2
    //     0x6af83c: ldur            w1, [x16, #0xf]
    // 0x6af840: DecompressPointer r1
    //     0x6af840: add             x1, x1, HEAP, lsl #32
    // 0x6af844: r0 = LoadClassIdInstr(r1)
    //     0x6af844: ldur            x0, [x1, #-1]
    //     0x6af848: ubfx            x0, x0, #0xc, #0x14
    // 0x6af84c: stp             x2, x1, [SP]
    // 0x6af850: mov             lr, x0
    // 0x6af854: ldr             lr, [x21, lr, lsl #3]
    // 0x6af858: blr             lr
    // 0x6af85c: ldur            x1, [fp, #-0x20]
    // 0x6af860: add             x4, x1, #1
    // 0x6af864: b               #0x6af7f4
    // 0x6af868: r0 = Null
    //     0x6af868: mov             x0, NULL
    // 0x6af86c: LeaveFrame
    //     0x6af86c: mov             SP, fp
    //     0x6af870: ldp             fp, lr, [SP], #0x10
    // 0x6af874: ret
    //     0x6af874: ret             
    // 0x6af878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af87c: b               #0x6af708
    // 0x6af880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af884: b               #0x6af80c
    // 0x6af888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6af888: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x6af88c, size: 0xb8
    // 0x6af88c: EnterFrame
    //     0x6af88c: stp             fp, lr, [SP, #-0x10]!
    //     0x6af890: mov             fp, SP
    // 0x6af894: AllocStack(0x20)
    //     0x6af894: sub             SP, SP, #0x20
    // 0x6af898: CheckStackOverflow
    //     0x6af898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af89c: cmp             SP, x16
    //     0x6af8a0: b.ls            #0x6af93c
    // 0x6af8a4: ldr             x2, [fp, #0x18]
    // 0x6af8a8: LoadField: r3 = r2->field_7
    //     0x6af8a8: ldur            w3, [x2, #7]
    // 0x6af8ac: DecompressPointer r3
    //     0x6af8ac: add             x3, x3, HEAP, lsl #32
    // 0x6af8b0: ldr             x4, [fp, #0x10]
    // 0x6af8b4: stur            x3, [fp, #-8]
    // 0x6af8b8: r0 = BoxInt64Instr(r4)
    //     0x6af8b8: sbfiz           x0, x4, #1, #0x1f
    //     0x6af8bc: cmp             x4, x0, asr #1
    //     0x6af8c0: b.eq            #0x6af8cc
    //     0x6af8c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af8c8: stur            x4, [x0, #7]
    // 0x6af8cc: stp             x0, x3, [SP]
    // 0x6af8d0: r0 = _getValueOrData()
    //     0x6af8d0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6af8d4: mov             x1, x0
    // 0x6af8d8: ldur            x0, [fp, #-8]
    // 0x6af8dc: LoadField: r2 = r0->field_f
    //     0x6af8dc: ldur            w2, [x0, #0xf]
    // 0x6af8e0: DecompressPointer r2
    //     0x6af8e0: add             x2, x2, HEAP, lsl #32
    // 0x6af8e4: cmp             w2, w1
    // 0x6af8e8: b.ne            #0x6af8f4
    // 0x6af8ec: r0 = Null
    //     0x6af8ec: mov             x0, NULL
    // 0x6af8f0: b               #0x6af8f8
    // 0x6af8f4: mov             x0, x1
    // 0x6af8f8: cmp             w0, NULL
    // 0x6af8fc: b.ne            #0x6af910
    // 0x6af900: r0 = Null
    //     0x6af900: mov             x0, NULL
    // 0x6af904: LeaveFrame
    //     0x6af904: mov             SP, fp
    //     0x6af908: ldp             fp, lr, [SP], #0x10
    // 0x6af90c: ret
    //     0x6af90c: ret             
    // 0x6af910: ldr             x1, [fp, #0x10]
    // 0x6af914: r2 = false
    //     0x6af914: add             x2, NULL, #0x30  ; false
    // 0x6af918: StoreField: r0->field_b = r2
    //     0x6af918: stur            w2, [x0, #0xb]
    // 0x6af91c: ldr             x16, [fp, #0x18]
    // 0x6af920: stp             x1, x16, [SP, #8]
    // 0x6af924: str             x0, [SP]
    // 0x6af928: r0 = _tryToResolveArena()
    //     0x6af928: bl              #0x6af944  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x6af92c: r0 = Null
    //     0x6af92c: mov             x0, NULL
    // 0x6af930: LeaveFrame
    //     0x6af930: mov             SP, fp
    //     0x6af934: ldp             fp, lr, [SP], #0x10
    // 0x6af938: ret
    //     0x6af938: ret             
    // 0x6af93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af93c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af940: b               #0x6af8a4
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x6af944, size: 0xcc
    // 0x6af944: EnterFrame
    //     0x6af944: stp             fp, lr, [SP, #-0x10]!
    //     0x6af948: mov             fp, SP
    // 0x6af94c: AllocStack(0x20)
    //     0x6af94c: sub             SP, SP, #0x20
    // 0x6af950: CheckStackOverflow
    //     0x6af950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af954: cmp             SP, x16
    //     0x6af958: b.ls            #0x6afa08
    // 0x6af95c: r1 = 3
    //     0x6af95c: mov             x1, #3
    // 0x6af960: r0 = AllocateContext()
    //     0x6af960: bl              #0xb97e34  ; AllocateContextStub
    // 0x6af964: mov             x3, x0
    // 0x6af968: ldr             x2, [fp, #0x20]
    // 0x6af96c: StoreField: r3->field_f = r2
    //     0x6af96c: stur            w2, [x3, #0xf]
    // 0x6af970: ldr             x4, [fp, #0x18]
    // 0x6af974: r0 = BoxInt64Instr(r4)
    //     0x6af974: sbfiz           x0, x4, #1, #0x1f
    //     0x6af978: cmp             x4, x0, asr #1
    //     0x6af97c: b.eq            #0x6af988
    //     0x6af980: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af984: stur            x4, [x0, #7]
    // 0x6af988: StoreField: r3->field_13 = r0
    //     0x6af988: stur            w0, [x3, #0x13]
    // 0x6af98c: ldr             x1, [fp, #0x10]
    // 0x6af990: ArrayStore: r3[0] = r1  ; List_4
    //     0x6af990: stur            w1, [x3, #0x17]
    // 0x6af994: LoadField: r5 = r1->field_7
    //     0x6af994: ldur            w5, [x1, #7]
    // 0x6af998: DecompressPointer r5
    //     0x6af998: add             x5, x5, HEAP, lsl #32
    // 0x6af99c: LoadField: r6 = r5->field_b
    //     0x6af99c: ldur            w6, [x5, #0xb]
    // 0x6af9a0: DecompressPointer r6
    //     0x6af9a0: add             x6, x6, HEAP, lsl #32
    // 0x6af9a4: cmp             w6, #2
    // 0x6af9a8: b.ne            #0x6af9c4
    // 0x6af9ac: mov             x2, x3
    // 0x6af9b0: r1 = Function '<anonymous closure>':.
    //     0x6af9b0: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] AnonymousClosure: (0x6afb58), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x6af944)
    // 0x6af9b4: r0 = AllocateClosure()
    //     0x6af9b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6af9b8: str             x0, [SP]
    // 0x6af9bc: r0 = scheduleMicrotask()
    //     0x6af9bc: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0x6af9c0: b               #0x6af9f8
    // 0x6af9c4: cbnz            w6, #0x6af9dc
    // 0x6af9c8: LoadField: r1 = r2->field_7
    //     0x6af9c8: ldur            w1, [x2, #7]
    // 0x6af9cc: DecompressPointer r1
    //     0x6af9cc: add             x1, x1, HEAP, lsl #32
    // 0x6af9d0: stp             x0, x1, [SP]
    // 0x6af9d4: r0 = remove()
    //     0x6af9d4: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6af9d8: b               #0x6af9f8
    // 0x6af9dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6af9dc: ldur            w0, [x1, #0x17]
    // 0x6af9e0: DecompressPointer r0
    //     0x6af9e0: add             x0, x0, HEAP, lsl #32
    // 0x6af9e4: cmp             w0, NULL
    // 0x6af9e8: b.eq            #0x6af9f8
    // 0x6af9ec: stp             x4, x2, [SP, #0x10]
    // 0x6af9f0: stp             x0, x1, [SP]
    // 0x6af9f4: r0 = _resolveInFavorOf()
    //     0x6af9f4: bl              #0x6afa10  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x6af9f8: r0 = Null
    //     0x6af9f8: mov             x0, NULL
    // 0x6af9fc: LeaveFrame
    //     0x6af9fc: mov             SP, fp
    //     0x6afa00: ldp             fp, lr, [SP], #0x10
    // 0x6afa04: ret
    //     0x6afa04: ret             
    // 0x6afa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afa08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afa0c: b               #0x6af95c
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x6afa10, size: 0x148
    // 0x6afa10: EnterFrame
    //     0x6afa10: stp             fp, lr, [SP, #-0x10]!
    //     0x6afa14: mov             fp, SP
    // 0x6afa18: AllocStack(0x28)
    //     0x6afa18: sub             SP, SP, #0x28
    // 0x6afa1c: CheckStackOverflow
    //     0x6afa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afa20: cmp             SP, x16
    //     0x6afa24: b.ls            #0x6afb44
    // 0x6afa28: ldr             x0, [fp, #0x28]
    // 0x6afa2c: LoadField: r2 = r0->field_7
    //     0x6afa2c: ldur            w2, [x0, #7]
    // 0x6afa30: DecompressPointer r2
    //     0x6afa30: add             x2, x2, HEAP, lsl #32
    // 0x6afa34: ldr             x3, [fp, #0x20]
    // 0x6afa38: r0 = BoxInt64Instr(r3)
    //     0x6afa38: sbfiz           x0, x3, #1, #0x1f
    //     0x6afa3c: cmp             x3, x0, asr #1
    //     0x6afa40: b.eq            #0x6afa4c
    //     0x6afa44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6afa48: stur            x3, [x0, #7]
    // 0x6afa4c: stp             x0, x2, [SP]
    // 0x6afa50: r0 = remove()
    //     0x6afa50: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6afa54: ldr             x0, [fp, #0x18]
    // 0x6afa58: LoadField: r1 = r0->field_7
    //     0x6afa58: ldur            w1, [x0, #7]
    // 0x6afa5c: DecompressPointer r1
    //     0x6afa5c: add             x1, x1, HEAP, lsl #32
    // 0x6afa60: stur            x1, [fp, #-8]
    // 0x6afa64: LoadField: r0 = r1->field_b
    //     0x6afa64: ldur            w0, [x1, #0xb]
    // 0x6afa68: DecompressPointer r0
    //     0x6afa68: add             x0, x0, HEAP, lsl #32
    // 0x6afa6c: r2 = LoadInt32Instr(r0)
    //     0x6afa6c: sbfx            x2, x0, #1, #0x1f
    // 0x6afa70: stur            x2, [fp, #-0x18]
    // 0x6afa74: r5 = 0
    //     0x6afa74: mov             x5, #0
    // 0x6afa78: ldr             x3, [fp, #0x20]
    // 0x6afa7c: ldr             x4, [fp, #0x10]
    // 0x6afa80: CheckStackOverflow
    //     0x6afa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afa84: cmp             SP, x16
    //     0x6afa88: b.ls            #0x6afb4c
    // 0x6afa8c: LoadField: r0 = r1->field_b
    //     0x6afa8c: ldur            w0, [x1, #0xb]
    // 0x6afa90: DecompressPointer r0
    //     0x6afa90: add             x0, x0, HEAP, lsl #32
    // 0x6afa94: r6 = LoadInt32Instr(r0)
    //     0x6afa94: sbfx            x6, x0, #1, #0x1f
    // 0x6afa98: cmp             x2, x6
    // 0x6afa9c: b.ne            #0x6afb30
    // 0x6afaa0: mov             x7, x1
    // 0x6afaa4: cmp             x5, x6
    // 0x6afaa8: b.lt            #0x6afad4
    // 0x6afaac: r0 = LoadClassIdInstr(r4)
    //     0x6afaac: ldur            x0, [x4, #-1]
    //     0x6afab0: ubfx            x0, x0, #0xc, #0x14
    // 0x6afab4: stp             x3, x4, [SP]
    // 0x6afab8: r0 = GDT[cid_x0 + -0x261]()
    //     0x6afab8: sub             lr, x0, #0x261
    //     0x6afabc: ldr             lr, [x21, lr, lsl #3]
    //     0x6afac0: blr             lr
    // 0x6afac4: r0 = Null
    //     0x6afac4: mov             x0, NULL
    // 0x6afac8: LeaveFrame
    //     0x6afac8: mov             SP, fp
    //     0x6afacc: ldp             fp, lr, [SP], #0x10
    // 0x6afad0: ret
    //     0x6afad0: ret             
    // 0x6afad4: mov             x0, x6
    // 0x6afad8: mov             x1, x5
    // 0x6afadc: cmp             x1, x0
    // 0x6afae0: b.hs            #0x6afb54
    // 0x6afae4: LoadField: r0 = r7->field_f
    //     0x6afae4: ldur            w0, [x7, #0xf]
    // 0x6afae8: DecompressPointer r0
    //     0x6afae8: add             x0, x0, HEAP, lsl #32
    // 0x6afaec: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6afaec: add             x16, x0, x5, lsl #2
    //     0x6afaf0: ldur            w1, [x16, #0xf]
    // 0x6afaf4: DecompressPointer r1
    //     0x6afaf4: add             x1, x1, HEAP, lsl #32
    // 0x6afaf8: add             x6, x5, #1
    // 0x6afafc: stur            x6, [fp, #-0x10]
    // 0x6afb00: cmp             w1, w4
    // 0x6afb04: b.eq            #0x6afb20
    // 0x6afb08: r0 = LoadClassIdInstr(r1)
    //     0x6afb08: ldur            x0, [x1, #-1]
    //     0x6afb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6afb10: stp             x3, x1, [SP]
    // 0x6afb14: mov             lr, x0
    // 0x6afb18: ldr             lr, [x21, lr, lsl #3]
    // 0x6afb1c: blr             lr
    // 0x6afb20: ldur            x5, [fp, #-0x10]
    // 0x6afb24: ldur            x1, [fp, #-8]
    // 0x6afb28: ldur            x2, [fp, #-0x18]
    // 0x6afb2c: b               #0x6afa78
    // 0x6afb30: r0 = ConcurrentModificationError()
    //     0x6afb30: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6afb34: ldur            x7, [fp, #-8]
    // 0x6afb38: StoreField: r0->field_b = r7
    //     0x6afb38: stur            w7, [x0, #0xb]
    // 0x6afb3c: r0 = Throw()
    //     0x6afb3c: bl              #0xb971fc  ; ThrowStub
    // 0x6afb40: brk             #0
    // 0x6afb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afb44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afb48: b               #0x6afa28
    // 0x6afb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afb4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afb50: b               #0x6afa8c
    // 0x6afb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afb54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6afb58, size: 0x68
    // 0x6afb58: EnterFrame
    //     0x6afb58: stp             fp, lr, [SP, #-0x10]!
    //     0x6afb5c: mov             fp, SP
    // 0x6afb60: AllocStack(0x18)
    //     0x6afb60: sub             SP, SP, #0x18
    // 0x6afb64: SetupParameters([dynamic _ /* r0 */])
    //     0x6afb64: ldr             x0, [fp, #0x10]
    //     0x6afb68: ldur            w1, [x0, #0x17]
    //     0x6afb6c: add             x1, x1, HEAP, lsl #32
    // 0x6afb70: CheckStackOverflow
    //     0x6afb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afb74: cmp             SP, x16
    //     0x6afb78: b.ls            #0x6afbb8
    // 0x6afb7c: LoadField: r0 = r1->field_f
    //     0x6afb7c: ldur            w0, [x1, #0xf]
    // 0x6afb80: DecompressPointer r0
    //     0x6afb80: add             x0, x0, HEAP, lsl #32
    // 0x6afb84: LoadField: r2 = r1->field_13
    //     0x6afb84: ldur            w2, [x1, #0x13]
    // 0x6afb88: DecompressPointer r2
    //     0x6afb88: add             x2, x2, HEAP, lsl #32
    // 0x6afb8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6afb8c: ldur            w3, [x1, #0x17]
    // 0x6afb90: DecompressPointer r3
    //     0x6afb90: add             x3, x3, HEAP, lsl #32
    // 0x6afb94: r1 = LoadInt32Instr(r2)
    //     0x6afb94: sbfx            x1, x2, #1, #0x1f
    //     0x6afb98: tbz             w2, #0, #0x6afba0
    //     0x6afb9c: ldur            x1, [x2, #7]
    // 0x6afba0: stp             x1, x0, [SP, #8]
    // 0x6afba4: str             x3, [SP]
    // 0x6afba8: r0 = _resolveByDefault()
    //     0x6afba8: bl              #0x6afbc0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x6afbac: LeaveFrame
    //     0x6afbac: mov             SP, fp
    //     0x6afbb0: ldp             fp, lr, [SP], #0x10
    // 0x6afbb4: ret
    //     0x6afbb4: ret             
    // 0x6afbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afbb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afbbc: b               #0x6afb7c
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x6afbc0, size: 0xc8
    // 0x6afbc0: EnterFrame
    //     0x6afbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6afbc4: mov             fp, SP
    // 0x6afbc8: AllocStack(0x20)
    //     0x6afbc8: sub             SP, SP, #0x20
    // 0x6afbcc: CheckStackOverflow
    //     0x6afbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afbd0: cmp             SP, x16
    //     0x6afbd4: b.ls            #0x6afc80
    // 0x6afbd8: ldr             x0, [fp, #0x20]
    // 0x6afbdc: LoadField: r2 = r0->field_7
    //     0x6afbdc: ldur            w2, [x0, #7]
    // 0x6afbe0: DecompressPointer r2
    //     0x6afbe0: add             x2, x2, HEAP, lsl #32
    // 0x6afbe4: ldr             x3, [fp, #0x18]
    // 0x6afbe8: stur            x2, [fp, #-0x10]
    // 0x6afbec: r0 = BoxInt64Instr(r3)
    //     0x6afbec: sbfiz           x0, x3, #1, #0x1f
    //     0x6afbf0: cmp             x3, x0, asr #1
    //     0x6afbf4: b.eq            #0x6afc00
    //     0x6afbf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6afbfc: stur            x3, [x0, #7]
    // 0x6afc00: stur            x0, [fp, #-8]
    // 0x6afc04: stp             x0, x2, [SP]
    // 0x6afc08: r0 = containsKey()
    //     0x6afc08: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6afc0c: tbz             w0, #4, #0x6afc20
    // 0x6afc10: r0 = Null
    //     0x6afc10: mov             x0, NULL
    // 0x6afc14: LeaveFrame
    //     0x6afc14: mov             SP, fp
    //     0x6afc18: ldp             fp, lr, [SP], #0x10
    // 0x6afc1c: ret
    //     0x6afc1c: ret             
    // 0x6afc20: ldr             x0, [fp, #0x18]
    // 0x6afc24: ldr             x1, [fp, #0x10]
    // 0x6afc28: ldur            x16, [fp, #-0x10]
    // 0x6afc2c: ldur            lr, [fp, #-8]
    // 0x6afc30: stp             lr, x16, [SP]
    // 0x6afc34: r0 = remove()
    //     0x6afc34: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6afc38: ldr             x0, [fp, #0x10]
    // 0x6afc3c: LoadField: r1 = r0->field_7
    //     0x6afc3c: ldur            w1, [x0, #7]
    // 0x6afc40: DecompressPointer r1
    //     0x6afc40: add             x1, x1, HEAP, lsl #32
    // 0x6afc44: str             x1, [SP]
    // 0x6afc48: r0 = first()
    //     0x6afc48: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x6afc4c: r1 = LoadClassIdInstr(r0)
    //     0x6afc4c: ldur            x1, [x0, #-1]
    //     0x6afc50: ubfx            x1, x1, #0xc, #0x14
    // 0x6afc54: str             x0, [SP, #8]
    // 0x6afc58: ldr             x0, [fp, #0x18]
    // 0x6afc5c: str             x0, [SP]
    // 0x6afc60: mov             x0, x1
    // 0x6afc64: r0 = GDT[cid_x0 + -0x261]()
    //     0x6afc64: sub             lr, x0, #0x261
    //     0x6afc68: ldr             lr, [x21, lr, lsl #3]
    //     0x6afc6c: blr             lr
    // 0x6afc70: r0 = Null
    //     0x6afc70: mov             x0, NULL
    // 0x6afc74: LeaveFrame
    //     0x6afc74: mov             SP, fp
    //     0x6afc78: ldp             fp, lr, [SP], #0x10
    // 0x6afc7c: ret
    //     0x6afc7c: ret             
    // 0x6afc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afc80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afc84: b               #0x6afbd8
  }
  _ add(/* No info */) {
    // ** addr: 0x9463d8, size: 0x174
    // 0x9463d8: EnterFrame
    //     0x9463d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9463dc: mov             fp, SP
    // 0x9463e0: AllocStack(0x30)
    //     0x9463e0: sub             SP, SP, #0x30
    // 0x9463e4: CheckStackOverflow
    //     0x9463e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9463e8: cmp             SP, x16
    //     0x9463ec: b.ls            #0x946540
    // 0x9463f0: ldr             x3, [fp, #0x20]
    // 0x9463f4: LoadField: r4 = r3->field_7
    //     0x9463f4: ldur            w4, [x3, #7]
    // 0x9463f8: DecompressPointer r4
    //     0x9463f8: add             x4, x4, HEAP, lsl #32
    // 0x9463fc: ldr             x5, [fp, #0x18]
    // 0x946400: stur            x4, [fp, #-0x10]
    // 0x946404: r0 = BoxInt64Instr(r5)
    //     0x946404: sbfiz           x0, x5, #1, #0x1f
    //     0x946408: cmp             x5, x0, asr #1
    //     0x94640c: b.eq            #0x946418
    //     0x946410: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946414: stur            x5, [x0, #7]
    // 0x946418: r1 = Function '<anonymous closure>':.
    //     0x946418: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c10] AnonymousClosure: (0x946558), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x9463d8)
    //     0x94641c: ldr             x1, [x1, #0xc10]
    // 0x946420: r2 = Null
    //     0x946420: mov             x2, NULL
    // 0x946424: stur            x0, [fp, #-8]
    // 0x946428: r0 = AllocateClosure()
    //     0x946428: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x94642c: ldur            x16, [fp, #-0x10]
    // 0x946430: ldur            lr, [fp, #-8]
    // 0x946434: stp             lr, x16, [SP, #8]
    // 0x946438: str             x0, [SP]
    // 0x94643c: r0 = putIfAbsent()
    //     0x94643c: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x946440: LoadField: r3 = r0->field_7
    //     0x946440: ldur            w3, [x0, #7]
    // 0x946444: DecompressPointer r3
    //     0x946444: add             x3, x3, HEAP, lsl #32
    // 0x946448: stur            x3, [fp, #-8]
    // 0x94644c: LoadField: r2 = r3->field_7
    //     0x94644c: ldur            w2, [x3, #7]
    // 0x946450: DecompressPointer r2
    //     0x946450: add             x2, x2, HEAP, lsl #32
    // 0x946454: ldr             x0, [fp, #0x10]
    // 0x946458: r1 = Null
    //     0x946458: mov             x1, NULL
    // 0x94645c: cmp             w2, NULL
    // 0x946460: b.eq            #0x946480
    // 0x946464: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x946464: ldur            w4, [x2, #0x17]
    // 0x946468: DecompressPointer r4
    //     0x946468: add             x4, x4, HEAP, lsl #32
    // 0x94646c: r8 = X0
    //     0x94646c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x946470: LoadField: r9 = r4->field_7
    //     0x946470: ldur            x9, [x4, #7]
    // 0x946474: r3 = Null
    //     0x946474: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c18] Null
    //     0x946478: ldr             x3, [x3, #0xc18]
    // 0x94647c: blr             x9
    // 0x946480: ldur            x0, [fp, #-8]
    // 0x946484: LoadField: r1 = r0->field_b
    //     0x946484: ldur            w1, [x0, #0xb]
    // 0x946488: DecompressPointer r1
    //     0x946488: add             x1, x1, HEAP, lsl #32
    // 0x94648c: LoadField: r2 = r0->field_f
    //     0x94648c: ldur            w2, [x0, #0xf]
    // 0x946490: DecompressPointer r2
    //     0x946490: add             x2, x2, HEAP, lsl #32
    // 0x946494: LoadField: r3 = r2->field_b
    //     0x946494: ldur            w3, [x2, #0xb]
    // 0x946498: DecompressPointer r3
    //     0x946498: add             x3, x3, HEAP, lsl #32
    // 0x94649c: r2 = LoadInt32Instr(r1)
    //     0x94649c: sbfx            x2, x1, #1, #0x1f
    // 0x9464a0: stur            x2, [fp, #-0x18]
    // 0x9464a4: r1 = LoadInt32Instr(r3)
    //     0x9464a4: sbfx            x1, x3, #1, #0x1f
    // 0x9464a8: cmp             x2, x1
    // 0x9464ac: b.ne            #0x9464b8
    // 0x9464b0: str             x0, [SP]
    // 0x9464b4: r0 = _growToNextCapacity()
    //     0x9464b4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9464b8: ldr             x4, [fp, #0x20]
    // 0x9464bc: ldr             x5, [fp, #0x18]
    // 0x9464c0: ldr             x6, [fp, #0x10]
    // 0x9464c4: ldur            x2, [fp, #-8]
    // 0x9464c8: ldur            x3, [fp, #-0x18]
    // 0x9464cc: add             x0, x3, #1
    // 0x9464d0: lsl             x1, x0, #1
    // 0x9464d4: StoreField: r2->field_b = r1
    //     0x9464d4: stur            w1, [x2, #0xb]
    // 0x9464d8: mov             x1, x3
    // 0x9464dc: cmp             x1, x0
    // 0x9464e0: b.hs            #0x946548
    // 0x9464e4: LoadField: r1 = r2->field_f
    //     0x9464e4: ldur            w1, [x2, #0xf]
    // 0x9464e8: DecompressPointer r1
    //     0x9464e8: add             x1, x1, HEAP, lsl #32
    // 0x9464ec: mov             x0, x6
    // 0x9464f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9464f0: add             x25, x1, x3, lsl #2
    //     0x9464f4: add             x25, x25, #0xf
    //     0x9464f8: str             w0, [x25]
    //     0x9464fc: tbz             w0, #0, #0x946518
    //     0x946500: ldurb           w16, [x1, #-1]
    //     0x946504: ldurb           w17, [x0, #-1]
    //     0x946508: and             x16, x17, x16, lsr #2
    //     0x94650c: tst             x16, HEAP, lsr #32
    //     0x946510: b.eq            #0x946518
    //     0x946514: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x946518: r0 = GestureArenaEntry()
    //     0x946518: bl              #0x94654c  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x94651c: ldr             x1, [fp, #0x20]
    // 0x946520: StoreField: r0->field_7 = r1
    //     0x946520: stur            w1, [x0, #7]
    // 0x946524: ldr             x1, [fp, #0x18]
    // 0x946528: StoreField: r0->field_b = r1
    //     0x946528: stur            x1, [x0, #0xb]
    // 0x94652c: ldr             x1, [fp, #0x10]
    // 0x946530: StoreField: r0->field_13 = r1
    //     0x946530: stur            w1, [x0, #0x13]
    // 0x946534: LeaveFrame
    //     0x946534: mov             SP, fp
    //     0x946538: ldp             fp, lr, [SP], #0x10
    // 0x94653c: ret
    //     0x94653c: ret             
    // 0x946540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946544: b               #0x9463f0
    // 0x946548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x946548: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x946558, size: 0x80
    // 0x946558: EnterFrame
    //     0x946558: stp             fp, lr, [SP, #-0x10]!
    //     0x94655c: mov             fp, SP
    // 0x946560: AllocStack(0x18)
    //     0x946560: sub             SP, SP, #0x18
    // 0x946564: CheckStackOverflow
    //     0x946564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946568: cmp             SP, x16
    //     0x94656c: b.ls            #0x9465d0
    // 0x946570: r0 = _GestureArena()
    //     0x946570: bl              #0x9465d8  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x946574: mov             x1, x0
    // 0x946578: r0 = true
    //     0x946578: add             x0, NULL, #0x20  ; true
    // 0x94657c: stur            x1, [fp, #-8]
    // 0x946580: StoreField: r1->field_b = r0
    //     0x946580: stur            w0, [x1, #0xb]
    // 0x946584: r0 = false
    //     0x946584: add             x0, NULL, #0x30  ; false
    // 0x946588: StoreField: r1->field_f = r0
    //     0x946588: stur            w0, [x1, #0xf]
    // 0x94658c: StoreField: r1->field_13 = r0
    //     0x94658c: stur            w0, [x1, #0x13]
    // 0x946590: r16 = <GestureArenaMember>
    //     0x946590: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c28] TypeArguments: <GestureArenaMember>
    //     0x946594: ldr             x16, [x16, #0xc28]
    // 0x946598: stp             xzr, x16, [SP]
    // 0x94659c: r0 = _GrowableList()
    //     0x94659c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9465a0: ldur            x1, [fp, #-8]
    // 0x9465a4: StoreField: r1->field_7 = r0
    //     0x9465a4: stur            w0, [x1, #7]
    //     0x9465a8: ldurb           w16, [x1, #-1]
    //     0x9465ac: ldurb           w17, [x0, #-1]
    //     0x9465b0: and             x16, x17, x16, lsr #2
    //     0x9465b4: tst             x16, HEAP, lsr #32
    //     0x9465b8: b.eq            #0x9465c0
    //     0x9465bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9465c0: mov             x0, x1
    // 0x9465c4: LeaveFrame
    //     0x9465c4: mov             SP, fp
    //     0x9465c8: ldp             fp, lr, [SP], #0x10
    // 0x9465cc: ret
    //     0x9465cc: ret             
    // 0x9465d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9465d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9465d4: b               #0x946570
  }
  _ hold(/* No info */) {
    // ** addr: 0x946d98, size: 0xa0
    // 0x946d98: EnterFrame
    //     0x946d98: stp             fp, lr, [SP, #-0x10]!
    //     0x946d9c: mov             fp, SP
    // 0x946da0: AllocStack(0x18)
    //     0x946da0: sub             SP, SP, #0x18
    // 0x946da4: CheckStackOverflow
    //     0x946da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946da8: cmp             SP, x16
    //     0x946dac: b.ls            #0x946e30
    // 0x946db0: ldr             x0, [fp, #0x18]
    // 0x946db4: LoadField: r2 = r0->field_7
    //     0x946db4: ldur            w2, [x0, #7]
    // 0x946db8: DecompressPointer r2
    //     0x946db8: add             x2, x2, HEAP, lsl #32
    // 0x946dbc: ldr             x3, [fp, #0x10]
    // 0x946dc0: stur            x2, [fp, #-8]
    // 0x946dc4: r0 = BoxInt64Instr(r3)
    //     0x946dc4: sbfiz           x0, x3, #1, #0x1f
    //     0x946dc8: cmp             x3, x0, asr #1
    //     0x946dcc: b.eq            #0x946dd8
    //     0x946dd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946dd4: stur            x3, [x0, #7]
    // 0x946dd8: stp             x0, x2, [SP]
    // 0x946ddc: r0 = _getValueOrData()
    //     0x946ddc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x946de0: ldur            x1, [fp, #-8]
    // 0x946de4: LoadField: r2 = r1->field_f
    //     0x946de4: ldur            w2, [x1, #0xf]
    // 0x946de8: DecompressPointer r2
    //     0x946de8: add             x2, x2, HEAP, lsl #32
    // 0x946dec: cmp             w2, w0
    // 0x946df0: b.ne            #0x946dfc
    // 0x946df4: r1 = Null
    //     0x946df4: mov             x1, NULL
    // 0x946df8: b               #0x946e00
    // 0x946dfc: mov             x1, x0
    // 0x946e00: cmp             w1, NULL
    // 0x946e04: b.ne            #0x946e18
    // 0x946e08: r0 = Null
    //     0x946e08: mov             x0, NULL
    // 0x946e0c: LeaveFrame
    //     0x946e0c: mov             SP, fp
    //     0x946e10: ldp             fp, lr, [SP], #0x10
    // 0x946e14: ret
    //     0x946e14: ret             
    // 0x946e18: r2 = true
    //     0x946e18: add             x2, NULL, #0x20  ; true
    // 0x946e1c: StoreField: r1->field_f = r2
    //     0x946e1c: stur            w2, [x1, #0xf]
    // 0x946e20: r0 = Null
    //     0x946e20: mov             x0, NULL
    // 0x946e24: LeaveFrame
    //     0x946e24: mov             SP, fp
    //     0x946e28: ldp             fp, lr, [SP], #0x10
    // 0x946e2c: ret
    //     0x946e2c: ret             
    // 0x946e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946e30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946e34: b               #0x946db0
  }
  _ release(/* No info */) {
    // ** addr: 0x946fb4, size: 0xc0
    // 0x946fb4: EnterFrame
    //     0x946fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x946fb8: mov             fp, SP
    // 0x946fbc: AllocStack(0x18)
    //     0x946fbc: sub             SP, SP, #0x18
    // 0x946fc0: CheckStackOverflow
    //     0x946fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946fc4: cmp             SP, x16
    //     0x946fc8: b.ls            #0x94706c
    // 0x946fcc: ldr             x2, [fp, #0x18]
    // 0x946fd0: LoadField: r3 = r2->field_7
    //     0x946fd0: ldur            w3, [x2, #7]
    // 0x946fd4: DecompressPointer r3
    //     0x946fd4: add             x3, x3, HEAP, lsl #32
    // 0x946fd8: ldr             x4, [fp, #0x10]
    // 0x946fdc: stur            x3, [fp, #-8]
    // 0x946fe0: r0 = BoxInt64Instr(r4)
    //     0x946fe0: sbfiz           x0, x4, #1, #0x1f
    //     0x946fe4: cmp             x4, x0, asr #1
    //     0x946fe8: b.eq            #0x946ff4
    //     0x946fec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x946ff0: stur            x4, [x0, #7]
    // 0x946ff4: stp             x0, x3, [SP]
    // 0x946ff8: r0 = _getValueOrData()
    //     0x946ff8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x946ffc: mov             x1, x0
    // 0x947000: ldur            x0, [fp, #-8]
    // 0x947004: LoadField: r2 = r0->field_f
    //     0x947004: ldur            w2, [x0, #0xf]
    // 0x947008: DecompressPointer r2
    //     0x947008: add             x2, x2, HEAP, lsl #32
    // 0x94700c: cmp             w2, w1
    // 0x947010: b.ne            #0x94701c
    // 0x947014: r0 = Null
    //     0x947014: mov             x0, NULL
    // 0x947018: b               #0x947020
    // 0x94701c: mov             x0, x1
    // 0x947020: cmp             w0, NULL
    // 0x947024: b.ne            #0x947038
    // 0x947028: r0 = Null
    //     0x947028: mov             x0, NULL
    // 0x94702c: LeaveFrame
    //     0x94702c: mov             SP, fp
    //     0x947030: ldp             fp, lr, [SP], #0x10
    // 0x947034: ret
    //     0x947034: ret             
    // 0x947038: r1 = false
    //     0x947038: add             x1, NULL, #0x30  ; false
    // 0x94703c: StoreField: r0->field_f = r1
    //     0x94703c: stur            w1, [x0, #0xf]
    // 0x947040: LoadField: r1 = r0->field_13
    //     0x947040: ldur            w1, [x0, #0x13]
    // 0x947044: DecompressPointer r1
    //     0x947044: add             x1, x1, HEAP, lsl #32
    // 0x947048: tbnz            w1, #4, #0x94705c
    // 0x94704c: ldr             x0, [fp, #0x10]
    // 0x947050: ldr             x16, [fp, #0x18]
    // 0x947054: stp             x0, x16, [SP]
    // 0x947058: r0 = sweep()
    //     0x947058: bl              #0x6af6f0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x94705c: r0 = Null
    //     0x94705c: mov             x0, NULL
    // 0x947060: LeaveFrame
    //     0x947060: mov             SP, fp
    //     0x947064: ldp             fp, lr, [SP], #0x10
    // 0x947068: ret
    //     0x947068: ret             
    // 0x94706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94706c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947070: b               #0x946fcc
  }
  _ _resolve(/* No info */) {
    // ** addr: 0xabbacc, size: 0x174
    // 0xabbacc: EnterFrame
    //     0xabbacc: stp             fp, lr, [SP, #-0x10]!
    //     0xabbad0: mov             fp, SP
    // 0xabbad4: AllocStack(0x28)
    //     0xabbad4: sub             SP, SP, #0x28
    // 0xabbad8: CheckStackOverflow
    //     0xabbad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbadc: cmp             SP, x16
    //     0xabbae0: b.ls            #0xabbc38
    // 0xabbae4: ldr             x2, [fp, #0x28]
    // 0xabbae8: LoadField: r3 = r2->field_7
    //     0xabbae8: ldur            w3, [x2, #7]
    // 0xabbaec: DecompressPointer r3
    //     0xabbaec: add             x3, x3, HEAP, lsl #32
    // 0xabbaf0: ldr             x4, [fp, #0x20]
    // 0xabbaf4: stur            x3, [fp, #-8]
    // 0xabbaf8: r0 = BoxInt64Instr(r4)
    //     0xabbaf8: sbfiz           x0, x4, #1, #0x1f
    //     0xabbafc: cmp             x4, x0, asr #1
    //     0xabbb00: b.eq            #0xabbb0c
    //     0xabbb04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbb08: stur            x4, [x0, #7]
    // 0xabbb0c: stp             x0, x3, [SP]
    // 0xabbb10: r0 = _getValueOrData()
    //     0xabbb10: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabbb14: mov             x1, x0
    // 0xabbb18: ldur            x0, [fp, #-8]
    // 0xabbb1c: LoadField: r2 = r0->field_f
    //     0xabbb1c: ldur            w2, [x0, #0xf]
    // 0xabbb20: DecompressPointer r2
    //     0xabbb20: add             x2, x2, HEAP, lsl #32
    // 0xabbb24: cmp             w2, w1
    // 0xabbb28: b.ne            #0xabbb34
    // 0xabbb2c: r0 = Null
    //     0xabbb2c: mov             x0, NULL
    // 0xabbb30: b               #0xabbb38
    // 0xabbb34: mov             x0, x1
    // 0xabbb38: stur            x0, [fp, #-8]
    // 0xabbb3c: cmp             w0, NULL
    // 0xabbb40: b.ne            #0xabbb54
    // 0xabbb44: r0 = Null
    //     0xabbb44: mov             x0, NULL
    // 0xabbb48: LeaveFrame
    //     0xabbb48: mov             SP, fp
    //     0xabbb4c: ldp             fp, lr, [SP], #0x10
    // 0xabbb50: ret
    //     0xabbb50: ret             
    // 0xabbb54: ldr             x1, [fp, #0x10]
    // 0xabbb58: r16 = Instance_GestureDisposition
    //     0xabbb58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xabbb5c: ldr             x16, [x16, #0x6e0]
    // 0xabbb60: cmp             w1, w16
    // 0xabbb64: b.ne            #0xabbbd0
    // 0xabbb68: ldr             x1, [fp, #0x20]
    // 0xabbb6c: ldr             x2, [fp, #0x18]
    // 0xabbb70: LoadField: r3 = r0->field_7
    //     0xabbb70: ldur            w3, [x0, #7]
    // 0xabbb74: DecompressPointer r3
    //     0xabbb74: add             x3, x3, HEAP, lsl #32
    // 0xabbb78: stp             x2, x3, [SP]
    // 0xabbb7c: r0 = remove()
    //     0xabbb7c: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0xabbb80: ldr             x0, [fp, #0x18]
    // 0xabbb84: r1 = LoadClassIdInstr(r0)
    //     0xabbb84: ldur            x1, [x0, #-1]
    //     0xabbb88: ubfx            x1, x1, #0xc, #0x14
    // 0xabbb8c: str             x0, [SP, #8]
    // 0xabbb90: ldr             x2, [fp, #0x20]
    // 0xabbb94: str             x2, [SP]
    // 0xabbb98: mov             x0, x1
    // 0xabbb9c: mov             lr, x0
    // 0xabbba0: ldr             lr, [x21, lr, lsl #3]
    // 0xabbba4: blr             lr
    // 0xabbba8: ldur            x1, [fp, #-8]
    // 0xabbbac: LoadField: r0 = r1->field_b
    //     0xabbbac: ldur            w0, [x1, #0xb]
    // 0xabbbb0: DecompressPointer r0
    //     0xabbbb0: add             x0, x0, HEAP, lsl #32
    // 0xabbbb4: tbz             w0, #4, #0xabbc28
    // 0xabbbb8: ldr             x2, [fp, #0x20]
    // 0xabbbbc: ldr             x16, [fp, #0x28]
    // 0xabbbc0: stp             x2, x16, [SP, #8]
    // 0xabbbc4: str             x1, [SP]
    // 0xabbbc8: r0 = _tryToResolveArena()
    //     0xabbbc8: bl              #0x6af944  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0xabbbcc: b               #0xabbc28
    // 0xabbbd0: ldr             x2, [fp, #0x20]
    // 0xabbbd4: mov             x1, x0
    // 0xabbbd8: ldr             x0, [fp, #0x18]
    // 0xabbbdc: LoadField: r3 = r1->field_b
    //     0xabbbdc: ldur            w3, [x1, #0xb]
    // 0xabbbe0: DecompressPointer r3
    //     0xabbbe0: add             x3, x3, HEAP, lsl #32
    // 0xabbbe4: tbnz            w3, #4, #0xabbc18
    // 0xabbbe8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabbbe8: ldur            w2, [x1, #0x17]
    // 0xabbbec: DecompressPointer r2
    //     0xabbbec: add             x2, x2, HEAP, lsl #32
    // 0xabbbf0: cmp             w2, NULL
    // 0xabbbf4: b.ne            #0xabbc28
    // 0xabbbf8: ArrayStore: r1[0] = r0  ; List_4
    //     0xabbbf8: stur            w0, [x1, #0x17]
    //     0xabbbfc: ldurb           w16, [x1, #-1]
    //     0xabbc00: ldurb           w17, [x0, #-1]
    //     0xabbc04: and             x16, x17, x16, lsr #2
    //     0xabbc08: tst             x16, HEAP, lsr #32
    //     0xabbc0c: b.eq            #0xabbc14
    //     0xabbc10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xabbc14: b               #0xabbc28
    // 0xabbc18: ldr             x16, [fp, #0x28]
    // 0xabbc1c: stp             x2, x16, [SP, #0x10]
    // 0xabbc20: stp             x0, x1, [SP]
    // 0xabbc24: r0 = _resolveInFavorOf()
    //     0xabbc24: bl              #0x6afa10  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0xabbc28: r0 = Null
    //     0xabbc28: mov             x0, NULL
    // 0xabbc2c: LeaveFrame
    //     0xabbc2c: mov             SP, fp
    //     0xabbc30: ldp             fp, lr, [SP], #0x10
    // 0xabbc34: ret
    //     0xabbc34: ret             
    // 0xabbc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbc38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbc3c: b               #0xabbae4
  }
}

// class id: 2538, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d78d4, size: 0x148
    // 0x9d78d4: EnterFrame
    //     0x9d78d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d78d8: mov             fp, SP
    // 0x9d78dc: AllocStack(0x30)
    //     0x9d78dc: sub             SP, SP, #0x30
    // 0x9d78e0: CheckStackOverflow
    //     0x9d78e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d78e4: cmp             SP, x16
    //     0x9d78e8: b.ls            #0x9d7a14
    // 0x9d78ec: r1 = 1
    //     0x9d78ec: mov             x1, #1
    // 0x9d78f0: r0 = AllocateContext()
    //     0x9d78f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x9d78f4: mov             x1, x0
    // 0x9d78f8: ldr             x0, [fp, #0x10]
    // 0x9d78fc: stur            x1, [fp, #-8]
    // 0x9d7900: StoreField: r1->field_f = r0
    //     0x9d7900: stur            w0, [x1, #0xf]
    // 0x9d7904: r0 = StringBuffer()
    //     0x9d7904: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9d7908: stur            x0, [fp, #-0x10]
    // 0x9d790c: str             x0, [SP]
    // 0x9d7910: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d7910: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d7914: r0 = StringBuffer()
    //     0x9d7914: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9d7918: ldr             x0, [fp, #0x10]
    // 0x9d791c: LoadField: r3 = r0->field_7
    //     0x9d791c: ldur            w3, [x0, #7]
    // 0x9d7920: DecompressPointer r3
    //     0x9d7920: add             x3, x3, HEAP, lsl #32
    // 0x9d7924: stur            x3, [fp, #-0x18]
    // 0x9d7928: LoadField: r1 = r3->field_b
    //     0x9d7928: ldur            w1, [x3, #0xb]
    // 0x9d792c: DecompressPointer r1
    //     0x9d792c: add             x1, x1, HEAP, lsl #32
    // 0x9d7930: cbnz            w1, #0x9d794c
    // 0x9d7934: ldur            x16, [fp, #-0x10]
    // 0x9d7938: r30 = "<empty>"
    //     0x9d7938: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec70] "<empty>"
    //     0x9d793c: ldr             lr, [lr, #0xc70]
    // 0x9d7940: stp             lr, x16, [SP]
    // 0x9d7944: r0 = write()
    //     0x9d7944: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9d7948: b               #0x9d7990
    // 0x9d794c: ldur            x2, [fp, #-8]
    // 0x9d7950: r1 = Function '<anonymous closure>':.
    //     0x9d7950: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec78] AnonymousClosure: (0x9d7a1c), in [package:flutter/src/gestures/arena.dart] _GestureArena::toString (0x9d78d4)
    //     0x9d7954: ldr             x1, [x1, #0xc78]
    // 0x9d7958: r0 = AllocateClosure()
    //     0x9d7958: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9d795c: r16 = <String>
    //     0x9d795c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9d7960: ldur            lr, [fp, #-0x18]
    // 0x9d7964: stp             lr, x16, [SP, #8]
    // 0x9d7968: str             x0, [SP]
    // 0x9d796c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d796c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d7970: r0 = map()
    //     0x9d7970: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x9d7974: r16 = ", "
    //     0x9d7974: ldr             x16, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d7978: stp             x16, x0, [SP]
    // 0x9d797c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d797c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d7980: r0 = join()
    //     0x9d7980: bl              #0x69eac8  ; [dart:_internal] ListIterable::join
    // 0x9d7984: ldur            x16, [fp, #-0x10]
    // 0x9d7988: stp             x0, x16, [SP]
    // 0x9d798c: r0 = write()
    //     0x9d798c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9d7990: ldr             x0, [fp, #0x10]
    // 0x9d7994: LoadField: r1 = r0->field_b
    //     0x9d7994: ldur            w1, [x0, #0xb]
    // 0x9d7998: DecompressPointer r1
    //     0x9d7998: add             x1, x1, HEAP, lsl #32
    // 0x9d799c: tbnz            w1, #4, #0x9d79b4
    // 0x9d79a0: ldur            x16, [fp, #-0x10]
    // 0x9d79a4: r30 = " [open]"
    //     0x9d79a4: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec80] " [open]"
    //     0x9d79a8: ldr             lr, [lr, #0xc80]
    // 0x9d79ac: stp             lr, x16, [SP]
    // 0x9d79b0: r0 = write()
    //     0x9d79b0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9d79b4: ldr             x0, [fp, #0x10]
    // 0x9d79b8: LoadField: r1 = r0->field_f
    //     0x9d79b8: ldur            w1, [x0, #0xf]
    // 0x9d79bc: DecompressPointer r1
    //     0x9d79bc: add             x1, x1, HEAP, lsl #32
    // 0x9d79c0: tbnz            w1, #4, #0x9d79d8
    // 0x9d79c4: ldur            x16, [fp, #-0x10]
    // 0x9d79c8: r30 = " [held]"
    //     0x9d79c8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec88] " [held]"
    //     0x9d79cc: ldr             lr, [lr, #0xc88]
    // 0x9d79d0: stp             lr, x16, [SP]
    // 0x9d79d4: r0 = write()
    //     0x9d79d4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9d79d8: ldr             x0, [fp, #0x10]
    // 0x9d79dc: LoadField: r1 = r0->field_13
    //     0x9d79dc: ldur            w1, [x0, #0x13]
    // 0x9d79e0: DecompressPointer r1
    //     0x9d79e0: add             x1, x1, HEAP, lsl #32
    // 0x9d79e4: tbnz            w1, #4, #0x9d79fc
    // 0x9d79e8: ldur            x16, [fp, #-0x10]
    // 0x9d79ec: r30 = " [hasPendingSweep]"
    //     0x9d79ec: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec90] " [hasPendingSweep]"
    //     0x9d79f0: ldr             lr, [lr, #0xc90]
    // 0x9d79f4: stp             lr, x16, [SP]
    // 0x9d79f8: r0 = write()
    //     0x9d79f8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9d79fc: ldur            x16, [fp, #-0x10]
    // 0x9d7a00: str             x16, [SP]
    // 0x9d7a04: r0 = toString()
    //     0x9d7a04: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9d7a08: LeaveFrame
    //     0x9d7a08: mov             SP, fp
    //     0x9d7a0c: ldp             fp, lr, [SP], #0x10
    // 0x9d7a10: ret
    //     0x9d7a10: ret             
    // 0x9d7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7a14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7a18: b               #0x9d78ec
  }
  [closure] String <anonymous closure>(dynamic, GestureArenaMember) {
    // ** addr: 0x9d7a1c, size: 0x94
    // 0x9d7a1c: EnterFrame
    //     0x9d7a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7a20: mov             fp, SP
    // 0x9d7a24: AllocStack(0x8)
    //     0x9d7a24: sub             SP, SP, #8
    // 0x9d7a28: SetupParameters([dynamic _ /* r0 */])
    //     0x9d7a28: ldr             x0, [fp, #0x18]
    //     0x9d7a2c: ldur            w1, [x0, #0x17]
    //     0x9d7a30: add             x1, x1, HEAP, lsl #32
    // 0x9d7a34: CheckStackOverflow
    //     0x9d7a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7a38: cmp             SP, x16
    //     0x9d7a3c: b.ls            #0x9d7aa8
    // 0x9d7a40: LoadField: r0 = r1->field_f
    //     0x9d7a40: ldur            w0, [x1, #0xf]
    // 0x9d7a44: DecompressPointer r0
    //     0x9d7a44: add             x0, x0, HEAP, lsl #32
    // 0x9d7a48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d7a48: ldur            w1, [x0, #0x17]
    // 0x9d7a4c: DecompressPointer r1
    //     0x9d7a4c: add             x1, x1, HEAP, lsl #32
    // 0x9d7a50: ldr             x0, [fp, #0x10]
    // 0x9d7a54: cmp             w0, w1
    // 0x9d7a58: b.ne            #0x9d7a94
    // 0x9d7a5c: r1 = Null
    //     0x9d7a5c: mov             x1, NULL
    // 0x9d7a60: r2 = 4
    //     0x9d7a60: mov             x2, #4
    // 0x9d7a64: r0 = AllocateArray()
    //     0x9d7a64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d7a68: mov             x1, x0
    // 0x9d7a6c: ldr             x0, [fp, #0x10]
    // 0x9d7a70: StoreField: r1->field_f = r0
    //     0x9d7a70: stur            w0, [x1, #0xf]
    // 0x9d7a74: r17 = " (eager winner)"
    //     0x9d7a74: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec98] " (eager winner)"
    //     0x9d7a78: ldr             x17, [x17, #0xc98]
    // 0x9d7a7c: StoreField: r1->field_13 = r17
    //     0x9d7a7c: stur            w17, [x1, #0x13]
    // 0x9d7a80: str             x1, [SP]
    // 0x9d7a84: r0 = _interpolate()
    //     0x9d7a84: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d7a88: LeaveFrame
    //     0x9d7a88: mov             SP, fp
    //     0x9d7a8c: ldp             fp, lr, [SP], #0x10
    // 0x9d7a90: ret
    //     0x9d7a90: ret             
    // 0x9d7a94: str             x0, [SP]
    // 0x9d7a98: r0 = _interpolateSingle()
    //     0x9d7a98: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9d7a9c: LeaveFrame
    //     0x9d7a9c: mov             SP, fp
    //     0x9d7aa0: ldp             fp, lr, [SP], #0x10
    // 0x9d7aa4: ret
    //     0x9d7aa4: ret             
    // 0x9d7aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7aa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7aac: b               #0x9d7a40
  }
}

// class id: 2539, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0xabba74, size: 0x58
    // 0xabba74: EnterFrame
    //     0xabba74: stp             fp, lr, [SP, #-0x10]!
    //     0xabba78: mov             fp, SP
    // 0xabba7c: AllocStack(0x20)
    //     0xabba7c: sub             SP, SP, #0x20
    // 0xabba80: CheckStackOverflow
    //     0xabba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabba84: cmp             SP, x16
    //     0xabba88: b.ls            #0xabbac4
    // 0xabba8c: ldr             x0, [fp, #0x18]
    // 0xabba90: LoadField: r1 = r0->field_7
    //     0xabba90: ldur            w1, [x0, #7]
    // 0xabba94: DecompressPointer r1
    //     0xabba94: add             x1, x1, HEAP, lsl #32
    // 0xabba98: LoadField: r2 = r0->field_b
    //     0xabba98: ldur            x2, [x0, #0xb]
    // 0xabba9c: LoadField: r3 = r0->field_13
    //     0xabba9c: ldur            w3, [x0, #0x13]
    // 0xabbaa0: DecompressPointer r3
    //     0xabbaa0: add             x3, x3, HEAP, lsl #32
    // 0xabbaa4: stp             x2, x1, [SP, #0x10]
    // 0xabbaa8: ldr             x16, [fp, #0x10]
    // 0xabbaac: stp             x16, x3, [SP]
    // 0xabbab0: r0 = _resolve()
    //     0xabbab0: bl              #0xabbacc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0xabbab4: r0 = Null
    //     0xabbab4: mov             x0, NULL
    // 0xabbab8: LeaveFrame
    //     0xabbab8: mov             SP, fp
    //     0xabbabc: ldp             fp, lr, [SP], #0x10
    // 0xabbac0: ret
    //     0xabbac0: ret             
    // 0xabbac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbac8: b               #0xabba8c
  }
}

// class id: 2540, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 5076, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4851c, size: 0x5c
    // 0xa4851c: EnterFrame
    //     0xa4851c: stp             fp, lr, [SP, #-0x10]!
    //     0xa48520: mov             fp, SP
    // 0xa48524: AllocStack(0x8)
    //     0xa48524: sub             SP, SP, #8
    // 0xa48528: CheckStackOverflow
    //     0xa48528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4852c: cmp             SP, x16
    //     0xa48530: b.ls            #0xa48570
    // 0xa48534: r1 = Null
    //     0xa48534: mov             x1, NULL
    // 0xa48538: r2 = 4
    //     0xa48538: mov             x2, #4
    // 0xa4853c: r0 = AllocateArray()
    //     0xa4853c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48540: r17 = "GestureDisposition."
    //     0xa48540: add             x17, PP, #0x13, lsl #12  ; [pp+0x13250] "GestureDisposition."
    //     0xa48544: ldr             x17, [x17, #0x250]
    // 0xa48548: StoreField: r0->field_f = r17
    //     0xa48548: stur            w17, [x0, #0xf]
    // 0xa4854c: ldr             x1, [fp, #0x10]
    // 0xa48550: LoadField: r2 = r1->field_f
    //     0xa48550: ldur            w2, [x1, #0xf]
    // 0xa48554: DecompressPointer r2
    //     0xa48554: add             x2, x2, HEAP, lsl #32
    // 0xa48558: StoreField: r0->field_13 = r2
    //     0xa48558: stur            w2, [x0, #0x13]
    // 0xa4855c: str             x0, [SP]
    // 0xa48560: r0 = _interpolate()
    //     0xa48560: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48564: LeaveFrame
    //     0xa48564: mov             SP, fp
    //     0xa48568: ldp             fp, lr, [SP], #0x10
    // 0xa4856c: ret
    //     0xa4856c: ret             
    // 0xa48570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48570: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48574: b               #0xa48534
  }
}
